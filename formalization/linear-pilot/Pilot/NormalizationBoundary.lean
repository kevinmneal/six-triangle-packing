import Pilot.OrientationOrder
import Pilot.NormalizationBasics
import Pilot.TargetSymmetry

/-!
Exact boundary fixtures for orientation and target-side normalization. They
show why the median and sector comparisons must remain weak, why reflection
needs reversal of the sorted labels, and why a target inverse cannot undo an
envelope-side frame. The endpoint seam itself is already proved by
`CoverageBoundary.endpoint_seam`; it is not reproved here.
-/
namespace SixTrianglePilot.NormalizationBoundary
noncomputable section
open Triangle CornerFrames OrientationOrder TargetSymmetry NormalizationBasics

/-- Neither a permutation nor a common reflection can move an all-zero tuple. -/
theorem normalized_zero (reflected : Bool) (σ : Equiv.Perm (Fin 3)) (i : Fin 3) :
    normalized reflected σ (fun _ => 0) i = 0 := by
  cases reflected
  · rfl
  · exact neg_zero

/-- A strict median restriction rejects this legal tie for every relabeling. -/
theorem zero_median_not_strict (reflected : Bool) (σ : Equiv.Perm (Fin 3)) :
    (∀ i, -(1 / 3 : ℝ) ≤ normalized reflected σ (fun _ => 0) i ∧
      normalized reflected σ (fun _ => 0) i ≤ 1 / 3) ∧
    normalized reflected σ (fun _ => 0) 0 ≤ normalized reflected σ (fun _ => 0) 1 ∧
    normalized reflected σ (fun _ => 0) 1 ≤ normalized reflected σ (fun _ => 0) 2 ∧
    normalized reflected σ (fun _ => 0) 1 ≤ 0 ∧
    ¬ normalized reflected σ (fun _ => 0) 1 < 0 := by
  simp only [normalized_zero]
  norm_num

/-- The three container barycentric coordinates are all L/3 at this point. -/
def barycentricCenter (L : ℝ) : Point := ![L / 3, L / 3]

private theorem swap_fixes_center (L : ℝ) :
    coordinateSwap (barycentricCenter L) = barycentricCenter L := by
  ext i
  fin_cases i <;> rfl

private theorem frame_fixes_center (L : ℝ) :
    frame L (barycentricCenter L) = barycentricCenter L := by
  ext i
  fin_cases i
  · rfl
  · change L - L / 3 - L / 3 = L / 3
    ring

private theorem frames_fix_center (L : ℝ) (k : Fin 3) :
    frames L k (barycentricCenter L) = barycentricCenter L := by
  fin_cases k
  · rfl
  · exact frame_fixes_center L
  · change frame L (frame L (barycentricCenter L)) = barycentricCenter L
    rw [frame_fixes_center, frame_fixes_center]

/-- All six target symmetries fix the point where the three sectors meet. -/
theorem symmetry_fixes_barycentricCenter (L : ℝ) (reflected : Bool) (k : Fin 3) :
    symmetry L reflected k (barycentricCenter L) = barycentricCenter L := by
  cases reflected
  · exact frames_fix_center L k
  · change frames L k (coordinateSwap (barycentricCenter L)) = barycentricCenter L
    rw [swap_fixes_center]
    exact frames_fix_center L k

theorem center_sector_equalities (L : ℝ) :
    barycentricCenter L 0 = barycentricCenter L 1 ∧
    2 * barycentricCenter L 0 + barycentricCenter L 1 = L := by
  constructor
  · rfl
  · change 2 * (L / 3) + L / 3 = L
    ring

