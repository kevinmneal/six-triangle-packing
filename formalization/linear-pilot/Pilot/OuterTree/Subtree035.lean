import Pilot.OuterTree.Subtree026

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_12194 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6105 : PendingLeaf :=
  ⟨6105, 2123808288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12194⟩
def tree_12194 : AnnotatedTree := .terminal leaf_6105
theorem checked_12194 : Checked tree_12194 input_12194 2123808288 :=
  .terminal (by decide +kernel) rfl

def input_12195 : Box := angleBox ((-53/384), (-565/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6106 : PendingLeaf :=
  ⟨6106, 135923730496, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12195⟩
def tree_12195 : AnnotatedTree := .terminal leaf_6106
theorem checked_12195 : Checked tree_12195 input_12195 135923730496 :=
  .terminal (by decide +kernel) rfl

def input_12196 : Box := angleBox ((-53/384), (-3391/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6107 : PendingLeaf :=
  ⟨6107, 1087389843976, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12196⟩
def tree_12196 : AnnotatedTree := .terminal leaf_6107
theorem checked_12196 : Checked tree_12196 input_12196 1087389843976 :=
  .terminal (by decide +kernel) rfl

def input_12197 : Box := angleBox ((-53/384), (-3391/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_6108 : PendingLeaf :=
  ⟨6108, 1087389843977, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12197⟩
def tree_12197 : AnnotatedTree := .terminal leaf_6108
theorem checked_12197 : Checked tree_12197 input_12197 1087389843977 :=
  .terminal (by decide +kernel) rfl

def input_12198 : Box := angleBox ((-53/384), (-3391/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12198 : AnnotatedTree := .split 5 (-359/8192) tree_12196 tree_12197
theorem checked_12198 : Checked tree_12198 input_12198 543694921988 :=
  .split (post := input_12198) (a := input_12196) (c := input_12197)
    (by decide +kernel) (by decide +kernel)
    checked_12196 checked_12197

def input_12199 : Box := angleBox ((-3391/24576), (-565/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6109 : PendingLeaf :=
  ⟨6109, 1087389843978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12199⟩
def tree_12199 : AnnotatedTree := .terminal leaf_6109
theorem checked_12199 : Checked tree_12199 input_12199 1087389843978 :=
  .terminal (by decide +kernel) rfl

def input_12200 : Box := angleBox ((-3391/24576), (-565/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_6110 : PendingLeaf :=
  ⟨6110, 1087389843979, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12200⟩
def tree_12200 : AnnotatedTree := .terminal leaf_6110
theorem checked_12200 : Checked tree_12200 input_12200 1087389843979 :=
  .terminal (by decide +kernel) rfl

def input_12201 : Box := angleBox ((-3391/24576), (-565/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12201 : AnnotatedTree := .split 5 (-359/8192) tree_12199 tree_12200
theorem checked_12201 : Checked tree_12201 input_12201 543694921989 :=
  .split (post := input_12201) (a := input_12199) (c := input_12200)
    (by decide +kernel) (by decide +kernel)
    checked_12199 checked_12200

def input_12202 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12202 : AnnotatedTree := .split 2 (-3391/24576) tree_12198 tree_12201
theorem checked_12202 : Checked tree_12202 input_12202 271847460994 :=
  .split (post := input_12202) (a := input_12198) (c := input_12201)
    (by decide +kernel) (by decide +kernel)
    checked_12198 checked_12201

def input_12203 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6111 : PendingLeaf :=
  ⟨6111, 271847460995, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12203⟩
def tree_12203 : AnnotatedTree := .terminal leaf_6111
theorem checked_12203 : Checked tree_12203 input_12203 271847460995 :=
  .terminal (by decide +kernel) rfl

def input_12204 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12204 : AnnotatedTree := .split 8 (3409/12288) tree_12202 tree_12203
theorem checked_12204 : Checked tree_12204 input_12204 135923730497 :=
  .split (post := input_12204) (a := input_12202) (c := input_12203)
    (by decide +kernel) (by decide +kernel)
    checked_12202 checked_12203

def input_12205 : Box := angleBox ((-53/384), (-565/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12205 : AnnotatedTree := .split 5 (-539/12288) tree_12195 tree_12204
theorem checked_12205 : Checked tree_12205 input_12205 67961865248 :=
  .split (post := input_12205) (a := input_12195) (c := input_12204)
    (by decide +kernel) (by decide +kernel)
    checked_12195 checked_12204

def input_12206 : Box := angleBox ((-565/4096), (-847/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6112 : PendingLeaf :=
  ⟨6112, 135923730498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12206⟩
def tree_12206 : AnnotatedTree := .terminal leaf_6112
theorem checked_12206 : Checked tree_12206 input_12206 135923730498 :=
  .terminal (by decide +kernel) rfl

def input_12207 : Box := angleBox ((-565/4096), (-3389/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6113 : PendingLeaf :=
  ⟨6113, 1087389843992, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12207⟩
def tree_12207 : AnnotatedTree := .terminal leaf_6113
theorem checked_12207 : Checked tree_12207 input_12207 1087389843992 :=
  .terminal (by decide +kernel) rfl

def input_12208 : Box := angleBox ((-565/4096), (-3389/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6114 : PendingLeaf :=
  ⟨6114, 2174779687986, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12208⟩
def tree_12208 : AnnotatedTree := .terminal leaf_6114
theorem checked_12208 : Checked tree_12208 input_12208 2174779687986 :=
  .terminal (by decide +kernel) rfl

def input_12209 : Box := angleBox ((-565/4096), (-3389/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6115 : PendingLeaf :=
  ⟨6115, 2174779687987, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12209⟩
def tree_12209 : AnnotatedTree := .terminal leaf_6115
theorem checked_12209 : Checked tree_12209 input_12209 2174779687987 :=
  .terminal (by decide +kernel) rfl

def input_12210 : Box := angleBox ((-565/4096), (-3389/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12210 : AnnotatedTree := .split 8 (6817/24576) tree_12208 tree_12209
theorem checked_12210 : Checked tree_12210 input_12210 1087389843993 :=
  .split (post := input_12210) (a := input_12208) (c := input_12209)
    (by decide +kernel) (by decide +kernel)
    checked_12208 checked_12209

def input_12211 : Box := angleBox ((-565/4096), (-3389/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12211 : AnnotatedTree := .split 5 (-359/8192) tree_12207 tree_12210
theorem checked_12211 : Checked tree_12211 input_12211 543694921996 :=
  .split (post := input_12211) (a := input_12207) (c := input_12210)
    (by decide +kernel) (by decide +kernel)
    checked_12207 checked_12210

def input_12212 : Box := angleBox ((-3389/24576), (-847/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6116 : PendingLeaf :=
  ⟨6116, 1087389843994, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12212⟩
def tree_12212 : AnnotatedTree := .terminal leaf_6116
theorem checked_12212 : Checked tree_12212 input_12212 1087389843994 :=
  .terminal (by decide +kernel) rfl

def input_12213 : Box := angleBox ((-3389/24576), (-847/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6117 : PendingLeaf :=
  ⟨6117, 2174779687990, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12213⟩
def tree_12213 : AnnotatedTree := .terminal leaf_6117
theorem checked_12213 : Checked tree_12213 input_12213 2174779687990 :=
  .terminal (by decide +kernel) rfl

def input_12214 : Box := angleBox ((-3389/24576), (-847/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6118 : PendingLeaf :=
  ⟨6118, 2174779687991, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12214⟩
def tree_12214 : AnnotatedTree := .terminal leaf_6118
theorem checked_12214 : Checked tree_12214 input_12214 2174779687991 :=
  .terminal (by decide +kernel) rfl

def input_12215 : Box := angleBox ((-3389/24576), (-847/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12215 : AnnotatedTree := .split 8 (6817/24576) tree_12213 tree_12214
theorem checked_12215 : Checked tree_12215 input_12215 1087389843995 :=
  .split (post := input_12215) (a := input_12213) (c := input_12214)
    (by decide +kernel) (by decide +kernel)
    checked_12213 checked_12214

def input_12216 : Box := angleBox ((-3389/24576), (-847/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12216 : AnnotatedTree := .split 5 (-359/8192) tree_12212 tree_12215
theorem checked_12216 : Checked tree_12216 input_12216 543694921997 :=
  .split (post := input_12216) (a := input_12212) (c := input_12215)
    (by decide +kernel) (by decide +kernel)
    checked_12212 checked_12215

def input_12217 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12217 : AnnotatedTree := .split 2 (-3389/24576) tree_12211 tree_12216
theorem checked_12217 : Checked tree_12217 input_12217 271847460998 :=
  .split (post := input_12217) (a := input_12211) (c := input_12216)
    (by decide +kernel) (by decide +kernel)
    checked_12211 checked_12216

def input_12218 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6119 : PendingLeaf :=
  ⟨6119, 271847460999, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12218⟩
def tree_12218 : AnnotatedTree := .terminal leaf_6119
theorem checked_12218 : Checked tree_12218 input_12218 271847460999 :=
  .terminal (by decide +kernel) rfl

def input_12219 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12219 : AnnotatedTree := .split 8 (3409/12288) tree_12217 tree_12218
theorem checked_12219 : Checked tree_12219 input_12219 135923730499 :=
  .split (post := input_12219) (a := input_12217) (c := input_12218)
    (by decide +kernel) (by decide +kernel)
    checked_12217 checked_12218

def input_12220 : Box := angleBox ((-565/4096), (-847/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12220 : AnnotatedTree := .split 5 (-539/12288) tree_12206 tree_12219
theorem checked_12220 : Checked tree_12220 input_12220 67961865249 :=
  .split (post := input_12220) (a := input_12206) (c := input_12219)
    (by decide +kernel) (by decide +kernel)
    checked_12206 checked_12219

def input_12221 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12221 : AnnotatedTree := .split 2 (-565/4096) tree_12205 tree_12220
theorem checked_12221 : Checked tree_12221 input_12221 33980932624 :=
  .split (post := input_12221) (a := input_12205) (c := input_12220)
    (by decide +kernel) (by decide +kernel)
    checked_12205 checked_12220

def input_12222 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6120 : PendingLeaf :=
  ⟨6120, 33980932625, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12222⟩
def tree_12222 : AnnotatedTree := .terminal leaf_6120
theorem checked_12222 : Checked tree_12222 input_12222 33980932625 :=
  .terminal (by decide +kernel) rfl

def input_12223 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12223 : AnnotatedTree := .split 8 (1705/6144) tree_12221 tree_12222
theorem checked_12223 : Checked tree_12223 input_12223 16990466312 :=
  .split (post := input_12223) (a := input_12221) (c := input_12222)
    (by decide +kernel) (by decide +kernel)
    checked_12221 checked_12222

def input_12224 : Box := angleBox ((-53/384), (-3391/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_6121 : PendingLeaf :=
  ⟨6121, 1087389844032, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12224⟩
def tree_12224 : AnnotatedTree := .terminal leaf_6121
theorem checked_12224 : Checked tree_12224 input_12224 1087389844032 :=
  .terminal (by decide +kernel) rfl

def input_12225 : Box := angleBox ((-53/384), (-3391/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6122 : PendingLeaf :=
  ⟨6122, 1087389844033, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12225⟩
def tree_12225 : AnnotatedTree := .terminal leaf_6122
theorem checked_12225 : Checked tree_12225 input_12225 1087389844033 :=
  .terminal (by decide +kernel) rfl

def input_12226 : Box := angleBox ((-53/384), (-3391/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12226 : AnnotatedTree := .split 5 (-1075/24576) tree_12224 tree_12225
theorem checked_12226 : Checked tree_12226 input_12226 543694922016 :=
  .split (post := input_12226) (a := input_12224) (c := input_12225)
    (by decide +kernel) (by decide +kernel)
    checked_12224 checked_12225

def input_12227 : Box := angleBox ((-3391/24576), (-565/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_6123 : PendingLeaf :=
  ⟨6123, 1087389844034, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12227⟩
def tree_12227 : AnnotatedTree := .terminal leaf_6123
theorem checked_12227 : Checked tree_12227 input_12227 1087389844034 :=
  .terminal (by decide +kernel) rfl

def input_12228 : Box := angleBox ((-3391/24576), (-565/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6124 : PendingLeaf :=
  ⟨6124, 1087389844035, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12228⟩
def tree_12228 : AnnotatedTree := .terminal leaf_6124
theorem checked_12228 : Checked tree_12228 input_12228 1087389844035 :=
  .terminal (by decide +kernel) rfl

def input_12229 : Box := angleBox ((-3391/24576), (-565/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12229 : AnnotatedTree := .split 5 (-1075/24576) tree_12227 tree_12228
theorem checked_12229 : Checked tree_12229 input_12229 543694922017 :=
  .split (post := input_12229) (a := input_12227) (c := input_12228)
    (by decide +kernel) (by decide +kernel)
    checked_12227 checked_12228

def input_12230 : Box := angleBox ((-53/384), (-565/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12230 : AnnotatedTree := .split 2 (-3391/24576) tree_12226 tree_12229
theorem checked_12230 : Checked tree_12230 input_12230 271847461008 :=
  .split (post := input_12230) (a := input_12226) (c := input_12229)
    (by decide +kernel) (by decide +kernel)
    checked_12226 checked_12229

def input_12231 : Box := angleBox ((-53/384), (-565/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6125 : PendingLeaf :=
  ⟨6125, 271847461009, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12231⟩
def tree_12231 : AnnotatedTree := .terminal leaf_6125
theorem checked_12231 : Checked tree_12231 input_12231 271847461009 :=
  .terminal (by decide +kernel) rfl

def input_12232 : Box := angleBox ((-53/384), (-565/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12232 : AnnotatedTree := .split 8 (3409/12288) tree_12230 tree_12231
theorem checked_12232 : Checked tree_12232 input_12232 135923730504 :=
  .split (post := input_12232) (a := input_12230) (c := input_12231)
    (by decide +kernel) (by decide +kernel)
    checked_12230 checked_12231

def input_12233 : Box := angleBox ((-53/384), (-565/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6126 : PendingLeaf :=
  ⟨6126, 271847461010, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12233⟩
def tree_12233 : AnnotatedTree := .terminal leaf_6126
theorem checked_12233 : Checked tree_12233 input_12233 271847461010 :=
  .terminal (by decide +kernel) rfl

def input_12234 : Box := angleBox ((-53/384), (-565/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6127 : PendingLeaf :=
  ⟨6127, 271847461011, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12234⟩
def tree_12234 : AnnotatedTree := .terminal leaf_6127
theorem checked_12234 : Checked tree_12234 input_12234 271847461011 :=
  .terminal (by decide +kernel) rfl

def input_12235 : Box := angleBox ((-53/384), (-565/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12235 : AnnotatedTree := .split 8 (3409/12288) tree_12233 tree_12234
theorem checked_12235 : Checked tree_12235 input_12235 135923730505 :=
  .split (post := input_12235) (a := input_12233) (c := input_12234)
    (by decide +kernel) (by decide +kernel)
    checked_12233 checked_12234

def input_12236 : Box := angleBox ((-53/384), (-565/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12236 : AnnotatedTree := .split 5 (-179/4096) tree_12232 tree_12235
theorem checked_12236 : Checked tree_12236 input_12236 67961865252 :=
  .split (post := input_12236) (a := input_12232) (c := input_12235)
    (by decide +kernel) (by decide +kernel)
    checked_12232 checked_12235

def input_12237 : Box := angleBox ((-565/4096), (-3389/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6128 : PendingLeaf :=
  ⟨6128, 2174779688096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12237⟩
def tree_12237 : AnnotatedTree := .terminal leaf_6128
theorem checked_12237 : Checked tree_12237 input_12237 2174779688096 :=
  .terminal (by decide +kernel) rfl

def input_12238 : Box := angleBox ((-565/4096), (-3389/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6129 : PendingLeaf :=
  ⟨6129, 2174779688097, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12238⟩
def tree_12238 : AnnotatedTree := .terminal leaf_6129
theorem checked_12238 : Checked tree_12238 input_12238 2174779688097 :=
  .terminal (by decide +kernel) rfl

def input_12239 : Box := angleBox ((-565/4096), (-3389/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12239 : AnnotatedTree := .split 8 (6817/24576) tree_12237 tree_12238
theorem checked_12239 : Checked tree_12239 input_12239 1087389844048 :=
  .split (post := input_12239) (a := input_12237) (c := input_12238)
    (by decide +kernel) (by decide +kernel)
    checked_12237 checked_12238

def input_12240 : Box := angleBox ((-565/4096), (-3389/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6130 : PendingLeaf :=
  ⟨6130, 1087389844049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12240⟩
def tree_12240 : AnnotatedTree := .terminal leaf_6130
theorem checked_12240 : Checked tree_12240 input_12240 1087389844049 :=
  .terminal (by decide +kernel) rfl

def input_12241 : Box := angleBox ((-565/4096), (-3389/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12241 : AnnotatedTree := .split 5 (-1075/24576) tree_12239 tree_12240
theorem checked_12241 : Checked tree_12241 input_12241 543694922024 :=
  .split (post := input_12241) (a := input_12239) (c := input_12240)
    (by decide +kernel) (by decide +kernel)
    checked_12239 checked_12240

def input_12242 : Box := angleBox ((-3389/24576), (-847/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6131 : PendingLeaf :=
  ⟨6131, 2174779688100, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12242⟩
def tree_12242 : AnnotatedTree := .terminal leaf_6131
theorem checked_12242 : Checked tree_12242 input_12242 2174779688100 :=
  .terminal (by decide +kernel) rfl

def input_12243 : Box := angleBox ((-3389/24576), (-847/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6132 : PendingLeaf :=
  ⟨6132, 2174779688101, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12243⟩
def tree_12243 : AnnotatedTree := .terminal leaf_6132
theorem checked_12243 : Checked tree_12243 input_12243 2174779688101 :=
  .terminal (by decide +kernel) rfl

def input_12244 : Box := angleBox ((-3389/24576), (-847/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12244 : AnnotatedTree := .split 8 (6817/24576) tree_12242 tree_12243
theorem checked_12244 : Checked tree_12244 input_12244 1087389844050 :=
  .split (post := input_12244) (a := input_12242) (c := input_12243)
    (by decide +kernel) (by decide +kernel)
    checked_12242 checked_12243

def input_12245 : Box := angleBox ((-3389/24576), (-847/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6133 : PendingLeaf :=
  ⟨6133, 1087389844051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12245⟩
def tree_12245 : AnnotatedTree := .terminal leaf_6133
theorem checked_12245 : Checked tree_12245 input_12245 1087389844051 :=
  .terminal (by decide +kernel) rfl

def input_12246 : Box := angleBox ((-3389/24576), (-847/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12246 : AnnotatedTree := .split 5 (-1075/24576) tree_12244 tree_12245
theorem checked_12246 : Checked tree_12246 input_12246 543694922025 :=
  .split (post := input_12246) (a := input_12244) (c := input_12245)
    (by decide +kernel) (by decide +kernel)
    checked_12244 checked_12245

def input_12247 : Box := angleBox ((-565/4096), (-847/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12247 : AnnotatedTree := .split 2 (-3389/24576) tree_12241 tree_12246
theorem checked_12247 : Checked tree_12247 input_12247 271847461012 :=
  .split (post := input_12247) (a := input_12241) (c := input_12246)
    (by decide +kernel) (by decide +kernel)
    checked_12241 checked_12246

def input_12248 : Box := angleBox ((-565/4096), (-847/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6134 : PendingLeaf :=
  ⟨6134, 271847461013, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12248⟩
def tree_12248 : AnnotatedTree := .terminal leaf_6134
theorem checked_12248 : Checked tree_12248 input_12248 271847461013 :=
  .terminal (by decide +kernel) rfl

def input_12249 : Box := angleBox ((-565/4096), (-847/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12249 : AnnotatedTree := .split 8 (3409/12288) tree_12247 tree_12248
theorem checked_12249 : Checked tree_12249 input_12249 135923730506 :=
  .split (post := input_12249) (a := input_12247) (c := input_12248)
    (by decide +kernel) (by decide +kernel)
    checked_12247 checked_12248

def input_12250 : Box := angleBox ((-565/4096), (-847/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6135 : PendingLeaf :=
  ⟨6135, 271847461014, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12250⟩
def tree_12250 : AnnotatedTree := .terminal leaf_6135
theorem checked_12250 : Checked tree_12250 input_12250 271847461014 :=
  .terminal (by decide +kernel) rfl

def input_12251 : Box := angleBox ((-565/4096), (-847/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6136 : PendingLeaf :=
  ⟨6136, 271847461015, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12251⟩
def tree_12251 : AnnotatedTree := .terminal leaf_6136
theorem checked_12251 : Checked tree_12251 input_12251 271847461015 :=
  .terminal (by decide +kernel) rfl

def input_12252 : Box := angleBox ((-565/4096), (-847/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12252 : AnnotatedTree := .split 8 (3409/12288) tree_12250 tree_12251
theorem checked_12252 : Checked tree_12252 input_12252 135923730507 :=
  .split (post := input_12252) (a := input_12250) (c := input_12251)
    (by decide +kernel) (by decide +kernel)
    checked_12250 checked_12251

def input_12253 : Box := angleBox ((-565/4096), (-847/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12253 : AnnotatedTree := .split 5 (-179/4096) tree_12249 tree_12252
theorem checked_12253 : Checked tree_12253 input_12253 67961865253 :=
  .split (post := input_12253) (a := input_12249) (c := input_12252)
    (by decide +kernel) (by decide +kernel)
    checked_12249 checked_12252

def input_12254 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12254 : AnnotatedTree := .split 2 (-565/4096) tree_12236 tree_12253
theorem checked_12254 : Checked tree_12254 input_12254 33980932626 :=
  .split (post := input_12254) (a := input_12236) (c := input_12253)
    (by decide +kernel) (by decide +kernel)
    checked_12236 checked_12253

def input_12255 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6137 : PendingLeaf :=
  ⟨6137, 33980932627, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12255⟩
def tree_12255 : AnnotatedTree := .terminal leaf_6137
theorem checked_12255 : Checked tree_12255 input_12255 33980932627 :=
  .terminal (by decide +kernel) rfl

def input_12256 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12256 : AnnotatedTree := .split 8 (1705/6144) tree_12254 tree_12255
theorem checked_12256 : Checked tree_12256 input_12256 16990466313 :=
  .split (post := input_12256) (a := input_12254) (c := input_12255)
    (by decide +kernel) (by decide +kernel)
    checked_12254 checked_12255

def input_12257 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12257 : AnnotatedTree := .split 5 (-269/6144) tree_12223 tree_12256
theorem checked_12257 : Checked tree_12257 input_12257 8495233156 :=
  .split (post := input_12257) (a := input_12223) (c := input_12256)
    (by decide +kernel) (by decide +kernel)
    checked_12223 checked_12256

def input_12258 : Box := angleBox ((-847/6144), (-1693/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6138 : PendingLeaf :=
  ⟨6138, 135923730512, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12258⟩
def tree_12258 : AnnotatedTree := .terminal leaf_6138
theorem checked_12258 : Checked tree_12258 input_12258 135923730512 :=
  .terminal (by decide +kernel) rfl

def input_12259 : Box := angleBox ((-847/6144), (-1129/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6139 : PendingLeaf :=
  ⟨6139, 1087389844104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12259⟩
def tree_12259 : AnnotatedTree := .terminal leaf_6139
theorem checked_12259 : Checked tree_12259 input_12259 1087389844104 :=
  .terminal (by decide +kernel) rfl

def input_12260 : Box := angleBox ((-847/6144), (-1129/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6140 : PendingLeaf :=
  ⟨6140, 2174779688210, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12260⟩
def tree_12260 : AnnotatedTree := .terminal leaf_6140
theorem checked_12260 : Checked tree_12260 input_12260 2174779688210 :=
  .terminal (by decide +kernel) rfl

def input_12261 : Box := angleBox ((-847/6144), (-1129/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6141 : PendingLeaf :=
  ⟨6141, 2174779688211, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12261⟩
def tree_12261 : AnnotatedTree := .terminal leaf_6141
theorem checked_12261 : Checked tree_12261 input_12261 2174779688211 :=
  .terminal (by decide +kernel) rfl

def input_12262 : Box := angleBox ((-847/6144), (-1129/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12262 : AnnotatedTree := .split 8 (6817/24576) tree_12260 tree_12261
theorem checked_12262 : Checked tree_12262 input_12262 1087389844105 :=
  .split (post := input_12262) (a := input_12260) (c := input_12261)
    (by decide +kernel) (by decide +kernel)
    checked_12260 checked_12261

def input_12263 : Box := angleBox ((-847/6144), (-1129/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12263 : AnnotatedTree := .split 5 (-359/8192) tree_12259 tree_12262
theorem checked_12263 : Checked tree_12263 input_12263 543694922052 :=
  .split (post := input_12263) (a := input_12259) (c := input_12262)
    (by decide +kernel) (by decide +kernel)
    checked_12259 checked_12262

def input_12264 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6142 : PendingLeaf :=
  ⟨6142, 1087389844106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12264⟩
def tree_12264 : AnnotatedTree := .terminal leaf_6142
theorem checked_12264 : Checked tree_12264 input_12264 1087389844106 :=
  .terminal (by decide +kernel) rfl

def input_12265 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6143 : PendingLeaf :=
  ⟨6143, 2174779688214, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12265⟩
def tree_12265 : AnnotatedTree := .terminal leaf_6143
theorem checked_12265 : Checked tree_12265 input_12265 2174779688214 :=
  .terminal (by decide +kernel) rfl

def input_12266 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6144 : PendingLeaf :=
  ⟨6144, 2174779688215, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12266⟩
def tree_12266 : AnnotatedTree := .terminal leaf_6144
theorem checked_12266 : Checked tree_12266 input_12266 2174779688215 :=
  .terminal (by decide +kernel) rfl

def input_12267 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12267 : AnnotatedTree := .split 8 (6817/24576) tree_12265 tree_12266
theorem checked_12267 : Checked tree_12267 input_12267 1087389844107 :=
  .split (post := input_12267) (a := input_12265) (c := input_12266)
    (by decide +kernel) (by decide +kernel)
    checked_12265 checked_12266

def input_12268 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12268 : AnnotatedTree := .split 5 (-359/8192) tree_12264 tree_12267
theorem checked_12268 : Checked tree_12268 input_12268 543694922053 :=
  .split (post := input_12268) (a := input_12264) (c := input_12267)
    (by decide +kernel) (by decide +kernel)
    checked_12264 checked_12267

def input_12269 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12269 : AnnotatedTree := .split 2 (-1129/8192) tree_12263 tree_12268
theorem checked_12269 : Checked tree_12269 input_12269 271847461026 :=
  .split (post := input_12269) (a := input_12263) (c := input_12268)
    (by decide +kernel) (by decide +kernel)
    checked_12263 checked_12268

def input_12270 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6145 : PendingLeaf :=
  ⟨6145, 271847461027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12270⟩
def tree_12270 : AnnotatedTree := .terminal leaf_6145
theorem checked_12270 : Checked tree_12270 input_12270 271847461027 :=
  .terminal (by decide +kernel) rfl

def input_12271 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12271 : AnnotatedTree := .split 8 (3409/12288) tree_12269 tree_12270
theorem checked_12271 : Checked tree_12271 input_12271 135923730513 :=
  .split (post := input_12271) (a := input_12269) (c := input_12270)
    (by decide +kernel) (by decide +kernel)
    checked_12269 checked_12270

def input_12272 : Box := angleBox ((-847/6144), (-1693/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12272 : AnnotatedTree := .split 5 (-539/12288) tree_12258 tree_12271
theorem checked_12272 : Checked tree_12272 input_12272 67961865256 :=
  .split (post := input_12272) (a := input_12258) (c := input_12271)
    (by decide +kernel) (by decide +kernel)
    checked_12258 checked_12271

def input_12273 : Box := angleBox ((-1693/12288), (-141/1024)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6146 : PendingLeaf :=
  ⟨6146, 135923730514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12273⟩
def tree_12273 : AnnotatedTree := .terminal leaf_6146
theorem checked_12273 : Checked tree_12273 input_12273 135923730514 :=
  .terminal (by decide +kernel) rfl

def input_12274 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6147 : PendingLeaf :=
  ⟨6147, 1087389844120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12274⟩
def tree_12274 : AnnotatedTree := .terminal leaf_6147
theorem checked_12274 : Checked tree_12274 input_12274 1087389844120 :=
  .terminal (by decide +kernel) rfl

def input_12275 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6148 : PendingLeaf :=
  ⟨6148, 2174779688242, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12275⟩
def tree_12275 : AnnotatedTree := .terminal leaf_6148
theorem checked_12275 : Checked tree_12275 input_12275 2174779688242 :=
  .terminal (by decide +kernel) rfl

def input_12276 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6149 : PendingLeaf :=
  ⟨6149, 2174779688243, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12276⟩
def tree_12276 : AnnotatedTree := .terminal leaf_6149
theorem checked_12276 : Checked tree_12276 input_12276 2174779688243 :=
  .terminal (by decide +kernel) rfl

def input_12277 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12277 : AnnotatedTree := .split 8 (6817/24576) tree_12275 tree_12276
theorem checked_12277 : Checked tree_12277 input_12277 1087389844121 :=
  .split (post := input_12277) (a := input_12275) (c := input_12276)
    (by decide +kernel) (by decide +kernel)
    checked_12275 checked_12276

def input_12278 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12278 : AnnotatedTree := .split 5 (-359/8192) tree_12274 tree_12277
theorem checked_12278 : Checked tree_12278 input_12278 543694922060 :=
  .split (post := input_12278) (a := input_12274) (c := input_12277)
    (by decide +kernel) (by decide +kernel)
    checked_12274 checked_12277

def input_12279 : Box := angleBox ((-3385/24576), (-141/1024)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6150 : PendingLeaf :=
  ⟨6150, 1087389844122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12279⟩
def tree_12279 : AnnotatedTree := .terminal leaf_6150
theorem checked_12279 : Checked tree_12279 input_12279 1087389844122 :=
  .terminal (by decide +kernel) rfl

def input_12280 : Box := angleBox ((-3385/24576), (-141/1024)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6151 : PendingLeaf :=
  ⟨6151, 2174779688246, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12280⟩
def tree_12280 : AnnotatedTree := .terminal leaf_6151
theorem checked_12280 : Checked tree_12280 input_12280 2174779688246 :=
  .terminal (by decide +kernel) rfl

def input_12281 : Box := angleBox ((-3385/24576), (-141/1024)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6152 : PendingLeaf :=
  ⟨6152, 2174779688247, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12281⟩
def tree_12281 : AnnotatedTree := .terminal leaf_6152
theorem checked_12281 : Checked tree_12281 input_12281 2174779688247 :=
  .terminal (by decide +kernel) rfl

def input_12282 : Box := angleBox ((-3385/24576), (-141/1024)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12282 : AnnotatedTree := .split 8 (6817/24576) tree_12280 tree_12281
theorem checked_12282 : Checked tree_12282 input_12282 1087389844123 :=
  .split (post := input_12282) (a := input_12280) (c := input_12281)
    (by decide +kernel) (by decide +kernel)
    checked_12280 checked_12281

def input_12283 : Box := angleBox ((-3385/24576), (-141/1024)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12283 : AnnotatedTree := .split 5 (-359/8192) tree_12279 tree_12282
theorem checked_12283 : Checked tree_12283 input_12283 543694922061 :=
  .split (post := input_12283) (a := input_12279) (c := input_12282)
    (by decide +kernel) (by decide +kernel)
    checked_12279 checked_12282

def input_12284 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12284 : AnnotatedTree := .split 2 (-3385/24576) tree_12278 tree_12283
theorem checked_12284 : Checked tree_12284 input_12284 271847461030 :=
  .split (post := input_12284) (a := input_12278) (c := input_12283)
    (by decide +kernel) (by decide +kernel)
    checked_12278 checked_12283

def input_12285 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6153 : PendingLeaf :=
  ⟨6153, 271847461031, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12285⟩
def tree_12285 : AnnotatedTree := .terminal leaf_6153
theorem checked_12285 : Checked tree_12285 input_12285 271847461031 :=
  .terminal (by decide +kernel) rfl

def input_12286 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12286 : AnnotatedTree := .split 8 (3409/12288) tree_12284 tree_12285
theorem checked_12286 : Checked tree_12286 input_12286 135923730515 :=
  .split (post := input_12286) (a := input_12284) (c := input_12285)
    (by decide +kernel) (by decide +kernel)
    checked_12284 checked_12285

def input_12287 : Box := angleBox ((-1693/12288), (-141/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12287 : AnnotatedTree := .split 5 (-539/12288) tree_12273 tree_12286
theorem checked_12287 : Checked tree_12287 input_12287 67961865257 :=
  .split (post := input_12287) (a := input_12273) (c := input_12286)
    (by decide +kernel) (by decide +kernel)
    checked_12273 checked_12286

def input_12288 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12288 : AnnotatedTree := .split 2 (-1693/12288) tree_12272 tree_12287
theorem checked_12288 : Checked tree_12288 input_12288 33980932628 :=
  .split (post := input_12288) (a := input_12272) (c := input_12287)
    (by decide +kernel) (by decide +kernel)
    checked_12272 checked_12287

def input_12289 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6154 : PendingLeaf :=
  ⟨6154, 33980932629, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12289⟩
def tree_12289 : AnnotatedTree := .terminal leaf_6154
theorem checked_12289 : Checked tree_12289 input_12289 33980932629 :=
  .terminal (by decide +kernel) rfl

def input_12290 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12290 : AnnotatedTree := .split 8 (1705/6144) tree_12288 tree_12289
theorem checked_12290 : Checked tree_12290 input_12290 16990466314 :=
  .split (post := input_12290) (a := input_12288) (c := input_12289)
    (by decide +kernel) (by decide +kernel)
    checked_12288 checked_12289

def input_12291 : Box := angleBox ((-847/6144), (-1129/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6155 : PendingLeaf :=
  ⟨6155, 2174779688320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12291⟩
def tree_12291 : AnnotatedTree := .terminal leaf_6155
theorem checked_12291 : Checked tree_12291 input_12291 2174779688320 :=
  .terminal (by decide +kernel) rfl

def input_12292 : Box := angleBox ((-847/6144), (-1129/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6156 : PendingLeaf :=
  ⟨6156, 2174779688321, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12292⟩
def tree_12292 : AnnotatedTree := .terminal leaf_6156
theorem checked_12292 : Checked tree_12292 input_12292 2174779688321 :=
  .terminal (by decide +kernel) rfl

def input_12293 : Box := angleBox ((-847/6144), (-1129/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12293 : AnnotatedTree := .split 8 (6817/24576) tree_12291 tree_12292
theorem checked_12293 : Checked tree_12293 input_12293 1087389844160 :=
  .split (post := input_12293) (a := input_12291) (c := input_12292)
    (by decide +kernel) (by decide +kernel)
    checked_12291 checked_12292

def input_12294 : Box := angleBox ((-847/6144), (-1129/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6157 : PendingLeaf :=
  ⟨6157, 1087389844161, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12294⟩
def tree_12294 : AnnotatedTree := .terminal leaf_6157
theorem checked_12294 : Checked tree_12294 input_12294 1087389844161 :=
  .terminal (by decide +kernel) rfl

def input_12295 : Box := angleBox ((-847/6144), (-1129/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12295 : AnnotatedTree := .split 5 (-1075/24576) tree_12293 tree_12294
theorem checked_12295 : Checked tree_12295 input_12295 543694922080 :=
  .split (post := input_12295) (a := input_12293) (c := input_12294)
    (by decide +kernel) (by decide +kernel)
    checked_12293 checked_12294

def input_12296 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6158 : PendingLeaf :=
  ⟨6158, 2174779688324, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12296⟩
def tree_12296 : AnnotatedTree := .terminal leaf_6158
theorem checked_12296 : Checked tree_12296 input_12296 2174779688324 :=
  .terminal (by decide +kernel) rfl

def input_12297 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6159 : PendingLeaf :=
  ⟨6159, 2174779688325, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12297⟩
def tree_12297 : AnnotatedTree := .terminal leaf_6159
theorem checked_12297 : Checked tree_12297 input_12297 2174779688325 :=
  .terminal (by decide +kernel) rfl

def input_12298 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12298 : AnnotatedTree := .split 8 (6817/24576) tree_12296 tree_12297
theorem checked_12298 : Checked tree_12298 input_12298 1087389844162 :=
  .split (post := input_12298) (a := input_12296) (c := input_12297)
    (by decide +kernel) (by decide +kernel)
    checked_12296 checked_12297

def input_12299 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6160 : PendingLeaf :=
  ⟨6160, 1087389844163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12299⟩
def tree_12299 : AnnotatedTree := .terminal leaf_6160
theorem checked_12299 : Checked tree_12299 input_12299 1087389844163 :=
  .terminal (by decide +kernel) rfl

def input_12300 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12300 : AnnotatedTree := .split 5 (-1075/24576) tree_12298 tree_12299
theorem checked_12300 : Checked tree_12300 input_12300 543694922081 :=
  .split (post := input_12300) (a := input_12298) (c := input_12299)
    (by decide +kernel) (by decide +kernel)
    checked_12298 checked_12299

def input_12301 : Box := angleBox ((-847/6144), (-1693/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12301 : AnnotatedTree := .split 2 (-1129/8192) tree_12295 tree_12300
theorem checked_12301 : Checked tree_12301 input_12301 271847461040 :=
  .split (post := input_12301) (a := input_12295) (c := input_12300)
    (by decide +kernel) (by decide +kernel)
    checked_12295 checked_12300

def input_12302 : Box := angleBox ((-847/6144), (-1693/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6161 : PendingLeaf :=
  ⟨6161, 271847461041, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12302⟩
def tree_12302 : AnnotatedTree := .terminal leaf_6161
theorem checked_12302 : Checked tree_12302 input_12302 271847461041 :=
  .terminal (by decide +kernel) rfl

def input_12303 : Box := angleBox ((-847/6144), (-1693/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12303 : AnnotatedTree := .split 8 (3409/12288) tree_12301 tree_12302
theorem checked_12303 : Checked tree_12303 input_12303 135923730520 :=
  .split (post := input_12303) (a := input_12301) (c := input_12302)
    (by decide +kernel) (by decide +kernel)
    checked_12301 checked_12302

def input_12304 : Box := angleBox ((-847/6144), (-1693/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6162 : PendingLeaf :=
  ⟨6162, 271847461042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12304⟩
def tree_12304 : AnnotatedTree := .terminal leaf_6162
theorem checked_12304 : Checked tree_12304 input_12304 271847461042 :=
  .terminal (by decide +kernel) rfl

def input_12305 : Box := angleBox ((-847/6144), (-1693/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6163 : PendingLeaf :=
  ⟨6163, 271847461043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12305⟩
def tree_12305 : AnnotatedTree := .terminal leaf_6163
theorem checked_12305 : Checked tree_12305 input_12305 271847461043 :=
  .terminal (by decide +kernel) rfl

def input_12306 : Box := angleBox ((-847/6144), (-1693/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12306 : AnnotatedTree := .split 8 (3409/12288) tree_12304 tree_12305
theorem checked_12306 : Checked tree_12306 input_12306 135923730521 :=
  .split (post := input_12306) (a := input_12304) (c := input_12305)
    (by decide +kernel) (by decide +kernel)
    checked_12304 checked_12305

def input_12307 : Box := angleBox ((-847/6144), (-1693/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12307 : AnnotatedTree := .split 5 (-179/4096) tree_12303 tree_12306
theorem checked_12307 : Checked tree_12307 input_12307 67961865260 :=
  .split (post := input_12307) (a := input_12303) (c := input_12306)
    (by decide +kernel) (by decide +kernel)
    checked_12303 checked_12306

def input_12308 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6164 : PendingLeaf :=
  ⟨6164, 2174779688352, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12308⟩
def tree_12308 : AnnotatedTree := .terminal leaf_6164
theorem checked_12308 : Checked tree_12308 input_12308 2174779688352 :=
  .terminal (by decide +kernel) rfl

def input_12309 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6165 : PendingLeaf :=
  ⟨6165, 2174779688353, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12309⟩
def tree_12309 : AnnotatedTree := .terminal leaf_6165
theorem checked_12309 : Checked tree_12309 input_12309 2174779688353 :=
  .terminal (by decide +kernel) rfl

def input_12310 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12310 : AnnotatedTree := .split 8 (6817/24576) tree_12308 tree_12309
theorem checked_12310 : Checked tree_12310 input_12310 1087389844176 :=
  .split (post := input_12310) (a := input_12308) (c := input_12309)
    (by decide +kernel) (by decide +kernel)
    checked_12308 checked_12309

def input_12311 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6166 : PendingLeaf :=
  ⟨6166, 1087389844177, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12311⟩
def tree_12311 : AnnotatedTree := .terminal leaf_6166
theorem checked_12311 : Checked tree_12311 input_12311 1087389844177 :=
  .terminal (by decide +kernel) rfl

def input_12312 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12312 : AnnotatedTree := .split 5 (-1075/24576) tree_12310 tree_12311
theorem checked_12312 : Checked tree_12312 input_12312 543694922088 :=
  .split (post := input_12312) (a := input_12310) (c := input_12311)
    (by decide +kernel) (by decide +kernel)
    checked_12310 checked_12311

def input_12313 : Box := angleBox ((-3385/24576), (-141/1024)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6167 : PendingLeaf :=
  ⟨6167, 2174779688356, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12313⟩
def tree_12313 : AnnotatedTree := .terminal leaf_6167
theorem checked_12313 : Checked tree_12313 input_12313 2174779688356 :=
  .terminal (by decide +kernel) rfl

def input_12314 : Box := angleBox ((-3385/24576), (-141/1024)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6168 : PendingLeaf :=
  ⟨6168, 2174779688357, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12314⟩
def tree_12314 : AnnotatedTree := .terminal leaf_6168
theorem checked_12314 : Checked tree_12314 input_12314 2174779688357 :=
  .terminal (by decide +kernel) rfl

def input_12315 : Box := angleBox ((-3385/24576), (-141/1024)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12315 : AnnotatedTree := .split 8 (6817/24576) tree_12313 tree_12314
theorem checked_12315 : Checked tree_12315 input_12315 1087389844178 :=
  .split (post := input_12315) (a := input_12313) (c := input_12314)
    (by decide +kernel) (by decide +kernel)
    checked_12313 checked_12314

def input_12316 : Box := angleBox ((-3385/24576), (-141/1024)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6169 : PendingLeaf :=
  ⟨6169, 1087389844179, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12316⟩
def tree_12316 : AnnotatedTree := .terminal leaf_6169
theorem checked_12316 : Checked tree_12316 input_12316 1087389844179 :=
  .terminal (by decide +kernel) rfl

def input_12317 : Box := angleBox ((-3385/24576), (-141/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12317 : AnnotatedTree := .split 5 (-1075/24576) tree_12315 tree_12316
theorem checked_12317 : Checked tree_12317 input_12317 543694922089 :=
  .split (post := input_12317) (a := input_12315) (c := input_12316)
    (by decide +kernel) (by decide +kernel)
    checked_12315 checked_12316

def input_12318 : Box := angleBox ((-1693/12288), (-141/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12318 : AnnotatedTree := .split 2 (-3385/24576) tree_12312 tree_12317
theorem checked_12318 : Checked tree_12318 input_12318 271847461044 :=
  .split (post := input_12318) (a := input_12312) (c := input_12317)
    (by decide +kernel) (by decide +kernel)
    checked_12312 checked_12317

def input_12319 : Box := angleBox ((-1693/12288), (-141/1024)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6170 : PendingLeaf :=
  ⟨6170, 271847461045, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12319⟩
def tree_12319 : AnnotatedTree := .terminal leaf_6170
theorem checked_12319 : Checked tree_12319 input_12319 271847461045 :=
  .terminal (by decide +kernel) rfl

def input_12320 : Box := angleBox ((-1693/12288), (-141/1024)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12320 : AnnotatedTree := .split 8 (3409/12288) tree_12318 tree_12319
theorem checked_12320 : Checked tree_12320 input_12320 135923730522 :=
  .split (post := input_12320) (a := input_12318) (c := input_12319)
    (by decide +kernel) (by decide +kernel)
    checked_12318 checked_12319

def input_12321 : Box := angleBox ((-1693/12288), (-141/1024)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6171 : PendingLeaf :=
  ⟨6171, 271847461046, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12321⟩
def tree_12321 : AnnotatedTree := .terminal leaf_6171
theorem checked_12321 : Checked tree_12321 input_12321 271847461046 :=
  .terminal (by decide +kernel) rfl

def input_12322 : Box := angleBox ((-1693/12288), (-141/1024)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6172 : PendingLeaf :=
  ⟨6172, 271847461047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12322⟩
def tree_12322 : AnnotatedTree := .terminal leaf_6172
theorem checked_12322 : Checked tree_12322 input_12322 271847461047 :=
  .terminal (by decide +kernel) rfl

def input_12323 : Box := angleBox ((-1693/12288), (-141/1024)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12323 : AnnotatedTree := .split 8 (3409/12288) tree_12321 tree_12322
theorem checked_12323 : Checked tree_12323 input_12323 135923730523 :=
  .split (post := input_12323) (a := input_12321) (c := input_12322)
    (by decide +kernel) (by decide +kernel)
    checked_12321 checked_12322

def input_12324 : Box := angleBox ((-1693/12288), (-141/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12324 : AnnotatedTree := .split 5 (-179/4096) tree_12320 tree_12323
theorem checked_12324 : Checked tree_12324 input_12324 67961865261 :=
  .split (post := input_12324) (a := input_12320) (c := input_12323)
    (by decide +kernel) (by decide +kernel)
    checked_12320 checked_12323

def input_12325 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12325 : AnnotatedTree := .split 2 (-1693/12288) tree_12307 tree_12324
theorem checked_12325 : Checked tree_12325 input_12325 33980932630 :=
  .split (post := input_12325) (a := input_12307) (c := input_12324)
    (by decide +kernel) (by decide +kernel)
    checked_12307 checked_12324

def input_12326 : Box := angleBox ((-847/6144), (-1693/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6173 : PendingLeaf :=
  ⟨6173, 67961865262, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12326⟩
def tree_12326 : AnnotatedTree := .terminal leaf_6173
theorem checked_12326 : Checked tree_12326 input_12326 67961865262 :=
  .terminal (by decide +kernel) rfl

def input_12327 : Box := angleBox ((-1693/12288), (-141/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6174 : PendingLeaf :=
  ⟨6174, 67961865263, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12327⟩
def tree_12327 : AnnotatedTree := .terminal leaf_6174
theorem checked_12327 : Checked tree_12327 input_12327 67961865263 :=
  .terminal (by decide +kernel) rfl

def input_12328 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12328 : AnnotatedTree := .split 2 (-1693/12288) tree_12326 tree_12327
theorem checked_12328 : Checked tree_12328 input_12328 33980932631 :=
  .split (post := input_12328) (a := input_12326) (c := input_12327)
    (by decide +kernel) (by decide +kernel)
    checked_12326 checked_12327

def input_12329 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12329 : AnnotatedTree := .split 8 (1705/6144) tree_12325 tree_12328
theorem checked_12329 : Checked tree_12329 input_12329 16990466315 :=
  .split (post := input_12329) (a := input_12325) (c := input_12328)
    (by decide +kernel) (by decide +kernel)
    checked_12325 checked_12328

def input_12330 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12330 : AnnotatedTree := .split 5 (-269/6144) tree_12290 tree_12329
theorem checked_12330 : Checked tree_12330 input_12330 8495233157 :=
  .split (post := input_12330) (a := input_12290) (c := input_12329)
    (by decide +kernel) (by decide +kernel)
    checked_12290 checked_12329

def input_12331 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12331 : AnnotatedTree := .split 2 (-847/6144) tree_12257 tree_12330
theorem checked_12331 : Checked tree_12331 input_12331 4247616578 :=
  .split (post := input_12331) (a := input_12257) (c := input_12330)
    (by decide +kernel) (by decide +kernel)
    checked_12257 checked_12330

def input_12332 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6175 : PendingLeaf :=
  ⟨6175, 4247616579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12332⟩
def tree_12332 : AnnotatedTree := .terminal leaf_6175
theorem checked_12332 : Checked tree_12332 input_12332 4247616579 :=
  .terminal (by decide +kernel) rfl

def input_12333 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_12333 : AnnotatedTree := .split 8 (853/3072) tree_12331 tree_12332
theorem checked_12333 : Checked tree_12333 input_12333 2123808289 :=
  .split (post := input_12333) (a := input_12331) (c := input_12332)
    (by decide +kernel) (by decide +kernel)
    checked_12331 checked_12332

def input_12334 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_12334 : AnnotatedTree := .split 5 (-45/1024) tree_12194 tree_12333
theorem checked_12334 : Checked tree_12334 input_12334 1061904144 :=
  .split (post := input_12334) (a := input_12194) (c := input_12333)
    (by decide +kernel) (by decide +kernel)
    checked_12194 checked_12333

def input_12335 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6176 : PendingLeaf :=
  ⟨6176, 2123808290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12335⟩
def tree_12335 : AnnotatedTree := .terminal leaf_6176
theorem checked_12335 : Checked tree_12335 input_12335 2123808290 :=
  .terminal (by decide +kernel) rfl

def input_12336 : Box := angleBox ((-141/1024), (-1691/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6177 : PendingLeaf :=
  ⟨6177, 135923730624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12336⟩
def tree_12336 : AnnotatedTree := .terminal leaf_6177
theorem checked_12336 : Checked tree_12336 input_12336 135923730624 :=
  .terminal (by decide +kernel) rfl

def input_12337 : Box := angleBox ((-141/1024), (-3383/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6178 : PendingLeaf :=
  ⟨6178, 1087389845000, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12337⟩
def tree_12337 : AnnotatedTree := .terminal leaf_6178
theorem checked_12337 : Checked tree_12337 input_12337 1087389845000 :=
  .terminal (by decide +kernel) rfl

def input_12338 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6179 : PendingLeaf :=
  ⟨6179, 2174779690002, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12338⟩
def tree_12338 : AnnotatedTree := .terminal leaf_6179
theorem checked_12338 : Checked tree_12338 input_12338 2174779690002 :=
  .terminal (by decide +kernel) rfl

def input_12339 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6180 : PendingLeaf :=
  ⟨6180, 2174779690003, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12339⟩
def tree_12339 : AnnotatedTree := .terminal leaf_6180
theorem checked_12339 : Checked tree_12339 input_12339 2174779690003 :=
  .terminal (by decide +kernel) rfl

def input_12340 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12340 : AnnotatedTree := .split 8 (6817/24576) tree_12338 tree_12339
theorem checked_12340 : Checked tree_12340 input_12340 1087389845001 :=
  .split (post := input_12340) (a := input_12338) (c := input_12339)
    (by decide +kernel) (by decide +kernel)
    checked_12338 checked_12339

def input_12341 : Box := angleBox ((-141/1024), (-3383/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12341 : AnnotatedTree := .split 5 (-359/8192) tree_12337 tree_12340
theorem checked_12341 : Checked tree_12341 input_12341 543694922500 :=
  .split (post := input_12341) (a := input_12337) (c := input_12340)
    (by decide +kernel) (by decide +kernel)
    checked_12337 checked_12340

def input_12342 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6181 : PendingLeaf :=
  ⟨6181, 1087389845002, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12342⟩
def tree_12342 : AnnotatedTree := .terminal leaf_6181
theorem checked_12342 : Checked tree_12342 input_12342 1087389845002 :=
  .terminal (by decide +kernel) rfl

def input_12343 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6182 : PendingLeaf :=
  ⟨6182, 2174779690006, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12343⟩
def tree_12343 : AnnotatedTree := .terminal leaf_6182
theorem checked_12343 : Checked tree_12343 input_12343 2174779690006 :=
  .terminal (by decide +kernel) rfl

def input_12344 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6183 : PendingLeaf :=
  ⟨6183, 2174779690007, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12344⟩
def tree_12344 : AnnotatedTree := .terminal leaf_6183
theorem checked_12344 : Checked tree_12344 input_12344 2174779690007 :=
  .terminal (by decide +kernel) rfl

def input_12345 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12345 : AnnotatedTree := .split 8 (6817/24576) tree_12343 tree_12344
theorem checked_12345 : Checked tree_12345 input_12345 1087389845003 :=
  .split (post := input_12345) (a := input_12343) (c := input_12344)
    (by decide +kernel) (by decide +kernel)
    checked_12343 checked_12344

def input_12346 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12346 : AnnotatedTree := .split 5 (-359/8192) tree_12342 tree_12345
theorem checked_12346 : Checked tree_12346 input_12346 543694922501 :=
  .split (post := input_12346) (a := input_12342) (c := input_12345)
    (by decide +kernel) (by decide +kernel)
    checked_12342 checked_12345

def input_12347 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12347 : AnnotatedTree := .split 2 (-3383/24576) tree_12341 tree_12346
theorem checked_12347 : Checked tree_12347 input_12347 271847461250 :=
  .split (post := input_12347) (a := input_12341) (c := input_12346)
    (by decide +kernel) (by decide +kernel)
    checked_12341 checked_12346

def input_12348 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6184 : PendingLeaf :=
  ⟨6184, 271847461251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12348⟩
def tree_12348 : AnnotatedTree := .terminal leaf_6184
theorem checked_12348 : Checked tree_12348 input_12348 271847461251 :=
  .terminal (by decide +kernel) rfl

def input_12349 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12349 : AnnotatedTree := .split 8 (3409/12288) tree_12347 tree_12348
theorem checked_12349 : Checked tree_12349 input_12349 135923730625 :=
  .split (post := input_12349) (a := input_12347) (c := input_12348)
    (by decide +kernel) (by decide +kernel)
    checked_12347 checked_12348

def input_12350 : Box := angleBox ((-141/1024), (-1691/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12350 : AnnotatedTree := .split 5 (-539/12288) tree_12336 tree_12349
theorem checked_12350 : Checked tree_12350 input_12350 67961865312 :=
  .split (post := input_12350) (a := input_12336) (c := input_12349)
    (by decide +kernel) (by decide +kernel)
    checked_12336 checked_12349

def input_12351 : Box := angleBox ((-1691/12288), (-845/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6185 : PendingLeaf :=
  ⟨6185, 135923730626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12351⟩
def tree_12351 : AnnotatedTree := .terminal leaf_6185
theorem checked_12351 : Checked tree_12351 input_12351 135923730626 :=
  .terminal (by decide +kernel) rfl

def input_12352 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6186 : PendingLeaf :=
  ⟨6186, 1087389845016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12352⟩
def tree_12352 : AnnotatedTree := .terminal leaf_6186
theorem checked_12352 : Checked tree_12352 input_12352 1087389845016 :=
  .terminal (by decide +kernel) rfl

def input_12353 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6187 : PendingLeaf :=
  ⟨6187, 2174779690034, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12353⟩
def tree_12353 : AnnotatedTree := .terminal leaf_6187
theorem checked_12353 : Checked tree_12353 input_12353 2174779690034 :=
  .terminal (by decide +kernel) rfl

def input_12354 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6188 : PendingLeaf :=
  ⟨6188, 2174779690035, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12354⟩
def tree_12354 : AnnotatedTree := .terminal leaf_6188
theorem checked_12354 : Checked tree_12354 input_12354 2174779690035 :=
  .terminal (by decide +kernel) rfl

def input_12355 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12355 : AnnotatedTree := .split 8 (6817/24576) tree_12353 tree_12354
theorem checked_12355 : Checked tree_12355 input_12355 1087389845017 :=
  .split (post := input_12355) (a := input_12353) (c := input_12354)
    (by decide +kernel) (by decide +kernel)
    checked_12353 checked_12354

def input_12356 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12356 : AnnotatedTree := .split 5 (-359/8192) tree_12352 tree_12355
theorem checked_12356 : Checked tree_12356 input_12356 543694922508 :=
  .split (post := input_12356) (a := input_12352) (c := input_12355)
    (by decide +kernel) (by decide +kernel)
    checked_12352 checked_12355

def input_12357 : Box := angleBox ((-1127/8192), (-845/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6189 : PendingLeaf :=
  ⟨6189, 1087389845018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12357⟩
def tree_12357 : AnnotatedTree := .terminal leaf_6189
theorem checked_12357 : Checked tree_12357 input_12357 1087389845018 :=
  .terminal (by decide +kernel) rfl

def input_12358 : Box := angleBox ((-1127/8192), (-6761/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6190 : PendingLeaf :=
  ⟨6190, 4349559380076, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12358⟩
def tree_12358 : AnnotatedTree := .terminal leaf_6190
theorem checked_12358 : Checked tree_12358 input_12358 4349559380076 :=
  .terminal (by decide +kernel) rfl

def input_12359 : Box := angleBox ((-6761/49152), (-845/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6191 : PendingLeaf :=
  ⟨6191, 4349559380077, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12359⟩
def tree_12359 : AnnotatedTree := .terminal leaf_6191
theorem checked_12359 : Checked tree_12359 input_12359 4349559380077 :=
  .terminal (by decide +kernel) rfl

def input_12360 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12360 : AnnotatedTree := .split 2 (-6761/49152) tree_12358 tree_12359
theorem checked_12360 : Checked tree_12360 input_12360 2174779690038 :=
  .split (post := input_12360) (a := input_12358) (c := input_12359)
    (by decide +kernel) (by decide +kernel)
    checked_12358 checked_12359

def input_12361 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6192 : PendingLeaf :=
  ⟨6192, 2174779690039, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12361⟩
def tree_12361 : AnnotatedTree := .terminal leaf_6192
theorem checked_12361 : Checked tree_12361 input_12361 2174779690039 :=
  .terminal (by decide +kernel) rfl

def input_12362 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12362 : AnnotatedTree := .split 8 (6817/24576) tree_12360 tree_12361
theorem checked_12362 : Checked tree_12362 input_12362 1087389845019 :=
  .split (post := input_12362) (a := input_12360) (c := input_12361)
    (by decide +kernel) (by decide +kernel)
    checked_12360 checked_12361

def input_12363 : Box := angleBox ((-1127/8192), (-845/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12363 : AnnotatedTree := .split 5 (-359/8192) tree_12357 tree_12362
theorem checked_12363 : Checked tree_12363 input_12363 543694922509 :=
  .split (post := input_12363) (a := input_12357) (c := input_12362)
    (by decide +kernel) (by decide +kernel)
    checked_12357 checked_12362

def input_12364 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12364 : AnnotatedTree := .split 2 (-1127/8192) tree_12356 tree_12363
theorem checked_12364 : Checked tree_12364 input_12364 271847461254 :=
  .split (post := input_12364) (a := input_12356) (c := input_12363)
    (by decide +kernel) (by decide +kernel)
    checked_12356 checked_12363

def input_12365 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6193 : PendingLeaf :=
  ⟨6193, 271847461255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12365⟩
def tree_12365 : AnnotatedTree := .terminal leaf_6193
theorem checked_12365 : Checked tree_12365 input_12365 271847461255 :=
  .terminal (by decide +kernel) rfl

def input_12366 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12366 : AnnotatedTree := .split 8 (3409/12288) tree_12364 tree_12365
theorem checked_12366 : Checked tree_12366 input_12366 135923730627 :=
  .split (post := input_12366) (a := input_12364) (c := input_12365)
    (by decide +kernel) (by decide +kernel)
    checked_12364 checked_12365

def input_12367 : Box := angleBox ((-1691/12288), (-845/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12367 : AnnotatedTree := .split 5 (-539/12288) tree_12351 tree_12366
theorem checked_12367 : Checked tree_12367 input_12367 67961865313 :=
  .split (post := input_12367) (a := input_12351) (c := input_12366)
    (by decide +kernel) (by decide +kernel)
    checked_12351 checked_12366

def input_12368 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12368 : AnnotatedTree := .split 2 (-1691/12288) tree_12350 tree_12367
theorem checked_12368 : Checked tree_12368 input_12368 33980932656 :=
  .split (post := input_12368) (a := input_12350) (c := input_12367)
    (by decide +kernel) (by decide +kernel)
    checked_12350 checked_12367

def input_12369 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6194 : PendingLeaf :=
  ⟨6194, 33980932657, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12369⟩
def tree_12369 : AnnotatedTree := .terminal leaf_6194
theorem checked_12369 : Checked tree_12369 input_12369 33980932657 :=
  .terminal (by decide +kernel) rfl

def input_12370 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12370 : AnnotatedTree := .split 8 (1705/6144) tree_12368 tree_12369
theorem checked_12370 : Checked tree_12370 input_12370 16990466328 :=
  .split (post := input_12370) (a := input_12368) (c := input_12369)
    (by decide +kernel) (by decide +kernel)
    checked_12368 checked_12369

def input_12371 : Box := angleBox ((-141/1024), (-3383/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6195 : PendingLeaf :=
  ⟨6195, 2174779690112, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12371⟩
def tree_12371 : AnnotatedTree := .terminal leaf_6195
theorem checked_12371 : Checked tree_12371 input_12371 2174779690112 :=
  .terminal (by decide +kernel) rfl

def input_12372 : Box := angleBox ((-141/1024), (-3383/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6196 : PendingLeaf :=
  ⟨6196, 2174779690113, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12372⟩
def tree_12372 : AnnotatedTree := .terminal leaf_6196
theorem checked_12372 : Checked tree_12372 input_12372 2174779690113 :=
  .terminal (by decide +kernel) rfl

def input_12373 : Box := angleBox ((-141/1024), (-3383/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12373 : AnnotatedTree := .split 8 (6817/24576) tree_12371 tree_12372
theorem checked_12373 : Checked tree_12373 input_12373 1087389845056 :=
  .split (post := input_12373) (a := input_12371) (c := input_12372)
    (by decide +kernel) (by decide +kernel)
    checked_12371 checked_12372

def input_12374 : Box := angleBox ((-141/1024), (-3383/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6197 : PendingLeaf :=
  ⟨6197, 1087389845057, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12374⟩
def tree_12374 : AnnotatedTree := .terminal leaf_6197
theorem checked_12374 : Checked tree_12374 input_12374 1087389845057 :=
  .terminal (by decide +kernel) rfl

def input_12375 : Box := angleBox ((-141/1024), (-3383/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12375 : AnnotatedTree := .split 5 (-1075/24576) tree_12373 tree_12374
theorem checked_12375 : Checked tree_12375 input_12375 543694922528 :=
  .split (post := input_12375) (a := input_12373) (c := input_12374)
    (by decide +kernel) (by decide +kernel)
    checked_12373 checked_12374

def input_12376 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6198 : PendingLeaf :=
  ⟨6198, 2174779690116, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12376⟩
def tree_12376 : AnnotatedTree := .terminal leaf_6198
theorem checked_12376 : Checked tree_12376 input_12376 2174779690116 :=
  .terminal (by decide +kernel) rfl

def input_12377 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6199 : PendingLeaf :=
  ⟨6199, 2174779690117, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12377⟩
def tree_12377 : AnnotatedTree := .terminal leaf_6199
theorem checked_12377 : Checked tree_12377 input_12377 2174779690117 :=
  .terminal (by decide +kernel) rfl

def input_12378 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12378 : AnnotatedTree := .split 8 (6817/24576) tree_12376 tree_12377
theorem checked_12378 : Checked tree_12378 input_12378 1087389845058 :=
  .split (post := input_12378) (a := input_12376) (c := input_12377)
    (by decide +kernel) (by decide +kernel)
    checked_12376 checked_12377

def input_12379 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6200 : PendingLeaf :=
  ⟨6200, 1087389845059, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12379⟩
def tree_12379 : AnnotatedTree := .terminal leaf_6200
theorem checked_12379 : Checked tree_12379 input_12379 1087389845059 :=
  .terminal (by decide +kernel) rfl

def input_12380 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12380 : AnnotatedTree := .split 5 (-1075/24576) tree_12378 tree_12379
theorem checked_12380 : Checked tree_12380 input_12380 543694922529 :=
  .split (post := input_12380) (a := input_12378) (c := input_12379)
    (by decide +kernel) (by decide +kernel)
    checked_12378 checked_12379

def input_12381 : Box := angleBox ((-141/1024), (-1691/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12381 : AnnotatedTree := .split 2 (-3383/24576) tree_12375 tree_12380
theorem checked_12381 : Checked tree_12381 input_12381 271847461264 :=
  .split (post := input_12381) (a := input_12375) (c := input_12380)
    (by decide +kernel) (by decide +kernel)
    checked_12375 checked_12380

def input_12382 : Box := angleBox ((-141/1024), (-1691/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6201 : PendingLeaf :=
  ⟨6201, 271847461265, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12382⟩
def tree_12382 : AnnotatedTree := .terminal leaf_6201
theorem checked_12382 : Checked tree_12382 input_12382 271847461265 :=
  .terminal (by decide +kernel) rfl

def input_12383 : Box := angleBox ((-141/1024), (-1691/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12383 : AnnotatedTree := .split 8 (3409/12288) tree_12381 tree_12382
theorem checked_12383 : Checked tree_12383 input_12383 135923730632 :=
  .split (post := input_12383) (a := input_12381) (c := input_12382)
    (by decide +kernel) (by decide +kernel)
    checked_12381 checked_12382

def input_12384 : Box := angleBox ((-141/1024), (-1691/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6202 : PendingLeaf :=
  ⟨6202, 271847461266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12384⟩
def tree_12384 : AnnotatedTree := .terminal leaf_6202
theorem checked_12384 : Checked tree_12384 input_12384 271847461266 :=
  .terminal (by decide +kernel) rfl

def input_12385 : Box := angleBox ((-141/1024), (-1691/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6203 : PendingLeaf :=
  ⟨6203, 271847461267, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12385⟩
def tree_12385 : AnnotatedTree := .terminal leaf_6203
theorem checked_12385 : Checked tree_12385 input_12385 271847461267 :=
  .terminal (by decide +kernel) rfl

def input_12386 : Box := angleBox ((-141/1024), (-1691/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12386 : AnnotatedTree := .split 8 (3409/12288) tree_12384 tree_12385
theorem checked_12386 : Checked tree_12386 input_12386 135923730633 :=
  .split (post := input_12386) (a := input_12384) (c := input_12385)
    (by decide +kernel) (by decide +kernel)
    checked_12384 checked_12385

def input_12387 : Box := angleBox ((-141/1024), (-1691/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12387 : AnnotatedTree := .split 5 (-179/4096) tree_12383 tree_12386
theorem checked_12387 : Checked tree_12387 input_12387 67961865316 :=
  .split (post := input_12387) (a := input_12383) (c := input_12386)
    (by decide +kernel) (by decide +kernel)
    checked_12383 checked_12386

def input_12388 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6204 : PendingLeaf :=
  ⟨6204, 2174779690144, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12388⟩
def tree_12388 : AnnotatedTree := .terminal leaf_6204
theorem checked_12388 : Checked tree_12388 input_12388 2174779690144 :=
  .terminal (by decide +kernel) rfl

def input_12389 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6205 : PendingLeaf :=
  ⟨6205, 2174779690145, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12389⟩
def tree_12389 : AnnotatedTree := .terminal leaf_6205
theorem checked_12389 : Checked tree_12389 input_12389 2174779690145 :=
  .terminal (by decide +kernel) rfl

def input_12390 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12390 : AnnotatedTree := .split 8 (6817/24576) tree_12388 tree_12389
theorem checked_12390 : Checked tree_12390 input_12390 1087389845072 :=
  .split (post := input_12390) (a := input_12388) (c := input_12389)
    (by decide +kernel) (by decide +kernel)
    checked_12388 checked_12389

def input_12391 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6206 : PendingLeaf :=
  ⟨6206, 1087389845073, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12391⟩
def tree_12391 : AnnotatedTree := .terminal leaf_6206
theorem checked_12391 : Checked tree_12391 input_12391 1087389845073 :=
  .terminal (by decide +kernel) rfl

def input_12392 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12392 : AnnotatedTree := .split 5 (-1075/24576) tree_12390 tree_12391
theorem checked_12392 : Checked tree_12392 input_12392 543694922536 :=
  .split (post := input_12392) (a := input_12390) (c := input_12391)
    (by decide +kernel) (by decide +kernel)
    checked_12390 checked_12391

def input_12393 : Box := angleBox ((-1127/8192), (-845/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6207 : PendingLeaf :=
  ⟨6207, 2174779690148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12393⟩
def tree_12393 : AnnotatedTree := .terminal leaf_6207
theorem checked_12393 : Checked tree_12393 input_12393 2174779690148 :=
  .terminal (by decide +kernel) rfl

def input_12394 : Box := angleBox ((-1127/8192), (-845/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6208 : PendingLeaf :=
  ⟨6208, 2174779690149, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12394⟩
def tree_12394 : AnnotatedTree := .terminal leaf_6208
theorem checked_12394 : Checked tree_12394 input_12394 2174779690149 :=
  .terminal (by decide +kernel) rfl

def input_12395 : Box := angleBox ((-1127/8192), (-845/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12395 : AnnotatedTree := .split 8 (6817/24576) tree_12393 tree_12394
theorem checked_12395 : Checked tree_12395 input_12395 1087389845074 :=
  .split (post := input_12395) (a := input_12393) (c := input_12394)
    (by decide +kernel) (by decide +kernel)
    checked_12393 checked_12394

def input_12396 : Box := angleBox ((-1127/8192), (-845/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6209 : PendingLeaf :=
  ⟨6209, 1087389845075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12396⟩
def tree_12396 : AnnotatedTree := .terminal leaf_6209
theorem checked_12396 : Checked tree_12396 input_12396 1087389845075 :=
  .terminal (by decide +kernel) rfl

def input_12397 : Box := angleBox ((-1127/8192), (-845/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12397 : AnnotatedTree := .split 5 (-1075/24576) tree_12395 tree_12396
theorem checked_12397 : Checked tree_12397 input_12397 543694922537 :=
  .split (post := input_12397) (a := input_12395) (c := input_12396)
    (by decide +kernel) (by decide +kernel)
    checked_12395 checked_12396

def input_12398 : Box := angleBox ((-1691/12288), (-845/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12398 : AnnotatedTree := .split 2 (-1127/8192) tree_12392 tree_12397
theorem checked_12398 : Checked tree_12398 input_12398 271847461268 :=
  .split (post := input_12398) (a := input_12392) (c := input_12397)
    (by decide +kernel) (by decide +kernel)
    checked_12392 checked_12397

def input_12399 : Box := angleBox ((-1691/12288), (-845/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6210 : PendingLeaf :=
  ⟨6210, 271847461269, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12399⟩
def tree_12399 : AnnotatedTree := .terminal leaf_6210
theorem checked_12399 : Checked tree_12399 input_12399 271847461269 :=
  .terminal (by decide +kernel) rfl

def input_12400 : Box := angleBox ((-1691/12288), (-845/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12400 : AnnotatedTree := .split 8 (3409/12288) tree_12398 tree_12399
theorem checked_12400 : Checked tree_12400 input_12400 135923730634 :=
  .split (post := input_12400) (a := input_12398) (c := input_12399)
    (by decide +kernel) (by decide +kernel)
    checked_12398 checked_12399

def input_12401 : Box := angleBox ((-1691/12288), (-845/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6211 : PendingLeaf :=
  ⟨6211, 271847461270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12401⟩
def tree_12401 : AnnotatedTree := .terminal leaf_6211
theorem checked_12401 : Checked tree_12401 input_12401 271847461270 :=
  .terminal (by decide +kernel) rfl

def input_12402 : Box := angleBox ((-1691/12288), (-845/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6212 : PendingLeaf :=
  ⟨6212, 271847461271, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12402⟩
def tree_12402 : AnnotatedTree := .terminal leaf_6212
theorem checked_12402 : Checked tree_12402 input_12402 271847461271 :=
  .terminal (by decide +kernel) rfl

def input_12403 : Box := angleBox ((-1691/12288), (-845/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12403 : AnnotatedTree := .split 8 (3409/12288) tree_12401 tree_12402
theorem checked_12403 : Checked tree_12403 input_12403 135923730635 :=
  .split (post := input_12403) (a := input_12401) (c := input_12402)
    (by decide +kernel) (by decide +kernel)
    checked_12401 checked_12402

def input_12404 : Box := angleBox ((-1691/12288), (-845/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12404 : AnnotatedTree := .split 5 (-179/4096) tree_12400 tree_12403
theorem checked_12404 : Checked tree_12404 input_12404 67961865317 :=
  .split (post := input_12404) (a := input_12400) (c := input_12403)
    (by decide +kernel) (by decide +kernel)
    checked_12400 checked_12403

def input_12405 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12405 : AnnotatedTree := .split 2 (-1691/12288) tree_12387 tree_12404
theorem checked_12405 : Checked tree_12405 input_12405 33980932658 :=
  .split (post := input_12405) (a := input_12387) (c := input_12404)
    (by decide +kernel) (by decide +kernel)
    checked_12387 checked_12404

def input_12406 : Box := angleBox ((-141/1024), (-1691/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6213 : PendingLeaf :=
  ⟨6213, 67961865318, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12406⟩
def tree_12406 : AnnotatedTree := .terminal leaf_6213
theorem checked_12406 : Checked tree_12406 input_12406 67961865318 :=
  .terminal (by decide +kernel) rfl

def input_12407 : Box := angleBox ((-1691/12288), (-845/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6214 : PendingLeaf :=
  ⟨6214, 67961865319, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12407⟩
def tree_12407 : AnnotatedTree := .terminal leaf_6214
theorem checked_12407 : Checked tree_12407 input_12407 67961865319 :=
  .terminal (by decide +kernel) rfl

def input_12408 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12408 : AnnotatedTree := .split 2 (-1691/12288) tree_12406 tree_12407
theorem checked_12408 : Checked tree_12408 input_12408 33980932659 :=
  .split (post := input_12408) (a := input_12406) (c := input_12407)
    (by decide +kernel) (by decide +kernel)
    checked_12406 checked_12407

def input_12409 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12409 : AnnotatedTree := .split 8 (1705/6144) tree_12405 tree_12408
theorem checked_12409 : Checked tree_12409 input_12409 16990466329 :=
  .split (post := input_12409) (a := input_12405) (c := input_12408)
    (by decide +kernel) (by decide +kernel)
    checked_12405 checked_12408

def input_12410 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12410 : AnnotatedTree := .split 5 (-269/6144) tree_12370 tree_12409
theorem checked_12410 : Checked tree_12410 input_12410 8495233164 :=
  .split (post := input_12410) (a := input_12370) (c := input_12409)
    (by decide +kernel) (by decide +kernel)
    checked_12370 checked_12409

def input_12411 : Box := angleBox ((-845/6144), (-563/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6215 : PendingLeaf :=
  ⟨6215, 135923730640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12411⟩
def tree_12411 : AnnotatedTree := .terminal leaf_6215
theorem checked_12411 : Checked tree_12411 input_12411 135923730640 :=
  .terminal (by decide +kernel) rfl

def input_12412 : Box := angleBox ((-845/6144), (-3379/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6216 : PendingLeaf :=
  ⟨6216, 1087389845128, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12412⟩
def tree_12412 : AnnotatedTree := .terminal leaf_6216
theorem checked_12412 : Checked tree_12412 input_12412 1087389845128 :=
  .terminal (by decide +kernel) rfl

def input_12413 : Box := angleBox ((-845/6144), (-2253/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6217 : PendingLeaf :=
  ⟨6217, 4349559380516, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12413⟩
def tree_12413 : AnnotatedTree := .terminal leaf_6217
theorem checked_12413 : Checked tree_12413 input_12413 4349559380516 :=
  .terminal (by decide +kernel) rfl

def input_12414 : Box := angleBox ((-2253/16384), (-3379/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6218 : PendingLeaf :=
  ⟨6218, 4349559380517, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12414⟩
def tree_12414 : AnnotatedTree := .terminal leaf_6218
theorem checked_12414 : Checked tree_12414 input_12414 4349559380517 :=
  .terminal (by decide +kernel) rfl

def input_12415 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12415 : AnnotatedTree := .split 2 (-2253/16384) tree_12413 tree_12414
theorem checked_12415 : Checked tree_12415 input_12415 2174779690258 :=
  .split (post := input_12415) (a := input_12413) (c := input_12414)
    (by decide +kernel) (by decide +kernel)
    checked_12413 checked_12414

def input_12416 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6219 : PendingLeaf :=
  ⟨6219, 2174779690259, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12416⟩
def tree_12416 : AnnotatedTree := .terminal leaf_6219
theorem checked_12416 : Checked tree_12416 input_12416 2174779690259 :=
  .terminal (by decide +kernel) rfl

def input_12417 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12417 : AnnotatedTree := .split 8 (6817/24576) tree_12415 tree_12416
theorem checked_12417 : Checked tree_12417 input_12417 1087389845129 :=
  .split (post := input_12417) (a := input_12415) (c := input_12416)
    (by decide +kernel) (by decide +kernel)
    checked_12415 checked_12416

def input_12418 : Box := angleBox ((-845/6144), (-3379/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12418 : AnnotatedTree := .split 5 (-359/8192) tree_12412 tree_12417
theorem checked_12418 : Checked tree_12418 input_12418 543694922564 :=
  .split (post := input_12418) (a := input_12412) (c := input_12417)
    (by decide +kernel) (by decide +kernel)
    checked_12412 checked_12417

def input_12419 : Box := angleBox ((-3379/24576), (-563/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6220 : PendingLeaf :=
  ⟨6220, 1087389845130, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12419⟩
def tree_12419 : AnnotatedTree := .terminal leaf_6220
theorem checked_12419 : Checked tree_12419 input_12419 1087389845130 :=
  .terminal (by decide +kernel) rfl

def input_12420 : Box := angleBox ((-3379/24576), (-6757/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6221 : PendingLeaf :=
  ⟨6221, 4349559380524, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12420⟩
def tree_12420 : AnnotatedTree := .terminal leaf_6221
theorem checked_12420 : Checked tree_12420 input_12420 4349559380524 :=
  .terminal (by decide +kernel) rfl

def input_12421 : Box := angleBox ((-6757/49152), (-563/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6222 : PendingLeaf :=
  ⟨6222, 4349559380525, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12421⟩
def tree_12421 : AnnotatedTree := .terminal leaf_6222
theorem checked_12421 : Checked tree_12421 input_12421 4349559380525 :=
  .terminal (by decide +kernel) rfl

def input_12422 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12422 : AnnotatedTree := .split 2 (-6757/49152) tree_12420 tree_12421
theorem checked_12422 : Checked tree_12422 input_12422 2174779690262 :=
  .split (post := input_12422) (a := input_12420) (c := input_12421)
    (by decide +kernel) (by decide +kernel)
    checked_12420 checked_12421

def input_12423 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6223 : PendingLeaf :=
  ⟨6223, 2174779690263, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12423⟩
def tree_12423 : AnnotatedTree := .terminal leaf_6223
theorem checked_12423 : Checked tree_12423 input_12423 2174779690263 :=
  .terminal (by decide +kernel) rfl

def input_12424 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12424 : AnnotatedTree := .split 8 (6817/24576) tree_12422 tree_12423
theorem checked_12424 : Checked tree_12424 input_12424 1087389845131 :=
  .split (post := input_12424) (a := input_12422) (c := input_12423)
    (by decide +kernel) (by decide +kernel)
    checked_12422 checked_12423

def input_12425 : Box := angleBox ((-3379/24576), (-563/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12425 : AnnotatedTree := .split 5 (-359/8192) tree_12419 tree_12424
theorem checked_12425 : Checked tree_12425 input_12425 543694922565 :=
  .split (post := input_12425) (a := input_12419) (c := input_12424)
    (by decide +kernel) (by decide +kernel)
    checked_12419 checked_12424

def input_12426 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12426 : AnnotatedTree := .split 2 (-3379/24576) tree_12418 tree_12425
theorem checked_12426 : Checked tree_12426 input_12426 271847461282 :=
  .split (post := input_12426) (a := input_12418) (c := input_12425)
    (by decide +kernel) (by decide +kernel)
    checked_12418 checked_12425

def input_12427 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6224 : PendingLeaf :=
  ⟨6224, 271847461283, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12427⟩
def tree_12427 : AnnotatedTree := .terminal leaf_6224
theorem checked_12427 : Checked tree_12427 input_12427 271847461283 :=
  .terminal (by decide +kernel) rfl

def input_12428 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12428 : AnnotatedTree := .split 8 (3409/12288) tree_12426 tree_12427
theorem checked_12428 : Checked tree_12428 input_12428 135923730641 :=
  .split (post := input_12428) (a := input_12426) (c := input_12427)
    (by decide +kernel) (by decide +kernel)
    checked_12426 checked_12427

def input_12429 : Box := angleBox ((-845/6144), (-563/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12429 : AnnotatedTree := .split 5 (-539/12288) tree_12411 tree_12428
theorem checked_12429 : Checked tree_12429 input_12429 67961865320 :=
  .split (post := input_12429) (a := input_12411) (c := input_12428)
    (by decide +kernel) (by decide +kernel)
    checked_12411 checked_12428

def input_12430 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6225 : PendingLeaf :=
  ⟨6225, 135923730642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12430⟩
def tree_12430 : AnnotatedTree := .terminal leaf_6225
theorem checked_12430 : Checked tree_12430 input_12430 135923730642 :=
  .terminal (by decide +kernel) rfl

def input_12431 : Box := angleBox ((-563/4096), (-3377/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6226 : PendingLeaf :=
  ⟨6226, 1087389845144, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12431⟩
def tree_12431 : AnnotatedTree := .terminal leaf_6226
theorem checked_12431 : Checked tree_12431 input_12431 1087389845144 :=
  .terminal (by decide +kernel) rfl

def input_12432 : Box := angleBox ((-563/4096), (-6755/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6227 : PendingLeaf :=
  ⟨6227, 4349559380580, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12432⟩
def tree_12432 : AnnotatedTree := .terminal leaf_6227
theorem checked_12432 : Checked tree_12432 input_12432 4349559380580 :=
  .terminal (by decide +kernel) rfl

def input_12433 : Box := angleBox ((-6755/49152), (-3377/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6228 : PendingLeaf :=
  ⟨6228, 4349559380581, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12433⟩
def tree_12433 : AnnotatedTree := .terminal leaf_6228
theorem checked_12433 : Checked tree_12433 input_12433 4349559380581 :=
  .terminal (by decide +kernel) rfl

def input_12434 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12434 : AnnotatedTree := .split 2 (-6755/49152) tree_12432 tree_12433
theorem checked_12434 : Checked tree_12434 input_12434 2174779690290 :=
  .split (post := input_12434) (a := input_12432) (c := input_12433)
    (by decide +kernel) (by decide +kernel)
    checked_12432 checked_12433

def input_12435 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6229 : PendingLeaf :=
  ⟨6229, 2174779690291, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12435⟩
def tree_12435 : AnnotatedTree := .terminal leaf_6229
theorem checked_12435 : Checked tree_12435 input_12435 2174779690291 :=
  .terminal (by decide +kernel) rfl

def input_12436 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12436 : AnnotatedTree := .split 8 (6817/24576) tree_12434 tree_12435
theorem checked_12436 : Checked tree_12436 input_12436 1087389845145 :=
  .split (post := input_12436) (a := input_12434) (c := input_12435)
    (by decide +kernel) (by decide +kernel)
    checked_12434 checked_12435

def input_12437 : Box := angleBox ((-563/4096), (-3377/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12437 : AnnotatedTree := .split 5 (-359/8192) tree_12431 tree_12436
theorem checked_12437 : Checked tree_12437 input_12437 543694922572 :=
  .split (post := input_12437) (a := input_12431) (c := input_12436)
    (by decide +kernel) (by decide +kernel)
    checked_12431 checked_12436

def input_12438 : Box := angleBox ((-3377/24576), (-211/1536)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6230 : PendingLeaf :=
  ⟨6230, 1087389845146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12438⟩
def tree_12438 : AnnotatedTree := .terminal leaf_6230
theorem checked_12438 : Checked tree_12438 input_12438 1087389845146 :=
  .terminal (by decide +kernel) rfl

def input_12439 : Box := angleBox ((-3377/24576), (-2251/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6231 : PendingLeaf :=
  ⟨6231, 4349559380588, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12439⟩
def tree_12439 : AnnotatedTree := .terminal leaf_6231
theorem checked_12439 : Checked tree_12439 input_12439 4349559380588 :=
  .terminal (by decide +kernel) rfl

def input_12440 : Box := angleBox ((-2251/16384), (-211/1536)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6232 : PendingLeaf :=
  ⟨6232, 4349559380589, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12440⟩
def tree_12440 : AnnotatedTree := .terminal leaf_6232
theorem checked_12440 : Checked tree_12440 input_12440 4349559380589 :=
  .terminal (by decide +kernel) rfl

def input_12441 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12441 : AnnotatedTree := .split 2 (-2251/16384) tree_12439 tree_12440
theorem checked_12441 : Checked tree_12441 input_12441 2174779690294 :=
  .split (post := input_12441) (a := input_12439) (c := input_12440)
    (by decide +kernel) (by decide +kernel)
    checked_12439 checked_12440

def input_12442 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6233 : PendingLeaf :=
  ⟨6233, 2174779690295, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12442⟩
def tree_12442 : AnnotatedTree := .terminal leaf_6233
theorem checked_12442 : Checked tree_12442 input_12442 2174779690295 :=
  .terminal (by decide +kernel) rfl

def input_12443 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12443 : AnnotatedTree := .split 8 (6817/24576) tree_12441 tree_12442
theorem checked_12443 : Checked tree_12443 input_12443 1087389845147 :=
  .split (post := input_12443) (a := input_12441) (c := input_12442)
    (by decide +kernel) (by decide +kernel)
    checked_12441 checked_12442

def input_12444 : Box := angleBox ((-3377/24576), (-211/1536)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12444 : AnnotatedTree := .split 5 (-359/8192) tree_12438 tree_12443
theorem checked_12444 : Checked tree_12444 input_12444 543694922573 :=
  .split (post := input_12444) (a := input_12438) (c := input_12443)
    (by decide +kernel) (by decide +kernel)
    checked_12438 checked_12443

def input_12445 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12445 : AnnotatedTree := .split 2 (-3377/24576) tree_12437 tree_12444
theorem checked_12445 : Checked tree_12445 input_12445 271847461286 :=
  .split (post := input_12445) (a := input_12437) (c := input_12444)
    (by decide +kernel) (by decide +kernel)
    checked_12437 checked_12444

def input_12446 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6234 : PendingLeaf :=
  ⟨6234, 271847461287, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12446⟩
def tree_12446 : AnnotatedTree := .terminal leaf_6234
theorem checked_12446 : Checked tree_12446 input_12446 271847461287 :=
  .terminal (by decide +kernel) rfl

def input_12447 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12447 : AnnotatedTree := .split 8 (3409/12288) tree_12445 tree_12446
theorem checked_12447 : Checked tree_12447 input_12447 135923730643 :=
  .split (post := input_12447) (a := input_12445) (c := input_12446)
    (by decide +kernel) (by decide +kernel)
    checked_12445 checked_12446

def input_12448 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12448 : AnnotatedTree := .split 5 (-539/12288) tree_12430 tree_12447
theorem checked_12448 : Checked tree_12448 input_12448 67961865321 :=
  .split (post := input_12448) (a := input_12430) (c := input_12447)
    (by decide +kernel) (by decide +kernel)
    checked_12430 checked_12447

def input_12449 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12449 : AnnotatedTree := .split 2 (-563/4096) tree_12429 tree_12448
theorem checked_12449 : Checked tree_12449 input_12449 33980932660 :=
  .split (post := input_12449) (a := input_12429) (c := input_12448)
    (by decide +kernel) (by decide +kernel)
    checked_12429 checked_12448

def input_12450 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6235 : PendingLeaf :=
  ⟨6235, 33980932661, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12450⟩
def tree_12450 : AnnotatedTree := .terminal leaf_6235
theorem checked_12450 : Checked tree_12450 input_12450 33980932661 :=
  .terminal (by decide +kernel) rfl

def input_12451 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12451 : AnnotatedTree := .split 8 (1705/6144) tree_12449 tree_12450
theorem checked_12451 : Checked tree_12451 input_12451 16990466330 :=
  .split (post := input_12451) (a := input_12449) (c := input_12450)
    (by decide +kernel) (by decide +kernel)
    checked_12449 checked_12450

def input_12452 : Box := angleBox ((-845/6144), (-3379/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6236 : PendingLeaf :=
  ⟨6236, 2174779690368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12452⟩
def tree_12452 : AnnotatedTree := .terminal leaf_6236
theorem checked_12452 : Checked tree_12452 input_12452 2174779690368 :=
  .terminal (by decide +kernel) rfl

def input_12453 : Box := angleBox ((-845/6144), (-3379/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6237 : PendingLeaf :=
  ⟨6237, 2174779690369, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12453⟩
def tree_12453 : AnnotatedTree := .terminal leaf_6237
theorem checked_12453 : Checked tree_12453 input_12453 2174779690369 :=
  .terminal (by decide +kernel) rfl

def input_12454 : Box := angleBox ((-845/6144), (-3379/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12454 : AnnotatedTree := .split 8 (6817/24576) tree_12452 tree_12453
theorem checked_12454 : Checked tree_12454 input_12454 1087389845184 :=
  .split (post := input_12454) (a := input_12452) (c := input_12453)
    (by decide +kernel) (by decide +kernel)
    checked_12452 checked_12453

def input_12455 : Box := angleBox ((-845/6144), (-3379/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6238 : PendingLeaf :=
  ⟨6238, 1087389845185, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12455⟩
def tree_12455 : AnnotatedTree := .terminal leaf_6238
theorem checked_12455 : Checked tree_12455 input_12455 1087389845185 :=
  .terminal (by decide +kernel) rfl

def input_12456 : Box := angleBox ((-845/6144), (-3379/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12456 : AnnotatedTree := .split 5 (-1075/24576) tree_12454 tree_12455
theorem checked_12456 : Checked tree_12456 input_12456 543694922592 :=
  .split (post := input_12456) (a := input_12454) (c := input_12455)
    (by decide +kernel) (by decide +kernel)
    checked_12454 checked_12455

def input_12457 : Box := angleBox ((-3379/24576), (-563/4096)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6239 : PendingLeaf :=
  ⟨6239, 2174779690372, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12457⟩
def tree_12457 : AnnotatedTree := .terminal leaf_6239
theorem checked_12457 : Checked tree_12457 input_12457 2174779690372 :=
  .terminal (by decide +kernel) rfl

def input_12458 : Box := angleBox ((-3379/24576), (-563/4096)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6240 : PendingLeaf :=
  ⟨6240, 2174779690373, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12458⟩
def tree_12458 : AnnotatedTree := .terminal leaf_6240
theorem checked_12458 : Checked tree_12458 input_12458 2174779690373 :=
  .terminal (by decide +kernel) rfl

def input_12459 : Box := angleBox ((-3379/24576), (-563/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12459 : AnnotatedTree := .split 8 (6817/24576) tree_12457 tree_12458
theorem checked_12459 : Checked tree_12459 input_12459 1087389845186 :=
  .split (post := input_12459) (a := input_12457) (c := input_12458)
    (by decide +kernel) (by decide +kernel)
    checked_12457 checked_12458

def input_12460 : Box := angleBox ((-3379/24576), (-563/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6241 : PendingLeaf :=
  ⟨6241, 1087389845187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12460⟩
def tree_12460 : AnnotatedTree := .terminal leaf_6241
theorem checked_12460 : Checked tree_12460 input_12460 1087389845187 :=
  .terminal (by decide +kernel) rfl

def input_12461 : Box := angleBox ((-3379/24576), (-563/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12461 : AnnotatedTree := .split 5 (-1075/24576) tree_12459 tree_12460
theorem checked_12461 : Checked tree_12461 input_12461 543694922593 :=
  .split (post := input_12461) (a := input_12459) (c := input_12460)
    (by decide +kernel) (by decide +kernel)
    checked_12459 checked_12460

def input_12462 : Box := angleBox ((-845/6144), (-563/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12462 : AnnotatedTree := .split 2 (-3379/24576) tree_12456 tree_12461
theorem checked_12462 : Checked tree_12462 input_12462 271847461296 :=
  .split (post := input_12462) (a := input_12456) (c := input_12461)
    (by decide +kernel) (by decide +kernel)
    checked_12456 checked_12461

def input_12463 : Box := angleBox ((-845/6144), (-563/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6242 : PendingLeaf :=
  ⟨6242, 271847461297, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12463⟩
def tree_12463 : AnnotatedTree := .terminal leaf_6242
theorem checked_12463 : Checked tree_12463 input_12463 271847461297 :=
  .terminal (by decide +kernel) rfl

def input_12464 : Box := angleBox ((-845/6144), (-563/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12464 : AnnotatedTree := .split 8 (3409/12288) tree_12462 tree_12463
theorem checked_12464 : Checked tree_12464 input_12464 135923730648 :=
  .split (post := input_12464) (a := input_12462) (c := input_12463)
    (by decide +kernel) (by decide +kernel)
    checked_12462 checked_12463

def input_12465 : Box := angleBox ((-845/6144), (-563/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6243 : PendingLeaf :=
  ⟨6243, 271847461298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12465⟩
def tree_12465 : AnnotatedTree := .terminal leaf_6243
theorem checked_12465 : Checked tree_12465 input_12465 271847461298 :=
  .terminal (by decide +kernel) rfl

def input_12466 : Box := angleBox ((-845/6144), (-563/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6244 : PendingLeaf :=
  ⟨6244, 271847461299, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12466⟩
def tree_12466 : AnnotatedTree := .terminal leaf_6244
theorem checked_12466 : Checked tree_12466 input_12466 271847461299 :=
  .terminal (by decide +kernel) rfl

def input_12467 : Box := angleBox ((-845/6144), (-563/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12467 : AnnotatedTree := .split 8 (3409/12288) tree_12465 tree_12466
theorem checked_12467 : Checked tree_12467 input_12467 135923730649 :=
  .split (post := input_12467) (a := input_12465) (c := input_12466)
    (by decide +kernel) (by decide +kernel)
    checked_12465 checked_12466

def input_12468 : Box := angleBox ((-845/6144), (-563/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12468 : AnnotatedTree := .split 5 (-179/4096) tree_12464 tree_12467
theorem checked_12468 : Checked tree_12468 input_12468 67961865324 :=
  .split (post := input_12468) (a := input_12464) (c := input_12467)
    (by decide +kernel) (by decide +kernel)
    checked_12464 checked_12467

def input_12469 : Box := angleBox ((-563/4096), (-3377/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6245 : PendingLeaf :=
  ⟨6245, 2174779690400, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12469⟩
def tree_12469 : AnnotatedTree := .terminal leaf_6245
theorem checked_12469 : Checked tree_12469 input_12469 2174779690400 :=
  .terminal (by decide +kernel) rfl

def input_12470 : Box := angleBox ((-563/4096), (-3377/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6246 : PendingLeaf :=
  ⟨6246, 2174779690401, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12470⟩
def tree_12470 : AnnotatedTree := .terminal leaf_6246
theorem checked_12470 : Checked tree_12470 input_12470 2174779690401 :=
  .terminal (by decide +kernel) rfl

def input_12471 : Box := angleBox ((-563/4096), (-3377/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12471 : AnnotatedTree := .split 8 (6817/24576) tree_12469 tree_12470
theorem checked_12471 : Checked tree_12471 input_12471 1087389845200 :=
  .split (post := input_12471) (a := input_12469) (c := input_12470)
    (by decide +kernel) (by decide +kernel)
    checked_12469 checked_12470

def input_12472 : Box := angleBox ((-563/4096), (-3377/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6247 : PendingLeaf :=
  ⟨6247, 1087389845201, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12472⟩
def tree_12472 : AnnotatedTree := .terminal leaf_6247
theorem checked_12472 : Checked tree_12472 input_12472 1087389845201 :=
  .terminal (by decide +kernel) rfl

def input_12473 : Box := angleBox ((-563/4096), (-3377/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12473 : AnnotatedTree := .split 5 (-1075/24576) tree_12471 tree_12472
theorem checked_12473 : Checked tree_12473 input_12473 543694922600 :=
  .split (post := input_12473) (a := input_12471) (c := input_12472)
    (by decide +kernel) (by decide +kernel)
    checked_12471 checked_12472

def input_12474 : Box := angleBox ((-3377/24576), (-211/1536)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6248 : PendingLeaf :=
  ⟨6248, 2174779690404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12474⟩
def tree_12474 : AnnotatedTree := .terminal leaf_6248
theorem checked_12474 : Checked tree_12474 input_12474 2174779690404 :=
  .terminal (by decide +kernel) rfl

def input_12475 : Box := angleBox ((-3377/24576), (-211/1536)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6249 : PendingLeaf :=
  ⟨6249, 2174779690405, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12475⟩
def tree_12475 : AnnotatedTree := .terminal leaf_6249
theorem checked_12475 : Checked tree_12475 input_12475 2174779690405 :=
  .terminal (by decide +kernel) rfl

def input_12476 : Box := angleBox ((-3377/24576), (-211/1536)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12476 : AnnotatedTree := .split 8 (6817/24576) tree_12474 tree_12475
theorem checked_12476 : Checked tree_12476 input_12476 1087389845202 :=
  .split (post := input_12476) (a := input_12474) (c := input_12475)
    (by decide +kernel) (by decide +kernel)
    checked_12474 checked_12475

def input_12477 : Box := angleBox ((-3377/24576), (-211/1536)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6250 : PendingLeaf :=
  ⟨6250, 1087389845203, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12477⟩
def tree_12477 : AnnotatedTree := .terminal leaf_6250
theorem checked_12477 : Checked tree_12477 input_12477 1087389845203 :=
  .terminal (by decide +kernel) rfl

def input_12478 : Box := angleBox ((-3377/24576), (-211/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12478 : AnnotatedTree := .split 5 (-1075/24576) tree_12476 tree_12477
theorem checked_12478 : Checked tree_12478 input_12478 543694922601 :=
  .split (post := input_12478) (a := input_12476) (c := input_12477)
    (by decide +kernel) (by decide +kernel)
    checked_12476 checked_12477

def input_12479 : Box := angleBox ((-563/4096), (-211/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12479 : AnnotatedTree := .split 2 (-3377/24576) tree_12473 tree_12478
theorem checked_12479 : Checked tree_12479 input_12479 271847461300 :=
  .split (post := input_12479) (a := input_12473) (c := input_12478)
    (by decide +kernel) (by decide +kernel)
    checked_12473 checked_12478

def input_12480 : Box := angleBox ((-563/4096), (-211/1536)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6251 : PendingLeaf :=
  ⟨6251, 271847461301, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12480⟩
def tree_12480 : AnnotatedTree := .terminal leaf_6251
theorem checked_12480 : Checked tree_12480 input_12480 271847461301 :=
  .terminal (by decide +kernel) rfl

def input_12481 : Box := angleBox ((-563/4096), (-211/1536)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12481 : AnnotatedTree := .split 8 (3409/12288) tree_12479 tree_12480
theorem checked_12481 : Checked tree_12481 input_12481 135923730650 :=
  .split (post := input_12481) (a := input_12479) (c := input_12480)
    (by decide +kernel) (by decide +kernel)
    checked_12479 checked_12480

def input_12482 : Box := angleBox ((-563/4096), (-211/1536)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6252 : PendingLeaf :=
  ⟨6252, 271847461302, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12482⟩
def tree_12482 : AnnotatedTree := .terminal leaf_6252
theorem checked_12482 : Checked tree_12482 input_12482 271847461302 :=
  .terminal (by decide +kernel) rfl

def input_12483 : Box := angleBox ((-563/4096), (-211/1536)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6253 : PendingLeaf :=
  ⟨6253, 271847461303, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12483⟩
def tree_12483 : AnnotatedTree := .terminal leaf_6253
theorem checked_12483 : Checked tree_12483 input_12483 271847461303 :=
  .terminal (by decide +kernel) rfl

def input_12484 : Box := angleBox ((-563/4096), (-211/1536)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12484 : AnnotatedTree := .split 8 (3409/12288) tree_12482 tree_12483
theorem checked_12484 : Checked tree_12484 input_12484 135923730651 :=
  .split (post := input_12484) (a := input_12482) (c := input_12483)
    (by decide +kernel) (by decide +kernel)
    checked_12482 checked_12483

def input_12485 : Box := angleBox ((-563/4096), (-211/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12485 : AnnotatedTree := .split 5 (-179/4096) tree_12481 tree_12484
theorem checked_12485 : Checked tree_12485 input_12485 67961865325 :=
  .split (post := input_12485) (a := input_12481) (c := input_12484)
    (by decide +kernel) (by decide +kernel)
    checked_12481 checked_12484

def input_12486 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12486 : AnnotatedTree := .split 2 (-563/4096) tree_12468 tree_12485
theorem checked_12486 : Checked tree_12486 input_12486 33980932662 :=
  .split (post := input_12486) (a := input_12468) (c := input_12485)
    (by decide +kernel) (by decide +kernel)
    checked_12468 checked_12485

def input_12487 : Box := angleBox ((-845/6144), (-563/4096)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6254 : PendingLeaf :=
  ⟨6254, 67961865326, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12487⟩
def tree_12487 : AnnotatedTree := .terminal leaf_6254
theorem checked_12487 : Checked tree_12487 input_12487 67961865326 :=
  .terminal (by decide +kernel) rfl

def input_12488 : Box := angleBox ((-563/4096), (-211/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6255 : PendingLeaf :=
  ⟨6255, 67961865327, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12488⟩
def tree_12488 : AnnotatedTree := .terminal leaf_6255
theorem checked_12488 : Checked tree_12488 input_12488 67961865327 :=
  .terminal (by decide +kernel) rfl

def input_12489 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12489 : AnnotatedTree := .split 2 (-563/4096) tree_12487 tree_12488
theorem checked_12489 : Checked tree_12489 input_12489 33980932663 :=
  .split (post := input_12489) (a := input_12487) (c := input_12488)
    (by decide +kernel) (by decide +kernel)
    checked_12487 checked_12488

def input_12490 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12490 : AnnotatedTree := .split 8 (1705/6144) tree_12486 tree_12489
theorem checked_12490 : Checked tree_12490 input_12490 16990466331 :=
  .split (post := input_12490) (a := input_12486) (c := input_12489)
    (by decide +kernel) (by decide +kernel)
    checked_12486 checked_12489

def input_12491 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12491 : AnnotatedTree := .split 5 (-269/6144) tree_12451 tree_12490
theorem checked_12491 : Checked tree_12491 input_12491 8495233165 :=
  .split (post := input_12491) (a := input_12451) (c := input_12490)
    (by decide +kernel) (by decide +kernel)
    checked_12451 checked_12490

def input_12492 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12492 : AnnotatedTree := .split 2 (-845/6144) tree_12410 tree_12491
theorem checked_12492 : Checked tree_12492 input_12492 4247616582 :=
  .split (post := input_12492) (a := input_12410) (c := input_12491)
    (by decide +kernel) (by decide +kernel)
    checked_12410 checked_12491

def input_12493 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6256 : PendingLeaf :=
  ⟨6256, 4247616583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12493⟩
def tree_12493 : AnnotatedTree := .terminal leaf_6256
theorem checked_12493 : Checked tree_12493 input_12493 4247616583 :=
  .terminal (by decide +kernel) rfl

def input_12494 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_12494 : AnnotatedTree := .split 8 (853/3072) tree_12492 tree_12493
theorem checked_12494 : Checked tree_12494 input_12494 2123808291 :=
  .split (post := input_12494) (a := input_12492) (c := input_12493)
    (by decide +kernel) (by decide +kernel)
    checked_12492 checked_12493

def input_12495 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_12495 : AnnotatedTree := .split 5 (-45/1024) tree_12335 tree_12494
theorem checked_12495 : Checked tree_12495 input_12495 1061904145 :=
  .split (post := input_12495) (a := input_12335) (c := input_12494)
    (by decide +kernel) (by decide +kernel)
    checked_12335 checked_12494

def input_12496 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_12496 : AnnotatedTree := .split 2 (-141/1024) tree_12334 tree_12495
theorem checked_12496 : Checked tree_12496 input_12496 530952072 :=
  .split (post := input_12496) (a := input_12334) (c := input_12495)
    (by decide +kernel) (by decide +kernel)
    checked_12334 checked_12495

def input_12497 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_6257 : PendingLeaf :=
  ⟨6257, 530952073, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12497⟩
def tree_12497 : AnnotatedTree := .terminal leaf_6257
theorem checked_12497 : Checked tree_12497 input_12497 530952073 :=
  .terminal (by decide +kernel) rfl

def input_12498 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_12498 : AnnotatedTree := .split 8 (427/1536) tree_12496 tree_12497
theorem checked_12498 : Checked tree_12498 input_12498 265476036 :=
  .split (post := input_12498) (a := input_12496) (c := input_12497)
    (by decide +kernel) (by decide +kernel)
    checked_12496 checked_12497

def input_12499 : Box := angleBox ((-53/384), (-847/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6258 : PendingLeaf :=
  ⟨6258, 16990466368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12499⟩
def tree_12499 : AnnotatedTree := .terminal leaf_6258
theorem checked_12499 : Checked tree_12499 input_12499 16990466368 :=
  .terminal (by decide +kernel) rfl

def input_12500 : Box := angleBox ((-53/384), (-847/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_6259 : PendingLeaf :=
  ⟨6259, 33980932738, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12500⟩
def tree_12500 : AnnotatedTree := .terminal leaf_6259
theorem checked_12500 : Checked tree_12500 input_12500 33980932738 :=
  .terminal (by decide +kernel) rfl

def input_12501 : Box := angleBox ((-53/384), (-847/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6260 : PendingLeaf :=
  ⟨6260, 33980932739, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12501⟩
def tree_12501 : AnnotatedTree := .terminal leaf_6260
theorem checked_12501 : Checked tree_12501 input_12501 33980932739 :=
  .terminal (by decide +kernel) rfl

def input_12502 : Box := angleBox ((-53/384), (-847/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12502 : AnnotatedTree := .split 5 (-89/2048) tree_12500 tree_12501
theorem checked_12502 : Checked tree_12502 input_12502 16990466369 :=
  .split (post := input_12502) (a := input_12500) (c := input_12501)
    (by decide +kernel) (by decide +kernel)
    checked_12500 checked_12501

def input_12503 : Box := angleBox ((-53/384), (-847/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12503 : AnnotatedTree := .split 8 (1705/6144) tree_12499 tree_12502
theorem checked_12503 : Checked tree_12503 input_12503 8495233184 :=
  .split (post := input_12503) (a := input_12499) (c := input_12502)
    (by decide +kernel) (by decide +kernel)
    checked_12499 checked_12502

def input_12504 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6261 : PendingLeaf :=
  ⟨6261, 16990466370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12504⟩
def tree_12504 : AnnotatedTree := .terminal leaf_6261
theorem checked_12504 : Checked tree_12504 input_12504 16990466370 :=
  .terminal (by decide +kernel) rfl

def input_12505 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6262 : PendingLeaf :=
  ⟨6262, 67961865484, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12505⟩
def tree_12505 : AnnotatedTree := .terminal leaf_6262
theorem checked_12505 : Checked tree_12505 input_12505 67961865484 :=
  .terminal (by decide +kernel) rfl

def input_12506 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6263 : PendingLeaf :=
  ⟨6263, 67961865485, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12506⟩
def tree_12506 : AnnotatedTree := .terminal leaf_6263
theorem checked_12506 : Checked tree_12506 input_12506 67961865485 :=
  .terminal (by decide +kernel) rfl

def input_12507 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12507 : AnnotatedTree := .split 8 (1137/4096) tree_12505 tree_12506
theorem checked_12507 : Checked tree_12507 input_12507 33980932742 :=
  .split (post := input_12507) (a := input_12505) (c := input_12506)
    (by decide +kernel) (by decide +kernel)
    checked_12505 checked_12506

def input_12508 : Box := angleBox ((-847/6144), (-141/1024)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6264 : PendingLeaf :=
  ⟨6264, 33980932743, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12508⟩
def tree_12508 : AnnotatedTree := .terminal leaf_6264
theorem checked_12508 : Checked tree_12508 input_12508 33980932743 :=
  .terminal (by decide +kernel) rfl

def input_12509 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12509 : AnnotatedTree := .split 5 (-89/2048) tree_12507 tree_12508
theorem checked_12509 : Checked tree_12509 input_12509 16990466371 :=
  .split (post := input_12509) (a := input_12507) (c := input_12508)
    (by decide +kernel) (by decide +kernel)
    checked_12507 checked_12508

def input_12510 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12510 : AnnotatedTree := .split 8 (1705/6144) tree_12504 tree_12509
theorem checked_12510 : Checked tree_12510 input_12510 8495233185 :=
  .split (post := input_12510) (a := input_12504) (c := input_12509)
    (by decide +kernel) (by decide +kernel)
    checked_12504 checked_12509

def input_12511 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12511 : AnnotatedTree := .split 2 (-847/6144) tree_12503 tree_12510
theorem checked_12511 : Checked tree_12511 input_12511 4247616592 :=
  .split (post := input_12511) (a := input_12503) (c := input_12510)
    (by decide +kernel) (by decide +kernel)
    checked_12503 checked_12510

def input_12512 : Box := angleBox ((-53/384), (-847/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6265 : PendingLeaf :=
  ⟨6265, 8495233186, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12512⟩
def tree_12512 : AnnotatedTree := .terminal leaf_6265
theorem checked_12512 : Checked tree_12512 input_12512 8495233186 :=
  .terminal (by decide +kernel) rfl

def input_12513 : Box := angleBox ((-847/6144), (-141/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6266 : PendingLeaf :=
  ⟨6266, 8495233187, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12513⟩
def tree_12513 : AnnotatedTree := .terminal leaf_6266
theorem checked_12513 : Checked tree_12513 input_12513 8495233187 :=
  .terminal (by decide +kernel) rfl

def input_12514 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_12514 : AnnotatedTree := .split 2 (-847/6144) tree_12512 tree_12513
theorem checked_12514 : Checked tree_12514 input_12514 4247616593 :=
  .split (post := input_12514) (a := input_12512) (c := input_12513)
    (by decide +kernel) (by decide +kernel)
    checked_12512 checked_12513

def input_12515 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_12515 : AnnotatedTree := .split 8 (853/3072) tree_12511 tree_12514
theorem checked_12515 : Checked tree_12515 input_12515 2123808296 :=
  .split (post := input_12515) (a := input_12511) (c := input_12514)
    (by decide +kernel) (by decide +kernel)
    checked_12511 checked_12514

def input_12516 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_6267 : PendingLeaf :=
  ⟨6267, 4247616594, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12516⟩
def tree_12516 : AnnotatedTree := .terminal leaf_6267
theorem checked_12516 : Checked tree_12516 input_12516 4247616594 :=
  .terminal (by decide +kernel) rfl

def input_12517 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_6268 : PendingLeaf :=
  ⟨6268, 8495233190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12517⟩
def tree_12517 : AnnotatedTree := .terminal leaf_6268
theorem checked_12517 : Checked tree_12517 input_12517 8495233190 :=
  .terminal (by decide +kernel) rfl

def input_12518 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_6269 : PendingLeaf :=
  ⟨6269, 8495233191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12518⟩
def tree_12518 : AnnotatedTree := .terminal leaf_6269
theorem checked_12518 : Checked tree_12518 input_12518 8495233191 :=
  .terminal (by decide +kernel) rfl

def input_12519 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_12519 : AnnotatedTree := .split 8 (569/2048) tree_12517 tree_12518
theorem checked_12519 : Checked tree_12519 input_12519 4247616595 :=
  .split (post := input_12519) (a := input_12517) (c := input_12518)
    (by decide +kernel) (by decide +kernel)
    checked_12517 checked_12518

def input_12520 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_12520 : AnnotatedTree := .split 8 (853/3072) tree_12516 tree_12519
theorem checked_12520 : Checked tree_12520 input_12520 2123808297 :=
  .split (post := input_12520) (a := input_12516) (c := input_12519)
    (by decide +kernel) (by decide +kernel)
    checked_12516 checked_12519

def input_12521 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_12521 : AnnotatedTree := .split 5 (-133/3072) tree_12515 tree_12520
theorem checked_12521 : Checked tree_12521 input_12521 1061904148 :=
  .split (post := input_12521) (a := input_12515) (c := input_12520)
    (by decide +kernel) (by decide +kernel)
    checked_12515 checked_12520

def input_12522 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6270 : PendingLeaf :=
  ⟨6270, 16990466384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12522⟩
def tree_12522 : AnnotatedTree := .terminal leaf_6270
theorem checked_12522 : Checked tree_12522 input_12522 16990466384 :=
  .terminal (by decide +kernel) rfl

def input_12523 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6271 : PendingLeaf :=
  ⟨6271, 67961865540, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12523⟩
def tree_12523 : AnnotatedTree := .terminal leaf_6271
theorem checked_12523 : Checked tree_12523 input_12523 67961865540 :=
  .terminal (by decide +kernel) rfl

def input_12524 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6272 : PendingLeaf :=
  ⟨6272, 67961865541, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12524⟩
def tree_12524 : AnnotatedTree := .terminal leaf_6272
theorem checked_12524 : Checked tree_12524 input_12524 67961865541 :=
  .terminal (by decide +kernel) rfl

def input_12525 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12525 : AnnotatedTree := .split 8 (1137/4096) tree_12523 tree_12524
theorem checked_12525 : Checked tree_12525 input_12525 33980932770 :=
  .split (post := input_12525) (a := input_12523) (c := input_12524)
    (by decide +kernel) (by decide +kernel)
    checked_12523 checked_12524

def input_12526 : Box := angleBox ((-141/1024), (-845/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6273 : PendingLeaf :=
  ⟨6273, 33980932771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12526⟩
def tree_12526 : AnnotatedTree := .terminal leaf_6273
theorem checked_12526 : Checked tree_12526 input_12526 33980932771 :=
  .terminal (by decide +kernel) rfl

def input_12527 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12527 : AnnotatedTree := .split 5 (-89/2048) tree_12525 tree_12526
theorem checked_12527 : Checked tree_12527 input_12527 16990466385 :=
  .split (post := input_12527) (a := input_12525) (c := input_12526)
    (by decide +kernel) (by decide +kernel)
    checked_12525 checked_12526

def input_12528 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12528 : AnnotatedTree := .split 8 (1705/6144) tree_12522 tree_12527
theorem checked_12528 : Checked tree_12528 input_12528 8495233192 :=
  .split (post := input_12528) (a := input_12522) (c := input_12527)
    (by decide +kernel) (by decide +kernel)
    checked_12522 checked_12527

def input_12529 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6274 : PendingLeaf :=
  ⟨6274, 16990466386, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12529⟩
def tree_12529 : AnnotatedTree := .terminal leaf_6274
theorem checked_12529 : Checked tree_12529 input_12529 16990466386 :=
  .terminal (by decide +kernel) rfl

def input_12530 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6275 : PendingLeaf :=
  ⟨6275, 67961865548, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12530⟩
def tree_12530 : AnnotatedTree := .terminal leaf_6275
theorem checked_12530 : Checked tree_12530 input_12530 67961865548 :=
  .terminal (by decide +kernel) rfl

def input_12531 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6276 : PendingLeaf :=
  ⟨6276, 67961865549, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12531⟩
def tree_12531 : AnnotatedTree := .terminal leaf_6276
theorem checked_12531 : Checked tree_12531 input_12531 67961865549 :=
  .terminal (by decide +kernel) rfl

def input_12532 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12532 : AnnotatedTree := .split 8 (1137/4096) tree_12530 tree_12531
theorem checked_12532 : Checked tree_12532 input_12532 33980932774 :=
  .split (post := input_12532) (a := input_12530) (c := input_12531)
    (by decide +kernel) (by decide +kernel)
    checked_12530 checked_12531

def input_12533 : Box := angleBox ((-845/6144), (-211/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6277 : PendingLeaf :=
  ⟨6277, 33980932775, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12533⟩
def tree_12533 : AnnotatedTree := .terminal leaf_6277
theorem checked_12533 : Checked tree_12533 input_12533 33980932775 :=
  .terminal (by decide +kernel) rfl

def input_12534 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12534 : AnnotatedTree := .split 5 (-89/2048) tree_12532 tree_12533
theorem checked_12534 : Checked tree_12534 input_12534 16990466387 :=
  .split (post := input_12534) (a := input_12532) (c := input_12533)
    (by decide +kernel) (by decide +kernel)
    checked_12532 checked_12533

def input_12535 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12535 : AnnotatedTree := .split 8 (1705/6144) tree_12529 tree_12534
theorem checked_12535 : Checked tree_12535 input_12535 8495233193 :=
  .split (post := input_12535) (a := input_12529) (c := input_12534)
    (by decide +kernel) (by decide +kernel)
    checked_12529 checked_12534

def input_12536 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12536 : AnnotatedTree := .split 2 (-845/6144) tree_12528 tree_12535
theorem checked_12536 : Checked tree_12536 input_12536 4247616596 :=
  .split (post := input_12536) (a := input_12528) (c := input_12535)
    (by decide +kernel) (by decide +kernel)
    checked_12528 checked_12535

def input_12537 : Box := angleBox ((-141/1024), (-845/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6278 : PendingLeaf :=
  ⟨6278, 8495233194, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12537⟩
def tree_12537 : AnnotatedTree := .terminal leaf_6278
theorem checked_12537 : Checked tree_12537 input_12537 8495233194 :=
  .terminal (by decide +kernel) rfl

def input_12538 : Box := angleBox ((-845/6144), (-211/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6279 : PendingLeaf :=
  ⟨6279, 8495233195, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12538⟩
def tree_12538 : AnnotatedTree := .terminal leaf_6279
theorem checked_12538 : Checked tree_12538 input_12538 8495233195 :=
  .terminal (by decide +kernel) rfl

def input_12539 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_12539 : AnnotatedTree := .split 2 (-845/6144) tree_12537 tree_12538
theorem checked_12539 : Checked tree_12539 input_12539 4247616597 :=
  .split (post := input_12539) (a := input_12537) (c := input_12538)
    (by decide +kernel) (by decide +kernel)
    checked_12537 checked_12538

def input_12540 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_12540 : AnnotatedTree := .split 8 (853/3072) tree_12536 tree_12539
theorem checked_12540 : Checked tree_12540 input_12540 2123808298 :=
  .split (post := input_12540) (a := input_12536) (c := input_12539)
    (by decide +kernel) (by decide +kernel)
    checked_12536 checked_12539

def input_12541 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_6280 : PendingLeaf :=
  ⟨6280, 4247616598, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12541⟩
def tree_12541 : AnnotatedTree := .terminal leaf_6280
theorem checked_12541 : Checked tree_12541 input_12541 4247616598 :=
  .terminal (by decide +kernel) rfl

def input_12542 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_6281 : PendingLeaf :=
  ⟨6281, 8495233198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12542⟩
def tree_12542 : AnnotatedTree := .terminal leaf_6281
theorem checked_12542 : Checked tree_12542 input_12542 8495233198 :=
  .terminal (by decide +kernel) rfl

def input_12543 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_6282 : PendingLeaf :=
  ⟨6282, 8495233199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12543⟩
def tree_12543 : AnnotatedTree := .terminal leaf_6282
theorem checked_12543 : Checked tree_12543 input_12543 8495233199 :=
  .terminal (by decide +kernel) rfl

def input_12544 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_12544 : AnnotatedTree := .split 8 (569/2048) tree_12542 tree_12543
theorem checked_12544 : Checked tree_12544 input_12544 4247616599 :=
  .split (post := input_12544) (a := input_12542) (c := input_12543)
    (by decide +kernel) (by decide +kernel)
    checked_12542 checked_12543

def input_12545 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_12545 : AnnotatedTree := .split 8 (853/3072) tree_12541 tree_12544
theorem checked_12545 : Checked tree_12545 input_12545 2123808299 :=
  .split (post := input_12545) (a := input_12541) (c := input_12544)
    (by decide +kernel) (by decide +kernel)
    checked_12541 checked_12544

def input_12546 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_12546 : AnnotatedTree := .split 5 (-133/3072) tree_12540 tree_12545
theorem checked_12546 : Checked tree_12546 input_12546 1061904149 :=
  .split (post := input_12546) (a := input_12540) (c := input_12545)
    (by decide +kernel) (by decide +kernel)
    checked_12540 checked_12545

def input_12547 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_12547 : AnnotatedTree := .split 2 (-141/1024) tree_12521 tree_12546
theorem checked_12547 : Checked tree_12547 input_12547 530952074 :=
  .split (post := input_12547) (a := input_12521) (c := input_12546)
    (by decide +kernel) (by decide +kernel)
    checked_12521 checked_12546

def input_12548 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6283 : PendingLeaf :=
  ⟨6283, 2123808300, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12548⟩
def tree_12548 : AnnotatedTree := .terminal leaf_6283
theorem checked_12548 : Checked tree_12548 input_12548 2123808300 :=
  .terminal (by decide +kernel) rfl

def input_12549 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6284 : PendingLeaf :=
  ⟨6284, 2123808301, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12549⟩
def tree_12549 : AnnotatedTree := .terminal leaf_6284
theorem checked_12549 : Checked tree_12549 input_12549 2123808301 :=
  .terminal (by decide +kernel) rfl

def input_12550 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_12550 : AnnotatedTree := .split 5 (-133/3072) tree_12548 tree_12549
theorem checked_12550 : Checked tree_12550 input_12550 1061904150 :=
  .split (post := input_12550) (a := input_12548) (c := input_12549)
    (by decide +kernel) (by decide +kernel)
    checked_12548 checked_12549

def input_12551 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6285 : PendingLeaf :=
  ⟨6285, 2123808302, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12551⟩
def tree_12551 : AnnotatedTree := .terminal leaf_6285
theorem checked_12551 : Checked tree_12551 input_12551 2123808302 :=
  .terminal (by decide +kernel) rfl

def input_12552 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6286 : PendingLeaf :=
  ⟨6286, 2123808303, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12552⟩
def tree_12552 : AnnotatedTree := .terminal leaf_6286
theorem checked_12552 : Checked tree_12552 input_12552 2123808303 :=
  .terminal (by decide +kernel) rfl

def input_12553 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_12553 : AnnotatedTree := .split 5 (-133/3072) tree_12551 tree_12552
theorem checked_12553 : Checked tree_12553 input_12553 1061904151 :=
  .split (post := input_12553) (a := input_12551) (c := input_12552)
    (by decide +kernel) (by decide +kernel)
    checked_12551 checked_12552

def input_12554 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_12554 : AnnotatedTree := .split 2 (-141/1024) tree_12550 tree_12553
theorem checked_12554 : Checked tree_12554 input_12554 530952075 :=
  .split (post := input_12554) (a := input_12550) (c := input_12553)
    (by decide +kernel) (by decide +kernel)
    checked_12550 checked_12553

def input_12555 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_12555 : AnnotatedTree := .split 8 (427/1536) tree_12547 tree_12554
theorem checked_12555 : Checked tree_12555 input_12555 265476037 :=
  .split (post := input_12555) (a := input_12547) (c := input_12554)
    (by decide +kernel) (by decide +kernel)
    checked_12547 checked_12554

def input_12556 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_12556 : AnnotatedTree := .split 5 (-67/1536) tree_12498 tree_12555
theorem checked_12556 : Checked tree_12556 input_12556 132738018 :=
  .split (post := input_12556) (a := input_12498) (c := input_12555)
    (by decide +kernel) (by decide +kernel)
    checked_12498 checked_12555

def input_12557 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6287 : PendingLeaf :=
  ⟨6287, 2123808304, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12557⟩
def tree_12557 : AnnotatedTree := .terminal leaf_6287
theorem checked_12557 : Checked tree_12557 input_12557 2123808304 :=
  .terminal (by decide +kernel) rfl

def input_12558 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6288 : PendingLeaf :=
  ⟨6288, 135923731520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12558⟩
def tree_12558 : AnnotatedTree := .terminal leaf_6288
theorem checked_12558 : Checked tree_12558 input_12558 135923731520 :=
  .terminal (by decide +kernel) rfl

def input_12559 : Box := angleBox ((-211/1536), (-1125/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6289 : PendingLeaf :=
  ⟨6289, 1087389852168, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12559⟩
def tree_12559 : AnnotatedTree := .terminal leaf_6289
theorem checked_12559 : Checked tree_12559 input_12559 1087389852168 :=
  .terminal (by decide +kernel) rfl

def input_12560 : Box := angleBox ((-211/1536), (-6751/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6290 : PendingLeaf :=
  ⟨6290, 4349559408676, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12560⟩
def tree_12560 : AnnotatedTree := .terminal leaf_6290
theorem checked_12560 : Checked tree_12560 input_12560 4349559408676 :=
  .terminal (by decide +kernel) rfl

def input_12561 : Box := angleBox ((-6751/49152), (-1125/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6291 : PendingLeaf :=
  ⟨6291, 4349559408677, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12561⟩
def tree_12561 : AnnotatedTree := .terminal leaf_6291
theorem checked_12561 : Checked tree_12561 input_12561 4349559408677 :=
  .terminal (by decide +kernel) rfl

def input_12562 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12562 : AnnotatedTree := .split 2 (-6751/49152) tree_12560 tree_12561
theorem checked_12562 : Checked tree_12562 input_12562 2174779704338 :=
  .split (post := input_12562) (a := input_12560) (c := input_12561)
    (by decide +kernel) (by decide +kernel)
    checked_12560 checked_12561

def input_12563 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6292 : PendingLeaf :=
  ⟨6292, 2174779704339, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12563⟩
def tree_12563 : AnnotatedTree := .terminal leaf_6292
theorem checked_12563 : Checked tree_12563 input_12563 2174779704339 :=
  .terminal (by decide +kernel) rfl

def input_12564 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12564 : AnnotatedTree := .split 8 (6817/24576) tree_12562 tree_12563
theorem checked_12564 : Checked tree_12564 input_12564 1087389852169 :=
  .split (post := input_12564) (a := input_12562) (c := input_12563)
    (by decide +kernel) (by decide +kernel)
    checked_12562 checked_12563

def input_12565 : Box := angleBox ((-211/1536), (-1125/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12565 : AnnotatedTree := .split 5 (-359/8192) tree_12559 tree_12564
theorem checked_12565 : Checked tree_12565 input_12565 543694926084 :=
  .split (post := input_12565) (a := input_12559) (c := input_12564)
    (by decide +kernel) (by decide +kernel)
    checked_12559 checked_12564

def input_12566 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6293 : PendingLeaf :=
  ⟨6293, 1087389852170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12566⟩
def tree_12566 : AnnotatedTree := .terminal leaf_6293
theorem checked_12566 : Checked tree_12566 input_12566 1087389852170 :=
  .terminal (by decide +kernel) rfl

def input_12567 : Box := angleBox ((-1125/8192), (-6749/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6294 : PendingLeaf :=
  ⟨6294, 4349559408684, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12567⟩
def tree_12567 : AnnotatedTree := .terminal leaf_6294
theorem checked_12567 : Checked tree_12567 input_12567 4349559408684 :=
  .terminal (by decide +kernel) rfl

def input_12568 : Box := angleBox ((-6749/49152), (-1687/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6295 : PendingLeaf :=
  ⟨6295, 4349559408685, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12568⟩
def tree_12568 : AnnotatedTree := .terminal leaf_6295
theorem checked_12568 : Checked tree_12568 input_12568 4349559408685 :=
  .terminal (by decide +kernel) rfl

def input_12569 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12569 : AnnotatedTree := .split 2 (-6749/49152) tree_12567 tree_12568
theorem checked_12569 : Checked tree_12569 input_12569 2174779704342 :=
  .split (post := input_12569) (a := input_12567) (c := input_12568)
    (by decide +kernel) (by decide +kernel)
    checked_12567 checked_12568

def input_12570 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6296 : PendingLeaf :=
  ⟨6296, 2174779704343, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12570⟩
def tree_12570 : AnnotatedTree := .terminal leaf_6296
theorem checked_12570 : Checked tree_12570 input_12570 2174779704343 :=
  .terminal (by decide +kernel) rfl

def input_12571 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12571 : AnnotatedTree := .split 8 (6817/24576) tree_12569 tree_12570
theorem checked_12571 : Checked tree_12571 input_12571 1087389852171 :=
  .split (post := input_12571) (a := input_12569) (c := input_12570)
    (by decide +kernel) (by decide +kernel)
    checked_12569 checked_12570

def input_12572 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12572 : AnnotatedTree := .split 5 (-359/8192) tree_12566 tree_12571
theorem checked_12572 : Checked tree_12572 input_12572 543694926085 :=
  .split (post := input_12572) (a := input_12566) (c := input_12571)
    (by decide +kernel) (by decide +kernel)
    checked_12566 checked_12571

def input_12573 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12573 : AnnotatedTree := .split 2 (-1125/8192) tree_12565 tree_12572
theorem checked_12573 : Checked tree_12573 input_12573 271847463042 :=
  .split (post := input_12573) (a := input_12565) (c := input_12572)
    (by decide +kernel) (by decide +kernel)
    checked_12565 checked_12572

def input_12574 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6297 : PendingLeaf :=
  ⟨6297, 271847463043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12574⟩
def tree_12574 : AnnotatedTree := .terminal leaf_6297
theorem checked_12574 : Checked tree_12574 input_12574 271847463043 :=
  .terminal (by decide +kernel) rfl

def input_12575 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12575 : AnnotatedTree := .split 8 (3409/12288) tree_12573 tree_12574
theorem checked_12575 : Checked tree_12575 input_12575 135923731521 :=
  .split (post := input_12575) (a := input_12573) (c := input_12574)
    (by decide +kernel) (by decide +kernel)
    checked_12573 checked_12574

def input_12576 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12576 : AnnotatedTree := .split 5 (-539/12288) tree_12558 tree_12575
theorem checked_12576 : Checked tree_12576 input_12576 67961865760 :=
  .split (post := input_12576) (a := input_12558) (c := input_12575)
    (by decide +kernel) (by decide +kernel)
    checked_12558 checked_12575

def input_12577 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6298 : PendingLeaf :=
  ⟨6298, 135923731522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12577⟩
def tree_12577 : AnnotatedTree := .terminal leaf_6298
theorem checked_12577 : Checked tree_12577 input_12577 135923731522 :=
  .terminal (by decide +kernel) rfl

def input_12578 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6299 : PendingLeaf :=
  ⟨6299, 1087389852184, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12578⟩
def tree_12578 : AnnotatedTree := .terminal leaf_6299
theorem checked_12578 : Checked tree_12578 input_12578 1087389852184 :=
  .terminal (by decide +kernel) rfl

def input_12579 : Box := angleBox ((-1687/12288), (-2249/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6300 : PendingLeaf :=
  ⟨6300, 4349559408740, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12579⟩
def tree_12579 : AnnotatedTree := .terminal leaf_6300
theorem checked_12579 : Checked tree_12579 input_12579 4349559408740 :=
  .terminal (by decide +kernel) rfl

def input_12580 : Box := angleBox ((-2249/16384), (-3373/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6301 : PendingLeaf :=
  ⟨6301, 4349559408741, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12580⟩
def tree_12580 : AnnotatedTree := .terminal leaf_6301
theorem checked_12580 : Checked tree_12580 input_12580 4349559408741 :=
  .terminal (by decide +kernel) rfl

def input_12581 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12581 : AnnotatedTree := .split 2 (-2249/16384) tree_12579 tree_12580
theorem checked_12581 : Checked tree_12581 input_12581 2174779704370 :=
  .split (post := input_12581) (a := input_12579) (c := input_12580)
    (by decide +kernel) (by decide +kernel)
    checked_12579 checked_12580

def input_12582 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6302 : PendingLeaf :=
  ⟨6302, 2174779704371, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12582⟩
def tree_12582 : AnnotatedTree := .terminal leaf_6302
theorem checked_12582 : Checked tree_12582 input_12582 2174779704371 :=
  .terminal (by decide +kernel) rfl

def input_12583 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12583 : AnnotatedTree := .split 8 (6817/24576) tree_12581 tree_12582
theorem checked_12583 : Checked tree_12583 input_12583 1087389852185 :=
  .split (post := input_12583) (a := input_12581) (c := input_12582)
    (by decide +kernel) (by decide +kernel)
    checked_12581 checked_12582

def input_12584 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12584 : AnnotatedTree := .split 5 (-359/8192) tree_12578 tree_12583
theorem checked_12584 : Checked tree_12584 input_12584 543694926092 :=
  .split (post := input_12584) (a := input_12578) (c := input_12583)
    (by decide +kernel) (by decide +kernel)
    checked_12578 checked_12583

def input_12585 : Box := angleBox ((-3373/24576), (-281/2048)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6303 : PendingLeaf :=
  ⟨6303, 1087389852186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12585⟩
def tree_12585 : AnnotatedTree := .terminal leaf_6303
theorem checked_12585 : Checked tree_12585 input_12585 1087389852186 :=
  .terminal (by decide +kernel) rfl

def input_12586 : Box := angleBox ((-3373/24576), (-6745/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6304 : PendingLeaf :=
  ⟨6304, 4349559408748, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12586⟩
def tree_12586 : AnnotatedTree := .terminal leaf_6304
theorem checked_12586 : Checked tree_12586 input_12586 4349559408748 :=
  .terminal (by decide +kernel) rfl

def input_12587 : Box := angleBox ((-6745/49152), (-281/2048)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6305 : PendingLeaf :=
  ⟨6305, 4349559408749, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12587⟩
def tree_12587 : AnnotatedTree := .terminal leaf_6305
theorem checked_12587 : Checked tree_12587 input_12587 4349559408749 :=
  .terminal (by decide +kernel) rfl

def input_12588 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12588 : AnnotatedTree := .split 2 (-6745/49152) tree_12586 tree_12587
theorem checked_12588 : Checked tree_12588 input_12588 2174779704374 :=
  .split (post := input_12588) (a := input_12586) (c := input_12587)
    (by decide +kernel) (by decide +kernel)
    checked_12586 checked_12587

def input_12589 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6306 : PendingLeaf :=
  ⟨6306, 2174779704375, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12589⟩
def tree_12589 : AnnotatedTree := .terminal leaf_6306
theorem checked_12589 : Checked tree_12589 input_12589 2174779704375 :=
  .terminal (by decide +kernel) rfl

def input_12590 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12590 : AnnotatedTree := .split 8 (6817/24576) tree_12588 tree_12589
theorem checked_12590 : Checked tree_12590 input_12590 1087389852187 :=
  .split (post := input_12590) (a := input_12588) (c := input_12589)
    (by decide +kernel) (by decide +kernel)
    checked_12588 checked_12589

def input_12591 : Box := angleBox ((-3373/24576), (-281/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12591 : AnnotatedTree := .split 5 (-359/8192) tree_12585 tree_12590
theorem checked_12591 : Checked tree_12591 input_12591 543694926093 :=
  .split (post := input_12591) (a := input_12585) (c := input_12590)
    (by decide +kernel) (by decide +kernel)
    checked_12585 checked_12590

def input_12592 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12592 : AnnotatedTree := .split 2 (-3373/24576) tree_12584 tree_12591
theorem checked_12592 : Checked tree_12592 input_12592 271847463046 :=
  .split (post := input_12592) (a := input_12584) (c := input_12591)
    (by decide +kernel) (by decide +kernel)
    checked_12584 checked_12591

def input_12593 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6307 : PendingLeaf :=
  ⟨6307, 271847463047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12593⟩
def tree_12593 : AnnotatedTree := .terminal leaf_6307
theorem checked_12593 : Checked tree_12593 input_12593 271847463047 :=
  .terminal (by decide +kernel) rfl

def input_12594 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12594 : AnnotatedTree := .split 8 (3409/12288) tree_12592 tree_12593
theorem checked_12594 : Checked tree_12594 input_12594 135923731523 :=
  .split (post := input_12594) (a := input_12592) (c := input_12593)
    (by decide +kernel) (by decide +kernel)
    checked_12592 checked_12593

def input_12595 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12595 : AnnotatedTree := .split 5 (-539/12288) tree_12577 tree_12594
theorem checked_12595 : Checked tree_12595 input_12595 67961865761 :=
  .split (post := input_12595) (a := input_12577) (c := input_12594)
    (by decide +kernel) (by decide +kernel)
    checked_12577 checked_12594

def input_12596 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12596 : AnnotatedTree := .split 2 (-1687/12288) tree_12576 tree_12595
theorem checked_12596 : Checked tree_12596 input_12596 33980932880 :=
  .split (post := input_12596) (a := input_12576) (c := input_12595)
    (by decide +kernel) (by decide +kernel)
    checked_12576 checked_12595

def input_12597 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6308 : PendingLeaf :=
  ⟨6308, 33980932881, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12597⟩
def tree_12597 : AnnotatedTree := .terminal leaf_6308
theorem checked_12597 : Checked tree_12597 input_12597 33980932881 :=
  .terminal (by decide +kernel) rfl

def input_12598 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12598 : AnnotatedTree := .split 8 (1705/6144) tree_12596 tree_12597
theorem checked_12598 : Checked tree_12598 input_12598 16990466440 :=
  .split (post := input_12598) (a := input_12596) (c := input_12597)
    (by decide +kernel) (by decide +kernel)
    checked_12596 checked_12597

def input_12599 : Box := angleBox ((-211/1536), (-1125/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6309 : PendingLeaf :=
  ⟨6309, 2174779704448, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12599⟩
def tree_12599 : AnnotatedTree := .terminal leaf_6309
theorem checked_12599 : Checked tree_12599 input_12599 2174779704448 :=
  .terminal (by decide +kernel) rfl

def input_12600 : Box := angleBox ((-211/1536), (-1125/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6310 : PendingLeaf :=
  ⟨6310, 2174779704449, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12600⟩
def tree_12600 : AnnotatedTree := .terminal leaf_6310
theorem checked_12600 : Checked tree_12600 input_12600 2174779704449 :=
  .terminal (by decide +kernel) rfl

def input_12601 : Box := angleBox ((-211/1536), (-1125/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12601 : AnnotatedTree := .split 8 (6817/24576) tree_12599 tree_12600
theorem checked_12601 : Checked tree_12601 input_12601 1087389852224 :=
  .split (post := input_12601) (a := input_12599) (c := input_12600)
    (by decide +kernel) (by decide +kernel)
    checked_12599 checked_12600

def input_12602 : Box := angleBox ((-211/1536), (-1125/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6311 : PendingLeaf :=
  ⟨6311, 1087389852225, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12602⟩
def tree_12602 : AnnotatedTree := .terminal leaf_6311
theorem checked_12602 : Checked tree_12602 input_12602 1087389852225 :=
  .terminal (by decide +kernel) rfl

def input_12603 : Box := angleBox ((-211/1536), (-1125/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12603 : AnnotatedTree := .split 5 (-1075/24576) tree_12601 tree_12602
theorem checked_12603 : Checked tree_12603 input_12603 543694926112 :=
  .split (post := input_12603) (a := input_12601) (c := input_12602)
    (by decide +kernel) (by decide +kernel)
    checked_12601 checked_12602

def input_12604 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6312 : PendingLeaf :=
  ⟨6312, 2174779704452, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12604⟩
def tree_12604 : AnnotatedTree := .terminal leaf_6312
theorem checked_12604 : Checked tree_12604 input_12604 2174779704452 :=
  .terminal (by decide +kernel) rfl

def input_12605 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6313 : PendingLeaf :=
  ⟨6313, 2174779704453, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12605⟩
def tree_12605 : AnnotatedTree := .terminal leaf_6313
theorem checked_12605 : Checked tree_12605 input_12605 2174779704453 :=
  .terminal (by decide +kernel) rfl

def input_12606 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12606 : AnnotatedTree := .split 8 (6817/24576) tree_12604 tree_12605
theorem checked_12606 : Checked tree_12606 input_12606 1087389852226 :=
  .split (post := input_12606) (a := input_12604) (c := input_12605)
    (by decide +kernel) (by decide +kernel)
    checked_12604 checked_12605

def input_12607 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6314 : PendingLeaf :=
  ⟨6314, 1087389852227, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12607⟩
def tree_12607 : AnnotatedTree := .terminal leaf_6314
theorem checked_12607 : Checked tree_12607 input_12607 1087389852227 :=
  .terminal (by decide +kernel) rfl

def input_12608 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12608 : AnnotatedTree := .split 5 (-1075/24576) tree_12606 tree_12607
theorem checked_12608 : Checked tree_12608 input_12608 543694926113 :=
  .split (post := input_12608) (a := input_12606) (c := input_12607)
    (by decide +kernel) (by decide +kernel)
    checked_12606 checked_12607

def input_12609 : Box := angleBox ((-211/1536), (-1687/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12609 : AnnotatedTree := .split 2 (-1125/8192) tree_12603 tree_12608
theorem checked_12609 : Checked tree_12609 input_12609 271847463056 :=
  .split (post := input_12609) (a := input_12603) (c := input_12608)
    (by decide +kernel) (by decide +kernel)
    checked_12603 checked_12608

def input_12610 : Box := angleBox ((-211/1536), (-1687/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6315 : PendingLeaf :=
  ⟨6315, 271847463057, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12610⟩
def tree_12610 : AnnotatedTree := .terminal leaf_6315
theorem checked_12610 : Checked tree_12610 input_12610 271847463057 :=
  .terminal (by decide +kernel) rfl

def input_12611 : Box := angleBox ((-211/1536), (-1687/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12611 : AnnotatedTree := .split 8 (3409/12288) tree_12609 tree_12610
theorem checked_12611 : Checked tree_12611 input_12611 135923731528 :=
  .split (post := input_12611) (a := input_12609) (c := input_12610)
    (by decide +kernel) (by decide +kernel)
    checked_12609 checked_12610

def input_12612 : Box := angleBox ((-211/1536), (-1687/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6316 : PendingLeaf :=
  ⟨6316, 271847463058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12612⟩
def tree_12612 : AnnotatedTree := .terminal leaf_6316
theorem checked_12612 : Checked tree_12612 input_12612 271847463058 :=
  .terminal (by decide +kernel) rfl

def input_12613 : Box := angleBox ((-211/1536), (-1687/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6317 : PendingLeaf :=
  ⟨6317, 271847463059, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12613⟩
def tree_12613 : AnnotatedTree := .terminal leaf_6317
theorem checked_12613 : Checked tree_12613 input_12613 271847463059 :=
  .terminal (by decide +kernel) rfl

def input_12614 : Box := angleBox ((-211/1536), (-1687/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12614 : AnnotatedTree := .split 8 (3409/12288) tree_12612 tree_12613
theorem checked_12614 : Checked tree_12614 input_12614 135923731529 :=
  .split (post := input_12614) (a := input_12612) (c := input_12613)
    (by decide +kernel) (by decide +kernel)
    checked_12612 checked_12613

def input_12615 : Box := angleBox ((-211/1536), (-1687/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12615 : AnnotatedTree := .split 5 (-179/4096) tree_12611 tree_12614
theorem checked_12615 : Checked tree_12615 input_12615 67961865764 :=
  .split (post := input_12615) (a := input_12611) (c := input_12614)
    (by decide +kernel) (by decide +kernel)
    checked_12611 checked_12614

def input_12616 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6318 : PendingLeaf :=
  ⟨6318, 2174779704480, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12616⟩
def tree_12616 : AnnotatedTree := .terminal leaf_6318
theorem checked_12616 : Checked tree_12616 input_12616 2174779704480 :=
  .terminal (by decide +kernel) rfl

def input_12617 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6319 : PendingLeaf :=
  ⟨6319, 2174779704481, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12617⟩
def tree_12617 : AnnotatedTree := .terminal leaf_6319
theorem checked_12617 : Checked tree_12617 input_12617 2174779704481 :=
  .terminal (by decide +kernel) rfl

def input_12618 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12618 : AnnotatedTree := .split 8 (6817/24576) tree_12616 tree_12617
theorem checked_12618 : Checked tree_12618 input_12618 1087389852240 :=
  .split (post := input_12618) (a := input_12616) (c := input_12617)
    (by decide +kernel) (by decide +kernel)
    checked_12616 checked_12617

def input_12619 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6320 : PendingLeaf :=
  ⟨6320, 1087389852241, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12619⟩
def tree_12619 : AnnotatedTree := .terminal leaf_6320
theorem checked_12619 : Checked tree_12619 input_12619 1087389852241 :=
  .terminal (by decide +kernel) rfl

def input_12620 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12620 : AnnotatedTree := .split 5 (-1075/24576) tree_12618 tree_12619
theorem checked_12620 : Checked tree_12620 input_12620 543694926120 :=
  .split (post := input_12620) (a := input_12618) (c := input_12619)
    (by decide +kernel) (by decide +kernel)
    checked_12618 checked_12619

def input_12621 : Box := angleBox ((-3373/24576), (-281/2048)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6321 : PendingLeaf :=
  ⟨6321, 2174779704484, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12621⟩
def tree_12621 : AnnotatedTree := .terminal leaf_6321
theorem checked_12621 : Checked tree_12621 input_12621 2174779704484 :=
  .terminal (by decide +kernel) rfl

def input_12622 : Box := angleBox ((-3373/24576), (-281/2048)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6322 : PendingLeaf :=
  ⟨6322, 2174779704485, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12622⟩
def tree_12622 : AnnotatedTree := .terminal leaf_6322
theorem checked_12622 : Checked tree_12622 input_12622 2174779704485 :=
  .terminal (by decide +kernel) rfl

def input_12623 : Box := angleBox ((-3373/24576), (-281/2048)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12623 : AnnotatedTree := .split 8 (6817/24576) tree_12621 tree_12622
theorem checked_12623 : Checked tree_12623 input_12623 1087389852242 :=
  .split (post := input_12623) (a := input_12621) (c := input_12622)
    (by decide +kernel) (by decide +kernel)
    checked_12621 checked_12622

def input_12624 : Box := angleBox ((-3373/24576), (-281/2048)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6323 : PendingLeaf :=
  ⟨6323, 1087389852243, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12624⟩
def tree_12624 : AnnotatedTree := .terminal leaf_6323
theorem checked_12624 : Checked tree_12624 input_12624 1087389852243 :=
  .terminal (by decide +kernel) rfl

def input_12625 : Box := angleBox ((-3373/24576), (-281/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12625 : AnnotatedTree := .split 5 (-1075/24576) tree_12623 tree_12624
theorem checked_12625 : Checked tree_12625 input_12625 543694926121 :=
  .split (post := input_12625) (a := input_12623) (c := input_12624)
    (by decide +kernel) (by decide +kernel)
    checked_12623 checked_12624

def input_12626 : Box := angleBox ((-1687/12288), (-281/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12626 : AnnotatedTree := .split 2 (-3373/24576) tree_12620 tree_12625
theorem checked_12626 : Checked tree_12626 input_12626 271847463060 :=
  .split (post := input_12626) (a := input_12620) (c := input_12625)
    (by decide +kernel) (by decide +kernel)
    checked_12620 checked_12625

def input_12627 : Box := angleBox ((-1687/12288), (-281/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6324 : PendingLeaf :=
  ⟨6324, 271847463061, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12627⟩
def tree_12627 : AnnotatedTree := .terminal leaf_6324
theorem checked_12627 : Checked tree_12627 input_12627 271847463061 :=
  .terminal (by decide +kernel) rfl

def input_12628 : Box := angleBox ((-1687/12288), (-281/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12628 : AnnotatedTree := .split 8 (3409/12288) tree_12626 tree_12627
theorem checked_12628 : Checked tree_12628 input_12628 135923731530 :=
  .split (post := input_12628) (a := input_12626) (c := input_12627)
    (by decide +kernel) (by decide +kernel)
    checked_12626 checked_12627

def input_12629 : Box := angleBox ((-1687/12288), (-281/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6325 : PendingLeaf :=
  ⟨6325, 271847463062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12629⟩
def tree_12629 : AnnotatedTree := .terminal leaf_6325
theorem checked_12629 : Checked tree_12629 input_12629 271847463062 :=
  .terminal (by decide +kernel) rfl

def input_12630 : Box := angleBox ((-1687/12288), (-281/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6326 : PendingLeaf :=
  ⟨6326, 271847463063, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12630⟩
def tree_12630 : AnnotatedTree := .terminal leaf_6326
theorem checked_12630 : Checked tree_12630 input_12630 271847463063 :=
  .terminal (by decide +kernel) rfl

def input_12631 : Box := angleBox ((-1687/12288), (-281/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12631 : AnnotatedTree := .split 8 (3409/12288) tree_12629 tree_12630
theorem checked_12631 : Checked tree_12631 input_12631 135923731531 :=
  .split (post := input_12631) (a := input_12629) (c := input_12630)
    (by decide +kernel) (by decide +kernel)
    checked_12629 checked_12630

def input_12632 : Box := angleBox ((-1687/12288), (-281/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12632 : AnnotatedTree := .split 5 (-179/4096) tree_12628 tree_12631
theorem checked_12632 : Checked tree_12632 input_12632 67961865765 :=
  .split (post := input_12632) (a := input_12628) (c := input_12631)
    (by decide +kernel) (by decide +kernel)
    checked_12628 checked_12631

def input_12633 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12633 : AnnotatedTree := .split 2 (-1687/12288) tree_12615 tree_12632
theorem checked_12633 : Checked tree_12633 input_12633 33980932882 :=
  .split (post := input_12633) (a := input_12615) (c := input_12632)
    (by decide +kernel) (by decide +kernel)
    checked_12615 checked_12632

def input_12634 : Box := angleBox ((-211/1536), (-1687/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6327 : PendingLeaf :=
  ⟨6327, 67961865766, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12634⟩
def tree_12634 : AnnotatedTree := .terminal leaf_6327
theorem checked_12634 : Checked tree_12634 input_12634 67961865766 :=
  .terminal (by decide +kernel) rfl

def input_12635 : Box := angleBox ((-1687/12288), (-281/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6328 : PendingLeaf :=
  ⟨6328, 67961865767, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12635⟩
def tree_12635 : AnnotatedTree := .terminal leaf_6328
theorem checked_12635 : Checked tree_12635 input_12635 67961865767 :=
  .terminal (by decide +kernel) rfl

def input_12636 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12636 : AnnotatedTree := .split 2 (-1687/12288) tree_12634 tree_12635
theorem checked_12636 : Checked tree_12636 input_12636 33980932883 :=
  .split (post := input_12636) (a := input_12634) (c := input_12635)
    (by decide +kernel) (by decide +kernel)
    checked_12634 checked_12635

def input_12637 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12637 : AnnotatedTree := .split 8 (1705/6144) tree_12633 tree_12636
theorem checked_12637 : Checked tree_12637 input_12637 16990466441 :=
  .split (post := input_12637) (a := input_12633) (c := input_12636)
    (by decide +kernel) (by decide +kernel)
    checked_12633 checked_12636

def input_12638 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12638 : AnnotatedTree := .split 5 (-269/6144) tree_12598 tree_12637
theorem checked_12638 : Checked tree_12638 input_12638 8495233220 :=
  .split (post := input_12638) (a := input_12598) (c := input_12637)
    (by decide +kernel) (by decide +kernel)
    checked_12598 checked_12637

def input_12639 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6329 : PendingLeaf :=
  ⟨6329, 135923731536, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12639⟩
def tree_12639 : AnnotatedTree := .terminal leaf_6329
theorem checked_12639 : Checked tree_12639 input_12639 135923731536 :=
  .terminal (by decide +kernel) rfl

def input_12640 : Box := angleBox ((-281/2048), (-3371/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6330 : PendingLeaf :=
  ⟨6330, 1087389852296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12640⟩
def tree_12640 : AnnotatedTree := .terminal leaf_6330
theorem checked_12640 : Checked tree_12640 input_12640 1087389852296 :=
  .terminal (by decide +kernel) rfl

def input_12641 : Box := angleBox ((-281/2048), (-6743/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6331 : PendingLeaf :=
  ⟨6331, 4349559409188, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12641⟩
def tree_12641 : AnnotatedTree := .terminal leaf_6331
theorem checked_12641 : Checked tree_12641 input_12641 4349559409188 :=
  .terminal (by decide +kernel) rfl

def input_12642 : Box := angleBox ((-6743/49152), (-3371/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6332 : PendingLeaf :=
  ⟨6332, 4349559409189, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12642⟩
def tree_12642 : AnnotatedTree := .terminal leaf_6332
theorem checked_12642 : Checked tree_12642 input_12642 4349559409189 :=
  .terminal (by decide +kernel) rfl

def input_12643 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12643 : AnnotatedTree := .split 2 (-6743/49152) tree_12641 tree_12642
theorem checked_12643 : Checked tree_12643 input_12643 2174779704594 :=
  .split (post := input_12643) (a := input_12641) (c := input_12642)
    (by decide +kernel) (by decide +kernel)
    checked_12641 checked_12642

def input_12644 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6333 : PendingLeaf :=
  ⟨6333, 2174779704595, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12644⟩
def tree_12644 : AnnotatedTree := .terminal leaf_6333
theorem checked_12644 : Checked tree_12644 input_12644 2174779704595 :=
  .terminal (by decide +kernel) rfl

def input_12645 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12645 : AnnotatedTree := .split 8 (6817/24576) tree_12643 tree_12644
theorem checked_12645 : Checked tree_12645 input_12645 1087389852297 :=
  .split (post := input_12645) (a := input_12643) (c := input_12644)
    (by decide +kernel) (by decide +kernel)
    checked_12643 checked_12644

def input_12646 : Box := angleBox ((-281/2048), (-3371/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12646 : AnnotatedTree := .split 5 (-359/8192) tree_12640 tree_12645
theorem checked_12646 : Checked tree_12646 input_12646 543694926148 :=
  .split (post := input_12646) (a := input_12640) (c := input_12645)
    (by decide +kernel) (by decide +kernel)
    checked_12640 checked_12645

def input_12647 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6334 : PendingLeaf :=
  ⟨6334, 1087389852298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12647⟩
def tree_12647 : AnnotatedTree := .terminal leaf_6334
theorem checked_12647 : Checked tree_12647 input_12647 1087389852298 :=
  .terminal (by decide +kernel) rfl

def input_12648 : Box := angleBox ((-3371/24576), (-2247/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6335 : PendingLeaf :=
  ⟨6335, 4349559409196, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12648⟩
def tree_12648 : AnnotatedTree := .terminal leaf_6335
theorem checked_12648 : Checked tree_12648 input_12648 4349559409196 :=
  .terminal (by decide +kernel) rfl

def input_12649 : Box := angleBox ((-2247/16384), (-1685/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6336 : PendingLeaf :=
  ⟨6336, 4349559409197, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12649⟩
def tree_12649 : AnnotatedTree := .terminal leaf_6336
theorem checked_12649 : Checked tree_12649 input_12649 4349559409197 :=
  .terminal (by decide +kernel) rfl

def input_12650 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12650 : AnnotatedTree := .split 2 (-2247/16384) tree_12648 tree_12649
theorem checked_12650 : Checked tree_12650 input_12650 2174779704598 :=
  .split (post := input_12650) (a := input_12648) (c := input_12649)
    (by decide +kernel) (by decide +kernel)
    checked_12648 checked_12649

def input_12651 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6337 : PendingLeaf :=
  ⟨6337, 2174779704599, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12651⟩
def tree_12651 : AnnotatedTree := .terminal leaf_6337
theorem checked_12651 : Checked tree_12651 input_12651 2174779704599 :=
  .terminal (by decide +kernel) rfl

def input_12652 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12652 : AnnotatedTree := .split 8 (6817/24576) tree_12650 tree_12651
theorem checked_12652 : Checked tree_12652 input_12652 1087389852299 :=
  .split (post := input_12652) (a := input_12650) (c := input_12651)
    (by decide +kernel) (by decide +kernel)
    checked_12650 checked_12651

def input_12653 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12653 : AnnotatedTree := .split 5 (-359/8192) tree_12647 tree_12652
theorem checked_12653 : Checked tree_12653 input_12653 543694926149 :=
  .split (post := input_12653) (a := input_12647) (c := input_12652)
    (by decide +kernel) (by decide +kernel)
    checked_12647 checked_12652

def input_12654 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12654 : AnnotatedTree := .split 2 (-3371/24576) tree_12646 tree_12653
theorem checked_12654 : Checked tree_12654 input_12654 271847463074 :=
  .split (post := input_12654) (a := input_12646) (c := input_12653)
    (by decide +kernel) (by decide +kernel)
    checked_12646 checked_12653

def input_12655 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6338 : PendingLeaf :=
  ⟨6338, 271847463075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12655⟩
def tree_12655 : AnnotatedTree := .terminal leaf_6338
theorem checked_12655 : Checked tree_12655 input_12655 271847463075 :=
  .terminal (by decide +kernel) rfl

def input_12656 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12656 : AnnotatedTree := .split 8 (3409/12288) tree_12654 tree_12655
theorem checked_12656 : Checked tree_12656 input_12656 135923731537 :=
  .split (post := input_12656) (a := input_12654) (c := input_12655)
    (by decide +kernel) (by decide +kernel)
    checked_12654 checked_12655

def input_12657 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12657 : AnnotatedTree := .split 5 (-539/12288) tree_12639 tree_12656
theorem checked_12657 : Checked tree_12657 input_12657 67961865768 :=
  .split (post := input_12657) (a := input_12639) (c := input_12656)
    (by decide +kernel) (by decide +kernel)
    checked_12639 checked_12656

def input_12658 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6339 : PendingLeaf :=
  ⟨6339, 135923731538, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12658⟩
def tree_12658 : AnnotatedTree := .terminal leaf_6339
theorem checked_12658 : Checked tree_12658 input_12658 135923731538 :=
  .terminal (by decide +kernel) rfl

def input_12659 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6340 : PendingLeaf :=
  ⟨6340, 1087389852312, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12659⟩
def tree_12659 : AnnotatedTree := .terminal leaf_6340
theorem checked_12659 : Checked tree_12659 input_12659 1087389852312 :=
  .terminal (by decide +kernel) rfl

def input_12660 : Box := angleBox ((-1685/12288), (-6739/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6341 : PendingLeaf :=
  ⟨6341, 4349559409252, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12660⟩
def tree_12660 : AnnotatedTree := .terminal leaf_6341
theorem checked_12660 : Checked tree_12660 input_12660 4349559409252 :=
  .terminal (by decide +kernel) rfl

def input_12661 : Box := angleBox ((-6739/49152), (-1123/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6342 : PendingLeaf :=
  ⟨6342, 4349559409253, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12661⟩
def tree_12661 : AnnotatedTree := .terminal leaf_6342
theorem checked_12661 : Checked tree_12661 input_12661 4349559409253 :=
  .terminal (by decide +kernel) rfl

def input_12662 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12662 : AnnotatedTree := .split 2 (-6739/49152) tree_12660 tree_12661
theorem checked_12662 : Checked tree_12662 input_12662 2174779704626 :=
  .split (post := input_12662) (a := input_12660) (c := input_12661)
    (by decide +kernel) (by decide +kernel)
    checked_12660 checked_12661

def input_12663 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6343 : PendingLeaf :=
  ⟨6343, 2174779704627, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12663⟩
def tree_12663 : AnnotatedTree := .terminal leaf_6343
theorem checked_12663 : Checked tree_12663 input_12663 2174779704627 :=
  .terminal (by decide +kernel) rfl

def input_12664 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12664 : AnnotatedTree := .split 8 (6817/24576) tree_12662 tree_12663
theorem checked_12664 : Checked tree_12664 input_12664 1087389852313 :=
  .split (post := input_12664) (a := input_12662) (c := input_12663)
    (by decide +kernel) (by decide +kernel)
    checked_12662 checked_12663

def input_12665 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12665 : AnnotatedTree := .split 5 (-359/8192) tree_12659 tree_12664
theorem checked_12665 : Checked tree_12665 input_12665 543694926156 :=
  .split (post := input_12665) (a := input_12659) (c := input_12664)
    (by decide +kernel) (by decide +kernel)
    checked_12659 checked_12664

def input_12666 : Box := angleBox ((-1123/8192), (-421/3072)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6344 : PendingLeaf :=
  ⟨6344, 1087389852314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12666⟩
def tree_12666 : AnnotatedTree := .terminal leaf_6344
theorem checked_12666 : Checked tree_12666 input_12666 1087389852314 :=
  .terminal (by decide +kernel) rfl

def input_12667 : Box := angleBox ((-1123/8192), (-6737/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6345 : PendingLeaf :=
  ⟨6345, 4349559409260, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12667⟩
def tree_12667 : AnnotatedTree := .terminal leaf_6345
theorem checked_12667 : Checked tree_12667 input_12667 4349559409260 :=
  .terminal (by decide +kernel) rfl

def input_12668 : Box := angleBox ((-6737/49152), (-421/3072)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6346 : PendingLeaf :=
  ⟨6346, 8699118818522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12668⟩
def tree_12668 : AnnotatedTree := .terminal leaf_6346
theorem checked_12668 : Checked tree_12668 input_12668 8699118818522 :=
  .terminal (by decide +kernel) rfl

def input_12669 : Box := angleBox ((-6737/49152), (-421/3072)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6347 : PendingLeaf :=
  ⟨6347, 8699118818523, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12669⟩
def tree_12669 : AnnotatedTree := .terminal leaf_6347
theorem checked_12669 : Checked tree_12669 input_12669 8699118818523 :=
  .terminal (by decide +kernel) rfl

def input_12670 : Box := angleBox ((-6737/49152), (-421/3072)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12670 : AnnotatedTree := .split 5 (-2153/49152) tree_12668 tree_12669
theorem checked_12670 : Checked tree_12670 input_12670 4349559409261 :=
  .split (post := input_12670) (a := input_12668) (c := input_12669)
    (by decide +kernel) (by decide +kernel)
    checked_12668 checked_12669

def input_12671 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12671 : AnnotatedTree := .split 2 (-6737/49152) tree_12667 tree_12670
theorem checked_12671 : Checked tree_12671 input_12671 2174779704630 :=
  .split (post := input_12671) (a := input_12667) (c := input_12670)
    (by decide +kernel) (by decide +kernel)
    checked_12667 checked_12670

def input_12672 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6348 : PendingLeaf :=
  ⟨6348, 2174779704631, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12672⟩
def tree_12672 : AnnotatedTree := .terminal leaf_6348
theorem checked_12672 : Checked tree_12672 input_12672 2174779704631 :=
  .terminal (by decide +kernel) rfl

def input_12673 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12673 : AnnotatedTree := .split 8 (6817/24576) tree_12671 tree_12672
theorem checked_12673 : Checked tree_12673 input_12673 1087389852315 :=
  .split (post := input_12673) (a := input_12671) (c := input_12672)
    (by decide +kernel) (by decide +kernel)
    checked_12671 checked_12672

def input_12674 : Box := angleBox ((-1123/8192), (-421/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12674 : AnnotatedTree := .split 5 (-359/8192) tree_12666 tree_12673
theorem checked_12674 : Checked tree_12674 input_12674 543694926157 :=
  .split (post := input_12674) (a := input_12666) (c := input_12673)
    (by decide +kernel) (by decide +kernel)
    checked_12666 checked_12673

def input_12675 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12675 : AnnotatedTree := .split 2 (-1123/8192) tree_12665 tree_12674
theorem checked_12675 : Checked tree_12675 input_12675 271847463078 :=
  .split (post := input_12675) (a := input_12665) (c := input_12674)
    (by decide +kernel) (by decide +kernel)
    checked_12665 checked_12674

def input_12676 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6349 : PendingLeaf :=
  ⟨6349, 271847463079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12676⟩
def tree_12676 : AnnotatedTree := .terminal leaf_6349
theorem checked_12676 : Checked tree_12676 input_12676 271847463079 :=
  .terminal (by decide +kernel) rfl

def input_12677 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12677 : AnnotatedTree := .split 8 (3409/12288) tree_12675 tree_12676
theorem checked_12677 : Checked tree_12677 input_12677 135923731539 :=
  .split (post := input_12677) (a := input_12675) (c := input_12676)
    (by decide +kernel) (by decide +kernel)
    checked_12675 checked_12676

def input_12678 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12678 : AnnotatedTree := .split 5 (-539/12288) tree_12658 tree_12677
theorem checked_12678 : Checked tree_12678 input_12678 67961865769 :=
  .split (post := input_12678) (a := input_12658) (c := input_12677)
    (by decide +kernel) (by decide +kernel)
    checked_12658 checked_12677

def input_12679 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12679 : AnnotatedTree := .split 2 (-1685/12288) tree_12657 tree_12678
theorem checked_12679 : Checked tree_12679 input_12679 33980932884 :=
  .split (post := input_12679) (a := input_12657) (c := input_12678)
    (by decide +kernel) (by decide +kernel)
    checked_12657 checked_12678

def input_12680 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6350 : PendingLeaf :=
  ⟨6350, 33980932885, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12680⟩
def tree_12680 : AnnotatedTree := .terminal leaf_6350
theorem checked_12680 : Checked tree_12680 input_12680 33980932885 :=
  .terminal (by decide +kernel) rfl

def input_12681 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12681 : AnnotatedTree := .split 8 (1705/6144) tree_12679 tree_12680
theorem checked_12681 : Checked tree_12681 input_12681 16990466442 :=
  .split (post := input_12681) (a := input_12679) (c := input_12680)
    (by decide +kernel) (by decide +kernel)
    checked_12679 checked_12680

def input_12682 : Box := angleBox ((-281/2048), (-3371/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6351 : PendingLeaf :=
  ⟨6351, 2174779704704, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12682⟩
def tree_12682 : AnnotatedTree := .terminal leaf_6351
theorem checked_12682 : Checked tree_12682 input_12682 2174779704704 :=
  .terminal (by decide +kernel) rfl

def input_12683 : Box := angleBox ((-281/2048), (-3371/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6352 : PendingLeaf :=
  ⟨6352, 2174779704705, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12683⟩
def tree_12683 : AnnotatedTree := .terminal leaf_6352
theorem checked_12683 : Checked tree_12683 input_12683 2174779704705 :=
  .terminal (by decide +kernel) rfl

def input_12684 : Box := angleBox ((-281/2048), (-3371/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12684 : AnnotatedTree := .split 8 (6817/24576) tree_12682 tree_12683
theorem checked_12684 : Checked tree_12684 input_12684 1087389852352 :=
  .split (post := input_12684) (a := input_12682) (c := input_12683)
    (by decide +kernel) (by decide +kernel)
    checked_12682 checked_12683

def input_12685 : Box := angleBox ((-281/2048), (-3371/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6353 : PendingLeaf :=
  ⟨6353, 1087389852353, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12685⟩
def tree_12685 : AnnotatedTree := .terminal leaf_6353
theorem checked_12685 : Checked tree_12685 input_12685 1087389852353 :=
  .terminal (by decide +kernel) rfl

def input_12686 : Box := angleBox ((-281/2048), (-3371/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12686 : AnnotatedTree := .split 5 (-1075/24576) tree_12684 tree_12685
theorem checked_12686 : Checked tree_12686 input_12686 543694926176 :=
  .split (post := input_12686) (a := input_12684) (c := input_12685)
    (by decide +kernel) (by decide +kernel)
    checked_12684 checked_12685

def input_12687 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6354 : PendingLeaf :=
  ⟨6354, 2174779704708, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12687⟩
def tree_12687 : AnnotatedTree := .terminal leaf_6354
theorem checked_12687 : Checked tree_12687 input_12687 2174779704708 :=
  .terminal (by decide +kernel) rfl

def input_12688 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6355 : PendingLeaf :=
  ⟨6355, 2174779704709, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12688⟩
def tree_12688 : AnnotatedTree := .terminal leaf_6355
theorem checked_12688 : Checked tree_12688 input_12688 2174779704709 :=
  .terminal (by decide +kernel) rfl

def input_12689 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12689 : AnnotatedTree := .split 8 (6817/24576) tree_12687 tree_12688
theorem checked_12689 : Checked tree_12689 input_12689 1087389852354 :=
  .split (post := input_12689) (a := input_12687) (c := input_12688)
    (by decide +kernel) (by decide +kernel)
    checked_12687 checked_12688

def input_12690 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6356 : PendingLeaf :=
  ⟨6356, 1087389852355, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12690⟩
def tree_12690 : AnnotatedTree := .terminal leaf_6356
theorem checked_12690 : Checked tree_12690 input_12690 1087389852355 :=
  .terminal (by decide +kernel) rfl

def input_12691 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12691 : AnnotatedTree := .split 5 (-1075/24576) tree_12689 tree_12690
theorem checked_12691 : Checked tree_12691 input_12691 543694926177 :=
  .split (post := input_12691) (a := input_12689) (c := input_12690)
    (by decide +kernel) (by decide +kernel)
    checked_12689 checked_12690

def input_12692 : Box := angleBox ((-281/2048), (-1685/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12692 : AnnotatedTree := .split 2 (-3371/24576) tree_12686 tree_12691
theorem checked_12692 : Checked tree_12692 input_12692 271847463088 :=
  .split (post := input_12692) (a := input_12686) (c := input_12691)
    (by decide +kernel) (by decide +kernel)
    checked_12686 checked_12691

def input_12693 : Box := angleBox ((-281/2048), (-1685/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6357 : PendingLeaf :=
  ⟨6357, 271847463089, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12693⟩
def tree_12693 : AnnotatedTree := .terminal leaf_6357
theorem checked_12693 : Checked tree_12693 input_12693 271847463089 :=
  .terminal (by decide +kernel) rfl

def input_12694 : Box := angleBox ((-281/2048), (-1685/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12694 : AnnotatedTree := .split 8 (3409/12288) tree_12692 tree_12693
theorem checked_12694 : Checked tree_12694 input_12694 135923731544 :=
  .split (post := input_12694) (a := input_12692) (c := input_12693)
    (by decide +kernel) (by decide +kernel)
    checked_12692 checked_12693

def input_12695 : Box := angleBox ((-281/2048), (-1685/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6358 : PendingLeaf :=
  ⟨6358, 271847463090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12695⟩
def tree_12695 : AnnotatedTree := .terminal leaf_6358
theorem checked_12695 : Checked tree_12695 input_12695 271847463090 :=
  .terminal (by decide +kernel) rfl

def input_12696 : Box := angleBox ((-281/2048), (-1685/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6359 : PendingLeaf :=
  ⟨6359, 271847463091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12696⟩
def tree_12696 : AnnotatedTree := .terminal leaf_6359
theorem checked_12696 : Checked tree_12696 input_12696 271847463091 :=
  .terminal (by decide +kernel) rfl

def input_12697 : Box := angleBox ((-281/2048), (-1685/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12697 : AnnotatedTree := .split 8 (3409/12288) tree_12695 tree_12696
theorem checked_12697 : Checked tree_12697 input_12697 135923731545 :=
  .split (post := input_12697) (a := input_12695) (c := input_12696)
    (by decide +kernel) (by decide +kernel)
    checked_12695 checked_12696

def input_12698 : Box := angleBox ((-281/2048), (-1685/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12698 : AnnotatedTree := .split 5 (-179/4096) tree_12694 tree_12697
theorem checked_12698 : Checked tree_12698 input_12698 67961865772 :=
  .split (post := input_12698) (a := input_12694) (c := input_12697)
    (by decide +kernel) (by decide +kernel)
    checked_12694 checked_12697

def input_12699 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6360 : PendingLeaf :=
  ⟨6360, 2174779704736, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12699⟩
def tree_12699 : AnnotatedTree := .terminal leaf_6360
theorem checked_12699 : Checked tree_12699 input_12699 2174779704736 :=
  .terminal (by decide +kernel) rfl

def input_12700 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6361 : PendingLeaf :=
  ⟨6361, 2174779704737, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12700⟩
def tree_12700 : AnnotatedTree := .terminal leaf_6361
theorem checked_12700 : Checked tree_12700 input_12700 2174779704737 :=
  .terminal (by decide +kernel) rfl

def input_12701 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12701 : AnnotatedTree := .split 8 (6817/24576) tree_12699 tree_12700
theorem checked_12701 : Checked tree_12701 input_12701 1087389852368 :=
  .split (post := input_12701) (a := input_12699) (c := input_12700)
    (by decide +kernel) (by decide +kernel)
    checked_12699 checked_12700

def input_12702 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6362 : PendingLeaf :=
  ⟨6362, 1087389852369, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12702⟩
def tree_12702 : AnnotatedTree := .terminal leaf_6362
theorem checked_12702 : Checked tree_12702 input_12702 1087389852369 :=
  .terminal (by decide +kernel) rfl

def input_12703 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12703 : AnnotatedTree := .split 5 (-1075/24576) tree_12701 tree_12702
theorem checked_12703 : Checked tree_12703 input_12703 543694926184 :=
  .split (post := input_12703) (a := input_12701) (c := input_12702)
    (by decide +kernel) (by decide +kernel)
    checked_12701 checked_12702

def input_12704 : Box := angleBox ((-1123/8192), (-421/3072)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6363 : PendingLeaf :=
  ⟨6363, 2174779704740, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12704⟩
def tree_12704 : AnnotatedTree := .terminal leaf_6363
theorem checked_12704 : Checked tree_12704 input_12704 2174779704740 :=
  .terminal (by decide +kernel) rfl

def input_12705 : Box := angleBox ((-1123/8192), (-421/3072)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6364 : PendingLeaf :=
  ⟨6364, 2174779704741, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12705⟩
def tree_12705 : AnnotatedTree := .terminal leaf_6364
theorem checked_12705 : Checked tree_12705 input_12705 2174779704741 :=
  .terminal (by decide +kernel) rfl

def input_12706 : Box := angleBox ((-1123/8192), (-421/3072)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12706 : AnnotatedTree := .split 8 (6817/24576) tree_12704 tree_12705
theorem checked_12706 : Checked tree_12706 input_12706 1087389852370 :=
  .split (post := input_12706) (a := input_12704) (c := input_12705)
    (by decide +kernel) (by decide +kernel)
    checked_12704 checked_12705

def input_12707 : Box := angleBox ((-1123/8192), (-421/3072)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6365 : PendingLeaf :=
  ⟨6365, 1087389852371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12707⟩
def tree_12707 : AnnotatedTree := .terminal leaf_6365
theorem checked_12707 : Checked tree_12707 input_12707 1087389852371 :=
  .terminal (by decide +kernel) rfl

def input_12708 : Box := angleBox ((-1123/8192), (-421/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12708 : AnnotatedTree := .split 5 (-1075/24576) tree_12706 tree_12707
theorem checked_12708 : Checked tree_12708 input_12708 543694926185 :=
  .split (post := input_12708) (a := input_12706) (c := input_12707)
    (by decide +kernel) (by decide +kernel)
    checked_12706 checked_12707

def input_12709 : Box := angleBox ((-1685/12288), (-421/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12709 : AnnotatedTree := .split 2 (-1123/8192) tree_12703 tree_12708
theorem checked_12709 : Checked tree_12709 input_12709 271847463092 :=
  .split (post := input_12709) (a := input_12703) (c := input_12708)
    (by decide +kernel) (by decide +kernel)
    checked_12703 checked_12708

def input_12710 : Box := angleBox ((-1685/12288), (-421/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6366 : PendingLeaf :=
  ⟨6366, 271847463093, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12710⟩
def tree_12710 : AnnotatedTree := .terminal leaf_6366
theorem checked_12710 : Checked tree_12710 input_12710 271847463093 :=
  .terminal (by decide +kernel) rfl

def input_12711 : Box := angleBox ((-1685/12288), (-421/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12711 : AnnotatedTree := .split 8 (3409/12288) tree_12709 tree_12710
theorem checked_12711 : Checked tree_12711 input_12711 135923731546 :=
  .split (post := input_12711) (a := input_12709) (c := input_12710)
    (by decide +kernel) (by decide +kernel)
    checked_12709 checked_12710

def input_12712 : Box := angleBox ((-1685/12288), (-421/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6367 : PendingLeaf :=
  ⟨6367, 271847463094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12712⟩
def tree_12712 : AnnotatedTree := .terminal leaf_6367
theorem checked_12712 : Checked tree_12712 input_12712 271847463094 :=
  .terminal (by decide +kernel) rfl

def input_12713 : Box := angleBox ((-1685/12288), (-421/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6368 : PendingLeaf :=
  ⟨6368, 271847463095, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12713⟩
def tree_12713 : AnnotatedTree := .terminal leaf_6368
theorem checked_12713 : Checked tree_12713 input_12713 271847463095 :=
  .terminal (by decide +kernel) rfl

def input_12714 : Box := angleBox ((-1685/12288), (-421/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12714 : AnnotatedTree := .split 8 (3409/12288) tree_12712 tree_12713
theorem checked_12714 : Checked tree_12714 input_12714 135923731547 :=
  .split (post := input_12714) (a := input_12712) (c := input_12713)
    (by decide +kernel) (by decide +kernel)
    checked_12712 checked_12713

def input_12715 : Box := angleBox ((-1685/12288), (-421/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12715 : AnnotatedTree := .split 5 (-179/4096) tree_12711 tree_12714
theorem checked_12715 : Checked tree_12715 input_12715 67961865773 :=
  .split (post := input_12715) (a := input_12711) (c := input_12714)
    (by decide +kernel) (by decide +kernel)
    checked_12711 checked_12714

def input_12716 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12716 : AnnotatedTree := .split 2 (-1685/12288) tree_12698 tree_12715
theorem checked_12716 : Checked tree_12716 input_12716 33980932886 :=
  .split (post := input_12716) (a := input_12698) (c := input_12715)
    (by decide +kernel) (by decide +kernel)
    checked_12698 checked_12715

def input_12717 : Box := angleBox ((-281/2048), (-1685/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6369 : PendingLeaf :=
  ⟨6369, 67961865774, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12717⟩
def tree_12717 : AnnotatedTree := .terminal leaf_6369
theorem checked_12717 : Checked tree_12717 input_12717 67961865774 :=
  .terminal (by decide +kernel) rfl

def input_12718 : Box := angleBox ((-1685/12288), (-421/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6370 : PendingLeaf :=
  ⟨6370, 67961865775, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12718⟩
def tree_12718 : AnnotatedTree := .terminal leaf_6370
theorem checked_12718 : Checked tree_12718 input_12718 67961865775 :=
  .terminal (by decide +kernel) rfl

def input_12719 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12719 : AnnotatedTree := .split 2 (-1685/12288) tree_12717 tree_12718
theorem checked_12719 : Checked tree_12719 input_12719 33980932887 :=
  .split (post := input_12719) (a := input_12717) (c := input_12718)
    (by decide +kernel) (by decide +kernel)
    checked_12717 checked_12718

def input_12720 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12720 : AnnotatedTree := .split 8 (1705/6144) tree_12716 tree_12719
theorem checked_12720 : Checked tree_12720 input_12720 16990466443 :=
  .split (post := input_12720) (a := input_12716) (c := input_12719)
    (by decide +kernel) (by decide +kernel)
    checked_12716 checked_12719

def input_12721 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12721 : AnnotatedTree := .split 5 (-269/6144) tree_12681 tree_12720
theorem checked_12721 : Checked tree_12721 input_12721 8495233221 :=
  .split (post := input_12721) (a := input_12681) (c := input_12720)
    (by decide +kernel) (by decide +kernel)
    checked_12681 checked_12720

def input_12722 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12722 : AnnotatedTree := .split 2 (-281/2048) tree_12638 tree_12721
theorem checked_12722 : Checked tree_12722 input_12722 4247616610 :=
  .split (post := input_12722) (a := input_12638) (c := input_12721)
    (by decide +kernel) (by decide +kernel)
    checked_12638 checked_12721

def input_12723 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6371 : PendingLeaf :=
  ⟨6371, 4247616611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12723⟩
def tree_12723 : AnnotatedTree := .terminal leaf_6371
theorem checked_12723 : Checked tree_12723 input_12723 4247616611 :=
  .terminal (by decide +kernel) rfl

def input_12724 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_12724 : AnnotatedTree := .split 8 (853/3072) tree_12722 tree_12723
theorem checked_12724 : Checked tree_12724 input_12724 2123808305 :=
  .split (post := input_12724) (a := input_12722) (c := input_12723)
    (by decide +kernel) (by decide +kernel)
    checked_12722 checked_12723

def input_12725 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_12725 : AnnotatedTree := .split 5 (-45/1024) tree_12557 tree_12724
theorem checked_12725 : Checked tree_12725 input_12725 1061904152 :=
  .split (post := input_12725) (a := input_12557) (c := input_12724)
    (by decide +kernel) (by decide +kernel)
    checked_12557 checked_12724

def input_12726 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6372 : PendingLeaf :=
  ⟨6372, 2123808306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12726⟩
def tree_12726 : AnnotatedTree := .terminal leaf_6372
theorem checked_12726 : Checked tree_12726 input_12726 2123808306 :=
  .terminal (by decide +kernel) rfl

def input_12727 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6373 : PendingLeaf :=
  ⟨6373, 135923731648, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12727⟩
def tree_12727 : AnnotatedTree := .terminal leaf_6373
theorem checked_12727 : Checked tree_12727 input_12727 135923731648 :=
  .terminal (by decide +kernel) rfl

def input_12728 : Box := angleBox ((-421/3072), (-3367/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6374 : PendingLeaf :=
  ⟨6374, 1087389853192, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12728⟩
def tree_12728 : AnnotatedTree := .terminal leaf_6374
theorem checked_12728 : Checked tree_12728 input_12728 1087389853192 :=
  .terminal (by decide +kernel) rfl

def input_12729 : Box := angleBox ((-421/3072), (-2245/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6375 : PendingLeaf :=
  ⟨6375, 8699118825544, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12729⟩
def tree_12729 : AnnotatedTree := .terminal leaf_6375
theorem checked_12729 : Checked tree_12729 input_12729 8699118825544 :=
  .terminal (by decide +kernel) rfl

def input_12730 : Box := angleBox ((-421/3072), (-2245/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6376 : PendingLeaf :=
  ⟨6376, 8699118825545, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12730⟩
def tree_12730 : AnnotatedTree := .terminal leaf_6376
theorem checked_12730 : Checked tree_12730 input_12730 8699118825545 :=
  .terminal (by decide +kernel) rfl

def input_12731 : Box := angleBox ((-421/3072), (-2245/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12731 : AnnotatedTree := .split 5 (-2153/49152) tree_12729 tree_12730
theorem checked_12731 : Checked tree_12731 input_12731 4349559412772 :=
  .split (post := input_12731) (a := input_12729) (c := input_12730)
    (by decide +kernel) (by decide +kernel)
    checked_12729 checked_12730

def input_12732 : Box := angleBox ((-2245/16384), (-3367/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6377 : PendingLeaf :=
  ⟨6377, 8699118825546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12732⟩
def tree_12732 : AnnotatedTree := .terminal leaf_6377
theorem checked_12732 : Checked tree_12732 input_12732 8699118825546 :=
  .terminal (by decide +kernel) rfl

def input_12733 : Box := angleBox ((-2245/16384), (-3367/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6378 : PendingLeaf :=
  ⟨6378, 8699118825547, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12733⟩
def tree_12733 : AnnotatedTree := .terminal leaf_6378
theorem checked_12733 : Checked tree_12733 input_12733 8699118825547 :=
  .terminal (by decide +kernel) rfl

def input_12734 : Box := angleBox ((-2245/16384), (-3367/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12734 : AnnotatedTree := .split 5 (-2153/49152) tree_12732 tree_12733
theorem checked_12734 : Checked tree_12734 input_12734 4349559412773 :=
  .split (post := input_12734) (a := input_12732) (c := input_12733)
    (by decide +kernel) (by decide +kernel)
    checked_12732 checked_12733

def input_12735 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12735 : AnnotatedTree := .split 2 (-2245/16384) tree_12731 tree_12734
theorem checked_12735 : Checked tree_12735 input_12735 2174779706386 :=
  .split (post := input_12735) (a := input_12731) (c := input_12734)
    (by decide +kernel) (by decide +kernel)
    checked_12731 checked_12734

def input_12736 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6379 : PendingLeaf :=
  ⟨6379, 2174779706387, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12736⟩
def tree_12736 : AnnotatedTree := .terminal leaf_6379
theorem checked_12736 : Checked tree_12736 input_12736 2174779706387 :=
  .terminal (by decide +kernel) rfl

def input_12737 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12737 : AnnotatedTree := .split 8 (6817/24576) tree_12735 tree_12736
theorem checked_12737 : Checked tree_12737 input_12737 1087389853193 :=
  .split (post := input_12737) (a := input_12735) (c := input_12736)
    (by decide +kernel) (by decide +kernel)
    checked_12735 checked_12736

def input_12738 : Box := angleBox ((-421/3072), (-3367/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12738 : AnnotatedTree := .split 5 (-359/8192) tree_12728 tree_12737
theorem checked_12738 : Checked tree_12738 input_12738 543694926596 :=
  .split (post := input_12738) (a := input_12728) (c := input_12737)
    (by decide +kernel) (by decide +kernel)
    checked_12728 checked_12737

def input_12739 : Box := angleBox ((-3367/24576), (-561/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6380 : PendingLeaf :=
  ⟨6380, 1087389853194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12739⟩
def tree_12739 : AnnotatedTree := .terminal leaf_6380
theorem checked_12739 : Checked tree_12739 input_12739 1087389853194 :=
  .terminal (by decide +kernel) rfl

def input_12740 : Box := angleBox ((-3367/24576), (-6733/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6381 : PendingLeaf :=
  ⟨6381, 8699118825560, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12740⟩
def tree_12740 : AnnotatedTree := .terminal leaf_6381
theorem checked_12740 : Checked tree_12740 input_12740 8699118825560 :=
  .terminal (by decide +kernel) rfl

def input_12741 : Box := angleBox ((-3367/24576), (-6733/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6382 : PendingLeaf :=
  ⟨6382, 8699118825561, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12741⟩
def tree_12741 : AnnotatedTree := .terminal leaf_6382
theorem checked_12741 : Checked tree_12741 input_12741 8699118825561 :=
  .terminal (by decide +kernel) rfl

def input_12742 : Box := angleBox ((-3367/24576), (-6733/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12742 : AnnotatedTree := .split 5 (-2153/49152) tree_12740 tree_12741
theorem checked_12742 : Checked tree_12742 input_12742 4349559412780 :=
  .split (post := input_12742) (a := input_12740) (c := input_12741)
    (by decide +kernel) (by decide +kernel)
    checked_12740 checked_12741

def input_12743 : Box := angleBox ((-6733/49152), (-561/4096)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6383 : PendingLeaf :=
  ⟨6383, 8699118825562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12743⟩
def tree_12743 : AnnotatedTree := .terminal leaf_6383
theorem checked_12743 : Checked tree_12743 input_12743 8699118825562 :=
  .terminal (by decide +kernel) rfl

def input_12744 : Box := angleBox ((-6733/49152), (-561/4096)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6384 : PendingLeaf :=
  ⟨6384, 8699118825563, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12744⟩
def tree_12744 : AnnotatedTree := .terminal leaf_6384
theorem checked_12744 : Checked tree_12744 input_12744 8699118825563 :=
  .terminal (by decide +kernel) rfl

def input_12745 : Box := angleBox ((-6733/49152), (-561/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12745 : AnnotatedTree := .split 5 (-2153/49152) tree_12743 tree_12744
theorem checked_12745 : Checked tree_12745 input_12745 4349559412781 :=
  .split (post := input_12745) (a := input_12743) (c := input_12744)
    (by decide +kernel) (by decide +kernel)
    checked_12743 checked_12744

def input_12746 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12746 : AnnotatedTree := .split 2 (-6733/49152) tree_12742 tree_12745
theorem checked_12746 : Checked tree_12746 input_12746 2174779706390 :=
  .split (post := input_12746) (a := input_12742) (c := input_12745)
    (by decide +kernel) (by decide +kernel)
    checked_12742 checked_12745

def input_12747 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6385 : PendingLeaf :=
  ⟨6385, 2174779706391, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12747⟩
def tree_12747 : AnnotatedTree := .terminal leaf_6385
theorem checked_12747 : Checked tree_12747 input_12747 2174779706391 :=
  .terminal (by decide +kernel) rfl

def input_12748 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12748 : AnnotatedTree := .split 8 (6817/24576) tree_12746 tree_12747
theorem checked_12748 : Checked tree_12748 input_12748 1087389853195 :=
  .split (post := input_12748) (a := input_12746) (c := input_12747)
    (by decide +kernel) (by decide +kernel)
    checked_12746 checked_12747

def input_12749 : Box := angleBox ((-3367/24576), (-561/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12749 : AnnotatedTree := .split 5 (-359/8192) tree_12739 tree_12748
theorem checked_12749 : Checked tree_12749 input_12749 543694926597 :=
  .split (post := input_12749) (a := input_12739) (c := input_12748)
    (by decide +kernel) (by decide +kernel)
    checked_12739 checked_12748

def input_12750 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12750 : AnnotatedTree := .split 2 (-3367/24576) tree_12738 tree_12749
theorem checked_12750 : Checked tree_12750 input_12750 271847463298 :=
  .split (post := input_12750) (a := input_12738) (c := input_12749)
    (by decide +kernel) (by decide +kernel)
    checked_12738 checked_12749

def input_12751 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6386 : PendingLeaf :=
  ⟨6386, 271847463299, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12751⟩
def tree_12751 : AnnotatedTree := .terminal leaf_6386
theorem checked_12751 : Checked tree_12751 input_12751 271847463299 :=
  .terminal (by decide +kernel) rfl

def input_12752 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12752 : AnnotatedTree := .split 8 (3409/12288) tree_12750 tree_12751
theorem checked_12752 : Checked tree_12752 input_12752 135923731649 :=
  .split (post := input_12752) (a := input_12750) (c := input_12751)
    (by decide +kernel) (by decide +kernel)
    checked_12750 checked_12751

def input_12753 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12753 : AnnotatedTree := .split 5 (-539/12288) tree_12727 tree_12752
theorem checked_12753 : Checked tree_12753 input_12753 67961865824 :=
  .split (post := input_12753) (a := input_12727) (c := input_12752)
    (by decide +kernel) (by decide +kernel)
    checked_12727 checked_12752

def input_12754 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6387 : PendingLeaf :=
  ⟨6387, 135923731650, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12754⟩
def tree_12754 : AnnotatedTree := .terminal leaf_6387
theorem checked_12754 : Checked tree_12754 input_12754 135923731650 :=
  .terminal (by decide +kernel) rfl

def input_12755 : Box := angleBox ((-561/4096), (-3365/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6388 : PendingLeaf :=
  ⟨6388, 1087389853208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12755⟩
def tree_12755 : AnnotatedTree := .terminal leaf_6388
theorem checked_12755 : Checked tree_12755 input_12755 1087389853208 :=
  .terminal (by decide +kernel) rfl

def input_12756 : Box := angleBox ((-561/4096), (-6731/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6389 : PendingLeaf :=
  ⟨6389, 8699118825672, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12756⟩
def tree_12756 : AnnotatedTree := .terminal leaf_6389
theorem checked_12756 : Checked tree_12756 input_12756 8699118825672 :=
  .terminal (by decide +kernel) rfl

def input_12757 : Box := angleBox ((-561/4096), (-6731/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6390 : PendingLeaf :=
  ⟨6390, 8699118825673, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12757⟩
def tree_12757 : AnnotatedTree := .terminal leaf_6390
theorem checked_12757 : Checked tree_12757 input_12757 8699118825673 :=
  .terminal (by decide +kernel) rfl

def input_12758 : Box := angleBox ((-561/4096), (-6731/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12758 : AnnotatedTree := .split 5 (-2153/49152) tree_12756 tree_12757
theorem checked_12758 : Checked tree_12758 input_12758 4349559412836 :=
  .split (post := input_12758) (a := input_12756) (c := input_12757)
    (by decide +kernel) (by decide +kernel)
    checked_12756 checked_12757

def input_12759 : Box := angleBox ((-6731/49152), (-3365/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6391 : PendingLeaf :=
  ⟨6391, 8699118825674, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12759⟩
def tree_12759 : AnnotatedTree := .terminal leaf_6391
theorem checked_12759 : Checked tree_12759 input_12759 8699118825674 :=
  .terminal (by decide +kernel) rfl

def input_12760 : Box := angleBox ((-6731/49152), (-3365/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6392 : PendingLeaf :=
  ⟨6392, 8699118825675, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12760⟩
def tree_12760 : AnnotatedTree := .terminal leaf_6392
theorem checked_12760 : Checked tree_12760 input_12760 8699118825675 :=
  .terminal (by decide +kernel) rfl

def input_12761 : Box := angleBox ((-6731/49152), (-3365/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12761 : AnnotatedTree := .split 5 (-2153/49152) tree_12759 tree_12760
theorem checked_12761 : Checked tree_12761 input_12761 4349559412837 :=
  .split (post := input_12761) (a := input_12759) (c := input_12760)
    (by decide +kernel) (by decide +kernel)
    checked_12759 checked_12760

def input_12762 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12762 : AnnotatedTree := .split 2 (-6731/49152) tree_12758 tree_12761
theorem checked_12762 : Checked tree_12762 input_12762 2174779706418 :=
  .split (post := input_12762) (a := input_12758) (c := input_12761)
    (by decide +kernel) (by decide +kernel)
    checked_12758 checked_12761

def input_12763 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6393 : PendingLeaf :=
  ⟨6393, 2174779706419, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12763⟩
def tree_12763 : AnnotatedTree := .terminal leaf_6393
theorem checked_12763 : Checked tree_12763 input_12763 2174779706419 :=
  .terminal (by decide +kernel) rfl

def input_12764 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12764 : AnnotatedTree := .split 8 (6817/24576) tree_12762 tree_12763
theorem checked_12764 : Checked tree_12764 input_12764 1087389853209 :=
  .split (post := input_12764) (a := input_12762) (c := input_12763)
    (by decide +kernel) (by decide +kernel)
    checked_12762 checked_12763

def input_12765 : Box := angleBox ((-561/4096), (-3365/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12765 : AnnotatedTree := .split 5 (-359/8192) tree_12755 tree_12764
theorem checked_12765 : Checked tree_12765 input_12765 543694926604 :=
  .split (post := input_12765) (a := input_12755) (c := input_12764)
    (by decide +kernel) (by decide +kernel)
    checked_12755 checked_12764

def input_12766 : Box := angleBox ((-3365/24576), (-841/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6394 : PendingLeaf :=
  ⟨6394, 1087389853210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12766⟩
def tree_12766 : AnnotatedTree := .terminal leaf_6394
theorem checked_12766 : Checked tree_12766 input_12766 1087389853210 :=
  .terminal (by decide +kernel) rfl

def input_12767 : Box := angleBox ((-3365/24576), (-2243/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6395 : PendingLeaf :=
  ⟨6395, 8699118825688, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12767⟩
def tree_12767 : AnnotatedTree := .terminal leaf_6395
theorem checked_12767 : Checked tree_12767 input_12767 8699118825688 :=
  .terminal (by decide +kernel) rfl

def input_12768 : Box := angleBox ((-3365/24576), (-2243/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6396 : PendingLeaf :=
  ⟨6396, 8699118825689, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12768⟩
def tree_12768 : AnnotatedTree := .terminal leaf_6396
theorem checked_12768 : Checked tree_12768 input_12768 8699118825689 :=
  .terminal (by decide +kernel) rfl

def input_12769 : Box := angleBox ((-3365/24576), (-2243/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12769 : AnnotatedTree := .split 5 (-2153/49152) tree_12767 tree_12768
theorem checked_12769 : Checked tree_12769 input_12769 4349559412844 :=
  .split (post := input_12769) (a := input_12767) (c := input_12768)
    (by decide +kernel) (by decide +kernel)
    checked_12767 checked_12768

def input_12770 : Box := angleBox ((-2243/16384), (-841/6144)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6397 : PendingLeaf :=
  ⟨6397, 8699118825690, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12770⟩
def tree_12770 : AnnotatedTree := .terminal leaf_6397
theorem checked_12770 : Checked tree_12770 input_12770 8699118825690 :=
  .terminal (by decide +kernel) rfl

def input_12771 : Box := angleBox ((-2243/16384), (-841/6144)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6398 : PendingLeaf :=
  ⟨6398, 8699118825691, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12771⟩
def tree_12771 : AnnotatedTree := .terminal leaf_6398
theorem checked_12771 : Checked tree_12771 input_12771 8699118825691 :=
  .terminal (by decide +kernel) rfl

def input_12772 : Box := angleBox ((-2243/16384), (-841/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12772 : AnnotatedTree := .split 5 (-2153/49152) tree_12770 tree_12771
theorem checked_12772 : Checked tree_12772 input_12772 4349559412845 :=
  .split (post := input_12772) (a := input_12770) (c := input_12771)
    (by decide +kernel) (by decide +kernel)
    checked_12770 checked_12771

def input_12773 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12773 : AnnotatedTree := .split 2 (-2243/16384) tree_12769 tree_12772
theorem checked_12773 : Checked tree_12773 input_12773 2174779706422 :=
  .split (post := input_12773) (a := input_12769) (c := input_12772)
    (by decide +kernel) (by decide +kernel)
    checked_12769 checked_12772

def input_12774 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6399 : PendingLeaf :=
  ⟨6399, 2174779706423, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12774⟩
def tree_12774 : AnnotatedTree := .terminal leaf_6399
theorem checked_12774 : Checked tree_12774 input_12774 2174779706423 :=
  .terminal (by decide +kernel) rfl

def input_12775 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12775 : AnnotatedTree := .split 8 (6817/24576) tree_12773 tree_12774
theorem checked_12775 : Checked tree_12775 input_12775 1087389853211 :=
  .split (post := input_12775) (a := input_12773) (c := input_12774)
    (by decide +kernel) (by decide +kernel)
    checked_12773 checked_12774

def input_12776 : Box := angleBox ((-3365/24576), (-841/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12776 : AnnotatedTree := .split 5 (-359/8192) tree_12766 tree_12775
theorem checked_12776 : Checked tree_12776 input_12776 543694926605 :=
  .split (post := input_12776) (a := input_12766) (c := input_12775)
    (by decide +kernel) (by decide +kernel)
    checked_12766 checked_12775

def input_12777 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12777 : AnnotatedTree := .split 2 (-3365/24576) tree_12765 tree_12776
theorem checked_12777 : Checked tree_12777 input_12777 271847463302 :=
  .split (post := input_12777) (a := input_12765) (c := input_12776)
    (by decide +kernel) (by decide +kernel)
    checked_12765 checked_12776

def input_12778 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6400 : PendingLeaf :=
  ⟨6400, 271847463303, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12778⟩
def tree_12778 : AnnotatedTree := .terminal leaf_6400
theorem checked_12778 : Checked tree_12778 input_12778 271847463303 :=
  .terminal (by decide +kernel) rfl

def input_12779 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12779 : AnnotatedTree := .split 8 (3409/12288) tree_12777 tree_12778
theorem checked_12779 : Checked tree_12779 input_12779 135923731651 :=
  .split (post := input_12779) (a := input_12777) (c := input_12778)
    (by decide +kernel) (by decide +kernel)
    checked_12777 checked_12778

def input_12780 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12780 : AnnotatedTree := .split 5 (-539/12288) tree_12754 tree_12779
theorem checked_12780 : Checked tree_12780 input_12780 67961865825 :=
  .split (post := input_12780) (a := input_12754) (c := input_12779)
    (by decide +kernel) (by decide +kernel)
    checked_12754 checked_12779

def input_12781 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12781 : AnnotatedTree := .split 2 (-561/4096) tree_12753 tree_12780
theorem checked_12781 : Checked tree_12781 input_12781 33980932912 :=
  .split (post := input_12781) (a := input_12753) (c := input_12780)
    (by decide +kernel) (by decide +kernel)
    checked_12753 checked_12780

def input_12782 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6401 : PendingLeaf :=
  ⟨6401, 33980932913, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12782⟩
def tree_12782 : AnnotatedTree := .terminal leaf_6401
theorem checked_12782 : Checked tree_12782 input_12782 33980932913 :=
  .terminal (by decide +kernel) rfl

def input_12783 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12783 : AnnotatedTree := .split 8 (1705/6144) tree_12781 tree_12782
theorem checked_12783 : Checked tree_12783 input_12783 16990466456 :=
  .split (post := input_12783) (a := input_12781) (c := input_12782)
    (by decide +kernel) (by decide +kernel)
    checked_12781 checked_12782

def input_12784 : Box := angleBox ((-421/3072), (-3367/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6402 : PendingLeaf :=
  ⟨6402, 2174779706496, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12784⟩
def tree_12784 : AnnotatedTree := .terminal leaf_6402
theorem checked_12784 : Checked tree_12784 input_12784 2174779706496 :=
  .terminal (by decide +kernel) rfl

def input_12785 : Box := angleBox ((-421/3072), (-3367/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6403 : PendingLeaf :=
  ⟨6403, 2174779706497, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12785⟩
def tree_12785 : AnnotatedTree := .terminal leaf_6403
theorem checked_12785 : Checked tree_12785 input_12785 2174779706497 :=
  .terminal (by decide +kernel) rfl

def input_12786 : Box := angleBox ((-421/3072), (-3367/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12786 : AnnotatedTree := .split 8 (6817/24576) tree_12784 tree_12785
theorem checked_12786 : Checked tree_12786 input_12786 1087389853248 :=
  .split (post := input_12786) (a := input_12784) (c := input_12785)
    (by decide +kernel) (by decide +kernel)
    checked_12784 checked_12785

def input_12787 : Box := angleBox ((-421/3072), (-3367/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6404 : PendingLeaf :=
  ⟨6404, 1087389853249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12787⟩
def tree_12787 : AnnotatedTree := .terminal leaf_6404
theorem checked_12787 : Checked tree_12787 input_12787 1087389853249 :=
  .terminal (by decide +kernel) rfl

def input_12788 : Box := angleBox ((-421/3072), (-3367/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12788 : AnnotatedTree := .split 5 (-1075/24576) tree_12786 tree_12787
theorem checked_12788 : Checked tree_12788 input_12788 543694926624 :=
  .split (post := input_12788) (a := input_12786) (c := input_12787)
    (by decide +kernel) (by decide +kernel)
    checked_12786 checked_12787

def input_12789 : Box := angleBox ((-3367/24576), (-561/4096)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6405 : PendingLeaf :=
  ⟨6405, 2174779706500, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12789⟩
def tree_12789 : AnnotatedTree := .terminal leaf_6405
theorem checked_12789 : Checked tree_12789 input_12789 2174779706500 :=
  .terminal (by decide +kernel) rfl

def input_12790 : Box := angleBox ((-3367/24576), (-561/4096)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6406 : PendingLeaf :=
  ⟨6406, 2174779706501, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12790⟩
def tree_12790 : AnnotatedTree := .terminal leaf_6406
theorem checked_12790 : Checked tree_12790 input_12790 2174779706501 :=
  .terminal (by decide +kernel) rfl

def input_12791 : Box := angleBox ((-3367/24576), (-561/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12791 : AnnotatedTree := .split 8 (6817/24576) tree_12789 tree_12790
theorem checked_12791 : Checked tree_12791 input_12791 1087389853250 :=
  .split (post := input_12791) (a := input_12789) (c := input_12790)
    (by decide +kernel) (by decide +kernel)
    checked_12789 checked_12790

def input_12792 : Box := angleBox ((-3367/24576), (-561/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6407 : PendingLeaf :=
  ⟨6407, 1087389853251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12792⟩
def tree_12792 : AnnotatedTree := .terminal leaf_6407
theorem checked_12792 : Checked tree_12792 input_12792 1087389853251 :=
  .terminal (by decide +kernel) rfl

def input_12793 : Box := angleBox ((-3367/24576), (-561/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12793 : AnnotatedTree := .split 5 (-1075/24576) tree_12791 tree_12792
theorem checked_12793 : Checked tree_12793 input_12793 543694926625 :=
  .split (post := input_12793) (a := input_12791) (c := input_12792)
    (by decide +kernel) (by decide +kernel)
    checked_12791 checked_12792

def input_12794 : Box := angleBox ((-421/3072), (-561/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12794 : AnnotatedTree := .split 2 (-3367/24576) tree_12788 tree_12793
theorem checked_12794 : Checked tree_12794 input_12794 271847463312 :=
  .split (post := input_12794) (a := input_12788) (c := input_12793)
    (by decide +kernel) (by decide +kernel)
    checked_12788 checked_12793

def input_12795 : Box := angleBox ((-421/3072), (-561/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6408 : PendingLeaf :=
  ⟨6408, 271847463313, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12795⟩
def tree_12795 : AnnotatedTree := .terminal leaf_6408
theorem checked_12795 : Checked tree_12795 input_12795 271847463313 :=
  .terminal (by decide +kernel) rfl

def input_12796 : Box := angleBox ((-421/3072), (-561/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12796 : AnnotatedTree := .split 8 (3409/12288) tree_12794 tree_12795
theorem checked_12796 : Checked tree_12796 input_12796 135923731656 :=
  .split (post := input_12796) (a := input_12794) (c := input_12795)
    (by decide +kernel) (by decide +kernel)
    checked_12794 checked_12795

def input_12797 : Box := angleBox ((-421/3072), (-561/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6409 : PendingLeaf :=
  ⟨6409, 271847463314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12797⟩
def tree_12797 : AnnotatedTree := .terminal leaf_6409
theorem checked_12797 : Checked tree_12797 input_12797 271847463314 :=
  .terminal (by decide +kernel) rfl

def input_12798 : Box := angleBox ((-421/3072), (-561/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6410 : PendingLeaf :=
  ⟨6410, 271847463315, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12798⟩
def tree_12798 : AnnotatedTree := .terminal leaf_6410
theorem checked_12798 : Checked tree_12798 input_12798 271847463315 :=
  .terminal (by decide +kernel) rfl

def input_12799 : Box := angleBox ((-421/3072), (-561/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12799 : AnnotatedTree := .split 8 (3409/12288) tree_12797 tree_12798
theorem checked_12799 : Checked tree_12799 input_12799 135923731657 :=
  .split (post := input_12799) (a := input_12797) (c := input_12798)
    (by decide +kernel) (by decide +kernel)
    checked_12797 checked_12798

def input_12800 : Box := angleBox ((-421/3072), (-561/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12800 : AnnotatedTree := .split 5 (-179/4096) tree_12796 tree_12799
theorem checked_12800 : Checked tree_12800 input_12800 67961865828 :=
  .split (post := input_12800) (a := input_12796) (c := input_12799)
    (by decide +kernel) (by decide +kernel)
    checked_12796 checked_12799

def input_12801 : Box := angleBox ((-561/4096), (-3365/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6411 : PendingLeaf :=
  ⟨6411, 2174779706528, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12801⟩
def tree_12801 : AnnotatedTree := .terminal leaf_6411
theorem checked_12801 : Checked tree_12801 input_12801 2174779706528 :=
  .terminal (by decide +kernel) rfl

def input_12802 : Box := angleBox ((-561/4096), (-3365/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6412 : PendingLeaf :=
  ⟨6412, 2174779706529, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12802⟩
def tree_12802 : AnnotatedTree := .terminal leaf_6412
theorem checked_12802 : Checked tree_12802 input_12802 2174779706529 :=
  .terminal (by decide +kernel) rfl

def input_12803 : Box := angleBox ((-561/4096), (-3365/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12803 : AnnotatedTree := .split 8 (6817/24576) tree_12801 tree_12802
theorem checked_12803 : Checked tree_12803 input_12803 1087389853264 :=
  .split (post := input_12803) (a := input_12801) (c := input_12802)
    (by decide +kernel) (by decide +kernel)
    checked_12801 checked_12802

def input_12804 : Box := angleBox ((-561/4096), (-3365/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6413 : PendingLeaf :=
  ⟨6413, 1087389853265, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12804⟩
def tree_12804 : AnnotatedTree := .terminal leaf_6413
theorem checked_12804 : Checked tree_12804 input_12804 1087389853265 :=
  .terminal (by decide +kernel) rfl

def input_12805 : Box := angleBox ((-561/4096), (-3365/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12805 : AnnotatedTree := .split 5 (-1075/24576) tree_12803 tree_12804
theorem checked_12805 : Checked tree_12805 input_12805 543694926632 :=
  .split (post := input_12805) (a := input_12803) (c := input_12804)
    (by decide +kernel) (by decide +kernel)
    checked_12803 checked_12804

def input_12806 : Box := angleBox ((-3365/24576), (-841/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6414 : PendingLeaf :=
  ⟨6414, 2174779706532, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12806⟩
def tree_12806 : AnnotatedTree := .terminal leaf_6414
theorem checked_12806 : Checked tree_12806 input_12806 2174779706532 :=
  .terminal (by decide +kernel) rfl

def input_12807 : Box := angleBox ((-3365/24576), (-841/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6415 : PendingLeaf :=
  ⟨6415, 2174779706533, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12807⟩
def tree_12807 : AnnotatedTree := .terminal leaf_6415
theorem checked_12807 : Checked tree_12807 input_12807 2174779706533 :=
  .terminal (by decide +kernel) rfl

def input_12808 : Box := angleBox ((-3365/24576), (-841/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12808 : AnnotatedTree := .split 8 (6817/24576) tree_12806 tree_12807
theorem checked_12808 : Checked tree_12808 input_12808 1087389853266 :=
  .split (post := input_12808) (a := input_12806) (c := input_12807)
    (by decide +kernel) (by decide +kernel)
    checked_12806 checked_12807

def input_12809 : Box := angleBox ((-3365/24576), (-841/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6416 : PendingLeaf :=
  ⟨6416, 1087389853267, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12809⟩
def tree_12809 : AnnotatedTree := .terminal leaf_6416
theorem checked_12809 : Checked tree_12809 input_12809 1087389853267 :=
  .terminal (by decide +kernel) rfl

def input_12810 : Box := angleBox ((-3365/24576), (-841/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12810 : AnnotatedTree := .split 5 (-1075/24576) tree_12808 tree_12809
theorem checked_12810 : Checked tree_12810 input_12810 543694926633 :=
  .split (post := input_12810) (a := input_12808) (c := input_12809)
    (by decide +kernel) (by decide +kernel)
    checked_12808 checked_12809

def input_12811 : Box := angleBox ((-561/4096), (-841/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12811 : AnnotatedTree := .split 2 (-3365/24576) tree_12805 tree_12810
theorem checked_12811 : Checked tree_12811 input_12811 271847463316 :=
  .split (post := input_12811) (a := input_12805) (c := input_12810)
    (by decide +kernel) (by decide +kernel)
    checked_12805 checked_12810

def input_12812 : Box := angleBox ((-561/4096), (-841/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6417 : PendingLeaf :=
  ⟨6417, 271847463317, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12812⟩
def tree_12812 : AnnotatedTree := .terminal leaf_6417
theorem checked_12812 : Checked tree_12812 input_12812 271847463317 :=
  .terminal (by decide +kernel) rfl

def input_12813 : Box := angleBox ((-561/4096), (-841/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12813 : AnnotatedTree := .split 8 (3409/12288) tree_12811 tree_12812
theorem checked_12813 : Checked tree_12813 input_12813 135923731658 :=
  .split (post := input_12813) (a := input_12811) (c := input_12812)
    (by decide +kernel) (by decide +kernel)
    checked_12811 checked_12812

def input_12814 : Box := angleBox ((-561/4096), (-841/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6418 : PendingLeaf :=
  ⟨6418, 271847463318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12814⟩
def tree_12814 : AnnotatedTree := .terminal leaf_6418
theorem checked_12814 : Checked tree_12814 input_12814 271847463318 :=
  .terminal (by decide +kernel) rfl

def input_12815 : Box := angleBox ((-561/4096), (-841/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6419 : PendingLeaf :=
  ⟨6419, 271847463319, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12815⟩
def tree_12815 : AnnotatedTree := .terminal leaf_6419
theorem checked_12815 : Checked tree_12815 input_12815 271847463319 :=
  .terminal (by decide +kernel) rfl

def input_12816 : Box := angleBox ((-561/4096), (-841/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12816 : AnnotatedTree := .split 8 (3409/12288) tree_12814 tree_12815
theorem checked_12816 : Checked tree_12816 input_12816 135923731659 :=
  .split (post := input_12816) (a := input_12814) (c := input_12815)
    (by decide +kernel) (by decide +kernel)
    checked_12814 checked_12815

def input_12817 : Box := angleBox ((-561/4096), (-841/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12817 : AnnotatedTree := .split 5 (-179/4096) tree_12813 tree_12816
theorem checked_12817 : Checked tree_12817 input_12817 67961865829 :=
  .split (post := input_12817) (a := input_12813) (c := input_12816)
    (by decide +kernel) (by decide +kernel)
    checked_12813 checked_12816

def input_12818 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12818 : AnnotatedTree := .split 2 (-561/4096) tree_12800 tree_12817
theorem checked_12818 : Checked tree_12818 input_12818 33980932914 :=
  .split (post := input_12818) (a := input_12800) (c := input_12817)
    (by decide +kernel) (by decide +kernel)
    checked_12800 checked_12817

def input_12819 : Box := angleBox ((-421/3072), (-561/4096)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6420 : PendingLeaf :=
  ⟨6420, 67961865830, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12819⟩
def tree_12819 : AnnotatedTree := .terminal leaf_6420
theorem checked_12819 : Checked tree_12819 input_12819 67961865830 :=
  .terminal (by decide +kernel) rfl

def input_12820 : Box := angleBox ((-561/4096), (-841/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6421 : PendingLeaf :=
  ⟨6421, 67961865831, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12820⟩
def tree_12820 : AnnotatedTree := .terminal leaf_6421
theorem checked_12820 : Checked tree_12820 input_12820 67961865831 :=
  .terminal (by decide +kernel) rfl

def input_12821 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12821 : AnnotatedTree := .split 2 (-561/4096) tree_12819 tree_12820
theorem checked_12821 : Checked tree_12821 input_12821 33980932915 :=
  .split (post := input_12821) (a := input_12819) (c := input_12820)
    (by decide +kernel) (by decide +kernel)
    checked_12819 checked_12820

def input_12822 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12822 : AnnotatedTree := .split 8 (1705/6144) tree_12818 tree_12821
theorem checked_12822 : Checked tree_12822 input_12822 16990466457 :=
  .split (post := input_12822) (a := input_12818) (c := input_12821)
    (by decide +kernel) (by decide +kernel)
    checked_12818 checked_12821

def input_12823 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12823 : AnnotatedTree := .split 5 (-269/6144) tree_12783 tree_12822
theorem checked_12823 : Checked tree_12823 input_12823 8495233228 :=
  .split (post := input_12823) (a := input_12783) (c := input_12822)
    (by decide +kernel) (by decide +kernel)
    checked_12783 checked_12822

def input_12824 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6422 : PendingLeaf :=
  ⟨6422, 135923731664, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12824⟩
def tree_12824 : AnnotatedTree := .terminal leaf_6422
theorem checked_12824 : Checked tree_12824 input_12824 135923731664 :=
  .terminal (by decide +kernel) rfl

def input_12825 : Box := angleBox ((-841/6144), (-1121/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6423 : PendingLeaf :=
  ⟨6423, 1087389853320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12825⟩
def tree_12825 : AnnotatedTree := .terminal leaf_6423
theorem checked_12825 : Checked tree_12825 input_12825 1087389853320 :=
  .terminal (by decide +kernel) rfl

def input_12826 : Box := angleBox ((-841/6144), (-6727/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6424 : PendingLeaf :=
  ⟨6424, 8699118826568, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12826⟩
def tree_12826 : AnnotatedTree := .terminal leaf_6424
theorem checked_12826 : Checked tree_12826 input_12826 8699118826568 :=
  .terminal (by decide +kernel) rfl

def input_12827 : Box := angleBox ((-841/6144), (-6727/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6425 : PendingLeaf :=
  ⟨6425, 8699118826569, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12827⟩
def tree_12827 : AnnotatedTree := .terminal leaf_6425
theorem checked_12827 : Checked tree_12827 input_12827 8699118826569 :=
  .terminal (by decide +kernel) rfl

def input_12828 : Box := angleBox ((-841/6144), (-6727/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12828 : AnnotatedTree := .split 5 (-2153/49152) tree_12826 tree_12827
theorem checked_12828 : Checked tree_12828 input_12828 4349559413284 :=
  .split (post := input_12828) (a := input_12826) (c := input_12827)
    (by decide +kernel) (by decide +kernel)
    checked_12826 checked_12827

def input_12829 : Box := angleBox ((-6727/49152), (-1121/8192)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6426 : PendingLeaf :=
  ⟨6426, 8699118826570, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12829⟩
def tree_12829 : AnnotatedTree := .terminal leaf_6426
theorem checked_12829 : Checked tree_12829 input_12829 8699118826570 :=
  .terminal (by decide +kernel) rfl

def input_12830 : Box := angleBox ((-6727/49152), (-1121/8192)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6427 : PendingLeaf :=
  ⟨6427, 8699118826571, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12830⟩
def tree_12830 : AnnotatedTree := .terminal leaf_6427
theorem checked_12830 : Checked tree_12830 input_12830 8699118826571 :=
  .terminal (by decide +kernel) rfl

def input_12831 : Box := angleBox ((-6727/49152), (-1121/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12831 : AnnotatedTree := .split 5 (-2153/49152) tree_12829 tree_12830
theorem checked_12831 : Checked tree_12831 input_12831 4349559413285 :=
  .split (post := input_12831) (a := input_12829) (c := input_12830)
    (by decide +kernel) (by decide +kernel)
    checked_12829 checked_12830

def input_12832 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12832 : AnnotatedTree := .split 2 (-6727/49152) tree_12828 tree_12831
theorem checked_12832 : Checked tree_12832 input_12832 2174779706642 :=
  .split (post := input_12832) (a := input_12828) (c := input_12831)
    (by decide +kernel) (by decide +kernel)
    checked_12828 checked_12831

def input_12833 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6428 : PendingLeaf :=
  ⟨6428, 2174779706643, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12833⟩
def tree_12833 : AnnotatedTree := .terminal leaf_6428
theorem checked_12833 : Checked tree_12833 input_12833 2174779706643 :=
  .terminal (by decide +kernel) rfl

def input_12834 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12834 : AnnotatedTree := .split 8 (6817/24576) tree_12832 tree_12833
theorem checked_12834 : Checked tree_12834 input_12834 1087389853321 :=
  .split (post := input_12834) (a := input_12832) (c := input_12833)
    (by decide +kernel) (by decide +kernel)
    checked_12832 checked_12833

def input_12835 : Box := angleBox ((-841/6144), (-1121/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12835 : AnnotatedTree := .split 5 (-359/8192) tree_12825 tree_12834
theorem checked_12835 : Checked tree_12835 input_12835 543694926660 :=
  .split (post := input_12835) (a := input_12825) (c := input_12834)
    (by decide +kernel) (by decide +kernel)
    checked_12825 checked_12834

def input_12836 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6429 : PendingLeaf :=
  ⟨6429, 1087389853322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12836⟩
def tree_12836 : AnnotatedTree := .terminal leaf_6429
theorem checked_12836 : Checked tree_12836 input_12836 1087389853322 :=
  .terminal (by decide +kernel) rfl

def input_12837 : Box := angleBox ((-1121/8192), (-6725/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6430 : PendingLeaf :=
  ⟨6430, 8699118826584, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12837⟩
def tree_12837 : AnnotatedTree := .terminal leaf_6430
theorem checked_12837 : Checked tree_12837 input_12837 8699118826584 :=
  .terminal (by decide +kernel) rfl

def input_12838 : Box := angleBox ((-1121/8192), (-6725/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6431 : PendingLeaf :=
  ⟨6431, 8699118826585, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12838⟩
def tree_12838 : AnnotatedTree := .terminal leaf_6431
theorem checked_12838 : Checked tree_12838 input_12838 8699118826585 :=
  .terminal (by decide +kernel) rfl

def input_12839 : Box := angleBox ((-1121/8192), (-6725/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12839 : AnnotatedTree := .split 5 (-2153/49152) tree_12837 tree_12838
theorem checked_12839 : Checked tree_12839 input_12839 4349559413292 :=
  .split (post := input_12839) (a := input_12837) (c := input_12838)
    (by decide +kernel) (by decide +kernel)
    checked_12837 checked_12838

def input_12840 : Box := angleBox ((-6725/49152), (-1681/12288)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6432 : PendingLeaf :=
  ⟨6432, 8699118826586, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12840⟩
def tree_12840 : AnnotatedTree := .terminal leaf_6432
theorem checked_12840 : Checked tree_12840 input_12840 8699118826586 :=
  .terminal (by decide +kernel) rfl

def input_12841 : Box := angleBox ((-6725/49152), (-1681/12288)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6433 : PendingLeaf :=
  ⟨6433, 8699118826587, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12841⟩
def tree_12841 : AnnotatedTree := .terminal leaf_6433
theorem checked_12841 : Checked tree_12841 input_12841 8699118826587 :=
  .terminal (by decide +kernel) rfl

def input_12842 : Box := angleBox ((-6725/49152), (-1681/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12842 : AnnotatedTree := .split 5 (-2153/49152) tree_12840 tree_12841
theorem checked_12842 : Checked tree_12842 input_12842 4349559413293 :=
  .split (post := input_12842) (a := input_12840) (c := input_12841)
    (by decide +kernel) (by decide +kernel)
    checked_12840 checked_12841

def input_12843 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12843 : AnnotatedTree := .split 2 (-6725/49152) tree_12839 tree_12842
theorem checked_12843 : Checked tree_12843 input_12843 2174779706646 :=
  .split (post := input_12843) (a := input_12839) (c := input_12842)
    (by decide +kernel) (by decide +kernel)
    checked_12839 checked_12842

def input_12844 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6434 : PendingLeaf :=
  ⟨6434, 2174779706647, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12844⟩
def tree_12844 : AnnotatedTree := .terminal leaf_6434
theorem checked_12844 : Checked tree_12844 input_12844 2174779706647 :=
  .terminal (by decide +kernel) rfl

def input_12845 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12845 : AnnotatedTree := .split 8 (6817/24576) tree_12843 tree_12844
theorem checked_12845 : Checked tree_12845 input_12845 1087389853323 :=
  .split (post := input_12845) (a := input_12843) (c := input_12844)
    (by decide +kernel) (by decide +kernel)
    checked_12843 checked_12844

def input_12846 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12846 : AnnotatedTree := .split 5 (-359/8192) tree_12836 tree_12845
theorem checked_12846 : Checked tree_12846 input_12846 543694926661 :=
  .split (post := input_12846) (a := input_12836) (c := input_12845)
    (by decide +kernel) (by decide +kernel)
    checked_12836 checked_12845

def input_12847 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12847 : AnnotatedTree := .split 2 (-1121/8192) tree_12835 tree_12846
theorem checked_12847 : Checked tree_12847 input_12847 271847463330 :=
  .split (post := input_12847) (a := input_12835) (c := input_12846)
    (by decide +kernel) (by decide +kernel)
    checked_12835 checked_12846

def input_12848 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6435 : PendingLeaf :=
  ⟨6435, 271847463331, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12848⟩
def tree_12848 : AnnotatedTree := .terminal leaf_6435
theorem checked_12848 : Checked tree_12848 input_12848 271847463331 :=
  .terminal (by decide +kernel) rfl

def input_12849 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12849 : AnnotatedTree := .split 8 (3409/12288) tree_12847 tree_12848
theorem checked_12849 : Checked tree_12849 input_12849 135923731665 :=
  .split (post := input_12849) (a := input_12847) (c := input_12848)
    (by decide +kernel) (by decide +kernel)
    checked_12847 checked_12848

def input_12850 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12850 : AnnotatedTree := .split 5 (-539/12288) tree_12824 tree_12849
theorem checked_12850 : Checked tree_12850 input_12850 67961865832 :=
  .split (post := input_12850) (a := input_12824) (c := input_12849)
    (by decide +kernel) (by decide +kernel)
    checked_12824 checked_12849

def input_12851 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6436 : PendingLeaf :=
  ⟨6436, 135923731666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12851⟩
def tree_12851 : AnnotatedTree := .terminal leaf_6436
theorem checked_12851 : Checked tree_12851 input_12851 135923731666 :=
  .terminal (by decide +kernel) rfl

def input_12852 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6437 : PendingLeaf :=
  ⟨6437, 1087389853336, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12852⟩
def tree_12852 : AnnotatedTree := .terminal leaf_6437
theorem checked_12852 : Checked tree_12852 input_12852 1087389853336 :=
  .terminal (by decide +kernel) rfl

def input_12853 : Box := angleBox ((-1681/12288), (-2241/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6438 : PendingLeaf :=
  ⟨6438, 8699118826696, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12853⟩
def tree_12853 : AnnotatedTree := .terminal leaf_6438
theorem checked_12853 : Checked tree_12853 input_12853 8699118826696 :=
  .terminal (by decide +kernel) rfl

def input_12854 : Box := angleBox ((-1681/12288), (-2241/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6439 : PendingLeaf :=
  ⟨6439, 8699118826697, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12854⟩
def tree_12854 : AnnotatedTree := .terminal leaf_6439
theorem checked_12854 : Checked tree_12854 input_12854 8699118826697 :=
  .terminal (by decide +kernel) rfl

def input_12855 : Box := angleBox ((-1681/12288), (-2241/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12855 : AnnotatedTree := .split 5 (-2153/49152) tree_12853 tree_12854
theorem checked_12855 : Checked tree_12855 input_12855 4349559413348 :=
  .split (post := input_12855) (a := input_12853) (c := input_12854)
    (by decide +kernel) (by decide +kernel)
    checked_12853 checked_12854

def input_12856 : Box := angleBox ((-2241/16384), (-3361/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6440 : PendingLeaf :=
  ⟨6440, 8699118826698, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12856⟩
def tree_12856 : AnnotatedTree := .terminal leaf_6440
theorem checked_12856 : Checked tree_12856 input_12856 8699118826698 :=
  .terminal (by decide +kernel) rfl

def input_12857 : Box := angleBox ((-2241/16384), (-3361/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6441 : PendingLeaf :=
  ⟨6441, 8699118826699, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12857⟩
def tree_12857 : AnnotatedTree := .terminal leaf_6441
theorem checked_12857 : Checked tree_12857 input_12857 8699118826699 :=
  .terminal (by decide +kernel) rfl

def input_12858 : Box := angleBox ((-2241/16384), (-3361/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12858 : AnnotatedTree := .split 5 (-2153/49152) tree_12856 tree_12857
theorem checked_12858 : Checked tree_12858 input_12858 4349559413349 :=
  .split (post := input_12858) (a := input_12856) (c := input_12857)
    (by decide +kernel) (by decide +kernel)
    checked_12856 checked_12857

def input_12859 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12859 : AnnotatedTree := .split 2 (-2241/16384) tree_12855 tree_12858
theorem checked_12859 : Checked tree_12859 input_12859 2174779706674 :=
  .split (post := input_12859) (a := input_12855) (c := input_12858)
    (by decide +kernel) (by decide +kernel)
    checked_12855 checked_12858

def input_12860 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6442 : PendingLeaf :=
  ⟨6442, 2174779706675, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12860⟩
def tree_12860 : AnnotatedTree := .terminal leaf_6442
theorem checked_12860 : Checked tree_12860 input_12860 2174779706675 :=
  .terminal (by decide +kernel) rfl

def input_12861 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12861 : AnnotatedTree := .split 8 (6817/24576) tree_12859 tree_12860
theorem checked_12861 : Checked tree_12861 input_12861 1087389853337 :=
  .split (post := input_12861) (a := input_12859) (c := input_12860)
    (by decide +kernel) (by decide +kernel)
    checked_12859 checked_12860

def input_12862 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12862 : AnnotatedTree := .split 5 (-359/8192) tree_12852 tree_12861
theorem checked_12862 : Checked tree_12862 input_12862 543694926668 :=
  .split (post := input_12862) (a := input_12852) (c := input_12861)
    (by decide +kernel) (by decide +kernel)
    checked_12852 checked_12861

def input_12863 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6443 : PendingLeaf :=
  ⟨6443, 1087389853338, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12863⟩
def tree_12863 : AnnotatedTree := .terminal leaf_6443
theorem checked_12863 : Checked tree_12863 input_12863 1087389853338 :=
  .terminal (by decide +kernel) rfl

def input_12864 : Box := angleBox ((-3361/24576), (-6721/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6444 : PendingLeaf :=
  ⟨6444, 8699118826712, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12864⟩
def tree_12864 : AnnotatedTree := .terminal leaf_6444
theorem checked_12864 : Checked tree_12864 input_12864 8699118826712 :=
  .terminal (by decide +kernel) rfl

def input_12865 : Box := angleBox ((-3361/24576), (-6721/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6445 : PendingLeaf :=
  ⟨6445, 8699118826713, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12865⟩
def tree_12865 : AnnotatedTree := .terminal leaf_6445
theorem checked_12865 : Checked tree_12865 input_12865 8699118826713 :=
  .terminal (by decide +kernel) rfl

def input_12866 : Box := angleBox ((-3361/24576), (-6721/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12866 : AnnotatedTree := .split 5 (-2153/49152) tree_12864 tree_12865
theorem checked_12866 : Checked tree_12866 input_12866 4349559413356 :=
  .split (post := input_12866) (a := input_12864) (c := input_12865)
    (by decide +kernel) (by decide +kernel)
    checked_12864 checked_12865

def input_12867 : Box := angleBox ((-6721/49152), (-35/256)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6446 : PendingLeaf :=
  ⟨6446, 8699118826714, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12867⟩
def tree_12867 : AnnotatedTree := .terminal leaf_6446
theorem checked_12867 : Checked tree_12867 input_12867 8699118826714 :=
  .terminal (by decide +kernel) rfl

def input_12868 : Box := angleBox ((-6721/49152), (-35/256)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6447 : PendingLeaf :=
  ⟨6447, 8699118826715, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12868⟩
def tree_12868 : AnnotatedTree := .terminal leaf_6447
theorem checked_12868 : Checked tree_12868 input_12868 8699118826715 :=
  .terminal (by decide +kernel) rfl

def input_12869 : Box := angleBox ((-6721/49152), (-35/256)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12869 : AnnotatedTree := .split 5 (-2153/49152) tree_12867 tree_12868
theorem checked_12869 : Checked tree_12869 input_12869 4349559413357 :=
  .split (post := input_12869) (a := input_12867) (c := input_12868)
    (by decide +kernel) (by decide +kernel)
    checked_12867 checked_12868

def input_12870 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_12870 : AnnotatedTree := .split 2 (-6721/49152) tree_12866 tree_12869
theorem checked_12870 : Checked tree_12870 input_12870 2174779706678 :=
  .split (post := input_12870) (a := input_12866) (c := input_12869)
    (by decide +kernel) (by decide +kernel)
    checked_12866 checked_12869

def input_12871 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6448 : PendingLeaf :=
  ⟨6448, 2174779706679, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12871⟩
def tree_12871 : AnnotatedTree := .terminal leaf_6448
theorem checked_12871 : Checked tree_12871 input_12871 2174779706679 :=
  .terminal (by decide +kernel) rfl

def input_12872 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_12872 : AnnotatedTree := .split 8 (6817/24576) tree_12870 tree_12871
theorem checked_12872 : Checked tree_12872 input_12872 1087389853339 :=
  .split (post := input_12872) (a := input_12870) (c := input_12871)
    (by decide +kernel) (by decide +kernel)
    checked_12870 checked_12871

def input_12873 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12873 : AnnotatedTree := .split 5 (-359/8192) tree_12863 tree_12872
theorem checked_12873 : Checked tree_12873 input_12873 543694926669 :=
  .split (post := input_12873) (a := input_12863) (c := input_12872)
    (by decide +kernel) (by decide +kernel)
    checked_12863 checked_12872

def input_12874 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_12874 : AnnotatedTree := .split 2 (-3361/24576) tree_12862 tree_12873
theorem checked_12874 : Checked tree_12874 input_12874 271847463334 :=
  .split (post := input_12874) (a := input_12862) (c := input_12873)
    (by decide +kernel) (by decide +kernel)
    checked_12862 checked_12873

def input_12875 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6449 : PendingLeaf :=
  ⟨6449, 271847463335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12875⟩
def tree_12875 : AnnotatedTree := .terminal leaf_6449
theorem checked_12875 : Checked tree_12875 input_12875 271847463335 :=
  .terminal (by decide +kernel) rfl

def input_12876 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_12876 : AnnotatedTree := .split 8 (3409/12288) tree_12874 tree_12875
theorem checked_12876 : Checked tree_12876 input_12876 135923731667 :=
  .split (post := input_12876) (a := input_12874) (c := input_12875)
    (by decide +kernel) (by decide +kernel)
    checked_12874 checked_12875

def input_12877 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12877 : AnnotatedTree := .split 5 (-539/12288) tree_12851 tree_12876
theorem checked_12877 : Checked tree_12877 input_12877 67961865833 :=
  .split (post := input_12877) (a := input_12851) (c := input_12876)
    (by decide +kernel) (by decide +kernel)
    checked_12851 checked_12876

def input_12878 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_12878 : AnnotatedTree := .split 2 (-1681/12288) tree_12850 tree_12877
theorem checked_12878 : Checked tree_12878 input_12878 33980932916 :=
  .split (post := input_12878) (a := input_12850) (c := input_12877)
    (by decide +kernel) (by decide +kernel)
    checked_12850 checked_12877

def input_12879 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6450 : PendingLeaf :=
  ⟨6450, 33980932917, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12879⟩
def tree_12879 : AnnotatedTree := .terminal leaf_6450
theorem checked_12879 : Checked tree_12879 input_12879 33980932917 :=
  .terminal (by decide +kernel) rfl

def input_12880 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_12880 : AnnotatedTree := .split 8 (1705/6144) tree_12878 tree_12879
theorem checked_12880 : Checked tree_12880 input_12880 16990466458 :=
  .split (post := input_12880) (a := input_12878) (c := input_12879)
    (by decide +kernel) (by decide +kernel)
    checked_12878 checked_12879

def input_12881 : Box := angleBox ((-841/6144), (-1121/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6451 : PendingLeaf :=
  ⟨6451, 2174779706752, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12881⟩
def tree_12881 : AnnotatedTree := .terminal leaf_6451
theorem checked_12881 : Checked tree_12881 input_12881 2174779706752 :=
  .terminal (by decide +kernel) rfl

def input_12882 : Box := angleBox ((-841/6144), (-1121/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6452 : PendingLeaf :=
  ⟨6452, 2174779706753, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12882⟩
def tree_12882 : AnnotatedTree := .terminal leaf_6452
theorem checked_12882 : Checked tree_12882 input_12882 2174779706753 :=
  .terminal (by decide +kernel) rfl

def input_12883 : Box := angleBox ((-841/6144), (-1121/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12883 : AnnotatedTree := .split 8 (6817/24576) tree_12881 tree_12882
theorem checked_12883 : Checked tree_12883 input_12883 1087389853376 :=
  .split (post := input_12883) (a := input_12881) (c := input_12882)
    (by decide +kernel) (by decide +kernel)
    checked_12881 checked_12882

def input_12884 : Box := angleBox ((-841/6144), (-1121/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6453 : PendingLeaf :=
  ⟨6453, 1087389853377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12884⟩
def tree_12884 : AnnotatedTree := .terminal leaf_6453
theorem checked_12884 : Checked tree_12884 input_12884 1087389853377 :=
  .terminal (by decide +kernel) rfl

def input_12885 : Box := angleBox ((-841/6144), (-1121/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12885 : AnnotatedTree := .split 5 (-1075/24576) tree_12883 tree_12884
theorem checked_12885 : Checked tree_12885 input_12885 543694926688 :=
  .split (post := input_12885) (a := input_12883) (c := input_12884)
    (by decide +kernel) (by decide +kernel)
    checked_12883 checked_12884

def input_12886 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6454 : PendingLeaf :=
  ⟨6454, 2174779706756, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12886⟩
def tree_12886 : AnnotatedTree := .terminal leaf_6454
theorem checked_12886 : Checked tree_12886 input_12886 2174779706756 :=
  .terminal (by decide +kernel) rfl

def input_12887 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6455 : PendingLeaf :=
  ⟨6455, 2174779706757, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12887⟩
def tree_12887 : AnnotatedTree := .terminal leaf_6455
theorem checked_12887 : Checked tree_12887 input_12887 2174779706757 :=
  .terminal (by decide +kernel) rfl

def input_12888 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12888 : AnnotatedTree := .split 8 (6817/24576) tree_12886 tree_12887
theorem checked_12888 : Checked tree_12888 input_12888 1087389853378 :=
  .split (post := input_12888) (a := input_12886) (c := input_12887)
    (by decide +kernel) (by decide +kernel)
    checked_12886 checked_12887

def input_12889 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6456 : PendingLeaf :=
  ⟨6456, 1087389853379, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12889⟩
def tree_12889 : AnnotatedTree := .terminal leaf_6456
theorem checked_12889 : Checked tree_12889 input_12889 1087389853379 :=
  .terminal (by decide +kernel) rfl

def input_12890 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12890 : AnnotatedTree := .split 5 (-1075/24576) tree_12888 tree_12889
theorem checked_12890 : Checked tree_12890 input_12890 543694926689 :=
  .split (post := input_12890) (a := input_12888) (c := input_12889)
    (by decide +kernel) (by decide +kernel)
    checked_12888 checked_12889

def input_12891 : Box := angleBox ((-841/6144), (-1681/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12891 : AnnotatedTree := .split 2 (-1121/8192) tree_12885 tree_12890
theorem checked_12891 : Checked tree_12891 input_12891 271847463344 :=
  .split (post := input_12891) (a := input_12885) (c := input_12890)
    (by decide +kernel) (by decide +kernel)
    checked_12885 checked_12890

def input_12892 : Box := angleBox ((-841/6144), (-1681/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6457 : PendingLeaf :=
  ⟨6457, 271847463345, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12892⟩
def tree_12892 : AnnotatedTree := .terminal leaf_6457
theorem checked_12892 : Checked tree_12892 input_12892 271847463345 :=
  .terminal (by decide +kernel) rfl

def input_12893 : Box := angleBox ((-841/6144), (-1681/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12893 : AnnotatedTree := .split 8 (3409/12288) tree_12891 tree_12892
theorem checked_12893 : Checked tree_12893 input_12893 135923731672 :=
  .split (post := input_12893) (a := input_12891) (c := input_12892)
    (by decide +kernel) (by decide +kernel)
    checked_12891 checked_12892

def input_12894 : Box := angleBox ((-841/6144), (-1681/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6458 : PendingLeaf :=
  ⟨6458, 271847463346, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12894⟩
def tree_12894 : AnnotatedTree := .terminal leaf_6458
theorem checked_12894 : Checked tree_12894 input_12894 271847463346 :=
  .terminal (by decide +kernel) rfl

def input_12895 : Box := angleBox ((-841/6144), (-1681/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6459 : PendingLeaf :=
  ⟨6459, 271847463347, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12895⟩
def tree_12895 : AnnotatedTree := .terminal leaf_6459
theorem checked_12895 : Checked tree_12895 input_12895 271847463347 :=
  .terminal (by decide +kernel) rfl

def input_12896 : Box := angleBox ((-841/6144), (-1681/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12896 : AnnotatedTree := .split 8 (3409/12288) tree_12894 tree_12895
theorem checked_12896 : Checked tree_12896 input_12896 135923731673 :=
  .split (post := input_12896) (a := input_12894) (c := input_12895)
    (by decide +kernel) (by decide +kernel)
    checked_12894 checked_12895

def input_12897 : Box := angleBox ((-841/6144), (-1681/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12897 : AnnotatedTree := .split 5 (-179/4096) tree_12893 tree_12896
theorem checked_12897 : Checked tree_12897 input_12897 67961865836 :=
  .split (post := input_12897) (a := input_12893) (c := input_12896)
    (by decide +kernel) (by decide +kernel)
    checked_12893 checked_12896

def input_12898 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6460 : PendingLeaf :=
  ⟨6460, 2174779706784, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12898⟩
def tree_12898 : AnnotatedTree := .terminal leaf_6460
theorem checked_12898 : Checked tree_12898 input_12898 2174779706784 :=
  .terminal (by decide +kernel) rfl

def input_12899 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6461 : PendingLeaf :=
  ⟨6461, 2174779706785, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12899⟩
def tree_12899 : AnnotatedTree := .terminal leaf_6461
theorem checked_12899 : Checked tree_12899 input_12899 2174779706785 :=
  .terminal (by decide +kernel) rfl

def input_12900 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12900 : AnnotatedTree := .split 8 (6817/24576) tree_12898 tree_12899
theorem checked_12900 : Checked tree_12900 input_12900 1087389853392 :=
  .split (post := input_12900) (a := input_12898) (c := input_12899)
    (by decide +kernel) (by decide +kernel)
    checked_12898 checked_12899

def input_12901 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6462 : PendingLeaf :=
  ⟨6462, 1087389853393, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12901⟩
def tree_12901 : AnnotatedTree := .terminal leaf_6462
theorem checked_12901 : Checked tree_12901 input_12901 1087389853393 :=
  .terminal (by decide +kernel) rfl

def input_12902 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12902 : AnnotatedTree := .split 5 (-1075/24576) tree_12900 tree_12901
theorem checked_12902 : Checked tree_12902 input_12902 543694926696 :=
  .split (post := input_12902) (a := input_12900) (c := input_12901)
    (by decide +kernel) (by decide +kernel)
    checked_12900 checked_12901

def input_12903 : Box := angleBox ((-3361/24576), (-35/256)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6463 : PendingLeaf :=
  ⟨6463, 2174779706788, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12903⟩
def tree_12903 : AnnotatedTree := .terminal leaf_6463
theorem checked_12903 : Checked tree_12903 input_12903 2174779706788 :=
  .terminal (by decide +kernel) rfl

def input_12904 : Box := angleBox ((-3361/24576), (-35/256)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6464 : PendingLeaf :=
  ⟨6464, 2174779706789, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12904⟩
def tree_12904 : AnnotatedTree := .terminal leaf_6464
theorem checked_12904 : Checked tree_12904 input_12904 2174779706789 :=
  .terminal (by decide +kernel) rfl

def input_12905 : Box := angleBox ((-3361/24576), (-35/256)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_12905 : AnnotatedTree := .split 8 (6817/24576) tree_12903 tree_12904
theorem checked_12905 : Checked tree_12905 input_12905 1087389853394 :=
  .split (post := input_12905) (a := input_12903) (c := input_12904)
    (by decide +kernel) (by decide +kernel)
    checked_12903 checked_12904

def input_12906 : Box := angleBox ((-3361/24576), (-35/256)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6465 : PendingLeaf :=
  ⟨6465, 1087389853395, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12906⟩
def tree_12906 : AnnotatedTree := .terminal leaf_6465
theorem checked_12906 : Checked tree_12906 input_12906 1087389853395 :=
  .terminal (by decide +kernel) rfl

def input_12907 : Box := angleBox ((-3361/24576), (-35/256)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12907 : AnnotatedTree := .split 5 (-1075/24576) tree_12905 tree_12906
theorem checked_12907 : Checked tree_12907 input_12907 543694926697 :=
  .split (post := input_12907) (a := input_12905) (c := input_12906)
    (by decide +kernel) (by decide +kernel)
    checked_12905 checked_12906

def input_12908 : Box := angleBox ((-1681/12288), (-35/256)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_12908 : AnnotatedTree := .split 2 (-3361/24576) tree_12902 tree_12907
theorem checked_12908 : Checked tree_12908 input_12908 271847463348 :=
  .split (post := input_12908) (a := input_12902) (c := input_12907)
    (by decide +kernel) (by decide +kernel)
    checked_12902 checked_12907

def input_12909 : Box := angleBox ((-1681/12288), (-35/256)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6466 : PendingLeaf :=
  ⟨6466, 271847463349, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12909⟩
def tree_12909 : AnnotatedTree := .terminal leaf_6466
theorem checked_12909 : Checked tree_12909 input_12909 271847463349 :=
  .terminal (by decide +kernel) rfl

def input_12910 : Box := angleBox ((-1681/12288), (-35/256)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_12910 : AnnotatedTree := .split 8 (3409/12288) tree_12908 tree_12909
theorem checked_12910 : Checked tree_12910 input_12910 135923731674 :=
  .split (post := input_12910) (a := input_12908) (c := input_12909)
    (by decide +kernel) (by decide +kernel)
    checked_12908 checked_12909

def input_12911 : Box := angleBox ((-1681/12288), (-35/256)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6467 : PendingLeaf :=
  ⟨6467, 271847463350, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12911⟩
def tree_12911 : AnnotatedTree := .terminal leaf_6467
theorem checked_12911 : Checked tree_12911 input_12911 271847463350 :=
  .terminal (by decide +kernel) rfl

def input_12912 : Box := angleBox ((-1681/12288), (-35/256)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6468 : PendingLeaf :=
  ⟨6468, 271847463351, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12912⟩
def tree_12912 : AnnotatedTree := .terminal leaf_6468
theorem checked_12912 : Checked tree_12912 input_12912 271847463351 :=
  .terminal (by decide +kernel) rfl

def input_12913 : Box := angleBox ((-1681/12288), (-35/256)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_12913 : AnnotatedTree := .split 8 (3409/12288) tree_12911 tree_12912
theorem checked_12913 : Checked tree_12913 input_12913 135923731675 :=
  .split (post := input_12913) (a := input_12911) (c := input_12912)
    (by decide +kernel) (by decide +kernel)
    checked_12911 checked_12912

def input_12914 : Box := angleBox ((-1681/12288), (-35/256)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12914 : AnnotatedTree := .split 5 (-179/4096) tree_12910 tree_12913
theorem checked_12914 : Checked tree_12914 input_12914 67961865837 :=
  .split (post := input_12914) (a := input_12910) (c := input_12913)
    (by decide +kernel) (by decide +kernel)
    checked_12910 checked_12913

def input_12915 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_12915 : AnnotatedTree := .split 2 (-1681/12288) tree_12897 tree_12914
theorem checked_12915 : Checked tree_12915 input_12915 33980932918 :=
  .split (post := input_12915) (a := input_12897) (c := input_12914)
    (by decide +kernel) (by decide +kernel)
    checked_12897 checked_12914

def input_12916 : Box := angleBox ((-841/6144), (-1681/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6469 : PendingLeaf :=
  ⟨6469, 67961865838, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12916⟩
def tree_12916 : AnnotatedTree := .terminal leaf_6469
theorem checked_12916 : Checked tree_12916 input_12916 67961865838 :=
  .terminal (by decide +kernel) rfl

def input_12917 : Box := angleBox ((-1681/12288), (-35/256)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6470 : PendingLeaf :=
  ⟨6470, 67961865839, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12917⟩
def tree_12917 : AnnotatedTree := .terminal leaf_6470
theorem checked_12917 : Checked tree_12917 input_12917 67961865839 :=
  .terminal (by decide +kernel) rfl

def input_12918 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_12918 : AnnotatedTree := .split 2 (-1681/12288) tree_12916 tree_12917
theorem checked_12918 : Checked tree_12918 input_12918 33980932919 :=
  .split (post := input_12918) (a := input_12916) (c := input_12917)
    (by decide +kernel) (by decide +kernel)
    checked_12916 checked_12917

def input_12919 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_12919 : AnnotatedTree := .split 8 (1705/6144) tree_12915 tree_12918
theorem checked_12919 : Checked tree_12919 input_12919 16990466459 :=
  .split (post := input_12919) (a := input_12915) (c := input_12918)
    (by decide +kernel) (by decide +kernel)
    checked_12915 checked_12918

def input_12920 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12920 : AnnotatedTree := .split 5 (-269/6144) tree_12880 tree_12919
theorem checked_12920 : Checked tree_12920 input_12920 8495233229 :=
  .split (post := input_12920) (a := input_12880) (c := input_12919)
    (by decide +kernel) (by decide +kernel)
    checked_12880 checked_12919

def input_12921 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_12921 : AnnotatedTree := .split 2 (-841/6144) tree_12823 tree_12920
theorem checked_12921 : Checked tree_12921 input_12921 4247616614 :=
  .split (post := input_12921) (a := input_12823) (c := input_12920)
    (by decide +kernel) (by decide +kernel)
    checked_12823 checked_12920

def input_12922 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6471 : PendingLeaf :=
  ⟨6471, 4247616615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12922⟩
def tree_12922 : AnnotatedTree := .terminal leaf_6471
theorem checked_12922 : Checked tree_12922 input_12922 4247616615 :=
  .terminal (by decide +kernel) rfl

def input_12923 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_12923 : AnnotatedTree := .split 8 (853/3072) tree_12921 tree_12922
theorem checked_12923 : Checked tree_12923 input_12923 2123808307 :=
  .split (post := input_12923) (a := input_12921) (c := input_12922)
    (by decide +kernel) (by decide +kernel)
    checked_12921 checked_12922

def input_12924 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_12924 : AnnotatedTree := .split 5 (-45/1024) tree_12726 tree_12923
theorem checked_12924 : Checked tree_12924 input_12924 1061904153 :=
  .split (post := input_12924) (a := input_12726) (c := input_12923)
    (by decide +kernel) (by decide +kernel)
    checked_12726 checked_12923

def input_12925 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_12925 : AnnotatedTree := .split 2 (-421/3072) tree_12725 tree_12924
theorem checked_12925 : Checked tree_12925 input_12925 530952076 :=
  .split (post := input_12925) (a := input_12725) (c := input_12924)
    (by decide +kernel) (by decide +kernel)
    checked_12725 checked_12924

def input_12926 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_6472 : PendingLeaf :=
  ⟨6472, 530952077, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12926⟩
def tree_12926 : AnnotatedTree := .terminal leaf_6472
theorem checked_12926 : Checked tree_12926 input_12926 530952077 :=
  .terminal (by decide +kernel) rfl

def input_12927 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_12927 : AnnotatedTree := .split 8 (427/1536) tree_12925 tree_12926
theorem checked_12927 : Checked tree_12927 input_12927 265476038 :=
  .split (post := input_12927) (a := input_12925) (c := input_12926)
    (by decide +kernel) (by decide +kernel)
    checked_12925 checked_12926

def input_12928 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6473 : PendingLeaf :=
  ⟨6473, 16990466496, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12928⟩
def tree_12928 : AnnotatedTree := .terminal leaf_6473
theorem checked_12928 : Checked tree_12928 input_12928 16990466496 :=
  .terminal (by decide +kernel) rfl

def input_12929 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6474 : PendingLeaf :=
  ⟨6474, 67961865988, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12929⟩
def tree_12929 : AnnotatedTree := .terminal leaf_6474
theorem checked_12929 : Checked tree_12929 input_12929 67961865988 :=
  .terminal (by decide +kernel) rfl

def input_12930 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6475 : PendingLeaf :=
  ⟨6475, 67961865989, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12930⟩
def tree_12930 : AnnotatedTree := .terminal leaf_6475
theorem checked_12930 : Checked tree_12930 input_12930 67961865989 :=
  .terminal (by decide +kernel) rfl

def input_12931 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12931 : AnnotatedTree := .split 8 (1137/4096) tree_12929 tree_12930
theorem checked_12931 : Checked tree_12931 input_12931 33980932994 :=
  .split (post := input_12931) (a := input_12929) (c := input_12930)
    (by decide +kernel) (by decide +kernel)
    checked_12929 checked_12930

def input_12932 : Box := angleBox ((-211/1536), (-281/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6476 : PendingLeaf :=
  ⟨6476, 33980932995, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12932⟩
def tree_12932 : AnnotatedTree := .terminal leaf_6476
theorem checked_12932 : Checked tree_12932 input_12932 33980932995 :=
  .terminal (by decide +kernel) rfl

def input_12933 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12933 : AnnotatedTree := .split 5 (-89/2048) tree_12931 tree_12932
theorem checked_12933 : Checked tree_12933 input_12933 16990466497 :=
  .split (post := input_12933) (a := input_12931) (c := input_12932)
    (by decide +kernel) (by decide +kernel)
    checked_12931 checked_12932

def input_12934 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12934 : AnnotatedTree := .split 8 (1705/6144) tree_12928 tree_12933
theorem checked_12934 : Checked tree_12934 input_12934 8495233248 :=
  .split (post := input_12934) (a := input_12928) (c := input_12933)
    (by decide +kernel) (by decide +kernel)
    checked_12928 checked_12933

def input_12935 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6477 : PendingLeaf :=
  ⟨6477, 16990466498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12935⟩
def tree_12935 : AnnotatedTree := .terminal leaf_6477
theorem checked_12935 : Checked tree_12935 input_12935 16990466498 :=
  .terminal (by decide +kernel) rfl

def input_12936 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6478 : PendingLeaf :=
  ⟨6478, 67961865996, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12936⟩
def tree_12936 : AnnotatedTree := .terminal leaf_6478
theorem checked_12936 : Checked tree_12936 input_12936 67961865996 :=
  .terminal (by decide +kernel) rfl

def input_12937 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6479 : PendingLeaf :=
  ⟨6479, 67961865997, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12937⟩
def tree_12937 : AnnotatedTree := .terminal leaf_6479
theorem checked_12937 : Checked tree_12937 input_12937 67961865997 :=
  .terminal (by decide +kernel) rfl

def input_12938 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12938 : AnnotatedTree := .split 8 (1137/4096) tree_12936 tree_12937
theorem checked_12938 : Checked tree_12938 input_12938 33980932998 :=
  .split (post := input_12938) (a := input_12936) (c := input_12937)
    (by decide +kernel) (by decide +kernel)
    checked_12936 checked_12937

def input_12939 : Box := angleBox ((-281/2048), (-421/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6480 : PendingLeaf :=
  ⟨6480, 33980932999, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12939⟩
def tree_12939 : AnnotatedTree := .terminal leaf_6480
theorem checked_12939 : Checked tree_12939 input_12939 33980932999 :=
  .terminal (by decide +kernel) rfl

def input_12940 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12940 : AnnotatedTree := .split 5 (-89/2048) tree_12938 tree_12939
theorem checked_12940 : Checked tree_12940 input_12940 16990466499 :=
  .split (post := input_12940) (a := input_12938) (c := input_12939)
    (by decide +kernel) (by decide +kernel)
    checked_12938 checked_12939

def input_12941 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12941 : AnnotatedTree := .split 8 (1705/6144) tree_12935 tree_12940
theorem checked_12941 : Checked tree_12941 input_12941 8495233249 :=
  .split (post := input_12941) (a := input_12935) (c := input_12940)
    (by decide +kernel) (by decide +kernel)
    checked_12935 checked_12940

def input_12942 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12942 : AnnotatedTree := .split 2 (-281/2048) tree_12934 tree_12941
theorem checked_12942 : Checked tree_12942 input_12942 4247616624 :=
  .split (post := input_12942) (a := input_12934) (c := input_12941)
    (by decide +kernel) (by decide +kernel)
    checked_12934 checked_12941

def input_12943 : Box := angleBox ((-211/1536), (-281/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6481 : PendingLeaf :=
  ⟨6481, 8495233250, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12943⟩
def tree_12943 : AnnotatedTree := .terminal leaf_6481
theorem checked_12943 : Checked tree_12943 input_12943 8495233250 :=
  .terminal (by decide +kernel) rfl

def input_12944 : Box := angleBox ((-281/2048), (-421/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6482 : PendingLeaf :=
  ⟨6482, 8495233251, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12944⟩
def tree_12944 : AnnotatedTree := .terminal leaf_6482
theorem checked_12944 : Checked tree_12944 input_12944 8495233251 :=
  .terminal (by decide +kernel) rfl

def input_12945 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_12945 : AnnotatedTree := .split 2 (-281/2048) tree_12943 tree_12944
theorem checked_12945 : Checked tree_12945 input_12945 4247616625 :=
  .split (post := input_12945) (a := input_12943) (c := input_12944)
    (by decide +kernel) (by decide +kernel)
    checked_12943 checked_12944

def input_12946 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_12946 : AnnotatedTree := .split 8 (853/3072) tree_12942 tree_12945
theorem checked_12946 : Checked tree_12946 input_12946 2123808312 :=
  .split (post := input_12946) (a := input_12942) (c := input_12945)
    (by decide +kernel) (by decide +kernel)
    checked_12942 checked_12945

def input_12947 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_6483 : PendingLeaf :=
  ⟨6483, 4247616626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12947⟩
def tree_12947 : AnnotatedTree := .terminal leaf_6483
theorem checked_12947 : Checked tree_12947 input_12947 4247616626 :=
  .terminal (by decide +kernel) rfl

def input_12948 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_6484 : PendingLeaf :=
  ⟨6484, 8495233254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12948⟩
def tree_12948 : AnnotatedTree := .terminal leaf_6484
theorem checked_12948 : Checked tree_12948 input_12948 8495233254 :=
  .terminal (by decide +kernel) rfl

def input_12949 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_6485 : PendingLeaf :=
  ⟨6485, 8495233255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12949⟩
def tree_12949 : AnnotatedTree := .terminal leaf_6485
theorem checked_12949 : Checked tree_12949 input_12949 8495233255 :=
  .terminal (by decide +kernel) rfl

def input_12950 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_12950 : AnnotatedTree := .split 8 (569/2048) tree_12948 tree_12949
theorem checked_12950 : Checked tree_12950 input_12950 4247616627 :=
  .split (post := input_12950) (a := input_12948) (c := input_12949)
    (by decide +kernel) (by decide +kernel)
    checked_12948 checked_12949

def input_12951 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_12951 : AnnotatedTree := .split 8 (853/3072) tree_12947 tree_12950
theorem checked_12951 : Checked tree_12951 input_12951 2123808313 :=
  .split (post := input_12951) (a := input_12947) (c := input_12950)
    (by decide +kernel) (by decide +kernel)
    checked_12947 checked_12950

def input_12952 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_12952 : AnnotatedTree := .split 5 (-133/3072) tree_12946 tree_12951
theorem checked_12952 : Checked tree_12952 input_12952 1061904156 :=
  .split (post := input_12952) (a := input_12946) (c := input_12951)
    (by decide +kernel) (by decide +kernel)
    checked_12946 checked_12951

def input_12953 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6486 : PendingLeaf :=
  ⟨6486, 16990466512, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12953⟩
def tree_12953 : AnnotatedTree := .terminal leaf_6486
theorem checked_12953 : Checked tree_12953 input_12953 16990466512 :=
  .terminal (by decide +kernel) rfl

def input_12954 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6487 : PendingLeaf :=
  ⟨6487, 67961866052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12954⟩
def tree_12954 : AnnotatedTree := .terminal leaf_6487
theorem checked_12954 : Checked tree_12954 input_12954 67961866052 :=
  .terminal (by decide +kernel) rfl

def input_12955 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6488 : PendingLeaf :=
  ⟨6488, 67961866053, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12955⟩
def tree_12955 : AnnotatedTree := .terminal leaf_6488
theorem checked_12955 : Checked tree_12955 input_12955 67961866053 :=
  .terminal (by decide +kernel) rfl

def input_12956 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12956 : AnnotatedTree := .split 8 (1137/4096) tree_12954 tree_12955
theorem checked_12956 : Checked tree_12956 input_12956 33980933026 :=
  .split (post := input_12956) (a := input_12954) (c := input_12955)
    (by decide +kernel) (by decide +kernel)
    checked_12954 checked_12955

def input_12957 : Box := angleBox ((-421/3072), (-841/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6489 : PendingLeaf :=
  ⟨6489, 33980933027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12957⟩
def tree_12957 : AnnotatedTree := .terminal leaf_6489
theorem checked_12957 : Checked tree_12957 input_12957 33980933027 :=
  .terminal (by decide +kernel) rfl

def input_12958 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12958 : AnnotatedTree := .split 5 (-89/2048) tree_12956 tree_12957
theorem checked_12958 : Checked tree_12958 input_12958 16990466513 :=
  .split (post := input_12958) (a := input_12956) (c := input_12957)
    (by decide +kernel) (by decide +kernel)
    checked_12956 checked_12957

def input_12959 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12959 : AnnotatedTree := .split 8 (1705/6144) tree_12953 tree_12958
theorem checked_12959 : Checked tree_12959 input_12959 8495233256 :=
  .split (post := input_12959) (a := input_12953) (c := input_12958)
    (by decide +kernel) (by decide +kernel)
    checked_12953 checked_12958

def input_12960 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6490 : PendingLeaf :=
  ⟨6490, 16990466514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12960⟩
def tree_12960 : AnnotatedTree := .terminal leaf_6490
theorem checked_12960 : Checked tree_12960 input_12960 16990466514 :=
  .terminal (by decide +kernel) rfl

def input_12961 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6491 : PendingLeaf :=
  ⟨6491, 67961866060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12961⟩
def tree_12961 : AnnotatedTree := .terminal leaf_6491
theorem checked_12961 : Checked tree_12961 input_12961 67961866060 :=
  .terminal (by decide +kernel) rfl

def input_12962 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6492 : PendingLeaf :=
  ⟨6492, 67961866061, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12962⟩
def tree_12962 : AnnotatedTree := .terminal leaf_6492
theorem checked_12962 : Checked tree_12962 input_12962 67961866061 :=
  .terminal (by decide +kernel) rfl

def input_12963 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_12963 : AnnotatedTree := .split 8 (1137/4096) tree_12961 tree_12962
theorem checked_12963 : Checked tree_12963 input_12963 33980933030 :=
  .split (post := input_12963) (a := input_12961) (c := input_12962)
    (by decide +kernel) (by decide +kernel)
    checked_12961 checked_12962

def input_12964 : Box := angleBox ((-841/6144), (-35/256)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6493 : PendingLeaf :=
  ⟨6493, 33980933031, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12964⟩
def tree_12964 : AnnotatedTree := .terminal leaf_6493
theorem checked_12964 : Checked tree_12964 input_12964 33980933031 :=
  .terminal (by decide +kernel) rfl

def input_12965 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_12965 : AnnotatedTree := .split 5 (-89/2048) tree_12963 tree_12964
theorem checked_12965 : Checked tree_12965 input_12965 16990466515 :=
  .split (post := input_12965) (a := input_12963) (c := input_12964)
    (by decide +kernel) (by decide +kernel)
    checked_12963 checked_12964

def input_12966 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12966 : AnnotatedTree := .split 8 (1705/6144) tree_12960 tree_12965
theorem checked_12966 : Checked tree_12966 input_12966 8495233257 :=
  .split (post := input_12966) (a := input_12960) (c := input_12965)
    (by decide +kernel) (by decide +kernel)
    checked_12960 checked_12965

def input_12967 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_12967 : AnnotatedTree := .split 2 (-841/6144) tree_12959 tree_12966
theorem checked_12967 : Checked tree_12967 input_12967 4247616628 :=
  .split (post := input_12967) (a := input_12959) (c := input_12966)
    (by decide +kernel) (by decide +kernel)
    checked_12959 checked_12966

def input_12968 : Box := angleBox ((-421/3072), (-841/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6494 : PendingLeaf :=
  ⟨6494, 8495233258, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12968⟩
def tree_12968 : AnnotatedTree := .terminal leaf_6494
theorem checked_12968 : Checked tree_12968 input_12968 8495233258 :=
  .terminal (by decide +kernel) rfl

def input_12969 : Box := angleBox ((-841/6144), (-35/256)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6495 : PendingLeaf :=
  ⟨6495, 8495233259, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12969⟩
def tree_12969 : AnnotatedTree := .terminal leaf_6495
theorem checked_12969 : Checked tree_12969 input_12969 8495233259 :=
  .terminal (by decide +kernel) rfl

def input_12970 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_12970 : AnnotatedTree := .split 2 (-841/6144) tree_12968 tree_12969
theorem checked_12970 : Checked tree_12970 input_12970 4247616629 :=
  .split (post := input_12970) (a := input_12968) (c := input_12969)
    (by decide +kernel) (by decide +kernel)
    checked_12968 checked_12969

def input_12971 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_12971 : AnnotatedTree := .split 8 (853/3072) tree_12967 tree_12970
theorem checked_12971 : Checked tree_12971 input_12971 2123808314 :=
  .split (post := input_12971) (a := input_12967) (c := input_12970)
    (by decide +kernel) (by decide +kernel)
    checked_12967 checked_12970

def input_12972 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_6496 : PendingLeaf :=
  ⟨6496, 4247616630, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12972⟩
def tree_12972 : AnnotatedTree := .terminal leaf_6496
theorem checked_12972 : Checked tree_12972 input_12972 4247616630 :=
  .terminal (by decide +kernel) rfl

def input_12973 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_6497 : PendingLeaf :=
  ⟨6497, 8495233262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12973⟩
def tree_12973 : AnnotatedTree := .terminal leaf_6497
theorem checked_12973 : Checked tree_12973 input_12973 8495233262 :=
  .terminal (by decide +kernel) rfl

def input_12974 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_6498 : PendingLeaf :=
  ⟨6498, 8495233263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12974⟩
def tree_12974 : AnnotatedTree := .terminal leaf_6498
theorem checked_12974 : Checked tree_12974 input_12974 8495233263 :=
  .terminal (by decide +kernel) rfl

def input_12975 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_12975 : AnnotatedTree := .split 8 (569/2048) tree_12973 tree_12974
theorem checked_12975 : Checked tree_12975 input_12975 4247616631 :=
  .split (post := input_12975) (a := input_12973) (c := input_12974)
    (by decide +kernel) (by decide +kernel)
    checked_12973 checked_12974

def input_12976 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_12976 : AnnotatedTree := .split 8 (853/3072) tree_12972 tree_12975
theorem checked_12976 : Checked tree_12976 input_12976 2123808315 :=
  .split (post := input_12976) (a := input_12972) (c := input_12975)
    (by decide +kernel) (by decide +kernel)
    checked_12972 checked_12975

def input_12977 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_12977 : AnnotatedTree := .split 5 (-133/3072) tree_12971 tree_12976
theorem checked_12977 : Checked tree_12977 input_12977 1061904157 :=
  .split (post := input_12977) (a := input_12971) (c := input_12976)
    (by decide +kernel) (by decide +kernel)
    checked_12971 checked_12976

def input_12978 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_12978 : AnnotatedTree := .split 2 (-421/3072) tree_12952 tree_12977
theorem checked_12978 : Checked tree_12978 input_12978 530952078 :=
  .split (post := input_12978) (a := input_12952) (c := input_12977)
    (by decide +kernel) (by decide +kernel)
    checked_12952 checked_12977

def input_12979 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6499 : PendingLeaf :=
  ⟨6499, 2123808316, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12979⟩
def tree_12979 : AnnotatedTree := .terminal leaf_6499
theorem checked_12979 : Checked tree_12979 input_12979 2123808316 :=
  .terminal (by decide +kernel) rfl

def input_12980 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6500 : PendingLeaf :=
  ⟨6500, 2123808317, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12980⟩
def tree_12980 : AnnotatedTree := .terminal leaf_6500
theorem checked_12980 : Checked tree_12980 input_12980 2123808317 :=
  .terminal (by decide +kernel) rfl

def input_12981 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_12981 : AnnotatedTree := .split 5 (-133/3072) tree_12979 tree_12980
theorem checked_12981 : Checked tree_12981 input_12981 1061904158 :=
  .split (post := input_12981) (a := input_12979) (c := input_12980)
    (by decide +kernel) (by decide +kernel)
    checked_12979 checked_12980

def input_12982 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6501 : PendingLeaf :=
  ⟨6501, 2123808318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12982⟩
def tree_12982 : AnnotatedTree := .terminal leaf_6501
theorem checked_12982 : Checked tree_12982 input_12982 2123808318 :=
  .terminal (by decide +kernel) rfl

def input_12983 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6502 : PendingLeaf :=
  ⟨6502, 2123808319, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_12983⟩
def tree_12983 : AnnotatedTree := .terminal leaf_6502
theorem checked_12983 : Checked tree_12983 input_12983 2123808319 :=
  .terminal (by decide +kernel) rfl

def input_12984 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_12984 : AnnotatedTree := .split 5 (-133/3072) tree_12982 tree_12983
theorem checked_12984 : Checked tree_12984 input_12984 1061904159 :=
  .split (post := input_12984) (a := input_12982) (c := input_12983)
    (by decide +kernel) (by decide +kernel)
    checked_12982 checked_12983

def input_12985 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_12985 : AnnotatedTree := .split 2 (-421/3072) tree_12981 tree_12984
theorem checked_12985 : Checked tree_12985 input_12985 530952079 :=
  .split (post := input_12985) (a := input_12981) (c := input_12984)
    (by decide +kernel) (by decide +kernel)
    checked_12981 checked_12984

def input_12986 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_12986 : AnnotatedTree := .split 8 (427/1536) tree_12978 tree_12985
theorem checked_12986 : Checked tree_12986 input_12986 265476039 :=
  .split (post := input_12986) (a := input_12978) (c := input_12985)
    (by decide +kernel) (by decide +kernel)
    checked_12978 checked_12985

def input_12987 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_12987 : AnnotatedTree := .split 5 (-67/1536) tree_12927 tree_12986
theorem checked_12987 : Checked tree_12987 input_12987 132738019 :=
  .split (post := input_12987) (a := input_12927) (c := input_12986)
    (by decide +kernel) (by decide +kernel)
    checked_12927 checked_12986

def input_12988 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_12988 : AnnotatedTree := .split 2 (-211/1536) tree_12556 tree_12987
theorem checked_12988 : Checked tree_12988 input_12988 66369009 :=
  .split (post := input_12988) (a := input_12556) (c := input_12987)
    (by decide +kernel) (by decide +kernel)
    checked_12556 checked_12987

end SixTrianglePilot.AcceptedOuterTree
