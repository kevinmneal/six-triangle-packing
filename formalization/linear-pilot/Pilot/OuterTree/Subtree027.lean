import Pilot.OuterTree.Subtree021

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_9393 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_4702 : PendingLeaf :=
  ⟨4702, 4148048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9393⟩
def tree_9393 : AnnotatedTree := .terminal leaf_4702
theorem checked_9393 : Checked tree_9393 input_9393 4148048 :=
  .terminal (by decide +kernel) rfl

def input_9394 : Box := angleBox ((-9/64), (-107/768)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_4703 : PendingLeaf :=
  ⟨4703, 16592196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9394⟩
def tree_9394 : AnnotatedTree := .terminal leaf_4703
theorem checked_9394 : Checked tree_9394 input_9394 16592196 :=
  .terminal (by decide +kernel) rfl

def input_9395 : Box := angleBox ((-107/768), (-53/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_4704 : PendingLeaf :=
  ⟨4704, 16592197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9395⟩
def tree_9395 : AnnotatedTree := .terminal leaf_4704
theorem checked_9395 : Checked tree_9395 input_9395 16592197 :=
  .terminal (by decide +kernel) rfl

def input_9396 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_9396 : AnnotatedTree := .split 2 (-107/768) tree_9394 tree_9395
theorem checked_9396 : Checked tree_9396 input_9396 8296098 :=
  .split (post := input_9396) (a := input_9394) (c := input_9395)
    (by decide +kernel) (by decide +kernel)
    checked_9394 checked_9395

def input_9397 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_4705 : PendingLeaf :=
  ⟨4705, 8296099, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9397⟩
def tree_9397 : AnnotatedTree := .terminal leaf_4705
theorem checked_9397 : Checked tree_9397 input_9397 8296099 :=
  .terminal (by decide +kernel) rfl

def input_9398 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_9398 : AnnotatedTree := .split 8 (35/128) tree_9396 tree_9397
theorem checked_9398 : Checked tree_9398 input_9398 4148049 :=
  .split (post := input_9398) (a := input_9396) (c := input_9397)
    (by decide +kernel) (by decide +kernel)
    checked_9396 checked_9397

def input_9399 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_9399 : AnnotatedTree := .split 5 (-19/384) tree_9393 tree_9398
theorem checked_9399 : Checked tree_9399 input_9399 2074024 :=
  .split (post := input_9399) (a := input_9393) (c := input_9398)
    (by decide +kernel) (by decide +kernel)
    checked_9393 checked_9398

def input_9400 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_4706 : PendingLeaf :=
  ⟨4706, 4148050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9400⟩
def tree_9400 : AnnotatedTree := .terminal leaf_4706
theorem checked_9400 : Checked tree_9400 input_9400 4148050 :=
  .terminal (by decide +kernel) rfl

def input_9401 : Box := angleBox ((-53/384), (-35/256)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_4707 : PendingLeaf :=
  ⟨4707, 16592204, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9401⟩
def tree_9401 : AnnotatedTree := .terminal leaf_4707
theorem checked_9401 : Checked tree_9401 input_9401 16592204 :=
  .terminal (by decide +kernel) rfl

def input_9402 : Box := angleBox ((-35/256), (-13/96)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_4708 : PendingLeaf :=
  ⟨4708, 16592205, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9402⟩
def tree_9402 : AnnotatedTree := .terminal leaf_4708
theorem checked_9402 : Checked tree_9402 input_9402 16592205 :=
  .terminal (by decide +kernel) rfl

def input_9403 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_9403 : AnnotatedTree := .split 2 (-35/256) tree_9401 tree_9402
theorem checked_9403 : Checked tree_9403 input_9403 8296102 :=
  .split (post := input_9403) (a := input_9401) (c := input_9402)
    (by decide +kernel) (by decide +kernel)
    checked_9401 checked_9402

def input_9404 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_4709 : PendingLeaf :=
  ⟨4709, 8296103, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9404⟩
def tree_9404 : AnnotatedTree := .terminal leaf_4709
theorem checked_9404 : Checked tree_9404 input_9404 8296103 :=
  .terminal (by decide +kernel) rfl

def input_9405 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_9405 : AnnotatedTree := .split 8 (35/128) tree_9403 tree_9404
theorem checked_9405 : Checked tree_9405 input_9405 4148051 :=
  .split (post := input_9405) (a := input_9403) (c := input_9404)
    (by decide +kernel) (by decide +kernel)
    checked_9403 checked_9404

def input_9406 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_9406 : AnnotatedTree := .split 5 (-19/384) tree_9400 tree_9405
theorem checked_9406 : Checked tree_9406 input_9406 2074025 :=
  .split (post := input_9406) (a := input_9400) (c := input_9405)
    (by decide +kernel) (by decide +kernel)
    checked_9400 checked_9405

def input_9407 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_9407 : AnnotatedTree := .split 2 (-53/384) tree_9399 tree_9406
theorem checked_9407 : Checked tree_9407 input_9407 1037012 :=
  .split (post := input_9407) (a := input_9399) (c := input_9406)
    (by decide +kernel) (by decide +kernel)
    checked_9399 checked_9406

def input_9408 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_4710 : PendingLeaf :=
  ⟨4710, 2074026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9408⟩
def tree_9408 : AnnotatedTree := .terminal leaf_4710
theorem checked_9408 : Checked tree_9408 input_9408 2074026 :=
  .terminal (by decide +kernel) rfl

def input_9409 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_4711 : PendingLeaf :=
  ⟨4711, 2074027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9409⟩
def tree_9409 : AnnotatedTree := .terminal leaf_4711
theorem checked_9409 : Checked tree_9409 input_9409 2074027 :=
  .terminal (by decide +kernel) rfl

def input_9410 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((53/192), (9/32))
def tree_9410 : AnnotatedTree := .split 2 (-53/384) tree_9408 tree_9409
theorem checked_9410 : Checked tree_9410 input_9410 1037013 :=
  .split (post := input_9410) (a := input_9408) (c := input_9409)
    (by decide +kernel) (by decide +kernel)
    checked_9408 checked_9409

def input_9411 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_9411 : AnnotatedTree := .split 8 (53/192) tree_9407 tree_9410
theorem checked_9411 : Checked tree_9411 input_9411 518506 :=
  .split (post := input_9411) (a := input_9407) (c := input_9410)
    (by decide +kernel) (by decide +kernel)
    checked_9407 checked_9410

end SixTrianglePilot.AcceptedOuterTree
