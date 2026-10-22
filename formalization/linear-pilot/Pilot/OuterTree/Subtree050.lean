import Pilot.OuterTree.Subtree049

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16257 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_8137 : PendingLeaf :=
  ⟨8137, 33185532, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16257⟩
def tree_16257 : AnnotatedTree := .terminal leaf_8137
theorem checked_16257 : Checked tree_16257 input_16257 33185532 :=
  .terminal (by decide +kernel) rfl

def input_16258 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_8138 : PendingLeaf :=
  ⟨8138, 265484264, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16258⟩
def tree_16258 : AnnotatedTree := .terminal leaf_8138
theorem checked_16258 : Checked tree_16258 input_16258 265484264 :=
  .terminal (by decide +kernel) rfl

def input_16259 : Box := angleBox ((-49/384), (-65/512)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_8139 : PendingLeaf :=
  ⟨8139, 265484265, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16259⟩
def tree_16259 : AnnotatedTree := .terminal leaf_8139
theorem checked_16259 : Checked tree_16259 input_16259 265484265 :=
  .terminal (by decide +kernel) rfl

def input_16260 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_16260 : AnnotatedTree := .split 5 (-65/1536) tree_16258 tree_16259
theorem checked_16260 : Checked tree_16260 input_16260 132742132 :=
  .split (post := input_16260) (a := input_16258) (c := input_16259)
    (by decide +kernel) (by decide +kernel)
    checked_16258 checked_16259

def input_16261 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_8140 : PendingLeaf :=
  ⟨8140, 265484266, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16261⟩
def tree_16261 : AnnotatedTree := .terminal leaf_8140
theorem checked_16261 : Checked tree_16261 input_16261 265484266 :=
  .terminal (by decide +kernel) rfl

def input_16262 : Box := angleBox ((-65/512), (-97/768)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_8141 : PendingLeaf :=
  ⟨8141, 265484267, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16262⟩
def tree_16262 : AnnotatedTree := .terminal leaf_8141
theorem checked_16262 : Checked tree_16262 input_16262 265484267 :=
  .terminal (by decide +kernel) rfl

def input_16263 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_16263 : AnnotatedTree := .split 5 (-65/1536) tree_16261 tree_16262
theorem checked_16263 : Checked tree_16263 input_16263 132742133 :=
  .split (post := input_16263) (a := input_16261) (c := input_16262)
    (by decide +kernel) (by decide +kernel)
    checked_16261 checked_16262

def input_16264 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_16264 : AnnotatedTree := .split 2 (-65/512) tree_16260 tree_16263
theorem checked_16264 : Checked tree_16264 input_16264 66371066 :=
  .split (post := input_16264) (a := input_16260) (c := input_16263)
    (by decide +kernel) (by decide +kernel)
    checked_16260 checked_16263

def input_16265 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_8142 : PendingLeaf :=
  ⟨8142, 66371067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16265⟩
def tree_16265 : AnnotatedTree := .terminal leaf_8142
theorem checked_16265 : Checked tree_16265 input_16265 66371067 :=
  .terminal (by decide +kernel) rfl

def input_16266 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_16266 : AnnotatedTree := .split 8 (215/768) tree_16264 tree_16265
theorem checked_16266 : Checked tree_16266 input_16266 33185533 :=
  .split (post := input_16266) (a := input_16264) (c := input_16265)
    (by decide +kernel) (by decide +kernel)
    checked_16264 checked_16265

def input_16267 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_16267 : AnnotatedTree := .split 5 (-11/256) tree_16257 tree_16266
theorem checked_16267 : Checked tree_16267 input_16267 16592766 :=
  .split (post := input_16267) (a := input_16257) (c := input_16266)
    (by decide +kernel) (by decide +kernel)
    checked_16257 checked_16266

def input_16268 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_8143 : PendingLeaf :=
  ⟨8143, 33185534, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16268⟩
def tree_16268 : AnnotatedTree := .terminal leaf_8143
theorem checked_16268 : Checked tree_16268 input_16268 33185534 :=
  .terminal (by decide +kernel) rfl

def input_16269 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_8144 : PendingLeaf :=
  ⟨8144, 265484280, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16269⟩
def tree_16269 : AnnotatedTree := .terminal leaf_8144
theorem checked_16269 : Checked tree_16269 input_16269 265484280 :=
  .terminal (by decide +kernel) rfl

def input_16270 : Box := angleBox ((-97/768), (-193/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_8145 : PendingLeaf :=
  ⟨8145, 265484281, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16270⟩
def tree_16270 : AnnotatedTree := .terminal leaf_8145
theorem checked_16270 : Checked tree_16270 input_16270 265484281 :=
  .terminal (by decide +kernel) rfl

def input_16271 : Box := angleBox ((-97/768), (-193/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_16271 : AnnotatedTree := .split 5 (-65/1536) tree_16269 tree_16270
theorem checked_16271 : Checked tree_16271 input_16271 132742140 :=
  .split (post := input_16271) (a := input_16269) (c := input_16270)
    (by decide +kernel) (by decide +kernel)
    checked_16269 checked_16270

def input_16272 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_8146 : PendingLeaf :=
  ⟨8146, 265484282, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16272⟩
def tree_16272 : AnnotatedTree := .terminal leaf_8146
theorem checked_16272 : Checked tree_16272 input_16272 265484282 :=
  .terminal (by decide +kernel) rfl

def input_16273 : Box := angleBox ((-193/1536), (-1/8)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_8147 : PendingLeaf :=
  ⟨8147, 265484283, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16273⟩
def tree_16273 : AnnotatedTree := .terminal leaf_8147
theorem checked_16273 : Checked tree_16273 input_16273 265484283 :=
  .terminal (by decide +kernel) rfl

def input_16274 : Box := angleBox ((-193/1536), (-1/8)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_16274 : AnnotatedTree := .split 5 (-65/1536) tree_16272 tree_16273
theorem checked_16274 : Checked tree_16274 input_16274 132742141 :=
  .split (post := input_16274) (a := input_16272) (c := input_16273)
    (by decide +kernel) (by decide +kernel)
    checked_16272 checked_16273

def input_16275 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_16275 : AnnotatedTree := .split 2 (-193/1536) tree_16271 tree_16274
theorem checked_16275 : Checked tree_16275 input_16275 66371070 :=
  .split (post := input_16275) (a := input_16271) (c := input_16274)
    (by decide +kernel) (by decide +kernel)
    checked_16271 checked_16274

def input_16276 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_8148 : PendingLeaf :=
  ⟨8148, 66371071, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16276⟩
def tree_16276 : AnnotatedTree := .terminal leaf_8148
theorem checked_16276 : Checked tree_16276 input_16276 66371071 :=
  .terminal (by decide +kernel) rfl

def input_16277 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_16277 : AnnotatedTree := .split 8 (215/768) tree_16275 tree_16276
theorem checked_16277 : Checked tree_16277 input_16277 33185535 :=
  .split (post := input_16277) (a := input_16275) (c := input_16276)
    (by decide +kernel) (by decide +kernel)
    checked_16275 checked_16276

def input_16278 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_16278 : AnnotatedTree := .split 5 (-11/256) tree_16268 tree_16277
theorem checked_16278 : Checked tree_16278 input_16278 16592767 :=
  .split (post := input_16278) (a := input_16268) (c := input_16277)
    (by decide +kernel) (by decide +kernel)
    checked_16268 checked_16277

def input_16279 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_16279 : AnnotatedTree := .split 2 (-97/768) tree_16267 tree_16278
theorem checked_16279 : Checked tree_16279 input_16279 8296383 :=
  .split (post := input_16279) (a := input_16267) (c := input_16278)
    (by decide +kernel) (by decide +kernel)
    checked_16267 checked_16278

end SixTrianglePilot.AcceptedOuterTree
