import Pilot.Farkas
import Mathlib.Analysis.Convex.Hull
import Mathlib.Data.Fin.VecNotation
import Mathlib.Algebra.BigOperators.Fin

namespace SixTrianglePilot.Polygon

noncomputable section
open scoped BigOperators

/-- The finite-coordinate linear form from the Farkas theorem is a real linear map. -/
theorem linear_isLinearMap {n : ℕ} (a : Fin n → ℝ) : IsLinearMap ℝ (linear a) where
  map_add x y := by
    simp [linear, mul_add, Finset.sum_add_distrib]
  map_smul c x := by
    simp [linear, Finset.mul_sum, mul_left_comm]

/-- A lower bound checked at every listed vertex holds throughout its actual
Mathlib convex hull, including the boundary. -/
theorem linear_ge_of_mem_convexHull {n m : ℕ}
    (a : Fin n → ℝ) (vertices : Fin m → Fin n → ℝ) (bound : ℝ)
    (hvertices : ∀ i, bound ≤ linear a (vertices i))
    (x : Fin n → ℝ) (hx : x ∈ convexHull ℝ (Set.range vertices)) :
    bound ≤ linear a x := by
  apply convexHull_min (t := {p | bound ≤ linear a p}) ?_
    (convex_halfSpace_ge (linear_isLinearMap a) bound) hx
  rintro p ⟨i, rfl⟩
  exact hvertices i

/-- The corresponding closed upper-bound rule. -/
theorem linear_le_of_mem_convexHull {n m : ℕ}
    (a : Fin n → ℝ) (vertices : Fin m → Fin n → ℝ) (bound : ℝ)
    (hvertices : ∀ i, linear a (vertices i) ≤ bound)
    (x : Fin n → ℝ) (hx : x ∈ convexHull ℝ (Set.range vertices)) :
    linear a x ≤ bound := by
  apply convexHull_min (t := {p | linear a p ≤ bound}) ?_
    (convex_halfSpace_le (linear_isLinearMap a) bound) hx
  rintro p ⟨i, rfl⟩
  exact hvertices i

/-- Pack three two-dimensional points into the original six real coordinates. -/
def join3 (p q r : Fin 2 → ℝ) : Fin 6 → ℝ := ![p 0, p 1, q 0, q 1, r 0, r 1]

def block0 (a : Fin 6 → ℝ) : Fin 2 → ℝ := ![a 0, a 1]
def block1 (a : Fin 6 → ℝ) : Fin 2 → ℝ := ![a 2, a 3]
def block2 (a : Fin 6 → ℝ) : Fin 2 → ℝ := ![a 4, a 5]

theorem linear_join3 (a : Fin 6 → ℝ) (p q r : Fin 2 → ℝ) :
    linear a (join3 p q r) =
      linear (block0 a) p + linear (block1 a) q + linear (block2 a) r := by
  simp [linear, join3, block0, block1, block2, Fin.sum_univ_succ, add_assoc]

/-- Combine three vertex-certified lower bounds without assuming any linear
inequality about the points themselves. -/
theorem linear_ge_on_product_hulls {m0 m1 m2 : ℕ}
    (vertices0 : Fin m0 → Fin 2 → ℝ) (vertices1 : Fin m1 → Fin 2 → ℝ)
    (vertices2 : Fin m2 → Fin 2 → ℝ) (p q r : Fin 2 → ℝ)
    (hp : p ∈ convexHull ℝ (Set.range vertices0))
    (hq : q ∈ convexHull ℝ (Set.range vertices1))
    (hr : r ∈ convexHull ℝ (Set.range vertices2))
    (a : Fin 6 → ℝ) (lo0 lo1 lo2 : ℝ)
    (hv0 : ∀ i, lo0 ≤ linear (block0 a) (vertices0 i))
    (hv1 : ∀ i, lo1 ≤ linear (block1 a) (vertices1 i))
    (hv2 : ∀ i, lo2 ≤ linear (block2 a) (vertices2 i)) :
    lo0 + lo1 + lo2 ≤ linear a (join3 p q r) := by
  rw [linear_join3]
  exact add_le_add
    (add_le_add (linear_ge_of_mem_convexHull _ _ _ hv0 p hp)
      (linear_ge_of_mem_convexHull _ _ _ hv1 q hq))
    (linear_ge_of_mem_convexHull _ _ _ hv2 r hr)

/-- Combine three vertex-certified upper bounds, again on closed hulls. -/
theorem linear_le_on_product_hulls {m0 m1 m2 : ℕ}
    (vertices0 : Fin m0 → Fin 2 → ℝ) (vertices1 : Fin m1 → Fin 2 → ℝ)
    (vertices2 : Fin m2 → Fin 2 → ℝ) (p q r : Fin 2 → ℝ)
    (hp : p ∈ convexHull ℝ (Set.range vertices0))
    (hq : q ∈ convexHull ℝ (Set.range vertices1))
    (hr : r ∈ convexHull ℝ (Set.range vertices2))
    (a : Fin 6 → ℝ) (hi0 hi1 hi2 : ℝ)
    (hv0 : ∀ i, linear (block0 a) (vertices0 i) ≤ hi0)
    (hv1 : ∀ i, linear (block1 a) (vertices1 i) ≤ hi1)
    (hv2 : ∀ i, linear (block2 a) (vertices2 i) ≤ hi2) :
    linear a (join3 p q r) ≤ hi0 + hi1 + hi2 := by
  rw [linear_join3]
  exact add_le_add
    (add_le_add (linear_le_of_mem_convexHull _ _ _ hv0 p hp)
      (linear_le_of_mem_convexHull _ _ _ hv1 q hq))
    (linear_le_of_mem_convexHull _ _ _ hv2 r hr)

#print axioms linear_ge_of_mem_convexHull
#print axioms linear_le_of_mem_convexHull
#print axioms linear_ge_on_product_hulls
#print axioms linear_le_on_product_hulls

end
end SixTrianglePilot.Polygon
