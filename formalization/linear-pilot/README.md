# Polygon-to-linear Lean bridge, v0.2.0

This bounded pilot proves that three points in the **actual Mathlib convex hulls** of the recorded polygon vertices cannot satisfy all three complete weak separation disjunctions for one certificate cell. It proves the coordinate bounds, all 34 base inequalities, and all 12 discarded-feature exclusions before invoking the preserved linear theorem.

It does not formalize the triangle-packing theorem. The original paper and certificate retain their own version; `0.2.0` identifies this optional Lean development.

## Precise theorem and boundary

`SixTrianglePilot.Geometry.polygonTerminalInfeasible` concerns three arbitrary points in `Fin 2 → ℝ`. Its hypotheses are:

1. Each point belongs to `convexHull ℝ (Set.range vertices)` for its respective recorded polygon. The polygons have 8, 8, and 6 listed vertices.
2. For each of the three pairs, at least one of **all six** displayed feature inequalities holds. Each inequality is weak: `rhs ≤ linear coefficients coordinates`.

The theorem concludes `False`. Coordinate boxes, base inequalities, retained feature lists, and discarded-feature exclusions are **proved conclusions**, not extra hypotheses.

The following connections remain outside the formalization:

- An actual triangle arrangement belonging to this computed orientation cell and these contracted polygon domains.
- Derivation and completeness of the six listed features from triangle or contained-core geometry.
- Other outer cells, global coverage, corner replacement, target symmetry, local rigidity, and the final optimum.

The new result closes the polygon-to-linear bridge for this one fixed cell. It does not claim that the complete geometric problem has been formalized.

## How the bridge works

`Pilot/Polygon.lean` proves that a linear bound valid at every listed vertex holds throughout its Mathlib convex hull. It then proves bounds for the linear form on the product of three such hulls. No custom substitute for convex hull is used.

`Pilot/SelectedGeometry.lean` checks the exact rational vertex inequalities inside Lean. Lower bounds establish all 34 original base rows. Twelve of these yield the coordinate bounds. Upper bounds strictly below the feature thresholds exclude all 12 omitted alternatives. The remaining cases feed the existing theorem:

| Pair index | All feature indices examined | Features remaining after proof |
|---|---|---|
| 0 | 0–5 | 1 or 4 |
| 1 | 0–5 | 2 or 4 |
| 2 | 0–5 | 2 or 4 |

The preserved `SixTrianglePilot.Selected.selectedTerminalInfeasible` then covers five feature splits and six Farkas leaves. `SixTrianglePilot.residualAwareFarkas` is the underlying generic theorem for arbitrary real vectors: a nonnegative combination of valid inequalities cannot exceed the coordinate-box support of its possibly nonzero residual. All six supplied residual vectors are nonzero.

Hull membership includes the polygon boundaries. Feature inequalities remain weak. An omitted feature is rejected only after proving a strictly positive support gap, so equality alone is never an exclusion.

## Exact source and provenance

The selected terminal is at outer path `0000000001`: `0` means the first closed child and `1` the second. The original extractor requires these frozen source files:

| Public source | SHA-256 |
|---|---|
| `certificates/optimality_T.json.gz` | `f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be` |
| `verification/independent_global.py` | `8da01b96db32d0726138650e66132862f241228ca3b9340c7841ef5ec819905a` |

The original `Pilot/Farkas.lean`, `Pilot/Selected.lean`, `extract.py`, and `data/selected-terminal.json` are preserved byte for byte. Their hashes are checked on every verification run.

`extract.py` reconstructs the selected domain with the frozen Python consumer, replays its complete joint proof, and reproduces the original extracted data and linear Lean source. `generate_geometry.py` reads that unchanged data and generates the new geometry source and `data/polygon-bridge.json`. Both generators support exact, deterministic `--check` mode.

The JSON records retain the ancestor splits, polygons, all original features, original proof, weights, residuals, and support bounds. Python calculations propose constants; Lean proves every inequality used by the bridge. The extraction program and its correspondence to the full packing certificate are not themselves formalized. The Lean theorems concern the explicit constants in their source.

## Reproduce

Use Lean `4.34.1` and the pinned dependencies in `lake-manifest.json`, including Mathlib commit `d13f23b723b8a846827a245b89c10fc7d3f11612`. From this directory, with those dependencies available:

```sh
python3 -B -S -O verify.py --public-root /path/to/six-triangle-packing
```

The explicit repository argument makes the check work after relocation. The public package is read only. Every run creates a new `work/verification-*` directory containing logs and a report.

Require `POLYGON_TO_LINEAR_BRIDGE_VERIFIED` and exit status zero. The wrapper checks preserved source hashes, both deterministic generators, the complete Lean build, the key theorem axiom sets, the equality witness, and all three expected-failure mutations. Positive steps must contain no internal failure diagnostics or incomplete-proof axiom. The accepted axiom set is exactly `propext`, `Classical.choice`, and `Quot.sound`.

Core checks can also be run directly:

```sh
python3 -B -S -O extract.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_geometry.py --check
lake build Pilot
lake env lean Pilot.lean
```

The proof uses kernel-checked exact arithmetic and ordinary Lean proof terms. The generated finite checks use explicit expression conversion and numerical normalization, avoiding a global simplifier issue encountered during development. No incomplete proof, custom mathematical axiom, or native-computation acceptance shortcut is used.

## Mutation checks and measurements

The two original checks remain: negate a positive Farkas weight, and delete one retained-alternative proof. Both must be rejected.

The new check changes the threshold of omitted feature `(0, 0)` to zero. The first vertices of polygons 0 and 1 coincide, so the changed weak inequality holds at equality for the displayed vertex triple. Lean separately proves that equality witness, then must reject the attempted strict exclusion. This tests a weak linear inequality; it does not assert that the witness is a legal triangle packing.

`REPRODUCTION.json` records the actual verified run, source hashes, printed axiom sets, and individual timings. Timings exclude dependency installation and are not estimates for formalizing the full packing proof. Raw logs, mutation files, compiled modules, caches, and local runtimes are excluded from the source package.
