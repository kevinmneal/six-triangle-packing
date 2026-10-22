import Pilot.OuterTree.Subtree047

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_18288 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_9151 : PendingLeaf :=
  ⟨9151, 33213036, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18288⟩
def tree_18288 : AnnotatedTree := .terminal leaf_9151
theorem checked_18288 : Checked tree_18288 input_18288 33213036 :=
  .terminal (by decide +kernel) rfl

def input_18289 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_9152 : PendingLeaf :=
  ⟨9152, 265704296, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18289⟩
def tree_18289 : AnnotatedTree := .terminal leaf_9152
theorem checked_18289 : Checked tree_18289 input_18289 265704296 :=
  .terminal (by decide +kernel) rfl

def input_18290 : Box := angleBox ((-1/8), (-191/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_9153 : PendingLeaf :=
  ⟨9153, 265704297, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18290⟩
def tree_18290 : AnnotatedTree := .terminal leaf_9153
theorem checked_18290 : Checked tree_18290 input_18290 265704297 :=
  .terminal (by decide +kernel) rfl

def input_18291 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_18291 : AnnotatedTree := .split 5 (-65/1536) tree_18289 tree_18290
theorem checked_18291 : Checked tree_18291 input_18291 132852148 :=
  .split (post := input_18291) (a := input_18289) (c := input_18290)
    (by decide +kernel) (by decide +kernel)
    checked_18289 checked_18290

def input_18292 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_9154 : PendingLeaf :=
  ⟨9154, 265704298, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18292⟩
def tree_18292 : AnnotatedTree := .terminal leaf_9154
theorem checked_18292 : Checked tree_18292 input_18292 265704298 :=
  .terminal (by decide +kernel) rfl

def input_18293 : Box := angleBox ((-191/1536), (-95/768)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_9155 : PendingLeaf :=
  ⟨9155, 265704299, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18293⟩
def tree_18293 : AnnotatedTree := .terminal leaf_9155
theorem checked_18293 : Checked tree_18293 input_18293 265704299 :=
  .terminal (by decide +kernel) rfl

def input_18294 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_18294 : AnnotatedTree := .split 5 (-65/1536) tree_18292 tree_18293
theorem checked_18294 : Checked tree_18294 input_18294 132852149 :=
  .split (post := input_18294) (a := input_18292) (c := input_18293)
    (by decide +kernel) (by decide +kernel)
    checked_18292 checked_18293

def input_18295 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_18295 : AnnotatedTree := .split 2 (-191/1536) tree_18291 tree_18294
theorem checked_18295 : Checked tree_18295 input_18295 66426074 :=
  .split (post := input_18295) (a := input_18291) (c := input_18294)
    (by decide +kernel) (by decide +kernel)
    checked_18291 checked_18294

def input_18296 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_9156 : PendingLeaf :=
  ⟨9156, 66426075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18296⟩
def tree_18296 : AnnotatedTree := .terminal leaf_9156
theorem checked_18296 : Checked tree_18296 input_18296 66426075 :=
  .terminal (by decide +kernel) rfl

def input_18297 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_18297 : AnnotatedTree := .split 8 (215/768) tree_18295 tree_18296
theorem checked_18297 : Checked tree_18297 input_18297 33213037 :=
  .split (post := input_18297) (a := input_18295) (c := input_18296)
    (by decide +kernel) (by decide +kernel)
    checked_18295 checked_18296

def input_18298 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_18298 : AnnotatedTree := .split 5 (-11/256) tree_18288 tree_18297
theorem checked_18298 : Checked tree_18298 input_18298 16606518 :=
  .split (post := input_18298) (a := input_18288) (c := input_18297)
    (by decide +kernel) (by decide +kernel)
    checked_18288 checked_18297

def input_18299 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_9157 : PendingLeaf :=
  ⟨9157, 33213038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18299⟩
def tree_18299 : AnnotatedTree := .terminal leaf_9157
theorem checked_18299 : Checked tree_18299 input_18299 33213038 :=
  .terminal (by decide +kernel) rfl

def input_18300 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_9158 : PendingLeaf :=
  ⟨9158, 265704312, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18300⟩
def tree_18300 : AnnotatedTree := .terminal leaf_9158
theorem checked_18300 : Checked tree_18300 input_18300 265704312 :=
  .terminal (by decide +kernel) rfl

def input_18301 : Box := angleBox ((-95/768), (-63/512)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_9159 : PendingLeaf :=
  ⟨9159, 265704313, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18301⟩
def tree_18301 : AnnotatedTree := .terminal leaf_9159
theorem checked_18301 : Checked tree_18301 input_18301 265704313 :=
  .terminal (by decide +kernel) rfl

def input_18302 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_18302 : AnnotatedTree := .split 5 (-65/1536) tree_18300 tree_18301
theorem checked_18302 : Checked tree_18302 input_18302 132852156 :=
  .split (post := input_18302) (a := input_18300) (c := input_18301)
    (by decide +kernel) (by decide +kernel)
    checked_18300 checked_18301

def input_18303 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_9160 : PendingLeaf :=
  ⟨9160, 265704314, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18303⟩
def tree_18303 : AnnotatedTree := .terminal leaf_9160
theorem checked_18303 : Checked tree_18303 input_18303 265704314 :=
  .terminal (by decide +kernel) rfl

def input_18304 : Box := angleBox ((-63/512), (-47/384)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_9161 : PendingLeaf :=
  ⟨9161, 265704315, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18304⟩
def tree_18304 : AnnotatedTree := .terminal leaf_9161
theorem checked_18304 : Checked tree_18304 input_18304 265704315 :=
  .terminal (by decide +kernel) rfl

def input_18305 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_18305 : AnnotatedTree := .split 5 (-65/1536) tree_18303 tree_18304
theorem checked_18305 : Checked tree_18305 input_18305 132852157 :=
  .split (post := input_18305) (a := input_18303) (c := input_18304)
    (by decide +kernel) (by decide +kernel)
    checked_18303 checked_18304

def input_18306 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_18306 : AnnotatedTree := .split 2 (-63/512) tree_18302 tree_18305
theorem checked_18306 : Checked tree_18306 input_18306 66426078 :=
  .split (post := input_18306) (a := input_18302) (c := input_18305)
    (by decide +kernel) (by decide +kernel)
    checked_18302 checked_18305

def input_18307 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_9162 : PendingLeaf :=
  ⟨9162, 66426079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18307⟩
def tree_18307 : AnnotatedTree := .terminal leaf_9162
theorem checked_18307 : Checked tree_18307 input_18307 66426079 :=
  .terminal (by decide +kernel) rfl

def input_18308 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_18308 : AnnotatedTree := .split 8 (215/768) tree_18306 tree_18307
theorem checked_18308 : Checked tree_18308 input_18308 33213039 :=
  .split (post := input_18308) (a := input_18306) (c := input_18307)
    (by decide +kernel) (by decide +kernel)
    checked_18306 checked_18307

def input_18309 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_18309 : AnnotatedTree := .split 5 (-11/256) tree_18299 tree_18308
theorem checked_18309 : Checked tree_18309 input_18309 16606519 :=
  .split (post := input_18309) (a := input_18299) (c := input_18308)
    (by decide +kernel) (by decide +kernel)
    checked_18299 checked_18308

def input_18310 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_18310 : AnnotatedTree := .split 2 (-95/768) tree_18298 tree_18309
theorem checked_18310 : Checked tree_18310 input_18310 8303259 :=
  .split (post := input_18310) (a := input_18298) (c := input_18309)
    (by decide +kernel) (by decide +kernel)
    checked_18298 checked_18309

end SixTrianglePilot.AcceptedOuterTree
