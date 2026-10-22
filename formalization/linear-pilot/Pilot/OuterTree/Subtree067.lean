import Pilot.OuterTree.Subtree062

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_20845 : Box := angleBox ((-1/8), (-1/12)) ((-1/16), (-1/24)) ((7/24), (1/3))
def leaf_10427 : PendingLeaf :=
  ⟨10427, 4055, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_20845⟩
def tree_20845 : AnnotatedTree := .terminal leaf_10427
theorem checked_20845 : Checked tree_20845 input_20845 4055 :=
  .terminal (by decide +kernel) rfl

end SixTrianglePilot.AcceptedOuterTree
