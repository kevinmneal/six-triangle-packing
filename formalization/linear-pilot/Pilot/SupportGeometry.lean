import Pilot.SupportIntervals
import Pilot.Corner
import Pilot.TerminalSemantics

/-!
# Exact initial support halfplanes for any closed chart interval

The rational formulas and ordered row list match c_range, minimum_m, and the
six (or eight) cuts in the frozen consumer's support_polygon. Actual containment
of the physical unit triangle implies every row at the SAME center. This proves
the halfplane region is an outer enclosure, including all endpoints and ties.
It does not identify the vertex list returned by the Python cut/hull algorithms.
-/
namespace SixTrianglePilot.SupportGeometry
noncomputable section
open Triangle Container SupportIntervals NormalizationBasics ClosedBox

/-- The absolute sine contribution works for both signs of the chart parameter. -/
theorem centroid_bounds (p : Point) (t L : ℝ)
    (hc : unitTriangle p t ⊆ hexagon L) :
    supportM t / 3 ≤ p 0 ∧ p 0 ≤ L - 1 - 2 * cosine t / 3 ∧
    supportM t / 3 ≤ p 1 ∧ p 1 ≤ L - 1 - 2 * cosine t / 3 ∧
    1 + 2 * cosine t / 3 ≤ p 0 + p 1 ∧ p 0 + p 1 ≤ L - supportM t / 3 := by
  have hw : unitTriangle p t ⊆ Corner.wedge := by
    intro x hx
    exact ⟨(hc hx).1, (hc hx).2.2.1⟩
  obtain ⟨h0, h1⟩ := Corner.wedge_offsets_nonneg p t hw
  obtain ⟨_, hu0, _, hu1, hslo, hshi⟩ := centroid_bounds_of_containment p t L hc
  refine ⟨?_, hu0, ?_, hu1, hslo, ?_⟩
  · unfold supportM
    linarith only [h0]
  · unfold supportM
    linarith only [h1]
  · by_cases hb : 0 ≤ sineCoefficient t
    · have hv := hc (unit_vertex_mem p t 1)
      rw [rotated_reference_one] at hv
      simp only [hexagon, Set.mem_ofPred_eq, Pi.add_apply, Matrix.cons_val_zero,
        Matrix.cons_val_one] at hv
      rw [supportM, abs_of_nonneg hb]
      linarith only [hv.2.2.2.2.2]
    · simpa only [supportM, abs_of_nonpos (le_of_not_ge hb), mNeg,
        mul_neg, sub_eq_add_neg] using hshi

theorem interval_centroid_bounds (p : Point) (t L a b : ℝ)
    (ha : -(1/3 : ℝ) ≤ a) (hat : a ≤ t) (htb : t ≤ b) (hb : b ≤ 1/3)
    (hc : unitTriangle p t ⊆ hexagon L) :
    minimumM a b / 3 ≤ p 0 ∧ p 0 ≤ L - 1 - 2 * minimumCos a b / 3 ∧
    minimumM a b / 3 ≤ p 1 ∧ p 1 ≤ L - 1 - 2 * minimumCos a b / 3 ∧
    1 + 2 * minimumCos a b / 3 ≤ p 0 + p 1 ∧
      p 0 + p 1 ≤ L - minimumM a b / 3 := by
  obtain ⟨h0, h1, h2, h3, h4, h5⟩ := centroid_bounds p t L hc
  have hm := minimumM_le a b t ha hat htb hb
  have hcos := minimumCos_le a b t hat htb
  exact ⟨by linarith only [hm, h0], by linarith only [hcos, h1],
    by linarith only [hm, h2], by linarith only [hcos, h3],
    by linarith only [hcos, h4], by linarith only [hm, h5]⟩

def cosineQ (t : ℚ) : ℚ := (1 - 3 * t ^ 2) / (1 + 3 * t ^ 2)
def sineQ (t : ℚ) : ℚ := 2 * t / (1 + 3 * t ^ 2)
def minimumCosQ (a b : ℚ) : ℚ := min (cosineQ a) (cosineQ b)
def nearestZeroQ (a b : ℚ) : ℚ :=
  if a ≤ 0 ∧ 0 ≤ b then 0 else min |a| |b|
