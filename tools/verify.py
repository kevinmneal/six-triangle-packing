#!/usr/bin/env python3
"""Replay the published certificate with both independent exact consumers.

No third-party packages are required. Every run writes a new output directory;
the certificate and reviewed consumers are checked against their recorded hashes.
The analytic implications connecting these computations are in the manuscript.
"""

import argparse
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parents[1]
EXPECTED_HASH = "f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be"


def require(condition, message):
    if not condition:
        raise ValueError(message)


def validate_manifest(root, manifest_path):
    """Check packaged bytes against the recorded provenance, without importing them."""
    manifest = json.loads(manifest_path.read_text())
    checked = {}
    for entry in manifest["files"]:
        path = root / entry["path"]
        require(path.resolve().is_relative_to(root.resolve()), "provenance path escapes package")
        digest = hashlib.sha256(path.read_bytes()).hexdigest()
        require(digest == entry["packaged_sha256"], "packaged file differs: " + entry["path"])
        checked[entry["path"]] = digest
    return checked


def new_output_dir(root, requested, prefix):
    if requested is not None:
        result = requested.resolve()
        result.mkdir(parents=True, exist_ok=False)
        return result
    work = root / "work"
    work.mkdir(exist_ok=True)
    return Path(tempfile.mkdtemp(prefix=prefix, dir=work)).resolve()


def clean_environment():
    env = dict(os.environ, PYTHONDONTWRITEBYTECODE="1")
    env.pop("PYTHONPATH", None)
    env.pop("PYTHONHOME", None)
    return env


def commands(root, certificate, output):
    python = [sys.executable, "-B", "-S", "-O"]
    return [
        ("global", python + [str(root / "verification/independent_global.py"),
         str(certificate), "--output", str(output / "global.json"), "--require-original-hash"]),
        ("local", python + [str(root / "verification/local/audit_reduced.py"),
         "--certificate", str(output / "embedded_basin.json"),
         "--output", str(output / "local.json")]),
        ("regression_tests", python + ["-m", "unittest", "discover", "-s", str(root / "tests"),
         "-p", "test_*.py", "-v"]),
    ]


def composed_result(digest, global_result, local_result, checked):
    require(global_result.get("status") == "GLOBAL_COVER_VERIFIED", "global replay did not pass")
    require(global_result.get("certificate_sha256") == digest, "global replay used different bytes")
    require(local_result.get("status") == "PASS", "local replay did not pass")
    require(local_result.get("radius") == "1/50", "wrong local theorem radius")
    return {
        "status": "COMPOSED_EXACT_REVIEW_PASSED",
        "certificate_sha256": digest,
        "python_version": sys.version.split()[0],
        "global_counts": global_result["counts"],
        "local_counts": {key: local_result[key]
                         for key in ("branches", "unavailable_features", "exact_duals")},
        "checked_package_sha256": checked,
        "trust_scope": (
            "Separately implemented global consumer and explicitly reused independent local consumer; "
            "the manuscript supplies the analytic reductions. This is not a proof-kernel formalization."
        ),
    }


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--certificate", type=Path,
                        default=ROOT / "certificates/optimality_T.json.gz",
                        help="the published certificate, with exactly the reviewed bytes")
    parser.add_argument("--output-dir", type=Path,
                        help="new directory for reports and logs (default: fresh work/verification-*)")
    args = parser.parse_args(argv)
    checked = validate_manifest(ROOT, ROOT / "verification/PROVENANCE.json")
    certificate = args.certificate.resolve()
    digest = hashlib.sha256(certificate.read_bytes()).hexdigest()
    require(digest == EXPECTED_HASH, "not the reviewed final certificate bytes")
    sys.path.insert(0, str(ROOT / "verification"))
    from independent_global import read_packet
    packet, parsed_digest = read_packet(certificate)
    require(parsed_digest == digest, "certificate changed while being read")
    output = new_output_dir(ROOT, args.output_dir, "verification-")
    (output / "embedded_basin.json").write_text(
        json.dumps(packet["local_certificate"]["basin"], indent=2) + "\n"
    )
    env = clean_environment()
    env["SIX_TRIANGLE_CERT"] = str(certificate)
    print("Reports and logs:", output, flush=True)
    for name, command in commands(ROOT, certificate, output):
        print("Running", name, flush=True)
        with (output / (name + ".log")).open("x") as log:
            run = subprocess.run(command, cwd=ROOT / "verification", env=env,
                                 stdout=log, stderr=subprocess.STDOUT)
        require(run.returncode == 0, name + " failed; inspect " + str(output / (name + ".log")))
    result = composed_result(digest, json.loads((output / "global.json").read_text()),
                             json.loads((output / "local.json").read_text()), checked)
    (output / "result.json").write_text(json.dumps(result, indent=2) + "\n")
    print(json.dumps(result, indent=2), flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except (ValueError, OSError) as exc:
        print("Verification failed:", exc, file=sys.stderr)
        raise SystemExit(1)
