import Pilot.OuterTree.Subtree016

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_7837 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_3923 : PendingLeaf :=
  ⟨3923, 64812, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7837⟩
def tree_7837 : AnnotatedTree := .terminal leaf_3923
theorem checked_7837 : Checked tree_7837 input_7837 64812 :=
  .terminal (by decide +kernel) rfl

end SixTrianglePilot.AcceptedOuterTree
