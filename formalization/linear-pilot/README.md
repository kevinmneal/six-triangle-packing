# Geometric Lean reduction and normalization, v0.6.0

This development now normalizes an arbitrary original six-piece packing with side at most T into the closed root domain of the accepted certificate. It proves unrestricted chart coverage, corner capacity and simultaneous corner replacement preserving three original triangles, and exclusion of all side lengths at most two. It retains the exact six-triangle upper-bound construction and the direct exclusion of one selected orientation cell from actual containment in the clipped hexagon.

**The complete six-triangle optimality theorem is still not formalized.** Contractor preservation, the remaining global cover and captures, corresponding local anchors, local rigidity, and the final lower-bound composition remain open. The original paper and certificate retain their own version; `0.6.0` identifies this optional Lean development.

## Exact upper bound

`SixTrianglePilot.UpperBound.packable6_T` proves `Packing.Packable6 T`, where `T = (13 + 3 * sqrt(13)) / 8`. This is an unconditional feasibility theorem. `Packable6` quantifies over six arbitrary vertex triples. Every pair of distinct vertices within a piece has squared Cartesian distance one; the filled pieces are actual closed convex hulls contained in the side-T equilateral container, with pairwise disjoint Cartesian interiors. There is no chart, shared orientation, prescribed contact graph, or vertex-order restriction in that predicate.

The witness uses the manuscript's A–F vertices, including D's displayed cyclic order. Lean checks all 18 unit edges, all 18 vertices, and all 15 pair separations. Weak inequalities retain the exact zero gaps. This theorem proves attainment of the upper-bound side, not its optimality.

## Unrestricted chart coverage and corner capacity

`SixTrianglePilot.Corner.corner_capacity` starts with two independently oriented actual `unitTriangle` sets, with parameters in the closed interval `[-1/3, 1/3]`, each contained in the wedge `u,v >= 0`. If both interiors meet the interior of the closed aligned corner `u,v >= 0, u+v <= 1`, their interiors cannot be disjoint. The Cartesian corollary states the same result in physical coordinates.

The proof derives the two translated wedged vertex forms from actual triangle vertices. It proves all eight algebraic support cases, handles exchange of coordinates and sign of a nonzero separating covector, and uses Mathlib's geometric separation theorem with the required closure extension. Strict intrusion supplies depth strictly below one. Closed corner contact alone does not suffice: `CornerBoundary.lean` provides two actual unit triangles of depth exactly one with disjoint interiors and legal closed contact.

`ChartCoverage.chart_coverage` now discharges those chart bounds for every unrestricted `UnitEquilateral` vertex triple. The edge metric gives determinant squared equal to one and two exact edge completions. Reversing or cycling the vertex labels chooses a closed sector; the inverse `t = b/(1+c)` places its parameter in `[-1/3,1/3]`. These are changes of labels only. The conclusion identifies the same filled hull at its original arithmetic centroid. No spatial transformation, chart input, or nondegeneracy premise is required. `unit_interior_nonempty` derives full dimensionality from the unit distances.

`UnrestrictedCorner.corner_capacity` and its Cartesian corollary therefore apply to arbitrary unit triples. The same module proves the whole-hull weak cut `u+v >= 1` from nonintrusion into the aligned corner, using convexity and closure of the interior. Its converse is a weak separating-halfspace argument; equality remains legal.

## Original-frame reduction and simultaneous replacement

`CornerFrames.original_survivors` starts with six arbitrary original unit triples, containment in the side-S equilateral triangle, and pairwise disjoint physical interiors. It transports corner capacity to all three actual side-S corners and selects an injection `f : Fin 3 ↪ Fin 6`. Its conclusion refers literally to `v (f j)`, which are unchanged original triples contained in

`H(S) = {0 <= u,v <= S-1, 1 <= u+v <= S}`.

Each corner can exclude at most one original piece. The three exclusions may refer to the same label or exclude no label, so the union removes at most three. Survivor extraction has no `S >= 2` premise.

