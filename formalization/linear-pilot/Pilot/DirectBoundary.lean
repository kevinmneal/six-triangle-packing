import Pilot.Container
import Pilot.HalfSpace

/-! A feasible larger-container witness for the same three orientation intervals.
It is a counterexample to replacing the selected side by 4 in the exclusion.
The first two full unit triangles have legal closed boundary contact. -/

namespace SixTrianglePilot.DirectBoundary
noncomputable section
open Set Triangle Polygon
open HalfSpace (covector covector_eq_linear covector_ne_zero interiors_disjoint_of_weak_separator)

def centers : Fin 3 → Point :=
  ![![(2 / 3 : ℝ), (2 / 3 : ℝ)], ![(5 / 3 : ℝ), (2 / 3 : ℝ)],
    ![(2 / 3 : ℝ), (5 / 3 : ℝ)]]

def parameters : Fin 3 → ℝ := ![-(1 / 3 : ℝ), -(1 / 3 : ℝ), -(31 / 96 : ℝ)]

def witnessVertices (i j : Fin 3) : Point :=
  centers i + rotate (parameters i) (CoreData.referenceVertices j)

def triangles (i : Fin 3) : Set Point := unitTriangle (centers i) (parameters i)

theorem linear_first (x : Point) : linear (![1, 0] : Point) x = x 0 := by
  simp only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero]
  change (1 : ℝ) * x 0 + ((0 : ℝ) * x 1 + 0) = x 0
  ring

theorem linear_second (x : Point) : linear (![0, 1] : Point) x = x 1 := by
  simp only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero]
  change (0 : ℝ) * x 0 + ((1 : ℝ) * x 1 + 0) = x 1
  ring

theorem linear_sum (x : Point) : linear (![1, 1] : Point) x = x 0 + x 1 := by
  simp only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero]
  change (1 : ℝ) * x 0 + ((1 : ℝ) * x 1 + 0) = x 0 + x 1
  ring

theorem hull_subset_hexagon (v : Fin 3 → Point) (L : ℝ)
    (hv : ∀ j, v j ∈ Container.hexagon L) :
    convexHull ℝ (Set.range v) ⊆ Container.hexagon L := by
  intro x hx
  have h0 := linear_ge_of_mem_convexHull (![1, 0] : Point) v 0
    (fun j => by rw [linear_first]; exact (hv j).1) x hx
  have h1 := linear_le_of_mem_convexHull (![1, 0] : Point) v (L-1)
    (fun j => by rw [linear_first]; exact (hv j).2.1) x hx
  have h2 := linear_ge_of_mem_convexHull (![0, 1] : Point) v 0
    (fun j => by rw [linear_second]; exact (hv j).2.2.1) x hx
  have h3 := linear_le_of_mem_convexHull (![0, 1] : Point) v (L-1)
    (fun j => by rw [linear_second]; exact (hv j).2.2.2.1) x hx
  have h4 := linear_ge_of_mem_convexHull (![1, 1] : Point) v 1
    (fun j => by rw [linear_sum]; exact (hv j).2.2.2.2.1) x hx
  have h5 := linear_le_of_mem_convexHull (![1, 1] : Point) v L
    (fun j => by rw [linear_sum]; exact (hv j).2.2.2.2.2) x hx
  rw [linear_first] at h0 h1
  rw [linear_second] at h2 h3
  rw [linear_sum] at h4 h5
  exact ⟨h0, h1, h2, h3, h4, h5⟩

theorem vertices_contained (i j : Fin 3) : witnessVertices i j ∈ Container.hexagon 4 := by
  fin_cases i <;> fin_cases j <;>
    norm_num only [Container.hexagon, Set.mem_ofPred_eq, witnessVertices, centers, parameters,
      rotate, cosine, sineCoefficient, CoreData.referenceVertices, Pi.add_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
      Matrix.cons_val_zero', Matrix.cons_val_succ', and_self, and_true, true_and]

theorem contained (i : Fin 3) : triangles i ⊆ Container.hexagon 4 :=
  hull_subset_hexagon (witnessVertices i) 4 (vertices_contained i)

theorem separator (i j : Fin 3) (n : Point) (c : ℝ)
    (hn : 0 < n 0 * n 0 + n 1 * n 1)
    (hi : ∀ k, linear n (witnessVertices i k) ≤ c)
    (hj : ∀ k, c ≤ linear n (witnessVertices j k)) :
    Disjoint (interior (triangles i)) (interior (triangles j)) := by
  apply interiors_disjoint_of_weak_separator (covector n) (covector_ne_zero n hn)
    (triangles i) (triangles j) c
  · intro x hx
    rw [covector_eq_linear]
    exact linear_le_of_mem_convexHull n (witnessVertices i) c hi x hx
  · intro x hx
    rw [covector_eq_linear]
    exact linear_ge_of_mem_convexHull n (witnessVertices j) c hj x hx

