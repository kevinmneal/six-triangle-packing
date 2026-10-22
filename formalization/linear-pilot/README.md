# Empty-domain family and geometric reduction, v0.13.0

**v0.13.0 fresh-source verification: `EMPTY_DOMAIN_FAMILY_VERIFIED`.** The complete family build, deterministic regeneration, axiom audits, and fresh-source reproduction passed. All 6,274 actual empty-domain records are kernel-checked, together with the separate complete leaf-9 prototype (five pair updates). Audited axiom sets are contained in `propext`, `Classical.choice`, and `Quot.sound`.

All 6,274 actual `empty` records have checked source certificates: 21,480 pair-update occurrences, 18,658 distinct projections, 8,744 radial certificates, 1,056 core intervals, and 1,626 generated family modules. The unique excluded total is 6,275: the 6,274 empty records plus the inherited joint leaf 3. The eight v0.12 empty cases are already in that family, so this adds 6,266 unique exclusions over v0.12. The remaining 4,890 obligations include all 328 captures. The complete Lean optimality theorem, capture closure, and local rigidity remain unresolved.

`FiniteRadial` derives exhaustive weak separation into six alternatives from finite rational certificates, rather than assuming facet completeness. `PairProjection` validates bounds on every input vertex and directly encloses every viable closed branch cut in the supplied actual rounded output hulls. Equality branches require certificates. `ContractionTrace` preserves the same three centers through ordered pair updates using fixed contained cores; `ContractionCertificate` binds the full support inputs and catalog paths to each literal record. `EmptyFamilyCoverage` follows every branch of the accepted annotated tree so no empty-tagged record may be omitted. `EmptyFamilyRecords` specializes this coverage to the generated family while retaining the fixed original labels, parameters, common target-T frame, support rows, and initial hull memberships at a remaining record.

These are sound outer-enclosure certificates, including outward rounding; they do not assert exact or minimal output polygons. The Python parser, consumer, hull, rounding, core producer, and source-byte correspondence remain unformalized. External deterministic regeneration checks correspondence to the frozen source bytes. The attained target witness still reaches a remaining record.

**The complete six-triangle optimality theorem is still not formalized.** The development retains the verified v0.12 reduction, normalization, accepted outer-tree coverage, initial clipping, exact upper-bound construction, and direct exclusions. The paper and certificate retain their own version; `0.13.0` identifies this optional Lean development.

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

`NormalizationBasics.target_lt_envelope` proves `T < U`, using the existing `Direct.side = 2977083/1000000`. `ClosedRootDomain` describes the actual consumer's interleaved coordinates `(u0,v0,t0,u1,v1,t1,u2,v2,t2)`: all six center coordinates lie in `[0,U]`, the first two parameters in `[-1/3,0]`, and the third in `[-1/3,1/3]`. It also records weak parameter order, nonpositive median, and the first-center sector at U. These bounds match `verification/independent_global.py:initial_box`. The v0.7 box modules below supply exact propagation and subdivision; contractors and captures remain separate obligations.

`packable6_has_closed_root` is a simpler existence interface. `target_closed_root_nonempty` applies it to the exact accepted upper-bound witness, so the normalization is nonvacuous and includes attainment at T. This root domain is not asserted to be infeasible. Correspondence to the certificate's local reference anchors and the final inverse-symmetry wall contradiction remain separate work.

## Exact propagation, closed splitting, and finite branch coverage

`ClosedBox.Box` stores nine closed rational endpoint pairs, and `InBox` tests membership of a real configuration. No endpoint-validity premise is built into the type: singleton and inverted intervals remain representable. `OrderMedian` records `x[2] <= x[5] <= x[8]` and `x[5] <= 0`. The exact rational root is connected to the existing `ClosedRootDomain` and its fixed original-packing witness.

