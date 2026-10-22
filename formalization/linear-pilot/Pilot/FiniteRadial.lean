import Pilot.Radial
import Pilot.PairOverlap

/-! Finite rational coefficient certificates for exhaustive weak separating facets.
All geometric conclusions are derived from rational checks, with closed boundaries. -/
namespace SixTrianglePilot.FiniteRadial
open Triangle ClipCertificate
open scoped BigOperators

abbrev AffineQ := Fin 3 → ℚ

def constant (x : ℚ) : AffineQ := ![x, 0, 0]
def coordinate (d : Fin 2) : AffineQ := ![0, if d = 0 then 1 else 0, if d = 1 then 1 else 0]
def slack (n : QPoint) (h : ℚ) : AffineQ := ![h, -n 0, -n 1]
def axes : Fin 4 → QPoint := ![![1,0], ![-1,0], ![0,1], ![0,-1]]

structure Witness where
  normal : Fin 6 → QPoint
  threshold : Fin 6 → ℚ
  support : Fin 4 → Fin 6 → ℚ
  left0 : Fin 6 → Fin 3
  right0 : Fin 6 → Fin 3
  left1 : Fin 6 → Fin 3
  right1 : Fin 6 → Fin 3
  parameter : Fin 6 → AffineQ
  lowerSlack : Fin 6 → Fin 6 → ℚ
  upperSlack : Fin 6 → Fin 6 → ℚ
  lowerEq : Fin 6 → ℚ
  upperEq : Fin 6 → ℚ
  reconstructEq : Fin 6 → Fin 2 → ℚ

def Checked (A B : Fin 3 → QPoint) (w : Witness) : Prop :=
  PairOverlap.triangleDetQ A ≠ 0 ∧ PairOverlap.triangleDetQ B ≠ 0 ∧
  (∀ d, A 0 d + A 1 d + A 2 d = 0) ∧
  (∀ d, B 0 d + B 1 d + B 2 d = 0) ∧
  (∀ k, 0 < w.threshold k) ∧
  (∀ i k, 0 ≤ w.support i k) ∧
  (∀ i d, ∑ k, w.support i k * w.normal k d = axes i d) ∧
  ∀ k,
    (∀ j, 0 ≤ w.lowerSlack k j) ∧
    (∀ j, 0 ≤ w.upperSlack k j) ∧
    (∀ c, w.parameter k c = (∑ j, w.lowerSlack k j * slack (w.normal j) (w.threshold j) c) +
      w.lowerEq k * slack (w.normal k) (w.threshold k) c) ∧
    (∀ c, constant 1 c - w.parameter k c =
      (∑ j, w.upperSlack k j * slack (w.normal j) (w.threshold j) c) +
      w.upperEq k * slack (w.normal k) (w.threshold k) c) ∧
    (∀ d c, coordinate d c = constant (A (w.left0 k) d - B (w.right0 k) d) c +
      w.parameter k c * ((A (w.left1 k) d - B (w.right1 k) d) -
        (A (w.left0 k) d - B (w.right0 k) d)) +
      w.reconstructEq k d * slack (w.normal k) (w.threshold k) c)

instance (A B : Fin 3 → QPoint) (w : Witness) : Decidable (Checked A B w) := by
  unfold Checked
  infer_instance

noncomputable section

def evaluate (a : AffineQ) (p : Point) : ℝ := a 0 + a 1 * p 0 + a 2 * p 1

private theorem evaluate_identity (a b : AffineQ) (h : ∀ c, a c = b c) (p : Point) :
    evaluate a p = evaluate b p := by rw [show a = b from funext h]

@[simp] theorem evaluate_constant (q : ℚ) (p : Point) : evaluate (constant q) p = q := by
  simp [evaluate, constant]

@[simp] theorem evaluate_coordinate (d : Fin 2) (p : Point) : evaluate (coordinate d) p = p d := by
  fin_cases d <;> simp [evaluate, coordinate]

@[simp] theorem evaluate_slack (n : QPoint) (h : ℚ) (p : Point) :
    evaluate (slack n h) p = (h : ℝ) - linear (realPoint n) p := by
  simp [evaluate, slack, linear, realPoint, Fin.sum_univ_succ]
  ring

@[simp] theorem evaluate_add (a b : AffineQ) (p : Point) :
    evaluate (fun c => a c + b c) p = evaluate a p + evaluate b p := by
  simp [evaluate]; ring

