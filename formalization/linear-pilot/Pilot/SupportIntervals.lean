import Pilot.Container

/-!
# Exact support estimates on arbitrary closed orientation intervals

These are the formulas used by the consumer's `c_range` and `minimum_m`.
The interval estimates follow from the rational chart itself, with no supplied
extremum or contractor-soundness premise. Endpoints and singleton intervals are
included. The estimate for c holds on all real intervals; the support estimate
uses the entire closed fundamental chart [-1/3,1/3].
-/

namespace SixTrianglePilot.SupportIntervals
noncomputable section
open Triangle

def supportM (t : ℝ) : ℝ := cosine t + 3 * |sineCoefficient t|

def minimumCos (a b : ℝ) : ℝ := min (cosine a) (cosine b)

def nearestZero (a b : ℝ) : ℝ :=
  if a ≤ 0 ∧ 0 ≤ b then 0 else min |a| |b|

def minimumM (a b : ℝ) : ℝ :=
  cosine (nearestZero a b) + 3 * sineCoefficient (nearestZero a b)

def positiveSupport (t : ℝ) : ℝ := cosine t + 3 * sineCoefficient t

theorem cosine_abs (t : ℝ) : cosine |t| = cosine t := by
  simp only [cosine, sq_abs]

theorem sineCoefficient_abs (t : ℝ) :
    sineCoefficient |t| = |sineCoefficient t| := by
  simp only [sineCoefficient, sq_abs, abs_div, abs_mul,
    abs_of_pos (show (0 : ℝ) < 2 by norm_num), abs_of_pos (denominator_pos t)]

theorem supportM_eq_positive_abs (t : ℝ) :
    supportM t = positiveSupport |t| := by
  simp only [supportM, positiveSupport, cosine_abs, sineCoefficient_abs]

theorem positiveSupport_eq (t : ℝ) :
    positiveSupport t = (1 - 3 * t ^ 2 + 6 * t) / (1 + 3 * t ^ 2) := by
  unfold positiveSupport cosine sineCoefficient
  ring

/-- Larger absolute parameters have smaller cosine, with equality permitted. -/
theorem cosine_le_of_sq_le (x y : ℝ) (h : x ^ 2 ≤ y ^ 2) :
    cosine y ≤ cosine x := by
  unfold cosine
  apply (div_le_div_iff₀ (denominator_pos y) (denominator_pos x)).mpr
  nlinarith only [h]

/-- The endpoint minimum is valid throughout every closed real interval. -/
theorem minimumCos_le (a b t : ℝ) (hat : a ≤ t) (htb : t ≤ b) :
    minimumCos a b ≤ cosine t := by
  by_cases ht : 0 ≤ t
  · have hs : t ^ 2 ≤ b ^ 2 := by
      have hp := mul_nonneg (sub_nonneg.mpr htb)
        (show 0 ≤ b + t by linarith only [ht, htb])
      nlinarith only [hp]
    exact (min_le_right _ _).trans (cosine_le_of_sq_le t b hs)
  · have hs : t ^ 2 ≤ a ^ 2 := by
      have hp := mul_nonneg (sub_nonneg.mpr hat)
        (show 0 ≤ -a - t by linarith only [ht, hat])
      nlinarith only [hp]
    exact (min_le_left _ _).trans (cosine_le_of_sq_le t a hs)

theorem nearestZero_nonneg (a b : ℝ) : 0 ≤ nearestZero a b := by
  unfold nearestZero
  split_ifs
  · exact le_rfl
  · exact le_min (abs_nonneg a) (abs_nonneg b)

/-- The consumer's selected radius is no farther from zero than any member. -/
theorem nearestZero_le_abs (a b t : ℝ) (hat : a ≤ t) (htb : t ≤ b) :
    nearestZero a b ≤ |t| := by
  unfold nearestZero
  split_ifs with hz
  · exact abs_nonneg t
  · by_cases ha : a ≤ 0
    · have hb : b < 0 := lt_of_not_ge (fun hb => hz ⟨ha, hb⟩)
      apply (min_le_right _ _).trans
      rw [abs_of_nonpos hb.le, abs_of_nonpos (htb.trans hb.le)]
      linarith only [htb]
    · have ha' : 0 ≤ a := (lt_of_not_ge ha).le
      apply (min_le_left _ _).trans
      rw [abs_of_nonneg ha', abs_of_nonneg (ha'.trans hat)]
      exact hat

/-- Algebraic monotonicity on the closed positive half-chart. The factor
1-x-y-3xy = (1-3y)(1+x)+2(y-x) includes the endpoint y=1/3. -/
theorem positiveSupport_mono (x y : ℝ) (hx : 0 ≤ x) (hxy : x ≤ y)
    (hy : y ≤ (1 / 3 : ℝ)) : positiveSupport x ≤ positiveSupport y := by
  have hfactor : 0 ≤ 1 - x - y - 3 * x * y := by
    have hp := mul_nonneg (show 0 ≤ 1 - 3 * y by linarith only [hy])
      (show 0 ≤ 1 + x by linarith only [hx])
    nlinarith only [hp, hxy]
  have hp := mul_nonneg (sub_nonneg.mpr hxy) hfactor
  rw [positiveSupport_eq, positiveSupport_eq]
  apply (div_le_div_iff₀ (denominator_pos x) (denominator_pos y)).mpr
  nlinarith only [hp]

/-- Exact `minimum_m` is a lower bound on the whole closed input interval. -/
theorem minimumM_le (a b t : ℝ) (ha : -(1 / 3 : ℝ) ≤ a)
    (hat : a ≤ t) (htb : t ≤ b) (hb : b ≤ (1 / 3 : ℝ)) :
    minimumM a b ≤ supportM t := by
  have ht : |t| ≤ (1 / 3 : ℝ) := abs_le.mpr ⟨ha.trans hat, htb.trans hb⟩
  change positiveSupport (nearestZero a b) ≤ supportM t
  rw [supportM_eq_positive_abs]
  exact positiveSupport_mono _ _ (nearestZero_nonneg a b)
    (nearestZero_le_abs a b t hat htb) ht

/-- Even cells meeting zero retain the baseline support value one. -/
theorem one_le_minimumM (a b : ℝ) (ha : -(1 / 3 : ℝ) ≤ a)
    (hab : a ≤ b) (hb : b ≤ (1 / 3 : ℝ)) : 1 ≤ minimumM a b := by
  have ha' : |a| ≤ (1 / 3 : ℝ) := abs_le.mpr ⟨ha, hab.trans hb⟩
  have hz : nearestZero a b ≤ (1 / 3 : ℝ) :=
    (nearestZero_le_abs a b a le_rfl hab).trans ha'
  have h := positiveSupport_mono 0 (nearestZero a b) le_rfl
    (nearestZero_nonneg a b) hz
  simpa only [positiveSupport, cosine, sineCoefficient, zero_pow (by decide : 2 ≠ 0),
    mul_zero, sub_zero, add_zero, zero_div, div_one, minimumM] using h

#print axioms cosine_abs
#print axioms sineCoefficient_abs
#print axioms supportM_eq_positive_abs
#print axioms positiveSupport_eq
#print axioms cosine_le_of_sq_le
#print axioms minimumCos_le
#print axioms nearestZero_nonneg
#print axioms nearestZero_le_abs
#print axioms positiveSupport_mono
#print axioms minimumM_le
#print axioms one_le_minimumM

end
end SixTrianglePilot.SupportIntervals
