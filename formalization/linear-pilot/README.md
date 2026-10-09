# Bounded Lean feasibility pilot

This pilot formalizes a residual-aware Farkas theorem for **arbitrary real vectors**, then applies it to one complete retained-feature terminal from the frozen six-triangle certificate. It does not formalize the triangle-packing theorem.

The pilot compiled successfully with Lean 4.34.1. The printed axiom set for each key theorem is exactly `propext`, `Classical.choice`, and `Quot.sound`. Both deliberately invalid variants were rejected: one changes a positive certificate weight to a negative weight; the other removes the proof of one retained alternative. See `REPRODUCTION.json` for the measured run and source hashes.

The selected terminal is at outer path `0000000001`, where `0` means the first closed child and `1` the second. Its six coordinates represent three centroid pairs in the source computation. The Lean theorem treats them simply as six arbitrary real numbers.

## Exactly what the theorem says

`SixTrianglePilot.residualAwareFarkas` proves that nonnegative weights cannot combine valid linear inequalities into a right-hand side strictly exceeding the coordinate-box support of the weighted residual vector. The residual need not vanish. This is a generic theorem, independent of the packing certificate.

`SixTrianglePilot.Selected.selectedTerminalInfeasible` proves that there is no real vector satisfying the displayed coordinate box, all 34 extracted base inequalities, and each of the three retained feature disjunctions:

| Pair index | Retained feature indices |
|---|---|
| 0 | 1 or 4 |
| 1 | 2 or 4 |
| 2 | 2 or 4 |

Its case proof follows all five feature splits and all six Farkas leaves in the selected terminal. Early leaves exclude every continuation of their partial choices. Each leaf uses the original seven positive rational weights; each residual vector is nonzero. Lean checks the coefficient identities, the exact residual contribution over the box, and the strict inequality. No floating-point arithmetic is used in those proofs.

## Explicit boundary

The following are **not formalized**:

- The connection from a geometric packing to this outer domain and its contracted polygons.
- The derivation of the base rows and separating features from those polygons.
- The geometric justification for filtering out other separating alternatives.
- Coverage of other outer terminals, the local rigidity theorem, corner replacement, symmetry normalization, or the final optimality argument.

The conditional theorem assumes the three *retained* linear disjunctions. It does not assert that they exhaust all geometric possibilities. The exact Python extraction records all six original features for each pair, including all 12 omitted alternatives, their normals, thresholds, displacement supports, and strict exclusion gaps. Those records preserve the unformalized filtering step for inspection; recording a gap is not a Lean proof of the geometric implication.

## Source and provenance

The extractor requires these exact source bytes from the public package:

| Source | SHA-256 |
|---|---|
| `certificates/optimality_T.json.gz` | `f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be` |
| `verification/independent_global.py` | `8da01b96db32d0726138650e66132862f241228ca3b9340c7841ef5ec819905a` |

`extract.py` follows the ten original closed splits, reconstructs the terminal with the frozen independent Python consumer, and replays its full joint proof. It exports `data/selected-terminal.json` and generates `Pilot/Selected.lean`. The exported JSON contains the ancestor splits, outer intervals, polygons, base rows, all features, original nested proof, sparse weights, exact residuals, and gaps. The Python consumer and generator are outside the formal proof boundary: the Lean result concerns the explicit constants actually present in the generated source.

`Pilot/Farkas.lean` is the handwritten generic argument. `Pilot.lean` imports the complete pilot and prints the axioms of the key theorems.

## Reproduce

The project pins Lean `4.34.1` and Mathlib commit `d13f23b723b8a846827a245b89c10fc7d3f11612`. Its dependency manifest is retained. With that toolchain and the pinned dependencies available, run from this directory:

```sh
python3 -B -S -O verify.py --public-root /path/to/six-triangle-packing
```

The wrapper verifies exact regeneration, builds the pilot, checks the printed axiom sets, and requires both deliberately broken variants to fail. Each run creates a new directory under `work/` for raw logs and a report. It works after relocation and never writes to the supplied public repository.

The core positive checks can also be run directly:

```sh
python3 -B -S -O extract.py --public-root /path/to/six-triangle-packing --check
lake build Pilot
lake env lean Pilot.lean
```

The first command checks byte-for-byte regeneration without modifying the retained data or Lean source. Omit `--check` to regenerate those two files after an intentional generator change. The public source files are read only.

The proof uses ordinary kernel-checked tactics. No incomplete proof, custom mathematical axiom, or native-computation acceptance shortcut is part of the pilot. The final `#print axioms` output is the authoritative record of the axioms on which the compiled theorems depend.

Raw local compilation logs belong in the ignored `work/` directory. The pilot also passed after relocation into this repository layout, with a fresh build of its own modules and cached dependencies. That recorded build took 8.602 seconds; the direct axiom report took 2.291 seconds. The two expected-failure checks took 4.364 and 4.322 seconds. These measurements exclude toolchain and dependency downloads and do not estimate the cost of formalizing the full packing theorem. `REPRODUCTION.json` records the source hashes, outcomes, timings, and axiom sets from this run.
