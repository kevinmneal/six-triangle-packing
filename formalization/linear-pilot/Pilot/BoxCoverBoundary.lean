import Pilot.ClosedBox
import Pilot.OrderPropagation
import Pilot.ClosedSplit
import Pilot.BoxCover

/-!
# Exact boundary fixtures for rational box coverage

Singletons and closed split planes survive. Angle propagation checks only its
three angle intervals, so a successful operation is not a general nonemptiness
test. The finite-tree examples certify branch structure and track real members;
their terminal nodes remain UNRESOLVED, with no exclusion or capture meaning.
-/
namespace SixTrianglePilot.BoxCoverBoundary
open ClosedBox OrderPropagation ClosedSplit BoxCover

def zeroBox : Box := fun _ => (0, 0)
def zeroPoint : Configuration := fun _ => 0

theorem zero_member_ordered : InBox zeroBox zeroPoint ∧ OrderMedian zeroPoint := by
  constructor
  · intro j
    norm_num [zeroBox, zeroPoint]
  · norm_num [OrderMedian, zeroPoint]

theorem zero_tightened : tightened zeroBox = zeroBox := by
  funext j
  fin_cases j <;> rfl

/-- Strict inversion rejects no singleton interval, including all-zero ties. -/
theorem zero_propagates : propagate zeroBox = some zeroBox := by
  unfold propagate
  rw [zero_tightened]
  rfl

def chainBox : Box :=
  ![(0, 1), (0, 1), (-1/8, 0), (0, 1), (0, 1), (-1/3, 0),
    (0, 1), (0, 1), (-1/4, -1/8)]

def chainResult : Box :=
  ![(0, 1), (0, 1), (-1/8, -1/8), (0, 1), (0, 1), (-1/8, -1/8),
    (0, 1), (0, 1), (-1/8, -1/8)]

noncomputable def chainPoint : Configuration := ![0, 0, -1/8, 0, 0, -1/8, 0, 0, -1/8]

/-- The lower bound travels forward through both angles and the upper bound
travels backward through both angles. All six coordinate intervals are unchanged. -/
theorem chain_tightened : tightened chainBox = chainResult := by
  funext j
  fin_cases j <;> norm_num [tightened, chainBox, chainResult]

theorem chain_propagates : propagate chainBox = some chainResult := by
  unfold propagate
  rw [chain_tightened]
  norm_num [rejected, chainResult]

theorem chain_member_survives :
    InBox chainBox chainPoint ∧ OrderMedian chainPoint ∧ InBox chainResult chainPoint := by
  have hout : InBox chainResult chainPoint := by
    intro j
    fin_cases j <;> norm_num [chainResult, chainPoint]
  refine ⟨?_, ?_, hout⟩
  · exact inBox_of_propagate_some chain_propagates hout
  · norm_num [OrderMedian, chainPoint]

def invertedCoordinateBox : Box := Function.update zeroBox 0 (1, 0)

theorem inverted_coordinate_tightened :
    tightened invertedCoordinateBox = invertedCoordinateBox := by
  funext j
  fin_cases j <;> rfl

/-- The consumer's guard is angle-only; it does not reject an inverted position
interval. This exact successful output must not be read as a feasibility claim. -/
theorem inverted_coordinate_propagates :
    propagate invertedCoordinateBox = some invertedCoordinateBox := by
  unfold propagate
  rw [inverted_coordinate_tightened]
  rfl

theorem inverted_coordinate_no_member : ¬ ∃ x, InBox invertedCoordinateBox x := by
  rintro ⟨x, hx⟩
  have h := interval_nonempty_of_member hx 0
  change (1 : ℚ) ≤ 0 at h
  norm_num at h

def incompatibleBox : Box :=
  ![(0, 0), (0, 0), (-1/6, 0), (0, 0), (0, 0), (-1/3, -1/4),
    (0, 0), (0, 0), (-1/3, 1/3)]

/-- All nine intervals are individually nonempty before order propagation. -/
theorem incompatible_intervals_nonempty (j : Fin 9) :
    (incompatibleBox j).1 ≤ (incompatibleBox j).2 := by
  fin_cases j <;> norm_num [incompatibleBox]

theorem incompatible_propagates_none : propagate incompatibleBox = none := by
  apply (propagate_none_iff incompatibleBox).mpr
  left
  norm_num [tightened, incompatibleBox]

theorem incompatible_no_ordered_member :
    ¬ ∃ x, InBox incompatibleBox x ∧ OrderMedian x :=
  propagate_none_excludes incompatible_propagates_none

