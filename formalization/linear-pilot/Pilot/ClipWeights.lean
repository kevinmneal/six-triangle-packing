import Pilot.Triangle
import Mathlib.Algebra.BigOperators.Field

/-!
# Finite weight redistribution at a closed halfspace

The algebra below moves negative-slack weight onto intersections of pairs.
It is a finite identity, independent of polygon order and nondegeneracy.
-/
namespace SixTrianglePilot.ClipWeights
noncomputable section
open Triangle
open scoped BigOperators

def blend (s t : ℝ) (p q : Point) : Point :=
  fun k => (s * q k - t * p k) / (s - t)

theorem blend_zero_left (t : ℝ) (p q : Point) (ht : t ≠ 0) :
    blend 0 t p q = p := by
  ext k
  simp [blend, ht]

theorem blend_combination (s t : ℝ) (p q : Point) :
    blend s t p q = (-t / (s-t)) • p + (s / (s-t)) • q := by
  ext k
  simp only [blend, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem cross_mass {G B : Type*} [Fintype G] [Fintype B]
    (a s : G → ℝ) (c t : B → ℝ) :
    (∑ ij : G × B, a ij.1 * c ij.2 * (s ij.1 - t ij.2)) =
      (∑ i, a i * s i) * (∑ j, c j) +
        (∑ i, a i) * (∑ j, c j * (-t j)) := by
  rw [Fintype.sum_prod_type]
  calc
    (∑ i, ∑ j, a i * c j * (s i - t j)) =
        ∑ i, ∑ j, ((a i * s i) * c j + a i * (c j * (-t j))) := by
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring
    _ = _ := by
      simp only [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.sum_mul]

theorem cross_coordinate {G B : Type*} [Fintype G] [Fintype B]
    (a s p : G → ℝ) (c t q : B → ℝ) :
    (∑ ij : G × B, a ij.1 * c ij.2 * (s ij.1 * q ij.2 - t ij.2 * p ij.1)) =
      (∑ i, a i * s i) * (∑ j, c j * q j) +
        (∑ i, a i * p i) * (∑ j, c j * (-t j)) := by
  rw [Fintype.sum_prod_type]
  calc
    (∑ i, ∑ j, a i * c j * (s i * q j - t j * p i)) =
        ∑ i, ∑ j, ((a i * s i) * (c j * q j) +
          (a i * p i) * (c j * (-t j))) := by
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring
    _ = _ := by
      simp only [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.sum_mul]

/-- The retained and crossing weights have exactly the original total mass. -/
theorem redistributed_mass {G B : Type*} [Fintype G] [Fintype B]
    (a s : G → ℝ) (c t : B → ℝ) (P N : ℝ)
    (hP : (∑ i, a i * s i) = P) (hN : (∑ j, c j * (-t j)) = N)
    (hne : P ≠ 0) :
    (∑ i, a i * (1 - N/P)) +
      (∑ ij : G × B, a ij.1 * c ij.2 * (s ij.1 - t ij.2) / P) =
        (∑ i, a i) + (∑ j, c j) := by
  rw [← Finset.sum_mul, ← Finset.sum_div, cross_mass, hP, hN]
  field_simp
  ring

/-- The new convex combination represents exactly the original point. -/
theorem redistributed_point {G B : Type*} [Fintype G] [Fintype B]
    (a s : G → ℝ) (c t : B → ℝ) (p : G → Point) (q : B → Point) (P N : ℝ)
    (hP : (∑ i, a i * s i) = P) (hN : (∑ j, c j * (-t j)) = N)
    (hne : P ≠ 0) (hcross : ∀ i j, s i - t j ≠ 0) :
    (∑ i, (a i * (1 - N/P)) • p i) +
      (∑ ij : G × B, (a ij.1 * c ij.2 * (s ij.1 - t ij.2) / P) •
        blend (s ij.1) (t ij.2) (p ij.1) (q ij.2)) =
          (∑ i, a i • p i) + (∑ j, c j • q j) := by
  ext k
  simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  have hpair : (∑ ij : G × B,
      (a ij.1 * c ij.2 * (s ij.1 - t ij.2) / P) *
        blend (s ij.1) (t ij.2) (p ij.1) (q ij.2) k) =
      ((∑ i, a i * s i) * (∑ j, c j * q j k) +
        (∑ i, a i * p i k) * (∑ j, c j * (-t j))) / P := by
    rw [← cross_coordinate a s (fun i => p i k) c t (fun j => q j k)]
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro ij _
    dsimp [blend]
    field_simp [hcross ij.1 ij.2]
  rw [hpair, hP, hN]
  have hretained : (∑ i, a i * (1 - N/P) * p i k) =
      (∑ i, a i * p i k) * (1 - N/P) := by
    rw [Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro i _
    ring
  rw [hretained]
  field_simp
  ring

/-- Every feasible weighted combination survives after retaining good points
and inserting all strict crossing intersections. The zero-positive-mass case
is proved separately; it does not divide by zero or assume a good vertex. -/
theorem weighted_mem {ι : Type*} [Fintype ι]
    (w s : ι → ℝ) (z : ι → Point) (C : Set Point) (hC : Convex ℝ C)
    (hw : ∀ i, 0 ≤ w i) (hw1 : ∑ i, w i = 1)
    (hslack : 0 ≤ ∑ i, w i * s i)
    (hgood : ∀ i, 0 ≤ s i → z i ∈ C)
    (hcross : ∀ i j, 0 < s i → s j < 0 → blend (s i) (s j) (z i) (z j) ∈ C) :
    (∑ i, w i • z i) ∈ C := by
  classical
  let G := {i : ι // 0 ≤ s i}
  let B := {i : ι // ¬ 0 ≤ s i}
  let P : ℝ := ∑ i : G, w i * s i
  let N : ℝ := ∑ j : B, w j * (-s j)
  have hPnonneg : 0 ≤ P :=
    Finset.sum_nonneg (fun i _ => mul_nonneg (hw i) i.property)
  have hNnonneg : 0 ≤ N :=
    Finset.sum_nonneg (fun j _ => mul_nonneg (hw j)
      (neg_nonneg.mpr (lt_of_not_ge j.property).le))
  have hdiff : P - N = ∑ i, w i * s i := by
    dsimp [P, N]
    simp only [mul_neg, Finset.sum_neg_distrib, sub_neg_eq_add]
    exact Fintype.sum_subtype_add_sum_subtype (fun i => 0 ≤ s i) (fun i => w i * s i)
  have hNP : N ≤ P := by linarith only [hslack, hdiff]
  have hmass : (∑ i : G, w i) + (∑ j : B, w j) = 1 := by
    rw [Fintype.sum_subtype_add_sum_subtype (fun i => 0 ≤ s i) w]
    exact hw1
  have hpoint : (∑ i : G, w i • z i) + (∑ j : B, w j • z j) = ∑ i, w i • z i :=
    Fintype.sum_subtype_add_sum_subtype (fun i => 0 ≤ s i) (fun i => w i • z i)
  by_cases hPzero : P = 0
  · have hNzero : N = 0 := by linarith only [hNnonneg, hNP, hPzero]
    have hbad : ∀ j : B, w j = 0 := by
      intro j
      have hz := (Finset.sum_eq_zero_iff_of_nonneg
        (fun k (_ : k ∈ (Finset.univ : Finset B)) =>
          mul_nonneg (hw k) (neg_nonneg.mpr (lt_of_not_ge k.property).le))).mp hNzero
      have hp := hz j (Finset.mem_univ j)
      exact (mul_eq_zero.mp hp).resolve_right
        (ne_of_gt (neg_pos.mpr (lt_of_not_ge j.property)))
    have hm0 : (∑ j : B, w j) = 0 := Finset.sum_eq_zero (fun j _ => hbad j)
    have hp0 : (∑ j : B, w j • z j) = 0 := by
      apply Finset.sum_eq_zero
      intro j _
      rw [hbad j, zero_smul]
    rw [hm0, add_zero] at hmass
    rw [hp0, add_zero] at hpoint
    rw [← hpoint]
    exact hC.sum_mem (fun i _ => hw i) hmass (fun i _ => hgood i i.property)
  · have hPpos : 0 < P := lt_of_le_of_ne hPnonneg (Ne.symm hPzero)
    have hden : ∀ i : G, ∀ j : B, s i - s j ≠ 0 := by
      intro i j
      exact ne_of_gt (sub_pos.mpr ((lt_of_not_ge j.property).trans_le i.property))
    let W : G ⊕ (G × B) → ℝ := Sum.elim
      (fun i => w i * (1 - N/P))
      (fun ij => w ij.1 * w ij.2 * (s ij.1 - s ij.2) / P)
    let Z : G ⊕ (G × B) → Point := Sum.elim
      (fun i => z i) (fun ij => blend (s ij.1) (s ij.2) (z ij.1) (z ij.2))
    have hW : ∀ k, 0 ≤ W k := by
      intro k
      cases k with
      | inl i =>
          exact mul_nonneg (hw i) (sub_nonneg.mpr ((div_le_one hPpos).mpr hNP))
      | inr ij =>
          exact div_nonneg
            (mul_nonneg (mul_nonneg (hw ij.1) (hw ij.2))
              (sub_nonneg.mpr ((lt_of_not_ge ij.2.property).le.trans ij.1.property)))
            hPpos.le
    have hW1 : ∑ k, W k = 1 := by
      rw [Fintype.sum_sum_type]
      change (∑ i : G, w i * (1 - N/P)) +
        (∑ ij : G × B, w ij.1 * w ij.2 * (s ij.1 - s ij.2) / P) = 1
      rw [redistributed_mass (fun i : G => w i) (fun i => s i)
        (fun j : B => w j) (fun j => s j) P N rfl rfl hPzero]
      exact hmass
    have hZ : ∀ k, Z k ∈ C := by
      intro k
      cases k with
      | inl i => exact hgood i i.property
      | inr ij =>
          change blend (s ij.1) (s ij.2) (z ij.1) (z ij.2) ∈ C
          by_cases hi : s ij.1 = 0
          · rw [hi, blend_zero_left _ _ _ (ne_of_lt (lt_of_not_ge ij.2.property))]
            exact hgood ij.1 ij.1.property
          · exact hcross ij.1 ij.2 (lt_of_le_of_ne ij.1.property (Ne.symm hi))
              (lt_of_not_ge ij.2.property)
    have hnew : (∑ k, W k • Z k) ∈ C :=
      hC.sum_mem (fun k _ => hW k) hW1 (fun k _ => hZ k)
    have hrepr : (∑ k, W k • Z k) = ∑ i, w i • z i := by
      rw [Fintype.sum_sum_type]
      change (∑ i : G, (w i * (1 - N/P)) • z i) +
        (∑ ij : G × B, (w ij.1 * w ij.2 * (s ij.1 - s ij.2) / P) •
          blend (s ij.1) (s ij.2) (z ij.1) (z ij.2)) = _
      rw [redistributed_point (fun i : G => w i) (fun i => s i)
        (fun j : B => w j) (fun j => s j) (fun i => z i) (fun j => z j)
        P N rfl rfl hPzero hden]
      exact hpoint
    rwa [hrepr] at hnew

#print axioms blend_zero_left
#print axioms blend_combination
#print axioms redistributed_mass
#print axioms redistributed_point
#print axioms weighted_mem
end
end SixTrianglePilot.ClipWeights
