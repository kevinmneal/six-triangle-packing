"""Discover exact joint-core proofs while bisecting only orientations.

NumPy and SciPy are needed only for discovery. Every accepted linear
contradiction is replayed by the standard-library-only search.joint consumer.
"""

import argparse
import math
import time
from collections import Counter
from fractions import Fraction as Q
from pathlib import Path

from .bounds import pair_bounds
from .check_certificate import read_json, replay, write_json
from .contract import contract_oriented
from .domains import bisect, cover, pose_polygon, root_box, validate_side
from .heuristics import orientation_cut, overlap_orientation_index
from .inner import common_five
from .joint import Problem, check_farkas, verify


def prove_linear(problem, max_nodes=1000, seconds=10):
    import numpy as np
    from scipy.optimize import linprog

    start = time.monotonic()
    counts = Counter()
    stop = None
    relaxation_point = None

    def floating_arrays(rows):
        return np.asarray([[float(x) for x in a] for a, _ in rows]), np.asarray(
            [float(b) for _, b in rows]
        )

    def farkas(rows, a, b):
        equality = np.vstack((a.T, np.ones(len(rows))))
        rhs = np.zeros(problem.dimension + 1)
        rhs[-1] = 1
        dual = linprog(-b, A_eq=equality, b_eq=rhs, bounds=(0, None), method="highs")
        counts["dual_lps"] += 1
        if not dual.success or dual.fun >= -1e-12:
            return None
        for bits in (24, 36, 48):
            denominator = 1 << bits
            weights = [
                [index, str(Q(max(0, round(float(value) * denominator)), denominator))]
                for index, value in enumerate(dual.x)
                if value > 1e-14
            ]
            try:
                check_farkas(problem, rows, weights)
            except ValueError:
                continue
            return {"farkas": weights}
        counts["uncertified_duals"] += 1
        return None

    def visit(rows, remaining):
        nonlocal stop, relaxation_point
        counts["nodes"] += 1
        if counts["nodes"] > max_nodes or time.monotonic() - start >= seconds:
            stop = "budget"
            return None
        a, b = floating_arrays(rows)
        result = linprog(
            np.zeros(problem.dimension), A_ub=-a, b_ub=-b, bounds=(None, None), method="highs"
        )
        counts["primal_lps"] += 1
        if result.status == 2:
            certificate = farkas(rows, a, b)
            if certificate is None:
                stop = "uncertified_infeasible"
            return certificate
        if not result.success:
            stop = "lp_failure"
            return None
        candidates = []
        for pair in remaining:
            data = problem.pairs[pair]
            margins = [
                float(np.dot([float(x) for x in data["rows"][f][0]], result.x))
                - float(data["rows"][f][1])
                for f in data["viable"]
            ]
            if max(margins) < -1e-9:
                candidates.append((len(data["viable"]), max(margins), pair))
        if not candidates:
            # A numerical feasible point is only a reason to abandon this
            # proof attempt. It is never accepted as a geometric certificate.
            stop = "relaxation_feasible"
            relaxation_point = result.x.tolist()
            return None
        _, _, pair = min(candidates)
        data = problem.pairs[pair]
        children = []
        for feature in data["viable"]:
            child = visit(rows + (data["rows"][feature],), tuple(p for p in remaining if p != pair))
            if child is None:
                return None
            children.append([feature, child])
        return {"pair": pair, "children": children}

    if problem.impossible is not None:
        tree = {"pair": problem.impossible, "children": []}
    else:
        tree = visit(problem.base, problem.remaining)
    verification = verify(problem, tree) if tree is not None else None
    return tree, {
        "status": "UNSAT" if tree is not None else "UNKNOWN",
        "stop": stop,
        "seconds": round(time.monotonic() - start, 4),
        **counts,
        "verification": verification,
        "relaxation_point": relaxation_point,
    }


