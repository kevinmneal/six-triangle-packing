# What is verified

The release proves a mathematical claim by combining analytic arguments with exact finite computation. Each part has an explicit role.

## Analytic premises

The preprint proves corner replacement, completeness of the target-side symmetry normalization, containment of the oriented cores, preservation under projection/convexification/outward rounding, the separating-feature and residual-Farkas rules, uniform local derivative bounds, the local dual contraction argument, and the final inverse-symmetry contradiction. Python execution does not replace these proofs.

## Exact finite checks

`python3 tools/verify.py` runs two scoped consumers. The global consumer reconstructs the rational domains, all closed splits and weak feature alternatives, every exclusion, and every target-side capture. It also reconstructs the six-piece attaining witness and matches the local reference/anchor conventions. The local consumer reconstructs its own Cartesian geometry and derivative coefficients and checks all eight branches and 128 exact dual identities from the actual embedded basin.

The consumers do not accept floating-point solver statuses, tolerances, saved counts, or a producer's claim of success. An unresolved terminal fails verification. Both consumers use explicit checks that remain active under Python `-O`. The global path uses rational arithmetic and a separate implementation of Q(sqrt(13)); the independent local path has its own radical arithmetic.

The supplied final cover has 22,329 outer nodes, 328 captures, 7,511 exact residual-aware linear contradictions, and no unresolved terminal. All 7,511 linear residual vectors are nonzero: their contribution is bounded over the actual coordinate boxes. Three zero-child feature nodes are accepted only because every separating alternative is proved impossible; the new global output records those inequalities.

## Shared and separate implementations

The primary global code imports none of the production geometry/interval/field/contractor/checking modules. Its hull, clipping, field, and related constructions are separately implemented. It shares the certificate specification and mathematical method. Its local checker is reused explicitly from the preceding independent implementation. The original production consumer remains available through `python3 -S -O tools/discover.py verify-production`.

The reviews and implementations were AI-assisted. They are not independent human peer review. Exact arithmetic removes floating-point uncertainty, but correctness still relies on the analytic proofs, the implemented algorithms, Python and its arithmetic, and execution on the identified bytes.

## Discovery, tests, and visualization

Discovery uses optional NumPy and SciPy to propose branches and coefficients. It can time out and return UNKNOWN. This does not affect replay of the fixed completed certificate, nor does failure to find a counterexample establish a lower bound. Regenerating a tree is a separate task from checking one.

Mutation and regression tests cover legal contact, degenerate polygons, missing children/alternatives, invalid weights, wrong captures, and packaging. Tests are supporting evidence, not proof premises. `verification/REPRODUCTION.json` records what was actually run for the release.

The site draws rounded geometry. Its exact browser check concerns the explicit upper-bound construction (and any separately labelled permitted motion), not the global cover. The Python commands and manuscript remain the route for the optimality proof.

## Lean status

No Lean theorem or other proof-kernel formalization is included. [FORMALIZATION.md](FORMALIZATION.md) describes a possible future development. Neither a Python PASS nor the absence of a counterexample is a Lean proof.
