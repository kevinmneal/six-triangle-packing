import Pilot.OuterTree.Subtree052

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16305 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((1/4), (7/24))
def leaf_8156 : PendingLeaf :=
  ⟨8156, 8104, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16305⟩
def tree_16305 : AnnotatedTree := .terminal leaf_8156
theorem checked_16305 : Checked tree_16305 input_16305 8104 :=
  .terminal (by decide +kernel) rfl

def input_16306 : Box := angleBox ((-5/48), (-3/32)) ((-1/12), (-1/16)) ((1/4), (13/48))
def leaf_8157 : PendingLeaf :=
  ⟨8157, 32420, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16306⟩
def tree_16306 : AnnotatedTree := .terminal leaf_8157
theorem checked_16306 : Checked tree_16306 input_16306 32420 :=
  .terminal (by decide +kernel) rfl

def input_16307 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-1/16)) ((1/4), (13/48))
def leaf_8158 : PendingLeaf :=
  ⟨8158, 32421, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16307⟩
def tree_16307 : AnnotatedTree := .terminal leaf_8158
theorem checked_16307 : Checked tree_16307 input_16307 32421 :=
  .terminal (by decide +kernel) rfl

def input_16308 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_16308 : AnnotatedTree := .split 2 (-3/32) tree_16306 tree_16307
theorem checked_16308 : Checked tree_16308 input_16308 16210 :=
  .split (post := input_16308) (a := input_16306) (c := input_16307)
    (by decide +kernel) (by decide +kernel)
    checked_16306 checked_16307

def input_16309 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_8159 : PendingLeaf :=
  ⟨8159, 16211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16309⟩
def tree_16309 : AnnotatedTree := .terminal leaf_8159
theorem checked_16309 : Checked tree_16309 input_16309 16211 :=
  .terminal (by decide +kernel) rfl

def input_16310 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_16310 : AnnotatedTree := .split 8 (13/48) tree_16308 tree_16309
theorem checked_16310 : Checked tree_16310 input_16310 8105 :=
  .split (post := input_16310) (a := input_16308) (c := input_16309)
    (by decide +kernel) (by decide +kernel)
    checked_16308 checked_16309

def input_16311 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_16311 : AnnotatedTree := .split 2 (-5/48) tree_16305 tree_16310
theorem checked_16311 : Checked tree_16311 input_16311 4052 :=
  .split (post := input_16311) (a := input_16305) (c := input_16310)
    (by decide +kernel) (by decide +kernel)
    checked_16305 checked_16310

def input_16312 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) ((7/24), (1/3))
def leaf_8160 : PendingLeaf :=
  ⟨8160, 4053, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_16312⟩
def tree_16312 : AnnotatedTree := .terminal leaf_8160
theorem checked_16312 : Checked tree_16312 input_16312 4053 :=
  .terminal (by decide +kernel) rfl

def input_16313 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) ((1/4), (1/3))
def tree_16313 : AnnotatedTree := .split 8 (7/24) tree_16311 tree_16312
theorem checked_16313 : Checked tree_16313 input_16313 2026 :=
  .split (post := input_16313) (a := input_16311) (c := input_16312)
    (by decide +kernel) (by decide +kernel)
    checked_16311 checked_16312

end SixTrianglePilot.AcceptedOuterTree
