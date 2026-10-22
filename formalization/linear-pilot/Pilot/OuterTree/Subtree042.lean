import Pilot.OuterTree.Subtree039

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13930 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_6971 : PendingLeaf :=
  ⟨6971, 4148176, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13930⟩
def tree_13930 : AnnotatedTree := .terminal leaf_6971
theorem checked_13930 : Checked tree_13930 input_13930 4148176 :=
  .terminal (by decide +kernel) rfl

def input_13931 : Box := angleBox ((-25/192), (-33/256)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6972 : PendingLeaf :=
  ⟨6972, 16592708, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13931⟩
def tree_13931 : AnnotatedTree := .terminal leaf_6972
theorem checked_13931 : Checked tree_13931 input_13931 16592708 :=
  .terminal (by decide +kernel) rfl

def input_13932 : Box := angleBox ((-33/256), (-49/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6973 : PendingLeaf :=
  ⟨6973, 16592709, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13932⟩
def tree_13932 : AnnotatedTree := .terminal leaf_6973
theorem checked_13932 : Checked tree_13932 input_13932 16592709 :=
  .terminal (by decide +kernel) rfl

def input_13933 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_13933 : AnnotatedTree := .split 2 (-33/256) tree_13931 tree_13932
theorem checked_13933 : Checked tree_13933 input_13933 8296354 :=
  .split (post := input_13933) (a := input_13931) (c := input_13932)
    (by decide +kernel) (by decide +kernel)
    checked_13931 checked_13932

def input_13934 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_6974 : PendingLeaf :=
  ⟨6974, 8296355, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13934⟩
def tree_13934 : AnnotatedTree := .terminal leaf_6974
theorem checked_13934 : Checked tree_13934 input_13934 8296355 :=
  .terminal (by decide +kernel) rfl

def input_13935 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_13935 : AnnotatedTree := .split 8 (35/128) tree_13933 tree_13934
theorem checked_13935 : Checked tree_13935 input_13935 4148177 :=
  .split (post := input_13935) (a := input_13933) (c := input_13934)
    (by decide +kernel) (by decide +kernel)
    checked_13933 checked_13934

def input_13936 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_13936 : AnnotatedTree := .split 5 (-19/384) tree_13930 tree_13935
theorem checked_13936 : Checked tree_13936 input_13936 2074088 :=
  .split (post := input_13936) (a := input_13930) (c := input_13935)
    (by decide +kernel) (by decide +kernel)
    checked_13930 checked_13935

def input_13937 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_6975 : PendingLeaf :=
  ⟨6975, 4148178, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13937⟩
def tree_13937 : AnnotatedTree := .terminal leaf_6975
theorem checked_13937 : Checked tree_13937 input_13937 4148178 :=
  .terminal (by decide +kernel) rfl

def input_13938 : Box := angleBox ((-49/384), (-97/768)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6976 : PendingLeaf :=
  ⟨6976, 16592716, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13938⟩
def tree_13938 : AnnotatedTree := .terminal leaf_6976
theorem checked_13938 : Checked tree_13938 input_13938 16592716 :=
  .terminal (by decide +kernel) rfl

def input_13939 : Box := angleBox ((-97/768), (-1/8)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6977 : PendingLeaf :=
  ⟨6977, 16592717, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13939⟩
def tree_13939 : AnnotatedTree := .terminal leaf_6977
theorem checked_13939 : Checked tree_13939 input_13939 16592717 :=
  .terminal (by decide +kernel) rfl

def input_13940 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_13940 : AnnotatedTree := .split 2 (-97/768) tree_13938 tree_13939
theorem checked_13940 : Checked tree_13940 input_13940 8296358 :=
  .split (post := input_13940) (a := input_13938) (c := input_13939)
    (by decide +kernel) (by decide +kernel)
    checked_13938 checked_13939

def input_13941 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_6978 : PendingLeaf :=
  ⟨6978, 8296359, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13941⟩
def tree_13941 : AnnotatedTree := .terminal leaf_6978
theorem checked_13941 : Checked tree_13941 input_13941 8296359 :=
  .terminal (by decide +kernel) rfl

def input_13942 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_13942 : AnnotatedTree := .split 8 (35/128) tree_13940 tree_13941
theorem checked_13942 : Checked tree_13942 input_13942 4148179 :=
  .split (post := input_13942) (a := input_13940) (c := input_13941)
    (by decide +kernel) (by decide +kernel)
    checked_13940 checked_13941

def input_13943 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_13943 : AnnotatedTree := .split 5 (-19/384) tree_13937 tree_13942
theorem checked_13943 : Checked tree_13943 input_13943 2074089 :=
  .split (post := input_13943) (a := input_13937) (c := input_13942)
    (by decide +kernel) (by decide +kernel)
    checked_13937 checked_13942

def input_13944 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_13944 : AnnotatedTree := .split 2 (-49/384) tree_13936 tree_13943
theorem checked_13944 : Checked tree_13944 input_13944 1037044 :=
  .split (post := input_13944) (a := input_13936) (c := input_13943)
    (by decide +kernel) (by decide +kernel)
    checked_13936 checked_13943

def input_13945 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_6979 : PendingLeaf :=
  ⟨6979, 2074090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13945⟩
def tree_13945 : AnnotatedTree := .terminal leaf_6979
theorem checked_13945 : Checked tree_13945 input_13945 2074090 :=
  .terminal (by decide +kernel) rfl

def input_13946 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_6980 : PendingLeaf :=
  ⟨6980, 2074091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13946⟩
def tree_13946 : AnnotatedTree := .terminal leaf_6980
theorem checked_13946 : Checked tree_13946 input_13946 2074091 :=
  .terminal (by decide +kernel) rfl

def input_13947 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((53/192), (9/32))
def tree_13947 : AnnotatedTree := .split 2 (-49/384) tree_13945 tree_13946
theorem checked_13947 : Checked tree_13947 input_13947 1037045 :=
  .split (post := input_13947) (a := input_13945) (c := input_13946)
    (by decide +kernel) (by decide +kernel)
    checked_13945 checked_13946

def input_13948 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_13948 : AnnotatedTree := .split 8 (53/192) tree_13944 tree_13947
theorem checked_13948 : Checked tree_13948 input_13948 518522 :=
  .split (post := input_13948) (a := input_13944) (c := input_13947)
    (by decide +kernel) (by decide +kernel)
    checked_13944 checked_13947

end SixTrianglePilot.AcceptedOuterTree
