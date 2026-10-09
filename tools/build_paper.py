#!/usr/bin/env python3
"""Compile the standalone preprint with Tectonic and copy it to the website."""

import argparse
from pathlib import Path
import shutil
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--tectonic", default="tectonic", help="Tectonic executable")
    parser.add_argument("--only-cached", action="store_true",
                        help="use only previously downloaded TeX resources")
    args = parser.parse_args()
    executable = shutil.which(args.tectonic)
    if executable is None:
        parser.error("Install Tectonic or supply --tectonic /path/to/tectonic")
    (ROOT / "work").mkdir(exist_ok=True)
    with tempfile.TemporaryDirectory(prefix="paper-build-", dir=ROOT / "work") as temp:
        command = [executable, "--untrusted", "--keep-logs", "--outdir", temp]
        if args.only_cached:
            command.append("--only-cached")
        command.append(str(ROOT / "paper/main.tex"))
        subprocess.run(command, check=True, cwd=ROOT)
        result = Path(temp) / "main.pdf"
        if not result.read_bytes().startswith(b"%PDF-"):
            raise RuntimeError("Compiler output is not a PDF")
        for destination in (ROOT / "paper/preprint.pdf", ROOT / "site/preprint.pdf"):
            shutil.copyfile(result, destination)
    print("Built paper/preprint.pdf and site/preprint.pdf from paper/main.tex.")


if __name__ == "__main__":
    main()
