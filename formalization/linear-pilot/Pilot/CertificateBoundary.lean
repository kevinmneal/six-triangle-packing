import Pilot.OuterTree.Subtree000
import Pilot.BoxCoverBoundary

/-!
# Exact boundaries for annotated certificate coverage

The first fixtures inspect an actual imported terminal whose propagation changes
its box. The order-rejection and shared-seam examples are synthetic, not nodes
from the accepted packet. Their pending tags have no exclusion or capture
semantics. Real box membership here does not assert a geometric packing.
-/
namespace SixTrianglePilot.CertificateBoundary
open ClosedBox OrderPropagation ClosedSplit BoxCover CertificateTree
open BoxCoverBoundary AcceptedOuterTree

/-- The actual third orientation lower bound is tightened at heap path 4097. -/
theorem actual_leaf_bounds :
    (input_1 8).1 = (-1/3 : ℚ) ∧ (leaf_1.post 8).1 = (-21/64 : ℚ) := by
  constructor <;> rfl

theorem actual_post_ne_input : leaf_1.post ≠ input_1 := by
  intro h
  have h8 := congrArg (fun b : Box => (b 8).1) h
  change (-21/64 : ℚ) = -1/3 at h8
  norm_num at h8

theorem actual_leaf_propagates : propagate input_1 = some leaf_1.post := by
  cases checked_1 with
  | terminal hp _ => exact hp

theorem actual_leaf_path : leaf_1.pathKey = 4097 := rfl

theorem actual_sibling_path_distinct :
    leaf_0.pathKey = 4096 ∧ leaf_1.pathKey ≠ leaf_0.pathKey := by
  constructor
  · rfl
  · change (4097 : ℕ) ≠ 4096
    norm_num

theorem actual_leaf_reaches :
    Reaches (erase tree_1) input_1 leaf_1.label leaf_1.post :=
  Reaches.terminal actual_leaf_propagates

/-- Binding uses the checked record occurrence, not a lookup by label alone. -/
theorem actual_leaf_reached_record {label : ℕ} {out : Box}
    (reach : Reaches (erase tree_1) input_1 label out) :
    label = leaf_1.label ∧ out = leaf_1.post := by
  obtain ⟨record, hm, hlabel, hout⟩ := checked_1.reaches_record reach
  change HasLeaf (.terminal leaf_1) record at hm
  cases hm
  exact ⟨hlabel.symm, hout⟩

/-- Returning the pre-propagation box would misidentify this actual terminal. -/
theorem actual_input_not_reached :
    ¬ Reaches (erase tree_1) input_1 leaf_1.label input_1 := by
  intro reach
  exact actual_post_ne_input (actual_leaf_reached_record reach).2.symm

/-- This synthetic rejection is justified by an actual propagation failure. -/
theorem incompatible_orderReject_checked (path : ℕ) :
    Checked .orderReject incompatibleBox path :=
  Checked.orderReject incompatible_propagates_none

/-- An order rejection cannot be substituted for a live singleton domain. -/
theorem zero_orderReject_not_checked (path : ℕ) :
    ¬ Checked .orderReject zeroBox path := by
  intro h
  cases h with
  | orderReject hp =>
      rw [zero_propagates] at hp
      cases hp

def seamPost : Box := tightened unitBox
def seamLeftInput : Box := leftChild seamPost 0 0
def seamRightInput : Box := rightChild seamPost 0 0

/-- These synthetic records deliberately share a label. Their paths, digests,
and post boxes still identify different occurrences. The tags remain pending. -/
def seamLeftLeaf : PendingLeaf :=
  ⟨7, 2, .empty, "synthetic-closed-seam-left", tightened seamLeftInput⟩

def seamRightLeaf : PendingLeaf :=
  ⟨7, 3, .empty, "synthetic-closed-seam-right", tightened seamRightInput⟩

def seamTree : AnnotatedTree :=
  .split 0 0 (.terminal seamLeftLeaf) (.terminal seamRightLeaf)

private theorem seam_root_propagates : propagate unitBox = some seamPost :=
  propagate_some_of_member unit_zero_member_ordered.1 unit_zero_member_ordered.2