def unitBox : Box := fun _ => (-1, 1)

theorem unit_zero_member_ordered : InBox unitBox zeroPoint ∧ OrderMedian zeroPoint := by
  constructor
  · intro j
    norm_num [unitBox, zeroPoint]
  · exact zero_member_ordered.2

theorem unit_zero_split_valid : ValidSplit unitBox 0 0 := by
  norm_num [ValidSplit, unitBox]

/-- The exact cut-plane point is in BOTH closed children, not just their union. -/
theorem zero_on_both_children :
    InBox (leftChild unitBox 0 0) zeroPoint ∧
      InBox (rightChild unitBox 0 0) zeroPoint := by
  exact split_plane_both unit_zero_split_valid unit_zero_member_ordered.1
    (by norm_num [zeroPoint])

noncomputable def rightPoint : Configuration := Function.update zeroPoint 0 (1/2)

/-- Keeping only the left child loses this actual ordered real box member. -/
theorem discarded_right_counterexample :
    InBox unitBox rightPoint ∧ OrderMedian rightPoint ∧
    InBox (rightChild unitBox 0 0) rightPoint ∧
    ¬ InBox (leftChild unitBox 0 0) rightPoint := by
  have hx : InBox unitBox rightPoint := by
    intro j
    by_cases hj : j = 0
    · subst j
      norm_num [unitBox, rightPoint]
    · norm_num [unitBox, rightPoint, Function.update_of_ne hj, zeroPoint]
  refine ⟨hx, ?_, ?_, ?_⟩
  · norm_num [OrderMedian, rightPoint, zeroPoint]
  · exact (in_rightChild_iff unit_zero_split_valid).mpr
      ⟨hx, by norm_num [rightPoint]⟩
  · intro hl
    have h := ((in_leftChild_iff unit_zero_split_valid).mp hl).2
    norm_num [rightPoint] at h

theorem unit_endpoint_cuts_rejected :
    splitClosed unitBox 0 (-1) = none ∧ splitClosed unitBox 0 1 = none :=
  ⟨splitClosed_at_lower_none unitBox 0, splitClosed_at_upper_none unitBox 0⟩

/-- A live singleton domain accepts an unresolved terminal, not an order rejection. -/
theorem zero_tree_validation :
    structurallyValid (.terminal 0) zeroBox = true ∧
      structurallyValid .orderReject zeroBox = false := by
  constructor
  · change (propagate zeroBox).isSome = true
    exact congrArg Option.isSome zero_propagates
  · change (propagate zeroBox).isNone = false
    exact congrArg Option.isNone zero_propagates

/-- An order-rejected domain requires the explicit rejection node. -/
theorem incompatible_tree_validation :
    structurallyValid (.terminal 0) incompatibleBox = false ∧
      structurallyValid .orderReject incompatibleBox = true := by
  constructor
  · change (propagate incompatibleBox).isSome = false
    exact congrArg Option.isSome incompatible_propagates_none
  · change (propagate incompatibleBox).isNone = true
    exact congrArg Option.isNone incompatible_propagates_none

def sampleTree : Tree := .split 0 0 (.terminal 0) (.terminal 1)

/-- This tree retains both children and propagates at every node. Its terminals
remain unresolved mathematical obligations. -/
theorem sample_tree_valid : structurallyValid sampleTree unitBox = true := by
  rfl

theorem sample_tree_reaches_terminal :
    ∃ label out, Reaches sampleTree unitBox label out ∧ InBox out zeroPoint :=
  structurallyValid_covers sampleTree unitBox sample_tree_valid zeroPoint
    unit_zero_member_ordered.1 unit_zero_member_ordered.2

#print axioms zero_member_ordered
#print axioms zero_tightened
#print axioms zero_propagates
#print axioms chain_tightened
#print axioms chain_propagates
#print axioms chain_member_survives
#print axioms inverted_coordinate_tightened
#print axioms inverted_coordinate_propagates
#print axioms inverted_coordinate_no_member
#print axioms incompatible_intervals_nonempty
#print axioms incompatible_propagates_none
#print axioms incompatible_no_ordered_member
#print axioms unit_zero_member_ordered
#print axioms unit_zero_split_valid
#print axioms zero_on_both_children
#print axioms discarded_right_counterexample
#print axioms unit_endpoint_cuts_rejected
#print axioms zero_tree_validation
#print axioms incompatible_tree_validation
#print axioms sample_tree_valid
#print axioms sample_tree_reaches_terminal

end SixTrianglePilot.BoxCoverBoundary
