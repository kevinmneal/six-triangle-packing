import Pilot.OuterTree.Subtree051

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16302 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((7/24), (1/3))
def leaf_8155 : PendingLeaf :=
  ⟨8155, 4051, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16302⟩
def tree_16302 : AnnotatedTree := .terminal leaf_8155
theorem checked_16302 : Checked tree_16302 input_16302 4051 :=
  .terminal (by decide +kernel) rfl

end SixTrianglePilot.AcceptedOuterTree
