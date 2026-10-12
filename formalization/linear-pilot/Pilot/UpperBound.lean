import Pilot.Packing

/-!
# The exact six-triangle upper-bound construction

These are the manuscript's actual oblique vertices in the displayed A–F order,
including D's displayed cyclic vertex order. All metric, containment, and
separation claims are proved here over the real numbers. The finite coordinates
are witness data, not geometric assumptions. No lower bound is asserted.
-/

namespace SixTrianglePilot.UpperBound

noncomputable section
open Triangle Packing

def r : ℝ := Real.sqrt 13

def T : ℝ := (13 + 3 * r) / 8

theorem r_sq : r ^ 2 = 13 := Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 13)

theorem r_nonneg : 0 ≤ r := Real.sqrt_nonneg 13

theorem r_gt_three : 3 < r := by
  nlinarith only [r_sq, r_nonneg]

theorem r_lt_four : r < 4 := by
  nlinarith only [r_sq, r_nonneg]

theorem T_nonneg : 0 ≤ T := by
  unfold T
  linarith only [r_nonneg]

def verticesA : VertexTriple := ![![0, 0], ![1, 0], ![0, 1]]

def verticesB : VertexTriple := ![![T - 1, 0], ![T, 0], ![T - 1, 1]]

def verticesC : VertexTriple := ![![0, T - 1], ![1, T - 1], ![0, T]]

def verticesD : VertexTriple :=
  ![![0, T - 1], ![1 / 2, (3 + r) / 8], ![(1 + r) / 4, (7 + r) / 8]]

def verticesE : VertexTriple :=
  ![![1, 0], ![1 + r / 4, (5 - r) / 8], ![(3 + r) / 8, (5 + r) / 8]]

def verticesF : VertexTriple :=
  ![![(3 + r) / 8, (5 + r) / 8], ![1 + r / 4, (5 - r) / 8],
    ![(3 + 3 * r) / 8, 5 / 4]]

def witnessVertices : Fin 6 → VertexTriple :=
  ![verticesA, verticesB, verticesC, verticesD, verticesE, verticesF]

/-- All three physical edge lengths of each displayed triangle are exactly one. -/
theorem witness_unit (piece : Fin 6) : UnitEquilateral (witnessVertices piece) := by
  intro i j hij
  rw [squared_distance_eq_oblique]
  fin_cases piece <;> fin_cases i <;> fin_cases j
  all_goals try exact False.elim (hij rfl)
  all_goals
    norm_num only [witnessVertices, verticesA, verticesB, verticesC, verticesD,
      verticesE, verticesF, T, obliqueSquaredNorm, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals nlinarith only [r_sq]

/-- All eighteen actual vertices lie in the closed side-T container. -/
theorem witness_vertices_contained (piece : Fin 6) (vertex : Fin 3) :
    witnessVertices piece vertex ∈ container T := by
  change 0 ≤ witnessVertices piece vertex 0 ∧
    0 ≤ witnessVertices piece vertex 1 ∧
    witnessVertices piece vertex 0 + witnessVertices piece vertex 1 ≤ T
  refine ⟨?_, ?_, ?_⟩ <;> fin_cases piece <;> fin_cases vertex
  all_goals
    norm_num only [witnessVertices, verticesA, verticesB, verticesC, verticesD,
      verticesE, verticesF, T,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals nlinarith only [r_sq, r_gt_three, r_lt_four]

theorem witness_physical_containment (piece : Fin 6) :
    physicalTriangle (witnessVertices piece) ⊆ cartesian '' container T :=
  physicalTriangle_subset_of_vertices _ T (witness_vertices_contained piece)

/-- Positive rescalings of the paper's A1, B2, C0, D1, E1 edge covectors.
The final dummy entry is never used for an ordered distinct pair. -/
def separatingNormal : Fin 6 → Point :=
  ![![1, 1], ![-1, 0], ![0, -1], ![2, 1 - r], ![2 * r, 5 + r], ![1, 0]]

def separatingLevel : Fin 6 → ℝ :=
  ![1, 1 - T, 1 - T, -(1 + r) / 4, 8 + 2 * r, T]

theorem separatingNormal_nonzero (piece : Fin 6) :
    0 < separatingNormal piece 0 * separatingNormal piece 0 +
      separatingNormal piece 1 * separatingNormal piece 1 := by
  fin_cases piece
  all_goals
    norm_num only [separatingNormal,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals nlinarith only [r_sq, r_gt_three, r_lt_four]

/-- Each owner triangle is in the closed lower supporting halfplane. -/
theorem owner_support (piece : Fin 6) (vertex : Fin 3) :
    linear (separatingNormal piece) (witnessVertices piece vertex) ≤
      separatingLevel piece := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  fin_cases piece <;> fin_cases vertex
  all_goals
    norm_num only [separatingNormal, separatingLevel, witnessVertices,
      verticesA, verticesB, verticesC, verticesD, verticesE, verticesF, T,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals nlinarith only [r_sq, r_gt_three, r_lt_four]

/-- All vertices of every later triangle are in the closed upper halfplane.
This checks all fifteen unordered pairs, retaining all exact zero gaps. -/
theorem later_support (i j : Fin 6) (hij : i < j) (vertex : Fin 3) :
    separatingLevel i ≤ linear (separatingNormal i) (witnessVertices j vertex) := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  fin_cases i <;> fin_cases j <;> norm_num at hij
  all_goals fin_cases vertex
  all_goals
    norm_num only [separatingNormal, separatingLevel, witnessVertices,
      verticesA, verticesB, verticesC, verticesD, verticesE, verticesF, T,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals nlinarith only [r_sq, r_gt_three, r_lt_four]

theorem witness_interiors_disjoint_lt (i j : Fin 6) (hij : i < j) :
    Disjoint (interior (physicalTriangle (witnessVertices i)))
      (interior (physicalTriangle (witnessVertices j))) :=
  physical_interiors_disjoint_of_vertex_separator _ _
    (separatingNormal i) (separatingLevel i) (separatingNormal_nonzero i)
    (owner_support i) (later_support i j hij)

theorem witness_interiors_disjoint (i j : Fin 6) (hij : i ≠ j) :
    Disjoint (interior (physicalTriangle (witnessVertices i)))
      (interior (physicalTriangle (witnessVertices j))) := by
  rcases lt_or_gt_of_ne hij with hlt | hgt
  · exact witness_interiors_disjoint_lt i j hlt
  · exact (witness_interiors_disjoint_lt j i hgt).symm

/-- Exact attainment of the upper-bound side by six unrestricted unit triangles.
This theorem makes no optimality or lower-bound assertion. -/
theorem packable6_T : Packable6 T :=
  ⟨T_nonneg, witnessVertices, witness_unit, witness_physical_containment,
    witness_interiors_disjoint⟩

#print axioms witness_unit
#print axioms witness_physical_containment
#print axioms later_support
#print axioms witness_interiors_disjoint
#print axioms packable6_T

end
end SixTrianglePilot.UpperBound
