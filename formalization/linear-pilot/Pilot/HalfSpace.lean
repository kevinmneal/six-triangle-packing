import Pilot.Polygon
import Mathlib.Analysis.Convex.Topology
import Mathlib.Topology.Algebra.Module.ContinuousLinearMap.PiProd

/-! Weak separating halfspaces permit common boundary points while their
topological interiors are disjoint. -/

namespace SixTrianglePilot.HalfSpace
noncomputable section
open Set

abbrev Point := Fin 2 → ℝ

def covector (n : Point) : Point →L[ℝ] ℝ :=
  n 0 • ContinuousLinearMap.proj 0 + n 1 • ContinuousLinearMap.proj 1

theorem covector_apply (n x : Point) : covector n x = n 0 * x 0 + n 1 * x 1 := by
  rfl

theorem covector_eq_linear (n x : Point) : covector n x = linear n x := by
  simp [covector_apply, linear, Fin.sum_univ_succ]

theorem covector_ne_zero (n : Point) (h : 0 < n 0 * n 0 + n 1 * n 1) :
    covector n ≠ 0 := by
  intro hz
  have he := congrArg (fun f : Point →L[ℝ] ℝ => f n) hz
  change n 0 * n 0 + n 1 * n 1 = 0 at he
  linarith

theorem strict_bound_on_interior (f : Point →L[ℝ] ℝ) (hf : f ≠ 0)
    (A : Set Point) (c : ℝ) (hA : ∀ x ∈ A, f x ≤ c)
    (x : Point) (hx : x ∈ interior A) : f x < c := by
  have hsub : A ⊆ f ⁻¹' Iic c := hA
  have hx' : x ∈ interior (f ⁻¹' Iic c) := interior_mono hsub hx
  have hi : f x ∈ interior (Iic c) :=
    (f.isOpenMap_of_ne_zero hf).interior_preimage_subset_preimage_interior hx'
  simpa only [interior_Iic, mem_Iio] using hi

theorem interiors_disjoint_of_weak_separator
    (f : Point →L[ℝ] ℝ) (hf : f ≠ 0) (A B : Set Point) (c : ℝ)
    (hA : ∀ x ∈ A, f x ≤ c) (hB : ∀ x ∈ B, c ≤ f x) :
    Disjoint (interior A) (interior B) := by
  apply Set.disjoint_left.mpr
  intro x hxA hxB
  exact (not_le_of_gt (strict_bound_on_interior f hf A c hA x hxA))
    (hB x (interior_subset hxB))

#print axioms interiors_disjoint_of_weak_separator

end
end SixTrianglePilot.HalfSpace
