import Pilot.PairExclusionRecords

/-!
# Strict-overlap and full-interval boundaries

Weak barycentric contact is legal and must not trigger an exclusion. Empty,
point, and segment input hulls use the same finite rule. These small fixtures
also isolate coefficient, interval, determinant, and record-binding failures.
-/
namespace SixTrianglePilot.PairBoundary

open Triangle ClipSequence PairOverlap
open ClipCertificate (QPoint realPoint)
open scoped BigOperators

def ref : Fin 3 → QPoint :=
  ![![-1/3, -1/3], ![2/3, -1/3], ![-1/3, 2/3]]
def origin : QPoint := ![0, 0]
def shift : QPoint := ![1, 0]
def pointInput : Fin 1 → QPoint := ![origin]
def contactInput : Fin 1 → QPoint := ![shift]
def emptyInput : Fin 0 → QPoint := Fin.elim0
def segmentInput : Fin 2 → QPoint := ![![-1/20, 0], ![1/20, 0]]

def pointWitness : Witness 1 1 where
  left := fun _ _ _ => 1/3
  right := fun _ _ _ => 1/3

def contactWitness : Witness 1 1 where
  left := fun _ _ => ![0, 1, 0]
  right := fun _ _ => ![1, 0, 0]

def emptyWitness : Witness 0 1 where
  left := fun i => Fin.elim0 i
  right := fun i => Fin.elim0 i

def segmentWitness : Witness 2 1 where
  left := fun i _ => ![1/3 + segmentInput i 0, 1/3 - segmentInput i 0, 1/3]
  right := fun _ _ _ => 1/3

theorem empty_checked : Checked emptyInput pointInput ref ref emptyWitness := by decide +kernel
theorem point_checked : Checked pointInput pointInput ref ref pointWitness := by decide +kernel
theorem segment_checked : Checked segmentInput pointInput ref ref segmentWitness := by decide +kernel

theorem weak_contact_weights :
    (∀ k, 0 ≤ contactWitness.left 0 0 k ∧ 0 ≤ contactWitness.right 0 0 k) ∧
    (∑ k, contactWitness.left 0 0 k) = 1 ∧
    (∑ k, contactWitness.right 0 0 k) = 1 ∧
    ∀ d, shift d - origin d =
      CombinationPointQ ref (contactWitness.left 0 0) d -
      CombinationPointQ ref (contactWitness.right 0 0) d := by decide +kernel

theorem weak_contact_rejected : ¬ Checked pointInput contactInput ref ref contactWitness :=
  by decide +kernel

theorem zero_weight_rejected : ¬ Checked pointInput pointInput ref ref
    { pointWitness with left := fun _ _ => ![0, 1/2, 1/2] } := by decide +kernel

theorem negative_weight_rejected : ¬ Checked pointInput pointInput ref ref
    { pointWitness with left := fun _ _ => ![-1, 1, 1] } := by decide +kernel

theorem wrong_mass_rejected : ¬ Checked pointInput pointInput ref ref
    { pointWitness with left := fun _ _ _ => 1 } := by decide +kernel

theorem wrong_coordinate_rejected : ¬ Checked pointInput contactInput ref ref pointWitness :=
  by decide +kernel

theorem missing_pair_rejected : ¬ Checked segmentInput pointInput ref ref
    { segmentWitness with left := fun i j => if i = 0 then segmentWitness.left i j else fun _ => 0 } :=
  by decide +kernel

theorem degenerate_core_rejected : ¬ Checked pointInput pointInput
    (fun _ => origin) ref pointWitness := by decide +kernel

theorem singleton_core_checked : CoreContainment.Checked (0, 0) ref := by decide +kernel

theorem enlarged_core_interval_rejected : ¬ CoreContainment.Checked (0, 1/3) ref :=
  by decide +kernel

theorem inverted_core_interval_rejected : ¬ CoreContainment.Checked (1/3, 0) ref :=
  CoreContainment.inverted_interval_rejected _ _ (by norm_num)

