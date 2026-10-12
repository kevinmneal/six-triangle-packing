import Pilot.Corner
import Pilot.Packing

/-!
# The depth-one boundary of corner capacity

Two actual unit triangles in the wedge have depth exactly one and disjoint
physical interiors, while both meet the closed aligned corner at (1,0).
Their interiors do not intrude into the corner. This refutes the variant of
the capacity statement with both strict depth bounds replaced by weak bounds;
it does not contradict the strict corner-capacity theorem.
-/

namespace SixTrianglePilot.CornerBoundary

noncomputable section
open Triangle Packing Corner

def J : Wedged where
  a := 1 / 2
  q := 1
  x := 0
  y := 0
  positive := false
  a_nonneg := by norm_num1
  q_one := by norm_num1
  q_two_a := by norm_num1
  x_nonneg := by norm_num1
  y_nonneg := by norm_num1

def K : Wedged where
  a := 0
  q := 1
  x := 1
  y := 0
  positive := true
  a_nonneg := by norm_num1
  q_one := by norm_num1
  q_two_a := by norm_num1
  x_nonneg := by norm_num1
  y_nonneg := by norm_num1

theorem J_vertices : J.vertices = ![![0, 1], ![1, 0], ![1, 1]] := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num only [J, Wedged.vertices, Bool.false_eq_true, ↓reduceIte,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val]

theorem K_vertices : K.vertices = ![![1, 0], ![2, 0], ![1, 1]] := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num only [K, Wedged.vertices, ↓reduceIte,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val]

theorem J_depth : J.depth = 1 := by norm_num only [J, Wedged.depth]

theorem K_depth : K.depth = 1 := by norm_num only [K, Wedged.depth]

theorem J_unit : UnitEquilateral J.vertices := by
  intro i j hij
  rw [squared_distance_eq_oblique, J_vertices]
  fin_cases i <;> fin_cases j
  all_goals try exact False.elim (hij rfl)
  all_goals
    norm_num only [obliqueSquaredNorm, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val]

theorem K_unit : UnitEquilateral K.vertices := by
  intro i j hij
  rw [squared_distance_eq_oblique, K_vertices]
  fin_cases i <;> fin_cases j
  all_goals try exact False.elim (hij rfl)
  all_goals
    norm_num only [obliqueSquaredNorm, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val]

theorem hull_subset_wedge_of_vertices (vertices : VertexTriple)
    (hv : ∀ i, 0 ≤ vertices i 0 ∧ 0 ≤ vertices i 1) :
    closedTriangle vertices ⊆ wedge := by
  intro x hx
  have h0 := Polygon.linear_ge_of_mem_convexHull ![1, 0] vertices 0
    (fun i => by simpa only [linear_coordinate0] using (hv i).1) x hx
  have h1 := Polygon.linear_ge_of_mem_convexHull ![0, 1] vertices 0
    (fun i => by simpa only [linear_coordinate1] using (hv i).2) x hx
  exact ⟨by simpa only [linear_coordinate0] using h0,
    by simpa only [linear_coordinate1] using h1⟩

theorem J_subset_wedge : J.triangle ⊆ wedge := by
  apply hull_subset_wedge_of_vertices
  intro i
  rw [J_vertices]
  fin_cases i <;>
    norm_num only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val, true_and]

theorem K_subset_wedge : K.triangle ⊆ wedge := by
  apply hull_subset_wedge_of_vertices
  intro i
  rw [K_vertices]
  fin_cases i <;>
    norm_num only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val, true_and]

theorem J_interior_nonempty : (interior J.triangle).Nonempty := by
  refine ⟨![(2 / 3 : ℝ), 2 / 3], ?_⟩
  change _ ∈ interior (closedTriangle J.vertices)
  rw [J_vertices]
  apply mem_interior_of_weights
  all_goals
    norm_num only [triangleDet, weight1, weight2,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val]

theorem K_interior_nonempty : (interior K.triangle).Nonempty := by
  refine ⟨![(4 / 3 : ℝ), 1 / 3], ?_⟩
  change _ ∈ interior (closedTriangle K.vertices)
  rw [K_vertices]
  apply mem_interior_of_weights
  all_goals
    norm_num only [triangleDet, weight1, weight2,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val]

/-- The weak separator is the oblique line u=1, so common boundary points remain legal. -/
theorem J_K_physical_interiors_disjoint :
    Disjoint (interior (physicalTriangle J.vertices))
      (interior (physicalTriangle K.vertices)) := by
  apply physical_interiors_disjoint_of_vertex_separator J.vertices K.vertices
    ![(1 : ℝ), 0] 1
  · norm_num only [Matrix.cons_val_zero, Matrix.cons_val_one]
  · intro i
    rw [linear_coordinate0, J_vertices]
    fin_cases i <;>
      norm_num only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
        Matrix.cons_val_succ', Matrix.cons_val]
  · intro i
    rw [linear_coordinate0, K_vertices]
    fin_cases i <;>
      norm_num only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_zero',
        Matrix.cons_val_succ', Matrix.cons_val]

