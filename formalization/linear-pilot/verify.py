#!/usr/bin/env python3
"""Reproduce the polygon bridge, linear pilot, and three failure mutations."""
from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path
import platform
import re
import subprocess
import sys
import tempfile
import time

from extract import qlean, vector
from generate_geometry import right_sum

ROOT = Path(__file__).resolve().parent
KEY_THEOREMS = (
    "SixTrianglePilot.linear_le_boxSupport",
    "SixTrianglePilot.residualAwareFarkas",
    "SixTrianglePilot.Selected.selectedTerminalInfeasible",
    "SixTrianglePilot.Polygon.linear_ge_of_mem_convexHull",
    "SixTrianglePilot.Polygon.linear_le_of_mem_convexHull",
    "SixTrianglePilot.Polygon.linear_ge_on_product_hulls",
    "SixTrianglePilot.Polygon.linear_le_on_product_hulls",
    "SixTrianglePilot.Geometry.baseRows_from_hulls",
    "SixTrianglePilot.Geometry.coordinateBounds_from_hulls",
    "SixTrianglePilot.Geometry.omitted_0_0_impossible",
    "SixTrianglePilot.Geometry.retained_0_of_full",
    "SixTrianglePilot.Geometry.retained_1_of_full",
    "SixTrianglePilot.Geometry.retained_2_of_full",
    "SixTrianglePilot.Geometry.polygonTerminalInfeasible",
)
STANDARD_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}
PRESERVED_LINEAR_SOURCES = {
    "Pilot/Farkas.lean": "b4b8d160d626322db5ae3f21a7cbb8503549f44af2766f4227d95f0d5f7fb3af",
    "Pilot/Selected.lean": "01d89c301075e7d22f4e7e5559e1784ebd339b7224ead2fdd86c69795c39e8ce",
    "extract.py": "93f9535a9eaa9e83b55835d4721f034fccc5b3e6b2c5bde98c698f63198c94b3",
    "data/selected-terminal.json": "ead5365209d5cc2e91123b15b1be251293ad9a1cdc240b39cad73d8a775a00ff",
}


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--public-root", type=Path, required=True)
    parser.add_argument("--output-dir", type=Path, help="new directory for logs and report")
    args = parser.parse_args()
    if args.output_dir:
        output = args.output_dir.resolve()
        output.mkdir(parents=True, exist_ok=False)
    else:
        (ROOT / "work").mkdir(exist_ok=True)
        output = Path(tempfile.mkdtemp(prefix="verification-", dir=ROOT / "work"))
    runs = []

    def run(label, command, expected_success=True):
        start = time.monotonic()
        result = subprocess.run(command, cwd=ROOT, text=True, stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT, timeout=300)
        elapsed = round(time.monotonic() - start, 3)
        log = output / (label + ".log")
        log.write_text(result.stdout)
        runs.append({"step": label, "exit_code": result.returncode, "elapsed_seconds": elapsed,
                     "expected_success": expected_success, "log_sha256": digest(log)})
        require((result.returncode == 0) == expected_success,
                f"Unexpected result for {label}; inspect {log}")
        if expected_success:
            require(not re.search(r"PANIC|internal (?:exception|error)|sorryAx", result.stdout, re.I),
                    f"Internal failure or incomplete proof in positive step {label}; inspect {log}")
        print(json.dumps(runs[-1]), flush=True)
        return result.stdout

    for name, expected in PRESERVED_LINEAR_SOURCES.items():
        require(digest(ROOT / name) == expected, f"original linear-pilot source changed: {name}")
    sources = [ROOT / "Pilot.lean", *sorted((ROOT / "Pilot").glob("*.lean"))]
    for source in sources:
        text = source.read_text()
        require(not re.search(r"\b(sorry|admit|native_decide)\b", text), "disallowed proof shortcut")
        require(not re.search(r"(?m)^\s*(axiom|constant)\s", text), "custom axiom declaration")
    run("extraction", [sys.executable, "-B", "-S", "-O", str(ROOT / "extract.py"),
                       "--public-root", str(args.public_root.resolve()), "--check"])
    run("geometry-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_geometry.py"), "--check"])
    version = run("lean-version", ["lake", "env", "lean", "--version"]).strip()
    require(re.search(r"\bversion 4\.34\.1(?:[, )]|$)", version), "unexpected Lean version")
    run("build", ["lake", "build", "Pilot"])
    axioms_output = run("axioms", ["lake", "env", "lean", "Pilot.lean"])
    axioms = {}
    for theorem in KEY_THEOREMS:
        match = re.search(re.escape("'" + theorem + "' depends on axioms: [") + r"([^\]]*)\]", axioms_output)
        require(match is not None, f"missing axiom report for {theorem}")
        names = {name.strip() for name in match.group(1).split(",") if name.strip()}
        require(names == STANDARD_AXIOMS, f"unexpected axiom set for {theorem}: {names}")
        axioms[theorem] = sorted(names)

    original = (ROOT / "Pilot/Selected.lean").read_text()
    weight_before = "def weights_0 : Fin 7 → ℝ := ![(764205 / 8388608 : ℝ)"
    weight_after = "def weights_0 : Fin 7 → ℝ := ![(-764205 / 8388608 : ℝ)"
    require(original.count(weight_before) == 1, "weight mutation anchor mismatch")
    missing_branch = "      · exact leaf_5_infeasible x hbox hbase h0_4 h1_4 h2_4\n"
    require(original.count(missing_branch) == 1, "branch mutation anchor mismatch")
    mutations = {
        "negative-weight": original.replace(weight_before, weight_after),
        "missing-alternative": original.replace(missing_branch, ""),
    }
    for name, contents in mutations.items():
        mutant = output / (name.replace("-", "_") + ".lean")
        mutant.write_text(contents)
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("unsolved goals" in rejected, f"mutation failed for an unexpected reason: {name}")

    # This positive check demonstrates the equality admitted by the mutation.
    data = json.loads((ROOT / "data/selected-terminal.json").read_text())
    row = data["pair_features"][0]["features"][0]["row"]
    witness = [x for polygon in data["polygons"] for x in polygon[0]]
    expression = right_sum([f"{qlean(a)} * {qlean(x)}" for a, x in zip(row["coefficients"], witness)])
    contact_source = "\n".join([
        "import Pilot.SelectedGeometry",
        "open SixTrianglePilot SixTrianglePilot.Selected SixTrianglePilot.Polygon SixTrianglePilot.Geometry",
        "example : Holds (join3 (vertices0 0) (vertices1 0) (vertices2 0))",
        "    ⟨omitted_0_0.a, (0 : ℝ)⟩ := by",
        "  simp only [Holds, linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero]",
        "  change (0 : ℝ) ≤ " + expression,
        "  norm_num1", "",
    ])
    contact_file = output / "equality_witness.lean"
    contact_file.write_text(contact_source)
    run("equality-witness", ["lake", "env", "lean", str(contact_file)])

    geometry = (ROOT / "Pilot/SelectedGeometry.lean").read_text()
    original_row = f"def omitted_0_0 : Constraint := ⟨{vector(row['coefficients'])}, {qlean(row['rhs'])}⟩"
    mutated_row = f"def omitted_0_0 : Constraint := ⟨{vector(row['coefficients'])}, (0 : ℝ)⟩"
    require(geometry.count(original_row) == 1, "omitted-feature mutation anchor mismatch")
    invalid_feature = output / "invalid_omitted_feature.lean"
    invalid_feature.write_text(geometry.replace(original_row, mutated_row))
    rejected = run("invalid-omitted-feature", ["lake", "env", "lean", str(invalid_feature)], expected_success=False)
    require("unsolved goals" in rejected, "omitted-feature mutation failed for an unexpected reason")

    tracked = ["Pilot.lean", "Pilot/Farkas.lean", "Pilot/Selected.lean", "Pilot/Polygon.lean",
               "Pilot/SelectedGeometry.lean", "extract.py", "generate_geometry.py", "verify.py",
               "data/selected-terminal.json", "data/polygon-bridge.json",
               "lean-toolchain", "lakefile.toml", "lake-manifest.json"]
    report = {
        "status": "POLYGON_TO_LINEAR_BRIDGE_VERIFIED",
        "pilot_version": "0.2.0",
        "scope": "Actual Mathlib convex-hull membership and all six listed weak features per pair imply contradiction for one fixed cell. Coordinate bounds, all 34 base rows, and all 12 discarded alternatives are proved. Triangle-to-domain/features, global coverage, and local rigidity are not formalized.",
        "certificate_sha256": "f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be",
        "outer_path": "0000000001", "feature_splits": 5, "farkas_leaves": 6,
        "polygon_vertex_counts": [8, 8, 6], "base_rows_proved": 34, "omitted_features_proved": 12,
        "all_features_per_pair": 6,
        "lean_version": version, "mathlib_revision": "d13f23b723b8a846827a245b89c10fc7d3f11612",
        "platform": {"system": platform.system(), "machine": platform.machine()},
        "axioms": axioms, "runs": runs,
        "source_sha256": {name: digest(ROOT / name) for name in tracked},
        "preserved_linear_pilot_sha256": PRESERVED_LINEAR_SOURCES,
        "notes": "Timings exclude toolchain/dependency downloads. Build timing can include cached local modules. Mutation files and raw logs are kept only in the run directory.",
    }
    (output / "report.json").write_text(json.dumps(report, indent=2, sort_keys=True) + "\n")
    print(json.dumps({"status": report["status"], "report": str(output / "report.json")}), flush=True)


if __name__ == "__main__":
    main()