`OrderPropagation.propagate` matches the sequential rational updates in `verification/independent_global.py`. It first caps the middle orientation's upper endpoint by zero, propagates lower endpoints forward by prefix maxima, and propagates upper endpoints backward by suffix minima. It returns `none` exactly when one of the three updated orientation intervals at coordinates 2, 5, and 8 has `lo > hi`. The six position intervals are unchanged, even if one is inverted. A successful result is therefore not a whole-box nonemptiness test, nor an assertion that every point in the resulting box satisfies `OrderMedian`.

`in_propagate_of_member` proves that every ordered real member of the input remains in the returned box at the same coordinates. `inBox_of_propagate_some` proves containment back into the input without an order premise. `propagate_none_excludes` excludes all ordered input members on rejection. The exact `propagate_some_iff` retains weak endpoint comparisons, so singletons, ties, and median zero survive.

`ClosedSplit.splitClosed` accepts only a rational cut strictly inside the chosen coordinate interval. It returns both closed children, with intervals `[lo,cut]` and `[cut,hi]`; other coordinates are unchanged. `parent_eq_union_children` proves exact parent coverage, and `split_plane_both` puts every parent member on the cut plane in both children. Both endpoint cuts return `none`, matching the consumer's format.

`BoxCover.structurallyValid` checks a generic finite `Tree` with `terminal`, `orderReject`, and binary `split` nodes. Every node propagates first. A `none` result permits only the explicit `orderReject` node; a successful split requires the strict-interior cut and validation of both children. A structurally valid live terminal remains **UNRESOLVED**. Its label carries no exclusion, capture, or local-theorem meaning.

`structurallyValid_covers` proves that every ordered real parent member reaches a terminal at the same real point. `Reaches` records both its label and the actual propagated terminal box, and `reached_in_parent` proves reverse membership in the parent. `normalized_original_reaches_terminal` applies this to one fixed `NormalizedOriginal` witness. Its labels, chosen orientation parameters, original hulls, and common target-side transformation are retained, with no replacement by a new existential normalization along the path.

These generic results remain unchanged. The v0.8 modules below instantiate them with the accepted outer tree and bind its actual pending records to their propagated boxes. No live terminal has been accepted as a global exclusion or capture by the generic coverage module.

## Accepted outer tree and exact pending records

`CertificateTree.AnnotatedTree` retains a `PendingLeaf` at each live terminal. Its fields are a label, heap path, pending rule kind, payload digest, and exact propagated box. `Checked` proves each node's propagation equation and each split's two child equations, and checks paths using root 1, left `2*p`, and right `2*p+1`. `HasLeaf` records literal occurrence, and `HasLeafAt` records occurrence at the checked path. The rule kind and digest carry provenance only; neither has a geometric acceptance rule.

`AcceptedCertificate.tree` is the imported `AcceptedOuterTree.tree_22328`. `AcceptedCertificate.checked` proves `Checked tree (rootBox envelopeRat) 1` without a structural-validity premise. The 73 generated modules contain explicit rational literals and compose node-local `by decide +kernel` equations into the root proof. No whole-tree native computation is used. `structurally_valid` connects this result to the inherited Boolean validator.

`AcceptedCertificate.reached_record` binds every reached label and output box to an actual record, including its checked path and exact `record.post`. `covers` returns such a record for every ordered real root member. `normalized_original_reaches_record` carries the same fixed `NormalizedOriginal` witness, chosen parameters, original labels and hulls, common target-side symmetry, and real coordinate tuple into that record. `original_packing_reaches_record` first constructs the witness from an arbitrary original packing with `S <= T`. `target_witness_reaches_record` applies the result to the exact side-T construction, demonstrating that structural coverage does not imply exclusion of the attainable target.

The actual outer tree contains 22,329 nodes, with 11,164 binary splits and these 11,165 pending terminals:

| Pending kind | Records |
|---|---:|
| `empty` | 6,274 |
| `pairOverlap` | 1,914 |
| `pairDistance` | 2,085 |
| `pairInnerHexagon` | 37 |
| `joint` | 527 |
| `capture` | 328 |

