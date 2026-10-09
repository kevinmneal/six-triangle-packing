"""Regressions for public packaging and the boundaries between the two routes."""

import argparse
import copy
import gzip
import json
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "tools"))
import discover
import verify


class PackagingTests(unittest.TestCase):
    def test_reviewed_sources_and_discovery_inputs_are_bound(self):
        checked = verify.validate_manifest(ROOT, ROOT / "verification/PROVENANCE.json")
        self.assertEqual(checked["certificates/optimality_T.json.gz"], verify.EXPECTED_HASH)
        discovered = verify.validate_manifest(ROOT, ROOT / "discovery/PROVENANCE.json")
        self.assertIn("discovery/certificates/reference_local.json", discovered)
        self.assertIn("discovery/certificates/reduced_basin_duals.json", discovered)

    def test_changed_input_is_rejected_before_creating_output(self):
        with tempfile.TemporaryDirectory() as directory:
            temporary = Path(directory)
            certificate = temporary / "changed.json.gz"
            certificate.write_bytes((ROOT / "certificates/optimality_T.json.gz").read_bytes() + b" ")
            output = temporary / "reports"
            run = subprocess.run([sys.executable, "-B", "-S", "-O", str(ROOT / "tools/verify.py"),
                                  "--certificate", str(certificate), "--output-dir", str(output)],
                                 capture_output=True, text=True)
            self.assertNotEqual(run.returncode, 0)
            self.assertIn("not the reviewed final certificate bytes", run.stderr)
            self.assertFalse(output.exists())

    def test_existing_output_directory_is_preserved(self):
        with tempfile.TemporaryDirectory() as directory:
            output = Path(directory)
            marker = output / "keep.txt"
            marker.write_text("preserved\n")
            with self.assertRaises(FileExistsError):
                verify.new_output_dir(ROOT, output, "unused-")
            self.assertEqual(marker.read_text(), "preserved\n")

    def test_all_acceptance_processes_disable_site_and_assertions(self):
        jobs = verify.commands(ROOT, ROOT / "certificates/optimality_T.json.gz", Path("/tmp/reports"))
        self.assertEqual([name for name, _ in jobs], ["global", "local", "regression_tests"])
        for _, command in jobs:
            self.assertEqual(command[1:4], ["-B", "-S", "-O"])
        self.assertIn("--require-original-hash", jobs[0][1])

    def test_incomplete_or_differently_bound_results_do_not_compose(self):
        global_result = {"status": "GLOBAL_COVER_VERIFIED", "certificate_sha256": verify.EXPECTED_HASH,
                         "counts": {"outer_nodes": 1}}
        local_result = {"status": "PASS", "radius": "1/50", "branches": 8,
                        "unavailable_features": 22, "exact_duals": 128}
        self.assertEqual(verify.composed_result(verify.EXPECTED_HASH, global_result, local_result, {})["status"],
                         "COMPOSED_EXACT_REVIEW_PASSED")
        for update in ({"status": "UNKNOWN"}, {"certificate_sha256": "different"}):
            with self.assertRaises(ValueError):
                verify.composed_result(verify.EXPECTED_HASH, dict(global_result, **update), local_result, {})
        for update in ({"status": "UNKNOWN"}, {"radius": "1/100"}):
            with self.assertRaises(ValueError):
                verify.composed_result(verify.EXPECTED_HASH, global_result, dict(local_result, **update), {})

    def test_discovery_uses_only_published_settings(self):
        args = argparse.Namespace(task="cover", seconds=1, nodes=1, resume=None)
        command = discover.command_for(args, Path("/tmp/new-cover"))
        for option, value in (("--side", "2977083/1000000"), ("--radius", "1/50"),
                              ("--sweeps", "2"), ("--round-bits", "24")):
            self.assertEqual(command[command.index(option) + 1], value)
        self.assertIn("--target", command)
        self.assertNotIn("1/100", command)
        self.assertNotIn("-S", command)

    def test_local_discovery_inputs_are_existing_public_files(self):
        args = argparse.Namespace(task="local-duals", seconds=1, nodes=1, resume=None)
        command = discover.command_for(args, Path("/tmp/new-duals"))
        source = Path(command[command.index("--source") + 1])
        self.assertEqual(source, ROOT / "discovery/certificates/reference_local.json")
        self.assertTrue(source.is_file())
        self.assertTrue(Path(command[2]).is_file())

    def test_local_corruptions_are_rejected_with_optimization_enabled(self):
        packet = json.loads(gzip.decompress((ROOT / "certificates/optimality_T.json.gz").read_bytes()))
        basin = packet["local_certificate"]["basin"]
        for mutation, reason in (("missing_branch", "Incomplete audit"),
                                 ("missing_dual", "Missing dual"),
                                 ("negative_weight", "Nonnegative dual"),
                                 ("zero_weights", "Stationarity"),
                                 ("forged_cost", "Cost")):
            with self.subTest(mutation=mutation), tempfile.TemporaryDirectory() as directory:
                changed = copy.deepcopy(basin)
                if mutation == "missing_branch":
                    changed["branches"].pop()
                elif mutation == "missing_dual":
                    changed["branches"][0]["duals"].pop()
                elif mutation == "negative_weight":
                    changed["branches"][0]["duals"][0]["q"][0] = "-1"
                elif mutation == "zero_weights":
                    changed["branches"][0]["duals"][0]["q"] = ["0"] * 17
                else:
                    changed["branches"][0]["duals"][0]["cost_exact"] = "0"
                source, output = Path(directory) / "bad.json", Path(directory) / "report.json"
                source.write_text(json.dumps(changed))
                run = subprocess.run([sys.executable, "-B", "-S", "-O",
                                      str(ROOT / "verification/local/audit_reduced.py"),
                                      "--certificate", str(source), "--output", str(output)],
                                     capture_output=True, text=True)
                self.assertNotEqual(run.returncode, 0)
                self.assertIn(reason, run.stderr)
                self.assertFalse(output.exists())

    def test_production_route_works_without_site_and_refuses_incomplete_cover(self):
        packet = json.loads(gzip.decompress((ROOT / "certificates/optimality_T.json.gz").read_bytes()))
        packet["tree"] = {"unresolved": "deliberately incomplete regression"}
        with tempfile.TemporaryDirectory() as directory:
            source, output = Path(directory) / "incomplete.json", Path(directory) / "reports"
            source.write_text(json.dumps(packet))
            run = subprocess.run([sys.executable, "-B", "-S", "-O", str(ROOT / "tools/discover.py"),
                                  "verify-production", "--certificate", str(source),
                                  "--output-dir", str(output)], capture_output=True, text=True)
            self.assertNotEqual(run.returncode, 0)
            self.assertIn('"status": "UNKNOWN"', (output / "production.log").read_text())
            self.assertNotIn("numerical_packages", json.loads((output / "run.json").read_text()))
            self.assertFalse((output / "result.json").exists())


if __name__ == "__main__":
    unittest.main()
