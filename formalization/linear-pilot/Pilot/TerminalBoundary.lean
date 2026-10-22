import Pilot.AcceptedExclusions

/-!
Positive and negative scope checks for terminal semantics. The excluded leaf's
numeric box has ordered members, including endpoints. A neighboring leaf meets
it on a closed seam but is not contained in its proved cell. A root-sized record
with identical provenance fields is feasible at the exact target construction.
-/
namespace SixTrianglePilot.TerminalBoundary
noncomputable section
open Triangle NormalizationBasics ClosedBox CertificateTree
open AcceptedOuterTree TerminalSemantics AcceptedExclusions

def seamPoint : Configuration :=
  rootCoordinates (fun _ => ![3/4, 3/4]) ![-31/96, -31/96, -31/96]

theorem seam_in_selected : InBox leaf_3.post seamPoint := by
  intro j
  fin_cases j <;> norm_num [leaf_3, input_5, angleBox, envelopeRat, seamPoint,
    rootCoordinates]

theorem seam_in_neighbor : InBox leaf_4.post seamPoint := by
  intro j
  fin_cases j <;> norm_num [leaf_4, input_7, angleBox, envelopeRat, seamPoint,
    rootCoordinates]

theorem seam_ordered : OrderMedian seamPoint := by
  norm_num [OrderMedian, seamPoint, rootCoordinates]

theorem seam_endpoint : seamPoint 5 = -(31/96 : ℝ) := by
  norm_num [seamPoint, rootCoordinates]

theorem selected_numeric_domain_nonempty :
    ∃ x, InBox leaf_3.post x ∧ OrderMedian x :=
  ⟨seamPoint, seam_in_selected, seam_ordered⟩

theorem neighbor_bounds_not_selected : ¬ SelectedBounds leaf_4.post := by decide +kernel

theorem neighbor_not_resolved : ¬ Resolved leaf_4 := by
  intro h
  have hl := congrArg PendingLeaf.label h
  norm_num [leaf_3, leaf_4] at hl

def enlargedBox : Box := Function.update leaf_3.post 8 (-31/96, -29/96)

def enlargedPoint : Configuration :=
  rootCoordinates (fun _ => ![3/4, 3/4]) ![-1/3, -1/3, -29/96]

theorem enlarged_bounds_not_selected : ¬ SelectedBounds enlargedBox := by decide +kernel

theorem enlarged_point_member : InBox enlargedBox enlargedPoint := by
  intro j
  fin_cases j <;> norm_num [enlargedBox, enlargedPoint, leaf_3, input_5, angleBox,
    envelopeRat, rootCoordinates, Function.update]

theorem enlarged_point_ordered : OrderMedian enlargedPoint := by
  norm_num [OrderMedian, enlargedPoint, rootCoordinates]

theorem enlarged_point_above_selected : CoreData.upper 2 < enlargedPoint 8 := by
  norm_num [CoreData.upper, enlargedPoint, rootCoordinates]

/-- All provenance fields are copied, but the geometric box is different. -/
def rootImpostor : PendingLeaf := { leaf_3 with post := rootBox envelopeRat }

theorem root_impostor_same_metadata :
    rootImpostor.label = leaf_3.label ∧ rootImpostor.pathKey = leaf_3.pathKey ∧
      rootImpostor.kind = leaf_3.kind ∧ rootImpostor.payloadDigest = leaf_3.payloadDigest :=
  ⟨rfl, rfl, rfl, rfl⟩

theorem root_impostor_feasible : Feasible rootImpostor.post := target_root_feasible

theorem root_impostor_not_excluded : ¬ Excluded rootImpostor :=
  fun h => h root_impostor_feasible

theorem root_impostor_not_resolved : ¬ Resolved rootImpostor :=
  fun h => root_impostor_not_excluded (resolved_sound rootImpostor h)

theorem root_not_selected : ¬ SelectedBounds (rootBox envelopeRat) := by decide +kernel

theorem not_every_record_excluded : ¬ ∀ record, Excluded record :=
  fun h => root_impostor_not_excluded (h rootImpostor)

theorem not_all_actual_records_excluded :
    ¬ ∀ record, HasLeaf AcceptedCertificate.tree record → Excluded record := by
  intro h
  obtain ⟨w, record, hm, _, _, hb, _⟩ := target_witness_reaches_remaining
  exact (h record hm) (normalized_original_feasible w hb)

#print axioms seam_in_selected
#print axioms seam_in_neighbor
#print axioms seam_ordered
#print axioms seam_endpoint
#print axioms selected_numeric_domain_nonempty
#print axioms neighbor_bounds_not_selected
#print axioms neighbor_not_resolved
#print axioms enlarged_bounds_not_selected
#print axioms enlarged_point_member
#print axioms enlarged_point_ordered
#print axioms enlarged_point_above_selected
#print axioms root_impostor_same_metadata
#print axioms root_impostor_feasible
#print axioms root_impostor_not_excluded
#print axioms root_impostor_not_resolved
#print axioms root_not_selected
#print axioms not_every_record_excluded
#print axioms not_all_actual_records_excluded
end
end SixTrianglePilot.TerminalBoundary