There are no `orderReject` nodes in this packet. All splits use orientation coordinates 2, 5, or 8, and maximum depth is 42. Propagation changes 177 node boxes, including 103 terminal boxes. Each pending record stores the resulting box, even when it differs from the node input. The frozen annotation archive retains its v0.8 **UNRESOLVED** tags. The separate v0.9 semantic supplement below excludes exactly one literal record. The earlier Python consumers' acceptance of the complete packet has its separately documented scope.

`generate_outer_tree.py --check` binds the import to the frozen source bytes through deterministic external reconstruction. It reproduces all 73 Lean modules and `data/outer-tree-annotations.json.gz`. That archive records exact input/post boxes, bit paths, heap paths, labels, kinds, payload digests, and unresolved status. Full terminal payloads remain in the frozen original certificate and are linked by their canonical JSON digests. A separate Python audit traverses the full source tree, reconstructs the boxes and paths, and compares these annotations. It also checks the actual terminal labels are unique. The Lean relation deliberately allows duplicate labels and proves occurrence/path/post-box binding without label lookup.

JSON parsing, extraction, canonical payload hashing, and correspondence to the original compressed bytes are not formalized. Inside Lean, digest strings are uninterpreted provenance. The formal theorem proves coverage of the imported literal tree; the deterministic generator and Python audit establish its external source correspondence. Closed seams remain in both children, and no unique geometric routing is asserted.

The v0.13 development certifies the supplied contraction outputs through reusable finite checks. Other terminal exclusions, corresponding-anchor captures, local rigidity, and final lower-bound composition remain separate obligations. The historical direct geometric record exclusion is described below.

## Geometric terminal semantics

`TerminalSemantics.Feasible` requires the same three centers and chart parameters to give actual physical triangles contained in H(U), pairwise disjoint interiors, and the closed first-center sector. It does not assume orientation order, so its exclusions are stronger than exclusion restricted to the ordered root. `normalized_original_geometry` supplies these facts from a fixed `NormalizedOriginal` witness by enlarging only containment from H(T) to H(U); the labels, centers, orientations, and common target-side frame stay fixed.

`AcceptedExclusions.selected_record_excluded` resolves the actual `leaf_3`: label 3, bit path `0000000001`, heap key 1025, pending kind `joint`. Its complete post box has exactly the orientation intervals of the inherited direct geometric exclusion. The proof uses that theorem without a contractor premise and does not replay the joint payload. `Resolved` requires equality of the entire literal record, including its post box. A generic sound partial collection of exclusions yields `normalized_original_reaches_remaining`, preserving the same witness at an unexcluded record. The exact side-T construction still reaches such a record.

At the verified v0.12 checkpoint, nine of the 11,165 imported records were geometrically excluded in Lean: the inherited leaf 3 and the new leaves 0, 1, 2, 808, 959, 1429, 2818, and 2823. At that checkpoint the remaining 11,156 terminal obligations included all 328 captures. The frozen v0.8 annotation archive retains its original pending tags; separate semantic proofs record these exclusions. Exact comparison still finds only leaf 3 wholly inside the original selected orientation cell. `Reaches` remains structural: all nine records have routes, although no feasible normalized packing belongs to their post boxes.

## Initial support halfplanes for every actual terminal

`SupportIntervals.minimumCos_le` proves the lower component of `c_range`; `minimumM_le` proves `minimum_m` on any closed interval in `[-1/3,1/3]`, including singleton endpoints and zero crossings. The support is `c(t) + 3*|b(t)|`. `SupportGeometry.inSupport_of_containment` derives the consumer's exact six rational halfplane rows from the same actual center, orientation, and containment, intersecting them with the coordinate box. The two extra sector rows apply only to the first triangle. `initial_triangle_of_inSupport` also places this region inside the consumer's initial triangle.

`ReachedBounds.accepted_record_chart_interval` proves that each actual terminal's orientation interval has lower endpoint at most its upper endpoint and lies wholly in the closed chart, using propagation and split endpoints without a feasibility premise. `SupportRecords.normalized_original_reaches_supported` retains the supplied normalization witness, original labels, target-T frame, centers, and orientations at a remaining record satisfying these initial rows. The exact target construction still reaches such a record.

