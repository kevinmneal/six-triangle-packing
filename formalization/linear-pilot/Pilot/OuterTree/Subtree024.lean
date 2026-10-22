import Pilot.OuterTree.Subtree023

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_7855 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3933 : PendingLeaf :=
  ⟨3933, 33184320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7855⟩
def tree_7855 : AnnotatedTree := .terminal leaf_3933
theorem checked_7855 : Checked tree_7855 input_7855 33184320 :=
  .terminal (by decide +kernel) rfl

def input_7856 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3934 : PendingLeaf :=
  ⟨3934, 66368642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7856⟩
def tree_7856 : AnnotatedTree := .terminal leaf_3934
theorem checked_7856 : Checked tree_7856 input_7856 66368642 :=
  .terminal (by decide +kernel) rfl

def input_7857 : Box := angleBox ((-7/48), (-223/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3935 : PendingLeaf :=
  ⟨3935, 132737286, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7857⟩
def tree_7857 : AnnotatedTree := .terminal leaf_3935
theorem checked_7857 : Checked tree_7857 input_7857 132737286 :=
  .terminal (by decide +kernel) rfl

def input_7858 : Box := angleBox ((-223/1536), (-37/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3936 : PendingLeaf :=
  ⟨3936, 132737287, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7858⟩
def tree_7858 : AnnotatedTree := .terminal leaf_3936
theorem checked_7858 : Checked tree_7858 input_7858 132737287 :=
  .terminal (by decide +kernel) rfl

def input_7859 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_7859 : AnnotatedTree := .split 2 (-223/1536) tree_7857 tree_7858
theorem checked_7859 : Checked tree_7859 input_7859 66368643 :=
  .split (post := input_7859) (a := input_7857) (c := input_7858)
    (by decide +kernel) (by decide +kernel)
    checked_7857 checked_7858

def input_7860 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_7860 : AnnotatedTree := .split 8 (209/768) tree_7856 tree_7859
theorem checked_7860 : Checked tree_7860 input_7860 33184321 :=
  .split (post := input_7860) (a := input_7856) (c := input_7859)
    (by decide +kernel) (by decide +kernel)
    checked_7856 checked_7859

def input_7861 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_7861 : AnnotatedTree := .split 5 (-35/768) tree_7855 tree_7860
theorem checked_7861 : Checked tree_7861 input_7861 16592160 :=
  .split (post := input_7861) (a := input_7855) (c := input_7860)
    (by decide +kernel) (by decide +kernel)
    checked_7855 checked_7860

def input_7862 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3937 : PendingLeaf :=
  ⟨3937, 33184322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7862⟩
def tree_7862 : AnnotatedTree := .terminal leaf_3937
theorem checked_7862 : Checked tree_7862 input_7862 33184322 :=
  .terminal (by decide +kernel) rfl

def input_7863 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3938 : PendingLeaf :=
  ⟨3938, 66368646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7863⟩
def tree_7863 : AnnotatedTree := .terminal leaf_3938
theorem checked_7863 : Checked tree_7863 input_7863 66368646 :=
  .terminal (by decide +kernel) rfl

def input_7864 : Box := angleBox ((-37/256), (-221/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3939 : PendingLeaf :=
  ⟨3939, 132737294, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7864⟩
def tree_7864 : AnnotatedTree := .terminal leaf_3939
theorem checked_7864 : Checked tree_7864 input_7864 132737294 :=
  .terminal (by decide +kernel) rfl

def input_7865 : Box := angleBox ((-221/1536), (-55/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3940 : PendingLeaf :=
  ⟨3940, 132737295, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7865⟩
def tree_7865 : AnnotatedTree := .terminal leaf_3940
theorem checked_7865 : Checked tree_7865 input_7865 132737295 :=
  .terminal (by decide +kernel) rfl

def input_7866 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_7866 : AnnotatedTree := .split 2 (-221/1536) tree_7864 tree_7865
theorem checked_7866 : Checked tree_7866 input_7866 66368647 :=
  .split (post := input_7866) (a := input_7864) (c := input_7865)
    (by decide +kernel) (by decide +kernel)
    checked_7864 checked_7865

def input_7867 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_7867 : AnnotatedTree := .split 8 (209/768) tree_7863 tree_7866
theorem checked_7867 : Checked tree_7867 input_7867 33184323 :=
  .split (post := input_7867) (a := input_7863) (c := input_7866)
    (by decide +kernel) (by decide +kernel)
    checked_7863 checked_7866

def input_7868 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_7868 : AnnotatedTree := .split 5 (-35/768) tree_7862 tree_7867
theorem checked_7868 : Checked tree_7868 input_7868 16592161 :=
  .split (post := input_7868) (a := input_7862) (c := input_7867)
    (by decide +kernel) (by decide +kernel)
    checked_7862 checked_7867

def input_7869 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_7869 : AnnotatedTree := .split 2 (-37/256) tree_7861 tree_7868
theorem checked_7869 : Checked tree_7869 input_7869 8296080 :=
  .split (post := input_7869) (a := input_7861) (c := input_7868)
    (by decide +kernel) (by decide +kernel)
    checked_7861 checked_7868

def input_7870 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3941 : PendingLeaf :=
  ⟨3941, 33184324, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7870⟩
def tree_7870 : AnnotatedTree := .terminal leaf_3941
theorem checked_7870 : Checked tree_7870 input_7870 33184324 :=
  .terminal (by decide +kernel) rfl

def input_7871 : Box := angleBox ((-7/48), (-223/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3942 : PendingLeaf :=
  ⟨3942, 132737300, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7871⟩
def tree_7871 : AnnotatedTree := .terminal leaf_3942
theorem checked_7871 : Checked tree_7871 input_7871 132737300 :=
  .terminal (by decide +kernel) rfl

def input_7872 : Box := angleBox ((-223/1536), (-37/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3943 : PendingLeaf :=
  ⟨3943, 132737301, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7872⟩
def tree_7872 : AnnotatedTree := .terminal leaf_3943
theorem checked_7872 : Checked tree_7872 input_7872 132737301 :=
  .terminal (by decide +kernel) rfl

def input_7873 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7873 : AnnotatedTree := .split 2 (-223/1536) tree_7871 tree_7872
theorem checked_7873 : Checked tree_7873 input_7873 66368650 :=
  .split (post := input_7873) (a := input_7871) (c := input_7872)
    (by decide +kernel) (by decide +kernel)
    checked_7871 checked_7872

def input_7874 : Box := angleBox ((-7/48), (-223/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3944 : PendingLeaf :=
  ⟨3944, 265474604, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7874⟩
def tree_7874 : AnnotatedTree := .terminal leaf_3944
theorem checked_7874 : Checked tree_7874 input_7874 265474604 :=
  .terminal (by decide +kernel) rfl

def input_7875 : Box := angleBox ((-7/48), (-223/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3945 : PendingLeaf :=
  ⟨3945, 265474605, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7875⟩
def tree_7875 : AnnotatedTree := .terminal leaf_3945
theorem checked_7875 : Checked tree_7875 input_7875 265474605 :=
  .terminal (by decide +kernel) rfl

def input_7876 : Box := angleBox ((-7/48), (-223/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7876 : AnnotatedTree := .split 5 (-23/512) tree_7874 tree_7875
theorem checked_7876 : Checked tree_7876 input_7876 132737302 :=
  .split (post := input_7876) (a := input_7874) (c := input_7875)
    (by decide +kernel) (by decide +kernel)
    checked_7874 checked_7875

def input_7877 : Box := angleBox ((-223/1536), (-37/256)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3946 : PendingLeaf :=
  ⟨3946, 265474606, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7877⟩
def tree_7877 : AnnotatedTree := .terminal leaf_3946
theorem checked_7877 : Checked tree_7877 input_7877 265474606 :=
  .terminal (by decide +kernel) rfl

def input_7878 : Box := angleBox ((-223/1536), (-37/256)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3947 : PendingLeaf :=
  ⟨3947, 265474607, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7878⟩
def tree_7878 : AnnotatedTree := .terminal leaf_3947
theorem checked_7878 : Checked tree_7878 input_7878 265474607 :=
  .terminal (by decide +kernel) rfl

def input_7879 : Box := angleBox ((-223/1536), (-37/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7879 : AnnotatedTree := .split 5 (-23/512) tree_7877 tree_7878
theorem checked_7879 : Checked tree_7879 input_7879 132737303 :=
  .split (post := input_7879) (a := input_7877) (c := input_7878)
    (by decide +kernel) (by decide +kernel)
    checked_7877 checked_7878

def input_7880 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7880 : AnnotatedTree := .split 2 (-223/1536) tree_7876 tree_7879
theorem checked_7880 : Checked tree_7880 input_7880 66368651 :=
  .split (post := input_7880) (a := input_7876) (c := input_7879)
    (by decide +kernel) (by decide +kernel)
    checked_7876 checked_7879

def input_7881 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_7881 : AnnotatedTree := .split 8 (211/768) tree_7873 tree_7880
theorem checked_7881 : Checked tree_7881 input_7881 33184325 :=
  .split (post := input_7881) (a := input_7873) (c := input_7880)
    (by decide +kernel) (by decide +kernel)
    checked_7873 checked_7880

def input_7882 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7882 : AnnotatedTree := .split 5 (-35/768) tree_7870 tree_7881
theorem checked_7882 : Checked tree_7882 input_7882 16592162 :=
  .split (post := input_7882) (a := input_7870) (c := input_7881)
    (by decide +kernel) (by decide +kernel)
    checked_7870 checked_7881

def input_7883 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3948 : PendingLeaf :=
  ⟨3948, 33184326, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7883⟩
def tree_7883 : AnnotatedTree := .terminal leaf_3948
theorem checked_7883 : Checked tree_7883 input_7883 33184326 :=
  .terminal (by decide +kernel) rfl

def input_7884 : Box := angleBox ((-37/256), (-221/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3949 : PendingLeaf :=
  ⟨3949, 132737308, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7884⟩
def tree_7884 : AnnotatedTree := .terminal leaf_3949
theorem checked_7884 : Checked tree_7884 input_7884 132737308 :=
  .terminal (by decide +kernel) rfl

def input_7885 : Box := angleBox ((-221/1536), (-55/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3950 : PendingLeaf :=
  ⟨3950, 132737309, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7885⟩
def tree_7885 : AnnotatedTree := .terminal leaf_3950
theorem checked_7885 : Checked tree_7885 input_7885 132737309 :=
  .terminal (by decide +kernel) rfl

def input_7886 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7886 : AnnotatedTree := .split 2 (-221/1536) tree_7884 tree_7885
theorem checked_7886 : Checked tree_7886 input_7886 66368654 :=
  .split (post := input_7886) (a := input_7884) (c := input_7885)
    (by decide +kernel) (by decide +kernel)
    checked_7884 checked_7885

def input_7887 : Box := angleBox ((-37/256), (-221/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3951 : PendingLeaf :=
  ⟨3951, 265474620, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7887⟩
def tree_7887 : AnnotatedTree := .terminal leaf_3951
theorem checked_7887 : Checked tree_7887 input_7887 265474620 :=
  .terminal (by decide +kernel) rfl

def input_7888 : Box := angleBox ((-37/256), (-221/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_3952 : PendingLeaf :=
  ⟨3952, 265474621, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7888⟩
def tree_7888 : AnnotatedTree := .terminal leaf_3952
theorem checked_7888 : Checked tree_7888 input_7888 265474621 :=
  .terminal (by decide +kernel) rfl

def input_7889 : Box := angleBox ((-37/256), (-221/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7889 : AnnotatedTree := .split 5 (-23/512) tree_7887 tree_7888
theorem checked_7889 : Checked tree_7889 input_7889 132737310 :=
  .split (post := input_7889) (a := input_7887) (c := input_7888)
    (by decide +kernel) (by decide +kernel)
    checked_7887 checked_7888

def input_7890 : Box := angleBox ((-221/1536), (-55/384)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3953 : PendingLeaf :=
  ⟨3953, 265474622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7890⟩
def tree_7890 : AnnotatedTree := .terminal leaf_3953
theorem checked_7890 : Checked tree_7890 input_7890 265474622 :=
  .terminal (by decide +kernel) rfl

def input_7891 : Box := angleBox ((-221/1536), (-55/384)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_3954 : PendingLeaf :=
  ⟨3954, 530949246, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7891⟩
def tree_7891 : AnnotatedTree := .terminal leaf_3954
theorem checked_7891 : Checked tree_7891 input_7891 530949246 :=
  .terminal (by decide +kernel) rfl

def input_7892 : Box := angleBox ((-221/1536), (-55/384)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_3955 : PendingLeaf :=
  ⟨3955, 530949247, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7892⟩
def tree_7892 : AnnotatedTree := .terminal leaf_3955
theorem checked_7892 : Checked tree_7892 input_7892 530949247 :=
  .terminal (by decide +kernel) rfl

def input_7893 : Box := angleBox ((-221/1536), (-55/384)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_7893 : AnnotatedTree := .split 8 (141/512) tree_7891 tree_7892
theorem checked_7893 : Checked tree_7893 input_7893 265474623 :=
  .split (post := input_7893) (a := input_7891) (c := input_7892)
    (by decide +kernel) (by decide +kernel)
    checked_7891 checked_7892

def input_7894 : Box := angleBox ((-221/1536), (-55/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7894 : AnnotatedTree := .split 5 (-23/512) tree_7890 tree_7893
theorem checked_7894 : Checked tree_7894 input_7894 132737311 :=
  .split (post := input_7894) (a := input_7890) (c := input_7893)
    (by decide +kernel) (by decide +kernel)
    checked_7890 checked_7893

def input_7895 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7895 : AnnotatedTree := .split 2 (-221/1536) tree_7889 tree_7894
theorem checked_7895 : Checked tree_7895 input_7895 66368655 :=
  .split (post := input_7895) (a := input_7889) (c := input_7894)
    (by decide +kernel) (by decide +kernel)
    checked_7889 checked_7894

def input_7896 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_7896 : AnnotatedTree := .split 8 (211/768) tree_7886 tree_7895
theorem checked_7896 : Checked tree_7896 input_7896 33184327 :=
  .split (post := input_7896) (a := input_7886) (c := input_7895)
    (by decide +kernel) (by decide +kernel)
    checked_7886 checked_7895

def input_7897 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7897 : AnnotatedTree := .split 5 (-35/768) tree_7883 tree_7896
theorem checked_7897 : Checked tree_7897 input_7897 16592163 :=
  .split (post := input_7897) (a := input_7883) (c := input_7896)
    (by decide +kernel) (by decide +kernel)
    checked_7883 checked_7896

def input_7898 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7898 : AnnotatedTree := .split 2 (-37/256) tree_7882 tree_7897
theorem checked_7898 : Checked tree_7898 input_7898 8296081 :=
  .split (post := input_7898) (a := input_7882) (c := input_7897)
    (by decide +kernel) (by decide +kernel)
    checked_7882 checked_7897

def input_7899 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_7899 : AnnotatedTree := .split 8 (35/128) tree_7869 tree_7898
theorem checked_7899 : Checked tree_7899 input_7899 4148040 :=
  .split (post := input_7899) (a := input_7869) (c := input_7898)
    (by decide +kernel) (by decide +kernel)
    checked_7869 checked_7898

def input_7900 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3956 : PendingLeaf :=
  ⟨3956, 8296082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7900⟩
def tree_7900 : AnnotatedTree := .terminal leaf_3956
theorem checked_7900 : Checked tree_7900 input_7900 8296082 :=
  .terminal (by decide +kernel) rfl

def input_7901 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3957 : PendingLeaf :=
  ⟨3957, 66368664, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7901⟩
def tree_7901 : AnnotatedTree := .terminal leaf_3957
theorem checked_7901 : Checked tree_7901 input_7901 66368664 :=
  .terminal (by decide +kernel) rfl

def input_7902 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3958 : PendingLeaf :=
  ⟨3958, 530949320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7902⟩
def tree_7902 : AnnotatedTree := .terminal leaf_3958
theorem checked_7902 : Checked tree_7902 input_7902 530949320 :=
  .terminal (by decide +kernel) rfl

def input_7903 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3959 : PendingLeaf :=
  ⟨3959, 530949321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7903⟩
def tree_7903 : AnnotatedTree := .terminal leaf_3959
theorem checked_7903 : Checked tree_7903 input_7903 530949321 :=
  .terminal (by decide +kernel) rfl

def input_7904 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7904 : AnnotatedTree := .split 8 (141/512) tree_7902 tree_7903
theorem checked_7904 : Checked tree_7904 input_7904 265474660 :=
  .split (post := input_7904) (a := input_7902) (c := input_7903)
    (by decide +kernel) (by decide +kernel)
    checked_7902 checked_7903

def input_7905 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3960 : PendingLeaf :=
  ⟨3960, 265474661, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7905⟩
def tree_7905 : AnnotatedTree := .terminal leaf_3960
theorem checked_7905 : Checked tree_7905 input_7905 265474661 :=
  .terminal (by decide +kernel) rfl

def input_7906 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7906 : AnnotatedTree := .split 5 (-67/1536) tree_7904 tree_7905
theorem checked_7906 : Checked tree_7906 input_7906 132737330 :=
  .split (post := input_7906) (a := input_7904) (c := input_7905)
    (by decide +kernel) (by decide +kernel)
    checked_7904 checked_7905

def input_7907 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3961 : PendingLeaf :=
  ⟨3961, 530949324, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7907⟩
def tree_7907 : AnnotatedTree := .terminal leaf_3961
theorem checked_7907 : Checked tree_7907 input_7907 530949324 :=
  .terminal (by decide +kernel) rfl

def input_7908 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3962 : PendingLeaf :=
  ⟨3962, 530949325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7908⟩
def tree_7908 : AnnotatedTree := .terminal leaf_3962
theorem checked_7908 : Checked tree_7908 input_7908 530949325 :=
  .terminal (by decide +kernel) rfl

def input_7909 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7909 : AnnotatedTree := .split 8 (141/512) tree_7907 tree_7908
theorem checked_7909 : Checked tree_7909 input_7909 265474662 :=
  .split (post := input_7909) (a := input_7907) (c := input_7908)
    (by decide +kernel) (by decide +kernel)
    checked_7907 checked_7908

def input_7910 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3963 : PendingLeaf :=
  ⟨3963, 265474663, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7910⟩
def tree_7910 : AnnotatedTree := .terminal leaf_3963
theorem checked_7910 : Checked tree_7910 input_7910 265474663 :=
  .terminal (by decide +kernel) rfl

def input_7911 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7911 : AnnotatedTree := .split 5 (-67/1536) tree_7909 tree_7910
theorem checked_7911 : Checked tree_7911 input_7911 132737331 :=
  .split (post := input_7911) (a := input_7909) (c := input_7910)
    (by decide +kernel) (by decide +kernel)
    checked_7909 checked_7910

def input_7912 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7912 : AnnotatedTree := .split 2 (-223/1536) tree_7906 tree_7911
theorem checked_7912 : Checked tree_7912 input_7912 66368665 :=
  .split (post := input_7912) (a := input_7906) (c := input_7911)
    (by decide +kernel) (by decide +kernel)
    checked_7906 checked_7911

def input_7913 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_7913 : AnnotatedTree := .split 8 (211/768) tree_7901 tree_7912
theorem checked_7913 : Checked tree_7913 input_7913 33184332 :=
  .split (post := input_7913) (a := input_7901) (c := input_7912)
    (by decide +kernel) (by decide +kernel)
    checked_7901 checked_7912

def input_7914 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3964 : PendingLeaf :=
  ⟨3964, 33184333, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7914⟩
def tree_7914 : AnnotatedTree := .terminal leaf_3964
theorem checked_7914 : Checked tree_7914 input_7914 33184333 :=
  .terminal (by decide +kernel) rfl

def input_7915 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_7915 : AnnotatedTree := .split 5 (-11/256) tree_7913 tree_7914
theorem checked_7915 : Checked tree_7915 input_7915 16592166 :=
  .split (post := input_7915) (a := input_7913) (c := input_7914)
    (by decide +kernel) (by decide +kernel)
    checked_7913 checked_7914

def input_7916 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3965 : PendingLeaf :=
  ⟨3965, 66368668, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7916⟩
def tree_7916 : AnnotatedTree := .terminal leaf_3965
theorem checked_7916 : Checked tree_7916 input_7916 66368668 :=
  .terminal (by decide +kernel) rfl

def input_7917 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3966 : PendingLeaf :=
  ⟨3966, 530949352, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7917⟩
def tree_7917 : AnnotatedTree := .terminal leaf_3966
theorem checked_7917 : Checked tree_7917 input_7917 530949352 :=
  .terminal (by decide +kernel) rfl

def input_7918 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3967 : PendingLeaf :=
  ⟨3967, 530949353, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7918⟩
def tree_7918 : AnnotatedTree := .terminal leaf_3967
theorem checked_7918 : Checked tree_7918 input_7918 530949353 :=
  .terminal (by decide +kernel) rfl

def input_7919 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7919 : AnnotatedTree := .split 8 (141/512) tree_7917 tree_7918
theorem checked_7919 : Checked tree_7919 input_7919 265474676 :=
  .split (post := input_7919) (a := input_7917) (c := input_7918)
    (by decide +kernel) (by decide +kernel)
    checked_7917 checked_7918

def input_7920 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3968 : PendingLeaf :=
  ⟨3968, 265474677, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7920⟩
def tree_7920 : AnnotatedTree := .terminal leaf_3968
theorem checked_7920 : Checked tree_7920 input_7920 265474677 :=
  .terminal (by decide +kernel) rfl

def input_7921 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7921 : AnnotatedTree := .split 5 (-67/1536) tree_7919 tree_7920
theorem checked_7921 : Checked tree_7921 input_7921 132737338 :=
  .split (post := input_7921) (a := input_7919) (c := input_7920)
    (by decide +kernel) (by decide +kernel)
    checked_7919 checked_7920

def input_7922 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_3969 : PendingLeaf :=
  ⟨3969, 530949356, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7922⟩
def tree_7922 : AnnotatedTree := .terminal leaf_3969
theorem checked_7922 : Checked tree_7922 input_7922 530949356 :=
  .terminal (by decide +kernel) rfl

def input_7923 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_3970 : PendingLeaf :=
  ⟨3970, 530949357, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7923⟩
def tree_7923 : AnnotatedTree := .terminal leaf_3970
theorem checked_7923 : Checked tree_7923 input_7923 530949357 :=
  .terminal (by decide +kernel) rfl

def input_7924 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_7924 : AnnotatedTree := .split 8 (141/512) tree_7922 tree_7923
theorem checked_7924 : Checked tree_7924 input_7924 265474678 :=
  .split (post := input_7924) (a := input_7922) (c := input_7923)
    (by decide +kernel) (by decide +kernel)
    checked_7922 checked_7923

def input_7925 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3971 : PendingLeaf :=
  ⟨3971, 265474679, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7925⟩
def tree_7925 : AnnotatedTree := .terminal leaf_3971
theorem checked_7925 : Checked tree_7925 input_7925 265474679 :=
  .terminal (by decide +kernel) rfl

def input_7926 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7926 : AnnotatedTree := .split 5 (-67/1536) tree_7924 tree_7925
theorem checked_7926 : Checked tree_7926 input_7926 132737339 :=
  .split (post := input_7926) (a := input_7924) (c := input_7925)
    (by decide +kernel) (by decide +kernel)
    checked_7924 checked_7925

def input_7927 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_7927 : AnnotatedTree := .split 2 (-221/1536) tree_7921 tree_7926
theorem checked_7927 : Checked tree_7927 input_7927 66368669 :=
  .split (post := input_7927) (a := input_7921) (c := input_7926)
    (by decide +kernel) (by decide +kernel)
    checked_7921 checked_7926

def input_7928 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_7928 : AnnotatedTree := .split 8 (211/768) tree_7916 tree_7927
theorem checked_7928 : Checked tree_7928 input_7928 33184334 :=
  .split (post := input_7928) (a := input_7916) (c := input_7927)
    (by decide +kernel) (by decide +kernel)
    checked_7916 checked_7927

def input_7929 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3972 : PendingLeaf :=
  ⟨3972, 33184335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7929⟩
def tree_7929 : AnnotatedTree := .terminal leaf_3972
theorem checked_7929 : Checked tree_7929 input_7929 33184335 :=
  .terminal (by decide +kernel) rfl

def input_7930 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_7930 : AnnotatedTree := .split 5 (-11/256) tree_7928 tree_7929
theorem checked_7930 : Checked tree_7930 input_7930 16592167 :=
  .split (post := input_7930) (a := input_7928) (c := input_7929)
    (by decide +kernel) (by decide +kernel)
    checked_7928 checked_7929

def input_7931 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_7931 : AnnotatedTree := .split 2 (-37/256) tree_7915 tree_7930
theorem checked_7931 : Checked tree_7931 input_7931 8296083 :=
  .split (post := input_7931) (a := input_7915) (c := input_7930)
    (by decide +kernel) (by decide +kernel)
    checked_7915 checked_7930

def input_7932 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_7932 : AnnotatedTree := .split 8 (35/128) tree_7900 tree_7931
theorem checked_7932 : Checked tree_7932 input_7932 4148041 :=
  .split (post := input_7932) (a := input_7900) (c := input_7931)
    (by decide +kernel) (by decide +kernel)
    checked_7900 checked_7931

def input_7933 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_7933 : AnnotatedTree := .split 5 (-17/384) tree_7899 tree_7932
theorem checked_7933 : Checked tree_7933 input_7933 2074020 :=
  .split (post := input_7933) (a := input_7899) (c := input_7932)
    (by decide +kernel) (by decide +kernel)
    checked_7899 checked_7932

def input_7934 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3973 : PendingLeaf :=
  ⟨3973, 33184336, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7934⟩
def tree_7934 : AnnotatedTree := .terminal leaf_3973
theorem checked_7934 : Checked tree_7934 input_7934 33184336 :=
  .terminal (by decide +kernel) rfl

def input_7935 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3974 : PendingLeaf :=
  ⟨3974, 66368674, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7935⟩
def tree_7935 : AnnotatedTree := .terminal leaf_3974
theorem checked_7935 : Checked tree_7935 input_7935 66368674 :=
  .terminal (by decide +kernel) rfl

def input_7936 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3975 : PendingLeaf :=
  ⟨3975, 132737350, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7936⟩
def tree_7936 : AnnotatedTree := .terminal leaf_3975
theorem checked_7936 : Checked tree_7936 input_7936 132737350 :=
  .terminal (by decide +kernel) rfl

def input_7937 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3976 : PendingLeaf :=
  ⟨3976, 132737351, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7937⟩
def tree_7937 : AnnotatedTree := .terminal leaf_3976
theorem checked_7937 : Checked tree_7937 input_7937 132737351 :=
  .terminal (by decide +kernel) rfl

def input_7938 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_7938 : AnnotatedTree := .split 2 (-73/512) tree_7936 tree_7937
theorem checked_7938 : Checked tree_7938 input_7938 66368675 :=
  .split (post := input_7938) (a := input_7936) (c := input_7937)
    (by decide +kernel) (by decide +kernel)
    checked_7936 checked_7937

def input_7939 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_7939 : AnnotatedTree := .split 8 (209/768) tree_7935 tree_7938
theorem checked_7939 : Checked tree_7939 input_7939 33184337 :=
  .split (post := input_7939) (a := input_7935) (c := input_7938)
    (by decide +kernel) (by decide +kernel)
    checked_7935 checked_7938

def input_7940 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_7940 : AnnotatedTree := .split 5 (-35/768) tree_7934 tree_7939
theorem checked_7940 : Checked tree_7940 input_7940 16592168 :=
  .split (post := input_7940) (a := input_7934) (c := input_7939)
    (by decide +kernel) (by decide +kernel)
    checked_7934 checked_7939

def input_7941 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3977 : PendingLeaf :=
  ⟨3977, 33184338, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7941⟩
def tree_7941 : AnnotatedTree := .terminal leaf_3977
theorem checked_7941 : Checked tree_7941 input_7941 33184338 :=
  .terminal (by decide +kernel) rfl

def input_7942 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_3978 : PendingLeaf :=
  ⟨3978, 66368678, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7942⟩
def tree_7942 : AnnotatedTree := .terminal leaf_3978
theorem checked_7942 : Checked tree_7942 input_7942 66368678 :=
  .terminal (by decide +kernel) rfl

def input_7943 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3979 : PendingLeaf :=
  ⟨3979, 132737358, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7943⟩
def tree_7943 : AnnotatedTree := .terminal leaf_3979
theorem checked_7943 : Checked tree_7943 input_7943 132737358 :=
  .terminal (by decide +kernel) rfl

def input_7944 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_3980 : PendingLeaf :=
  ⟨3980, 132737359, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7944⟩
def tree_7944 : AnnotatedTree := .terminal leaf_3980
theorem checked_7944 : Checked tree_7944 input_7944 132737359 :=
  .terminal (by decide +kernel) rfl

def input_7945 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_7945 : AnnotatedTree := .split 2 (-217/1536) tree_7943 tree_7944
theorem checked_7945 : Checked tree_7945 input_7945 66368679 :=
  .split (post := input_7945) (a := input_7943) (c := input_7944)
    (by decide +kernel) (by decide +kernel)
    checked_7943 checked_7944

def input_7946 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_7946 : AnnotatedTree := .split 8 (209/768) tree_7942 tree_7945
theorem checked_7946 : Checked tree_7946 input_7946 33184339 :=
  .split (post := input_7946) (a := input_7942) (c := input_7945)
    (by decide +kernel) (by decide +kernel)
    checked_7942 checked_7945

def input_7947 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_7947 : AnnotatedTree := .split 5 (-35/768) tree_7941 tree_7946
theorem checked_7947 : Checked tree_7947 input_7947 16592169 :=
  .split (post := input_7947) (a := input_7941) (c := input_7946)
    (by decide +kernel) (by decide +kernel)
    checked_7941 checked_7946

def input_7948 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_7948 : AnnotatedTree := .split 2 (-109/768) tree_7940 tree_7947
theorem checked_7948 : Checked tree_7948 input_7948 8296084 :=
  .split (post := input_7948) (a := input_7940) (c := input_7947)
    (by decide +kernel) (by decide +kernel)
    checked_7940 checked_7947

def input_7949 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3981 : PendingLeaf :=
  ⟨3981, 33184340, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7949⟩
def tree_7949 : AnnotatedTree := .terminal leaf_3981
theorem checked_7949 : Checked tree_7949 input_7949 33184340 :=
  .terminal (by decide +kernel) rfl

def input_7950 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_3982 : PendingLeaf :=
  ⟨3982, 265474728, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7950⟩
def tree_7950 : AnnotatedTree := .terminal leaf_3982
theorem checked_7950 : Checked tree_7950 input_7950 265474728 :=
  .terminal (by decide +kernel) rfl

def input_7951 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_3983 : PendingLeaf :=
  ⟨3983, 265474729, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7951⟩
def tree_7951 : AnnotatedTree := .terminal leaf_3983
theorem checked_7951 : Checked tree_7951 input_7951 265474729 :=
  .terminal (by decide +kernel) rfl

def input_7952 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7952 : AnnotatedTree := .split 5 (-23/512) tree_7950 tree_7951
theorem checked_7952 : Checked tree_7952 input_7952 132737364 :=
  .split (post := input_7952) (a := input_7950) (c := input_7951)
    (by decide +kernel) (by decide +kernel)
    checked_7950 checked_7951

def input_7953 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_3984 : PendingLeaf :=
  ⟨3984, 265474730, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7953⟩
def tree_7953 : AnnotatedTree := .terminal leaf_3984
theorem checked_7953 : Checked tree_7953 input_7953 265474730 :=
  .terminal (by decide +kernel) rfl

def input_7954 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_3985 : PendingLeaf :=
  ⟨3985, 265474731, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7954⟩
def tree_7954 : AnnotatedTree := .terminal leaf_3985
theorem checked_7954 : Checked tree_7954 input_7954 265474731 :=
  .terminal (by decide +kernel) rfl

def input_7955 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7955 : AnnotatedTree := .split 5 (-23/512) tree_7953 tree_7954
theorem checked_7955 : Checked tree_7955 input_7955 132737365 :=
  .split (post := input_7955) (a := input_7953) (c := input_7954)
    (by decide +kernel) (by decide +kernel)
    checked_7953 checked_7954

def input_7956 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7956 : AnnotatedTree := .split 2 (-73/512) tree_7952 tree_7955
theorem checked_7956 : Checked tree_7956 input_7956 66368682 :=
  .split (post := input_7956) (a := input_7952) (c := input_7955)
    (by decide +kernel) (by decide +kernel)
    checked_7952 checked_7955

def input_7957 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3986 : PendingLeaf :=
  ⟨3986, 265474732, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7957⟩
def tree_7957 : AnnotatedTree := .terminal leaf_3986
theorem checked_7957 : Checked tree_7957 input_7957 265474732 :=
  .terminal (by decide +kernel) rfl

def input_7958 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_3987 : PendingLeaf :=
  ⟨3987, 530949466, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7958⟩
def tree_7958 : AnnotatedTree := .terminal leaf_3987
theorem checked_7958 : Checked tree_7958 input_7958 530949466 :=
  .terminal (by decide +kernel) rfl

def input_7959 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_3988 : PendingLeaf :=
  ⟨3988, 530949467, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7959⟩
def tree_7959 : AnnotatedTree := .terminal leaf_3988
theorem checked_7959 : Checked tree_7959 input_7959 530949467 :=
  .terminal (by decide +kernel) rfl

def input_7960 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_7960 : AnnotatedTree := .split 8 (141/512) tree_7958 tree_7959
theorem checked_7960 : Checked tree_7960 input_7960 265474733 :=
  .split (post := input_7960) (a := input_7958) (c := input_7959)
    (by decide +kernel) (by decide +kernel)
    checked_7958 checked_7959

def input_7961 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7961 : AnnotatedTree := .split 5 (-23/512) tree_7957 tree_7960
theorem checked_7961 : Checked tree_7961 input_7961 132737366 :=
  .split (post := input_7961) (a := input_7957) (c := input_7960)
    (by decide +kernel) (by decide +kernel)
    checked_7957 checked_7960

def input_7962 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3989 : PendingLeaf :=
  ⟨3989, 265474734, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7962⟩
def tree_7962 : AnnotatedTree := .terminal leaf_3989
theorem checked_7962 : Checked tree_7962 input_7962 265474734 :=
  .terminal (by decide +kernel) rfl

def input_7963 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_3990 : PendingLeaf :=
  ⟨3990, 530949470, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7963⟩
def tree_7963 : AnnotatedTree := .terminal leaf_3990
theorem checked_7963 : Checked tree_7963 input_7963 530949470 :=
  .terminal (by decide +kernel) rfl

def input_7964 : Box := angleBox ((-73/512), (-437/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_3991 : PendingLeaf :=
  ⟨3991, 1061898942, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7964⟩
def tree_7964 : AnnotatedTree := .terminal leaf_3991
theorem checked_7964 : Checked tree_7964 input_7964 1061898942 :=
  .terminal (by decide +kernel) rfl

def input_7965 : Box := angleBox ((-437/3072), (-109/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_3992 : PendingLeaf :=
  ⟨3992, 1061898943, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7965⟩
def tree_7965 : AnnotatedTree := .terminal leaf_3992
theorem checked_7965 : Checked tree_7965 input_7965 1061898943 :=
  .terminal (by decide +kernel) rfl

def input_7966 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_7966 : AnnotatedTree := .split 2 (-437/3072) tree_7964 tree_7965
theorem checked_7966 : Checked tree_7966 input_7966 530949471 :=
  .split (post := input_7966) (a := input_7964) (c := input_7965)
    (by decide +kernel) (by decide +kernel)
    checked_7964 checked_7965

def input_7967 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_7967 : AnnotatedTree := .split 8 (141/512) tree_7963 tree_7966
theorem checked_7967 : Checked tree_7967 input_7967 265474735 :=
  .split (post := input_7967) (a := input_7963) (c := input_7966)
    (by decide +kernel) (by decide +kernel)
    checked_7963 checked_7966

def input_7968 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7968 : AnnotatedTree := .split 5 (-23/512) tree_7962 tree_7967
theorem checked_7968 : Checked tree_7968 input_7968 132737367 :=
  .split (post := input_7968) (a := input_7962) (c := input_7967)
    (by decide +kernel) (by decide +kernel)
    checked_7962 checked_7967

def input_7969 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7969 : AnnotatedTree := .split 2 (-73/512) tree_7961 tree_7968
theorem checked_7969 : Checked tree_7969 input_7969 66368683 :=
  .split (post := input_7969) (a := input_7961) (c := input_7968)
    (by decide +kernel) (by decide +kernel)
    checked_7961 checked_7968

def input_7970 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_7970 : AnnotatedTree := .split 8 (211/768) tree_7956 tree_7969
theorem checked_7970 : Checked tree_7970 input_7970 33184341 :=
  .split (post := input_7970) (a := input_7956) (c := input_7969)
    (by decide +kernel) (by decide +kernel)
    checked_7956 checked_7969

def input_7971 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7971 : AnnotatedTree := .split 5 (-35/768) tree_7949 tree_7970
theorem checked_7971 : Checked tree_7971 input_7971 16592170 :=
  .split (post := input_7971) (a := input_7949) (c := input_7970)
    (by decide +kernel) (by decide +kernel)
    checked_7949 checked_7970

def input_7972 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3993 : PendingLeaf :=
  ⟨3993, 33184342, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7972⟩
def tree_7972 : AnnotatedTree := .terminal leaf_3993
theorem checked_7972 : Checked tree_7972 input_7972 33184342 :=
  .terminal (by decide +kernel) rfl

def input_7973 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_3994 : PendingLeaf :=
  ⟨3994, 265474744, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7973⟩
def tree_7973 : AnnotatedTree := .terminal leaf_3994
theorem checked_7973 : Checked tree_7973 input_7973 265474744 :=
  .terminal (by decide +kernel) rfl

def input_7974 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_3995 : PendingLeaf :=
  ⟨3995, 265474745, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7974⟩
def tree_7974 : AnnotatedTree := .terminal leaf_3995
theorem checked_7974 : Checked tree_7974 input_7974 265474745 :=
  .terminal (by decide +kernel) rfl

def input_7975 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7975 : AnnotatedTree := .split 5 (-23/512) tree_7973 tree_7974
theorem checked_7975 : Checked tree_7975 input_7975 132737372 :=
  .split (post := input_7975) (a := input_7973) (c := input_7974)
    (by decide +kernel) (by decide +kernel)
    checked_7973 checked_7974

def input_7976 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_3996 : PendingLeaf :=
  ⟨3996, 265474746, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7976⟩
def tree_7976 : AnnotatedTree := .terminal leaf_3996
theorem checked_7976 : Checked tree_7976 input_7976 265474746 :=
  .terminal (by decide +kernel) rfl

def input_7977 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_3997 : PendingLeaf :=
  ⟨3997, 265474747, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7977⟩
def tree_7977 : AnnotatedTree := .terminal leaf_3997
theorem checked_7977 : Checked tree_7977 input_7977 265474747 :=
  .terminal (by decide +kernel) rfl

def input_7978 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7978 : AnnotatedTree := .split 5 (-23/512) tree_7976 tree_7977
theorem checked_7978 : Checked tree_7978 input_7978 132737373 :=
  .split (post := input_7978) (a := input_7976) (c := input_7977)
    (by decide +kernel) (by decide +kernel)
    checked_7976 checked_7977

def input_7979 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_7979 : AnnotatedTree := .split 2 (-217/1536) tree_7975 tree_7978
theorem checked_7979 : Checked tree_7979 input_7979 66368686 :=
  .split (post := input_7979) (a := input_7975) (c := input_7978)
    (by decide +kernel) (by decide +kernel)
    checked_7975 checked_7978

def input_7980 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_3998 : PendingLeaf :=
  ⟨3998, 265474748, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7980⟩
def tree_7980 : AnnotatedTree := .terminal leaf_3998
theorem checked_7980 : Checked tree_7980 input_7980 265474748 :=
  .terminal (by decide +kernel) rfl

def input_7981 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_3999 : PendingLeaf :=
  ⟨3999, 530949498, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7981⟩
def tree_7981 : AnnotatedTree := .terminal leaf_3999
theorem checked_7981 : Checked tree_7981 input_7981 530949498 :=
  .terminal (by decide +kernel) rfl

def input_7982 : Box := angleBox ((-109/768), (-145/1024)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4000 : PendingLeaf :=
  ⟨4000, 1061898998, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7982⟩
def tree_7982 : AnnotatedTree := .terminal leaf_4000
theorem checked_7982 : Checked tree_7982 input_7982 1061898998 :=
  .terminal (by decide +kernel) rfl

def input_7983 : Box := angleBox ((-145/1024), (-217/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4001 : PendingLeaf :=
  ⟨4001, 1061898999, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7983⟩
def tree_7983 : AnnotatedTree := .terminal leaf_4001
theorem checked_7983 : Checked tree_7983 input_7983 1061898999 :=
  .terminal (by decide +kernel) rfl

def input_7984 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_7984 : AnnotatedTree := .split 2 (-145/1024) tree_7982 tree_7983
theorem checked_7984 : Checked tree_7984 input_7984 530949499 :=
  .split (post := input_7984) (a := input_7982) (c := input_7983)
    (by decide +kernel) (by decide +kernel)
    checked_7982 checked_7983

def input_7985 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_7985 : AnnotatedTree := .split 8 (141/512) tree_7981 tree_7984
theorem checked_7985 : Checked tree_7985 input_7985 265474749 :=
  .split (post := input_7985) (a := input_7981) (c := input_7984)
    (by decide +kernel) (by decide +kernel)
    checked_7981 checked_7984

def input_7986 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7986 : AnnotatedTree := .split 5 (-23/512) tree_7980 tree_7985
theorem checked_7986 : Checked tree_7986 input_7986 132737374 :=
  .split (post := input_7986) (a := input_7980) (c := input_7985)
    (by decide +kernel) (by decide +kernel)
    checked_7980 checked_7985

def input_7987 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_4002 : PendingLeaf :=
  ⟨4002, 265474750, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7987⟩
def tree_7987 : AnnotatedTree := .terminal leaf_4002
theorem checked_7987 : Checked tree_7987 input_7987 265474750 :=
  .terminal (by decide +kernel) rfl

def input_7988 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_4003 : PendingLeaf :=
  ⟨4003, 530949502, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7988⟩
def tree_7988 : AnnotatedTree := .terminal leaf_4003
theorem checked_7988 : Checked tree_7988 input_7988 530949502 :=
  .terminal (by decide +kernel) rfl

def input_7989 : Box := angleBox ((-217/1536), (-433/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4004 : PendingLeaf :=
  ⟨4004, 1061899006, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7989⟩
def tree_7989 : AnnotatedTree := .terminal leaf_4004
theorem checked_7989 : Checked tree_7989 input_7989 1061899006 :=
  .terminal (by decide +kernel) rfl

def input_7990 : Box := angleBox ((-433/3072), (-9/64)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_4005 : PendingLeaf :=
  ⟨4005, 1061899007, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7990⟩
def tree_7990 : AnnotatedTree := .terminal leaf_4005
theorem checked_7990 : Checked tree_7990 input_7990 1061899007 :=
  .terminal (by decide +kernel) rfl

def input_7991 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_7991 : AnnotatedTree := .split 2 (-433/3072) tree_7989 tree_7990
theorem checked_7991 : Checked tree_7991 input_7991 530949503 :=
  .split (post := input_7991) (a := input_7989) (c := input_7990)
    (by decide +kernel) (by decide +kernel)
    checked_7989 checked_7990

def input_7992 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_7992 : AnnotatedTree := .split 8 (141/512) tree_7988 tree_7991
theorem checked_7992 : Checked tree_7992 input_7992 265474751 :=
  .split (post := input_7992) (a := input_7988) (c := input_7991)
    (by decide +kernel) (by decide +kernel)
    checked_7988 checked_7991

def input_7993 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7993 : AnnotatedTree := .split 5 (-23/512) tree_7987 tree_7992
theorem checked_7993 : Checked tree_7993 input_7993 132737375 :=
  .split (post := input_7993) (a := input_7987) (c := input_7992)
    (by decide +kernel) (by decide +kernel)
    checked_7987 checked_7992

def input_7994 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_7994 : AnnotatedTree := .split 2 (-217/1536) tree_7986 tree_7993
theorem checked_7994 : Checked tree_7994 input_7994 66368687 :=
  .split (post := input_7994) (a := input_7986) (c := input_7993)
    (by decide +kernel) (by decide +kernel)
    checked_7986 checked_7993

def input_7995 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_7995 : AnnotatedTree := .split 8 (211/768) tree_7979 tree_7994
theorem checked_7995 : Checked tree_7995 input_7995 33184343 :=
  .split (post := input_7995) (a := input_7979) (c := input_7994)
    (by decide +kernel) (by decide +kernel)
    checked_7979 checked_7994

def input_7996 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7996 : AnnotatedTree := .split 5 (-35/768) tree_7972 tree_7995
theorem checked_7996 : Checked tree_7996 input_7996 16592171 :=
  .split (post := input_7996) (a := input_7972) (c := input_7995)
    (by decide +kernel) (by decide +kernel)
    checked_7972 checked_7995

def input_7997 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_7997 : AnnotatedTree := .split 2 (-109/768) tree_7971 tree_7996
theorem checked_7997 : Checked tree_7997 input_7997 8296085 :=
  .split (post := input_7997) (a := input_7971) (c := input_7996)
    (by decide +kernel) (by decide +kernel)
    checked_7971 checked_7996

def input_7998 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_7998 : AnnotatedTree := .split 8 (35/128) tree_7948 tree_7997
theorem checked_7998 : Checked tree_7998 input_7998 4148042 :=
  .split (post := input_7998) (a := input_7948) (c := input_7997)
    (by decide +kernel) (by decide +kernel)
    checked_7948 checked_7997

def input_7999 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_4006 : PendingLeaf :=
  ⟨4006, 8296086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7999⟩
def tree_7999 : AnnotatedTree := .terminal leaf_4006
theorem checked_7999 : Checked tree_7999 input_7999 8296086 :=
  .terminal (by decide +kernel) rfl

def input_8000 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_4007 : PendingLeaf :=
  ⟨4007, 66368696, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8000⟩
def tree_8000 : AnnotatedTree := .terminal leaf_4007
theorem checked_8000 : Checked tree_8000 input_8000 66368696 :=
  .terminal (by decide +kernel) rfl

def input_8001 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4008 : PendingLeaf :=
  ⟨4008, 530949576, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8001⟩
def tree_8001 : AnnotatedTree := .terminal leaf_4008
theorem checked_8001 : Checked tree_8001 input_8001 530949576 :=
  .terminal (by decide +kernel) rfl

def input_8002 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_4009 : PendingLeaf :=
  ⟨4009, 530949577, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8002⟩
def tree_8002 : AnnotatedTree := .terminal leaf_4009
theorem checked_8002 : Checked tree_8002 input_8002 530949577 :=
  .terminal (by decide +kernel) rfl

def input_8003 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_8003 : AnnotatedTree := .split 8 (141/512) tree_8001 tree_8002
theorem checked_8003 : Checked tree_8003 input_8003 265474788 :=
  .split (post := input_8003) (a := input_8001) (c := input_8002)
    (by decide +kernel) (by decide +kernel)
    checked_8001 checked_8002

def input_8004 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4010 : PendingLeaf :=
  ⟨4010, 265474789, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8004⟩
def tree_8004 : AnnotatedTree := .terminal leaf_4010
theorem checked_8004 : Checked tree_8004 input_8004 265474789 :=
  .terminal (by decide +kernel) rfl

def input_8005 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_8005 : AnnotatedTree := .split 5 (-67/1536) tree_8003 tree_8004
theorem checked_8005 : Checked tree_8005 input_8005 132737394 :=
  .split (post := input_8005) (a := input_8003) (c := input_8004)
    (by decide +kernel) (by decide +kernel)
    checked_8003 checked_8004

def input_8006 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4011 : PendingLeaf :=
  ⟨4011, 530949580, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8006⟩
def tree_8006 : AnnotatedTree := .terminal leaf_4011
theorem checked_8006 : Checked tree_8006 input_8006 530949580 :=
  .terminal (by decide +kernel) rfl

def input_8007 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4012 : PendingLeaf :=
  ⟨4012, 1061899162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8007⟩
def tree_8007 : AnnotatedTree := .terminal leaf_4012
theorem checked_8007 : Checked tree_8007 input_8007 1061899162 :=
  .terminal (by decide +kernel) rfl

def input_8008 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4013 : PendingLeaf :=
  ⟨4013, 1061899163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8008⟩
def tree_8008 : AnnotatedTree := .terminal leaf_4013
theorem checked_8008 : Checked tree_8008 input_8008 1061899163 :=
  .terminal (by decide +kernel) rfl

def input_8009 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_8009 : AnnotatedTree := .split 8 (847/3072) tree_8007 tree_8008
theorem checked_8009 : Checked tree_8009 input_8009 530949581 :=
  .split (post := input_8009) (a := input_8007) (c := input_8008)
    (by decide +kernel) (by decide +kernel)
    checked_8007 checked_8008

def input_8010 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_8010 : AnnotatedTree := .split 8 (141/512) tree_8006 tree_8009
theorem checked_8010 : Checked tree_8010 input_8010 265474790 :=
  .split (post := input_8010) (a := input_8006) (c := input_8009)
    (by decide +kernel) (by decide +kernel)
    checked_8006 checked_8009

def input_8011 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4014 : PendingLeaf :=
  ⟨4014, 265474791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8011⟩
def tree_8011 : AnnotatedTree := .terminal leaf_4014
theorem checked_8011 : Checked tree_8011 input_8011 265474791 :=
  .terminal (by decide +kernel) rfl

def input_8012 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_8012 : AnnotatedTree := .split 5 (-67/1536) tree_8010 tree_8011
theorem checked_8012 : Checked tree_8012 input_8012 132737395 :=
  .split (post := input_8012) (a := input_8010) (c := input_8011)
    (by decide +kernel) (by decide +kernel)
    checked_8010 checked_8011

def input_8013 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_8013 : AnnotatedTree := .split 2 (-73/512) tree_8005 tree_8012
theorem checked_8013 : Checked tree_8013 input_8013 66368697 :=
  .split (post := input_8013) (a := input_8005) (c := input_8012)
    (by decide +kernel) (by decide +kernel)
    checked_8005 checked_8012

def input_8014 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_8014 : AnnotatedTree := .split 8 (211/768) tree_8000 tree_8013
theorem checked_8014 : Checked tree_8014 input_8014 33184348 :=
  .split (post := input_8014) (a := input_8000) (c := input_8013)
    (by decide +kernel) (by decide +kernel)
    checked_8000 checked_8013

def input_8015 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_4015 : PendingLeaf :=
  ⟨4015, 33184349, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8015⟩
def tree_8015 : AnnotatedTree := .terminal leaf_4015
theorem checked_8015 : Checked tree_8015 input_8015 33184349 :=
  .terminal (by decide +kernel) rfl

def input_8016 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_8016 : AnnotatedTree := .split 5 (-11/256) tree_8014 tree_8015
theorem checked_8016 : Checked tree_8016 input_8016 16592174 :=
  .split (post := input_8016) (a := input_8014) (c := input_8015)
    (by decide +kernel) (by decide +kernel)
    checked_8014 checked_8015

def input_8017 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_4016 : PendingLeaf :=
  ⟨4016, 66368700, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8017⟩
def tree_8017 : AnnotatedTree := .terminal leaf_4016
theorem checked_8017 : Checked tree_8017 input_8017 66368700 :=
  .terminal (by decide +kernel) rfl

def input_8018 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4017 : PendingLeaf :=
  ⟨4017, 530949608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8018⟩
def tree_8018 : AnnotatedTree := .terminal leaf_4017
theorem checked_8018 : Checked tree_8018 input_8018 530949608 :=
  .terminal (by decide +kernel) rfl

def input_8019 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4018 : PendingLeaf :=
  ⟨4018, 1061899218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8019⟩
def tree_8019 : AnnotatedTree := .terminal leaf_4018
theorem checked_8019 : Checked tree_8019 input_8019 1061899218 :=
  .terminal (by decide +kernel) rfl

def input_8020 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4019 : PendingLeaf :=
  ⟨4019, 1061899219, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8020⟩
def tree_8020 : AnnotatedTree := .terminal leaf_4019
theorem checked_8020 : Checked tree_8020 input_8020 1061899219 :=
  .terminal (by decide +kernel) rfl

def input_8021 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_8021 : AnnotatedTree := .split 8 (847/3072) tree_8019 tree_8020
theorem checked_8021 : Checked tree_8021 input_8021 530949609 :=
  .split (post := input_8021) (a := input_8019) (c := input_8020)
    (by decide +kernel) (by decide +kernel)
    checked_8019 checked_8020

def input_8022 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_8022 : AnnotatedTree := .split 8 (141/512) tree_8018 tree_8021
theorem checked_8022 : Checked tree_8022 input_8022 265474804 :=
  .split (post := input_8022) (a := input_8018) (c := input_8021)
    (by decide +kernel) (by decide +kernel)
    checked_8018 checked_8021

def input_8023 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4020 : PendingLeaf :=
  ⟨4020, 265474805, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8023⟩
def tree_8023 : AnnotatedTree := .terminal leaf_4020
theorem checked_8023 : Checked tree_8023 input_8023 265474805 :=
  .terminal (by decide +kernel) rfl

def input_8024 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_8024 : AnnotatedTree := .split 5 (-67/1536) tree_8022 tree_8023
theorem checked_8024 : Checked tree_8024 input_8024 132737402 :=
  .split (post := input_8024) (a := input_8022) (c := input_8023)
    (by decide +kernel) (by decide +kernel)
    checked_8022 checked_8023

def input_8025 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_4021 : PendingLeaf :=
  ⟨4021, 530949612, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8025⟩
def tree_8025 : AnnotatedTree := .terminal leaf_4021
theorem checked_8025 : Checked tree_8025 input_8025 530949612 :=
  .terminal (by decide +kernel) rfl

def input_8026 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_4022 : PendingLeaf :=
  ⟨4022, 1061899226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8026⟩
def tree_8026 : AnnotatedTree := .terminal leaf_4022
theorem checked_8026 : Checked tree_8026 input_8026 1061899226 :=
  .terminal (by decide +kernel) rfl

def input_8027 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_4023 : PendingLeaf :=
  ⟨4023, 1061899227, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8027⟩
def tree_8027 : AnnotatedTree := .terminal leaf_4023
theorem checked_8027 : Checked tree_8027 input_8027 1061899227 :=
  .terminal (by decide +kernel) rfl

def input_8028 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_8028 : AnnotatedTree := .split 8 (847/3072) tree_8026 tree_8027
theorem checked_8028 : Checked tree_8028 input_8028 530949613 :=
  .split (post := input_8028) (a := input_8026) (c := input_8027)
    (by decide +kernel) (by decide +kernel)
    checked_8026 checked_8027

def input_8029 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_8029 : AnnotatedTree := .split 8 (141/512) tree_8025 tree_8028
theorem checked_8029 : Checked tree_8029 input_8029 265474806 :=
  .split (post := input_8029) (a := input_8025) (c := input_8028)
    (by decide +kernel) (by decide +kernel)
    checked_8025 checked_8028

def input_8030 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_4024 : PendingLeaf :=
  ⟨4024, 265474807, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8030⟩
def tree_8030 : AnnotatedTree := .terminal leaf_4024
theorem checked_8030 : Checked tree_8030 input_8030 265474807 :=
  .terminal (by decide +kernel) rfl

def input_8031 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_8031 : AnnotatedTree := .split 5 (-67/1536) tree_8029 tree_8030
theorem checked_8031 : Checked tree_8031 input_8031 132737403 :=
  .split (post := input_8031) (a := input_8029) (c := input_8030)
    (by decide +kernel) (by decide +kernel)
    checked_8029 checked_8030

def input_8032 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_8032 : AnnotatedTree := .split 2 (-217/1536) tree_8024 tree_8031
theorem checked_8032 : Checked tree_8032 input_8032 66368701 :=
  .split (post := input_8032) (a := input_8024) (c := input_8031)
    (by decide +kernel) (by decide +kernel)
    checked_8024 checked_8031

def input_8033 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_8033 : AnnotatedTree := .split 8 (211/768) tree_8017 tree_8032
theorem checked_8033 : Checked tree_8033 input_8033 33184350 :=
  .split (post := input_8033) (a := input_8017) (c := input_8032)
    (by decide +kernel) (by decide +kernel)
    checked_8017 checked_8032

def input_8034 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_4025 : PendingLeaf :=
  ⟨4025, 33184351, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8034⟩
def tree_8034 : AnnotatedTree := .terminal leaf_4025
theorem checked_8034 : Checked tree_8034 input_8034 33184351 :=
  .terminal (by decide +kernel) rfl

def input_8035 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_8035 : AnnotatedTree := .split 5 (-11/256) tree_8033 tree_8034
theorem checked_8035 : Checked tree_8035 input_8035 16592175 :=
  .split (post := input_8035) (a := input_8033) (c := input_8034)
    (by decide +kernel) (by decide +kernel)
    checked_8033 checked_8034

def input_8036 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_8036 : AnnotatedTree := .split 2 (-109/768) tree_8016 tree_8035
theorem checked_8036 : Checked tree_8036 input_8036 8296087 :=
  .split (post := input_8036) (a := input_8016) (c := input_8035)
    (by decide +kernel) (by decide +kernel)
    checked_8016 checked_8035

def input_8037 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_8037 : AnnotatedTree := .split 8 (35/128) tree_7999 tree_8036
theorem checked_8037 : Checked tree_8037 input_8037 4148043 :=
  .split (post := input_8037) (a := input_7999) (c := input_8036)
    (by decide +kernel) (by decide +kernel)
    checked_7999 checked_8036

def input_8038 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_8038 : AnnotatedTree := .split 5 (-17/384) tree_7998 tree_8037
theorem checked_8038 : Checked tree_8038 input_8038 2074021 :=
  .split (post := input_8038) (a := input_7998) (c := input_8037)
    (by decide +kernel) (by decide +kernel)
    checked_7998 checked_8037

def input_8039 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_8039 : AnnotatedTree := .split 2 (-55/384) tree_7933 tree_8038
theorem checked_8039 : Checked tree_8039 input_8039 1037010 :=
  .split (post := input_8039) (a := input_7933) (c := input_8038)
    (by decide +kernel) (by decide +kernel)
    checked_7933 checked_8038

end SixTrianglePilot.AcceptedOuterTree
