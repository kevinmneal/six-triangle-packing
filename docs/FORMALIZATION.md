# Lean formalization status

The complete packing theorem is **not formalized in Lean**. The v1.0.0 preprint presents an exact computer-assisted proof with analytic arguments and separately implemented exact consumers. The optional Lean development now proves a geometric exclusion for one selected certificate domain. It does not change the manuscript, certificate, or either exact Python checking route.

## Completed development

Source and reproduction instructions are in [`formalization/linear-pilot/`](../formalization/linear-pilot/).

| Version | Starting hypotheses | Conclusions proved in Lean |
|---|---|---|
| v0.1 | A coordinate box, 34 linear inequalities, and retained feature disjunctions | General residual-aware Farkas contradiction; all five splits and six leaves of one terminal |
| v0.2 | Three points in the recorded Mathlib hulls and full six-feature disjunctions | Coordinate box, 34 rows, 12 discarded alternatives, and the preserved terminal contradiction |
| v0.3 | Three actual unit triangles with disjoint Cartesian interiors, centers in those hulls, and independent parameters in the selected closed intervals | Contained cores, all three six-feature disjunctions, and the entire previous proof chain |

The strongest theorem is `SixTrianglePilot.CoreSeparation.cartesianTriangleTerminalInfeasible`. Its remaining geometric hypotheses are center membership in the three explicit hulls and parameters `t0,t1` in `[-1/3,-31/96]`, `t2` in `[-31/96,-5/16]`. The triangles are actual closed convex hulls; the proof uses ordinary planar interiors, not a definition of nonoverlap in terms of the desired inequalities. Lean proves the Cartesian coordinate homeomorphism, unit squared edge lengths, and orientation-preserving rotation identities. Legal boundary contact remains allowed.

The core-containment proof covers every real parameter in each interval. A generic radial argument derives weak separation from interior disjointness; exact certificates prove its required geometric premises for the two distinct fixed core pairs. All 18 feature identities connect those inequalities to the original linear rows. Thus the full feature disjunctions are now conclusions, not hypotheses.

This still does not prove that the certificate's domain contraction preserves every eligible container packing. Membership in the recorded hulls is an explicit input. Global chart coverage, the remaining outer tree, corner replacement, local rigidity, and the final optimum remain unformalized. The exact generator outputs concern fixed constants; no general correctness theorem for the generators or full consumer is claimed.

The pinned Lean 4.34.1 development has 41 audited declarations whose dependencies are exactly `propext`, `Classical.choice`, and `Quot.sound`. It uses no incomplete proofs, custom mathematical axioms, or native-computation acceptance shortcuts. Reproduction checks four deterministic generators, compilation, positive boundary/counterexample witnesses, and rejection of six invalid variants. See `REPRODUCTION.json` in the pilot for the actual run and source hashes. The Python-only replay remains available without Lean.

## Remaining work

The next useful step is a sound connection from a container configuration to the recorded center domains. Extending the current fixed-data bridge alone does not establish that connection.

1. State the full six-triangle packing predicate and prove the corner-capacity theorem, simultaneous replacement, and unchanged-survivor reduction. The pilot already defines genuine closed unit triangles and physical interior disjointness for its local chart.
2. Prove complete coverage and target-side dihedral normalization for the orientation chart, including seams, equal angles, and boundary contact. The current rotation identities do not establish global chart coverage.
3. Prove preservation by the general domain operations: container halfplanes, rational/radical arithmetic, clipping, hulls, preserving projection, and outward rounding. Generalize the fixed core and facet checks where necessary.
4. Prove that the finite cover and nested certificates exclude or capture every configuration. Extend beyond the one selected terminal, including empty exhaustive disjunctions and capture validity. The generic residual-aware Farkas theorem is already available.
5. Prove the local derivative bounds, Taylor estimate, signed dual contraction, and corresponding-anchor capture. Compose these with the inverse target-side wall contradiction and exact upper witness.

The existing 305,914-byte certificate is candidate input to verified checking. This development does not establish the performance or feasibility of checking the whole packet in Lean. Any formal release should list its actual axiom dependencies, unresolved obligations, and native-computation boundary.

As an adjacent reference, [11SquaresFormalized at revision cdc746ed](https://github.com/Queuingtheorydotcom/11SquaresFormalized/tree/cdc746ed907d258057c283aeb6d077cb2c27e349) reports complete Lean verification using its kernel and native compiler for selected numerical certificates. That reported result was not independently replayed here, and it does not formalize this triangle theorem.