def minimumMQ (a b : ℚ) : ℚ :=
  cosineQ (nearestZeroQ a b) + 3 * sineQ (nearestZeroQ a b)

theorem cosineQ_cast (t : ℚ) : (cosineQ t : ℝ) = cosine t := by
  simp [cosineQ, cosine]

theorem sineQ_cast (t : ℚ) : (sineQ t : ℝ) = sineCoefficient t := by
  simp [sineQ, sineCoefficient]

theorem minimumCosQ_cast (a b : ℚ) :
    (minimumCosQ a b : ℝ) = minimumCos a b := by
  simp [minimumCosQ, minimumCos, cosineQ_cast]

theorem nearestZeroQ_cast (a b : ℚ) :
    (nearestZeroQ a b : ℝ) = nearestZero a b := by
  by_cases h : a ≤ 0 ∧ 0 ≤ b <;> simp [nearestZeroQ, nearestZero, h]

theorem minimumMQ_cast (a b : ℚ) :
    (minimumMQ a b : ℝ) = minimumM a b := by
  simp [minimumMQ, minimumM, cosineQ_cast, sineQ_cast, nearestZeroQ_cast]

abbrev Row := (ℚ × ℚ) × ℚ

def Holds (row : Row) (p : Point) : Prop :=
  (row.2 : ℝ) ≤ (row.1.1 : ℝ) * p 0 + (row.1.2 : ℝ) * p 1

/-- Same order, signs, max/min intersections, and optional sector rows as the
frozen consumer. Every halfplane is closed. -/
def supportRows (side : ℚ) (u v angle : Interval) (sector : Bool) : List Row :=
  let c := minimumCosQ angle.1 angle.2
  let m := minimumMQ angle.1 angle.2
  let low := m / 3
  let high := side - 1 - 2 * c / 3
  [((1, 0), max u.1 low), ((-1, 0), -min u.2 high),
   ((0, 1), max v.1 low), ((0, -1), -min v.2 high),
   ((1, 1), 1 + 2 * c / 3), ((-1, -1), -side + low)] ++
  if sector then [((-1, 1), 0), ((-2, -1), -side)] else []

def InSupport (side : ℚ) (u v angle : Interval) (sector : Bool) (p : Point) : Prop :=
  ∀ row ∈ supportRows side u v angle sector, Holds row p

theorem inSupport_iff (side : ℚ) (u v angle : Interval) (sector : Bool) (p : Point) :
    InSupport side u v angle sector p ↔
      ((max u.1 (minimumMQ angle.1 angle.2 / 3) : ℚ) : ℝ) ≤ p 0 ∧
      p 0 ≤ ((min u.2 (side - 1 - 2 * minimumCosQ angle.1 angle.2 / 3) : ℚ) : ℝ) ∧
      ((max v.1 (minimumMQ angle.1 angle.2 / 3) : ℚ) : ℝ) ≤ p 1 ∧
      p 1 ≤ ((min v.2 (side - 1 - 2 * minimumCosQ angle.1 angle.2 / 3) : ℚ) : ℝ) ∧
      ((1 + 2 * minimumCosQ angle.1 angle.2 / 3 : ℚ) : ℝ) ≤ p 0 + p 1 ∧
      p 0 + p 1 ≤ ((side - minimumMQ angle.1 angle.2 / 3 : ℚ) : ℝ) ∧
      (sector = true → p 0 ≤ p 1 ∧ 2 * p 0 + p 1 ≤ (side : ℝ)) := by
  cases sector with
  | false =>
      simp [InSupport, supportRows, Holds, neg_le_neg_iff]
      intros
      constructor <;> intro h <;> linarith
  | true =>
      simp [InSupport, supportRows, Holds, neg_le_neg_iff]
      intros
      constructor <;> rintro ⟨h, h0, h1⟩ <;>
        exact ⟨by linarith, h0, by linarith⟩

