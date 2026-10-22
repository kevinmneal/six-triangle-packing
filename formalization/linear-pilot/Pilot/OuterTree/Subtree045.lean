import Pilot.OuterTree.Subtree037

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_14189 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_7102 : PendingLeaf :=
  ⟨7102, 33185520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14189⟩
def tree_14189 : AnnotatedTree := .terminal leaf_7102
theorem checked_14189 : Checked tree_14189 input_14189 33185520 :=
  .terminal (by decide +kernel) rfl

def input_14190 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_7103 : PendingLeaf :=
  ⟨7103, 265484168, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14190⟩
def tree_14190 : AnnotatedTree := .terminal leaf_7103
theorem checked_14190 : Checked tree_14190 input_14190 265484168 :=
  .terminal (by decide +kernel) rfl

def input_14191 : Box := angleBox ((-49/384), (-65/512)) ((-23/512), (-17/384)) ((53/192), (71/256))
def leaf_7104 : PendingLeaf :=
  ⟨7104, 265484169, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14191⟩
def tree_14191 : AnnotatedTree := .terminal leaf_7104
theorem checked_14191 : Checked tree_14191 input_14191 265484169 :=
  .terminal (by decide +kernel) rfl

def input_14192 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_14192 : AnnotatedTree := .split 5 (-23/512) tree_14190 tree_14191
theorem checked_14192 : Checked tree_14192 input_14192 132742084 :=
  .split (post := input_14192) (a := input_14190) (c := input_14191)
    (by decide +kernel) (by decide +kernel)
    checked_14190 checked_14191

def input_14193 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_7105 : PendingLeaf :=
  ⟨7105, 265484170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14193⟩
def tree_14193 : AnnotatedTree := .terminal leaf_7105
theorem checked_14193 : Checked tree_14193 input_14193 265484170 :=
  .terminal (by decide +kernel) rfl

