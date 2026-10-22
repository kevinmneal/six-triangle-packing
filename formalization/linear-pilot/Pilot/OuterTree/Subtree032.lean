import Pilot.OuterTree.Subtree025

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_11315 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_5665 : PendingLeaf :=
  ⟨5665, 33184492, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11315⟩
def tree_11315 : AnnotatedTree := .terminal leaf_5665
theorem checked_11315 : Checked tree_11315 input_11315 33184492 :=
  .terminal (by decide +kernel) rfl

def input_11316 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_5666 : PendingLeaf :=
  ⟨5666, 265475944, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11316⟩
def tree_11316 : AnnotatedTree := .terminal leaf_5666
theorem checked_11316 : Checked tree_11316 input_11316 265475944 :=
  .terminal (by decide +kernel) rfl

def input_11317 : Box := angleBox ((-9/64), (-215/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_5667 : PendingLeaf :=
  ⟨5667, 265475945, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11317⟩
def tree_11317 : AnnotatedTree := .terminal leaf_5667
theorem checked_11317 : Checked tree_11317 input_11317 265475945 :=
  .terminal (by decide +kernel) rfl

def input_11318 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_11318 : AnnotatedTree := .split 5 (-65/1536) tree_11316 tree_11317
theorem checked_11318 : Checked tree_11318 input_11318 132737972 :=
  .split (post := input_11318) (a := input_11316) (c := input_11317)
    (by decide +kernel) (by decide +kernel)
    checked_11316 checked_11317

def input_11319 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_5668 : PendingLeaf :=
  ⟨5668, 265475946, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11319⟩
def tree_11319 : AnnotatedTree := .terminal leaf_5668
theorem checked_11319 : Checked tree_11319 input_11319 265475946 :=
  .terminal (by decide +kernel) rfl

def input_11320 : Box := angleBox ((-215/1536), (-107/768)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_5669 : PendingLeaf :=
  ⟨5669, 265475947, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11320⟩
def tree_11320 : AnnotatedTree := .terminal leaf_5669
theorem checked_11320 : Checked tree_11320 input_11320 265475947 :=
  .terminal (by decide +kernel) rfl

def input_11321 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_11321 : AnnotatedTree := .split 5 (-65/1536) tree_11319 tree_11320
theorem checked_11321 : Checked tree_11321 input_11321 132737973 :=
  .split (post := input_11321) (a := input_11319) (c := input_11320)
    (by decide +kernel) (by decide +kernel)
    checked_11319 checked_11320

def input_11322 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_11322 : AnnotatedTree := .split 2 (-215/1536) tree_11318 tree_11321
theorem checked_11322 : Checked tree_11322 input_11322 66368986 :=
  .split (post := input_11322) (a := input_11318) (c := input_11321)
    (by decide +kernel) (by decide +kernel)
    checked_11318 checked_11321

def input_11323 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_5670 : PendingLeaf :=
  ⟨5670, 66368987, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11323⟩
def tree_11323 : AnnotatedTree := .terminal leaf_5670
theorem checked_11323 : Checked tree_11323 input_11323 66368987 :=
  .terminal (by decide +kernel) rfl

def input_11324 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_11324 : AnnotatedTree := .split 8 (215/768) tree_11322 tree_11323
theorem checked_11324 : Checked tree_11324 input_11324 33184493 :=
  .split (post := input_11324) (a := input_11322) (c := input_11323)
    (by decide +kernel) (by decide +kernel)
    checked_11322 checked_11323

def input_11325 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_11325 : AnnotatedTree := .split 5 (-11/256) tree_11315 tree_11324
theorem checked_11325 : Checked tree_11325 input_11325 16592246 :=
  .split (post := input_11325) (a := input_11315) (c := input_11324)
    (by decide +kernel) (by decide +kernel)
    checked_11315 checked_11324

def input_11326 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_5671 : PendingLeaf :=
  ⟨5671, 33184494, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11326⟩
def tree_11326 : AnnotatedTree := .terminal leaf_5671
theorem checked_11326 : Checked tree_11326 input_11326 33184494 :=
  .terminal (by decide +kernel) rfl

def input_11327 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_5672 : PendingLeaf :=
  ⟨5672, 265475960, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11327⟩
def tree_11327 : AnnotatedTree := .terminal leaf_5672
theorem checked_11327 : Checked tree_11327 input_11327 265475960 :=
  .terminal (by decide +kernel) rfl

def input_11328 : Box := angleBox ((-107/768), (-71/512)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_5673 : PendingLeaf :=
  ⟨5673, 265475961, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11328⟩
def tree_11328 : AnnotatedTree := .terminal leaf_5673
theorem checked_11328 : Checked tree_11328 input_11328 265475961 :=
  .terminal (by decide +kernel) rfl

def input_11329 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_11329 : AnnotatedTree := .split 5 (-65/1536) tree_11327 tree_11328
theorem checked_11329 : Checked tree_11329 input_11329 132737980 :=
  .split (post := input_11329) (a := input_11327) (c := input_11328)
    (by decide +kernel) (by decide +kernel)
    checked_11327 checked_11328

def input_11330 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_5674 : PendingLeaf :=
  ⟨5674, 265475962, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11330⟩
def tree_11330 : AnnotatedTree := .terminal leaf_5674
theorem checked_11330 : Checked tree_11330 input_11330 265475962 :=
  .terminal (by decide +kernel) rfl

def input_11331 : Box := angleBox ((-71/512), (-53/384)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_5675 : PendingLeaf :=
  ⟨5675, 265475963, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11331⟩
def tree_11331 : AnnotatedTree := .terminal leaf_5675
theorem checked_11331 : Checked tree_11331 input_11331 265475963 :=
  .terminal (by decide +kernel) rfl

def input_11332 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_11332 : AnnotatedTree := .split 5 (-65/1536) tree_11330 tree_11331
theorem checked_11332 : Checked tree_11332 input_11332 132737981 :=
  .split (post := input_11332) (a := input_11330) (c := input_11331)
    (by decide +kernel) (by decide +kernel)
    checked_11330 checked_11331

def input_11333 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_11333 : AnnotatedTree := .split 2 (-71/512) tree_11329 tree_11332
theorem checked_11333 : Checked tree_11333 input_11333 66368990 :=
  .split (post := input_11333) (a := input_11329) (c := input_11332)
    (by decide +kernel) (by decide +kernel)
    checked_11329 checked_11332

def input_11334 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_5676 : PendingLeaf :=
  ⟨5676, 66368991, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11334⟩
def tree_11334 : AnnotatedTree := .terminal leaf_5676
theorem checked_11334 : Checked tree_11334 input_11334 66368991 :=
  .terminal (by decide +kernel) rfl

def input_11335 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_11335 : AnnotatedTree := .split 8 (215/768) tree_11333 tree_11334
theorem checked_11335 : Checked tree_11335 input_11335 33184495 :=
  .split (post := input_11335) (a := input_11333) (c := input_11334)
    (by decide +kernel) (by decide +kernel)
    checked_11333 checked_11334

def input_11336 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_11336 : AnnotatedTree := .split 5 (-11/256) tree_11326 tree_11335
theorem checked_11336 : Checked tree_11336 input_11336 16592247 :=
  .split (post := input_11336) (a := input_11326) (c := input_11335)
    (by decide +kernel) (by decide +kernel)
    checked_11326 checked_11335

def input_11337 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_11337 : AnnotatedTree := .split 2 (-107/768) tree_11325 tree_11336
theorem checked_11337 : Checked tree_11337 input_11337 8296123 :=
  .split (post := input_11337) (a := input_11325) (c := input_11336)
    (by decide +kernel) (by decide +kernel)
    checked_11325 checked_11336

end SixTrianglePilot.AcceptedOuterTree
