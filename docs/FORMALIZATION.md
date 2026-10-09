# Possible Lean formalization

The present release is **not formalized in Lean**. Its result is an exact computer-assisted proof with explicit analytic arguments and separately implemented exact consumers.

A Lean development would need to connect a formally stated geometric packing problem to sound finite checking. Merely translating the JSON checker or proving the displayed algebraic identity would not formalize the entire theorem.

1. Define closed unit equilateral triangles, disjoint open interiors, containment, and independent rotations. Formalize the corner-capacity theorem, simultaneous replacement, and the unchanged-survivor reduction.
2. Formalize the half-angle chart and the closed, target-side dihedral normalization, including chart seams, equal angles, and boundary contact.
3. Prove soundness of rational/radical arithmetic, polygon clipping and hulls, contained cores, all weak separating alternatives, preserving projection, and outward rounding.
4. Define the finite cover and nested linear certificates. Prove their acceptance implies exclusion or capture, including nonzero residual bounds and empty exhaustive disjunctions.
5. Formalize the local derivative bounds, Taylor estimate, signed dual contraction, and corresponding-anchor capture. Compose them with the inverse target-side wall contradiction and exact upper witness.

The existing 305,914-byte certificate is a candidate input to verified checking; its performance in Lean would have to be measured. Kernel reduction and accelerated native evaluation have different execution assumptions. Any formal release should list its actual axioms, unresolved admissions, and native-computation boundary rather than merely report a successful build.

As an adjacent reference, [11SquaresFormalized at revision cdc746ed](https://github.com/Queuingtheorydotcom/11SquaresFormalized/tree/cdc746ed907d258057c283aeb6d077cb2c27e349) reports complete Lean verification using its kernel and native compiler for selected numerical certificates. That reported result was not independently replayed here, and it does not formalize this triangle theorem.