theorem J_K_interiors_disjoint : Disjoint (interior J.triangle) (interior K.triangle) := by
  have h := J_K_physical_interiors_disjoint
  change Disjoint (interior (cartesian '' J.triangle))
    (interior (cartesian '' K.triangle)) at h
  rw [cartesian_interior_image, cartesian_interior_image] at h
  apply Set.disjoint_left.mpr
  intro x hx hy
  exact Set.disjoint_left.mp h ⟨x, hx, rfl⟩ ⟨x, hy, rfl⟩

def contactPoint : Point := ![1, 0]

theorem closed_corner_contact :
    contactPoint ∈ J.triangle ∧ contactPoint ∈ K.triangle ∧
      contactPoint ∈ alignedCorner := by
  refine ⟨?_, ?_, ?_⟩
  · apply subset_convexHull ℝ _
    exact ⟨1, by rw [J_vertices]; rfl⟩
  · apply subset_convexHull ℝ _
    exact ⟨0, by rw [K_vertices]; rfl⟩
  · norm_num only [contactPoint, alignedCorner, Set.mem_ofPred_eq,
      Matrix.cons_val_zero, Matrix.cons_val_one, true_and]

theorem physical_closed_corner_contact :
    cartesian contactPoint ∈ physicalTriangle J.vertices ∧
    cartesian contactPoint ∈ physicalTriangle K.vertices ∧
    cartesian contactPoint ∈ cartesian '' alignedCorner :=
  ⟨⟨contactPoint, closed_corner_contact.1, rfl⟩,
    ⟨contactPoint, closed_corner_contact.2.1, rfl⟩,
    ⟨contactPoint, closed_corner_contact.2.2, rfl⟩⟩

/-- Depth-one contact does not enter the interior of the aligned corner. -/
theorem no_corner_interior_of_depth_one (w : Wedged) (hd : w.depth = 1) :
    Disjoint (interior w.triangle) (interior alignedCorner) := by
  apply Set.disjoint_left.mpr
  intro x hx hc
  have hs : 1 ≤ x 0 + x 1 := by
    simpa only [hd] using w.depth_le_sum x (interior_subset hx)
  exact (not_lt_of_ge hs) (sum_lt_one_of_mem_corner_interior x hc)

theorem no_physical_corner_intrusion :
    Disjoint (interior (physicalTriangle J.vertices))
      (interior (cartesian '' alignedCorner)) ∧
    Disjoint (interior (physicalTriangle K.vertices))
      (interior (cartesian '' alignedCorner)) :=
  ⟨cartesian_interiors_disjoint _ _ (no_corner_interior_of_depth_one J J_depth),
    cartesian_interiors_disjoint _ _ (no_corner_interior_of_depth_one K K_depth)⟩

/-- A fully geometric positive example at the strict theorem's boundary. -/
theorem boundary_configuration :
    UnitEquilateral J.vertices ∧ UnitEquilateral K.vertices ∧
    J.triangle ⊆ wedge ∧ K.triangle ⊆ wedge ∧ J.depth = 1 ∧ K.depth = 1 ∧
    Disjoint (interior (physicalTriangle J.vertices))
      (interior (physicalTriangle K.vertices)) ∧
    contactPoint ∈ J.triangle ∧ contactPoint ∈ K.triangle ∧
    contactPoint ∈ alignedCorner :=
  ⟨J_unit, K_unit, J_subset_wedge, K_subset_wedge, J_depth, K_depth,
    J_K_physical_interiors_disjoint, closed_corner_contact⟩

/-- Weakening both strict depth premises of capacity to ≤1 is false, even
though both example hulls have nonempty interiors. -/
theorem weak_depth_capacity_false :
    ¬ (∀ A B : Wedged, A.depth ≤ 1 → B.depth ≤ 1 →
      (interior A.triangle).Nonempty → (interior B.triangle).Nonempty →
      ¬ Disjoint (interior A.triangle) (interior B.triangle)) := by
  intro h
  exact h J K J_depth.le K_depth.le J_interior_nonempty K_interior_nonempty
    J_K_interiors_disjoint

#print axioms boundary_configuration
#print axioms J_interior_nonempty
#print axioms K_interior_nonempty
#print axioms physical_closed_corner_contact
#print axioms no_physical_corner_intrusion
#print axioms weak_depth_capacity_false

end
end SixTrianglePilot.CornerBoundary