`CornerInsertion.insert_three_corners` proves the reverse construction at `S >= 2`. It adds the explicit corner triples `(0,0),(1,0),(0,1)`; `(S-1,0),(S,0),(S-1,1)`; and `(0,S-1),(1,S-1),(0,S)`. All six pieces satisfy the unrestricted unit predicate, physical containment, and pairwise interior disjointness. The last three triples are exactly the supplied survivors. All corner/corner and corner/survivor separators are weak.

`SmallSides.two_lt_of_packable6` separately proves `Packable6 S -> 2 < S`. For `S <= 2`, the half-turn `(u,v) -> (1-u,1-v)` sends H(S) into the aligned unit corner. Two unit survivors would contradict unrestricted corner capacity. This proof needs no area theorem, target radical, or global-certificate premise.

`CornerReplacement.replace_original` composes selection, the derived strict side bound, and insertion. Given an arbitrary original packing, it produces the six-piece replacement with an injection selecting three literal original vertex triples. It assumes only the original packing data, including nonnegative container side. The general reduction is:

`CornerReplacement.unrestricted_packable6_iff : Packable6 S ↔ 2 < S ∧ ∃ w, HexagonPacking3 S w`.

This does not exclude sides between two and the target. Pro's additional `LowerBoundReduction` lemmas remain explicitly conditional: they reduce the final lower bound to a supplied theorem for sides at least two. That premise has not been proved.

## Target-side symmetry and the closed root domain

`RootNormalization.normalize_original_to_target` starts with six arbitrary original unit triples, their physical containment and interior disjointness, and `S <= T`. Its `NormalizedOriginal` witness records an injection into the original labels and one common symmetry

`g = F_T^k ∘ swap^ε`, where `F_T(u,v) = (v,T-u-v)`.

The normalized centers are definitionally `g(centroid(v(f i)))`. Each full normalized chart triangle equals the image of the corresponding original filled hull. Original containment in H(S), transformed containment in H(T), physical interior disjointness, and the stronger first-center sector at T are retained. `inverse_hull` recovers the literal original hull using the same symmetry's inverse. The Cartesian action is a conjugate through the proved coordinate homeomorphism; `TargetSymmetry.physicalSymmetry_squared_distance` proves preservation of the actual Euclidean squared distance.

The construction chooses the original charts once, sorts them by a permutation, and, if the median is positive, reflects all pieces and reverses their order. It then chooses a common cyclic frame to place the first center in the closed sector. Exact vertex relabelings prove that cyclic frames preserve the chosen parameter and reflection negates it. No later chart choice can alter an endpoint or break the established order. Ties, median zero, and both seam endpoints remain legal.

`NormalizationBasics.target_lt_envelope` proves `T < U`, using the existing `Direct.side = 2977083/1000000`. `ClosedRootDomain` describes the actual consumer's interleaved coordinates `(u0,v0,t0,u1,v1,t1,u2,v2,t2)`: all six center coordinates lie in `[0,U]`, the first two parameters in `[-1/3,0]`, and the third in `[-1/3,1/3]`. It also records weak parameter order, nonpositive median, and the first-center sector at U. These bounds match `verification/independent_global.py:initial_box`; they do not formalize later propagation, subdivision, contractors, or captures.

`packable6_has_closed_root` is a simpler existence interface. `target_closed_root_nonempty` applies it to the exact accepted upper-bound witness, so the normalization is nonvacuous and includes attainment at T. This root domain is not asserted to be infeasible. Correspondence to the certificate's local reference anchors and the final inverse-symmetry wall contradiction remain separate work.

## Direct selected-cell exclusion

`SixTrianglePilot.Direct.cartesianSelectedCellInfeasible` takes three centers `p`, `q`, `r` and three independent real orientation parameters `t0`, `t1`, `t2`. Its hypotheses are:

1. The actual closed triangles are contained, after Cartesian embedding, in `H(U)`, where `U = 2977083/1000000` and `H(U) = {0 <= u,v <= U-1, 1 <= u+v <= U}`.
2. `t0,t1` belong to `[-1/3, -31/96]`, and `t2` belongs to `[-31/96, -5/16]`. These are closed half-angle parameter intervals, not angles in degrees.
3. The first center satisfies `p[0] <= p[1]` and `2*p[0] + p[1] <= U`.
4. The three Cartesian interiors are pairwise disjoint.