The support modules establish preservation by the initial halfplane constraints. A contained unit triangle in H(2), centered at `(2/3,2/3)` with parameter `1/3`, makes all eight rows equalities. The clipping supplement below carries this same center through a complete trace to a singleton output.

## Checked initial clipping outputs

`HalfspaceClip.clipped_hull_eq`, supported by the finite weight decomposition in `ClipWeights`, proves an exact geometric identity: a finite input hull intersected with a closed halfspace equals the hull of its retained vertices and every strict positive-to-negative crossing. The proof assumes no cyclic vertex order, nonempty input, or positive area. It covers closed boundaries and degenerate hulls directly.

`ClipCertificate.Checked` supplies a finite rational interface to that theorem. For every retained input index and every strict positive-to-negative input pair, a witness expresses the required point as a combination of the supplied output vertices. The checker requires every coefficient to be nonnegative, their sum to be one, and reconstruction of both coordinates to be exact. All input indices and all pairs are quantified by the predicate; a witness cannot hide a missing candidate. `checked_preserves` concludes that the supplied output hull contains the clipped input hull. A valid output may be larger than that intersection: exactness, minimality, and cyclic ordering of the output are not claimed. Empty, point, and segment outputs use the same checker.

`ClipSequence.CheckedTrace` composes these certificates while preserving one fixed real point. `ValidEntry` uses exactly the ordered rows reconstructed by `supportRows`: six ordinary rows, followed by the two sector rows only when requested. `mem_seed` gives explicit barycentric weights for the consumer's initial triangle, so the geometric corollary needs no additional seed-hull membership assumption.

The generated entries contain 1,343 distinct actual `SupportInput` values and one separate boundary fixture. Their 10,126 cut occurrences share 8,332 distinct cut certificates, with 21,740 retained and 36,298 crossing identities. `ClipCatalog` stores the actual entries in a balanced tree; only complete paths to leaves return an entry. Its `Matches` predicate compares the whole key `(side, u interval, v interval, full orientation interval, sector)` with values reconstructed from an actual terminal's literal post box. The shadow `TreeSupported` proof follows every branch of the imported outer tree and supplies all 33,495 actual piece bindings. It does not use pending rule tags or numeric labels as a substitute for exact input equality.

`ClipRecords.normalized_original_reaches_clipped` preserves the same original-packing normalization, labels, orientations, common target-T frame, and centers at a remaining record, now with each center in the corresponding literal initial output hull. `target_witness_reaches_clipped` supplies the attained target construction as a positive witness. `boundary_output_exact` identifies generated entry 1343's output as precisely the singleton `(2/3,2/3)`. `boundary_center_survives` derives membership through its complete eight-cut trace from the actual contained side-two triangle with vertices `(1,0)`, `(1,1)`, `(0,1)`.

The Python parser, cut routine, and hull algorithm are not formalized. External regeneration binds their frozen outputs to the literal certificates; Lean checks those certificates and actual-record bindings. Clipping alone adds no exclusion. The new direct proofs below use the checked initial hulls without replaying a contractor sweep.

## Direct pair exclusions

The v0.12 direct-pair supplement excludes eight actual records using their already certified initial polygons. `CoreContainment.Checked` checks all nine rational vertex/halfplane quadratics on each closed orientation interval. Nonnegative degree-two Bernstein coefficients give containment throughout the interval; singleton intervals are handled separately and inverted intervals are rejected. The eight cases use 16 cores from seven distinct intervals.

`PairOverlap.Checked` requires nonzero determinants and strictly positive barycentric weights for both cores at every pair of initial-polygon vertices. The weights have unit mass and reconstruct the displacement as a point of the first core minus a point of the second. All 225 vertex-pair witnesses are checked. Convexity of the difference of the two interiors extends the result to every real pair of centers in those closed polygons. This includes point and segment domains; it excludes only actual interior overlap.

