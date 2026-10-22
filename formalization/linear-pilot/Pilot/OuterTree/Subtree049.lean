import Pilot.OuterTree.Subtree041

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16238 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_8128 : PendingLeaf :=
  ⟨8128, 66371062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16238⟩
def tree_16238 : AnnotatedTree := .terminal leaf_8128
theorem checked_16238 : Checked tree_16238 input_16238 66371062 :=
  .terminal (by decide +kernel) rfl

def input_16239 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_8129 : PendingLeaf :=
  ⟨8129, 265484252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16239⟩
def tree_16239 : AnnotatedTree := .terminal leaf_8129
theorem checked_16239 : Checked tree_16239 input_16239 265484252 :=
  .terminal (by decide +kernel) rfl

def input_16240 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_8130 : PendingLeaf :=
  ⟨8130, 1061937012, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16240⟩
def tree_16240 : AnnotatedTree := .terminal leaf_8130
theorem checked_16240 : Checked tree_16240 input_16240 1061937012 :=
  .terminal (by decide +kernel) rfl

def input_16241 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_8131 : PendingLeaf :=
  ⟨8131, 1061937013, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16241⟩
def tree_16241 : AnnotatedTree := .terminal leaf_8131
theorem checked_16241 : Checked tree_16241 input_16241 1061937013 :=
  .terminal (by decide +kernel) rfl

def input_16242 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_16242 : AnnotatedTree := .split 8 (285/1024) tree_16240 tree_16241
theorem checked_16242 : Checked tree_16242 input_16242 530968506 :=
  .split (post := input_16242) (a := input_16240) (c := input_16241)
    (by decide +kernel) (by decide +kernel)
    checked_16240 checked_16241

def input_16243 : Box := angleBox ((-97/768), (-193/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_8132 : PendingLeaf :=
  ⟨8132, 530968507, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16243⟩
def tree_16243 : AnnotatedTree := .terminal leaf_8132
theorem checked_16243 : Checked tree_16243 input_16243 530968507 :=
  .terminal (by decide +kernel) rfl

def input_16244 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_16244 : AnnotatedTree := .split 5 (-65/1536) tree_16242 tree_16243
theorem checked_16244 : Checked tree_16244 input_16244 265484253 :=
  .split (post := input_16244) (a := input_16242) (c := input_16243)
    (by decide +kernel) (by decide +kernel)
    checked_16242 checked_16243

def input_16245 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_16245 : AnnotatedTree := .split 8 (427/1536) tree_16239 tree_16244
theorem checked_16245 : Checked tree_16245 input_16245 132742126 :=
  .split (post := input_16245) (a := input_16239) (c := input_16244)
    (by decide +kernel) (by decide +kernel)
    checked_16239 checked_16244

def input_16246 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_8133 : PendingLeaf :=
  ⟨8133, 265484254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16246⟩
def tree_16246 : AnnotatedTree := .terminal leaf_8133
theorem checked_16246 : Checked tree_16246 input_16246 265484254 :=
  .terminal (by decide +kernel) rfl

def input_16247 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_8134 : PendingLeaf :=
  ⟨8134, 1061937020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16247⟩
def tree_16247 : AnnotatedTree := .terminal leaf_8134
theorem checked_16247 : Checked tree_16247 input_16247 1061937020 :=
  .terminal (by decide +kernel) rfl

def input_16248 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_8135 : PendingLeaf :=
  ⟨8135, 1061937021, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16248⟩
def tree_16248 : AnnotatedTree := .terminal leaf_8135
theorem checked_16248 : Checked tree_16248 input_16248 1061937021 :=
  .terminal (by decide +kernel) rfl

def input_16249 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_16249 : AnnotatedTree := .split 8 (285/1024) tree_16247 tree_16248
theorem checked_16249 : Checked tree_16249 input_16249 530968510 :=
  .split (post := input_16249) (a := input_16247) (c := input_16248)
    (by decide +kernel) (by decide +kernel)
    checked_16247 checked_16248

def input_16250 : Box := angleBox ((-193/1536), (-1/8)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_8136 : PendingLeaf :=
  ⟨8136, 530968511, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16250⟩
def tree_16250 : AnnotatedTree := .terminal leaf_8136
theorem checked_16250 : Checked tree_16250 input_16250 530968511 :=
  .terminal (by decide +kernel) rfl

def input_16251 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_16251 : AnnotatedTree := .split 5 (-65/1536) tree_16249 tree_16250
theorem checked_16251 : Checked tree_16251 input_16251 265484255 :=
  .split (post := input_16251) (a := input_16249) (c := input_16250)
    (by decide +kernel) (by decide +kernel)
    checked_16249 checked_16250

def input_16252 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_16252 : AnnotatedTree := .split 8 (427/1536) tree_16246 tree_16251
theorem checked_16252 : Checked tree_16252 input_16252 132742127 :=
  .split (post := input_16252) (a := input_16246) (c := input_16251)
    (by decide +kernel) (by decide +kernel)
    checked_16246 checked_16251

def input_16253 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_16253 : AnnotatedTree := .split 2 (-193/1536) tree_16245 tree_16252
theorem checked_16253 : Checked tree_16253 input_16253 66371063 :=
  .split (post := input_16253) (a := input_16245) (c := input_16252)
    (by decide +kernel) (by decide +kernel)
    checked_16245 checked_16252

def input_16254 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_16254 : AnnotatedTree := .split 8 (71/256) tree_16238 tree_16253
theorem checked_16254 : Checked tree_16254 input_16254 33185531 :=
  .split (post := input_16254) (a := input_16238) (c := input_16253)
    (by decide +kernel) (by decide +kernel)
    checked_16238 checked_16253

end SixTrianglePilot.AcceptedOuterTree