theorem pair01_disjoint : Disjoint (interior (triangles 0)) (interior (triangles 1)) := by
  apply separator 0 1 (![1, 0] : Point) 1 (by norm_num)
  all_goals intro k; fin_cases k <;>
    norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero,
      witnessVertices, centers, parameters, rotate, cosine, sineCoefficient,
      CoreData.referenceVertices, Pi.add_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
      Matrix.cons_val_zero', Matrix.cons_val_succ']

theorem pair02_disjoint : Disjoint (interior (triangles 0)) (interior (triangles 2)) := by
  apply separator 0 2 (![0, 1] : Point) 1 (by norm_num)
  all_goals intro k; fin_cases k <;>
    norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero,
      witnessVertices, centers, parameters, rotate, cosine, sineCoefficient,
      CoreData.referenceVertices, Pi.add_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
      Matrix.cons_val_zero', Matrix.cons_val_succ']

theorem pair12_disjoint : Disjoint (interior (triangles 1)) (interior (triangles 2)) := by
  apply separator 1 2 (![0, 1] : Point) 1 (by norm_num)
  all_goals intro k; fin_cases k <;>
    norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero,
      witnessVertices, centers, parameters, rotate, cosine, sineCoefficient,
      CoreData.referenceVertices, Pi.add_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
      Matrix.cons_val_zero', Matrix.cons_val_succ']

theorem parameters_in_intervals (i : Fin 3) :
    CoreData.lower i ≤ parameters i ∧ parameters i ≤ CoreData.upper i := by
  fin_cases i <;> constructor <;> norm_num only [parameters, CoreData.lower, CoreData.upper,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
    Matrix.cons_val_zero', Matrix.cons_val_succ']

theorem sector : centers 0 0 ≤ centers 0 1 ∧ 2 * centers 0 0 + centers 0 1 ≤ 4 := by
  constructor <;> norm_num only [centers, Matrix.cons_val_zero, Matrix.cons_val_one]

theorem cartesian_contained (i : Fin 3) :
    cartesian '' triangles i ⊆ cartesian '' Container.hexagon 4 :=
  Set.image_mono (contained i)

theorem cartesian_disjoint_of_chart (A B : Set Point)
    (h : Disjoint (interior A) (interior B)) :
    Disjoint (interior (cartesian '' A)) (interior (cartesian '' B)) := by
  rw [cartesian_interior_image, cartesian_interior_image]
  exact Set.disjoint_image_of_injective cartesianHomeomorph.injective h

/-- This is an actual three-unit-triangle packing in H(4), with the same closed
orientation intervals and first-center sector as the selected exclusion. -/
theorem larger_container_feasible :
    (∀ i, cartesian '' triangles i ⊆ cartesian '' Container.hexagon 4) ∧
    Disjoint (interior (cartesian '' triangles 0)) (interior (cartesian '' triangles 1)) ∧
    Disjoint (interior (cartesian '' triangles 0)) (interior (cartesian '' triangles 2)) ∧
    Disjoint (interior (cartesian '' triangles 1)) (interior (cartesian '' triangles 2)) ∧
    (∀ i, CoreData.lower i ≤ parameters i ∧ parameters i ≤ CoreData.upper i) ∧
    (centers 0 0 ≤ centers 0 1 ∧ 2 * centers 0 0 + centers 0 1 ≤ 4) :=
  ⟨cartesian_contained, cartesian_disjoint_of_chart _ _ pair01_disjoint,
    cartesian_disjoint_of_chart _ _ pair02_disjoint,
    cartesian_disjoint_of_chart _ _ pair12_disjoint, parameters_in_intervals, sector⟩

theorem cosine_endpoint : cosine (-(1 / 3 : ℝ)) = (1 / 2 : ℝ) := by
  norm_num only [cosine]

theorem contact_vertices : witnessVertices 0 2 = witnessVertices 1 0 := by
  ext k
  fin_cases k <;> norm_num only [witnessVertices, centers, parameters,
    rotate, cosine, sineCoefficient, CoreData.referenceVertices, Pi.add_apply,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
    Matrix.cons_val_zero', Matrix.cons_val_succ']

/-- Boundary contact between full unit triangles is legal in the physical plane. -/
theorem unit_boundary_contact :
    (∃ z, z ∈ cartesian '' triangles 0 ∧ z ∈ cartesian '' triangles 1) ∧
    Disjoint (interior (cartesian '' triangles 0)) (interior (cartesian '' triangles 1)) := by
  refine ⟨⟨cartesian (witnessVertices 0 2), ?_, ?_⟩,
    cartesian_disjoint_of_chart _ _ pair01_disjoint⟩
  · exact ⟨witnessVertices 0 2, subset_convexHull ℝ _ ⟨2, rfl⟩, rfl⟩
  · exact ⟨witnessVertices 1 0, subset_convexHull ℝ _ ⟨0, rfl⟩,
      congrArg cartesian contact_vertices.symm⟩

#print axioms larger_container_feasible
#print axioms cosine_endpoint
#print axioms unit_boundary_contact

end
end SixTrianglePilot.DirectBoundary
