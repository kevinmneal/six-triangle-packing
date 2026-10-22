# How to check the six-triangle proof

**v0.13.0 fresh-source verification: `EMPTY_DOMAIN_FAMILY_VERIFIED`.** The complete family build, deterministic regeneration, axiom audits, and fresh-source reproduction passed. All 6,274 actual empty-domain records are kernel-checked, together with the separate complete leaf-9 prototype (five pair updates). Audited axiom sets are contained in `propext`, `Classical.choice`, and `Quot.sound`.

All 6,274 actual `empty` records have checked source certificates: 21,480 pair-update occurrences, 18,658 distinct projections, 8,744 radial certificates, 1,056 core intervals, and 1,626 generated family modules. The unique excluded total is 6,275: the 6,274 empty records plus the inherited joint leaf 3. The eight v0.12 empty cases are already in that family, so this adds 6,266 unique exclusions over v0.12. The remaining 4,890 obligations include all 328 captures. The complete Lean optimality theorem, capture closure, and local rigidity remain unresolved.

For v0.13, review finite exhaustiveness in `FiniteRadial`, both closed branch cuts in `PairProjection`, sequential updates in `ContractionTrace`, full literal input bindings in `ContractionCertificate`, and structural family completeness in `EmptyFamilyCoverage`. Check that equality branches are retained and that rounded outputs are claimed only as outer enclosures. `EmptyFamilyRecords` must preserve the same original witness and still admit the attained target witness at a remaining record. The actual leaf-9 prototype uses five updates; it does not substitute for checking every generated family module.

