import Pilot.OuterTree.Subtree015

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_6559 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_3284 : PendingLeaf :=
  ⟨3284, 64806, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6559⟩
def tree_6559 : AnnotatedTree := .terminal leaf_3284
theorem checked_6559 : Checked tree_6559 input_6559 64806 :=
  .terminal (by decide +kernel) rfl

end SixTrianglePilot.AcceptedOuterTree
