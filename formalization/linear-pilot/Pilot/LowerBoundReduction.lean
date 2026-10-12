import Pilot.UpperBound

/-!
Pro supplied this module uncompiled on 2026-10-12. It was independently checked
with Lean 4.34.1 and the pinned Mathlib dependency before local integration.
This small module is independent of ChartCoverage.
It removes the need to formalize an area bound solely to handle S < 2.
The restricted lower bound is an EXPLICIT ARGUMENT, not an asserted theorem.
-/
namespace SixTrianglePilot.LowerBoundReduction
noncomputable section
open Triangle Packing

/-- Increasing the enclosing side keeps every vertex and every filled piece in
exactly the same original coordinate frame. -/
theorem packable6_mono {S U : ℝ} (hSU : S ≤ U) (h : Packable6 S) : Packable6 U := by
  obtain ⟨hS, v, hv, hc, hd⟩ := h
  refine ⟨hS.trans hSU, v, hv, ?_, hd⟩
  intro i
  apply (hc i).trans
  apply Set.image_mono
  intro p hp
  exact ⟨hp.1, hp.2.1, hp.2.2.trans hSU⟩

theorem two_lt_T : (2 : ℝ) < UpperBound.T := by
  unfold UpperBound.T
  linarith only [UpperBound.r_gt_three]

/-- It is sufficient to prove the intended lower bound for S >= 2, INCLUDING
S=2. For S<2 enlarge the ORIGINAL packing to side 2, without scaling or moving
any piece, and obtain T<=2, a contradiction. No area theory is used. -/
theorem unrestricted_lower_bound_of_from_two
    (hlarge : ∀ S : ℝ, 2 ≤ S → Packable6 S → UpperBound.T ≤ S) :
    ∀ S : ℝ, Packable6 S → UpperBound.T ≤ S := by
  intro S hS
  by_cases hs : 2 ≤ S
  · exact hlarge S hs hS
  · have hS2 : S ≤ 2 := le_of_not_ge hs
    have h2 := hlarge 2 (by norm_num) (packable6_mono hS2 hS)
    exact False.elim ((not_le_of_gt two_lt_T) h2)

/-- A version whose premise only excludes sides below T. This is often the
more convenient interface for the global certificate/local-theorem composition. -/
theorem unrestricted_lower_bound_of_no_smaller_from_two
    (hexclude : ∀ S : ℝ, 2 ≤ S → S < UpperBound.T → ¬ Packable6 S) :
    ∀ S : ℝ, Packable6 S → UpperBound.T ≤ S := by
  apply unrestricted_lower_bound_of_from_two
  intro S hs hp
  by_contra h
  exact hexclude S hs (lt_of_not_ge h) hp

#print axioms packable6_mono
#print axioms unrestricted_lower_bound_of_from_two
#print axioms unrestricted_lower_bound_of_no_smaller_from_two
end
end SixTrianglePilot.LowerBoundReduction
