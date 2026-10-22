import Pilot.OuterTree.Subtree050

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16286 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_8149 : PendingLeaf :=
  ⟨8149, 1037048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16286⟩
def tree_16286 : AnnotatedTree := .terminal leaf_8149
theorem checked_16286 : Checked tree_16286 input_16286 1037048 :=
  .terminal (by decide +kernel) rfl

def input_16287 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_8150 : PendingLeaf :=
  ⟨8150, 1037049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16287⟩
def tree_16287 : AnnotatedTree := .terminal leaf_8150
theorem checked_16287 : Checked tree_16287 input_16287 1037049 :=
  .terminal (by decide +kernel) rfl

def input_16288 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_16288 : AnnotatedTree := .split 5 (-3/64) tree_16286 tree_16287
theorem checked_16288 : Checked tree_16288 input_16288 518524 :=
  .split (post := input_16288) (a := input_16286) (c := input_16287)
    (by decide +kernel) (by decide +kernel)
    checked_16286 checked_16287

def input_16289 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_8151 : PendingLeaf :=
  ⟨8151, 518525, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16289⟩
def tree_16289 : AnnotatedTree := .terminal leaf_8151
theorem checked_16289 : Checked tree_16289 input_16289 518525 :=
  .terminal (by decide +kernel) rfl

def input_16290 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_16290 : AnnotatedTree := .split 8 (55/192) tree_16288 tree_16289
theorem checked_16290 : Checked tree_16290 input_16290 259262 :=
  .split (post := input_16290) (a := input_16288) (c := input_16289)
    (by decide +kernel) (by decide +kernel)
    checked_16288 checked_16289

def input_16291 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_8152 : PendingLeaf :=
  ⟨8152, 1037052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16291⟩
def tree_16291 : AnnotatedTree := .terminal leaf_8152
theorem checked_16291 : Checked tree_16291 input_16291 1037052 :=
  .terminal (by decide +kernel) rfl

def input_16292 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_8153 : PendingLeaf :=
  ⟨8153, 1037053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16292⟩
def tree_16292 : AnnotatedTree := .terminal leaf_8153
theorem checked_16292 : Checked tree_16292 input_16292 1037053 :=
  .terminal (by decide +kernel) rfl

def input_16293 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_16293 : AnnotatedTree := .split 5 (-3/64) tree_16291 tree_16292
theorem checked_16293 : Checked tree_16293 input_16293 518526 :=
  .split (post := input_16293) (a := input_16291) (c := input_16292)
    (by decide +kernel) (by decide +kernel)
    checked_16291 checked_16292

def input_16294 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_8154 : PendingLeaf :=
  ⟨8154, 518527, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16294⟩
def tree_16294 : AnnotatedTree := .terminal leaf_8154
theorem checked_16294 : Checked tree_16294 input_16294 518527 :=
  .terminal (by decide +kernel) rfl

def input_16295 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_16295 : AnnotatedTree := .split 8 (55/192) tree_16293 tree_16294
theorem checked_16295 : Checked tree_16295 input_16295 259263 :=
  .split (post := input_16295) (a := input_16293) (c := input_16294)
    (by decide +kernel) (by decide +kernel)
    checked_16293 checked_16294

def input_16296 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_16296 : AnnotatedTree := .split 2 (-25/192) tree_16290 tree_16295
theorem checked_16296 : Checked tree_16296 input_16296 129631 :=
  .split (post := input_16296) (a := input_16290) (c := input_16295)
    (by decide +kernel) (by decide +kernel)
    checked_16290 checked_16295

end SixTrianglePilot.AcceptedOuterTree
