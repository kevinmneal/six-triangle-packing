# Research process

This is a curated record of the work underlying the preprint. It records substantive steps and unsuccessful approaches without presenting numerical experiments or AI agreement as proofs. The complete exploratory workspace is retained separately; the public repository contains the final proof data, implementations, and reproducibility material.

## Starting point and contribution

The target value was already catalogued. Friedman's catalogue credits the construction to Maurizio Morandi in August 2008; Chou's January 2016 manuscript described its optimality as unproved. The project sought an unrestricted lower bound for six congruent triangles with arbitrary independent rotations and legal contact. It did not seek credit for the construction.

An initial AI-assisted investigation reconstructed exact coordinates and local contact data for the candidate. It supplied a local five-piece backbone argument and identified the sixth piece as a rattler. These results were treated as inputs to reconstruct and verify, not as authoritative facts.

## Exact reconstruction and local analysis

The geometry, all fifteen separating pairs, derivative rows, contact alternatives, and radical arithmetic were reconstructed in exact code. A second implementation later rebuilt the local geometry in Cartesian coordinates, using explicit derivatives and different radical arithmetic.

The local analysis required care: one first-order critical direction is a rotation of the central triangle. First-order rigidity alone is insufficient. A two-path Taylor bound, nonnegative signed-coordinate duals, and an exact cosine identity eliminate that remaining direction. The final global proof uses the fixed-container, fixed-two-corner theorem at radius 1/50, with eight necessary branches and 128 exact dual identities. Earlier local variants and radii are historical, not interchangeable certificate specifications.

## Global approaches and changes of direction

The first global search used all six poses and a finite centroid-cell cover. It produced a complete lower bound of 2.8, but extending that representation toward the algebraic target was costly. Those older proof trees are not premises of the present public result.

An analytic corner-capacity lemma provided a stronger structural reduction: any six-piece packing can be replaced by three aligned corner pieces and three unchanged original survivors. The survivors retain independent orientations and lie in a hexagon. The reduced search therefore has nine pose variables.

A full-side lozenge hypothesis gave a useful conditional theorem but could not be assumed globally. An independent review also exhibited a two-survivor hull counterexample to a proposed shortcut. That counterexample is not a six-piece packing counterexample. The final proof uses neither the shortcut nor a global lozenge assumption.

Contained triangular cores, complete weak separating-feature alternatives, preserving polygon projections, outward dyadic rounding, and residual-aware exact linear certificates made the reduced cover effective. An intermediate complete lower bound at 2.97 was obtained. The final search then captured neighborhoods of the exact target-side core rather than trying to exclude a feasible endpoint.

One contraction sweep overrefined several near-reference regions. A second preserving sweep substantially tightened them. A fresh two-sweep run completed the target tree in approximately 446 seconds in the original working environment. This is a historical measurement, not a portable runtime promise. The fixed accepted tree is independent of future discovery speed or branch choices.

## Final proof and implementation review

The completed certificate has 22,329 outer nodes, 11,164 closed binary splits, 11,165 resolved terminals, and no unresolved terminal. Its terminals comprise 6,274 empty-domain exclusions, 4,036 pair exclusions, 527 joint exclusions, and 328 local captures. The joint trees contain 7,511 exact linear contradictions; every multiplier residual is nonzero and is bounded explicitly.

The first separate Pro review received an earlier package without the completed global tree. It checked the local theorem with newly implemented geometry and arithmetic and correctly identified the missing global premise in that snapshot.

The second review received the final tree and wrote a new global consumer. It uses different hull and clipping implementations and separate quadratic arithmetic, while sharing the mathematical specification and certificate conventions. It explicitly reuses the preceding independent local consumer. All global nodes, exact linear inequalities, and captures passed fresh local replay. Three zero-child feature nodes were checked as valid empty exhaustive disjunctions, not missing alternatives.

These reviews were generated within the AI-assisted research process. They are separate implementations and adversarial mathematical checks, not independent human peer review or a proof-kernel formalization. A successful status string is never the mathematical argument; the preprint states the analytic reductions and checker soundness rules.

## Public release

The public package preserves the final certificate and reviewed independent consumer bytes, records their source hashes, and makes only documented packaging adaptations to discovery. It exposes verification separately from numerical search. Release preparation replayed the entire final cover, regenerated the local dual packet byte for byte, exercised bounded discovery and resume, and tested intentional corruptions.

The paper and page distinguish Morandi's construction from the new lower bound, disclose AI use, and preserve uncertainty about literature completeness and external acceptance. Future corrections should use new versions and retain the accepted certificate lineage. Formalization in Lean would be a subsequent project with its own theorem and trust boundary.