def input_14194 : Box := angleBox ((-65/512), (-389/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_7106 : PendingLeaf :=
  ⟨7106, 2123873368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14194⟩
def tree_14194 : AnnotatedTree := .terminal leaf_7106
theorem checked_14194 : Checked tree_14194 input_14194 2123873368 :=
  .terminal (by decide +kernel) rfl

def input_14195 : Box := angleBox ((-65/512), (-389/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_7107 : PendingLeaf :=
  ⟨7107, 2123873369, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14195⟩
def tree_14195 : AnnotatedTree := .terminal leaf_7107
theorem checked_14195 : Checked tree_14195 input_14195 2123873369 :=
  .terminal (by decide +kernel) rfl

def input_14196 : Box := angleBox ((-65/512), (-389/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14196 : AnnotatedTree := .split 5 (-137/3072) tree_14194 tree_14195
theorem checked_14196 : Checked tree_14196 input_14196 1061936684 :=
  .split (post := input_14196) (a := input_14194) (c := input_14195)
    (by decide +kernel) (by decide +kernel)
    checked_14194 checked_14195

def input_14197 : Box := angleBox ((-389/3072), (-97/768)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_7108 : PendingLeaf :=
  ⟨7108, 2123873370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14197⟩
def tree_14197 : AnnotatedTree := .terminal leaf_7108
theorem checked_14197 : Checked tree_14197 input_14197 2123873370 :=
  .terminal (by decide +kernel) rfl

def input_14198 : Box := angleBox ((-389/3072), (-97/768)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_7109 : PendingLeaf :=
  ⟨7109, 2123873371, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14198⟩
def tree_14198 : AnnotatedTree := .terminal leaf_7109
theorem checked_14198 : Checked tree_14198 input_14198 2123873371 :=
  .terminal (by decide +kernel) rfl

def input_14199 : Box := angleBox ((-389/3072), (-97/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14199 : AnnotatedTree := .split 5 (-137/3072) tree_14197 tree_14198
theorem checked_14199 : Checked tree_14199 input_14199 1061936685 :=
  .split (post := input_14199) (a := input_14197) (c := input_14198)
    (by decide +kernel) (by decide +kernel)
    checked_14197 checked_14198

def input_14200 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14200 : AnnotatedTree := .split 2 (-389/3072) tree_14196 tree_14199
theorem checked_14200 : Checked tree_14200 input_14200 530968342 :=
  .split (post := input_14200) (a := input_14196) (c := input_14199)
    (by decide +kernel) (by decide +kernel)
    checked_14196 checked_14199

def input_14201 : Box := angleBox ((-65/512), (-389/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_7110 : PendingLeaf :=
  ⟨7110, 1061936686, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14201⟩
def tree_14201 : AnnotatedTree := .terminal leaf_7110
theorem checked_14201 : Checked tree_14201 input_14201 1061936686 :=
  .terminal (by decide +kernel) rfl

def input_14202 : Box := angleBox ((-389/3072), (-97/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_7111 : PendingLeaf :=
  ⟨7111, 1061936687, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14202⟩
def tree_14202 : AnnotatedTree := .terminal leaf_7111
theorem checked_14202 : Checked tree_14202 input_14202 1061936687 :=
  .terminal (by decide +kernel) rfl

def input_14203 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_14203 : AnnotatedTree := .split 2 (-389/3072) tree_14201 tree_14202
theorem checked_14203 : Checked tree_14203 input_14203 530968343 :=
  .split (post := input_14203) (a := input_14201) (c := input_14202)
    (by decide +kernel) (by decide +kernel)
    checked_14201 checked_14202

def input_14204 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_14204 : AnnotatedTree := .split 8 (425/1536) tree_14200 tree_14203
theorem checked_14204 : Checked tree_14204 input_14204 265484171 :=
  .split (post := input_14204) (a := input_14200) (c := input_14203)
    (by decide +kernel) (by decide +kernel)
    checked_14200 checked_14203

def input_14205 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_14205 : AnnotatedTree := .split 5 (-23/512) tree_14193 tree_14204
theorem checked_14205 : Checked tree_14205 input_14205 132742085 :=
  .split (post := input_14205) (a := input_14193) (c := input_14204)
    (by decide +kernel) (by decide +kernel)
    checked_14193 checked_14204

def input_14206 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_14206 : AnnotatedTree := .split 2 (-65/512) tree_14192 tree_14205
theorem checked_14206 : Checked tree_14206 input_14206 66371042 :=
  .split (post := input_14206) (a := input_14192) (c := input_14205)
    (by decide +kernel) (by decide +kernel)
    checked_14192 checked_14205

def input_14207 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_7112 : PendingLeaf :=
  ⟨7112, 66371043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14207⟩
def tree_14207 : AnnotatedTree := .terminal leaf_7112
theorem checked_14207 : Checked tree_14207 input_14207 66371043 :=
  .terminal (by decide +kernel) rfl

def input_14208 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_14208 : AnnotatedTree := .split 8 (71/256) tree_14206 tree_14207
theorem checked_14208 : Checked tree_14208 input_14208 33185521 :=
  .split (post := input_14208) (a := input_14206) (c := input_14207)
    (by decide +kernel) (by decide +kernel)
    checked_14206 checked_14207

def input_14209 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_14209 : AnnotatedTree := .split 5 (-35/768) tree_14189 tree_14208
theorem checked_14209 : Checked tree_14209 input_14209 16592760 :=
  .split (post := input_14209) (a := input_14189) (c := input_14208)
    (by decide +kernel) (by decide +kernel)
    checked_14189 checked_14208

def input_14210 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_7113 : PendingLeaf :=
  ⟨7113, 33185522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14210⟩
def tree_14210 : AnnotatedTree := .terminal leaf_7113
theorem checked_14210 : Checked tree_14210 input_14210 33185522 :=
  .terminal (by decide +kernel) rfl

def input_14211 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_7114 : PendingLeaf :=
  ⟨7114, 265484184, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14211⟩
def tree_14211 : AnnotatedTree := .terminal leaf_7114
theorem checked_14211 : Checked tree_14211 input_14211 265484184 :=
  .terminal (by decide +kernel) rfl

def input_14212 : Box := angleBox ((-97/768), (-129/1024)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_7115 : PendingLeaf :=
  ⟨7115, 2123873480, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14212⟩
def tree_14212 : AnnotatedTree := .terminal leaf_7115
theorem checked_14212 : Checked tree_14212 input_14212 2123873480 :=
  .terminal (by decide +kernel) rfl

def input_14213 : Box := angleBox ((-97/768), (-129/1024)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_7116 : PendingLeaf :=
  ⟨7116, 2123873481, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14213⟩
def tree_14213 : AnnotatedTree := .terminal leaf_7116
theorem checked_14213 : Checked tree_14213 input_14213 2123873481 :=
  .terminal (by decide +kernel) rfl

def input_14214 : Box := angleBox ((-97/768), (-129/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14214 : AnnotatedTree := .split 5 (-137/3072) tree_14212 tree_14213
theorem checked_14214 : Checked tree_14214 input_14214 1061936740 :=
  .split (post := input_14214) (a := input_14212) (c := input_14213)
    (by decide +kernel) (by decide +kernel)
    checked_14212 checked_14213

def input_14215 : Box := angleBox ((-129/1024), (-193/1536)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_7117 : PendingLeaf :=
  ⟨7117, 2123873482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14215⟩
def tree_14215 : AnnotatedTree := .terminal leaf_7117
theorem checked_14215 : Checked tree_14215 input_14215 2123873482 :=
  .terminal (by decide +kernel) rfl

def input_14216 : Box := angleBox ((-129/1024), (-193/1536)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_7118 : PendingLeaf :=
  ⟨7118, 2123873483, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14216⟩
def tree_14216 : AnnotatedTree := .terminal leaf_7118
theorem checked_14216 : Checked tree_14216 input_14216 2123873483 :=
  .terminal (by decide +kernel) rfl

def input_14217 : Box := angleBox ((-129/1024), (-193/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14217 : AnnotatedTree := .split 5 (-137/3072) tree_14215 tree_14216
theorem checked_14217 : Checked tree_14217 input_14217 1061936741 :=
  .split (post := input_14217) (a := input_14215) (c := input_14216)
    (by decide +kernel) (by decide +kernel)
    checked_14215 checked_14216

def input_14218 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14218 : AnnotatedTree := .split 2 (-129/1024) tree_14214 tree_14217
theorem checked_14218 : Checked tree_14218 input_14218 530968370 :=
  .split (post := input_14218) (a := input_14214) (c := input_14217)
    (by decide +kernel) (by decide +kernel)
    checked_14214 checked_14217

def input_14219 : Box := angleBox ((-97/768), (-129/1024)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_7119 : PendingLeaf :=
  ⟨7119, 1061936742, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14219⟩
def tree_14219 : AnnotatedTree := .terminal leaf_7119
theorem checked_14219 : Checked tree_14219 input_14219 1061936742 :=
  .terminal (by decide +kernel) rfl

def input_14220 : Box := angleBox ((-129/1024), (-193/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_7120 : PendingLeaf :=
  ⟨7120, 1061936743, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14220⟩
def tree_14220 : AnnotatedTree := .terminal leaf_7120
theorem checked_14220 : Checked tree_14220 input_14220 1061936743 :=
  .terminal (by decide +kernel) rfl

def input_14221 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_14221 : AnnotatedTree := .split 2 (-129/1024) tree_14219 tree_14220
theorem checked_14221 : Checked tree_14221 input_14221 530968371 :=
  .split (post := input_14221) (a := input_14219) (c := input_14220)
    (by decide +kernel) (by decide +kernel)
    checked_14219 checked_14220

def input_14222 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_14222 : AnnotatedTree := .split 8 (425/1536) tree_14218 tree_14221
theorem checked_14222 : Checked tree_14222 input_14222 265484185 :=
  .split (post := input_14222) (a := input_14218) (c := input_14221)
    (by decide +kernel) (by decide +kernel)
    checked_14218 checked_14221

def input_14223 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_14223 : AnnotatedTree := .split 5 (-23/512) tree_14211 tree_14222
theorem checked_14223 : Checked tree_14223 input_14223 132742092 :=
  .split (post := input_14223) (a := input_14211) (c := input_14222)
    (by decide +kernel) (by decide +kernel)
    checked_14211 checked_14222

def input_14224 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_7121 : PendingLeaf :=
  ⟨7121, 265484186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14224⟩
def tree_14224 : AnnotatedTree := .terminal leaf_7121
theorem checked_14224 : Checked tree_14224 input_14224 265484186 :=
  .terminal (by decide +kernel) rfl

def input_14225 : Box := angleBox ((-193/1536), (-385/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_7122 : PendingLeaf :=
  ⟨7122, 2123873496, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14225⟩
def tree_14225 : AnnotatedTree := .terminal leaf_7122
theorem checked_14225 : Checked tree_14225 input_14225 2123873496 :=
  .terminal (by decide +kernel) rfl

def input_14226 : Box := angleBox ((-193/1536), (-385/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_7123 : PendingLeaf :=
  ⟨7123, 2123873497, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14226⟩
def tree_14226 : AnnotatedTree := .terminal leaf_7123
theorem checked_14226 : Checked tree_14226 input_14226 2123873497 :=
  .terminal (by decide +kernel) rfl

def input_14227 : Box := angleBox ((-193/1536), (-385/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14227 : AnnotatedTree := .split 5 (-137/3072) tree_14225 tree_14226
theorem checked_14227 : Checked tree_14227 input_14227 1061936748 :=
  .split (post := input_14227) (a := input_14225) (c := input_14226)
    (by decide +kernel) (by decide +kernel)
    checked_14225 checked_14226

def input_14228 : Box := angleBox ((-385/3072), (-1/8)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_7124 : PendingLeaf :=
  ⟨7124, 2123873498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14228⟩
def tree_14228 : AnnotatedTree := .terminal leaf_7124
theorem checked_14228 : Checked tree_14228 input_14228 2123873498 :=
  .terminal (by decide +kernel) rfl

def input_14229 : Box := angleBox ((-385/3072), (-1/8)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_7125 : PendingLeaf :=
  ⟨7125, 2123873499, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14229⟩
def tree_14229 : AnnotatedTree := .terminal leaf_7125
theorem checked_14229 : Checked tree_14229 input_14229 2123873499 :=
  .terminal (by decide +kernel) rfl

def input_14230 : Box := angleBox ((-385/3072), (-1/8)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14230 : AnnotatedTree := .split 5 (-137/3072) tree_14228 tree_14229
theorem checked_14230 : Checked tree_14230 input_14230 1061936749 :=
  .split (post := input_14230) (a := input_14228) (c := input_14229)
    (by decide +kernel) (by decide +kernel)
    checked_14228 checked_14229

def input_14231 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_14231 : AnnotatedTree := .split 2 (-385/3072) tree_14227 tree_14230
theorem checked_14231 : Checked tree_14231 input_14231 530968374 :=
  .split (post := input_14231) (a := input_14227) (c := input_14230)
    (by decide +kernel) (by decide +kernel)
    checked_14227 checked_14230

def input_14232 : Box := angleBox ((-193/1536), (-385/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_7126 : PendingLeaf :=
  ⟨7126, 1061936750, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14232⟩
def tree_14232 : AnnotatedTree := .terminal leaf_7126
theorem checked_14232 : Checked tree_14232 input_14232 1061936750 :=
  .terminal (by decide +kernel) rfl

def input_14233 : Box := angleBox ((-385/3072), (-1/8)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_7127 : PendingLeaf :=
  ⟨7127, 1061936751, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14233⟩
def tree_14233 : AnnotatedTree := .terminal leaf_7127
theorem checked_14233 : Checked tree_14233 input_14233 1061936751 :=
  .terminal (by decide +kernel) rfl

def input_14234 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_14234 : AnnotatedTree := .split 2 (-385/3072) tree_14232 tree_14233
theorem checked_14234 : Checked tree_14234 input_14234 530968375 :=
  .split (post := input_14234) (a := input_14232) (c := input_14233)
    (by decide +kernel) (by decide +kernel)
    checked_14232 checked_14233

def input_14235 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_14235 : AnnotatedTree := .split 8 (425/1536) tree_14231 tree_14234
theorem checked_14235 : Checked tree_14235 input_14235 265484187 :=
  .split (post := input_14235) (a := input_14231) (c := input_14234)
    (by decide +kernel) (by decide +kernel)
    checked_14231 checked_14234

def input_14236 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_14236 : AnnotatedTree := .split 5 (-23/512) tree_14224 tree_14235
theorem checked_14236 : Checked tree_14236 input_14236 132742093 :=
  .split (post := input_14236) (a := input_14224) (c := input_14235)
    (by decide +kernel) (by decide +kernel)
    checked_14224 checked_14235

def input_14237 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_14237 : AnnotatedTree := .split 2 (-193/1536) tree_14223 tree_14236
theorem checked_14237 : Checked tree_14237 input_14237 66371046 :=
  .split (post := input_14237) (a := input_14223) (c := input_14236)
    (by decide +kernel) (by decide +kernel)
    checked_14223 checked_14236

def input_14238 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_7128 : PendingLeaf :=
  ⟨7128, 66371047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14238⟩
def tree_14238 : AnnotatedTree := .terminal leaf_7128
theorem checked_14238 : Checked tree_14238 input_14238 66371047 :=
  .terminal (by decide +kernel) rfl

def input_14239 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_14239 : AnnotatedTree := .split 8 (71/256) tree_14237 tree_14238
theorem checked_14239 : Checked tree_14239 input_14239 33185523 :=
  .split (post := input_14239) (a := input_14237) (c := input_14238)
    (by decide +kernel) (by decide +kernel)
    checked_14237 checked_14238

def input_14240 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_14240 : AnnotatedTree := .split 5 (-35/768) tree_14210 tree_14239
theorem checked_14240 : Checked tree_14240 input_14240 16592761 :=
  .split (post := input_14240) (a := input_14210) (c := input_14239)
    (by decide +kernel) (by decide +kernel)
    checked_14210 checked_14239

def input_14241 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_14241 : AnnotatedTree := .split 2 (-97/768) tree_14209 tree_14240
theorem checked_14241 : Checked tree_14241 input_14241 8296380 :=
  .split (post := input_14241) (a := input_14209) (c := input_14240)
    (by decide +kernel) (by decide +kernel)
    checked_14209 checked_14240

def input_14242 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_7129 : PendingLeaf :=
  ⟨7129, 8296381, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14242⟩
def tree_14242 : AnnotatedTree := .terminal leaf_7129
theorem checked_14242 : Checked tree_14242 input_14242 8296381 :=
  .terminal (by decide +kernel) rfl

def input_14243 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_14243 : AnnotatedTree := .split 8 (107/384) tree_14241 tree_14242
theorem checked_14243 : Checked tree_14243 input_14243 4148190 :=
  .split (post := input_14243) (a := input_14241) (c := input_14242)
    (by decide +kernel) (by decide +kernel)
    checked_14241 checked_14242

end SixTrianglePilot.AcceptedOuterTree
