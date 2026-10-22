import Pilot.OuterTree.Subtree022

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_7838 : Box := angleBox ((-7/48), (-55/384)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_3924 : PendingLeaf :=
  ⟨3924, 4148032, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7838⟩
def tree_7838 : AnnotatedTree := .terminal leaf_3924
theorem checked_7838 : Checked tree_7838 input_7838 4148032 :=
  .terminal (by decide +kernel) rfl

def input_7839 : Box := angleBox ((-7/48), (-37/256)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_3925 : PendingLeaf :=
  ⟨3925, 16592132, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7839⟩
def tree_7839 : AnnotatedTree := .terminal leaf_3925
theorem checked_7839 : Checked tree_7839 input_7839 16592132 :=
  .terminal (by decide +kernel) rfl

def input_7840 : Box := angleBox ((-37/256), (-55/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_3926 : PendingLeaf :=
  ⟨3926, 16592133, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7840⟩
def tree_7840 : AnnotatedTree := .terminal leaf_3926
theorem checked_7840 : Checked tree_7840 input_7840 16592133 :=
  .terminal (by decide +kernel) rfl

def input_7841 : Box := angleBox ((-7/48), (-55/384)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_7841 : AnnotatedTree := .split 2 (-37/256) tree_7839 tree_7840
theorem checked_7841 : Checked tree_7841 input_7841 8296066 :=
  .split (post := input_7841) (a := input_7839) (c := input_7840)
    (by decide +kernel) (by decide +kernel)
    checked_7839 checked_7840

def input_7842 : Box := angleBox ((-7/48), (-55/384)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_3927 : PendingLeaf :=
  ⟨3927, 8296067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7842⟩
def tree_7842 : AnnotatedTree := .terminal leaf_3927
theorem checked_7842 : Checked tree_7842 input_7842 8296067 :=
  .terminal (by decide +kernel) rfl

def input_7843 : Box := angleBox ((-7/48), (-55/384)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_7843 : AnnotatedTree := .split 8 (35/128) tree_7841 tree_7842
theorem checked_7843 : Checked tree_7843 input_7843 4148033 :=
  .split (post := input_7843) (a := input_7841) (c := input_7842)
    (by decide +kernel) (by decide +kernel)
    checked_7841 checked_7842

def input_7844 : Box := angleBox ((-7/48), (-55/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_7844 : AnnotatedTree := .split 5 (-19/384) tree_7838 tree_7843
theorem checked_7844 : Checked tree_7844 input_7844 2074016 :=
  .split (post := input_7844) (a := input_7838) (c := input_7843)
    (by decide +kernel) (by decide +kernel)
    checked_7838 checked_7843

def input_7845 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_3928 : PendingLeaf :=
  ⟨3928, 4148034, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7845⟩
def tree_7845 : AnnotatedTree := .terminal leaf_3928
theorem checked_7845 : Checked tree_7845 input_7845 4148034 :=
  .terminal (by decide +kernel) rfl

def input_7846 : Box := angleBox ((-55/384), (-109/768)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_3929 : PendingLeaf :=
  ⟨3929, 16592140, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7846⟩
def tree_7846 : AnnotatedTree := .terminal leaf_3929
theorem checked_7846 : Checked tree_7846 input_7846 16592140 :=
  .terminal (by decide +kernel) rfl

def input_7847 : Box := angleBox ((-109/768), (-9/64)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_3930 : PendingLeaf :=
  ⟨3930, 16592141, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7847⟩
def tree_7847 : AnnotatedTree := .terminal leaf_3930
theorem checked_7847 : Checked tree_7847 input_7847 16592141 :=
  .terminal (by decide +kernel) rfl

def input_7848 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_7848 : AnnotatedTree := .split 2 (-109/768) tree_7846 tree_7847
theorem checked_7848 : Checked tree_7848 input_7848 8296070 :=
  .split (post := input_7848) (a := input_7846) (c := input_7847)
    (by decide +kernel) (by decide +kernel)
    checked_7846 checked_7847

def input_7849 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_3931 : PendingLeaf :=
  ⟨3931, 8296071, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7849⟩
def tree_7849 : AnnotatedTree := .terminal leaf_3931
theorem checked_7849 : Checked tree_7849 input_7849 8296071 :=
  .terminal (by decide +kernel) rfl

def input_7850 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_7850 : AnnotatedTree := .split 8 (35/128) tree_7848 tree_7849
theorem checked_7850 : Checked tree_7850 input_7850 4148035 :=
  .split (post := input_7850) (a := input_7848) (c := input_7849)
    (by decide +kernel) (by decide +kernel)
    checked_7848 checked_7849

def input_7851 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_7851 : AnnotatedTree := .split 5 (-19/384) tree_7845 tree_7850
theorem checked_7851 : Checked tree_7851 input_7851 2074017 :=
  .split (post := input_7851) (a := input_7845) (c := input_7850)
    (by decide +kernel) (by decide +kernel)
    checked_7845 checked_7850

def input_7852 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_7852 : AnnotatedTree := .split 2 (-55/384) tree_7844 tree_7851
theorem checked_7852 : Checked tree_7852 input_7852 1037008 :=
  .split (post := input_7852) (a := input_7844) (c := input_7851)
    (by decide +kernel) (by decide +kernel)
    checked_7844 checked_7851

def input_7853 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_3932 : PendingLeaf :=
  ⟨3932, 1037009, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7853⟩
def tree_7853 : AnnotatedTree := .terminal leaf_3932
theorem checked_7853 : Checked tree_7853 input_7853 1037009 :=
  .terminal (by decide +kernel) rfl

def input_7854 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_7854 : AnnotatedTree := .split 8 (53/192) tree_7852 tree_7853
theorem checked_7854 : Checked tree_7854 input_7854 518504 :=
  .split (post := input_7854) (a := input_7852) (c := input_7853)
    (by decide +kernel) (by decide +kernel)
    checked_7852 checked_7853

end SixTrianglePilot.AcceptedOuterTree