`PairExclusionCertificate.checked_excludes` binds both complete support inputs and catalog paths to the same literal record and applies the geometric proof to the same centers and parameters. `PairExclusionRecords.Resolved` identifies nine distinct full records, including leaf 3. Its coverage theorem retains the original labels, common target-T frame, orientations, support rows, and initial-hull memberships at a remaining record. The exact target packing still reaches such a record.

The producer uses core facets to find rational witnesses, but Lean assumes no facet completeness or correctness of that search. The v0.12 proofs replayed neither the contractor sweeps nor the original terminal payloads. The v0.13 development addresses pair projection and rounded-output enclosure through the finite interfaces above; remaining terminal geometry, captures, and the local analytic argument remain open. `generate_pair_exclusions.py --check` reproduces nine generated modules and `data/pair-exclusions.json.gz`; nine external Python tests check source binding and malformed witnesses. Parsing and source-byte correspondence remain external checks.

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

All 427 inherited pilot files through v0.11 are preserved byte for byte and checked on each run. The manuscript, certificate, Python consumers, and website are unchanged.

The eight inherited deterministic generators reproduce these fixed-data components; `generate_empty_family.py` adds the complete empty-domain contraction family:

1. `extract.py` replays the selected terminal using the frozen exact consumer and reproduces the original data and linear source.
2. `generate_geometry.py` reproduces the earlier polygon bridge.
3. `generate_core_data.py` reconstructs the rational cores and checks agreement with the frozen consumer.
4. `generate_core_facets.py` proposes rational facet decompositions and emits their Lean proofs.
5. `generate_direct.py` proposes necessary-row constants, omitted alternatives, and the 24 direct branches. Its polygon enumeration is discovery machinery; no assertion that the enumeration is correct is needed by the accepted Lean theorem.
6. `generate_outer_tree.py` reproduces the complete imported outer tree and its pending-record annotations, with pinned source hashes and exact node-local propagation/split proofs.
7. `generate_clipping.py` reconstructs the actual initial support traces from the pinned consumer, proposes rational convex-combination witnesses, and reproduces 277 generated Lean modules plus `data/clipping-certificates.json.gz`. It checks correspondence to all actual post-box inputs and includes the separate side-two boundary fixture.
8. `generate_pair_exclusions.py` binds the eight direct exclusions, all 225 strict vertex-pair witnesses, and their contained cores to the actual initial polygons and post boxes.
9. `generate_empty_family.py` reconstructs every actual empty record's ordered pair updates, complete rational radial and projection certificates, fixed cores, full catalog inputs, and structural family coverage; its current generated family has 1,626 modules.

Python proposes explicit constants and proof scripts. Lean proves their mathematical claims. Deterministic regeneration checks their external source correspondence; the generators and that correspondence are not formalized, and no Python result is accepted as an axiom. The upper-bound and corner proofs use no generated certificate as a premise.

## Pro return and independent integration

The original 12 October 2026 [return archive](provenance/six-triangle-lean-return-2026-10-12.zip) is preserved byte for byte. Pro supplied five uncompiled mathematical Lean modules and an uncompiled audit driver; it had no Lean runtime. Its 26 polynomial identities, 9,720 exact rational chart cases, 343 finite offender relations, and five Python invalid-variant fixtures reproduced locally. These finite checks are supporting evidence, not real-quantified Lean proofs. Its separately reported replay of the existing full Python packet is also distinct from the new Lean work.

Local integration independently checked the mathematics and compiled the modules with the pinned toolchain. All 47 returned theorem statements are unchanged. Compiler repairs concern finite-coordinate simplification and proof elaboration; no additional mathematical premise was introduced. The separate local insertion, replacement, small-side, and boundary modules extend the return. [The provenance review](provenance/pro-return-review.json) records original and integrated hashes and the local finite replay. `REPRODUCTION.json` records the accepted formal run.

## Reproduce