@[simp] theorem evaluate_sub (a b : AffineQ) (p : Point) :
    evaluate (fun c => a c - b c) p = evaluate a p - evaluate b p := by
  simp [evaluate]; ring

@[simp] theorem evaluate_mul (r : ℚ) (a : AffineQ) (p : Point) :
    evaluate (fun c => r * a c) p = r * evaluate a p := by
  simp [evaluate]; ring

@[simp] theorem evaluate_mul_right (a : AffineQ) (r : ℚ) (p : Point) :
    evaluate (fun c => a c * r) p = evaluate a p * r := by
  simp [evaluate]; ring

@[simp] theorem evaluate_sum {n : ℕ} (a : Fin n → AffineQ) (p : Point) :
    evaluate (fun c => ∑ j, a j c) p = ∑ j, evaluate (a j) p := by
  simp [evaluate, Finset.sum_add_distrib, Finset.sum_mul]

private theorem centered_interior (A : Fin 3 → QPoint)
    (hd : PairOverlap.triangleDetQ A ≠ 0)
    (hc : ∀ d, A 0 d + A 1 d + A 2 d = 0) :
    (0 : Point) ∈ interior (closedTriangle (fun i => realPoint (A i))) := by
  have h := PairOverlap.combinationPointQ_mem_interior A hd (fun _ => 1/3)
    (by intro i; norm_num) (by norm_num [Fin.sum_univ_succ])
  have hz : realPoint (PairOverlap.CombinationPointQ A (fun _ => 1/3)) = 0 := by
    ext d
    simp only [realPoint, PairOverlap.CombinationPointQ, Fin.sum_univ_succ,
      Fin.sum_univ_zero, add_zero, Rat.cast_add, Rat.cast_mul, Rat.cast_div,
      Rat.cast_one, Rat.cast_ofNat, Pi.zero_apply]
    have hh : (A 0 d : ℝ) + A 1 d + A 2 d = 0 := by exact_mod_cast hc d
    change (1/3:ℝ) * A 0 d + ((1/3:ℝ) * A 1 d + (1/3:ℝ) * A 2 d) = 0
    linarith
  rwa [hz] at h

private theorem positive_support (w : Witness)
    (hn : ∀ i k, 0 ≤ w.support i k)
    (he : ∀ i d, ∑ k, w.support i k * w.normal k d = axes i d)
    (p : Point) (hp : p ≠ 0) : ∃ k, 0 < linear (realPoint (w.normal k)) p := by
  by_contra! hh
  have haxis (i : Fin 4) : linear (realPoint (axes i)) p ≤ 0 := by
    have hsum : (∑ k, (w.support i k : ℝ) * linear (realPoint (w.normal k)) p) ≤ 0 :=
      Finset.sum_nonpos (fun k _ => mul_nonpos_of_nonneg_of_nonpos
        (by exact_mod_cast hn i k) (hh k))
    have heq : (∑ k, (w.support i k : ℝ) * linear (realPoint (w.normal k)) p) =
        linear (realPoint (axes i)) p := by
      have hlin (n : QPoint) : linear (realPoint n) p = (n 0 : ℝ) * p 0 + (n 1 : ℝ) * p 1 := by
        simp [linear, realPoint, Fin.sum_univ_succ]
      simp only [hlin]
      change (∑ k, (w.support i k : ℝ) * ((w.normal k 0 : ℝ) * p 0 + (w.normal k 1 : ℝ) * p 1)) =
        (axes i 0 : ℝ) * p 0 + (axes i 1 : ℝ) * p 1
      have h0 : (∑ k, (w.support i k : ℝ) * w.normal k 0) = axes i 0 := by
        exact_mod_cast he i 0
      have h1 : (∑ k, (w.support i k : ℝ) * w.normal k 1) = axes i 1 := by
        exact_mod_cast he i 1
      simp only [mul_add, ← mul_assoc, Finset.sum_add_distrib, ← Finset.sum_mul]
      rw [h0, h1]
    rwa [heq] at hsum
  have hx := haxis 0
  have hnx := haxis 1
  have hy := haxis 2
  have hny := haxis 3
  simp [axes, linear, realPoint, Fin.sum_univ_succ] at hx hnx hy hny
  apply hp
  ext d
  fin_cases d
  · exact le_antisymm hx hnx
  · exact le_antisymm hy hny