def prove(
    mask,
    side,
    budget=100000,
    seconds=600,
    sweeps=0,
    round_bits=None,
    previous=None,
    progress_every=500,
    joint_nodes=2000,
    joint_seconds=5,
):
    validate_side(side)
    if (
        type(budget) is not int
        or budget < 1
        or type(sweeps) is not int
        or not 0 <= sweeps <= 64
        or not math.isfinite(seconds)
        or seconds <= 0
        or type(joint_nodes) is not int
        or joint_nodes < 1
        or not math.isfinite(joint_seconds)
        or joint_seconds <= 0
        or (
            round_bits is not None
            and (not sweeps or type(round_bits) is not int or not 1 <= round_bits <= 64)
        )
    ):
        raise ValueError("Invalid joint discovery limits")
    if previous is not None:
        replay(mask, side, previous)
    start = time.monotonic()
    counts = Counter()
    frontier = {}

    def contracted(witness):
        if not sweeps:
            return witness
        wrapper = {"rule": "contracted", "method": "oriented", "sweeps": sweeps, "witness": witness}
        if round_bits is not None:
            wrapper["round_bits"] = round_bits
        return wrapper

    def visit(box, depth, old=None):
        if old is not None and "reject" in old:
            return old
        if old is not None and "split" in old:
            left, right = bisect(box, old["split"], Q(old["at"]))
            return {
                "split": old["split"],
                "at": old["at"],
                "children": [
                    visit(left, depth + 1, old["children"][0]),
                    visit(right, depth + 1, old["children"][1]),
                ],
            }
        if time.monotonic() - start >= seconds or counts["outer_nodes"] >= budget or depth >= 240:
            if not frontier:
                frontier.update(depth=depth, box=[[str(v.lo), str(v.hi)] for v in box])
            return {"unresolved": "joint_search_budget"}
        counts["outer_nodes"] += 1
        if progress_every and counts["outer_nodes"] % progress_every == 0:
            print(
                f"progress mask={mask} {dict(counts)} seconds={time.monotonic() - start:.1f}",
                flush=True,
            )
        ps = [pose_polygon(cell, side, *box[3 * i : 3 * i + 3]) for i, cell in enumerate(mask)]
        for i, polygon in enumerate(ps):
            if not polygon:
                counts["empty_pose"] += 1
                return {"reject": {"rule": "empty_pose", "pose": i}}
        reason = common_five(box, side)
        if reason:
            counts["common_five"] += 1
            return {"reject": reason}
        if sweeps:
            ps = contract_oriented(ps, box[2::3], sweeps, round_bits=round_bits)
            for i, polygon in enumerate(ps):
                if not polygon:
                    counts["contracted_empty"] += 1
                    return {"reject": contracted({"rule": "empty_pose", "pose": i})}
        for i in range(len(mask)):
            for j in range(i + 1, len(mask)):
                reason, _, _ = pair_bounds(ps[i], ps[j], box[3 * i + 2], box[3 * j + 2])
                if reason:
                    counts["pair"] += 1
                    return {"reject": contracted(dict(reason, pair=[i, j]))}
        problem = Problem(ps, box[2::3])
        proof, stats = prove_linear(
            problem,
            max_nodes=joint_nodes,
            seconds=min(joint_seconds, max(0.001, seconds - (time.monotonic() - start))),
        )
        counts["joint_nodes"] += stats.get("nodes", 0)
        if proof is not None:
            counts["joint_rejections"] += 1
            witness = {"rule": "joint_core", "sweeps": sweeps, "proof": proof}
            if round_bits is not None:
                witness["round_bits"] = round_bits
            return {"reject": witness}
        counts["joint_unknown"] += 1
        index = mid = None
        for i, polygon in enumerate(ps):
            candidate = orientation_cut(polygon, side, box[3 * i + 2])
            if candidate is not None:
                index, mid = 3 * i + 2, candidate
                break
        if index is None:
            index = overlap_orientation_index(box, stats.get("relaxation_point"), side)
            mid = (box[index].lo + box[index].hi) / 2
        left, right = bisect(box, index, mid)
        return {
            "split": index,
            "at": str(mid),
            "children": [visit(left, depth + 1), visit(right, depth + 1)],
        }

    tree = visit(root_box(mask, side), 0, previous)
    stack = [tree]
    total = unresolved = 0
    while stack:
        node = stack.pop()
        total += 1
        unresolved += "unresolved" in node
        stack.extend(node.get("children", []))
    return tree, {
        "mask": list(mask),
        "status": "UNKNOWN" if unresolved else "UNSAT",
        "seconds": round(time.monotonic() - start, 3),
        **counts,
        "sweeps": sweeps,
        "round_bits": round_bits,
        "total_tree_nodes": total,
        "unresolved_leaves": unresolved,
        "resumed": previous is not None,
        "frontier": frontier,
    }


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--side", default="14/5")
    parser.add_argument("--root-indices", default="338,350,389")
    parser.add_argument("--nodes", type=int, default=100000)
    parser.add_argument("--seconds", type=float, default=600)
    parser.add_argument("--sweeps", type=int, default=0)
    parser.add_argument("--round-bits", type=int)
    parser.add_argument("--joint-nodes", type=int, default=2000)
    parser.add_argument("--joint-seconds", type=float, default=5)
    parser.add_argument("--resume", type=Path)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    side = Q(args.side)
    roots = cover()[2]
    indices = sorted({int(i) for i in args.root_indices.split(",")})
    if any(not 0 <= i < len(roots) for i in indices):
        parser.error("Invalid root index")
    resume = {}
    if args.resume:
        data = read_json(args.resume)
        if Q(data["side"]) != side:
            parser.error("Resume side differs")
        for record in data["subsets"]:
            mask = tuple(record["stats"]["mask"])
            if mask in resume:
                parser.error("Duplicate resume mask")
            resume[mask] = record["tree"]
    records = []
    for index in indices:
        mask = roots[index]
        print(f"START root={index} mask={mask}", flush=True)
        tree, stats = prove(
            mask,
            side,
            args.nodes,
            args.seconds,
            args.sweeps,
            args.round_bits,
            previous=resume.get(mask),
            joint_nodes=args.joint_nodes,
            joint_seconds=args.joint_seconds,
        )
        started = time.monotonic()
        result = replay(mask, side, tree)
        if (not result["unresolved_leaves"]) != (stats["status"] == "UNSAT"):
            raise ArithmeticError("Joint discovery and exact replay disagree")
        stats.update(replay_verified=True, replay_seconds=round(time.monotonic() - started, 3))
        records.append({"stats": stats, "tree": tree})
        write_json(args.output, {"side": str(side), "subsets": records})
        import json

        print(json.dumps(stats), flush=True)


if __name__ == "__main__":
    main()
