import Pilot.ChartCoverage
import Pilot.CornerBoundary
import Pilot.CornerInsertion
import Pilot.UnrestrictedCorner

/-!
# Exact boundary fixtures for chart coverage and corner replacement

These are concrete positive proofs of boundary behavior and counterexamples to
incorrectly strengthened statements. They preserve actual filled hulls and
Cartesian interiors. In particular, the two chart endpoints represent the same
filled triangle; each is still an exact endpoint of the labelled inverse formula.
No global packing lower bound is asserted here.
-/

namespace SixTrianglePilot.CoverageBoundary
noncomputable section
open Triangle Packing ChartCoverage CornerInsertion

/-- At the positive seam, the inverse parameter is 1/3, not the coefficient 1/2. -/
theorem positive_endpoint_inverse :
    (1/2 : ℝ) / (1 + 1/2) = 1/3 ∧
    cosine (1/3) = (1/2 : ℝ) ∧ sineCoefficient (1/3) = (1/2 : ℝ) ∧
    (-1/3 : ℝ) ≤ 1/3 ∧ ¬ ((1/3 : ℝ) < 1/3) := by
  norm_num only [cosine, sineCoefficient, true_and]

/-- The negative endpoint is also included, with the exact negative inverse. -/
theorem negative_endpoint_inverse :
    (-1/2 : ℝ) / (1 + 1/2) = -1/3 ∧
    cosine (-1/3) = (1/2 : ℝ) ∧ sineCoefficient (-1/3) = (-1/2 : ℝ) ∧
    (-1/3 : ℝ) ≤ 1/3 ∧ ¬ ((-1/3 : ℝ) < -1/3) := by
  norm_num only [cosine, sineCoefficient, true_and]

/-- Omitting the denominator of the half-angle inverse is numerically false. -/
theorem unscaled_inverse_false :
    (1/2 : ℝ) / (1 + 1/2) ≠ 1/2 ∧
    cosine (1/2) ≠ (1/2 : ℝ) ∧ sineCoefficient (1/2) ≠ (1/2 : ℝ) := by
  norm_num only [cosine, sineCoefficient, true_and]

/-- The same physical pose, written with the positive endpoint's vertex order. -/
def seamVertices (p : Point) : VertexTriple :=
  ![p + ![(1/3 : ℝ), -2/3], p + ![(1/3 : ℝ), 1/3],
    p + ![(-2/3 : ℝ), 1/3]]

