#!/usr/bin/env python3
"""Reproduce this bounded Lean pilot, including two expected-failure mutations."""
from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path
import platform
import re
import subprocess
import sys
import tempfile
import time

ROOT = Path(__file__).resolve().parent
KEY_THEOREMS = (
    "SixTrianglePilot.linear_le_boxSupport",
    "SixTrianglePilot.residualAwareFarkas",
    "SixTrianglePilot.Selected.selectedTerminalInfeasible",
)
STANDARD_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}


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
                                stderr=subprocess.STDOUT, timeout=180)
        elapsed = round(time.monotonic() - start, 3)
        log = output / (label + ".log")
        log.write_text(result.stdout)
        runs.append({"step": label, "exit_code": result.returncode, "elapsed_seconds": elapsed,
                     "expected_success": expected_success, "log_sha256": digest(log)})
        require((result.returncode == 0) == expected_success,
                f"Unexpected result for {label}; inspect {log}")
        print(json.dumps(runs[-1]), flush=True)
        return result.stdout

    sources = [ROOT / "Pilot.lean", ROOT / "Pilot/Farkas.lean", ROOT / "Pilot/Selected.lean"]
    for source in sources:
        text = source.read_text()
        require(not re.search(r"\b(sorry|admit|native_decide)\b", text), "disallowed proof shortcut")
        require(not re.search(r"(?m)^\s*(axiom|constant)\s", text), "custom axiom declaration")
    run("extraction", [sys.executable, "-B", "-S", "-O", str(ROOT / "extract.py"),
                       "--public-root", str(args.public_root.resolve()), "--check"])
    version = run("lean-version", ["lake", "env", "lean", "--version"]).strip()
    require("version 4.34.1" in version, "unexpected Lean version")
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
    missing_branch = "    · exact leaf_5_infeasible x hbox hbase h0_4 h1_4 h2_4\n"
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

    tracked = ["Pilot.lean", "Pilot/Farkas.lean", "Pilot/Selected.lean", "extract.py", "verify.py",
               "data/selected-terminal.json", "lean-toolchain", "lakefile.toml", "lake-manifest.json"]
    report = {
        "status": "CONDITIONAL_LINEAR_PILOT_VERIFIED",
        "scope": "Generic real residual-aware Farkas theorem and one complete retained-feature terminal; geometric extraction/filtering, global coverage, and local rigidity are not formalized.",
        "certificate_sha256": "f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be",
        "outer_path": "0000000001", "feature_splits": 5, "farkas_leaves": 6,
        "lean_version": version, "mathlib_revision": "d13f23b723b8a846827a245b89c10fc7d3f11612",
        "platform": {"system": platform.system(), "machine": platform.machine()},
        "axioms": axioms, "runs": runs,
        "source_sha256": {name: digest(ROOT / name) for name in tracked},
        "notes": "Timings exclude toolchain/dependency downloads. Build timing can include cached local modules. Mutation files and raw logs are kept only in the run directory.",
    }
    (output / "report.json").write_text(json.dumps(report, indent=2, sort_keys=True) + "\n")
    print(json.dumps({"status": report["status"], "report": str(output / "report.json")}), flush=True)


if __name__ == "__main__":
    main()