/-- Every closed row preserves the original center, using the exact rational
interval endpoints rather than an assumed interval-estimate certificate. -/
theorem inSupport_of_containment (side : ℚ) (u v angle : Interval) (sector : Bool)
    (p : Point) (t : ℝ)
    (ha : -(1/3 : ℚ) ≤ angle.1) (hb : angle.2 ≤ 1/3)
    (ht : (angle.1 : ℝ) ≤ t ∧ t ≤ (angle.2 : ℝ))
    (hu : (u.1 : ℝ) ≤ p 0 ∧ p 0 ≤ (u.2 : ℝ))
    (hv : (v.1 : ℝ) ≤ p 1 ∧ p 1 ≤ (v.2 : ℝ))
    (hc : unitTriangle p t ⊆ hexagon (side : ℝ))
    (hs : sector = true → p 0 ≤ p 1 ∧ 2 * p 0 + p 1 ≤ (side : ℝ)) :
    InSupport side u v angle sector p := by
  have haR : -(1/3 : ℝ) ≤ (angle.1 : ℝ) := by
    simpa only [Rat.cast_neg, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr ha
  have hbR : (angle.2 : ℝ) ≤ (1/3 : ℝ) := by
    simpa only [Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr hb
  obtain ⟨h0, h1, h2, h3, h4, h5⟩ :=
    interval_centroid_bounds p t side angle.1 angle.2 haR ht.1 ht.2 hbR hc
  rw [inSupport_iff]
  simp only [Rat.cast_max, Rat.cast_min, Rat.cast_sub, Rat.cast_add,
    Rat.cast_mul, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat,
    minimumMQ_cast, minimumCosQ_cast]
  exact ⟨max_le hu.1 h0, le_min hu.2 h1, max_le hv.1 h2,
    le_min hv.2 h3, h4, h5, hs⟩

/-- The halfplane region is already inside the consumer's initial triangle.
This is an enclosure statement, not a proof about its polygon clipping code. -/
theorem initial_triangle_of_inSupport (side : ℚ) (u v angle : Interval)
    (sector : Bool) (p : Point)
    (ha : -(1/3 : ℚ) ≤ angle.1) (hab : angle.1 ≤ angle.2)
    (hb : angle.2 ≤ 1/3) (hp : InSupport side u v angle sector p) :
    0 ≤ p 0 ∧ 0 ≤ p 1 ∧ p 0 + p 1 ≤ (side : ℝ) := by
  have haR : -(1/3 : ℝ) ≤ (angle.1 : ℝ) := by
    simpa only [Rat.cast_neg, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr ha
  have habR : (angle.1 : ℝ) ≤ (angle.2 : ℝ) := (Rat.cast_le (K := ℝ)).mpr hab
  have hbR : (angle.2 : ℝ) ≤ (1/3 : ℝ) := by
    simpa only [Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr hb
  have hm := one_le_minimumM angle.1 angle.2 haR habR hbR
  obtain ⟨h0, _, h2, _, _, h5, _⟩ := (inSupport_iff ..).mp hp
  simp only [Rat.cast_max, Rat.cast_div, Rat.cast_sub, Rat.cast_ofNat,
    minimumMQ_cast] at h0 h2 h5
  have h0' := (le_max_right _ _).trans h0
  have h2' := (le_max_right _ _).trans h2
  exact ⟨by linarith only [hm, h0'], by linarith only [hm, h2'],
    by linarith only [hm, h5]⟩

#print axioms centroid_bounds
#print axioms interval_centroid_bounds
#print axioms cosineQ_cast
#print axioms sineQ_cast
#print axioms minimumCosQ_cast
#print axioms nearestZeroQ_cast
#print axioms minimumMQ_cast
#print axioms inSupport_iff
#print axioms inSupport_of_containment
#print axioms initial_triangle_of_inSupport
end
end SixTrianglePilot.SupportGeometry
