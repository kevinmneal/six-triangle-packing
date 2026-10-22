#!/usr/bin/env python3
"""Build the large literal family in bounded dependency-ordered batches.

Lake still compiles and checks every module normally. Staging only bounds how
many independent compiler processes can be launched at once on a local machine.
No result is inferred from a batch count; the final Pilot build is mandatory.
"""
from __future__ import annotations

import argparse
import json
from pathlib import Path
import subprocess
import time

ROOT = Path(__file__).resolve().parent


def run(targets, phase, completed, total):
    start = time.monotonic()
    command = ['lake', '--log-level=warning', 'build', *targets]
    result = subprocess.run(command, cwd=ROOT)
    if result.returncode:
        raise SystemExit(result.returncode)
    print(json.dumps({'phase': phase, 'completed_modules': completed, 'total_modules': total,
                      'batch_seconds': round(time.monotonic()-start, 3)}), flush=True)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--batch-size', type=int, default=8)
    args = parser.parse_args()
    if not 1 <= args.batch_size <= 16:
        parser.error('batch-size must be between 1 and 16')
    run(['Pilot.EmptyFamilyPrototype', 'Pilot.ContractionBoundary'], 'generic-and-prototype', 2, 2)
    for kind in ('Cores', 'Radials', 'Projections', 'Records'):
        modules = sorted((ROOT/'Pilot/EmptyFamily').glob(kind+'[0-9]*.lean'))
        if not modules:
            raise RuntimeError('missing generated '+kind+' modules')
        size = min(args.batch_size, 2) if kind == 'Records' else args.batch_size
        for offset in range(0, len(modules), size):
            targets = [str(p.relative_to(ROOT).with_suffix('')).replace('/', '.')
                       for p in modules[offset:offset+size]]
            run(targets, kind, min(offset+size, len(modules)), len(modules))
    run(['Pilot'], 'complete-family-and-audits', 1, 1)


if __name__ == '__main__':
    main()
