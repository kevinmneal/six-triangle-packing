import Pilot.OuterTree.Subtree034

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13644 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_6827 : PendingLeaf :=
  ⟨6827, 64814, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13644⟩
def tree_13644 : AnnotatedTree := .terminal leaf_6827
theorem checked_13644 : Checked tree_13644 input_13644 64814 :=
  .terminal (by decide +kernel) rfl

end SixTrianglePilot.AcceptedOuterTree
