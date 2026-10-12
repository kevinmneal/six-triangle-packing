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

The complete packing theorem has not been formalized in Lean. The optional [Lean development](../formalization/linear-pilot/) v0.6.0 proves unrestricted orientation-chart coverage, corner capacity and simultaneous corner replacement preserving three original pieces, exclusion of sides at most two, target-side normalization into the closed certificate root, the exact six-triangle upper-bound construction, and one selected-cell exclusion from actual container geometry.

The unrestricted packing predicate uses arbitrary vertex triples, Cartesian unit distances, actual closed hulls, and disjoint interiors with legal boundary contact. Chart coverage uses only vertex relabeling and identifies the same hull at its original centroid. Original-survivor selection works for every real S and returns an injection into the six original labels. The three prescribed corners are inserted using weak separators at `S >= 2`; a separate theorem derives `S > 2` from the original packing. No shared orientation, nondegeneracy premise, area bound, or asserted global lower bound is added.

The direct selected-cell theorem remains unchanged: it derives all 20 initial rows, nine discarded features, and 24 remaining branch contradictions. It still assumes selected closed parameter intervals, the two first-center sector inequalities, actual containment in H(2977083/1000000), and pairwise disjoint physical interiors. Recorded centroid hulls and contractor outputs are not premises.

For any original packing with `S <= T`, the normalization theorem retains an injection into its original labels and identifies all three normalized hulls through one common target-side symmetry. Their centers are transformed original centroids. The result proves membership in the consumer's closed nine-coordinate root at U, keeps the stronger first-center sector at T, and permits inverse recovery of the same original hulls. Reflection is followed by reversal, and the sector rotation is chosen after the labels are fixed. Both chart endpoints, tied parameters, and boundary equalities remain included. The accepted side-T witness also satisfies the normalized root.

General contractor preservation where required, the remaining cover and captures, corresponding local anchors, local rigidity, and the lower-bound composition remain unformalized. The replacement and normalization theorems do not prove the target lower bound. No audited declaration uses an axiom outside `propext`, `Classical.choice`, and `Quot.sound`. There are no incomplete proofs or native-computation acceptance shortcuts. Reproduction includes five deterministic generators, a fresh-source build, axiom reports, positive geometric witnesses, and expected-failure mutations; counts are recorded in `REPRODUCTION.json`.

All 39 inherited proof, audit, generator, and data files through v0.5 remain byte-for-byte unchanged. The paper, accepted certificate, exact consumers, and website are preserved. Pro's original return was explicitly uncompiled; its exact finite checks reproduced locally, while the integrated Lean proofs received separate compiler checks and semantic review. The original ZIP and a provenance review remain in the pilot's `provenance/` directory.

The Lean development remains optional; `tools/verify.py` and the publication workflow still run the original exact Python verification. [FORMALIZATION.md](FORMALIZATION.md) records the remaining obligations. Neither a Python PASS nor the absence of a counterexample is a Lean proof.