theorem positive_endpoint_triangle (p : Point) :
    closedTriangle (seamVertices p) = unitTriangle p (1/3) := by
  have hverts : seamVertices p = fun i => p + rotate (1/3) (referenceVertices i) := by
    ext i j
    fin_cases i <;> fin_cases j <;>
      norm_num only [seamVertices, rotate, cosine, sineCoefficient,
        referenceVertices, CoreData.referenceVertices, Pi.add_apply,
        Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
        Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  exact congrArg closedTriangle hverts

theorem negative_endpoint_triangle (p : Point) :
    closedTriangle (seamVertices p) = unitTriangle p (-1/3) := by
  let v : VertexTriple := fun i => p + rotate (-1/3) (referenceVertices i)
  have hverts : seamVertices p = ![v 1, v 2, v 0] := by
    ext i j
    fin_cases i <;> fin_cases j <;>
      norm_num only [seamVertices, v, rotate, cosine, sineCoefficient,
        referenceVertices, CoreData.referenceVertices, Pi.add_apply,
        Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
        Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  change closedTriangle (seamVertices p) = closedTriangle v
  rw [hverts]
  exact hull_cycle v

/-- Endpoint relabelling changes neither the center nor the filled set. -/
theorem endpoint_seam (p : Point) : unitTriangle p (-1/3) = unitTriangle p (1/3) :=
  (negative_endpoint_triangle p).symm.trans (positive_endpoint_triangle p)

def reversedVertices : VertexTriple := ![![0, 0], ![0, 1], ![1, 0]]

theorem reversed_vertices_unit : UnitEquilateral reversedVertices := by
  intro i j hij
  rw [squared_distance_eq_oblique]
  fin_cases i <;> fin_cases j
  all_goals try exact False.elim (hij rfl)
  all_goals
    norm_num only [reversedVertices, obliqueSquaredNorm, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]

/-- This input requires the negative determinant branch of edge completion. -/
theorem reversed_vertices_negative_determinant :
    triangleDet reversedVertices = -1 := by
  norm_num only [reversedVertices, triangleDet,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val]

theorem reversed_vertices_coverage :
    centroid reversedVertices = ![(1/3 : ℝ), 1/3] ∧
    ∃ t : ℝ, (-1/3 : ℝ) ≤ t ∧ t ≤ (1/3 : ℝ) ∧
      closedTriangle reversedVertices = unitTriangle (centroid reversedVertices) t := by
  constructor
  · ext j
    fin_cases j <;>
      norm_num only [centroid, reversedVertices,
        Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
        Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  · exact chart_coverage reversedVertices reversed_vertices_unit

/-- An actual vertex of J lies on the cut line u+v=1. -/
theorem J_cut_vertex :
    CornerBoundary.J.vertices 1 ∈ closedTriangle CornerBoundary.J.vertices ∧
    CornerBoundary.J.vertices 1 0 + CornerBoundary.J.vertices 1 1 = 1 := by
  constructor
  · exact subset_convexHull ℝ _ (Set.mem_range_self 1)
  · rw [CornerBoundary.J_vertices]
    norm_num only [Matrix.cons_val_zero, Matrix.cons_val_one]

/-- The unrestricted nonintrusion theorem gives the weak cut; its strict
variant is false even for a unit triangle with nonempty interior. -/
theorem J_cut_retains_equality :
    (∀ p ∈ closedTriangle CornerBoundary.J.vertices, 1 ≤ p 0 + p 1) ∧
    ¬ (∀ p ∈ closedTriangle CornerBoundary.J.vertices, 1 < p 0 + p 1) := by
  constructor
  · exact (UnrestrictedCorner.unit_no_intrusion_iff_cut CornerBoundary.J.vertices
      CornerBoundary.J_unit CornerBoundary.J_subset_wedge).mp
      (CornerBoundary.no_corner_interior_of_depth_one CornerBoundary.J CornerBoundary.J_depth)
  · intro h
    have hlt := h (CornerBoundary.J.vertices 1) J_cut_vertex.1
    rw [J_cut_vertex.2] at hlt
    exact (lt_irrefl 1) hlt

def overlapWitness : Point := ![(2/3 : ℝ), 1/6]

/-- At S=3/2 this point is strictly inside two prescribed corner triangles. -/
theorem three_halves_overlap_witness :
    overlapWitness ∈ interior (closedTriangle (cornerVertices (3/2) 0)) ∧
    overlapWitness ∈ interior (closedTriangle (cornerVertices (3/2) 1)) := by
  constructor
  · apply mem_interior_of_weights
    all_goals
      norm_num only [cornerVertices, overlapWitness, triangleDet, weight1, weight2,
        Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
        Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  · apply mem_interior_of_weights
    all_goals
      norm_num only [cornerVertices, overlapWitness, triangleDet, weight1, weight2,
        Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
        Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]

/-- The failure below is overlap, even though all three corners fit the container. -/
theorem three_halves_corners_contained (k : Fin 3) :
    physicalTriangle (cornerVertices (3/2) k) ⊆ cartesian '' container (3/2) := by
  apply physicalTriangle_subset_of_vertices
  intro i
  change 0 ≤ cornerVertices (3/2) k i 0 ∧ 0 ≤ cornerVertices (3/2) k i 1 ∧
    cornerVertices (3/2) k i 0 + cornerVertices (3/2) k i 1 ≤ 3/2
  fin_cases k <;> fin_cases i <;>
    norm_num only [cornerVertices,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val, true_and]

/-- Thus the S>=2 guard cannot simply be dropped from prescribed-corner insertion. -/
theorem corners_overlap_at_three_halves :
    ¬ Disjoint (interior (physicalTriangle (cornerVertices (3/2) 0)))
      (interior (physicalTriangle (cornerVertices (3/2) 1))) := by
  intro hdisj
  have h0 : cartesian overlapWitness ∈
      interior (physicalTriangle (cornerVertices (3/2) 0)) := by
    change cartesian overlapWitness ∈
      interior (cartesian '' closedTriangle (cornerVertices (3/2) 0))
    rw [cartesian_interior_image]
    exact ⟨overlapWitness, three_halves_overlap_witness.1, rfl⟩
  have h1 : cartesian overlapWitness ∈
      interior (physicalTriangle (cornerVertices (3/2) 1)) := by
    change cartesian overlapWitness ∈
      interior (cartesian '' closedTriangle (cornerVertices (3/2) 1))
    rw [cartesian_interior_image]
    exact ⟨overlapWitness, three_halves_overlap_witness.2, rfl⟩
  exact Set.disjoint_left.mp hdisj h0 h1

#print axioms positive_endpoint_inverse
#print axioms negative_endpoint_inverse
#print axioms unscaled_inverse_false
#print axioms endpoint_seam
#print axioms reversed_vertices_unit
#print axioms reversed_vertices_negative_determinant
#print axioms reversed_vertices_coverage
#print axioms J_cut_retains_equality
#print axioms three_halves_overlap_witness
#print axioms three_halves_corners_contained
#print axioms corners_overlap_at_three_halves
end
end SixTrianglePilot.CoverageBoundary
