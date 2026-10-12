#!/usr/bin/env python3
"""Propose the direct selected-cell inequalities and exhaustive Lean proofs.

This optional development starts before polygon contraction.  Exact Python
arithmetic proposes constants and branch lists.  Lean checks all nine discarded
alternatives and every surviving combination from the twenty initial rows.
No discovery-program verdict is a premise of the Lean theorem.
"""
from __future__ import annotations

import argparse
from fractions import Fraction as F
import hashlib
from itertools import combinations, product
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parent
SELECTED_SHA256 = "ead5365209d5cc2e91123b15b1be251293ad9a1cdc240b39cad73d8a775a00ff"


def require(condition, message):
    if not condition:
        raise ValueError(message)


def q(value):
    value = F(value)
    if value.denominator == 1:
        return f"({value.numerator} : ℝ)"
    return f"({value.numerator} / {value.denominator} : ℝ)"


def row_record(coefficients, rhs):
    return {"coefficients": list(map(str, coefficients)), "rhs": str(rhs)}


def dot(a, x):
    return sum(v*w for v, w in zip(a, x))


def polygon_vertices(rows):
    points = set()
    for (a, b), (c, d) in combinations(rows, 2):
        determinant = a[0]*c[1]-a[1]*c[0]
        if determinant == 0:
            continue
        point = ((b*c[1]-a[1]*d)/determinant, (a[0]*d-b*c[0])/determinant)
        if all(dot(n, point) >= h for n, h in rows):
            points.add(point)
    require(len(points) >= 3, "unexpected degenerate initial support polygon")
    return sorted(points)


def reconstruct():
    source = ROOT / "data/selected-terminal.json"
    require(hashlib.sha256(source.read_bytes()).hexdigest() == SELECTED_SHA256,
            "frozen selected terminal hash mismatch")
    selected = json.loads(source.read_text())
    side = F(selected["side_envelope"])
    angles = [tuple(map(F, iv)) for iv in selected["outer_box"][2::3]]
    require(angles == [(F(-1,3),F(-31,96)),(F(-1,3),F(-31,96)),(F(-31,96),F(-5,16))],
            "selected orientation intervals differ")
    support = []
    base = []
    local = []
    for i, (lo, hi) in enumerate(angles):
        # These formulas only propose the two rational bounds. Container.lean
        # checks the bounds throughout every real parameter in each interval.
        c_lower = (1-3*lo*lo)/(1+3*lo*lo)
        m_lower = (1-3*hi*hi-6*hi)/(1+3*hi*hi)
        support.append({"c_lower": str(c_lower), "m_lower": str(m_lower)})
        low = m_lower/3
        high = side-1-2*c_lower/3
        rows = [((F(1),F(0)), low), ((F(-1),F(0)), -high),
                ((F(0),F(1)), low), ((F(0),F(-1)), -high),
                ((F(1),F(1)), 1+2*c_lower/3), ((F(-1),F(-1)), -side+low)]
        local.append(rows)
        for normal, rhs in rows:
            coefficients = [F(0)]*6
            coefficients[2*i:2*i+2] = normal
            base.append(row_record(coefficients, rhs))
    sectors = [((F(-1),F(1)),F(0)), ((F(-2),F(-1)),-side)]
    local[0] += sectors
    for normal, rhs in sectors:
        base.append(row_record([*normal,F(0),F(0),F(0),F(0)],rhs))
    polygons = [polygon_vertices(rows) for rows in local]
    feature_data = []
    retained = []
    for pair, old in enumerate(selected["pair_features"]):
        i, j = old["poses"]
        records = []
        viable = []
        for feature in old["features"]:
            normal = tuple(map(F,feature["raw_normal"]))
            threshold = F(feature["raw_threshold"])
            maximum = max(dot(normal,p) for p in polygons[j])-min(dot(normal,p) for p in polygons[i])
            keep = maximum >= threshold
            if keep:
                viable.append(feature["feature"])
            records.append({"feature":feature["feature"],"row":feature["row"],
                            "raw_normal":feature["raw_normal"],"raw_threshold":feature["raw_threshold"],
                            "maximum_initial_support":str(maximum),"retained":keep,
                            "omitted_strict_gap":str(threshold-maximum) if not keep else None})
        retained.append(viable)
        feature_data.append({"pair":pair,"poses":[i,j],"features":records,"retained_features":viable})
    require(retained == [[1,2,3,4],[2,4],[0,2,4]], "unexpected direct branch structure")
    return {"format":"six-triangle-direct-selected-cell-v1",
            "scope":"Uncontracted selected-cell exclusion; all initial rows must be derived from triangle containment.",
            "source":{"selected_terminal_sha256":SELECTED_SHA256,
                      "certificate_sha256":selected["source"]["certificate_sha256"],
                      "consumer_sha256":selected["source"]["consumer_sha256"],
                      "outer_path":selected["source"]["outer_path"]},
            "side_envelope":str(side),"orientation_intervals":[list(map(str,iv)) for iv in angles],
            "support_bounds":support,"coordinate_order":["p.u","p.v","q.u","q.v","r.u","r.v"],
            "initial_rows":base,
            "initial_polygon_vertices_for_discovery_only":[[[str(x) for x in p] for p in poly] for poly in polygons],
            "pair_features":feature_data,"direct_branches":[list(v) for v in product(*retained)]}