private theorem seam_split_valid : ValidSplit seamPost 0 0 := by
  change (-1 : ℚ) < 0 ∧ (0 : ℚ) < 1
  norm_num

private theorem seam_split :
    splitClosed seamPost 0 0 = some (seamLeftInput, seamRightInput) :=
  splitClosed_of_valid seam_split_valid

private theorem seam_zero_in_children :
    InBox seamLeftInput zeroPoint ∧ InBox seamRightInput zeroPoint := by
  have hx : InBox seamPost zeroPoint :=
    in_tightened_of_inBox_order unit_zero_member_ordered.1 unit_zero_member_ordered.2
  exact split_plane_both seam_split_valid hx (by norm_num [zeroPoint])

private theorem seam_left_propagates :
    propagate seamLeftInput = some seamLeftLeaf.post :=
  propagate_some_of_member seam_zero_in_children.1 unit_zero_member_ordered.2

private theorem seam_right_propagates :
    propagate seamRightInput = some seamRightLeaf.post :=
  propagate_some_of_member seam_zero_in_children.2 unit_zero_member_ordered.2

theorem seam_checked : Checked seamTree unitBox 1 :=
  Checked.split seam_root_propagates seam_split
    (Checked.terminal seam_left_propagates rfl)
    (Checked.terminal seam_right_propagates rfl)

theorem seam_records_same_label : seamLeftLeaf.label = seamRightLeaf.label := rfl

theorem seam_records_distinct : seamLeftLeaf ≠ seamRightLeaf := by
  intro h
  have hp := congrArg PendingLeaf.pathKey h
  change (2 : ℕ) = 3 at hp
  norm_num at hp

/-- Closed splitting gives two distinct terminal occurrences containing the
same real point, even with equal labels. No unique-routing claim follows. -/
theorem seam_two_records_same_point :
    seamLeftLeaf ≠ seamRightLeaf ∧
    (HasLeaf seamTree seamLeftLeaf ∧
      Reaches (erase seamTree) unitBox seamLeftLeaf.label seamLeftLeaf.post ∧
      InBox seamLeftLeaf.post zeroPoint) ∧
    (HasLeaf seamTree seamRightLeaf ∧
      Reaches (erase seamTree) unitBox seamRightLeaf.label seamRightLeaf.post ∧
      InBox seamRightLeaf.post zeroPoint) := by
  refine ⟨seam_records_distinct, ⟨?_, ?_, ?_⟩, ⟨?_, ?_, ?_⟩⟩
  · exact HasLeaf.left (HasLeaf.terminal seamLeftLeaf)
  · exact Reaches.left seam_root_propagates seam_split
      (Reaches.terminal seam_left_propagates)
  · exact in_propagate_of_member seam_left_propagates
      seam_zero_in_children.1 unit_zero_member_ordered.2
  · exact HasLeaf.right (HasLeaf.terminal seamRightLeaf)
  · exact Reaches.right seam_root_propagates seam_split
      (Reaches.terminal seam_right_propagates)
  · exact in_propagate_of_member seam_right_propagates
      seam_zero_in_children.2 unit_zero_member_ordered.2

theorem seam_not_unique_record :
    ¬ ∃! record, HasLeaf seamTree record ∧
      Reaches (erase seamTree) unitBox record.label record.post ∧
      InBox record.post zeroPoint := by
  rintro ⟨record, _, huniq⟩
  have hl := huniq seamLeftLeaf seam_two_records_same_point.2.1
  have hr := huniq seamRightLeaf seam_two_records_same_point.2.2
  exact seam_records_distinct (hl.trans hr.symm)

#print axioms actual_leaf_bounds
#print axioms actual_post_ne_input
#print axioms actual_leaf_propagates
#print axioms actual_leaf_path
#print axioms actual_sibling_path_distinct
#print axioms actual_leaf_reaches
#print axioms actual_leaf_reached_record
#print axioms actual_input_not_reached
#print axioms incompatible_orderReject_checked
#print axioms zero_orderReject_not_checked
#print axioms seam_checked
#print axioms seam_records_same_label
#print axioms seam_records_distinct
#print axioms seam_two_records_same_point
#print axioms seam_not_unique_record

end SixTrianglePilot.CertificateBoundary
