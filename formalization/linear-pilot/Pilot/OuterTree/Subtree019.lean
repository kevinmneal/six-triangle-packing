import Pilot.OuterTree.Subtree011

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_6891 : Box := angleBox ((-29/192), (-19/128)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3451 : PendingLeaf :=
  ⟨3451, 2073832, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6891⟩
def tree_6891 : AnnotatedTree := .terminal leaf_3451
theorem checked_6891 : Checked tree_6891 input_6891 2073832 :=
  .terminal (by decide +kernel) rfl

def input_6892 : Box := angleBox ((-19/128), (-7/48)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_3452 : PendingLeaf :=
  ⟨3452, 4147666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6892⟩
def tree_6892 : AnnotatedTree := .terminal leaf_3452
theorem checked_6892 : Checked tree_6892 input_6892 4147666 :=
  .terminal (by decide +kernel) rfl

def input_6893 : Box := angleBox ((-19/128), (-7/48)) ((-19/384), (-3/64)) ((13/48), (53/192))
def leaf_3453 : PendingLeaf :=
  ⟨3453, 4147667, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6893⟩
def tree_6893 : AnnotatedTree := .terminal leaf_3453
theorem checked_6893 : Checked tree_6893 input_6893 4147667 :=
  .terminal (by decide +kernel) rfl

def input_6894 : Box := angleBox ((-19/128), (-7/48)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_6894 : AnnotatedTree := .split 5 (-19/384) tree_6892 tree_6893
theorem checked_6894 : Checked tree_6894 input_6894 2073833 :=
  .split (post := input_6894) (a := input_6892) (c := input_6893)
    (by decide +kernel) (by decide +kernel)
    checked_6892 checked_6893

def input_6895 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_6895 : AnnotatedTree := .split 2 (-19/128) tree_6891 tree_6894
theorem checked_6895 : Checked tree_6895 input_6895 1036916 :=
  .split (post := input_6895) (a := input_6891) (c := input_6894)
    (by decide +kernel) (by decide +kernel)
    checked_6891 checked_6894

def input_6896 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_3454 : PendingLeaf :=
  ⟨3454, 1036917, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6896⟩
def tree_6896 : AnnotatedTree := .terminal leaf_3454
theorem checked_6896 : Checked tree_6896 input_6896 1036917 :=
  .terminal (by decide +kernel) rfl

def input_6897 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_6897 : AnnotatedTree := .split 8 (53/192) tree_6895 tree_6896
theorem checked_6897 : Checked tree_6897 input_6897 518458 :=
  .split (post := input_6897) (a := input_6895) (c := input_6896)
    (by decide +kernel) (by decide +kernel)
    checked_6895 checked_6896

def input_6898 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3455 : PendingLeaf :=
  ⟨3455, 33181376, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6898⟩
def tree_6898 : AnnotatedTree := .terminal leaf_3455
theorem checked_6898 : Checked tree_6898 input_6898 33181376 :=
  .terminal (by decide +kernel) rfl

def input_6899 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_3456 : PendingLeaf :=
  ⟨3456, 33181377, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6899⟩
def tree_6899 : AnnotatedTree := .terminal leaf_3456
theorem checked_6899 : Checked tree_6899 input_6899 33181377 :=
  .terminal (by decide +kernel) rfl

def input_6900 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6900 : AnnotatedTree := .split 5 (-35/768) tree_6898 tree_6899
theorem checked_6900 : Checked tree_6900 input_6900 16590688 :=
  .split (post := input_6900) (a := input_6898) (c := input_6899)
    (by decide +kernel) (by decide +kernel)
    checked_6898 checked_6899

def input_6901 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3457 : PendingLeaf :=
  ⟨3457, 33181378, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6901⟩
def tree_6901 : AnnotatedTree := .terminal leaf_3457
theorem checked_6901 : Checked tree_6901 input_6901 33181378 :=
  .terminal (by decide +kernel) rfl

def input_6902 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3458 : PendingLeaf :=
  ⟨3458, 66362758, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6902⟩
def tree_6902 : AnnotatedTree := .terminal leaf_3458
theorem checked_6902 : Checked tree_6902 input_6902 66362758 :=
  .terminal (by decide +kernel) rfl

def input_6903 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3459 : PendingLeaf :=
  ⟨3459, 66362759, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6903⟩
def tree_6903 : AnnotatedTree := .terminal leaf_3459
theorem checked_6903 : Checked tree_6903 input_6903 66362759 :=
  .terminal (by decide +kernel) rfl

def input_6904 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_6904 : AnnotatedTree := .split 8 (209/768) tree_6902 tree_6903
theorem checked_6904 : Checked tree_6904 input_6904 33181379 :=
  .split (post := input_6904) (a := input_6902) (c := input_6903)
    (by decide +kernel) (by decide +kernel)
    checked_6902 checked_6903

def input_6905 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6905 : AnnotatedTree := .split 5 (-35/768) tree_6901 tree_6904
theorem checked_6905 : Checked tree_6905 input_6905 16590689 :=
  .split (post := input_6905) (a := input_6901) (c := input_6904)
    (by decide +kernel) (by decide +kernel)
    checked_6901 checked_6904

def input_6906 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6906 : AnnotatedTree := .split 2 (-115/768) tree_6900 tree_6905
theorem checked_6906 : Checked tree_6906 input_6906 8295344 :=
  .split (post := input_6906) (a := input_6900) (c := input_6905)
    (by decide +kernel) (by decide +kernel)
    checked_6900 checked_6905

def input_6907 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3460 : PendingLeaf :=
  ⟨3460, 33181380, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6907⟩
def tree_6907 : AnnotatedTree := .terminal leaf_3460
theorem checked_6907 : Checked tree_6907 input_6907 33181380 :=
  .terminal (by decide +kernel) rfl

def input_6908 : Box := angleBox ((-29/192), (-77/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3461 : PendingLeaf :=
  ⟨3461, 132725524, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6908⟩
def tree_6908 : AnnotatedTree := .terminal leaf_3461
theorem checked_6908 : Checked tree_6908 input_6908 132725524 :=
  .terminal (by decide +kernel) rfl

def input_6909 : Box := angleBox ((-77/512), (-115/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3462 : PendingLeaf :=
  ⟨3462, 132725525, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6909⟩
def tree_6909 : AnnotatedTree := .terminal leaf_3462
theorem checked_6909 : Checked tree_6909 input_6909 132725525 :=
  .terminal (by decide +kernel) rfl

def input_6910 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_6910 : AnnotatedTree := .split 2 (-77/512) tree_6908 tree_6909
theorem checked_6910 : Checked tree_6910 input_6910 66362762 :=
  .split (post := input_6910) (a := input_6908) (c := input_6909)
    (by decide +kernel) (by decide +kernel)
    checked_6908 checked_6909

def input_6911 : Box := angleBox ((-29/192), (-77/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3463 : PendingLeaf :=
  ⟨3463, 132725526, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6911⟩
def tree_6911 : AnnotatedTree := .terminal leaf_3463
theorem checked_6911 : Checked tree_6911 input_6911 132725526 :=
  .terminal (by decide +kernel) rfl

def input_6912 : Box := angleBox ((-77/512), (-115/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3464 : PendingLeaf :=
  ⟨3464, 132725527, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6912⟩
def tree_6912 : AnnotatedTree := .terminal leaf_3464
theorem checked_6912 : Checked tree_6912 input_6912 132725527 :=
  .terminal (by decide +kernel) rfl

def input_6913 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6913 : AnnotatedTree := .split 2 (-77/512) tree_6911 tree_6912
theorem checked_6913 : Checked tree_6913 input_6913 66362763 :=
  .split (post := input_6913) (a := input_6911) (c := input_6912)
    (by decide +kernel) (by decide +kernel)
    checked_6911 checked_6912

def input_6914 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6914 : AnnotatedTree := .split 8 (211/768) tree_6910 tree_6913
theorem checked_6914 : Checked tree_6914 input_6914 33181381 :=
  .split (post := input_6914) (a := input_6910) (c := input_6913)
    (by decide +kernel) (by decide +kernel)
    checked_6910 checked_6913

def input_6915 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6915 : AnnotatedTree := .split 5 (-35/768) tree_6907 tree_6914
theorem checked_6915 : Checked tree_6915 input_6915 16590690 :=
  .split (post := input_6915) (a := input_6907) (c := input_6914)
    (by decide +kernel) (by decide +kernel)
    checked_6907 checked_6914

def input_6916 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3465 : PendingLeaf :=
  ⟨3465, 33181382, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6916⟩
def tree_6916 : AnnotatedTree := .terminal leaf_3465
theorem checked_6916 : Checked tree_6916 input_6916 33181382 :=
  .terminal (by decide +kernel) rfl

def input_6917 : Box := angleBox ((-115/768), (-229/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3466 : PendingLeaf :=
  ⟨3466, 132725532, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6917⟩
def tree_6917 : AnnotatedTree := .terminal leaf_3466
theorem checked_6917 : Checked tree_6917 input_6917 132725532 :=
  .terminal (by decide +kernel) rfl

def input_6918 : Box := angleBox ((-229/1536), (-19/128)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3467 : PendingLeaf :=
  ⟨3467, 132725533, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6918⟩
def tree_6918 : AnnotatedTree := .terminal leaf_3467
theorem checked_6918 : Checked tree_6918 input_6918 132725533 :=
  .terminal (by decide +kernel) rfl

def input_6919 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_6919 : AnnotatedTree := .split 2 (-229/1536) tree_6917 tree_6918
theorem checked_6919 : Checked tree_6919 input_6919 66362766 :=
  .split (post := input_6919) (a := input_6917) (c := input_6918)
    (by decide +kernel) (by decide +kernel)
    checked_6917 checked_6918

def input_6920 : Box := angleBox ((-115/768), (-229/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3468 : PendingLeaf :=
  ⟨3468, 132725534, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6920⟩
def tree_6920 : AnnotatedTree := .terminal leaf_3468
theorem checked_6920 : Checked tree_6920 input_6920 132725534 :=
  .terminal (by decide +kernel) rfl

def input_6921 : Box := angleBox ((-229/1536), (-19/128)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3469 : PendingLeaf :=
  ⟨3469, 265451070, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6921⟩
def tree_6921 : AnnotatedTree := .terminal leaf_3469
theorem checked_6921 : Checked tree_6921 input_6921 265451070 :=
  .terminal (by decide +kernel) rfl

def input_6922 : Box := angleBox ((-229/1536), (-19/128)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3470 : PendingLeaf :=
  ⟨3470, 265451071, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6922⟩
def tree_6922 : AnnotatedTree := .terminal leaf_3470
theorem checked_6922 : Checked tree_6922 input_6922 265451071 :=
  .terminal (by decide +kernel) rfl

def input_6923 : Box := angleBox ((-229/1536), (-19/128)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6923 : AnnotatedTree := .split 5 (-23/512) tree_6921 tree_6922
theorem checked_6923 : Checked tree_6923 input_6923 132725535 :=
  .split (post := input_6923) (a := input_6921) (c := input_6922)
    (by decide +kernel) (by decide +kernel)
    checked_6921 checked_6922

def input_6924 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6924 : AnnotatedTree := .split 2 (-229/1536) tree_6920 tree_6923
theorem checked_6924 : Checked tree_6924 input_6924 66362767 :=
  .split (post := input_6924) (a := input_6920) (c := input_6923)
    (by decide +kernel) (by decide +kernel)
    checked_6920 checked_6923

def input_6925 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6925 : AnnotatedTree := .split 8 (211/768) tree_6919 tree_6924
theorem checked_6925 : Checked tree_6925 input_6925 33181383 :=
  .split (post := input_6925) (a := input_6919) (c := input_6924)
    (by decide +kernel) (by decide +kernel)
    checked_6919 checked_6924

def input_6926 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6926 : AnnotatedTree := .split 5 (-35/768) tree_6916 tree_6925
theorem checked_6926 : Checked tree_6926 input_6926 16590691 :=
  .split (post := input_6926) (a := input_6916) (c := input_6925)
    (by decide +kernel) (by decide +kernel)
    checked_6916 checked_6925

def input_6927 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6927 : AnnotatedTree := .split 2 (-115/768) tree_6915 tree_6926
theorem checked_6927 : Checked tree_6927 input_6927 8295345 :=
  .split (post := input_6927) (a := input_6915) (c := input_6926)
    (by decide +kernel) (by decide +kernel)
    checked_6915 checked_6926

def input_6928 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6928 : AnnotatedTree := .split 8 (35/128) tree_6906 tree_6927
theorem checked_6928 : Checked tree_6928 input_6928 4147672 :=
  .split (post := input_6928) (a := input_6906) (c := input_6927)
    (by decide +kernel) (by decide +kernel)
    checked_6906 checked_6927

def input_6929 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3471 : PendingLeaf :=
  ⟨3471, 8295346, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6929⟩
def tree_6929 : AnnotatedTree := .terminal leaf_3471
theorem checked_6929 : Checked tree_6929 input_6929 8295346 :=
  .terminal (by decide +kernel) rfl

def input_6930 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3472 : PendingLeaf :=
  ⟨3472, 66362776, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6930⟩
def tree_6930 : AnnotatedTree := .terminal leaf_3472
theorem checked_6930 : Checked tree_6930 input_6930 66362776 :=
  .terminal (by decide +kernel) rfl

def input_6931 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3473 : PendingLeaf :=
  ⟨3473, 265451108, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6931⟩
def tree_6931 : AnnotatedTree := .terminal leaf_3473
theorem checked_6931 : Checked tree_6931 input_6931 265451108 :=
  .terminal (by decide +kernel) rfl

def input_6932 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3474 : PendingLeaf :=
  ⟨3474, 265451109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6932⟩
def tree_6932 : AnnotatedTree := .terminal leaf_3474
theorem checked_6932 : Checked tree_6932 input_6932 265451109 :=
  .terminal (by decide +kernel) rfl

def input_6933 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6933 : AnnotatedTree := .split 5 (-67/1536) tree_6931 tree_6932
theorem checked_6933 : Checked tree_6933 input_6933 132725554 :=
  .split (post := input_6933) (a := input_6931) (c := input_6932)
    (by decide +kernel) (by decide +kernel)
    checked_6931 checked_6932

def input_6934 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3475 : PendingLeaf :=
  ⟨3475, 530902220, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6934⟩
def tree_6934 : AnnotatedTree := .terminal leaf_3475
theorem checked_6934 : Checked tree_6934 input_6934 530902220 :=
  .terminal (by decide +kernel) rfl

def input_6935 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3476 : PendingLeaf :=
  ⟨3476, 530902221, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6935⟩
def tree_6935 : AnnotatedTree := .terminal leaf_3476
theorem checked_6935 : Checked tree_6935 input_6935 530902221 :=
  .terminal (by decide +kernel) rfl

def input_6936 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_6936 : AnnotatedTree := .split 8 (141/512) tree_6934 tree_6935
theorem checked_6936 : Checked tree_6936 input_6936 265451110 :=
  .split (post := input_6936) (a := input_6934) (c := input_6935)
    (by decide +kernel) (by decide +kernel)
    checked_6934 checked_6935

def input_6937 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3477 : PendingLeaf :=
  ⟨3477, 265451111, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6937⟩
def tree_6937 : AnnotatedTree := .terminal leaf_3477
theorem checked_6937 : Checked tree_6937 input_6937 265451111 :=
  .terminal (by decide +kernel) rfl

def input_6938 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6938 : AnnotatedTree := .split 5 (-67/1536) tree_6936 tree_6937
theorem checked_6938 : Checked tree_6938 input_6938 132725555 :=
  .split (post := input_6938) (a := input_6936) (c := input_6937)
    (by decide +kernel) (by decide +kernel)
    checked_6936 checked_6937

def input_6939 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6939 : AnnotatedTree := .split 2 (-77/512) tree_6933 tree_6938
theorem checked_6939 : Checked tree_6939 input_6939 66362777 :=
  .split (post := input_6939) (a := input_6933) (c := input_6938)
    (by decide +kernel) (by decide +kernel)
    checked_6933 checked_6938

def input_6940 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6940 : AnnotatedTree := .split 8 (211/768) tree_6930 tree_6939
theorem checked_6940 : Checked tree_6940 input_6940 33181388 :=
  .split (post := input_6940) (a := input_6930) (c := input_6939)
    (by decide +kernel) (by decide +kernel)
    checked_6930 checked_6939

def input_6941 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3478 : PendingLeaf :=
  ⟨3478, 33181389, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6941⟩
def tree_6941 : AnnotatedTree := .terminal leaf_3478
theorem checked_6941 : Checked tree_6941 input_6941 33181389 :=
  .terminal (by decide +kernel) rfl

def input_6942 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6942 : AnnotatedTree := .split 5 (-11/256) tree_6940 tree_6941
theorem checked_6942 : Checked tree_6942 input_6942 16590694 :=
  .split (post := input_6942) (a := input_6940) (c := input_6941)
    (by decide +kernel) (by decide +kernel)
    checked_6940 checked_6941

def input_6943 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3479 : PendingLeaf :=
  ⟨3479, 66362780, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6943⟩
def tree_6943 : AnnotatedTree := .terminal leaf_3479
theorem checked_6943 : Checked tree_6943 input_6943 66362780 :=
  .terminal (by decide +kernel) rfl

def input_6944 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3480 : PendingLeaf :=
  ⟨3480, 530902248, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6944⟩
def tree_6944 : AnnotatedTree := .terminal leaf_3480
theorem checked_6944 : Checked tree_6944 input_6944 530902248 :=
  .terminal (by decide +kernel) rfl

def input_6945 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3481 : PendingLeaf :=
  ⟨3481, 530902249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6945⟩
def tree_6945 : AnnotatedTree := .terminal leaf_3481
theorem checked_6945 : Checked tree_6945 input_6945 530902249 :=
  .terminal (by decide +kernel) rfl

def input_6946 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_6946 : AnnotatedTree := .split 8 (141/512) tree_6944 tree_6945
theorem checked_6946 : Checked tree_6946 input_6946 265451124 :=
  .split (post := input_6946) (a := input_6944) (c := input_6945)
    (by decide +kernel) (by decide +kernel)
    checked_6944 checked_6945

def input_6947 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3482 : PendingLeaf :=
  ⟨3482, 265451125, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6947⟩
def tree_6947 : AnnotatedTree := .terminal leaf_3482
theorem checked_6947 : Checked tree_6947 input_6947 265451125 :=
  .terminal (by decide +kernel) rfl

def input_6948 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6948 : AnnotatedTree := .split 5 (-67/1536) tree_6946 tree_6947
theorem checked_6948 : Checked tree_6948 input_6948 132725562 :=
  .split (post := input_6948) (a := input_6946) (c := input_6947)
    (by decide +kernel) (by decide +kernel)
    checked_6946 checked_6947

def input_6949 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3483 : PendingLeaf :=
  ⟨3483, 530902252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6949⟩
def tree_6949 : AnnotatedTree := .terminal leaf_3483
theorem checked_6949 : Checked tree_6949 input_6949 530902252 :=
  .terminal (by decide +kernel) rfl

def input_6950 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3484 : PendingLeaf :=
  ⟨3484, 530902253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6950⟩
def tree_6950 : AnnotatedTree := .terminal leaf_3484
theorem checked_6950 : Checked tree_6950 input_6950 530902253 :=
  .terminal (by decide +kernel) rfl

def input_6951 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_6951 : AnnotatedTree := .split 8 (141/512) tree_6949 tree_6950
theorem checked_6951 : Checked tree_6951 input_6951 265451126 :=
  .split (post := input_6951) (a := input_6949) (c := input_6950)
    (by decide +kernel) (by decide +kernel)
    checked_6949 checked_6950

def input_6952 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3485 : PendingLeaf :=
  ⟨3485, 265451127, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6952⟩
def tree_6952 : AnnotatedTree := .terminal leaf_3485
theorem checked_6952 : Checked tree_6952 input_6952 265451127 :=
  .terminal (by decide +kernel) rfl

def input_6953 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6953 : AnnotatedTree := .split 5 (-67/1536) tree_6951 tree_6952
theorem checked_6953 : Checked tree_6953 input_6953 132725563 :=
  .split (post := input_6953) (a := input_6951) (c := input_6952)
    (by decide +kernel) (by decide +kernel)
    checked_6951 checked_6952

def input_6954 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6954 : AnnotatedTree := .split 2 (-229/1536) tree_6948 tree_6953
theorem checked_6954 : Checked tree_6954 input_6954 66362781 :=
  .split (post := input_6954) (a := input_6948) (c := input_6953)
    (by decide +kernel) (by decide +kernel)
    checked_6948 checked_6953

def input_6955 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6955 : AnnotatedTree := .split 8 (211/768) tree_6943 tree_6954
theorem checked_6955 : Checked tree_6955 input_6955 33181390 :=
  .split (post := input_6955) (a := input_6943) (c := input_6954)
    (by decide +kernel) (by decide +kernel)
    checked_6943 checked_6954

def input_6956 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3486 : PendingLeaf :=
  ⟨3486, 33181391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6956⟩
def tree_6956 : AnnotatedTree := .terminal leaf_3486
theorem checked_6956 : Checked tree_6956 input_6956 33181391 :=
  .terminal (by decide +kernel) rfl

def input_6957 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6957 : AnnotatedTree := .split 5 (-11/256) tree_6955 tree_6956
theorem checked_6957 : Checked tree_6957 input_6957 16590695 :=
  .split (post := input_6957) (a := input_6955) (c := input_6956)
    (by decide +kernel) (by decide +kernel)
    checked_6955 checked_6956

def input_6958 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6958 : AnnotatedTree := .split 2 (-115/768) tree_6942 tree_6957
theorem checked_6958 : Checked tree_6958 input_6958 8295347 :=
  .split (post := input_6958) (a := input_6942) (c := input_6957)
    (by decide +kernel) (by decide +kernel)
    checked_6942 checked_6957

def input_6959 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6959 : AnnotatedTree := .split 8 (35/128) tree_6929 tree_6958
theorem checked_6959 : Checked tree_6959 input_6959 4147673 :=
  .split (post := input_6959) (a := input_6929) (c := input_6958)
    (by decide +kernel) (by decide +kernel)
    checked_6929 checked_6958

def input_6960 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6960 : AnnotatedTree := .split 5 (-17/384) tree_6928 tree_6959
theorem checked_6960 : Checked tree_6960 input_6960 2073836 :=
  .split (post := input_6960) (a := input_6928) (c := input_6959)
    (by decide +kernel) (by decide +kernel)
    checked_6928 checked_6959

def input_6961 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3487 : PendingLeaf :=
  ⟨3487, 33181392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6961⟩
def tree_6961 : AnnotatedTree := .terminal leaf_3487
theorem checked_6961 : Checked tree_6961 input_6961 33181392 :=
  .terminal (by decide +kernel) rfl

def input_6962 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3488 : PendingLeaf :=
  ⟨3488, 66362786, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6962⟩
def tree_6962 : AnnotatedTree := .terminal leaf_3488
theorem checked_6962 : Checked tree_6962 input_6962 66362786 :=
  .terminal (by decide +kernel) rfl

def input_6963 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3489 : PendingLeaf :=
  ⟨3489, 66362787, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6963⟩
def tree_6963 : AnnotatedTree := .terminal leaf_3489
theorem checked_6963 : Checked tree_6963 input_6963 66362787 :=
  .terminal (by decide +kernel) rfl

def input_6964 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_6964 : AnnotatedTree := .split 8 (209/768) tree_6962 tree_6963
theorem checked_6964 : Checked tree_6964 input_6964 33181393 :=
  .split (post := input_6964) (a := input_6962) (c := input_6963)
    (by decide +kernel) (by decide +kernel)
    checked_6962 checked_6963

def input_6965 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6965 : AnnotatedTree := .split 5 (-35/768) tree_6961 tree_6964
theorem checked_6965 : Checked tree_6965 input_6965 16590696 :=
  .split (post := input_6965) (a := input_6961) (c := input_6964)
    (by decide +kernel) (by decide +kernel)
    checked_6961 checked_6964

def input_6966 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3490 : PendingLeaf :=
  ⟨3490, 33181394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6966⟩
def tree_6966 : AnnotatedTree := .terminal leaf_3490
theorem checked_6966 : Checked tree_6966 input_6966 33181394 :=
  .terminal (by decide +kernel) rfl

def input_6967 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3491 : PendingLeaf :=
  ⟨3491, 66362790, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6967⟩
def tree_6967 : AnnotatedTree := .terminal leaf_3491
theorem checked_6967 : Checked tree_6967 input_6967 66362790 :=
  .terminal (by decide +kernel) rfl

def input_6968 : Box := angleBox ((-113/768), (-75/512)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3492 : PendingLeaf :=
  ⟨3492, 132725582, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6968⟩
def tree_6968 : AnnotatedTree := .terminal leaf_3492
theorem checked_6968 : Checked tree_6968 input_6968 132725582 :=
  .terminal (by decide +kernel) rfl

def input_6969 : Box := angleBox ((-75/512), (-7/48)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3493 : PendingLeaf :=
  ⟨3493, 132725583, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6969⟩
def tree_6969 : AnnotatedTree := .terminal leaf_3493
theorem checked_6969 : Checked tree_6969 input_6969 132725583 :=
  .terminal (by decide +kernel) rfl

def input_6970 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_6970 : AnnotatedTree := .split 2 (-75/512) tree_6968 tree_6969
theorem checked_6970 : Checked tree_6970 input_6970 66362791 :=
  .split (post := input_6970) (a := input_6968) (c := input_6969)
    (by decide +kernel) (by decide +kernel)
    checked_6968 checked_6969

def input_6971 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_6971 : AnnotatedTree := .split 8 (209/768) tree_6967 tree_6970
theorem checked_6971 : Checked tree_6971 input_6971 33181395 :=
  .split (post := input_6971) (a := input_6967) (c := input_6970)
    (by decide +kernel) (by decide +kernel)
    checked_6967 checked_6970

def input_6972 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6972 : AnnotatedTree := .split 5 (-35/768) tree_6966 tree_6971
theorem checked_6972 : Checked tree_6972 input_6972 16590697 :=
  .split (post := input_6972) (a := input_6966) (c := input_6971)
    (by decide +kernel) (by decide +kernel)
    checked_6966 checked_6971

def input_6973 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6973 : AnnotatedTree := .split 2 (-113/768) tree_6965 tree_6972
theorem checked_6973 : Checked tree_6973 input_6973 8295348 :=
  .split (post := input_6973) (a := input_6965) (c := input_6972)
    (by decide +kernel) (by decide +kernel)
    checked_6965 checked_6972

def input_6974 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3494 : PendingLeaf :=
  ⟨3494, 33181396, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6974⟩
def tree_6974 : AnnotatedTree := .terminal leaf_3494
theorem checked_6974 : Checked tree_6974 input_6974 33181396 :=
  .terminal (by decide +kernel) rfl

def input_6975 : Box := angleBox ((-19/128), (-227/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3495 : PendingLeaf :=
  ⟨3495, 132725588, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6975⟩
def tree_6975 : AnnotatedTree := .terminal leaf_3495
theorem checked_6975 : Checked tree_6975 input_6975 132725588 :=
  .terminal (by decide +kernel) rfl

def input_6976 : Box := angleBox ((-227/1536), (-113/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3496 : PendingLeaf :=
  ⟨3496, 132725589, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6976⟩
def tree_6976 : AnnotatedTree := .terminal leaf_3496
theorem checked_6976 : Checked tree_6976 input_6976 132725589 :=
  .terminal (by decide +kernel) rfl

def input_6977 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_6977 : AnnotatedTree := .split 2 (-227/1536) tree_6975 tree_6976
theorem checked_6977 : Checked tree_6977 input_6977 66362794 :=
  .split (post := input_6977) (a := input_6975) (c := input_6976)
    (by decide +kernel) (by decide +kernel)
    checked_6975 checked_6976

def input_6978 : Box := angleBox ((-19/128), (-227/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3497 : PendingLeaf :=
  ⟨3497, 265451180, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6978⟩
def tree_6978 : AnnotatedTree := .terminal leaf_3497
theorem checked_6978 : Checked tree_6978 input_6978 265451180 :=
  .terminal (by decide +kernel) rfl

def input_6979 : Box := angleBox ((-19/128), (-227/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3498 : PendingLeaf :=
  ⟨3498, 265451181, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6979⟩
def tree_6979 : AnnotatedTree := .terminal leaf_3498
theorem checked_6979 : Checked tree_6979 input_6979 265451181 :=
  .terminal (by decide +kernel) rfl

def input_6980 : Box := angleBox ((-19/128), (-227/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6980 : AnnotatedTree := .split 5 (-23/512) tree_6978 tree_6979
theorem checked_6980 : Checked tree_6980 input_6980 132725590 :=
  .split (post := input_6980) (a := input_6978) (c := input_6979)
    (by decide +kernel) (by decide +kernel)
    checked_6978 checked_6979

def input_6981 : Box := angleBox ((-227/1536), (-113/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3499 : PendingLeaf :=
  ⟨3499, 265451182, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6981⟩
def tree_6981 : AnnotatedTree := .terminal leaf_3499
theorem checked_6981 : Checked tree_6981 input_6981 265451182 :=
  .terminal (by decide +kernel) rfl

def input_6982 : Box := angleBox ((-227/1536), (-113/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3500 : PendingLeaf :=
  ⟨3500, 265451183, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6982⟩
def tree_6982 : AnnotatedTree := .terminal leaf_3500
theorem checked_6982 : Checked tree_6982 input_6982 265451183 :=
  .terminal (by decide +kernel) rfl

def input_6983 : Box := angleBox ((-227/1536), (-113/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6983 : AnnotatedTree := .split 5 (-23/512) tree_6981 tree_6982
theorem checked_6983 : Checked tree_6983 input_6983 132725591 :=
  .split (post := input_6983) (a := input_6981) (c := input_6982)
    (by decide +kernel) (by decide +kernel)
    checked_6981 checked_6982

def input_6984 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6984 : AnnotatedTree := .split 2 (-227/1536) tree_6980 tree_6983
theorem checked_6984 : Checked tree_6984 input_6984 66362795 :=
  .split (post := input_6984) (a := input_6980) (c := input_6983)
    (by decide +kernel) (by decide +kernel)
    checked_6980 checked_6983

def input_6985 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6985 : AnnotatedTree := .split 8 (211/768) tree_6977 tree_6984
theorem checked_6985 : Checked tree_6985 input_6985 33181397 :=
  .split (post := input_6985) (a := input_6977) (c := input_6984)
    (by decide +kernel) (by decide +kernel)
    checked_6977 checked_6984

def input_6986 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6986 : AnnotatedTree := .split 5 (-35/768) tree_6974 tree_6985
theorem checked_6986 : Checked tree_6986 input_6986 16590698 :=
  .split (post := input_6986) (a := input_6974) (c := input_6985)
    (by decide +kernel) (by decide +kernel)
    checked_6974 checked_6985

def input_6987 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3501 : PendingLeaf :=
  ⟨3501, 33181398, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6987⟩
def tree_6987 : AnnotatedTree := .terminal leaf_3501
theorem checked_6987 : Checked tree_6987 input_6987 33181398 :=
  .terminal (by decide +kernel) rfl

def input_6988 : Box := angleBox ((-113/768), (-75/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3502 : PendingLeaf :=
  ⟨3502, 132725596, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6988⟩
def tree_6988 : AnnotatedTree := .terminal leaf_3502
theorem checked_6988 : Checked tree_6988 input_6988 132725596 :=
  .terminal (by decide +kernel) rfl

def input_6989 : Box := angleBox ((-75/512), (-7/48)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3503 : PendingLeaf :=
  ⟨3503, 132725597, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6989⟩
def tree_6989 : AnnotatedTree := .terminal leaf_3503
theorem checked_6989 : Checked tree_6989 input_6989 132725597 :=
  .terminal (by decide +kernel) rfl

def input_6990 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_6990 : AnnotatedTree := .split 2 (-75/512) tree_6988 tree_6989
theorem checked_6990 : Checked tree_6990 input_6990 66362798 :=
  .split (post := input_6990) (a := input_6988) (c := input_6989)
    (by decide +kernel) (by decide +kernel)
    checked_6988 checked_6989

def input_6991 : Box := angleBox ((-113/768), (-75/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3504 : PendingLeaf :=
  ⟨3504, 265451196, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6991⟩
def tree_6991 : AnnotatedTree := .terminal leaf_3504
theorem checked_6991 : Checked tree_6991 input_6991 265451196 :=
  .terminal (by decide +kernel) rfl

def input_6992 : Box := angleBox ((-113/768), (-75/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3505 : PendingLeaf :=
  ⟨3505, 265451197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6992⟩
def tree_6992 : AnnotatedTree := .terminal leaf_3505
theorem checked_6992 : Checked tree_6992 input_6992 265451197 :=
  .terminal (by decide +kernel) rfl

def input_6993 : Box := angleBox ((-113/768), (-75/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6993 : AnnotatedTree := .split 5 (-23/512) tree_6991 tree_6992
theorem checked_6993 : Checked tree_6993 input_6993 132725598 :=
  .split (post := input_6993) (a := input_6991) (c := input_6992)
    (by decide +kernel) (by decide +kernel)
    checked_6991 checked_6992

def input_6994 : Box := angleBox ((-75/512), (-7/48)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3506 : PendingLeaf :=
  ⟨3506, 265451198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6994⟩
def tree_6994 : AnnotatedTree := .terminal leaf_3506
theorem checked_6994 : Checked tree_6994 input_6994 265451198 :=
  .terminal (by decide +kernel) rfl

def input_6995 : Box := angleBox ((-75/512), (-7/48)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3507 : PendingLeaf :=
  ⟨3507, 265451199, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6995⟩
def tree_6995 : AnnotatedTree := .terminal leaf_3507
theorem checked_6995 : Checked tree_6995 input_6995 265451199 :=
  .terminal (by decide +kernel) rfl

def input_6996 : Box := angleBox ((-75/512), (-7/48)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6996 : AnnotatedTree := .split 5 (-23/512) tree_6994 tree_6995
theorem checked_6996 : Checked tree_6996 input_6996 132725599 :=
  .split (post := input_6996) (a := input_6994) (c := input_6995)
    (by decide +kernel) (by decide +kernel)
    checked_6994 checked_6995

def input_6997 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6997 : AnnotatedTree := .split 2 (-75/512) tree_6993 tree_6996
theorem checked_6997 : Checked tree_6997 input_6997 66362799 :=
  .split (post := input_6997) (a := input_6993) (c := input_6996)
    (by decide +kernel) (by decide +kernel)
    checked_6993 checked_6996

def input_6998 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6998 : AnnotatedTree := .split 8 (211/768) tree_6990 tree_6997
theorem checked_6998 : Checked tree_6998 input_6998 33181399 :=
  .split (post := input_6998) (a := input_6990) (c := input_6997)
    (by decide +kernel) (by decide +kernel)
    checked_6990 checked_6997

def input_6999 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6999 : AnnotatedTree := .split 5 (-35/768) tree_6987 tree_6998
theorem checked_6999 : Checked tree_6999 input_6999 16590699 :=
  .split (post := input_6999) (a := input_6987) (c := input_6998)
    (by decide +kernel) (by decide +kernel)
    checked_6987 checked_6998

def input_7000 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7000 : AnnotatedTree := .split 2 (-113/768) tree_6986 tree_6999
theorem checked_7000 : Checked tree_7000 input_7000 8295349 :=
  .split (post := input_7000) (a := input_6986) (c := input_6999)
    (by decide +kernel) (by decide +kernel)
    checked_6986 checked_6999

def input_7001 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_7001 : AnnotatedTree := .split 8 (35/128) tree_6973 tree_7000
theorem checked_7001 : Checked tree_7001 input_7001 4147674 :=
  .split (post := input_7001) (a := input_6973) (c := input_7000)
    (by decide +kernel) (by decide +kernel)
    checked_6973 checked_7000

def input_7002 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3508 : PendingLeaf :=
  ⟨3508, 8295350, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7002⟩
def tree_7002 : AnnotatedTree := .terminal leaf_3508
theorem checked_7002 : Checked tree_7002 input_7002 8295350 :=
  .terminal (by decide +kernel) rfl

def input_7003 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3509 : PendingLeaf :=
  ⟨3509, 66362808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7003⟩
def tree_7003 : AnnotatedTree := .terminal leaf_3509
theorem checked_7003 : Checked tree_7003 input_7003 66362808 :=
  .terminal (by decide +kernel) rfl

def input_7004 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3510 : PendingLeaf :=
  ⟨3510, 530902472, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7004⟩
def tree_7004 : AnnotatedTree := .terminal leaf_3510
theorem checked_7004 : Checked tree_7004 input_7004 530902472 :=
  .terminal (by decide +kernel) rfl

def input_7005 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3511 : PendingLeaf :=
  ⟨3511, 530902473, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7005⟩
def tree_7005 : AnnotatedTree := .terminal leaf_3511
theorem checked_7005 : Checked tree_7005 input_7005 530902473 :=
  .terminal (by decide +kernel) rfl

def input_7006 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7006 : AnnotatedTree := .split 8 (141/512) tree_7004 tree_7005
theorem checked_7006 : Checked tree_7006 input_7006 265451236 :=
  .split (post := input_7006) (a := input_7004) (c := input_7005)
    (by decide +kernel) (by decide +kernel)
    checked_7004 checked_7005

def input_7007 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3512 : PendingLeaf :=
  ⟨3512, 265451237, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7007⟩
def tree_7007 : AnnotatedTree := .terminal leaf_3512
theorem checked_7007 : Checked tree_7007 input_7007 265451237 :=
  .terminal (by decide +kernel) rfl

def input_7008 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7008 : AnnotatedTree := .split 5 (-67/1536) tree_7006 tree_7007
theorem checked_7008 : Checked tree_7008 input_7008 132725618 :=
  .split (post := input_7008) (a := input_7006) (c := input_7007)
    (by decide +kernel) (by decide +kernel)
    checked_7006 checked_7007

def input_7009 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3513 : PendingLeaf :=
  ⟨3513, 530902476, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7009⟩
def tree_7009 : AnnotatedTree := .terminal leaf_3513
theorem checked_7009 : Checked tree_7009 input_7009 530902476 :=
  .terminal (by decide +kernel) rfl

def input_7010 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3514 : PendingLeaf :=
  ⟨3514, 530902477, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7010⟩
def tree_7010 : AnnotatedTree := .terminal leaf_3514
theorem checked_7010 : Checked tree_7010 input_7010 530902477 :=
  .terminal (by decide +kernel) rfl

def input_7011 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7011 : AnnotatedTree := .split 8 (141/512) tree_7009 tree_7010
theorem checked_7011 : Checked tree_7011 input_7011 265451238 :=
  .split (post := input_7011) (a := input_7009) (c := input_7010)
    (by decide +kernel) (by decide +kernel)
    checked_7009 checked_7010

def input_7012 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3515 : PendingLeaf :=
  ⟨3515, 265451239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7012⟩
def tree_7012 : AnnotatedTree := .terminal leaf_3515
theorem checked_7012 : Checked tree_7012 input_7012 265451239 :=
  .terminal (by decide +kernel) rfl

def input_7013 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7013 : AnnotatedTree := .split 5 (-67/1536) tree_7011 tree_7012
theorem checked_7013 : Checked tree_7013 input_7013 132725619 :=
  .split (post := input_7013) (a := input_7011) (c := input_7012)
    (by decide +kernel) (by decide +kernel)
    checked_7011 checked_7012

def input_7014 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7014 : AnnotatedTree := .split 2 (-227/1536) tree_7008 tree_7013
theorem checked_7014 : Checked tree_7014 input_7014 66362809 :=
  .split (post := input_7014) (a := input_7008) (c := input_7013)
    (by decide +kernel) (by decide +kernel)
    checked_7008 checked_7013

def input_7015 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_7015 : AnnotatedTree := .split 8 (211/768) tree_7003 tree_7014
theorem checked_7015 : Checked tree_7015 input_7015 33181404 :=
  .split (post := input_7015) (a := input_7003) (c := input_7014)
    (by decide +kernel) (by decide +kernel)
    checked_7003 checked_7014

def input_7016 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3516 : PendingLeaf :=
  ⟨3516, 33181405, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7016⟩
def tree_7016 : AnnotatedTree := .terminal leaf_3516
theorem checked_7016 : Checked tree_7016 input_7016 33181405 :=
  .terminal (by decide +kernel) rfl

def input_7017 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_7017 : AnnotatedTree := .split 5 (-11/256) tree_7015 tree_7016
theorem checked_7017 : Checked tree_7017 input_7017 16590702 :=
  .split (post := input_7017) (a := input_7015) (c := input_7016)
    (by decide +kernel) (by decide +kernel)
    checked_7015 checked_7016

def input_7018 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3517 : PendingLeaf :=
  ⟨3517, 66362812, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7018⟩
def tree_7018 : AnnotatedTree := .terminal leaf_3517
theorem checked_7018 : Checked tree_7018 input_7018 66362812 :=
  .terminal (by decide +kernel) rfl

def input_7019 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3518 : PendingLeaf :=
  ⟨3518, 530902504, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7019⟩
def tree_7019 : AnnotatedTree := .terminal leaf_3518
theorem checked_7019 : Checked tree_7019 input_7019 530902504 :=
  .terminal (by decide +kernel) rfl

def input_7020 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3519 : PendingLeaf :=
  ⟨3519, 530902505, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7020⟩
def tree_7020 : AnnotatedTree := .terminal leaf_3519
theorem checked_7020 : Checked tree_7020 input_7020 530902505 :=
  .terminal (by decide +kernel) rfl

def input_7021 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7021 : AnnotatedTree := .split 8 (141/512) tree_7019 tree_7020
theorem checked_7021 : Checked tree_7021 input_7021 265451252 :=
  .split (post := input_7021) (a := input_7019) (c := input_7020)
    (by decide +kernel) (by decide +kernel)
    checked_7019 checked_7020

def input_7022 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3520 : PendingLeaf :=
  ⟨3520, 265451253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7022⟩
def tree_7022 : AnnotatedTree := .terminal leaf_3520
theorem checked_7022 : Checked tree_7022 input_7022 265451253 :=
  .terminal (by decide +kernel) rfl

def input_7023 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7023 : AnnotatedTree := .split 5 (-67/1536) tree_7021 tree_7022
theorem checked_7023 : Checked tree_7023 input_7023 132725626 :=
  .split (post := input_7023) (a := input_7021) (c := input_7022)
    (by decide +kernel) (by decide +kernel)
    checked_7021 checked_7022

def input_7024 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3521 : PendingLeaf :=
  ⟨3521, 530902508, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7024⟩
def tree_7024 : AnnotatedTree := .terminal leaf_3521
theorem checked_7024 : Checked tree_7024 input_7024 530902508 :=
  .terminal (by decide +kernel) rfl

def input_7025 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3522 : PendingLeaf :=
  ⟨3522, 530902509, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7025⟩
def tree_7025 : AnnotatedTree := .terminal leaf_3522
theorem checked_7025 : Checked tree_7025 input_7025 530902509 :=
  .terminal (by decide +kernel) rfl

def input_7026 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7026 : AnnotatedTree := .split 8 (141/512) tree_7024 tree_7025
theorem checked_7026 : Checked tree_7026 input_7026 265451254 :=
  .split (post := input_7026) (a := input_7024) (c := input_7025)
    (by decide +kernel) (by decide +kernel)
    checked_7024 checked_7025

def input_7027 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3523 : PendingLeaf :=
  ⟨3523, 265451255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7027⟩
def tree_7027 : AnnotatedTree := .terminal leaf_3523
theorem checked_7027 : Checked tree_7027 input_7027 265451255 :=
  .terminal (by decide +kernel) rfl

def input_7028 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7028 : AnnotatedTree := .split 5 (-67/1536) tree_7026 tree_7027
theorem checked_7028 : Checked tree_7028 input_7028 132725627 :=
  .split (post := input_7028) (a := input_7026) (c := input_7027)
    (by decide +kernel) (by decide +kernel)
    checked_7026 checked_7027

def input_7029 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7029 : AnnotatedTree := .split 2 (-75/512) tree_7023 tree_7028
theorem checked_7029 : Checked tree_7029 input_7029 66362813 :=
  .split (post := input_7029) (a := input_7023) (c := input_7028)
    (by decide +kernel) (by decide +kernel)
    checked_7023 checked_7028

def input_7030 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_7030 : AnnotatedTree := .split 8 (211/768) tree_7018 tree_7029
theorem checked_7030 : Checked tree_7030 input_7030 33181406 :=
  .split (post := input_7030) (a := input_7018) (c := input_7029)
    (by decide +kernel) (by decide +kernel)
    checked_7018 checked_7029

def input_7031 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3524 : PendingLeaf :=
  ⟨3524, 33181407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7031⟩
def tree_7031 : AnnotatedTree := .terminal leaf_3524
theorem checked_7031 : Checked tree_7031 input_7031 33181407 :=
  .terminal (by decide +kernel) rfl

def input_7032 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_7032 : AnnotatedTree := .split 5 (-11/256) tree_7030 tree_7031
theorem checked_7032 : Checked tree_7032 input_7032 16590703 :=
  .split (post := input_7032) (a := input_7030) (c := input_7031)
    (by decide +kernel) (by decide +kernel)
    checked_7030 checked_7031

def input_7033 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_7033 : AnnotatedTree := .split 2 (-113/768) tree_7017 tree_7032
theorem checked_7033 : Checked tree_7033 input_7033 8295351 :=
  .split (post := input_7033) (a := input_7017) (c := input_7032)
    (by decide +kernel) (by decide +kernel)
    checked_7017 checked_7032

def input_7034 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_7034 : AnnotatedTree := .split 8 (35/128) tree_7002 tree_7033
theorem checked_7034 : Checked tree_7034 input_7034 4147675 :=
  .split (post := input_7034) (a := input_7002) (c := input_7033)
    (by decide +kernel) (by decide +kernel)
    checked_7002 checked_7033

def input_7035 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_7035 : AnnotatedTree := .split 5 (-17/384) tree_7001 tree_7034
theorem checked_7035 : Checked tree_7035 input_7035 2073837 :=
  .split (post := input_7035) (a := input_7001) (c := input_7034)
    (by decide +kernel) (by decide +kernel)
    checked_7001 checked_7034

def input_7036 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_7036 : AnnotatedTree := .split 2 (-19/128) tree_6960 tree_7035
theorem checked_7036 : Checked tree_7036 input_7036 1036918 :=
  .split (post := input_7036) (a := input_6960) (c := input_7035)
    (by decide +kernel) (by decide +kernel)
    checked_6960 checked_7035

def input_7037 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_3525 : PendingLeaf :=
  ⟨3525, 33181408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7037⟩
def tree_7037 : AnnotatedTree := .terminal leaf_3525
theorem checked_7037 : Checked tree_7037 input_7037 33181408 :=
  .terminal (by decide +kernel) rfl

def input_7038 : Box := angleBox ((-29/192), (-77/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3526 : PendingLeaf :=
  ⟨3526, 132725636, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7038⟩
def tree_7038 : AnnotatedTree := .terminal leaf_3526
theorem checked_7038 : Checked tree_7038 input_7038 132725636 :=
  .terminal (by decide +kernel) rfl

def input_7039 : Box := angleBox ((-77/512), (-115/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3527 : PendingLeaf :=
  ⟨3527, 132725637, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7039⟩
def tree_7039 : AnnotatedTree := .terminal leaf_3527
theorem checked_7039 : Checked tree_7039 input_7039 132725637 :=
  .terminal (by decide +kernel) rfl

def input_7040 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_7040 : AnnotatedTree := .split 2 (-77/512) tree_7038 tree_7039
theorem checked_7040 : Checked tree_7040 input_7040 66362818 :=
  .split (post := input_7040) (a := input_7038) (c := input_7039)
    (by decide +kernel) (by decide +kernel)
    checked_7038 checked_7039

def input_7041 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_3528 : PendingLeaf :=
  ⟨3528, 66362819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7041⟩
def tree_7041 : AnnotatedTree := .terminal leaf_3528
theorem checked_7041 : Checked tree_7041 input_7041 66362819 :=
  .terminal (by decide +kernel) rfl

def input_7042 : Box := angleBox ((-29/192), (-115/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_7042 : AnnotatedTree := .split 8 (71/256) tree_7040 tree_7041
theorem checked_7042 : Checked tree_7042 input_7042 33181409 :=
  .split (post := input_7042) (a := input_7040) (c := input_7041)
    (by decide +kernel) (by decide +kernel)
    checked_7040 checked_7041

def input_7043 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_7043 : AnnotatedTree := .split 5 (-35/768) tree_7037 tree_7042
theorem checked_7043 : Checked tree_7043 input_7043 16590704 :=
  .split (post := input_7043) (a := input_7037) (c := input_7042)
    (by decide +kernel) (by decide +kernel)
    checked_7037 checked_7042

def input_7044 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_3529 : PendingLeaf :=
  ⟨3529, 33181410, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7044⟩
def tree_7044 : AnnotatedTree := .terminal leaf_3529
theorem checked_7044 : Checked tree_7044 input_7044 33181410 :=
  .terminal (by decide +kernel) rfl

def input_7045 : Box := angleBox ((-115/768), (-229/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3530 : PendingLeaf :=
  ⟨3530, 132725644, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7045⟩
def tree_7045 : AnnotatedTree := .terminal leaf_3530
theorem checked_7045 : Checked tree_7045 input_7045 132725644 :=
  .terminal (by decide +kernel) rfl

def input_7046 : Box := angleBox ((-229/1536), (-19/128)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3531 : PendingLeaf :=
  ⟨3531, 132725645, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7046⟩
def tree_7046 : AnnotatedTree := .terminal leaf_3531
theorem checked_7046 : Checked tree_7046 input_7046 132725645 :=
  .terminal (by decide +kernel) rfl

def input_7047 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_7047 : AnnotatedTree := .split 2 (-229/1536) tree_7045 tree_7046
theorem checked_7047 : Checked tree_7047 input_7047 66362822 :=
  .split (post := input_7047) (a := input_7045) (c := input_7046)
    (by decide +kernel) (by decide +kernel)
    checked_7045 checked_7046

def input_7048 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_3532 : PendingLeaf :=
  ⟨3532, 66362823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7048⟩
def tree_7048 : AnnotatedTree := .terminal leaf_3532
theorem checked_7048 : Checked tree_7048 input_7048 66362823 :=
  .terminal (by decide +kernel) rfl

def input_7049 : Box := angleBox ((-115/768), (-19/128)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_7049 : AnnotatedTree := .split 8 (71/256) tree_7047 tree_7048
theorem checked_7049 : Checked tree_7049 input_7049 33181411 :=
  .split (post := input_7049) (a := input_7047) (c := input_7048)
    (by decide +kernel) (by decide +kernel)
    checked_7047 checked_7048

def input_7050 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_7050 : AnnotatedTree := .split 5 (-35/768) tree_7044 tree_7049
theorem checked_7050 : Checked tree_7050 input_7050 16590705 :=
  .split (post := input_7050) (a := input_7044) (c := input_7049)
    (by decide +kernel) (by decide +kernel)
    checked_7044 checked_7049

def input_7051 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_7051 : AnnotatedTree := .split 2 (-115/768) tree_7043 tree_7050
theorem checked_7051 : Checked tree_7051 input_7051 8295352 :=
  .split (post := input_7051) (a := input_7043) (c := input_7050)
    (by decide +kernel) (by decide +kernel)
    checked_7043 checked_7050

def input_7052 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3533 : PendingLeaf :=
  ⟨3533, 8295353, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7052⟩
def tree_7052 : AnnotatedTree := .terminal leaf_3533
theorem checked_7052 : Checked tree_7052 input_7052 8295353 :=
  .terminal (by decide +kernel) rfl

def input_7053 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_7053 : AnnotatedTree := .split 8 (107/384) tree_7051 tree_7052
theorem checked_7053 : Checked tree_7053 input_7053 4147676 :=
  .split (post := input_7053) (a := input_7051) (c := input_7052)
    (by decide +kernel) (by decide +kernel)
    checked_7051 checked_7052

def input_7054 : Box := angleBox ((-29/192), (-463/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3534 : PendingLeaf :=
  ⟨3534, 1061805312, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7054⟩
def tree_7054 : AnnotatedTree := .terminal leaf_3534
theorem checked_7054 : Checked tree_7054 input_7054 1061805312 :=
  .terminal (by decide +kernel) rfl

def input_7055 : Box := angleBox ((-463/3072), (-77/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3535 : PendingLeaf :=
  ⟨3535, 1061805313, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7055⟩
def tree_7055 : AnnotatedTree := .terminal leaf_3535
theorem checked_7055 : Checked tree_7055 input_7055 1061805313 :=
  .terminal (by decide +kernel) rfl

def input_7056 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7056 : AnnotatedTree := .split 2 (-463/3072) tree_7054 tree_7055
theorem checked_7056 : Checked tree_7056 input_7056 530902656 :=
  .split (post := input_7056) (a := input_7054) (c := input_7055)
    (by decide +kernel) (by decide +kernel)
    checked_7054 checked_7055

def input_7057 : Box := angleBox ((-29/192), (-463/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3536 : PendingLeaf :=
  ⟨3536, 1061805314, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7057⟩
def tree_7057 : AnnotatedTree := .terminal leaf_3536
theorem checked_7057 : Checked tree_7057 input_7057 1061805314 :=
  .terminal (by decide +kernel) rfl

def input_7058 : Box := angleBox ((-463/3072), (-77/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3537 : PendingLeaf :=
  ⟨3537, 2123610630, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7058⟩
def tree_7058 : AnnotatedTree := .terminal leaf_3537
theorem checked_7058 : Checked tree_7058 input_7058 2123610630 :=
  .terminal (by decide +kernel) rfl

def input_7059 : Box := angleBox ((-463/3072), (-77/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_3538 : PendingLeaf :=
  ⟨3538, 2123610631, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7059⟩
def tree_7059 : AnnotatedTree := .terminal leaf_3538
theorem checked_7059 : Checked tree_7059 input_7059 2123610631 :=
  .terminal (by decide +kernel) rfl

def input_7060 : Box := angleBox ((-463/3072), (-77/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7060 : AnnotatedTree := .split 5 (-45/1024) tree_7058 tree_7059
theorem checked_7060 : Checked tree_7060 input_7060 1061805315 :=
  .split (post := input_7060) (a := input_7058) (c := input_7059)
    (by decide +kernel) (by decide +kernel)
    checked_7058 checked_7059

def input_7061 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7061 : AnnotatedTree := .split 2 (-463/3072) tree_7057 tree_7060
theorem checked_7061 : Checked tree_7061 input_7061 530902657 :=
  .split (post := input_7061) (a := input_7057) (c := input_7060)
    (by decide +kernel) (by decide +kernel)
    checked_7057 checked_7060

def input_7062 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7062 : AnnotatedTree := .split 8 (425/1536) tree_7056 tree_7061
theorem checked_7062 : Checked tree_7062 input_7062 265451328 :=
  .split (post := input_7062) (a := input_7056) (c := input_7061)
    (by decide +kernel) (by decide +kernel)
    checked_7056 checked_7061

def input_7063 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3539 : PendingLeaf :=
  ⟨3539, 530902658, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7063⟩
def tree_7063 : AnnotatedTree := .terminal leaf_3539
theorem checked_7063 : Checked tree_7063 input_7063 530902658 :=
  .terminal (by decide +kernel) rfl

def input_7064 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3540 : PendingLeaf :=
  ⟨3540, 1061805318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7064⟩
def tree_7064 : AnnotatedTree := .terminal leaf_3540
theorem checked_7064 : Checked tree_7064 input_7064 1061805318 :=
  .terminal (by decide +kernel) rfl

def input_7065 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3541 : PendingLeaf :=
  ⟨3541, 1061805319, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7065⟩
def tree_7065 : AnnotatedTree := .terminal leaf_3541
theorem checked_7065 : Checked tree_7065 input_7065 1061805319 :=
  .terminal (by decide +kernel) rfl

def input_7066 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7066 : AnnotatedTree := .split 8 (851/3072) tree_7064 tree_7065
theorem checked_7066 : Checked tree_7066 input_7066 530902659 :=
  .split (post := input_7066) (a := input_7064) (c := input_7065)
    (by decide +kernel) (by decide +kernel)
    checked_7064 checked_7065

def input_7067 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7067 : AnnotatedTree := .split 8 (425/1536) tree_7063 tree_7066
theorem checked_7067 : Checked tree_7067 input_7067 265451329 :=
  .split (post := input_7067) (a := input_7063) (c := input_7066)
    (by decide +kernel) (by decide +kernel)
    checked_7063 checked_7066

def input_7068 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7068 : AnnotatedTree := .split 5 (-67/1536) tree_7062 tree_7067
theorem checked_7068 : Checked tree_7068 input_7068 132725664 :=
  .split (post := input_7068) (a := input_7062) (c := input_7067)
    (by decide +kernel) (by decide +kernel)
    checked_7062 checked_7067

def input_7069 : Box := angleBox ((-77/512), (-461/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3542 : PendingLeaf :=
  ⟨3542, 1061805320, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7069⟩
def tree_7069 : AnnotatedTree := .terminal leaf_3542
theorem checked_7069 : Checked tree_7069 input_7069 1061805320 :=
  .terminal (by decide +kernel) rfl

def input_7070 : Box := angleBox ((-461/3072), (-115/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3543 : PendingLeaf :=
  ⟨3543, 1061805321, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7070⟩
def tree_7070 : AnnotatedTree := .terminal leaf_3543
theorem checked_7070 : Checked tree_7070 input_7070 1061805321 :=
  .terminal (by decide +kernel) rfl

def input_7071 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7071 : AnnotatedTree := .split 2 (-461/3072) tree_7069 tree_7070
theorem checked_7071 : Checked tree_7071 input_7071 530902660 :=
  .split (post := input_7071) (a := input_7069) (c := input_7070)
    (by decide +kernel) (by decide +kernel)
    checked_7069 checked_7070

def input_7072 : Box := angleBox ((-77/512), (-461/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3544 : PendingLeaf :=
  ⟨3544, 2123610644, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7072⟩
def tree_7072 : AnnotatedTree := .terminal leaf_3544
theorem checked_7072 : Checked tree_7072 input_7072 2123610644 :=
  .terminal (by decide +kernel) rfl

def input_7073 : Box := angleBox ((-77/512), (-461/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_3545 : PendingLeaf :=
  ⟨3545, 2123610645, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7073⟩
def tree_7073 : AnnotatedTree := .terminal leaf_3545
theorem checked_7073 : Checked tree_7073 input_7073 2123610645 :=
  .terminal (by decide +kernel) rfl

def input_7074 : Box := angleBox ((-77/512), (-461/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7074 : AnnotatedTree := .split 5 (-45/1024) tree_7072 tree_7073
theorem checked_7074 : Checked tree_7074 input_7074 1061805322 :=
  .split (post := input_7074) (a := input_7072) (c := input_7073)
    (by decide +kernel) (by decide +kernel)
    checked_7072 checked_7073

def input_7075 : Box := angleBox ((-461/3072), (-115/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3546 : PendingLeaf :=
  ⟨3546, 2123610646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7075⟩
def tree_7075 : AnnotatedTree := .terminal leaf_3546
theorem checked_7075 : Checked tree_7075 input_7075 2123610646 :=
  .terminal (by decide +kernel) rfl

def input_7076 : Box := angleBox ((-461/3072), (-115/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_3547 : PendingLeaf :=
  ⟨3547, 2123610647, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7076⟩
def tree_7076 : AnnotatedTree := .terminal leaf_3547
theorem checked_7076 : Checked tree_7076 input_7076 2123610647 :=
  .terminal (by decide +kernel) rfl

def input_7077 : Box := angleBox ((-461/3072), (-115/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7077 : AnnotatedTree := .split 5 (-45/1024) tree_7075 tree_7076
theorem checked_7077 : Checked tree_7077 input_7077 1061805323 :=
  .split (post := input_7077) (a := input_7075) (c := input_7076)
    (by decide +kernel) (by decide +kernel)
    checked_7075 checked_7076

def input_7078 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7078 : AnnotatedTree := .split 2 (-461/3072) tree_7074 tree_7077
theorem checked_7078 : Checked tree_7078 input_7078 530902661 :=
  .split (post := input_7078) (a := input_7074) (c := input_7077)
    (by decide +kernel) (by decide +kernel)
    checked_7074 checked_7077

def input_7079 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7079 : AnnotatedTree := .split 8 (425/1536) tree_7071 tree_7078
theorem checked_7079 : Checked tree_7079 input_7079 265451330 :=
  .split (post := input_7079) (a := input_7071) (c := input_7078)
    (by decide +kernel) (by decide +kernel)
    checked_7071 checked_7078

def input_7080 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3548 : PendingLeaf :=
  ⟨3548, 530902662, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7080⟩
def tree_7080 : AnnotatedTree := .terminal leaf_3548
theorem checked_7080 : Checked tree_7080 input_7080 530902662 :=
  .terminal (by decide +kernel) rfl

def input_7081 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3549 : PendingLeaf :=
  ⟨3549, 1061805326, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7081⟩
def tree_7081 : AnnotatedTree := .terminal leaf_3549
theorem checked_7081 : Checked tree_7081 input_7081 1061805326 :=
  .terminal (by decide +kernel) rfl

def input_7082 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3550 : PendingLeaf :=
  ⟨3550, 1061805327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7082⟩
def tree_7082 : AnnotatedTree := .terminal leaf_3550
theorem checked_7082 : Checked tree_7082 input_7082 1061805327 :=
  .terminal (by decide +kernel) rfl

def input_7083 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7083 : AnnotatedTree := .split 8 (851/3072) tree_7081 tree_7082
theorem checked_7083 : Checked tree_7083 input_7083 530902663 :=
  .split (post := input_7083) (a := input_7081) (c := input_7082)
    (by decide +kernel) (by decide +kernel)
    checked_7081 checked_7082

def input_7084 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7084 : AnnotatedTree := .split 8 (425/1536) tree_7080 tree_7083
theorem checked_7084 : Checked tree_7084 input_7084 265451331 :=
  .split (post := input_7084) (a := input_7080) (c := input_7083)
    (by decide +kernel) (by decide +kernel)
    checked_7080 checked_7083

def input_7085 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7085 : AnnotatedTree := .split 5 (-67/1536) tree_7079 tree_7084
theorem checked_7085 : Checked tree_7085 input_7085 132725665 :=
  .split (post := input_7085) (a := input_7079) (c := input_7084)
    (by decide +kernel) (by decide +kernel)
    checked_7079 checked_7084

def input_7086 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7086 : AnnotatedTree := .split 2 (-77/512) tree_7068 tree_7085
theorem checked_7086 : Checked tree_7086 input_7086 66362832 :=
  .split (post := input_7086) (a := input_7068) (c := input_7085)
    (by decide +kernel) (by decide +kernel)
    checked_7068 checked_7085

def input_7087 : Box := angleBox ((-29/192), (-463/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3551 : PendingLeaf :=
  ⟨3551, 1061805328, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7087⟩
def tree_7087 : AnnotatedTree := .terminal leaf_3551
theorem checked_7087 : Checked tree_7087 input_7087 1061805328 :=
  .terminal (by decide +kernel) rfl

def input_7088 : Box := angleBox ((-463/3072), (-77/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3552 : PendingLeaf :=
  ⟨3552, 1061805329, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7088⟩
def tree_7088 : AnnotatedTree := .terminal leaf_3552
theorem checked_7088 : Checked tree_7088 input_7088 1061805329 :=
  .terminal (by decide +kernel) rfl

def input_7089 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7089 : AnnotatedTree := .split 2 (-463/3072) tree_7087 tree_7088
theorem checked_7089 : Checked tree_7089 input_7089 530902664 :=
  .split (post := input_7089) (a := input_7087) (c := input_7088)
    (by decide +kernel) (by decide +kernel)
    checked_7087 checked_7088

def input_7090 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3553 : PendingLeaf :=
  ⟨3553, 530902665, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7090⟩
def tree_7090 : AnnotatedTree := .terminal leaf_3553
theorem checked_7090 : Checked tree_7090 input_7090 530902665 :=
  .terminal (by decide +kernel) rfl

def input_7091 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7091 : AnnotatedTree := .split 8 (427/1536) tree_7089 tree_7090
theorem checked_7091 : Checked tree_7091 input_7091 265451332 :=
  .split (post := input_7091) (a := input_7089) (c := input_7090)
    (by decide +kernel) (by decide +kernel)
    checked_7089 checked_7090

def input_7092 : Box := angleBox ((-29/192), (-463/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3554 : PendingLeaf :=
  ⟨3554, 2123610664, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7092⟩
def tree_7092 : AnnotatedTree := .terminal leaf_3554
theorem checked_7092 : Checked tree_7092 input_7092 2123610664 :=
  .terminal (by decide +kernel) rfl

def input_7093 : Box := angleBox ((-29/192), (-463/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3555 : PendingLeaf :=
  ⟨3555, 2123610665, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7093⟩
def tree_7093 : AnnotatedTree := .terminal leaf_3555
theorem checked_7093 : Checked tree_7093 input_7093 2123610665 :=
  .terminal (by decide +kernel) rfl

def input_7094 : Box := angleBox ((-29/192), (-463/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7094 : AnnotatedTree := .split 5 (-133/3072) tree_7092 tree_7093
theorem checked_7094 : Checked tree_7094 input_7094 1061805332 :=
  .split (post := input_7094) (a := input_7092) (c := input_7093)
    (by decide +kernel) (by decide +kernel)
    checked_7092 checked_7093

def input_7095 : Box := angleBox ((-463/3072), (-77/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3556 : PendingLeaf :=
  ⟨3556, 2123610666, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7095⟩
def tree_7095 : AnnotatedTree := .terminal leaf_3556
theorem checked_7095 : Checked tree_7095 input_7095 2123610666 :=
  .terminal (by decide +kernel) rfl

def input_7096 : Box := angleBox ((-463/3072), (-77/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3557 : PendingLeaf :=
  ⟨3557, 2123610667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7096⟩
def tree_7096 : AnnotatedTree := .terminal leaf_3557
theorem checked_7096 : Checked tree_7096 input_7096 2123610667 :=
  .terminal (by decide +kernel) rfl

def input_7097 : Box := angleBox ((-463/3072), (-77/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7097 : AnnotatedTree := .split 5 (-133/3072) tree_7095 tree_7096
theorem checked_7097 : Checked tree_7097 input_7097 1061805333 :=
  .split (post := input_7097) (a := input_7095) (c := input_7096)
    (by decide +kernel) (by decide +kernel)
    checked_7095 checked_7096

def input_7098 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7098 : AnnotatedTree := .split 2 (-463/3072) tree_7094 tree_7097
theorem checked_7098 : Checked tree_7098 input_7098 530902666 :=
  .split (post := input_7098) (a := input_7094) (c := input_7097)
    (by decide +kernel) (by decide +kernel)
    checked_7094 checked_7097

def input_7099 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3558 : PendingLeaf :=
  ⟨3558, 530902667, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7099⟩
def tree_7099 : AnnotatedTree := .terminal leaf_3558
theorem checked_7099 : Checked tree_7099 input_7099 530902667 :=
  .terminal (by decide +kernel) rfl

def input_7100 : Box := angleBox ((-29/192), (-77/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7100 : AnnotatedTree := .split 8 (427/1536) tree_7098 tree_7099
theorem checked_7100 : Checked tree_7100 input_7100 265451333 :=
  .split (post := input_7100) (a := input_7098) (c := input_7099)
    (by decide +kernel) (by decide +kernel)
    checked_7098 checked_7099

def input_7101 : Box := angleBox ((-29/192), (-77/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7101 : AnnotatedTree := .split 5 (-67/1536) tree_7091 tree_7100
theorem checked_7101 : Checked tree_7101 input_7101 132725666 :=
  .split (post := input_7101) (a := input_7091) (c := input_7100)
    (by decide +kernel) (by decide +kernel)
    checked_7091 checked_7100

def input_7102 : Box := angleBox ((-77/512), (-461/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3559 : PendingLeaf :=
  ⟨3559, 1061805336, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7102⟩
def tree_7102 : AnnotatedTree := .terminal leaf_3559
theorem checked_7102 : Checked tree_7102 input_7102 1061805336 :=
  .terminal (by decide +kernel) rfl

def input_7103 : Box := angleBox ((-461/3072), (-115/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3560 : PendingLeaf :=
  ⟨3560, 1061805337, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7103⟩
def tree_7103 : AnnotatedTree := .terminal leaf_3560
theorem checked_7103 : Checked tree_7103 input_7103 1061805337 :=
  .terminal (by decide +kernel) rfl

def input_7104 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7104 : AnnotatedTree := .split 2 (-461/3072) tree_7102 tree_7103
theorem checked_7104 : Checked tree_7104 input_7104 530902668 :=
  .split (post := input_7104) (a := input_7102) (c := input_7103)
    (by decide +kernel) (by decide +kernel)
    checked_7102 checked_7103

def input_7105 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3561 : PendingLeaf :=
  ⟨3561, 530902669, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7105⟩
def tree_7105 : AnnotatedTree := .terminal leaf_3561
theorem checked_7105 : Checked tree_7105 input_7105 530902669 :=
  .terminal (by decide +kernel) rfl

def input_7106 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7106 : AnnotatedTree := .split 8 (427/1536) tree_7104 tree_7105
theorem checked_7106 : Checked tree_7106 input_7106 265451334 :=
  .split (post := input_7106) (a := input_7104) (c := input_7105)
    (by decide +kernel) (by decide +kernel)
    checked_7104 checked_7105

def input_7107 : Box := angleBox ((-77/512), (-461/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3562 : PendingLeaf :=
  ⟨3562, 2123610680, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7107⟩
def tree_7107 : AnnotatedTree := .terminal leaf_3562
theorem checked_7107 : Checked tree_7107 input_7107 2123610680 :=
  .terminal (by decide +kernel) rfl

def input_7108 : Box := angleBox ((-77/512), (-461/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3563 : PendingLeaf :=
  ⟨3563, 2123610681, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7108⟩
def tree_7108 : AnnotatedTree := .terminal leaf_3563
theorem checked_7108 : Checked tree_7108 input_7108 2123610681 :=
  .terminal (by decide +kernel) rfl

def input_7109 : Box := angleBox ((-77/512), (-461/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7109 : AnnotatedTree := .split 5 (-133/3072) tree_7107 tree_7108
theorem checked_7109 : Checked tree_7109 input_7109 1061805340 :=
  .split (post := input_7109) (a := input_7107) (c := input_7108)
    (by decide +kernel) (by decide +kernel)
    checked_7107 checked_7108

def input_7110 : Box := angleBox ((-461/3072), (-115/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3564 : PendingLeaf :=
  ⟨3564, 2123610682, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7110⟩
def tree_7110 : AnnotatedTree := .terminal leaf_3564
theorem checked_7110 : Checked tree_7110 input_7110 2123610682 :=
  .terminal (by decide +kernel) rfl

def input_7111 : Box := angleBox ((-461/3072), (-115/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3565 : PendingLeaf :=
  ⟨3565, 2123610683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7111⟩
def tree_7111 : AnnotatedTree := .terminal leaf_3565
theorem checked_7111 : Checked tree_7111 input_7111 2123610683 :=
  .terminal (by decide +kernel) rfl

def input_7112 : Box := angleBox ((-461/3072), (-115/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7112 : AnnotatedTree := .split 5 (-133/3072) tree_7110 tree_7111
theorem checked_7112 : Checked tree_7112 input_7112 1061805341 :=
  .split (post := input_7112) (a := input_7110) (c := input_7111)
    (by decide +kernel) (by decide +kernel)
    checked_7110 checked_7111

def input_7113 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7113 : AnnotatedTree := .split 2 (-461/3072) tree_7109 tree_7112
theorem checked_7113 : Checked tree_7113 input_7113 530902670 :=
  .split (post := input_7113) (a := input_7109) (c := input_7112)
    (by decide +kernel) (by decide +kernel)
    checked_7109 checked_7112

def input_7114 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3566 : PendingLeaf :=
  ⟨3566, 530902671, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7114⟩
def tree_7114 : AnnotatedTree := .terminal leaf_3566
theorem checked_7114 : Checked tree_7114 input_7114 530902671 :=
  .terminal (by decide +kernel) rfl

def input_7115 : Box := angleBox ((-77/512), (-115/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7115 : AnnotatedTree := .split 8 (427/1536) tree_7113 tree_7114
theorem checked_7115 : Checked tree_7115 input_7115 265451335 :=
  .split (post := input_7115) (a := input_7113) (c := input_7114)
    (by decide +kernel) (by decide +kernel)
    checked_7113 checked_7114

def input_7116 : Box := angleBox ((-77/512), (-115/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7116 : AnnotatedTree := .split 5 (-67/1536) tree_7106 tree_7115
theorem checked_7116 : Checked tree_7116 input_7116 132725667 :=
  .split (post := input_7116) (a := input_7106) (c := input_7115)
    (by decide +kernel) (by decide +kernel)
    checked_7106 checked_7115

def input_7117 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7117 : AnnotatedTree := .split 2 (-77/512) tree_7101 tree_7116
theorem checked_7117 : Checked tree_7117 input_7117 66362833 :=
  .split (post := input_7117) (a := input_7101) (c := input_7116)
    (by decide +kernel) (by decide +kernel)
    checked_7101 checked_7116

def input_7118 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_7118 : AnnotatedTree := .split 8 (71/256) tree_7086 tree_7117
theorem checked_7118 : Checked tree_7118 input_7118 33181416 :=
  .split (post := input_7118) (a := input_7086) (c := input_7117)
    (by decide +kernel) (by decide +kernel)
    checked_7086 checked_7117

def input_7119 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3567 : PendingLeaf :=
  ⟨3567, 66362834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7119⟩
def tree_7119 : AnnotatedTree := .terminal leaf_3567
theorem checked_7119 : Checked tree_7119 input_7119 66362834 :=
  .terminal (by decide +kernel) rfl

def input_7120 : Box := angleBox ((-29/192), (-77/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3568 : PendingLeaf :=
  ⟨3568, 265451340, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7120⟩
def tree_7120 : AnnotatedTree := .terminal leaf_3568
theorem checked_7120 : Checked tree_7120 input_7120 265451340 :=
  .terminal (by decide +kernel) rfl

def input_7121 : Box := angleBox ((-29/192), (-77/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3569 : PendingLeaf :=
  ⟨3569, 530902682, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7121⟩
def tree_7121 : AnnotatedTree := .terminal leaf_3569
theorem checked_7121 : Checked tree_7121 input_7121 530902682 :=
  .terminal (by decide +kernel) rfl

def input_7122 : Box := angleBox ((-29/192), (-77/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3570 : PendingLeaf :=
  ⟨3570, 530902683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7122⟩
def tree_7122 : AnnotatedTree := .terminal leaf_3570
theorem checked_7122 : Checked tree_7122 input_7122 530902683 :=
  .terminal (by decide +kernel) rfl

def input_7123 : Box := angleBox ((-29/192), (-77/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7123 : AnnotatedTree := .split 5 (-65/1536) tree_7121 tree_7122
theorem checked_7123 : Checked tree_7123 input_7123 265451341 :=
  .split (post := input_7123) (a := input_7121) (c := input_7122)
    (by decide +kernel) (by decide +kernel)
    checked_7121 checked_7122

def input_7124 : Box := angleBox ((-29/192), (-77/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7124 : AnnotatedTree := .split 8 (427/1536) tree_7120 tree_7123
theorem checked_7124 : Checked tree_7124 input_7124 132725670 :=
  .split (post := input_7124) (a := input_7120) (c := input_7123)
    (by decide +kernel) (by decide +kernel)
    checked_7120 checked_7123

def input_7125 : Box := angleBox ((-77/512), (-115/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3571 : PendingLeaf :=
  ⟨3571, 265451342, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7125⟩
def tree_7125 : AnnotatedTree := .terminal leaf_3571
theorem checked_7125 : Checked tree_7125 input_7125 265451342 :=
  .terminal (by decide +kernel) rfl

def input_7126 : Box := angleBox ((-77/512), (-115/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3572 : PendingLeaf :=
  ⟨3572, 530902686, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7126⟩
def tree_7126 : AnnotatedTree := .terminal leaf_3572
theorem checked_7126 : Checked tree_7126 input_7126 530902686 :=
  .terminal (by decide +kernel) rfl

def input_7127 : Box := angleBox ((-77/512), (-115/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3573 : PendingLeaf :=
  ⟨3573, 530902687, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7127⟩
def tree_7127 : AnnotatedTree := .terminal leaf_3573
theorem checked_7127 : Checked tree_7127 input_7127 530902687 :=
  .terminal (by decide +kernel) rfl

def input_7128 : Box := angleBox ((-77/512), (-115/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7128 : AnnotatedTree := .split 5 (-65/1536) tree_7126 tree_7127
theorem checked_7128 : Checked tree_7128 input_7128 265451343 :=
  .split (post := input_7128) (a := input_7126) (c := input_7127)
    (by decide +kernel) (by decide +kernel)
    checked_7126 checked_7127

def input_7129 : Box := angleBox ((-77/512), (-115/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7129 : AnnotatedTree := .split 8 (427/1536) tree_7125 tree_7128
theorem checked_7129 : Checked tree_7129 input_7129 132725671 :=
  .split (post := input_7129) (a := input_7125) (c := input_7128)
    (by decide +kernel) (by decide +kernel)
    checked_7125 checked_7128

def input_7130 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7130 : AnnotatedTree := .split 2 (-77/512) tree_7124 tree_7129
theorem checked_7130 : Checked tree_7130 input_7130 66362835 :=
  .split (post := input_7130) (a := input_7124) (c := input_7129)
    (by decide +kernel) (by decide +kernel)
    checked_7124 checked_7129

def input_7131 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_7131 : AnnotatedTree := .split 8 (71/256) tree_7119 tree_7130
theorem checked_7131 : Checked tree_7131 input_7131 33181417 :=
  .split (post := input_7131) (a := input_7119) (c := input_7130)
    (by decide +kernel) (by decide +kernel)
    checked_7119 checked_7130

def input_7132 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_7132 : AnnotatedTree := .split 5 (-11/256) tree_7118 tree_7131
theorem checked_7132 : Checked tree_7132 input_7132 16590708 :=
  .split (post := input_7132) (a := input_7118) (c := input_7131)
    (by decide +kernel) (by decide +kernel)
    checked_7118 checked_7131

def input_7133 : Box := angleBox ((-115/768), (-153/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3574 : PendingLeaf :=
  ⟨3574, 1061805376, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7133⟩
def tree_7133 : AnnotatedTree := .terminal leaf_3574
theorem checked_7133 : Checked tree_7133 input_7133 1061805376 :=
  .terminal (by decide +kernel) rfl

def input_7134 : Box := angleBox ((-153/1024), (-229/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3575 : PendingLeaf :=
  ⟨3575, 1061805377, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7134⟩
def tree_7134 : AnnotatedTree := .terminal leaf_3575
theorem checked_7134 : Checked tree_7134 input_7134 1061805377 :=
  .terminal (by decide +kernel) rfl

def input_7135 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7135 : AnnotatedTree := .split 2 (-153/1024) tree_7133 tree_7134
theorem checked_7135 : Checked tree_7135 input_7135 530902688 :=
  .split (post := input_7135) (a := input_7133) (c := input_7134)
    (by decide +kernel) (by decide +kernel)
    checked_7133 checked_7134

def input_7136 : Box := angleBox ((-115/768), (-153/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3576 : PendingLeaf :=
  ⟨3576, 2123610756, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7136⟩
def tree_7136 : AnnotatedTree := .terminal leaf_3576
theorem checked_7136 : Checked tree_7136 input_7136 2123610756 :=
  .terminal (by decide +kernel) rfl

def input_7137 : Box := angleBox ((-115/768), (-153/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_3577 : PendingLeaf :=
  ⟨3577, 2123610757, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7137⟩
def tree_7137 : AnnotatedTree := .terminal leaf_3577
theorem checked_7137 : Checked tree_7137 input_7137 2123610757 :=
  .terminal (by decide +kernel) rfl

def input_7138 : Box := angleBox ((-115/768), (-153/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7138 : AnnotatedTree := .split 5 (-45/1024) tree_7136 tree_7137
theorem checked_7138 : Checked tree_7138 input_7138 1061805378 :=
  .split (post := input_7138) (a := input_7136) (c := input_7137)
    (by decide +kernel) (by decide +kernel)
    checked_7136 checked_7137

def input_7139 : Box := angleBox ((-153/1024), (-229/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3578 : PendingLeaf :=
  ⟨3578, 2123610758, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7139⟩
def tree_7139 : AnnotatedTree := .terminal leaf_3578
theorem checked_7139 : Checked tree_7139 input_7139 2123610758 :=
  .terminal (by decide +kernel) rfl

def input_7140 : Box := angleBox ((-153/1024), (-229/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_3579 : PendingLeaf :=
  ⟨3579, 2123610759, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7140⟩
def tree_7140 : AnnotatedTree := .terminal leaf_3579
theorem checked_7140 : Checked tree_7140 input_7140 2123610759 :=
  .terminal (by decide +kernel) rfl

def input_7141 : Box := angleBox ((-153/1024), (-229/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7141 : AnnotatedTree := .split 5 (-45/1024) tree_7139 tree_7140
theorem checked_7141 : Checked tree_7141 input_7141 1061805379 :=
  .split (post := input_7141) (a := input_7139) (c := input_7140)
    (by decide +kernel) (by decide +kernel)
    checked_7139 checked_7140

def input_7142 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7142 : AnnotatedTree := .split 2 (-153/1024) tree_7138 tree_7141
theorem checked_7142 : Checked tree_7142 input_7142 530902689 :=
  .split (post := input_7142) (a := input_7138) (c := input_7141)
    (by decide +kernel) (by decide +kernel)
    checked_7138 checked_7141

def input_7143 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7143 : AnnotatedTree := .split 8 (425/1536) tree_7135 tree_7142
theorem checked_7143 : Checked tree_7143 input_7143 265451344 :=
  .split (post := input_7143) (a := input_7135) (c := input_7142)
    (by decide +kernel) (by decide +kernel)
    checked_7135 checked_7142

def input_7144 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3580 : PendingLeaf :=
  ⟨3580, 530902690, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7144⟩
def tree_7144 : AnnotatedTree := .terminal leaf_3580
theorem checked_7144 : Checked tree_7144 input_7144 530902690 :=
  .terminal (by decide +kernel) rfl

def input_7145 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3581 : PendingLeaf :=
  ⟨3581, 1061805382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7145⟩
def tree_7145 : AnnotatedTree := .terminal leaf_3581
theorem checked_7145 : Checked tree_7145 input_7145 1061805382 :=
  .terminal (by decide +kernel) rfl

def input_7146 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3582 : PendingLeaf :=
  ⟨3582, 1061805383, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7146⟩
def tree_7146 : AnnotatedTree := .terminal leaf_3582
theorem checked_7146 : Checked tree_7146 input_7146 1061805383 :=
  .terminal (by decide +kernel) rfl

def input_7147 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7147 : AnnotatedTree := .split 8 (851/3072) tree_7145 tree_7146
theorem checked_7147 : Checked tree_7147 input_7147 530902691 :=
  .split (post := input_7147) (a := input_7145) (c := input_7146)
    (by decide +kernel) (by decide +kernel)
    checked_7145 checked_7146

def input_7148 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7148 : AnnotatedTree := .split 8 (425/1536) tree_7144 tree_7147
theorem checked_7148 : Checked tree_7148 input_7148 265451345 :=
  .split (post := input_7148) (a := input_7144) (c := input_7147)
    (by decide +kernel) (by decide +kernel)
    checked_7144 checked_7147

def input_7149 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7149 : AnnotatedTree := .split 5 (-67/1536) tree_7143 tree_7148
theorem checked_7149 : Checked tree_7149 input_7149 132725672 :=
  .split (post := input_7149) (a := input_7143) (c := input_7148)
    (by decide +kernel) (by decide +kernel)
    checked_7143 checked_7148

def input_7150 : Box := angleBox ((-229/1536), (-457/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3583 : PendingLeaf :=
  ⟨3583, 1061805384, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7150⟩
def tree_7150 : AnnotatedTree := .terminal leaf_3583
theorem checked_7150 : Checked tree_7150 input_7150 1061805384 :=
  .terminal (by decide +kernel) rfl

def input_7151 : Box := angleBox ((-457/3072), (-19/128)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3584 : PendingLeaf :=
  ⟨3584, 1061805385, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7151⟩
def tree_7151 : AnnotatedTree := .terminal leaf_3584
theorem checked_7151 : Checked tree_7151 input_7151 1061805385 :=
  .terminal (by decide +kernel) rfl

def input_7152 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7152 : AnnotatedTree := .split 2 (-457/3072) tree_7150 tree_7151
theorem checked_7152 : Checked tree_7152 input_7152 530902692 :=
  .split (post := input_7152) (a := input_7150) (c := input_7151)
    (by decide +kernel) (by decide +kernel)
    checked_7150 checked_7151

def input_7153 : Box := angleBox ((-229/1536), (-457/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3585 : PendingLeaf :=
  ⟨3585, 2123610772, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7153⟩
def tree_7153 : AnnotatedTree := .terminal leaf_3585
theorem checked_7153 : Checked tree_7153 input_7153 2123610772 :=
  .terminal (by decide +kernel) rfl

def input_7154 : Box := angleBox ((-229/1536), (-457/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_3586 : PendingLeaf :=
  ⟨3586, 2123610773, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7154⟩
def tree_7154 : AnnotatedTree := .terminal leaf_3586
theorem checked_7154 : Checked tree_7154 input_7154 2123610773 :=
  .terminal (by decide +kernel) rfl

def input_7155 : Box := angleBox ((-229/1536), (-457/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7155 : AnnotatedTree := .split 5 (-45/1024) tree_7153 tree_7154
theorem checked_7155 : Checked tree_7155 input_7155 1061805386 :=
  .split (post := input_7155) (a := input_7153) (c := input_7154)
    (by decide +kernel) (by decide +kernel)
    checked_7153 checked_7154

def input_7156 : Box := angleBox ((-457/3072), (-19/128)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3587 : PendingLeaf :=
  ⟨3587, 2123610774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7156⟩
def tree_7156 : AnnotatedTree := .terminal leaf_3587
theorem checked_7156 : Checked tree_7156 input_7156 2123610774 :=
  .terminal (by decide +kernel) rfl

def input_7157 : Box := angleBox ((-457/3072), (-19/128)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3588 : PendingLeaf :=
  ⟨3588, 4247221550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7157⟩
def tree_7157 : AnnotatedTree := .terminal leaf_3588
theorem checked_7157 : Checked tree_7157 input_7157 4247221550 :=
  .terminal (by decide +kernel) rfl

def input_7158 : Box := angleBox ((-457/3072), (-19/128)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3589 : PendingLeaf :=
  ⟨3589, 4247221551, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7158⟩
def tree_7158 : AnnotatedTree := .terminal leaf_3589
theorem checked_7158 : Checked tree_7158 input_7158 4247221551 :=
  .terminal (by decide +kernel) rfl

def input_7159 : Box := angleBox ((-457/3072), (-19/128)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7159 : AnnotatedTree := .split 8 (851/3072) tree_7157 tree_7158
theorem checked_7159 : Checked tree_7159 input_7159 2123610775 :=
  .split (post := input_7159) (a := input_7157) (c := input_7158)
    (by decide +kernel) (by decide +kernel)
    checked_7157 checked_7158

def input_7160 : Box := angleBox ((-457/3072), (-19/128)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7160 : AnnotatedTree := .split 5 (-45/1024) tree_7156 tree_7159
theorem checked_7160 : Checked tree_7160 input_7160 1061805387 :=
  .split (post := input_7160) (a := input_7156) (c := input_7159)
    (by decide +kernel) (by decide +kernel)
    checked_7156 checked_7159

def input_7161 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7161 : AnnotatedTree := .split 2 (-457/3072) tree_7155 tree_7160
theorem checked_7161 : Checked tree_7161 input_7161 530902693 :=
  .split (post := input_7161) (a := input_7155) (c := input_7160)
    (by decide +kernel) (by decide +kernel)
    checked_7155 checked_7160

def input_7162 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7162 : AnnotatedTree := .split 8 (425/1536) tree_7152 tree_7161
theorem checked_7162 : Checked tree_7162 input_7162 265451346 :=
  .split (post := input_7162) (a := input_7152) (c := input_7161)
    (by decide +kernel) (by decide +kernel)
    checked_7152 checked_7161

def input_7163 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3590 : PendingLeaf :=
  ⟨3590, 530902694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7163⟩
def tree_7163 : AnnotatedTree := .terminal leaf_3590
theorem checked_7163 : Checked tree_7163 input_7163 530902694 :=
  .terminal (by decide +kernel) rfl

def input_7164 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3591 : PendingLeaf :=
  ⟨3591, 1061805390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7164⟩
def tree_7164 : AnnotatedTree := .terminal leaf_3591
theorem checked_7164 : Checked tree_7164 input_7164 1061805390 :=
  .terminal (by decide +kernel) rfl

def input_7165 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3592 : PendingLeaf :=
  ⟨3592, 1061805391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7165⟩
def tree_7165 : AnnotatedTree := .terminal leaf_3592
theorem checked_7165 : Checked tree_7165 input_7165 1061805391 :=
  .terminal (by decide +kernel) rfl

def input_7166 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7166 : AnnotatedTree := .split 8 (851/3072) tree_7164 tree_7165
theorem checked_7166 : Checked tree_7166 input_7166 530902695 :=
  .split (post := input_7166) (a := input_7164) (c := input_7165)
    (by decide +kernel) (by decide +kernel)
    checked_7164 checked_7165

def input_7167 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7167 : AnnotatedTree := .split 8 (425/1536) tree_7163 tree_7166
theorem checked_7167 : Checked tree_7167 input_7167 265451347 :=
  .split (post := input_7167) (a := input_7163) (c := input_7166)
    (by decide +kernel) (by decide +kernel)
    checked_7163 checked_7166

def input_7168 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7168 : AnnotatedTree := .split 5 (-67/1536) tree_7162 tree_7167
theorem checked_7168 : Checked tree_7168 input_7168 132725673 :=
  .split (post := input_7168) (a := input_7162) (c := input_7167)
    (by decide +kernel) (by decide +kernel)
    checked_7162 checked_7167

def input_7169 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7169 : AnnotatedTree := .split 2 (-229/1536) tree_7149 tree_7168
theorem checked_7169 : Checked tree_7169 input_7169 66362836 :=
  .split (post := input_7169) (a := input_7149) (c := input_7168)
    (by decide +kernel) (by decide +kernel)
    checked_7149 checked_7168

def input_7170 : Box := angleBox ((-115/768), (-153/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3593 : PendingLeaf :=
  ⟨3593, 1061805392, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7170⟩
def tree_7170 : AnnotatedTree := .terminal leaf_3593
theorem checked_7170 : Checked tree_7170 input_7170 1061805392 :=
  .terminal (by decide +kernel) rfl

def input_7171 : Box := angleBox ((-153/1024), (-229/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3594 : PendingLeaf :=
  ⟨3594, 1061805393, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7171⟩
def tree_7171 : AnnotatedTree := .terminal leaf_3594
theorem checked_7171 : Checked tree_7171 input_7171 1061805393 :=
  .terminal (by decide +kernel) rfl

def input_7172 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7172 : AnnotatedTree := .split 2 (-153/1024) tree_7170 tree_7171
theorem checked_7172 : Checked tree_7172 input_7172 530902696 :=
  .split (post := input_7172) (a := input_7170) (c := input_7171)
    (by decide +kernel) (by decide +kernel)
    checked_7170 checked_7171

def input_7173 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3595 : PendingLeaf :=
  ⟨3595, 530902697, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7173⟩
def tree_7173 : AnnotatedTree := .terminal leaf_3595
theorem checked_7173 : Checked tree_7173 input_7173 530902697 :=
  .terminal (by decide +kernel) rfl

def input_7174 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7174 : AnnotatedTree := .split 8 (427/1536) tree_7172 tree_7173
theorem checked_7174 : Checked tree_7174 input_7174 265451348 :=
  .split (post := input_7174) (a := input_7172) (c := input_7173)
    (by decide +kernel) (by decide +kernel)
    checked_7172 checked_7173

def input_7175 : Box := angleBox ((-115/768), (-153/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3596 : PendingLeaf :=
  ⟨3596, 2123610792, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7175⟩
def tree_7175 : AnnotatedTree := .terminal leaf_3596
theorem checked_7175 : Checked tree_7175 input_7175 2123610792 :=
  .terminal (by decide +kernel) rfl

def input_7176 : Box := angleBox ((-115/768), (-153/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3597 : PendingLeaf :=
  ⟨3597, 2123610793, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7176⟩
def tree_7176 : AnnotatedTree := .terminal leaf_3597
theorem checked_7176 : Checked tree_7176 input_7176 2123610793 :=
  .terminal (by decide +kernel) rfl

def input_7177 : Box := angleBox ((-115/768), (-153/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7177 : AnnotatedTree := .split 5 (-133/3072) tree_7175 tree_7176
theorem checked_7177 : Checked tree_7177 input_7177 1061805396 :=
  .split (post := input_7177) (a := input_7175) (c := input_7176)
    (by decide +kernel) (by decide +kernel)
    checked_7175 checked_7176

def input_7178 : Box := angleBox ((-153/1024), (-229/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3598 : PendingLeaf :=
  ⟨3598, 2123610794, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7178⟩
def tree_7178 : AnnotatedTree := .terminal leaf_3598
theorem checked_7178 : Checked tree_7178 input_7178 2123610794 :=
  .terminal (by decide +kernel) rfl

def input_7179 : Box := angleBox ((-153/1024), (-229/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3599 : PendingLeaf :=
  ⟨3599, 2123610795, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7179⟩
def tree_7179 : AnnotatedTree := .terminal leaf_3599
theorem checked_7179 : Checked tree_7179 input_7179 2123610795 :=
  .terminal (by decide +kernel) rfl

def input_7180 : Box := angleBox ((-153/1024), (-229/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7180 : AnnotatedTree := .split 5 (-133/3072) tree_7178 tree_7179
theorem checked_7180 : Checked tree_7180 input_7180 1061805397 :=
  .split (post := input_7180) (a := input_7178) (c := input_7179)
    (by decide +kernel) (by decide +kernel)
    checked_7178 checked_7179

def input_7181 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7181 : AnnotatedTree := .split 2 (-153/1024) tree_7177 tree_7180
theorem checked_7181 : Checked tree_7181 input_7181 530902698 :=
  .split (post := input_7181) (a := input_7177) (c := input_7180)
    (by decide +kernel) (by decide +kernel)
    checked_7177 checked_7180

def input_7182 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3600 : PendingLeaf :=
  ⟨3600, 530902699, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7182⟩
def tree_7182 : AnnotatedTree := .terminal leaf_3600
theorem checked_7182 : Checked tree_7182 input_7182 530902699 :=
  .terminal (by decide +kernel) rfl

def input_7183 : Box := angleBox ((-115/768), (-229/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7183 : AnnotatedTree := .split 8 (427/1536) tree_7181 tree_7182
theorem checked_7183 : Checked tree_7183 input_7183 265451349 :=
  .split (post := input_7183) (a := input_7181) (c := input_7182)
    (by decide +kernel) (by decide +kernel)
    checked_7181 checked_7182

def input_7184 : Box := angleBox ((-115/768), (-229/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7184 : AnnotatedTree := .split 5 (-67/1536) tree_7174 tree_7183
theorem checked_7184 : Checked tree_7184 input_7184 132725674 :=
  .split (post := input_7184) (a := input_7174) (c := input_7183)
    (by decide +kernel) (by decide +kernel)
    checked_7174 checked_7183

def input_7185 : Box := angleBox ((-229/1536), (-457/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3601 : PendingLeaf :=
  ⟨3601, 1061805400, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7185⟩
def tree_7185 : AnnotatedTree := .terminal leaf_3601
theorem checked_7185 : Checked tree_7185 input_7185 1061805400 :=
  .terminal (by decide +kernel) rfl

def input_7186 : Box := angleBox ((-457/3072), (-19/128)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3602 : PendingLeaf :=
  ⟨3602, 1061805401, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7186⟩
def tree_7186 : AnnotatedTree := .terminal leaf_3602
theorem checked_7186 : Checked tree_7186 input_7186 1061805401 :=
  .terminal (by decide +kernel) rfl

def input_7187 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7187 : AnnotatedTree := .split 2 (-457/3072) tree_7185 tree_7186
theorem checked_7187 : Checked tree_7187 input_7187 530902700 :=
  .split (post := input_7187) (a := input_7185) (c := input_7186)
    (by decide +kernel) (by decide +kernel)
    checked_7185 checked_7186

def input_7188 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3603 : PendingLeaf :=
  ⟨3603, 530902701, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7188⟩
def tree_7188 : AnnotatedTree := .terminal leaf_3603
theorem checked_7188 : Checked tree_7188 input_7188 530902701 :=
  .terminal (by decide +kernel) rfl

def input_7189 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7189 : AnnotatedTree := .split 8 (427/1536) tree_7187 tree_7188
theorem checked_7189 : Checked tree_7189 input_7189 265451350 :=
  .split (post := input_7189) (a := input_7187) (c := input_7188)
    (by decide +kernel) (by decide +kernel)
    checked_7187 checked_7188

def input_7190 : Box := angleBox ((-229/1536), (-457/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3604 : PendingLeaf :=
  ⟨3604, 4247221616, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7190⟩
def tree_7190 : AnnotatedTree := .terminal leaf_3604
theorem checked_7190 : Checked tree_7190 input_7190 4247221616 :=
  .terminal (by decide +kernel) rfl

def input_7191 : Box := angleBox ((-229/1536), (-457/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3605 : PendingLeaf :=
  ⟨3605, 4247221617, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7191⟩
def tree_7191 : AnnotatedTree := .terminal leaf_3605
theorem checked_7191 : Checked tree_7191 input_7191 4247221617 :=
  .terminal (by decide +kernel) rfl

def input_7192 : Box := angleBox ((-229/1536), (-457/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7192 : AnnotatedTree := .split 8 (853/3072) tree_7190 tree_7191
theorem checked_7192 : Checked tree_7192 input_7192 2123610808 :=
  .split (post := input_7192) (a := input_7190) (c := input_7191)
    (by decide +kernel) (by decide +kernel)
    checked_7190 checked_7191

def input_7193 : Box := angleBox ((-229/1536), (-457/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3606 : PendingLeaf :=
  ⟨3606, 2123610809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7193⟩
def tree_7193 : AnnotatedTree := .terminal leaf_3606
theorem checked_7193 : Checked tree_7193 input_7193 2123610809 :=
  .terminal (by decide +kernel) rfl

def input_7194 : Box := angleBox ((-229/1536), (-457/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7194 : AnnotatedTree := .split 5 (-133/3072) tree_7192 tree_7193
theorem checked_7194 : Checked tree_7194 input_7194 1061805404 :=
  .split (post := input_7194) (a := input_7192) (c := input_7193)
    (by decide +kernel) (by decide +kernel)
    checked_7192 checked_7193

def input_7195 : Box := angleBox ((-457/3072), (-19/128)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3607 : PendingLeaf :=
  ⟨3607, 4247221620, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7195⟩
def tree_7195 : AnnotatedTree := .terminal leaf_3607
theorem checked_7195 : Checked tree_7195 input_7195 4247221620 :=
  .terminal (by decide +kernel) rfl

def input_7196 : Box := angleBox ((-457/3072), (-19/128)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3608 : PendingLeaf :=
  ⟨3608, 4247221621, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7196⟩
def tree_7196 : AnnotatedTree := .terminal leaf_3608
theorem checked_7196 : Checked tree_7196 input_7196 4247221621 :=
  .terminal (by decide +kernel) rfl

def input_7197 : Box := angleBox ((-457/3072), (-19/128)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7197 : AnnotatedTree := .split 8 (853/3072) tree_7195 tree_7196
theorem checked_7197 : Checked tree_7197 input_7197 2123610810 :=
  .split (post := input_7197) (a := input_7195) (c := input_7196)
    (by decide +kernel) (by decide +kernel)
    checked_7195 checked_7196

def input_7198 : Box := angleBox ((-457/3072), (-19/128)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3609 : PendingLeaf :=
  ⟨3609, 2123610811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7198⟩
def tree_7198 : AnnotatedTree := .terminal leaf_3609
theorem checked_7198 : Checked tree_7198 input_7198 2123610811 :=
  .terminal (by decide +kernel) rfl

def input_7199 : Box := angleBox ((-457/3072), (-19/128)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7199 : AnnotatedTree := .split 5 (-133/3072) tree_7197 tree_7198
theorem checked_7199 : Checked tree_7199 input_7199 1061805405 :=
  .split (post := input_7199) (a := input_7197) (c := input_7198)
    (by decide +kernel) (by decide +kernel)
    checked_7197 checked_7198

def input_7200 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7200 : AnnotatedTree := .split 2 (-457/3072) tree_7194 tree_7199
theorem checked_7200 : Checked tree_7200 input_7200 530902702 :=
  .split (post := input_7200) (a := input_7194) (c := input_7199)
    (by decide +kernel) (by decide +kernel)
    checked_7194 checked_7199

def input_7201 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3610 : PendingLeaf :=
  ⟨3610, 530902703, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7201⟩
def tree_7201 : AnnotatedTree := .terminal leaf_3610
theorem checked_7201 : Checked tree_7201 input_7201 530902703 :=
  .terminal (by decide +kernel) rfl

def input_7202 : Box := angleBox ((-229/1536), (-19/128)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7202 : AnnotatedTree := .split 8 (427/1536) tree_7200 tree_7201
theorem checked_7202 : Checked tree_7202 input_7202 265451351 :=
  .split (post := input_7202) (a := input_7200) (c := input_7201)
    (by decide +kernel) (by decide +kernel)
    checked_7200 checked_7201

def input_7203 : Box := angleBox ((-229/1536), (-19/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7203 : AnnotatedTree := .split 5 (-67/1536) tree_7189 tree_7202
theorem checked_7203 : Checked tree_7203 input_7203 132725675 :=
  .split (post := input_7203) (a := input_7189) (c := input_7202)
    (by decide +kernel) (by decide +kernel)
    checked_7189 checked_7202

def input_7204 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7204 : AnnotatedTree := .split 2 (-229/1536) tree_7184 tree_7203
theorem checked_7204 : Checked tree_7204 input_7204 66362837 :=
  .split (post := input_7204) (a := input_7184) (c := input_7203)
    (by decide +kernel) (by decide +kernel)
    checked_7184 checked_7203

def input_7205 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_7205 : AnnotatedTree := .split 8 (71/256) tree_7169 tree_7204
theorem checked_7205 : Checked tree_7205 input_7205 33181418 :=
  .split (post := input_7205) (a := input_7169) (c := input_7204)
    (by decide +kernel) (by decide +kernel)
    checked_7169 checked_7204

def input_7206 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3611 : PendingLeaf :=
  ⟨3611, 66362838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7206⟩
def tree_7206 : AnnotatedTree := .terminal leaf_3611
theorem checked_7206 : Checked tree_7206 input_7206 66362838 :=
  .terminal (by decide +kernel) rfl

def input_7207 : Box := angleBox ((-115/768), (-229/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3612 : PendingLeaf :=
  ⟨3612, 265451356, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7207⟩
def tree_7207 : AnnotatedTree := .terminal leaf_3612
theorem checked_7207 : Checked tree_7207 input_7207 265451356 :=
  .terminal (by decide +kernel) rfl

def input_7208 : Box := angleBox ((-115/768), (-229/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3613 : PendingLeaf :=
  ⟨3613, 530902714, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7208⟩
def tree_7208 : AnnotatedTree := .terminal leaf_3613
theorem checked_7208 : Checked tree_7208 input_7208 530902714 :=
  .terminal (by decide +kernel) rfl

def input_7209 : Box := angleBox ((-115/768), (-229/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3614 : PendingLeaf :=
  ⟨3614, 530902715, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7209⟩
def tree_7209 : AnnotatedTree := .terminal leaf_3614
theorem checked_7209 : Checked tree_7209 input_7209 530902715 :=
  .terminal (by decide +kernel) rfl

def input_7210 : Box := angleBox ((-115/768), (-229/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7210 : AnnotatedTree := .split 5 (-65/1536) tree_7208 tree_7209
theorem checked_7210 : Checked tree_7210 input_7210 265451357 :=
  .split (post := input_7210) (a := input_7208) (c := input_7209)
    (by decide +kernel) (by decide +kernel)
    checked_7208 checked_7209

def input_7211 : Box := angleBox ((-115/768), (-229/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7211 : AnnotatedTree := .split 8 (427/1536) tree_7207 tree_7210
theorem checked_7211 : Checked tree_7211 input_7211 132725678 :=
  .split (post := input_7211) (a := input_7207) (c := input_7210)
    (by decide +kernel) (by decide +kernel)
    checked_7207 checked_7210

def input_7212 : Box := angleBox ((-229/1536), (-19/128)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3615 : PendingLeaf :=
  ⟨3615, 265451358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7212⟩
def tree_7212 : AnnotatedTree := .terminal leaf_3615
theorem checked_7212 : Checked tree_7212 input_7212 265451358 :=
  .terminal (by decide +kernel) rfl

def input_7213 : Box := angleBox ((-229/1536), (-19/128)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3616 : PendingLeaf :=
  ⟨3616, 530902718, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7213⟩
def tree_7213 : AnnotatedTree := .terminal leaf_3616
theorem checked_7213 : Checked tree_7213 input_7213 530902718 :=
  .terminal (by decide +kernel) rfl

def input_7214 : Box := angleBox ((-229/1536), (-19/128)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3617 : PendingLeaf :=
  ⟨3617, 530902719, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7214⟩
def tree_7214 : AnnotatedTree := .terminal leaf_3617
theorem checked_7214 : Checked tree_7214 input_7214 530902719 :=
  .terminal (by decide +kernel) rfl

def input_7215 : Box := angleBox ((-229/1536), (-19/128)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7215 : AnnotatedTree := .split 5 (-65/1536) tree_7213 tree_7214
theorem checked_7215 : Checked tree_7215 input_7215 265451359 :=
  .split (post := input_7215) (a := input_7213) (c := input_7214)
    (by decide +kernel) (by decide +kernel)
    checked_7213 checked_7214

def input_7216 : Box := angleBox ((-229/1536), (-19/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7216 : AnnotatedTree := .split 8 (427/1536) tree_7212 tree_7215
theorem checked_7216 : Checked tree_7216 input_7216 132725679 :=
  .split (post := input_7216) (a := input_7212) (c := input_7215)
    (by decide +kernel) (by decide +kernel)
    checked_7212 checked_7215

def input_7217 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7217 : AnnotatedTree := .split 2 (-229/1536) tree_7211 tree_7216
theorem checked_7217 : Checked tree_7217 input_7217 66362839 :=
  .split (post := input_7217) (a := input_7211) (c := input_7216)
    (by decide +kernel) (by decide +kernel)
    checked_7211 checked_7216

def input_7218 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_7218 : AnnotatedTree := .split 8 (71/256) tree_7206 tree_7217
theorem checked_7218 : Checked tree_7218 input_7218 33181419 :=
  .split (post := input_7218) (a := input_7206) (c := input_7217)
    (by decide +kernel) (by decide +kernel)
    checked_7206 checked_7217

def input_7219 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_7219 : AnnotatedTree := .split 5 (-11/256) tree_7205 tree_7218
theorem checked_7219 : Checked tree_7219 input_7219 16590709 :=
  .split (post := input_7219) (a := input_7205) (c := input_7218)
    (by decide +kernel) (by decide +kernel)
    checked_7205 checked_7218

def input_7220 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_7220 : AnnotatedTree := .split 2 (-115/768) tree_7132 tree_7219
theorem checked_7220 : Checked tree_7220 input_7220 8295354 :=
  .split (post := input_7220) (a := input_7132) (c := input_7219)
    (by decide +kernel) (by decide +kernel)
    checked_7132 checked_7219

def input_7221 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3618 : PendingLeaf :=
  ⟨3618, 33181420, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7221⟩
def tree_7221 : AnnotatedTree := .terminal leaf_3618
theorem checked_7221 : Checked tree_7221 input_7221 33181420 :=
  .terminal (by decide +kernel) rfl

def input_7222 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3619 : PendingLeaf :=
  ⟨3619, 66362842, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7222⟩
def tree_7222 : AnnotatedTree := .terminal leaf_3619
theorem checked_7222 : Checked tree_7222 input_7222 66362842 :=
  .terminal (by decide +kernel) rfl

def input_7223 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_3620 : PendingLeaf :=
  ⟨3620, 66362843, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7223⟩
def tree_7223 : AnnotatedTree := .terminal leaf_3620
theorem checked_7223 : Checked tree_7223 input_7223 66362843 :=
  .terminal (by decide +kernel) rfl

def input_7224 : Box := angleBox ((-29/192), (-115/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_7224 : AnnotatedTree := .split 8 (215/768) tree_7222 tree_7223
theorem checked_7224 : Checked tree_7224 input_7224 33181421 :=
  .split (post := input_7224) (a := input_7222) (c := input_7223)
    (by decide +kernel) (by decide +kernel)
    checked_7222 checked_7223

def input_7225 : Box := angleBox ((-29/192), (-115/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_7225 : AnnotatedTree := .split 5 (-11/256) tree_7221 tree_7224
theorem checked_7225 : Checked tree_7225 input_7225 16590710 :=
  .split (post := input_7225) (a := input_7221) (c := input_7224)
    (by decide +kernel) (by decide +kernel)
    checked_7221 checked_7224

def input_7226 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3621 : PendingLeaf :=
  ⟨3621, 33181422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7226⟩
def tree_7226 : AnnotatedTree := .terminal leaf_3621
theorem checked_7226 : Checked tree_7226 input_7226 33181422 :=
  .terminal (by decide +kernel) rfl

def input_7227 : Box := angleBox ((-115/768), (-229/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3622 : PendingLeaf :=
  ⟨3622, 132725692, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7227⟩
def tree_7227 : AnnotatedTree := .terminal leaf_3622
theorem checked_7227 : Checked tree_7227 input_7227 132725692 :=
  .terminal (by decide +kernel) rfl

def input_7228 : Box := angleBox ((-229/1536), (-19/128)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3623 : PendingLeaf :=
  ⟨3623, 132725693, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7228⟩
def tree_7228 : AnnotatedTree := .terminal leaf_3623
theorem checked_7228 : Checked tree_7228 input_7228 132725693 :=
  .terminal (by decide +kernel) rfl

def input_7229 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_7229 : AnnotatedTree := .split 2 (-229/1536) tree_7227 tree_7228
theorem checked_7229 : Checked tree_7229 input_7229 66362846 :=
  .split (post := input_7229) (a := input_7227) (c := input_7228)
    (by decide +kernel) (by decide +kernel)
    checked_7227 checked_7228

def input_7230 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_3624 : PendingLeaf :=
  ⟨3624, 66362847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7230⟩
def tree_7230 : AnnotatedTree := .terminal leaf_3624
theorem checked_7230 : Checked tree_7230 input_7230 66362847 :=
  .terminal (by decide +kernel) rfl

def input_7231 : Box := angleBox ((-115/768), (-19/128)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_7231 : AnnotatedTree := .split 8 (215/768) tree_7229 tree_7230
theorem checked_7231 : Checked tree_7231 input_7231 33181423 :=
  .split (post := input_7231) (a := input_7229) (c := input_7230)
    (by decide +kernel) (by decide +kernel)
    checked_7229 checked_7230

def input_7232 : Box := angleBox ((-115/768), (-19/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_7232 : AnnotatedTree := .split 5 (-11/256) tree_7226 tree_7231
theorem checked_7232 : Checked tree_7232 input_7232 16590711 :=
  .split (post := input_7232) (a := input_7226) (c := input_7231)
    (by decide +kernel) (by decide +kernel)
    checked_7226 checked_7231

def input_7233 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_7233 : AnnotatedTree := .split 2 (-115/768) tree_7225 tree_7232
theorem checked_7233 : Checked tree_7233 input_7233 8295355 :=
  .split (post := input_7233) (a := input_7225) (c := input_7232)
    (by decide +kernel) (by decide +kernel)
    checked_7225 checked_7232

def input_7234 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_7234 : AnnotatedTree := .split 8 (107/384) tree_7220 tree_7233
theorem checked_7234 : Checked tree_7234 input_7234 4147677 :=
  .split (post := input_7234) (a := input_7220) (c := input_7233)
    (by decide +kernel) (by decide +kernel)
    checked_7220 checked_7233

def input_7235 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_7235 : AnnotatedTree := .split 5 (-17/384) tree_7053 tree_7234
theorem checked_7235 : Checked tree_7235 input_7235 2073838 :=
  .split (post := input_7235) (a := input_7053) (c := input_7234)
    (by decide +kernel) (by decide +kernel)
    checked_7053 checked_7234

def input_7236 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_3625 : PendingLeaf :=
  ⟨3625, 33181424, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7236⟩
def tree_7236 : AnnotatedTree := .terminal leaf_3625
theorem checked_7236 : Checked tree_7236 input_7236 33181424 :=
  .terminal (by decide +kernel) rfl

def input_7237 : Box := angleBox ((-19/128), (-227/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3626 : PendingLeaf :=
  ⟨3626, 132725700, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7237⟩
def tree_7237 : AnnotatedTree := .terminal leaf_3626
theorem checked_7237 : Checked tree_7237 input_7237 132725700 :=
  .terminal (by decide +kernel) rfl

def input_7238 : Box := angleBox ((-227/1536), (-113/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3627 : PendingLeaf :=
  ⟨3627, 132725701, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7238⟩
def tree_7238 : AnnotatedTree := .terminal leaf_3627
theorem checked_7238 : Checked tree_7238 input_7238 132725701 :=
  .terminal (by decide +kernel) rfl

def input_7239 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_7239 : AnnotatedTree := .split 2 (-227/1536) tree_7237 tree_7238
theorem checked_7239 : Checked tree_7239 input_7239 66362850 :=
  .split (post := input_7239) (a := input_7237) (c := input_7238)
    (by decide +kernel) (by decide +kernel)
    checked_7237 checked_7238

def input_7240 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_3628 : PendingLeaf :=
  ⟨3628, 66362851, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7240⟩
def tree_7240 : AnnotatedTree := .terminal leaf_3628
theorem checked_7240 : Checked tree_7240 input_7240 66362851 :=
  .terminal (by decide +kernel) rfl

def input_7241 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_7241 : AnnotatedTree := .split 8 (71/256) tree_7239 tree_7240
theorem checked_7241 : Checked tree_7241 input_7241 33181425 :=
  .split (post := input_7241) (a := input_7239) (c := input_7240)
    (by decide +kernel) (by decide +kernel)
    checked_7239 checked_7240

def input_7242 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_7242 : AnnotatedTree := .split 5 (-35/768) tree_7236 tree_7241
theorem checked_7242 : Checked tree_7242 input_7242 16590712 :=
  .split (post := input_7242) (a := input_7236) (c := input_7241)
    (by decide +kernel) (by decide +kernel)
    checked_7236 checked_7241

def input_7243 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_3629 : PendingLeaf :=
  ⟨3629, 33181426, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7243⟩
def tree_7243 : AnnotatedTree := .terminal leaf_3629
theorem checked_7243 : Checked tree_7243 input_7243 33181426 :=
  .terminal (by decide +kernel) rfl

def input_7244 : Box := angleBox ((-113/768), (-75/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3630 : PendingLeaf :=
  ⟨3630, 132725708, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7244⟩
def tree_7244 : AnnotatedTree := .terminal leaf_3630
theorem checked_7244 : Checked tree_7244 input_7244 132725708 :=
  .terminal (by decide +kernel) rfl

def input_7245 : Box := angleBox ((-75/512), (-7/48)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_3631 : PendingLeaf :=
  ⟨3631, 265451418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7245⟩
def tree_7245 : AnnotatedTree := .terminal leaf_3631
theorem checked_7245 : Checked tree_7245 input_7245 265451418 :=
  .terminal (by decide +kernel) rfl

def input_7246 : Box := angleBox ((-75/512), (-7/48)) ((-23/512), (-17/384)) ((53/192), (71/256))
def leaf_3632 : PendingLeaf :=
  ⟨3632, 265451419, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7246⟩
def tree_7246 : AnnotatedTree := .terminal leaf_3632
theorem checked_7246 : Checked tree_7246 input_7246 265451419 :=
  .terminal (by decide +kernel) rfl

def input_7247 : Box := angleBox ((-75/512), (-7/48)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_7247 : AnnotatedTree := .split 5 (-23/512) tree_7245 tree_7246
theorem checked_7247 : Checked tree_7247 input_7247 132725709 :=
  .split (post := input_7247) (a := input_7245) (c := input_7246)
    (by decide +kernel) (by decide +kernel)
    checked_7245 checked_7246

def input_7248 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_7248 : AnnotatedTree := .split 2 (-75/512) tree_7244 tree_7247
theorem checked_7248 : Checked tree_7248 input_7248 66362854 :=
  .split (post := input_7248) (a := input_7244) (c := input_7247)
    (by decide +kernel) (by decide +kernel)
    checked_7244 checked_7247

def input_7249 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_3633 : PendingLeaf :=
  ⟨3633, 66362855, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7249⟩
def tree_7249 : AnnotatedTree := .terminal leaf_3633
theorem checked_7249 : Checked tree_7249 input_7249 66362855 :=
  .terminal (by decide +kernel) rfl

def input_7250 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_7250 : AnnotatedTree := .split 8 (71/256) tree_7248 tree_7249
theorem checked_7250 : Checked tree_7250 input_7250 33181427 :=
  .split (post := input_7250) (a := input_7248) (c := input_7249)
    (by decide +kernel) (by decide +kernel)
    checked_7248 checked_7249

def input_7251 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_7251 : AnnotatedTree := .split 5 (-35/768) tree_7243 tree_7250
theorem checked_7251 : Checked tree_7251 input_7251 16590713 :=
  .split (post := input_7251) (a := input_7243) (c := input_7250)
    (by decide +kernel) (by decide +kernel)
    checked_7243 checked_7250

def input_7252 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_7252 : AnnotatedTree := .split 2 (-113/768) tree_7242 tree_7251
theorem checked_7252 : Checked tree_7252 input_7252 8295356 :=
  .split (post := input_7252) (a := input_7242) (c := input_7251)
    (by decide +kernel) (by decide +kernel)
    checked_7242 checked_7251

def input_7253 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3634 : PendingLeaf :=
  ⟨3634, 8295357, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7253⟩
def tree_7253 : AnnotatedTree := .terminal leaf_3634
theorem checked_7253 : Checked tree_7253 input_7253 8295357 :=
  .terminal (by decide +kernel) rfl

def input_7254 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_7254 : AnnotatedTree := .split 8 (107/384) tree_7252 tree_7253
theorem checked_7254 : Checked tree_7254 input_7254 4147678 :=
  .split (post := input_7254) (a := input_7252) (c := input_7253)
    (by decide +kernel) (by decide +kernel)
    checked_7252 checked_7253

def input_7255 : Box := angleBox ((-19/128), (-455/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3635 : PendingLeaf :=
  ⟨3635, 2123611648, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7255⟩
def tree_7255 : AnnotatedTree := .terminal leaf_3635
theorem checked_7255 : Checked tree_7255 input_7255 2123611648 :=
  .terminal (by decide +kernel) rfl

def input_7256 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3636 : PendingLeaf :=
  ⟨3636, 2123611649, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7256⟩
def tree_7256 : AnnotatedTree := .terminal leaf_3636
theorem checked_7256 : Checked tree_7256 input_7256 2123611649 :=
  .terminal (by decide +kernel) rfl

def input_7257 : Box := angleBox ((-19/128), (-455/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7257 : AnnotatedTree := .split 5 (-45/1024) tree_7255 tree_7256
theorem checked_7257 : Checked tree_7257 input_7257 1061805824 :=
  .split (post := input_7257) (a := input_7255) (c := input_7256)
    (by decide +kernel) (by decide +kernel)
    checked_7255 checked_7256

def input_7258 : Box := angleBox ((-455/3072), (-227/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3637 : PendingLeaf :=
  ⟨3637, 2123611650, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7258⟩
def tree_7258 : AnnotatedTree := .terminal leaf_3637
theorem checked_7258 : Checked tree_7258 input_7258 2123611650 :=
  .terminal (by decide +kernel) rfl

def input_7259 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3638 : PendingLeaf :=
  ⟨3638, 2123611651, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7259⟩
def tree_7259 : AnnotatedTree := .terminal leaf_3638
theorem checked_7259 : Checked tree_7259 input_7259 2123611651 :=
  .terminal (by decide +kernel) rfl

def input_7260 : Box := angleBox ((-455/3072), (-227/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7260 : AnnotatedTree := .split 5 (-45/1024) tree_7258 tree_7259
theorem checked_7260 : Checked tree_7260 input_7260 1061805825 :=
  .split (post := input_7260) (a := input_7258) (c := input_7259)
    (by decide +kernel) (by decide +kernel)
    checked_7258 checked_7259

def input_7261 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7261 : AnnotatedTree := .split 2 (-455/3072) tree_7257 tree_7260
theorem checked_7261 : Checked tree_7261 input_7261 530902912 :=
  .split (post := input_7261) (a := input_7257) (c := input_7260)
    (by decide +kernel) (by decide +kernel)
    checked_7257 checked_7260

def input_7262 : Box := angleBox ((-19/128), (-455/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3639 : PendingLeaf :=
  ⟨3639, 2123611652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7262⟩
def tree_7262 : AnnotatedTree := .terminal leaf_3639
theorem checked_7262 : Checked tree_7262 input_7262 2123611652 :=
  .terminal (by decide +kernel) rfl

def input_7263 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3640 : PendingLeaf :=
  ⟨3640, 4247223306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7263⟩
def tree_7263 : AnnotatedTree := .terminal leaf_3640
theorem checked_7263 : Checked tree_7263 input_7263 4247223306 :=
  .terminal (by decide +kernel) rfl

def input_7264 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3641 : PendingLeaf :=
  ⟨3641, 4247223307, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7264⟩
def tree_7264 : AnnotatedTree := .terminal leaf_3641
theorem checked_7264 : Checked tree_7264 input_7264 4247223307 :=
  .terminal (by decide +kernel) rfl

def input_7265 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7265 : AnnotatedTree := .split 8 (851/3072) tree_7263 tree_7264
theorem checked_7265 : Checked tree_7265 input_7265 2123611653 :=
  .split (post := input_7265) (a := input_7263) (c := input_7264)
    (by decide +kernel) (by decide +kernel)
    checked_7263 checked_7264

def input_7266 : Box := angleBox ((-19/128), (-455/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7266 : AnnotatedTree := .split 5 (-45/1024) tree_7262 tree_7265
theorem checked_7266 : Checked tree_7266 input_7266 1061805826 :=
  .split (post := input_7266) (a := input_7262) (c := input_7265)
    (by decide +kernel) (by decide +kernel)
    checked_7262 checked_7265

def input_7267 : Box := angleBox ((-455/3072), (-227/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3642 : PendingLeaf :=
  ⟨3642, 2123611654, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7267⟩
def tree_7267 : AnnotatedTree := .terminal leaf_3642
theorem checked_7267 : Checked tree_7267 input_7267 2123611654 :=
  .terminal (by decide +kernel) rfl

def input_7268 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3643 : PendingLeaf :=
  ⟨3643, 4247223310, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7268⟩
def tree_7268 : AnnotatedTree := .terminal leaf_3643
theorem checked_7268 : Checked tree_7268 input_7268 4247223310 :=
  .terminal (by decide +kernel) rfl

def input_7269 : Box := angleBox ((-455/3072), (-303/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3644 : PendingLeaf :=
  ⟨3644, 8494446622, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7269⟩
def tree_7269 : AnnotatedTree := .terminal leaf_3644
theorem checked_7269 : Checked tree_7269 input_7269 8494446622 :=
  .terminal (by decide +kernel) rfl

def input_7270 : Box := angleBox ((-303/2048), (-227/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3645 : PendingLeaf :=
  ⟨3645, 8494446623, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7270⟩
def tree_7270 : AnnotatedTree := .terminal leaf_3645
theorem checked_7270 : Checked tree_7270 input_7270 8494446623 :=
  .terminal (by decide +kernel) rfl

def input_7271 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7271 : AnnotatedTree := .split 2 (-303/2048) tree_7269 tree_7270
theorem checked_7271 : Checked tree_7271 input_7271 4247223311 :=
  .split (post := input_7271) (a := input_7269) (c := input_7270)
    (by decide +kernel) (by decide +kernel)
    checked_7269 checked_7270

def input_7272 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7272 : AnnotatedTree := .split 8 (851/3072) tree_7268 tree_7271
theorem checked_7272 : Checked tree_7272 input_7272 2123611655 :=
  .split (post := input_7272) (a := input_7268) (c := input_7271)
    (by decide +kernel) (by decide +kernel)
    checked_7268 checked_7271

def input_7273 : Box := angleBox ((-455/3072), (-227/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7273 : AnnotatedTree := .split 5 (-45/1024) tree_7267 tree_7272
theorem checked_7273 : Checked tree_7273 input_7273 1061805827 :=
  .split (post := input_7273) (a := input_7267) (c := input_7272)
    (by decide +kernel) (by decide +kernel)
    checked_7267 checked_7272

def input_7274 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7274 : AnnotatedTree := .split 2 (-455/3072) tree_7266 tree_7273
theorem checked_7274 : Checked tree_7274 input_7274 530902913 :=
  .split (post := input_7274) (a := input_7266) (c := input_7273)
    (by decide +kernel) (by decide +kernel)
    checked_7266 checked_7273

def input_7275 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7275 : AnnotatedTree := .split 8 (425/1536) tree_7261 tree_7274
theorem checked_7275 : Checked tree_7275 input_7275 265451456 :=
  .split (post := input_7275) (a := input_7261) (c := input_7274)
    (by decide +kernel) (by decide +kernel)
    checked_7261 checked_7274

def input_7276 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3646 : PendingLeaf :=
  ⟨3646, 530902914, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7276⟩
def tree_7276 : AnnotatedTree := .terminal leaf_3646
theorem checked_7276 : Checked tree_7276 input_7276 530902914 :=
  .terminal (by decide +kernel) rfl

def input_7277 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3647 : PendingLeaf :=
  ⟨3647, 1061805830, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7277⟩
def tree_7277 : AnnotatedTree := .terminal leaf_3647
theorem checked_7277 : Checked tree_7277 input_7277 1061805830 :=
  .terminal (by decide +kernel) rfl

def input_7278 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3648 : PendingLeaf :=
  ⟨3648, 1061805831, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7278⟩
def tree_7278 : AnnotatedTree := .terminal leaf_3648
theorem checked_7278 : Checked tree_7278 input_7278 1061805831 :=
  .terminal (by decide +kernel) rfl

def input_7279 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7279 : AnnotatedTree := .split 8 (851/3072) tree_7277 tree_7278
theorem checked_7279 : Checked tree_7279 input_7279 530902915 :=
  .split (post := input_7279) (a := input_7277) (c := input_7278)
    (by decide +kernel) (by decide +kernel)
    checked_7277 checked_7278

def input_7280 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7280 : AnnotatedTree := .split 8 (425/1536) tree_7276 tree_7279
theorem checked_7280 : Checked tree_7280 input_7280 265451457 :=
  .split (post := input_7280) (a := input_7276) (c := input_7279)
    (by decide +kernel) (by decide +kernel)
    checked_7276 checked_7279

def input_7281 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7281 : AnnotatedTree := .split 5 (-67/1536) tree_7275 tree_7280
theorem checked_7281 : Checked tree_7281 input_7281 132725728 :=
  .split (post := input_7281) (a := input_7275) (c := input_7280)
    (by decide +kernel) (by decide +kernel)
    checked_7275 checked_7280

def input_7282 : Box := angleBox ((-227/1536), (-151/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3649 : PendingLeaf :=
  ⟨3649, 2123611664, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7282⟩
def tree_7282 : AnnotatedTree := .terminal leaf_3649
theorem checked_7282 : Checked tree_7282 input_7282 2123611664 :=
  .terminal (by decide +kernel) rfl

def input_7283 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3650 : PendingLeaf :=
  ⟨3650, 2123611665, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7283⟩
def tree_7283 : AnnotatedTree := .terminal leaf_3650
theorem checked_7283 : Checked tree_7283 input_7283 2123611665 :=
  .terminal (by decide +kernel) rfl

def input_7284 : Box := angleBox ((-227/1536), (-151/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7284 : AnnotatedTree := .split 5 (-45/1024) tree_7282 tree_7283
theorem checked_7284 : Checked tree_7284 input_7284 1061805832 :=
  .split (post := input_7284) (a := input_7282) (c := input_7283)
    (by decide +kernel) (by decide +kernel)
    checked_7282 checked_7283

def input_7285 : Box := angleBox ((-151/1024), (-113/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3651 : PendingLeaf :=
  ⟨3651, 2123611666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7285⟩
def tree_7285 : AnnotatedTree := .terminal leaf_3651
theorem checked_7285 : Checked tree_7285 input_7285 2123611666 :=
  .terminal (by decide +kernel) rfl

def input_7286 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3652 : PendingLeaf :=
  ⟨3652, 2123611667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7286⟩
def tree_7286 : AnnotatedTree := .terminal leaf_3652
theorem checked_7286 : Checked tree_7286 input_7286 2123611667 :=
  .terminal (by decide +kernel) rfl

def input_7287 : Box := angleBox ((-151/1024), (-113/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7287 : AnnotatedTree := .split 5 (-45/1024) tree_7285 tree_7286
theorem checked_7287 : Checked tree_7287 input_7287 1061805833 :=
  .split (post := input_7287) (a := input_7285) (c := input_7286)
    (by decide +kernel) (by decide +kernel)
    checked_7285 checked_7286

def input_7288 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7288 : AnnotatedTree := .split 2 (-151/1024) tree_7284 tree_7287
theorem checked_7288 : Checked tree_7288 input_7288 530902916 :=
  .split (post := input_7288) (a := input_7284) (c := input_7287)
    (by decide +kernel) (by decide +kernel)
    checked_7284 checked_7287

def input_7289 : Box := angleBox ((-227/1536), (-151/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3653 : PendingLeaf :=
  ⟨3653, 2123611668, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7289⟩
def tree_7289 : AnnotatedTree := .terminal leaf_3653
theorem checked_7289 : Checked tree_7289 input_7289 2123611668 :=
  .terminal (by decide +kernel) rfl

def input_7290 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3654 : PendingLeaf :=
  ⟨3654, 4247223338, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7290⟩
def tree_7290 : AnnotatedTree := .terminal leaf_3654
theorem checked_7290 : Checked tree_7290 input_7290 4247223338 :=
  .terminal (by decide +kernel) rfl

def input_7291 : Box := angleBox ((-227/1536), (-907/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3655 : PendingLeaf :=
  ⟨3655, 8494446678, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7291⟩
def tree_7291 : AnnotatedTree := .terminal leaf_3655
theorem checked_7291 : Checked tree_7291 input_7291 8494446678 :=
  .terminal (by decide +kernel) rfl

def input_7292 : Box := angleBox ((-907/6144), (-151/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3656 : PendingLeaf :=
  ⟨3656, 8494446679, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7292⟩
def tree_7292 : AnnotatedTree := .terminal leaf_3656
theorem checked_7292 : Checked tree_7292 input_7292 8494446679 :=
  .terminal (by decide +kernel) rfl

def input_7293 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7293 : AnnotatedTree := .split 2 (-907/6144) tree_7291 tree_7292
theorem checked_7293 : Checked tree_7293 input_7293 4247223339 :=
  .split (post := input_7293) (a := input_7291) (c := input_7292)
    (by decide +kernel) (by decide +kernel)
    checked_7291 checked_7292

def input_7294 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7294 : AnnotatedTree := .split 8 (851/3072) tree_7290 tree_7293
theorem checked_7294 : Checked tree_7294 input_7294 2123611669 :=
  .split (post := input_7294) (a := input_7290) (c := input_7293)
    (by decide +kernel) (by decide +kernel)
    checked_7290 checked_7293

def input_7295 : Box := angleBox ((-227/1536), (-151/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7295 : AnnotatedTree := .split 5 (-45/1024) tree_7289 tree_7294
theorem checked_7295 : Checked tree_7295 input_7295 1061805834 :=
  .split (post := input_7295) (a := input_7289) (c := input_7294)
    (by decide +kernel) (by decide +kernel)
    checked_7289 checked_7294

def input_7296 : Box := angleBox ((-151/1024), (-113/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3657 : PendingLeaf :=
  ⟨3657, 2123611670, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7296⟩
def tree_7296 : AnnotatedTree := .terminal leaf_3657
theorem checked_7296 : Checked tree_7296 input_7296 2123611670 :=
  .terminal (by decide +kernel) rfl

def input_7297 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3658 : PendingLeaf :=
  ⟨3658, 4247223342, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7297⟩
def tree_7297 : AnnotatedTree := .terminal leaf_3658
theorem checked_7297 : Checked tree_7297 input_7297 4247223342 :=
  .terminal (by decide +kernel) rfl

def input_7298 : Box := angleBox ((-151/1024), (-905/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3659 : PendingLeaf :=
  ⟨3659, 8494446686, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7298⟩
def tree_7298 : AnnotatedTree := .terminal leaf_3659
theorem checked_7298 : Checked tree_7298 input_7298 8494446686 :=
  .terminal (by decide +kernel) rfl

def input_7299 : Box := angleBox ((-905/6144), (-113/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3660 : PendingLeaf :=
  ⟨3660, 8494446687, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7299⟩
def tree_7299 : AnnotatedTree := .terminal leaf_3660
theorem checked_7299 : Checked tree_7299 input_7299 8494446687 :=
  .terminal (by decide +kernel) rfl

def input_7300 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7300 : AnnotatedTree := .split 2 (-905/6144) tree_7298 tree_7299
theorem checked_7300 : Checked tree_7300 input_7300 4247223343 :=
  .split (post := input_7300) (a := input_7298) (c := input_7299)
    (by decide +kernel) (by decide +kernel)
    checked_7298 checked_7299

def input_7301 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7301 : AnnotatedTree := .split 8 (851/3072) tree_7297 tree_7300
theorem checked_7301 : Checked tree_7301 input_7301 2123611671 :=
  .split (post := input_7301) (a := input_7297) (c := input_7300)
    (by decide +kernel) (by decide +kernel)
    checked_7297 checked_7300

def input_7302 : Box := angleBox ((-151/1024), (-113/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7302 : AnnotatedTree := .split 5 (-45/1024) tree_7296 tree_7301
theorem checked_7302 : Checked tree_7302 input_7302 1061805835 :=
  .split (post := input_7302) (a := input_7296) (c := input_7301)
    (by decide +kernel) (by decide +kernel)
    checked_7296 checked_7301

def input_7303 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7303 : AnnotatedTree := .split 2 (-151/1024) tree_7295 tree_7302
theorem checked_7303 : Checked tree_7303 input_7303 530902917 :=
  .split (post := input_7303) (a := input_7295) (c := input_7302)
    (by decide +kernel) (by decide +kernel)
    checked_7295 checked_7302

def input_7304 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7304 : AnnotatedTree := .split 8 (425/1536) tree_7288 tree_7303
theorem checked_7304 : Checked tree_7304 input_7304 265451458 :=
  .split (post := input_7304) (a := input_7288) (c := input_7303)
    (by decide +kernel) (by decide +kernel)
    checked_7288 checked_7303

def input_7305 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3661 : PendingLeaf :=
  ⟨3661, 530902918, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7305⟩
def tree_7305 : AnnotatedTree := .terminal leaf_3661
theorem checked_7305 : Checked tree_7305 input_7305 530902918 :=
  .terminal (by decide +kernel) rfl

def input_7306 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3662 : PendingLeaf :=
  ⟨3662, 1061805838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7306⟩
def tree_7306 : AnnotatedTree := .terminal leaf_3662
theorem checked_7306 : Checked tree_7306 input_7306 1061805838 :=
  .terminal (by decide +kernel) rfl

def input_7307 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3663 : PendingLeaf :=
  ⟨3663, 1061805839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7307⟩
def tree_7307 : AnnotatedTree := .terminal leaf_3663
theorem checked_7307 : Checked tree_7307 input_7307 1061805839 :=
  .terminal (by decide +kernel) rfl

def input_7308 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7308 : AnnotatedTree := .split 8 (851/3072) tree_7306 tree_7307
theorem checked_7308 : Checked tree_7308 input_7308 530902919 :=
  .split (post := input_7308) (a := input_7306) (c := input_7307)
    (by decide +kernel) (by decide +kernel)
    checked_7306 checked_7307

def input_7309 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7309 : AnnotatedTree := .split 8 (425/1536) tree_7305 tree_7308
theorem checked_7309 : Checked tree_7309 input_7309 265451459 :=
  .split (post := input_7309) (a := input_7305) (c := input_7308)
    (by decide +kernel) (by decide +kernel)
    checked_7305 checked_7308

def input_7310 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7310 : AnnotatedTree := .split 5 (-67/1536) tree_7304 tree_7309
theorem checked_7310 : Checked tree_7310 input_7310 132725729 :=
  .split (post := input_7310) (a := input_7304) (c := input_7309)
    (by decide +kernel) (by decide +kernel)
    checked_7304 checked_7309

def input_7311 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7311 : AnnotatedTree := .split 2 (-227/1536) tree_7281 tree_7310
theorem checked_7311 : Checked tree_7311 input_7311 66362864 :=
  .split (post := input_7311) (a := input_7281) (c := input_7310)
    (by decide +kernel) (by decide +kernel)
    checked_7281 checked_7310

def input_7312 : Box := angleBox ((-19/128), (-455/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3664 : PendingLeaf :=
  ⟨3664, 2123611680, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7312⟩
def tree_7312 : AnnotatedTree := .terminal leaf_3664
theorem checked_7312 : Checked tree_7312 input_7312 2123611680 :=
  .terminal (by decide +kernel) rfl

def input_7313 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3665 : PendingLeaf :=
  ⟨3665, 4247223362, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7313⟩
def tree_7313 : AnnotatedTree := .terminal leaf_3665
theorem checked_7313 : Checked tree_7313 input_7313 4247223362 :=
  .terminal (by decide +kernel) rfl

def input_7314 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3666 : PendingLeaf :=
  ⟨3666, 4247223363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7314⟩
def tree_7314 : AnnotatedTree := .terminal leaf_3666
theorem checked_7314 : Checked tree_7314 input_7314 4247223363 :=
  .terminal (by decide +kernel) rfl

def input_7315 : Box := angleBox ((-19/128), (-455/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7315 : AnnotatedTree := .split 8 (853/3072) tree_7313 tree_7314
theorem checked_7315 : Checked tree_7315 input_7315 2123611681 :=
  .split (post := input_7315) (a := input_7313) (c := input_7314)
    (by decide +kernel) (by decide +kernel)
    checked_7313 checked_7314

def input_7316 : Box := angleBox ((-19/128), (-455/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7316 : AnnotatedTree := .split 5 (-45/1024) tree_7312 tree_7315
theorem checked_7316 : Checked tree_7316 input_7316 1061805840 :=
  .split (post := input_7316) (a := input_7312) (c := input_7315)
    (by decide +kernel) (by decide +kernel)
    checked_7312 checked_7315

def input_7317 : Box := angleBox ((-455/3072), (-227/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3667 : PendingLeaf :=
  ⟨3667, 2123611682, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7317⟩
def tree_7317 : AnnotatedTree := .terminal leaf_3667
theorem checked_7317 : Checked tree_7317 input_7317 2123611682 :=
  .terminal (by decide +kernel) rfl

def input_7318 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3668 : PendingLeaf :=
  ⟨3668, 4247223366, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7318⟩
def tree_7318 : AnnotatedTree := .terminal leaf_3668
theorem checked_7318 : Checked tree_7318 input_7318 4247223366 :=
  .terminal (by decide +kernel) rfl

def input_7319 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3669 : PendingLeaf :=
  ⟨3669, 4247223367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7319⟩
def tree_7319 : AnnotatedTree := .terminal leaf_3669
theorem checked_7319 : Checked tree_7319 input_7319 4247223367 :=
  .terminal (by decide +kernel) rfl

def input_7320 : Box := angleBox ((-455/3072), (-227/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7320 : AnnotatedTree := .split 8 (853/3072) tree_7318 tree_7319
theorem checked_7320 : Checked tree_7320 input_7320 2123611683 :=
  .split (post := input_7320) (a := input_7318) (c := input_7319)
    (by decide +kernel) (by decide +kernel)
    checked_7318 checked_7319

def input_7321 : Box := angleBox ((-455/3072), (-227/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7321 : AnnotatedTree := .split 5 (-45/1024) tree_7317 tree_7320
theorem checked_7321 : Checked tree_7321 input_7321 1061805841 :=
  .split (post := input_7321) (a := input_7317) (c := input_7320)
    (by decide +kernel) (by decide +kernel)
    checked_7317 checked_7320

def input_7322 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7322 : AnnotatedTree := .split 2 (-455/3072) tree_7316 tree_7321
theorem checked_7322 : Checked tree_7322 input_7322 530902920 :=
  .split (post := input_7322) (a := input_7316) (c := input_7321)
    (by decide +kernel) (by decide +kernel)
    checked_7316 checked_7321

def input_7323 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3670 : PendingLeaf :=
  ⟨3670, 530902921, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7323⟩
def tree_7323 : AnnotatedTree := .terminal leaf_3670
theorem checked_7323 : Checked tree_7323 input_7323 530902921 :=
  .terminal (by decide +kernel) rfl

def input_7324 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7324 : AnnotatedTree := .split 8 (427/1536) tree_7322 tree_7323
theorem checked_7324 : Checked tree_7324 input_7324 265451460 :=
  .split (post := input_7324) (a := input_7322) (c := input_7323)
    (by decide +kernel) (by decide +kernel)
    checked_7322 checked_7323

def input_7325 : Box := angleBox ((-19/128), (-455/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3671 : PendingLeaf :=
  ⟨3671, 4247223376, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7325⟩
def tree_7325 : AnnotatedTree := .terminal leaf_3671
theorem checked_7325 : Checked tree_7325 input_7325 4247223376 :=
  .terminal (by decide +kernel) rfl

def input_7326 : Box := angleBox ((-19/128), (-455/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3672 : PendingLeaf :=
  ⟨3672, 4247223377, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7326⟩
def tree_7326 : AnnotatedTree := .terminal leaf_3672
theorem checked_7326 : Checked tree_7326 input_7326 4247223377 :=
  .terminal (by decide +kernel) rfl

def input_7327 : Box := angleBox ((-19/128), (-455/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7327 : AnnotatedTree := .split 8 (853/3072) tree_7325 tree_7326
theorem checked_7327 : Checked tree_7327 input_7327 2123611688 :=
  .split (post := input_7327) (a := input_7325) (c := input_7326)
    (by decide +kernel) (by decide +kernel)
    checked_7325 checked_7326

def input_7328 : Box := angleBox ((-19/128), (-455/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3673 : PendingLeaf :=
  ⟨3673, 4247223378, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7328⟩
def tree_7328 : AnnotatedTree := .terminal leaf_3673
theorem checked_7328 : Checked tree_7328 input_7328 4247223378 :=
  .terminal (by decide +kernel) rfl

def input_7329 : Box := angleBox ((-19/128), (-455/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3674 : PendingLeaf :=
  ⟨3674, 4247223379, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7329⟩
def tree_7329 : AnnotatedTree := .terminal leaf_3674
theorem checked_7329 : Checked tree_7329 input_7329 4247223379 :=
  .terminal (by decide +kernel) rfl

def input_7330 : Box := angleBox ((-19/128), (-455/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7330 : AnnotatedTree := .split 8 (853/3072) tree_7328 tree_7329
theorem checked_7330 : Checked tree_7330 input_7330 2123611689 :=
  .split (post := input_7330) (a := input_7328) (c := input_7329)
    (by decide +kernel) (by decide +kernel)
    checked_7328 checked_7329

def input_7331 : Box := angleBox ((-19/128), (-455/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7331 : AnnotatedTree := .split 5 (-133/3072) tree_7327 tree_7330
theorem checked_7331 : Checked tree_7331 input_7331 1061805844 :=
  .split (post := input_7331) (a := input_7327) (c := input_7330)
    (by decide +kernel) (by decide +kernel)
    checked_7327 checked_7330

def input_7332 : Box := angleBox ((-455/3072), (-227/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3675 : PendingLeaf :=
  ⟨3675, 4247223380, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7332⟩
def tree_7332 : AnnotatedTree := .terminal leaf_3675
theorem checked_7332 : Checked tree_7332 input_7332 4247223380 :=
  .terminal (by decide +kernel) rfl

def input_7333 : Box := angleBox ((-455/3072), (-227/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3676 : PendingLeaf :=
  ⟨3676, 4247223381, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7333⟩
def tree_7333 : AnnotatedTree := .terminal leaf_3676
theorem checked_7333 : Checked tree_7333 input_7333 4247223381 :=
  .terminal (by decide +kernel) rfl

def input_7334 : Box := angleBox ((-455/3072), (-227/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7334 : AnnotatedTree := .split 8 (853/3072) tree_7332 tree_7333
theorem checked_7334 : Checked tree_7334 input_7334 2123611690 :=
  .split (post := input_7334) (a := input_7332) (c := input_7333)
    (by decide +kernel) (by decide +kernel)
    checked_7332 checked_7333

def input_7335 : Box := angleBox ((-455/3072), (-227/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3677 : PendingLeaf :=
  ⟨3677, 4247223382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7335⟩
def tree_7335 : AnnotatedTree := .terminal leaf_3677
theorem checked_7335 : Checked tree_7335 input_7335 4247223382 :=
  .terminal (by decide +kernel) rfl

def input_7336 : Box := angleBox ((-455/3072), (-227/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3678 : PendingLeaf :=
  ⟨3678, 4247223383, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7336⟩
def tree_7336 : AnnotatedTree := .terminal leaf_3678
theorem checked_7336 : Checked tree_7336 input_7336 4247223383 :=
  .terminal (by decide +kernel) rfl

def input_7337 : Box := angleBox ((-455/3072), (-227/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7337 : AnnotatedTree := .split 8 (853/3072) tree_7335 tree_7336
theorem checked_7337 : Checked tree_7337 input_7337 2123611691 :=
  .split (post := input_7337) (a := input_7335) (c := input_7336)
    (by decide +kernel) (by decide +kernel)
    checked_7335 checked_7336

def input_7338 : Box := angleBox ((-455/3072), (-227/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7338 : AnnotatedTree := .split 5 (-133/3072) tree_7334 tree_7337
theorem checked_7338 : Checked tree_7338 input_7338 1061805845 :=
  .split (post := input_7338) (a := input_7334) (c := input_7337)
    (by decide +kernel) (by decide +kernel)
    checked_7334 checked_7337

def input_7339 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7339 : AnnotatedTree := .split 2 (-455/3072) tree_7331 tree_7338
theorem checked_7339 : Checked tree_7339 input_7339 530902922 :=
  .split (post := input_7339) (a := input_7331) (c := input_7338)
    (by decide +kernel) (by decide +kernel)
    checked_7331 checked_7338

def input_7340 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3679 : PendingLeaf :=
  ⟨3679, 530902923, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7340⟩
def tree_7340 : AnnotatedTree := .terminal leaf_3679
theorem checked_7340 : Checked tree_7340 input_7340 530902923 :=
  .terminal (by decide +kernel) rfl

def input_7341 : Box := angleBox ((-19/128), (-227/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7341 : AnnotatedTree := .split 8 (427/1536) tree_7339 tree_7340
theorem checked_7341 : Checked tree_7341 input_7341 265451461 :=
  .split (post := input_7341) (a := input_7339) (c := input_7340)
    (by decide +kernel) (by decide +kernel)
    checked_7339 checked_7340

def input_7342 : Box := angleBox ((-19/128), (-227/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7342 : AnnotatedTree := .split 5 (-67/1536) tree_7324 tree_7341
theorem checked_7342 : Checked tree_7342 input_7342 132725730 :=
  .split (post := input_7342) (a := input_7324) (c := input_7341)
    (by decide +kernel) (by decide +kernel)
    checked_7324 checked_7341

def input_7343 : Box := angleBox ((-227/1536), (-151/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3680 : PendingLeaf :=
  ⟨3680, 2123611696, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7343⟩
def tree_7343 : AnnotatedTree := .terminal leaf_3680
theorem checked_7343 : Checked tree_7343 input_7343 2123611696 :=
  .terminal (by decide +kernel) rfl

def input_7344 : Box := angleBox ((-227/1536), (-907/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3681 : PendingLeaf :=
  ⟨3681, 8494446788, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7344⟩
def tree_7344 : AnnotatedTree := .terminal leaf_3681
theorem checked_7344 : Checked tree_7344 input_7344 8494446788 :=
  .terminal (by decide +kernel) rfl

def input_7345 : Box := angleBox ((-907/6144), (-151/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3682 : PendingLeaf :=
  ⟨3682, 8494446789, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7345⟩
def tree_7345 : AnnotatedTree := .terminal leaf_3682
theorem checked_7345 : Checked tree_7345 input_7345 8494446789 :=
  .terminal (by decide +kernel) rfl

def input_7346 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7346 : AnnotatedTree := .split 2 (-907/6144) tree_7344 tree_7345
theorem checked_7346 : Checked tree_7346 input_7346 4247223394 :=
  .split (post := input_7346) (a := input_7344) (c := input_7345)
    (by decide +kernel) (by decide +kernel)
    checked_7344 checked_7345

def input_7347 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3683 : PendingLeaf :=
  ⟨3683, 4247223395, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7347⟩
def tree_7347 : AnnotatedTree := .terminal leaf_3683
theorem checked_7347 : Checked tree_7347 input_7347 4247223395 :=
  .terminal (by decide +kernel) rfl

def input_7348 : Box := angleBox ((-227/1536), (-151/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7348 : AnnotatedTree := .split 8 (853/3072) tree_7346 tree_7347
theorem checked_7348 : Checked tree_7348 input_7348 2123611697 :=
  .split (post := input_7348) (a := input_7346) (c := input_7347)
    (by decide +kernel) (by decide +kernel)
    checked_7346 checked_7347

def input_7349 : Box := angleBox ((-227/1536), (-151/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7349 : AnnotatedTree := .split 5 (-45/1024) tree_7343 tree_7348
theorem checked_7349 : Checked tree_7349 input_7349 1061805848 :=
  .split (post := input_7349) (a := input_7343) (c := input_7348)
    (by decide +kernel) (by decide +kernel)
    checked_7343 checked_7348

def input_7350 : Box := angleBox ((-151/1024), (-113/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3684 : PendingLeaf :=
  ⟨3684, 2123611698, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7350⟩
def tree_7350 : AnnotatedTree := .terminal leaf_3684
theorem checked_7350 : Checked tree_7350 input_7350 2123611698 :=
  .terminal (by decide +kernel) rfl

def input_7351 : Box := angleBox ((-151/1024), (-905/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3685 : PendingLeaf :=
  ⟨3685, 8494446796, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7351⟩
def tree_7351 : AnnotatedTree := .terminal leaf_3685
theorem checked_7351 : Checked tree_7351 input_7351 8494446796 :=
  .terminal (by decide +kernel) rfl

def input_7352 : Box := angleBox ((-905/6144), (-113/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3686 : PendingLeaf :=
  ⟨3686, 8494446797, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7352⟩
def tree_7352 : AnnotatedTree := .terminal leaf_3686
theorem checked_7352 : Checked tree_7352 input_7352 8494446797 :=
  .terminal (by decide +kernel) rfl

def input_7353 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7353 : AnnotatedTree := .split 2 (-905/6144) tree_7351 tree_7352
theorem checked_7353 : Checked tree_7353 input_7353 4247223398 :=
  .split (post := input_7353) (a := input_7351) (c := input_7352)
    (by decide +kernel) (by decide +kernel)
    checked_7351 checked_7352

def input_7354 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3687 : PendingLeaf :=
  ⟨3687, 4247223399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7354⟩
def tree_7354 : AnnotatedTree := .terminal leaf_3687
theorem checked_7354 : Checked tree_7354 input_7354 4247223399 :=
  .terminal (by decide +kernel) rfl

def input_7355 : Box := angleBox ((-151/1024), (-113/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7355 : AnnotatedTree := .split 8 (853/3072) tree_7353 tree_7354
theorem checked_7355 : Checked tree_7355 input_7355 2123611699 :=
  .split (post := input_7355) (a := input_7353) (c := input_7354)
    (by decide +kernel) (by decide +kernel)
    checked_7353 checked_7354

def input_7356 : Box := angleBox ((-151/1024), (-113/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7356 : AnnotatedTree := .split 5 (-45/1024) tree_7350 tree_7355
theorem checked_7356 : Checked tree_7356 input_7356 1061805849 :=
  .split (post := input_7356) (a := input_7350) (c := input_7355)
    (by decide +kernel) (by decide +kernel)
    checked_7350 checked_7355

def input_7357 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7357 : AnnotatedTree := .split 2 (-151/1024) tree_7349 tree_7356
theorem checked_7357 : Checked tree_7357 input_7357 530902924 :=
  .split (post := input_7357) (a := input_7349) (c := input_7356)
    (by decide +kernel) (by decide +kernel)
    checked_7349 checked_7356

def input_7358 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3688 : PendingLeaf :=
  ⟨3688, 530902925, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7358⟩
def tree_7358 : AnnotatedTree := .terminal leaf_3688
theorem checked_7358 : Checked tree_7358 input_7358 530902925 :=
  .terminal (by decide +kernel) rfl

def input_7359 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7359 : AnnotatedTree := .split 8 (427/1536) tree_7357 tree_7358
theorem checked_7359 : Checked tree_7359 input_7359 265451462 :=
  .split (post := input_7359) (a := input_7357) (c := input_7358)
    (by decide +kernel) (by decide +kernel)
    checked_7357 checked_7358

def input_7360 : Box := angleBox ((-227/1536), (-907/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3689 : PendingLeaf :=
  ⟨3689, 8494446816, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7360⟩
def tree_7360 : AnnotatedTree := .terminal leaf_3689
theorem checked_7360 : Checked tree_7360 input_7360 8494446816 :=
  .terminal (by decide +kernel) rfl

def input_7361 : Box := angleBox ((-907/6144), (-151/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3690 : PendingLeaf :=
  ⟨3690, 8494446817, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7361⟩
def tree_7361 : AnnotatedTree := .terminal leaf_3690
theorem checked_7361 : Checked tree_7361 input_7361 8494446817 :=
  .terminal (by decide +kernel) rfl

def input_7362 : Box := angleBox ((-227/1536), (-151/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7362 : AnnotatedTree := .split 2 (-907/6144) tree_7360 tree_7361
theorem checked_7362 : Checked tree_7362 input_7362 4247223408 :=
  .split (post := input_7362) (a := input_7360) (c := input_7361)
    (by decide +kernel) (by decide +kernel)
    checked_7360 checked_7361

def input_7363 : Box := angleBox ((-227/1536), (-151/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3691 : PendingLeaf :=
  ⟨3691, 4247223409, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7363⟩
def tree_7363 : AnnotatedTree := .terminal leaf_3691
theorem checked_7363 : Checked tree_7363 input_7363 4247223409 :=
  .terminal (by decide +kernel) rfl

def input_7364 : Box := angleBox ((-227/1536), (-151/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7364 : AnnotatedTree := .split 8 (853/3072) tree_7362 tree_7363
theorem checked_7364 : Checked tree_7364 input_7364 2123611704 :=
  .split (post := input_7364) (a := input_7362) (c := input_7363)
    (by decide +kernel) (by decide +kernel)
    checked_7362 checked_7363

def input_7365 : Box := angleBox ((-227/1536), (-151/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3692 : PendingLeaf :=
  ⟨3692, 4247223410, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7365⟩
def tree_7365 : AnnotatedTree := .terminal leaf_3692
theorem checked_7365 : Checked tree_7365 input_7365 4247223410 :=
  .terminal (by decide +kernel) rfl

def input_7366 : Box := angleBox ((-227/1536), (-151/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3693 : PendingLeaf :=
  ⟨3693, 4247223411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7366⟩
def tree_7366 : AnnotatedTree := .terminal leaf_3693
theorem checked_7366 : Checked tree_7366 input_7366 4247223411 :=
  .terminal (by decide +kernel) rfl

def input_7367 : Box := angleBox ((-227/1536), (-151/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7367 : AnnotatedTree := .split 8 (853/3072) tree_7365 tree_7366
theorem checked_7367 : Checked tree_7367 input_7367 2123611705 :=
  .split (post := input_7367) (a := input_7365) (c := input_7366)
    (by decide +kernel) (by decide +kernel)
    checked_7365 checked_7366

def input_7368 : Box := angleBox ((-227/1536), (-151/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7368 : AnnotatedTree := .split 5 (-133/3072) tree_7364 tree_7367
theorem checked_7368 : Checked tree_7368 input_7368 1061805852 :=
  .split (post := input_7368) (a := input_7364) (c := input_7367)
    (by decide +kernel) (by decide +kernel)
    checked_7364 checked_7367

def input_7369 : Box := angleBox ((-151/1024), (-905/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3694 : PendingLeaf :=
  ⟨3694, 8494446824, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7369⟩
def tree_7369 : AnnotatedTree := .terminal leaf_3694
theorem checked_7369 : Checked tree_7369 input_7369 8494446824 :=
  .terminal (by decide +kernel) rfl

def input_7370 : Box := angleBox ((-905/6144), (-113/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3695 : PendingLeaf :=
  ⟨3695, 8494446825, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7370⟩
def tree_7370 : AnnotatedTree := .terminal leaf_3695
theorem checked_7370 : Checked tree_7370 input_7370 8494446825 :=
  .terminal (by decide +kernel) rfl

def input_7371 : Box := angleBox ((-151/1024), (-113/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7371 : AnnotatedTree := .split 2 (-905/6144) tree_7369 tree_7370
theorem checked_7371 : Checked tree_7371 input_7371 4247223412 :=
  .split (post := input_7371) (a := input_7369) (c := input_7370)
    (by decide +kernel) (by decide +kernel)
    checked_7369 checked_7370

def input_7372 : Box := angleBox ((-151/1024), (-113/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3696 : PendingLeaf :=
  ⟨3696, 4247223413, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7372⟩
def tree_7372 : AnnotatedTree := .terminal leaf_3696
theorem checked_7372 : Checked tree_7372 input_7372 4247223413 :=
  .terminal (by decide +kernel) rfl

def input_7373 : Box := angleBox ((-151/1024), (-113/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7373 : AnnotatedTree := .split 8 (853/3072) tree_7371 tree_7372
theorem checked_7373 : Checked tree_7373 input_7373 2123611706 :=
  .split (post := input_7373) (a := input_7371) (c := input_7372)
    (by decide +kernel) (by decide +kernel)
    checked_7371 checked_7372

def input_7374 : Box := angleBox ((-151/1024), (-113/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3697 : PendingLeaf :=
  ⟨3697, 4247223414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7374⟩
def tree_7374 : AnnotatedTree := .terminal leaf_3697
theorem checked_7374 : Checked tree_7374 input_7374 4247223414 :=
  .terminal (by decide +kernel) rfl

def input_7375 : Box := angleBox ((-151/1024), (-113/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3698 : PendingLeaf :=
  ⟨3698, 4247223415, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7375⟩
def tree_7375 : AnnotatedTree := .terminal leaf_3698
theorem checked_7375 : Checked tree_7375 input_7375 4247223415 :=
  .terminal (by decide +kernel) rfl

def input_7376 : Box := angleBox ((-151/1024), (-113/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7376 : AnnotatedTree := .split 8 (853/3072) tree_7374 tree_7375
theorem checked_7376 : Checked tree_7376 input_7376 2123611707 :=
  .split (post := input_7376) (a := input_7374) (c := input_7375)
    (by decide +kernel) (by decide +kernel)
    checked_7374 checked_7375

def input_7377 : Box := angleBox ((-151/1024), (-113/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7377 : AnnotatedTree := .split 5 (-133/3072) tree_7373 tree_7376
theorem checked_7377 : Checked tree_7377 input_7377 1061805853 :=
  .split (post := input_7377) (a := input_7373) (c := input_7376)
    (by decide +kernel) (by decide +kernel)
    checked_7373 checked_7376

def input_7378 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7378 : AnnotatedTree := .split 2 (-151/1024) tree_7368 tree_7377
theorem checked_7378 : Checked tree_7378 input_7378 530902926 :=
  .split (post := input_7378) (a := input_7368) (c := input_7377)
    (by decide +kernel) (by decide +kernel)
    checked_7368 checked_7377

def input_7379 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3699 : PendingLeaf :=
  ⟨3699, 530902927, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7379⟩
def tree_7379 : AnnotatedTree := .terminal leaf_3699
theorem checked_7379 : Checked tree_7379 input_7379 530902927 :=
  .terminal (by decide +kernel) rfl

def input_7380 : Box := angleBox ((-227/1536), (-113/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7380 : AnnotatedTree := .split 8 (427/1536) tree_7378 tree_7379
theorem checked_7380 : Checked tree_7380 input_7380 265451463 :=
  .split (post := input_7380) (a := input_7378) (c := input_7379)
    (by decide +kernel) (by decide +kernel)
    checked_7378 checked_7379

def input_7381 : Box := angleBox ((-227/1536), (-113/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7381 : AnnotatedTree := .split 5 (-67/1536) tree_7359 tree_7380
theorem checked_7381 : Checked tree_7381 input_7381 132725731 :=
  .split (post := input_7381) (a := input_7359) (c := input_7380)
    (by decide +kernel) (by decide +kernel)
    checked_7359 checked_7380

def input_7382 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7382 : AnnotatedTree := .split 2 (-227/1536) tree_7342 tree_7381
theorem checked_7382 : Checked tree_7382 input_7382 66362865 :=
  .split (post := input_7382) (a := input_7342) (c := input_7381)
    (by decide +kernel) (by decide +kernel)
    checked_7342 checked_7381

def input_7383 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_7383 : AnnotatedTree := .split 8 (71/256) tree_7311 tree_7382
theorem checked_7383 : Checked tree_7383 input_7383 33181432 :=
  .split (post := input_7383) (a := input_7311) (c := input_7382)
    (by decide +kernel) (by decide +kernel)
    checked_7311 checked_7382

def input_7384 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3700 : PendingLeaf :=
  ⟨3700, 66362866, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7384⟩
def tree_7384 : AnnotatedTree := .terminal leaf_3700
theorem checked_7384 : Checked tree_7384 input_7384 66362866 :=
  .terminal (by decide +kernel) rfl

def input_7385 : Box := angleBox ((-19/128), (-227/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3701 : PendingLeaf :=
  ⟨3701, 265451468, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7385⟩
def tree_7385 : AnnotatedTree := .terminal leaf_3701
theorem checked_7385 : Checked tree_7385 input_7385 265451468 :=
  .terminal (by decide +kernel) rfl

def input_7386 : Box := angleBox ((-19/128), (-227/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3702 : PendingLeaf :=
  ⟨3702, 530902938, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7386⟩
def tree_7386 : AnnotatedTree := .terminal leaf_3702
theorem checked_7386 : Checked tree_7386 input_7386 530902938 :=
  .terminal (by decide +kernel) rfl

def input_7387 : Box := angleBox ((-19/128), (-227/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3703 : PendingLeaf :=
  ⟨3703, 530902939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7387⟩
def tree_7387 : AnnotatedTree := .terminal leaf_3703
theorem checked_7387 : Checked tree_7387 input_7387 530902939 :=
  .terminal (by decide +kernel) rfl

def input_7388 : Box := angleBox ((-19/128), (-227/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7388 : AnnotatedTree := .split 5 (-65/1536) tree_7386 tree_7387
theorem checked_7388 : Checked tree_7388 input_7388 265451469 :=
  .split (post := input_7388) (a := input_7386) (c := input_7387)
    (by decide +kernel) (by decide +kernel)
    checked_7386 checked_7387

def input_7389 : Box := angleBox ((-19/128), (-227/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7389 : AnnotatedTree := .split 8 (427/1536) tree_7385 tree_7388
theorem checked_7389 : Checked tree_7389 input_7389 132725734 :=
  .split (post := input_7389) (a := input_7385) (c := input_7388)
    (by decide +kernel) (by decide +kernel)
    checked_7385 checked_7388

def input_7390 : Box := angleBox ((-227/1536), (-113/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3704 : PendingLeaf :=
  ⟨3704, 265451470, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7390⟩
def tree_7390 : AnnotatedTree := .terminal leaf_3704
theorem checked_7390 : Checked tree_7390 input_7390 265451470 :=
  .terminal (by decide +kernel) rfl

def input_7391 : Box := angleBox ((-227/1536), (-113/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3705 : PendingLeaf :=
  ⟨3705, 530902942, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7391⟩
def tree_7391 : AnnotatedTree := .terminal leaf_3705
theorem checked_7391 : Checked tree_7391 input_7391 530902942 :=
  .terminal (by decide +kernel) rfl

def input_7392 : Box := angleBox ((-227/1536), (-113/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3706 : PendingLeaf :=
  ⟨3706, 530902943, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7392⟩
def tree_7392 : AnnotatedTree := .terminal leaf_3706
theorem checked_7392 : Checked tree_7392 input_7392 530902943 :=
  .terminal (by decide +kernel) rfl

def input_7393 : Box := angleBox ((-227/1536), (-113/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7393 : AnnotatedTree := .split 5 (-65/1536) tree_7391 tree_7392
theorem checked_7393 : Checked tree_7393 input_7393 265451471 :=
  .split (post := input_7393) (a := input_7391) (c := input_7392)
    (by decide +kernel) (by decide +kernel)
    checked_7391 checked_7392

def input_7394 : Box := angleBox ((-227/1536), (-113/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7394 : AnnotatedTree := .split 8 (427/1536) tree_7390 tree_7393
theorem checked_7394 : Checked tree_7394 input_7394 132725735 :=
  .split (post := input_7394) (a := input_7390) (c := input_7393)
    (by decide +kernel) (by decide +kernel)
    checked_7390 checked_7393

def input_7395 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7395 : AnnotatedTree := .split 2 (-227/1536) tree_7389 tree_7394
theorem checked_7395 : Checked tree_7395 input_7395 66362867 :=
  .split (post := input_7395) (a := input_7389) (c := input_7394)
    (by decide +kernel) (by decide +kernel)
    checked_7389 checked_7394

def input_7396 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_7396 : AnnotatedTree := .split 8 (71/256) tree_7384 tree_7395
theorem checked_7396 : Checked tree_7396 input_7396 33181433 :=
  .split (post := input_7396) (a := input_7384) (c := input_7395)
    (by decide +kernel) (by decide +kernel)
    checked_7384 checked_7395

def input_7397 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_7397 : AnnotatedTree := .split 5 (-11/256) tree_7383 tree_7396
theorem checked_7397 : Checked tree_7397 input_7397 16590716 :=
  .split (post := input_7397) (a := input_7383) (c := input_7396)
    (by decide +kernel) (by decide +kernel)
    checked_7383 checked_7396

def input_7398 : Box := angleBox ((-113/768), (-451/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3707 : PendingLeaf :=
  ⟨3707, 2123611776, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7398⟩
def tree_7398 : AnnotatedTree := .terminal leaf_3707
theorem checked_7398 : Checked tree_7398 input_7398 2123611776 :=
  .terminal (by decide +kernel) rfl

def input_7399 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3708 : PendingLeaf :=
  ⟨3708, 2123611777, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7399⟩
def tree_7399 : AnnotatedTree := .terminal leaf_3708
theorem checked_7399 : Checked tree_7399 input_7399 2123611777 :=
  .terminal (by decide +kernel) rfl

def input_7400 : Box := angleBox ((-113/768), (-451/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7400 : AnnotatedTree := .split 5 (-45/1024) tree_7398 tree_7399
theorem checked_7400 : Checked tree_7400 input_7400 1061805888 :=
  .split (post := input_7400) (a := input_7398) (c := input_7399)
    (by decide +kernel) (by decide +kernel)
    checked_7398 checked_7399

def input_7401 : Box := angleBox ((-451/3072), (-75/512)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3709 : PendingLeaf :=
  ⟨3709, 2123611778, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7401⟩
def tree_7401 : AnnotatedTree := .terminal leaf_3709
theorem checked_7401 : Checked tree_7401 input_7401 2123611778 :=
  .terminal (by decide +kernel) rfl

def input_7402 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3710 : PendingLeaf :=
  ⟨3710, 2123611779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7402⟩
def tree_7402 : AnnotatedTree := .terminal leaf_3710
theorem checked_7402 : Checked tree_7402 input_7402 2123611779 :=
  .terminal (by decide +kernel) rfl

def input_7403 : Box := angleBox ((-451/3072), (-75/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7403 : AnnotatedTree := .split 5 (-45/1024) tree_7401 tree_7402
theorem checked_7403 : Checked tree_7403 input_7403 1061805889 :=
  .split (post := input_7403) (a := input_7401) (c := input_7402)
    (by decide +kernel) (by decide +kernel)
    checked_7401 checked_7402

def input_7404 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7404 : AnnotatedTree := .split 2 (-451/3072) tree_7400 tree_7403
theorem checked_7404 : Checked tree_7404 input_7404 530902944 :=
  .split (post := input_7404) (a := input_7400) (c := input_7403)
    (by decide +kernel) (by decide +kernel)
    checked_7400 checked_7403

def input_7405 : Box := angleBox ((-113/768), (-451/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3711 : PendingLeaf :=
  ⟨3711, 2123611780, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7405⟩
def tree_7405 : AnnotatedTree := .terminal leaf_3711
theorem checked_7405 : Checked tree_7405 input_7405 2123611780 :=
  .terminal (by decide +kernel) rfl

def input_7406 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3712 : PendingLeaf :=
  ⟨3712, 4247223562, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7406⟩
def tree_7406 : AnnotatedTree := .terminal leaf_3712
theorem checked_7406 : Checked tree_7406 input_7406 4247223562 :=
  .terminal (by decide +kernel) rfl

def input_7407 : Box := angleBox ((-113/768), (-301/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3713 : PendingLeaf :=
  ⟨3713, 8494447126, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7407⟩
def tree_7407 : AnnotatedTree := .terminal leaf_3713
theorem checked_7407 : Checked tree_7407 input_7407 8494447126 :=
  .terminal (by decide +kernel) rfl

def input_7408 : Box := angleBox ((-301/2048), (-451/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3714 : PendingLeaf :=
  ⟨3714, 8494447127, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7408⟩
def tree_7408 : AnnotatedTree := .terminal leaf_3714
theorem checked_7408 : Checked tree_7408 input_7408 8494447127 :=
  .terminal (by decide +kernel) rfl

def input_7409 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7409 : AnnotatedTree := .split 2 (-301/2048) tree_7407 tree_7408
theorem checked_7409 : Checked tree_7409 input_7409 4247223563 :=
  .split (post := input_7409) (a := input_7407) (c := input_7408)
    (by decide +kernel) (by decide +kernel)
    checked_7407 checked_7408

def input_7410 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7410 : AnnotatedTree := .split 8 (851/3072) tree_7406 tree_7409
theorem checked_7410 : Checked tree_7410 input_7410 2123611781 :=
  .split (post := input_7410) (a := input_7406) (c := input_7409)
    (by decide +kernel) (by decide +kernel)
    checked_7406 checked_7409

def input_7411 : Box := angleBox ((-113/768), (-451/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7411 : AnnotatedTree := .split 5 (-45/1024) tree_7405 tree_7410
theorem checked_7411 : Checked tree_7411 input_7411 1061805890 :=
  .split (post := input_7411) (a := input_7405) (c := input_7410)
    (by decide +kernel) (by decide +kernel)
    checked_7405 checked_7410

def input_7412 : Box := angleBox ((-451/3072), (-75/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3715 : PendingLeaf :=
  ⟨3715, 2123611782, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7412⟩
def tree_7412 : AnnotatedTree := .terminal leaf_3715
theorem checked_7412 : Checked tree_7412 input_7412 2123611782 :=
  .terminal (by decide +kernel) rfl

def input_7413 : Box := angleBox ((-451/3072), (-901/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3716 : PendingLeaf :=
  ⟨3716, 8494447132, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7413⟩
def tree_7413 : AnnotatedTree := .terminal leaf_3716
theorem checked_7413 : Checked tree_7413 input_7413 8494447132 :=
  .terminal (by decide +kernel) rfl

def input_7414 : Box := angleBox ((-901/6144), (-75/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3717 : PendingLeaf :=
  ⟨3717, 8494447133, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7414⟩
def tree_7414 : AnnotatedTree := .terminal leaf_3717
theorem checked_7414 : Checked tree_7414 input_7414 8494447133 :=
  .terminal (by decide +kernel) rfl

def input_7415 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_7415 : AnnotatedTree := .split 2 (-901/6144) tree_7413 tree_7414
theorem checked_7415 : Checked tree_7415 input_7415 4247223566 :=
  .split (post := input_7415) (a := input_7413) (c := input_7414)
    (by decide +kernel) (by decide +kernel)
    checked_7413 checked_7414

def input_7416 : Box := angleBox ((-451/3072), (-901/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3718 : PendingLeaf :=
  ⟨3718, 8494447134, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7416⟩
def tree_7416 : AnnotatedTree := .terminal leaf_3718
theorem checked_7416 : Checked tree_7416 input_7416 8494447134 :=
  .terminal (by decide +kernel) rfl

def input_7417 : Box := angleBox ((-901/6144), (-75/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3719 : PendingLeaf :=
  ⟨3719, 8494447135, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7417⟩
def tree_7417 : AnnotatedTree := .terminal leaf_3719
theorem checked_7417 : Checked tree_7417 input_7417 8494447135 :=
  .terminal (by decide +kernel) rfl

def input_7418 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7418 : AnnotatedTree := .split 2 (-901/6144) tree_7416 tree_7417
theorem checked_7418 : Checked tree_7418 input_7418 4247223567 :=
  .split (post := input_7418) (a := input_7416) (c := input_7417)
    (by decide +kernel) (by decide +kernel)
    checked_7416 checked_7417

def input_7419 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7419 : AnnotatedTree := .split 8 (851/3072) tree_7415 tree_7418
theorem checked_7419 : Checked tree_7419 input_7419 2123611783 :=
  .split (post := input_7419) (a := input_7415) (c := input_7418)
    (by decide +kernel) (by decide +kernel)
    checked_7415 checked_7418

def input_7420 : Box := angleBox ((-451/3072), (-75/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7420 : AnnotatedTree := .split 5 (-45/1024) tree_7412 tree_7419
theorem checked_7420 : Checked tree_7420 input_7420 1061805891 :=
  .split (post := input_7420) (a := input_7412) (c := input_7419)
    (by decide +kernel) (by decide +kernel)
    checked_7412 checked_7419

def input_7421 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7421 : AnnotatedTree := .split 2 (-451/3072) tree_7411 tree_7420
theorem checked_7421 : Checked tree_7421 input_7421 530902945 :=
  .split (post := input_7421) (a := input_7411) (c := input_7420)
    (by decide +kernel) (by decide +kernel)
    checked_7411 checked_7420

def input_7422 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7422 : AnnotatedTree := .split 8 (425/1536) tree_7404 tree_7421
theorem checked_7422 : Checked tree_7422 input_7422 265451472 :=
  .split (post := input_7422) (a := input_7404) (c := input_7421)
    (by decide +kernel) (by decide +kernel)
    checked_7404 checked_7421

def input_7423 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3720 : PendingLeaf :=
  ⟨3720, 530902946, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7423⟩
def tree_7423 : AnnotatedTree := .terminal leaf_3720
theorem checked_7423 : Checked tree_7423 input_7423 530902946 :=
  .terminal (by decide +kernel) rfl

def input_7424 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3721 : PendingLeaf :=
  ⟨3721, 1061805894, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7424⟩
def tree_7424 : AnnotatedTree := .terminal leaf_3721
theorem checked_7424 : Checked tree_7424 input_7424 1061805894 :=
  .terminal (by decide +kernel) rfl

def input_7425 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3722 : PendingLeaf :=
  ⟨3722, 1061805895, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7425⟩
def tree_7425 : AnnotatedTree := .terminal leaf_3722
theorem checked_7425 : Checked tree_7425 input_7425 1061805895 :=
  .terminal (by decide +kernel) rfl

def input_7426 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7426 : AnnotatedTree := .split 8 (851/3072) tree_7424 tree_7425
theorem checked_7426 : Checked tree_7426 input_7426 530902947 :=
  .split (post := input_7426) (a := input_7424) (c := input_7425)
    (by decide +kernel) (by decide +kernel)
    checked_7424 checked_7425

def input_7427 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7427 : AnnotatedTree := .split 8 (425/1536) tree_7423 tree_7426
theorem checked_7427 : Checked tree_7427 input_7427 265451473 :=
  .split (post := input_7427) (a := input_7423) (c := input_7426)
    (by decide +kernel) (by decide +kernel)
    checked_7423 checked_7426

def input_7428 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7428 : AnnotatedTree := .split 5 (-67/1536) tree_7422 tree_7427
theorem checked_7428 : Checked tree_7428 input_7428 132725736 :=
  .split (post := input_7428) (a := input_7422) (c := input_7427)
    (by decide +kernel) (by decide +kernel)
    checked_7422 checked_7427

def input_7429 : Box := angleBox ((-75/512), (-449/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3723 : PendingLeaf :=
  ⟨3723, 2123611792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7429⟩
def tree_7429 : AnnotatedTree := .terminal leaf_3723
theorem checked_7429 : Checked tree_7429 input_7429 2123611792 :=
  .terminal (by decide +kernel) rfl

def input_7430 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3724 : PendingLeaf :=
  ⟨3724, 2123611793, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7430⟩
def tree_7430 : AnnotatedTree := .terminal leaf_3724
theorem checked_7430 : Checked tree_7430 input_7430 2123611793 :=
  .terminal (by decide +kernel) rfl

def input_7431 : Box := angleBox ((-75/512), (-449/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7431 : AnnotatedTree := .split 5 (-45/1024) tree_7429 tree_7430
theorem checked_7431 : Checked tree_7431 input_7431 1061805896 :=
  .split (post := input_7431) (a := input_7429) (c := input_7430)
    (by decide +kernel) (by decide +kernel)
    checked_7429 checked_7430

def input_7432 : Box := angleBox ((-449/3072), (-7/48)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_3725 : PendingLeaf :=
  ⟨3725, 2123611794, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7432⟩
def tree_7432 : AnnotatedTree := .terminal leaf_3725
theorem checked_7432 : Checked tree_7432 input_7432 2123611794 :=
  .terminal (by decide +kernel) rfl

def input_7433 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_3726 : PendingLeaf :=
  ⟨3726, 2123611795, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7433⟩
def tree_7433 : AnnotatedTree := .terminal leaf_3726
theorem checked_7433 : Checked tree_7433 input_7433 2123611795 :=
  .terminal (by decide +kernel) rfl

def input_7434 : Box := angleBox ((-449/3072), (-7/48)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7434 : AnnotatedTree := .split 5 (-45/1024) tree_7432 tree_7433
theorem checked_7434 : Checked tree_7434 input_7434 1061805897 :=
  .split (post := input_7434) (a := input_7432) (c := input_7433)
    (by decide +kernel) (by decide +kernel)
    checked_7432 checked_7433

def input_7435 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_7435 : AnnotatedTree := .split 2 (-449/3072) tree_7431 tree_7434
theorem checked_7435 : Checked tree_7435 input_7435 530902948 :=
  .split (post := input_7435) (a := input_7431) (c := input_7434)
    (by decide +kernel) (by decide +kernel)
    checked_7431 checked_7434

def input_7436 : Box := angleBox ((-75/512), (-449/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3727 : PendingLeaf :=
  ⟨3727, 2123611796, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7436⟩
def tree_7436 : AnnotatedTree := .terminal leaf_3727
theorem checked_7436 : Checked tree_7436 input_7436 2123611796 :=
  .terminal (by decide +kernel) rfl

def input_7437 : Box := angleBox ((-75/512), (-899/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3728 : PendingLeaf :=
  ⟨3728, 8494447188, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7437⟩
def tree_7437 : AnnotatedTree := .terminal leaf_3728
theorem checked_7437 : Checked tree_7437 input_7437 8494447188 :=
  .terminal (by decide +kernel) rfl

def input_7438 : Box := angleBox ((-899/6144), (-449/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3729 : PendingLeaf :=
  ⟨3729, 8494447189, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7438⟩
def tree_7438 : AnnotatedTree := .terminal leaf_3729
theorem checked_7438 : Checked tree_7438 input_7438 8494447189 :=
  .terminal (by decide +kernel) rfl

def input_7439 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_7439 : AnnotatedTree := .split 2 (-899/6144) tree_7437 tree_7438
theorem checked_7439 : Checked tree_7439 input_7439 4247223594 :=
  .split (post := input_7439) (a := input_7437) (c := input_7438)
    (by decide +kernel) (by decide +kernel)
    checked_7437 checked_7438

def input_7440 : Box := angleBox ((-75/512), (-899/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3730 : PendingLeaf :=
  ⟨3730, 8494447190, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7440⟩
def tree_7440 : AnnotatedTree := .terminal leaf_3730
theorem checked_7440 : Checked tree_7440 input_7440 8494447190 :=
  .terminal (by decide +kernel) rfl

def input_7441 : Box := angleBox ((-899/6144), (-449/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3731 : PendingLeaf :=
  ⟨3731, 8494447191, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7441⟩
def tree_7441 : AnnotatedTree := .terminal leaf_3731
theorem checked_7441 : Checked tree_7441 input_7441 8494447191 :=
  .terminal (by decide +kernel) rfl

def input_7442 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7442 : AnnotatedTree := .split 2 (-899/6144) tree_7440 tree_7441
theorem checked_7442 : Checked tree_7442 input_7442 4247223595 :=
  .split (post := input_7442) (a := input_7440) (c := input_7441)
    (by decide +kernel) (by decide +kernel)
    checked_7440 checked_7441

def input_7443 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7443 : AnnotatedTree := .split 8 (851/3072) tree_7439 tree_7442
theorem checked_7443 : Checked tree_7443 input_7443 2123611797 :=
  .split (post := input_7443) (a := input_7439) (c := input_7442)
    (by decide +kernel) (by decide +kernel)
    checked_7439 checked_7442

def input_7444 : Box := angleBox ((-75/512), (-449/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7444 : AnnotatedTree := .split 5 (-45/1024) tree_7436 tree_7443
theorem checked_7444 : Checked tree_7444 input_7444 1061805898 :=
  .split (post := input_7444) (a := input_7436) (c := input_7443)
    (by decide +kernel) (by decide +kernel)
    checked_7436 checked_7443

def input_7445 : Box := angleBox ((-449/3072), (-7/48)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_3732 : PendingLeaf :=
  ⟨3732, 2123611798, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7445⟩
def tree_7445 : AnnotatedTree := .terminal leaf_3732
theorem checked_7445 : Checked tree_7445 input_7445 2123611798 :=
  .terminal (by decide +kernel) rfl

def input_7446 : Box := angleBox ((-449/3072), (-299/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3733 : PendingLeaf :=
  ⟨3733, 8494447196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7446⟩
def tree_7446 : AnnotatedTree := .terminal leaf_3733
theorem checked_7446 : Checked tree_7446 input_7446 8494447196 :=
  .terminal (by decide +kernel) rfl

def input_7447 : Box := angleBox ((-299/2048), (-7/48)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_3734 : PendingLeaf :=
  ⟨3734, 8494447197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7447⟩
def tree_7447 : AnnotatedTree := .terminal leaf_3734
theorem checked_7447 : Checked tree_7447 input_7447 8494447197 :=
  .terminal (by decide +kernel) rfl

def input_7448 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_7448 : AnnotatedTree := .split 2 (-299/2048) tree_7446 tree_7447
theorem checked_7448 : Checked tree_7448 input_7448 4247223598 :=
  .split (post := input_7448) (a := input_7446) (c := input_7447)
    (by decide +kernel) (by decide +kernel)
    checked_7446 checked_7447

def input_7449 : Box := angleBox ((-449/3072), (-299/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_3735 : PendingLeaf :=
  ⟨3735, 8494447198, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7449⟩
def tree_7449 : AnnotatedTree := .terminal leaf_3735
theorem checked_7449 : Checked tree_7449 input_7449 8494447198 :=
  .terminal (by decide +kernel) rfl

def input_7450 : Box := angleBox ((-299/2048), (-7/48)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_3736 : PendingLeaf :=
  ⟨3736, 16988894398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7450⟩
def tree_7450 : AnnotatedTree := .terminal leaf_3736
theorem checked_7450 : Checked tree_7450 input_7450 16988894398 :=
  .terminal (by decide +kernel) rfl

def input_7451 : Box := angleBox ((-299/2048), (-7/48)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_3737 : PendingLeaf :=
  ⟨3737, 16988894399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7451⟩
def tree_7451 : AnnotatedTree := .terminal leaf_3737
theorem checked_7451 : Checked tree_7451 input_7451 16988894399 :=
  .terminal (by decide +kernel) rfl

def input_7452 : Box := angleBox ((-299/2048), (-7/48)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7452 : AnnotatedTree := .split 5 (-269/6144) tree_7450 tree_7451
theorem checked_7452 : Checked tree_7452 input_7452 8494447199 :=
  .split (post := input_7452) (a := input_7450) (c := input_7451)
    (by decide +kernel) (by decide +kernel)
    checked_7450 checked_7451

def input_7453 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_7453 : AnnotatedTree := .split 2 (-299/2048) tree_7449 tree_7452
theorem checked_7453 : Checked tree_7453 input_7453 4247223599 :=
  .split (post := input_7453) (a := input_7449) (c := input_7452)
    (by decide +kernel) (by decide +kernel)
    checked_7449 checked_7452

def input_7454 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_7454 : AnnotatedTree := .split 8 (851/3072) tree_7448 tree_7453
theorem checked_7454 : Checked tree_7454 input_7454 2123611799 :=
  .split (post := input_7454) (a := input_7448) (c := input_7453)
    (by decide +kernel) (by decide +kernel)
    checked_7448 checked_7453

def input_7455 : Box := angleBox ((-449/3072), (-7/48)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7455 : AnnotatedTree := .split 5 (-45/1024) tree_7445 tree_7454
theorem checked_7455 : Checked tree_7455 input_7455 1061805899 :=
  .split (post := input_7455) (a := input_7445) (c := input_7454)
    (by decide +kernel) (by decide +kernel)
    checked_7445 checked_7454

def input_7456 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_7456 : AnnotatedTree := .split 2 (-449/3072) tree_7444 tree_7455
theorem checked_7456 : Checked tree_7456 input_7456 530902949 :=
  .split (post := input_7456) (a := input_7444) (c := input_7455)
    (by decide +kernel) (by decide +kernel)
    checked_7444 checked_7455

def input_7457 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_7457 : AnnotatedTree := .split 8 (425/1536) tree_7435 tree_7456
theorem checked_7457 : Checked tree_7457 input_7457 265451474 :=
  .split (post := input_7457) (a := input_7435) (c := input_7456)
    (by decide +kernel) (by decide +kernel)
    checked_7435 checked_7456

def input_7458 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3738 : PendingLeaf :=
  ⟨3738, 530902950, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7458⟩
def tree_7458 : AnnotatedTree := .terminal leaf_3738
theorem checked_7458 : Checked tree_7458 input_7458 530902950 :=
  .terminal (by decide +kernel) rfl

def input_7459 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_3739 : PendingLeaf :=
  ⟨3739, 1061805902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7459⟩
def tree_7459 : AnnotatedTree := .terminal leaf_3739
theorem checked_7459 : Checked tree_7459 input_7459 1061805902 :=
  .terminal (by decide +kernel) rfl

def input_7460 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_3740 : PendingLeaf :=
  ⟨3740, 1061805903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7460⟩
def tree_7460 : AnnotatedTree := .terminal leaf_3740
theorem checked_7460 : Checked tree_7460 input_7460 1061805903 :=
  .terminal (by decide +kernel) rfl

def input_7461 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_7461 : AnnotatedTree := .split 8 (851/3072) tree_7459 tree_7460
theorem checked_7461 : Checked tree_7461 input_7461 530902951 :=
  .split (post := input_7461) (a := input_7459) (c := input_7460)
    (by decide +kernel) (by decide +kernel)
    checked_7459 checked_7460

def input_7462 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_7462 : AnnotatedTree := .split 8 (425/1536) tree_7458 tree_7461
theorem checked_7462 : Checked tree_7462 input_7462 265451475 :=
  .split (post := input_7462) (a := input_7458) (c := input_7461)
    (by decide +kernel) (by decide +kernel)
    checked_7458 checked_7461

def input_7463 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7463 : AnnotatedTree := .split 5 (-67/1536) tree_7457 tree_7462
theorem checked_7463 : Checked tree_7463 input_7463 132725737 :=
  .split (post := input_7463) (a := input_7457) (c := input_7462)
    (by decide +kernel) (by decide +kernel)
    checked_7457 checked_7462

def input_7464 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_7464 : AnnotatedTree := .split 2 (-75/512) tree_7428 tree_7463
theorem checked_7464 : Checked tree_7464 input_7464 66362868 :=
  .split (post := input_7464) (a := input_7428) (c := input_7463)
    (by decide +kernel) (by decide +kernel)
    checked_7428 checked_7463

def input_7465 : Box := angleBox ((-113/768), (-451/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3741 : PendingLeaf :=
  ⟨3741, 2123611808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7465⟩
def tree_7465 : AnnotatedTree := .terminal leaf_3741
theorem checked_7465 : Checked tree_7465 input_7465 2123611808 :=
  .terminal (by decide +kernel) rfl

def input_7466 : Box := angleBox ((-113/768), (-301/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3742 : PendingLeaf :=
  ⟨3742, 8494447236, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7466⟩
def tree_7466 : AnnotatedTree := .terminal leaf_3742
theorem checked_7466 : Checked tree_7466 input_7466 8494447236 :=
  .terminal (by decide +kernel) rfl

def input_7467 : Box := angleBox ((-301/2048), (-451/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3743 : PendingLeaf :=
  ⟨3743, 8494447237, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7467⟩
def tree_7467 : AnnotatedTree := .terminal leaf_3743
theorem checked_7467 : Checked tree_7467 input_7467 8494447237 :=
  .terminal (by decide +kernel) rfl

def input_7468 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7468 : AnnotatedTree := .split 2 (-301/2048) tree_7466 tree_7467
theorem checked_7468 : Checked tree_7468 input_7468 4247223618 :=
  .split (post := input_7468) (a := input_7466) (c := input_7467)
    (by decide +kernel) (by decide +kernel)
    checked_7466 checked_7467

def input_7469 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3744 : PendingLeaf :=
  ⟨3744, 4247223619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7469⟩
def tree_7469 : AnnotatedTree := .terminal leaf_3744
theorem checked_7469 : Checked tree_7469 input_7469 4247223619 :=
  .terminal (by decide +kernel) rfl

def input_7470 : Box := angleBox ((-113/768), (-451/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7470 : AnnotatedTree := .split 8 (853/3072) tree_7468 tree_7469
theorem checked_7470 : Checked tree_7470 input_7470 2123611809 :=
  .split (post := input_7470) (a := input_7468) (c := input_7469)
    (by decide +kernel) (by decide +kernel)
    checked_7468 checked_7469

def input_7471 : Box := angleBox ((-113/768), (-451/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7471 : AnnotatedTree := .split 5 (-45/1024) tree_7465 tree_7470
theorem checked_7471 : Checked tree_7471 input_7471 1061805904 :=
  .split (post := input_7471) (a := input_7465) (c := input_7470)
    (by decide +kernel) (by decide +kernel)
    checked_7465 checked_7470

def input_7472 : Box := angleBox ((-451/3072), (-75/512)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3745 : PendingLeaf :=
  ⟨3745, 2123611810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7472⟩
def tree_7472 : AnnotatedTree := .terminal leaf_3745
theorem checked_7472 : Checked tree_7472 input_7472 2123611810 :=
  .terminal (by decide +kernel) rfl

def input_7473 : Box := angleBox ((-451/3072), (-901/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3746 : PendingLeaf :=
  ⟨3746, 8494447244, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7473⟩
def tree_7473 : AnnotatedTree := .terminal leaf_3746
theorem checked_7473 : Checked tree_7473 input_7473 8494447244 :=
  .terminal (by decide +kernel) rfl

def input_7474 : Box := angleBox ((-901/6144), (-75/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3747 : PendingLeaf :=
  ⟨3747, 8494447245, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7474⟩
def tree_7474 : AnnotatedTree := .terminal leaf_3747
theorem checked_7474 : Checked tree_7474 input_7474 8494447245 :=
  .terminal (by decide +kernel) rfl

def input_7475 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7475 : AnnotatedTree := .split 2 (-901/6144) tree_7473 tree_7474
theorem checked_7475 : Checked tree_7475 input_7475 4247223622 :=
  .split (post := input_7475) (a := input_7473) (c := input_7474)
    (by decide +kernel) (by decide +kernel)
    checked_7473 checked_7474

def input_7476 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3748 : PendingLeaf :=
  ⟨3748, 4247223623, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7476⟩
def tree_7476 : AnnotatedTree := .terminal leaf_3748
theorem checked_7476 : Checked tree_7476 input_7476 4247223623 :=
  .terminal (by decide +kernel) rfl

def input_7477 : Box := angleBox ((-451/3072), (-75/512)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7477 : AnnotatedTree := .split 8 (853/3072) tree_7475 tree_7476
theorem checked_7477 : Checked tree_7477 input_7477 2123611811 :=
  .split (post := input_7477) (a := input_7475) (c := input_7476)
    (by decide +kernel) (by decide +kernel)
    checked_7475 checked_7476

def input_7478 : Box := angleBox ((-451/3072), (-75/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7478 : AnnotatedTree := .split 5 (-45/1024) tree_7472 tree_7477
theorem checked_7478 : Checked tree_7478 input_7478 1061805905 :=
  .split (post := input_7478) (a := input_7472) (c := input_7477)
    (by decide +kernel) (by decide +kernel)
    checked_7472 checked_7477

def input_7479 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7479 : AnnotatedTree := .split 2 (-451/3072) tree_7471 tree_7478
theorem checked_7479 : Checked tree_7479 input_7479 530902952 :=
  .split (post := input_7479) (a := input_7471) (c := input_7478)
    (by decide +kernel) (by decide +kernel)
    checked_7471 checked_7478

def input_7480 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3749 : PendingLeaf :=
  ⟨3749, 530902953, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7480⟩
def tree_7480 : AnnotatedTree := .terminal leaf_3749
theorem checked_7480 : Checked tree_7480 input_7480 530902953 :=
  .terminal (by decide +kernel) rfl

def input_7481 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7481 : AnnotatedTree := .split 8 (427/1536) tree_7479 tree_7480
theorem checked_7481 : Checked tree_7481 input_7481 265451476 :=
  .split (post := input_7481) (a := input_7479) (c := input_7480)
    (by decide +kernel) (by decide +kernel)
    checked_7479 checked_7480

def input_7482 : Box := angleBox ((-113/768), (-301/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3750 : PendingLeaf :=
  ⟨3750, 8494447264, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7482⟩
def tree_7482 : AnnotatedTree := .terminal leaf_3750
theorem checked_7482 : Checked tree_7482 input_7482 8494447264 :=
  .terminal (by decide +kernel) rfl

def input_7483 : Box := angleBox ((-301/2048), (-451/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3751 : PendingLeaf :=
  ⟨3751, 8494447265, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7483⟩
def tree_7483 : AnnotatedTree := .terminal leaf_3751
theorem checked_7483 : Checked tree_7483 input_7483 8494447265 :=
  .terminal (by decide +kernel) rfl

def input_7484 : Box := angleBox ((-113/768), (-451/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7484 : AnnotatedTree := .split 2 (-301/2048) tree_7482 tree_7483
theorem checked_7484 : Checked tree_7484 input_7484 4247223632 :=
  .split (post := input_7484) (a := input_7482) (c := input_7483)
    (by decide +kernel) (by decide +kernel)
    checked_7482 checked_7483

def input_7485 : Box := angleBox ((-113/768), (-451/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3752 : PendingLeaf :=
  ⟨3752, 4247223633, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7485⟩
def tree_7485 : AnnotatedTree := .terminal leaf_3752
theorem checked_7485 : Checked tree_7485 input_7485 4247223633 :=
  .terminal (by decide +kernel) rfl

def input_7486 : Box := angleBox ((-113/768), (-451/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7486 : AnnotatedTree := .split 8 (853/3072) tree_7484 tree_7485
theorem checked_7486 : Checked tree_7486 input_7486 2123611816 :=
  .split (post := input_7486) (a := input_7484) (c := input_7485)
    (by decide +kernel) (by decide +kernel)
    checked_7484 checked_7485

def input_7487 : Box := angleBox ((-113/768), (-451/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3753 : PendingLeaf :=
  ⟨3753, 4247223634, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7487⟩
def tree_7487 : AnnotatedTree := .terminal leaf_3753
theorem checked_7487 : Checked tree_7487 input_7487 4247223634 :=
  .terminal (by decide +kernel) rfl

def input_7488 : Box := angleBox ((-113/768), (-451/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3754 : PendingLeaf :=
  ⟨3754, 4247223635, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7488⟩
def tree_7488 : AnnotatedTree := .terminal leaf_3754
theorem checked_7488 : Checked tree_7488 input_7488 4247223635 :=
  .terminal (by decide +kernel) rfl

def input_7489 : Box := angleBox ((-113/768), (-451/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7489 : AnnotatedTree := .split 8 (853/3072) tree_7487 tree_7488
theorem checked_7489 : Checked tree_7489 input_7489 2123611817 :=
  .split (post := input_7489) (a := input_7487) (c := input_7488)
    (by decide +kernel) (by decide +kernel)
    checked_7487 checked_7488

def input_7490 : Box := angleBox ((-113/768), (-451/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7490 : AnnotatedTree := .split 5 (-133/3072) tree_7486 tree_7489
theorem checked_7490 : Checked tree_7490 input_7490 1061805908 :=
  .split (post := input_7490) (a := input_7486) (c := input_7489)
    (by decide +kernel) (by decide +kernel)
    checked_7486 checked_7489

def input_7491 : Box := angleBox ((-451/3072), (-901/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3755 : PendingLeaf :=
  ⟨3755, 8494447272, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7491⟩
def tree_7491 : AnnotatedTree := .terminal leaf_3755
theorem checked_7491 : Checked tree_7491 input_7491 8494447272 :=
  .terminal (by decide +kernel) rfl

def input_7492 : Box := angleBox ((-901/6144), (-75/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3756 : PendingLeaf :=
  ⟨3756, 8494447273, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7492⟩
def tree_7492 : AnnotatedTree := .terminal leaf_3756
theorem checked_7492 : Checked tree_7492 input_7492 8494447273 :=
  .terminal (by decide +kernel) rfl

def input_7493 : Box := angleBox ((-451/3072), (-75/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7493 : AnnotatedTree := .split 2 (-901/6144) tree_7491 tree_7492
theorem checked_7493 : Checked tree_7493 input_7493 4247223636 :=
  .split (post := input_7493) (a := input_7491) (c := input_7492)
    (by decide +kernel) (by decide +kernel)
    checked_7491 checked_7492

def input_7494 : Box := angleBox ((-451/3072), (-75/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3757 : PendingLeaf :=
  ⟨3757, 4247223637, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7494⟩
def tree_7494 : AnnotatedTree := .terminal leaf_3757
theorem checked_7494 : Checked tree_7494 input_7494 4247223637 :=
  .terminal (by decide +kernel) rfl

def input_7495 : Box := angleBox ((-451/3072), (-75/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7495 : AnnotatedTree := .split 8 (853/3072) tree_7493 tree_7494
theorem checked_7495 : Checked tree_7495 input_7495 2123611818 :=
  .split (post := input_7495) (a := input_7493) (c := input_7494)
    (by decide +kernel) (by decide +kernel)
    checked_7493 checked_7494

def input_7496 : Box := angleBox ((-451/3072), (-75/512)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3758 : PendingLeaf :=
  ⟨3758, 4247223638, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7496⟩
def tree_7496 : AnnotatedTree := .terminal leaf_3758
theorem checked_7496 : Checked tree_7496 input_7496 4247223638 :=
  .terminal (by decide +kernel) rfl

def input_7497 : Box := angleBox ((-451/3072), (-75/512)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3759 : PendingLeaf :=
  ⟨3759, 4247223639, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7497⟩
def tree_7497 : AnnotatedTree := .terminal leaf_3759
theorem checked_7497 : Checked tree_7497 input_7497 4247223639 :=
  .terminal (by decide +kernel) rfl

def input_7498 : Box := angleBox ((-451/3072), (-75/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7498 : AnnotatedTree := .split 8 (853/3072) tree_7496 tree_7497
theorem checked_7498 : Checked tree_7498 input_7498 2123611819 :=
  .split (post := input_7498) (a := input_7496) (c := input_7497)
    (by decide +kernel) (by decide +kernel)
    checked_7496 checked_7497

def input_7499 : Box := angleBox ((-451/3072), (-75/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7499 : AnnotatedTree := .split 5 (-133/3072) tree_7495 tree_7498
theorem checked_7499 : Checked tree_7499 input_7499 1061805909 :=
  .split (post := input_7499) (a := input_7495) (c := input_7498)
    (by decide +kernel) (by decide +kernel)
    checked_7495 checked_7498

def input_7500 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7500 : AnnotatedTree := .split 2 (-451/3072) tree_7490 tree_7499
theorem checked_7500 : Checked tree_7500 input_7500 530902954 :=
  .split (post := input_7500) (a := input_7490) (c := input_7499)
    (by decide +kernel) (by decide +kernel)
    checked_7490 checked_7499

def input_7501 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3760 : PendingLeaf :=
  ⟨3760, 530902955, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7501⟩
def tree_7501 : AnnotatedTree := .terminal leaf_3760
theorem checked_7501 : Checked tree_7501 input_7501 530902955 :=
  .terminal (by decide +kernel) rfl

def input_7502 : Box := angleBox ((-113/768), (-75/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7502 : AnnotatedTree := .split 8 (427/1536) tree_7500 tree_7501
theorem checked_7502 : Checked tree_7502 input_7502 265451477 :=
  .split (post := input_7502) (a := input_7500) (c := input_7501)
    (by decide +kernel) (by decide +kernel)
    checked_7500 checked_7501

def input_7503 : Box := angleBox ((-113/768), (-75/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7503 : AnnotatedTree := .split 5 (-67/1536) tree_7481 tree_7502
theorem checked_7503 : Checked tree_7503 input_7503 132725738 :=
  .split (post := input_7503) (a := input_7481) (c := input_7502)
    (by decide +kernel) (by decide +kernel)
    checked_7481 checked_7502

def input_7504 : Box := angleBox ((-75/512), (-449/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3761 : PendingLeaf :=
  ⟨3761, 2123611824, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7504⟩
def tree_7504 : AnnotatedTree := .terminal leaf_3761
theorem checked_7504 : Checked tree_7504 input_7504 2123611824 :=
  .terminal (by decide +kernel) rfl

def input_7505 : Box := angleBox ((-75/512), (-899/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3762 : PendingLeaf :=
  ⟨3762, 8494447300, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7505⟩
def tree_7505 : AnnotatedTree := .terminal leaf_3762
theorem checked_7505 : Checked tree_7505 input_7505 8494447300 :=
  .terminal (by decide +kernel) rfl

def input_7506 : Box := angleBox ((-899/6144), (-449/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_3763 : PendingLeaf :=
  ⟨3763, 8494447301, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7506⟩
def tree_7506 : AnnotatedTree := .terminal leaf_3763
theorem checked_7506 : Checked tree_7506 input_7506 8494447301 :=
  .terminal (by decide +kernel) rfl

def input_7507 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7507 : AnnotatedTree := .split 2 (-899/6144) tree_7505 tree_7506
theorem checked_7507 : Checked tree_7507 input_7507 4247223650 :=
  .split (post := input_7507) (a := input_7505) (c := input_7506)
    (by decide +kernel) (by decide +kernel)
    checked_7505 checked_7506

def input_7508 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3764 : PendingLeaf :=
  ⟨3764, 4247223651, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7508⟩
def tree_7508 : AnnotatedTree := .terminal leaf_3764
theorem checked_7508 : Checked tree_7508 input_7508 4247223651 :=
  .terminal (by decide +kernel) rfl

def input_7509 : Box := angleBox ((-75/512), (-449/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7509 : AnnotatedTree := .split 8 (853/3072) tree_7507 tree_7508
theorem checked_7509 : Checked tree_7509 input_7509 2123611825 :=
  .split (post := input_7509) (a := input_7507) (c := input_7508)
    (by decide +kernel) (by decide +kernel)
    checked_7507 checked_7508

def input_7510 : Box := angleBox ((-75/512), (-449/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7510 : AnnotatedTree := .split 5 (-45/1024) tree_7504 tree_7509
theorem checked_7510 : Checked tree_7510 input_7510 1061805912 :=
  .split (post := input_7510) (a := input_7504) (c := input_7509)
    (by decide +kernel) (by decide +kernel)
    checked_7504 checked_7509

def input_7511 : Box := angleBox ((-449/3072), (-7/48)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_3765 : PendingLeaf :=
  ⟨3765, 2123611826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7511⟩
def tree_7511 : AnnotatedTree := .terminal leaf_3765
theorem checked_7511 : Checked tree_7511 input_7511 2123611826 :=
  .terminal (by decide +kernel) rfl

def input_7512 : Box := angleBox ((-449/3072), (-299/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_3766 : PendingLeaf :=
  ⟨3766, 16988894616, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7512⟩
def tree_7512 : AnnotatedTree := .terminal leaf_3766
theorem checked_7512 : Checked tree_7512 input_7512 16988894616 :=
  .terminal (by decide +kernel) rfl

def input_7513 : Box := angleBox ((-449/3072), (-299/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_3767 : PendingLeaf :=
  ⟨3767, 16988894617, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7513⟩
def tree_7513 : AnnotatedTree := .terminal leaf_3767
theorem checked_7513 : Checked tree_7513 input_7513 16988894617 :=
  .terminal (by decide +kernel) rfl

def input_7514 : Box := angleBox ((-449/3072), (-299/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7514 : AnnotatedTree := .split 5 (-269/6144) tree_7512 tree_7513
theorem checked_7514 : Checked tree_7514 input_7514 8494447308 :=
  .split (post := input_7514) (a := input_7512) (c := input_7513)
    (by decide +kernel) (by decide +kernel)
    checked_7512 checked_7513

def input_7515 : Box := angleBox ((-299/2048), (-7/48)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_3768 : PendingLeaf :=
  ⟨3768, 16988894618, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7515⟩
def tree_7515 : AnnotatedTree := .terminal leaf_3768
theorem checked_7515 : Checked tree_7515 input_7515 16988894618 :=
  .terminal (by decide +kernel) rfl

def input_7516 : Box := angleBox ((-299/2048), (-7/48)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_3769 : PendingLeaf :=
  ⟨3769, 16988894619, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7516⟩
def tree_7516 : AnnotatedTree := .terminal leaf_3769
theorem checked_7516 : Checked tree_7516 input_7516 16988894619 :=
  .terminal (by decide +kernel) rfl

def input_7517 : Box := angleBox ((-299/2048), (-7/48)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7517 : AnnotatedTree := .split 5 (-269/6144) tree_7515 tree_7516
theorem checked_7517 : Checked tree_7517 input_7517 8494447309 :=
  .split (post := input_7517) (a := input_7515) (c := input_7516)
    (by decide +kernel) (by decide +kernel)
    checked_7515 checked_7516

def input_7518 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_7518 : AnnotatedTree := .split 2 (-299/2048) tree_7514 tree_7517
theorem checked_7518 : Checked tree_7518 input_7518 4247223654 :=
  .split (post := input_7518) (a := input_7514) (c := input_7517)
    (by decide +kernel) (by decide +kernel)
    checked_7514 checked_7517

def input_7519 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_3770 : PendingLeaf :=
  ⟨3770, 4247223655, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7519⟩
def tree_7519 : AnnotatedTree := .terminal leaf_3770
theorem checked_7519 : Checked tree_7519 input_7519 4247223655 :=
  .terminal (by decide +kernel) rfl

def input_7520 : Box := angleBox ((-449/3072), (-7/48)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_7520 : AnnotatedTree := .split 8 (853/3072) tree_7518 tree_7519
theorem checked_7520 : Checked tree_7520 input_7520 2123611827 :=
  .split (post := input_7520) (a := input_7518) (c := input_7519)
    (by decide +kernel) (by decide +kernel)
    checked_7518 checked_7519

def input_7521 : Box := angleBox ((-449/3072), (-7/48)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7521 : AnnotatedTree := .split 5 (-45/1024) tree_7511 tree_7520
theorem checked_7521 : Checked tree_7521 input_7521 1061805913 :=
  .split (post := input_7521) (a := input_7511) (c := input_7520)
    (by decide +kernel) (by decide +kernel)
    checked_7511 checked_7520

def input_7522 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_7522 : AnnotatedTree := .split 2 (-449/3072) tree_7510 tree_7521
theorem checked_7522 : Checked tree_7522 input_7522 530902956 :=
  .split (post := input_7522) (a := input_7510) (c := input_7521)
    (by decide +kernel) (by decide +kernel)
    checked_7510 checked_7521

def input_7523 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3771 : PendingLeaf :=
  ⟨3771, 530902957, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7523⟩
def tree_7523 : AnnotatedTree := .terminal leaf_3771
theorem checked_7523 : Checked tree_7523 input_7523 530902957 :=
  .terminal (by decide +kernel) rfl

def input_7524 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_7524 : AnnotatedTree := .split 8 (427/1536) tree_7522 tree_7523
theorem checked_7524 : Checked tree_7524 input_7524 265451478 :=
  .split (post := input_7524) (a := input_7522) (c := input_7523)
    (by decide +kernel) (by decide +kernel)
    checked_7522 checked_7523

def input_7525 : Box := angleBox ((-75/512), (-899/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3772 : PendingLeaf :=
  ⟨3772, 8494447328, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7525⟩
def tree_7525 : AnnotatedTree := .terminal leaf_3772
theorem checked_7525 : Checked tree_7525 input_7525 8494447328 :=
  .terminal (by decide +kernel) rfl

def input_7526 : Box := angleBox ((-899/6144), (-449/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_3773 : PendingLeaf :=
  ⟨3773, 8494447329, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7526⟩
def tree_7526 : AnnotatedTree := .terminal leaf_3773
theorem checked_7526 : Checked tree_7526 input_7526 8494447329 :=
  .terminal (by decide +kernel) rfl

def input_7527 : Box := angleBox ((-75/512), (-449/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7527 : AnnotatedTree := .split 2 (-899/6144) tree_7525 tree_7526
theorem checked_7527 : Checked tree_7527 input_7527 4247223664 :=
  .split (post := input_7527) (a := input_7525) (c := input_7526)
    (by decide +kernel) (by decide +kernel)
    checked_7525 checked_7526

def input_7528 : Box := angleBox ((-75/512), (-449/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3774 : PendingLeaf :=
  ⟨3774, 4247223665, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7528⟩
def tree_7528 : AnnotatedTree := .terminal leaf_3774
theorem checked_7528 : Checked tree_7528 input_7528 4247223665 :=
  .terminal (by decide +kernel) rfl

def input_7529 : Box := angleBox ((-75/512), (-449/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7529 : AnnotatedTree := .split 8 (853/3072) tree_7527 tree_7528
theorem checked_7529 : Checked tree_7529 input_7529 2123611832 :=
  .split (post := input_7529) (a := input_7527) (c := input_7528)
    (by decide +kernel) (by decide +kernel)
    checked_7527 checked_7528

def input_7530 : Box := angleBox ((-75/512), (-449/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3775 : PendingLeaf :=
  ⟨3775, 4247223666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7530⟩
def tree_7530 : AnnotatedTree := .terminal leaf_3775
theorem checked_7530 : Checked tree_7530 input_7530 4247223666 :=
  .terminal (by decide +kernel) rfl

def input_7531 : Box := angleBox ((-75/512), (-449/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3776 : PendingLeaf :=
  ⟨3776, 4247223667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7531⟩
def tree_7531 : AnnotatedTree := .terminal leaf_3776
theorem checked_7531 : Checked tree_7531 input_7531 4247223667 :=
  .terminal (by decide +kernel) rfl

def input_7532 : Box := angleBox ((-75/512), (-449/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7532 : AnnotatedTree := .split 8 (853/3072) tree_7530 tree_7531
theorem checked_7532 : Checked tree_7532 input_7532 2123611833 :=
  .split (post := input_7532) (a := input_7530) (c := input_7531)
    (by decide +kernel) (by decide +kernel)
    checked_7530 checked_7531

def input_7533 : Box := angleBox ((-75/512), (-449/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7533 : AnnotatedTree := .split 5 (-133/3072) tree_7529 tree_7532
theorem checked_7533 : Checked tree_7533 input_7533 1061805916 :=
  .split (post := input_7533) (a := input_7529) (c := input_7532)
    (by decide +kernel) (by decide +kernel)
    checked_7529 checked_7532

def input_7534 : Box := angleBox ((-449/3072), (-299/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_3777 : PendingLeaf :=
  ⟨3777, 16988894672, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7534⟩
def tree_7534 : AnnotatedTree := .terminal leaf_3777
theorem checked_7534 : Checked tree_7534 input_7534 16988894672 :=
  .terminal (by decide +kernel) rfl

def input_7535 : Box := angleBox ((-449/3072), (-299/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_3778 : PendingLeaf :=
  ⟨3778, 16988894673, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7535⟩
def tree_7535 : AnnotatedTree := .terminal leaf_3778
theorem checked_7535 : Checked tree_7535 input_7535 16988894673 :=
  .terminal (by decide +kernel) rfl

def input_7536 : Box := angleBox ((-449/3072), (-299/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7536 : AnnotatedTree := .split 8 (1705/6144) tree_7534 tree_7535
theorem checked_7536 : Checked tree_7536 input_7536 8494447336 :=
  .split (post := input_7536) (a := input_7534) (c := input_7535)
    (by decide +kernel) (by decide +kernel)
    checked_7534 checked_7535

def input_7537 : Box := angleBox ((-299/2048), (-7/48)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_3779 : PendingLeaf :=
  ⟨3779, 16988894674, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7537⟩
def tree_7537 : AnnotatedTree := .terminal leaf_3779
theorem checked_7537 : Checked tree_7537 input_7537 16988894674 :=
  .terminal (by decide +kernel) rfl

def input_7538 : Box := angleBox ((-299/2048), (-7/48)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_3780 : PendingLeaf :=
  ⟨3780, 16988894675, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7538⟩
def tree_7538 : AnnotatedTree := .terminal leaf_3780
theorem checked_7538 : Checked tree_7538 input_7538 16988894675 :=
  .terminal (by decide +kernel) rfl

def input_7539 : Box := angleBox ((-299/2048), (-7/48)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7539 : AnnotatedTree := .split 8 (1705/6144) tree_7537 tree_7538
theorem checked_7539 : Checked tree_7539 input_7539 8494447337 :=
  .split (post := input_7539) (a := input_7537) (c := input_7538)
    (by decide +kernel) (by decide +kernel)
    checked_7537 checked_7538

def input_7540 : Box := angleBox ((-449/3072), (-7/48)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_7540 : AnnotatedTree := .split 2 (-299/2048) tree_7536 tree_7539
theorem checked_7540 : Checked tree_7540 input_7540 4247223668 :=
  .split (post := input_7540) (a := input_7536) (c := input_7539)
    (by decide +kernel) (by decide +kernel)
    checked_7536 checked_7539

def input_7541 : Box := angleBox ((-449/3072), (-7/48)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_3781 : PendingLeaf :=
  ⟨3781, 4247223669, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7541⟩
def tree_7541 : AnnotatedTree := .terminal leaf_3781
theorem checked_7541 : Checked tree_7541 input_7541 4247223669 :=
  .terminal (by decide +kernel) rfl

def input_7542 : Box := angleBox ((-449/3072), (-7/48)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_7542 : AnnotatedTree := .split 8 (853/3072) tree_7540 tree_7541
theorem checked_7542 : Checked tree_7542 input_7542 2123611834 :=
  .split (post := input_7542) (a := input_7540) (c := input_7541)
    (by decide +kernel) (by decide +kernel)
    checked_7540 checked_7541

def input_7543 : Box := angleBox ((-449/3072), (-7/48)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_3782 : PendingLeaf :=
  ⟨3782, 4247223670, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7543⟩
def tree_7543 : AnnotatedTree := .terminal leaf_3782
theorem checked_7543 : Checked tree_7543 input_7543 4247223670 :=
  .terminal (by decide +kernel) rfl

def input_7544 : Box := angleBox ((-449/3072), (-7/48)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_3783 : PendingLeaf :=
  ⟨3783, 4247223671, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7544⟩
def tree_7544 : AnnotatedTree := .terminal leaf_3783
theorem checked_7544 : Checked tree_7544 input_7544 4247223671 :=
  .terminal (by decide +kernel) rfl

def input_7545 : Box := angleBox ((-449/3072), (-7/48)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_7545 : AnnotatedTree := .split 8 (853/3072) tree_7543 tree_7544
theorem checked_7545 : Checked tree_7545 input_7545 2123611835 :=
  .split (post := input_7545) (a := input_7543) (c := input_7544)
    (by decide +kernel) (by decide +kernel)
    checked_7543 checked_7544

def input_7546 : Box := angleBox ((-449/3072), (-7/48)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7546 : AnnotatedTree := .split 5 (-133/3072) tree_7542 tree_7545
theorem checked_7546 : Checked tree_7546 input_7546 1061805917 :=
  .split (post := input_7546) (a := input_7542) (c := input_7545)
    (by decide +kernel) (by decide +kernel)
    checked_7542 checked_7545

def input_7547 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_7547 : AnnotatedTree := .split 2 (-449/3072) tree_7533 tree_7546
theorem checked_7547 : Checked tree_7547 input_7547 530902958 :=
  .split (post := input_7547) (a := input_7533) (c := input_7546)
    (by decide +kernel) (by decide +kernel)
    checked_7533 checked_7546

def input_7548 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3784 : PendingLeaf :=
  ⟨3784, 530902959, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7548⟩
def tree_7548 : AnnotatedTree := .terminal leaf_3784
theorem checked_7548 : Checked tree_7548 input_7548 530902959 :=
  .terminal (by decide +kernel) rfl

def input_7549 : Box := angleBox ((-75/512), (-7/48)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_7549 : AnnotatedTree := .split 8 (427/1536) tree_7547 tree_7548
theorem checked_7549 : Checked tree_7549 input_7549 265451479 :=
  .split (post := input_7549) (a := input_7547) (c := input_7548)
    (by decide +kernel) (by decide +kernel)
    checked_7547 checked_7548

def input_7550 : Box := angleBox ((-75/512), (-7/48)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7550 : AnnotatedTree := .split 5 (-67/1536) tree_7524 tree_7549
theorem checked_7550 : Checked tree_7550 input_7550 132725739 :=
  .split (post := input_7550) (a := input_7524) (c := input_7549)
    (by decide +kernel) (by decide +kernel)
    checked_7524 checked_7549

def input_7551 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_7551 : AnnotatedTree := .split 2 (-75/512) tree_7503 tree_7550
theorem checked_7551 : Checked tree_7551 input_7551 66362869 :=
  .split (post := input_7551) (a := input_7503) (c := input_7550)
    (by decide +kernel) (by decide +kernel)
    checked_7503 checked_7550

def input_7552 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_7552 : AnnotatedTree := .split 8 (71/256) tree_7464 tree_7551
theorem checked_7552 : Checked tree_7552 input_7552 33181434 :=
  .split (post := input_7552) (a := input_7464) (c := input_7551)
    (by decide +kernel) (by decide +kernel)
    checked_7464 checked_7551

def input_7553 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3785 : PendingLeaf :=
  ⟨3785, 66362870, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7553⟩
def tree_7553 : AnnotatedTree := .terminal leaf_3785
theorem checked_7553 : Checked tree_7553 input_7553 66362870 :=
  .terminal (by decide +kernel) rfl

def input_7554 : Box := angleBox ((-113/768), (-75/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3786 : PendingLeaf :=
  ⟨3786, 265451484, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7554⟩
def tree_7554 : AnnotatedTree := .terminal leaf_3786
theorem checked_7554 : Checked tree_7554 input_7554 265451484 :=
  .terminal (by decide +kernel) rfl

def input_7555 : Box := angleBox ((-113/768), (-75/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3787 : PendingLeaf :=
  ⟨3787, 530902970, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7555⟩
def tree_7555 : AnnotatedTree := .terminal leaf_3787
theorem checked_7555 : Checked tree_7555 input_7555 530902970 :=
  .terminal (by decide +kernel) rfl

def input_7556 : Box := angleBox ((-113/768), (-75/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3788 : PendingLeaf :=
  ⟨3788, 530902971, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7556⟩
def tree_7556 : AnnotatedTree := .terminal leaf_3788
theorem checked_7556 : Checked tree_7556 input_7556 530902971 :=
  .terminal (by decide +kernel) rfl

def input_7557 : Box := angleBox ((-113/768), (-75/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7557 : AnnotatedTree := .split 5 (-65/1536) tree_7555 tree_7556
theorem checked_7557 : Checked tree_7557 input_7557 265451485 :=
  .split (post := input_7557) (a := input_7555) (c := input_7556)
    (by decide +kernel) (by decide +kernel)
    checked_7555 checked_7556

def input_7558 : Box := angleBox ((-113/768), (-75/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7558 : AnnotatedTree := .split 8 (427/1536) tree_7554 tree_7557
theorem checked_7558 : Checked tree_7558 input_7558 132725742 :=
  .split (post := input_7558) (a := input_7554) (c := input_7557)
    (by decide +kernel) (by decide +kernel)
    checked_7554 checked_7557

def input_7559 : Box := angleBox ((-75/512), (-7/48)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3789 : PendingLeaf :=
  ⟨3789, 265451486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7559⟩
def tree_7559 : AnnotatedTree := .terminal leaf_3789
theorem checked_7559 : Checked tree_7559 input_7559 265451486 :=
  .terminal (by decide +kernel) rfl

def input_7560 : Box := angleBox ((-75/512), (-7/48)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3790 : PendingLeaf :=
  ⟨3790, 530902974, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7560⟩
def tree_7560 : AnnotatedTree := .terminal leaf_3790
theorem checked_7560 : Checked tree_7560 input_7560 530902974 :=
  .terminal (by decide +kernel) rfl

def input_7561 : Box := angleBox ((-75/512), (-7/48)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3791 : PendingLeaf :=
  ⟨3791, 530902975, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7561⟩
def tree_7561 : AnnotatedTree := .terminal leaf_3791
theorem checked_7561 : Checked tree_7561 input_7561 530902975 :=
  .terminal (by decide +kernel) rfl

def input_7562 : Box := angleBox ((-75/512), (-7/48)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_7562 : AnnotatedTree := .split 5 (-65/1536) tree_7560 tree_7561
theorem checked_7562 : Checked tree_7562 input_7562 265451487 :=
  .split (post := input_7562) (a := input_7560) (c := input_7561)
    (by decide +kernel) (by decide +kernel)
    checked_7560 checked_7561

def input_7563 : Box := angleBox ((-75/512), (-7/48)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7563 : AnnotatedTree := .split 8 (427/1536) tree_7559 tree_7562
theorem checked_7563 : Checked tree_7563 input_7563 132725743 :=
  .split (post := input_7563) (a := input_7559) (c := input_7562)
    (by decide +kernel) (by decide +kernel)
    checked_7559 checked_7562

def input_7564 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_7564 : AnnotatedTree := .split 2 (-75/512) tree_7558 tree_7563
theorem checked_7564 : Checked tree_7564 input_7564 66362871 :=
  .split (post := input_7564) (a := input_7558) (c := input_7563)
    (by decide +kernel) (by decide +kernel)
    checked_7558 checked_7563

def input_7565 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_7565 : AnnotatedTree := .split 8 (71/256) tree_7553 tree_7564
theorem checked_7565 : Checked tree_7565 input_7565 33181435 :=
  .split (post := input_7565) (a := input_7553) (c := input_7564)
    (by decide +kernel) (by decide +kernel)
    checked_7553 checked_7564

def input_7566 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_7566 : AnnotatedTree := .split 5 (-11/256) tree_7552 tree_7565
theorem checked_7566 : Checked tree_7566 input_7566 16590717 :=
  .split (post := input_7566) (a := input_7552) (c := input_7565)
    (by decide +kernel) (by decide +kernel)
    checked_7552 checked_7565

def input_7567 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_7567 : AnnotatedTree := .split 2 (-113/768) tree_7397 tree_7566
theorem checked_7567 : Checked tree_7567 input_7567 8295358 :=
  .split (post := input_7567) (a := input_7397) (c := input_7566)
    (by decide +kernel) (by decide +kernel)
    checked_7397 checked_7566

def input_7568 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3792 : PendingLeaf :=
  ⟨3792, 33181436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7568⟩
def tree_7568 : AnnotatedTree := .terminal leaf_3792
theorem checked_7568 : Checked tree_7568 input_7568 33181436 :=
  .terminal (by decide +kernel) rfl

def input_7569 : Box := angleBox ((-19/128), (-227/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3793 : PendingLeaf :=
  ⟨3793, 132725748, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7569⟩
def tree_7569 : AnnotatedTree := .terminal leaf_3793
theorem checked_7569 : Checked tree_7569 input_7569 132725748 :=
  .terminal (by decide +kernel) rfl

def input_7570 : Box := angleBox ((-227/1536), (-113/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3794 : PendingLeaf :=
  ⟨3794, 132725749, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7570⟩
def tree_7570 : AnnotatedTree := .terminal leaf_3794
theorem checked_7570 : Checked tree_7570 input_7570 132725749 :=
  .terminal (by decide +kernel) rfl

def input_7571 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_7571 : AnnotatedTree := .split 2 (-227/1536) tree_7569 tree_7570
theorem checked_7571 : Checked tree_7571 input_7571 66362874 :=
  .split (post := input_7571) (a := input_7569) (c := input_7570)
    (by decide +kernel) (by decide +kernel)
    checked_7569 checked_7570

def input_7572 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_3795 : PendingLeaf :=
  ⟨3795, 66362875, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7572⟩
def tree_7572 : AnnotatedTree := .terminal leaf_3795
theorem checked_7572 : Checked tree_7572 input_7572 66362875 :=
  .terminal (by decide +kernel) rfl

def input_7573 : Box := angleBox ((-19/128), (-113/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_7573 : AnnotatedTree := .split 8 (215/768) tree_7571 tree_7572
theorem checked_7573 : Checked tree_7573 input_7573 33181437 :=
  .split (post := input_7573) (a := input_7571) (c := input_7572)
    (by decide +kernel) (by decide +kernel)
    checked_7571 checked_7572

def input_7574 : Box := angleBox ((-19/128), (-113/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_7574 : AnnotatedTree := .split 5 (-11/256) tree_7568 tree_7573
theorem checked_7574 : Checked tree_7574 input_7574 16590718 :=
  .split (post := input_7574) (a := input_7568) (c := input_7573)
    (by decide +kernel) (by decide +kernel)
    checked_7568 checked_7573

def input_7575 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3796 : PendingLeaf :=
  ⟨3796, 33181438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7575⟩
def tree_7575 : AnnotatedTree := .terminal leaf_3796
theorem checked_7575 : Checked tree_7575 input_7575 33181438 :=
  .terminal (by decide +kernel) rfl

def input_7576 : Box := angleBox ((-113/768), (-75/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3797 : PendingLeaf :=
  ⟨3797, 132725756, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7576⟩
def tree_7576 : AnnotatedTree := .terminal leaf_3797
theorem checked_7576 : Checked tree_7576 input_7576 132725756 :=
  .terminal (by decide +kernel) rfl

def input_7577 : Box := angleBox ((-75/512), (-7/48)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3798 : PendingLeaf :=
  ⟨3798, 132725757, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7577⟩
def tree_7577 : AnnotatedTree := .terminal leaf_3798
theorem checked_7577 : Checked tree_7577 input_7577 132725757 :=
  .terminal (by decide +kernel) rfl

def input_7578 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_7578 : AnnotatedTree := .split 2 (-75/512) tree_7576 tree_7577
theorem checked_7578 : Checked tree_7578 input_7578 66362878 :=
  .split (post := input_7578) (a := input_7576) (c := input_7577)
    (by decide +kernel) (by decide +kernel)
    checked_7576 checked_7577

def input_7579 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_3799 : PendingLeaf :=
  ⟨3799, 66362879, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7579⟩
def tree_7579 : AnnotatedTree := .terminal leaf_3799
theorem checked_7579 : Checked tree_7579 input_7579 66362879 :=
  .terminal (by decide +kernel) rfl

def input_7580 : Box := angleBox ((-113/768), (-7/48)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_7580 : AnnotatedTree := .split 8 (215/768) tree_7578 tree_7579
theorem checked_7580 : Checked tree_7580 input_7580 33181439 :=
  .split (post := input_7580) (a := input_7578) (c := input_7579)
    (by decide +kernel) (by decide +kernel)
    checked_7578 checked_7579

def input_7581 : Box := angleBox ((-113/768), (-7/48)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_7581 : AnnotatedTree := .split 5 (-11/256) tree_7575 tree_7580
theorem checked_7581 : Checked tree_7581 input_7581 16590719 :=
  .split (post := input_7581) (a := input_7575) (c := input_7580)
    (by decide +kernel) (by decide +kernel)
    checked_7575 checked_7580

def input_7582 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_7582 : AnnotatedTree := .split 2 (-113/768) tree_7574 tree_7581
theorem checked_7582 : Checked tree_7582 input_7582 8295359 :=
  .split (post := input_7582) (a := input_7574) (c := input_7581)
    (by decide +kernel) (by decide +kernel)
    checked_7574 checked_7581

def input_7583 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_7583 : AnnotatedTree := .split 8 (107/384) tree_7567 tree_7582
theorem checked_7583 : Checked tree_7583 input_7583 4147679 :=
  .split (post := input_7583) (a := input_7567) (c := input_7582)
    (by decide +kernel) (by decide +kernel)
    checked_7567 checked_7582

def input_7584 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_7584 : AnnotatedTree := .split 5 (-17/384) tree_7254 tree_7583
theorem checked_7584 : Checked tree_7584 input_7584 2073839 :=
  .split (post := input_7584) (a := input_7254) (c := input_7583)
    (by decide +kernel) (by decide +kernel)
    checked_7254 checked_7583

def input_7585 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_7585 : AnnotatedTree := .split 2 (-19/128) tree_7235 tree_7584
theorem checked_7585 : Checked tree_7585 input_7585 1036919 :=
  .split (post := input_7585) (a := input_7235) (c := input_7584)
    (by decide +kernel) (by decide +kernel)
    checked_7235 checked_7584

def input_7586 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_7586 : AnnotatedTree := .split 8 (53/192) tree_7036 tree_7585
theorem checked_7586 : Checked tree_7586 input_7586 518459 :=
  .split (post := input_7586) (a := input_7036) (c := input_7585)
    (by decide +kernel) (by decide +kernel)
    checked_7036 checked_7585

def input_7587 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_7587 : AnnotatedTree := .split 5 (-3/64) tree_6897 tree_7586
theorem checked_7587 : Checked tree_7587 input_7587 259229 :=
  .split (post := input_7587) (a := input_6897) (c := input_7586)
    (by decide +kernel) (by decide +kernel)
    checked_6897 checked_7586

end SixTrianglePilot.AcceptedOuterTree