def row_expr(row, full=False):
    terms = [f"{q(c)} * x {i}" for i,c in enumerate(row["coefficients"]) if full or F(c) != 0]
    if full:
        expression = " + (".join(terms) + ")"*(len(terms)-1)
    else:
        expression = " + ".join(terms)
    return f"{q(row['rhs'])} ≤ {expression}"


def unpack(lines):
    lines.append("  rcases hbase with ⟨" + ", ".join(f"hb{i}" for i in range(20)) + "⟩")


def expand_feature(lines, name, row):
    lines.append(f"  simp only [Holds, linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero] at {name}")
    lines.append(f"  change {row_expr(row,True)} at {name}")


def generate(data):
    lines = ["-- Generated by generate_direct.py from the frozen selected orientation cell.",
             "-- All branch contradictions are checked by Lean over arbitrary real coordinates.",
             "import Pilot.SelectedGeometry", "", "set_option maxRecDepth 4096",
             "set_option maxHeartbeats 4000000", "", "namespace SixTrianglePilot.Direct", "",
             "noncomputable section", "open Selected Geometry", "",
             f"def side : ℝ := {q(data['side_envelope'])}", "",
             "/-- The eighteen support inequalities and two closed first-centroid sector rows.",
             "They are an internal linear interface; final theorems derive them from containment. -/",
             "def InitialRows (x : Fin 6 → ℝ) : Prop :="]
    for i,row in enumerate(data["initial_rows"]):
        lines.append("  " + row_expr(row) + (" ∧" if i < 19 else ""))
    lines.append("")
    base_names = [f"hb{i}" for i in range(20)]
    for pair in data["pair_features"]:
        p = pair["pair"]
        for feature in pair["features"]:
            if feature["retained"]:
                continue
            f = feature["feature"]
            lines += [f"theorem omitted_{p}_{f} (x : Fin 6 → ℝ) (hbase : InitialRows x)",
                      f"    (hf : Holds x (features{p} {f})) : False := by"]
            unpack(lines)
            expand_feature(lines,"hf",feature["row"])
            lines.append("  linarith only [" + ", ".join(base_names+["hf"]) + "]")
            lines.append("")
        retained = pair["retained_features"]
        lines += [f"def retained{p} : Fin {len(retained)} → Fin 6 := ![" + ", ".join(map(str,retained)) + "]",
                  f"theorem retained{p}_of_full (x : Fin 6 → ℝ) (hbase : InitialRows x)",
                  f"    (hfull : ∃ f : Fin 6, Holds x (features{p} f)) :",
                  f"    ∃ i, Holds x (features{p} (retained{p} i)) := by",
                  "  rcases hfull with ⟨f, hf⟩", "  fin_cases f"]
        for f in range(6):
            if f in retained:
                lines.append(f"  · exact ⟨{retained.index(f)}, hf⟩")
            else:
                lines.append(f"  · exact False.elim (omitted_{p}_{f} x hbase hf)")
        lines.append("")
    for choices in data["direct_branches"]:
        label = "_".join(map(str,choices))
        lines += [f"theorem branch_{label} (x : Fin 6 → ℝ) (hbase : InitialRows x)"]
        for p,f in enumerate(choices):
            lines.append(f"    (hf{p} : Holds x (features{p} {f}))")
        lines.append("    : False := by")
        unpack(lines)
        for p,f in enumerate(choices):
            expand_feature(lines,f"hf{p}",data["pair_features"][p]["features"][f]["row"])
        lines.append("  linarith only [" + ", ".join(base_names+["hf0","hf1","hf2"]) + "]")
        lines.append("")
    lines += ["/-- Direct exclusion from the initial support rows: no contracted polygons appear. -/",
              "theorem initialRowsInfeasible (x : Fin 6 → ℝ) (hbase : InitialRows x)",
              "    (hfull : FullSeparation x) : False := by",
              "  obtain ⟨f0, h0⟩ := retained0_of_full x hbase (hfull 0)",
              "  obtain ⟨f1, h1⟩ := retained1_of_full x hbase (hfull 1)",
              "  obtain ⟨f2, h2⟩ := retained2_of_full x hbase (hfull 2)",
              "  fin_cases f0 <;> fin_cases f1 <;> fin_cases f2"]
    for choices in data["direct_branches"]:
        label = "_".join(map(str,choices))
        lines.append(f"  · exact branch_{label} x hbase h0 h1 h2")
    lines += ["", "#print axioms omitted_0_0", "#print axioms omitted_2_5",
              "#print axioms initialRowsInfeasible", "", "end", "end SixTrianglePilot.Direct", ""]
    return "\n".join(lines)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--check",action="store_true")
    args = parser.parse_args()
    data = reconstruct()
    outputs = {ROOT / "data/direct-terminal.json":json.dumps(data,indent=2)+"\n",
               ROOT / "Pilot/DirectData.lean":generate(data)}
    for path,content in outputs.items():
        if args.check:
            require(path.is_file() and path.read_bytes()==content.encode(),f"generated output differs: {path.name}")
        else:
            path.write_text(content)
    print("DIRECT_CELL_REGENERATED" if args.check else "DIRECT_CELL_WRITTEN")


if __name__ == "__main__":
    main()