Use Lean `4.34.1` and the pinned dependencies in `lake-manifest.json`, including Mathlib commit `d13f23b723b8a846827a245b89c10fc7d3f11612`. From this directory, with those dependencies available:

```sh
python3 -B -S -O verify.py --public-root /path/to/six-triangle-packing
```

The explicit repository argument supports relocation. The public package is read only; each run creates a new `work/verification-*` directory containing logs and a report. Require `EMPTY_DOMAIN_FAMILY_VERIFIED` and exit status zero for v0.13. Fresh-source v0.13 verification passed: `EMPTY_DOMAIN_FAMILY_VERIFIED`.

The accepted v0.13.0 fresh-source run checked 2,158 package source files, with 444 prior pilot files preserved byte for byte, the complete build, deterministic regeneration, positive boundary fixtures, 546 declaration axiom reports, 70 rejected Lean variants (59 inherited plus 11 new), and 62 Python test methods (30 outer-tree, nine clipping, nine direct-pair, and 14 empty-family). All audited axiom sets are subsets of `propext`, `Classical.choice`, and `Quot.sound`; incomplete proofs, custom mathematical axioms, and native-computation acceptance shortcuts are rejected. The fresh reproduction started without compiled Pilot modules and reused only the pinned dependency cache; all nine dependency checkouts were clean and at their pinned revisions. `REPRODUCTION.json` records this accepted run. Require `EMPTY_DOMAIN_FAMILY_VERIFIED` and exit status zero when reproducing v0.13.

Individual checks include:

```sh
python3 -B -S -O extract.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_geometry.py --check
python3 -B -S -O generate_core_data.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_core_facets.py --check
python3 -B -S -O generate_direct.py --check
python3 -B -S -O generate_outer_tree.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O generate_clipping.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O test_outer_tree.py --public-root /path/to/six-triangle-packing
python3 -B -S -O test_clipping.py --public-root /path/to/six-triangle-packing
python3 -B -S -O generate_pair_exclusions.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O test_pair_exclusions.py --public-root /path/to/six-triangle-packing
python3 -B -S -O generate_empty_family.py --public-root /path/to/six-triangle-packing --check
python3 -B -S -O test_generate_empty_family.py --public-root /path/to/six-triangle-packing
lake build Pilot
lake env lean Pilot.lean
```

The outer-tree generator requires `OUTER_TREE_SOURCE_BINDING_VERIFIED`; the standalone importer audit requires `OUTER_TREE_IMPORT_AUDIT_PASSED`. Its 30 test methods include a complete comparison against the frozen consumer's exact parsing/box operations, pinned-byte tampering, malformed source nodes, invalid rational formats, altered splits, omitted children, and missing or mismatched terminal annotations. Small malformed fixtures bypass the pinned-hash gate explicitly so schema rejection itself is exercised. These tests support the external import boundary and do not prove terminal geometry.

The clipping generator requires `CLIPPING_SOURCE_BINDING_VERIFIED`; its standalone audit requires `CLIPPING_IMPORT_AUDIT_PASSED`. The nine clipping test methods compare every actual support input and final output with the uninstrumented frozen consumer, check the complete eight-cut contact fixture, exercise empty, point, and segment outputs, and reject missing retained indices, missing crossings, invalid coefficients, and an unordered bowtie proposal. These Python tests check source correspondence and adversarial proposals; they do not formalize the producer or establish terminal infeasibility.

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

Five v0.7 variants exercise the rational operations and tree semantics:

| Invalid change | Exact counterexample or failure |
|---|---|
| Reject `lo >= hi` instead of strict `lo > hi` after orientation propagation | `BoxCoverBoundary.zero_propagates` retains the all-zero singleton box, with an actual ordered real member. |
| Remove the split plane by making both children open at the cut | `zero_on_both_children` places the all-zero member in both accepted closed children at cut zero. |
| Retain only the left child | `discarded_right_counterexample` supplies an ordered parent member with first coordinate `1/2`, contained only in the right child of the zero cut. |
| Claim a cut at an endpoint is accepted | `unit_endpoint_cuts_rejected` proves that both endpoint cuts return `none`; the consumer requires a strictly interior cut. |
| Accept every terminal without first propagating | `incompatible_tree_validation` rejects a terminal whose individually nonempty input intervals become order-incompatible; the explicit order-rejection node is valid. |