Use the frozen [v1.0.0 release](https://github.com/kevinmneal/six-triangle-packing/tree/da1f9c270a761b21c175132d63342f77fa7e89f5), commit `da1f9c2`. Start with the [preprint](../paper/preprint.pdf), [manuscript source](../paper/main.tex), and [verification scope](VERIFICATION.md). The labels below are searchable in the manuscript source.

The claimed minimum container side is $T=(13+3\sqrt{13})/8$ for six unit equilateral triangles with independent rotations and disjoint interiors. Boundary contact is allowed. The proof combines analytic arguments with a complete exact certificate check.

## Eight useful checks

1. **Exact construction** — “Coordinates and the exact construction” (`sec:upper`; `tab:vertices`, `tab:separation`). Check unit lengths, containment, and all fifteen pair separations. Follow the vertex order into the local argument, especially the designated vertex of $D$. This construction supplies the attained upper bound.

2. **Corner replacement** — “Corner capacity” (`lem:corner-capacity`) and “Simultaneous corner replacement” (`thm:corners`). Check every support-inequality sign case and the use of strict interior overlap. The replacement must leave three original pieces unchanged in their original coordinate frame, giving the reduction to $H(S)$.

3. **Complete coverage** — “A complete closed domain for three triangles” (`sec:domain`) and “The finite covering certificate” (`sec:certificate`). Check orientation endpoints, tied angles, reflection, and the centroid sector. Normalization occurs at $T$ before using the rational envelope $U>T$. Order propagation and both closed split children must preserve all relevant possibilities.

4. **Polygon updates** — “A preserving polygon contractor” (`sec:contractor`). Each smaller core must lie inside the unit triangle at every permitted orientation. Projections must include all viable separating alternatives, including equality. Convex hulls and outward rounding must retain feasible centroids, including point and segment domains. Later bounds must use the resulting polygons.

5. **Exclusions** — “Exact terminal exclusions” (`sec:terminals`; `subsec:farkas`). Check all pair rules and complete joint alternatives. Weighted linear contradictions must bound their nonzero residuals over the actual coordinate boxes. A zero-child branch requires an empty reconstructed alternative set. Strict exclusion inequalities must preserve legal contact.

6. **Local isolation** — “Fixed-corner local isolation” (`thm:local`). Check branch completeness throughout radius $1/50$, with $A,C,T$ fixed, then the uniform derivative bounds and Taylor factor $1/2$ (`eq:third-K`, `eq:taylor`). The 128 dual identities must contract all eight transverse coordinates. The mandatory cosine rows must eliminate the remaining rotation, including the zero-transverse-error case.

7. **Capture** — “Capture at the algebraic target” (`sec:capture`; `eq:capture`). Check conversion from centroid and orientation bounds to Cartesian vertex errors and radian angles, including vertex correspondence under reflection. Adding exact corners and applying the inverse symmetry must supply the local theorem's fixed pieces and error bounds at $T$.

8. **Final composition** — “Completion of the unrestricted lower bound” (`sec:completion`; `thm:main`). Follow an unchanged triple from $H(S)$, with $S<T$, through normalization and capture, then back to its original frame. Every target-symmetry image of the reference triple touches all three target walls. This must contradict containment in the original smaller container.

## Replay and analytic review

From the release root, Python 3.10 or newer can check the complete certificate with standard-library arithmetic:

```sh
python3 -S -O tools/verify.py
```

Require exit status zero and `COMPOSED_EXACT_REVIEW_PASSED`, with no unresolved terminal. The original verification program provides an optional second route:

```sh
python3 -S -O tools/discover.py verify-production
```

Its successful status is `OPTIMALITY_PROVED`. Replay checks every supplied branch and local dual; its mathematical meaning depends on the analytic arguments above and correct implementation. Numerical rediscovery and the browser demonstration are outside this check.

## Scope and useful observations

The construction is credited to Morandi (2008). The limited literature search of 8 October 2026 found no earlier published proof; historical priority remains unconfirmed. Existing reviews and checking programs arose within an AI-assisted workflow and share the proof specification. No completed external human review, complete Lean formalization, or classification of all optimal packings is claimed. The earlier verified [v0.12 Lean development](FORMALIZATION.md) retained the exact upper-bound construction, unrestricted chart coverage and corner replacement preserving three original pieces, target-side normalization, coverage by the accepted certificate's imported 22,329-node outer tree, and one selected-cell exclusion directly from actual container geometry, bound to its imported leaf. At that checkpoint initial clipping was certified at every actual terminal, and eight direct pair exclusions brought the total to nine. The selected-cell theorem retains its explicit parameter intervals and sector assumptions.

For the box operations, check that only strict inversion of the three updated orientation intervals rejects a domain; all six position intervals are preserved even if inverted. Both closed split children must be present, and endpoint cuts must fail the consumer's strict-interior format. Every node, including a terminal, propagates first. Propagation changes 103 actual terminal boxes, so their recorded output boxes must not be replaced by their inputs.

Review the actual tree import in two parts. Externally, `generate_outer_tree.py --check` must reproduce the generated Lean sources and terminal annotation archive from the pinned compressed certificate and consumer bytes; `test_outer_tree.py` independently compares every source node, exact box, source path, terminal label, and payload digest. Full terminal payloads stay in the frozen certificate, linked by the annotation digests. Internally, `CertificateTree.Checked` and `AcceptedCertificate.checked` establish propagation, both children of each split, terminal post boxes, and heap paths through kernel-checked equations. The checked root is an unconditional theorem about the imported literal tree. JSON decoding, source extraction, and hashing remain outside that formal theorem.

`AcceptedCertificate.normalized_original_reaches_record` keeps the same real configuration and one fixed normalization witness, including the original labels and common target-side transformation. It returns an actual pending record at its checked path and propagated box. The actual import's terminal labels are unique by the external Python check; the Lean relation itself supports duplicate labels and binds occurrences without relying on label lookup. Closed seams remain legal, and a separate synthetic fixture demonstrates two distinct records reached by the same point. Do not infer unique geometric routing from source-label uniqueness.

`AcceptedExclusions.selected_record_excluded` now excludes literal leaf 3, at path `0000000001` and heap key 1025, using the unchanged direct geometric theorem. Check that all six orientation endpoints enclose the complete actual post box, and that physical containment, disjointness, and the distinguished first-center sector are supplied for the same normalized centers and parameters. Only containment is enlarged from H(T) to H(U); the spatial frame remains at T. `Resolved` compares the entire record, not only its label, kind, path, or digest. The joint payload and general contractor are not replayed in Lean by this proof.

The partial-coverage theorem preserves the fixed witness at a remaining record. `TerminalBoundary` checks actual closed-seam membership, a larger endpoint outside the proved cell, a nonempty ordered numeric box, and a feasible root-sized record with identical metadata. `Reaches` is structural: exclusion prevents geometric membership, not the existence of a route in the tree. The exact target construction proves that not all actual records can be excluded under these envelope hypotheses.

The v0.10 support supplement derives the exact six initial centroid halfplanes and the first piece's two sector rows from actual containment. Review the lower `c_range` component, `minimum_m`'s zero-crossing case and closed chart restriction, the coordinate-box max/min intersections, and the same-witness theorem in `SupportRecords`. `ReachedBounds` constrains the full actual intervals by their structural routes; it does not infer their bounds from a sampled parameter.

For v0.11, first inspect the exact all-pairs theorem in `HalfspaceClip`, then its finite certificate interface in `ClipCertificate`. Every input vertex on or inside the closed row must be represented, as must every strict positive-to-negative crossing pair. Each representation needs nonnegative rational weights, total weight one, and both coordinate identities. There is no assumed cyclic order or positive area. The bowtie fixture omits a nonconsecutive crossing at `(0,1)` and proves that no witness can certify the proposed incomplete output. The finite checker proves output enclosure; it does not establish that the supplied hull is exact or minimal.

Check that `ClipSequence` uses precisely the ordered six or eight rows reconstructed from its complete input, and that the seed-triangle membership is proved. In `ClipCatalog`, inspect complete paths through the balanced catalog and the shadow proof over every actual outer-tree branch. `Matches` compares the complete side, coordinate intervals, full orientation interval, and sector against the actual literal record's post box. It must not be replaced by label matching or equality at a sampled parameter. There are 33,495 actual piece uses, shared through 1,343 distinct support inputs; the separate boundary fixture is not one of those uses.

Externally, `generate_clipping.py --check` must reconstruct the 277 generated Lean modules and clipping archive from pinned source bytes. Its 8,332 distinct cut certificates cover 10,126 occurrences including the boundary fixture, with 21,740 retained and 36,298 crossing identities. `test_clipping.py` compares all actual inputs and outputs against the uninstrumented frozen consumer and exercises degenerate and malformed cases. Python parsing, cutting, and hull construction remain outside the Lean theorem. The generated side-two fixture supplies an actual contained unit triangle with all eight rows tight and final output exactly the singleton `(2/3,2/3)`; `ClipRecords.boundary_center_survives` retains its original center through the complete trace.

For v0.12, inspect `CoreContainment` and `PairOverlap`: all core vertices must lie inside the actual unit triangle throughout the complete closed interval; all pairs of initial polygon vertices need strictly positive barycentric coefficients in two nondegenerate cores. Check unit mass and the sign `q - p = a - b`. Convexity extends these finite checks to the same real centers. In `PairExclusionCertificate`, verify both catalog paths and complete input equalities against the literal terminal post box. The generator's facet calculations propose witnesses and are not proof premises.

Follow `PairExclusionRecords.normalized_original_reaches_remaining`: the original labels, orientations, common target-T frame, and three centers stay fixed. `Resolved` requires equality to one of nine complete literal records, whose labels and records are proved distinct. The attained target witness still reaches a remaining record. `PairBoundary` proves actual legal contact and rejects every strict-overlap certificate for it; tests also exercise missing vertex pairs, degenerate cores, invalid coefficients, interval enlargement, endpoint-only bounds, and wrong record inputs.

The accepted v0.13.0 fresh-source run checked 2,158 package source files, with 444 prior pilot files preserved byte for byte, the complete build, deterministic regeneration, positive boundary fixtures, 546 declaration axiom reports, 70 rejected Lean variants (59 inherited plus 11 new), and 62 Python test methods (30 outer-tree, nine clipping, nine direct-pair, and 14 empty-family). All audited axiom sets are subsets of `propext`, `Classical.choice`, and `Quot.sound`; incomplete proofs, custom mathematical axioms, and native-computation acceptance shortcuts are rejected. The fresh reproduction started without compiled Pilot modules and reused only the pinned dependency cache; all nine dependency checkouts were clean and at their pinned revisions. `REPRODUCTION.json` records this accepted run. Require `EMPTY_DOMAIN_FAMILY_VERIFIED` and exit status zero when reproducing v0.13.

The verified v0.12 checkpoint excluded nine of 11,165 records. The v0.13 milestone excludes 6,275 unique records and leaves 4,890 obligations, including all 328 captures. The frozen annotation archive is unchanged. Remaining terminal meanings, capture anchors, local rigidity, and full lower-bound composition still need proofs.

A useful check record names the release, sections examined, and any missing assumption or invalid implication, with a counterexample or reproducible failure where possible. Separate proof gaps from requests for clearer explanation. Record execution and code inspection separately, including commands, exit status, and parts left unchecked.
