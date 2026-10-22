import Pilot.OuterTree.Subtree044

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_14244 : Box := angleBox ((-49/384), (-391/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_7130 : PendingLeaf :=
  ⟨7130, 1061936896, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14244⟩
def tree_14244 : AnnotatedTree := .terminal leaf_7130
theorem checked_14244 : Checked tree_14244 input_14244 1061936896 :=
  .terminal (by decide +kernel) rfl

def input_14245 : Box := angleBox ((-391/3072), (-65/512)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_7131 : PendingLeaf :=
  ⟨7131, 2123873794, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14245⟩
def tree_14245 : AnnotatedTree := .terminal leaf_7131
theorem checked_14245 : Checked tree_14245 input_14245 2123873794 :=
  .terminal (by decide +kernel) rfl

def input_14246 : Box := angleBox ((-391/3072), (-65/512)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_7132 : PendingLeaf :=
  ⟨7132, 2123873795, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14246⟩
def tree_14246 : AnnotatedTree := .terminal leaf_7132
theorem checked_14246 : Checked tree_14246 input_14246 2123873795 :=
  .terminal (by decide +kernel) rfl

def input_14247 : Box := angleBox ((-391/3072), (-65/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14247 : AnnotatedTree := .split 5 (-45/1024) tree_14245 tree_14246
theorem checked_14247 : Checked tree_14247 input_14247 1061936897 :=
  .split (post := input_14247) (a := input_14245) (c := input_14246)
    (by decide +kernel) (by decide +kernel)
    checked_14245 checked_14246

def input_14248 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14248 : AnnotatedTree := .split 2 (-391/3072) tree_14244 tree_14247
theorem checked_14248 : Checked tree_14248 input_14248 530968448 :=
  .split (post := input_14248) (a := input_14244) (c := input_14247)
    (by decide +kernel) (by decide +kernel)
    checked_14244 checked_14247

def input_14249 : Box := angleBox ((-49/384), (-391/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_7133 : PendingLeaf :=
  ⟨7133, 1061936898, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14249⟩
def tree_14249 : AnnotatedTree := .terminal leaf_7133
theorem checked_14249 : Checked tree_14249 input_14249 1061936898 :=
  .terminal (by decide +kernel) rfl

def input_14250 : Box := angleBox ((-391/3072), (-65/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_7134 : PendingLeaf :=
  ⟨7134, 2123873798, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14250⟩
def tree_14250 : AnnotatedTree := .terminal leaf_7134
theorem checked_14250 : Checked tree_14250 input_14250 2123873798 :=
  .terminal (by decide +kernel) rfl

def input_14251 : Box := angleBox ((-391/3072), (-65/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_7135 : PendingLeaf :=
  ⟨7135, 2123873799, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14251⟩
def tree_14251 : AnnotatedTree := .terminal leaf_7135
theorem checked_14251 : Checked tree_14251 input_14251 2123873799 :=
  .terminal (by decide +kernel) rfl

def input_14252 : Box := angleBox ((-391/3072), (-65/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_14252 : AnnotatedTree := .split 5 (-45/1024) tree_14250 tree_14251
theorem checked_14252 : Checked tree_14252 input_14252 1061936899 :=
  .split (post := input_14252) (a := input_14250) (c := input_14251)
    (by decide +kernel) (by decide +kernel)
    checked_14250 checked_14251

def input_14253 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_14253 : AnnotatedTree := .split 2 (-391/3072) tree_14249 tree_14252
theorem checked_14253 : Checked tree_14253 input_14253 530968449 :=
  .split (post := input_14253) (a := input_14249) (c := input_14252)
    (by decide +kernel) (by decide +kernel)
    checked_14249 checked_14252

def input_14254 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_14254 : AnnotatedTree := .split 8 (425/1536) tree_14248 tree_14253
theorem checked_14254 : Checked tree_14254 input_14254 265484224 :=
  .split (post := input_14254) (a := input_14248) (c := input_14253)
    (by decide +kernel) (by decide +kernel)
    checked_14248 checked_14253

def input_14255 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_7136 : PendingLeaf :=
  ⟨7136, 530968450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14255⟩
def tree_14255 : AnnotatedTree := .terminal leaf_7136
theorem checked_14255 : Checked tree_14255 input_14255 530968450 :=
  .terminal (by decide +kernel) rfl

def input_14256 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_7137 : PendingLeaf :=
  ⟨7137, 530968451, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14256⟩
def tree_14256 : AnnotatedTree := .terminal leaf_7137
theorem checked_14256 : Checked tree_14256 input_14256 530968451 :=
  .terminal (by decide +kernel) rfl

def input_14257 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_14257 : AnnotatedTree := .split 8 (425/1536) tree_14255 tree_14256
theorem checked_14257 : Checked tree_14257 input_14257 265484225 :=
  .split (post := input_14257) (a := input_14255) (c := input_14256)
    (by decide +kernel) (by decide +kernel)
    checked_14255 checked_14256

def input_14258 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_14258 : AnnotatedTree := .split 5 (-67/1536) tree_14254 tree_14257
theorem checked_14258 : Checked tree_14258 input_14258 132742112 :=
  .split (post := input_14258) (a := input_14254) (c := input_14257)
    (by decide +kernel) (by decide +kernel)
    checked_14254 checked_14257

def input_14259 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_7138 : PendingLeaf :=
  ⟨7138, 2123873808, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14259⟩
def tree_14259 : AnnotatedTree := .terminal leaf_7138
theorem checked_14259 : Checked tree_14259 input_14259 2123873808 :=
  .terminal (by decide +kernel) rfl

def input_14260 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_7139 : PendingLeaf :=
  ⟨7139, 2123873809, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14260⟩
def tree_14260 : AnnotatedTree := .terminal leaf_7139
theorem checked_14260 : Checked tree_14260 input_14260 2123873809 :=
  .terminal (by decide +kernel) rfl

def input_14261 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14261 : AnnotatedTree := .split 5 (-45/1024) tree_14259 tree_14260
theorem checked_14261 : Checked tree_14261 input_14261 1061936904 :=
  .split (post := input_14261) (a := input_14259) (c := input_14260)
    (by decide +kernel) (by decide +kernel)
    checked_14259 checked_14260

def input_14262 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7140 : PendingLeaf :=
  ⟨7140, 8495495240, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14262⟩
def tree_14262 : AnnotatedTree := .terminal leaf_7140
theorem checked_14262 : Checked tree_14262 input_14262 8495495240 :=
  .terminal (by decide +kernel) rfl

def input_14263 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7141 : PendingLeaf :=
  ⟨7141, 8495495241, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14263⟩
def tree_14263 : AnnotatedTree := .terminal leaf_7141
theorem checked_14263 : Checked tree_14263 input_14263 8495495241 :=
  .terminal (by decide +kernel) rfl

def input_14264 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_14264 : AnnotatedTree := .split 2 (-259/2048) tree_14262 tree_14263
theorem checked_14264 : Checked tree_14264 input_14264 4247747620 :=
  .split (post := input_14264) (a := input_14262) (c := input_14263)
    (by decide +kernel) (by decide +kernel)
    checked_14262 checked_14263

def input_14265 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_7142 : PendingLeaf :=
  ⟨7142, 16990990484, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14265⟩
def tree_14265 : AnnotatedTree := .terminal leaf_7142
theorem checked_14265 : Checked tree_14265 input_14265 16990990484 :=
  .terminal (by decide +kernel) rfl

def input_14266 : Box := angleBox ((-389/3072), (-259/2048)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_7143 : PendingLeaf :=
  ⟨7143, 16990990485, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14266⟩
def tree_14266 : AnnotatedTree := .terminal leaf_7143
theorem checked_14266 : Checked tree_14266 input_14266 16990990485 :=
  .terminal (by decide +kernel) rfl

def input_14267 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_14267 : AnnotatedTree := .split 5 (-271/6144) tree_14265 tree_14266
theorem checked_14267 : Checked tree_14267 input_14267 8495495242 :=
  .split (post := input_14267) (a := input_14265) (c := input_14266)
    (by decide +kernel) (by decide +kernel)
    checked_14265 checked_14266

def input_14268 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_7144 : PendingLeaf :=
  ⟨7144, 16990990486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14268⟩
def tree_14268 : AnnotatedTree := .terminal leaf_7144
theorem checked_14268 : Checked tree_14268 input_14268 16990990486 :=
  .terminal (by decide +kernel) rfl

def input_14269 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_7145 : PendingLeaf :=
  ⟨7145, 16990990487, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14269⟩
def tree_14269 : AnnotatedTree := .terminal leaf_7145
theorem checked_14269 : Checked tree_14269 input_14269 16990990487 :=
  .terminal (by decide +kernel) rfl

def input_14270 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_14270 : AnnotatedTree := .split 5 (-271/6144) tree_14268 tree_14269
theorem checked_14270 : Checked tree_14270 input_14270 8495495243 :=
  .split (post := input_14270) (a := input_14268) (c := input_14269)
    (by decide +kernel) (by decide +kernel)
    checked_14268 checked_14269

def input_14271 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_14271 : AnnotatedTree := .split 2 (-259/2048) tree_14267 tree_14270
theorem checked_14271 : Checked tree_14271 input_14271 4247747621 :=
  .split (post := input_14271) (a := input_14267) (c := input_14270)
    (by decide +kernel) (by decide +kernel)
    checked_14267 checked_14270

def input_14272 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_14272 : AnnotatedTree := .split 8 (283/1024) tree_14264 tree_14271
theorem checked_14272 : Checked tree_14272 input_14272 2123873810 :=
  .split (post := input_14272) (a := input_14264) (c := input_14271)
    (by decide +kernel) (by decide +kernel)
    checked_14264 checked_14271

def input_14273 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((53/192), (283/1024))
def leaf_7146 : PendingLeaf :=
  ⟨7146, 4247747622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14273⟩
def tree_14273 : AnnotatedTree := .terminal leaf_7146
theorem checked_14273 : Checked tree_14273 input_14273 4247747622 :=
  .terminal (by decide +kernel) rfl

def input_14274 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((283/1024), (425/1536))
def leaf_7147 : PendingLeaf :=
  ⟨7147, 4247747623, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14274⟩
def tree_14274 : AnnotatedTree := .terminal leaf_7147
theorem checked_14274 : Checked tree_14274 input_14274 4247747623 :=
  .terminal (by decide +kernel) rfl

def input_14275 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def tree_14275 : AnnotatedTree := .split 8 (283/1024) tree_14273 tree_14274
theorem checked_14275 : Checked tree_14275 input_14275 2123873811 :=
  .split (post := input_14275) (a := input_14273) (c := input_14274)
    (by decide +kernel) (by decide +kernel)
    checked_14273 checked_14274

def input_14276 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14276 : AnnotatedTree := .split 5 (-45/1024) tree_14272 tree_14275
theorem checked_14276 : Checked tree_14276 input_14276 1061936905 :=
  .split (post := input_14276) (a := input_14272) (c := input_14275)
    (by decide +kernel) (by decide +kernel)
    checked_14272 checked_14275

def input_14277 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14277 : AnnotatedTree := .split 2 (-389/3072) tree_14261 tree_14276
theorem checked_14277 : Checked tree_14277 input_14277 530968452 :=
  .split (post := input_14277) (a := input_14261) (c := input_14276)
    (by decide +kernel) (by decide +kernel)
    checked_14261 checked_14276

def input_14278 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_7148 : PendingLeaf :=
  ⟨7148, 4247747624, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14278⟩
def tree_14278 : AnnotatedTree := .terminal leaf_7148
theorem checked_14278 : Checked tree_14278 input_14278 4247747624 :=
  .terminal (by decide +kernel) rfl

def input_14279 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_7149 : PendingLeaf :=
  ⟨7149, 4247747625, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14279⟩
def tree_14279 : AnnotatedTree := .terminal leaf_7149
theorem checked_14279 : Checked tree_14279 input_14279 4247747625 :=
  .terminal (by decide +kernel) rfl

def input_14280 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_14280 : AnnotatedTree := .split 8 (851/3072) tree_14278 tree_14279
theorem checked_14280 : Checked tree_14280 input_14280 2123873812 :=
  .split (post := input_14280) (a := input_14278) (c := input_14279)
    (by decide +kernel) (by decide +kernel)
    checked_14278 checked_14279

def input_14281 : Box := angleBox ((-65/512), (-779/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_7150 : PendingLeaf :=
  ⟨7150, 8495495252, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14281⟩
def tree_14281 : AnnotatedTree := .terminal leaf_7150
theorem checked_14281 : Checked tree_14281 input_14281 8495495252 :=
  .terminal (by decide +kernel) rfl

def input_14282 : Box := angleBox ((-779/6144), (-389/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_7151 : PendingLeaf :=
  ⟨7151, 16990990506, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14282⟩
def tree_14282 : AnnotatedTree := .terminal leaf_7151
theorem checked_14282 : Checked tree_14282 input_14282 16990990506 :=
  .terminal (by decide +kernel) rfl

def input_14283 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7152 : PendingLeaf :=
  ⟨7152, 16990990507, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14283⟩
def tree_14283 : AnnotatedTree := .terminal leaf_7152
theorem checked_14283 : Checked tree_14283 input_14283 16990990507 :=
  .terminal (by decide +kernel) rfl

def input_14284 : Box := angleBox ((-779/6144), (-389/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14284 : AnnotatedTree := .split 5 (-269/6144) tree_14282 tree_14283
theorem checked_14284 : Checked tree_14284 input_14284 8495495253 :=
  .split (post := input_14284) (a := input_14282) (c := input_14283)
    (by decide +kernel) (by decide +kernel)
    checked_14282 checked_14283

def input_14285 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14285 : AnnotatedTree := .split 2 (-779/6144) tree_14281 tree_14284
theorem checked_14285 : Checked tree_14285 input_14285 4247747626 :=
  .split (post := input_14285) (a := input_14281) (c := input_14284)
    (by decide +kernel) (by decide +kernel)
    checked_14281 checked_14284

def input_14286 : Box := angleBox ((-65/512), (-779/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_7153 : PendingLeaf :=
  ⟨7153, 16990990508, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14286⟩
def tree_14286 : AnnotatedTree := .terminal leaf_7153
theorem checked_14286 : Checked tree_14286 input_14286 16990990508 :=
  .terminal (by decide +kernel) rfl

def input_14287 : Box := angleBox ((-65/512), (-779/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_7154 : PendingLeaf :=
  ⟨7154, 16990990509, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14287⟩
def tree_14287 : AnnotatedTree := .terminal leaf_7154
theorem checked_14287 : Checked tree_14287 input_14287 16990990509 :=
  .terminal (by decide +kernel) rfl

def input_14288 : Box := angleBox ((-65/512), (-779/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14288 : AnnotatedTree := .split 5 (-269/6144) tree_14286 tree_14287
theorem checked_14288 : Checked tree_14288 input_14288 8495495254 :=
  .split (post := input_14288) (a := input_14286) (c := input_14287)
    (by decide +kernel) (by decide +kernel)
    checked_14286 checked_14287

def input_14289 : Box := angleBox ((-779/6144), (-389/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_7155 : PendingLeaf :=
  ⟨7155, 16990990510, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14289⟩
def tree_14289 : AnnotatedTree := .terminal leaf_7155
theorem checked_14289 : Checked tree_14289 input_14289 16990990510 :=
  .terminal (by decide +kernel) rfl

def input_14290 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7156 : PendingLeaf :=
  ⟨7156, 33981981022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14290⟩
def tree_14290 : AnnotatedTree := .terminal leaf_7156
theorem checked_14290 : Checked tree_14290 input_14290 33981981022 :=
  .terminal (by decide +kernel) rfl

def input_14291 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_7157 : PendingLeaf :=
  ⟨7157, 33981981023, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14291⟩
def tree_14291 : AnnotatedTree := .terminal leaf_7157
theorem checked_14291 : Checked tree_14291 input_14291 33981981023 :=
  .terminal (by decide +kernel) rfl

def input_14292 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_14292 : AnnotatedTree := .split 8 (1703/6144) tree_14290 tree_14291
theorem checked_14292 : Checked tree_14292 input_14292 16990990511 :=
  .split (post := input_14292) (a := input_14290) (c := input_14291)
    (by decide +kernel) (by decide +kernel)
    checked_14290 checked_14291

def input_14293 : Box := angleBox ((-779/6144), (-389/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14293 : AnnotatedTree := .split 5 (-269/6144) tree_14289 tree_14292
theorem checked_14293 : Checked tree_14293 input_14293 8495495255 :=
  .split (post := input_14293) (a := input_14289) (c := input_14292)
    (by decide +kernel) (by decide +kernel)
    checked_14289 checked_14292

def input_14294 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14294 : AnnotatedTree := .split 2 (-779/6144) tree_14288 tree_14293
theorem checked_14294 : Checked tree_14294 input_14294 4247747627 :=
  .split (post := input_14294) (a := input_14288) (c := input_14293)
    (by decide +kernel) (by decide +kernel)
    checked_14288 checked_14293

def input_14295 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_14295 : AnnotatedTree := .split 8 (851/3072) tree_14285 tree_14294
theorem checked_14295 : Checked tree_14295 input_14295 2123873813 :=
  .split (post := input_14295) (a := input_14285) (c := input_14294)
    (by decide +kernel) (by decide +kernel)
    checked_14285 checked_14294

def input_14296 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_14296 : AnnotatedTree := .split 5 (-45/1024) tree_14280 tree_14295
theorem checked_14296 : Checked tree_14296 input_14296 1061936906 :=
  .split (post := input_14296) (a := input_14280) (c := input_14295)
    (by decide +kernel) (by decide +kernel)
    checked_14280 checked_14295

def input_14297 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7158 : PendingLeaf :=
  ⟨7158, 16990990512, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14297⟩
def tree_14297 : AnnotatedTree := .terminal leaf_7158
theorem checked_14297 : Checked tree_14297 input_14297 16990990512 :=
  .terminal (by decide +kernel) rfl

def input_14298 : Box := angleBox ((-389/3072), (-259/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_7159 : PendingLeaf :=
  ⟨7159, 16990990513, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14298⟩
def tree_14298 : AnnotatedTree := .terminal leaf_7159
theorem checked_14298 : Checked tree_14298 input_14298 16990990513 :=
  .terminal (by decide +kernel) rfl

def input_14299 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14299 : AnnotatedTree := .split 5 (-271/6144) tree_14297 tree_14298
theorem checked_14299 : Checked tree_14299 input_14299 8495495256 :=
  .split (post := input_14299) (a := input_14297) (c := input_14298)
    (by decide +kernel) (by decide +kernel)
    checked_14297 checked_14298

def input_14300 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7160 : PendingLeaf :=
  ⟨7160, 16990990514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14300⟩
def tree_14300 : AnnotatedTree := .terminal leaf_7160
theorem checked_14300 : Checked tree_14300 input_14300 16990990514 :=
  .terminal (by decide +kernel) rfl

def input_14301 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_7161 : PendingLeaf :=
  ⟨7161, 33981981030, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14301⟩
def tree_14301 : AnnotatedTree := .terminal leaf_7161
theorem checked_14301 : Checked tree_14301 input_14301 33981981030 :=
  .terminal (by decide +kernel) rfl

def input_14302 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_7162 : PendingLeaf :=
  ⟨7162, 33981981031, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14302⟩
def tree_14302 : AnnotatedTree := .terminal leaf_7162
theorem checked_14302 : Checked tree_14302 input_14302 33981981031 :=
  .terminal (by decide +kernel) rfl

def input_14303 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_14303 : AnnotatedTree := .split 8 (567/2048) tree_14301 tree_14302
theorem checked_14303 : Checked tree_14303 input_14303 16990990515 :=
  .split (post := input_14303) (a := input_14301) (c := input_14302)
    (by decide +kernel) (by decide +kernel)
    checked_14301 checked_14302

def input_14304 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14304 : AnnotatedTree := .split 5 (-271/6144) tree_14300 tree_14303
theorem checked_14304 : Checked tree_14304 input_14304 8495495257 :=
  .split (post := input_14304) (a := input_14300) (c := input_14303)
    (by decide +kernel) (by decide +kernel)
    checked_14300 checked_14303

def input_14305 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14305 : AnnotatedTree := .split 2 (-259/2048) tree_14299 tree_14304
theorem checked_14305 : Checked tree_14305 input_14305 4247747628 :=
  .split (post := input_14305) (a := input_14299) (c := input_14304)
    (by decide +kernel) (by decide +kernel)
    checked_14299 checked_14304

def input_14306 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7163 : PendingLeaf :=
  ⟨7163, 16990990516, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14306⟩
def tree_14306 : AnnotatedTree := .terminal leaf_7163
theorem checked_14306 : Checked tree_14306 input_14306 16990990516 :=
  .terminal (by decide +kernel) rfl

def input_14307 : Box := angleBox ((-389/3072), (-259/2048)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def leaf_7164 : PendingLeaf :=
  ⟨7164, 16990990517, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14307⟩
def tree_14307 : AnnotatedTree := .terminal leaf_7164
theorem checked_14307 : Checked tree_14307 input_14307 16990990517 :=
  .terminal (by decide +kernel) rfl

def input_14308 : Box := angleBox ((-389/3072), (-259/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14308 : AnnotatedTree := .split 5 (-271/6144) tree_14306 tree_14307
theorem checked_14308 : Checked tree_14308 input_14308 8495495258 :=
  .split (post := input_14308) (a := input_14306) (c := input_14307)
    (by decide +kernel) (by decide +kernel)
    checked_14306 checked_14307

def input_14309 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7165 : PendingLeaf :=
  ⟨7165, 16990990518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14309⟩
def tree_14309 : AnnotatedTree := .terminal leaf_7165
theorem checked_14309 : Checked tree_14309 input_14309 16990990518 :=
  .terminal (by decide +kernel) rfl

def input_14310 : Box := angleBox ((-259/2048), (-1553/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7166 : PendingLeaf :=
  ⟨7166, 67963962076, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14310⟩
def tree_14310 : AnnotatedTree := .terminal leaf_7166
theorem checked_14310 : Checked tree_14310 input_14310 67963962076 :=
  .terminal (by decide +kernel) rfl

def input_14311 : Box := angleBox ((-1553/12288), (-97/768)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7167 : PendingLeaf :=
  ⟨7167, 67963962077, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14311⟩
def tree_14311 : AnnotatedTree := .terminal leaf_7167
theorem checked_14311 : Checked tree_14311 input_14311 67963962077 :=
  .terminal (by decide +kernel) rfl

def input_14312 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_14312 : AnnotatedTree := .split 2 (-1553/12288) tree_14310 tree_14311
theorem checked_14312 : Checked tree_14312 input_14312 33981981038 :=
  .split (post := input_14312) (a := input_14310) (c := input_14311)
    (by decide +kernel) (by decide +kernel)
    checked_14310 checked_14311

def input_14313 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7168 : PendingLeaf :=
  ⟨7168, 33981981039, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14313⟩
def tree_14313 : AnnotatedTree := .terminal leaf_7168
theorem checked_14313 : Checked tree_14313 input_14313 33981981039 :=
  .terminal (by decide +kernel) rfl

def input_14314 : Box := angleBox ((-259/2048), (-97/768)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_14314 : AnnotatedTree := .split 8 (1703/6144) tree_14312 tree_14313
theorem checked_14314 : Checked tree_14314 input_14314 16990990519 :=
  .split (post := input_14314) (a := input_14312) (c := input_14313)
    (by decide +kernel) (by decide +kernel)
    checked_14312 checked_14313

def input_14315 : Box := angleBox ((-259/2048), (-97/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14315 : AnnotatedTree := .split 5 (-271/6144) tree_14309 tree_14314
theorem checked_14315 : Checked tree_14315 input_14315 8495495259 :=
  .split (post := input_14315) (a := input_14309) (c := input_14314)
    (by decide +kernel) (by decide +kernel)
    checked_14309 checked_14314

def input_14316 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14316 : AnnotatedTree := .split 2 (-259/2048) tree_14308 tree_14315
theorem checked_14316 : Checked tree_14316 input_14316 4247747629 :=
  .split (post := input_14316) (a := input_14308) (c := input_14315)
    (by decide +kernel) (by decide +kernel)
    checked_14308 checked_14315

def input_14317 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_14317 : AnnotatedTree := .split 8 (851/3072) tree_14305 tree_14316
theorem checked_14317 : Checked tree_14317 input_14317 2123873814 :=
  .split (post := input_14317) (a := input_14305) (c := input_14316)
    (by decide +kernel) (by decide +kernel)
    checked_14305 checked_14316

def input_14318 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7169 : PendingLeaf :=
  ⟨7169, 33981981040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14318⟩
def tree_14318 : AnnotatedTree := .terminal leaf_7169
theorem checked_14318 : Checked tree_14318 input_14318 33981981040 :=
  .terminal (by decide +kernel) rfl

def input_14319 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_7170 : PendingLeaf :=
  ⟨7170, 33981981041, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14319⟩
def tree_14319 : AnnotatedTree := .terminal leaf_7170
theorem checked_14319 : Checked tree_14319 input_14319 33981981041 :=
  .terminal (by decide +kernel) rfl

def input_14320 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_14320 : AnnotatedTree := .split 8 (567/2048) tree_14318 tree_14319
theorem checked_14320 : Checked tree_14320 input_14320 16990990520 :=
  .split (post := input_14320) (a := input_14318) (c := input_14319)
    (by decide +kernel) (by decide +kernel)
    checked_14318 checked_14319

def input_14321 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7171 : PendingLeaf :=
  ⟨7171, 16990990521, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14321⟩
def tree_14321 : AnnotatedTree := .terminal leaf_7171
theorem checked_14321 : Checked tree_14321 input_14321 16990990521 :=
  .terminal (by decide +kernel) rfl

def input_14322 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14322 : AnnotatedTree := .split 5 (-269/6144) tree_14320 tree_14321
theorem checked_14322 : Checked tree_14322 input_14322 8495495260 :=
  .split (post := input_14322) (a := input_14320) (c := input_14321)
    (by decide +kernel) (by decide +kernel)
    checked_14320 checked_14321

def input_14323 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7172 : PendingLeaf :=
  ⟨7172, 33981981044, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14323⟩
def tree_14323 : AnnotatedTree := .terminal leaf_7172
theorem checked_14323 : Checked tree_14323 input_14323 33981981044 :=
  .terminal (by decide +kernel) rfl

def input_14324 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7173 : PendingLeaf :=
  ⟨7173, 67963962090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14324⟩
def tree_14324 : AnnotatedTree := .terminal leaf_7173
theorem checked_14324 : Checked tree_14324 input_14324 67963962090 :=
  .terminal (by decide +kernel) rfl

def input_14325 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7174 : PendingLeaf :=
  ⟨7174, 67963962091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14325⟩
def tree_14325 : AnnotatedTree := .terminal leaf_7174
theorem checked_14325 : Checked tree_14325 input_14325 67963962091 :=
  .terminal (by decide +kernel) rfl

def input_14326 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_14326 : AnnotatedTree := .split 8 (3403/12288) tree_14324 tree_14325
theorem checked_14326 : Checked tree_14326 input_14326 33981981045 :=
  .split (post := input_14326) (a := input_14324) (c := input_14325)
    (by decide +kernel) (by decide +kernel)
    checked_14324 checked_14325

def input_14327 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_14327 : AnnotatedTree := .split 8 (567/2048) tree_14323 tree_14326
theorem checked_14327 : Checked tree_14327 input_14327 16990990522 :=
  .split (post := input_14327) (a := input_14323) (c := input_14326)
    (by decide +kernel) (by decide +kernel)
    checked_14323 checked_14326

def input_14328 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7175 : PendingLeaf :=
  ⟨7175, 16990990523, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14328⟩
def tree_14328 : AnnotatedTree := .terminal leaf_7175
theorem checked_14328 : Checked tree_14328 input_14328 16990990523 :=
  .terminal (by decide +kernel) rfl

def input_14329 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14329 : AnnotatedTree := .split 5 (-269/6144) tree_14327 tree_14328
theorem checked_14329 : Checked tree_14329 input_14329 8495495261 :=
  .split (post := input_14329) (a := input_14327) (c := input_14328)
    (by decide +kernel) (by decide +kernel)
    checked_14327 checked_14328

def input_14330 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14330 : AnnotatedTree := .split 2 (-259/2048) tree_14322 tree_14329
theorem checked_14330 : Checked tree_14330 input_14330 4247747630 :=
  .split (post := input_14330) (a := input_14322) (c := input_14329)
    (by decide +kernel) (by decide +kernel)
    checked_14322 checked_14329

def input_14331 : Box := angleBox ((-389/3072), (-1555/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7176 : PendingLeaf :=
  ⟨7176, 67963962096, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14331⟩
def tree_14331 : AnnotatedTree := .terminal leaf_7176
theorem checked_14331 : Checked tree_14331 input_14331 67963962096 :=
  .terminal (by decide +kernel) rfl

def input_14332 : Box := angleBox ((-1555/12288), (-259/2048)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7177 : PendingLeaf :=
  ⟨7177, 135927924194, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14332⟩
def tree_14332 : AnnotatedTree := .terminal leaf_7177
theorem checked_14332 : Checked tree_14332 input_14332 135927924194 :=
  .terminal (by decide +kernel) rfl

def input_14333 : Box := angleBox ((-1555/12288), (-259/2048)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7178 : PendingLeaf :=
  ⟨7178, 135927924195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14333⟩
def tree_14333 : AnnotatedTree := .terminal leaf_7178
theorem checked_14333 : Checked tree_14333 input_14333 135927924195 :=
  .terminal (by decide +kernel) rfl

def input_14334 : Box := angleBox ((-1555/12288), (-259/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14334 : AnnotatedTree := .split 5 (-539/12288) tree_14332 tree_14333
theorem checked_14334 : Checked tree_14334 input_14334 67963962097 :=
  .split (post := input_14334) (a := input_14332) (c := input_14333)
    (by decide +kernel) (by decide +kernel)
    checked_14332 checked_14333

def input_14335 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14335 : AnnotatedTree := .split 2 (-1555/12288) tree_14331 tree_14334
theorem checked_14335 : Checked tree_14335 input_14335 33981981048 :=
  .split (post := input_14335) (a := input_14331) (c := input_14334)
    (by decide +kernel) (by decide +kernel)
    checked_14331 checked_14334

def input_14336 : Box := angleBox ((-389/3072), (-1555/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_7179 : PendingLeaf :=
  ⟨7179, 67963962098, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14336⟩
def tree_14336 : AnnotatedTree := .terminal leaf_7179
theorem checked_14336 : Checked tree_14336 input_14336 67963962098 :=
  .terminal (by decide +kernel) rfl

def input_14337 : Box := angleBox ((-1555/12288), (-259/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_7180 : PendingLeaf :=
  ⟨7180, 135927924198, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14337⟩
def tree_14337 : AnnotatedTree := .terminal leaf_7180
theorem checked_14337 : Checked tree_14337 input_14337 135927924198 :=
  .terminal (by decide +kernel) rfl

def input_14338 : Box := angleBox ((-1555/12288), (-259/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_7181 : PendingLeaf :=
  ⟨7181, 135927924199, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14338⟩
def tree_14338 : AnnotatedTree := .terminal leaf_7181
theorem checked_14338 : Checked tree_14338 input_14338 135927924199 :=
  .terminal (by decide +kernel) rfl

def input_14339 : Box := angleBox ((-1555/12288), (-259/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14339 : AnnotatedTree := .split 5 (-539/12288) tree_14337 tree_14338
theorem checked_14339 : Checked tree_14339 input_14339 67963962099 :=
  .split (post := input_14339) (a := input_14337) (c := input_14338)
    (by decide +kernel) (by decide +kernel)
    checked_14337 checked_14338

def input_14340 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14340 : AnnotatedTree := .split 2 (-1555/12288) tree_14336 tree_14339
theorem checked_14340 : Checked tree_14340 input_14340 33981981049 :=
  .split (post := input_14340) (a := input_14336) (c := input_14339)
    (by decide +kernel) (by decide +kernel)
    checked_14336 checked_14339

def input_14341 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_14341 : AnnotatedTree := .split 8 (1703/6144) tree_14335 tree_14340
theorem checked_14341 : Checked tree_14341 input_14341 16990990524 :=
  .split (post := input_14341) (a := input_14335) (c := input_14340)
    (by decide +kernel) (by decide +kernel)
    checked_14335 checked_14340

def input_14342 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7182 : PendingLeaf :=
  ⟨7182, 33981981050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14342⟩
def tree_14342 : AnnotatedTree := .terminal leaf_7182
theorem checked_14342 : Checked tree_14342 input_14342 33981981050 :=
  .terminal (by decide +kernel) rfl

def input_14343 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_7183 : PendingLeaf :=
  ⟨7183, 33981981051, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14343⟩
def tree_14343 : AnnotatedTree := .terminal leaf_7183
theorem checked_14343 : Checked tree_14343 input_14343 33981981051 :=
  .terminal (by decide +kernel) rfl

def input_14344 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_14344 : AnnotatedTree := .split 8 (1703/6144) tree_14342 tree_14343
theorem checked_14344 : Checked tree_14344 input_14344 16990990525 :=
  .split (post := input_14344) (a := input_14342) (c := input_14343)
    (by decide +kernel) (by decide +kernel)
    checked_14342 checked_14343

def input_14345 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14345 : AnnotatedTree := .split 5 (-269/6144) tree_14341 tree_14344
theorem checked_14345 : Checked tree_14345 input_14345 8495495262 :=
  .split (post := input_14345) (a := input_14341) (c := input_14344)
    (by decide +kernel) (by decide +kernel)
    checked_14341 checked_14344

def input_14346 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7184 : PendingLeaf :=
  ⟨7184, 135927924208, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14346⟩
def tree_14346 : AnnotatedTree := .terminal leaf_7184
theorem checked_14346 : Checked tree_14346 input_14346 135927924208 :=
  .terminal (by decide +kernel) rfl

def input_14347 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7185 : PendingLeaf :=
  ⟨7185, 135927924209, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14347⟩
def tree_14347 : AnnotatedTree := .terminal leaf_7185
theorem checked_14347 : Checked tree_14347 input_14347 135927924209 :=
  .terminal (by decide +kernel) rfl

def input_14348 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14348 : AnnotatedTree := .split 5 (-539/12288) tree_14346 tree_14347
theorem checked_14348 : Checked tree_14348 input_14348 67963962104 :=
  .split (post := input_14348) (a := input_14346) (c := input_14347)
    (by decide +kernel) (by decide +kernel)
    checked_14346 checked_14347

def input_14349 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7186 : PendingLeaf :=
  ⟨7186, 135927924210, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14349⟩
def tree_14349 : AnnotatedTree := .terminal leaf_7186
theorem checked_14349 : Checked tree_14349 input_14349 135927924210 :=
  .terminal (by decide +kernel) rfl

def input_14350 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7187 : PendingLeaf :=
  ⟨7187, 135927924211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14350⟩
def tree_14350 : AnnotatedTree := .terminal leaf_7187
theorem checked_14350 : Checked tree_14350 input_14350 135927924211 :=
  .terminal (by decide +kernel) rfl

def input_14351 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14351 : AnnotatedTree := .split 5 (-539/12288) tree_14349 tree_14350
theorem checked_14351 : Checked tree_14351 input_14351 67963962105 :=
  .split (post := input_14351) (a := input_14349) (c := input_14350)
    (by decide +kernel) (by decide +kernel)
    checked_14349 checked_14350

def input_14352 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14352 : AnnotatedTree := .split 2 (-1553/12288) tree_14348 tree_14351
theorem checked_14352 : Checked tree_14352 input_14352 33981981052 :=
  .split (post := input_14352) (a := input_14348) (c := input_14351)
    (by decide +kernel) (by decide +kernel)
    checked_14348 checked_14351

def input_14353 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7188 : PendingLeaf :=
  ⟨7188, 271855848424, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14353⟩
def tree_14353 : AnnotatedTree := .terminal leaf_7188
theorem checked_14353 : Checked tree_14353 input_14353 271855848424 :=
  .terminal (by decide +kernel) rfl

def input_14354 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7189 : PendingLeaf :=
  ⟨7189, 271855848425, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14354⟩
def tree_14354 : AnnotatedTree := .terminal leaf_7189
theorem checked_14354 : Checked tree_14354 input_14354 271855848425 :=
  .terminal (by decide +kernel) rfl

def input_14355 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14355 : AnnotatedTree := .split 8 (3407/12288) tree_14353 tree_14354
theorem checked_14355 : Checked tree_14355 input_14355 135927924212 :=
  .split (post := input_14355) (a := input_14353) (c := input_14354)
    (by decide +kernel) (by decide +kernel)
    checked_14353 checked_14354

def input_14356 : Box := angleBox ((-259/2048), (-3107/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7190 : PendingLeaf :=
  ⟨7190, 543711696852, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14356⟩
def tree_14356 : AnnotatedTree := .terminal leaf_7190
theorem checked_14356 : Checked tree_14356 input_14356 543711696852 :=
  .terminal (by decide +kernel) rfl

def input_14357 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7191 : PendingLeaf :=
  ⟨7191, 1087423393706, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14357⟩
def tree_14357 : AnnotatedTree := .terminal leaf_7191
theorem checked_14357 : Checked tree_14357 input_14357 1087423393706 :=
  .terminal (by decide +kernel) rfl

def input_14358 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7192 : PendingLeaf :=
  ⟨7192, 1087423393707, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14358⟩
def tree_14358 : AnnotatedTree := .terminal leaf_7192
theorem checked_14358 : Checked tree_14358 input_14358 1087423393707 :=
  .terminal (by decide +kernel) rfl

def input_14359 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14359 : AnnotatedTree := .split 5 (-359/8192) tree_14357 tree_14358
theorem checked_14359 : Checked tree_14359 input_14359 543711696853 :=
  .split (post := input_14359) (a := input_14357) (c := input_14358)
    (by decide +kernel) (by decide +kernel)
    checked_14357 checked_14358

def input_14360 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14360 : AnnotatedTree := .split 2 (-3107/24576) tree_14356 tree_14359
theorem checked_14360 : Checked tree_14360 input_14360 271855848426 :=
  .split (post := input_14360) (a := input_14356) (c := input_14359)
    (by decide +kernel) (by decide +kernel)
    checked_14356 checked_14359

def input_14361 : Box := angleBox ((-259/2048), (-3107/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7193 : PendingLeaf :=
  ⟨7193, 1087423393708, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14361⟩
def tree_14361 : AnnotatedTree := .terminal leaf_7193
theorem checked_14361 : Checked tree_14361 input_14361 1087423393708 :=
  .terminal (by decide +kernel) rfl

def input_14362 : Box := angleBox ((-259/2048), (-3107/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7194 : PendingLeaf :=
  ⟨7194, 1087423393709, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14362⟩
def tree_14362 : AnnotatedTree := .terminal leaf_7194
theorem checked_14362 : Checked tree_14362 input_14362 1087423393709 :=
  .terminal (by decide +kernel) rfl

def input_14363 : Box := angleBox ((-259/2048), (-3107/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14363 : AnnotatedTree := .split 5 (-359/8192) tree_14361 tree_14362
theorem checked_14363 : Checked tree_14363 input_14363 543711696854 :=
  .split (post := input_14363) (a := input_14361) (c := input_14362)
    (by decide +kernel) (by decide +kernel)
    checked_14361 checked_14362

def input_14364 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7195 : PendingLeaf :=
  ⟨7195, 1087423393710, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14364⟩
def tree_14364 : AnnotatedTree := .terminal leaf_7195
theorem checked_14364 : Checked tree_14364 input_14364 1087423393710 :=
  .terminal (by decide +kernel) rfl

def input_14365 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7196 : PendingLeaf :=
  ⟨7196, 2174846787422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14365⟩
def tree_14365 : AnnotatedTree := .terminal leaf_7196
theorem checked_14365 : Checked tree_14365 input_14365 2174846787422 :=
  .terminal (by decide +kernel) rfl

def input_14366 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7197 : PendingLeaf :=
  ⟨7197, 2174846787423, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14366⟩
def tree_14366 : AnnotatedTree := .terminal leaf_7197
theorem checked_14366 : Checked tree_14366 input_14366 2174846787423 :=
  .terminal (by decide +kernel) rfl

def input_14367 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14367 : AnnotatedTree := .split 8 (6815/24576) tree_14365 tree_14366
theorem checked_14367 : Checked tree_14367 input_14367 1087423393711 :=
  .split (post := input_14367) (a := input_14365) (c := input_14366)
    (by decide +kernel) (by decide +kernel)
    checked_14365 checked_14366

def input_14368 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14368 : AnnotatedTree := .split 5 (-359/8192) tree_14364 tree_14367
theorem checked_14368 : Checked tree_14368 input_14368 543711696855 :=
  .split (post := input_14368) (a := input_14364) (c := input_14367)
    (by decide +kernel) (by decide +kernel)
    checked_14364 checked_14367

def input_14369 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14369 : AnnotatedTree := .split 2 (-3107/24576) tree_14363 tree_14368
theorem checked_14369 : Checked tree_14369 input_14369 271855848427 :=
  .split (post := input_14369) (a := input_14363) (c := input_14368)
    (by decide +kernel) (by decide +kernel)
    checked_14363 checked_14368

def input_14370 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14370 : AnnotatedTree := .split 8 (3407/12288) tree_14360 tree_14369
theorem checked_14370 : Checked tree_14370 input_14370 135927924213 :=
  .split (post := input_14370) (a := input_14360) (c := input_14369)
    (by decide +kernel) (by decide +kernel)
    checked_14360 checked_14369

def input_14371 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14371 : AnnotatedTree := .split 5 (-539/12288) tree_14355 tree_14370
theorem checked_14371 : Checked tree_14371 input_14371 67963962106 :=
  .split (post := input_14371) (a := input_14355) (c := input_14370)
    (by decide +kernel) (by decide +kernel)
    checked_14355 checked_14370

def input_14372 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7198 : PendingLeaf :=
  ⟨7198, 543711696856, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14372⟩
def tree_14372 : AnnotatedTree := .terminal leaf_7198
theorem checked_14372 : Checked tree_14372 input_14372 543711696856 :=
  .terminal (by decide +kernel) rfl

def input_14373 : Box := angleBox ((-1035/8192), (-97/768)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7199 : PendingLeaf :=
  ⟨7199, 543711696857, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14373⟩
def tree_14373 : AnnotatedTree := .terminal leaf_7199
theorem checked_14373 : Checked tree_14373 input_14373 543711696857 :=
  .terminal (by decide +kernel) rfl

def input_14374 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def tree_14374 : AnnotatedTree := .split 2 (-1035/8192) tree_14372 tree_14373
theorem checked_14374 : Checked tree_14374 input_14374 271855848428 :=
  .split (post := input_14374) (a := input_14372) (c := input_14373)
    (by decide +kernel) (by decide +kernel)
    checked_14372 checked_14373

def input_14375 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7200 : PendingLeaf :=
  ⟨7200, 271855848429, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14375⟩
def tree_14375 : AnnotatedTree := .terminal leaf_7200
theorem checked_14375 : Checked tree_14375 input_14375 271855848429 :=
  .terminal (by decide +kernel) rfl

def input_14376 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14376 : AnnotatedTree := .split 8 (3407/12288) tree_14374 tree_14375
theorem checked_14376 : Checked tree_14376 input_14376 135927924214 :=
  .split (post := input_14376) (a := input_14374) (c := input_14375)
    (by decide +kernel) (by decide +kernel)
    checked_14374 checked_14375

def input_14377 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7201 : PendingLeaf :=
  ⟨7201, 1087423393720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14377⟩
def tree_14377 : AnnotatedTree := .terminal leaf_7201
theorem checked_14377 : Checked tree_14377 input_14377 1087423393720 :=
  .terminal (by decide +kernel) rfl

def input_14378 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7202 : PendingLeaf :=
  ⟨7202, 1087423393721, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14378⟩
def tree_14378 : AnnotatedTree := .terminal leaf_7202
theorem checked_14378 : Checked tree_14378 input_14378 1087423393721 :=
  .terminal (by decide +kernel) rfl

def input_14379 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14379 : AnnotatedTree := .split 5 (-359/8192) tree_14377 tree_14378
theorem checked_14379 : Checked tree_14379 input_14379 543711696860 :=
  .split (post := input_14379) (a := input_14377) (c := input_14378)
    (by decide +kernel) (by decide +kernel)
    checked_14377 checked_14378

def input_14380 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7203 : PendingLeaf :=
  ⟨7203, 1087423393722, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14380⟩
def tree_14380 : AnnotatedTree := .terminal leaf_7203
theorem checked_14380 : Checked tree_14380 input_14380 1087423393722 :=
  .terminal (by decide +kernel) rfl

def input_14381 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7204 : PendingLeaf :=
  ⟨7204, 1087423393723, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14381⟩
def tree_14381 : AnnotatedTree := .terminal leaf_7204
theorem checked_14381 : Checked tree_14381 input_14381 1087423393723 :=
  .terminal (by decide +kernel) rfl

def input_14382 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14382 : AnnotatedTree := .split 5 (-359/8192) tree_14380 tree_14381
theorem checked_14382 : Checked tree_14382 input_14382 543711696861 :=
  .split (post := input_14382) (a := input_14380) (c := input_14381)
    (by decide +kernel) (by decide +kernel)
    checked_14380 checked_14381

def input_14383 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14383 : AnnotatedTree := .split 2 (-1035/8192) tree_14379 tree_14382
theorem checked_14383 : Checked tree_14383 input_14383 271855848430 :=
  .split (post := input_14383) (a := input_14379) (c := input_14382)
    (by decide +kernel) (by decide +kernel)
    checked_14379 checked_14382

def input_14384 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_7205 : PendingLeaf :=
  ⟨7205, 2174846787448, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14384⟩
def tree_14384 : AnnotatedTree := .terminal leaf_7205
theorem checked_14384 : Checked tree_14384 input_14384 2174846787448 :=
  .terminal (by decide +kernel) rfl

def input_14385 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_7206 : PendingLeaf :=
  ⟨7206, 2174846787449, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14385⟩
def tree_14385 : AnnotatedTree := .terminal leaf_7206
theorem checked_14385 : Checked tree_14385 input_14385 2174846787449 :=
  .terminal (by decide +kernel) rfl

def input_14386 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_14386 : AnnotatedTree := .split 8 (6815/24576) tree_14384 tree_14385
theorem checked_14386 : Checked tree_14386 input_14386 1087423393724 :=
  .split (post := input_14386) (a := input_14384) (c := input_14385)
    (by decide +kernel) (by decide +kernel)
    checked_14384 checked_14385

def input_14387 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7207 : PendingLeaf :=
  ⟨7207, 2174846787450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14387⟩
def tree_14387 : AnnotatedTree := .terminal leaf_7207
theorem checked_14387 : Checked tree_14387 input_14387 2174846787450 :=
  .terminal (by decide +kernel) rfl

def input_14388 : Box := angleBox ((-1553/12288), (-6211/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7208 : PendingLeaf :=
  ⟨7208, 8699387149804, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14388⟩
def tree_14388 : AnnotatedTree := .terminal leaf_7208
theorem checked_14388 : Checked tree_14388 input_14388 8699387149804 :=
  .terminal (by decide +kernel) rfl

def input_14389 : Box := angleBox ((-1553/12288), (-6211/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7209 : PendingLeaf :=
  ⟨7209, 8699387149805, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14389⟩
def tree_14389 : AnnotatedTree := .terminal leaf_7209
theorem checked_14389 : Checked tree_14389 input_14389 8699387149805 :=
  .terminal (by decide +kernel) rfl

def input_14390 : Box := angleBox ((-1553/12288), (-6211/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14390 : AnnotatedTree := .split 5 (-2153/49152) tree_14388 tree_14389
theorem checked_14390 : Checked tree_14390 input_14390 4349693574902 :=
  .split (post := input_14390) (a := input_14388) (c := input_14389)
    (by decide +kernel) (by decide +kernel)
    checked_14388 checked_14389

def input_14391 : Box := angleBox ((-6211/49152), (-1035/8192)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7210 : PendingLeaf :=
  ⟨7210, 8699387149806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14391⟩
def tree_14391 : AnnotatedTree := .terminal leaf_7210
theorem checked_14391 : Checked tree_14391 input_14391 8699387149806 :=
  .terminal (by decide +kernel) rfl

def input_14392 : Box := angleBox ((-6211/49152), (-1035/8192)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7211 : PendingLeaf :=
  ⟨7211, 8699387149807, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14392⟩
def tree_14392 : AnnotatedTree := .terminal leaf_7211
theorem checked_14392 : Checked tree_14392 input_14392 8699387149807 :=
  .terminal (by decide +kernel) rfl

def input_14393 : Box := angleBox ((-6211/49152), (-1035/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14393 : AnnotatedTree := .split 5 (-2153/49152) tree_14391 tree_14392
theorem checked_14393 : Checked tree_14393 input_14393 4349693574903 :=
  .split (post := input_14393) (a := input_14391) (c := input_14392)
    (by decide +kernel) (by decide +kernel)
    checked_14391 checked_14392

def input_14394 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14394 : AnnotatedTree := .split 2 (-6211/49152) tree_14390 tree_14393
theorem checked_14394 : Checked tree_14394 input_14394 2174846787451 :=
  .split (post := input_14394) (a := input_14390) (c := input_14393)
    (by decide +kernel) (by decide +kernel)
    checked_14390 checked_14393

def input_14395 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14395 : AnnotatedTree := .split 8 (6815/24576) tree_14387 tree_14394
theorem checked_14395 : Checked tree_14395 input_14395 1087423393725 :=
  .split (post := input_14395) (a := input_14387) (c := input_14394)
    (by decide +kernel) (by decide +kernel)
    checked_14387 checked_14394

def input_14396 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14396 : AnnotatedTree := .split 5 (-359/8192) tree_14386 tree_14395
theorem checked_14396 : Checked tree_14396 input_14396 543711696862 :=
  .split (post := input_14396) (a := input_14386) (c := input_14395)
    (by decide +kernel) (by decide +kernel)
    checked_14386 checked_14395

def input_14397 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_7212 : PendingLeaf :=
  ⟨7212, 2174846787452, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14397⟩
def tree_14397 : AnnotatedTree := .terminal leaf_7212
theorem checked_14397 : Checked tree_14397 input_14397 2174846787452 :=
  .terminal (by decide +kernel) rfl

def input_14398 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_7213 : PendingLeaf :=
  ⟨7213, 2174846787453, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14398⟩
def tree_14398 : AnnotatedTree := .terminal leaf_7213
theorem checked_14398 : Checked tree_14398 input_14398 2174846787453 :=
  .terminal (by decide +kernel) rfl

def input_14399 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_14399 : AnnotatedTree := .split 8 (6815/24576) tree_14397 tree_14398
theorem checked_14399 : Checked tree_14399 input_14399 1087423393726 :=
  .split (post := input_14399) (a := input_14397) (c := input_14398)
    (by decide +kernel) (by decide +kernel)
    checked_14397 checked_14398

def input_14400 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7214 : PendingLeaf :=
  ⟨7214, 2174846787454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14400⟩
def tree_14400 : AnnotatedTree := .terminal leaf_7214
theorem checked_14400 : Checked tree_14400 input_14400 2174846787454 :=
  .terminal (by decide +kernel) rfl

def input_14401 : Box := angleBox ((-1035/8192), (-6209/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7215 : PendingLeaf :=
  ⟨7215, 8699387149820, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14401⟩
def tree_14401 : AnnotatedTree := .terminal leaf_7215
theorem checked_14401 : Checked tree_14401 input_14401 8699387149820 :=
  .terminal (by decide +kernel) rfl

def input_14402 : Box := angleBox ((-1035/8192), (-6209/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7216 : PendingLeaf :=
  ⟨7216, 8699387149821, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14402⟩
def tree_14402 : AnnotatedTree := .terminal leaf_7216
theorem checked_14402 : Checked tree_14402 input_14402 8699387149821 :=
  .terminal (by decide +kernel) rfl

def input_14403 : Box := angleBox ((-1035/8192), (-6209/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14403 : AnnotatedTree := .split 5 (-2153/49152) tree_14401 tree_14402
theorem checked_14403 : Checked tree_14403 input_14403 4349693574910 :=
  .split (post := input_14403) (a := input_14401) (c := input_14402)
    (by decide +kernel) (by decide +kernel)
    checked_14401 checked_14402

def input_14404 : Box := angleBox ((-6209/49152), (-97/768)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7217 : PendingLeaf :=
  ⟨7217, 8699387149822, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14404⟩
def tree_14404 : AnnotatedTree := .terminal leaf_7217
theorem checked_14404 : Checked tree_14404 input_14404 8699387149822 :=
  .terminal (by decide +kernel) rfl

def input_14405 : Box := angleBox ((-6209/49152), (-97/768)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7218 : PendingLeaf :=
  ⟨7218, 8699387149823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14405⟩
def tree_14405 : AnnotatedTree := .terminal leaf_7218
theorem checked_14405 : Checked tree_14405 input_14405 8699387149823 :=
  .terminal (by decide +kernel) rfl

def input_14406 : Box := angleBox ((-6209/49152), (-97/768)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14406 : AnnotatedTree := .split 5 (-2153/49152) tree_14404 tree_14405
theorem checked_14406 : Checked tree_14406 input_14406 4349693574911 :=
  .split (post := input_14406) (a := input_14404) (c := input_14405)
    (by decide +kernel) (by decide +kernel)
    checked_14404 checked_14405

def input_14407 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14407 : AnnotatedTree := .split 2 (-6209/49152) tree_14403 tree_14406
theorem checked_14407 : Checked tree_14407 input_14407 2174846787455 :=
  .split (post := input_14407) (a := input_14403) (c := input_14406)
    (by decide +kernel) (by decide +kernel)
    checked_14403 checked_14406

def input_14408 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14408 : AnnotatedTree := .split 8 (6815/24576) tree_14400 tree_14407
theorem checked_14408 : Checked tree_14408 input_14408 1087423393727 :=
  .split (post := input_14408) (a := input_14400) (c := input_14407)
    (by decide +kernel) (by decide +kernel)
    checked_14400 checked_14407

def input_14409 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14409 : AnnotatedTree := .split 5 (-359/8192) tree_14399 tree_14408
theorem checked_14409 : Checked tree_14409 input_14409 543711696863 :=
  .split (post := input_14409) (a := input_14399) (c := input_14408)
    (by decide +kernel) (by decide +kernel)
    checked_14399 checked_14408

def input_14410 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14410 : AnnotatedTree := .split 2 (-1035/8192) tree_14396 tree_14409
theorem checked_14410 : Checked tree_14410 input_14410 271855848431 :=
  .split (post := input_14410) (a := input_14396) (c := input_14409)
    (by decide +kernel) (by decide +kernel)
    checked_14396 checked_14409

def input_14411 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14411 : AnnotatedTree := .split 8 (3407/12288) tree_14383 tree_14410
theorem checked_14411 : Checked tree_14411 input_14411 135927924215 :=
  .split (post := input_14411) (a := input_14383) (c := input_14410)
    (by decide +kernel) (by decide +kernel)
    checked_14383 checked_14410

def input_14412 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14412 : AnnotatedTree := .split 5 (-539/12288) tree_14376 tree_14411
theorem checked_14412 : Checked tree_14412 input_14412 67963962107 :=
  .split (post := input_14412) (a := input_14376) (c := input_14411)
    (by decide +kernel) (by decide +kernel)
    checked_14376 checked_14411

def input_14413 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14413 : AnnotatedTree := .split 2 (-1553/12288) tree_14371 tree_14412
theorem checked_14413 : Checked tree_14413 input_14413 33981981053 :=
  .split (post := input_14413) (a := input_14371) (c := input_14412)
    (by decide +kernel) (by decide +kernel)
    checked_14371 checked_14412

def input_14414 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_14414 : AnnotatedTree := .split 8 (1703/6144) tree_14352 tree_14413
theorem checked_14414 : Checked tree_14414 input_14414 16990990526 :=
  .split (post := input_14414) (a := input_14352) (c := input_14413)
    (by decide +kernel) (by decide +kernel)
    checked_14352 checked_14413

def input_14415 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7219 : PendingLeaf :=
  ⟨7219, 33981981054, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14415⟩
def tree_14415 : AnnotatedTree := .terminal leaf_7219
theorem checked_14415 : Checked tree_14415 input_14415 33981981054 :=
  .terminal (by decide +kernel) rfl

def input_14416 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7220 : PendingLeaf :=
  ⟨7220, 67963962110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14416⟩
def tree_14416 : AnnotatedTree := .terminal leaf_7220
theorem checked_14416 : Checked tree_14416 input_14416 67963962110 :=
  .terminal (by decide +kernel) rfl

def input_14417 : Box := angleBox ((-259/2048), (-1553/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7221 : PendingLeaf :=
  ⟨7221, 135927924222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14417⟩
def tree_14417 : AnnotatedTree := .terminal leaf_7221
theorem checked_14417 : Checked tree_14417 input_14417 135927924222 :=
  .terminal (by decide +kernel) rfl

def input_14418 : Box := angleBox ((-1553/12288), (-97/768)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7222 : PendingLeaf :=
  ⟨7222, 135927924223, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14418⟩
def tree_14418 : AnnotatedTree := .terminal leaf_7222
theorem checked_14418 : Checked tree_14418 input_14418 135927924223 :=
  .terminal (by decide +kernel) rfl

def input_14419 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_14419 : AnnotatedTree := .split 2 (-1553/12288) tree_14417 tree_14418
theorem checked_14419 : Checked tree_14419 input_14419 67963962111 :=
  .split (post := input_14419) (a := input_14417) (c := input_14418)
    (by decide +kernel) (by decide +kernel)
    checked_14417 checked_14418

def input_14420 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_14420 : AnnotatedTree := .split 8 (3407/12288) tree_14416 tree_14419
theorem checked_14420 : Checked tree_14420 input_14420 33981981055 :=
  .split (post := input_14420) (a := input_14416) (c := input_14419)
    (by decide +kernel) (by decide +kernel)
    checked_14416 checked_14419

def input_14421 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_14421 : AnnotatedTree := .split 8 (1703/6144) tree_14415 tree_14420
theorem checked_14421 : Checked tree_14421 input_14421 16990990527 :=
  .split (post := input_14421) (a := input_14415) (c := input_14420)
    (by decide +kernel) (by decide +kernel)
    checked_14415 checked_14420

def input_14422 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14422 : AnnotatedTree := .split 5 (-269/6144) tree_14414 tree_14421
theorem checked_14422 : Checked tree_14422 input_14422 8495495263 :=
  .split (post := input_14422) (a := input_14414) (c := input_14421)
    (by decide +kernel) (by decide +kernel)
    checked_14414 checked_14421

def input_14423 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14423 : AnnotatedTree := .split 2 (-259/2048) tree_14345 tree_14422
theorem checked_14423 : Checked tree_14423 input_14423 4247747631 :=
  .split (post := input_14423) (a := input_14345) (c := input_14422)
    (by decide +kernel) (by decide +kernel)
    checked_14345 checked_14422

def input_14424 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_14424 : AnnotatedTree := .split 8 (851/3072) tree_14330 tree_14423
theorem checked_14424 : Checked tree_14424 input_14424 2123873815 :=
  .split (post := input_14424) (a := input_14330) (c := input_14423)
    (by decide +kernel) (by decide +kernel)
    checked_14330 checked_14423

def input_14425 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_14425 : AnnotatedTree := .split 5 (-45/1024) tree_14317 tree_14424
theorem checked_14425 : Checked tree_14425 input_14425 1061936907 :=
  .split (post := input_14425) (a := input_14317) (c := input_14424)
    (by decide +kernel) (by decide +kernel)
    checked_14317 checked_14424

def input_14426 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_14426 : AnnotatedTree := .split 2 (-389/3072) tree_14296 tree_14425
theorem checked_14426 : Checked tree_14426 input_14426 530968453 :=
  .split (post := input_14426) (a := input_14296) (c := input_14425)
    (by decide +kernel) (by decide +kernel)
    checked_14296 checked_14425

def input_14427 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_14427 : AnnotatedTree := .split 8 (425/1536) tree_14277 tree_14426
theorem checked_14427 : Checked tree_14427 input_14427 265484226 :=
  .split (post := input_14427) (a := input_14277) (c := input_14426)
    (by decide +kernel) (by decide +kernel)
    checked_14277 checked_14426

def input_14428 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_7223 : PendingLeaf :=
  ⟨7223, 530968454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14428⟩
def tree_14428 : AnnotatedTree := .terminal leaf_7223
theorem checked_14428 : Checked tree_14428 input_14428 530968454 :=
  .terminal (by decide +kernel) rfl

def input_14429 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_7224 : PendingLeaf :=
  ⟨7224, 1061936910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14429⟩
def tree_14429 : AnnotatedTree := .terminal leaf_7224
theorem checked_14429 : Checked tree_14429 input_14429 1061936910 :=
  .terminal (by decide +kernel) rfl

def input_14430 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_7225 : PendingLeaf :=
  ⟨7225, 2123873822, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14430⟩
def tree_14430 : AnnotatedTree := .terminal leaf_7225
theorem checked_14430 : Checked tree_14430 input_14430 2123873822 :=
  .terminal (by decide +kernel) rfl

def input_14431 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_7226 : PendingLeaf :=
  ⟨7226, 4247747646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14431⟩
def tree_14431 : AnnotatedTree := .terminal leaf_7226
theorem checked_14431 : Checked tree_14431 input_14431 4247747646 :=
  .terminal (by decide +kernel) rfl

def input_14432 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_7227 : PendingLeaf :=
  ⟨7227, 4247747647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14432⟩
def tree_14432 : AnnotatedTree := .terminal leaf_7227
theorem checked_14432 : Checked tree_14432 input_14432 4247747647 :=
  .terminal (by decide +kernel) rfl

def input_14433 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_14433 : AnnotatedTree := .split 5 (-133/3072) tree_14431 tree_14432
theorem checked_14433 : Checked tree_14433 input_14433 2123873823 :=
  .split (post := input_14433) (a := input_14431) (c := input_14432)
    (by decide +kernel) (by decide +kernel)
    checked_14431 checked_14432

def input_14434 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_14434 : AnnotatedTree := .split 2 (-389/3072) tree_14430 tree_14433
theorem checked_14434 : Checked tree_14434 input_14434 1061936911 :=
  .split (post := input_14434) (a := input_14430) (c := input_14433)
    (by decide +kernel) (by decide +kernel)
    checked_14430 checked_14433

def input_14435 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_14435 : AnnotatedTree := .split 8 (851/3072) tree_14429 tree_14434
theorem checked_14435 : Checked tree_14435 input_14435 530968455 :=
  .split (post := input_14435) (a := input_14429) (c := input_14434)
    (by decide +kernel) (by decide +kernel)
    checked_14429 checked_14434

def input_14436 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_14436 : AnnotatedTree := .split 8 (425/1536) tree_14428 tree_14435
theorem checked_14436 : Checked tree_14436 input_14436 265484227 :=
  .split (post := input_14436) (a := input_14428) (c := input_14435)
    (by decide +kernel) (by decide +kernel)
    checked_14428 checked_14435

def input_14437 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_14437 : AnnotatedTree := .split 5 (-67/1536) tree_14427 tree_14436
theorem checked_14437 : Checked tree_14437 input_14437 132742113 :=
  .split (post := input_14437) (a := input_14427) (c := input_14436)
    (by decide +kernel) (by decide +kernel)
    checked_14427 checked_14436

def input_14438 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_14438 : AnnotatedTree := .split 2 (-65/512) tree_14258 tree_14437
theorem checked_14438 : Checked tree_14438 input_14438 66371056 :=
  .split (post := input_14438) (a := input_14258) (c := input_14437)
    (by decide +kernel) (by decide +kernel)
    checked_14258 checked_14437

def input_14439 : Box := angleBox ((-49/384), (-391/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_7228 : PendingLeaf :=
  ⟨7228, 1061936912, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14439⟩
def tree_14439 : AnnotatedTree := .terminal leaf_7228
theorem checked_14439 : Checked tree_14439 input_14439 1061936912 :=
  .terminal (by decide +kernel) rfl

def input_14440 : Box := angleBox ((-391/3072), (-65/512)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_7229 : PendingLeaf :=
  ⟨7229, 2123873826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14440⟩
def tree_14440 : AnnotatedTree := .terminal leaf_7229
theorem checked_14440 : Checked tree_14440 input_14440 2123873826 :=
  .terminal (by decide +kernel) rfl

def input_14441 : Box := angleBox ((-391/3072), (-65/512)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def leaf_7230 : PendingLeaf :=
  ⟨7230, 2123873827, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14441⟩
def tree_14441 : AnnotatedTree := .terminal leaf_7230
theorem checked_14441 : Checked tree_14441 input_14441 2123873827 :=
  .terminal (by decide +kernel) rfl

def input_14442 : Box := angleBox ((-391/3072), (-65/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_14442 : AnnotatedTree := .split 5 (-45/1024) tree_14440 tree_14441
theorem checked_14442 : Checked tree_14442 input_14442 1061936913 :=
  .split (post := input_14442) (a := input_14440) (c := input_14441)
    (by decide +kernel) (by decide +kernel)
    checked_14440 checked_14441

def input_14443 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_14443 : AnnotatedTree := .split 2 (-391/3072) tree_14439 tree_14442
theorem checked_14443 : Checked tree_14443 input_14443 530968456 :=
  .split (post := input_14443) (a := input_14439) (c := input_14442)
    (by decide +kernel) (by decide +kernel)
    checked_14439 checked_14442

def input_14444 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_7231 : PendingLeaf :=
  ⟨7231, 530968457, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14444⟩
def tree_14444 : AnnotatedTree := .terminal leaf_7231
theorem checked_14444 : Checked tree_14444 input_14444 530968457 :=
  .terminal (by decide +kernel) rfl

def input_14445 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_14445 : AnnotatedTree := .split 8 (427/1536) tree_14443 tree_14444
theorem checked_14445 : Checked tree_14445 input_14445 265484228 :=
  .split (post := input_14445) (a := input_14443) (c := input_14444)
    (by decide +kernel) (by decide +kernel)
    checked_14443 checked_14444

def input_14446 : Box := angleBox ((-49/384), (-391/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_7232 : PendingLeaf :=
  ⟨7232, 2123873832, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14446⟩
def tree_14446 : AnnotatedTree := .terminal leaf_7232
theorem checked_14446 : Checked tree_14446 input_14446 2123873832 :=
  .terminal (by decide +kernel) rfl

def input_14447 : Box := angleBox ((-49/384), (-391/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_7233 : PendingLeaf :=
  ⟨7233, 2123873833, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14447⟩
def tree_14447 : AnnotatedTree := .terminal leaf_7233
theorem checked_14447 : Checked tree_14447 input_14447 2123873833 :=
  .terminal (by decide +kernel) rfl

def input_14448 : Box := angleBox ((-49/384), (-391/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14448 : AnnotatedTree := .split 5 (-133/3072) tree_14446 tree_14447
theorem checked_14448 : Checked tree_14448 input_14448 1061936916 :=
  .split (post := input_14448) (a := input_14446) (c := input_14447)
    (by decide +kernel) (by decide +kernel)
    checked_14446 checked_14447

def input_14449 : Box := angleBox ((-391/3072), (-65/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_7234 : PendingLeaf :=
  ⟨7234, 4247747668, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14449⟩
def tree_14449 : AnnotatedTree := .terminal leaf_7234
theorem checked_14449 : Checked tree_14449 input_14449 4247747668 :=
  .terminal (by decide +kernel) rfl

def input_14450 : Box := angleBox ((-391/3072), (-781/6144)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_7235 : PendingLeaf :=
  ⟨7235, 16990990676, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14450⟩
def tree_14450 : AnnotatedTree := .terminal leaf_7235
theorem checked_14450 : Checked tree_14450 input_14450 16990990676 :=
  .terminal (by decide +kernel) rfl

def input_14451 : Box := angleBox ((-391/3072), (-781/6144)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_7236 : PendingLeaf :=
  ⟨7236, 16990990677, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14451⟩
def tree_14451 : AnnotatedTree := .terminal leaf_7236
theorem checked_14451 : Checked tree_14451 input_14451 16990990677 :=
  .terminal (by decide +kernel) rfl

def input_14452 : Box := angleBox ((-391/3072), (-781/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_14452 : AnnotatedTree := .split 5 (-89/2048) tree_14450 tree_14451
theorem checked_14452 : Checked tree_14452 input_14452 8495495338 :=
  .split (post := input_14452) (a := input_14450) (c := input_14451)
    (by decide +kernel) (by decide +kernel)
    checked_14450 checked_14451

def input_14453 : Box := angleBox ((-781/6144), (-65/512)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_7237 : PendingLeaf :=
  ⟨7237, 16990990678, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14453⟩
def tree_14453 : AnnotatedTree := .terminal leaf_7237
theorem checked_14453 : Checked tree_14453 input_14453 16990990678 :=
  .terminal (by decide +kernel) rfl

def input_14454 : Box := angleBox ((-781/6144), (-65/512)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_7238 : PendingLeaf :=
  ⟨7238, 16990990679, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14454⟩
def tree_14454 : AnnotatedTree := .terminal leaf_7238
theorem checked_14454 : Checked tree_14454 input_14454 16990990679 :=
  .terminal (by decide +kernel) rfl

def input_14455 : Box := angleBox ((-781/6144), (-65/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_14455 : AnnotatedTree := .split 5 (-89/2048) tree_14453 tree_14454
theorem checked_14455 : Checked tree_14455 input_14455 8495495339 :=
  .split (post := input_14455) (a := input_14453) (c := input_14454)
    (by decide +kernel) (by decide +kernel)
    checked_14453 checked_14454

def input_14456 : Box := angleBox ((-391/3072), (-65/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_14456 : AnnotatedTree := .split 2 (-781/6144) tree_14452 tree_14455
theorem checked_14456 : Checked tree_14456 input_14456 4247747669 :=
  .split (post := input_14456) (a := input_14452) (c := input_14455)
    (by decide +kernel) (by decide +kernel)
    checked_14452 checked_14455

def input_14457 : Box := angleBox ((-391/3072), (-65/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_14457 : AnnotatedTree := .split 8 (853/3072) tree_14449 tree_14456
theorem checked_14457 : Checked tree_14457 input_14457 2123873834 :=
  .split (post := input_14457) (a := input_14449) (c := input_14456)
    (by decide +kernel) (by decide +kernel)
    checked_14449 checked_14456

def input_14458 : Box := angleBox ((-391/3072), (-65/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_7239 : PendingLeaf :=
  ⟨7239, 2123873835, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14458⟩
def tree_14458 : AnnotatedTree := .terminal leaf_7239
theorem checked_14458 : Checked tree_14458 input_14458 2123873835 :=
  .terminal (by decide +kernel) rfl

def input_14459 : Box := angleBox ((-391/3072), (-65/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14459 : AnnotatedTree := .split 5 (-133/3072) tree_14457 tree_14458
theorem checked_14459 : Checked tree_14459 input_14459 1061936917 :=
  .split (post := input_14459) (a := input_14457) (c := input_14458)
    (by decide +kernel) (by decide +kernel)
    checked_14457 checked_14458

def input_14460 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14460 : AnnotatedTree := .split 2 (-391/3072) tree_14448 tree_14459
theorem checked_14460 : Checked tree_14460 input_14460 530968458 :=
  .split (post := input_14460) (a := input_14448) (c := input_14459)
    (by decide +kernel) (by decide +kernel)
    checked_14448 checked_14459

def input_14461 : Box := angleBox ((-49/384), (-391/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7240 : PendingLeaf :=
  ⟨7240, 2123873836, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14461⟩
def tree_14461 : AnnotatedTree := .terminal leaf_7240
theorem checked_14461 : Checked tree_14461 input_14461 2123873836 :=
  .terminal (by decide +kernel) rfl

def input_14462 : Box := angleBox ((-49/384), (-391/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7241 : PendingLeaf :=
  ⟨7241, 2123873837, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14462⟩
def tree_14462 : AnnotatedTree := .terminal leaf_7241
theorem checked_14462 : Checked tree_14462 input_14462 2123873837 :=
  .terminal (by decide +kernel) rfl

def input_14463 : Box := angleBox ((-49/384), (-391/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14463 : AnnotatedTree := .split 5 (-133/3072) tree_14461 tree_14462
theorem checked_14463 : Checked tree_14463 input_14463 1061936918 :=
  .split (post := input_14463) (a := input_14461) (c := input_14462)
    (by decide +kernel) (by decide +kernel)
    checked_14461 checked_14462

def input_14464 : Box := angleBox ((-391/3072), (-65/512)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7242 : PendingLeaf :=
  ⟨7242, 2123873838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14464⟩
def tree_14464 : AnnotatedTree := .terminal leaf_7242
theorem checked_14464 : Checked tree_14464 input_14464 2123873838 :=
  .terminal (by decide +kernel) rfl

def input_14465 : Box := angleBox ((-391/3072), (-65/512)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7243 : PendingLeaf :=
  ⟨7243, 2123873839, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14465⟩
def tree_14465 : AnnotatedTree := .terminal leaf_7243
theorem checked_14465 : Checked tree_14465 input_14465 2123873839 :=
  .terminal (by decide +kernel) rfl

def input_14466 : Box := angleBox ((-391/3072), (-65/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14466 : AnnotatedTree := .split 5 (-133/3072) tree_14464 tree_14465
theorem checked_14466 : Checked tree_14466 input_14466 1061936919 :=
  .split (post := input_14466) (a := input_14464) (c := input_14465)
    (by decide +kernel) (by decide +kernel)
    checked_14464 checked_14465

def input_14467 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14467 : AnnotatedTree := .split 2 (-391/3072) tree_14463 tree_14466
theorem checked_14467 : Checked tree_14467 input_14467 530968459 :=
  .split (post := input_14467) (a := input_14463) (c := input_14466)
    (by decide +kernel) (by decide +kernel)
    checked_14463 checked_14466

def input_14468 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_14468 : AnnotatedTree := .split 8 (427/1536) tree_14460 tree_14467
theorem checked_14468 : Checked tree_14468 input_14468 265484229 :=
  .split (post := input_14468) (a := input_14460) (c := input_14467)
    (by decide +kernel) (by decide +kernel)
    checked_14460 checked_14467

def input_14469 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_14469 : AnnotatedTree := .split 5 (-67/1536) tree_14445 tree_14468
theorem checked_14469 : Checked tree_14469 input_14469 132742114 :=
  .split (post := input_14469) (a := input_14445) (c := input_14468)
    (by decide +kernel) (by decide +kernel)
    checked_14445 checked_14468

def input_14470 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_7244 : PendingLeaf :=
  ⟨7244, 2123873840, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14470⟩
def tree_14470 : AnnotatedTree := .terminal leaf_7244
theorem checked_14470 : Checked tree_14470 input_14470 2123873840 :=
  .terminal (by decide +kernel) rfl

def input_14471 : Box := angleBox ((-65/512), (-779/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_7245 : PendingLeaf :=
  ⟨7245, 16990990728, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14471⟩
def tree_14471 : AnnotatedTree := .terminal leaf_7245
theorem checked_14471 : Checked tree_14471 input_14471 16990990728 :=
  .terminal (by decide +kernel) rfl

def input_14472 : Box := angleBox ((-65/512), (-779/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_7246 : PendingLeaf :=
  ⟨7246, 16990990729, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14472⟩
def tree_14472 : AnnotatedTree := .terminal leaf_7246
theorem checked_14472 : Checked tree_14472 input_14472 16990990729 :=
  .terminal (by decide +kernel) rfl

def input_14473 : Box := angleBox ((-65/512), (-779/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_14473 : AnnotatedTree := .split 5 (-269/6144) tree_14471 tree_14472
theorem checked_14473 : Checked tree_14473 input_14473 8495495364 :=
  .split (post := input_14473) (a := input_14471) (c := input_14472)
    (by decide +kernel) (by decide +kernel)
    checked_14471 checked_14472

def input_14474 : Box := angleBox ((-779/6144), (-389/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_7247 : PendingLeaf :=
  ⟨7247, 16990990730, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14474⟩
def tree_14474 : AnnotatedTree := .terminal leaf_7247
theorem checked_14474 : Checked tree_14474 input_14474 16990990730 :=
  .terminal (by decide +kernel) rfl

def input_14475 : Box := angleBox ((-779/6144), (-519/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_7248 : PendingLeaf :=
  ⟨7248, 67963962924, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14475⟩
def tree_14475 : AnnotatedTree := .terminal leaf_7248
theorem checked_14475 : Checked tree_14475 input_14475 67963962924 :=
  .terminal (by decide +kernel) rfl

def input_14476 : Box := angleBox ((-519/4096), (-389/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_7249 : PendingLeaf :=
  ⟨7249, 135927925850, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14476⟩
def tree_14476 : AnnotatedTree := .terminal leaf_7249
theorem checked_14476 : Checked tree_14476 input_14476 135927925850 :=
  .terminal (by decide +kernel) rfl

def input_14477 : Box := angleBox ((-519/4096), (-389/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_7250 : PendingLeaf :=
  ⟨7250, 135927925851, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14477⟩
def tree_14477 : AnnotatedTree := .terminal leaf_7250
theorem checked_14477 : Checked tree_14477 input_14477 135927925851 :=
  .terminal (by decide +kernel) rfl

def input_14478 : Box := angleBox ((-519/4096), (-389/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14478 : AnnotatedTree := .split 5 (-179/4096) tree_14476 tree_14477
theorem checked_14478 : Checked tree_14478 input_14478 67963962925 :=
  .split (post := input_14478) (a := input_14476) (c := input_14477)
    (by decide +kernel) (by decide +kernel)
    checked_14476 checked_14477

def input_14479 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14479 : AnnotatedTree := .split 2 (-519/4096) tree_14475 tree_14478
theorem checked_14479 : Checked tree_14479 input_14479 33981981462 :=
  .split (post := input_14479) (a := input_14475) (c := input_14478)
    (by decide +kernel) (by decide +kernel)
    checked_14475 checked_14478

def input_14480 : Box := angleBox ((-779/6144), (-519/4096)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7251 : PendingLeaf :=
  ⟨7251, 67963962926, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14480⟩
def tree_14480 : AnnotatedTree := .terminal leaf_7251
theorem checked_14480 : Checked tree_14480 input_14480 67963962926 :=
  .terminal (by decide +kernel) rfl

def input_14481 : Box := angleBox ((-519/4096), (-389/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7252 : PendingLeaf :=
  ⟨7252, 67963962927, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14481⟩
def tree_14481 : AnnotatedTree := .terminal leaf_7252
theorem checked_14481 : Checked tree_14481 input_14481 67963962927 :=
  .terminal (by decide +kernel) rfl

def input_14482 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_14482 : AnnotatedTree := .split 2 (-519/4096) tree_14480 tree_14481
theorem checked_14482 : Checked tree_14482 input_14482 33981981463 :=
  .split (post := input_14482) (a := input_14480) (c := input_14481)
    (by decide +kernel) (by decide +kernel)
    checked_14480 checked_14481

def input_14483 : Box := angleBox ((-779/6144), (-389/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_14483 : AnnotatedTree := .split 8 (1705/6144) tree_14479 tree_14482
theorem checked_14483 : Checked tree_14483 input_14483 16990990731 :=
  .split (post := input_14483) (a := input_14479) (c := input_14482)
    (by decide +kernel) (by decide +kernel)
    checked_14479 checked_14482

def input_14484 : Box := angleBox ((-779/6144), (-389/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_14484 : AnnotatedTree := .split 5 (-269/6144) tree_14474 tree_14483
theorem checked_14484 : Checked tree_14484 input_14484 8495495365 :=
  .split (post := input_14484) (a := input_14474) (c := input_14483)
    (by decide +kernel) (by decide +kernel)
    checked_14474 checked_14483

def input_14485 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_14485 : AnnotatedTree := .split 2 (-779/6144) tree_14473 tree_14484
theorem checked_14485 : Checked tree_14485 input_14485 4247747682 :=
  .split (post := input_14485) (a := input_14473) (c := input_14484)
    (by decide +kernel) (by decide +kernel)
    checked_14473 checked_14484

def input_14486 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_7253 : PendingLeaf :=
  ⟨7253, 4247747683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14486⟩
def tree_14486 : AnnotatedTree := .terminal leaf_7253
theorem checked_14486 : Checked tree_14486 input_14486 4247747683 :=
  .terminal (by decide +kernel) rfl

def input_14487 : Box := angleBox ((-65/512), (-389/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_14487 : AnnotatedTree := .split 8 (853/3072) tree_14485 tree_14486
theorem checked_14487 : Checked tree_14487 input_14487 2123873841 :=
  .split (post := input_14487) (a := input_14485) (c := input_14486)
    (by decide +kernel) (by decide +kernel)
    checked_14485 checked_14486

def input_14488 : Box := angleBox ((-65/512), (-389/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_14488 : AnnotatedTree := .split 5 (-45/1024) tree_14470 tree_14487
theorem checked_14488 : Checked tree_14488 input_14488 1061936920 :=
  .split (post := input_14488) (a := input_14470) (c := input_14487)
    (by decide +kernel) (by decide +kernel)
    checked_14470 checked_14487

def input_14489 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_7254 : PendingLeaf :=
  ⟨7254, 2123873842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14489⟩
def tree_14489 : AnnotatedTree := .terminal leaf_7254
theorem checked_14489 : Checked tree_14489 input_14489 2123873842 :=
  .terminal (by decide +kernel) rfl

def input_14490 : Box := angleBox ((-389/3072), (-1555/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_7255 : PendingLeaf :=
  ⟨7255, 67963962976, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14490⟩
def tree_14490 : AnnotatedTree := .terminal leaf_7255
theorem checked_14490 : Checked tree_14490 input_14490 67963962976 :=
  .terminal (by decide +kernel) rfl

def input_14491 : Box := angleBox ((-1555/12288), (-259/2048)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7256 : PendingLeaf :=
  ⟨7256, 135927925954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14491⟩
def tree_14491 : AnnotatedTree := .terminal leaf_7256
theorem checked_14491 : Checked tree_14491 input_14491 135927925954 :=
  .terminal (by decide +kernel) rfl

def input_14492 : Box := angleBox ((-1555/12288), (-259/2048)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def leaf_7257 : PendingLeaf :=
  ⟨7257, 135927925955, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14492⟩
def tree_14492 : AnnotatedTree := .terminal leaf_7257
theorem checked_14492 : Checked tree_14492 input_14492 135927925955 :=
  .terminal (by decide +kernel) rfl

def input_14493 : Box := angleBox ((-1555/12288), (-259/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_14493 : AnnotatedTree := .split 5 (-539/12288) tree_14491 tree_14492
theorem checked_14493 : Checked tree_14493 input_14493 67963962977 :=
  .split (post := input_14493) (a := input_14491) (c := input_14492)
    (by decide +kernel) (by decide +kernel)
    checked_14491 checked_14492

def input_14494 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_14494 : AnnotatedTree := .split 2 (-1555/12288) tree_14490 tree_14493
theorem checked_14494 : Checked tree_14494 input_14494 33981981488 :=
  .split (post := input_14494) (a := input_14490) (c := input_14493)
    (by decide +kernel) (by decide +kernel)
    checked_14490 checked_14493

def input_14495 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7258 : PendingLeaf :=
  ⟨7258, 33981981489, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14495⟩
def tree_14495 : AnnotatedTree := .terminal leaf_7258
theorem checked_14495 : Checked tree_14495 input_14495 33981981489 :=
  .terminal (by decide +kernel) rfl

def input_14496 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_14496 : AnnotatedTree := .split 8 (1705/6144) tree_14494 tree_14495
theorem checked_14496 : Checked tree_14496 input_14496 16990990744 :=
  .split (post := input_14496) (a := input_14494) (c := input_14495)
    (by decide +kernel) (by decide +kernel)
    checked_14494 checked_14495

def input_14497 : Box := angleBox ((-389/3072), (-1555/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_7259 : PendingLeaf :=
  ⟨7259, 135927925960, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14497⟩
def tree_14497 : AnnotatedTree := .terminal leaf_7259
theorem checked_14497 : Checked tree_14497 input_14497 135927925960 :=
  .terminal (by decide +kernel) rfl

def input_14498 : Box := angleBox ((-389/3072), (-1555/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_7260 : PendingLeaf :=
  ⟨7260, 135927925961, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14498⟩
def tree_14498 : AnnotatedTree := .terminal leaf_7260
theorem checked_14498 : Checked tree_14498 input_14498 135927925961 :=
  .terminal (by decide +kernel) rfl

def input_14499 : Box := angleBox ((-389/3072), (-1555/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14499 : AnnotatedTree := .split 5 (-179/4096) tree_14497 tree_14498
theorem checked_14499 : Checked tree_14499 input_14499 67963962980 :=
  .split (post := input_14499) (a := input_14497) (c := input_14498)
    (by decide +kernel) (by decide +kernel)
    checked_14497 checked_14498

def input_14500 : Box := angleBox ((-1555/12288), (-3109/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_7261 : PendingLeaf :=
  ⟨7261, 543711703848, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14500⟩
def tree_14500 : AnnotatedTree := .terminal leaf_7261
theorem checked_14500 : Checked tree_14500 input_14500 543711703848 :=
  .terminal (by decide +kernel) rfl

def input_14501 : Box := angleBox ((-3109/24576), (-259/2048)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_7262 : PendingLeaf :=
  ⟨7262, 1087423407698, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14501⟩
def tree_14501 : AnnotatedTree := .terminal leaf_7262
theorem checked_14501 : Checked tree_14501 input_14501 1087423407698 :=
  .terminal (by decide +kernel) rfl

def input_14502 : Box := angleBox ((-3109/24576), (-259/2048)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7263 : PendingLeaf :=
  ⟨7263, 1087423407699, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14502⟩
def tree_14502 : AnnotatedTree := .terminal leaf_7263
theorem checked_14502 : Checked tree_14502 input_14502 1087423407699 :=
  .terminal (by decide +kernel) rfl

def input_14503 : Box := angleBox ((-3109/24576), (-259/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14503 : AnnotatedTree := .split 5 (-1075/24576) tree_14501 tree_14502
theorem checked_14503 : Checked tree_14503 input_14503 543711703849 :=
  .split (post := input_14503) (a := input_14501) (c := input_14502)
    (by decide +kernel) (by decide +kernel)
    checked_14501 checked_14502

def input_14504 : Box := angleBox ((-1555/12288), (-259/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14504 : AnnotatedTree := .split 2 (-3109/24576) tree_14500 tree_14503
theorem checked_14504 : Checked tree_14504 input_14504 271855851924 :=
  .split (post := input_14504) (a := input_14500) (c := input_14503)
    (by decide +kernel) (by decide +kernel)
    checked_14500 checked_14503

def input_14505 : Box := angleBox ((-1555/12288), (-259/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7264 : PendingLeaf :=
  ⟨7264, 271855851925, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14505⟩
def tree_14505 : AnnotatedTree := .terminal leaf_7264
theorem checked_14505 : Checked tree_14505 input_14505 271855851925 :=
  .terminal (by decide +kernel) rfl

def input_14506 : Box := angleBox ((-1555/12288), (-259/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_14506 : AnnotatedTree := .split 8 (3409/12288) tree_14504 tree_14505
theorem checked_14506 : Checked tree_14506 input_14506 135927925962 :=
  .split (post := input_14506) (a := input_14504) (c := input_14505)
    (by decide +kernel) (by decide +kernel)
    checked_14504 checked_14505

def input_14507 : Box := angleBox ((-1555/12288), (-259/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_7265 : PendingLeaf :=
  ⟨7265, 135927925963, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14507⟩
def tree_14507 : AnnotatedTree := .terminal leaf_7265
theorem checked_14507 : Checked tree_14507 input_14507 135927925963 :=
  .terminal (by decide +kernel) rfl

def input_14508 : Box := angleBox ((-1555/12288), (-259/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14508 : AnnotatedTree := .split 5 (-179/4096) tree_14506 tree_14507
theorem checked_14508 : Checked tree_14508 input_14508 67963962981 :=
  .split (post := input_14508) (a := input_14506) (c := input_14507)
    (by decide +kernel) (by decide +kernel)
    checked_14506 checked_14507

def input_14509 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14509 : AnnotatedTree := .split 2 (-1555/12288) tree_14499 tree_14508
theorem checked_14509 : Checked tree_14509 input_14509 33981981490 :=
  .split (post := input_14509) (a := input_14499) (c := input_14508)
    (by decide +kernel) (by decide +kernel)
    checked_14499 checked_14508

def input_14510 : Box := angleBox ((-389/3072), (-1555/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7266 : PendingLeaf :=
  ⟨7266, 67963962982, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14510⟩
def tree_14510 : AnnotatedTree := .terminal leaf_7266
theorem checked_14510 : Checked tree_14510 input_14510 67963962982 :=
  .terminal (by decide +kernel) rfl

def input_14511 : Box := angleBox ((-1555/12288), (-259/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7267 : PendingLeaf :=
  ⟨7267, 67963962983, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14511⟩
def tree_14511 : AnnotatedTree := .terminal leaf_7267
theorem checked_14511 : Checked tree_14511 input_14511 67963962983 :=
  .terminal (by decide +kernel) rfl

def input_14512 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_14512 : AnnotatedTree := .split 2 (-1555/12288) tree_14510 tree_14511
theorem checked_14512 : Checked tree_14512 input_14512 33981981491 :=
  .split (post := input_14512) (a := input_14510) (c := input_14511)
    (by decide +kernel) (by decide +kernel)
    checked_14510 checked_14511

def input_14513 : Box := angleBox ((-389/3072), (-259/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_14513 : AnnotatedTree := .split 8 (1705/6144) tree_14509 tree_14512
theorem checked_14513 : Checked tree_14513 input_14513 16990990745 :=
  .split (post := input_14513) (a := input_14509) (c := input_14512)
    (by decide +kernel) (by decide +kernel)
    checked_14509 checked_14512

def input_14514 : Box := angleBox ((-389/3072), (-259/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_14514 : AnnotatedTree := .split 5 (-269/6144) tree_14496 tree_14513
theorem checked_14514 : Checked tree_14514 input_14514 8495495372 :=
  .split (post := input_14514) (a := input_14496) (c := input_14513)
    (by decide +kernel) (by decide +kernel)
    checked_14496 checked_14513

def input_14515 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7268 : PendingLeaf :=
  ⟨7268, 135927925968, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14515⟩
def tree_14515 : AnnotatedTree := .terminal leaf_7268
theorem checked_14515 : Checked tree_14515 input_14515 135927925968 :=
  .terminal (by decide +kernel) rfl

def input_14516 : Box := angleBox ((-259/2048), (-3107/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7269 : PendingLeaf :=
  ⟨7269, 1087423407752, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14516⟩
def tree_14516 : AnnotatedTree := .terminal leaf_7269
theorem checked_14516 : Checked tree_14516 input_14516 1087423407752 :=
  .terminal (by decide +kernel) rfl

def input_14517 : Box := angleBox ((-259/2048), (-3107/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_7270 : PendingLeaf :=
  ⟨7270, 1087423407753, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14517⟩
def tree_14517 : AnnotatedTree := .terminal leaf_7270
theorem checked_14517 : Checked tree_14517 input_14517 1087423407753 :=
  .terminal (by decide +kernel) rfl

def input_14518 : Box := angleBox ((-259/2048), (-3107/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_14518 : AnnotatedTree := .split 5 (-359/8192) tree_14516 tree_14517
theorem checked_14518 : Checked tree_14518 input_14518 543711703876 :=
  .split (post := input_14518) (a := input_14516) (c := input_14517)
    (by decide +kernel) (by decide +kernel)
    checked_14516 checked_14517

def input_14519 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7271 : PendingLeaf :=
  ⟨7271, 1087423407754, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14519⟩
def tree_14519 : AnnotatedTree := .terminal leaf_7271
theorem checked_14519 : Checked tree_14519 input_14519 1087423407754 :=
  .terminal (by decide +kernel) rfl

def input_14520 : Box := angleBox ((-3107/24576), (-2071/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7272 : PendingLeaf :=
  ⟨7272, 4349693631020, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14520⟩
def tree_14520 : AnnotatedTree := .terminal leaf_7272
theorem checked_14520 : Checked tree_14520 input_14520 4349693631020 :=
  .terminal (by decide +kernel) rfl

def input_14521 : Box := angleBox ((-2071/16384), (-1553/12288)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7273 : PendingLeaf :=
  ⟨7273, 8699387262042, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14521⟩
def tree_14521 : AnnotatedTree := .terminal leaf_7273
theorem checked_14521 : Checked tree_14521 input_14521 8699387262042 :=
  .terminal (by decide +kernel) rfl

def input_14522 : Box := angleBox ((-2071/16384), (-1553/12288)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7274 : PendingLeaf :=
  ⟨7274, 8699387262043, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14522⟩
def tree_14522 : AnnotatedTree := .terminal leaf_7274
theorem checked_14522 : Checked tree_14522 input_14522 8699387262043 :=
  .terminal (by decide +kernel) rfl

def input_14523 : Box := angleBox ((-2071/16384), (-1553/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14523 : AnnotatedTree := .split 5 (-2153/49152) tree_14521 tree_14522
theorem checked_14523 : Checked tree_14523 input_14523 4349693631021 :=
  .split (post := input_14523) (a := input_14521) (c := input_14522)
    (by decide +kernel) (by decide +kernel)
    checked_14521 checked_14522

def input_14524 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14524 : AnnotatedTree := .split 2 (-2071/16384) tree_14520 tree_14523
theorem checked_14524 : Checked tree_14524 input_14524 2174846815510 :=
  .split (post := input_14524) (a := input_14520) (c := input_14523)
    (by decide +kernel) (by decide +kernel)
    checked_14520 checked_14523

def input_14525 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7275 : PendingLeaf :=
  ⟨7275, 2174846815511, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14525⟩
def tree_14525 : AnnotatedTree := .terminal leaf_7275
theorem checked_14525 : Checked tree_14525 input_14525 2174846815511 :=
  .terminal (by decide +kernel) rfl

def input_14526 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_14526 : AnnotatedTree := .split 8 (6817/24576) tree_14524 tree_14525
theorem checked_14526 : Checked tree_14526 input_14526 1087423407755 :=
  .split (post := input_14526) (a := input_14524) (c := input_14525)
    (by decide +kernel) (by decide +kernel)
    checked_14524 checked_14525

def input_14527 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_14527 : AnnotatedTree := .split 5 (-359/8192) tree_14519 tree_14526
theorem checked_14527 : Checked tree_14527 input_14527 543711703877 :=
  .split (post := input_14527) (a := input_14519) (c := input_14526)
    (by decide +kernel) (by decide +kernel)
    checked_14519 checked_14526

def input_14528 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_14528 : AnnotatedTree := .split 2 (-3107/24576) tree_14518 tree_14527
theorem checked_14528 : Checked tree_14528 input_14528 271855851938 :=
  .split (post := input_14528) (a := input_14518) (c := input_14527)
    (by decide +kernel) (by decide +kernel)
    checked_14518 checked_14527

def input_14529 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7276 : PendingLeaf :=
  ⟨7276, 271855851939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14529⟩
def tree_14529 : AnnotatedTree := .terminal leaf_7276
theorem checked_14529 : Checked tree_14529 input_14529 271855851939 :=
  .terminal (by decide +kernel) rfl

def input_14530 : Box := angleBox ((-259/2048), (-1553/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_14530 : AnnotatedTree := .split 8 (3409/12288) tree_14528 tree_14529
theorem checked_14530 : Checked tree_14530 input_14530 135927925969 :=
  .split (post := input_14530) (a := input_14528) (c := input_14529)
    (by decide +kernel) (by decide +kernel)
    checked_14528 checked_14529

def input_14531 : Box := angleBox ((-259/2048), (-1553/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_14531 : AnnotatedTree := .split 5 (-539/12288) tree_14515 tree_14530
theorem checked_14531 : Checked tree_14531 input_14531 67963962984 :=
  .split (post := input_14531) (a := input_14515) (c := input_14530)
    (by decide +kernel) (by decide +kernel)
    checked_14515 checked_14530

def input_14532 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7277 : PendingLeaf :=
  ⟨7277, 135927925970, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14532⟩
def tree_14532 : AnnotatedTree := .terminal leaf_7277
theorem checked_14532 : Checked tree_14532 input_14532 135927925970 :=
  .terminal (by decide +kernel) rfl

def input_14533 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7278 : PendingLeaf :=
  ⟨7278, 1087423407768, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14533⟩
def tree_14533 : AnnotatedTree := .terminal leaf_7278
theorem checked_14533 : Checked tree_14533 input_14533 1087423407768 :=
  .terminal (by decide +kernel) rfl

def input_14534 : Box := angleBox ((-1553/12288), (-6211/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7279 : PendingLeaf :=
  ⟨7279, 8699387262152, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14534⟩
def tree_14534 : AnnotatedTree := .terminal leaf_7279
theorem checked_14534 : Checked tree_14534 input_14534 8699387262152 :=
  .terminal (by decide +kernel) rfl

def input_14535 : Box := angleBox ((-1553/12288), (-6211/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7280 : PendingLeaf :=
  ⟨7280, 8699387262153, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14535⟩
def tree_14535 : AnnotatedTree := .terminal leaf_7280
theorem checked_14535 : Checked tree_14535 input_14535 8699387262153 :=
  .terminal (by decide +kernel) rfl

def input_14536 : Box := angleBox ((-1553/12288), (-6211/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14536 : AnnotatedTree := .split 5 (-2153/49152) tree_14534 tree_14535
theorem checked_14536 : Checked tree_14536 input_14536 4349693631076 :=
  .split (post := input_14536) (a := input_14534) (c := input_14535)
    (by decide +kernel) (by decide +kernel)
    checked_14534 checked_14535

def input_14537 : Box := angleBox ((-6211/49152), (-1035/8192)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7281 : PendingLeaf :=
  ⟨7281, 8699387262154, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14537⟩
def tree_14537 : AnnotatedTree := .terminal leaf_7281
theorem checked_14537 : Checked tree_14537 input_14537 8699387262154 :=
  .terminal (by decide +kernel) rfl

def input_14538 : Box := angleBox ((-6211/49152), (-1035/8192)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7282 : PendingLeaf :=
  ⟨7282, 8699387262155, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14538⟩
def tree_14538 : AnnotatedTree := .terminal leaf_7282
theorem checked_14538 : Checked tree_14538 input_14538 8699387262155 :=
  .terminal (by decide +kernel) rfl

def input_14539 : Box := angleBox ((-6211/49152), (-1035/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14539 : AnnotatedTree := .split 5 (-2153/49152) tree_14537 tree_14538
theorem checked_14539 : Checked tree_14539 input_14539 4349693631077 :=
  .split (post := input_14539) (a := input_14537) (c := input_14538)
    (by decide +kernel) (by decide +kernel)
    checked_14537 checked_14538

def input_14540 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14540 : AnnotatedTree := .split 2 (-6211/49152) tree_14536 tree_14539
theorem checked_14540 : Checked tree_14540 input_14540 2174846815538 :=
  .split (post := input_14540) (a := input_14536) (c := input_14539)
    (by decide +kernel) (by decide +kernel)
    checked_14536 checked_14539

def input_14541 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7283 : PendingLeaf :=
  ⟨7283, 2174846815539, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14541⟩
def tree_14541 : AnnotatedTree := .terminal leaf_7283
theorem checked_14541 : Checked tree_14541 input_14541 2174846815539 :=
  .terminal (by decide +kernel) rfl

def input_14542 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_14542 : AnnotatedTree := .split 8 (6817/24576) tree_14540 tree_14541
theorem checked_14542 : Checked tree_14542 input_14542 1087423407769 :=
  .split (post := input_14542) (a := input_14540) (c := input_14541)
    (by decide +kernel) (by decide +kernel)
    checked_14540 checked_14541

def input_14543 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_14543 : AnnotatedTree := .split 5 (-359/8192) tree_14533 tree_14542
theorem checked_14543 : Checked tree_14543 input_14543 543711703884 :=
  .split (post := input_14543) (a := input_14533) (c := input_14542)
    (by decide +kernel) (by decide +kernel)
    checked_14533 checked_14542

def input_14544 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7284 : PendingLeaf :=
  ⟨7284, 1087423407770, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14544⟩
def tree_14544 : AnnotatedTree := .terminal leaf_7284
theorem checked_14544 : Checked tree_14544 input_14544 1087423407770 :=
  .terminal (by decide +kernel) rfl

def input_14545 : Box := angleBox ((-1035/8192), (-6209/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7285 : PendingLeaf :=
  ⟨7285, 8699387262168, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14545⟩
def tree_14545 : AnnotatedTree := .terminal leaf_7285
theorem checked_14545 : Checked tree_14545 input_14545 8699387262168 :=
  .terminal (by decide +kernel) rfl

def input_14546 : Box := angleBox ((-1035/8192), (-6209/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7286 : PendingLeaf :=
  ⟨7286, 8699387262169, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14546⟩
def tree_14546 : AnnotatedTree := .terminal leaf_7286
theorem checked_14546 : Checked tree_14546 input_14546 8699387262169 :=
  .terminal (by decide +kernel) rfl

def input_14547 : Box := angleBox ((-1035/8192), (-6209/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14547 : AnnotatedTree := .split 5 (-2153/49152) tree_14545 tree_14546
theorem checked_14547 : Checked tree_14547 input_14547 4349693631084 :=
  .split (post := input_14547) (a := input_14545) (c := input_14546)
    (by decide +kernel) (by decide +kernel)
    checked_14545 checked_14546

def input_14548 : Box := angleBox ((-6209/49152), (-97/768)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7287 : PendingLeaf :=
  ⟨7287, 8699387262170, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14548⟩
def tree_14548 : AnnotatedTree := .terminal leaf_7287
theorem checked_14548 : Checked tree_14548 input_14548 8699387262170 :=
  .terminal (by decide +kernel) rfl

def input_14549 : Box := angleBox ((-6209/49152), (-97/768)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7288 : PendingLeaf :=
  ⟨7288, 8699387262171, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14549⟩
def tree_14549 : AnnotatedTree := .terminal leaf_7288
theorem checked_14549 : Checked tree_14549 input_14549 8699387262171 :=
  .terminal (by decide +kernel) rfl

def input_14550 : Box := angleBox ((-6209/49152), (-97/768)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14550 : AnnotatedTree := .split 5 (-2153/49152) tree_14548 tree_14549
theorem checked_14550 : Checked tree_14550 input_14550 4349693631085 :=
  .split (post := input_14550) (a := input_14548) (c := input_14549)
    (by decide +kernel) (by decide +kernel)
    checked_14548 checked_14549

def input_14551 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_14551 : AnnotatedTree := .split 2 (-6209/49152) tree_14547 tree_14550
theorem checked_14551 : Checked tree_14551 input_14551 2174846815542 :=
  .split (post := input_14551) (a := input_14547) (c := input_14550)
    (by decide +kernel) (by decide +kernel)
    checked_14547 checked_14550

def input_14552 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7289 : PendingLeaf :=
  ⟨7289, 2174846815543, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14552⟩
def tree_14552 : AnnotatedTree := .terminal leaf_7289
theorem checked_14552 : Checked tree_14552 input_14552 2174846815543 :=
  .terminal (by decide +kernel) rfl

def input_14553 : Box := angleBox ((-1035/8192), (-97/768)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_14553 : AnnotatedTree := .split 8 (6817/24576) tree_14551 tree_14552
theorem checked_14553 : Checked tree_14553 input_14553 1087423407771 :=
  .split (post := input_14553) (a := input_14551) (c := input_14552)
    (by decide +kernel) (by decide +kernel)
    checked_14551 checked_14552

def input_14554 : Box := angleBox ((-1035/8192), (-97/768)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_14554 : AnnotatedTree := .split 5 (-359/8192) tree_14544 tree_14553
theorem checked_14554 : Checked tree_14554 input_14554 543711703885 :=
  .split (post := input_14554) (a := input_14544) (c := input_14553)
    (by decide +kernel) (by decide +kernel)
    checked_14544 checked_14553

def input_14555 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_14555 : AnnotatedTree := .split 2 (-1035/8192) tree_14543 tree_14554
theorem checked_14555 : Checked tree_14555 input_14555 271855851942 :=
  .split (post := input_14555) (a := input_14543) (c := input_14554)
    (by decide +kernel) (by decide +kernel)
    checked_14543 checked_14554

def input_14556 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7290 : PendingLeaf :=
  ⟨7290, 271855851943, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14556⟩
def tree_14556 : AnnotatedTree := .terminal leaf_7290
theorem checked_14556 : Checked tree_14556 input_14556 271855851943 :=
  .terminal (by decide +kernel) rfl

def input_14557 : Box := angleBox ((-1553/12288), (-97/768)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_14557 : AnnotatedTree := .split 8 (3409/12288) tree_14555 tree_14556
theorem checked_14557 : Checked tree_14557 input_14557 135927925971 :=
  .split (post := input_14557) (a := input_14555) (c := input_14556)
    (by decide +kernel) (by decide +kernel)
    checked_14555 checked_14556

def input_14558 : Box := angleBox ((-1553/12288), (-97/768)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_14558 : AnnotatedTree := .split 5 (-539/12288) tree_14532 tree_14557
theorem checked_14558 : Checked tree_14558 input_14558 67963962985 :=
  .split (post := input_14558) (a := input_14532) (c := input_14557)
    (by decide +kernel) (by decide +kernel)
    checked_14532 checked_14557

def input_14559 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_14559 : AnnotatedTree := .split 2 (-1553/12288) tree_14531 tree_14558
theorem checked_14559 : Checked tree_14559 input_14559 33981981492 :=
  .split (post := input_14559) (a := input_14531) (c := input_14558)
    (by decide +kernel) (by decide +kernel)
    checked_14531 checked_14558

def input_14560 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7291 : PendingLeaf :=
  ⟨7291, 33981981493, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14560⟩
def tree_14560 : AnnotatedTree := .terminal leaf_7291
theorem checked_14560 : Checked tree_14560 input_14560 33981981493 :=
  .terminal (by decide +kernel) rfl

def input_14561 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_14561 : AnnotatedTree := .split 8 (1705/6144) tree_14559 tree_14560
theorem checked_14561 : Checked tree_14561 input_14561 16990990746 :=
  .split (post := input_14561) (a := input_14559) (c := input_14560)
    (by decide +kernel) (by decide +kernel)
    checked_14559 checked_14560

def input_14562 : Box := angleBox ((-259/2048), (-3107/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7292 : PendingLeaf :=
  ⟨7292, 2174846815616, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14562⟩
def tree_14562 : AnnotatedTree := .terminal leaf_7292
theorem checked_14562 : Checked tree_14562 input_14562 2174846815616 :=
  .terminal (by decide +kernel) rfl

def input_14563 : Box := angleBox ((-259/2048), (-3107/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7293 : PendingLeaf :=
  ⟨7293, 2174846815617, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14563⟩
def tree_14563 : AnnotatedTree := .terminal leaf_7293
theorem checked_14563 : Checked tree_14563 input_14563 2174846815617 :=
  .terminal (by decide +kernel) rfl

def input_14564 : Box := angleBox ((-259/2048), (-3107/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_14564 : AnnotatedTree := .split 8 (6817/24576) tree_14562 tree_14563
theorem checked_14564 : Checked tree_14564 input_14564 1087423407808 :=
  .split (post := input_14564) (a := input_14562) (c := input_14563)
    (by decide +kernel) (by decide +kernel)
    checked_14562 checked_14563

def input_14565 : Box := angleBox ((-259/2048), (-3107/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7294 : PendingLeaf :=
  ⟨7294, 1087423407809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14565⟩
def tree_14565 : AnnotatedTree := .terminal leaf_7294
theorem checked_14565 : Checked tree_14565 input_14565 1087423407809 :=
  .terminal (by decide +kernel) rfl

def input_14566 : Box := angleBox ((-259/2048), (-3107/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14566 : AnnotatedTree := .split 5 (-1075/24576) tree_14564 tree_14565
theorem checked_14566 : Checked tree_14566 input_14566 543711703904 :=
  .split (post := input_14566) (a := input_14564) (c := input_14565)
    (by decide +kernel) (by decide +kernel)
    checked_14564 checked_14565

def input_14567 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7295 : PendingLeaf :=
  ⟨7295, 2174846815620, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14567⟩
def tree_14567 : AnnotatedTree := .terminal leaf_7295
theorem checked_14567 : Checked tree_14567 input_14567 2174846815620 :=
  .terminal (by decide +kernel) rfl

def input_14568 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7296 : PendingLeaf :=
  ⟨7296, 2174846815621, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14568⟩
def tree_14568 : AnnotatedTree := .terminal leaf_7296
theorem checked_14568 : Checked tree_14568 input_14568 2174846815621 :=
  .terminal (by decide +kernel) rfl

def input_14569 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_14569 : AnnotatedTree := .split 8 (6817/24576) tree_14567 tree_14568
theorem checked_14569 : Checked tree_14569 input_14569 1087423407810 :=
  .split (post := input_14569) (a := input_14567) (c := input_14568)
    (by decide +kernel) (by decide +kernel)
    checked_14567 checked_14568

def input_14570 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7297 : PendingLeaf :=
  ⟨7297, 1087423407811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14570⟩
def tree_14570 : AnnotatedTree := .terminal leaf_7297
theorem checked_14570 : Checked tree_14570 input_14570 1087423407811 :=
  .terminal (by decide +kernel) rfl

def input_14571 : Box := angleBox ((-3107/24576), (-1553/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14571 : AnnotatedTree := .split 5 (-1075/24576) tree_14569 tree_14570
theorem checked_14571 : Checked tree_14571 input_14571 543711703905 :=
  .split (post := input_14571) (a := input_14569) (c := input_14570)
    (by decide +kernel) (by decide +kernel)
    checked_14569 checked_14570

def input_14572 : Box := angleBox ((-259/2048), (-1553/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14572 : AnnotatedTree := .split 2 (-3107/24576) tree_14566 tree_14571
theorem checked_14572 : Checked tree_14572 input_14572 271855851952 :=
  .split (post := input_14572) (a := input_14566) (c := input_14571)
    (by decide +kernel) (by decide +kernel)
    checked_14566 checked_14571

def input_14573 : Box := angleBox ((-259/2048), (-1553/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7298 : PendingLeaf :=
  ⟨7298, 271855851953, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14573⟩
def tree_14573 : AnnotatedTree := .terminal leaf_7298
theorem checked_14573 : Checked tree_14573 input_14573 271855851953 :=
  .terminal (by decide +kernel) rfl

def input_14574 : Box := angleBox ((-259/2048), (-1553/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_14574 : AnnotatedTree := .split 8 (3409/12288) tree_14572 tree_14573
theorem checked_14574 : Checked tree_14574 input_14574 135927925976 :=
  .split (post := input_14574) (a := input_14572) (c := input_14573)
    (by decide +kernel) (by decide +kernel)
    checked_14572 checked_14573

def input_14575 : Box := angleBox ((-259/2048), (-1553/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7299 : PendingLeaf :=
  ⟨7299, 271855851954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14575⟩
def tree_14575 : AnnotatedTree := .terminal leaf_7299
theorem checked_14575 : Checked tree_14575 input_14575 271855851954 :=
  .terminal (by decide +kernel) rfl

def input_14576 : Box := angleBox ((-259/2048), (-1553/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7300 : PendingLeaf :=
  ⟨7300, 271855851955, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14576⟩
def tree_14576 : AnnotatedTree := .terminal leaf_7300
theorem checked_14576 : Checked tree_14576 input_14576 271855851955 :=
  .terminal (by decide +kernel) rfl

def input_14577 : Box := angleBox ((-259/2048), (-1553/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_14577 : AnnotatedTree := .split 8 (3409/12288) tree_14575 tree_14576
theorem checked_14577 : Checked tree_14577 input_14577 135927925977 :=
  .split (post := input_14577) (a := input_14575) (c := input_14576)
    (by decide +kernel) (by decide +kernel)
    checked_14575 checked_14576

def input_14578 : Box := angleBox ((-259/2048), (-1553/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14578 : AnnotatedTree := .split 5 (-179/4096) tree_14574 tree_14577
theorem checked_14578 : Checked tree_14578 input_14578 67963962988 :=
  .split (post := input_14578) (a := input_14574) (c := input_14577)
    (by decide +kernel) (by decide +kernel)
    checked_14574 checked_14577

def input_14579 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7301 : PendingLeaf :=
  ⟨7301, 2174846815648, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14579⟩
def tree_14579 : AnnotatedTree := .terminal leaf_7301
theorem checked_14579 : Checked tree_14579 input_14579 2174846815648 :=
  .terminal (by decide +kernel) rfl

def input_14580 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7302 : PendingLeaf :=
  ⟨7302, 2174846815649, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14580⟩
def tree_14580 : AnnotatedTree := .terminal leaf_7302
theorem checked_14580 : Checked tree_14580 input_14580 2174846815649 :=
  .terminal (by decide +kernel) rfl

def input_14581 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_14581 : AnnotatedTree := .split 8 (6817/24576) tree_14579 tree_14580
theorem checked_14581 : Checked tree_14581 input_14581 1087423407824 :=
  .split (post := input_14581) (a := input_14579) (c := input_14580)
    (by decide +kernel) (by decide +kernel)
    checked_14579 checked_14580

def input_14582 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7303 : PendingLeaf :=
  ⟨7303, 1087423407825, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14582⟩
def tree_14582 : AnnotatedTree := .terminal leaf_7303
theorem checked_14582 : Checked tree_14582 input_14582 1087423407825 :=
  .terminal (by decide +kernel) rfl

def input_14583 : Box := angleBox ((-1553/12288), (-1035/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14583 : AnnotatedTree := .split 5 (-1075/24576) tree_14581 tree_14582
theorem checked_14583 : Checked tree_14583 input_14583 543711703912 :=
  .split (post := input_14583) (a := input_14581) (c := input_14582)
    (by decide +kernel) (by decide +kernel)
    checked_14581 checked_14582

def input_14584 : Box := angleBox ((-1035/8192), (-97/768)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7304 : PendingLeaf :=
  ⟨7304, 2174846815652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14584⟩
def tree_14584 : AnnotatedTree := .terminal leaf_7304
theorem checked_14584 : Checked tree_14584 input_14584 2174846815652 :=
  .terminal (by decide +kernel) rfl

def input_14585 : Box := angleBox ((-1035/8192), (-97/768)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7305 : PendingLeaf :=
  ⟨7305, 2174846815653, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14585⟩
def tree_14585 : AnnotatedTree := .terminal leaf_7305
theorem checked_14585 : Checked tree_14585 input_14585 2174846815653 :=
  .terminal (by decide +kernel) rfl

def input_14586 : Box := angleBox ((-1035/8192), (-97/768)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_14586 : AnnotatedTree := .split 8 (6817/24576) tree_14584 tree_14585
theorem checked_14586 : Checked tree_14586 input_14586 1087423407826 :=
  .split (post := input_14586) (a := input_14584) (c := input_14585)
    (by decide +kernel) (by decide +kernel)
    checked_14584 checked_14585

def input_14587 : Box := angleBox ((-1035/8192), (-97/768)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7306 : PendingLeaf :=
  ⟨7306, 1087423407827, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14587⟩
def tree_14587 : AnnotatedTree := .terminal leaf_7306
theorem checked_14587 : Checked tree_14587 input_14587 1087423407827 :=
  .terminal (by decide +kernel) rfl

def input_14588 : Box := angleBox ((-1035/8192), (-97/768)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14588 : AnnotatedTree := .split 5 (-1075/24576) tree_14586 tree_14587
theorem checked_14588 : Checked tree_14588 input_14588 543711703913 :=
  .split (post := input_14588) (a := input_14586) (c := input_14587)
    (by decide +kernel) (by decide +kernel)
    checked_14586 checked_14587

def input_14589 : Box := angleBox ((-1553/12288), (-97/768)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_14589 : AnnotatedTree := .split 2 (-1035/8192) tree_14583 tree_14588
theorem checked_14589 : Checked tree_14589 input_14589 271855851956 :=
  .split (post := input_14589) (a := input_14583) (c := input_14588)
    (by decide +kernel) (by decide +kernel)
    checked_14583 checked_14588

def input_14590 : Box := angleBox ((-1553/12288), (-97/768)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7307 : PendingLeaf :=
  ⟨7307, 271855851957, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14590⟩
def tree_14590 : AnnotatedTree := .terminal leaf_7307
theorem checked_14590 : Checked tree_14590 input_14590 271855851957 :=
  .terminal (by decide +kernel) rfl

def input_14591 : Box := angleBox ((-1553/12288), (-97/768)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_14591 : AnnotatedTree := .split 8 (3409/12288) tree_14589 tree_14590
theorem checked_14591 : Checked tree_14591 input_14591 135927925978 :=
  .split (post := input_14591) (a := input_14589) (c := input_14590)
    (by decide +kernel) (by decide +kernel)
    checked_14589 checked_14590

def input_14592 : Box := angleBox ((-1553/12288), (-97/768)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7308 : PendingLeaf :=
  ⟨7308, 271855851958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14592⟩
def tree_14592 : AnnotatedTree := .terminal leaf_7308
theorem checked_14592 : Checked tree_14592 input_14592 271855851958 :=
  .terminal (by decide +kernel) rfl

def input_14593 : Box := angleBox ((-1553/12288), (-97/768)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7309 : PendingLeaf :=
  ⟨7309, 271855851959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14593⟩
def tree_14593 : AnnotatedTree := .terminal leaf_7309
theorem checked_14593 : Checked tree_14593 input_14593 271855851959 :=
  .terminal (by decide +kernel) rfl

def input_14594 : Box := angleBox ((-1553/12288), (-97/768)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_14594 : AnnotatedTree := .split 8 (3409/12288) tree_14592 tree_14593
theorem checked_14594 : Checked tree_14594 input_14594 135927925979 :=
  .split (post := input_14594) (a := input_14592) (c := input_14593)
    (by decide +kernel) (by decide +kernel)
    checked_14592 checked_14593

def input_14595 : Box := angleBox ((-1553/12288), (-97/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14595 : AnnotatedTree := .split 5 (-179/4096) tree_14591 tree_14594
theorem checked_14595 : Checked tree_14595 input_14595 67963962989 :=
  .split (post := input_14595) (a := input_14591) (c := input_14594)
    (by decide +kernel) (by decide +kernel)
    checked_14591 checked_14594

def input_14596 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_14596 : AnnotatedTree := .split 2 (-1553/12288) tree_14578 tree_14595
theorem checked_14596 : Checked tree_14596 input_14596 33981981494 :=
  .split (post := input_14596) (a := input_14578) (c := input_14595)
    (by decide +kernel) (by decide +kernel)
    checked_14578 checked_14595

def input_14597 : Box := angleBox ((-259/2048), (-1553/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7310 : PendingLeaf :=
  ⟨7310, 67963962990, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14597⟩
def tree_14597 : AnnotatedTree := .terminal leaf_7310
theorem checked_14597 : Checked tree_14597 input_14597 67963962990 :=
  .terminal (by decide +kernel) rfl

def input_14598 : Box := angleBox ((-1553/12288), (-97/768)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7311 : PendingLeaf :=
  ⟨7311, 67963962991, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14598⟩
def tree_14598 : AnnotatedTree := .terminal leaf_7311
theorem checked_14598 : Checked tree_14598 input_14598 67963962991 :=
  .terminal (by decide +kernel) rfl

def input_14599 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_14599 : AnnotatedTree := .split 2 (-1553/12288) tree_14597 tree_14598
theorem checked_14599 : Checked tree_14599 input_14599 33981981495 :=
  .split (post := input_14599) (a := input_14597) (c := input_14598)
    (by decide +kernel) (by decide +kernel)
    checked_14597 checked_14598

def input_14600 : Box := angleBox ((-259/2048), (-97/768)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_14600 : AnnotatedTree := .split 8 (1705/6144) tree_14596 tree_14599
theorem checked_14600 : Checked tree_14600 input_14600 16990990747 :=
  .split (post := input_14600) (a := input_14596) (c := input_14599)
    (by decide +kernel) (by decide +kernel)
    checked_14596 checked_14599

def input_14601 : Box := angleBox ((-259/2048), (-97/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_14601 : AnnotatedTree := .split 5 (-269/6144) tree_14561 tree_14600
theorem checked_14601 : Checked tree_14601 input_14601 8495495373 :=
  .split (post := input_14601) (a := input_14561) (c := input_14600)
    (by decide +kernel) (by decide +kernel)
    checked_14561 checked_14600

def input_14602 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_14602 : AnnotatedTree := .split 2 (-259/2048) tree_14514 tree_14601
theorem checked_14602 : Checked tree_14602 input_14602 4247747686 :=
  .split (post := input_14602) (a := input_14514) (c := input_14601)
    (by decide +kernel) (by decide +kernel)
    checked_14514 checked_14601

def input_14603 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_7312 : PendingLeaf :=
  ⟨7312, 4247747687, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14603⟩
def tree_14603 : AnnotatedTree := .terminal leaf_7312
theorem checked_14603 : Checked tree_14603 input_14603 4247747687 :=
  .terminal (by decide +kernel) rfl

def input_14604 : Box := angleBox ((-389/3072), (-97/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_14604 : AnnotatedTree := .split 8 (853/3072) tree_14602 tree_14603
theorem checked_14604 : Checked tree_14604 input_14604 2123873843 :=
  .split (post := input_14604) (a := input_14602) (c := input_14603)
    (by decide +kernel) (by decide +kernel)
    checked_14602 checked_14603

def input_14605 : Box := angleBox ((-389/3072), (-97/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_14605 : AnnotatedTree := .split 5 (-45/1024) tree_14489 tree_14604
theorem checked_14605 : Checked tree_14605 input_14605 1061936921 :=
  .split (post := input_14605) (a := input_14489) (c := input_14604)
    (by decide +kernel) (by decide +kernel)
    checked_14489 checked_14604

def input_14606 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_14606 : AnnotatedTree := .split 2 (-389/3072) tree_14488 tree_14605
theorem checked_14606 : Checked tree_14606 input_14606 530968460 :=
  .split (post := input_14606) (a := input_14488) (c := input_14605)
    (by decide +kernel) (by decide +kernel)
    checked_14488 checked_14605

def input_14607 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_7313 : PendingLeaf :=
  ⟨7313, 530968461, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14607⟩
def tree_14607 : AnnotatedTree := .terminal leaf_7313
theorem checked_14607 : Checked tree_14607 input_14607 530968461 :=
  .terminal (by decide +kernel) rfl

def input_14608 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_14608 : AnnotatedTree := .split 8 (427/1536) tree_14606 tree_14607
theorem checked_14608 : Checked tree_14608 input_14608 265484230 :=
  .split (post := input_14608) (a := input_14606) (c := input_14607)
    (by decide +kernel) (by decide +kernel)
    checked_14606 checked_14607

def input_14609 : Box := angleBox ((-65/512), (-779/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7314 : PendingLeaf :=
  ⟨7314, 16990990784, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14609⟩
def tree_14609 : AnnotatedTree := .terminal leaf_7314
theorem checked_14609 : Checked tree_14609 input_14609 16990990784 :=
  .terminal (by decide +kernel) rfl

def input_14610 : Box := angleBox ((-65/512), (-779/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7315 : PendingLeaf :=
  ⟨7315, 16990990785, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14610⟩
def tree_14610 : AnnotatedTree := .terminal leaf_7315
theorem checked_14610 : Checked tree_14610 input_14610 16990990785 :=
  .terminal (by decide +kernel) rfl

def input_14611 : Box := angleBox ((-65/512), (-779/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_14611 : AnnotatedTree := .split 8 (1705/6144) tree_14609 tree_14610
theorem checked_14611 : Checked tree_14611 input_14611 8495495392 :=
  .split (post := input_14611) (a := input_14609) (c := input_14610)
    (by decide +kernel) (by decide +kernel)
    checked_14609 checked_14610

def input_14612 : Box := angleBox ((-779/6144), (-389/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7316 : PendingLeaf :=
  ⟨7316, 16990990786, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14612⟩
def tree_14612 : AnnotatedTree := .terminal leaf_7316
theorem checked_14612 : Checked tree_14612 input_14612 16990990786 :=
  .terminal (by decide +kernel) rfl

def input_14613 : Box := angleBox ((-779/6144), (-389/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_7317 : PendingLeaf :=
  ⟨7317, 33981981574, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14613⟩
def tree_14613 : AnnotatedTree := .terminal leaf_7317
theorem checked_14613 : Checked tree_14613 input_14613 33981981574 :=
  .terminal (by decide +kernel) rfl

def input_14614 : Box := angleBox ((-779/6144), (-389/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7318 : PendingLeaf :=
  ⟨7318, 33981981575, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14614⟩
def tree_14614 : AnnotatedTree := .terminal leaf_7318
theorem checked_14614 : Checked tree_14614 input_14614 33981981575 :=
  .terminal (by decide +kernel) rfl

def input_14615 : Box := angleBox ((-779/6144), (-389/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_14615 : AnnotatedTree := .split 5 (-89/2048) tree_14613 tree_14614
theorem checked_14615 : Checked tree_14615 input_14615 16990990787 :=
  .split (post := input_14615) (a := input_14613) (c := input_14614)
    (by decide +kernel) (by decide +kernel)
    checked_14613 checked_14614

def input_14616 : Box := angleBox ((-779/6144), (-389/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_14616 : AnnotatedTree := .split 8 (1705/6144) tree_14612 tree_14615
theorem checked_14616 : Checked tree_14616 input_14616 8495495393 :=
  .split (post := input_14616) (a := input_14612) (c := input_14615)
    (by decide +kernel) (by decide +kernel)
    checked_14612 checked_14615

def input_14617 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_14617 : AnnotatedTree := .split 2 (-779/6144) tree_14611 tree_14616
theorem checked_14617 : Checked tree_14617 input_14617 4247747696 :=
  .split (post := input_14617) (a := input_14611) (c := input_14616)
    (by decide +kernel) (by decide +kernel)
    checked_14611 checked_14616

def input_14618 : Box := angleBox ((-65/512), (-779/6144)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_7319 : PendingLeaf :=
  ⟨7319, 16990990788, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14618⟩
def tree_14618 : AnnotatedTree := .terminal leaf_7319
theorem checked_14618 : Checked tree_14618 input_14618 16990990788 :=
  .terminal (by decide +kernel) rfl

def input_14619 : Box := angleBox ((-65/512), (-779/6144)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_7320 : PendingLeaf :=
  ⟨7320, 16990990789, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14619⟩
def tree_14619 : AnnotatedTree := .terminal leaf_7320
theorem checked_14619 : Checked tree_14619 input_14619 16990990789 :=
  .terminal (by decide +kernel) rfl

def input_14620 : Box := angleBox ((-65/512), (-779/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_14620 : AnnotatedTree := .split 5 (-89/2048) tree_14618 tree_14619
theorem checked_14620 : Checked tree_14620 input_14620 8495495394 :=
  .split (post := input_14620) (a := input_14618) (c := input_14619)
    (by decide +kernel) (by decide +kernel)
    checked_14618 checked_14619

def input_14621 : Box := angleBox ((-779/6144), (-389/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7321 : PendingLeaf :=
  ⟨7321, 8495495395, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14621⟩
def tree_14621 : AnnotatedTree := .terminal leaf_7321
theorem checked_14621 : Checked tree_14621 input_14621 8495495395 :=
  .terminal (by decide +kernel) rfl

def input_14622 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_14622 : AnnotatedTree := .split 2 (-779/6144) tree_14620 tree_14621
theorem checked_14622 : Checked tree_14622 input_14622 4247747697 :=
  .split (post := input_14622) (a := input_14620) (c := input_14621)
    (by decide +kernel) (by decide +kernel)
    checked_14620 checked_14621

def input_14623 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_14623 : AnnotatedTree := .split 8 (853/3072) tree_14617 tree_14622
theorem checked_14623 : Checked tree_14623 input_14623 2123873848 :=
  .split (post := input_14623) (a := input_14617) (c := input_14622)
    (by decide +kernel) (by decide +kernel)
    checked_14617 checked_14622

def input_14624 : Box := angleBox ((-65/512), (-389/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_7322 : PendingLeaf :=
  ⟨7322, 4247747698, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14624⟩
def tree_14624 : AnnotatedTree := .terminal leaf_7322
theorem checked_14624 : Checked tree_14624 input_14624 4247747698 :=
  .terminal (by decide +kernel) rfl

def input_14625 : Box := angleBox ((-65/512), (-389/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_7323 : PendingLeaf :=
  ⟨7323, 4247747699, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14625⟩
def tree_14625 : AnnotatedTree := .terminal leaf_7323
theorem checked_14625 : Checked tree_14625 input_14625 4247747699 :=
  .terminal (by decide +kernel) rfl

def input_14626 : Box := angleBox ((-65/512), (-389/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_14626 : AnnotatedTree := .split 8 (853/3072) tree_14624 tree_14625
theorem checked_14626 : Checked tree_14626 input_14626 2123873849 :=
  .split (post := input_14626) (a := input_14624) (c := input_14625)
    (by decide +kernel) (by decide +kernel)
    checked_14624 checked_14625

def input_14627 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14627 : AnnotatedTree := .split 5 (-133/3072) tree_14623 tree_14626
theorem checked_14627 : Checked tree_14627 input_14627 1061936924 :=
  .split (post := input_14627) (a := input_14623) (c := input_14626)
    (by decide +kernel) (by decide +kernel)
    checked_14623 checked_14626

def input_14628 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7324 : PendingLeaf :=
  ⟨7324, 16990990800, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14628⟩
def tree_14628 : AnnotatedTree := .terminal leaf_7324
theorem checked_14628 : Checked tree_14628 input_14628 16990990800 :=
  .terminal (by decide +kernel) rfl

def input_14629 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_7325 : PendingLeaf :=
  ⟨7325, 67963963204, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14629⟩
def tree_14629 : AnnotatedTree := .terminal leaf_7325
theorem checked_14629 : Checked tree_14629 input_14629 67963963204 :=
  .terminal (by decide +kernel) rfl

def input_14630 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_7326 : PendingLeaf :=
  ⟨7326, 67963963205, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14630⟩
def tree_14630 : AnnotatedTree := .terminal leaf_7326
theorem checked_14630 : Checked tree_14630 input_14630 67963963205 :=
  .terminal (by decide +kernel) rfl

def input_14631 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_14631 : AnnotatedTree := .split 8 (1137/4096) tree_14629 tree_14630
theorem checked_14631 : Checked tree_14631 input_14631 33981981602 :=
  .split (post := input_14631) (a := input_14629) (c := input_14630)
    (by decide +kernel) (by decide +kernel)
    checked_14629 checked_14630

def input_14632 : Box := angleBox ((-389/3072), (-259/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7327 : PendingLeaf :=
  ⟨7327, 33981981603, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14632⟩
def tree_14632 : AnnotatedTree := .terminal leaf_7327
theorem checked_14632 : Checked tree_14632 input_14632 33981981603 :=
  .terminal (by decide +kernel) rfl

def input_14633 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_14633 : AnnotatedTree := .split 5 (-89/2048) tree_14631 tree_14632
theorem checked_14633 : Checked tree_14633 input_14633 16990990801 :=
  .split (post := input_14633) (a := input_14631) (c := input_14632)
    (by decide +kernel) (by decide +kernel)
    checked_14631 checked_14632

def input_14634 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_14634 : AnnotatedTree := .split 8 (1705/6144) tree_14628 tree_14633
theorem checked_14634 : Checked tree_14634 input_14634 8495495400 :=
  .split (post := input_14634) (a := input_14628) (c := input_14633)
    (by decide +kernel) (by decide +kernel)
    checked_14628 checked_14633

def input_14635 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7328 : PendingLeaf :=
  ⟨7328, 16990990802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14635⟩
def tree_14635 : AnnotatedTree := .terminal leaf_7328
theorem checked_14635 : Checked tree_14635 input_14635 16990990802 :=
  .terminal (by decide +kernel) rfl

def input_14636 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_7329 : PendingLeaf :=
  ⟨7329, 67963963212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14636⟩
def tree_14636 : AnnotatedTree := .terminal leaf_7329
theorem checked_14636 : Checked tree_14636 input_14636 67963963212 :=
  .terminal (by decide +kernel) rfl

def input_14637 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_7330 : PendingLeaf :=
  ⟨7330, 67963963213, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14637⟩
def tree_14637 : AnnotatedTree := .terminal leaf_7330
theorem checked_14637 : Checked tree_14637 input_14637 67963963213 :=
  .terminal (by decide +kernel) rfl

def input_14638 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_14638 : AnnotatedTree := .split 8 (1137/4096) tree_14636 tree_14637
theorem checked_14638 : Checked tree_14638 input_14638 33981981606 :=
  .split (post := input_14638) (a := input_14636) (c := input_14637)
    (by decide +kernel) (by decide +kernel)
    checked_14636 checked_14637

def input_14639 : Box := angleBox ((-259/2048), (-97/768)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7331 : PendingLeaf :=
  ⟨7331, 33981981607, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14639⟩
def tree_14639 : AnnotatedTree := .terminal leaf_7331
theorem checked_14639 : Checked tree_14639 input_14639 33981981607 :=
  .terminal (by decide +kernel) rfl

def input_14640 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_14640 : AnnotatedTree := .split 5 (-89/2048) tree_14638 tree_14639
theorem checked_14640 : Checked tree_14640 input_14640 16990990803 :=
  .split (post := input_14640) (a := input_14638) (c := input_14639)
    (by decide +kernel) (by decide +kernel)
    checked_14638 checked_14639

def input_14641 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_14641 : AnnotatedTree := .split 8 (1705/6144) tree_14635 tree_14640
theorem checked_14641 : Checked tree_14641 input_14641 8495495401 :=
  .split (post := input_14641) (a := input_14635) (c := input_14640)
    (by decide +kernel) (by decide +kernel)
    checked_14635 checked_14640

def input_14642 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_14642 : AnnotatedTree := .split 2 (-259/2048) tree_14634 tree_14641
theorem checked_14642 : Checked tree_14642 input_14642 4247747700 :=
  .split (post := input_14642) (a := input_14634) (c := input_14641)
    (by decide +kernel) (by decide +kernel)
    checked_14634 checked_14641

def input_14643 : Box := angleBox ((-389/3072), (-259/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7332 : PendingLeaf :=
  ⟨7332, 8495495402, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14643⟩
def tree_14643 : AnnotatedTree := .terminal leaf_7332
theorem checked_14643 : Checked tree_14643 input_14643 8495495402 :=
  .terminal (by decide +kernel) rfl

def input_14644 : Box := angleBox ((-259/2048), (-97/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7333 : PendingLeaf :=
  ⟨7333, 8495495403, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14644⟩
def tree_14644 : AnnotatedTree := .terminal leaf_7333
theorem checked_14644 : Checked tree_14644 input_14644 8495495403 :=
  .terminal (by decide +kernel) rfl

def input_14645 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_14645 : AnnotatedTree := .split 2 (-259/2048) tree_14643 tree_14644
theorem checked_14645 : Checked tree_14645 input_14645 4247747701 :=
  .split (post := input_14645) (a := input_14643) (c := input_14644)
    (by decide +kernel) (by decide +kernel)
    checked_14643 checked_14644

def input_14646 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_14646 : AnnotatedTree := .split 8 (853/3072) tree_14642 tree_14645
theorem checked_14646 : Checked tree_14646 input_14646 2123873850 :=
  .split (post := input_14646) (a := input_14642) (c := input_14645)
    (by decide +kernel) (by decide +kernel)
    checked_14642 checked_14645

def input_14647 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_7334 : PendingLeaf :=
  ⟨7334, 4247747702, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14647⟩
def tree_14647 : AnnotatedTree := .terminal leaf_7334
theorem checked_14647 : Checked tree_14647 input_14647 4247747702 :=
  .terminal (by decide +kernel) rfl

def input_14648 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_7335 : PendingLeaf :=
  ⟨7335, 8495495406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14648⟩
def tree_14648 : AnnotatedTree := .terminal leaf_7335
theorem checked_14648 : Checked tree_14648 input_14648 8495495406 :=
  .terminal (by decide +kernel) rfl

def input_14649 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_7336 : PendingLeaf :=
  ⟨7336, 8495495407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14649⟩
def tree_14649 : AnnotatedTree := .terminal leaf_7336
theorem checked_14649 : Checked tree_14649 input_14649 8495495407 :=
  .terminal (by decide +kernel) rfl

def input_14650 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_14650 : AnnotatedTree := .split 8 (569/2048) tree_14648 tree_14649
theorem checked_14650 : Checked tree_14650 input_14650 4247747703 :=
  .split (post := input_14650) (a := input_14648) (c := input_14649)
    (by decide +kernel) (by decide +kernel)
    checked_14648 checked_14649

def input_14651 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_14651 : AnnotatedTree := .split 8 (853/3072) tree_14647 tree_14650
theorem checked_14651 : Checked tree_14651 input_14651 2123873851 :=
  .split (post := input_14651) (a := input_14647) (c := input_14650)
    (by decide +kernel) (by decide +kernel)
    checked_14647 checked_14650

def input_14652 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14652 : AnnotatedTree := .split 5 (-133/3072) tree_14646 tree_14651
theorem checked_14652 : Checked tree_14652 input_14652 1061936925 :=
  .split (post := input_14652) (a := input_14646) (c := input_14651)
    (by decide +kernel) (by decide +kernel)
    checked_14646 checked_14651

def input_14653 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_14653 : AnnotatedTree := .split 2 (-389/3072) tree_14627 tree_14652
theorem checked_14653 : Checked tree_14653 input_14653 530968462 :=
  .split (post := input_14653) (a := input_14627) (c := input_14652)
    (by decide +kernel) (by decide +kernel)
    checked_14627 checked_14652

def input_14654 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7337 : PendingLeaf :=
  ⟨7337, 2123873852, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14654⟩
def tree_14654 : AnnotatedTree := .terminal leaf_7337
theorem checked_14654 : Checked tree_14654 input_14654 2123873852 :=
  .terminal (by decide +kernel) rfl

def input_14655 : Box := angleBox ((-65/512), (-389/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7338 : PendingLeaf :=
  ⟨7338, 2123873853, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14655⟩
def tree_14655 : AnnotatedTree := .terminal leaf_7338
theorem checked_14655 : Checked tree_14655 input_14655 2123873853 :=
  .terminal (by decide +kernel) rfl

def input_14656 : Box := angleBox ((-65/512), (-389/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14656 : AnnotatedTree := .split 5 (-133/3072) tree_14654 tree_14655
theorem checked_14656 : Checked tree_14656 input_14656 1061936926 :=
  .split (post := input_14656) (a := input_14654) (c := input_14655)
    (by decide +kernel) (by decide +kernel)
    checked_14654 checked_14655

def input_14657 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7339 : PendingLeaf :=
  ⟨7339, 2123873854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14657⟩
def tree_14657 : AnnotatedTree := .terminal leaf_7339
theorem checked_14657 : Checked tree_14657 input_14657 2123873854 :=
  .terminal (by decide +kernel) rfl

def input_14658 : Box := angleBox ((-389/3072), (-97/768)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7340 : PendingLeaf :=
  ⟨7340, 2123873855, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14658⟩
def tree_14658 : AnnotatedTree := .terminal leaf_7340
theorem checked_14658 : Checked tree_14658 input_14658 2123873855 :=
  .terminal (by decide +kernel) rfl

def input_14659 : Box := angleBox ((-389/3072), (-97/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14659 : AnnotatedTree := .split 5 (-133/3072) tree_14657 tree_14658
theorem checked_14659 : Checked tree_14659 input_14659 1061936927 :=
  .split (post := input_14659) (a := input_14657) (c := input_14658)
    (by decide +kernel) (by decide +kernel)
    checked_14657 checked_14658

def input_14660 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_14660 : AnnotatedTree := .split 2 (-389/3072) tree_14656 tree_14659
theorem checked_14660 : Checked tree_14660 input_14660 530968463 :=
  .split (post := input_14660) (a := input_14656) (c := input_14659)
    (by decide +kernel) (by decide +kernel)
    checked_14656 checked_14659

def input_14661 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_14661 : AnnotatedTree := .split 8 (427/1536) tree_14653 tree_14660
theorem checked_14661 : Checked tree_14661 input_14661 265484231 :=
  .split (post := input_14661) (a := input_14653) (c := input_14660)
    (by decide +kernel) (by decide +kernel)
    checked_14653 checked_14660

def input_14662 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_14662 : AnnotatedTree := .split 5 (-67/1536) tree_14608 tree_14661
theorem checked_14662 : Checked tree_14662 input_14662 132742115 :=
  .split (post := input_14662) (a := input_14608) (c := input_14661)
    (by decide +kernel) (by decide +kernel)
    checked_14608 checked_14661

def input_14663 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_14663 : AnnotatedTree := .split 2 (-65/512) tree_14469 tree_14662
theorem checked_14663 : Checked tree_14663 input_14663 66371057 :=
  .split (post := input_14663) (a := input_14469) (c := input_14662)
    (by decide +kernel) (by decide +kernel)
    checked_14469 checked_14662

def input_14664 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_14664 : AnnotatedTree := .split 8 (71/256) tree_14438 tree_14663
theorem checked_14664 : Checked tree_14664 input_14664 33185528 :=
  .split (post := input_14664) (a := input_14438) (c := input_14663)
    (by decide +kernel) (by decide +kernel)
    checked_14438 checked_14663

def input_14665 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_7341 : PendingLeaf :=
  ⟨7341, 66371058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14665⟩
def tree_14665 : AnnotatedTree := .terminal leaf_7341
theorem checked_14665 : Checked tree_14665 input_14665 66371058 :=
  .terminal (by decide +kernel) rfl

def input_14666 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_7342 : PendingLeaf :=
  ⟨7342, 265484236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14666⟩
def tree_14666 : AnnotatedTree := .terminal leaf_7342
theorem checked_14666 : Checked tree_14666 input_14666 265484236 :=
  .terminal (by decide +kernel) rfl

def input_14667 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_7343 : PendingLeaf :=
  ⟨7343, 1061936948, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14667⟩
def tree_14667 : AnnotatedTree := .terminal leaf_7343
theorem checked_14667 : Checked tree_14667 input_14667 1061936948 :=
  .terminal (by decide +kernel) rfl

def input_14668 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_7344 : PendingLeaf :=
  ⟨7344, 1061936949, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14668⟩
def tree_14668 : AnnotatedTree := .terminal leaf_7344
theorem checked_14668 : Checked tree_14668 input_14668 1061936949 :=
  .terminal (by decide +kernel) rfl

def input_14669 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_14669 : AnnotatedTree := .split 8 (285/1024) tree_14667 tree_14668
theorem checked_14669 : Checked tree_14669 input_14669 530968474 :=
  .split (post := input_14669) (a := input_14667) (c := input_14668)
    (by decide +kernel) (by decide +kernel)
    checked_14667 checked_14668

def input_14670 : Box := angleBox ((-49/384), (-65/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_7345 : PendingLeaf :=
  ⟨7345, 530968475, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14670⟩
def tree_14670 : AnnotatedTree := .terminal leaf_7345
theorem checked_14670 : Checked tree_14670 input_14670 530968475 :=
  .terminal (by decide +kernel) rfl

def input_14671 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_14671 : AnnotatedTree := .split 5 (-65/1536) tree_14669 tree_14670
theorem checked_14671 : Checked tree_14671 input_14671 265484237 :=
  .split (post := input_14671) (a := input_14669) (c := input_14670)
    (by decide +kernel) (by decide +kernel)
    checked_14669 checked_14670

def input_14672 : Box := angleBox ((-49/384), (-65/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14672 : AnnotatedTree := .split 8 (427/1536) tree_14666 tree_14671
theorem checked_14672 : Checked tree_14672 input_14672 132742118 :=
  .split (post := input_14672) (a := input_14666) (c := input_14671)
    (by decide +kernel) (by decide +kernel)
    checked_14666 checked_14671

def input_14673 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_7346 : PendingLeaf :=
  ⟨7346, 265484238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14673⟩
def tree_14673 : AnnotatedTree := .terminal leaf_7346
theorem checked_14673 : Checked tree_14673 input_14673 265484238 :=
  .terminal (by decide +kernel) rfl

def input_14674 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_7347 : PendingLeaf :=
  ⟨7347, 1061936956, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14674⟩
def tree_14674 : AnnotatedTree := .terminal leaf_7347
theorem checked_14674 : Checked tree_14674 input_14674 1061936956 :=
  .terminal (by decide +kernel) rfl

def input_14675 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_7348 : PendingLeaf :=
  ⟨7348, 1061936957, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_14675⟩
def tree_14675 : AnnotatedTree := .terminal leaf_7348
theorem checked_14675 : Checked tree_14675 input_14675 1061936957 :=
  .terminal (by decide +kernel) rfl

def input_14676 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_14676 : AnnotatedTree := .split 8 (285/1024) tree_14674 tree_14675
theorem checked_14676 : Checked tree_14676 input_14676 530968478 :=
  .split (post := input_14676) (a := input_14674) (c := input_14675)
    (by decide +kernel) (by decide +kernel)
    checked_14674 checked_14675

def input_14677 : Box := angleBox ((-65/512), (-97/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_7349 : PendingLeaf :=
  ⟨7349, 530968479, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14677⟩
def tree_14677 : AnnotatedTree := .terminal leaf_7349
theorem checked_14677 : Checked tree_14677 input_14677 530968479 :=
  .terminal (by decide +kernel) rfl

def input_14678 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_14678 : AnnotatedTree := .split 5 (-65/1536) tree_14676 tree_14677
theorem checked_14678 : Checked tree_14678 input_14678 265484239 :=
  .split (post := input_14678) (a := input_14676) (c := input_14677)
    (by decide +kernel) (by decide +kernel)
    checked_14676 checked_14677

def input_14679 : Box := angleBox ((-65/512), (-97/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14679 : AnnotatedTree := .split 8 (427/1536) tree_14673 tree_14678
theorem checked_14679 : Checked tree_14679 input_14679 132742119 :=
  .split (post := input_14679) (a := input_14673) (c := input_14678)
    (by decide +kernel) (by decide +kernel)
    checked_14673 checked_14678

def input_14680 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_14680 : AnnotatedTree := .split 2 (-65/512) tree_14672 tree_14679
theorem checked_14680 : Checked tree_14680 input_14680 66371059 :=
  .split (post := input_14680) (a := input_14672) (c := input_14679)
    (by decide +kernel) (by decide +kernel)
    checked_14672 checked_14679

def input_14681 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_14681 : AnnotatedTree := .split 8 (71/256) tree_14665 tree_14680
theorem checked_14681 : Checked tree_14681 input_14681 33185529 :=
  .split (post := input_14681) (a := input_14665) (c := input_14680)
    (by decide +kernel) (by decide +kernel)
    checked_14665 checked_14680

def input_14682 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_14682 : AnnotatedTree := .split 5 (-11/256) tree_14664 tree_14681
theorem checked_14682 : Checked tree_14682 input_14682 16592764 :=
  .split (post := input_14682) (a := input_14664) (c := input_14681)
    (by decide +kernel) (by decide +kernel)
    checked_14664 checked_14681

end SixTrianglePilot.AcceptedOuterTree