The endpoint-cut fixture checks fidelity to the exact operation's format; it does not assert that an endpoint cut could never cover a set. `BoxCoverBoundary` also proves the full forward/backward propagation chain, successful propagation of an inverted position interval with no real member, and a valid two-child sample tree. Its 21 fixtures retain the distinction between structural validation and terminal soundness: the sample's terminal obligations remain unresolved.

Five v0.8 variants exercise actual terminal binding and synthetic boundary cases:

| Invalid change | Exact counterexample or failure |
|---|---|
| Replace an actual terminal's post box by its input box | `CertificateBoundary.actual_post_ne_input` uses imported leaf 1, whose coordinate-8 lower endpoint changes from `-1/3` to `-21/64`. |
| Give that leaf its sibling's path | Its checked heap path is 4097; the sibling has path 4096. |
| Claim the same imported leaf is reached with its pre-propagation box | `actual_input_not_reached` rules this out using the checked record's exact post box. |
| Reject a live singleton ordered domain | `zero_orderReject_not_checked` proves the synthetic all-zero domain cannot use `orderReject`; a separate incompatible synthetic box correctly permits it. |
| Require a unique record at a closed split seam | `seam_two_records_same_point` proves that the same zero point reaches two distinct synthetic records with equal labels and different paths, digests, and boxes. |

The first three fixtures inspect the actual imported leaf. The order-rejection and seam fixtures are synthetic examples of the generic relation, not nodes of the accepted packet or asserted geometric packings. In particular, the seam counterexample concerns the unsupported unique-routing claim, while the real import's unique terminal labels are checked externally. Both synthetic records retain unresolved mathematical status.

`DirectBoundary.unit_boundary_contact` separately verifies legal boundary contact between full unit triangles. Counterexamples refute the stated altered claim; they do not refute the accepted theorem or every possible stronger result. Mutation rejection is supporting evidence, while the compiled Lean theorems provide the proofs.

## Terminal semantic boundaries

Six v0.9 variants must fail through the stated false mathematical conclusion:

| Invalid claim | Checked counterexample |
|---|---|
| The selected numeric box has no ordered members | `selected_numeric_domain_nonempty` supplies an actual member; exclusion requires physical geometry. |
| The selected and neighboring terminal boxes are disjoint | `seamPoint` belongs to both closed post boxes. |
| Matching provenance metadata proves exclusion | `rootImpostor` preserves the label, path, kind, and digest, but its root box is feasible at T. |
| The third orientation upper endpoint may be enlarged | `enlarged_point_member` lies in the enlarged box and exceeds `CoreData.upper 2`. |
| Geometric exclusion deletes a structural route | `selected_record_reaches` still proves the actual route; physical membership is impossible. |
| Every actual record can be excluded | `not_all_actual_records_excluded` follows from the exact attainable target witness. |

These checks do not label the enlarged or neighboring boxes geometrically feasible. The positive witnesses distinguish numeric membership, physical feasibility, and structural reachability.

## Support boundary checks

Five v0.10 variants must fail through a mathematical contradiction:

| Invalid change | Exact counterexample |
|---|---|
| Use endpoint supports alone across zero | On `[-1/3,1/3]`, both endpoint supports are 2 but the value at zero is 1. |
| Extend the minimum-support formula beyond the chart | On `[1/3,1]`, the formula returns 2 but the support at 1 is 1. |
| Use maximum endpoint cosine as the lower bound | On `[0,1/3]`, the maximum is 1 but the right endpoint cosine is 1/2. |
| Equate signed support with absolute support | At `-1/3`, `c+3*b=-1` while `c+3*abs(b)=2`. This error weakens the bound; it is an exact-formula failure, not a preservation counterexample. |
| Make the initial support rows strict | The actual contained side-two triangle satisfies all eight rows at equality. |

