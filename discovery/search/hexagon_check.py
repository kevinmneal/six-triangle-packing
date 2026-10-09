"""Replay a closed reduced hexagon cover: exclusion and capture are distinct.

All acceptances use exact rational/algebraic arithmetic. The global geometric
composition depends on the analytic theorems in reports/hexagon_search.md.
"""

import argparse
from collections import Counter
from fractions import Fraction as Q
from pathlib import Path

from exact.check import verify_geometry, verify_local
from exact.field import Field
from exact.geometry import T
from exact.optimized_basin import verify_optimized_basin
from exact.reduced_basin import verify_reduced_basin

from .bounds import _verify_on_polygons
from .check_certificate import read_json
from .domains import bisect
from .hexagon import ordered_box, polygons, root_box, verify_capture
from .joint import Problem, verify

FORMAT = "six-triangles-hexagon-cover-v2"


def settings(value):
    if (
        not isinstance(value, dict)
        or set(value) != {"sweeps", "round_bits"}
        or type(value["sweeps"]) is not int
        or not 0 <= value["sweeps"] <= 64
        or (
            value["round_bits"] is not None
            and (
                not value["sweeps"]
                or type(value["round_bits"]) is not int
                or not 1 <= value["round_bits"] <= 64
            )
        )
    ):
        raise ValueError("invalid hexagon contractor settings")
    return value["sweeps"], value["round_bits"]


def replay(side, tree, contractor, radius=None):
    sweeps, bits = settings(contractor)
    counts = Counter()
    stack = [(root_box(side), tree)]
    while stack:
        box, node = stack.pop()
        box = ordered_box(box)
        counts["nodes"] += 1
        if not isinstance(node, dict):
            raise ValueError("node must be an object")
        if set(node) == {"unresolved"} and isinstance(node["unresolved"], str):
            counts["unresolved"] += 1
            continue
        if box is None:
            if node != {"reject": {"rule": "order"}}:
                raise ValueError("empty ordered domain needs its own witness")
            counts["order"] += 1
            continue
        if set(node) == {"split", "at", "children"}:
            i = node["split"]
            children = node["children"]
            if (
                type(i) is not int
                or not 0 <= i < 9
                or not isinstance(children, list)
                or len(children) != 2
            ):
                raise ValueError("a split must retain both closed children")
            a, b = bisect(box, i, Q(node["at"]))
            stack.extend(((a, children[0]), (b, children[1])))
            continue
        ps = polygons(side, box, sweeps, bits)
        if set(node) == {"capture"}:
            if radius is None:
                raise ValueError("capture is not a fixed-side exclusion")
            verify_capture(ps, box[2::3], node["capture"], radius)
            counts["captures"] += 1
            continue
        if set(node) != {"reject"} or not isinstance(node["reject"], dict):
            raise ValueError("invalid terminal node")
        w = node["reject"]
        rule = w.get("rule")
        if rule == "empty":
            i = w.get("pose")
            if set(w) != {"rule", "pose"} or type(i) is not int or not 0 <= i < 3 or ps[i]:
                raise ValueError("invalid empty pose")
        elif rule == "pair":
            if set(w) != {"rule", "witness"} or not isinstance(w["witness"], dict):
                raise ValueError("invalid pair witness")
            if w["witness"].get("rule") not in ("distance", "inner_hexagon", "overlap"):
                raise ValueError("unsupported pair rule")
            _verify_on_polygons((0, 1, 2), side, box, w["witness"], ps)
        elif rule == "joint":
            if set(w) != {"rule", "proof"} or not all(ps):
                raise ValueError("invalid joint witness")
            result = verify(Problem(ps, box[2::3]), w["proof"])
            counts["linear_nodes"] += result["nodes"]
            counts["farkas_leaves"] += result["farkas_leaves"]
        else:
            raise ValueError("unknown hexagon rejection rule")
        counts[rule] += 1
    return counts


def check(packet):
    if (
        not isinstance(packet, dict)
        or set(packet) != {"format", "claim", "side", "contractor", "local_certificate", "tree"}
        or packet["format"] != FORMAT
        or packet["claim"] not in ("fixed-side-exclusion", "target-optimality")
    ):
        raise ValueError("unsupported hexagon certificate")
    side = Q(packet["side"])
    root_box(side)
    radius = None
    if packet["claim"] == "target-optimality":
        if (Field(side) - T).sign() < 0:
            raise ValueError("envelope must be at least T")
        local = packet["local_certificate"]
        if not isinstance(local, dict) or set(local) != {"packet", "basin"}:
            raise ValueError("full local theorem packet required")
        triangles, _ = verify_geometry(local["packet"])
        _, systems = verify_local(local["packet"], triangles)
        basin = local["basin"]
        if basin.get("format") == "six-triangles-optimized-basin-v1":
            verify_optimized_basin(basin, triangles, systems)
            radius = Q(1, 100)
        elif basin.get("format") == "six-triangles-reduced-basin-v1":
            verify_reduced_basin(basin, triangles, systems)
            radius = Q(1, 50)
        else:
            raise ValueError("unrecognized local theorem")
    elif packet["local_certificate"] is not None:
        raise ValueError("fixed-side exclusion does not use local capture")
    result = replay(side, packet["tree"], packet["contractor"], radius)
    status = (
        "UNKNOWN" if result["unresolved"] else ("UNSAT" if radius is None else "OPTIMALITY_PROVED")
    )
    return {
        "status": status,
        "claim": packet["claim"],
        "side": str(side),
        "local_radius": str(radius) if radius else None,
        "cover": "ordered angles, nonpositive median, first centroid in the closed C3 sector",
        **result,
    }


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("certificate", type=Path)
    ap.add_argument("--require-complete", action="store_true")
    a = ap.parse_args()
    import json

    result = check(read_json(a.certificate))
    print(json.dumps(result, indent=2))
    if a.require_complete and result["status"] == "UNKNOWN":
        raise SystemExit(2)


if __name__ == "__main__":
    main()
