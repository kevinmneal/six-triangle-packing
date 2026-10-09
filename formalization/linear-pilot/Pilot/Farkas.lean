import Mathlib.Basic.Real.Basic
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Algebra.BigOperators.Ring.Finset

namespace SixTrianglePilot

noncomputable section
open Classical
open scoped BigOperators

/-- The linear form with coefficient vector `a`. -/
def linear {n : ℕ} (a x : Fin n → ℝ) : ℝ := ∑ j, a j * x j

/-- The exact support value of a coordinate box in direction `r`. -/
noncomputable def boxSupport {n : ℕ} (r lo hi : Fin n → ℝ) : ℝ :=
  ∑ j, r j * (if 0 ≤ r j then hi j else lo j)

theorem linear_le_boxSupport {n : ℕ} (r lo hi x : Fin n → ℝ)
    (hlo : ∀ j, lo j ≤ x j) (hhi : ∀ j, x j ≤ hi j) :
    linear r x ≤ boxSupport r lo hi := by
  apply Finset.sum_le_sum
  intro j _
  by_cases hj : 0 ≤ r j
  · simp only [ite_eq_left hj]
    exact mul_le_mul_of_nonneg_left (hhi j) hj
  · simp only [ite_eq_right hj]
    exact mul_le_mul_of_nonpos_left (hlo j) (le_of_not_ge hj)

/-- A nonnegative combination of valid rows cannot have its right-hand side
strictly above the box support of its (possibly nonzero) residual vector.

All quantities are arbitrary real numbers. The certificate instantiates these
parameters with rational constants; exact cancellation is not assumed. -/
theorem residualAwareFarkas {n m : ℕ}
    (A : Fin m → Fin n → ℝ) (b w : Fin m → ℝ)
    (r : Fin n → ℝ) (beta : ℝ) (lo hi x : Fin n → ℝ)
    (hw : ∀ i, 0 ≤ w i)
    (hr : ∀ j, (∑ i, w i * A i j) = r j)
    (hb : (∑ i, w i * b i) = beta)
    (hgap : boxSupport r lo hi < beta)
    (hlo : ∀ j, lo j ≤ x j) (hhi : ∀ j, x j ≤ hi j)
    (hrows : ∀ i, b i ≤ linear (A i) x) : False := by
  have hweighted : (∑ i, w i * b i) ≤ ∑ i, w i * linear (A i) x := by
    apply Finset.sum_le_sum
    intro i _
    exact mul_le_mul_of_nonneg_left (hrows i) (hw i)
  have hid : (∑ i, w i * linear (A i) x) = linear r x := by
    simp only [linear, Finset.mul_sum]
    rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro j _
    rw [← hr j, Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro i _
    exact (mul_assoc (w i) (A i j) (x j)).symm
  rw [hb, hid] at hweighted
  exact (not_le_of_gt hgap) (le_trans hweighted (linear_le_boxSupport r lo hi x hlo hhi))

#print axioms linear_le_boxSupport
#print axioms residualAwareFarkas

end
end SixTrianglePilot
