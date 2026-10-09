"""Discover a reduced closed cover; exact replay decides every acceptance."""

import argparse
import time
from collections import Counter
from fractions import Fraction as Q
from pathlib import Path

from exact.check import DEFAULT_PACKET, ROOT

from .bounds import pair_bounds
from .check_certificate import read_json, write_json
from .domains import bisect
from .heuristics import overlap_orientation_index
from .hexagon import capture, ordered_box, polygons, root_box
from .hexagon_check import FORMAT, check, replay, settings
from .joint import Problem
from .joint_discover import prove_linear


def prove(
    side, seconds=600, budget=100000, contractor=None, radius=None, previous=None, joint_nodes=1000
):
    contractor = contractor or {"sweeps": 1, "round_bits": 24}
    sweeps, bits = settings(contractor)
    if previous is not None:
        replay(side, previous, contractor, radius)
    start = time.monotonic()
    counts = Counter()
    frontier = {}

    def visit(box, old=None, depth=0):
        box = ordered_box(box)
        if old is not None and ("reject" in old or "capture" in old):
            return old
        if box is None:
            return {"reject": {"rule": "order"}}
        if old is not None and "split" in old:
            a, b = bisect(box, old["split"], Q(old["at"]))
            return {
                "split": old["split"],
                "at": old["at"],
                "children": [
                    visit(a, old["children"][0], depth + 1),
                    visit(b, old["children"][1], depth + 1),
                ],
            }
        if time.monotonic() - start >= seconds or counts["outer_nodes"] >= budget or depth >= 200:
            if not frontier:
                frontier.update(depth=depth, box=[[str(x.lo), str(x.hi)] for x in box])
            return {"unresolved": "resource_limit"}
        counts["outer_nodes"] += 1
        if counts["outer_nodes"] % 1000 == 0:
            print(
                "progress", dict(counts), "seconds", round(time.monotonic() - start, 2), flush=True
            )
        ps = polygons(side, box, sweeps, bits)
        for i, p in enumerate(ps):
            if not p:
                counts["empty"] += 1
                return {"reject": {"rule": "empty", "pose": i}}
        if radius is not None:
            witness = capture(ps, box[2::3], radius)
            if witness is not None:
                counts["capture"] += 1
                return {"capture": witness}
        for i in range(3):
            for j in range(i + 1, 3):
                reason, _, _ = pair_bounds(ps[i], ps[j], box[3 * i + 2], box[3 * j + 2])
                if reason:
                    counts["pair"] += 1
                    return {"reject": {"rule": "pair", "witness": dict(reason, pair=[i, j])}}
        proof, stats = prove_linear(
            Problem(ps, box[2::3]),
            max_nodes=joint_nodes,
            seconds=min(2, max(0.001, seconds - (time.monotonic() - start))),
        )
        counts["linear_nodes"] += stats.get("nodes", 0)
        if proof is not None:
            counts["joint"] += 1
            return {"reject": {"rule": "joint", "proof": proof}}
        counts["joint_unknown"] += 1
        widest = max(range(2, 9, 3), key=lambda k: box[k].width)
        index = overlap_orientation_index(box, stats.get("relaxation_point"), side)
        if box[index].width * 4 < box[widest].width:
            index = widest
        # Once angles are much narrower than the capture basin, distinguish
        # any remaining spatial alternatives with ordinary closed splits.
        if radius is not None and box[widest].width < radius * radius / 40:
            centers = []
            for i, p in enumerate(ps):
                for axis in range(2):
                    lo = max(box[3 * i + axis].lo, min(x[axis] for x in p))
                    hi = min(box[3 * i + axis].hi, max(x[axis] for x in p))
                    centers.append((hi - lo, 3 * i + axis, lo, hi))
            width, k, lo, hi = max(centers)
            if width > radius / 3 and box[k].lo < (lo + hi) / 2 < box[k].hi:
                index = k
                mid = (lo + hi) / 2
            else:
                mid = (box[index].lo + box[index].hi) / 2
        else:
            mid = (box[index].lo + box[index].hi) / 2
        if not box[index].lo < mid < box[index].hi:
            return {"unresolved": "point_domain"}
        a, b = bisect(box, index, mid)
        return {
            "split": index,
            "at": str(mid),
            "children": [visit(a, depth=depth + 1), visit(b, depth=depth + 1)],
        }

    tree = visit(root_box(side), previous)
    stack = [tree]
    total = unresolved = 0
    while stack:
        node = stack.pop()
        total += 1
        unresolved += "unresolved" in node
        stack.extend(node.get("children", []))
    return tree, {
        "status": "UNKNOWN" if unresolved else ("UNSAT" if radius is None else "OPTIMALITY_PROVED"),
        "side": str(side),
        "seconds": round(time.monotonic() - start, 3),
        "total_nodes": total,
        "unresolved": unresolved,
        "frontier": frontier,
        **counts,
    }


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--side", default="2977083/1000000")
    ap.add_argument("--target", action="store_true")
    ap.add_argument("--radius", choices=("1/50",), default="1/50")
    ap.add_argument("--seconds", type=float, default=600)
    ap.add_argument("--nodes", type=int, default=100000)
    ap.add_argument("--sweeps", type=int, default=1)
    ap.add_argument("--round-bits", type=int, default=24)
    ap.add_argument("--resume", type=Path)
    ap.add_argument("--output", type=Path, required=True)
    args = ap.parse_args()
    side = Q(args.side)
    radius = Q(args.radius) if args.target else None
    if args.seconds <= 0 or args.nodes < 1:
        ap.error("positive resource limits required")
    contractor = {"sweeps": args.sweeps, "round_bits": args.round_bits if args.sweeps else None}
    settings(contractor)
    local = None
    if radius:
        name = "reduced_basin_duals.json" if radius == Q(1, 50) else "optimized_basin_duals.json"
        local = {
            "packet": read_json(DEFAULT_PACKET),
            "basin": read_json(ROOT / "certificates" / name),
        }
    packet = {
        "format": FORMAT,
        "claim": "target-optimality" if radius else "fixed-side-exclusion",
        "side": str(side),
        "contractor": contractor,
        "local_certificate": local,
        "tree": {"unresolved": "not_searched"},
    }
    previous = None
    if args.resume:
        old = read_json(args.resume)
        check(old)
        if any(
            old[k] != packet[k]
            for k in ("format", "claim", "side", "contractor", "local_certificate")
        ):
            raise ValueError("resume theorem or domain differs")
        previous = old["tree"]
    else:
        check(packet)
    tree, stats = prove(side, args.seconds, args.nodes, contractor, radius, previous)
    packet["tree"] = tree
    write_json(args.output, packet)
    started = time.monotonic()
    result = check(read_json(args.output))
    stats["verification"] = result
    stats["replay_seconds"] = time.monotonic() - started
    write_json(args.output.with_name(args.output.name + ".stats.json"), stats)
    import json

    print(json.dumps(stats, indent=2), flush=True)


if __name__ == "__main__":
    main()
