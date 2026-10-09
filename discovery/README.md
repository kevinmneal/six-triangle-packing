# Optional proof discovery

Checking the supplied completed certificate needs only Python's standard library. Discovery is a separate numerical search that proposes data for exact checking.

Discovery requires Python 3.12 or newer; release preparation used 3.13.5. Run these commands from the repository root with that Python version:

```sh
python3 -m venv .venv
.venv/bin/python -m pip install -r requirements-discovery.txt
.venv/bin/python tools/discover.py cover --seconds 600 --nodes 100000
```

The wrapper fixes the published rational envelope `2977083/1000000`, local radius `1/50`, two preserving contraction sweeps, and 24-bit outward rounding. It saves its configuration, package hashes, log, tree, and statistics in a new `work/discovery-*` directory. NumPy and SciPy propose linear multipliers; exact rational checks determine whether they are accepted.

A time or node limit can return `UNKNOWN` with unresolved branches. This is an incomplete search, not a lower-bound proof. To continue it, use the output path printed by the previous run:

```sh
.venv/bin/python tools/discover.py cover --resume work/discovery-YYYYMMDD-HHMMSS/cover.json.gz --seconds 600 --nodes 100000
```

Replace the example directory with the actual run directory. The resumed certificate is written into a new directory. The original input is retained.

The release preparation exercised bounded discovery and resume but did not regenerate the full global tree in this curated package. The original completed search took approximately 446 seconds on its source system; numerical library versions and hardware can change discovery behavior. Both exact consumers have replayed the supplied completed tree from this package.

## Local dual coefficients

```sh
.venv/bin/python tools/discover.py local-duals
```

This regenerates the fixed-side local theorem's nonnegative coefficients and checks them exactly. Release preparation reproduced the published local packet byte for byte. Future numerical runs can find different valid coefficients; byte equality is a stronger observation about that run, not a requirement for a valid mathematical certificate.

## Original production consumer

The production checking route has no numerical dependencies:

```sh
python3 -S -O tools/discover.py verify-production
```

Require `OPTIMALITY_PROVED` and exit status zero for the published target packet. A different complete lower-bound packet may report `UNSAT`; that does not assert target optimality. The principal separately implemented checking route is `python3 tools/verify.py`.

`PROVENANCE.json` lists the included dependency closure and records the limited packaging changes. The public wrapper restricts its commands to the final radius-1/50 theorem; earlier exploratory theorem variants are not interchangeable with it.
