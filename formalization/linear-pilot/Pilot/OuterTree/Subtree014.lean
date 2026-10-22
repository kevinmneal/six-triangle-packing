import Pilot.OuterTree.Subtree005

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_6048 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-7/96)) ((1/4), (13/48))
def leaf_3027 : PendingLeaf :=
  ⟨3027, 32384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6048⟩
def tree_6048 : AnnotatedTree := .terminal leaf_3027
theorem checked_6048 : Checked tree_6048 input_6048 32384 :=
  .terminal (by decide +kernel) rfl

def input_6049 : Box := angleBox ((-1/6), (-5/32)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_3028 : PendingLeaf :=
  ⟨3028, 64770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6049⟩
def tree_6049 : AnnotatedTree := .terminal leaf_3028
theorem checked_6049 : Checked tree_6049 input_6049 64770 :=
  .terminal (by decide +kernel) rfl

def input_6050 : Box := angleBox ((-5/32), (-7/48)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_3029 : PendingLeaf :=
  ⟨3029, 64771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6050⟩
def tree_6050 : AnnotatedTree := .terminal leaf_3029
theorem checked_6050 : Checked tree_6050 input_6050 64771 :=
  .terminal (by decide +kernel) rfl

def input_6051 : Box := angleBox ((-1/6), (-7/48)) ((-7/96), (-1/16)) ((1/4), (13/48))
def tree_6051 : AnnotatedTree := .split 2 (-5/32) tree_6049 tree_6050
theorem checked_6051 : Checked tree_6051 input_6051 32385 :=
  .split (post := input_6051) (a := input_6049) (c := input_6050)
    (by decide +kernel) (by decide +kernel)
    checked_6049 checked_6050

def input_6052 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_6052 : AnnotatedTree := .split 5 (-7/96) tree_6048 tree_6051
theorem checked_6052 : Checked tree_6052 input_6052 16192 :=
  .split (post := input_6052) (a := input_6048) (c := input_6051)
    (by decide +kernel) (by decide +kernel)
    checked_6048 checked_6051

def input_6053 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_3030 : PendingLeaf :=
  ⟨3030, 16193, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6053⟩
def tree_6053 : AnnotatedTree := .terminal leaf_3030
theorem checked_6053 : Checked tree_6053 input_6053 16193 :=
  .terminal (by decide +kernel) rfl

def input_6054 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_6054 : AnnotatedTree := .split 8 (13/48) tree_6052 tree_6053
theorem checked_6054 : Checked tree_6054 input_6054 8096 :=
  .split (post := input_6054) (a := input_6052) (c := input_6053)
    (by decide +kernel) (by decide +kernel)
    checked_6052 checked_6053

def input_6055 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-7/96)) ((1/4), (13/48))
def leaf_3031 : PendingLeaf :=
  ⟨3031, 32388, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6055⟩
def tree_6055 : AnnotatedTree := .terminal leaf_3031
theorem checked_6055 : Checked tree_6055 input_6055 32388 :=
  .terminal (by decide +kernel) rfl

def input_6056 : Box := angleBox ((-7/48), (-13/96)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_3032 : PendingLeaf :=
  ⟨3032, 64778, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6056⟩
def tree_6056 : AnnotatedTree := .terminal leaf_3032
theorem checked_6056 : Checked tree_6056 input_6056 64778 :=
  .terminal (by decide +kernel) rfl

def input_6057 : Box := angleBox ((-13/96), (-1/8)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_3033 : PendingLeaf :=
  ⟨3033, 64779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6057⟩
def tree_6057 : AnnotatedTree := .terminal leaf_3033
theorem checked_6057 : Checked tree_6057 input_6057 64779 :=
  .terminal (by decide +kernel) rfl

def input_6058 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((1/4), (13/48))
def tree_6058 : AnnotatedTree := .split 2 (-13/96) tree_6056 tree_6057
theorem checked_6058 : Checked tree_6058 input_6058 32389 :=
  .split (post := input_6058) (a := input_6056) (c := input_6057)
    (by decide +kernel) (by decide +kernel)
    checked_6056 checked_6057

def input_6059 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_6059 : AnnotatedTree := .split 5 (-7/96) tree_6055 tree_6058
theorem checked_6059 : Checked tree_6059 input_6059 16194 :=
  .split (post := input_6059) (a := input_6055) (c := input_6058)
    (by decide +kernel) (by decide +kernel)
    checked_6055 checked_6058

def input_6060 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_3034 : PendingLeaf :=
  ⟨3034, 16195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6060⟩
def tree_6060 : AnnotatedTree := .terminal leaf_3034
theorem checked_6060 : Checked tree_6060 input_6060 16195 :=
  .terminal (by decide +kernel) rfl

def input_6061 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_6061 : AnnotatedTree := .split 8 (13/48) tree_6059 tree_6060
theorem checked_6061 : Checked tree_6061 input_6061 8097 :=
  .split (post := input_6061) (a := input_6059) (c := input_6060)
    (by decide +kernel) (by decide +kernel)
    checked_6059 checked_6060

def input_6062 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_6062 : AnnotatedTree := .split 2 (-7/48) tree_6054 tree_6061
theorem checked_6062 : Checked tree_6062 input_6062 4048 :=
  .split (post := input_6062) (a := input_6054) (c := input_6061)
    (by decide +kernel) (by decide +kernel)
    checked_6054 checked_6061

def input_6063 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((7/24), (1/3))
def leaf_3035 : PendingLeaf :=
  ⟨3035, 4049, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6063⟩
def tree_6063 : AnnotatedTree := .terminal leaf_3035
theorem checked_6063 : Checked tree_6063 input_6063 4049 :=
  .terminal (by decide +kernel) rfl

def input_6064 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((1/4), (1/3))
def tree_6064 : AnnotatedTree := .split 8 (7/24) tree_6062 tree_6063
theorem checked_6064 : Checked tree_6064 input_6064 2024 :=
  .split (post := input_6064) (a := input_6062) (c := input_6063)
    (by decide +kernel) (by decide +kernel)
    checked_6062 checked_6063

end SixTrianglePilot.AcceptedOuterTree
