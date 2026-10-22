import Pilot.OuterTree.Subtree043

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_14108 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_7061 : PendingLeaf :=
  ⟨7061, 16592752, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14108⟩
def tree_14108 : AnnotatedTree := .terminal leaf_7061
theorem checked_14108 : Checked tree_14108 input_14108 16592752 :=
  .terminal (by decide +kernel) rfl

def input_14109 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_7062 : PendingLeaf :=
  ⟨7062, 33185506, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14109⟩
def tree_14109 : AnnotatedTree := .terminal leaf_7062
theorem checked_14109 : Checked tree_14109 input_14109 33185506 :=
  .terminal (by decide +kernel) rfl

def input_14110 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((53/192), (107/384))
def leaf_7063 : PendingLeaf :=
  ⟨7063, 33185507, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14110⟩
def tree_14110 : AnnotatedTree := .terminal leaf_7063
theorem checked_14110 : Checked tree_14110 input_14110 33185507 :=
  .terminal (by decide +kernel) rfl

def input_14111 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_14111 : AnnotatedTree := .split 5 (-35/768) tree_14109 tree_14110
theorem checked_14111 : Checked tree_14111 input_14111 16592753 :=
  .split (post := input_14111) (a := input_14109) (c := input_14110)
    (by decide +kernel) (by decide +kernel)
    checked_14109 checked_14110

def input_14112 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_14112 : AnnotatedTree := .split 2 (-33/256) tree_14108 tree_14111
theorem checked_14112 : Checked tree_14112 input_14112 8296376 :=
  .split (post := input_14112) (a := input_14108) (c := input_14111)
    (by decide +kernel) (by decide +kernel)
    checked_14108 checked_14111

def input_14113 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_7064 : PendingLeaf :=
  ⟨7064, 8296377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14113⟩
def tree_14113 : AnnotatedTree := .terminal leaf_7064
theorem checked_14113 : Checked tree_14113 input_14113 8296377 :=
  .terminal (by decide +kernel) rfl

def input_14114 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_14114 : AnnotatedTree := .split 8 (107/384) tree_14112 tree_14113
theorem checked_14114 : Checked tree_14114 input_14114 4148188 :=
  .split (post := input_14114) (a := input_14112) (c := input_14113)
    (by decide +kernel) (by decide +kernel)
    checked_14112 checked_14113

def input_14115 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_7065 : PendingLeaf :=
  ⟨7065, 66371024, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14115⟩
def tree_14115 : AnnotatedTree := .terminal leaf_7065
theorem checked_14115 : Checked tree_14115 input_14115 66371024 :=
  .terminal (by decide +kernel) rfl

def input_14116 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_7066 : PendingLeaf :=
  ⟨7066, 66371025, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14116⟩
def tree_14116 : AnnotatedTree := .terminal leaf_7066
theorem checked_14116 : Checked tree_14116 input_14116 66371025 :=
  .terminal (by decide +kernel) rfl

def input_14117 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_14117 : AnnotatedTree := .split 8 (71/256) tree_14115 tree_14116
theorem checked_14117 : Checked tree_14117 input_14117 33185512 :=
  .split (post := input_14117) (a := input_14115) (c := input_14116)
    (by decide +kernel) (by decide +kernel)
    checked_14115 checked_14116

def input_14118 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_7067 : PendingLeaf :=
  ⟨7067, 66371026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14118⟩
def tree_14118 : AnnotatedTree := .terminal leaf_7067
theorem checked_14118 : Checked tree_14118 input_14118 66371026 :=
  .terminal (by decide +kernel) rfl