/-- Neither sector inequality can be made strict by choosing another symmetry. -/
theorem center_no_strict_sector (L : ℝ) (reflected : Bool) (k : Fin 3) :
    ¬ (symmetry L reflected k (barycentricCenter L) 0 <
      symmetry L reflected k (barycentricCenter L) 1) ∧
    ¬ (2 * symmetry L reflected k (barycentricCenter L) 0 +
      symmetry L reflected k (barycentricCenter L) 1 < L) := by
  rw [symmetry_fixes_barycentricCenter]
  obtain ⟨huv, hsum⟩ := center_sector_equalities L
  constructor
  · rw [huv]
    exact lt_irrefl _
  · rw [hsum]
    exact lt_irrefl _

def endpointParameters : Fin 3 → ℝ := ![-(1 / 3 : ℝ), 0, 1 / 3]

theorem endpointParameters_closed (i : Fin 3) :
    -(1 / 3 : ℝ) ≤ endpointParameters i ∧ endpointParameters i ≤ 1 / 3 := by
  fin_cases i
  · change -(1 / 3 : ℝ) ≤ -(1 / 3) ∧ -(1 / 3 : ℝ) ≤ 1 / 3
    norm_num
  · change -(1 / 3 : ℝ) ≤ 0 ∧ (0 : ℝ) ≤ 1 / 3
    norm_num
  · change -(1 / 3 : ℝ) ≤ 1 / 3 ∧ (1 / 3 : ℝ) ≤ 1 / 3
    norm_num

theorem endpointParameters_ordered :
    endpointParameters 0 ≤ endpointParameters 1 ∧
    endpointParameters 1 ≤ endpointParameters 2 ∧ endpointParameters 1 ≤ 0 := by
  change -(1 / 3 : ℝ) ≤ 0 ∧ (0 : ℝ) ≤ 1 / 3 ∧ (0 : ℝ) ≤ 0
  norm_num

/-- Common negation of a sorted tuple is insufficient without label reversal. -/
theorem negation_without_reversal_breaks_order :
    ¬ (normalized true (Equiv.refl (Fin 3)) endpointParameters 0 ≤
        normalized true (Equiv.refl (Fin 3)) endpointParameters 1 ∧
      normalized true (Equiv.refl (Fin 3)) endpointParameters 1 ≤
        normalized true (Equiv.refl (Fin 3)) endpointParameters 2) := by
  change ¬ (-(-(1 / 3 : ℝ)) ≤ -(0 : ℝ) ∧ -(0 : ℝ) ≤ -(1 / 3 : ℝ))
  norm_num

/-- A forward frame at U and an inverse at T leave an exact translation error. -/
theorem wrong_side_frame_origin (T U : ℝ) :
    inverseFrame T (frame U (0 : Point)) = ![T - U, 0] := by
  ext i
  fin_cases i
  · change T - 0 - (U - 0 - 0) = T - U
    ring
  · rfl

theorem wrong_side_frame_origin_ne_zero (T U : ℝ) (hTU : T < U) :
    inverseFrame T (frame U (0 : Point)) ≠ 0 := by
  rw [wrong_side_frame_origin]
  intro h
  have h0 := congrArg (fun p : Point => p 0) h
  change T - U = 0 at h0
  exact hTU.ne (sub_eq_zero.mp h0)

/-- The actual rational envelope is strictly larger than the target, so the
wrong-side translation error is nonzero for the sides used by the certificate. -/
theorem envelope_frame_origin_ne_zero :
    inverseFrame UpperBound.T (frame envelope (0 : Point)) ≠ 0 :=
  wrong_side_frame_origin_ne_zero UpperBound.T envelope target_lt_envelope

#print axioms normalized_zero
#print axioms zero_median_not_strict
#print axioms symmetry_fixes_barycentricCenter
#print axioms center_sector_equalities
#print axioms center_no_strict_sector
#print axioms endpointParameters_closed
#print axioms endpointParameters_ordered
#print axioms negation_without_reversal_breaks_order
#print axioms wrong_side_frame_origin
#print axioms wrong_side_frame_origin_ne_zero
#print axioms envelope_frame_origin_ne_zero

end
end SixTrianglePilot.NormalizationBoundary
