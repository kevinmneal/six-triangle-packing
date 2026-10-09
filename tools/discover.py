#!/usr/bin/env python3
"""Reproduce numerical proposals or run the original exact production consumer.

The cover and local-duals tasks use requirements-discovery.txt. The default
cover search uses the published rational envelope, radius 1/50, two contraction
sweeps, and 24-bit outward rounding. Resource-limited results remain UNKNOWN
and can be resumed.
The verify-production task needs no third-party packages. The principal
independent acceptance route is the separate tools/verify.py entry point.
"""

import argparse
import hashlib
import json
import math
from pathlib import Path
import subprocess
import sys

from verify import clean_environment, new_output_dir, require, validate_manifest

ROOT = Path(__file__).resolve().parents[1]
SIDE = "2977083/1000000"
RADIUS = "1/50"


def command_for(args, output):
    python = [sys.executable, "-B"]
    if args.task == "verify-production":
        certificate = args.certificate or ROOT / "certificates/optimality_T.json.gz"
        return python + ["-S", "-O", "-m", "search.hexagon_check",
                         str(certificate.resolve()), "--require-complete"]
    if args.task == "local-duals":
        return python + [str(ROOT / "discovery/scripts/certify_reduced_basin.py"),
                         "--source", str(ROOT / "discovery/certificates/reference_local.json"),
                         "--output", str(output / "reduced_basin_duals.json")]
    command = python + ["-m", "search.hexagon_discover", "--target", "--radius", RADIUS,
                        "--side", SIDE, "--seconds", str(args.seconds), "--nodes", str(args.nodes),
                        "--sweeps", "2", "--round-bits", "24",
                        "--output", str(output / "cover.json.gz")]
    if args.resume is not None:
        command += ["--resume", str(args.resume.resolve())]
    return command


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("task", nargs="?", choices=("cover", "local-duals", "verify-production"),
                        default="cover")
    parser.add_argument("--seconds", type=float, default=600,
                        help="cover-search time budget per run (default: 600)")
    parser.add_argument("--nodes", type=int, default=100000,
                        help="new outer-node budget per run (default: 100000)")
    parser.add_argument("--resume", type=Path, help="resume a compatible cover certificate")
    parser.add_argument("--certificate", type=Path,
                        help="verify-production input (default: published final certificate)")
    parser.add_argument("--output-dir", type=Path,
                        help="new directory (default: fresh work/discovery-*)")
    args = parser.parse_args(argv)
    if not math.isfinite(args.seconds) or args.seconds <= 0 or args.nodes < 1:
        parser.error("positive finite time and node limits are required")
    if args.task != "cover" and args.resume is not None:
        parser.error("--resume applies only to cover discovery")
    if args.task != "verify-production" and args.certificate is not None:
        parser.error("--certificate applies only to verify-production")
    checked = validate_manifest(ROOT, ROOT / "discovery/PROVENANCE.json")
    resume_hash = None
    if args.resume is not None:
        resume_hash = hashlib.sha256(args.resume.read_bytes()).hexdigest()
    production = args.task == "verify-production"
    output = new_output_dir(ROOT, args.output_dir, "production-" if production else "discovery-")
    metadata = {
        "task": args.task,
        "python_version": sys.version.split()[0],
        "parameters": ({"side": SIDE, "radius": RADIUS, "seconds": args.seconds,
                        "nodes": args.nodes, "sweeps": 2, "round_bits": 24,
                        "joint_nodes": 1000} if args.task == "cover" else
                       {"require_complete": True} if production else {"radius": RADIUS}),
        "resume_sha256": resume_hash,
        "checked_package_sha256": checked,
    }
    if production:
        certificate = args.certificate or ROOT / "certificates/optimality_T.json.gz"
        metadata["certificate_sha256"] = hashlib.sha256(certificate.read_bytes()).hexdigest()
    else:
        try:
            from importlib.metadata import version
            metadata["numerical_packages"] = {name: version(name) for name in ("numpy", "scipy")}
        except Exception as exc:
            raise ValueError("Install requirements-discovery.txt before running discovery") from exc
    (output / "run.json").write_text(json.dumps(metadata, indent=2) + "\n")
    print("Reports and logs:", output, flush=True)
    command = command_for(args, output)
    log_path = output / ("production.log" if production else "discovery.log")
    with log_path.open("x") as log:
        run = subprocess.run(command, cwd=ROOT / "discovery", env=clean_environment(),
                             stdout=log, stderr=subprocess.STDOUT)
    require(run.returncode == 0, "task failed; inspect " + str(log_path))
    if production:
        result = json.loads(log_path.read_text())
        require(result.get("status") in ("UNSAT", "OPTIMALITY_PROVED"),
                "production consumer did not certify a complete result")
        result["certificate_sha256"] = metadata["certificate_sha256"]
        (output / "result.json").write_text(json.dumps(result, indent=2) + "\n")
        print(json.dumps(result, indent=2), flush=True)
    elif args.task == "cover":
        stats = json.loads((output / "cover.json.gz.stats.json").read_text())
        print(json.dumps({key: stats[key] for key in ("status", "total_nodes", "unresolved",
                                                     "verification")}, indent=2), flush=True)
    else:
        print("Exact replay accepted the regenerated local duals:",
              output / "reduced_basin_duals.json", flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except (ValueError, OSError) as exc:
        print("Task failed:", exc, file=sys.stderr)
        raise SystemExit(1)
