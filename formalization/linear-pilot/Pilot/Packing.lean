import Pilot.Triangle
import Pilot.HalfSpace

/-!
# Unrestricted six-triangle packability

Each piece is an arbitrary triple of points whose three Euclidean edge lengths
are one. There is no angle chart, shared orientation, or prescribed contact
graph in this definition. The filled pieces are actual closed convex hulls.
Only their physical Cartesian interiors must be disjoint; their boundaries may
meet. The container is the Cartesian image of the three usual oblique
halfplanes, with a nonnegative side length.
-/

namespace SixTrianglePilot.Packing

noncomputable section
open Triangle

abbrev VertexTriple := Fin 3 → Point

/-- An arbitrary vertex triple with all three physical edge lengths equal to
one, expressed without square roots of squared distances. -/
def UnitEquilateral (vertices : VertexTriple) : Prop :=
  ∀ i j : Fin 3, i ≠ j →
    squaredNorm (cartesian (vertices i) - cartesian (vertices j)) = 1

/-- The filled triangle in ordinary Cartesian coordinates. -/
def physicalTriangle (vertices : VertexTriple) : Set Point :=
  cartesian '' closedTriangle vertices

/-- Oblique halfplanes of the equilateral container of side S. -/
def container (S : ℝ) : Set Point :=
  {x | 0 ≤ x 0 ∧ 0 ≤ x 1 ∧ x 0 + x 1 ≤ S}

/-- Six independently chosen closed unit equilateral triangles fitting in the
side-S equilateral container, with legal closed boundary contact. -/
def Packable6 (S : ℝ) : Prop :=
  0 ≤ S ∧ ∃ vertices : Fin 6 → VertexTriple,
    (∀ i, UnitEquilateral (vertices i)) ∧
    (∀ i, physicalTriangle (vertices i) ⊆ cartesian '' container S) ∧
    (∀ i j, i ≠ j →
      Disjoint (interior (physicalTriangle (vertices i)))
        (interior (physicalTriangle (vertices j))))

theorem cartesian_sub (x y : Point) :
    cartesian (x - y) = cartesian x - cartesian y := by
  ext i
  fin_cases i
  · change (x 0 - y 0) + (x 1 - y 1) / 2 =
      (x 0 + x 1 / 2) - (y 0 + y 1 / 2)
    ring
  · change Real.sqrt 3 * (x 1 - y 1) / 2 =
      Real.sqrt 3 * x 1 / 2 - Real.sqrt 3 * y 1 / 2
    ring

theorem squared_distance_eq_oblique (x y : Point) :
    squaredNorm (cartesian x - cartesian y) = obliqueSquaredNorm (x - y) := by
  rw [← cartesian_sub, cartesian_squaredNorm]

theorem linear_coordinate0 (x : Point) : linear ![1, 0] x = x 0 := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_mul, zero_mul, add_zero]

theorem linear_coordinate1 (x : Point) : linear ![0, 1] x = x 1 := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_mul, zero_mul, zero_add]

theorem linear_coordinate_sum (x : Point) : linear ![1, 1] x = x 0 + x 1 := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_mul]

/-- Vertex containment extends to every point of the actual closed hull. -/
theorem closedTriangle_subset_container (vertices : VertexTriple) (S : ℝ)
    (hv : ∀ i, vertices i ∈ container S) :
    closedTriangle vertices ⊆ container S := by
  intro x hx
  have h0 := Polygon.linear_ge_of_mem_convexHull ![1, 0] vertices 0
    (fun i => by simpa only [linear_coordinate0] using (hv i).1) x hx
  have h1 := Polygon.linear_ge_of_mem_convexHull ![0, 1] vertices 0
    (fun i => by simpa only [linear_coordinate1] using (hv i).2.1) x hx
  have hs := Polygon.linear_le_of_mem_convexHull ![1, 1] vertices S
    (fun i => by simpa only [linear_coordinate_sum] using (hv i).2.2) x hx
  exact ⟨by simpa only [linear_coordinate0] using h0,
    by simpa only [linear_coordinate1] using h1,
    by simpa only [linear_coordinate_sum] using hs⟩

theorem physicalTriangle_subset_of_vertices (vertices : VertexTriple) (S : ℝ)
    (hv : ∀ i, vertices i ∈ container S) :
    physicalTriangle vertices ⊆ cartesian '' container S :=
  Set.image_mono (closedTriangle_subset_container vertices S hv)

/-- The proved coordinate homeomorphism preserves interior disjointness. -/
theorem cartesian_interiors_disjoint (A B : Set Point)
    (h : Disjoint (interior A) (interior B)) :
    Disjoint (interior (cartesian '' A)) (interior (cartesian '' B)) := by
  rw [cartesian_interior_image, cartesian_interior_image]
  apply Set.disjoint_left.mpr
  rintro x ⟨a, ha, hax⟩ ⟨b, hb, hbx⟩
  have hab : a = b := cartesianHomeomorph.injective (hax.trans hbx.symm)
  exact Set.disjoint_left.mp h ha (hab.symm ▸ hb)

/-- A nonzero covector with weak separating supports at all vertices proves
physical interior disjointness of the complete triangles. -/
theorem physical_interiors_disjoint_of_vertex_separator
    (verticesA verticesB : VertexTriple) (normal : Point) (level : ℝ)
    (hn : 0 < normal 0 * normal 0 + normal 1 * normal 1)
    (hA : ∀ i, linear normal (verticesA i) ≤ level)
    (hB : ∀ i, level ≤ linear normal (verticesB i)) :
    Disjoint (interior (physicalTriangle verticesA))
      (interior (physicalTriangle verticesB)) := by
  apply cartesian_interiors_disjoint
  apply HalfSpace.interiors_disjoint_of_weak_separator
    (HalfSpace.covector normal) (HalfSpace.covector_ne_zero normal hn)
    (closedTriangle verticesA) (closedTriangle verticesB) level
  · intro x hx
    rw [HalfSpace.covector_eq_linear]
    exact Polygon.linear_le_of_mem_convexHull normal verticesA level hA x hx
  · intro x hx
    rw [HalfSpace.covector_eq_linear]
    exact Polygon.linear_ge_of_mem_convexHull normal verticesB level hB x hx

#print axioms Packable6
#print axioms squared_distance_eq_oblique
#print axioms physicalTriangle_subset_of_vertices
#print axioms physical_interiors_disjoint_of_vertex_separator

end
end SixTrianglePilot.Packing
