import Pilot.OuterTree.Subtree055

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16480 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_8245 : PendingLeaf :=
  ⟨8245, 4151616, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16480⟩
def tree_16480 : AnnotatedTree := .terminal leaf_8245
theorem checked_16480 : Checked tree_16480 input_16480 4151616 :=
  .terminal (by decide +kernel) rfl

def input_16481 : Box := angleBox ((-1/8), (-95/768)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_8246 : PendingLeaf :=
  ⟨8246, 16606468, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16481⟩
def tree_16481 : AnnotatedTree := .terminal leaf_8246
theorem checked_16481 : Checked tree_16481 input_16481 16606468 :=
  .terminal (by decide +kernel) rfl

def input_16482 : Box := angleBox ((-95/768), (-47/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_8247 : PendingLeaf :=
  ⟨8247, 16606469, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16482⟩
def tree_16482 : AnnotatedTree := .terminal leaf_8247
theorem checked_16482 : Checked tree_16482 input_16482 16606469 :=
  .terminal (by decide +kernel) rfl

def input_16483 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_16483 : AnnotatedTree := .split 2 (-95/768) tree_16481 tree_16482
theorem checked_16483 : Checked tree_16483 input_16483 8303234 :=
  .split (post := input_16483) (a := input_16481) (c := input_16482)
    (by decide +kernel) (by decide +kernel)
    checked_16481 checked_16482

def input_16484 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_8248 : PendingLeaf :=
  ⟨8248, 8303235, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16484⟩
def tree_16484 : AnnotatedTree := .terminal leaf_8248
theorem checked_16484 : Checked tree_16484 input_16484 8303235 :=
  .terminal (by decide +kernel) rfl

def input_16485 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_16485 : AnnotatedTree := .split 8 (35/128) tree_16483 tree_16484
theorem checked_16485 : Checked tree_16485 input_16485 4151617 :=
  .split (post := input_16485) (a := input_16483) (c := input_16484)
    (by decide +kernel) (by decide +kernel)
    checked_16483 checked_16484

def input_16486 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_16486 : AnnotatedTree := .split 5 (-19/384) tree_16480 tree_16485
theorem checked_16486 : Checked tree_16486 input_16486 2075808 :=
  .split (post := input_16486) (a := input_16480) (c := input_16485)
    (by decide +kernel) (by decide +kernel)
    checked_16480 checked_16485

def input_16487 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_8249 : PendingLeaf :=
  ⟨8249, 4151618, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16487⟩
def tree_16487 : AnnotatedTree := .terminal leaf_8249
theorem checked_16487 : Checked tree_16487 input_16487 4151618 :=
  .terminal (by decide +kernel) rfl

def input_16488 : Box := angleBox ((-47/384), (-31/256)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_8250 : PendingLeaf :=
  ⟨8250, 16606476, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16488⟩
def tree_16488 : AnnotatedTree := .terminal leaf_8250
theorem checked_16488 : Checked tree_16488 input_16488 16606476 :=
  .terminal (by decide +kernel) rfl

def input_16489 : Box := angleBox ((-31/256), (-23/192)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_8251 : PendingLeaf :=
  ⟨8251, 16606477, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16489⟩
def tree_16489 : AnnotatedTree := .terminal leaf_8251
theorem checked_16489 : Checked tree_16489 input_16489 16606477 :=
  .terminal (by decide +kernel) rfl

def input_16490 : Box := angleBox ((-47/384), (-23/192)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_16490 : AnnotatedTree := .split 2 (-31/256) tree_16488 tree_16489
theorem checked_16490 : Checked tree_16490 input_16490 8303238 :=
  .split (post := input_16490) (a := input_16488) (c := input_16489)
    (by decide +kernel) (by decide +kernel)
    checked_16488 checked_16489

def input_16491 : Box := angleBox ((-47/384), (-23/192)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_8252 : PendingLeaf :=
  ⟨8252, 8303239, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16491⟩
def tree_16491 : AnnotatedTree := .terminal leaf_8252
theorem checked_16491 : Checked tree_16491 input_16491 8303239 :=
  .terminal (by decide +kernel) rfl

def input_16492 : Box := angleBox ((-47/384), (-23/192)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_16492 : AnnotatedTree := .split 8 (35/128) tree_16490 tree_16491
theorem checked_16492 : Checked tree_16492 input_16492 4151619 :=
  .split (post := input_16492) (a := input_16490) (c := input_16491)
    (by decide +kernel) (by decide +kernel)
    checked_16490 checked_16491

def input_16493 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_16493 : AnnotatedTree := .split 5 (-19/384) tree_16487 tree_16492
theorem checked_16493 : Checked tree_16493 input_16493 2075809 :=
  .split (post := input_16493) (a := input_16487) (c := input_16492)
    (by decide +kernel) (by decide +kernel)
    checked_16487 checked_16492

def input_16494 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_16494 : AnnotatedTree := .split 2 (-47/384) tree_16486 tree_16493
theorem checked_16494 : Checked tree_16494 input_16494 1037904 :=
  .split (post := input_16494) (a := input_16486) (c := input_16493)
    (by decide +kernel) (by decide +kernel)
    checked_16486 checked_16493

def input_16495 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_8253 : PendingLeaf :=
  ⟨8253, 2075810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16495⟩
def tree_16495 : AnnotatedTree := .terminal leaf_8253
theorem checked_16495 : Checked tree_16495 input_16495 2075810 :=
  .terminal (by decide +kernel) rfl

def input_16496 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_8254 : PendingLeaf :=
  ⟨8254, 2075811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16496⟩
def tree_16496 : AnnotatedTree := .terminal leaf_8254
theorem checked_16496 : Checked tree_16496 input_16496 2075811 :=
  .terminal (by decide +kernel) rfl

def input_16497 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((53/192), (9/32))
def tree_16497 : AnnotatedTree := .split 2 (-47/384) tree_16495 tree_16496
theorem checked_16497 : Checked tree_16497 input_16497 1037905 :=
  .split (post := input_16497) (a := input_16495) (c := input_16496)
    (by decide +kernel) (by decide +kernel)
    checked_16495 checked_16496

def input_16498 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_16498 : AnnotatedTree := .split 8 (53/192) tree_16494 tree_16497
theorem checked_16498 : Checked tree_16498 input_16498 518952 :=
  .split (post := input_16498) (a := input_16494) (c := input_16497)
    (by decide +kernel) (by decide +kernel)
    checked_16494 checked_16497

end SixTrianglePilot.AcceptedOuterTree