## Clipping boundary and binding checks

`ClipBoundary` proves positive empty, boundary-point, and segment cases through the same checker and geometric preservation theorem. Its coefficient fixtures isolate sign, total-mass, and coordinate failures. For the deliberately unordered bowtie input `[(-1,1), (1,-1), (1,1), (-1,-1)]`, clipping to `x >= 0` by consecutive edges alone can propose the incomplete triangle `[(0,0), (1,-1), (1,1)]`. The nonconsecutive crossing `(0,1)` lies outside that triangle. `bowtie_rejected` proves that every rational witness for this proposed output fails `Checked`; the example is not one of the actual support traces.

Seven v0.11 variants must fail through a false decidable predicate:

| Invalid change | Checked failure |
|---|---|
| Drop a boundary point from the output | A retained point cannot be expressed by weights on an empty output. |
| Omit a strict crossing | The required segment intersection lacks a valid convex-combination witness. |
| Use a negative coefficient | Correct mass and coordinates do not satisfy the nonnegative-weight condition. |
| Use total coefficient mass two | Correct signs and coordinates do not satisfy mass one. |
| Reconstruct the wrong coordinate | Nonnegative weights summing to one do not establish the required point identity. |
| Change a bound entry's side to zero | `Matches` rejects the altered complete input against actual leaf 0. |
| Claim the root branch is a complete catalog path | `lookup` rejects the empty path before reaching a leaf. |

The last two checks protect binding independently of arithmetic certificate validity. The wrapper excludes import errors, syntax failures, and internal compiler failures as evidence of mathematical rejection.

## Direct-pair boundary checks

`PairBoundary` proves positive empty, point, and segment cases. The reference triangles at centers `(0,0)` and `(1,0)` have intersecting closed hulls and disjoint interiors. Their weak barycentric displacement representation contains zero coefficients; every strict overlap certificate for this contact is proved impossible. Singleton core intervals remain legal. An explicit quadratic is nonnegative at both endpoints and negative inside, showing why endpoint-only containment checks are insufficient.

Eleven new Lean variants must fail through their false mathematical claims: weak contact, negative weights, wrong mass, wrong displacement, a missing vertex pair, a degenerate core, endpoint-only checking, an inverted interval, an enlarged actual interval, an entry from the wrong record, and a claim that all actual records are resolved. Import, syntax, resource, and instance failures are rejected as evidence.

## Empty-family boundary checks

`ContractionBoundary` checks a literal exhaustive six-facet certificate for the centered reference triangle. Legal contact at centers `(0,0)` and `(1,0)` survives both active equality branches, and every certificate proposing two empty outputs at that contact is impossible. Positive empty, singleton, segment, and trace cases use the same interfaces. Malformed bounds, missing facets, invalid support or reconstruction, negative weights, wrong coordinates, missing crossings, and a changed third polygon are rejected. The 14 new external Python tests exercise all five updates of actual leaf 9, its complete input bindings, frozen-consumer outputs, and adversarial certificates. These boundary checks complement the accepted whole-family reproduction.

## Recorded reproduction

Current v0.13.0 status: `EMPTY_DOMAIN_FAMILY_VERIFIED`. The complete fresh-source run passed; the following v0.12 reproduction evidence is historical.

`REPRODUCTION.json` identifies the version actually accepted and records source hashes, printed axiom sets, Python version, and timings. Fresh-source v0.12 verification: `DIRECT_PAIR_EXCLUSIONS_VERIFIED`. A fresh reproduction starts with no compiled pilot modules and reuses only the pinned dependency cache; all nine dependency checkouts must match their pinned revisions and be clean. The accepted v0.12 fresh-source run met those requirements. The normal wrapper can reuse already compiled modules. Timings exclude toolchain/dependency installation. Logs, mutations, compiled modules, caches, and local runtimes are excluded from the source package.
