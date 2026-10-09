#!/usr/bin/env python3
"""Extract one frozen joint terminal and generate its conditional Lean theorem.

The extractor and the geometric reconstruction are NOT formalized. Lean proves
the resulting explicit real linear system impossible, including every retained
alternative. No Python truth value is an axiom of that theorem.
"""
from __future__ import annotations

import argparse
from collections import Counter
from fractions import Fraction
import hashlib
import importlib.util
import json
from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parent
CERTIFICATE_HASH = "f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be"
CONSUMER_HASH = "8da01b96db32d0726138650e66132862f241228ca3b9340c7841ef5ec819905a"
OUTER_PATH = "0000000001"


def require(condition, message):
    if not condition:
        raise ValueError(message)


def sha(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def qtext(value):
    return str(Fraction(value))


def qlean(value):
    value = Fraction(value)
    if value.denominator == 1:
        return f"({value.numerator} : ℝ)"
    return f"({value.numerator} / {value.denominator} : ℝ)"


def vector(values):
    return "![" + ", ".join(qlean(x) for x in values) + "]"


def row_record(row):
    return {"coefficients": list(map(qtext, row[0])), "rhs": qtext(row[1])}


def extract(public_root):
    certificate = public_root / "certificates/optimality_T.json.gz"
    consumer = public_root / "verification/independent_global.py"
    require(sha(certificate) == CERTIFICATE_HASH, "frozen certificate hash mismatch")
    require(sha(consumer) == CONSUMER_HASH, "reference consumer hash mismatch")
    sys.dont_write_bytecode = True
    spec = importlib.util.spec_from_file_location("pilot_reference_consumer", consumer)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    packet, _ = module.read_packet(certificate)
    require(packet["contractor"] == {"sweeps": 2, "round_bits": 24}, "contractor mismatch")
    side = Fraction(packet["side"])
    box, node = module.initial_box(side), packet["tree"]
    steps = []
    for branch in OUTER_PATH:
        box = module.propagate(box)
        require(box is not None, "empty ancestor")
        require(set(node) == {"split", "at", "children"}, "non-split ancestor")
        steps.append({"coordinate": node["split"], "at": node["at"], "child": int(branch)})
        children = module.split_closed(box, node["split"], Fraction(node["at"]))
        box = children[int(branch)]
        node = node["children"][int(branch)]
    box = module.propagate(box)
    require(box is not None, "empty selected terminal")
    require(set(node) == {"reject"} and node["reject"]["rule"] == "joint", "not a joint terminal")
    proof = node["reject"]["proof"]
    polygons = module.contracted_polygons(side, box, 2, 24)
    angles = box[2::3]
    problem = module.LinearProblem(tuple(module.hull(p) for p in polygons), angles)
    counters = Counter()
    minimum = module.verify_joint(polygons, angles, proof, counters)
    require(counters["farkas_leaves"] == 6 and counters["feature_split_nodes"] == 5,
            "unexpected terminal topology")
    require(problem.remaining == (0, 1, 2), "expected all three pair disjunctions")
    feature_data = []
    for pair, (i, j) in enumerate(module.PAIRS):
        facets = module.facets(module.oriented_core(angles[i]), module.oriented_core(angles[j]))
        records = []
        for feature, (normal, threshold) in enumerate(facets):
            maximum = max(module.dot(normal, p) for p in polygons[j]) - min(
                module.dot(normal, p) for p in polygons[i])
            minimum_support = min(module.dot(normal, p) for p in polygons[j]) - max(
                module.dot(normal, p) for p in polygons[i])
            records.append({
                "feature": feature,
                "row": row_record(problem.alternatives[pair][feature]),
                "retained": feature in problem.viable[pair],
                "raw_normal": list(map(qtext, normal)),
                "raw_threshold": qtext(threshold),
                "maximum_displacement_support": qtext(maximum),
                "minimum_displacement_support": qtext(minimum_support),
                "omitted_strict_gap": qtext(threshold - maximum) if maximum < threshold else None,
            })
        feature_data.append({"pair": pair, "poses": [i, j],
                             "retained_features": list(problem.viable[pair]), "features": records})
    leaves = []

    def walk(current, rows, row_names, choices):
        if set(current) == {"farkas"}:
            chosen = [(k, Fraction(w)) for k, w in current["farkas"]]
            residual = [sum(w * rows[k][0][j] for k, w in chosen) for j in range(6)]
            beta = sum(w * rows[k][1] for k, w in chosen)
            support = sum(r * bounds[1 if r >= 0 else 0]
                          for r, bounds in zip(residual, problem.bounds))
            require(beta > support and any(residual), "invalid or unexpectedly zero-residual leaf")
            leaves.append({
                "leaf": len(leaves), "choices": choices,
                "sparse_weights": current["farkas"],
                "selected_row_names": [row_names[k] for k, _ in chosen],
                "selected_rows": [row_record(rows[k]) for k, _ in chosen],
                "weights": [qtext(w) for _, w in chosen],
                "residual": list(map(qtext, residual)), "weighted_rhs": qtext(beta),
                "box_support": qtext(support), "strict_gap": qtext(beta - support),
            })
            return {"leaf": len(leaves) - 1}
        pair = current["pair"]
        require(sorted(feature for feature, _ in current["children"]) == sorted(problem.viable[pair]),
                "missing retained feature")
        return {"pair": pair, "children": [
            [feature, walk(child, rows + (problem.alternatives[pair][feature],),
                           row_names + (f"feature_{pair}_{feature}",),
                           choices + [[pair, feature]])]
            for feature, child in current["children"]]}

    tree = walk(proof, problem.base, tuple(f"base_{k}" for k in range(len(problem.base))), [])
    data = {
        "format": "six-triangle-lean-linear-pilot-v1",
        "scope": "Conditional real linear infeasibility of one complete retained-feature terminal; geometric extraction and filtering are not formalized.",
        "source": {"certificate": "certificates/optimality_T.json.gz", "certificate_sha256": CERTIFICATE_HASH,
                   "consumer": "verification/independent_global.py", "consumer_sha256": CONSUMER_HASH,
                   "outer_path": OUTER_PATH, "path_convention": "0 = first closed child, 1 = second closed child"},
        "side_envelope": qtext(side), "contractor": packet["contractor"], "ancestor_splits": steps,
        "outer_box": [[qtext(x) for x in iv] for iv in box],
        "polygons": [[[qtext(x) for x in p] for p in poly] for poly in polygons],
        "coordinate_bounds": [[qtext(x) for x in iv] for iv in problem.bounds],
        "base_rows": list(map(row_record, problem.base)), "pair_features": feature_data,
        "source_joint_proof": proof, "formal_tree": tree, "leaves": leaves,
        "reference_replay": {"counts": dict(counters), "minimum_strict_gap": qtext(minimum)},
    }
    return data


def generate(data):
    output = [
        "-- Generated by extract.py from the frozen certificate. Do not hand-edit.",
        f"-- Certificate SHA-256: {CERTIFICATE_HASH}",
        f"-- Complete joint terminal at outer path: {OUTER_PATH}",
        "-- Only the extracted linear system is formalized; see README.md.",
        "import Pilot.Farkas", "import Mathlib.Data.Fin.VecNotation", "import Mathlib.Algebra.BigOperators.Fin",
        "import Mathlib.Tactic.NormNum", "import Mathlib.Tactic.FinCases", "",
        "set_option maxRecDepth 4096", "set_option maxHeartbeats 2000000", "",
        "namespace SixTrianglePilot.Selected", "noncomputable section", "open scoped BigOperators", "",
        "structure Constraint where", "  a : Fin 6 → ℝ", "  b : ℝ", "",
        "def Holds (x : Fin 6 → ℝ) (row : Constraint) : Prop := row.b ≤ linear row.a x", "",
        "def lower : Fin 6 → ℝ := " + vector([b[0] for b in data["coordinate_bounds"]]),
        "def upper : Fin 6 → ℝ := " + vector([b[1] for b in data["coordinate_bounds"]]),
        "def InBox (x : Fin 6 → ℝ) : Prop := (∀ j, lower j ≤ x j) ∧ (∀ j, x j ≤ upper j)", "",
    ]
    base_count = len(data["base_rows"])
    for i, row in enumerate(data["base_rows"]):
        output.append(f"def base_{i} : Constraint := ⟨{vector(row['coefficients'])}, {qlean(row['rhs'])}⟩")
    output.extend([f"def baseRows : Fin {base_count} → Constraint := ![" +
                   ", ".join(f"base_{i}" for i in range(base_count)) + "]", ""])
    for pair_data in data["pair_features"]:
        for f in pair_data["features"]:
            if f["retained"]:
                row = f["row"]
                output.append(f"def feature_{pair_data['pair']}_{f['feature']} : Constraint := " +
                              f"⟨{vector(row['coefficients'])}, {qlean(row['rhs'])}⟩")
    output.append("")
    for leaf in data["leaves"]:
        k = leaf["leaf"]
        names = leaf["selected_row_names"]
        count = len(names)
        output.extend([
            f"def leafRows_{k} : Fin {count} → Constraint := ![" + ", ".join(names) + "]",
            f"def weights_{k} : Fin {count} → ℝ := " + vector(leaf["weights"]),
            f"def residual_{k} : Fin 6 → ℝ := " + vector(leaf["residual"]),
            f"def beta_{k} : ℝ := " + qlean(leaf["weighted_rhs"]), "",
            f"theorem leaf_{k}_infeasible (x : Fin 6 → ℝ) (hbox : InBox x)",
            f"    (hbase : ∀ i : Fin {base_count}, Holds x (baseRows i))",
        ])
        for pair, feature in leaf["choices"]:
            prefix = "h" if f"feature_{pair}_{feature}" in names else "_h"
            output.append(f"    ({prefix}{pair}_{feature} : Holds x feature_{pair}_{feature})")
        output.append("    : False := by")
        output.extend([
            f"  have hw : ∀ i, 0 ≤ weights_{k} i := by",
            f"    intro i; fin_cases i <;> norm_num [weights_{k}]",
            f"  have hr : ∀ j, (∑ i, weights_{k} i * (leafRows_{k} i).a j) = residual_{k} j := by",
            "    intro j; fin_cases j <;> norm_num [" + ", ".join(
                [f"weights_{k}", f"leafRows_{k}", f"residual_{k}"] + names + ["Fin.sum_univ_succ"]) + "]",
            f"  have hb : (∑ i, weights_{k} i * (leafRows_{k} i).b) = beta_{k} := by",
            "    norm_num [" + ", ".join([f"weights_{k}", f"leafRows_{k}", f"beta_{k}"] + names + ["Fin.sum_univ_succ"]) + "]",
            f"  have hgap : boxSupport residual_{k} lower upper < beta_{k} := by",
            f"    norm_num [boxSupport, residual_{k}, lower, upper, beta_{k}, Fin.sum_univ_succ]",
            f"  have hrows : ∀ i, (leafRows_{k} i).b ≤ linear (leafRows_{k} i).a x := by",
            "    intro i; fin_cases i",
        ])
        for name in names:
            if name.startswith("base_"):
                output.append(f"    · exact hbase ({name[5:]} : Fin {base_count})")
            else:
                output.append("    · exact h" + name[len("feature_"):])
        output.extend([
            f"  exact residualAwareFarkas (fun i => (leafRows_{k} i).a) (fun i => (leafRows_{k} i).b)",
            f"    weights_{k} residual_{k} beta_{k} lower upper x hw hr hb hgap hbox.1 hbox.2 hrows", "",
        ])
    output.extend([
        "/-- Every retained alternative of the selected terminal is covered.",
        "The hypotheses are explicit linear constraints, not triangle-packability. -/",
        "theorem selectedTerminalInfeasible (x : Fin 6 → ℝ) (hbox : InBox x)",
        f"    (hbase : ∀ i : Fin {base_count}, Holds x (baseRows i))",
    ])
    for pair_data in data["pair_features"]:
        pair = pair_data["pair"]
        features = pair_data["retained_features"]
        require(len(features) == 2, "this bounded generator expects binary feature sets")
        output.append(f"    (hpair{pair} : " + " ∨ ".join(f"Holds x feature_{pair}_{f}" for f in features) + ")")
    output.append("    : False := by")

    def emit_tree(node, indent, choices):
        if "leaf" in node:
            line = f"exact leaf_{node['leaf']}_infeasible x hbox hbase"
            line += "".join(f" h{pair}_{feature}" for pair, feature in choices)
            return [" " * indent + line]
        pair = node["pair"]
        children = node["children"]
        lines = [" " * indent + f"rcases hpair{pair} with " + " | ".join(f"h{pair}_{f}" for f, _ in children)]
        for feature, child in children:
            nested = emit_tree(child, indent + 2, choices + [[pair, feature]])
            lines.append(" " * indent + "· " + nested[0].lstrip())
            lines.extend(nested[1:])
        return lines

    output.extend(emit_tree(data["formal_tree"], 2, []))
    output.extend(["", "#print axioms selectedTerminalInfeasible", "", "end", "end SixTrianglePilot.Selected", ""])
    return "\n".join(output)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--public-root", type=Path, required=True)
    parser.add_argument("--check", action="store_true", help="compare with retained extraction without writing")
    args = parser.parse_args()
    data = extract(args.public_root.resolve())
    outputs = {
        ROOT / "data/selected-terminal.json": json.dumps(data, indent=2, sort_keys=True) + "\n",
        ROOT / "Pilot/Selected.lean": generate(data),
    }
    for path, contents in outputs.items():
        if args.check:
            require(path.read_text() == contents, f"reproduction mismatch: {path.name}")
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(contents)
    print(json.dumps({"status": "EXTRACTION_REPRODUCED" if args.check else "EXTRACTED",
                      "outer_path": OUTER_PATH, "counts": data["reference_replay"]["counts"],
                      "sha256": {str(p.relative_to(ROOT)): sha(p) for p in outputs}}, indent=2))


if __name__ == "__main__":
    main()