It concludes `False`. Lean derives 18 centroid bounds from actual vertex containment and adds the two sector rows. The preserved fixed-core geometry gives three complete six-feature separating disjunctions. Nine alternatives are excluded; every one of the remaining `4*2*3 = 24` combinations yields a checked rational linear contradiction. No contracted hull, coordinate box, filtering result, or Farkas certificate is a premise of this theorem.

The points use oblique coordinates `(u,v)`, embedded as `(u+v/2, sqrt(3)*v/2)`. The previously proved homeomorphism ensures that these are ordinary planar interiors. Unit edge lengths and orientation-preserving rotations are already proved. The first-center sector and selected orientation intervals remain assumptions of this one-cell theorem. The separate root-normalization theorem does not place every packing in this selected cell.

## Preserved proof components and provenance

The v0.1 residual-aware Farkas proof, v0.2 polygon bridge, and v0.3 triangle-to-core geometry remain available and unchanged. Their conditional theorems retain their original meanings. The new direct route reuses the geometric core separation and supplies its own containment bounds and branch contradictions; it bypasses the recorded contracted polygons for this cell.

The selected cell corresponds to outer path `0000000001`: `0` denotes the first closed child and `1` the second. Extraction requires these frozen sources:

| Public source | SHA-256 |
|---|---|
| `certificates/optimality_T.json.gz` | `f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be` |
| `verification/independent_global.py` | `8da01b96db32d0726138650e66132862f241228ca3b9340c7841ef5ec819905a` |

All 39 inherited proof, audit, generator, and data files, including the complete v0.5 development, are preserved byte for byte and checked on each run. The manuscript, certificate, Python consumers, and website are unchanged.

Five deterministic generators reproduce the fixed-data components:

1. `extract.py` replays the selected terminal using the frozen exact consumer and reproduces the original data and linear source.
2. `generate_geometry.py` reproduces the earlier polygon bridge.
3. `generate_core_data.py` reconstructs the rational cores and checks agreement with the frozen consumer.
4. `generate_core_facets.py` proposes rational facet decompositions and emits their Lean proofs.
5. `generate_direct.py` proposes necessary-row constants, omitted alternatives, and the 24 direct branches. Its polygon enumeration is discovery machinery; no assertion that the enumeration is correct is needed by the accepted Lean theorem.

Python proposes explicit constants and proof scripts. Lean proves their mathematical claims. The generators and their correspondence to the complete certificate are not formalized, and no Python result is accepted as an axiom. The upper-bound and corner proofs use no generated certificate as a premise.

## Pro return and independent integration

The original 12 October 2026 [return archive](provenance/six-triangle-lean-return-2026-10-12.zip) is preserved byte for byte. Pro supplied five uncompiled mathematical Lean modules and an uncompiled audit driver; it had no Lean runtime. Its 26 polynomial identities, 9,720 exact rational chart cases, 343 finite offender relations, and five Python invalid-variant fixtures reproduced locally. These finite checks are supporting evidence, not real-quantified Lean proofs. Its separately reported replay of the existing full Python packet is also distinct from the new Lean work.

Local integration independently checked the mathematics and compiled the modules with the pinned toolchain. All 47 returned theorem statements are unchanged. Compiler repairs concern finite-coordinate simplification and proof elaboration; no additional mathematical premise was introduced. The separate local insertion, replacement, small-side, and boundary modules extend the return. [The provenance review](provenance/pro-return-review.json) records original and integrated hashes and the local finite replay. `REPRODUCTION.json` records the accepted formal run.

## Reproduce

Use Lean `4.34.1` and the pinned dependencies in `lake-manifest.json`, including Mathlib commit `d13f23b723b8a846827a245b89c10fc7d3f11612`. From this directory, with those dependencies available:

```sh
python3 -B -S -O verify.py --public-root /path/to/six-triangle-packing
```

The explicit repository argument supports relocation. The public package is read only; each run creates a new `work/verification-*` directory containing logs and a report. Require `TARGET_ROOT_NORMALIZATION_VERIFIED` and exit status zero.

