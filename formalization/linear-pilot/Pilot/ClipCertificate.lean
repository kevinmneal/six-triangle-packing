import Pilot.HalfspaceClip

/-!
# Finite rational witnesses for safe closed clipping

Every retained input vertex and every strict positive-to-negative crossing is
expressed as an explicit nonnegative rational combination of the supplied
output vertices. The checks enumerate all input indices and all ordered pairs;
the witness cannot omit a crossing. Empty, singleton, and segment output lists
use the same predicate. These checks establish an outer enclosure, not a claim
that the output list is minimal or equals the exact intersection.
-/
namespace SixTrianglePilot.ClipCertificate

open scoped BigOperators

abbrev QPoint := Fin 2 → ℚ

def realPoint (p : QPoint) : Triangle.Point := fun d => (p d : ℝ)

def slackQ (normal : QPoint) (bound : ℚ) (p : QPoint) : ℚ :=
  (∑ d, normal d * p d) - bound

def intersectionQ (normal : QPoint) (bound : ℚ) (p q : QPoint) : QPoint :=
  let a := slackQ normal bound p
  let z := slackQ normal bound q
  fun d => (a * q d - z * p d) / (a - z)

/-- Literal coefficients; weights for an inapplicable index are ignored. -/
structure Witness (m k : ℕ) where
  retained : Fin m → Fin k → ℚ
  crossing : Fin m → Fin m → Fin k → ℚ

def CombinationChecked {k : ℕ} (output : Fin k → QPoint)
    (p : QPoint) (weight : Fin k → ℚ) : Prop :=
  (∀ j, 0 ≤ weight j) ∧
  (∑ j, weight j) = 1 ∧
  ∀ d, (∑ j, weight j * output j d) = p d

instance {k : ℕ} (output : Fin k → QPoint) (p : QPoint) (weight : Fin k → ℚ) :
    Decidable (CombinationChecked output p weight) := by
  unfold CombinationChecked
  infer_instance

def Checked {m k : ℕ} (input : Fin m → QPoint) (normal : QPoint) (bound : ℚ)
    (output : Fin k → QPoint) (witness : Witness m k) : Prop :=
  (∀ i, 0 ≤ slackQ normal bound (input i) →
    CombinationChecked output (input i) (witness.retained i)) ∧
  (∀ i j, 0 < slackQ normal bound (input i) →
    slackQ normal bound (input j) < 0 →
    CombinationChecked output (intersectionQ normal bound (input i) (input j))
      (witness.crossing i j))

instance {m k : ℕ} (input : Fin m → QPoint) (normal : QPoint) (bound : ℚ)
    (output : Fin k → QPoint) (witness : Witness m k) :
    Decidable (Checked input normal bound output witness) := by
  unfold Checked
  infer_instance

theorem combinationChecked_mem_hull {k : ℕ} (output : Fin k → QPoint)
    (p : QPoint) (weight : Fin k → ℚ)
    (h : CombinationChecked output p weight) :
    realPoint p ∈ convexHull ℝ (Set.range (fun j => realPoint (output j))) := by
  refine mem_convexHull_of_exists_fintype (fun j => (weight j : ℝ))
    (fun j => realPoint (output j)) ?_ ?_ ?_ ?_
  · intro j
    exact (Rat.cast_nonneg (K := ℝ)).mpr (h.1 j)
  · exact_mod_cast h.2.1
  · intro j
    exact Set.mem_range_self j
  · ext d
    have hd := h.2.2 d
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, realPoint]
    exact_mod_cast hd

theorem slackQ_cast (normal : QPoint) (bound : ℚ) (p : QPoint) :
    (slackQ normal bound p : ℝ) = linear (realPoint normal) (realPoint p) - bound := by
  simp [slackQ, linear, realPoint]

theorem slack_cast (normal : QPoint) (bound : ℚ) (p : QPoint) :
    (slackQ normal bound p : ℝ) =
      HalfspaceClip.slack (realPoint normal) bound (realPoint p) :=
  slackQ_cast normal bound p

theorem intersectionQ_cast (normal : QPoint) (bound : ℚ) (p q : QPoint) :
    realPoint (intersectionQ normal bound p q) =
      HalfspaceClip.intersection (realPoint normal) bound (realPoint p) (realPoint q) := by
  ext d
  simp [realPoint, intersectionQ, HalfspaceClip.intersection, ← slack_cast]

/-- The universally checked rational identities cover every candidate in the
generic clipping theorem, without relying on order or adjacency of the input. -/
theorem checked_candidates_subset {m k : ℕ} (input : Fin m → QPoint)
    (normal : QPoint) (bound : ℚ) (output : Fin k → QPoint) (witness : Witness m k)
    (h : Checked input normal bound output witness) :
    HalfspaceClip.candidates (fun i => realPoint (input i)) (realPoint normal) bound ⊆
      convexHull ℝ (Set.range (fun j => realPoint (output j))) := by
  rintro x (⟨i, hi, rfl⟩ | ⟨i, j, hi, hj, rfl⟩)
  · have hiQ : 0 ≤ slackQ normal bound (input i) := by
      apply (Rat.cast_nonneg (K := ℝ)).mp
      simpa only [slack_cast] using hi
    exact combinationChecked_mem_hull output (input i) (witness.retained i) (h.1 i hiQ)
  · have hiQ : 0 < slackQ normal bound (input i) := by
      apply (Rat.cast_pos (K := ℝ)).mp
      simpa only [slack_cast] using hi
    have hjQ : slackQ normal bound (input j) < 0 := by
      apply (Rat.cast_lt_zero (K := ℝ)).mp
      simpa only [slack_cast] using hj
    rw [← intersectionQ_cast]
    exact combinationChecked_mem_hull output
      (intersectionQ normal bound (input i) (input j)) (witness.crossing i j)
      (h.2 i j hiQ hjQ)

/-- Checked finite rational identities preserve the same real point through
one closed cut. No convex-hull membership assertion about that point is accepted
as certificate data, and no vertex-order or nondegeneracy premise is required. -/
theorem checked_preserves {m k : ℕ} (input : Fin m → QPoint)
    (normal : QPoint) (bound : ℚ) (output : Fin k → QPoint) (witness : Witness m k)
    (h : Checked input normal bound output witness) (x : Triangle.Point)
    (hx : x ∈ convexHull ℝ (Set.range (fun i => realPoint (input i))))
    (hrow : (bound : ℝ) ≤ linear (realPoint normal) x) :
    x ∈ convexHull ℝ (Set.range (fun j => realPoint (output j))) := by
  have hclipped : x ∈ convexHull ℝ
      (HalfspaceClip.candidates (fun i => realPoint (input i)) (realPoint normal) bound) := by
    rw [← HalfspaceClip.clipped_hull_eq]
    exact ⟨hx, sub_nonneg.mpr hrow⟩
  exact convexHull_min (checked_candidates_subset input normal bound output witness h)
    (convex_convexHull ℝ _) hclipped

#print axioms combinationChecked_mem_hull
#print axioms slackQ_cast
#print axioms slack_cast
#print axioms intersectionQ_cast
#print axioms checked_candidates_subset
#print axioms checked_preserves

end SixTrianglePilot.ClipCertificate