/-- The full radial geometry is derived from finite rational identities. -/
def radialCertificate (A B : Fin 3 → QPoint) (w : Witness) (h : Checked A B w) :
    CoreSeparation.RadialCertificate (fun i => realPoint (A i)) (fun i => realPoint (B i)) where
  normal := fun k => realPoint (w.normal k)
  threshold := fun k => w.threshold k
  threshold_pos k := by exact_mod_cast h.2.2.2.2.1 k
  positive_support := positive_support w h.2.2.2.2.2.1 h.2.2.2.2.2.2.1
  boundary_decomposition k p heq hall := by
    obtain ⟨hlo, hup, hle, hue, hre⟩ := h.2.2.2.2.2.2.2 k
    let t := evaluate (w.parameter k) p
    have hs : evaluate (slack (w.normal k) (w.threshold k)) p = 0 := by
      simp [heq]
    have hsl (j : Fin 6) : 0 ≤ evaluate (slack (w.normal j) (w.threshold j)) p := by
      simp only [evaluate_slack]
      exact sub_nonneg.mpr (hall j)
    have ht0 : 0 ≤ t := by
      have ht := evaluate_identity _ _ hle p
      simp only [evaluate_add, evaluate_sum, evaluate_mul] at ht
      rw [hs, mul_zero, add_zero] at ht
      change 0 ≤ evaluate (w.parameter k) p
      rw [ht]
      exact Finset.sum_nonneg (fun j _ => mul_nonneg (by exact_mod_cast hlo j) (hsl j))
    have ht1 : t ≤ 1 := by
      have ht := evaluate_identity _ _ hue p
      simp only [evaluate_sub, evaluate_constant, evaluate_add, evaluate_sum, evaluate_mul] at ht
      rw [hs, mul_zero, add_zero] at ht
      have hnon : 0 ≤ 1 - t := by
        have ht' : 1 - t = ∑ j, (w.upperSlack k j : ℝ) * evaluate (slack (w.normal j) (w.threshold j)) p := by simpa [t] using ht
        rw [ht']
        exact Finset.sum_nonneg (fun j _ => mul_nonneg (by exact_mod_cast hup j) (hsl j))
      linarith
    refine ⟨(1-t) • realPoint (A (w.left0 k)) + t • realPoint (A (w.left1 k)), ?_,
      (1-t) • realPoint (B (w.right0 k)) + t • realPoint (B (w.right1 k)), ?_, ?_⟩
    · exact (convex_convexHull ℝ _)
        (subset_convexHull ℝ _ (Set.mem_range_self (w.left0 k)))
        (subset_convexHull ℝ _ (Set.mem_range_self (w.left1 k)))
        (by linarith) ht0 (by ring)
    · exact (convex_convexHull ℝ _)
        (subset_convexHull ℝ _ (Set.mem_range_self (w.right0 k)))
        (subset_convexHull ℝ _ (Set.mem_range_self (w.right1 k)))
        (by linarith) ht0 (by ring)
    · ext d
      have hh := evaluate_identity _ _ (hre d) p
      simp only [evaluate_coordinate, evaluate_add, evaluate_constant, evaluate_mul_right,
        evaluate_mul, hs, mul_zero, add_zero, Rat.cast_sub] at hh
      simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul, realPoint]
      change p d = (1-t) * (A (w.left0 k) d : ℝ) + t * A (w.left1 k) d -
        ((1-t) * B (w.right0 k) d + t * B (w.right1 k) d)
      change p d = _ + t * _ at hh
      rw [hh]
      ring

/-- Every disjoint pair of translated interiors satisfies at least one checked
weak separator at the original displacement q-p. Boundary contact is retained. -/
theorem checked_sound (A B : Fin 3 → QPoint) (w : Witness) (h : Checked A B w)
    (p q : Point)
    (hdisj : Disjoint (interior (translatedTriangle p (fun i => realPoint (A i))))
      (interior (translatedTriangle q (fun i => realPoint (B i))))) :
    ∃ k, (w.threshold k : ℝ) ≤ linear (realPoint (w.normal k)) (q - p) := by
  rw [translatedTriangle_eq_image, translatedTriangle_eq_image] at hdisj
  exact CoreSeparation.weak_separation_of_interior_disjoint _ _ (radialCertificate A B w h)
    (centered_interior A h.1 h.2.2.1) (centered_interior B h.2.1 h.2.2.2.1) p q hdisj

#print axioms radialCertificate
#print axioms checked_sound

end
end SixTrianglePilot.FiniteRadial