The wrapper checks preserved hashes, all five generators, the complete Lean build, 205 key declaration axiom reports, positive witnesses, and twenty expected-failure mutations. Every audited declaration uses exactly `propext`, `Classical.choice`, and `Quot.sound`. There are no incomplete proofs, custom mathematical axioms, or native-computation acceptance shortcuts. Positive steps must contain no internal failure diagnostic or incomplete-proof axiom.

Individual checks include:

```sh
python3 -B -S -O extract.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_geometry.py --check
python3 -B -S -O generate_core_data.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_core_facets.py --check
python3 -B -S -O generate_direct.py --check
lake build Pilot
lake env lean Pilot.lean
```

## Boundary witnesses and failure tests

The six inherited invalid variants remain: a negative Farkas weight, a deleted alternative, an invalid omitted-feature exclusion, an enlarged core-containment interval, strict separation at legal core contact, and an invalid facet interpolation parameter. Their earlier equality, contact, endpoint, and outside-vertex witnesses remain proved.

Four v0.4 mutations exercise the inherited geometric components:

| Invalid change | Why the claim is false |
|---|---|
| Strengthen the selected cosine bound from `1/2` to `3/4` | `DirectBoundary.cosine_endpoint` proves exact cosine `1/2` at the permitted endpoint `-1/3`. |
| Replace `H(U)` by `H(4)` in every side-dependent initial row, retaining the proposed exclusions | `DirectBoundary.larger_container_feasible` proves a packing of three full unit triangles in `H(4)` with the same selected intervals and sector. |
| Move A's vertex `(1,0)` to `(2,0)` while asserting all witness edges remain unit | Its edge from `(0,0)` has squared Cartesian length four. The exact unit-edge proof fails. |
| Weaken both strict corner depths to `<=1` | `CornerBoundary.lean` proves two real unit triangles of depth one with disjoint interiors and closed corner contact. The altered support argument cannot produce a strict contradiction. |

Five further invalid variants exercise the v0.5 reduction:

| Invalid change | Exact counterexample or failure |
|---|---|
| Replace the inverse `b/(1+c)` by `b` | At `c=b=1/2`, the correct parameter is `1/3`; `b=1/2` gives different rotation coefficients. |
| Make the fixed inverse formula's upper bound strict | The same allowed input produces exactly `t=1/3`. This targets the fixed inverse, not existential hull coverage. |
| Require positive determinant for every labelled unit triple | The reversed aligned unit triple has determinant `-1` and is covered correctly after relabeling. |
| Replace the whole-hull weak survivor cut by a strict cut | An actual vertex of the nonintruding unit triangle J has coordinate sum exactly one. |
| Weaken corner-support insertion range to `S >= 3/2` | All corners fit at `3/2`, but `(2/3,1/6)` is strictly inside two of them; their physical interiors overlap. |

`CoverageBoundary.endpoint_seam` separately proves that the two chart endpoints describe the same filled triangle at the same center. Removing only one endpoint from an existential chart statement is therefore not used as a supposedly false mutation. Mutation rejection is checked for mathematical diagnostics, with internal failures and import errors excluded as acceptance evidence.

Five normalization variants are also rejected: making the median strict; making either of the two sector comparisons strict; negating an ordered endpoint tuple without reversing its labels; and applying an envelope-side frame followed by a target-side inverse. `NormalizationBoundary` supplies exact counterexamples. All-zero parameters remain zero under every permitted relabeling and reflection; the barycentric center is fixed by every target symmetry and makes both sector comparisons equalities; and the wrong-side inverse leaves the nonzero displacement `(T-U,0)`. The median and sector fixtures concern the normalization lemmas themselves, not an asserted six-piece packing at every possible parameter tuple.

`DirectBoundary.unit_boundary_contact` separately verifies legal boundary contact between full unit triangles. Counterexamples refute the stated altered claim; they do not refute the accepted theorem or every possible stronger result. Mutation rejection is supporting evidence, while the compiled Lean theorems provide the proofs.

`REPRODUCTION.json` records the verified run, source hashes, printed axiom sets, and timings. The recorded reproduction uses a fresh source copy with no compiled pilot modules and reuses the pinned dependency cache. Timings exclude toolchain/dependency installation. Logs, mutations, compiled modules, caches, and local runtimes are excluded from the source package.
