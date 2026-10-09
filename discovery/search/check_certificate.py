"""Replay every root and exact closed split, retaining every unresolved leaf.

Subset lemmas are checked from their own full orientation/centroid domains
before a D3 image can exclude a root. Discovery statistics are never premises.
"""

import argparse
import gzip
import json
import os
from collections import Counter
from fractions import Fraction as Q
from pathlib import Path

from .bounds import verify_rejection
from .domains import bisect, cover, root_box, validate_side


def _unique(pairs):
    out = {}
    for k, v in pairs:
        if k in out:
            raise ValueError("duplicate JSON key")
        out[k] = v
    return out


def read_json(path):
    path = Path(path)
    opener = gzip.open if path.suffix == ".gz" else open
    with opener(path, "rt") as f:
        return json.load(
            f,
            object_pairs_hook=_unique,
            parse_constant=lambda _: (_ for _ in ()).throw(ValueError("nonfinite JSON number")),
        )


def write_json(path, data):
    path = Path(path)
    path.parent.mkdir(parents=True, exist_ok=True)
    payload = (json.dumps(data, separators=(",", ":")) + "\n").encode()
    temporary = path.with_name(path.name + ".tmp")
    temporary.write_bytes(
        gzip.compress(payload, compresslevel=6, mtime=0) if path.suffix == ".gz" else payload
    )
    os.replace(temporary, path)


def _mask(value, minimum, maximum):
    if (
        not isinstance(value, list)
        or not minimum <= len(value) <= maximum
        or any(type(v) is not int or not 0 <= v < 16 for v in value)
    ):
        raise ValueError("invalid cell mask")
    m = tuple(value)
    if tuple(sorted(set(m))) != m:
        raise ValueError("cell mask must be sorted and distinct")
    return m


def replay(mask, side, tree, lemmas=None, *, capture_verifier=None):
    lemmas = lemmas or {}
    counts = Counter()
    stack = [(tree, root_box(mask, side))]
    while stack:
        node, box = stack.pop()
        counts["nodes"] += 1
        if not isinstance(node, dict):
            raise ValueError("node must be an object")
        if "split" in node:
            if set(node) != {"split", "at", "children"}:
                raise ValueError("invalid split schema")
            index = node["split"]
            children = node["children"]
            if (
                type(index) is not int
                or not 0 <= index < len(box)
                or not isinstance(children, list)
                or len(children) != 2
            ):
                raise ValueError("split must have both children")
            left, right = bisect(box, index, Q(node["at"]))
            stack.extend(((children[0], left), (children[1], right)))
        elif "reject" in node:
            if set(node) != {"reject"} or not isinstance(node["reject"], dict):
                raise ValueError("invalid rejection schema")
            witness = node["reject"]
            rule = witness.get("rule")
            if rule == "forbidden_subset":
                if set(witness) != {"rule", "subset", "action"}:
                    raise ValueError("invalid subset witness schema")
                name = witness["subset"]
                action = witness["action"]
                if (
                    not isinstance(name, str)
                    or name not in lemmas
                    or type(action) is not int
                    or not 0 <= action < 6
                ):
                    raise ValueError("unknown subset or symmetry")
                image = {cover()[1][action][i] for i in lemmas[name]}
                if not image <= set(mask):
                    raise ValueError("subset symmetry does not lie in this root")
            else:
                verify_rejection(mask, side, box, witness)
            counts[rule] += 1
        elif set(node) == {"capture"}:
            # Ordinary fixed-side exclusion replay never accepts a capture:
            # a captured node can contain feasible envelope-side packings.
            if capture_verifier is None or not isinstance(node["capture"], dict):
                raise ValueError("capture requires the separate optimality consumer")
            capture_verifier(mask, side, box, node["capture"])
            counts["captures"] += 1
        elif set(node) == {"unresolved"} and isinstance(node["unresolved"], str):
            counts["unresolved_leaves"] += 1
        else:
            raise ValueError("unknown node schema")
    return counts


def check(data):
    if (
        not isinstance(data, dict)
        or data.get("format")
        not in ("six-triangles-rational-interval-v1", "six-triangles-rational-interval-v2")
        or data.get("root_cover") != "closed-quarter-grid-D3-v1"
    ):
        raise ValueError("unsupported certificate")
    side = Q(data["side"])
    validate_side(side)
    roots = data["roots"]
    expected = cover()[2]
    supplied = tuple(_mask(r["mask"], 6, 6) for r in roots)
    if supplied != expected:
        raise ValueError("root cover differs from exact canonical set")
    subset_counts = Counter()
    lemmas = {}
    subsets = data.get("subsets", [])
    if not isinstance(subsets, list):
        raise ValueError("invalid subset list")
    for record in subsets:
        name = record.get("id")
        mask = _mask(record.get("mask"), 2, 5)
        if not isinstance(name, str) or name in lemmas:
            raise ValueError("subset ids must be unique strings")
        # Subsets cannot assume other subset theorems or themselves.
        result = replay(mask, side, record["tree"])
        if result["unresolved_leaves"]:
            raise ValueError("an unresolved subset cannot be used as a lemma")
        lemmas[name] = mask
        subset_counts.update(result)
    counts = Counter()
    complete = 0
    for root in roots:
        result = replay(tuple(root["mask"]), side, root["tree"], lemmas)
        counts.update(result)
        if not result["unresolved_leaves"]:
            complete += 1
    status = "UNSAT" if complete == len(expected) else "UNKNOWN"
    return {
        "status": status,
        "side": str(side),
        "root_count": len(expected),
        "excluded_roots": complete,
        "unresolved_roots": len(expected) - complete,
        "verified_subset_lemmas": len(lemmas),
        "subset_verification": dict(subset_counts),
        **counts,
    }


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("certificate", type=Path)
    ap.add_argument("--require-unsat", action="store_true")
    args = ap.parse_args()
    result = check(read_json(args.certificate))
    print(json.dumps(result, indent=2))
    if args.require_unsat and result["status"] != "UNSAT":
        raise SystemExit(2)


if __name__ == "__main__":
    main()
