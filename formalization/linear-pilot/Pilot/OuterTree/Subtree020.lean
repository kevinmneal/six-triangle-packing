import Pilot.OuterTree.Subtree013

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_7589 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_3800 : PendingLeaf :=
  ⟨3800, 1036920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7589⟩
def tree_7589 : AnnotatedTree := .terminal leaf_3800
theorem checked_7589 : Checked tree_7589 input_7589 1036920 :=
  .terminal (by decide +kernel) rfl

def input_7590 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_3801 : PendingLeaf :=
  ⟨3801, 1036921, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7590⟩
def tree_7590 : AnnotatedTree := .terminal leaf_3801
theorem checked_7590 : Checked tree_7590 input_7590 1036921 :=
  .terminal (by decide +kernel) rfl

def input_7591 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_7591 : AnnotatedTree := .split 5 (-3/64) tree_7589 tree_7590
theorem checked_7591 : Checked tree_7591 input_7591 518460 :=
  .split (post := input_7591) (a := input_7589) (c := input_7590)
    (by decide +kernel) (by decide +kernel)
    checked_7589 checked_7590

def input_7592 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_3802 : PendingLeaf :=
  ⟨3802, 518461, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7592⟩
def tree_7592 : AnnotatedTree := .terminal leaf_3802
theorem checked_7592 : Checked tree_7592 input_7592 518461 :=
  .terminal (by decide +kernel) rfl

def input_7593 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_7593 : AnnotatedTree := .split 8 (55/192) tree_7591 tree_7592
theorem checked_7593 : Checked tree_7593 input_7593 259230 :=
  .split (post := input_7593) (a := input_7591) (c := input_7592)
    (by decide +kernel) (by decide +kernel)
    checked_7591 checked_7592

def input_7594 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_3803 : PendingLeaf :=
  ⟨3803, 1036924, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7594⟩
def tree_7594 : AnnotatedTree := .terminal leaf_3803
theorem checked_7594 : Checked tree_7594 input_7594 1036924 :=
  .terminal (by decide +kernel) rfl

def input_7595 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_3804 : PendingLeaf :=
  ⟨3804, 1036925, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7595⟩
def tree_7595 : AnnotatedTree := .terminal leaf_3804
theorem checked_7595 : Checked tree_7595 input_7595 1036925 :=
  .terminal (by decide +kernel) rfl

def input_7596 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_7596 : AnnotatedTree := .split 5 (-3/64) tree_7594 tree_7595
theorem checked_7596 : Checked tree_7596 input_7596 518462 :=
  .split (post := input_7596) (a := input_7594) (c := input_7595)
    (by decide +kernel) (by decide +kernel)
    checked_7594 checked_7595

def input_7597 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_3805 : PendingLeaf :=
  ⟨3805, 518463, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7597⟩
def tree_7597 : AnnotatedTree := .terminal leaf_3805
theorem checked_7597 : Checked tree_7597 input_7597 518463 :=
  .terminal (by decide +kernel) rfl

def input_7598 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_7598 : AnnotatedTree := .split 8 (55/192) tree_7596 tree_7597
theorem checked_7598 : Checked tree_7598 input_7598 259231 :=
  .split (post := input_7598) (a := input_7596) (c := input_7597)
    (by decide +kernel) (by decide +kernel)
    checked_7596 checked_7597

def input_7599 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_7599 : AnnotatedTree := .split 2 (-29/192) tree_7593 tree_7598
theorem checked_7599 : Checked tree_7599 input_7599 129615 :=
  .split (post := input_7599) (a := input_7593) (c := input_7598)
    (by decide +kernel) (by decide +kernel)
    checked_7593 checked_7598

end SixTrianglePilot.AcceptedOuterTree
