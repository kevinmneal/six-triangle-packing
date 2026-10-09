# Lean formalization status

The complete packing theorem is **not formalized in Lean**. The v1.0.0 preprint presents an exact computer-assisted proof with explicit analytic arguments and separately implemented exact consumers. An optional, bounded Lean pilot has since been added without changing that manuscript, its certificate, or either exact checking route.

## Completed pilot

The source and reproduction instructions are in [`formalization/linear-pilot/`](../formalization/linear-pilot/). The original linear theorem checks a general residual-aware Farkas argument over arbitrary real vectors, then all five feature splits and six rational contradictions in one selected terminal of the frozen certificate. That theorem assumes an explicit coordinate box, 34 base inequalities, and three retained linear disjunctions. Its source and input data are preserved unchanged.

Pilot v0.2 adds a stronger theorem. Its inputs are three points in the actual Mathlib convex hulls of the recorded 8, 8, and 6 vertices, together with the full six-feature weak separation disjunction for each pair. Lean derives the coordinate bounds and all 34 base inequalities, proves that all 12 omitted alternatives are impossible, and applies the original six-leaf theorem. The bounds and filtering decisions are now conclusions rather than assumptions. Generic lemmas lift linear bounds from every vertex to every point in each hull, including boundary points.

This proves exclusion of one explicit polygon-and-feature model. The implication from actual triangle packability to these polygons and six-feature disjunctions remains unformalized. That includes the validity of the contracted domains, containment of the oriented cores, and completeness of the separating features. The other outer domains, local rigidity, corner replacement, symmetry normalization, and final composition also remain outside the pilot. Python generates candidate constants and proof scripts; Lean proves their explicit inequalities without accepting a Python result as an axiom.

The project pins Lean 4.34.1 and the same Mathlib revision as v0.1. Its audited theorem dependencies contain only `propext`, `Classical.choice`, and `Quot.sound`. Reproduction requires exact regeneration, compilation, an axiom audit, and rejection of three deliberately invalid variants: a negative weight, a missing alternative, and a false omitted-feature exclusion. The last mutation admits an explicit equality witness, testing a false exclusion at the boundary of a weak linear inequality. See the pilot's `REPRODUCTION.json` for the recorded run and hashes. The public Python-only replay remains available without installing Lean.

## Remaining work

A Lean development would need to connect a formally stated geometric packing problem to sound finite checking. Merely translating the JSON checker or proving the displayed algebraic identity would not formalize the entire theorem.

1. Define closed unit equilateral triangles, disjoint open interiors, containment, and independent rotations. Formalize the corner-capacity theorem, simultaneous replacement, and the unchanged-survivor reduction.
2. Formalize the half-angle chart and the closed, target-side dihedral normalization, including chart seams, equal angles, and boundary contact.
3. Prove soundness of rational/radical arithmetic, polygon clipping and hulls, contained cores, all weak separating alternatives, preserving projection, and outward rounding.
4. Define the finite cover and nested linear certificates. Prove their acceptance implies exclusion or capture, including nonzero residual bounds and empty exhaustive disjunctions.
5. Formalize the local derivative bounds, Taylor estimate, signed dual contraction, and corresponding-anchor capture. Compose them with the inverse target-side wall contradiction and exact upper witness.

The existing 305,914-byte certificate is a candidate input to verified checking. The small pilot does not establish the performance or feasibility of checking the entire packet in Lean. Kernel reduction and accelerated native evaluation have different execution assumptions. Any formal release should list its actual axioms, unresolved admissions, and native-computation boundary rather than merely report a successful build.

As an adjacent reference, [11SquaresFormalized at revision cdc746ed](https://github.com/Queuingtheorydotcom/11SquaresFormalized/tree/cdc746ed907d258057c283aeb6d077cb2c27e349) reports complete Lean verification using its kernel and native compiler for selected numerical certificates. That reported result was not independently replayed here, and it does not formalize this triangle theorem.
