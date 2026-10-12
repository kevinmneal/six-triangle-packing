import Mathlib.Data.Fin.Tuple.Sort
import Mathlib.Data.Fin.Rev
import Mathlib.Basic.Real.Basic

/-!
Finite orientation normalization for the three retained pieces. Sorting is a
bijection of the original labels. If the sorted median is positive, a common
negation followed by reversal makes the median nonpositive while preserving
weak order and the closed chart. No geometric premise is used here.
-/
namespace SixTrianglePilot.OrientationOrder
noncomputable section

/-- Relabel three parameters and optionally negate all of them together. -/
def normalized (reflected : Bool) (σ : Equiv.Perm (Fin 3))
    (t : Fin 3 → ℝ) (i : Fin 3) : ℝ :=
  if reflected then -t (σ i) else t (σ i)

/-- Sorting retains every original label, including equal parameter values. -/
theorem exists_sorted_perm (t : Fin 3 → ℝ) :
    ∃ σ : Equiv.Perm (Fin 3),
      t (σ 0) ≤ t (σ 1) ∧ t (σ 1) ≤ t (σ 2) := by
  refine ⟨Tuple.sort t, ?_, ?_⟩
  · exact Tuple.monotone_sort t (by decide : (0 : Fin 3) ≤ 1)
  · exact Tuple.monotone_sort t (by decide : (1 : Fin 3) ≤ 2)

/-- A common sign and a permutation preserve the CLOSED orientation chart. -/
theorem normalized_mem_chart (reflected : Bool) (σ : Equiv.Perm (Fin 3))
    (t : Fin 3 → ℝ)
    (ht : ∀ i, -(1 / 3 : ℝ) ≤ t i ∧ t i ≤ 1 / 3) :
    ∀ i, -(1 / 3 : ℝ) ≤ normalized reflected σ t i ∧
      normalized reflected σ t i ≤ 1 / 3 := by
  intro i
  cases reflected with
  | false => exact ht (σ i)
  | true =>
      change -(1 / 3 : ℝ) ≤ -t (σ i) ∧ -t (σ i) ≤ 1 / 3
      refine ⟨neg_le_neg (ht (σ i)).2, ?_⟩
      simpa only [neg_neg] using neg_le_neg (ht (σ i)).1

/-- Sort, then reflect and reverse if needed. Ties, median zero, and both
chart endpoints are retained. The result uses an actual bijective relabeling.
-/
theorem exists_sorted_reflected (t : Fin 3 → ℝ)
    (ht : ∀ i, -(1 / 3 : ℝ) ≤ t i ∧ t i ≤ 1 / 3) :
    ∃ (σ : Equiv.Perm (Fin 3)) (reflected : Bool),
      (∀ i, -(1 / 3 : ℝ) ≤ normalized reflected σ t i ∧
        normalized reflected σ t i ≤ 1 / 3) ∧
      normalized reflected σ t 0 ≤ normalized reflected σ t 1 ∧
      normalized reflected σ t 1 ≤ normalized reflected σ t 2 ∧
      normalized reflected σ t 1 ≤ 0 := by
  obtain ⟨σ, h01, h12⟩ := exists_sorted_perm t
  by_cases hm : t (σ 1) ≤ 0
  · exact ⟨σ, false, normalized_mem_chart false σ t ht, h01, h12, hm⟩
  · refine ⟨Fin.revPerm.trans σ, true,
      normalized_mem_chart true (Fin.revPerm.trans σ) t ht, ?_, ?_, ?_⟩
    · change -t (σ 2) ≤ -t (σ 1)
      exact neg_le_neg h12
    · change -t (σ 1) ≤ -t (σ 0)
      exact neg_le_neg h01
    · change -t (σ 1) ≤ 0
      exact neg_nonpos.mpr (le_of_not_ge hm)

/-- The first two normalized parameters lie in the smaller CLOSED interval
used by the rational envelope. -/
theorem first_two_mem_nonpos_chart (reflected : Bool) (σ : Equiv.Perm (Fin 3))
    (t : Fin 3 → ℝ)
    (ht : ∀ i, -(1 / 3 : ℝ) ≤ t i ∧ t i ≤ 1 / 3)
    (h01 : normalized reflected σ t 0 ≤ normalized reflected σ t 1)
    (hm : normalized reflected σ t 1 ≤ 0) :
    (-(1 / 3 : ℝ) ≤ normalized reflected σ t 0 ∧
      normalized reflected σ t 0 ≤ 0) ∧
    (-(1 / 3 : ℝ) ≤ normalized reflected σ t 1 ∧
      normalized reflected σ t 1 ≤ 0) := by
  exact ⟨⟨(normalized_mem_chart reflected σ t ht 0).1, h01.trans hm⟩,
    ⟨(normalized_mem_chart reflected σ t ht 1).1, hm⟩⟩

#print axioms exists_sorted_perm
#print axioms normalized_mem_chart
#print axioms exists_sorted_reflected
#print axioms first_two_mem_nonpos_chart

end
end SixTrianglePilot.OrientationOrder
