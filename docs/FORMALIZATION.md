# Lean formalization status

The complete packing theorem is **not formalized in Lean**. The v1.0.0 preprint presents an exact computer-assisted proof with analytic arguments and separately implemented exact consumers. The optional v0.5.0 Lean development proves the exact upper-bound construction, unrestricted chart coverage and simultaneous corner replacement, exclusion of sides at most two, and a direct geometric exclusion for one selected orientation cell. It does not change the manuscript, certificate, or either Python checking route.

Source, precise hypotheses, and reproduction instructions are in [`formalization/linear-pilot/`](../formalization/linear-pilot/).

## Completed development

| Component | Starting hypotheses | Conclusions proved in Lean |
|---|---|---|
| v0.1 | A coordinate box, 34 inequalities, retained feature disjunctions | General residual-aware Farkas contradiction and all five splits and six leaves of one terminal |
| v0.2 | Three points in recorded Mathlib hulls and full six-feature disjunctions | Coordinate box, 34 rows, 12 discarded alternatives, and the earlier terminal contradiction |
| v0.3 | Actual unit triangles with disjoint Cartesian interiors, centers in those hulls, and selected independent orientation parameters | Core containment, three full separating disjunctions, and the earlier proof chain |
| v0.4 direct cell | Actual unit triangles in `H(2977083/1000000)`, selected closed orientation intervals, two first-center sector inequalities, disjoint interiors | 20 necessary rows, nine omitted alternatives, 24 contradictions; no recorded centroid-hull premise |
| v0.4 upper bound | No geometric hypotheses | Six arbitrary unit equilateral filled triangles pack at `(13+3*sqrt(13))/8` |
| v0.4 corner capacity | Two actual unit triangles in the wedge, each parameter in `[-1/3,1/3]`, both interiors intruding into the aligned unit corner | Their interiors overlap; all eight support cases are proved |
| v0.5 chart coverage | An arbitrary vertex triple with all three physical unit distances | Its original filled hull equals a chart triangle at its arithmetic centroid, with parameter in the closed interval `[-1/3,1/3]`; interior nonemptiness follows |
| v0.5 original survivors | Six arbitrary unit triangles in the side-S container with disjoint physical interiors | An injection selects three literal original triples contained in the closed hexagon H(S); no side-range assumption |
| v0.5 corner insertion | `S >= 2` and three disjoint unit triangles in H(S) | A six-piece packing made from the three prescribed corners and the unchanged supplied triples |
| v0.5 small sides | Unrestricted six-piece packability | `S > 2`, using corner capacity and a half-turn, without area theory or a global lower-bound premise |
| v0.5 simultaneous replacement | An arbitrary original six-piece packing | Full replacement in its original frame, deriving the insertion side condition from that same packing |

`UpperBound.packable6_T` uses the unrestricted `Packing.Packable6` definition, with arbitrary vertex triples and Cartesian unit distances. It checks all 18 unit edges and 15 pair separations of the exact construction. The lower bound is not a consequence of this feasibility theorem.

`Direct.cartesianSelectedCellInfeasible` assumes parameters `t0,t1` in `[-1/3,-31/96]`, `t2` in `[-31/96,-5/16]`, and the first-center sector `p[0] <= p[1]`, `2*p[0]+p[1] <= U`. Actual vertex containment gives the centroid bounds; the preserved core geometry gives weak separation. The finite branch proof bypasses the polygon contractor in this cell. It establishes neither contractor correctness nor coverage of other cells.

`ChartCoverage.chart_coverage` closes the former chart premise by algebraic edge completion, reversal or cycling of vertex labels, and an exact half-angle inverse. These operations preserve the filled set and its original arithmetic centroid. `UnrestrictedCorner.corner_capacity` therefore applies to arbitrary unit triples. The closed nonintrusion cut is proved on the whole hull using convexity and closure, including legal equality.

`CornerFrames.original_survivors` transports the argument through the three actual side-S corner frames and selects `Fin 3 ↪ Fin 6`; its conclusion contains the literal original `v (f j)`. `CornerReplacement.replace_original` then proves all six unit predicates, all containments, and pairwise disjoint physical interiors for three prescribed corners followed by these unchanged survivors. `SmallSides.two_lt_of_packable6` derives `2 < S` independently of the target radical and global certificate. Consequently `CornerReplacement.unrestricted_packable6_iff` proves:

`Packable6 S ↔ 2 < S ∧ ∃ w, HexagonPacking3 S w`.

The equivalence is a reduction, not an exclusion of the remaining sides below the target. `LowerBoundReduction` also retains Pro's explicitly conditional monotonic reduction from a lower bound on sides at least two. Its lower-bound premise is not discharged.

The pinned Lean 4.34.1 development audits all key declarations, including the new reduction and boundary witnesses. No audited result uses an axiom outside `propext`, `Classical.choice`, and `Quot.sound`. Reproduction checks five deterministic generators, compilation from fresh sources, positive geometric witnesses, and expected-failure mutations. Exact audit/test counts and source hashes are recorded in the pilot's `REPRODUCTION.json`.

All 29 inherited mathematical proof, generator, and data files remain unchanged. Pro's original uncompiled return is preserved as a ZIP under the pilot's `provenance/`; its mathematical statements were checked independently and repaired for the pinned compiler without changing their hypotheses. New local work adds corner insertion, full replacement, small-side exclusion, and boundary witnesses. The pilot README and provenance review distinguish Pro's finite Python checks from local Lean proofs.

## Remaining work

1. Prove target-side dihedral normalization and complete parameter coverage, including seams, tied angles, and boundary contact. The now-proved full orientation chart and one-cell sector assumptions do not establish joint target-side sector and permutation coverage. Preserve the actual side-S survivors while using the target-side symmetries and corresponding anchor conventions.
2. Extend verified exclusions and captures across the global cover. Decide where direct necessary bounds can avoid contraction and where general clipping, hull, preserving projection, and outward-rounding proofs are needed. No claim is made that the direct method handles every terminal.
3. Formalize the remaining finite branches, empty exhaustive alternatives, and corresponding-anchor captures. The current fixed-data checks do not verify the complete 305,914-byte packet in Lean or establish its practical checking cost.
4. Prove the local derivative bounds, Taylor estimate, signed dual contraction, and target-wall contact after inverse symmetry. Compose the unchanged-survivor argument and global cover with this local theorem to exclude every side below T. The exact upper witness is already proved.

The largest uncertainty is the scale and engineering of the global certificate and local analytic bounds. Completing these obligations is a substantial formalization project; the bounded successes do not establish a completion date. A formal release should continue to list actual axiom dependencies and remaining obligations.

As an adjacent reference, [11SquaresFormalized at revision cdc746ed](https://github.com/Queuingtheorydotcom/11SquaresFormalized/tree/cdc746ed907d258057c283aeb6d077cb2c27e349) reports complete Lean verification using its kernel and native compiler for selected numerical certificates. That reported result was not independently replayed here, and it does not formalize this triangle theorem.
