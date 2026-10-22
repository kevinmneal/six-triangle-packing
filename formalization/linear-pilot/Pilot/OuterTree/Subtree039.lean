import Pilot.OuterTree.Subtree038

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13631 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_6821 : PendingLeaf :=
  ⟨6821, 1037016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13631⟩
def tree_13631 : AnnotatedTree := .terminal leaf_6821
theorem checked_13631 : Checked tree_13631 input_13631 1037016 :=
  .terminal (by decide +kernel) rfl

def input_13632 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_6822 : PendingLeaf :=
  ⟨6822, 1037017, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13632⟩
def tree_13632 : AnnotatedTree := .terminal leaf_6822
theorem checked_13632 : Checked tree_13632 input_13632 1037017 :=
  .terminal (by decide +kernel) rfl

def input_13633 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_13633 : AnnotatedTree := .split 5 (-3/64) tree_13631 tree_13632
theorem checked_13633 : Checked tree_13633 input_13633 518508 :=
  .split (post := input_13633) (a := input_13631) (c := input_13632)
    (by decide +kernel) (by decide +kernel)
    checked_13631 checked_13632

def input_13634 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_6823 : PendingLeaf :=
  ⟨6823, 518509, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13634⟩
def tree_13634 : AnnotatedTree := .terminal leaf_6823
theorem checked_13634 : Checked tree_13634 input_13634 518509 :=
  .terminal (by decide +kernel) rfl

def input_13635 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_13635 : AnnotatedTree := .split 8 (55/192) tree_13633 tree_13634
theorem checked_13635 : Checked tree_13635 input_13635 259254 :=
  .split (post := input_13635) (a := input_13633) (c := input_13634)
    (by decide +kernel) (by decide +kernel)
    checked_13633 checked_13634

def input_13636 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_6824 : PendingLeaf :=
  ⟨6824, 1037020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13636⟩
def tree_13636 : AnnotatedTree := .terminal leaf_6824
theorem checked_13636 : Checked tree_13636 input_13636 1037020 :=
  .terminal (by decide +kernel) rfl

def input_13637 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_6825 : PendingLeaf :=
  ⟨6825, 1037021, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13637⟩
def tree_13637 : AnnotatedTree := .terminal leaf_6825
theorem checked_13637 : Checked tree_13637 input_13637 1037021 :=
  .terminal (by decide +kernel) rfl

def input_13638 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_13638 : AnnotatedTree := .split 5 (-3/64) tree_13636 tree_13637
theorem checked_13638 : Checked tree_13638 input_13638 518510 :=
  .split (post := input_13638) (a := input_13636) (c := input_13637)
    (by decide +kernel) (by decide +kernel)
    checked_13636 checked_13637

def input_13639 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_6826 : PendingLeaf :=
  ⟨6826, 518511, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13639⟩
def tree_13639 : AnnotatedTree := .terminal leaf_6826
theorem checked_13639 : Checked tree_13639 input_13639 518511 :=
  .terminal (by decide +kernel) rfl

def input_13640 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_13640 : AnnotatedTree := .split 8 (55/192) tree_13638 tree_13639
theorem checked_13640 : Checked tree_13640 input_13640 259255 :=
  .split (post := input_13640) (a := input_13638) (c := input_13639)
    (by decide +kernel) (by decide +kernel)
    checked_13638 checked_13639

def input_13641 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_13641 : AnnotatedTree := .split 2 (-9/64) tree_13635 tree_13640
theorem checked_13641 : Checked tree_13641 input_13641 129627 :=
  .split (post := input_13641) (a := input_13635) (c := input_13640)
    (by decide +kernel) (by decide +kernel)
    checked_13635 checked_13640

end SixTrianglePilot.AcceptedOuterTree