def input_14119 : Box := angleBox ((-25/192), (-199/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_7068 : PendingLeaf :=
  ⟨7068, 132742054, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14119⟩
def tree_14119 : AnnotatedTree := .terminal leaf_7068
theorem checked_14119 : Checked tree_14119 input_14119 132742054 :=
  .terminal (by decide +kernel) rfl

def input_14120 : Box := angleBox ((-199/1536), (-33/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_7069 : PendingLeaf :=
  ⟨7069, 132742055, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14120⟩
def tree_14120 : AnnotatedTree := .terminal leaf_7069
theorem checked_14120 : Checked tree_14120 input_14120 132742055 :=
  .terminal (by decide +kernel) rfl

def input_14121 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14121 : AnnotatedTree := .split 2 (-199/1536) tree_14119 tree_14120
theorem checked_14121 : Checked tree_14121 input_14121 66371027 :=
  .split (post := input_14121) (a := input_14119) (c := input_14120)
    (by decide +kernel) (by decide +kernel)
    checked_14119 checked_14120

def input_14122 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_14122 : AnnotatedTree := .split 8 (71/256) tree_14118 tree_14121
theorem checked_14122 : Checked tree_14122 input_14122 33185513 :=
  .split (post := input_14122) (a := input_14118) (c := input_14121)
    (by decide +kernel) (by decide +kernel)
    checked_14118 checked_14121

def input_14123 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_14123 : AnnotatedTree := .split 5 (-11/256) tree_14117 tree_14122
theorem checked_14123 : Checked tree_14123 input_14123 16592756 :=
  .split (post := input_14123) (a := input_14117) (c := input_14122)
    (by decide +kernel) (by decide +kernel)
    checked_14117 checked_14122

def input_14124 : Box := angleBox ((-33/256), (-197/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_7070 : PendingLeaf :=
  ⟨7070, 265484112, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14124⟩
def tree_14124 : AnnotatedTree := .terminal leaf_7070
theorem checked_14124 : Checked tree_14124 input_14124 265484112 :=
  .terminal (by decide +kernel) rfl

def input_14125 : Box := angleBox ((-33/256), (-197/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_7071 : PendingLeaf :=
  ⟨7071, 265484113, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14125⟩
def tree_14125 : AnnotatedTree := .terminal leaf_7071
theorem checked_14125 : Checked tree_14125 input_14125 265484113 :=
  .terminal (by decide +kernel) rfl

def input_14126 : Box := angleBox ((-33/256), (-197/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_14126 : AnnotatedTree := .split 5 (-67/1536) tree_14124 tree_14125
theorem checked_14126 : Checked tree_14126 input_14126 132742056 :=
  .split (post := input_14126) (a := input_14124) (c := input_14125)
    (by decide +kernel) (by decide +kernel)
    checked_14124 checked_14125

def input_14127 : Box := angleBox ((-197/1536), (-49/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_7072 : PendingLeaf :=
  ⟨7072, 265484114, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14127⟩
def tree_14127 : AnnotatedTree := .terminal leaf_7072
theorem checked_14127 : Checked tree_14127 input_14127 265484114 :=
  .terminal (by decide +kernel) rfl

def input_14128 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_7073 : PendingLeaf :=
  ⟨7073, 530968230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14128⟩
def tree_14128 : AnnotatedTree := .terminal leaf_7073
theorem checked_14128 : Checked tree_14128 input_14128 530968230 :=
  .terminal (by decide +kernel) rfl

def input_14129 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_7074 : PendingLeaf :=
  ⟨7074, 530968231, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14129⟩
def tree_14129 : AnnotatedTree := .terminal leaf_7074
theorem checked_14129 : Checked tree_14129 input_14129 530968231 :=
  .terminal (by decide +kernel) rfl

def input_14130 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_14130 : AnnotatedTree := .split 8 (425/1536) tree_14128 tree_14129
theorem checked_14130 : Checked tree_14130 input_14130 265484115 :=
  .split (post := input_14130) (a := input_14128) (c := input_14129)
    (by decide +kernel) (by decide +kernel)
    checked_14128 checked_14129

def input_14131 : Box := angleBox ((-197/1536), (-49/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_14131 : AnnotatedTree := .split 5 (-67/1536) tree_14127 tree_14130
theorem checked_14131 : Checked tree_14131 input_14131 132742057 :=
  .split (post := input_14131) (a := input_14127) (c := input_14130)
    (by decide +kernel) (by decide +kernel)
    checked_14127 checked_14130

def input_14132 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_14132 : AnnotatedTree := .split 2 (-197/1536) tree_14126 tree_14131
theorem checked_14132 : Checked tree_14132 input_14132 66371028 :=
  .split (post := input_14132) (a := input_14126) (c := input_14131)
    (by decide +kernel) (by decide +kernel)
    checked_14126 checked_14131

def input_14133 : Box := angleBox ((-33/256), (-197/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_7075 : PendingLeaf :=
  ⟨7075, 265484116, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14133⟩
def tree_14133 : AnnotatedTree := .terminal leaf_7075
theorem checked_14133 : Checked tree_14133 input_14133 265484116 :=
  .terminal (by decide +kernel) rfl

def input_14134 : Box := angleBox ((-33/256), (-197/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_7076 : PendingLeaf :=
  ⟨7076, 265484117, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14134⟩
def tree_14134 : AnnotatedTree := .terminal leaf_7076
theorem checked_14134 : Checked tree_14134 input_14134 265484117 :=
  .terminal (by decide +kernel) rfl

def input_14135 : Box := angleBox ((-33/256), (-197/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_14135 : AnnotatedTree := .split 5 (-67/1536) tree_14133 tree_14134
theorem checked_14135 : Checked tree_14135 input_14135 132742058 :=
  .split (post := input_14135) (a := input_14133) (c := input_14134)
    (by decide +kernel) (by decide +kernel)
    checked_14133 checked_14134

def input_14136 : Box := angleBox ((-197/1536), (-49/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_7077 : PendingLeaf :=
  ⟨7077, 265484118, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14136⟩
def tree_14136 : AnnotatedTree := .terminal leaf_7077
theorem checked_14136 : Checked tree_14136 input_14136 265484118 :=
  .terminal (by decide +kernel) rfl

def input_14137 : Box := angleBox ((-197/1536), (-131/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_7078 : PendingLeaf :=
  ⟨7078, 1061936476, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14137⟩
def tree_14137 : AnnotatedTree := .terminal leaf_7078
theorem checked_14137 : Checked tree_14137 input_14137 1061936476 :=
  .terminal (by decide +kernel) rfl

def input_14138 : Box := angleBox ((-131/1024), (-49/384)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_7079 : PendingLeaf :=
  ⟨7079, 2123872954, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14138⟩
def tree_14138 : AnnotatedTree := .terminal leaf_7079
theorem checked_14138 : Checked tree_14138 input_14138 2123872954 :=
  .terminal (by decide +kernel) rfl

def input_14139 : Box := angleBox ((-131/1024), (-49/384)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_7080 : PendingLeaf :=
  ⟨7080, 2123872955, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14139⟩
def tree_14139 : AnnotatedTree := .terminal leaf_7080
theorem checked_14139 : Checked tree_14139 input_14139 2123872955 :=
  .terminal (by decide +kernel) rfl

def input_14140 : Box := angleBox ((-131/1024), (-49/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14140 : AnnotatedTree := .split 5 (-133/3072) tree_14138 tree_14139
theorem checked_14140 : Checked tree_14140 input_14140 1061936477 :=
  .split (post := input_14140) (a := input_14138) (c := input_14139)
    (by decide +kernel) (by decide +kernel)
    checked_14138 checked_14139

def input_14141 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14141 : AnnotatedTree := .split 2 (-131/1024) tree_14137 tree_14140
theorem checked_14141 : Checked tree_14141 input_14141 530968238 :=
  .split (post := input_14141) (a := input_14137) (c := input_14140)
    (by decide +kernel) (by decide +kernel)
    checked_14137 checked_14140

def input_14142 : Box := angleBox ((-197/1536), (-131/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_7081 : PendingLeaf :=
  ⟨7081, 1061936478, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14142⟩
def tree_14142 : AnnotatedTree := .terminal leaf_7081
theorem checked_14142 : Checked tree_14142 input_14142 1061936478 :=
  .terminal (by decide +kernel) rfl

def input_14143 : Box := angleBox ((-131/1024), (-49/384)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7082 : PendingLeaf :=
  ⟨7082, 2123872958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14143⟩
def tree_14143 : AnnotatedTree := .terminal leaf_7082
theorem checked_14143 : Checked tree_14143 input_14143 2123872958 :=
  .terminal (by decide +kernel) rfl

def input_14144 : Box := angleBox ((-131/1024), (-49/384)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7083 : PendingLeaf :=
  ⟨7083, 2123872959, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14144⟩
def tree_14144 : AnnotatedTree := .terminal leaf_7083
theorem checked_14144 : Checked tree_14144 input_14144 2123872959 :=
  .terminal (by decide +kernel) rfl

def input_14145 : Box := angleBox ((-131/1024), (-49/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14145 : AnnotatedTree := .split 5 (-133/3072) tree_14143 tree_14144
theorem checked_14145 : Checked tree_14145 input_14145 1061936479 :=
  .split (post := input_14145) (a := input_14143) (c := input_14144)
    (by decide +kernel) (by decide +kernel)
    checked_14143 checked_14144

def input_14146 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14146 : AnnotatedTree := .split 2 (-131/1024) tree_14142 tree_14145
theorem checked_14146 : Checked tree_14146 input_14146 530968239 :=
  .split (post := input_14146) (a := input_14142) (c := input_14145)
    (by decide +kernel) (by decide +kernel)
    checked_14142 checked_14145

def input_14147 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_14147 : AnnotatedTree := .split 8 (427/1536) tree_14141 tree_14146
theorem checked_14147 : Checked tree_14147 input_14147 265484119 :=
  .split (post := input_14147) (a := input_14141) (c := input_14146)
    (by decide +kernel) (by decide +kernel)
    checked_14141 checked_14146

def input_14148 : Box := angleBox ((-197/1536), (-49/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_14148 : AnnotatedTree := .split 5 (-67/1536) tree_14136 tree_14147
theorem checked_14148 : Checked tree_14148 input_14148 132742059 :=
  .split (post := input_14148) (a := input_14136) (c := input_14147)
    (by decide +kernel) (by decide +kernel)
    checked_14136 checked_14147

def input_14149 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_14149 : AnnotatedTree := .split 2 (-197/1536) tree_14135 tree_14148
theorem checked_14149 : Checked tree_14149 input_14149 66371029 :=
  .split (post := input_14149) (a := input_14135) (c := input_14148)
    (by decide +kernel) (by decide +kernel)
    checked_14135 checked_14148

def input_14150 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_14150 : AnnotatedTree := .split 8 (71/256) tree_14132 tree_14149
theorem checked_14150 : Checked tree_14150 input_14150 33185514 :=
  .split (post := input_14150) (a := input_14132) (c := input_14149)
    (by decide +kernel) (by decide +kernel)
    checked_14132 checked_14149

def input_14151 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_7084 : PendingLeaf :=
  ⟨7084, 66371030, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14151⟩
def tree_14151 : AnnotatedTree := .terminal leaf_7084
theorem checked_14151 : Checked tree_14151 input_14151 66371030 :=
  .terminal (by decide +kernel) rfl

def input_14152 : Box := angleBox ((-33/256), (-197/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_7085 : PendingLeaf :=
  ⟨7085, 265484124, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14152⟩
def tree_14152 : AnnotatedTree := .terminal leaf_7085
theorem checked_14152 : Checked tree_14152 input_14152 265484124 :=
  .terminal (by decide +kernel) rfl

def input_14153 : Box := angleBox ((-33/256), (-197/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_7086 : PendingLeaf :=
  ⟨7086, 265484125, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14153⟩
def tree_14153 : AnnotatedTree := .terminal leaf_7086
theorem checked_14153 : Checked tree_14153 input_14153 265484125 :=
  .terminal (by decide +kernel) rfl

def input_14154 : Box := angleBox ((-33/256), (-197/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14154 : AnnotatedTree := .split 8 (427/1536) tree_14152 tree_14153
theorem checked_14154 : Checked tree_14154 input_14154 132742062 :=
  .split (post := input_14154) (a := input_14152) (c := input_14153)
    (by decide +kernel) (by decide +kernel)
    checked_14152 checked_14153

def input_14155 : Box := angleBox ((-197/1536), (-49/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_7087 : PendingLeaf :=
  ⟨7087, 265484126, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14155⟩
def tree_14155 : AnnotatedTree := .terminal leaf_7087
theorem checked_14155 : Checked tree_14155 input_14155 265484126 :=
  .terminal (by decide +kernel) rfl

def input_14156 : Box := angleBox ((-197/1536), (-49/384)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_7088 : PendingLeaf :=
  ⟨7088, 530968254, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14156⟩
def tree_14156 : AnnotatedTree := .terminal leaf_7088
theorem checked_14156 : Checked tree_14156 input_14156 530968254 :=
  .terminal (by decide +kernel) rfl

def input_14157 : Box := angleBox ((-197/1536), (-49/384)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_7089 : PendingLeaf :=
  ⟨7089, 530968255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14157⟩
def tree_14157 : AnnotatedTree := .terminal leaf_7089
theorem checked_14157 : Checked tree_14157 input_14157 530968255 :=
  .terminal (by decide +kernel) rfl

def input_14158 : Box := angleBox ((-197/1536), (-49/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_14158 : AnnotatedTree := .split 5 (-65/1536) tree_14156 tree_14157
theorem checked_14158 : Checked tree_14158 input_14158 265484127 :=
  .split (post := input_14158) (a := input_14156) (c := input_14157)
    (by decide +kernel) (by decide +kernel)
    checked_14156 checked_14157

def input_14159 : Box := angleBox ((-197/1536), (-49/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14159 : AnnotatedTree := .split 8 (427/1536) tree_14155 tree_14158
theorem checked_14159 : Checked tree_14159 input_14159 132742063 :=
  .split (post := input_14159) (a := input_14155) (c := input_14158)
    (by decide +kernel) (by decide +kernel)
    checked_14155 checked_14158

def input_14160 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14160 : AnnotatedTree := .split 2 (-197/1536) tree_14154 tree_14159
theorem checked_14160 : Checked tree_14160 input_14160 66371031 :=
  .split (post := input_14160) (a := input_14154) (c := input_14159)
    (by decide +kernel) (by decide +kernel)
    checked_14154 checked_14159

def input_14161 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_14161 : AnnotatedTree := .split 8 (71/256) tree_14151 tree_14160
theorem checked_14161 : Checked tree_14161 input_14161 33185515 :=
  .split (post := input_14161) (a := input_14151) (c := input_14160)
    (by decide +kernel) (by decide +kernel)
    checked_14151 checked_14160

def input_14162 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_14162 : AnnotatedTree := .split 5 (-11/256) tree_14150 tree_14161
theorem checked_14162 : Checked tree_14162 input_14162 16592757 :=
  .split (post := input_14162) (a := input_14150) (c := input_14161)
    (by decide +kernel) (by decide +kernel)
    checked_14150 checked_14161

def input_14163 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_14163 : AnnotatedTree := .split 2 (-33/256) tree_14123 tree_14162
theorem checked_14163 : Checked tree_14163 input_14163 8296378 :=
  .split (post := input_14163) (a := input_14123) (c := input_14162)
    (by decide +kernel) (by decide +kernel)
    checked_14123 checked_14162

def input_14164 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_7090 : PendingLeaf :=
  ⟨7090, 33185516, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14164⟩
def tree_14164 : AnnotatedTree := .terminal leaf_7090
theorem checked_14164 : Checked tree_14164 input_14164 33185516 :=
  .terminal (by decide +kernel) rfl

def input_14165 : Box := angleBox ((-25/192), (-199/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_7091 : PendingLeaf :=
  ⟨7091, 265484136, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14165⟩
def tree_14165 : AnnotatedTree := .terminal leaf_7091
theorem checked_14165 : Checked tree_14165 input_14165 265484136 :=
  .terminal (by decide +kernel) rfl

def input_14166 : Box := angleBox ((-25/192), (-199/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_7092 : PendingLeaf :=
  ⟨7092, 265484137, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14166⟩
def tree_14166 : AnnotatedTree := .terminal leaf_7092
theorem checked_14166 : Checked tree_14166 input_14166 265484137 :=
  .terminal (by decide +kernel) rfl

def input_14167 : Box := angleBox ((-25/192), (-199/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_14167 : AnnotatedTree := .split 5 (-65/1536) tree_14165 tree_14166
theorem checked_14167 : Checked tree_14167 input_14167 132742068 :=
  .split (post := input_14167) (a := input_14165) (c := input_14166)
    (by decide +kernel) (by decide +kernel)
    checked_14165 checked_14166

def input_14168 : Box := angleBox ((-199/1536), (-33/256)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_7093 : PendingLeaf :=
  ⟨7093, 265484138, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14168⟩
def tree_14168 : AnnotatedTree := .terminal leaf_7093
theorem checked_14168 : Checked tree_14168 input_14168 265484138 :=
  .terminal (by decide +kernel) rfl

def input_14169 : Box := angleBox ((-199/1536), (-33/256)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_7094 : PendingLeaf :=
  ⟨7094, 265484139, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14169⟩
def tree_14169 : AnnotatedTree := .terminal leaf_7094
theorem checked_14169 : Checked tree_14169 input_14169 265484139 :=
  .terminal (by decide +kernel) rfl

def input_14170 : Box := angleBox ((-199/1536), (-33/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_14170 : AnnotatedTree := .split 5 (-65/1536) tree_14168 tree_14169
theorem checked_14170 : Checked tree_14170 input_14170 132742069 :=
  .split (post := input_14170) (a := input_14168) (c := input_14169)
    (by decide +kernel) (by decide +kernel)
    checked_14168 checked_14169

def input_14171 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_14171 : AnnotatedTree := .split 2 (-199/1536) tree_14167 tree_14170
theorem checked_14171 : Checked tree_14171 input_14171 66371034 :=
  .split (post := input_14171) (a := input_14167) (c := input_14170)
    (by decide +kernel) (by decide +kernel)
    checked_14167 checked_14170

def input_14172 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_7095 : PendingLeaf :=
  ⟨7095, 66371035, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14172⟩
def tree_14172 : AnnotatedTree := .terminal leaf_7095
theorem checked_14172 : Checked tree_14172 input_14172 66371035 :=
  .terminal (by decide +kernel) rfl

def input_14173 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_14173 : AnnotatedTree := .split 8 (215/768) tree_14171 tree_14172
theorem checked_14173 : Checked tree_14173 input_14173 33185517 :=
  .split (post := input_14173) (a := input_14171) (c := input_14172)
    (by decide +kernel) (by decide +kernel)
    checked_14171 checked_14172

def input_14174 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_14174 : AnnotatedTree := .split 5 (-11/256) tree_14164 tree_14173
theorem checked_14174 : Checked tree_14174 input_14174 16592758 :=
  .split (post := input_14174) (a := input_14164) (c := input_14173)
    (by decide +kernel) (by decide +kernel)
    checked_14164 checked_14173

def input_14175 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_7096 : PendingLeaf :=
  ⟨7096, 33185518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14175⟩
def tree_14175 : AnnotatedTree := .terminal leaf_7096
theorem checked_14175 : Checked tree_14175 input_14175 33185518 :=
  .terminal (by decide +kernel) rfl

def input_14176 : Box := angleBox ((-33/256), (-197/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_7097 : PendingLeaf :=
  ⟨7097, 265484152, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14176⟩
def tree_14176 : AnnotatedTree := .terminal leaf_7097
theorem checked_14176 : Checked tree_14176 input_14176 265484152 :=
  .terminal (by decide +kernel) rfl

def input_14177 : Box := angleBox ((-33/256), (-197/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_7098 : PendingLeaf :=
  ⟨7098, 265484153, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14177⟩
def tree_14177 : AnnotatedTree := .terminal leaf_7098
theorem checked_14177 : Checked tree_14177 input_14177 265484153 :=
  .terminal (by decide +kernel) rfl

def input_14178 : Box := angleBox ((-33/256), (-197/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_14178 : AnnotatedTree := .split 5 (-65/1536) tree_14176 tree_14177
theorem checked_14178 : Checked tree_14178 input_14178 132742076 :=
  .split (post := input_14178) (a := input_14176) (c := input_14177)
    (by decide +kernel) (by decide +kernel)
    checked_14176 checked_14177

def input_14179 : Box := angleBox ((-197/1536), (-49/384)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_7099 : PendingLeaf :=
  ⟨7099, 265484154, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14179⟩
def tree_14179 : AnnotatedTree := .terminal leaf_7099
theorem checked_14179 : Checked tree_14179 input_14179 265484154 :=
  .terminal (by decide +kernel) rfl

def input_14180 : Box := angleBox ((-197/1536), (-49/384)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_7100 : PendingLeaf :=
  ⟨7100, 265484155, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14180⟩
def tree_14180 : AnnotatedTree := .terminal leaf_7100
theorem checked_14180 : Checked tree_14180 input_14180 265484155 :=
  .terminal (by decide +kernel) rfl

def input_14181 : Box := angleBox ((-197/1536), (-49/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_14181 : AnnotatedTree := .split 5 (-65/1536) tree_14179 tree_14180
theorem checked_14181 : Checked tree_14181 input_14181 132742077 :=
  .split (post := input_14181) (a := input_14179) (c := input_14180)
    (by decide +kernel) (by decide +kernel)
    checked_14179 checked_14180

def input_14182 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_14182 : AnnotatedTree := .split 2 (-197/1536) tree_14178 tree_14181
theorem checked_14182 : Checked tree_14182 input_14182 66371038 :=
  .split (post := input_14182) (a := input_14178) (c := input_14181)
    (by decide +kernel) (by decide +kernel)
    checked_14178 checked_14181

def input_14183 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_7101 : PendingLeaf :=
  ⟨7101, 66371039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14183⟩
def tree_14183 : AnnotatedTree := .terminal leaf_7101
theorem checked_14183 : Checked tree_14183 input_14183 66371039 :=
  .terminal (by decide +kernel) rfl

def input_14184 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_14184 : AnnotatedTree := .split 8 (215/768) tree_14182 tree_14183
theorem checked_14184 : Checked tree_14184 input_14184 33185519 :=
  .split (post := input_14184) (a := input_14182) (c := input_14183)
    (by decide +kernel) (by decide +kernel)
    checked_14182 checked_14183

def input_14185 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_14185 : AnnotatedTree := .split 5 (-11/256) tree_14175 tree_14184
theorem checked_14185 : Checked tree_14185 input_14185 16592759 :=
  .split (post := input_14185) (a := input_14175) (c := input_14184)
    (by decide +kernel) (by decide +kernel)
    checked_14175 checked_14184

def input_14186 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_14186 : AnnotatedTree := .split 2 (-33/256) tree_14174 tree_14185
theorem checked_14186 : Checked tree_14186 input_14186 8296379 :=
  .split (post := input_14186) (a := input_14174) (c := input_14185)
    (by decide +kernel) (by decide +kernel)
    checked_14174 checked_14185

def input_14187 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_14187 : AnnotatedTree := .split 8 (107/384) tree_14163 tree_14186
theorem checked_14187 : Checked tree_14187 input_14187 4148189 :=
  .split (post := input_14187) (a := input_14163) (c := input_14186)
    (by decide +kernel) (by decide +kernel)
    checked_14163 checked_14186

def input_14188 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_14188 : AnnotatedTree := .split 5 (-17/384) tree_14114 tree_14187
theorem checked_14188 : Checked tree_14188 input_14188 2074094 :=
  .split (post := input_14188) (a := input_14114) (c := input_14187)
    (by decide +kernel) (by decide +kernel)
    checked_14114 checked_14187

end SixTrianglePilot.AcceptedOuterTree
