import Pilot.OuterTree.Subtree018

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_8040 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_4026 : PendingLeaf :=
  ⟨4026, 33184352, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8040⟩
def tree_8040 : AnnotatedTree := .terminal leaf_4026
theorem checked_8040 : Checked tree_8040 input_8040 33184352 :=
  .terminal (by decide +kernel) rfl

def input_8041 : Box := angleBox ((-7/48), (-223/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4027 : PendingLeaf :=
  ⟨4027, 265474824, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8041⟩
def tree_8041 : AnnotatedTree := .terminal leaf_4027
theorem checked_8041 : Checked tree_8041 input_8041 265474824 :=
  .terminal (by decide +kernel) rfl

def input_8042 : Box := angleBox ((-7/48), (-223/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4028 : PendingLeaf :=
  ⟨4028, 530949650, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8042⟩
def tree_8042 : AnnotatedTree := .terminal leaf_4028
theorem checked_8042 : Checked tree_8042 input_8042 530949650 :=
  .terminal (by decide +kernel) rfl

def input_8043 : Box := angleBox ((-7/48), (-223/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4029 : PendingLeaf :=
  ⟨4029, 530949651, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8043⟩
def tree_8043 : AnnotatedTree := .terminal leaf_4029
theorem checked_8043 : Checked tree_8043 input_8043 530949651 :=
  .terminal (by decide +kernel) rfl

def input_8044 : Box := angleBox ((-7/48), (-223/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8044 : AnnotatedTree := .split 8 (425/1536) tree_8042 tree_8043
theorem checked_8044 : Checked tree_8044 input_8044 265474825 :=
  .split (post := input_8044) (a := input_8042) (c := input_8043)
    (by decide +kernel) (by decide +kernel)
    checked_8042 checked_8043

def input_8045 : Box := angleBox ((-7/48), (-223/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8045 : AnnotatedTree := .split 5 (-23/512) tree_8041 tree_8044
theorem checked_8045 : Checked tree_8045 input_8045 132737412 :=
  .split (post := input_8045) (a := input_8041) (c := input_8044)
    (by decide +kernel) (by decide +kernel)
    checked_8041 checked_8044

def input_8046 : Box := angleBox ((-223/1536), (-37/256)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4030 : PendingLeaf :=
  ⟨4030, 265474826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8046⟩
def tree_8046 : AnnotatedTree := .terminal leaf_4030
theorem checked_8046 : Checked tree_8046 input_8046 265474826 :=
  .terminal (by decide +kernel) rfl

def input_8047 : Box := angleBox ((-223/1536), (-445/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4031 : PendingLeaf :=
  ⟨4031, 1061899308, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8047⟩
def tree_8047 : AnnotatedTree := .terminal leaf_4031
theorem checked_8047 : Checked tree_8047 input_8047 1061899308 :=
  .terminal (by decide +kernel) rfl

def input_8048 : Box := angleBox ((-445/3072), (-37/256)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4032 : PendingLeaf :=
  ⟨4032, 1061899309, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8048⟩
def tree_8048 : AnnotatedTree := .terminal leaf_4032
theorem checked_8048 : Checked tree_8048 input_8048 1061899309 :=
  .terminal (by decide +kernel) rfl

def input_8049 : Box := angleBox ((-223/1536), (-37/256)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8049 : AnnotatedTree := .split 2 (-445/3072) tree_8047 tree_8048
theorem checked_8049 : Checked tree_8049 input_8049 530949654 :=
  .split (post := input_8049) (a := input_8047) (c := input_8048)
    (by decide +kernel) (by decide +kernel)
    checked_8047 checked_8048

def input_8050 : Box := angleBox ((-223/1536), (-37/256)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4033 : PendingLeaf :=
  ⟨4033, 530949655, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8050⟩
def tree_8050 : AnnotatedTree := .terminal leaf_4033
theorem checked_8050 : Checked tree_8050 input_8050 530949655 :=
  .terminal (by decide +kernel) rfl

def input_8051 : Box := angleBox ((-223/1536), (-37/256)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8051 : AnnotatedTree := .split 8 (425/1536) tree_8049 tree_8050
theorem checked_8051 : Checked tree_8051 input_8051 265474827 :=
  .split (post := input_8051) (a := input_8049) (c := input_8050)
    (by decide +kernel) (by decide +kernel)
    checked_8049 checked_8050

def input_8052 : Box := angleBox ((-223/1536), (-37/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8052 : AnnotatedTree := .split 5 (-23/512) tree_8046 tree_8051
theorem checked_8052 : Checked tree_8052 input_8052 132737413 :=
  .split (post := input_8052) (a := input_8046) (c := input_8051)
    (by decide +kernel) (by decide +kernel)
    checked_8046 checked_8051

def input_8053 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8053 : AnnotatedTree := .split 2 (-223/1536) tree_8045 tree_8052
theorem checked_8053 : Checked tree_8053 input_8053 66368706 :=
  .split (post := input_8053) (a := input_8045) (c := input_8052)
    (by decide +kernel) (by decide +kernel)
    checked_8045 checked_8052

def input_8054 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_4034 : PendingLeaf :=
  ⟨4034, 66368707, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8054⟩
def tree_8054 : AnnotatedTree := .terminal leaf_4034
theorem checked_8054 : Checked tree_8054 input_8054 66368707 :=
  .terminal (by decide +kernel) rfl

def input_8055 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_8055 : AnnotatedTree := .split 8 (71/256) tree_8053 tree_8054
theorem checked_8055 : Checked tree_8055 input_8055 33184353 :=
  .split (post := input_8055) (a := input_8053) (c := input_8054)
    (by decide +kernel) (by decide +kernel)
    checked_8053 checked_8054

def input_8056 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_8056 : AnnotatedTree := .split 5 (-35/768) tree_8040 tree_8055
theorem checked_8056 : Checked tree_8056 input_8056 16592176 :=
  .split (post := input_8056) (a := input_8040) (c := input_8055)
    (by decide +kernel) (by decide +kernel)
    checked_8040 checked_8055

def input_8057 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_4035 : PendingLeaf :=
  ⟨4035, 33184354, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8057⟩
def tree_8057 : AnnotatedTree := .terminal leaf_4035
theorem checked_8057 : Checked tree_8057 input_8057 33184354 :=
  .terminal (by decide +kernel) rfl

def input_8058 : Box := angleBox ((-37/256), (-221/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4036 : PendingLeaf :=
  ⟨4036, 265474840, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8058⟩
def tree_8058 : AnnotatedTree := .terminal leaf_4036
theorem checked_8058 : Checked tree_8058 input_8058 265474840 :=
  .terminal (by decide +kernel) rfl

def input_8059 : Box := angleBox ((-37/256), (-443/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4037 : PendingLeaf :=
  ⟨4037, 1061899364, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8059⟩
def tree_8059 : AnnotatedTree := .terminal leaf_4037
theorem checked_8059 : Checked tree_8059 input_8059 1061899364 :=
  .terminal (by decide +kernel) rfl

def input_8060 : Box := angleBox ((-443/3072), (-221/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4038 : PendingLeaf :=
  ⟨4038, 1061899365, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8060⟩
def tree_8060 : AnnotatedTree := .terminal leaf_4038
theorem checked_8060 : Checked tree_8060 input_8060 1061899365 :=
  .terminal (by decide +kernel) rfl

def input_8061 : Box := angleBox ((-37/256), (-221/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8061 : AnnotatedTree := .split 2 (-443/3072) tree_8059 tree_8060
theorem checked_8061 : Checked tree_8061 input_8061 530949682 :=
  .split (post := input_8061) (a := input_8059) (c := input_8060)
    (by decide +kernel) (by decide +kernel)
    checked_8059 checked_8060

def input_8062 : Box := angleBox ((-37/256), (-221/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4039 : PendingLeaf :=
  ⟨4039, 530949683, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8062⟩
def tree_8062 : AnnotatedTree := .terminal leaf_4039
theorem checked_8062 : Checked tree_8062 input_8062 530949683 :=
  .terminal (by decide +kernel) rfl

def input_8063 : Box := angleBox ((-37/256), (-221/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8063 : AnnotatedTree := .split 8 (425/1536) tree_8061 tree_8062
theorem checked_8063 : Checked tree_8063 input_8063 265474841 :=
  .split (post := input_8063) (a := input_8061) (c := input_8062)
    (by decide +kernel) (by decide +kernel)
    checked_8061 checked_8062

def input_8064 : Box := angleBox ((-37/256), (-221/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8064 : AnnotatedTree := .split 5 (-23/512) tree_8058 tree_8063
theorem checked_8064 : Checked tree_8064 input_8064 132737420 :=
  .split (post := input_8064) (a := input_8058) (c := input_8063)
    (by decide +kernel) (by decide +kernel)
    checked_8058 checked_8063

def input_8065 : Box := angleBox ((-221/1536), (-55/384)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4040 : PendingLeaf :=
  ⟨4040, 265474842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8065⟩
def tree_8065 : AnnotatedTree := .terminal leaf_4040
theorem checked_8065 : Checked tree_8065 input_8065 265474842 :=
  .terminal (by decide +kernel) rfl

def input_8066 : Box := angleBox ((-221/1536), (-147/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4041 : PendingLeaf :=
  ⟨4041, 1061899372, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8066⟩
def tree_8066 : AnnotatedTree := .terminal leaf_4041
theorem checked_8066 : Checked tree_8066 input_8066 1061899372 :=
  .terminal (by decide +kernel) rfl

def input_8067 : Box := angleBox ((-147/1024), (-55/384)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4042 : PendingLeaf :=
  ⟨4042, 1061899373, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8067⟩
def tree_8067 : AnnotatedTree := .terminal leaf_4042
theorem checked_8067 : Checked tree_8067 input_8067 1061899373 :=
  .terminal (by decide +kernel) rfl

def input_8068 : Box := angleBox ((-221/1536), (-55/384)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8068 : AnnotatedTree := .split 2 (-147/1024) tree_8066 tree_8067
theorem checked_8068 : Checked tree_8068 input_8068 530949686 :=
  .split (post := input_8068) (a := input_8066) (c := input_8067)
    (by decide +kernel) (by decide +kernel)
    checked_8066 checked_8067

def input_8069 : Box := angleBox ((-221/1536), (-55/384)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4043 : PendingLeaf :=
  ⟨4043, 530949687, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8069⟩
def tree_8069 : AnnotatedTree := .terminal leaf_4043
theorem checked_8069 : Checked tree_8069 input_8069 530949687 :=
  .terminal (by decide +kernel) rfl

def input_8070 : Box := angleBox ((-221/1536), (-55/384)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8070 : AnnotatedTree := .split 8 (425/1536) tree_8068 tree_8069
theorem checked_8070 : Checked tree_8070 input_8070 265474843 :=
  .split (post := input_8070) (a := input_8068) (c := input_8069)
    (by decide +kernel) (by decide +kernel)
    checked_8068 checked_8069

def input_8071 : Box := angleBox ((-221/1536), (-55/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8071 : AnnotatedTree := .split 5 (-23/512) tree_8065 tree_8070
theorem checked_8071 : Checked tree_8071 input_8071 132737421 :=
  .split (post := input_8071) (a := input_8065) (c := input_8070)
    (by decide +kernel) (by decide +kernel)
    checked_8065 checked_8070

def input_8072 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8072 : AnnotatedTree := .split 2 (-221/1536) tree_8064 tree_8071
theorem checked_8072 : Checked tree_8072 input_8072 66368710 :=
  .split (post := input_8072) (a := input_8064) (c := input_8071)
    (by decide +kernel) (by decide +kernel)
    checked_8064 checked_8071

def input_8073 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_4044 : PendingLeaf :=
  ⟨4044, 66368711, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8073⟩
def tree_8073 : AnnotatedTree := .terminal leaf_4044
theorem checked_8073 : Checked tree_8073 input_8073 66368711 :=
  .terminal (by decide +kernel) rfl

def input_8074 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_8074 : AnnotatedTree := .split 8 (71/256) tree_8072 tree_8073
theorem checked_8074 : Checked tree_8074 input_8074 33184355 :=
  .split (post := input_8074) (a := input_8072) (c := input_8073)
    (by decide +kernel) (by decide +kernel)
    checked_8072 checked_8073

def input_8075 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_8075 : AnnotatedTree := .split 5 (-35/768) tree_8057 tree_8074
theorem checked_8075 : Checked tree_8075 input_8075 16592177 :=
  .split (post := input_8075) (a := input_8057) (c := input_8074)
    (by decide +kernel) (by decide +kernel)
    checked_8057 checked_8074

def input_8076 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_8076 : AnnotatedTree := .split 2 (-37/256) tree_8056 tree_8075
theorem checked_8076 : Checked tree_8076 input_8076 8296088 :=
  .split (post := input_8076) (a := input_8056) (c := input_8075)
    (by decide +kernel) (by decide +kernel)
    checked_8056 checked_8075

def input_8077 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_4045 : PendingLeaf :=
  ⟨4045, 8296089, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8077⟩
def tree_8077 : AnnotatedTree := .terminal leaf_4045
theorem checked_8077 : Checked tree_8077 input_8077 8296089 :=
  .terminal (by decide +kernel) rfl

def input_8078 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_8078 : AnnotatedTree := .split 8 (107/384) tree_8076 tree_8077
theorem checked_8078 : Checked tree_8078 input_8078 4148044 :=
  .split (post := input_8078) (a := input_8076) (c := input_8077)
    (by decide +kernel) (by decide +kernel)
    checked_8076 checked_8077

def input_8079 : Box := angleBox ((-7/48), (-149/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4046 : PendingLeaf :=
  ⟨4046, 2123799040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8079⟩
def tree_8079 : AnnotatedTree := .terminal leaf_4046
theorem checked_8079 : Checked tree_8079 input_8079 2123799040 :=
  .terminal (by decide +kernel) rfl

def input_8080 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4047 : PendingLeaf :=
  ⟨4047, 2123799041, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8080⟩
def tree_8080 : AnnotatedTree := .terminal leaf_4047
theorem checked_8080 : Checked tree_8080 input_8080 2123799041 :=
  .terminal (by decide +kernel) rfl

def input_8081 : Box := angleBox ((-7/48), (-149/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8081 : AnnotatedTree := .split 5 (-45/1024) tree_8079 tree_8080
theorem checked_8081 : Checked tree_8081 input_8081 1061899520 :=
  .split (post := input_8081) (a := input_8079) (c := input_8080)
    (by decide +kernel) (by decide +kernel)
    checked_8079 checked_8080

def input_8082 : Box := angleBox ((-149/1024), (-223/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4048 : PendingLeaf :=
  ⟨4048, 2123799042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8082⟩
def tree_8082 : AnnotatedTree := .terminal leaf_4048
theorem checked_8082 : Checked tree_8082 input_8082 2123799042 :=
  .terminal (by decide +kernel) rfl

def input_8083 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4049 : PendingLeaf :=
  ⟨4049, 2123799043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8083⟩
def tree_8083 : AnnotatedTree := .terminal leaf_4049
theorem checked_8083 : Checked tree_8083 input_8083 2123799043 :=
  .terminal (by decide +kernel) rfl

def input_8084 : Box := angleBox ((-149/1024), (-223/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8084 : AnnotatedTree := .split 5 (-45/1024) tree_8082 tree_8083
theorem checked_8084 : Checked tree_8084 input_8084 1061899521 :=
  .split (post := input_8084) (a := input_8082) (c := input_8083)
    (by decide +kernel) (by decide +kernel)
    checked_8082 checked_8083

def input_8085 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8085 : AnnotatedTree := .split 2 (-149/1024) tree_8081 tree_8084
theorem checked_8085 : Checked tree_8085 input_8085 530949760 :=
  .split (post := input_8085) (a := input_8081) (c := input_8084)
    (by decide +kernel) (by decide +kernel)
    checked_8081 checked_8084

def input_8086 : Box := angleBox ((-7/48), (-149/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_4050 : PendingLeaf :=
  ⟨4050, 2123799044, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8086⟩
def tree_8086 : AnnotatedTree := .terminal leaf_4050
theorem checked_8086 : Checked tree_8086 input_8086 2123799044 :=
  .terminal (by decide +kernel) rfl

def input_8087 : Box := angleBox ((-7/48), (-895/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4051 : PendingLeaf :=
  ⟨4051, 8495196180, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8087⟩
def tree_8087 : AnnotatedTree := .terminal leaf_4051
theorem checked_8087 : Checked tree_8087 input_8087 8495196180 :=
  .terminal (by decide +kernel) rfl

def input_8088 : Box := angleBox ((-895/6144), (-149/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4052 : PendingLeaf :=
  ⟨4052, 8495196181, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8088⟩
def tree_8088 : AnnotatedTree := .terminal leaf_4052
theorem checked_8088 : Checked tree_8088 input_8088 8495196181 :=
  .terminal (by decide +kernel) rfl

def input_8089 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8089 : AnnotatedTree := .split 2 (-895/6144) tree_8087 tree_8088
theorem checked_8089 : Checked tree_8089 input_8089 4247598090 :=
  .split (post := input_8089) (a := input_8087) (c := input_8088)
    (by decide +kernel) (by decide +kernel)
    checked_8087 checked_8088

def input_8090 : Box := angleBox ((-7/48), (-895/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4053 : PendingLeaf :=
  ⟨4053, 16990392364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8090⟩
def tree_8090 : AnnotatedTree := .terminal leaf_4053
theorem checked_8090 : Checked tree_8090 input_8090 16990392364 :=
  .terminal (by decide +kernel) rfl

def input_8091 : Box := angleBox ((-7/48), (-895/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_4054 : PendingLeaf :=
  ⟨4054, 16990392365, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8091⟩
def tree_8091 : AnnotatedTree := .terminal leaf_4054
theorem checked_8091 : Checked tree_8091 input_8091 16990392365 :=
  .terminal (by decide +kernel) rfl

def input_8092 : Box := angleBox ((-7/48), (-895/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8092 : AnnotatedTree := .split 5 (-269/6144) tree_8090 tree_8091
theorem checked_8092 : Checked tree_8092 input_8092 8495196182 :=
  .split (post := input_8092) (a := input_8090) (c := input_8091)
    (by decide +kernel) (by decide +kernel)
    checked_8090 checked_8091

def input_8093 : Box := angleBox ((-895/6144), (-149/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4055 : PendingLeaf :=
  ⟨4055, 16990392366, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8093⟩
def tree_8093 : AnnotatedTree := .terminal leaf_4055
theorem checked_8093 : Checked tree_8093 input_8093 16990392366 :=
  .terminal (by decide +kernel) rfl

def input_8094 : Box := angleBox ((-895/6144), (-149/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_4056 : PendingLeaf :=
  ⟨4056, 16990392367, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8094⟩
def tree_8094 : AnnotatedTree := .terminal leaf_4056
theorem checked_8094 : Checked tree_8094 input_8094 16990392367 :=
  .terminal (by decide +kernel) rfl

def input_8095 : Box := angleBox ((-895/6144), (-149/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8095 : AnnotatedTree := .split 5 (-269/6144) tree_8093 tree_8094
theorem checked_8095 : Checked tree_8095 input_8095 8495196183 :=
  .split (post := input_8095) (a := input_8093) (c := input_8094)
    (by decide +kernel) (by decide +kernel)
    checked_8093 checked_8094

def input_8096 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8096 : AnnotatedTree := .split 2 (-895/6144) tree_8092 tree_8095
theorem checked_8096 : Checked tree_8096 input_8096 4247598091 :=
  .split (post := input_8096) (a := input_8092) (c := input_8095)
    (by decide +kernel) (by decide +kernel)
    checked_8092 checked_8095

def input_8097 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8097 : AnnotatedTree := .split 8 (851/3072) tree_8089 tree_8096
theorem checked_8097 : Checked tree_8097 input_8097 2123799045 :=
  .split (post := input_8097) (a := input_8089) (c := input_8096)
    (by decide +kernel) (by decide +kernel)
    checked_8089 checked_8096

def input_8098 : Box := angleBox ((-7/48), (-149/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8098 : AnnotatedTree := .split 5 (-45/1024) tree_8086 tree_8097
theorem checked_8098 : Checked tree_8098 input_8098 1061899522 :=
  .split (post := input_8098) (a := input_8086) (c := input_8097)
    (by decide +kernel) (by decide +kernel)
    checked_8086 checked_8097

def input_8099 : Box := angleBox ((-149/1024), (-223/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_4057 : PendingLeaf :=
  ⟨4057, 2123799046, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8099⟩
def tree_8099 : AnnotatedTree := .terminal leaf_4057
theorem checked_8099 : Checked tree_8099 input_8099 2123799046 :=
  .terminal (by decide +kernel) rfl

def input_8100 : Box := angleBox ((-149/1024), (-893/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4058 : PendingLeaf :=
  ⟨4058, 8495196188, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8100⟩
def tree_8100 : AnnotatedTree := .terminal leaf_4058
theorem checked_8100 : Checked tree_8100 input_8100 8495196188 :=
  .terminal (by decide +kernel) rfl

def input_8101 : Box := angleBox ((-893/6144), (-223/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4059 : PendingLeaf :=
  ⟨4059, 8495196189, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8101⟩
def tree_8101 : AnnotatedTree := .terminal leaf_4059
theorem checked_8101 : Checked tree_8101 input_8101 8495196189 :=
  .terminal (by decide +kernel) rfl

def input_8102 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8102 : AnnotatedTree := .split 2 (-893/6144) tree_8100 tree_8101
theorem checked_8102 : Checked tree_8102 input_8102 4247598094 :=
  .split (post := input_8102) (a := input_8100) (c := input_8101)
    (by decide +kernel) (by decide +kernel)
    checked_8100 checked_8101

def input_8103 : Box := angleBox ((-149/1024), (-893/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4060 : PendingLeaf :=
  ⟨4060, 16990392380, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8103⟩
def tree_8103 : AnnotatedTree := .terminal leaf_4060
theorem checked_8103 : Checked tree_8103 input_8103 16990392380 :=
  .terminal (by decide +kernel) rfl

def input_8104 : Box := angleBox ((-149/1024), (-893/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_4061 : PendingLeaf :=
  ⟨4061, 16990392381, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8104⟩
def tree_8104 : AnnotatedTree := .terminal leaf_4061
theorem checked_8104 : Checked tree_8104 input_8104 16990392381 :=
  .terminal (by decide +kernel) rfl

def input_8105 : Box := angleBox ((-149/1024), (-893/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8105 : AnnotatedTree := .split 5 (-269/6144) tree_8103 tree_8104
theorem checked_8105 : Checked tree_8105 input_8105 8495196190 :=
  .split (post := input_8105) (a := input_8103) (c := input_8104)
    (by decide +kernel) (by decide +kernel)
    checked_8103 checked_8104

def input_8106 : Box := angleBox ((-893/6144), (-223/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4062 : PendingLeaf :=
  ⟨4062, 16990392382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8106⟩
def tree_8106 : AnnotatedTree := .terminal leaf_4062
theorem checked_8106 : Checked tree_8106 input_8106 16990392382 :=
  .terminal (by decide +kernel) rfl

def input_8107 : Box := angleBox ((-893/6144), (-223/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_4063 : PendingLeaf :=
  ⟨4063, 16990392383, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8107⟩
def tree_8107 : AnnotatedTree := .terminal leaf_4063
theorem checked_8107 : Checked tree_8107 input_8107 16990392383 :=
  .terminal (by decide +kernel) rfl

def input_8108 : Box := angleBox ((-893/6144), (-223/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8108 : AnnotatedTree := .split 5 (-269/6144) tree_8106 tree_8107
theorem checked_8108 : Checked tree_8108 input_8108 8495196191 :=
  .split (post := input_8108) (a := input_8106) (c := input_8107)
    (by decide +kernel) (by decide +kernel)
    checked_8106 checked_8107

def input_8109 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8109 : AnnotatedTree := .split 2 (-893/6144) tree_8105 tree_8108
theorem checked_8109 : Checked tree_8109 input_8109 4247598095 :=
  .split (post := input_8109) (a := input_8105) (c := input_8108)
    (by decide +kernel) (by decide +kernel)
    checked_8105 checked_8108

def input_8110 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8110 : AnnotatedTree := .split 8 (851/3072) tree_8102 tree_8109
theorem checked_8110 : Checked tree_8110 input_8110 2123799047 :=
  .split (post := input_8110) (a := input_8102) (c := input_8109)
    (by decide +kernel) (by decide +kernel)
    checked_8102 checked_8109

def input_8111 : Box := angleBox ((-149/1024), (-223/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8111 : AnnotatedTree := .split 5 (-45/1024) tree_8099 tree_8110
theorem checked_8111 : Checked tree_8111 input_8111 1061899523 :=
  .split (post := input_8111) (a := input_8099) (c := input_8110)
    (by decide +kernel) (by decide +kernel)
    checked_8099 checked_8110

def input_8112 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8112 : AnnotatedTree := .split 2 (-149/1024) tree_8098 tree_8111
theorem checked_8112 : Checked tree_8112 input_8112 530949761 :=
  .split (post := input_8112) (a := input_8098) (c := input_8111)
    (by decide +kernel) (by decide +kernel)
    checked_8098 checked_8111

def input_8113 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_8113 : AnnotatedTree := .split 8 (425/1536) tree_8085 tree_8112
theorem checked_8113 : Checked tree_8113 input_8113 265474880 :=
  .split (post := input_8113) (a := input_8085) (c := input_8112)
    (by decide +kernel) (by decide +kernel)
    checked_8085 checked_8112

def input_8114 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4064 : PendingLeaf :=
  ⟨4064, 530949762, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8114⟩
def tree_8114 : AnnotatedTree := .terminal leaf_4064
theorem checked_8114 : Checked tree_8114 input_8114 530949762 :=
  .terminal (by decide +kernel) rfl

def input_8115 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4065 : PendingLeaf :=
  ⟨4065, 1061899526, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8115⟩
def tree_8115 : AnnotatedTree := .terminal leaf_4065
theorem checked_8115 : Checked tree_8115 input_8115 1061899526 :=
  .terminal (by decide +kernel) rfl

def input_8116 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4066 : PendingLeaf :=
  ⟨4066, 1061899527, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8116⟩
def tree_8116 : AnnotatedTree := .terminal leaf_4066
theorem checked_8116 : Checked tree_8116 input_8116 1061899527 :=
  .terminal (by decide +kernel) rfl

def input_8117 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_8117 : AnnotatedTree := .split 8 (851/3072) tree_8115 tree_8116
theorem checked_8117 : Checked tree_8117 input_8117 530949763 :=
  .split (post := input_8117) (a := input_8115) (c := input_8116)
    (by decide +kernel) (by decide +kernel)
    checked_8115 checked_8116

def input_8118 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_8118 : AnnotatedTree := .split 8 (425/1536) tree_8114 tree_8117
theorem checked_8118 : Checked tree_8118 input_8118 265474881 :=
  .split (post := input_8118) (a := input_8114) (c := input_8117)
    (by decide +kernel) (by decide +kernel)
    checked_8114 checked_8117

def input_8119 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8119 : AnnotatedTree := .split 5 (-67/1536) tree_8113 tree_8118
theorem checked_8119 : Checked tree_8119 input_8119 132737440 :=
  .split (post := input_8119) (a := input_8113) (c := input_8118)
    (by decide +kernel) (by decide +kernel)
    checked_8113 checked_8118

def input_8120 : Box := angleBox ((-223/1536), (-445/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4067 : PendingLeaf :=
  ⟨4067, 2123799056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8120⟩
def tree_8120 : AnnotatedTree := .terminal leaf_4067
theorem checked_8120 : Checked tree_8120 input_8120 2123799056 :=
  .terminal (by decide +kernel) rfl

def input_8121 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4068 : PendingLeaf :=
  ⟨4068, 2123799057, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8121⟩
def tree_8121 : AnnotatedTree := .terminal leaf_4068
theorem checked_8121 : Checked tree_8121 input_8121 2123799057 :=
  .terminal (by decide +kernel) rfl

def input_8122 : Box := angleBox ((-223/1536), (-445/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8122 : AnnotatedTree := .split 5 (-45/1024) tree_8120 tree_8121
theorem checked_8122 : Checked tree_8122 input_8122 1061899528 :=
  .split (post := input_8122) (a := input_8120) (c := input_8121)
    (by decide +kernel) (by decide +kernel)
    checked_8120 checked_8121

def input_8123 : Box := angleBox ((-445/3072), (-37/256)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4069 : PendingLeaf :=
  ⟨4069, 2123799058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8123⟩
def tree_8123 : AnnotatedTree := .terminal leaf_4069
theorem checked_8123 : Checked tree_8123 input_8123 2123799058 :=
  .terminal (by decide +kernel) rfl

def input_8124 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4070 : PendingLeaf :=
  ⟨4070, 2123799059, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8124⟩
def tree_8124 : AnnotatedTree := .terminal leaf_4070
theorem checked_8124 : Checked tree_8124 input_8124 2123799059 :=
  .terminal (by decide +kernel) rfl

def input_8125 : Box := angleBox ((-445/3072), (-37/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8125 : AnnotatedTree := .split 5 (-45/1024) tree_8123 tree_8124
theorem checked_8125 : Checked tree_8125 input_8125 1061899529 :=
  .split (post := input_8125) (a := input_8123) (c := input_8124)
    (by decide +kernel) (by decide +kernel)
    checked_8123 checked_8124

def input_8126 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8126 : AnnotatedTree := .split 2 (-445/3072) tree_8122 tree_8125
theorem checked_8126 : Checked tree_8126 input_8126 530949764 :=
  .split (post := input_8126) (a := input_8122) (c := input_8125)
    (by decide +kernel) (by decide +kernel)
    checked_8122 checked_8125

def input_8127 : Box := angleBox ((-223/1536), (-445/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_4071 : PendingLeaf :=
  ⟨4071, 2123799060, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8127⟩
def tree_8127 : AnnotatedTree := .terminal leaf_4071
theorem checked_8127 : Checked tree_8127 input_8127 2123799060 :=
  .terminal (by decide +kernel) rfl

def input_8128 : Box := angleBox ((-223/1536), (-297/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4072 : PendingLeaf :=
  ⟨4072, 8495196244, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8128⟩
def tree_8128 : AnnotatedTree := .terminal leaf_4072
theorem checked_8128 : Checked tree_8128 input_8128 8495196244 :=
  .terminal (by decide +kernel) rfl

def input_8129 : Box := angleBox ((-297/2048), (-445/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4073 : PendingLeaf :=
  ⟨4073, 8495196245, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8129⟩
def tree_8129 : AnnotatedTree := .terminal leaf_4073
theorem checked_8129 : Checked tree_8129 input_8129 8495196245 :=
  .terminal (by decide +kernel) rfl

def input_8130 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8130 : AnnotatedTree := .split 2 (-297/2048) tree_8128 tree_8129
theorem checked_8130 : Checked tree_8130 input_8130 4247598122 :=
  .split (post := input_8130) (a := input_8128) (c := input_8129)
    (by decide +kernel) (by decide +kernel)
    checked_8128 checked_8129

def input_8131 : Box := angleBox ((-223/1536), (-297/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4074 : PendingLeaf :=
  ⟨4074, 16990392492, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8131⟩
def tree_8131 : AnnotatedTree := .terminal leaf_4074
theorem checked_8131 : Checked tree_8131 input_8131 16990392492 :=
  .terminal (by decide +kernel) rfl

def input_8132 : Box := angleBox ((-223/1536), (-297/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_4075 : PendingLeaf :=
  ⟨4075, 16990392493, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8132⟩
def tree_8132 : AnnotatedTree := .terminal leaf_4075
theorem checked_8132 : Checked tree_8132 input_8132 16990392493 :=
  .terminal (by decide +kernel) rfl

def input_8133 : Box := angleBox ((-223/1536), (-297/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8133 : AnnotatedTree := .split 5 (-269/6144) tree_8131 tree_8132
theorem checked_8133 : Checked tree_8133 input_8133 8495196246 :=
  .split (post := input_8133) (a := input_8131) (c := input_8132)
    (by decide +kernel) (by decide +kernel)
    checked_8131 checked_8132

def input_8134 : Box := angleBox ((-297/2048), (-445/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4076 : PendingLeaf :=
  ⟨4076, 16990392494, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8134⟩
def tree_8134 : AnnotatedTree := .terminal leaf_4076
theorem checked_8134 : Checked tree_8134 input_8134 16990392494 :=
  .terminal (by decide +kernel) rfl

def input_8135 : Box := angleBox ((-297/2048), (-445/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_4077 : PendingLeaf :=
  ⟨4077, 16990392495, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8135⟩
def tree_8135 : AnnotatedTree := .terminal leaf_4077
theorem checked_8135 : Checked tree_8135 input_8135 16990392495 :=
  .terminal (by decide +kernel) rfl

def input_8136 : Box := angleBox ((-297/2048), (-445/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8136 : AnnotatedTree := .split 5 (-269/6144) tree_8134 tree_8135
theorem checked_8136 : Checked tree_8136 input_8136 8495196247 :=
  .split (post := input_8136) (a := input_8134) (c := input_8135)
    (by decide +kernel) (by decide +kernel)
    checked_8134 checked_8135

def input_8137 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8137 : AnnotatedTree := .split 2 (-297/2048) tree_8133 tree_8136
theorem checked_8137 : Checked tree_8137 input_8137 4247598123 :=
  .split (post := input_8137) (a := input_8133) (c := input_8136)
    (by decide +kernel) (by decide +kernel)
    checked_8133 checked_8136

def input_8138 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8138 : AnnotatedTree := .split 8 (851/3072) tree_8130 tree_8137
theorem checked_8138 : Checked tree_8138 input_8138 2123799061 :=
  .split (post := input_8138) (a := input_8130) (c := input_8137)
    (by decide +kernel) (by decide +kernel)
    checked_8130 checked_8137

def input_8139 : Box := angleBox ((-223/1536), (-445/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8139 : AnnotatedTree := .split 5 (-45/1024) tree_8127 tree_8138
theorem checked_8139 : Checked tree_8139 input_8139 1061899530 :=
  .split (post := input_8139) (a := input_8127) (c := input_8138)
    (by decide +kernel) (by decide +kernel)
    checked_8127 checked_8138

def input_8140 : Box := angleBox ((-445/3072), (-37/256)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_4078 : PendingLeaf :=
  ⟨4078, 2123799062, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8140⟩
def tree_8140 : AnnotatedTree := .terminal leaf_4078
theorem checked_8140 : Checked tree_8140 input_8140 2123799062 :=
  .terminal (by decide +kernel) rfl

def input_8141 : Box := angleBox ((-445/3072), (-889/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4079 : PendingLeaf :=
  ⟨4079, 8495196252, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8141⟩
def tree_8141 : AnnotatedTree := .terminal leaf_4079
theorem checked_8141 : Checked tree_8141 input_8141 8495196252 :=
  .terminal (by decide +kernel) rfl

def input_8142 : Box := angleBox ((-889/6144), (-37/256)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_4080 : PendingLeaf :=
  ⟨4080, 8495196253, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8142⟩
def tree_8142 : AnnotatedTree := .terminal leaf_4080
theorem checked_8142 : Checked tree_8142 input_8142 8495196253 :=
  .terminal (by decide +kernel) rfl

def input_8143 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8143 : AnnotatedTree := .split 2 (-889/6144) tree_8141 tree_8142
theorem checked_8143 : Checked tree_8143 input_8143 4247598126 :=
  .split (post := input_8143) (a := input_8141) (c := input_8142)
    (by decide +kernel) (by decide +kernel)
    checked_8141 checked_8142

def input_8144 : Box := angleBox ((-445/3072), (-889/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4081 : PendingLeaf :=
  ⟨4081, 16990392508, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8144⟩
def tree_8144 : AnnotatedTree := .terminal leaf_4081
theorem checked_8144 : Checked tree_8144 input_8144 16990392508 :=
  .terminal (by decide +kernel) rfl

def input_8145 : Box := angleBox ((-445/3072), (-889/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4082 : PendingLeaf :=
  ⟨4082, 33980785018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8145⟩
def tree_8145 : AnnotatedTree := .terminal leaf_4082
theorem checked_8145 : Checked tree_8145 input_8145 33980785018 :=
  .terminal (by decide +kernel) rfl

def input_8146 : Box := angleBox ((-445/3072), (-889/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4083 : PendingLeaf :=
  ⟨4083, 33980785019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8146⟩
def tree_8146 : AnnotatedTree := .terminal leaf_4083
theorem checked_8146 : Checked tree_8146 input_8146 33980785019 :=
  .terminal (by decide +kernel) rfl

def input_8147 : Box := angleBox ((-445/3072), (-889/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8147 : AnnotatedTree := .split 8 (1703/6144) tree_8145 tree_8146
theorem checked_8147 : Checked tree_8147 input_8147 16990392509 :=
  .split (post := input_8147) (a := input_8145) (c := input_8146)
    (by decide +kernel) (by decide +kernel)
    checked_8145 checked_8146

def input_8148 : Box := angleBox ((-445/3072), (-889/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8148 : AnnotatedTree := .split 5 (-269/6144) tree_8144 tree_8147
theorem checked_8148 : Checked tree_8148 input_8148 8495196254 :=
  .split (post := input_8148) (a := input_8144) (c := input_8147)
    (by decide +kernel) (by decide +kernel)
    checked_8144 checked_8147

def input_8149 : Box := angleBox ((-889/6144), (-37/256)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4084 : PendingLeaf :=
  ⟨4084, 16990392510, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8149⟩
def tree_8149 : AnnotatedTree := .terminal leaf_4084
theorem checked_8149 : Checked tree_8149 input_8149 16990392510 :=
  .terminal (by decide +kernel) rfl

def input_8150 : Box := angleBox ((-889/6144), (-37/256)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4085 : PendingLeaf :=
  ⟨4085, 33980785022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8150⟩
def tree_8150 : AnnotatedTree := .terminal leaf_4085
theorem checked_8150 : Checked tree_8150 input_8150 33980785022 :=
  .terminal (by decide +kernel) rfl

def input_8151 : Box := angleBox ((-889/6144), (-37/256)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4086 : PendingLeaf :=
  ⟨4086, 33980785023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8151⟩
def tree_8151 : AnnotatedTree := .terminal leaf_4086
theorem checked_8151 : Checked tree_8151 input_8151 33980785023 :=
  .terminal (by decide +kernel) rfl

def input_8152 : Box := angleBox ((-889/6144), (-37/256)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8152 : AnnotatedTree := .split 8 (1703/6144) tree_8150 tree_8151
theorem checked_8152 : Checked tree_8152 input_8152 16990392511 :=
  .split (post := input_8152) (a := input_8150) (c := input_8151)
    (by decide +kernel) (by decide +kernel)
    checked_8150 checked_8151

def input_8153 : Box := angleBox ((-889/6144), (-37/256)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8153 : AnnotatedTree := .split 5 (-269/6144) tree_8149 tree_8152
theorem checked_8153 : Checked tree_8153 input_8153 8495196255 :=
  .split (post := input_8153) (a := input_8149) (c := input_8152)
    (by decide +kernel) (by decide +kernel)
    checked_8149 checked_8152

def input_8154 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8154 : AnnotatedTree := .split 2 (-889/6144) tree_8148 tree_8153
theorem checked_8154 : Checked tree_8154 input_8154 4247598127 :=
  .split (post := input_8154) (a := input_8148) (c := input_8153)
    (by decide +kernel) (by decide +kernel)
    checked_8148 checked_8153

def input_8155 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8155 : AnnotatedTree := .split 8 (851/3072) tree_8143 tree_8154
theorem checked_8155 : Checked tree_8155 input_8155 2123799063 :=
  .split (post := input_8155) (a := input_8143) (c := input_8154)
    (by decide +kernel) (by decide +kernel)
    checked_8143 checked_8154

def input_8156 : Box := angleBox ((-445/3072), (-37/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8156 : AnnotatedTree := .split 5 (-45/1024) tree_8140 tree_8155
theorem checked_8156 : Checked tree_8156 input_8156 1061899531 :=
  .split (post := input_8156) (a := input_8140) (c := input_8155)
    (by decide +kernel) (by decide +kernel)
    checked_8140 checked_8155

def input_8157 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8157 : AnnotatedTree := .split 2 (-445/3072) tree_8139 tree_8156
theorem checked_8157 : Checked tree_8157 input_8157 530949765 :=
  .split (post := input_8157) (a := input_8139) (c := input_8156)
    (by decide +kernel) (by decide +kernel)
    checked_8139 checked_8156

def input_8158 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_8158 : AnnotatedTree := .split 8 (425/1536) tree_8126 tree_8157
theorem checked_8158 : Checked tree_8158 input_8158 265474882 :=
  .split (post := input_8158) (a := input_8126) (c := input_8157)
    (by decide +kernel) (by decide +kernel)
    checked_8126 checked_8157

def input_8159 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4087 : PendingLeaf :=
  ⟨4087, 530949766, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8159⟩
def tree_8159 : AnnotatedTree := .terminal leaf_4087
theorem checked_8159 : Checked tree_8159 input_8159 530949766 :=
  .terminal (by decide +kernel) rfl

def input_8160 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4088 : PendingLeaf :=
  ⟨4088, 1061899534, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8160⟩
def tree_8160 : AnnotatedTree := .terminal leaf_4088
theorem checked_8160 : Checked tree_8160 input_8160 1061899534 :=
  .terminal (by decide +kernel) rfl

def input_8161 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4089 : PendingLeaf :=
  ⟨4089, 1061899535, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8161⟩
def tree_8161 : AnnotatedTree := .terminal leaf_4089
theorem checked_8161 : Checked tree_8161 input_8161 1061899535 :=
  .terminal (by decide +kernel) rfl

def input_8162 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_8162 : AnnotatedTree := .split 8 (851/3072) tree_8160 tree_8161
theorem checked_8162 : Checked tree_8162 input_8162 530949767 :=
  .split (post := input_8162) (a := input_8160) (c := input_8161)
    (by decide +kernel) (by decide +kernel)
    checked_8160 checked_8161

def input_8163 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_8163 : AnnotatedTree := .split 8 (425/1536) tree_8159 tree_8162
theorem checked_8163 : Checked tree_8163 input_8163 265474883 :=
  .split (post := input_8163) (a := input_8159) (c := input_8162)
    (by decide +kernel) (by decide +kernel)
    checked_8159 checked_8162

def input_8164 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8164 : AnnotatedTree := .split 5 (-67/1536) tree_8158 tree_8163
theorem checked_8164 : Checked tree_8164 input_8164 132737441 :=
  .split (post := input_8164) (a := input_8158) (c := input_8163)
    (by decide +kernel) (by decide +kernel)
    checked_8158 checked_8163

def input_8165 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8165 : AnnotatedTree := .split 2 (-223/1536) tree_8119 tree_8164
theorem checked_8165 : Checked tree_8165 input_8165 66368720 :=
  .split (post := input_8165) (a := input_8119) (c := input_8164)
    (by decide +kernel) (by decide +kernel)
    checked_8119 checked_8164

def input_8166 : Box := angleBox ((-7/48), (-149/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4090 : PendingLeaf :=
  ⟨4090, 2123799072, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8166⟩
def tree_8166 : AnnotatedTree := .terminal leaf_4090
theorem checked_8166 : Checked tree_8166 input_8166 2123799072 :=
  .terminal (by decide +kernel) rfl

def input_8167 : Box := angleBox ((-7/48), (-895/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4091 : PendingLeaf :=
  ⟨4091, 16990392584, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8167⟩
def tree_8167 : AnnotatedTree := .terminal leaf_4091
theorem checked_8167 : Checked tree_8167 input_8167 16990392584 :=
  .terminal (by decide +kernel) rfl

def input_8168 : Box := angleBox ((-7/48), (-895/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4092 : PendingLeaf :=
  ⟨4092, 16990392585, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8168⟩
def tree_8168 : AnnotatedTree := .terminal leaf_4092
theorem checked_8168 : Checked tree_8168 input_8168 16990392585 :=
  .terminal (by decide +kernel) rfl

def input_8169 : Box := angleBox ((-7/48), (-895/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8169 : AnnotatedTree := .split 5 (-269/6144) tree_8167 tree_8168
theorem checked_8169 : Checked tree_8169 input_8169 8495196292 :=
  .split (post := input_8169) (a := input_8167) (c := input_8168)
    (by decide +kernel) (by decide +kernel)
    checked_8167 checked_8168

def input_8170 : Box := angleBox ((-895/6144), (-149/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4093 : PendingLeaf :=
  ⟨4093, 16990392586, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8170⟩
def tree_8170 : AnnotatedTree := .terminal leaf_4093
theorem checked_8170 : Checked tree_8170 input_8170 16990392586 :=
  .terminal (by decide +kernel) rfl

def input_8171 : Box := angleBox ((-895/6144), (-149/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4094 : PendingLeaf :=
  ⟨4094, 16990392587, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8171⟩
def tree_8171 : AnnotatedTree := .terminal leaf_4094
theorem checked_8171 : Checked tree_8171 input_8171 16990392587 :=
  .terminal (by decide +kernel) rfl

def input_8172 : Box := angleBox ((-895/6144), (-149/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8172 : AnnotatedTree := .split 5 (-269/6144) tree_8170 tree_8171
theorem checked_8172 : Checked tree_8172 input_8172 8495196293 :=
  .split (post := input_8172) (a := input_8170) (c := input_8171)
    (by decide +kernel) (by decide +kernel)
    checked_8170 checked_8171

def input_8173 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8173 : AnnotatedTree := .split 2 (-895/6144) tree_8169 tree_8172
theorem checked_8173 : Checked tree_8173 input_8173 4247598146 :=
  .split (post := input_8173) (a := input_8169) (c := input_8172)
    (by decide +kernel) (by decide +kernel)
    checked_8169 checked_8172

def input_8174 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4095 : PendingLeaf :=
  ⟨4095, 4247598147, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8174⟩
def tree_8174 : AnnotatedTree := .terminal leaf_4095
theorem checked_8174 : Checked tree_8174 input_8174 4247598147 :=
  .terminal (by decide +kernel) rfl

def input_8175 : Box := angleBox ((-7/48), (-149/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8175 : AnnotatedTree := .split 8 (853/3072) tree_8173 tree_8174
theorem checked_8175 : Checked tree_8175 input_8175 2123799073 :=
  .split (post := input_8175) (a := input_8173) (c := input_8174)
    (by decide +kernel) (by decide +kernel)
    checked_8173 checked_8174

def input_8176 : Box := angleBox ((-7/48), (-149/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8176 : AnnotatedTree := .split 5 (-45/1024) tree_8166 tree_8175
theorem checked_8176 : Checked tree_8176 input_8176 1061899536 :=
  .split (post := input_8176) (a := input_8166) (c := input_8175)
    (by decide +kernel) (by decide +kernel)
    checked_8166 checked_8175

def input_8177 : Box := angleBox ((-149/1024), (-223/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4096 : PendingLeaf :=
  ⟨4096, 2123799074, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8177⟩
def tree_8177 : AnnotatedTree := .terminal leaf_4096
theorem checked_8177 : Checked tree_8177 input_8177 2123799074 :=
  .terminal (by decide +kernel) rfl

def input_8178 : Box := angleBox ((-149/1024), (-893/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4097 : PendingLeaf :=
  ⟨4097, 16990392600, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8178⟩
def tree_8178 : AnnotatedTree := .terminal leaf_4097
theorem checked_8178 : Checked tree_8178 input_8178 16990392600 :=
  .terminal (by decide +kernel) rfl

def input_8179 : Box := angleBox ((-149/1024), (-893/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4098 : PendingLeaf :=
  ⟨4098, 16990392601, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8179⟩
def tree_8179 : AnnotatedTree := .terminal leaf_4098
theorem checked_8179 : Checked tree_8179 input_8179 16990392601 :=
  .terminal (by decide +kernel) rfl

def input_8180 : Box := angleBox ((-149/1024), (-893/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8180 : AnnotatedTree := .split 5 (-269/6144) tree_8178 tree_8179
theorem checked_8180 : Checked tree_8180 input_8180 8495196300 :=
  .split (post := input_8180) (a := input_8178) (c := input_8179)
    (by decide +kernel) (by decide +kernel)
    checked_8178 checked_8179

def input_8181 : Box := angleBox ((-893/6144), (-223/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4099 : PendingLeaf :=
  ⟨4099, 16990392602, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8181⟩
def tree_8181 : AnnotatedTree := .terminal leaf_4099
theorem checked_8181 : Checked tree_8181 input_8181 16990392602 :=
  .terminal (by decide +kernel) rfl

def input_8182 : Box := angleBox ((-893/6144), (-223/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4100 : PendingLeaf :=
  ⟨4100, 16990392603, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8182⟩
def tree_8182 : AnnotatedTree := .terminal leaf_4100
theorem checked_8182 : Checked tree_8182 input_8182 16990392603 :=
  .terminal (by decide +kernel) rfl

def input_8183 : Box := angleBox ((-893/6144), (-223/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8183 : AnnotatedTree := .split 5 (-269/6144) tree_8181 tree_8182
theorem checked_8183 : Checked tree_8183 input_8183 8495196301 :=
  .split (post := input_8183) (a := input_8181) (c := input_8182)
    (by decide +kernel) (by decide +kernel)
    checked_8181 checked_8182

def input_8184 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8184 : AnnotatedTree := .split 2 (-893/6144) tree_8180 tree_8183
theorem checked_8184 : Checked tree_8184 input_8184 4247598150 :=
  .split (post := input_8184) (a := input_8180) (c := input_8183)
    (by decide +kernel) (by decide +kernel)
    checked_8180 checked_8183

def input_8185 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4101 : PendingLeaf :=
  ⟨4101, 4247598151, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8185⟩
def tree_8185 : AnnotatedTree := .terminal leaf_4101
theorem checked_8185 : Checked tree_8185 input_8185 4247598151 :=
  .terminal (by decide +kernel) rfl

def input_8186 : Box := angleBox ((-149/1024), (-223/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8186 : AnnotatedTree := .split 8 (853/3072) tree_8184 tree_8185
theorem checked_8186 : Checked tree_8186 input_8186 2123799075 :=
  .split (post := input_8186) (a := input_8184) (c := input_8185)
    (by decide +kernel) (by decide +kernel)
    checked_8184 checked_8185

def input_8187 : Box := angleBox ((-149/1024), (-223/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8187 : AnnotatedTree := .split 5 (-45/1024) tree_8177 tree_8186
theorem checked_8187 : Checked tree_8187 input_8187 1061899537 :=
  .split (post := input_8187) (a := input_8177) (c := input_8186)
    (by decide +kernel) (by decide +kernel)
    checked_8177 checked_8186

def input_8188 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8188 : AnnotatedTree := .split 2 (-149/1024) tree_8176 tree_8187
theorem checked_8188 : Checked tree_8188 input_8188 530949768 :=
  .split (post := input_8188) (a := input_8176) (c := input_8187)
    (by decide +kernel) (by decide +kernel)
    checked_8176 checked_8187

def input_8189 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4102 : PendingLeaf :=
  ⟨4102, 530949769, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8189⟩
def tree_8189 : AnnotatedTree := .terminal leaf_4102
theorem checked_8189 : Checked tree_8189 input_8189 530949769 :=
  .terminal (by decide +kernel) rfl

def input_8190 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_8190 : AnnotatedTree := .split 8 (427/1536) tree_8188 tree_8189
theorem checked_8190 : Checked tree_8190 input_8190 265474884 :=
  .split (post := input_8190) (a := input_8188) (c := input_8189)
    (by decide +kernel) (by decide +kernel)
    checked_8188 checked_8189

def input_8191 : Box := angleBox ((-7/48), (-895/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4103 : PendingLeaf :=
  ⟨4103, 16990392640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8191⟩
def tree_8191 : AnnotatedTree := .terminal leaf_4103
theorem checked_8191 : Checked tree_8191 input_8191 16990392640 :=
  .terminal (by decide +kernel) rfl

def input_8192 : Box := angleBox ((-7/48), (-895/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4104 : PendingLeaf :=
  ⟨4104, 16990392641, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8192⟩
def tree_8192 : AnnotatedTree := .terminal leaf_4104
theorem checked_8192 : Checked tree_8192 input_8192 16990392641 :=
  .terminal (by decide +kernel) rfl

def input_8193 : Box := angleBox ((-7/48), (-895/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8193 : AnnotatedTree := .split 8 (1705/6144) tree_8191 tree_8192
theorem checked_8193 : Checked tree_8193 input_8193 8495196320 :=
  .split (post := input_8193) (a := input_8191) (c := input_8192)
    (by decide +kernel) (by decide +kernel)
    checked_8191 checked_8192

def input_8194 : Box := angleBox ((-895/6144), (-149/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4105 : PendingLeaf :=
  ⟨4105, 16990392642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8194⟩
def tree_8194 : AnnotatedTree := .terminal leaf_4105
theorem checked_8194 : Checked tree_8194 input_8194 16990392642 :=
  .terminal (by decide +kernel) rfl

def input_8195 : Box := angleBox ((-895/6144), (-149/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4106 : PendingLeaf :=
  ⟨4106, 16990392643, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8195⟩
def tree_8195 : AnnotatedTree := .terminal leaf_4106
theorem checked_8195 : Checked tree_8195 input_8195 16990392643 :=
  .terminal (by decide +kernel) rfl

def input_8196 : Box := angleBox ((-895/6144), (-149/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8196 : AnnotatedTree := .split 8 (1705/6144) tree_8194 tree_8195
theorem checked_8196 : Checked tree_8196 input_8196 8495196321 :=
  .split (post := input_8196) (a := input_8194) (c := input_8195)
    (by decide +kernel) (by decide +kernel)
    checked_8194 checked_8195

def input_8197 : Box := angleBox ((-7/48), (-149/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8197 : AnnotatedTree := .split 2 (-895/6144) tree_8193 tree_8196
theorem checked_8197 : Checked tree_8197 input_8197 4247598160 :=
  .split (post := input_8197) (a := input_8193) (c := input_8196)
    (by decide +kernel) (by decide +kernel)
    checked_8193 checked_8196

def input_8198 : Box := angleBox ((-7/48), (-149/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4107 : PendingLeaf :=
  ⟨4107, 4247598161, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8198⟩
def tree_8198 : AnnotatedTree := .terminal leaf_4107
theorem checked_8198 : Checked tree_8198 input_8198 4247598161 :=
  .terminal (by decide +kernel) rfl

def input_8199 : Box := angleBox ((-7/48), (-149/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8199 : AnnotatedTree := .split 8 (853/3072) tree_8197 tree_8198
theorem checked_8199 : Checked tree_8199 input_8199 2123799080 :=
  .split (post := input_8199) (a := input_8197) (c := input_8198)
    (by decide +kernel) (by decide +kernel)
    checked_8197 checked_8198

def input_8200 : Box := angleBox ((-7/48), (-149/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4108 : PendingLeaf :=
  ⟨4108, 4247598162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8200⟩
def tree_8200 : AnnotatedTree := .terminal leaf_4108
theorem checked_8200 : Checked tree_8200 input_8200 4247598162 :=
  .terminal (by decide +kernel) rfl

def input_8201 : Box := angleBox ((-7/48), (-149/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4109 : PendingLeaf :=
  ⟨4109, 4247598163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8201⟩
def tree_8201 : AnnotatedTree := .terminal leaf_4109
theorem checked_8201 : Checked tree_8201 input_8201 4247598163 :=
  .terminal (by decide +kernel) rfl

def input_8202 : Box := angleBox ((-7/48), (-149/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8202 : AnnotatedTree := .split 8 (853/3072) tree_8200 tree_8201
theorem checked_8202 : Checked tree_8202 input_8202 2123799081 :=
  .split (post := input_8202) (a := input_8200) (c := input_8201)
    (by decide +kernel) (by decide +kernel)
    checked_8200 checked_8201

def input_8203 : Box := angleBox ((-7/48), (-149/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8203 : AnnotatedTree := .split 5 (-133/3072) tree_8199 tree_8202
theorem checked_8203 : Checked tree_8203 input_8203 1061899540 :=
  .split (post := input_8203) (a := input_8199) (c := input_8202)
    (by decide +kernel) (by decide +kernel)
    checked_8199 checked_8202

def input_8204 : Box := angleBox ((-149/1024), (-893/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4110 : PendingLeaf :=
  ⟨4110, 16990392656, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8204⟩
def tree_8204 : AnnotatedTree := .terminal leaf_4110
theorem checked_8204 : Checked tree_8204 input_8204 16990392656 :=
  .terminal (by decide +kernel) rfl

def input_8205 : Box := angleBox ((-149/1024), (-893/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4111 : PendingLeaf :=
  ⟨4111, 16990392657, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8205⟩
def tree_8205 : AnnotatedTree := .terminal leaf_4111
theorem checked_8205 : Checked tree_8205 input_8205 16990392657 :=
  .terminal (by decide +kernel) rfl

def input_8206 : Box := angleBox ((-149/1024), (-893/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8206 : AnnotatedTree := .split 8 (1705/6144) tree_8204 tree_8205
theorem checked_8206 : Checked tree_8206 input_8206 8495196328 :=
  .split (post := input_8206) (a := input_8204) (c := input_8205)
    (by decide +kernel) (by decide +kernel)
    checked_8204 checked_8205

def input_8207 : Box := angleBox ((-893/6144), (-223/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4112 : PendingLeaf :=
  ⟨4112, 16990392658, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8207⟩
def tree_8207 : AnnotatedTree := .terminal leaf_4112
theorem checked_8207 : Checked tree_8207 input_8207 16990392658 :=
  .terminal (by decide +kernel) rfl

def input_8208 : Box := angleBox ((-893/6144), (-223/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4113 : PendingLeaf :=
  ⟨4113, 16990392659, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8208⟩
def tree_8208 : AnnotatedTree := .terminal leaf_4113
theorem checked_8208 : Checked tree_8208 input_8208 16990392659 :=
  .terminal (by decide +kernel) rfl

def input_8209 : Box := angleBox ((-893/6144), (-223/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8209 : AnnotatedTree := .split 8 (1705/6144) tree_8207 tree_8208
theorem checked_8209 : Checked tree_8209 input_8209 8495196329 :=
  .split (post := input_8209) (a := input_8207) (c := input_8208)
    (by decide +kernel) (by decide +kernel)
    checked_8207 checked_8208

def input_8210 : Box := angleBox ((-149/1024), (-223/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8210 : AnnotatedTree := .split 2 (-893/6144) tree_8206 tree_8209
theorem checked_8210 : Checked tree_8210 input_8210 4247598164 :=
  .split (post := input_8210) (a := input_8206) (c := input_8209)
    (by decide +kernel) (by decide +kernel)
    checked_8206 checked_8209

def input_8211 : Box := angleBox ((-149/1024), (-223/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4114 : PendingLeaf :=
  ⟨4114, 4247598165, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8211⟩
def tree_8211 : AnnotatedTree := .terminal leaf_4114
theorem checked_8211 : Checked tree_8211 input_8211 4247598165 :=
  .terminal (by decide +kernel) rfl

def input_8212 : Box := angleBox ((-149/1024), (-223/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8212 : AnnotatedTree := .split 8 (853/3072) tree_8210 tree_8211
theorem checked_8212 : Checked tree_8212 input_8212 2123799082 :=
  .split (post := input_8212) (a := input_8210) (c := input_8211)
    (by decide +kernel) (by decide +kernel)
    checked_8210 checked_8211

def input_8213 : Box := angleBox ((-149/1024), (-223/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4115 : PendingLeaf :=
  ⟨4115, 4247598166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8213⟩
def tree_8213 : AnnotatedTree := .terminal leaf_4115
theorem checked_8213 : Checked tree_8213 input_8213 4247598166 :=
  .terminal (by decide +kernel) rfl

def input_8214 : Box := angleBox ((-149/1024), (-223/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4116 : PendingLeaf :=
  ⟨4116, 4247598167, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8214⟩
def tree_8214 : AnnotatedTree := .terminal leaf_4116
theorem checked_8214 : Checked tree_8214 input_8214 4247598167 :=
  .terminal (by decide +kernel) rfl

def input_8215 : Box := angleBox ((-149/1024), (-223/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8215 : AnnotatedTree := .split 8 (853/3072) tree_8213 tree_8214
theorem checked_8215 : Checked tree_8215 input_8215 2123799083 :=
  .split (post := input_8215) (a := input_8213) (c := input_8214)
    (by decide +kernel) (by decide +kernel)
    checked_8213 checked_8214

def input_8216 : Box := angleBox ((-149/1024), (-223/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8216 : AnnotatedTree := .split 5 (-133/3072) tree_8212 tree_8215
theorem checked_8216 : Checked tree_8216 input_8216 1061899541 :=
  .split (post := input_8216) (a := input_8212) (c := input_8215)
    (by decide +kernel) (by decide +kernel)
    checked_8212 checked_8215

def input_8217 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8217 : AnnotatedTree := .split 2 (-149/1024) tree_8203 tree_8216
theorem checked_8217 : Checked tree_8217 input_8217 530949770 :=
  .split (post := input_8217) (a := input_8203) (c := input_8216)
    (by decide +kernel) (by decide +kernel)
    checked_8203 checked_8216

def input_8218 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4117 : PendingLeaf :=
  ⟨4117, 530949771, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8218⟩
def tree_8218 : AnnotatedTree := .terminal leaf_4117
theorem checked_8218 : Checked tree_8218 input_8218 530949771 :=
  .terminal (by decide +kernel) rfl

def input_8219 : Box := angleBox ((-7/48), (-223/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_8219 : AnnotatedTree := .split 8 (427/1536) tree_8217 tree_8218
theorem checked_8219 : Checked tree_8219 input_8219 265474885 :=
  .split (post := input_8219) (a := input_8217) (c := input_8218)
    (by decide +kernel) (by decide +kernel)
    checked_8217 checked_8218

def input_8220 : Box := angleBox ((-7/48), (-223/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8220 : AnnotatedTree := .split 5 (-67/1536) tree_8190 tree_8219
theorem checked_8220 : Checked tree_8220 input_8220 132737442 :=
  .split (post := input_8220) (a := input_8190) (c := input_8219)
    (by decide +kernel) (by decide +kernel)
    checked_8190 checked_8219

def input_8221 : Box := angleBox ((-223/1536), (-445/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4118 : PendingLeaf :=
  ⟨4118, 2123799088, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8221⟩
def tree_8221 : AnnotatedTree := .terminal leaf_4118
theorem checked_8221 : Checked tree_8221 input_8221 2123799088 :=
  .terminal (by decide +kernel) rfl

def input_8222 : Box := angleBox ((-223/1536), (-297/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4119 : PendingLeaf :=
  ⟨4119, 16990392712, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8222⟩
def tree_8222 : AnnotatedTree := .terminal leaf_4119
theorem checked_8222 : Checked tree_8222 input_8222 16990392712 :=
  .terminal (by decide +kernel) rfl

def input_8223 : Box := angleBox ((-223/1536), (-297/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4120 : PendingLeaf :=
  ⟨4120, 16990392713, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8223⟩
def tree_8223 : AnnotatedTree := .terminal leaf_4120
theorem checked_8223 : Checked tree_8223 input_8223 16990392713 :=
  .terminal (by decide +kernel) rfl

def input_8224 : Box := angleBox ((-223/1536), (-297/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8224 : AnnotatedTree := .split 5 (-269/6144) tree_8222 tree_8223
theorem checked_8224 : Checked tree_8224 input_8224 8495196356 :=
  .split (post := input_8224) (a := input_8222) (c := input_8223)
    (by decide +kernel) (by decide +kernel)
    checked_8222 checked_8223

def input_8225 : Box := angleBox ((-297/2048), (-445/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4121 : PendingLeaf :=
  ⟨4121, 16990392714, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8225⟩
def tree_8225 : AnnotatedTree := .terminal leaf_4121
theorem checked_8225 : Checked tree_8225 input_8225 16990392714 :=
  .terminal (by decide +kernel) rfl

def input_8226 : Box := angleBox ((-297/2048), (-445/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4122 : PendingLeaf :=
  ⟨4122, 16990392715, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8226⟩
def tree_8226 : AnnotatedTree := .terminal leaf_4122
theorem checked_8226 : Checked tree_8226 input_8226 16990392715 :=
  .terminal (by decide +kernel) rfl

def input_8227 : Box := angleBox ((-297/2048), (-445/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8227 : AnnotatedTree := .split 5 (-269/6144) tree_8225 tree_8226
theorem checked_8227 : Checked tree_8227 input_8227 8495196357 :=
  .split (post := input_8227) (a := input_8225) (c := input_8226)
    (by decide +kernel) (by decide +kernel)
    checked_8225 checked_8226

def input_8228 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8228 : AnnotatedTree := .split 2 (-297/2048) tree_8224 tree_8227
theorem checked_8228 : Checked tree_8228 input_8228 4247598178 :=
  .split (post := input_8228) (a := input_8224) (c := input_8227)
    (by decide +kernel) (by decide +kernel)
    checked_8224 checked_8227

def input_8229 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4123 : PendingLeaf :=
  ⟨4123, 4247598179, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8229⟩
def tree_8229 : AnnotatedTree := .terminal leaf_4123
theorem checked_8229 : Checked tree_8229 input_8229 4247598179 :=
  .terminal (by decide +kernel) rfl

def input_8230 : Box := angleBox ((-223/1536), (-445/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8230 : AnnotatedTree := .split 8 (853/3072) tree_8228 tree_8229
theorem checked_8230 : Checked tree_8230 input_8230 2123799089 :=
  .split (post := input_8230) (a := input_8228) (c := input_8229)
    (by decide +kernel) (by decide +kernel)
    checked_8228 checked_8229

def input_8231 : Box := angleBox ((-223/1536), (-445/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8231 : AnnotatedTree := .split 5 (-45/1024) tree_8221 tree_8230
theorem checked_8231 : Checked tree_8231 input_8231 1061899544 :=
  .split (post := input_8231) (a := input_8221) (c := input_8230)
    (by decide +kernel) (by decide +kernel)
    checked_8221 checked_8230

def input_8232 : Box := angleBox ((-445/3072), (-37/256)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4124 : PendingLeaf :=
  ⟨4124, 2123799090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8232⟩
def tree_8232 : AnnotatedTree := .terminal leaf_4124
theorem checked_8232 : Checked tree_8232 input_8232 2123799090 :=
  .terminal (by decide +kernel) rfl

def input_8233 : Box := angleBox ((-445/3072), (-889/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4125 : PendingLeaf :=
  ⟨4125, 16990392728, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8233⟩
def tree_8233 : AnnotatedTree := .terminal leaf_4125
theorem checked_8233 : Checked tree_8233 input_8233 16990392728 :=
  .terminal (by decide +kernel) rfl

def input_8234 : Box := angleBox ((-445/3072), (-889/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4126 : PendingLeaf :=
  ⟨4126, 16990392729, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8234⟩
def tree_8234 : AnnotatedTree := .terminal leaf_4126
theorem checked_8234 : Checked tree_8234 input_8234 16990392729 :=
  .terminal (by decide +kernel) rfl

def input_8235 : Box := angleBox ((-445/3072), (-889/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8235 : AnnotatedTree := .split 5 (-269/6144) tree_8233 tree_8234
theorem checked_8235 : Checked tree_8235 input_8235 8495196364 :=
  .split (post := input_8235) (a := input_8233) (c := input_8234)
    (by decide +kernel) (by decide +kernel)
    checked_8233 checked_8234

def input_8236 : Box := angleBox ((-889/6144), (-37/256)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4127 : PendingLeaf :=
  ⟨4127, 16990392730, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8236⟩
def tree_8236 : AnnotatedTree := .terminal leaf_4127
theorem checked_8236 : Checked tree_8236 input_8236 16990392730 :=
  .terminal (by decide +kernel) rfl

def input_8237 : Box := angleBox ((-889/6144), (-37/256)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4128 : PendingLeaf :=
  ⟨4128, 16990392731, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8237⟩
def tree_8237 : AnnotatedTree := .terminal leaf_4128
theorem checked_8237 : Checked tree_8237 input_8237 16990392731 :=
  .terminal (by decide +kernel) rfl

def input_8238 : Box := angleBox ((-889/6144), (-37/256)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8238 : AnnotatedTree := .split 5 (-269/6144) tree_8236 tree_8237
theorem checked_8238 : Checked tree_8238 input_8238 8495196365 :=
  .split (post := input_8238) (a := input_8236) (c := input_8237)
    (by decide +kernel) (by decide +kernel)
    checked_8236 checked_8237

def input_8239 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8239 : AnnotatedTree := .split 2 (-889/6144) tree_8235 tree_8238
theorem checked_8239 : Checked tree_8239 input_8239 4247598182 :=
  .split (post := input_8239) (a := input_8235) (c := input_8238)
    (by decide +kernel) (by decide +kernel)
    checked_8235 checked_8238

def input_8240 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4129 : PendingLeaf :=
  ⟨4129, 4247598183, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8240⟩
def tree_8240 : AnnotatedTree := .terminal leaf_4129
theorem checked_8240 : Checked tree_8240 input_8240 4247598183 :=
  .terminal (by decide +kernel) rfl

def input_8241 : Box := angleBox ((-445/3072), (-37/256)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8241 : AnnotatedTree := .split 8 (853/3072) tree_8239 tree_8240
theorem checked_8241 : Checked tree_8241 input_8241 2123799091 :=
  .split (post := input_8241) (a := input_8239) (c := input_8240)
    (by decide +kernel) (by decide +kernel)
    checked_8239 checked_8240

def input_8242 : Box := angleBox ((-445/3072), (-37/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8242 : AnnotatedTree := .split 5 (-45/1024) tree_8232 tree_8241
theorem checked_8242 : Checked tree_8242 input_8242 1061899545 :=
  .split (post := input_8242) (a := input_8232) (c := input_8241)
    (by decide +kernel) (by decide +kernel)
    checked_8232 checked_8241

def input_8243 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8243 : AnnotatedTree := .split 2 (-445/3072) tree_8231 tree_8242
theorem checked_8243 : Checked tree_8243 input_8243 530949772 :=
  .split (post := input_8243) (a := input_8231) (c := input_8242)
    (by decide +kernel) (by decide +kernel)
    checked_8231 checked_8242

def input_8244 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4130 : PendingLeaf :=
  ⟨4130, 530949773, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8244⟩
def tree_8244 : AnnotatedTree := .terminal leaf_4130
theorem checked_8244 : Checked tree_8244 input_8244 530949773 :=
  .terminal (by decide +kernel) rfl

def input_8245 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_8245 : AnnotatedTree := .split 8 (427/1536) tree_8243 tree_8244
theorem checked_8245 : Checked tree_8245 input_8245 265474886 :=
  .split (post := input_8245) (a := input_8243) (c := input_8244)
    (by decide +kernel) (by decide +kernel)
    checked_8243 checked_8244

def input_8246 : Box := angleBox ((-223/1536), (-297/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4131 : PendingLeaf :=
  ⟨4131, 16990392768, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8246⟩
def tree_8246 : AnnotatedTree := .terminal leaf_4131
theorem checked_8246 : Checked tree_8246 input_8246 16990392768 :=
  .terminal (by decide +kernel) rfl

def input_8247 : Box := angleBox ((-223/1536), (-297/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4132 : PendingLeaf :=
  ⟨4132, 16990392769, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8247⟩
def tree_8247 : AnnotatedTree := .terminal leaf_4132
theorem checked_8247 : Checked tree_8247 input_8247 16990392769 :=
  .terminal (by decide +kernel) rfl

def input_8248 : Box := angleBox ((-223/1536), (-297/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8248 : AnnotatedTree := .split 8 (1705/6144) tree_8246 tree_8247
theorem checked_8248 : Checked tree_8248 input_8248 8495196384 :=
  .split (post := input_8248) (a := input_8246) (c := input_8247)
    (by decide +kernel) (by decide +kernel)
    checked_8246 checked_8247

def input_8249 : Box := angleBox ((-297/2048), (-445/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4133 : PendingLeaf :=
  ⟨4133, 16990392770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8249⟩
def tree_8249 : AnnotatedTree := .terminal leaf_4133
theorem checked_8249 : Checked tree_8249 input_8249 16990392770 :=
  .terminal (by decide +kernel) rfl

def input_8250 : Box := angleBox ((-297/2048), (-445/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4134 : PendingLeaf :=
  ⟨4134, 16990392771, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8250⟩
def tree_8250 : AnnotatedTree := .terminal leaf_4134
theorem checked_8250 : Checked tree_8250 input_8250 16990392771 :=
  .terminal (by decide +kernel) rfl

def input_8251 : Box := angleBox ((-297/2048), (-445/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8251 : AnnotatedTree := .split 8 (1705/6144) tree_8249 tree_8250
theorem checked_8251 : Checked tree_8251 input_8251 8495196385 :=
  .split (post := input_8251) (a := input_8249) (c := input_8250)
    (by decide +kernel) (by decide +kernel)
    checked_8249 checked_8250

def input_8252 : Box := angleBox ((-223/1536), (-445/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8252 : AnnotatedTree := .split 2 (-297/2048) tree_8248 tree_8251
theorem checked_8252 : Checked tree_8252 input_8252 4247598192 :=
  .split (post := input_8252) (a := input_8248) (c := input_8251)
    (by decide +kernel) (by decide +kernel)
    checked_8248 checked_8251

def input_8253 : Box := angleBox ((-223/1536), (-445/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4135 : PendingLeaf :=
  ⟨4135, 4247598193, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8253⟩
def tree_8253 : AnnotatedTree := .terminal leaf_4135
theorem checked_8253 : Checked tree_8253 input_8253 4247598193 :=
  .terminal (by decide +kernel) rfl

def input_8254 : Box := angleBox ((-223/1536), (-445/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8254 : AnnotatedTree := .split 8 (853/3072) tree_8252 tree_8253
theorem checked_8254 : Checked tree_8254 input_8254 2123799096 :=
  .split (post := input_8254) (a := input_8252) (c := input_8253)
    (by decide +kernel) (by decide +kernel)
    checked_8252 checked_8253

def input_8255 : Box := angleBox ((-223/1536), (-445/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4136 : PendingLeaf :=
  ⟨4136, 4247598194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8255⟩
def tree_8255 : AnnotatedTree := .terminal leaf_4136
theorem checked_8255 : Checked tree_8255 input_8255 4247598194 :=
  .terminal (by decide +kernel) rfl

def input_8256 : Box := angleBox ((-223/1536), (-445/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4137 : PendingLeaf :=
  ⟨4137, 4247598195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8256⟩
def tree_8256 : AnnotatedTree := .terminal leaf_4137
theorem checked_8256 : Checked tree_8256 input_8256 4247598195 :=
  .terminal (by decide +kernel) rfl

def input_8257 : Box := angleBox ((-223/1536), (-445/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8257 : AnnotatedTree := .split 8 (853/3072) tree_8255 tree_8256
theorem checked_8257 : Checked tree_8257 input_8257 2123799097 :=
  .split (post := input_8257) (a := input_8255) (c := input_8256)
    (by decide +kernel) (by decide +kernel)
    checked_8255 checked_8256

def input_8258 : Box := angleBox ((-223/1536), (-445/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8258 : AnnotatedTree := .split 5 (-133/3072) tree_8254 tree_8257
theorem checked_8258 : Checked tree_8258 input_8258 1061899548 :=
  .split (post := input_8258) (a := input_8254) (c := input_8257)
    (by decide +kernel) (by decide +kernel)
    checked_8254 checked_8257

def input_8259 : Box := angleBox ((-445/3072), (-889/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4138 : PendingLeaf :=
  ⟨4138, 16990392784, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8259⟩
def tree_8259 : AnnotatedTree := .terminal leaf_4138
theorem checked_8259 : Checked tree_8259 input_8259 16990392784 :=
  .terminal (by decide +kernel) rfl

def input_8260 : Box := angleBox ((-445/3072), (-889/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4139 : PendingLeaf :=
  ⟨4139, 16990392785, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8260⟩
def tree_8260 : AnnotatedTree := .terminal leaf_4139
theorem checked_8260 : Checked tree_8260 input_8260 16990392785 :=
  .terminal (by decide +kernel) rfl

def input_8261 : Box := angleBox ((-445/3072), (-889/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8261 : AnnotatedTree := .split 8 (1705/6144) tree_8259 tree_8260
theorem checked_8261 : Checked tree_8261 input_8261 8495196392 :=
  .split (post := input_8261) (a := input_8259) (c := input_8260)
    (by decide +kernel) (by decide +kernel)
    checked_8259 checked_8260

def input_8262 : Box := angleBox ((-889/6144), (-37/256)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4140 : PendingLeaf :=
  ⟨4140, 16990392786, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8262⟩
def tree_8262 : AnnotatedTree := .terminal leaf_4140
theorem checked_8262 : Checked tree_8262 input_8262 16990392786 :=
  .terminal (by decide +kernel) rfl

def input_8263 : Box := angleBox ((-889/6144), (-37/256)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4141 : PendingLeaf :=
  ⟨4141, 16990392787, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8263⟩
def tree_8263 : AnnotatedTree := .terminal leaf_4141
theorem checked_8263 : Checked tree_8263 input_8263 16990392787 :=
  .terminal (by decide +kernel) rfl

def input_8264 : Box := angleBox ((-889/6144), (-37/256)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8264 : AnnotatedTree := .split 8 (1705/6144) tree_8262 tree_8263
theorem checked_8264 : Checked tree_8264 input_8264 8495196393 :=
  .split (post := input_8264) (a := input_8262) (c := input_8263)
    (by decide +kernel) (by decide +kernel)
    checked_8262 checked_8263

def input_8265 : Box := angleBox ((-445/3072), (-37/256)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8265 : AnnotatedTree := .split 2 (-889/6144) tree_8261 tree_8264
theorem checked_8265 : Checked tree_8265 input_8265 4247598196 :=
  .split (post := input_8265) (a := input_8261) (c := input_8264)
    (by decide +kernel) (by decide +kernel)
    checked_8261 checked_8264

def input_8266 : Box := angleBox ((-445/3072), (-37/256)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4142 : PendingLeaf :=
  ⟨4142, 4247598197, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8266⟩
def tree_8266 : AnnotatedTree := .terminal leaf_4142
theorem checked_8266 : Checked tree_8266 input_8266 4247598197 :=
  .terminal (by decide +kernel) rfl

def input_8267 : Box := angleBox ((-445/3072), (-37/256)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8267 : AnnotatedTree := .split 8 (853/3072) tree_8265 tree_8266
theorem checked_8267 : Checked tree_8267 input_8267 2123799098 :=
  .split (post := input_8267) (a := input_8265) (c := input_8266)
    (by decide +kernel) (by decide +kernel)
    checked_8265 checked_8266

def input_8268 : Box := angleBox ((-445/3072), (-37/256)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4143 : PendingLeaf :=
  ⟨4143, 4247598198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8268⟩
def tree_8268 : AnnotatedTree := .terminal leaf_4143
theorem checked_8268 : Checked tree_8268 input_8268 4247598198 :=
  .terminal (by decide +kernel) rfl

def input_8269 : Box := angleBox ((-445/3072), (-37/256)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4144 : PendingLeaf :=
  ⟨4144, 4247598199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8269⟩
def tree_8269 : AnnotatedTree := .terminal leaf_4144
theorem checked_8269 : Checked tree_8269 input_8269 4247598199 :=
  .terminal (by decide +kernel) rfl

def input_8270 : Box := angleBox ((-445/3072), (-37/256)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8270 : AnnotatedTree := .split 8 (853/3072) tree_8268 tree_8269
theorem checked_8270 : Checked tree_8270 input_8270 2123799099 :=
  .split (post := input_8270) (a := input_8268) (c := input_8269)
    (by decide +kernel) (by decide +kernel)
    checked_8268 checked_8269

def input_8271 : Box := angleBox ((-445/3072), (-37/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8271 : AnnotatedTree := .split 5 (-133/3072) tree_8267 tree_8270
theorem checked_8271 : Checked tree_8271 input_8271 1061899549 :=
  .split (post := input_8271) (a := input_8267) (c := input_8270)
    (by decide +kernel) (by decide +kernel)
    checked_8267 checked_8270

def input_8272 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8272 : AnnotatedTree := .split 2 (-445/3072) tree_8258 tree_8271
theorem checked_8272 : Checked tree_8272 input_8272 530949774 :=
  .split (post := input_8272) (a := input_8258) (c := input_8271)
    (by decide +kernel) (by decide +kernel)
    checked_8258 checked_8271

def input_8273 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4145 : PendingLeaf :=
  ⟨4145, 530949775, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8273⟩
def tree_8273 : AnnotatedTree := .terminal leaf_4145
theorem checked_8273 : Checked tree_8273 input_8273 530949775 :=
  .terminal (by decide +kernel) rfl

def input_8274 : Box := angleBox ((-223/1536), (-37/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_8274 : AnnotatedTree := .split 8 (427/1536) tree_8272 tree_8273
theorem checked_8274 : Checked tree_8274 input_8274 265474887 :=
  .split (post := input_8274) (a := input_8272) (c := input_8273)
    (by decide +kernel) (by decide +kernel)
    checked_8272 checked_8273

def input_8275 : Box := angleBox ((-223/1536), (-37/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8275 : AnnotatedTree := .split 5 (-67/1536) tree_8245 tree_8274
theorem checked_8275 : Checked tree_8275 input_8275 132737443 :=
  .split (post := input_8275) (a := input_8245) (c := input_8274)
    (by decide +kernel) (by decide +kernel)
    checked_8245 checked_8274

def input_8276 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8276 : AnnotatedTree := .split 2 (-223/1536) tree_8220 tree_8275
theorem checked_8276 : Checked tree_8276 input_8276 66368721 :=
  .split (post := input_8276) (a := input_8220) (c := input_8275)
    (by decide +kernel) (by decide +kernel)
    checked_8220 checked_8275

def input_8277 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_8277 : AnnotatedTree := .split 8 (71/256) tree_8165 tree_8276
theorem checked_8277 : Checked tree_8277 input_8277 33184360 :=
  .split (post := input_8277) (a := input_8165) (c := input_8276)
    (by decide +kernel) (by decide +kernel)
    checked_8165 checked_8276

def input_8278 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_4146 : PendingLeaf :=
  ⟨4146, 66368722, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8278⟩
def tree_8278 : AnnotatedTree := .terminal leaf_4146
theorem checked_8278 : Checked tree_8278 input_8278 66368722 :=
  .terminal (by decide +kernel) rfl

def input_8279 : Box := angleBox ((-7/48), (-223/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4147 : PendingLeaf :=
  ⟨4147, 265474892, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8279⟩
def tree_8279 : AnnotatedTree := .terminal leaf_4147
theorem checked_8279 : Checked tree_8279 input_8279 265474892 :=
  .terminal (by decide +kernel) rfl

def input_8280 : Box := angleBox ((-7/48), (-223/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_4148 : PendingLeaf :=
  ⟨4148, 530949786, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8280⟩
def tree_8280 : AnnotatedTree := .terminal leaf_4148
theorem checked_8280 : Checked tree_8280 input_8280 530949786 :=
  .terminal (by decide +kernel) rfl

def input_8281 : Box := angleBox ((-7/48), (-223/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4149 : PendingLeaf :=
  ⟨4149, 530949787, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8281⟩
def tree_8281 : AnnotatedTree := .terminal leaf_4149
theorem checked_8281 : Checked tree_8281 input_8281 530949787 :=
  .terminal (by decide +kernel) rfl

def input_8282 : Box := angleBox ((-7/48), (-223/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_8282 : AnnotatedTree := .split 5 (-65/1536) tree_8280 tree_8281
theorem checked_8282 : Checked tree_8282 input_8282 265474893 :=
  .split (post := input_8282) (a := input_8280) (c := input_8281)
    (by decide +kernel) (by decide +kernel)
    checked_8280 checked_8281

def input_8283 : Box := angleBox ((-7/48), (-223/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8283 : AnnotatedTree := .split 8 (427/1536) tree_8279 tree_8282
theorem checked_8283 : Checked tree_8283 input_8283 132737446 :=
  .split (post := input_8283) (a := input_8279) (c := input_8282)
    (by decide +kernel) (by decide +kernel)
    checked_8279 checked_8282

def input_8284 : Box := angleBox ((-223/1536), (-37/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4150 : PendingLeaf :=
  ⟨4150, 265474894, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8284⟩
def tree_8284 : AnnotatedTree := .terminal leaf_4150
theorem checked_8284 : Checked tree_8284 input_8284 265474894 :=
  .terminal (by decide +kernel) rfl

def input_8285 : Box := angleBox ((-223/1536), (-37/256)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_4151 : PendingLeaf :=
  ⟨4151, 530949790, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8285⟩
def tree_8285 : AnnotatedTree := .terminal leaf_4151
theorem checked_8285 : Checked tree_8285 input_8285 530949790 :=
  .terminal (by decide +kernel) rfl

def input_8286 : Box := angleBox ((-223/1536), (-37/256)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4152 : PendingLeaf :=
  ⟨4152, 530949791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8286⟩
def tree_8286 : AnnotatedTree := .terminal leaf_4152
theorem checked_8286 : Checked tree_8286 input_8286 530949791 :=
  .terminal (by decide +kernel) rfl

def input_8287 : Box := angleBox ((-223/1536), (-37/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_8287 : AnnotatedTree := .split 5 (-65/1536) tree_8285 tree_8286
theorem checked_8287 : Checked tree_8287 input_8287 265474895 :=
  .split (post := input_8287) (a := input_8285) (c := input_8286)
    (by decide +kernel) (by decide +kernel)
    checked_8285 checked_8286

def input_8288 : Box := angleBox ((-223/1536), (-37/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8288 : AnnotatedTree := .split 8 (427/1536) tree_8284 tree_8287
theorem checked_8288 : Checked tree_8288 input_8288 132737447 :=
  .split (post := input_8288) (a := input_8284) (c := input_8287)
    (by decide +kernel) (by decide +kernel)
    checked_8284 checked_8287

def input_8289 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8289 : AnnotatedTree := .split 2 (-223/1536) tree_8283 tree_8288
theorem checked_8289 : Checked tree_8289 input_8289 66368723 :=
  .split (post := input_8289) (a := input_8283) (c := input_8288)
    (by decide +kernel) (by decide +kernel)
    checked_8283 checked_8288

def input_8290 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_8290 : AnnotatedTree := .split 8 (71/256) tree_8278 tree_8289
theorem checked_8290 : Checked tree_8290 input_8290 33184361 :=
  .split (post := input_8290) (a := input_8278) (c := input_8289)
    (by decide +kernel) (by decide +kernel)
    checked_8278 checked_8289

def input_8291 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_8291 : AnnotatedTree := .split 5 (-11/256) tree_8277 tree_8290
theorem checked_8291 : Checked tree_8291 input_8291 16592180 :=
  .split (post := input_8291) (a := input_8277) (c := input_8290)
    (by decide +kernel) (by decide +kernel)
    checked_8277 checked_8290

def input_8292 : Box := angleBox ((-37/256), (-443/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4153 : PendingLeaf :=
  ⟨4153, 2123799168, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8292⟩
def tree_8292 : AnnotatedTree := .terminal leaf_4153
theorem checked_8292 : Checked tree_8292 input_8292 2123799168 :=
  .terminal (by decide +kernel) rfl

def input_8293 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4154 : PendingLeaf :=
  ⟨4154, 2123799169, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8293⟩
def tree_8293 : AnnotatedTree := .terminal leaf_4154
theorem checked_8293 : Checked tree_8293 input_8293 2123799169 :=
  .terminal (by decide +kernel) rfl

def input_8294 : Box := angleBox ((-37/256), (-443/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8294 : AnnotatedTree := .split 5 (-45/1024) tree_8292 tree_8293
theorem checked_8294 : Checked tree_8294 input_8294 1061899584 :=
  .split (post := input_8294) (a := input_8292) (c := input_8293)
    (by decide +kernel) (by decide +kernel)
    checked_8292 checked_8293

def input_8295 : Box := angleBox ((-443/3072), (-221/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4155 : PendingLeaf :=
  ⟨4155, 2123799170, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8295⟩
def tree_8295 : AnnotatedTree := .terminal leaf_4155
theorem checked_8295 : Checked tree_8295 input_8295 2123799170 :=
  .terminal (by decide +kernel) rfl

def input_8296 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4156 : PendingLeaf :=
  ⟨4156, 2123799171, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8296⟩
def tree_8296 : AnnotatedTree := .terminal leaf_4156
theorem checked_8296 : Checked tree_8296 input_8296 2123799171 :=
  .terminal (by decide +kernel) rfl

def input_8297 : Box := angleBox ((-443/3072), (-221/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8297 : AnnotatedTree := .split 5 (-45/1024) tree_8295 tree_8296
theorem checked_8297 : Checked tree_8297 input_8297 1061899585 :=
  .split (post := input_8297) (a := input_8295) (c := input_8296)
    (by decide +kernel) (by decide +kernel)
    checked_8295 checked_8296

def input_8298 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8298 : AnnotatedTree := .split 2 (-443/3072) tree_8294 tree_8297
theorem checked_8298 : Checked tree_8298 input_8298 530949792 :=
  .split (post := input_8298) (a := input_8294) (c := input_8297)
    (by decide +kernel) (by decide +kernel)
    checked_8294 checked_8297

def input_8299 : Box := angleBox ((-37/256), (-443/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_4157 : PendingLeaf :=
  ⟨4157, 2123799172, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8299⟩
def tree_8299 : AnnotatedTree := .terminal leaf_4157
theorem checked_8299 : Checked tree_8299 input_8299 2123799172 :=
  .terminal (by decide +kernel) rfl

def input_8300 : Box := angleBox ((-37/256), (-887/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4158 : PendingLeaf :=
  ⟨4158, 16990393384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8300⟩
def tree_8300 : AnnotatedTree := .terminal leaf_4158
theorem checked_8300 : Checked tree_8300 input_8300 16990393384 :=
  .terminal (by decide +kernel) rfl

def input_8301 : Box := angleBox ((-37/256), (-887/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4159 : PendingLeaf :=
  ⟨4159, 16990393385, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8301⟩
def tree_8301 : AnnotatedTree := .terminal leaf_4159
theorem checked_8301 : Checked tree_8301 input_8301 16990393385 :=
  .terminal (by decide +kernel) rfl

def input_8302 : Box := angleBox ((-37/256), (-887/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8302 : AnnotatedTree := .split 5 (-269/6144) tree_8300 tree_8301
theorem checked_8302 : Checked tree_8302 input_8302 8495196692 :=
  .split (post := input_8302) (a := input_8300) (c := input_8301)
    (by decide +kernel) (by decide +kernel)
    checked_8300 checked_8301

def input_8303 : Box := angleBox ((-887/6144), (-443/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4160 : PendingLeaf :=
  ⟨4160, 16990393386, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8303⟩
def tree_8303 : AnnotatedTree := .terminal leaf_4160
theorem checked_8303 : Checked tree_8303 input_8303 16990393386 :=
  .terminal (by decide +kernel) rfl

def input_8304 : Box := angleBox ((-887/6144), (-443/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4161 : PendingLeaf :=
  ⟨4161, 16990393387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8304⟩
def tree_8304 : AnnotatedTree := .terminal leaf_4161
theorem checked_8304 : Checked tree_8304 input_8304 16990393387 :=
  .terminal (by decide +kernel) rfl

def input_8305 : Box := angleBox ((-887/6144), (-443/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8305 : AnnotatedTree := .split 5 (-269/6144) tree_8303 tree_8304
theorem checked_8305 : Checked tree_8305 input_8305 8495196693 :=
  .split (post := input_8305) (a := input_8303) (c := input_8304)
    (by decide +kernel) (by decide +kernel)
    checked_8303 checked_8304

def input_8306 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8306 : AnnotatedTree := .split 2 (-887/6144) tree_8302 tree_8305
theorem checked_8306 : Checked tree_8306 input_8306 4247598346 :=
  .split (post := input_8306) (a := input_8302) (c := input_8305)
    (by decide +kernel) (by decide +kernel)
    checked_8302 checked_8305

def input_8307 : Box := angleBox ((-37/256), (-887/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4162 : PendingLeaf :=
  ⟨4162, 16990393388, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8307⟩
def tree_8307 : AnnotatedTree := .terminal leaf_4162
theorem checked_8307 : Checked tree_8307 input_8307 16990393388 :=
  .terminal (by decide +kernel) rfl

def input_8308 : Box := angleBox ((-37/256), (-887/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4163 : PendingLeaf :=
  ⟨4163, 33980786778, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8308⟩
def tree_8308 : AnnotatedTree := .terminal leaf_4163
theorem checked_8308 : Checked tree_8308 input_8308 33980786778 :=
  .terminal (by decide +kernel) rfl

def input_8309 : Box := angleBox ((-37/256), (-887/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4164 : PendingLeaf :=
  ⟨4164, 33980786779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8309⟩
def tree_8309 : AnnotatedTree := .terminal leaf_4164
theorem checked_8309 : Checked tree_8309 input_8309 33980786779 :=
  .terminal (by decide +kernel) rfl

def input_8310 : Box := angleBox ((-37/256), (-887/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8310 : AnnotatedTree := .split 8 (1703/6144) tree_8308 tree_8309
theorem checked_8310 : Checked tree_8310 input_8310 16990393389 :=
  .split (post := input_8310) (a := input_8308) (c := input_8309)
    (by decide +kernel) (by decide +kernel)
    checked_8308 checked_8309

def input_8311 : Box := angleBox ((-37/256), (-887/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8311 : AnnotatedTree := .split 5 (-269/6144) tree_8307 tree_8310
theorem checked_8311 : Checked tree_8311 input_8311 8495196694 :=
  .split (post := input_8311) (a := input_8307) (c := input_8310)
    (by decide +kernel) (by decide +kernel)
    checked_8307 checked_8310

def input_8312 : Box := angleBox ((-887/6144), (-443/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4165 : PendingLeaf :=
  ⟨4165, 16990393390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8312⟩
def tree_8312 : AnnotatedTree := .terminal leaf_4165
theorem checked_8312 : Checked tree_8312 input_8312 16990393390 :=
  .terminal (by decide +kernel) rfl

def input_8313 : Box := angleBox ((-887/6144), (-443/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4166 : PendingLeaf :=
  ⟨4166, 33980786782, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8313⟩
def tree_8313 : AnnotatedTree := .terminal leaf_4166
theorem checked_8313 : Checked tree_8313 input_8313 33980786782 :=
  .terminal (by decide +kernel) rfl

def input_8314 : Box := angleBox ((-887/6144), (-443/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4167 : PendingLeaf :=
  ⟨4167, 33980786783, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8314⟩
def tree_8314 : AnnotatedTree := .terminal leaf_4167
theorem checked_8314 : Checked tree_8314 input_8314 33980786783 :=
  .terminal (by decide +kernel) rfl

def input_8315 : Box := angleBox ((-887/6144), (-443/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8315 : AnnotatedTree := .split 8 (1703/6144) tree_8313 tree_8314
theorem checked_8315 : Checked tree_8315 input_8315 16990393391 :=
  .split (post := input_8315) (a := input_8313) (c := input_8314)
    (by decide +kernel) (by decide +kernel)
    checked_8313 checked_8314

def input_8316 : Box := angleBox ((-887/6144), (-443/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8316 : AnnotatedTree := .split 5 (-269/6144) tree_8312 tree_8315
theorem checked_8316 : Checked tree_8316 input_8316 8495196695 :=
  .split (post := input_8316) (a := input_8312) (c := input_8315)
    (by decide +kernel) (by decide +kernel)
    checked_8312 checked_8315

def input_8317 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8317 : AnnotatedTree := .split 2 (-887/6144) tree_8311 tree_8316
theorem checked_8317 : Checked tree_8317 input_8317 4247598347 :=
  .split (post := input_8317) (a := input_8311) (c := input_8316)
    (by decide +kernel) (by decide +kernel)
    checked_8311 checked_8316

def input_8318 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8318 : AnnotatedTree := .split 8 (851/3072) tree_8306 tree_8317
theorem checked_8318 : Checked tree_8318 input_8318 2123799173 :=
  .split (post := input_8318) (a := input_8306) (c := input_8317)
    (by decide +kernel) (by decide +kernel)
    checked_8306 checked_8317

def input_8319 : Box := angleBox ((-37/256), (-443/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8319 : AnnotatedTree := .split 5 (-45/1024) tree_8299 tree_8318
theorem checked_8319 : Checked tree_8319 input_8319 1061899586 :=
  .split (post := input_8319) (a := input_8299) (c := input_8318)
    (by decide +kernel) (by decide +kernel)
    checked_8299 checked_8318

def input_8320 : Box := angleBox ((-443/3072), (-221/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_4168 : PendingLeaf :=
  ⟨4168, 2123799174, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8320⟩
def tree_8320 : AnnotatedTree := .terminal leaf_4168
theorem checked_8320 : Checked tree_8320 input_8320 2123799174 :=
  .terminal (by decide +kernel) rfl

def input_8321 : Box := angleBox ((-443/3072), (-295/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4169 : PendingLeaf :=
  ⟨4169, 16990393400, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8321⟩
def tree_8321 : AnnotatedTree := .terminal leaf_4169
theorem checked_8321 : Checked tree_8321 input_8321 16990393400 :=
  .terminal (by decide +kernel) rfl

def input_8322 : Box := angleBox ((-443/3072), (-295/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4170 : PendingLeaf :=
  ⟨4170, 16990393401, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8322⟩
def tree_8322 : AnnotatedTree := .terminal leaf_4170
theorem checked_8322 : Checked tree_8322 input_8322 16990393401 :=
  .terminal (by decide +kernel) rfl

def input_8323 : Box := angleBox ((-443/3072), (-295/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8323 : AnnotatedTree := .split 5 (-269/6144) tree_8321 tree_8322
theorem checked_8323 : Checked tree_8323 input_8323 8495196700 :=
  .split (post := input_8323) (a := input_8321) (c := input_8322)
    (by decide +kernel) (by decide +kernel)
    checked_8321 checked_8322

def input_8324 : Box := angleBox ((-295/2048), (-221/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4171 : PendingLeaf :=
  ⟨4171, 16990393402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8324⟩
def tree_8324 : AnnotatedTree := .terminal leaf_4171
theorem checked_8324 : Checked tree_8324 input_8324 16990393402 :=
  .terminal (by decide +kernel) rfl

def input_8325 : Box := angleBox ((-295/2048), (-221/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4172 : PendingLeaf :=
  ⟨4172, 16990393403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8325⟩
def tree_8325 : AnnotatedTree := .terminal leaf_4172
theorem checked_8325 : Checked tree_8325 input_8325 16990393403 :=
  .terminal (by decide +kernel) rfl

def input_8326 : Box := angleBox ((-295/2048), (-221/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8326 : AnnotatedTree := .split 5 (-269/6144) tree_8324 tree_8325
theorem checked_8326 : Checked tree_8326 input_8326 8495196701 :=
  .split (post := input_8326) (a := input_8324) (c := input_8325)
    (by decide +kernel) (by decide +kernel)
    checked_8324 checked_8325

def input_8327 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8327 : AnnotatedTree := .split 2 (-295/2048) tree_8323 tree_8326
theorem checked_8327 : Checked tree_8327 input_8327 4247598350 :=
  .split (post := input_8327) (a := input_8323) (c := input_8326)
    (by decide +kernel) (by decide +kernel)
    checked_8323 checked_8326

def input_8328 : Box := angleBox ((-443/3072), (-295/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4173 : PendingLeaf :=
  ⟨4173, 16990393404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8328⟩
def tree_8328 : AnnotatedTree := .terminal leaf_4173
theorem checked_8328 : Checked tree_8328 input_8328 16990393404 :=
  .terminal (by decide +kernel) rfl

def input_8329 : Box := angleBox ((-443/3072), (-295/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4174 : PendingLeaf :=
  ⟨4174, 33980786810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8329⟩
def tree_8329 : AnnotatedTree := .terminal leaf_4174
theorem checked_8329 : Checked tree_8329 input_8329 33980786810 :=
  .terminal (by decide +kernel) rfl

def input_8330 : Box := angleBox ((-443/3072), (-295/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4175 : PendingLeaf :=
  ⟨4175, 33980786811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8330⟩
def tree_8330 : AnnotatedTree := .terminal leaf_4175
theorem checked_8330 : Checked tree_8330 input_8330 33980786811 :=
  .terminal (by decide +kernel) rfl

def input_8331 : Box := angleBox ((-443/3072), (-295/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8331 : AnnotatedTree := .split 8 (1703/6144) tree_8329 tree_8330
theorem checked_8331 : Checked tree_8331 input_8331 16990393405 :=
  .split (post := input_8331) (a := input_8329) (c := input_8330)
    (by decide +kernel) (by decide +kernel)
    checked_8329 checked_8330

def input_8332 : Box := angleBox ((-443/3072), (-295/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8332 : AnnotatedTree := .split 5 (-269/6144) tree_8328 tree_8331
theorem checked_8332 : Checked tree_8332 input_8332 8495196702 :=
  .split (post := input_8332) (a := input_8328) (c := input_8331)
    (by decide +kernel) (by decide +kernel)
    checked_8328 checked_8331

def input_8333 : Box := angleBox ((-295/2048), (-221/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4176 : PendingLeaf :=
  ⟨4176, 16990393406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8333⟩
def tree_8333 : AnnotatedTree := .terminal leaf_4176
theorem checked_8333 : Checked tree_8333 input_8333 16990393406 :=
  .terminal (by decide +kernel) rfl

def input_8334 : Box := angleBox ((-295/2048), (-221/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4177 : PendingLeaf :=
  ⟨4177, 33980786814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8334⟩
def tree_8334 : AnnotatedTree := .terminal leaf_4177
theorem checked_8334 : Checked tree_8334 input_8334 33980786814 :=
  .terminal (by decide +kernel) rfl

def input_8335 : Box := angleBox ((-295/2048), (-221/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4178 : PendingLeaf :=
  ⟨4178, 33980786815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8335⟩
def tree_8335 : AnnotatedTree := .terminal leaf_4178
theorem checked_8335 : Checked tree_8335 input_8335 33980786815 :=
  .terminal (by decide +kernel) rfl

def input_8336 : Box := angleBox ((-295/2048), (-221/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8336 : AnnotatedTree := .split 8 (1703/6144) tree_8334 tree_8335
theorem checked_8336 : Checked tree_8336 input_8336 16990393407 :=
  .split (post := input_8336) (a := input_8334) (c := input_8335)
    (by decide +kernel) (by decide +kernel)
    checked_8334 checked_8335

def input_8337 : Box := angleBox ((-295/2048), (-221/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8337 : AnnotatedTree := .split 5 (-269/6144) tree_8333 tree_8336
theorem checked_8337 : Checked tree_8337 input_8337 8495196703 :=
  .split (post := input_8337) (a := input_8333) (c := input_8336)
    (by decide +kernel) (by decide +kernel)
    checked_8333 checked_8336

def input_8338 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8338 : AnnotatedTree := .split 2 (-295/2048) tree_8332 tree_8337
theorem checked_8338 : Checked tree_8338 input_8338 4247598351 :=
  .split (post := input_8338) (a := input_8332) (c := input_8337)
    (by decide +kernel) (by decide +kernel)
    checked_8332 checked_8337

def input_8339 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8339 : AnnotatedTree := .split 8 (851/3072) tree_8327 tree_8338
theorem checked_8339 : Checked tree_8339 input_8339 2123799175 :=
  .split (post := input_8339) (a := input_8327) (c := input_8338)
    (by decide +kernel) (by decide +kernel)
    checked_8327 checked_8338

def input_8340 : Box := angleBox ((-443/3072), (-221/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8340 : AnnotatedTree := .split 5 (-45/1024) tree_8320 tree_8339
theorem checked_8340 : Checked tree_8340 input_8340 1061899587 :=
  .split (post := input_8340) (a := input_8320) (c := input_8339)
    (by decide +kernel) (by decide +kernel)
    checked_8320 checked_8339

def input_8341 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8341 : AnnotatedTree := .split 2 (-443/3072) tree_8319 tree_8340
theorem checked_8341 : Checked tree_8341 input_8341 530949793 :=
  .split (post := input_8341) (a := input_8319) (c := input_8340)
    (by decide +kernel) (by decide +kernel)
    checked_8319 checked_8340

def input_8342 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_8342 : AnnotatedTree := .split 8 (425/1536) tree_8298 tree_8341
theorem checked_8342 : Checked tree_8342 input_8342 265474896 :=
  .split (post := input_8342) (a := input_8298) (c := input_8341)
    (by decide +kernel) (by decide +kernel)
    checked_8298 checked_8341

def input_8343 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4179 : PendingLeaf :=
  ⟨4179, 530949794, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8343⟩
def tree_8343 : AnnotatedTree := .terminal leaf_4179
theorem checked_8343 : Checked tree_8343 input_8343 530949794 :=
  .terminal (by decide +kernel) rfl

def input_8344 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4180 : PendingLeaf :=
  ⟨4180, 1061899590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8344⟩
def tree_8344 : AnnotatedTree := .terminal leaf_4180
theorem checked_8344 : Checked tree_8344 input_8344 1061899590 :=
  .terminal (by decide +kernel) rfl

def input_8345 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4181 : PendingLeaf :=
  ⟨4181, 1061899591, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8345⟩
def tree_8345 : AnnotatedTree := .terminal leaf_4181
theorem checked_8345 : Checked tree_8345 input_8345 1061899591 :=
  .terminal (by decide +kernel) rfl

def input_8346 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_8346 : AnnotatedTree := .split 8 (851/3072) tree_8344 tree_8345
theorem checked_8346 : Checked tree_8346 input_8346 530949795 :=
  .split (post := input_8346) (a := input_8344) (c := input_8345)
    (by decide +kernel) (by decide +kernel)
    checked_8344 checked_8345

def input_8347 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_8347 : AnnotatedTree := .split 8 (425/1536) tree_8343 tree_8346
theorem checked_8347 : Checked tree_8347 input_8347 265474897 :=
  .split (post := input_8347) (a := input_8343) (c := input_8346)
    (by decide +kernel) (by decide +kernel)
    checked_8343 checked_8346

def input_8348 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8348 : AnnotatedTree := .split 5 (-67/1536) tree_8342 tree_8347
theorem checked_8348 : Checked tree_8348 input_8348 132737448 :=
  .split (post := input_8348) (a := input_8342) (c := input_8347)
    (by decide +kernel) (by decide +kernel)
    checked_8342 checked_8347

def input_8349 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4182 : PendingLeaf :=
  ⟨4182, 2123799184, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8349⟩
def tree_8349 : AnnotatedTree := .terminal leaf_4182
theorem checked_8349 : Checked tree_8349 input_8349 2123799184 :=
  .terminal (by decide +kernel) rfl

def input_8350 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4183 : PendingLeaf :=
  ⟨4183, 2123799185, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8350⟩
def tree_8350 : AnnotatedTree := .terminal leaf_4183
theorem checked_8350 : Checked tree_8350 input_8350 2123799185 :=
  .terminal (by decide +kernel) rfl

def input_8351 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8351 : AnnotatedTree := .split 5 (-45/1024) tree_8349 tree_8350
theorem checked_8351 : Checked tree_8351 input_8351 1061899592 :=
  .split (post := input_8351) (a := input_8349) (c := input_8350)
    (by decide +kernel) (by decide +kernel)
    checked_8349 checked_8350

def input_8352 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4184 : PendingLeaf :=
  ⟨4184, 2123799186, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8352⟩
def tree_8352 : AnnotatedTree := .terminal leaf_4184
theorem checked_8352 : Checked tree_8352 input_8352 2123799186 :=
  .terminal (by decide +kernel) rfl

def input_8353 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4185 : PendingLeaf :=
  ⟨4185, 2123799187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8353⟩
def tree_8353 : AnnotatedTree := .terminal leaf_4185
theorem checked_8353 : Checked tree_8353 input_8353 2123799187 :=
  .terminal (by decide +kernel) rfl

def input_8354 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8354 : AnnotatedTree := .split 5 (-45/1024) tree_8352 tree_8353
theorem checked_8354 : Checked tree_8354 input_8354 1061899593 :=
  .split (post := input_8354) (a := input_8352) (c := input_8353)
    (by decide +kernel) (by decide +kernel)
    checked_8352 checked_8353

def input_8355 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8355 : AnnotatedTree := .split 2 (-147/1024) tree_8351 tree_8354
theorem checked_8355 : Checked tree_8355 input_8355 530949796 :=
  .split (post := input_8355) (a := input_8351) (c := input_8354)
    (by decide +kernel) (by decide +kernel)
    checked_8351 checked_8354

def input_8356 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4186 : PendingLeaf :=
  ⟨4186, 4247598376, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8356⟩
def tree_8356 : AnnotatedTree := .terminal leaf_4186
theorem checked_8356 : Checked tree_8356 input_8356 4247598376 :=
  .terminal (by decide +kernel) rfl

def input_8357 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4187 : PendingLeaf :=
  ⟨4187, 4247598377, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8357⟩
def tree_8357 : AnnotatedTree := .terminal leaf_4187
theorem checked_8357 : Checked tree_8357 input_8357 4247598377 :=
  .terminal (by decide +kernel) rfl

def input_8358 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8358 : AnnotatedTree := .split 8 (851/3072) tree_8356 tree_8357
theorem checked_8358 : Checked tree_8358 input_8358 2123799188 :=
  .split (post := input_8358) (a := input_8356) (c := input_8357)
    (by decide +kernel) (by decide +kernel)
    checked_8356 checked_8357

def input_8359 : Box := angleBox ((-221/1536), (-883/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4188 : PendingLeaf :=
  ⟨4188, 16990393512, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8359⟩
def tree_8359 : AnnotatedTree := .terminal leaf_4188
theorem checked_8359 : Checked tree_8359 input_8359 16990393512 :=
  .terminal (by decide +kernel) rfl

def input_8360 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4189 : PendingLeaf :=
  ⟨4189, 16990393513, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8360⟩
def tree_8360 : AnnotatedTree := .terminal leaf_4189
theorem checked_8360 : Checked tree_8360 input_8360 16990393513 :=
  .terminal (by decide +kernel) rfl

def input_8361 : Box := angleBox ((-221/1536), (-883/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8361 : AnnotatedTree := .split 5 (-269/6144) tree_8359 tree_8360
theorem checked_8361 : Checked tree_8361 input_8361 8495196756 :=
  .split (post := input_8361) (a := input_8359) (c := input_8360)
    (by decide +kernel) (by decide +kernel)
    checked_8359 checked_8360

def input_8362 : Box := angleBox ((-883/6144), (-147/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4190 : PendingLeaf :=
  ⟨4190, 16990393514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8362⟩
def tree_8362 : AnnotatedTree := .terminal leaf_4190
theorem checked_8362 : Checked tree_8362 input_8362 16990393514 :=
  .terminal (by decide +kernel) rfl

def input_8363 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4191 : PendingLeaf :=
  ⟨4191, 16990393515, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8363⟩
def tree_8363 : AnnotatedTree := .terminal leaf_4191
theorem checked_8363 : Checked tree_8363 input_8363 16990393515 :=
  .terminal (by decide +kernel) rfl

def input_8364 : Box := angleBox ((-883/6144), (-147/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8364 : AnnotatedTree := .split 5 (-269/6144) tree_8362 tree_8363
theorem checked_8364 : Checked tree_8364 input_8364 8495196757 :=
  .split (post := input_8364) (a := input_8362) (c := input_8363)
    (by decide +kernel) (by decide +kernel)
    checked_8362 checked_8363

def input_8365 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8365 : AnnotatedTree := .split 2 (-883/6144) tree_8361 tree_8364
theorem checked_8365 : Checked tree_8365 input_8365 4247598378 :=
  .split (post := input_8365) (a := input_8361) (c := input_8364)
    (by decide +kernel) (by decide +kernel)
    checked_8361 checked_8364

def input_8366 : Box := angleBox ((-221/1536), (-883/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4192 : PendingLeaf :=
  ⟨4192, 16990393516, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8366⟩
def tree_8366 : AnnotatedTree := .terminal leaf_4192
theorem checked_8366 : Checked tree_8366 input_8366 16990393516 :=
  .terminal (by decide +kernel) rfl

def input_8367 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4193 : PendingLeaf :=
  ⟨4193, 33980787034, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8367⟩
def tree_8367 : AnnotatedTree := .terminal leaf_4193
theorem checked_8367 : Checked tree_8367 input_8367 33980787034 :=
  .terminal (by decide +kernel) rfl

def input_8368 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4194 : PendingLeaf :=
  ⟨4194, 33980787035, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8368⟩
def tree_8368 : AnnotatedTree := .terminal leaf_4194
theorem checked_8368 : Checked tree_8368 input_8368 33980787035 :=
  .terminal (by decide +kernel) rfl

def input_8369 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8369 : AnnotatedTree := .split 8 (1703/6144) tree_8367 tree_8368
theorem checked_8369 : Checked tree_8369 input_8369 16990393517 :=
  .split (post := input_8369) (a := input_8367) (c := input_8368)
    (by decide +kernel) (by decide +kernel)
    checked_8367 checked_8368

def input_8370 : Box := angleBox ((-221/1536), (-883/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8370 : AnnotatedTree := .split 5 (-269/6144) tree_8366 tree_8369
theorem checked_8370 : Checked tree_8370 input_8370 8495196758 :=
  .split (post := input_8370) (a := input_8366) (c := input_8369)
    (by decide +kernel) (by decide +kernel)
    checked_8366 checked_8369

def input_8371 : Box := angleBox ((-883/6144), (-147/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4195 : PendingLeaf :=
  ⟨4195, 16990393518, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8371⟩
def tree_8371 : AnnotatedTree := .terminal leaf_4195
theorem checked_8371 : Checked tree_8371 input_8371 16990393518 :=
  .terminal (by decide +kernel) rfl

def input_8372 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4196 : PendingLeaf :=
  ⟨4196, 33980787038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8372⟩
def tree_8372 : AnnotatedTree := .terminal leaf_4196
theorem checked_8372 : Checked tree_8372 input_8372 33980787038 :=
  .terminal (by decide +kernel) rfl

def input_8373 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4197 : PendingLeaf :=
  ⟨4197, 33980787039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8373⟩
def tree_8373 : AnnotatedTree := .terminal leaf_4197
theorem checked_8373 : Checked tree_8373 input_8373 33980787039 :=
  .terminal (by decide +kernel) rfl

def input_8374 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8374 : AnnotatedTree := .split 8 (1703/6144) tree_8372 tree_8373
theorem checked_8374 : Checked tree_8374 input_8374 16990393519 :=
  .split (post := input_8374) (a := input_8372) (c := input_8373)
    (by decide +kernel) (by decide +kernel)
    checked_8372 checked_8373

def input_8375 : Box := angleBox ((-883/6144), (-147/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8375 : AnnotatedTree := .split 5 (-269/6144) tree_8371 tree_8374
theorem checked_8375 : Checked tree_8375 input_8375 8495196759 :=
  .split (post := input_8375) (a := input_8371) (c := input_8374)
    (by decide +kernel) (by decide +kernel)
    checked_8371 checked_8374

def input_8376 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8376 : AnnotatedTree := .split 2 (-883/6144) tree_8370 tree_8375
theorem checked_8376 : Checked tree_8376 input_8376 4247598379 :=
  .split (post := input_8376) (a := input_8370) (c := input_8375)
    (by decide +kernel) (by decide +kernel)
    checked_8370 checked_8375

def input_8377 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8377 : AnnotatedTree := .split 8 (851/3072) tree_8365 tree_8376
theorem checked_8377 : Checked tree_8377 input_8377 2123799189 :=
  .split (post := input_8377) (a := input_8365) (c := input_8376)
    (by decide +kernel) (by decide +kernel)
    checked_8365 checked_8376

def input_8378 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8378 : AnnotatedTree := .split 5 (-45/1024) tree_8358 tree_8377
theorem checked_8378 : Checked tree_8378 input_8378 1061899594 :=
  .split (post := input_8378) (a := input_8358) (c := input_8377)
    (by decide +kernel) (by decide +kernel)
    checked_8358 checked_8377

def input_8379 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4198 : PendingLeaf :=
  ⟨4198, 4247598380, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8379⟩
def tree_8379 : AnnotatedTree := .terminal leaf_4198
theorem checked_8379 : Checked tree_8379 input_8379 4247598380 :=
  .terminal (by decide +kernel) rfl

def input_8380 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4199 : PendingLeaf :=
  ⟨4199, 4247598381, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8380⟩
def tree_8380 : AnnotatedTree := .terminal leaf_4199
theorem checked_8380 : Checked tree_8380 input_8380 4247598381 :=
  .terminal (by decide +kernel) rfl

def input_8381 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8381 : AnnotatedTree := .split 8 (851/3072) tree_8379 tree_8380
theorem checked_8381 : Checked tree_8381 input_8381 2123799190 :=
  .split (post := input_8381) (a := input_8379) (c := input_8380)
    (by decide +kernel) (by decide +kernel)
    checked_8379 checked_8380

def input_8382 : Box := angleBox ((-147/1024), (-881/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4200 : PendingLeaf :=
  ⟨4200, 16990393528, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8382⟩
def tree_8382 : AnnotatedTree := .terminal leaf_4200
theorem checked_8382 : Checked tree_8382 input_8382 16990393528 :=
  .terminal (by decide +kernel) rfl

def input_8383 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4201 : PendingLeaf :=
  ⟨4201, 16990393529, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8383⟩
def tree_8383 : AnnotatedTree := .terminal leaf_4201
theorem checked_8383 : Checked tree_8383 input_8383 16990393529 :=
  .terminal (by decide +kernel) rfl

def input_8384 : Box := angleBox ((-147/1024), (-881/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8384 : AnnotatedTree := .split 5 (-269/6144) tree_8382 tree_8383
theorem checked_8384 : Checked tree_8384 input_8384 8495196764 :=
  .split (post := input_8384) (a := input_8382) (c := input_8383)
    (by decide +kernel) (by decide +kernel)
    checked_8382 checked_8383

def input_8385 : Box := angleBox ((-881/6144), (-55/384)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4202 : PendingLeaf :=
  ⟨4202, 16990393530, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8385⟩
def tree_8385 : AnnotatedTree := .terminal leaf_4202
theorem checked_8385 : Checked tree_8385 input_8385 16990393530 :=
  .terminal (by decide +kernel) rfl

def input_8386 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4203 : PendingLeaf :=
  ⟨4203, 16990393531, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8386⟩
def tree_8386 : AnnotatedTree := .terminal leaf_4203
theorem checked_8386 : Checked tree_8386 input_8386 16990393531 :=
  .terminal (by decide +kernel) rfl

def input_8387 : Box := angleBox ((-881/6144), (-55/384)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8387 : AnnotatedTree := .split 5 (-269/6144) tree_8385 tree_8386
theorem checked_8387 : Checked tree_8387 input_8387 8495196765 :=
  .split (post := input_8387) (a := input_8385) (c := input_8386)
    (by decide +kernel) (by decide +kernel)
    checked_8385 checked_8386

def input_8388 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8388 : AnnotatedTree := .split 2 (-881/6144) tree_8384 tree_8387
theorem checked_8388 : Checked tree_8388 input_8388 4247598382 :=
  .split (post := input_8388) (a := input_8384) (c := input_8387)
    (by decide +kernel) (by decide +kernel)
    checked_8384 checked_8387

def input_8389 : Box := angleBox ((-147/1024), (-881/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4204 : PendingLeaf :=
  ⟨4204, 16990393532, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8389⟩
def tree_8389 : AnnotatedTree := .terminal leaf_4204
theorem checked_8389 : Checked tree_8389 input_8389 16990393532 :=
  .terminal (by decide +kernel) rfl

def input_8390 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4205 : PendingLeaf :=
  ⟨4205, 33980787066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8390⟩
def tree_8390 : AnnotatedTree := .terminal leaf_4205
theorem checked_8390 : Checked tree_8390 input_8390 33980787066 :=
  .terminal (by decide +kernel) rfl

def input_8391 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4206 : PendingLeaf :=
  ⟨4206, 33980787067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8391⟩
def tree_8391 : AnnotatedTree := .terminal leaf_4206
theorem checked_8391 : Checked tree_8391 input_8391 33980787067 :=
  .terminal (by decide +kernel) rfl

def input_8392 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8392 : AnnotatedTree := .split 8 (1703/6144) tree_8390 tree_8391
theorem checked_8392 : Checked tree_8392 input_8392 16990393533 :=
  .split (post := input_8392) (a := input_8390) (c := input_8391)
    (by decide +kernel) (by decide +kernel)
    checked_8390 checked_8391

def input_8393 : Box := angleBox ((-147/1024), (-881/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8393 : AnnotatedTree := .split 5 (-269/6144) tree_8389 tree_8392
theorem checked_8393 : Checked tree_8393 input_8393 8495196766 :=
  .split (post := input_8393) (a := input_8389) (c := input_8392)
    (by decide +kernel) (by decide +kernel)
    checked_8389 checked_8392

def input_8394 : Box := angleBox ((-881/6144), (-55/384)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4207 : PendingLeaf :=
  ⟨4207, 16990393534, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8394⟩
def tree_8394 : AnnotatedTree := .terminal leaf_4207
theorem checked_8394 : Checked tree_8394 input_8394 16990393534 :=
  .terminal (by decide +kernel) rfl

def input_8395 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4208 : PendingLeaf :=
  ⟨4208, 33980787070, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8395⟩
def tree_8395 : AnnotatedTree := .terminal leaf_4208
theorem checked_8395 : Checked tree_8395 input_8395 33980787070 :=
  .terminal (by decide +kernel) rfl

def input_8396 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4209 : PendingLeaf :=
  ⟨4209, 33980787071, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8396⟩
def tree_8396 : AnnotatedTree := .terminal leaf_4209
theorem checked_8396 : Checked tree_8396 input_8396 33980787071 :=
  .terminal (by decide +kernel) rfl

def input_8397 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8397 : AnnotatedTree := .split 8 (1703/6144) tree_8395 tree_8396
theorem checked_8397 : Checked tree_8397 input_8397 16990393535 :=
  .split (post := input_8397) (a := input_8395) (c := input_8396)
    (by decide +kernel) (by decide +kernel)
    checked_8395 checked_8396

def input_8398 : Box := angleBox ((-881/6144), (-55/384)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8398 : AnnotatedTree := .split 5 (-269/6144) tree_8394 tree_8397
theorem checked_8398 : Checked tree_8398 input_8398 8495196767 :=
  .split (post := input_8398) (a := input_8394) (c := input_8397)
    (by decide +kernel) (by decide +kernel)
    checked_8394 checked_8397

def input_8399 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8399 : AnnotatedTree := .split 2 (-881/6144) tree_8393 tree_8398
theorem checked_8399 : Checked tree_8399 input_8399 4247598383 :=
  .split (post := input_8399) (a := input_8393) (c := input_8398)
    (by decide +kernel) (by decide +kernel)
    checked_8393 checked_8398

def input_8400 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8400 : AnnotatedTree := .split 8 (851/3072) tree_8388 tree_8399
theorem checked_8400 : Checked tree_8400 input_8400 2123799191 :=
  .split (post := input_8400) (a := input_8388) (c := input_8399)
    (by decide +kernel) (by decide +kernel)
    checked_8388 checked_8399

def input_8401 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8401 : AnnotatedTree := .split 5 (-45/1024) tree_8381 tree_8400
theorem checked_8401 : Checked tree_8401 input_8401 1061899595 :=
  .split (post := input_8401) (a := input_8381) (c := input_8400)
    (by decide +kernel) (by decide +kernel)
    checked_8381 checked_8400

def input_8402 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8402 : AnnotatedTree := .split 2 (-147/1024) tree_8378 tree_8401
theorem checked_8402 : Checked tree_8402 input_8402 530949797 :=
  .split (post := input_8402) (a := input_8378) (c := input_8401)
    (by decide +kernel) (by decide +kernel)
    checked_8378 checked_8401

def input_8403 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_8403 : AnnotatedTree := .split 8 (425/1536) tree_8355 tree_8402
theorem checked_8403 : Checked tree_8403 input_8403 265474898 :=
  .split (post := input_8403) (a := input_8355) (c := input_8402)
    (by decide +kernel) (by decide +kernel)
    checked_8355 checked_8402

def input_8404 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4210 : PendingLeaf :=
  ⟨4210, 530949798, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8404⟩
def tree_8404 : AnnotatedTree := .terminal leaf_4210
theorem checked_8404 : Checked tree_8404 input_8404 530949798 :=
  .terminal (by decide +kernel) rfl

def input_8405 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4211 : PendingLeaf :=
  ⟨4211, 1061899598, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8405⟩
def tree_8405 : AnnotatedTree := .terminal leaf_4211
theorem checked_8405 : Checked tree_8405 input_8405 1061899598 :=
  .terminal (by decide +kernel) rfl

def input_8406 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_4212 : PendingLeaf :=
  ⟨4212, 2123799198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8406⟩
def tree_8406 : AnnotatedTree := .terminal leaf_4212
theorem checked_8406 : Checked tree_8406 input_8406 2123799198 :=
  .terminal (by decide +kernel) rfl

def input_8407 : Box := angleBox ((-221/1536), (-55/384)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_4213 : PendingLeaf :=
  ⟨4213, 2123799199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8407⟩
def tree_8407 : AnnotatedTree := .terminal leaf_4213
theorem checked_8407 : Checked tree_8407 input_8407 2123799199 :=
  .terminal (by decide +kernel) rfl

def input_8408 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_8408 : AnnotatedTree := .split 5 (-133/3072) tree_8406 tree_8407
theorem checked_8408 : Checked tree_8408 input_8408 1061899599 :=
  .split (post := input_8408) (a := input_8406) (c := input_8407)
    (by decide +kernel) (by decide +kernel)
    checked_8406 checked_8407

def input_8409 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_8409 : AnnotatedTree := .split 8 (851/3072) tree_8405 tree_8408
theorem checked_8409 : Checked tree_8409 input_8409 530949799 :=
  .split (post := input_8409) (a := input_8405) (c := input_8408)
    (by decide +kernel) (by decide +kernel)
    checked_8405 checked_8408

def input_8410 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_8410 : AnnotatedTree := .split 8 (425/1536) tree_8404 tree_8409
theorem checked_8410 : Checked tree_8410 input_8410 265474899 :=
  .split (post := input_8410) (a := input_8404) (c := input_8409)
    (by decide +kernel) (by decide +kernel)
    checked_8404 checked_8409

def input_8411 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8411 : AnnotatedTree := .split 5 (-67/1536) tree_8403 tree_8410
theorem checked_8411 : Checked tree_8411 input_8411 132737449 :=
  .split (post := input_8411) (a := input_8403) (c := input_8410)
    (by decide +kernel) (by decide +kernel)
    checked_8403 checked_8410

def input_8412 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8412 : AnnotatedTree := .split 2 (-221/1536) tree_8348 tree_8411
theorem checked_8412 : Checked tree_8412 input_8412 66368724 :=
  .split (post := input_8412) (a := input_8348) (c := input_8411)
    (by decide +kernel) (by decide +kernel)
    checked_8348 checked_8411

def input_8413 : Box := angleBox ((-37/256), (-443/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4214 : PendingLeaf :=
  ⟨4214, 2123799200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8413⟩
def tree_8413 : AnnotatedTree := .terminal leaf_4214
theorem checked_8413 : Checked tree_8413 input_8413 2123799200 :=
  .terminal (by decide +kernel) rfl

def input_8414 : Box := angleBox ((-37/256), (-887/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4215 : PendingLeaf :=
  ⟨4215, 16990393608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8414⟩
def tree_8414 : AnnotatedTree := .terminal leaf_4215
theorem checked_8414 : Checked tree_8414 input_8414 16990393608 :=
  .terminal (by decide +kernel) rfl

def input_8415 : Box := angleBox ((-37/256), (-887/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4216 : PendingLeaf :=
  ⟨4216, 16990393609, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8415⟩
def tree_8415 : AnnotatedTree := .terminal leaf_4216
theorem checked_8415 : Checked tree_8415 input_8415 16990393609 :=
  .terminal (by decide +kernel) rfl

def input_8416 : Box := angleBox ((-37/256), (-887/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8416 : AnnotatedTree := .split 5 (-269/6144) tree_8414 tree_8415
theorem checked_8416 : Checked tree_8416 input_8416 8495196804 :=
  .split (post := input_8416) (a := input_8414) (c := input_8415)
    (by decide +kernel) (by decide +kernel)
    checked_8414 checked_8415

def input_8417 : Box := angleBox ((-887/6144), (-443/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4217 : PendingLeaf :=
  ⟨4217, 16990393610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8417⟩
def tree_8417 : AnnotatedTree := .terminal leaf_4217
theorem checked_8417 : Checked tree_8417 input_8417 16990393610 :=
  .terminal (by decide +kernel) rfl

def input_8418 : Box := angleBox ((-887/6144), (-443/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4218 : PendingLeaf :=
  ⟨4218, 16990393611, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8418⟩
def tree_8418 : AnnotatedTree := .terminal leaf_4218
theorem checked_8418 : Checked tree_8418 input_8418 16990393611 :=
  .terminal (by decide +kernel) rfl

def input_8419 : Box := angleBox ((-887/6144), (-443/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8419 : AnnotatedTree := .split 5 (-269/6144) tree_8417 tree_8418
theorem checked_8419 : Checked tree_8419 input_8419 8495196805 :=
  .split (post := input_8419) (a := input_8417) (c := input_8418)
    (by decide +kernel) (by decide +kernel)
    checked_8417 checked_8418

def input_8420 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8420 : AnnotatedTree := .split 2 (-887/6144) tree_8416 tree_8419
theorem checked_8420 : Checked tree_8420 input_8420 4247598402 :=
  .split (post := input_8420) (a := input_8416) (c := input_8419)
    (by decide +kernel) (by decide +kernel)
    checked_8416 checked_8419

def input_8421 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4219 : PendingLeaf :=
  ⟨4219, 4247598403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8421⟩
def tree_8421 : AnnotatedTree := .terminal leaf_4219
theorem checked_8421 : Checked tree_8421 input_8421 4247598403 :=
  .terminal (by decide +kernel) rfl

def input_8422 : Box := angleBox ((-37/256), (-443/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8422 : AnnotatedTree := .split 8 (853/3072) tree_8420 tree_8421
theorem checked_8422 : Checked tree_8422 input_8422 2123799201 :=
  .split (post := input_8422) (a := input_8420) (c := input_8421)
    (by decide +kernel) (by decide +kernel)
    checked_8420 checked_8421

def input_8423 : Box := angleBox ((-37/256), (-443/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8423 : AnnotatedTree := .split 5 (-45/1024) tree_8413 tree_8422
theorem checked_8423 : Checked tree_8423 input_8423 1061899600 :=
  .split (post := input_8423) (a := input_8413) (c := input_8422)
    (by decide +kernel) (by decide +kernel)
    checked_8413 checked_8422

def input_8424 : Box := angleBox ((-443/3072), (-221/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4220 : PendingLeaf :=
  ⟨4220, 2123799202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8424⟩
def tree_8424 : AnnotatedTree := .terminal leaf_4220
theorem checked_8424 : Checked tree_8424 input_8424 2123799202 :=
  .terminal (by decide +kernel) rfl

def input_8425 : Box := angleBox ((-443/3072), (-295/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4221 : PendingLeaf :=
  ⟨4221, 16990393624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8425⟩
def tree_8425 : AnnotatedTree := .terminal leaf_4221
theorem checked_8425 : Checked tree_8425 input_8425 16990393624 :=
  .terminal (by decide +kernel) rfl

def input_8426 : Box := angleBox ((-443/3072), (-295/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4222 : PendingLeaf :=
  ⟨4222, 16990393625, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8426⟩
def tree_8426 : AnnotatedTree := .terminal leaf_4222
theorem checked_8426 : Checked tree_8426 input_8426 16990393625 :=
  .terminal (by decide +kernel) rfl

def input_8427 : Box := angleBox ((-443/3072), (-295/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8427 : AnnotatedTree := .split 5 (-269/6144) tree_8425 tree_8426
theorem checked_8427 : Checked tree_8427 input_8427 8495196812 :=
  .split (post := input_8427) (a := input_8425) (c := input_8426)
    (by decide +kernel) (by decide +kernel)
    checked_8425 checked_8426

def input_8428 : Box := angleBox ((-295/2048), (-221/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4223 : PendingLeaf :=
  ⟨4223, 16990393626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8428⟩
def tree_8428 : AnnotatedTree := .terminal leaf_4223
theorem checked_8428 : Checked tree_8428 input_8428 16990393626 :=
  .terminal (by decide +kernel) rfl

def input_8429 : Box := angleBox ((-295/2048), (-221/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_4224 : PendingLeaf :=
  ⟨4224, 16990393627, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8429⟩
def tree_8429 : AnnotatedTree := .terminal leaf_4224
theorem checked_8429 : Checked tree_8429 input_8429 16990393627 :=
  .terminal (by decide +kernel) rfl

def input_8430 : Box := angleBox ((-295/2048), (-221/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8430 : AnnotatedTree := .split 5 (-269/6144) tree_8428 tree_8429
theorem checked_8430 : Checked tree_8430 input_8430 8495196813 :=
  .split (post := input_8430) (a := input_8428) (c := input_8429)
    (by decide +kernel) (by decide +kernel)
    checked_8428 checked_8429

def input_8431 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8431 : AnnotatedTree := .split 2 (-295/2048) tree_8427 tree_8430
theorem checked_8431 : Checked tree_8431 input_8431 4247598406 :=
  .split (post := input_8431) (a := input_8427) (c := input_8430)
    (by decide +kernel) (by decide +kernel)
    checked_8427 checked_8430

def input_8432 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4225 : PendingLeaf :=
  ⟨4225, 4247598407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8432⟩
def tree_8432 : AnnotatedTree := .terminal leaf_4225
theorem checked_8432 : Checked tree_8432 input_8432 4247598407 :=
  .terminal (by decide +kernel) rfl

def input_8433 : Box := angleBox ((-443/3072), (-221/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8433 : AnnotatedTree := .split 8 (853/3072) tree_8431 tree_8432
theorem checked_8433 : Checked tree_8433 input_8433 2123799203 :=
  .split (post := input_8433) (a := input_8431) (c := input_8432)
    (by decide +kernel) (by decide +kernel)
    checked_8431 checked_8432

def input_8434 : Box := angleBox ((-443/3072), (-221/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8434 : AnnotatedTree := .split 5 (-45/1024) tree_8424 tree_8433
theorem checked_8434 : Checked tree_8434 input_8434 1061899601 :=
  .split (post := input_8434) (a := input_8424) (c := input_8433)
    (by decide +kernel) (by decide +kernel)
    checked_8424 checked_8433

def input_8435 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8435 : AnnotatedTree := .split 2 (-443/3072) tree_8423 tree_8434
theorem checked_8435 : Checked tree_8435 input_8435 530949800 :=
  .split (post := input_8435) (a := input_8423) (c := input_8434)
    (by decide +kernel) (by decide +kernel)
    checked_8423 checked_8434

def input_8436 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4226 : PendingLeaf :=
  ⟨4226, 530949801, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8436⟩
def tree_8436 : AnnotatedTree := .terminal leaf_4226
theorem checked_8436 : Checked tree_8436 input_8436 530949801 :=
  .terminal (by decide +kernel) rfl

def input_8437 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_8437 : AnnotatedTree := .split 8 (427/1536) tree_8435 tree_8436
theorem checked_8437 : Checked tree_8437 input_8437 265474900 :=
  .split (post := input_8437) (a := input_8435) (c := input_8436)
    (by decide +kernel) (by decide +kernel)
    checked_8435 checked_8436

def input_8438 : Box := angleBox ((-37/256), (-887/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4227 : PendingLeaf :=
  ⟨4227, 16990393664, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8438⟩
def tree_8438 : AnnotatedTree := .terminal leaf_4227
theorem checked_8438 : Checked tree_8438 input_8438 16990393664 :=
  .terminal (by decide +kernel) rfl

def input_8439 : Box := angleBox ((-37/256), (-887/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4228 : PendingLeaf :=
  ⟨4228, 16990393665, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8439⟩
def tree_8439 : AnnotatedTree := .terminal leaf_4228
theorem checked_8439 : Checked tree_8439 input_8439 16990393665 :=
  .terminal (by decide +kernel) rfl

def input_8440 : Box := angleBox ((-37/256), (-887/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8440 : AnnotatedTree := .split 8 (1705/6144) tree_8438 tree_8439
theorem checked_8440 : Checked tree_8440 input_8440 8495196832 :=
  .split (post := input_8440) (a := input_8438) (c := input_8439)
    (by decide +kernel) (by decide +kernel)
    checked_8438 checked_8439

def input_8441 : Box := angleBox ((-887/6144), (-443/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4229 : PendingLeaf :=
  ⟨4229, 16990393666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8441⟩
def tree_8441 : AnnotatedTree := .terminal leaf_4229
theorem checked_8441 : Checked tree_8441 input_8441 16990393666 :=
  .terminal (by decide +kernel) rfl

def input_8442 : Box := angleBox ((-887/6144), (-443/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4230 : PendingLeaf :=
  ⟨4230, 16990393667, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8442⟩
def tree_8442 : AnnotatedTree := .terminal leaf_4230
theorem checked_8442 : Checked tree_8442 input_8442 16990393667 :=
  .terminal (by decide +kernel) rfl

def input_8443 : Box := angleBox ((-887/6144), (-443/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8443 : AnnotatedTree := .split 8 (1705/6144) tree_8441 tree_8442
theorem checked_8443 : Checked tree_8443 input_8443 8495196833 :=
  .split (post := input_8443) (a := input_8441) (c := input_8442)
    (by decide +kernel) (by decide +kernel)
    checked_8441 checked_8442

def input_8444 : Box := angleBox ((-37/256), (-443/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8444 : AnnotatedTree := .split 2 (-887/6144) tree_8440 tree_8443
theorem checked_8444 : Checked tree_8444 input_8444 4247598416 :=
  .split (post := input_8444) (a := input_8440) (c := input_8443)
    (by decide +kernel) (by decide +kernel)
    checked_8440 checked_8443

def input_8445 : Box := angleBox ((-37/256), (-443/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4231 : PendingLeaf :=
  ⟨4231, 4247598417, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8445⟩
def tree_8445 : AnnotatedTree := .terminal leaf_4231
theorem checked_8445 : Checked tree_8445 input_8445 4247598417 :=
  .terminal (by decide +kernel) rfl

def input_8446 : Box := angleBox ((-37/256), (-443/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8446 : AnnotatedTree := .split 8 (853/3072) tree_8444 tree_8445
theorem checked_8446 : Checked tree_8446 input_8446 2123799208 :=
  .split (post := input_8446) (a := input_8444) (c := input_8445)
    (by decide +kernel) (by decide +kernel)
    checked_8444 checked_8445

def input_8447 : Box := angleBox ((-37/256), (-443/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4232 : PendingLeaf :=
  ⟨4232, 4247598418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8447⟩
def tree_8447 : AnnotatedTree := .terminal leaf_4232
theorem checked_8447 : Checked tree_8447 input_8447 4247598418 :=
  .terminal (by decide +kernel) rfl

def input_8448 : Box := angleBox ((-37/256), (-443/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4233 : PendingLeaf :=
  ⟨4233, 4247598419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8448⟩
def tree_8448 : AnnotatedTree := .terminal leaf_4233
theorem checked_8448 : Checked tree_8448 input_8448 4247598419 :=
  .terminal (by decide +kernel) rfl

def input_8449 : Box := angleBox ((-37/256), (-443/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8449 : AnnotatedTree := .split 8 (853/3072) tree_8447 tree_8448
theorem checked_8449 : Checked tree_8449 input_8449 2123799209 :=
  .split (post := input_8449) (a := input_8447) (c := input_8448)
    (by decide +kernel) (by decide +kernel)
    checked_8447 checked_8448

def input_8450 : Box := angleBox ((-37/256), (-443/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8450 : AnnotatedTree := .split 5 (-133/3072) tree_8446 tree_8449
theorem checked_8450 : Checked tree_8450 input_8450 1061899604 :=
  .split (post := input_8450) (a := input_8446) (c := input_8449)
    (by decide +kernel) (by decide +kernel)
    checked_8446 checked_8449

def input_8451 : Box := angleBox ((-443/3072), (-295/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4234 : PendingLeaf :=
  ⟨4234, 16990393680, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8451⟩
def tree_8451 : AnnotatedTree := .terminal leaf_4234
theorem checked_8451 : Checked tree_8451 input_8451 16990393680 :=
  .terminal (by decide +kernel) rfl

def input_8452 : Box := angleBox ((-443/3072), (-295/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4235 : PendingLeaf :=
  ⟨4235, 16990393681, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8452⟩
def tree_8452 : AnnotatedTree := .terminal leaf_4235
theorem checked_8452 : Checked tree_8452 input_8452 16990393681 :=
  .terminal (by decide +kernel) rfl

def input_8453 : Box := angleBox ((-443/3072), (-295/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8453 : AnnotatedTree := .split 8 (1705/6144) tree_8451 tree_8452
theorem checked_8453 : Checked tree_8453 input_8453 8495196840 :=
  .split (post := input_8453) (a := input_8451) (c := input_8452)
    (by decide +kernel) (by decide +kernel)
    checked_8451 checked_8452

def input_8454 : Box := angleBox ((-295/2048), (-221/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4236 : PendingLeaf :=
  ⟨4236, 16990393682, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8454⟩
def tree_8454 : AnnotatedTree := .terminal leaf_4236
theorem checked_8454 : Checked tree_8454 input_8454 16990393682 :=
  .terminal (by decide +kernel) rfl

def input_8455 : Box := angleBox ((-295/2048), (-221/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4237 : PendingLeaf :=
  ⟨4237, 16990393683, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8455⟩
def tree_8455 : AnnotatedTree := .terminal leaf_4237
theorem checked_8455 : Checked tree_8455 input_8455 16990393683 :=
  .terminal (by decide +kernel) rfl

def input_8456 : Box := angleBox ((-295/2048), (-221/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8456 : AnnotatedTree := .split 8 (1705/6144) tree_8454 tree_8455
theorem checked_8456 : Checked tree_8456 input_8456 8495196841 :=
  .split (post := input_8456) (a := input_8454) (c := input_8455)
    (by decide +kernel) (by decide +kernel)
    checked_8454 checked_8455

def input_8457 : Box := angleBox ((-443/3072), (-221/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8457 : AnnotatedTree := .split 2 (-295/2048) tree_8453 tree_8456
theorem checked_8457 : Checked tree_8457 input_8457 4247598420 :=
  .split (post := input_8457) (a := input_8453) (c := input_8456)
    (by decide +kernel) (by decide +kernel)
    checked_8453 checked_8456

def input_8458 : Box := angleBox ((-443/3072), (-221/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4238 : PendingLeaf :=
  ⟨4238, 4247598421, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8458⟩
def tree_8458 : AnnotatedTree := .terminal leaf_4238
theorem checked_8458 : Checked tree_8458 input_8458 4247598421 :=
  .terminal (by decide +kernel) rfl

def input_8459 : Box := angleBox ((-443/3072), (-221/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8459 : AnnotatedTree := .split 8 (853/3072) tree_8457 tree_8458
theorem checked_8459 : Checked tree_8459 input_8459 2123799210 :=
  .split (post := input_8459) (a := input_8457) (c := input_8458)
    (by decide +kernel) (by decide +kernel)
    checked_8457 checked_8458

def input_8460 : Box := angleBox ((-443/3072), (-221/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4239 : PendingLeaf :=
  ⟨4239, 4247598422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8460⟩
def tree_8460 : AnnotatedTree := .terminal leaf_4239
theorem checked_8460 : Checked tree_8460 input_8460 4247598422 :=
  .terminal (by decide +kernel) rfl

def input_8461 : Box := angleBox ((-443/3072), (-221/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4240 : PendingLeaf :=
  ⟨4240, 4247598423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8461⟩
def tree_8461 : AnnotatedTree := .terminal leaf_4240
theorem checked_8461 : Checked tree_8461 input_8461 4247598423 :=
  .terminal (by decide +kernel) rfl

def input_8462 : Box := angleBox ((-443/3072), (-221/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8462 : AnnotatedTree := .split 8 (853/3072) tree_8460 tree_8461
theorem checked_8462 : Checked tree_8462 input_8462 2123799211 :=
  .split (post := input_8462) (a := input_8460) (c := input_8461)
    (by decide +kernel) (by decide +kernel)
    checked_8460 checked_8461

def input_8463 : Box := angleBox ((-443/3072), (-221/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8463 : AnnotatedTree := .split 5 (-133/3072) tree_8459 tree_8462
theorem checked_8463 : Checked tree_8463 input_8463 1061899605 :=
  .split (post := input_8463) (a := input_8459) (c := input_8462)
    (by decide +kernel) (by decide +kernel)
    checked_8459 checked_8462

def input_8464 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8464 : AnnotatedTree := .split 2 (-443/3072) tree_8450 tree_8463
theorem checked_8464 : Checked tree_8464 input_8464 530949802 :=
  .split (post := input_8464) (a := input_8450) (c := input_8463)
    (by decide +kernel) (by decide +kernel)
    checked_8450 checked_8463

def input_8465 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4241 : PendingLeaf :=
  ⟨4241, 530949803, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8465⟩
def tree_8465 : AnnotatedTree := .terminal leaf_4241
theorem checked_8465 : Checked tree_8465 input_8465 530949803 :=
  .terminal (by decide +kernel) rfl

def input_8466 : Box := angleBox ((-37/256), (-221/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_8466 : AnnotatedTree := .split 8 (427/1536) tree_8464 tree_8465
theorem checked_8466 : Checked tree_8466 input_8466 265474901 :=
  .split (post := input_8466) (a := input_8464) (c := input_8465)
    (by decide +kernel) (by decide +kernel)
    checked_8464 checked_8465

def input_8467 : Box := angleBox ((-37/256), (-221/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8467 : AnnotatedTree := .split 5 (-67/1536) tree_8437 tree_8466
theorem checked_8467 : Checked tree_8467 input_8467 132737450 :=
  .split (post := input_8467) (a := input_8437) (c := input_8466)
    (by decide +kernel) (by decide +kernel)
    checked_8437 checked_8466

def input_8468 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4242 : PendingLeaf :=
  ⟨4242, 2123799216, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8468⟩
def tree_8468 : AnnotatedTree := .terminal leaf_4242
theorem checked_8468 : Checked tree_8468 input_8468 2123799216 :=
  .terminal (by decide +kernel) rfl

def input_8469 : Box := angleBox ((-221/1536), (-883/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4243 : PendingLeaf :=
  ⟨4243, 16990393736, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8469⟩
def tree_8469 : AnnotatedTree := .terminal leaf_4243
theorem checked_8469 : Checked tree_8469 input_8469 16990393736 :=
  .terminal (by decide +kernel) rfl

def input_8470 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4244 : PendingLeaf :=
  ⟨4244, 33980787474, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8470⟩
def tree_8470 : AnnotatedTree := .terminal leaf_4244
theorem checked_8470 : Checked tree_8470 input_8470 33980787474 :=
  .terminal (by decide +kernel) rfl

def input_8471 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4245 : PendingLeaf :=
  ⟨4245, 33980787475, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8471⟩
def tree_8471 : AnnotatedTree := .terminal leaf_4245
theorem checked_8471 : Checked tree_8471 input_8471 33980787475 :=
  .terminal (by decide +kernel) rfl

def input_8472 : Box := angleBox ((-221/1536), (-883/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8472 : AnnotatedTree := .split 8 (1705/6144) tree_8470 tree_8471
theorem checked_8472 : Checked tree_8472 input_8472 16990393737 :=
  .split (post := input_8472) (a := input_8470) (c := input_8471)
    (by decide +kernel) (by decide +kernel)
    checked_8470 checked_8471

def input_8473 : Box := angleBox ((-221/1536), (-883/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8473 : AnnotatedTree := .split 5 (-269/6144) tree_8469 tree_8472
theorem checked_8473 : Checked tree_8473 input_8473 8495196868 :=
  .split (post := input_8473) (a := input_8469) (c := input_8472)
    (by decide +kernel) (by decide +kernel)
    checked_8469 checked_8472

def input_8474 : Box := angleBox ((-883/6144), (-147/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4246 : PendingLeaf :=
  ⟨4246, 16990393738, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8474⟩
def tree_8474 : AnnotatedTree := .terminal leaf_4246
theorem checked_8474 : Checked tree_8474 input_8474 16990393738 :=
  .terminal (by decide +kernel) rfl

def input_8475 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4247 : PendingLeaf :=
  ⟨4247, 33980787478, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8475⟩
def tree_8475 : AnnotatedTree := .terminal leaf_4247
theorem checked_8475 : Checked tree_8475 input_8475 33980787478 :=
  .terminal (by decide +kernel) rfl

def input_8476 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4248 : PendingLeaf :=
  ⟨4248, 33980787479, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8476⟩
def tree_8476 : AnnotatedTree := .terminal leaf_4248
theorem checked_8476 : Checked tree_8476 input_8476 33980787479 :=
  .terminal (by decide +kernel) rfl

def input_8477 : Box := angleBox ((-883/6144), (-147/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8477 : AnnotatedTree := .split 8 (1705/6144) tree_8475 tree_8476
theorem checked_8477 : Checked tree_8477 input_8477 16990393739 :=
  .split (post := input_8477) (a := input_8475) (c := input_8476)
    (by decide +kernel) (by decide +kernel)
    checked_8475 checked_8476

def input_8478 : Box := angleBox ((-883/6144), (-147/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8478 : AnnotatedTree := .split 5 (-269/6144) tree_8474 tree_8477
theorem checked_8478 : Checked tree_8478 input_8478 8495196869 :=
  .split (post := input_8478) (a := input_8474) (c := input_8477)
    (by decide +kernel) (by decide +kernel)
    checked_8474 checked_8477

def input_8479 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8479 : AnnotatedTree := .split 2 (-883/6144) tree_8473 tree_8478
theorem checked_8479 : Checked tree_8479 input_8479 4247598434 :=
  .split (post := input_8479) (a := input_8473) (c := input_8478)
    (by decide +kernel) (by decide +kernel)
    checked_8473 checked_8478

def input_8480 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4249 : PendingLeaf :=
  ⟨4249, 4247598435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8480⟩
def tree_8480 : AnnotatedTree := .terminal leaf_4249
theorem checked_8480 : Checked tree_8480 input_8480 4247598435 :=
  .terminal (by decide +kernel) rfl

def input_8481 : Box := angleBox ((-221/1536), (-147/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8481 : AnnotatedTree := .split 8 (853/3072) tree_8479 tree_8480
theorem checked_8481 : Checked tree_8481 input_8481 2123799217 :=
  .split (post := input_8481) (a := input_8479) (c := input_8480)
    (by decide +kernel) (by decide +kernel)
    checked_8479 checked_8480

def input_8482 : Box := angleBox ((-221/1536), (-147/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8482 : AnnotatedTree := .split 5 (-45/1024) tree_8468 tree_8481
theorem checked_8482 : Checked tree_8482 input_8482 1061899608 :=
  .split (post := input_8482) (a := input_8468) (c := input_8481)
    (by decide +kernel) (by decide +kernel)
    checked_8468 checked_8481

def input_8483 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4250 : PendingLeaf :=
  ⟨4250, 2123799218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8483⟩
def tree_8483 : AnnotatedTree := .terminal leaf_4250
theorem checked_8483 : Checked tree_8483 input_8483 2123799218 :=
  .terminal (by decide +kernel) rfl

def input_8484 : Box := angleBox ((-147/1024), (-881/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4251 : PendingLeaf :=
  ⟨4251, 16990393752, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8484⟩
def tree_8484 : AnnotatedTree := .terminal leaf_4251
theorem checked_8484 : Checked tree_8484 input_8484 16990393752 :=
  .terminal (by decide +kernel) rfl

def input_8485 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4252 : PendingLeaf :=
  ⟨4252, 33980787506, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8485⟩
def tree_8485 : AnnotatedTree := .terminal leaf_4252
theorem checked_8485 : Checked tree_8485 input_8485 33980787506 :=
  .terminal (by decide +kernel) rfl

def input_8486 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4253 : PendingLeaf :=
  ⟨4253, 33980787507, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8486⟩
def tree_8486 : AnnotatedTree := .terminal leaf_4253
theorem checked_8486 : Checked tree_8486 input_8486 33980787507 :=
  .terminal (by decide +kernel) rfl

def input_8487 : Box := angleBox ((-147/1024), (-881/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8487 : AnnotatedTree := .split 8 (1705/6144) tree_8485 tree_8486
theorem checked_8487 : Checked tree_8487 input_8487 16990393753 :=
  .split (post := input_8487) (a := input_8485) (c := input_8486)
    (by decide +kernel) (by decide +kernel)
    checked_8485 checked_8486

def input_8488 : Box := angleBox ((-147/1024), (-881/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8488 : AnnotatedTree := .split 5 (-269/6144) tree_8484 tree_8487
theorem checked_8488 : Checked tree_8488 input_8488 8495196876 :=
  .split (post := input_8488) (a := input_8484) (c := input_8487)
    (by decide +kernel) (by decide +kernel)
    checked_8484 checked_8487

def input_8489 : Box := angleBox ((-881/6144), (-55/384)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4254 : PendingLeaf :=
  ⟨4254, 16990393754, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8489⟩
def tree_8489 : AnnotatedTree := .terminal leaf_4254
theorem checked_8489 : Checked tree_8489 input_8489 16990393754 :=
  .terminal (by decide +kernel) rfl

def input_8490 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4255 : PendingLeaf :=
  ⟨4255, 33980787510, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8490⟩
def tree_8490 : AnnotatedTree := .terminal leaf_4255
theorem checked_8490 : Checked tree_8490 input_8490 33980787510 :=
  .terminal (by decide +kernel) rfl

def input_8491 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4256 : PendingLeaf :=
  ⟨4256, 33980787511, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8491⟩
def tree_8491 : AnnotatedTree := .terminal leaf_4256
theorem checked_8491 : Checked tree_8491 input_8491 33980787511 :=
  .terminal (by decide +kernel) rfl

def input_8492 : Box := angleBox ((-881/6144), (-55/384)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8492 : AnnotatedTree := .split 8 (1705/6144) tree_8490 tree_8491
theorem checked_8492 : Checked tree_8492 input_8492 16990393755 :=
  .split (post := input_8492) (a := input_8490) (c := input_8491)
    (by decide +kernel) (by decide +kernel)
    checked_8490 checked_8491

def input_8493 : Box := angleBox ((-881/6144), (-55/384)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8493 : AnnotatedTree := .split 5 (-269/6144) tree_8489 tree_8492
theorem checked_8493 : Checked tree_8493 input_8493 8495196877 :=
  .split (post := input_8493) (a := input_8489) (c := input_8492)
    (by decide +kernel) (by decide +kernel)
    checked_8489 checked_8492

def input_8494 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8494 : AnnotatedTree := .split 2 (-881/6144) tree_8488 tree_8493
theorem checked_8494 : Checked tree_8494 input_8494 4247598438 :=
  .split (post := input_8494) (a := input_8488) (c := input_8493)
    (by decide +kernel) (by decide +kernel)
    checked_8488 checked_8493

def input_8495 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4257 : PendingLeaf :=
  ⟨4257, 4247598439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8495⟩
def tree_8495 : AnnotatedTree := .terminal leaf_4257
theorem checked_8495 : Checked tree_8495 input_8495 4247598439 :=
  .terminal (by decide +kernel) rfl

def input_8496 : Box := angleBox ((-147/1024), (-55/384)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8496 : AnnotatedTree := .split 8 (853/3072) tree_8494 tree_8495
theorem checked_8496 : Checked tree_8496 input_8496 2123799219 :=
  .split (post := input_8496) (a := input_8494) (c := input_8495)
    (by decide +kernel) (by decide +kernel)
    checked_8494 checked_8495

def input_8497 : Box := angleBox ((-147/1024), (-55/384)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8497 : AnnotatedTree := .split 5 (-45/1024) tree_8483 tree_8496
theorem checked_8497 : Checked tree_8497 input_8497 1061899609 :=
  .split (post := input_8497) (a := input_8483) (c := input_8496)
    (by decide +kernel) (by decide +kernel)
    checked_8483 checked_8496

def input_8498 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8498 : AnnotatedTree := .split 2 (-147/1024) tree_8482 tree_8497
theorem checked_8498 : Checked tree_8498 input_8498 530949804 :=
  .split (post := input_8498) (a := input_8482) (c := input_8497)
    (by decide +kernel) (by decide +kernel)
    checked_8482 checked_8497

def input_8499 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4258 : PendingLeaf :=
  ⟨4258, 530949805, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8499⟩
def tree_8499 : AnnotatedTree := .terminal leaf_4258
theorem checked_8499 : Checked tree_8499 input_8499 530949805 :=
  .terminal (by decide +kernel) rfl

def input_8500 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_8500 : AnnotatedTree := .split 8 (427/1536) tree_8498 tree_8499
theorem checked_8500 : Checked tree_8500 input_8500 265474902 :=
  .split (post := input_8500) (a := input_8498) (c := input_8499)
    (by decide +kernel) (by decide +kernel)
    checked_8498 checked_8499

def input_8501 : Box := angleBox ((-221/1536), (-883/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4259 : PendingLeaf :=
  ⟨4259, 16990393792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8501⟩
def tree_8501 : AnnotatedTree := .terminal leaf_4259
theorem checked_8501 : Checked tree_8501 input_8501 16990393792 :=
  .terminal (by decide +kernel) rfl

def input_8502 : Box := angleBox ((-221/1536), (-883/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4260 : PendingLeaf :=
  ⟨4260, 16990393793, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8502⟩
def tree_8502 : AnnotatedTree := .terminal leaf_4260
theorem checked_8502 : Checked tree_8502 input_8502 16990393793 :=
  .terminal (by decide +kernel) rfl

def input_8503 : Box := angleBox ((-221/1536), (-883/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8503 : AnnotatedTree := .split 8 (1705/6144) tree_8501 tree_8502
theorem checked_8503 : Checked tree_8503 input_8503 8495196896 :=
  .split (post := input_8503) (a := input_8501) (c := input_8502)
    (by decide +kernel) (by decide +kernel)
    checked_8501 checked_8502

def input_8504 : Box := angleBox ((-883/6144), (-147/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4261 : PendingLeaf :=
  ⟨4261, 16990393794, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8504⟩
def tree_8504 : AnnotatedTree := .terminal leaf_4261
theorem checked_8504 : Checked tree_8504 input_8504 16990393794 :=
  .terminal (by decide +kernel) rfl

def input_8505 : Box := angleBox ((-883/6144), (-147/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4262 : PendingLeaf :=
  ⟨4262, 16990393795, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8505⟩
def tree_8505 : AnnotatedTree := .terminal leaf_4262
theorem checked_8505 : Checked tree_8505 input_8505 16990393795 :=
  .terminal (by decide +kernel) rfl

def input_8506 : Box := angleBox ((-883/6144), (-147/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8506 : AnnotatedTree := .split 8 (1705/6144) tree_8504 tree_8505
theorem checked_8506 : Checked tree_8506 input_8506 8495196897 :=
  .split (post := input_8506) (a := input_8504) (c := input_8505)
    (by decide +kernel) (by decide +kernel)
    checked_8504 checked_8505

def input_8507 : Box := angleBox ((-221/1536), (-147/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8507 : AnnotatedTree := .split 2 (-883/6144) tree_8503 tree_8506
theorem checked_8507 : Checked tree_8507 input_8507 4247598448 :=
  .split (post := input_8507) (a := input_8503) (c := input_8506)
    (by decide +kernel) (by decide +kernel)
    checked_8503 checked_8506

def input_8508 : Box := angleBox ((-221/1536), (-147/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4263 : PendingLeaf :=
  ⟨4263, 4247598449, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8508⟩
def tree_8508 : AnnotatedTree := .terminal leaf_4263
theorem checked_8508 : Checked tree_8508 input_8508 4247598449 :=
  .terminal (by decide +kernel) rfl

def input_8509 : Box := angleBox ((-221/1536), (-147/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8509 : AnnotatedTree := .split 8 (853/3072) tree_8507 tree_8508
theorem checked_8509 : Checked tree_8509 input_8509 2123799224 :=
  .split (post := input_8509) (a := input_8507) (c := input_8508)
    (by decide +kernel) (by decide +kernel)
    checked_8507 checked_8508

def input_8510 : Box := angleBox ((-221/1536), (-147/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4264 : PendingLeaf :=
  ⟨4264, 4247598450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8510⟩
def tree_8510 : AnnotatedTree := .terminal leaf_4264
theorem checked_8510 : Checked tree_8510 input_8510 4247598450 :=
  .terminal (by decide +kernel) rfl

def input_8511 : Box := angleBox ((-221/1536), (-147/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4265 : PendingLeaf :=
  ⟨4265, 4247598451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8511⟩
def tree_8511 : AnnotatedTree := .terminal leaf_4265
theorem checked_8511 : Checked tree_8511 input_8511 4247598451 :=
  .terminal (by decide +kernel) rfl

def input_8512 : Box := angleBox ((-221/1536), (-147/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8512 : AnnotatedTree := .split 8 (853/3072) tree_8510 tree_8511
theorem checked_8512 : Checked tree_8512 input_8512 2123799225 :=
  .split (post := input_8512) (a := input_8510) (c := input_8511)
    (by decide +kernel) (by decide +kernel)
    checked_8510 checked_8511

def input_8513 : Box := angleBox ((-221/1536), (-147/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8513 : AnnotatedTree := .split 5 (-133/3072) tree_8509 tree_8512
theorem checked_8513 : Checked tree_8513 input_8513 1061899612 :=
  .split (post := input_8513) (a := input_8509) (c := input_8512)
    (by decide +kernel) (by decide +kernel)
    checked_8509 checked_8512

def input_8514 : Box := angleBox ((-147/1024), (-881/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4266 : PendingLeaf :=
  ⟨4266, 16990393808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8514⟩
def tree_8514 : AnnotatedTree := .terminal leaf_4266
theorem checked_8514 : Checked tree_8514 input_8514 16990393808 :=
  .terminal (by decide +kernel) rfl

def input_8515 : Box := angleBox ((-147/1024), (-881/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4267 : PendingLeaf :=
  ⟨4267, 16990393809, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8515⟩
def tree_8515 : AnnotatedTree := .terminal leaf_4267
theorem checked_8515 : Checked tree_8515 input_8515 16990393809 :=
  .terminal (by decide +kernel) rfl

def input_8516 : Box := angleBox ((-147/1024), (-881/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8516 : AnnotatedTree := .split 8 (1705/6144) tree_8514 tree_8515
theorem checked_8516 : Checked tree_8516 input_8516 8495196904 :=
  .split (post := input_8516) (a := input_8514) (c := input_8515)
    (by decide +kernel) (by decide +kernel)
    checked_8514 checked_8515

def input_8517 : Box := angleBox ((-881/6144), (-55/384)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4268 : PendingLeaf :=
  ⟨4268, 16990393810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8517⟩
def tree_8517 : AnnotatedTree := .terminal leaf_4268
theorem checked_8517 : Checked tree_8517 input_8517 16990393810 :=
  .terminal (by decide +kernel) rfl

def input_8518 : Box := angleBox ((-881/6144), (-55/384)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4269 : PendingLeaf :=
  ⟨4269, 16990393811, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8518⟩
def tree_8518 : AnnotatedTree := .terminal leaf_4269
theorem checked_8518 : Checked tree_8518 input_8518 16990393811 :=
  .terminal (by decide +kernel) rfl

def input_8519 : Box := angleBox ((-881/6144), (-55/384)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8519 : AnnotatedTree := .split 8 (1705/6144) tree_8517 tree_8518
theorem checked_8519 : Checked tree_8519 input_8519 8495196905 :=
  .split (post := input_8519) (a := input_8517) (c := input_8518)
    (by decide +kernel) (by decide +kernel)
    checked_8517 checked_8518

def input_8520 : Box := angleBox ((-147/1024), (-55/384)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8520 : AnnotatedTree := .split 2 (-881/6144) tree_8516 tree_8519
theorem checked_8520 : Checked tree_8520 input_8520 4247598452 :=
  .split (post := input_8520) (a := input_8516) (c := input_8519)
    (by decide +kernel) (by decide +kernel)
    checked_8516 checked_8519

def input_8521 : Box := angleBox ((-147/1024), (-55/384)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4270 : PendingLeaf :=
  ⟨4270, 4247598453, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8521⟩
def tree_8521 : AnnotatedTree := .terminal leaf_4270
theorem checked_8521 : Checked tree_8521 input_8521 4247598453 :=
  .terminal (by decide +kernel) rfl

def input_8522 : Box := angleBox ((-147/1024), (-55/384)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8522 : AnnotatedTree := .split 8 (853/3072) tree_8520 tree_8521
theorem checked_8522 : Checked tree_8522 input_8522 2123799226 :=
  .split (post := input_8522) (a := input_8520) (c := input_8521)
    (by decide +kernel) (by decide +kernel)
    checked_8520 checked_8521

def input_8523 : Box := angleBox ((-147/1024), (-55/384)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4271 : PendingLeaf :=
  ⟨4271, 4247598454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8523⟩
def tree_8523 : AnnotatedTree := .terminal leaf_4271
theorem checked_8523 : Checked tree_8523 input_8523 4247598454 :=
  .terminal (by decide +kernel) rfl

def input_8524 : Box := angleBox ((-147/1024), (-55/384)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4272 : PendingLeaf :=
  ⟨4272, 4247598455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8524⟩
def tree_8524 : AnnotatedTree := .terminal leaf_4272
theorem checked_8524 : Checked tree_8524 input_8524 4247598455 :=
  .terminal (by decide +kernel) rfl

def input_8525 : Box := angleBox ((-147/1024), (-55/384)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8525 : AnnotatedTree := .split 8 (853/3072) tree_8523 tree_8524
theorem checked_8525 : Checked tree_8525 input_8525 2123799227 :=
  .split (post := input_8525) (a := input_8523) (c := input_8524)
    (by decide +kernel) (by decide +kernel)
    checked_8523 checked_8524

def input_8526 : Box := angleBox ((-147/1024), (-55/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8526 : AnnotatedTree := .split 5 (-133/3072) tree_8522 tree_8525
theorem checked_8526 : Checked tree_8526 input_8526 1061899613 :=
  .split (post := input_8526) (a := input_8522) (c := input_8525)
    (by decide +kernel) (by decide +kernel)
    checked_8522 checked_8525

def input_8527 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8527 : AnnotatedTree := .split 2 (-147/1024) tree_8513 tree_8526
theorem checked_8527 : Checked tree_8527 input_8527 530949806 :=
  .split (post := input_8527) (a := input_8513) (c := input_8526)
    (by decide +kernel) (by decide +kernel)
    checked_8513 checked_8526

def input_8528 : Box := angleBox ((-221/1536), (-147/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4273 : PendingLeaf :=
  ⟨4273, 1061899614, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8528⟩
def tree_8528 : AnnotatedTree := .terminal leaf_4273
theorem checked_8528 : Checked tree_8528 input_8528 1061899614 :=
  .terminal (by decide +kernel) rfl

def input_8529 : Box := angleBox ((-147/1024), (-55/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4274 : PendingLeaf :=
  ⟨4274, 1061899615, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8529⟩
def tree_8529 : AnnotatedTree := .terminal leaf_4274
theorem checked_8529 : Checked tree_8529 input_8529 1061899615 :=
  .terminal (by decide +kernel) rfl

def input_8530 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_8530 : AnnotatedTree := .split 2 (-147/1024) tree_8528 tree_8529
theorem checked_8530 : Checked tree_8530 input_8530 530949807 :=
  .split (post := input_8530) (a := input_8528) (c := input_8529)
    (by decide +kernel) (by decide +kernel)
    checked_8528 checked_8529

def input_8531 : Box := angleBox ((-221/1536), (-55/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_8531 : AnnotatedTree := .split 8 (427/1536) tree_8527 tree_8530
theorem checked_8531 : Checked tree_8531 input_8531 265474903 :=
  .split (post := input_8531) (a := input_8527) (c := input_8530)
    (by decide +kernel) (by decide +kernel)
    checked_8527 checked_8530

def input_8532 : Box := angleBox ((-221/1536), (-55/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8532 : AnnotatedTree := .split 5 (-67/1536) tree_8500 tree_8531
theorem checked_8532 : Checked tree_8532 input_8532 132737451 :=
  .split (post := input_8532) (a := input_8500) (c := input_8531)
    (by decide +kernel) (by decide +kernel)
    checked_8500 checked_8531

def input_8533 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8533 : AnnotatedTree := .split 2 (-221/1536) tree_8467 tree_8532
theorem checked_8533 : Checked tree_8533 input_8533 66368725 :=
  .split (post := input_8533) (a := input_8467) (c := input_8532)
    (by decide +kernel) (by decide +kernel)
    checked_8467 checked_8532

def input_8534 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_8534 : AnnotatedTree := .split 8 (71/256) tree_8412 tree_8533
theorem checked_8534 : Checked tree_8534 input_8534 33184362 :=
  .split (post := input_8534) (a := input_8412) (c := input_8533)
    (by decide +kernel) (by decide +kernel)
    checked_8412 checked_8533

def input_8535 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_4275 : PendingLeaf :=
  ⟨4275, 66368726, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8535⟩
def tree_8535 : AnnotatedTree := .terminal leaf_4275
theorem checked_8535 : Checked tree_8535 input_8535 66368726 :=
  .terminal (by decide +kernel) rfl

def input_8536 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4276 : PendingLeaf :=
  ⟨4276, 265474908, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8536⟩
def tree_8536 : AnnotatedTree := .terminal leaf_4276
theorem checked_8536 : Checked tree_8536 input_8536 265474908 :=
  .terminal (by decide +kernel) rfl

def input_8537 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_4277 : PendingLeaf :=
  ⟨4277, 1061899636, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8537⟩
def tree_8537 : AnnotatedTree := .terminal leaf_4277
theorem checked_8537 : Checked tree_8537 input_8537 1061899636 :=
  .terminal (by decide +kernel) rfl

def input_8538 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_4278 : PendingLeaf :=
  ⟨4278, 1061899637, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8538⟩
def tree_8538 : AnnotatedTree := .terminal leaf_4278
theorem checked_8538 : Checked tree_8538 input_8538 1061899637 :=
  .terminal (by decide +kernel) rfl

def input_8539 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_8539 : AnnotatedTree := .split 8 (285/1024) tree_8537 tree_8538
theorem checked_8539 : Checked tree_8539 input_8539 530949818 :=
  .split (post := input_8539) (a := input_8537) (c := input_8538)
    (by decide +kernel) (by decide +kernel)
    checked_8537 checked_8538

def input_8540 : Box := angleBox ((-37/256), (-221/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4279 : PendingLeaf :=
  ⟨4279, 530949819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8540⟩
def tree_8540 : AnnotatedTree := .terminal leaf_4279
theorem checked_8540 : Checked tree_8540 input_8540 530949819 :=
  .terminal (by decide +kernel) rfl

def input_8541 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_8541 : AnnotatedTree := .split 5 (-65/1536) tree_8539 tree_8540
theorem checked_8541 : Checked tree_8541 input_8541 265474909 :=
  .split (post := input_8541) (a := input_8539) (c := input_8540)
    (by decide +kernel) (by decide +kernel)
    checked_8539 checked_8540

def input_8542 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8542 : AnnotatedTree := .split 8 (427/1536) tree_8536 tree_8541
theorem checked_8542 : Checked tree_8542 input_8542 132737454 :=
  .split (post := input_8542) (a := input_8536) (c := input_8541)
    (by decide +kernel) (by decide +kernel)
    checked_8536 checked_8541

def input_8543 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4280 : PendingLeaf :=
  ⟨4280, 265474910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8543⟩
def tree_8543 : AnnotatedTree := .terminal leaf_4280
theorem checked_8543 : Checked tree_8543 input_8543 265474910 :=
  .terminal (by decide +kernel) rfl

def input_8544 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_4281 : PendingLeaf :=
  ⟨4281, 1061899644, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8544⟩
def tree_8544 : AnnotatedTree := .terminal leaf_4281
theorem checked_8544 : Checked tree_8544 input_8544 1061899644 :=
  .terminal (by decide +kernel) rfl

def input_8545 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_4282 : PendingLeaf :=
  ⟨4282, 1061899645, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8545⟩
def tree_8545 : AnnotatedTree := .terminal leaf_4282
theorem checked_8545 : Checked tree_8545 input_8545 1061899645 :=
  .terminal (by decide +kernel) rfl

def input_8546 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_8546 : AnnotatedTree := .split 8 (285/1024) tree_8544 tree_8545
theorem checked_8546 : Checked tree_8546 input_8546 530949822 :=
  .split (post := input_8546) (a := input_8544) (c := input_8545)
    (by decide +kernel) (by decide +kernel)
    checked_8544 checked_8545

def input_8547 : Box := angleBox ((-221/1536), (-55/384)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4283 : PendingLeaf :=
  ⟨4283, 530949823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8547⟩
def tree_8547 : AnnotatedTree := .terminal leaf_4283
theorem checked_8547 : Checked tree_8547 input_8547 530949823 :=
  .terminal (by decide +kernel) rfl

def input_8548 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_8548 : AnnotatedTree := .split 5 (-65/1536) tree_8546 tree_8547
theorem checked_8548 : Checked tree_8548 input_8548 265474911 :=
  .split (post := input_8548) (a := input_8546) (c := input_8547)
    (by decide +kernel) (by decide +kernel)
    checked_8546 checked_8547

def input_8549 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8549 : AnnotatedTree := .split 8 (427/1536) tree_8543 tree_8548
theorem checked_8549 : Checked tree_8549 input_8549 132737455 :=
  .split (post := input_8549) (a := input_8543) (c := input_8548)
    (by decide +kernel) (by decide +kernel)
    checked_8543 checked_8548

def input_8550 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8550 : AnnotatedTree := .split 2 (-221/1536) tree_8542 tree_8549
theorem checked_8550 : Checked tree_8550 input_8550 66368727 :=
  .split (post := input_8550) (a := input_8542) (c := input_8549)
    (by decide +kernel) (by decide +kernel)
    checked_8542 checked_8549

def input_8551 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_8551 : AnnotatedTree := .split 8 (71/256) tree_8535 tree_8550
theorem checked_8551 : Checked tree_8551 input_8551 33184363 :=
  .split (post := input_8551) (a := input_8535) (c := input_8550)
    (by decide +kernel) (by decide +kernel)
    checked_8535 checked_8550

def input_8552 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_8552 : AnnotatedTree := .split 5 (-11/256) tree_8534 tree_8551
theorem checked_8552 : Checked tree_8552 input_8552 16592181 :=
  .split (post := input_8552) (a := input_8534) (c := input_8551)
    (by decide +kernel) (by decide +kernel)
    checked_8534 checked_8551

def input_8553 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_8553 : AnnotatedTree := .split 2 (-37/256) tree_8291 tree_8552
theorem checked_8553 : Checked tree_8553 input_8553 8296090 :=
  .split (post := input_8553) (a := input_8291) (c := input_8552)
    (by decide +kernel) (by decide +kernel)
    checked_8291 checked_8552

def input_8554 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_4284 : PendingLeaf :=
  ⟨4284, 33184364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8554⟩
def tree_8554 : AnnotatedTree := .terminal leaf_4284
theorem checked_8554 : Checked tree_8554 input_8554 33184364 :=
  .terminal (by decide +kernel) rfl

def input_8555 : Box := angleBox ((-7/48), (-223/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_4285 : PendingLeaf :=
  ⟨4285, 132737460, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8555⟩
def tree_8555 : AnnotatedTree := .terminal leaf_4285
theorem checked_8555 : Checked tree_8555 input_8555 132737460 :=
  .terminal (by decide +kernel) rfl

def input_8556 : Box := angleBox ((-223/1536), (-37/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_4286 : PendingLeaf :=
  ⟨4286, 132737461, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8556⟩
def tree_8556 : AnnotatedTree := .terminal leaf_4286
theorem checked_8556 : Checked tree_8556 input_8556 132737461 :=
  .terminal (by decide +kernel) rfl

def input_8557 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_8557 : AnnotatedTree := .split 2 (-223/1536) tree_8555 tree_8556
theorem checked_8557 : Checked tree_8557 input_8557 66368730 :=
  .split (post := input_8557) (a := input_8555) (c := input_8556)
    (by decide +kernel) (by decide +kernel)
    checked_8555 checked_8556

def input_8558 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_4287 : PendingLeaf :=
  ⟨4287, 66368731, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8558⟩
def tree_8558 : AnnotatedTree := .terminal leaf_4287
theorem checked_8558 : Checked tree_8558 input_8558 66368731 :=
  .terminal (by decide +kernel) rfl

def input_8559 : Box := angleBox ((-7/48), (-37/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_8559 : AnnotatedTree := .split 8 (215/768) tree_8557 tree_8558
theorem checked_8559 : Checked tree_8559 input_8559 33184365 :=
  .split (post := input_8559) (a := input_8557) (c := input_8558)
    (by decide +kernel) (by decide +kernel)
    checked_8557 checked_8558

def input_8560 : Box := angleBox ((-7/48), (-37/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_8560 : AnnotatedTree := .split 5 (-11/256) tree_8554 tree_8559
theorem checked_8560 : Checked tree_8560 input_8560 16592182 :=
  .split (post := input_8560) (a := input_8554) (c := input_8559)
    (by decide +kernel) (by decide +kernel)
    checked_8554 checked_8559

def input_8561 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_4288 : PendingLeaf :=
  ⟨4288, 33184366, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8561⟩
def tree_8561 : AnnotatedTree := .terminal leaf_4288
theorem checked_8561 : Checked tree_8561 input_8561 33184366 :=
  .terminal (by decide +kernel) rfl

def input_8562 : Box := angleBox ((-37/256), (-221/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_4289 : PendingLeaf :=
  ⟨4289, 132737468, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8562⟩
def tree_8562 : AnnotatedTree := .terminal leaf_4289
theorem checked_8562 : Checked tree_8562 input_8562 132737468 :=
  .terminal (by decide +kernel) rfl

def input_8563 : Box := angleBox ((-221/1536), (-55/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_4290 : PendingLeaf :=
  ⟨4290, 132737469, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8563⟩
def tree_8563 : AnnotatedTree := .terminal leaf_4290
theorem checked_8563 : Checked tree_8563 input_8563 132737469 :=
  .terminal (by decide +kernel) rfl

def input_8564 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_8564 : AnnotatedTree := .split 2 (-221/1536) tree_8562 tree_8563
theorem checked_8564 : Checked tree_8564 input_8564 66368734 :=
  .split (post := input_8564) (a := input_8562) (c := input_8563)
    (by decide +kernel) (by decide +kernel)
    checked_8562 checked_8563

def input_8565 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_4291 : PendingLeaf :=
  ⟨4291, 66368735, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8565⟩
def tree_8565 : AnnotatedTree := .terminal leaf_4291
theorem checked_8565 : Checked tree_8565 input_8565 66368735 :=
  .terminal (by decide +kernel) rfl

def input_8566 : Box := angleBox ((-37/256), (-55/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_8566 : AnnotatedTree := .split 8 (215/768) tree_8564 tree_8565
theorem checked_8566 : Checked tree_8566 input_8566 33184367 :=
  .split (post := input_8566) (a := input_8564) (c := input_8565)
    (by decide +kernel) (by decide +kernel)
    checked_8564 checked_8565

def input_8567 : Box := angleBox ((-37/256), (-55/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_8567 : AnnotatedTree := .split 5 (-11/256) tree_8561 tree_8566
theorem checked_8567 : Checked tree_8567 input_8567 16592183 :=
  .split (post := input_8567) (a := input_8561) (c := input_8566)
    (by decide +kernel) (by decide +kernel)
    checked_8561 checked_8566

def input_8568 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_8568 : AnnotatedTree := .split 2 (-37/256) tree_8560 tree_8567
theorem checked_8568 : Checked tree_8568 input_8568 8296091 :=
  .split (post := input_8568) (a := input_8560) (c := input_8567)
    (by decide +kernel) (by decide +kernel)
    checked_8560 checked_8567

def input_8569 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_8569 : AnnotatedTree := .split 8 (107/384) tree_8553 tree_8568
theorem checked_8569 : Checked tree_8569 input_8569 4148045 :=
  .split (post := input_8569) (a := input_8553) (c := input_8568)
    (by decide +kernel) (by decide +kernel)
    checked_8553 checked_8568

def input_8570 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_8570 : AnnotatedTree := .split 5 (-17/384) tree_8078 tree_8569
theorem checked_8570 : Checked tree_8570 input_8570 2074022 :=
  .split (post := input_8570) (a := input_8078) (c := input_8569)
    (by decide +kernel) (by decide +kernel)
    checked_8078 checked_8569

end SixTrianglePilot.AcceptedOuterTree
