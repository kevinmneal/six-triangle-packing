import Pilot.OuterTree.Subtree054

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16479 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_8244 : PendingLeaf :=
  ⟨8244, 64868, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16479⟩
def tree_16479 : AnnotatedTree := .terminal leaf_8244
theorem checked_16479 : Checked tree_16479 input_16479 64868 :=
  .terminal (by decide +kernel) rfl

end SixTrianglePilot.AcceptedOuterTree
