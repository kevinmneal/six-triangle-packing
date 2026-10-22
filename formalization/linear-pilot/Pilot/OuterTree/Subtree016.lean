import Pilot.OuterTree.Subtree010

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_6220 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_3114 : PendingLeaf :=
  ⟨3114, 64804, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6220⟩
def tree_6220 : AnnotatedTree := .terminal leaf_3114
theorem checked_6220 : Checked tree_6220 input_6220 64804 :=
  .terminal (by decide +kernel) rfl

def input_6221 : Box := angleBox ((-1/6), (-21/128)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3115 : PendingLeaf :=
  ⟨3115, 2073760, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6221⟩
def tree_6221 : AnnotatedTree := .terminal leaf_3115
theorem checked_6221 : Checked tree_6221 input_6221 2073760 :=
  .terminal (by decide +kernel) rfl

def input_6222 : Box := angleBox ((-21/128), (-31/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3116 : PendingLeaf :=
  ⟨3116, 2073761, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6222⟩
def tree_6222 : AnnotatedTree := .terminal leaf_3116
theorem checked_6222 : Checked tree_6222 input_6222 2073761 :=
  .terminal (by decide +kernel) rfl

def input_6223 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_6223 : AnnotatedTree := .split 2 (-21/128) tree_6221 tree_6222
theorem checked_6223 : Checked tree_6223 input_6223 1036880 :=
  .split (post := input_6223) (a := input_6221) (c := input_6222)
    (by decide +kernel) (by decide +kernel)
    checked_6221 checked_6222

def input_6224 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_3117 : PendingLeaf :=
  ⟨3117, 1036881, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6224⟩
def tree_6224 : AnnotatedTree := .terminal leaf_3117
theorem checked_6224 : Checked tree_6224 input_6224 1036881 :=
  .terminal (by decide +kernel) rfl

def input_6225 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_6225 : AnnotatedTree := .split 8 (53/192) tree_6223 tree_6224
theorem checked_6225 : Checked tree_6225 input_6225 518440 :=
  .split (post := input_6225) (a := input_6223) (c := input_6224)
    (by decide +kernel) (by decide +kernel)
    checked_6223 checked_6224

def input_6226 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3118 : PendingLeaf :=
  ⟨3118, 8295056, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6226⟩
def tree_6226 : AnnotatedTree := .terminal leaf_3118
theorem checked_6226 : Checked tree_6226 input_6226 8295056 :=
  .terminal (by decide +kernel) rfl

def input_6227 : Box := angleBox ((-1/6), (-127/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_3119 : PendingLeaf :=
  ⟨3119, 16590114, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6227⟩
def tree_6227 : AnnotatedTree := .terminal leaf_3119
theorem checked_6227 : Checked tree_6227 input_6227 16590114 :=
  .terminal (by decide +kernel) rfl

def input_6228 : Box := angleBox ((-127/768), (-21/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_3120 : PendingLeaf :=
  ⟨3120, 16590115, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6228⟩
def tree_6228 : AnnotatedTree := .terminal leaf_3120
theorem checked_6228 : Checked tree_6228 input_6228 16590115 :=
  .terminal (by decide +kernel) rfl

def input_6229 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6229 : AnnotatedTree := .split 2 (-127/768) tree_6227 tree_6228
theorem checked_6229 : Checked tree_6229 input_6229 8295057 :=
  .split (post := input_6229) (a := input_6227) (c := input_6228)
    (by decide +kernel) (by decide +kernel)
    checked_6227 checked_6228

def input_6230 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6230 : AnnotatedTree := .split 8 (35/128) tree_6226 tree_6229
theorem checked_6230 : Checked tree_6230 input_6230 4147528 :=
  .split (post := input_6230) (a := input_6226) (c := input_6229)
    (by decide +kernel) (by decide +kernel)
    checked_6226 checked_6229

def input_6231 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3121 : PendingLeaf :=
  ⟨3121, 8295058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6231⟩
def tree_6231 : AnnotatedTree := .terminal leaf_3121
theorem checked_6231 : Checked tree_6231 input_6231 8295058 :=
  .terminal (by decide +kernel) rfl

def input_6232 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_3122 : PendingLeaf :=
  ⟨3122, 33180236, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6232⟩
def tree_6232 : AnnotatedTree := .terminal leaf_3122
theorem checked_6232 : Checked tree_6232 input_6232 33180236 :=
  .terminal (by decide +kernel) rfl

def input_6233 : Box := angleBox ((-1/6), (-127/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3123 : PendingLeaf :=
  ⟨3123, 33180237, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6233⟩
def tree_6233 : AnnotatedTree := .terminal leaf_3123
theorem checked_6233 : Checked tree_6233 input_6233 33180237 :=
  .terminal (by decide +kernel) rfl

def input_6234 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6234 : AnnotatedTree := .split 5 (-11/256) tree_6232 tree_6233
theorem checked_6234 : Checked tree_6234 input_6234 16590118 :=
  .split (post := input_6234) (a := input_6232) (c := input_6233)
    (by decide +kernel) (by decide +kernel)
    checked_6232 checked_6233

def input_6235 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_3124 : PendingLeaf :=
  ⟨3124, 33180238, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6235⟩
def tree_6235 : AnnotatedTree := .terminal leaf_3124
theorem checked_6235 : Checked tree_6235 input_6235 33180238 :=
  .terminal (by decide +kernel) rfl

def input_6236 : Box := angleBox ((-127/768), (-21/128)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3125 : PendingLeaf :=
  ⟨3125, 33180239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6236⟩
def tree_6236 : AnnotatedTree := .terminal leaf_3125
theorem checked_6236 : Checked tree_6236 input_6236 33180239 :=
  .terminal (by decide +kernel) rfl

def input_6237 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6237 : AnnotatedTree := .split 5 (-11/256) tree_6235 tree_6236
theorem checked_6237 : Checked tree_6237 input_6237 16590119 :=
  .split (post := input_6237) (a := input_6235) (c := input_6236)
    (by decide +kernel) (by decide +kernel)
    checked_6235 checked_6236

def input_6238 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6238 : AnnotatedTree := .split 2 (-127/768) tree_6234 tree_6237
theorem checked_6238 : Checked tree_6238 input_6238 8295059 :=
  .split (post := input_6238) (a := input_6234) (c := input_6237)
    (by decide +kernel) (by decide +kernel)
    checked_6234 checked_6237

def input_6239 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6239 : AnnotatedTree := .split 8 (35/128) tree_6231 tree_6238
theorem checked_6239 : Checked tree_6239 input_6239 4147529 :=
  .split (post := input_6239) (a := input_6231) (c := input_6238)
    (by decide +kernel) (by decide +kernel)
    checked_6231 checked_6238

def input_6240 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6240 : AnnotatedTree := .split 5 (-17/384) tree_6230 tree_6239
theorem checked_6240 : Checked tree_6240 input_6240 2073764 :=
  .split (post := input_6240) (a := input_6230) (c := input_6239)
    (by decide +kernel) (by decide +kernel)
    checked_6230 checked_6239

def input_6241 : Box := angleBox ((-21/128), (-125/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3126 : PendingLeaf :=
  ⟨3126, 16590120, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6241⟩
def tree_6241 : AnnotatedTree := .terminal leaf_3126
theorem checked_6241 : Checked tree_6241 input_6241 16590120 :=
  .terminal (by decide +kernel) rfl

def input_6242 : Box := angleBox ((-125/768), (-31/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3127 : PendingLeaf :=
  ⟨3127, 16590121, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6242⟩
def tree_6242 : AnnotatedTree := .terminal leaf_3127
theorem checked_6242 : Checked tree_6242 input_6242 16590121 :=
  .terminal (by decide +kernel) rfl

def input_6243 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6243 : AnnotatedTree := .split 2 (-125/768) tree_6241 tree_6242
theorem checked_6243 : Checked tree_6243 input_6243 8295060 :=
  .split (post := input_6243) (a := input_6241) (c := input_6242)
    (by decide +kernel) (by decide +kernel)
    checked_6241 checked_6242

def input_6244 : Box := angleBox ((-21/128), (-125/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_3128 : PendingLeaf :=
  ⟨3128, 16590122, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6244⟩
def tree_6244 : AnnotatedTree := .terminal leaf_3128
theorem checked_6244 : Checked tree_6244 input_6244 16590122 :=
  .terminal (by decide +kernel) rfl

def input_6245 : Box := angleBox ((-125/768), (-31/192)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3129 : PendingLeaf :=
  ⟨3129, 33180246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6245⟩
def tree_6245 : AnnotatedTree := .terminal leaf_3129
theorem checked_6245 : Checked tree_6245 input_6245 33180246 :=
  .terminal (by decide +kernel) rfl

def input_6246 : Box := angleBox ((-125/768), (-31/192)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_3130 : PendingLeaf :=
  ⟨3130, 33180247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6246⟩
def tree_6246 : AnnotatedTree := .terminal leaf_3130
theorem checked_6246 : Checked tree_6246 input_6246 33180247 :=
  .terminal (by decide +kernel) rfl

def input_6247 : Box := angleBox ((-125/768), (-31/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6247 : AnnotatedTree := .split 5 (-35/768) tree_6245 tree_6246
theorem checked_6247 : Checked tree_6247 input_6247 16590123 :=
  .split (post := input_6247) (a := input_6245) (c := input_6246)
    (by decide +kernel) (by decide +kernel)
    checked_6245 checked_6246

def input_6248 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6248 : AnnotatedTree := .split 2 (-125/768) tree_6244 tree_6247
theorem checked_6248 : Checked tree_6248 input_6248 8295061 :=
  .split (post := input_6248) (a := input_6244) (c := input_6247)
    (by decide +kernel) (by decide +kernel)
    checked_6244 checked_6247

def input_6249 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6249 : AnnotatedTree := .split 8 (35/128) tree_6243 tree_6248
theorem checked_6249 : Checked tree_6249 input_6249 4147530 :=
  .split (post := input_6249) (a := input_6243) (c := input_6248)
    (by decide +kernel) (by decide +kernel)
    checked_6243 checked_6248

def input_6250 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3131 : PendingLeaf :=
  ⟨3131, 8295062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6250⟩
def tree_6250 : AnnotatedTree := .terminal leaf_3131
theorem checked_6250 : Checked tree_6250 input_6250 8295062 :=
  .terminal (by decide +kernel) rfl

def input_6251 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3132 : PendingLeaf :=
  ⟨3132, 66360504, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6251⟩
def tree_6251 : AnnotatedTree := .terminal leaf_3132
theorem checked_6251 : Checked tree_6251 input_6251 66360504 :=
  .terminal (by decide +kernel) rfl

def input_6252 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3133 : PendingLeaf :=
  ⟨3133, 66360505, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6252⟩
def tree_6252 : AnnotatedTree := .terminal leaf_3133
theorem checked_6252 : Checked tree_6252 input_6252 66360505 :=
  .terminal (by decide +kernel) rfl

def input_6253 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6253 : AnnotatedTree := .split 8 (211/768) tree_6251 tree_6252
theorem checked_6253 : Checked tree_6253 input_6253 33180252 :=
  .split (post := input_6253) (a := input_6251) (c := input_6252)
    (by decide +kernel) (by decide +kernel)
    checked_6251 checked_6252

def input_6254 : Box := angleBox ((-21/128), (-125/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3134 : PendingLeaf :=
  ⟨3134, 33180253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6254⟩
def tree_6254 : AnnotatedTree := .terminal leaf_3134
theorem checked_6254 : Checked tree_6254 input_6254 33180253 :=
  .terminal (by decide +kernel) rfl

def input_6255 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6255 : AnnotatedTree := .split 5 (-11/256) tree_6253 tree_6254
theorem checked_6255 : Checked tree_6255 input_6255 16590126 :=
  .split (post := input_6255) (a := input_6253) (c := input_6254)
    (by decide +kernel) (by decide +kernel)
    checked_6253 checked_6254

def input_6256 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3135 : PendingLeaf :=
  ⟨3135, 66360508, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6256⟩
def tree_6256 : AnnotatedTree := .terminal leaf_3135
theorem checked_6256 : Checked tree_6256 input_6256 66360508 :=
  .terminal (by decide +kernel) rfl

def input_6257 : Box := angleBox ((-125/768), (-83/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3136 : PendingLeaf :=
  ⟨3136, 132721018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6257⟩
def tree_6257 : AnnotatedTree := .terminal leaf_3136
theorem checked_6257 : Checked tree_6257 input_6257 132721018 :=
  .terminal (by decide +kernel) rfl

def input_6258 : Box := angleBox ((-83/512), (-31/192)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3137 : PendingLeaf :=
  ⟨3137, 132721019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6258⟩
def tree_6258 : AnnotatedTree := .terminal leaf_3137
theorem checked_6258 : Checked tree_6258 input_6258 132721019 :=
  .terminal (by decide +kernel) rfl

def input_6259 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6259 : AnnotatedTree := .split 2 (-83/512) tree_6257 tree_6258
theorem checked_6259 : Checked tree_6259 input_6259 66360509 :=
  .split (post := input_6259) (a := input_6257) (c := input_6258)
    (by decide +kernel) (by decide +kernel)
    checked_6257 checked_6258

def input_6260 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6260 : AnnotatedTree := .split 8 (211/768) tree_6256 tree_6259
theorem checked_6260 : Checked tree_6260 input_6260 33180254 :=
  .split (post := input_6260) (a := input_6256) (c := input_6259)
    (by decide +kernel) (by decide +kernel)
    checked_6256 checked_6259

def input_6261 : Box := angleBox ((-125/768), (-31/192)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3138 : PendingLeaf :=
  ⟨3138, 33180255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6261⟩
def tree_6261 : AnnotatedTree := .terminal leaf_3138
theorem checked_6261 : Checked tree_6261 input_6261 33180255 :=
  .terminal (by decide +kernel) rfl

def input_6262 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6262 : AnnotatedTree := .split 5 (-11/256) tree_6260 tree_6261
theorem checked_6262 : Checked tree_6262 input_6262 16590127 :=
  .split (post := input_6262) (a := input_6260) (c := input_6261)
    (by decide +kernel) (by decide +kernel)
    checked_6260 checked_6261

def input_6263 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6263 : AnnotatedTree := .split 2 (-125/768) tree_6255 tree_6262
theorem checked_6263 : Checked tree_6263 input_6263 8295063 :=
  .split (post := input_6263) (a := input_6255) (c := input_6262)
    (by decide +kernel) (by decide +kernel)
    checked_6255 checked_6262

def input_6264 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6264 : AnnotatedTree := .split 8 (35/128) tree_6250 tree_6263
theorem checked_6264 : Checked tree_6264 input_6264 4147531 :=
  .split (post := input_6264) (a := input_6250) (c := input_6263)
    (by decide +kernel) (by decide +kernel)
    checked_6250 checked_6263

def input_6265 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6265 : AnnotatedTree := .split 5 (-17/384) tree_6249 tree_6264
theorem checked_6265 : Checked tree_6265 input_6265 2073765 :=
  .split (post := input_6265) (a := input_6249) (c := input_6264)
    (by decide +kernel) (by decide +kernel)
    checked_6249 checked_6264

def input_6266 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6266 : AnnotatedTree := .split 2 (-21/128) tree_6240 tree_6265
theorem checked_6266 : Checked tree_6266 input_6266 1036882 :=
  .split (post := input_6266) (a := input_6240) (c := input_6265)
    (by decide +kernel) (by decide +kernel)
    checked_6240 checked_6265

def input_6267 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_3139 : PendingLeaf :=
  ⟨3139, 4147532, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6267⟩
def tree_6267 : AnnotatedTree := .terminal leaf_3139
theorem checked_6267 : Checked tree_6267 input_6267 4147532 :=
  .terminal (by decide +kernel) rfl

def input_6268 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3140 : PendingLeaf :=
  ⟨3140, 66360528, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6268⟩
def tree_6268 : AnnotatedTree := .terminal leaf_3140
theorem checked_6268 : Checked tree_6268 input_6268 66360528 :=
  .terminal (by decide +kernel) rfl

def input_6269 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_3141 : PendingLeaf :=
  ⟨3141, 66360529, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6269⟩
def tree_6269 : AnnotatedTree := .terminal leaf_3141
theorem checked_6269 : Checked tree_6269 input_6269 66360529 :=
  .terminal (by decide +kernel) rfl

def input_6270 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6270 : AnnotatedTree := .split 8 (71/256) tree_6268 tree_6269
theorem checked_6270 : Checked tree_6270 input_6270 33180264 :=
  .split (post := input_6270) (a := input_6268) (c := input_6269)
    (by decide +kernel) (by decide +kernel)
    checked_6268 checked_6269

def input_6271 : Box := angleBox ((-1/6), (-127/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3142 : PendingLeaf :=
  ⟨3142, 66360530, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6271⟩
def tree_6271 : AnnotatedTree := .terminal leaf_3142
theorem checked_6271 : Checked tree_6271 input_6271 66360530 :=
  .terminal (by decide +kernel) rfl

def input_6272 : Box := angleBox ((-1/6), (-127/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_3143 : PendingLeaf :=
  ⟨3143, 66360531, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6272⟩
def tree_6272 : AnnotatedTree := .terminal leaf_3143
theorem checked_6272 : Checked tree_6272 input_6272 66360531 :=
  .terminal (by decide +kernel) rfl

def input_6273 : Box := angleBox ((-1/6), (-127/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6273 : AnnotatedTree := .split 8 (71/256) tree_6271 tree_6272
theorem checked_6273 : Checked tree_6273 input_6273 33180265 :=
  .split (post := input_6273) (a := input_6271) (c := input_6272)
    (by decide +kernel) (by decide +kernel)
    checked_6271 checked_6272

def input_6274 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6274 : AnnotatedTree := .split 5 (-11/256) tree_6270 tree_6273
theorem checked_6274 : Checked tree_6274 input_6274 16590132 :=
  .split (post := input_6274) (a := input_6270) (c := input_6273)
    (by decide +kernel) (by decide +kernel)
    checked_6270 checked_6273

def input_6275 : Box := angleBox ((-127/768), (-253/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3144 : PendingLeaf :=
  ⟨3144, 132721064, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6275⟩
def tree_6275 : AnnotatedTree := .terminal leaf_3144
theorem checked_6275 : Checked tree_6275 input_6275 132721064 :=
  .terminal (by decide +kernel) rfl

def input_6276 : Box := angleBox ((-253/1536), (-21/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3145 : PendingLeaf :=
  ⟨3145, 132721065, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6276⟩
def tree_6276 : AnnotatedTree := .terminal leaf_3145
theorem checked_6276 : Checked tree_6276 input_6276 132721065 :=
  .terminal (by decide +kernel) rfl

def input_6277 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6277 : AnnotatedTree := .split 2 (-253/1536) tree_6275 tree_6276
theorem checked_6277 : Checked tree_6277 input_6277 66360532 :=
  .split (post := input_6277) (a := input_6275) (c := input_6276)
    (by decide +kernel) (by decide +kernel)
    checked_6275 checked_6276

def input_6278 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_3146 : PendingLeaf :=
  ⟨3146, 66360533, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6278⟩
def tree_6278 : AnnotatedTree := .terminal leaf_3146
theorem checked_6278 : Checked tree_6278 input_6278 66360533 :=
  .terminal (by decide +kernel) rfl

def input_6279 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6279 : AnnotatedTree := .split 8 (71/256) tree_6277 tree_6278
theorem checked_6279 : Checked tree_6279 input_6279 33180266 :=
  .split (post := input_6279) (a := input_6277) (c := input_6278)
    (by decide +kernel) (by decide +kernel)
    checked_6277 checked_6278

def input_6280 : Box := angleBox ((-127/768), (-21/128)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3147 : PendingLeaf :=
  ⟨3147, 66360534, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6280⟩
def tree_6280 : AnnotatedTree := .terminal leaf_3147
theorem checked_6280 : Checked tree_6280 input_6280 66360534 :=
  .terminal (by decide +kernel) rfl

def input_6281 : Box := angleBox ((-127/768), (-21/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_3148 : PendingLeaf :=
  ⟨3148, 66360535, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6281⟩
def tree_6281 : AnnotatedTree := .terminal leaf_3148
theorem checked_6281 : Checked tree_6281 input_6281 66360535 :=
  .terminal (by decide +kernel) rfl

def input_6282 : Box := angleBox ((-127/768), (-21/128)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6282 : AnnotatedTree := .split 8 (71/256) tree_6280 tree_6281
theorem checked_6282 : Checked tree_6282 input_6282 33180267 :=
  .split (post := input_6282) (a := input_6280) (c := input_6281)
    (by decide +kernel) (by decide +kernel)
    checked_6280 checked_6281

def input_6283 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6283 : AnnotatedTree := .split 5 (-11/256) tree_6279 tree_6282
theorem checked_6283 : Checked tree_6283 input_6283 16590133 :=
  .split (post := input_6283) (a := input_6279) (c := input_6282)
    (by decide +kernel) (by decide +kernel)
    checked_6279 checked_6282

def input_6284 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6284 : AnnotatedTree := .split 2 (-127/768) tree_6274 tree_6283
theorem checked_6284 : Checked tree_6284 input_6284 8295066 :=
  .split (post := input_6284) (a := input_6274) (c := input_6283)
    (by decide +kernel) (by decide +kernel)
    checked_6274 checked_6283

def input_6285 : Box := angleBox ((-1/6), (-127/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_3149 : PendingLeaf :=
  ⟨3149, 16590134, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6285⟩
def tree_6285 : AnnotatedTree := .terminal leaf_3149
theorem checked_6285 : Checked tree_6285 input_6285 16590134 :=
  .terminal (by decide +kernel) rfl

def input_6286 : Box := angleBox ((-127/768), (-21/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_3150 : PendingLeaf :=
  ⟨3150, 16590135, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6286⟩
def tree_6286 : AnnotatedTree := .terminal leaf_3150
theorem checked_6286 : Checked tree_6286 input_6286 16590135 :=
  .terminal (by decide +kernel) rfl

def input_6287 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6287 : AnnotatedTree := .split 2 (-127/768) tree_6285 tree_6286
theorem checked_6287 : Checked tree_6287 input_6287 8295067 :=
  .split (post := input_6287) (a := input_6285) (c := input_6286)
    (by decide +kernel) (by decide +kernel)
    checked_6285 checked_6286

def input_6288 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_6288 : AnnotatedTree := .split 8 (107/384) tree_6284 tree_6287
theorem checked_6288 : Checked tree_6288 input_6288 4147533 :=
  .split (post := input_6288) (a := input_6284) (c := input_6287)
    (by decide +kernel) (by decide +kernel)
    checked_6284 checked_6287

def input_6289 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6289 : AnnotatedTree := .split 5 (-17/384) tree_6267 tree_6288
theorem checked_6289 : Checked tree_6289 input_6289 2073766 :=
  .split (post := input_6289) (a := input_6267) (c := input_6288)
    (by decide +kernel) (by decide +kernel)
    checked_6267 checked_6288

def input_6290 : Box := angleBox ((-21/128), (-125/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3151 : PendingLeaf :=
  ⟨3151, 16590136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6290⟩
def tree_6290 : AnnotatedTree := .terminal leaf_3151
theorem checked_6290 : Checked tree_6290 input_6290 16590136 :=
  .terminal (by decide +kernel) rfl

def input_6291 : Box := angleBox ((-125/768), (-31/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3152 : PendingLeaf :=
  ⟨3152, 16590137, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6291⟩
def tree_6291 : AnnotatedTree := .terminal leaf_3152
theorem checked_6291 : Checked tree_6291 input_6291 16590137 :=
  .terminal (by decide +kernel) rfl

def input_6292 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6292 : AnnotatedTree := .split 2 (-125/768) tree_6290 tree_6291
theorem checked_6292 : Checked tree_6292 input_6292 8295068 :=
  .split (post := input_6292) (a := input_6290) (c := input_6291)
    (by decide +kernel) (by decide +kernel)
    checked_6290 checked_6291

def input_6293 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3153 : PendingLeaf :=
  ⟨3153, 8295069, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6293⟩
def tree_6293 : AnnotatedTree := .terminal leaf_3153
theorem checked_6293 : Checked tree_6293 input_6293 8295069 :=
  .terminal (by decide +kernel) rfl

def input_6294 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_6294 : AnnotatedTree := .split 8 (107/384) tree_6292 tree_6293
theorem checked_6294 : Checked tree_6294 input_6294 4147534 :=
  .split (post := input_6294) (a := input_6292) (c := input_6293)
    (by decide +kernel) (by decide +kernel)
    checked_6292 checked_6293

def input_6295 : Box := angleBox ((-21/128), (-251/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3154 : PendingLeaf :=
  ⟨3154, 132721120, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6295⟩
def tree_6295 : AnnotatedTree := .terminal leaf_3154
theorem checked_6295 : Checked tree_6295 input_6295 132721120 :=
  .terminal (by decide +kernel) rfl

def input_6296 : Box := angleBox ((-251/1536), (-125/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3155 : PendingLeaf :=
  ⟨3155, 132721121, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6296⟩
def tree_6296 : AnnotatedTree := .terminal leaf_3155
theorem checked_6296 : Checked tree_6296 input_6296 132721121 :=
  .terminal (by decide +kernel) rfl

def input_6297 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6297 : AnnotatedTree := .split 2 (-251/1536) tree_6295 tree_6296
theorem checked_6297 : Checked tree_6297 input_6297 66360560 :=
  .split (post := input_6297) (a := input_6295) (c := input_6296)
    (by decide +kernel) (by decide +kernel)
    checked_6295 checked_6296

def input_6298 : Box := angleBox ((-21/128), (-251/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_3156 : PendingLeaf :=
  ⟨3156, 132721122, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6298⟩
def tree_6298 : AnnotatedTree := .terminal leaf_3156
theorem checked_6298 : Checked tree_6298 input_6298 132721122 :=
  .terminal (by decide +kernel) rfl

def input_6299 : Box := angleBox ((-251/1536), (-125/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_3157 : PendingLeaf :=
  ⟨3157, 132721123, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6299⟩
def tree_6299 : AnnotatedTree := .terminal leaf_3157
theorem checked_6299 : Checked tree_6299 input_6299 132721123 :=
  .terminal (by decide +kernel) rfl

def input_6300 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6300 : AnnotatedTree := .split 2 (-251/1536) tree_6298 tree_6299
theorem checked_6300 : Checked tree_6300 input_6300 66360561 :=
  .split (post := input_6300) (a := input_6298) (c := input_6299)
    (by decide +kernel) (by decide +kernel)
    checked_6298 checked_6299

def input_6301 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6301 : AnnotatedTree := .split 8 (71/256) tree_6297 tree_6300
theorem checked_6301 : Checked tree_6301 input_6301 33180280 :=
  .split (post := input_6301) (a := input_6297) (c := input_6300)
    (by decide +kernel) (by decide +kernel)
    checked_6297 checked_6300

def input_6302 : Box := angleBox ((-21/128), (-125/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3158 : PendingLeaf :=
  ⟨3158, 66360562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6302⟩
def tree_6302 : AnnotatedTree := .terminal leaf_3158
theorem checked_6302 : Checked tree_6302 input_6302 66360562 :=
  .terminal (by decide +kernel) rfl

def input_6303 : Box := angleBox ((-21/128), (-251/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_3159 : PendingLeaf :=
  ⟨3159, 132721126, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6303⟩
def tree_6303 : AnnotatedTree := .terminal leaf_3159
theorem checked_6303 : Checked tree_6303 input_6303 132721126 :=
  .terminal (by decide +kernel) rfl

def input_6304 : Box := angleBox ((-251/1536), (-125/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_3160 : PendingLeaf :=
  ⟨3160, 132721127, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6304⟩
def tree_6304 : AnnotatedTree := .terminal leaf_3160
theorem checked_6304 : Checked tree_6304 input_6304 132721127 :=
  .terminal (by decide +kernel) rfl

def input_6305 : Box := angleBox ((-21/128), (-125/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6305 : AnnotatedTree := .split 2 (-251/1536) tree_6303 tree_6304
theorem checked_6305 : Checked tree_6305 input_6305 66360563 :=
  .split (post := input_6305) (a := input_6303) (c := input_6304)
    (by decide +kernel) (by decide +kernel)
    checked_6303 checked_6304

def input_6306 : Box := angleBox ((-21/128), (-125/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6306 : AnnotatedTree := .split 8 (71/256) tree_6302 tree_6305
theorem checked_6306 : Checked tree_6306 input_6306 33180281 :=
  .split (post := input_6306) (a := input_6302) (c := input_6305)
    (by decide +kernel) (by decide +kernel)
    checked_6302 checked_6305

def input_6307 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6307 : AnnotatedTree := .split 5 (-11/256) tree_6301 tree_6306
theorem checked_6307 : Checked tree_6307 input_6307 16590140 :=
  .split (post := input_6307) (a := input_6301) (c := input_6306)
    (by decide +kernel) (by decide +kernel)
    checked_6301 checked_6306

def input_6308 : Box := angleBox ((-125/768), (-83/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3161 : PendingLeaf :=
  ⟨3161, 132721128, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6308⟩
def tree_6308 : AnnotatedTree := .terminal leaf_3161
theorem checked_6308 : Checked tree_6308 input_6308 132721128 :=
  .terminal (by decide +kernel) rfl

def input_6309 : Box := angleBox ((-83/512), (-31/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_3162 : PendingLeaf :=
  ⟨3162, 132721129, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6309⟩
def tree_6309 : AnnotatedTree := .terminal leaf_3162
theorem checked_6309 : Checked tree_6309 input_6309 132721129 :=
  .terminal (by decide +kernel) rfl

def input_6310 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6310 : AnnotatedTree := .split 2 (-83/512) tree_6308 tree_6309
theorem checked_6310 : Checked tree_6310 input_6310 66360564 :=
  .split (post := input_6310) (a := input_6308) (c := input_6309)
    (by decide +kernel) (by decide +kernel)
    checked_6308 checked_6309

def input_6311 : Box := angleBox ((-125/768), (-83/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_3163 : PendingLeaf :=
  ⟨3163, 132721130, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6311⟩
def tree_6311 : AnnotatedTree := .terminal leaf_3163
theorem checked_6311 : Checked tree_6311 input_6311 132721130 :=
  .terminal (by decide +kernel) rfl

def input_6312 : Box := angleBox ((-83/512), (-31/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_3164 : PendingLeaf :=
  ⟨3164, 132721131, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6312⟩
def tree_6312 : AnnotatedTree := .terminal leaf_3164
theorem checked_6312 : Checked tree_6312 input_6312 132721131 :=
  .terminal (by decide +kernel) rfl

def input_6313 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6313 : AnnotatedTree := .split 2 (-83/512) tree_6311 tree_6312
theorem checked_6313 : Checked tree_6313 input_6313 66360565 :=
  .split (post := input_6313) (a := input_6311) (c := input_6312)
    (by decide +kernel) (by decide +kernel)
    checked_6311 checked_6312

def input_6314 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6314 : AnnotatedTree := .split 8 (71/256) tree_6310 tree_6313
theorem checked_6314 : Checked tree_6314 input_6314 33180282 :=
  .split (post := input_6314) (a := input_6310) (c := input_6313)
    (by decide +kernel) (by decide +kernel)
    checked_6310 checked_6313

def input_6315 : Box := angleBox ((-125/768), (-31/192)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3165 : PendingLeaf :=
  ⟨3165, 66360566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6315⟩
def tree_6315 : AnnotatedTree := .terminal leaf_3165
theorem checked_6315 : Checked tree_6315 input_6315 66360566 :=
  .terminal (by decide +kernel) rfl

def input_6316 : Box := angleBox ((-125/768), (-83/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_3166 : PendingLeaf :=
  ⟨3166, 132721134, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6316⟩
def tree_6316 : AnnotatedTree := .terminal leaf_3166
theorem checked_6316 : Checked tree_6316 input_6316 132721134 :=
  .terminal (by decide +kernel) rfl

def input_6317 : Box := angleBox ((-83/512), (-31/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_3167 : PendingLeaf :=
  ⟨3167, 132721135, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6317⟩
def tree_6317 : AnnotatedTree := .terminal leaf_3167
theorem checked_6317 : Checked tree_6317 input_6317 132721135 :=
  .terminal (by decide +kernel) rfl

def input_6318 : Box := angleBox ((-125/768), (-31/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6318 : AnnotatedTree := .split 2 (-83/512) tree_6316 tree_6317
theorem checked_6318 : Checked tree_6318 input_6318 66360567 :=
  .split (post := input_6318) (a := input_6316) (c := input_6317)
    (by decide +kernel) (by decide +kernel)
    checked_6316 checked_6317

def input_6319 : Box := angleBox ((-125/768), (-31/192)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6319 : AnnotatedTree := .split 8 (71/256) tree_6315 tree_6318
theorem checked_6319 : Checked tree_6319 input_6319 33180283 :=
  .split (post := input_6319) (a := input_6315) (c := input_6318)
    (by decide +kernel) (by decide +kernel)
    checked_6315 checked_6318

def input_6320 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6320 : AnnotatedTree := .split 5 (-11/256) tree_6314 tree_6319
theorem checked_6320 : Checked tree_6320 input_6320 16590141 :=
  .split (post := input_6320) (a := input_6314) (c := input_6319)
    (by decide +kernel) (by decide +kernel)
    checked_6314 checked_6319

def input_6321 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6321 : AnnotatedTree := .split 2 (-125/768) tree_6307 tree_6320
theorem checked_6321 : Checked tree_6321 input_6321 8295070 :=
  .split (post := input_6321) (a := input_6307) (c := input_6320)
    (by decide +kernel) (by decide +kernel)
    checked_6307 checked_6320

def input_6322 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3168 : PendingLeaf :=
  ⟨3168, 33180284, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6322⟩
def tree_6322 : AnnotatedTree := .terminal leaf_3168
theorem checked_6322 : Checked tree_6322 input_6322 33180284 :=
  .terminal (by decide +kernel) rfl

def input_6323 : Box := angleBox ((-21/128), (-125/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3169 : PendingLeaf :=
  ⟨3169, 33180285, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6323⟩
def tree_6323 : AnnotatedTree := .terminal leaf_3169
theorem checked_6323 : Checked tree_6323 input_6323 33180285 :=
  .terminal (by decide +kernel) rfl

def input_6324 : Box := angleBox ((-21/128), (-125/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6324 : AnnotatedTree := .split 5 (-11/256) tree_6322 tree_6323
theorem checked_6324 : Checked tree_6324 input_6324 16590142 :=
  .split (post := input_6324) (a := input_6322) (c := input_6323)
    (by decide +kernel) (by decide +kernel)
    checked_6322 checked_6323

def input_6325 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3170 : PendingLeaf :=
  ⟨3170, 33180286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6325⟩
def tree_6325 : AnnotatedTree := .terminal leaf_3170
theorem checked_6325 : Checked tree_6325 input_6325 33180286 :=
  .terminal (by decide +kernel) rfl

def input_6326 : Box := angleBox ((-125/768), (-31/192)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3171 : PendingLeaf :=
  ⟨3171, 33180287, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6326⟩
def tree_6326 : AnnotatedTree := .terminal leaf_3171
theorem checked_6326 : Checked tree_6326 input_6326 33180287 :=
  .terminal (by decide +kernel) rfl

def input_6327 : Box := angleBox ((-125/768), (-31/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6327 : AnnotatedTree := .split 5 (-11/256) tree_6325 tree_6326
theorem checked_6327 : Checked tree_6327 input_6327 16590143 :=
  .split (post := input_6327) (a := input_6325) (c := input_6326)
    (by decide +kernel) (by decide +kernel)
    checked_6325 checked_6326

def input_6328 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6328 : AnnotatedTree := .split 2 (-125/768) tree_6324 tree_6327
theorem checked_6328 : Checked tree_6328 input_6328 8295071 :=
  .split (post := input_6328) (a := input_6324) (c := input_6327)
    (by decide +kernel) (by decide +kernel)
    checked_6324 checked_6327

def input_6329 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_6329 : AnnotatedTree := .split 8 (107/384) tree_6321 tree_6328
theorem checked_6329 : Checked tree_6329 input_6329 4147535 :=
  .split (post := input_6329) (a := input_6321) (c := input_6328)
    (by decide +kernel) (by decide +kernel)
    checked_6321 checked_6328

def input_6330 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6330 : AnnotatedTree := .split 5 (-17/384) tree_6294 tree_6329
theorem checked_6330 : Checked tree_6330 input_6330 2073767 :=
  .split (post := input_6330) (a := input_6294) (c := input_6329)
    (by decide +kernel) (by decide +kernel)
    checked_6294 checked_6329

def input_6331 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6331 : AnnotatedTree := .split 2 (-21/128) tree_6289 tree_6330
theorem checked_6331 : Checked tree_6331 input_6331 1036883 :=
  .split (post := input_6331) (a := input_6289) (c := input_6330)
    (by decide +kernel) (by decide +kernel)
    checked_6289 checked_6330

def input_6332 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_6332 : AnnotatedTree := .split 8 (53/192) tree_6266 tree_6331
theorem checked_6332 : Checked tree_6332 input_6332 518441 :=
  .split (post := input_6332) (a := input_6266) (c := input_6331)
    (by decide +kernel) (by decide +kernel)
    checked_6266 checked_6331

def input_6333 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_6333 : AnnotatedTree := .split 5 (-3/64) tree_6225 tree_6332
theorem checked_6333 : Checked tree_6333 input_6333 259220 :=
  .split (post := input_6333) (a := input_6225) (c := input_6332)
    (by decide +kernel) (by decide +kernel)
    checked_6225 checked_6332

def input_6334 : Box := angleBox ((-31/192), (-61/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3172 : PendingLeaf :=
  ⟨3172, 2073768, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6334⟩
def tree_6334 : AnnotatedTree := .terminal leaf_3172
theorem checked_6334 : Checked tree_6334 input_6334 2073768 :=
  .terminal (by decide +kernel) rfl

def input_6335 : Box := angleBox ((-61/384), (-5/32)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3173 : PendingLeaf :=
  ⟨3173, 2073769, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6335⟩
def tree_6335 : AnnotatedTree := .terminal leaf_3173
theorem checked_6335 : Checked tree_6335 input_6335 2073769 :=
  .terminal (by decide +kernel) rfl

def input_6336 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_6336 : AnnotatedTree := .split 2 (-61/384) tree_6334 tree_6335
theorem checked_6336 : Checked tree_6336 input_6336 1036884 :=
  .split (post := input_6336) (a := input_6334) (c := input_6335)
    (by decide +kernel) (by decide +kernel)
    checked_6334 checked_6335

def input_6337 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_3174 : PendingLeaf :=
  ⟨3174, 1036885, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6337⟩
def tree_6337 : AnnotatedTree := .terminal leaf_3174
theorem checked_6337 : Checked tree_6337 input_6337 1036885 :=
  .terminal (by decide +kernel) rfl

def input_6338 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_6338 : AnnotatedTree := .split 8 (53/192) tree_6336 tree_6337
theorem checked_6338 : Checked tree_6338 input_6338 518442 :=
  .split (post := input_6338) (a := input_6336) (c := input_6337)
    (by decide +kernel) (by decide +kernel)
    checked_6336 checked_6337

def input_6339 : Box := angleBox ((-31/192), (-41/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3175 : PendingLeaf :=
  ⟨3175, 16590176, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6339⟩
def tree_6339 : AnnotatedTree := .terminal leaf_3175
theorem checked_6339 : Checked tree_6339 input_6339 16590176 :=
  .terminal (by decide +kernel) rfl

def input_6340 : Box := angleBox ((-41/256), (-61/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3176 : PendingLeaf :=
  ⟨3176, 16590177, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6340⟩
def tree_6340 : AnnotatedTree := .terminal leaf_3176
theorem checked_6340 : Checked tree_6340 input_6340 16590177 :=
  .terminal (by decide +kernel) rfl

def input_6341 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6341 : AnnotatedTree := .split 2 (-41/256) tree_6339 tree_6340
theorem checked_6341 : Checked tree_6341 input_6341 8295088 :=
  .split (post := input_6341) (a := input_6339) (c := input_6340)
    (by decide +kernel) (by decide +kernel)
    checked_6339 checked_6340

def input_6342 : Box := angleBox ((-31/192), (-41/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3177 : PendingLeaf :=
  ⟨3177, 33180356, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6342⟩
def tree_6342 : AnnotatedTree := .terminal leaf_3177
theorem checked_6342 : Checked tree_6342 input_6342 33180356 :=
  .terminal (by decide +kernel) rfl

def input_6343 : Box := angleBox ((-31/192), (-41/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_3178 : PendingLeaf :=
  ⟨3178, 33180357, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6343⟩
def tree_6343 : AnnotatedTree := .terminal leaf_3178
theorem checked_6343 : Checked tree_6343 input_6343 33180357 :=
  .terminal (by decide +kernel) rfl

def input_6344 : Box := angleBox ((-31/192), (-41/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6344 : AnnotatedTree := .split 5 (-35/768) tree_6342 tree_6343
theorem checked_6344 : Checked tree_6344 input_6344 16590178 :=
  .split (post := input_6344) (a := input_6342) (c := input_6343)
    (by decide +kernel) (by decide +kernel)
    checked_6342 checked_6343

def input_6345 : Box := angleBox ((-41/256), (-61/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3179 : PendingLeaf :=
  ⟨3179, 33180358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6345⟩
def tree_6345 : AnnotatedTree := .terminal leaf_3179
theorem checked_6345 : Checked tree_6345 input_6345 33180358 :=
  .terminal (by decide +kernel) rfl

def input_6346 : Box := angleBox ((-41/256), (-61/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_3180 : PendingLeaf :=
  ⟨3180, 33180359, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6346⟩
def tree_6346 : AnnotatedTree := .terminal leaf_3180
theorem checked_6346 : Checked tree_6346 input_6346 33180359 :=
  .terminal (by decide +kernel) rfl

def input_6347 : Box := angleBox ((-41/256), (-61/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6347 : AnnotatedTree := .split 5 (-35/768) tree_6345 tree_6346
theorem checked_6347 : Checked tree_6347 input_6347 16590179 :=
  .split (post := input_6347) (a := input_6345) (c := input_6346)
    (by decide +kernel) (by decide +kernel)
    checked_6345 checked_6346

def input_6348 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6348 : AnnotatedTree := .split 2 (-41/256) tree_6344 tree_6347
theorem checked_6348 : Checked tree_6348 input_6348 8295089 :=
  .split (post := input_6348) (a := input_6344) (c := input_6347)
    (by decide +kernel) (by decide +kernel)
    checked_6344 checked_6347

def input_6349 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6349 : AnnotatedTree := .split 8 (35/128) tree_6341 tree_6348
theorem checked_6349 : Checked tree_6349 input_6349 4147544 :=
  .split (post := input_6349) (a := input_6341) (c := input_6348)
    (by decide +kernel) (by decide +kernel)
    checked_6341 checked_6348

def input_6350 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3181 : PendingLeaf :=
  ⟨3181, 8295090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6350⟩
def tree_6350 : AnnotatedTree := .terminal leaf_3181
theorem checked_6350 : Checked tree_6350 input_6350 8295090 :=
  .terminal (by decide +kernel) rfl

def input_6351 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3182 : PendingLeaf :=
  ⟨3182, 66360728, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6351⟩
def tree_6351 : AnnotatedTree := .terminal leaf_3182
theorem checked_6351 : Checked tree_6351 input_6351 66360728 :=
  .terminal (by decide +kernel) rfl

def input_6352 : Box := angleBox ((-31/192), (-247/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3183 : PendingLeaf :=
  ⟨3183, 132721458, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6352⟩
def tree_6352 : AnnotatedTree := .terminal leaf_3183
theorem checked_6352 : Checked tree_6352 input_6352 132721458 :=
  .terminal (by decide +kernel) rfl

def input_6353 : Box := angleBox ((-247/1536), (-41/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3184 : PendingLeaf :=
  ⟨3184, 132721459, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6353⟩
def tree_6353 : AnnotatedTree := .terminal leaf_3184
theorem checked_6353 : Checked tree_6353 input_6353 132721459 :=
  .terminal (by decide +kernel) rfl

def input_6354 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6354 : AnnotatedTree := .split 2 (-247/1536) tree_6352 tree_6353
theorem checked_6354 : Checked tree_6354 input_6354 66360729 :=
  .split (post := input_6354) (a := input_6352) (c := input_6353)
    (by decide +kernel) (by decide +kernel)
    checked_6352 checked_6353

def input_6355 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6355 : AnnotatedTree := .split 8 (211/768) tree_6351 tree_6354
theorem checked_6355 : Checked tree_6355 input_6355 33180364 :=
  .split (post := input_6355) (a := input_6351) (c := input_6354)
    (by decide +kernel) (by decide +kernel)
    checked_6351 checked_6354

def input_6356 : Box := angleBox ((-31/192), (-41/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3185 : PendingLeaf :=
  ⟨3185, 33180365, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6356⟩
def tree_6356 : AnnotatedTree := .terminal leaf_3185
theorem checked_6356 : Checked tree_6356 input_6356 33180365 :=
  .terminal (by decide +kernel) rfl

def input_6357 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6357 : AnnotatedTree := .split 5 (-11/256) tree_6355 tree_6356
theorem checked_6357 : Checked tree_6357 input_6357 16590182 :=
  .split (post := input_6357) (a := input_6355) (c := input_6356)
    (by decide +kernel) (by decide +kernel)
    checked_6355 checked_6356

def input_6358 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3186 : PendingLeaf :=
  ⟨3186, 66360732, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6358⟩
def tree_6358 : AnnotatedTree := .terminal leaf_3186
theorem checked_6358 : Checked tree_6358 input_6358 66360732 :=
  .terminal (by decide +kernel) rfl

def input_6359 : Box := angleBox ((-41/256), (-245/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3187 : PendingLeaf :=
  ⟨3187, 132721466, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6359⟩
def tree_6359 : AnnotatedTree := .terminal leaf_3187
theorem checked_6359 : Checked tree_6359 input_6359 132721466 :=
  .terminal (by decide +kernel) rfl

def input_6360 : Box := angleBox ((-245/1536), (-61/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3188 : PendingLeaf :=
  ⟨3188, 132721467, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6360⟩
def tree_6360 : AnnotatedTree := .terminal leaf_3188
theorem checked_6360 : Checked tree_6360 input_6360 132721467 :=
  .terminal (by decide +kernel) rfl

def input_6361 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6361 : AnnotatedTree := .split 2 (-245/1536) tree_6359 tree_6360
theorem checked_6361 : Checked tree_6361 input_6361 66360733 :=
  .split (post := input_6361) (a := input_6359) (c := input_6360)
    (by decide +kernel) (by decide +kernel)
    checked_6359 checked_6360

def input_6362 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6362 : AnnotatedTree := .split 8 (211/768) tree_6358 tree_6361
theorem checked_6362 : Checked tree_6362 input_6362 33180366 :=
  .split (post := input_6362) (a := input_6358) (c := input_6361)
    (by decide +kernel) (by decide +kernel)
    checked_6358 checked_6361

def input_6363 : Box := angleBox ((-41/256), (-61/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3189 : PendingLeaf :=
  ⟨3189, 33180367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6363⟩
def tree_6363 : AnnotatedTree := .terminal leaf_3189
theorem checked_6363 : Checked tree_6363 input_6363 33180367 :=
  .terminal (by decide +kernel) rfl

def input_6364 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6364 : AnnotatedTree := .split 5 (-11/256) tree_6362 tree_6363
theorem checked_6364 : Checked tree_6364 input_6364 16590183 :=
  .split (post := input_6364) (a := input_6362) (c := input_6363)
    (by decide +kernel) (by decide +kernel)
    checked_6362 checked_6363

def input_6365 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6365 : AnnotatedTree := .split 2 (-41/256) tree_6357 tree_6364
theorem checked_6365 : Checked tree_6365 input_6365 8295091 :=
  .split (post := input_6365) (a := input_6357) (c := input_6364)
    (by decide +kernel) (by decide +kernel)
    checked_6357 checked_6364

def input_6366 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6366 : AnnotatedTree := .split 8 (35/128) tree_6350 tree_6365
theorem checked_6366 : Checked tree_6366 input_6366 4147545 :=
  .split (post := input_6366) (a := input_6350) (c := input_6365)
    (by decide +kernel) (by decide +kernel)
    checked_6350 checked_6365

def input_6367 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6367 : AnnotatedTree := .split 5 (-17/384) tree_6349 tree_6366
theorem checked_6367 : Checked tree_6367 input_6367 2073772 :=
  .split (post := input_6367) (a := input_6349) (c := input_6366)
    (by decide +kernel) (by decide +kernel)
    checked_6349 checked_6366

def input_6368 : Box := angleBox ((-61/384), (-121/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3190 : PendingLeaf :=
  ⟨3190, 16590184, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6368⟩
def tree_6368 : AnnotatedTree := .terminal leaf_3190
theorem checked_6368 : Checked tree_6368 input_6368 16590184 :=
  .terminal (by decide +kernel) rfl

def input_6369 : Box := angleBox ((-121/768), (-5/32)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_3191 : PendingLeaf :=
  ⟨3191, 16590185, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6369⟩
def tree_6369 : AnnotatedTree := .terminal leaf_3191
theorem checked_6369 : Checked tree_6369 input_6369 16590185 :=
  .terminal (by decide +kernel) rfl

def input_6370 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6370 : AnnotatedTree := .split 2 (-121/768) tree_6368 tree_6369
theorem checked_6370 : Checked tree_6370 input_6370 8295092 :=
  .split (post := input_6370) (a := input_6368) (c := input_6369)
    (by decide +kernel) (by decide +kernel)
    checked_6368 checked_6369

def input_6371 : Box := angleBox ((-61/384), (-121/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3192 : PendingLeaf :=
  ⟨3192, 33180372, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6371⟩
def tree_6371 : AnnotatedTree := .terminal leaf_3192
theorem checked_6371 : Checked tree_6371 input_6371 33180372 :=
  .terminal (by decide +kernel) rfl

def input_6372 : Box := angleBox ((-61/384), (-121/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_3193 : PendingLeaf :=
  ⟨3193, 33180373, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6372⟩
def tree_6372 : AnnotatedTree := .terminal leaf_3193
theorem checked_6372 : Checked tree_6372 input_6372 33180373 :=
  .terminal (by decide +kernel) rfl

def input_6373 : Box := angleBox ((-61/384), (-121/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6373 : AnnotatedTree := .split 5 (-35/768) tree_6371 tree_6372
theorem checked_6373 : Checked tree_6373 input_6373 16590186 :=
  .split (post := input_6373) (a := input_6371) (c := input_6372)
    (by decide +kernel) (by decide +kernel)
    checked_6371 checked_6372

def input_6374 : Box := angleBox ((-121/768), (-5/32)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3194 : PendingLeaf :=
  ⟨3194, 33180374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6374⟩
def tree_6374 : AnnotatedTree := .terminal leaf_3194
theorem checked_6374 : Checked tree_6374 input_6374 33180374 :=
  .terminal (by decide +kernel) rfl

def input_6375 : Box := angleBox ((-121/768), (-5/32)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3195 : PendingLeaf :=
  ⟨3195, 66360750, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6375⟩
def tree_6375 : AnnotatedTree := .terminal leaf_3195
theorem checked_6375 : Checked tree_6375 input_6375 66360750 :=
  .terminal (by decide +kernel) rfl

def input_6376 : Box := angleBox ((-121/768), (-5/32)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3196 : PendingLeaf :=
  ⟨3196, 66360751, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6376⟩
def tree_6376 : AnnotatedTree := .terminal leaf_3196
theorem checked_6376 : Checked tree_6376 input_6376 66360751 :=
  .terminal (by decide +kernel) rfl

def input_6377 : Box := angleBox ((-121/768), (-5/32)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6377 : AnnotatedTree := .split 8 (211/768) tree_6375 tree_6376
theorem checked_6377 : Checked tree_6377 input_6377 33180375 :=
  .split (post := input_6377) (a := input_6375) (c := input_6376)
    (by decide +kernel) (by decide +kernel)
    checked_6375 checked_6376

def input_6378 : Box := angleBox ((-121/768), (-5/32)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6378 : AnnotatedTree := .split 5 (-35/768) tree_6374 tree_6377
theorem checked_6378 : Checked tree_6378 input_6378 16590187 :=
  .split (post := input_6378) (a := input_6374) (c := input_6377)
    (by decide +kernel) (by decide +kernel)
    checked_6374 checked_6377

def input_6379 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6379 : AnnotatedTree := .split 2 (-121/768) tree_6373 tree_6378
theorem checked_6379 : Checked tree_6379 input_6379 8295093 :=
  .split (post := input_6379) (a := input_6373) (c := input_6378)
    (by decide +kernel) (by decide +kernel)
    checked_6373 checked_6378

def input_6380 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6380 : AnnotatedTree := .split 8 (35/128) tree_6370 tree_6379
theorem checked_6380 : Checked tree_6380 input_6380 4147546 :=
  .split (post := input_6380) (a := input_6370) (c := input_6379)
    (by decide +kernel) (by decide +kernel)
    checked_6370 checked_6379

def input_6381 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3197 : PendingLeaf :=
  ⟨3197, 8295094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6381⟩
def tree_6381 : AnnotatedTree := .terminal leaf_3197
theorem checked_6381 : Checked tree_6381 input_6381 8295094 :=
  .terminal (by decide +kernel) rfl

def input_6382 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3198 : PendingLeaf :=
  ⟨3198, 66360760, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6382⟩
def tree_6382 : AnnotatedTree := .terminal leaf_3198
theorem checked_6382 : Checked tree_6382 input_6382 66360760 :=
  .terminal (by decide +kernel) rfl

def input_6383 : Box := angleBox ((-61/384), (-81/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_3199 : PendingLeaf :=
  ⟨3199, 132721522, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6383⟩
def tree_6383 : AnnotatedTree := .terminal leaf_3199
theorem checked_6383 : Checked tree_6383 input_6383 132721522 :=
  .terminal (by decide +kernel) rfl

def input_6384 : Box := angleBox ((-81/512), (-121/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3200 : PendingLeaf :=
  ⟨3200, 265443046, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6384⟩
def tree_6384 : AnnotatedTree := .terminal leaf_3200
theorem checked_6384 : Checked tree_6384 input_6384 265443046 :=
  .terminal (by decide +kernel) rfl

def input_6385 : Box := angleBox ((-81/512), (-121/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3201 : PendingLeaf :=
  ⟨3201, 265443047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6385⟩
def tree_6385 : AnnotatedTree := .terminal leaf_3201
theorem checked_6385 : Checked tree_6385 input_6385 265443047 :=
  .terminal (by decide +kernel) rfl

def input_6386 : Box := angleBox ((-81/512), (-121/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6386 : AnnotatedTree := .split 5 (-67/1536) tree_6384 tree_6385
theorem checked_6386 : Checked tree_6386 input_6386 132721523 :=
  .split (post := input_6386) (a := input_6384) (c := input_6385)
    (by decide +kernel) (by decide +kernel)
    checked_6384 checked_6385

def input_6387 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6387 : AnnotatedTree := .split 2 (-81/512) tree_6383 tree_6386
theorem checked_6387 : Checked tree_6387 input_6387 66360761 :=
  .split (post := input_6387) (a := input_6383) (c := input_6386)
    (by decide +kernel) (by decide +kernel)
    checked_6383 checked_6386

def input_6388 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6388 : AnnotatedTree := .split 8 (211/768) tree_6382 tree_6387
theorem checked_6388 : Checked tree_6388 input_6388 33180380 :=
  .split (post := input_6388) (a := input_6382) (c := input_6387)
    (by decide +kernel) (by decide +kernel)
    checked_6382 checked_6387

def input_6389 : Box := angleBox ((-61/384), (-121/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3202 : PendingLeaf :=
  ⟨3202, 33180381, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6389⟩
def tree_6389 : AnnotatedTree := .terminal leaf_3202
theorem checked_6389 : Checked tree_6389 input_6389 33180381 :=
  .terminal (by decide +kernel) rfl

def input_6390 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6390 : AnnotatedTree := .split 5 (-11/256) tree_6388 tree_6389
theorem checked_6390 : Checked tree_6390 input_6390 16590190 :=
  .split (post := input_6390) (a := input_6388) (c := input_6389)
    (by decide +kernel) (by decide +kernel)
    checked_6388 checked_6389

def input_6391 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3203 : PendingLeaf :=
  ⟨3203, 66360764, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6391⟩
def tree_6391 : AnnotatedTree := .terminal leaf_3203
theorem checked_6391 : Checked tree_6391 input_6391 66360764 :=
  .terminal (by decide +kernel) rfl

def input_6392 : Box := angleBox ((-121/768), (-241/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3204 : PendingLeaf :=
  ⟨3204, 265443060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6392⟩
def tree_6392 : AnnotatedTree := .terminal leaf_3204
theorem checked_6392 : Checked tree_6392 input_6392 265443060 :=
  .terminal (by decide +kernel) rfl

def input_6393 : Box := angleBox ((-121/768), (-241/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3205 : PendingLeaf :=
  ⟨3205, 265443061, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6393⟩
def tree_6393 : AnnotatedTree := .terminal leaf_3205
theorem checked_6393 : Checked tree_6393 input_6393 265443061 :=
  .terminal (by decide +kernel) rfl

def input_6394 : Box := angleBox ((-121/768), (-241/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6394 : AnnotatedTree := .split 5 (-67/1536) tree_6392 tree_6393
theorem checked_6394 : Checked tree_6394 input_6394 132721530 :=
  .split (post := input_6394) (a := input_6392) (c := input_6393)
    (by decide +kernel) (by decide +kernel)
    checked_6392 checked_6393

def input_6395 : Box := angleBox ((-241/1536), (-5/32)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3206 : PendingLeaf :=
  ⟨3206, 265443062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6395⟩
def tree_6395 : AnnotatedTree := .terminal leaf_3206
theorem checked_6395 : Checked tree_6395 input_6395 265443062 :=
  .terminal (by decide +kernel) rfl

def input_6396 : Box := angleBox ((-241/1536), (-5/32)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3207 : PendingLeaf :=
  ⟨3207, 265443063, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6396⟩
def tree_6396 : AnnotatedTree := .terminal leaf_3207
theorem checked_6396 : Checked tree_6396 input_6396 265443063 :=
  .terminal (by decide +kernel) rfl

def input_6397 : Box := angleBox ((-241/1536), (-5/32)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6397 : AnnotatedTree := .split 5 (-67/1536) tree_6395 tree_6396
theorem checked_6397 : Checked tree_6397 input_6397 132721531 :=
  .split (post := input_6397) (a := input_6395) (c := input_6396)
    (by decide +kernel) (by decide +kernel)
    checked_6395 checked_6396

def input_6398 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6398 : AnnotatedTree := .split 2 (-241/1536) tree_6394 tree_6397
theorem checked_6398 : Checked tree_6398 input_6398 66360765 :=
  .split (post := input_6398) (a := input_6394) (c := input_6397)
    (by decide +kernel) (by decide +kernel)
    checked_6394 checked_6397

def input_6399 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6399 : AnnotatedTree := .split 8 (211/768) tree_6391 tree_6398
theorem checked_6399 : Checked tree_6399 input_6399 33180382 :=
  .split (post := input_6399) (a := input_6391) (c := input_6398)
    (by decide +kernel) (by decide +kernel)
    checked_6391 checked_6398

def input_6400 : Box := angleBox ((-121/768), (-5/32)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3208 : PendingLeaf :=
  ⟨3208, 33180383, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6400⟩
def tree_6400 : AnnotatedTree := .terminal leaf_3208
theorem checked_6400 : Checked tree_6400 input_6400 33180383 :=
  .terminal (by decide +kernel) rfl

def input_6401 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6401 : AnnotatedTree := .split 5 (-11/256) tree_6399 tree_6400
theorem checked_6401 : Checked tree_6401 input_6401 16590191 :=
  .split (post := input_6401) (a := input_6399) (c := input_6400)
    (by decide +kernel) (by decide +kernel)
    checked_6399 checked_6400

def input_6402 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6402 : AnnotatedTree := .split 2 (-121/768) tree_6390 tree_6401
theorem checked_6402 : Checked tree_6402 input_6402 8295095 :=
  .split (post := input_6402) (a := input_6390) (c := input_6401)
    (by decide +kernel) (by decide +kernel)
    checked_6390 checked_6401

def input_6403 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6403 : AnnotatedTree := .split 8 (35/128) tree_6381 tree_6402
theorem checked_6403 : Checked tree_6403 input_6403 4147547 :=
  .split (post := input_6403) (a := input_6381) (c := input_6402)
    (by decide +kernel) (by decide +kernel)
    checked_6381 checked_6402

def input_6404 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6404 : AnnotatedTree := .split 5 (-17/384) tree_6380 tree_6403
theorem checked_6404 : Checked tree_6404 input_6404 2073773 :=
  .split (post := input_6404) (a := input_6380) (c := input_6403)
    (by decide +kernel) (by decide +kernel)
    checked_6380 checked_6403

def input_6405 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6405 : AnnotatedTree := .split 2 (-61/384) tree_6367 tree_6404
theorem checked_6405 : Checked tree_6405 input_6405 1036886 :=
  .split (post := input_6405) (a := input_6367) (c := input_6404)
    (by decide +kernel) (by decide +kernel)
    checked_6367 checked_6404

def input_6406 : Box := angleBox ((-31/192), (-41/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3209 : PendingLeaf :=
  ⟨3209, 16590192, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6406⟩
def tree_6406 : AnnotatedTree := .terminal leaf_3209
theorem checked_6406 : Checked tree_6406 input_6406 16590192 :=
  .terminal (by decide +kernel) rfl

def input_6407 : Box := angleBox ((-41/256), (-61/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3210 : PendingLeaf :=
  ⟨3210, 16590193, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6407⟩
def tree_6407 : AnnotatedTree := .terminal leaf_3210
theorem checked_6407 : Checked tree_6407 input_6407 16590193 :=
  .terminal (by decide +kernel) rfl

def input_6408 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6408 : AnnotatedTree := .split 2 (-41/256) tree_6406 tree_6407
theorem checked_6408 : Checked tree_6408 input_6408 8295096 :=
  .split (post := input_6408) (a := input_6406) (c := input_6407)
    (by decide +kernel) (by decide +kernel)
    checked_6406 checked_6407

def input_6409 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3211 : PendingLeaf :=
  ⟨3211, 8295097, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6409⟩
def tree_6409 : AnnotatedTree := .terminal leaf_3211
theorem checked_6409 : Checked tree_6409 input_6409 8295097 :=
  .terminal (by decide +kernel) rfl

def input_6410 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_6410 : AnnotatedTree := .split 8 (107/384) tree_6408 tree_6409
theorem checked_6410 : Checked tree_6410 input_6410 4147548 :=
  .split (post := input_6410) (a := input_6408) (c := input_6409)
    (by decide +kernel) (by decide +kernel)
    checked_6408 checked_6409

def input_6411 : Box := angleBox ((-31/192), (-247/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3212 : PendingLeaf :=
  ⟨3212, 265443136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6411⟩
def tree_6411 : AnnotatedTree := .terminal leaf_3212
theorem checked_6411 : Checked tree_6411 input_6411 265443136 :=
  .terminal (by decide +kernel) rfl

def input_6412 : Box := angleBox ((-31/192), (-247/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_3213 : PendingLeaf :=
  ⟨3213, 265443137, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6412⟩
def tree_6412 : AnnotatedTree := .terminal leaf_3213
theorem checked_6412 : Checked tree_6412 input_6412 265443137 :=
  .terminal (by decide +kernel) rfl

def input_6413 : Box := angleBox ((-31/192), (-247/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6413 : AnnotatedTree := .split 5 (-67/1536) tree_6411 tree_6412
theorem checked_6413 : Checked tree_6413 input_6413 132721568 :=
  .split (post := input_6413) (a := input_6411) (c := input_6412)
    (by decide +kernel) (by decide +kernel)
    checked_6411 checked_6412

def input_6414 : Box := angleBox ((-247/1536), (-41/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3214 : PendingLeaf :=
  ⟨3214, 265443138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6414⟩
def tree_6414 : AnnotatedTree := .terminal leaf_3214
theorem checked_6414 : Checked tree_6414 input_6414 265443138 :=
  .terminal (by decide +kernel) rfl

def input_6415 : Box := angleBox ((-247/1536), (-41/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_3215 : PendingLeaf :=
  ⟨3215, 265443139, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6415⟩
def tree_6415 : AnnotatedTree := .terminal leaf_3215
theorem checked_6415 : Checked tree_6415 input_6415 265443139 :=
  .terminal (by decide +kernel) rfl

def input_6416 : Box := angleBox ((-247/1536), (-41/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6416 : AnnotatedTree := .split 5 (-67/1536) tree_6414 tree_6415
theorem checked_6416 : Checked tree_6416 input_6416 132721569 :=
  .split (post := input_6416) (a := input_6414) (c := input_6415)
    (by decide +kernel) (by decide +kernel)
    checked_6414 checked_6415

def input_6417 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6417 : AnnotatedTree := .split 2 (-247/1536) tree_6413 tree_6416
theorem checked_6417 : Checked tree_6417 input_6417 66360784 :=
  .split (post := input_6417) (a := input_6413) (c := input_6416)
    (by decide +kernel) (by decide +kernel)
    checked_6413 checked_6416

def input_6418 : Box := angleBox ((-31/192), (-247/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3216 : PendingLeaf :=
  ⟨3216, 265443140, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6418⟩
def tree_6418 : AnnotatedTree := .terminal leaf_3216
theorem checked_6418 : Checked tree_6418 input_6418 265443140 :=
  .terminal (by decide +kernel) rfl

def input_6419 : Box := angleBox ((-31/192), (-247/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3217 : PendingLeaf :=
  ⟨3217, 265443141, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6419⟩
def tree_6419 : AnnotatedTree := .terminal leaf_3217
theorem checked_6419 : Checked tree_6419 input_6419 265443141 :=
  .terminal (by decide +kernel) rfl

def input_6420 : Box := angleBox ((-31/192), (-247/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6420 : AnnotatedTree := .split 5 (-67/1536) tree_6418 tree_6419
theorem checked_6420 : Checked tree_6420 input_6420 132721570 :=
  .split (post := input_6420) (a := input_6418) (c := input_6419)
    (by decide +kernel) (by decide +kernel)
    checked_6418 checked_6419

def input_6421 : Box := angleBox ((-247/1536), (-41/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3218 : PendingLeaf :=
  ⟨3218, 265443142, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6421⟩
def tree_6421 : AnnotatedTree := .terminal leaf_3218
theorem checked_6421 : Checked tree_6421 input_6421 265443142 :=
  .terminal (by decide +kernel) rfl

def input_6422 : Box := angleBox ((-247/1536), (-41/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3219 : PendingLeaf :=
  ⟨3219, 265443143, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6422⟩
def tree_6422 : AnnotatedTree := .terminal leaf_3219
theorem checked_6422 : Checked tree_6422 input_6422 265443143 :=
  .terminal (by decide +kernel) rfl

def input_6423 : Box := angleBox ((-247/1536), (-41/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6423 : AnnotatedTree := .split 5 (-67/1536) tree_6421 tree_6422
theorem checked_6423 : Checked tree_6423 input_6423 132721571 :=
  .split (post := input_6423) (a := input_6421) (c := input_6422)
    (by decide +kernel) (by decide +kernel)
    checked_6421 checked_6422

def input_6424 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6424 : AnnotatedTree := .split 2 (-247/1536) tree_6420 tree_6423
theorem checked_6424 : Checked tree_6424 input_6424 66360785 :=
  .split (post := input_6424) (a := input_6420) (c := input_6423)
    (by decide +kernel) (by decide +kernel)
    checked_6420 checked_6423

def input_6425 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6425 : AnnotatedTree := .split 8 (71/256) tree_6417 tree_6424
theorem checked_6425 : Checked tree_6425 input_6425 33180392 :=
  .split (post := input_6425) (a := input_6417) (c := input_6424)
    (by decide +kernel) (by decide +kernel)
    checked_6417 checked_6424

def input_6426 : Box := angleBox ((-31/192), (-41/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3220 : PendingLeaf :=
  ⟨3220, 66360786, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6426⟩
def tree_6426 : AnnotatedTree := .terminal leaf_3220
theorem checked_6426 : Checked tree_6426 input_6426 66360786 :=
  .terminal (by decide +kernel) rfl

def input_6427 : Box := angleBox ((-31/192), (-247/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3221 : PendingLeaf :=
  ⟨3221, 265443148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6427⟩
def tree_6427 : AnnotatedTree := .terminal leaf_3221
theorem checked_6427 : Checked tree_6427 input_6427 265443148 :=
  .terminal (by decide +kernel) rfl

def input_6428 : Box := angleBox ((-31/192), (-247/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3222 : PendingLeaf :=
  ⟨3222, 265443149, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6428⟩
def tree_6428 : AnnotatedTree := .terminal leaf_3222
theorem checked_6428 : Checked tree_6428 input_6428 265443149 :=
  .terminal (by decide +kernel) rfl

def input_6429 : Box := angleBox ((-31/192), (-247/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6429 : AnnotatedTree := .split 8 (427/1536) tree_6427 tree_6428
theorem checked_6429 : Checked tree_6429 input_6429 132721574 :=
  .split (post := input_6429) (a := input_6427) (c := input_6428)
    (by decide +kernel) (by decide +kernel)
    checked_6427 checked_6428

def input_6430 : Box := angleBox ((-247/1536), (-41/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3223 : PendingLeaf :=
  ⟨3223, 265443150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6430⟩
def tree_6430 : AnnotatedTree := .terminal leaf_3223
theorem checked_6430 : Checked tree_6430 input_6430 265443150 :=
  .terminal (by decide +kernel) rfl

def input_6431 : Box := angleBox ((-247/1536), (-41/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3224 : PendingLeaf :=
  ⟨3224, 265443151, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6431⟩
def tree_6431 : AnnotatedTree := .terminal leaf_3224
theorem checked_6431 : Checked tree_6431 input_6431 265443151 :=
  .terminal (by decide +kernel) rfl

def input_6432 : Box := angleBox ((-247/1536), (-41/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6432 : AnnotatedTree := .split 8 (427/1536) tree_6430 tree_6431
theorem checked_6432 : Checked tree_6432 input_6432 132721575 :=
  .split (post := input_6432) (a := input_6430) (c := input_6431)
    (by decide +kernel) (by decide +kernel)
    checked_6430 checked_6431

def input_6433 : Box := angleBox ((-31/192), (-41/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6433 : AnnotatedTree := .split 2 (-247/1536) tree_6429 tree_6432
theorem checked_6433 : Checked tree_6433 input_6433 66360787 :=
  .split (post := input_6433) (a := input_6429) (c := input_6432)
    (by decide +kernel) (by decide +kernel)
    checked_6429 checked_6432

def input_6434 : Box := angleBox ((-31/192), (-41/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6434 : AnnotatedTree := .split 8 (71/256) tree_6426 tree_6433
theorem checked_6434 : Checked tree_6434 input_6434 33180393 :=
  .split (post := input_6434) (a := input_6426) (c := input_6433)
    (by decide +kernel) (by decide +kernel)
    checked_6426 checked_6433

def input_6435 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6435 : AnnotatedTree := .split 5 (-11/256) tree_6425 tree_6434
theorem checked_6435 : Checked tree_6435 input_6435 16590196 :=
  .split (post := input_6435) (a := input_6425) (c := input_6434)
    (by decide +kernel) (by decide +kernel)
    checked_6425 checked_6434

def input_6436 : Box := angleBox ((-41/256), (-245/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3225 : PendingLeaf :=
  ⟨3225, 265443152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6436⟩
def tree_6436 : AnnotatedTree := .terminal leaf_3225
theorem checked_6436 : Checked tree_6436 input_6436 265443152 :=
  .terminal (by decide +kernel) rfl

def input_6437 : Box := angleBox ((-41/256), (-245/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_3226 : PendingLeaf :=
  ⟨3226, 265443153, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6437⟩
def tree_6437 : AnnotatedTree := .terminal leaf_3226
theorem checked_6437 : Checked tree_6437 input_6437 265443153 :=
  .terminal (by decide +kernel) rfl

def input_6438 : Box := angleBox ((-41/256), (-245/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6438 : AnnotatedTree := .split 5 (-67/1536) tree_6436 tree_6437
theorem checked_6438 : Checked tree_6438 input_6438 132721576 :=
  .split (post := input_6438) (a := input_6436) (c := input_6437)
    (by decide +kernel) (by decide +kernel)
    checked_6436 checked_6437

def input_6439 : Box := angleBox ((-245/1536), (-61/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3227 : PendingLeaf :=
  ⟨3227, 265443154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6439⟩
def tree_6439 : AnnotatedTree := .terminal leaf_3227
theorem checked_6439 : Checked tree_6439 input_6439 265443154 :=
  .terminal (by decide +kernel) rfl

def input_6440 : Box := angleBox ((-245/1536), (-61/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_3228 : PendingLeaf :=
  ⟨3228, 265443155, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6440⟩
def tree_6440 : AnnotatedTree := .terminal leaf_3228
theorem checked_6440 : Checked tree_6440 input_6440 265443155 :=
  .terminal (by decide +kernel) rfl

def input_6441 : Box := angleBox ((-245/1536), (-61/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6441 : AnnotatedTree := .split 5 (-67/1536) tree_6439 tree_6440
theorem checked_6441 : Checked tree_6441 input_6441 132721577 :=
  .split (post := input_6441) (a := input_6439) (c := input_6440)
    (by decide +kernel) (by decide +kernel)
    checked_6439 checked_6440

def input_6442 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6442 : AnnotatedTree := .split 2 (-245/1536) tree_6438 tree_6441
theorem checked_6442 : Checked tree_6442 input_6442 66360788 :=
  .split (post := input_6442) (a := input_6438) (c := input_6441)
    (by decide +kernel) (by decide +kernel)
    checked_6438 checked_6441

def input_6443 : Box := angleBox ((-41/256), (-245/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3229 : PendingLeaf :=
  ⟨3229, 265443156, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6443⟩
def tree_6443 : AnnotatedTree := .terminal leaf_3229
theorem checked_6443 : Checked tree_6443 input_6443 265443156 :=
  .terminal (by decide +kernel) rfl

def input_6444 : Box := angleBox ((-41/256), (-245/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3230 : PendingLeaf :=
  ⟨3230, 265443157, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6444⟩
def tree_6444 : AnnotatedTree := .terminal leaf_3230
theorem checked_6444 : Checked tree_6444 input_6444 265443157 :=
  .terminal (by decide +kernel) rfl

def input_6445 : Box := angleBox ((-41/256), (-245/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6445 : AnnotatedTree := .split 5 (-67/1536) tree_6443 tree_6444
theorem checked_6445 : Checked tree_6445 input_6445 132721578 :=
  .split (post := input_6445) (a := input_6443) (c := input_6444)
    (by decide +kernel) (by decide +kernel)
    checked_6443 checked_6444

def input_6446 : Box := angleBox ((-245/1536), (-61/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3231 : PendingLeaf :=
  ⟨3231, 265443158, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6446⟩
def tree_6446 : AnnotatedTree := .terminal leaf_3231
theorem checked_6446 : Checked tree_6446 input_6446 265443158 :=
  .terminal (by decide +kernel) rfl

def input_6447 : Box := angleBox ((-245/1536), (-61/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3232 : PendingLeaf :=
  ⟨3232, 265443159, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6447⟩
def tree_6447 : AnnotatedTree := .terminal leaf_3232
theorem checked_6447 : Checked tree_6447 input_6447 265443159 :=
  .terminal (by decide +kernel) rfl

def input_6448 : Box := angleBox ((-245/1536), (-61/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6448 : AnnotatedTree := .split 5 (-67/1536) tree_6446 tree_6447
theorem checked_6448 : Checked tree_6448 input_6448 132721579 :=
  .split (post := input_6448) (a := input_6446) (c := input_6447)
    (by decide +kernel) (by decide +kernel)
    checked_6446 checked_6447

def input_6449 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6449 : AnnotatedTree := .split 2 (-245/1536) tree_6445 tree_6448
theorem checked_6449 : Checked tree_6449 input_6449 66360789 :=
  .split (post := input_6449) (a := input_6445) (c := input_6448)
    (by decide +kernel) (by decide +kernel)
    checked_6445 checked_6448

def input_6450 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6450 : AnnotatedTree := .split 8 (71/256) tree_6442 tree_6449
theorem checked_6450 : Checked tree_6450 input_6450 33180394 :=
  .split (post := input_6450) (a := input_6442) (c := input_6449)
    (by decide +kernel) (by decide +kernel)
    checked_6442 checked_6449

def input_6451 : Box := angleBox ((-41/256), (-61/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3233 : PendingLeaf :=
  ⟨3233, 66360790, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6451⟩
def tree_6451 : AnnotatedTree := .terminal leaf_3233
theorem checked_6451 : Checked tree_6451 input_6451 66360790 :=
  .terminal (by decide +kernel) rfl

def input_6452 : Box := angleBox ((-41/256), (-245/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3234 : PendingLeaf :=
  ⟨3234, 265443164, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6452⟩
def tree_6452 : AnnotatedTree := .terminal leaf_3234
theorem checked_6452 : Checked tree_6452 input_6452 265443164 :=
  .terminal (by decide +kernel) rfl

def input_6453 : Box := angleBox ((-41/256), (-245/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3235 : PendingLeaf :=
  ⟨3235, 265443165, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6453⟩
def tree_6453 : AnnotatedTree := .terminal leaf_3235
theorem checked_6453 : Checked tree_6453 input_6453 265443165 :=
  .terminal (by decide +kernel) rfl

def input_6454 : Box := angleBox ((-41/256), (-245/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6454 : AnnotatedTree := .split 8 (427/1536) tree_6452 tree_6453
theorem checked_6454 : Checked tree_6454 input_6454 132721582 :=
  .split (post := input_6454) (a := input_6452) (c := input_6453)
    (by decide +kernel) (by decide +kernel)
    checked_6452 checked_6453

def input_6455 : Box := angleBox ((-245/1536), (-61/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3236 : PendingLeaf :=
  ⟨3236, 265443166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6455⟩
def tree_6455 : AnnotatedTree := .terminal leaf_3236
theorem checked_6455 : Checked tree_6455 input_6455 265443166 :=
  .terminal (by decide +kernel) rfl

def input_6456 : Box := angleBox ((-245/1536), (-61/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3237 : PendingLeaf :=
  ⟨3237, 265443167, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6456⟩
def tree_6456 : AnnotatedTree := .terminal leaf_3237
theorem checked_6456 : Checked tree_6456 input_6456 265443167 :=
  .terminal (by decide +kernel) rfl

def input_6457 : Box := angleBox ((-245/1536), (-61/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6457 : AnnotatedTree := .split 8 (427/1536) tree_6455 tree_6456
theorem checked_6457 : Checked tree_6457 input_6457 132721583 :=
  .split (post := input_6457) (a := input_6455) (c := input_6456)
    (by decide +kernel) (by decide +kernel)
    checked_6455 checked_6456

def input_6458 : Box := angleBox ((-41/256), (-61/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6458 : AnnotatedTree := .split 2 (-245/1536) tree_6454 tree_6457
theorem checked_6458 : Checked tree_6458 input_6458 66360791 :=
  .split (post := input_6458) (a := input_6454) (c := input_6457)
    (by decide +kernel) (by decide +kernel)
    checked_6454 checked_6457

def input_6459 : Box := angleBox ((-41/256), (-61/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6459 : AnnotatedTree := .split 8 (71/256) tree_6451 tree_6458
theorem checked_6459 : Checked tree_6459 input_6459 33180395 :=
  .split (post := input_6459) (a := input_6451) (c := input_6458)
    (by decide +kernel) (by decide +kernel)
    checked_6451 checked_6458

def input_6460 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6460 : AnnotatedTree := .split 5 (-11/256) tree_6450 tree_6459
theorem checked_6460 : Checked tree_6460 input_6460 16590197 :=
  .split (post := input_6460) (a := input_6450) (c := input_6459)
    (by decide +kernel) (by decide +kernel)
    checked_6450 checked_6459

def input_6461 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6461 : AnnotatedTree := .split 2 (-41/256) tree_6435 tree_6460
theorem checked_6461 : Checked tree_6461 input_6461 8295098 :=
  .split (post := input_6461) (a := input_6435) (c := input_6460)
    (by decide +kernel) (by decide +kernel)
    checked_6435 checked_6460

def input_6462 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3238 : PendingLeaf :=
  ⟨3238, 33180396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6462⟩
def tree_6462 : AnnotatedTree := .terminal leaf_3238
theorem checked_6462 : Checked tree_6462 input_6462 33180396 :=
  .terminal (by decide +kernel) rfl

def input_6463 : Box := angleBox ((-31/192), (-41/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3239 : PendingLeaf :=
  ⟨3239, 33180397, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6463⟩
def tree_6463 : AnnotatedTree := .terminal leaf_3239
theorem checked_6463 : Checked tree_6463 input_6463 33180397 :=
  .terminal (by decide +kernel) rfl

def input_6464 : Box := angleBox ((-31/192), (-41/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6464 : AnnotatedTree := .split 5 (-11/256) tree_6462 tree_6463
theorem checked_6464 : Checked tree_6464 input_6464 16590198 :=
  .split (post := input_6464) (a := input_6462) (c := input_6463)
    (by decide +kernel) (by decide +kernel)
    checked_6462 checked_6463

def input_6465 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3240 : PendingLeaf :=
  ⟨3240, 33180398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6465⟩
def tree_6465 : AnnotatedTree := .terminal leaf_3240
theorem checked_6465 : Checked tree_6465 input_6465 33180398 :=
  .terminal (by decide +kernel) rfl

def input_6466 : Box := angleBox ((-41/256), (-61/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3241 : PendingLeaf :=
  ⟨3241, 33180399, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6466⟩
def tree_6466 : AnnotatedTree := .terminal leaf_3241
theorem checked_6466 : Checked tree_6466 input_6466 33180399 :=
  .terminal (by decide +kernel) rfl

def input_6467 : Box := angleBox ((-41/256), (-61/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6467 : AnnotatedTree := .split 5 (-11/256) tree_6465 tree_6466
theorem checked_6467 : Checked tree_6467 input_6467 16590199 :=
  .split (post := input_6467) (a := input_6465) (c := input_6466)
    (by decide +kernel) (by decide +kernel)
    checked_6465 checked_6466

def input_6468 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6468 : AnnotatedTree := .split 2 (-41/256) tree_6464 tree_6467
theorem checked_6468 : Checked tree_6468 input_6468 8295099 :=
  .split (post := input_6468) (a := input_6464) (c := input_6467)
    (by decide +kernel) (by decide +kernel)
    checked_6464 checked_6467

def input_6469 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_6469 : AnnotatedTree := .split 8 (107/384) tree_6461 tree_6468
theorem checked_6469 : Checked tree_6469 input_6469 4147549 :=
  .split (post := input_6469) (a := input_6461) (c := input_6468)
    (by decide +kernel) (by decide +kernel)
    checked_6461 checked_6468

def input_6470 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6470 : AnnotatedTree := .split 5 (-17/384) tree_6410 tree_6469
theorem checked_6470 : Checked tree_6470 input_6470 2073774 :=
  .split (post := input_6470) (a := input_6410) (c := input_6469)
    (by decide +kernel) (by decide +kernel)
    checked_6410 checked_6469

def input_6471 : Box := angleBox ((-61/384), (-121/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3242 : PendingLeaf :=
  ⟨3242, 16590200, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6471⟩
def tree_6471 : AnnotatedTree := .terminal leaf_3242
theorem checked_6471 : Checked tree_6471 input_6471 16590200 :=
  .terminal (by decide +kernel) rfl

def input_6472 : Box := angleBox ((-121/768), (-5/32)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3243 : PendingLeaf :=
  ⟨3243, 16590201, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6472⟩
def tree_6472 : AnnotatedTree := .terminal leaf_3243
theorem checked_6472 : Checked tree_6472 input_6472 16590201 :=
  .terminal (by decide +kernel) rfl

def input_6473 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6473 : AnnotatedTree := .split 2 (-121/768) tree_6471 tree_6472
theorem checked_6473 : Checked tree_6473 input_6473 8295100 :=
  .split (post := input_6473) (a := input_6471) (c := input_6472)
    (by decide +kernel) (by decide +kernel)
    checked_6471 checked_6472

def input_6474 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3244 : PendingLeaf :=
  ⟨3244, 8295101, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6474⟩
def tree_6474 : AnnotatedTree := .terminal leaf_3244
theorem checked_6474 : Checked tree_6474 input_6474 8295101 :=
  .terminal (by decide +kernel) rfl

def input_6475 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_6475 : AnnotatedTree := .split 8 (107/384) tree_6473 tree_6474
theorem checked_6475 : Checked tree_6475 input_6475 4147550 :=
  .split (post := input_6475) (a := input_6473) (c := input_6474)
    (by decide +kernel) (by decide +kernel)
    checked_6473 checked_6474

def input_6476 : Box := angleBox ((-61/384), (-81/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3245 : PendingLeaf :=
  ⟨3245, 265443264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6476⟩
def tree_6476 : AnnotatedTree := .terminal leaf_3245
theorem checked_6476 : Checked tree_6476 input_6476 265443264 :=
  .terminal (by decide +kernel) rfl

def input_6477 : Box := angleBox ((-61/384), (-81/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3246 : PendingLeaf :=
  ⟨3246, 530886530, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6477⟩
def tree_6477 : AnnotatedTree := .terminal leaf_3246
theorem checked_6477 : Checked tree_6477 input_6477 530886530 :=
  .terminal (by decide +kernel) rfl

def input_6478 : Box := angleBox ((-61/384), (-81/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3247 : PendingLeaf :=
  ⟨3247, 530886531, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6478⟩
def tree_6478 : AnnotatedTree := .terminal leaf_3247
theorem checked_6478 : Checked tree_6478 input_6478 530886531 :=
  .terminal (by decide +kernel) rfl

def input_6479 : Box := angleBox ((-61/384), (-81/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6479 : AnnotatedTree := .split 8 (425/1536) tree_6477 tree_6478
theorem checked_6479 : Checked tree_6479 input_6479 265443265 :=
  .split (post := input_6479) (a := input_6477) (c := input_6478)
    (by decide +kernel) (by decide +kernel)
    checked_6477 checked_6478

def input_6480 : Box := angleBox ((-61/384), (-81/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6480 : AnnotatedTree := .split 5 (-67/1536) tree_6476 tree_6479
theorem checked_6480 : Checked tree_6480 input_6480 132721632 :=
  .split (post := input_6480) (a := input_6476) (c := input_6479)
    (by decide +kernel) (by decide +kernel)
    checked_6476 checked_6479

def input_6481 : Box := angleBox ((-81/512), (-121/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3248 : PendingLeaf :=
  ⟨3248, 265443266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6481⟩
def tree_6481 : AnnotatedTree := .terminal leaf_3248
theorem checked_6481 : Checked tree_6481 input_6481 265443266 :=
  .terminal (by decide +kernel) rfl

def input_6482 : Box := angleBox ((-81/512), (-121/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3249 : PendingLeaf :=
  ⟨3249, 530886534, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6482⟩
def tree_6482 : AnnotatedTree := .terminal leaf_3249
theorem checked_6482 : Checked tree_6482 input_6482 530886534 :=
  .terminal (by decide +kernel) rfl

def input_6483 : Box := angleBox ((-81/512), (-121/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3250 : PendingLeaf :=
  ⟨3250, 530886535, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6483⟩
def tree_6483 : AnnotatedTree := .terminal leaf_3250
theorem checked_6483 : Checked tree_6483 input_6483 530886535 :=
  .terminal (by decide +kernel) rfl

def input_6484 : Box := angleBox ((-81/512), (-121/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6484 : AnnotatedTree := .split 8 (425/1536) tree_6482 tree_6483
theorem checked_6484 : Checked tree_6484 input_6484 265443267 :=
  .split (post := input_6484) (a := input_6482) (c := input_6483)
    (by decide +kernel) (by decide +kernel)
    checked_6482 checked_6483

def input_6485 : Box := angleBox ((-81/512), (-121/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6485 : AnnotatedTree := .split 5 (-67/1536) tree_6481 tree_6484
theorem checked_6485 : Checked tree_6485 input_6485 132721633 :=
  .split (post := input_6485) (a := input_6481) (c := input_6484)
    (by decide +kernel) (by decide +kernel)
    checked_6481 checked_6484

def input_6486 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6486 : AnnotatedTree := .split 2 (-81/512) tree_6480 tree_6485
theorem checked_6486 : Checked tree_6486 input_6486 66360816 :=
  .split (post := input_6486) (a := input_6480) (c := input_6485)
    (by decide +kernel) (by decide +kernel)
    checked_6480 checked_6485

def input_6487 : Box := angleBox ((-61/384), (-81/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3251 : PendingLeaf :=
  ⟨3251, 265443268, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6487⟩
def tree_6487 : AnnotatedTree := .terminal leaf_3251
theorem checked_6487 : Checked tree_6487 input_6487 265443268 :=
  .terminal (by decide +kernel) rfl

def input_6488 : Box := angleBox ((-61/384), (-81/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3252 : PendingLeaf :=
  ⟨3252, 265443269, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6488⟩
def tree_6488 : AnnotatedTree := .terminal leaf_3252
theorem checked_6488 : Checked tree_6488 input_6488 265443269 :=
  .terminal (by decide +kernel) rfl

def input_6489 : Box := angleBox ((-61/384), (-81/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6489 : AnnotatedTree := .split 5 (-67/1536) tree_6487 tree_6488
theorem checked_6489 : Checked tree_6489 input_6489 132721634 :=
  .split (post := input_6489) (a := input_6487) (c := input_6488)
    (by decide +kernel) (by decide +kernel)
    checked_6487 checked_6488

def input_6490 : Box := angleBox ((-81/512), (-121/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3253 : PendingLeaf :=
  ⟨3253, 265443270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6490⟩
def tree_6490 : AnnotatedTree := .terminal leaf_3253
theorem checked_6490 : Checked tree_6490 input_6490 265443270 :=
  .terminal (by decide +kernel) rfl

def input_6491 : Box := angleBox ((-81/512), (-121/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3254 : PendingLeaf :=
  ⟨3254, 265443271, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6491⟩
def tree_6491 : AnnotatedTree := .terminal leaf_3254
theorem checked_6491 : Checked tree_6491 input_6491 265443271 :=
  .terminal (by decide +kernel) rfl

def input_6492 : Box := angleBox ((-81/512), (-121/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6492 : AnnotatedTree := .split 5 (-67/1536) tree_6490 tree_6491
theorem checked_6492 : Checked tree_6492 input_6492 132721635 :=
  .split (post := input_6492) (a := input_6490) (c := input_6491)
    (by decide +kernel) (by decide +kernel)
    checked_6490 checked_6491

def input_6493 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6493 : AnnotatedTree := .split 2 (-81/512) tree_6489 tree_6492
theorem checked_6493 : Checked tree_6493 input_6493 66360817 :=
  .split (post := input_6493) (a := input_6489) (c := input_6492)
    (by decide +kernel) (by decide +kernel)
    checked_6489 checked_6492

def input_6494 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6494 : AnnotatedTree := .split 8 (71/256) tree_6486 tree_6493
theorem checked_6494 : Checked tree_6494 input_6494 33180408 :=
  .split (post := input_6494) (a := input_6486) (c := input_6493)
    (by decide +kernel) (by decide +kernel)
    checked_6486 checked_6493

def input_6495 : Box := angleBox ((-61/384), (-121/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3255 : PendingLeaf :=
  ⟨3255, 66360818, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6495⟩
def tree_6495 : AnnotatedTree := .terminal leaf_3255
theorem checked_6495 : Checked tree_6495 input_6495 66360818 :=
  .terminal (by decide +kernel) rfl

def input_6496 : Box := angleBox ((-61/384), (-81/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3256 : PendingLeaf :=
  ⟨3256, 265443276, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6496⟩
def tree_6496 : AnnotatedTree := .terminal leaf_3256
theorem checked_6496 : Checked tree_6496 input_6496 265443276 :=
  .terminal (by decide +kernel) rfl

def input_6497 : Box := angleBox ((-61/384), (-81/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3257 : PendingLeaf :=
  ⟨3257, 265443277, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6497⟩
def tree_6497 : AnnotatedTree := .terminal leaf_3257
theorem checked_6497 : Checked tree_6497 input_6497 265443277 :=
  .terminal (by decide +kernel) rfl

def input_6498 : Box := angleBox ((-61/384), (-81/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6498 : AnnotatedTree := .split 8 (427/1536) tree_6496 tree_6497
theorem checked_6498 : Checked tree_6498 input_6498 132721638 :=
  .split (post := input_6498) (a := input_6496) (c := input_6497)
    (by decide +kernel) (by decide +kernel)
    checked_6496 checked_6497

def input_6499 : Box := angleBox ((-81/512), (-121/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3258 : PendingLeaf :=
  ⟨3258, 265443278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6499⟩
def tree_6499 : AnnotatedTree := .terminal leaf_3258
theorem checked_6499 : Checked tree_6499 input_6499 265443278 :=
  .terminal (by decide +kernel) rfl

def input_6500 : Box := angleBox ((-81/512), (-121/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3259 : PendingLeaf :=
  ⟨3259, 265443279, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6500⟩
def tree_6500 : AnnotatedTree := .terminal leaf_3259
theorem checked_6500 : Checked tree_6500 input_6500 265443279 :=
  .terminal (by decide +kernel) rfl

def input_6501 : Box := angleBox ((-81/512), (-121/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6501 : AnnotatedTree := .split 8 (427/1536) tree_6499 tree_6500
theorem checked_6501 : Checked tree_6501 input_6501 132721639 :=
  .split (post := input_6501) (a := input_6499) (c := input_6500)
    (by decide +kernel) (by decide +kernel)
    checked_6499 checked_6500

def input_6502 : Box := angleBox ((-61/384), (-121/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6502 : AnnotatedTree := .split 2 (-81/512) tree_6498 tree_6501
theorem checked_6502 : Checked tree_6502 input_6502 66360819 :=
  .split (post := input_6502) (a := input_6498) (c := input_6501)
    (by decide +kernel) (by decide +kernel)
    checked_6498 checked_6501

def input_6503 : Box := angleBox ((-61/384), (-121/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6503 : AnnotatedTree := .split 8 (71/256) tree_6495 tree_6502
theorem checked_6503 : Checked tree_6503 input_6503 33180409 :=
  .split (post := input_6503) (a := input_6495) (c := input_6502)
    (by decide +kernel) (by decide +kernel)
    checked_6495 checked_6502

def input_6504 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6504 : AnnotatedTree := .split 5 (-11/256) tree_6494 tree_6503
theorem checked_6504 : Checked tree_6504 input_6504 16590204 :=
  .split (post := input_6504) (a := input_6494) (c := input_6503)
    (by decide +kernel) (by decide +kernel)
    checked_6494 checked_6503

def input_6505 : Box := angleBox ((-121/768), (-241/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3260 : PendingLeaf :=
  ⟨3260, 265443280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6505⟩
def tree_6505 : AnnotatedTree := .terminal leaf_3260
theorem checked_6505 : Checked tree_6505 input_6505 265443280 :=
  .terminal (by decide +kernel) rfl

def input_6506 : Box := angleBox ((-121/768), (-241/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3261 : PendingLeaf :=
  ⟨3261, 530886562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6506⟩
def tree_6506 : AnnotatedTree := .terminal leaf_3261
theorem checked_6506 : Checked tree_6506 input_6506 530886562 :=
  .terminal (by decide +kernel) rfl

def input_6507 : Box := angleBox ((-121/768), (-241/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3262 : PendingLeaf :=
  ⟨3262, 530886563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6507⟩
def tree_6507 : AnnotatedTree := .terminal leaf_3262
theorem checked_6507 : Checked tree_6507 input_6507 530886563 :=
  .terminal (by decide +kernel) rfl

def input_6508 : Box := angleBox ((-121/768), (-241/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6508 : AnnotatedTree := .split 8 (425/1536) tree_6506 tree_6507
theorem checked_6508 : Checked tree_6508 input_6508 265443281 :=
  .split (post := input_6508) (a := input_6506) (c := input_6507)
    (by decide +kernel) (by decide +kernel)
    checked_6506 checked_6507

def input_6509 : Box := angleBox ((-121/768), (-241/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6509 : AnnotatedTree := .split 5 (-67/1536) tree_6505 tree_6508
theorem checked_6509 : Checked tree_6509 input_6509 132721640 :=
  .split (post := input_6509) (a := input_6505) (c := input_6508)
    (by decide +kernel) (by decide +kernel)
    checked_6505 checked_6508

def input_6510 : Box := angleBox ((-241/1536), (-5/32)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3263 : PendingLeaf :=
  ⟨3263, 265443282, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6510⟩
def tree_6510 : AnnotatedTree := .terminal leaf_3263
theorem checked_6510 : Checked tree_6510 input_6510 265443282 :=
  .terminal (by decide +kernel) rfl

def input_6511 : Box := angleBox ((-241/1536), (-5/32)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3264 : PendingLeaf :=
  ⟨3264, 530886566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6511⟩
def tree_6511 : AnnotatedTree := .terminal leaf_3264
theorem checked_6511 : Checked tree_6511 input_6511 530886566 :=
  .terminal (by decide +kernel) rfl

def input_6512 : Box := angleBox ((-241/1536), (-5/32)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3265 : PendingLeaf :=
  ⟨3265, 530886567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6512⟩
def tree_6512 : AnnotatedTree := .terminal leaf_3265
theorem checked_6512 : Checked tree_6512 input_6512 530886567 :=
  .terminal (by decide +kernel) rfl

def input_6513 : Box := angleBox ((-241/1536), (-5/32)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6513 : AnnotatedTree := .split 8 (425/1536) tree_6511 tree_6512
theorem checked_6513 : Checked tree_6513 input_6513 265443283 :=
  .split (post := input_6513) (a := input_6511) (c := input_6512)
    (by decide +kernel) (by decide +kernel)
    checked_6511 checked_6512

def input_6514 : Box := angleBox ((-241/1536), (-5/32)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6514 : AnnotatedTree := .split 5 (-67/1536) tree_6510 tree_6513
theorem checked_6514 : Checked tree_6514 input_6514 132721641 :=
  .split (post := input_6514) (a := input_6510) (c := input_6513)
    (by decide +kernel) (by decide +kernel)
    checked_6510 checked_6513

def input_6515 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6515 : AnnotatedTree := .split 2 (-241/1536) tree_6509 tree_6514
theorem checked_6515 : Checked tree_6515 input_6515 66360820 :=
  .split (post := input_6515) (a := input_6509) (c := input_6514)
    (by decide +kernel) (by decide +kernel)
    checked_6509 checked_6514

def input_6516 : Box := angleBox ((-121/768), (-241/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3266 : PendingLeaf :=
  ⟨3266, 265443284, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6516⟩
def tree_6516 : AnnotatedTree := .terminal leaf_3266
theorem checked_6516 : Checked tree_6516 input_6516 265443284 :=
  .terminal (by decide +kernel) rfl

def input_6517 : Box := angleBox ((-121/768), (-241/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3267 : PendingLeaf :=
  ⟨3267, 265443285, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6517⟩
def tree_6517 : AnnotatedTree := .terminal leaf_3267
theorem checked_6517 : Checked tree_6517 input_6517 265443285 :=
  .terminal (by decide +kernel) rfl

def input_6518 : Box := angleBox ((-121/768), (-241/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6518 : AnnotatedTree := .split 5 (-67/1536) tree_6516 tree_6517
theorem checked_6518 : Checked tree_6518 input_6518 132721642 :=
  .split (post := input_6518) (a := input_6516) (c := input_6517)
    (by decide +kernel) (by decide +kernel)
    checked_6516 checked_6517

def input_6519 : Box := angleBox ((-241/1536), (-5/32)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3268 : PendingLeaf :=
  ⟨3268, 265443286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6519⟩
def tree_6519 : AnnotatedTree := .terminal leaf_3268
theorem checked_6519 : Checked tree_6519 input_6519 265443286 :=
  .terminal (by decide +kernel) rfl

def input_6520 : Box := angleBox ((-241/1536), (-5/32)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_3269 : PendingLeaf :=
  ⟨3269, 265443287, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6520⟩
def tree_6520 : AnnotatedTree := .terminal leaf_3269
theorem checked_6520 : Checked tree_6520 input_6520 265443287 :=
  .terminal (by decide +kernel) rfl

def input_6521 : Box := angleBox ((-241/1536), (-5/32)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6521 : AnnotatedTree := .split 5 (-67/1536) tree_6519 tree_6520
theorem checked_6521 : Checked tree_6521 input_6521 132721643 :=
  .split (post := input_6521) (a := input_6519) (c := input_6520)
    (by decide +kernel) (by decide +kernel)
    checked_6519 checked_6520

def input_6522 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6522 : AnnotatedTree := .split 2 (-241/1536) tree_6518 tree_6521
theorem checked_6522 : Checked tree_6522 input_6522 66360821 :=
  .split (post := input_6522) (a := input_6518) (c := input_6521)
    (by decide +kernel) (by decide +kernel)
    checked_6518 checked_6521

def input_6523 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6523 : AnnotatedTree := .split 8 (71/256) tree_6515 tree_6522
theorem checked_6523 : Checked tree_6523 input_6523 33180410 :=
  .split (post := input_6523) (a := input_6515) (c := input_6522)
    (by decide +kernel) (by decide +kernel)
    checked_6515 checked_6522

def input_6524 : Box := angleBox ((-121/768), (-5/32)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3270 : PendingLeaf :=
  ⟨3270, 66360822, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6524⟩
def tree_6524 : AnnotatedTree := .terminal leaf_3270
theorem checked_6524 : Checked tree_6524 input_6524 66360822 :=
  .terminal (by decide +kernel) rfl

def input_6525 : Box := angleBox ((-121/768), (-241/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3271 : PendingLeaf :=
  ⟨3271, 265443292, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6525⟩
def tree_6525 : AnnotatedTree := .terminal leaf_3271
theorem checked_6525 : Checked tree_6525 input_6525 265443292 :=
  .terminal (by decide +kernel) rfl

def input_6526 : Box := angleBox ((-121/768), (-241/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3272 : PendingLeaf :=
  ⟨3272, 265443293, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6526⟩
def tree_6526 : AnnotatedTree := .terminal leaf_3272
theorem checked_6526 : Checked tree_6526 input_6526 265443293 :=
  .terminal (by decide +kernel) rfl

def input_6527 : Box := angleBox ((-121/768), (-241/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6527 : AnnotatedTree := .split 8 (427/1536) tree_6525 tree_6526
theorem checked_6527 : Checked tree_6527 input_6527 132721646 :=
  .split (post := input_6527) (a := input_6525) (c := input_6526)
    (by decide +kernel) (by decide +kernel)
    checked_6525 checked_6526

def input_6528 : Box := angleBox ((-241/1536), (-5/32)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3273 : PendingLeaf :=
  ⟨3273, 265443294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6528⟩
def tree_6528 : AnnotatedTree := .terminal leaf_3273
theorem checked_6528 : Checked tree_6528 input_6528 265443294 :=
  .terminal (by decide +kernel) rfl

def input_6529 : Box := angleBox ((-241/1536), (-5/32)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3274 : PendingLeaf :=
  ⟨3274, 265443295, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6529⟩
def tree_6529 : AnnotatedTree := .terminal leaf_3274
theorem checked_6529 : Checked tree_6529 input_6529 265443295 :=
  .terminal (by decide +kernel) rfl

def input_6530 : Box := angleBox ((-241/1536), (-5/32)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6530 : AnnotatedTree := .split 8 (427/1536) tree_6528 tree_6529
theorem checked_6530 : Checked tree_6530 input_6530 132721647 :=
  .split (post := input_6530) (a := input_6528) (c := input_6529)
    (by decide +kernel) (by decide +kernel)
    checked_6528 checked_6529

def input_6531 : Box := angleBox ((-121/768), (-5/32)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6531 : AnnotatedTree := .split 2 (-241/1536) tree_6527 tree_6530
theorem checked_6531 : Checked tree_6531 input_6531 66360823 :=
  .split (post := input_6531) (a := input_6527) (c := input_6530)
    (by decide +kernel) (by decide +kernel)
    checked_6527 checked_6530

def input_6532 : Box := angleBox ((-121/768), (-5/32)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6532 : AnnotatedTree := .split 8 (71/256) tree_6524 tree_6531
theorem checked_6532 : Checked tree_6532 input_6532 33180411 :=
  .split (post := input_6532) (a := input_6524) (c := input_6531)
    (by decide +kernel) (by decide +kernel)
    checked_6524 checked_6531

def input_6533 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6533 : AnnotatedTree := .split 5 (-11/256) tree_6523 tree_6532
theorem checked_6533 : Checked tree_6533 input_6533 16590205 :=
  .split (post := input_6533) (a := input_6523) (c := input_6532)
    (by decide +kernel) (by decide +kernel)
    checked_6523 checked_6532

def input_6534 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6534 : AnnotatedTree := .split 2 (-121/768) tree_6504 tree_6533
theorem checked_6534 : Checked tree_6534 input_6534 8295102 :=
  .split (post := input_6534) (a := input_6504) (c := input_6533)
    (by decide +kernel) (by decide +kernel)
    checked_6504 checked_6533

def input_6535 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3275 : PendingLeaf :=
  ⟨3275, 33180412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6535⟩
def tree_6535 : AnnotatedTree := .terminal leaf_3275
theorem checked_6535 : Checked tree_6535 input_6535 33180412 :=
  .terminal (by decide +kernel) rfl

def input_6536 : Box := angleBox ((-61/384), (-121/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3276 : PendingLeaf :=
  ⟨3276, 33180413, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6536⟩
def tree_6536 : AnnotatedTree := .terminal leaf_3276
theorem checked_6536 : Checked tree_6536 input_6536 33180413 :=
  .terminal (by decide +kernel) rfl

def input_6537 : Box := angleBox ((-61/384), (-121/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6537 : AnnotatedTree := .split 5 (-11/256) tree_6535 tree_6536
theorem checked_6537 : Checked tree_6537 input_6537 16590206 :=
  .split (post := input_6537) (a := input_6535) (c := input_6536)
    (by decide +kernel) (by decide +kernel)
    checked_6535 checked_6536

def input_6538 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3277 : PendingLeaf :=
  ⟨3277, 33180414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6538⟩
def tree_6538 : AnnotatedTree := .terminal leaf_3277
theorem checked_6538 : Checked tree_6538 input_6538 33180414 :=
  .terminal (by decide +kernel) rfl

def input_6539 : Box := angleBox ((-121/768), (-5/32)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3278 : PendingLeaf :=
  ⟨3278, 33180415, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6539⟩
def tree_6539 : AnnotatedTree := .terminal leaf_3278
theorem checked_6539 : Checked tree_6539 input_6539 33180415 :=
  .terminal (by decide +kernel) rfl

def input_6540 : Box := angleBox ((-121/768), (-5/32)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6540 : AnnotatedTree := .split 5 (-11/256) tree_6538 tree_6539
theorem checked_6540 : Checked tree_6540 input_6540 16590207 :=
  .split (post := input_6540) (a := input_6538) (c := input_6539)
    (by decide +kernel) (by decide +kernel)
    checked_6538 checked_6539

def input_6541 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6541 : AnnotatedTree := .split 2 (-121/768) tree_6537 tree_6540
theorem checked_6541 : Checked tree_6541 input_6541 8295103 :=
  .split (post := input_6541) (a := input_6537) (c := input_6540)
    (by decide +kernel) (by decide +kernel)
    checked_6537 checked_6540

def input_6542 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_6542 : AnnotatedTree := .split 8 (107/384) tree_6534 tree_6541
theorem checked_6542 : Checked tree_6542 input_6542 4147551 :=
  .split (post := input_6542) (a := input_6534) (c := input_6541)
    (by decide +kernel) (by decide +kernel)
    checked_6534 checked_6541

def input_6543 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6543 : AnnotatedTree := .split 5 (-17/384) tree_6475 tree_6542
theorem checked_6543 : Checked tree_6543 input_6543 2073775 :=
  .split (post := input_6543) (a := input_6475) (c := input_6542)
    (by decide +kernel) (by decide +kernel)
    checked_6475 checked_6542

def input_6544 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6544 : AnnotatedTree := .split 2 (-61/384) tree_6470 tree_6543
theorem checked_6544 : Checked tree_6544 input_6544 1036887 :=
  .split (post := input_6544) (a := input_6470) (c := input_6543)
    (by decide +kernel) (by decide +kernel)
    checked_6470 checked_6543

def input_6545 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_6545 : AnnotatedTree := .split 8 (53/192) tree_6405 tree_6544
theorem checked_6545 : Checked tree_6545 input_6545 518443 :=
  .split (post := input_6545) (a := input_6405) (c := input_6544)
    (by decide +kernel) (by decide +kernel)
    checked_6405 checked_6544

def input_6546 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_6546 : AnnotatedTree := .split 5 (-3/64) tree_6338 tree_6545
theorem checked_6546 : Checked tree_6546 input_6546 259221 :=
  .split (post := input_6546) (a := input_6338) (c := input_6545)
    (by decide +kernel) (by decide +kernel)
    checked_6338 checked_6545

def input_6547 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_6547 : AnnotatedTree := .split 2 (-31/192) tree_6333 tree_6546
theorem checked_6547 : Checked tree_6547 input_6547 129610 :=
  .split (post := input_6547) (a := input_6333) (c := input_6546)
    (by decide +kernel) (by decide +kernel)
    checked_6333 checked_6546

def input_6548 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((9/32), (7/24))
def leaf_3279 : PendingLeaf :=
  ⟨3279, 518444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6548⟩
def tree_6548 : AnnotatedTree := .terminal leaf_3279
theorem checked_6548 : Checked tree_6548 input_6548 518444 :=
  .terminal (by decide +kernel) rfl

def input_6549 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((9/32), (7/24))
def leaf_3280 : PendingLeaf :=
  ⟨3280, 518445, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6549⟩
def tree_6549 : AnnotatedTree := .terminal leaf_3280
theorem checked_6549 : Checked tree_6549 input_6549 518445 :=
  .terminal (by decide +kernel) rfl

def input_6550 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_6550 : AnnotatedTree := .split 5 (-3/64) tree_6548 tree_6549
theorem checked_6550 : Checked tree_6550 input_6550 259222 :=
  .split (post := input_6550) (a := input_6548) (c := input_6549)
    (by decide +kernel) (by decide +kernel)
    checked_6548 checked_6549

def input_6551 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_3281 : PendingLeaf :=
  ⟨3281, 1036892, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6551⟩
def tree_6551 : AnnotatedTree := .terminal leaf_3281
theorem checked_6551 : Checked tree_6551 input_6551 1036892 :=
  .terminal (by decide +kernel) rfl

def input_6552 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_3282 : PendingLeaf :=
  ⟨3282, 1036893, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6552⟩
def tree_6552 : AnnotatedTree := .terminal leaf_3282
theorem checked_6552 : Checked tree_6552 input_6552 1036893 :=
  .terminal (by decide +kernel) rfl

def input_6553 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_6553 : AnnotatedTree := .split 5 (-3/64) tree_6551 tree_6552
theorem checked_6553 : Checked tree_6553 input_6553 518446 :=
  .split (post := input_6553) (a := input_6551) (c := input_6552)
    (by decide +kernel) (by decide +kernel)
    checked_6551 checked_6552

def input_6554 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_3283 : PendingLeaf :=
  ⟨3283, 518447, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6554⟩
def tree_6554 : AnnotatedTree := .terminal leaf_3283
theorem checked_6554 : Checked tree_6554 input_6554 518447 :=
  .terminal (by decide +kernel) rfl

def input_6555 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_6555 : AnnotatedTree := .split 8 (55/192) tree_6553 tree_6554
theorem checked_6555 : Checked tree_6555 input_6555 259223 :=
  .split (post := input_6555) (a := input_6553) (c := input_6554)
    (by decide +kernel) (by decide +kernel)
    checked_6553 checked_6554

def input_6556 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_6556 : AnnotatedTree := .split 2 (-31/192) tree_6550 tree_6555
theorem checked_6556 : Checked tree_6556 input_6556 129611 :=
  .split (post := input_6556) (a := input_6550) (c := input_6555)
    (by decide +kernel) (by decide +kernel)
    checked_6550 checked_6555

def input_6557 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_6557 : AnnotatedTree := .split 8 (9/32) tree_6547 tree_6556
theorem checked_6557 : Checked tree_6557 input_6557 64805 :=
  .split (post := input_6557) (a := input_6547) (c := input_6556)
    (by decide +kernel) (by decide +kernel)
    checked_6547 checked_6556

def input_6558 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_6558 : AnnotatedTree := .split 5 (-5/96) tree_6220 tree_6557
theorem checked_6558 : Checked tree_6558 input_6558 32402 :=
  .split (post := input_6558) (a := input_6220) (c := input_6557)
    (by decide +kernel) (by decide +kernel)
    checked_6220 checked_6557

end SixTrianglePilot.AcceptedOuterTree