theorem endpoint_only_quadratic_is_negative_inside :
    (0 : ℚ) ≤ 3/20 ∧ 0 ≤ 3/20 - 1 + 1 ∧
      3/20 - (1/2 : ℚ) + (1/2)^2 < 0 := by norm_num

theorem endpoint_only_quadratic_rejected :
    ¬ CoreContainment.QuadraticChecked (0, 1) ⟨3/20, -1, 1⟩ := by decide +kernel

noncomputable section

theorem actual_contact_disjoint :
    Disjoint (interior (translatedTriangle (realPoint origin) (fun i => realPoint (ref i))))
      (interior (translatedTriangle (realPoint shift) (fun i => realPoint (ref i)))) := by
  apply HalfSpace.interiors_disjoint_of_weak_separator (HalfSpace.covector ![1, 0])
    (HalfSpace.covector_ne_zero _ (by norm_num)) _ _ (2/3)
  · intro x hx
    rw [HalfSpace.covector_eq_linear]
    apply Polygon.linear_le_of_mem_convexHull _
      (fun i => realPoint origin + realPoint (ref i)) (2/3) ?_ x hx
    intro i
    fin_cases i <;> norm_num [linear, Fin.sum_univ_succ, realPoint, ref, origin]
  · intro x hx
    rw [HalfSpace.covector_eq_linear]
    apply Polygon.linear_ge_of_mem_convexHull _
      (fun i => realPoint shift + realPoint (ref i)) (2/3) ?_ x hx
    intro i
    fin_cases i <;> norm_num [linear, Fin.sum_univ_succ, realPoint, ref, shift]

theorem actual_closed_contact :
    ∃ x, x ∈ translatedTriangle (realPoint origin) (fun i => realPoint (ref i)) ∧
      x ∈ translatedTriangle (realPoint shift) (fun i => realPoint (ref i)) := by
  refine ⟨realPoint (ref 1), ?_, ?_⟩
  · apply subset_convexHull ℝ _
    refine ⟨1, ?_⟩
    ext d
    fin_cases d <;> norm_num [realPoint, ref, origin]
  · apply subset_convexHull ℝ _
    refine ⟨0, ?_⟩
    ext d
    fin_cases d <;> norm_num [realPoint, ref, shift]

/-- Every possible strict witness is rejected at actual legal boundary contact. -/
theorem no_contact_certificate (w : Witness 1 1) :
    ¬ Checked pointInput contactInput ref ref w := by
  intro h
  apply checked_sound pointInput contactInput ref ref w h (realPoint origin) (realPoint shift)
    (subset_convexHull ℝ _ ⟨0, rfl⟩) (subset_convexHull ℝ _ ⟨0, rfl⟩)
  exact actual_contact_disjoint

theorem mismatched_record_rejected :
    ¬ ClipCatalog.Matches AcceptedPairExclusions.case_0.leftEntry
      AcceptedOuterTree.leaf_808 AcceptedPairExclusions.case_0.leftPiece := by decide +kernel

theorem actual_interval_enlargement_rejected :
    ¬ CoreContainment.Checked (-(1/3), 1/3) AcceptedPairExclusions.case_0.leftCore :=
  by decide +kernel

#print axioms empty_checked
#print axioms point_checked
#print axioms segment_checked
#print axioms weak_contact_weights
#print axioms weak_contact_rejected
#print axioms zero_weight_rejected
#print axioms negative_weight_rejected
#print axioms wrong_mass_rejected
#print axioms wrong_coordinate_rejected
#print axioms missing_pair_rejected
#print axioms degenerate_core_rejected
#print axioms singleton_core_checked
#print axioms enlarged_core_interval_rejected
#print axioms inverted_core_interval_rejected
#print axioms endpoint_only_quadratic_is_negative_inside
#print axioms endpoint_only_quadratic_rejected
#print axioms actual_contact_disjoint
#print axioms actual_closed_contact
#print axioms no_contact_certificate
#print axioms mismatched_record_rejected
#print axioms actual_interval_enlargement_rejected

end
end SixTrianglePilot.PairBoundary
