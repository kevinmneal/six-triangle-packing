import Pilot.OuterTree.Subtree053

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16314 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-11/192)) ((1/4), (25/96))
def leaf_8161 : PendingLeaf :=
  ⟨8161, 259456, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16314⟩
def tree_16314 : AnnotatedTree := .terminal leaf_8161
theorem checked_16314 : Checked tree_16314 input_16314 259456 :=
  .terminal (by decide +kernel) rfl

def input_16315 : Box := angleBox ((-1/8), (-23/192)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_8162 : PendingLeaf :=
  ⟨8162, 518914, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16315⟩
def tree_16315 : AnnotatedTree := .terminal leaf_8162
theorem checked_16315 : Checked tree_16315 input_16315 518914 :=
  .terminal (by decide +kernel) rfl

def input_16316 : Box := angleBox ((-23/192), (-11/96)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_8163 : PendingLeaf :=
  ⟨8163, 518915, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16316⟩
def tree_16316 : AnnotatedTree := .terminal leaf_8163
theorem checked_16316 : Checked tree_16316 input_16316 518915 :=
  .terminal (by decide +kernel) rfl

def input_16317 : Box := angleBox ((-1/8), (-11/96)) ((-11/192), (-5/96)) ((1/4), (25/96))
def tree_16317 : AnnotatedTree := .split 2 (-23/192) tree_16315 tree_16316
theorem checked_16317 : Checked tree_16317 input_16317 259457 :=
  .split (post := input_16317) (a := input_16315) (c := input_16316)
    (by decide +kernel) (by decide +kernel)
    checked_16315 checked_16316

def input_16318 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_16318 : AnnotatedTree := .split 5 (-11/192) tree_16314 tree_16317
theorem checked_16318 : Checked tree_16318 input_16318 129728 :=
  .split (post := input_16318) (a := input_16314) (c := input_16317)
    (by decide +kernel) (by decide +kernel)
    checked_16314 checked_16317

def input_16319 : Box := angleBox ((-1/8), (-23/192)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_8164 : PendingLeaf :=
  ⟨8164, 259458, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16319⟩
def tree_16319 : AnnotatedTree := .terminal leaf_8164
theorem checked_16319 : Checked tree_16319 input_16319 259458 :=
  .terminal (by decide +kernel) rfl

def input_16320 : Box := angleBox ((-23/192), (-11/96)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_8165 : PendingLeaf :=
  ⟨8165, 259459, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16320⟩
def tree_16320 : AnnotatedTree := .terminal leaf_8165
theorem checked_16320 : Checked tree_16320 input_16320 259459 :=
  .terminal (by decide +kernel) rfl

def input_16321 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((25/96), (13/48))
def tree_16321 : AnnotatedTree := .split 2 (-23/192) tree_16319 tree_16320
theorem checked_16321 : Checked tree_16321 input_16321 129729 :=
  .split (post := input_16321) (a := input_16319) (c := input_16320)
    (by decide +kernel) (by decide +kernel)
    checked_16319 checked_16320

def input_16322 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_16322 : AnnotatedTree := .split 8 (25/96) tree_16318 tree_16321
theorem checked_16322 : Checked tree_16322 input_16322 64864 :=
  .split (post := input_16322) (a := input_16318) (c := input_16321)
    (by decide +kernel) (by decide +kernel)
    checked_16318 checked_16321

def input_16323 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_8166 : PendingLeaf :=
  ⟨8166, 1037840, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16323⟩
def tree_16323 : AnnotatedTree := .terminal leaf_8166
theorem checked_16323 : Checked tree_16323 input_16323 1037840 :=
  .terminal (by decide +kernel) rfl

def input_16324 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_8167 : PendingLeaf :=
  ⟨8167, 2075682, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16324⟩
def tree_16324 : AnnotatedTree := .terminal leaf_8167
theorem checked_16324 : Checked tree_16324 input_16324 2075682 :=
  .terminal (by decide +kernel) rfl

def input_16325 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_8168 : PendingLeaf :=
  ⟨8168, 2075683, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16325⟩
def tree_16325 : AnnotatedTree := .terminal leaf_8168
theorem checked_16325 : Checked tree_16325 input_16325 2075683 :=
  .terminal (by decide +kernel) rfl

def input_16326 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_16326 : AnnotatedTree := .split 2 (-47/384) tree_16324 tree_16325
theorem checked_16326 : Checked tree_16326 input_16326 1037841 :=
  .split (post := input_16326) (a := input_16324) (c := input_16325)
    (by decide +kernel) (by decide +kernel)
    checked_16324 checked_16325

def input_16327 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_16327 : AnnotatedTree := .split 8 (49/192) tree_16323 tree_16326
theorem checked_16327 : Checked tree_16327 input_16327 518920 :=
  .split (post := input_16327) (a := input_16323) (c := input_16326)
    (by decide +kernel) (by decide +kernel)
    checked_16323 checked_16326

def input_16328 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_8169 : PendingLeaf :=
  ⟨8169, 518921, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16328⟩
def tree_16328 : AnnotatedTree := .terminal leaf_8169
theorem checked_16328 : Checked tree_16328 input_16328 518921 :=
  .terminal (by decide +kernel) rfl

def input_16329 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_16329 : AnnotatedTree := .split 5 (-3/64) tree_16327 tree_16328
theorem checked_16329 : Checked tree_16329 input_16329 259460 :=
  .split (post := input_16329) (a := input_16327) (c := input_16328)
    (by decide +kernel) (by decide +kernel)
    checked_16327 checked_16328

def input_16330 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_8170 : PendingLeaf :=
  ⟨8170, 1037844, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16330⟩
def tree_16330 : AnnotatedTree := .terminal leaf_8170
theorem checked_16330 : Checked tree_16330 input_16330 1037844 :=
  .terminal (by decide +kernel) rfl

def input_16331 : Box := angleBox ((-23/192), (-15/128)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_8171 : PendingLeaf :=
  ⟨8171, 2075690, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16331⟩
def tree_16331 : AnnotatedTree := .terminal leaf_8171
theorem checked_16331 : Checked tree_16331 input_16331 2075690 :=
  .terminal (by decide +kernel) rfl

def input_16332 : Box := angleBox ((-15/128), (-11/96)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_8172 : PendingLeaf :=
  ⟨8172, 2075691, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16332⟩
def tree_16332 : AnnotatedTree := .terminal leaf_8172
theorem checked_16332 : Checked tree_16332 input_16332 2075691 :=
  .terminal (by decide +kernel) rfl

def input_16333 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_16333 : AnnotatedTree := .split 2 (-15/128) tree_16331 tree_16332
theorem checked_16333 : Checked tree_16333 input_16333 1037845 :=
  .split (post := input_16333) (a := input_16331) (c := input_16332)
    (by decide +kernel) (by decide +kernel)
    checked_16331 checked_16332

def input_16334 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_16334 : AnnotatedTree := .split 8 (49/192) tree_16330 tree_16333
theorem checked_16334 : Checked tree_16334 input_16334 518922 :=
  .split (post := input_16334) (a := input_16330) (c := input_16333)
    (by decide +kernel) (by decide +kernel)
    checked_16330 checked_16333

def input_16335 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_8173 : PendingLeaf :=
  ⟨8173, 518923, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16335⟩
def tree_16335 : AnnotatedTree := .terminal leaf_8173
theorem checked_16335 : Checked tree_16335 input_16335 518923 :=
  .terminal (by decide +kernel) rfl

def input_16336 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_16336 : AnnotatedTree := .split 5 (-3/64) tree_16334 tree_16335
theorem checked_16336 : Checked tree_16336 input_16336 259461 :=
  .split (post := input_16336) (a := input_16334) (c := input_16335)
    (by decide +kernel) (by decide +kernel)
    checked_16334 checked_16335

def input_16337 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_16337 : AnnotatedTree := .split 2 (-23/192) tree_16329 tree_16336
theorem checked_16337 : Checked tree_16337 input_16337 129730 :=
  .split (post := input_16337) (a := input_16329) (c := input_16336)
    (by decide +kernel) (by decide +kernel)
    checked_16329 checked_16336

def input_16338 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_8174 : PendingLeaf :=
  ⟨8174, 4151392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16338⟩
def tree_16338 : AnnotatedTree := .terminal leaf_8174
theorem checked_16338 : Checked tree_16338 input_16338 4151392 :=
  .terminal (by decide +kernel) rfl

def input_16339 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_8175 : PendingLeaf :=
  ⟨8175, 4151393, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16339⟩
def tree_16339 : AnnotatedTree := .terminal leaf_8175
theorem checked_16339 : Checked tree_16339 input_16339 4151393 :=
  .terminal (by decide +kernel) rfl

def input_16340 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_16340 : AnnotatedTree := .split 5 (-19/384) tree_16338 tree_16339
theorem checked_16340 : Checked tree_16340 input_16340 2075696 :=
  .split (post := input_16340) (a := input_16338) (c := input_16339)
    (by decide +kernel) (by decide +kernel)
    checked_16338 checked_16339

def input_16341 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_8176 : PendingLeaf :=
  ⟨8176, 2075697, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16341⟩
def tree_16341 : AnnotatedTree := .terminal leaf_8176
theorem checked_16341 : Checked tree_16341 input_16341 2075697 :=
  .terminal (by decide +kernel) rfl

def input_16342 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_16342 : AnnotatedTree := .split 2 (-47/384) tree_16340 tree_16341
theorem checked_16342 : Checked tree_16342 input_16342 1037848 :=
  .split (post := input_16342) (a := input_16340) (c := input_16341)
    (by decide +kernel) (by decide +kernel)
    checked_16340 checked_16341

def input_16343 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_8177 : PendingLeaf :=
  ⟨8177, 4151396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16343⟩
def tree_16343 : AnnotatedTree := .terminal leaf_8177
theorem checked_16343 : Checked tree_16343 input_16343 4151396 :=
  .terminal (by decide +kernel) rfl

def input_16344 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_8178 : PendingLeaf :=
  ⟨8178, 8302794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16344⟩
def tree_16344 : AnnotatedTree := .terminal leaf_8178
theorem checked_16344 : Checked tree_16344 input_16344 8302794 :=
  .terminal (by decide +kernel) rfl

def input_16345 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_8179 : PendingLeaf :=
  ⟨8179, 8302795, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16345⟩
def tree_16345 : AnnotatedTree := .terminal leaf_8179
theorem checked_16345 : Checked tree_16345 input_16345 8302795 :=
  .terminal (by decide +kernel) rfl

def input_16346 : Box := angleBox ((-1/8), (-47/384)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_16346 : AnnotatedTree := .split 8 (103/384) tree_16344 tree_16345
theorem checked_16346 : Checked tree_16346 input_16346 4151397 :=
  .split (post := input_16346) (a := input_16344) (c := input_16345)
    (by decide +kernel) (by decide +kernel)
    checked_16344 checked_16345

def input_16347 : Box := angleBox ((-1/8), (-47/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16347 : AnnotatedTree := .split 5 (-19/384) tree_16343 tree_16346
theorem checked_16347 : Checked tree_16347 input_16347 2075698 :=
  .split (post := input_16347) (a := input_16343) (c := input_16346)
    (by decide +kernel) (by decide +kernel)
    checked_16343 checked_16346

def input_16348 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_8180 : PendingLeaf :=
  ⟨8180, 4151398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16348⟩
def tree_16348 : AnnotatedTree := .terminal leaf_8180
theorem checked_16348 : Checked tree_16348 input_16348 4151398 :=
  .terminal (by decide +kernel) rfl

def input_16349 : Box := angleBox ((-47/384), (-23/192)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_8181 : PendingLeaf :=
  ⟨8181, 4151399, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16349⟩
def tree_16349 : AnnotatedTree := .terminal leaf_8181
theorem checked_16349 : Checked tree_16349 input_16349 4151399 :=
  .terminal (by decide +kernel) rfl

def input_16350 : Box := angleBox ((-47/384), (-23/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16350 : AnnotatedTree := .split 5 (-19/384) tree_16348 tree_16349
theorem checked_16350 : Checked tree_16350 input_16350 2075699 :=
  .split (post := input_16350) (a := input_16348) (c := input_16349)
    (by decide +kernel) (by decide +kernel)
    checked_16348 checked_16349

def input_16351 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16351 : AnnotatedTree := .split 2 (-47/384) tree_16347 tree_16350
theorem checked_16351 : Checked tree_16351 input_16351 1037849 :=
  .split (post := input_16351) (a := input_16347) (c := input_16350)
    (by decide +kernel) (by decide +kernel)
    checked_16347 checked_16350

def input_16352 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_16352 : AnnotatedTree := .split 8 (17/64) tree_16342 tree_16351
theorem checked_16352 : Checked tree_16352 input_16352 518924 :=
  .split (post := input_16352) (a := input_16342) (c := input_16351)
    (by decide +kernel) (by decide +kernel)
    checked_16342 checked_16351

def input_16353 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_8182 : PendingLeaf :=
  ⟨8182, 1037850, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16353⟩
def tree_16353 : AnnotatedTree := .terminal leaf_8182
theorem checked_16353 : Checked tree_16353 input_16353 1037850 :=
  .terminal (by decide +kernel) rfl

def input_16354 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8183 : PendingLeaf :=
  ⟨8183, 8302808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16354⟩
def tree_16354 : AnnotatedTree := .terminal leaf_8183
theorem checked_16354 : Checked tree_16354 input_16354 8302808 :=
  .terminal (by decide +kernel) rfl

def input_16355 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8184 : PendingLeaf :=
  ⟨8184, 33211236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16355⟩
def tree_16355 : AnnotatedTree := .terminal leaf_8184
theorem checked_16355 : Checked tree_16355 input_16355 33211236 :=
  .terminal (by decide +kernel) rfl

def input_16356 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8185 : PendingLeaf :=
  ⟨8185, 33211237, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16356⟩
def tree_16356 : AnnotatedTree := .terminal leaf_8185
theorem checked_16356 : Checked tree_16356 input_16356 33211237 :=
  .terminal (by decide +kernel) rfl

def input_16357 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16357 : AnnotatedTree := .split 5 (-35/768) tree_16355 tree_16356
theorem checked_16357 : Checked tree_16357 input_16357 16605618 :=
  .split (post := input_16357) (a := input_16355) (c := input_16356)
    (by decide +kernel) (by decide +kernel)
    checked_16355 checked_16356

def input_16358 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8186 : PendingLeaf :=
  ⟨8186, 33211238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16358⟩
def tree_16358 : AnnotatedTree := .terminal leaf_8186
theorem checked_16358 : Checked tree_16358 input_16358 33211238 :=
  .terminal (by decide +kernel) rfl

def input_16359 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8187 : PendingLeaf :=
  ⟨8187, 33211239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16359⟩
def tree_16359 : AnnotatedTree := .terminal leaf_8187
theorem checked_16359 : Checked tree_16359 input_16359 33211239 :=
  .terminal (by decide +kernel) rfl

def input_16360 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16360 : AnnotatedTree := .split 5 (-35/768) tree_16358 tree_16359
theorem checked_16360 : Checked tree_16360 input_16360 16605619 :=
  .split (post := input_16360) (a := input_16358) (c := input_16359)
    (by decide +kernel) (by decide +kernel)
    checked_16358 checked_16359

def input_16361 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16361 : AnnotatedTree := .split 2 (-95/768) tree_16357 tree_16360
theorem checked_16361 : Checked tree_16361 input_16361 8302809 :=
  .split (post := input_16361) (a := input_16357) (c := input_16360)
    (by decide +kernel) (by decide +kernel)
    checked_16357 checked_16360

def input_16362 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16362 : AnnotatedTree := .split 8 (103/384) tree_16354 tree_16361
theorem checked_16362 : Checked tree_16362 input_16362 4151404 :=
  .split (post := input_16362) (a := input_16354) (c := input_16361)
    (by decide +kernel) (by decide +kernel)
    checked_16354 checked_16361

def input_16363 : Box := angleBox ((-1/8), (-47/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8188 : PendingLeaf :=
  ⟨8188, 4151405, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16363⟩
def tree_16363 : AnnotatedTree := .terminal leaf_8188
theorem checked_16363 : Checked tree_16363 input_16363 4151405 :=
  .terminal (by decide +kernel) rfl

def input_16364 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16364 : AnnotatedTree := .split 5 (-17/384) tree_16362 tree_16363
theorem checked_16364 : Checked tree_16364 input_16364 2075702 :=
  .split (post := input_16364) (a := input_16362) (c := input_16363)
    (by decide +kernel) (by decide +kernel)
    checked_16362 checked_16363

def input_16365 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8189 : PendingLeaf :=
  ⟨8189, 8302812, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16365⟩
def tree_16365 : AnnotatedTree := .terminal leaf_8189
theorem checked_16365 : Checked tree_16365 input_16365 8302812 :=
  .terminal (by decide +kernel) rfl

def input_16366 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8190 : PendingLeaf :=
  ⟨8190, 33211252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16366⟩
def tree_16366 : AnnotatedTree := .terminal leaf_8190
theorem checked_16366 : Checked tree_16366 input_16366 33211252 :=
  .terminal (by decide +kernel) rfl

def input_16367 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8191 : PendingLeaf :=
  ⟨8191, 33211253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16367⟩
def tree_16367 : AnnotatedTree := .terminal leaf_8191
theorem checked_16367 : Checked tree_16367 input_16367 33211253 :=
  .terminal (by decide +kernel) rfl

def input_16368 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16368 : AnnotatedTree := .split 5 (-35/768) tree_16366 tree_16367
theorem checked_16368 : Checked tree_16368 input_16368 16605626 :=
  .split (post := input_16368) (a := input_16366) (c := input_16367)
    (by decide +kernel) (by decide +kernel)
    checked_16366 checked_16367

def input_16369 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8192 : PendingLeaf :=
  ⟨8192, 33211254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16369⟩
def tree_16369 : AnnotatedTree := .terminal leaf_8192
theorem checked_16369 : Checked tree_16369 input_16369 33211254 :=
  .terminal (by decide +kernel) rfl

def input_16370 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8193 : PendingLeaf :=
  ⟨8193, 33211255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16370⟩
def tree_16370 : AnnotatedTree := .terminal leaf_8193
theorem checked_16370 : Checked tree_16370 input_16370 33211255 :=
  .terminal (by decide +kernel) rfl

def input_16371 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16371 : AnnotatedTree := .split 5 (-35/768) tree_16369 tree_16370
theorem checked_16371 : Checked tree_16371 input_16371 16605627 :=
  .split (post := input_16371) (a := input_16369) (c := input_16370)
    (by decide +kernel) (by decide +kernel)
    checked_16369 checked_16370

def input_16372 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16372 : AnnotatedTree := .split 2 (-31/256) tree_16368 tree_16371
theorem checked_16372 : Checked tree_16372 input_16372 8302813 :=
  .split (post := input_16372) (a := input_16368) (c := input_16371)
    (by decide +kernel) (by decide +kernel)
    checked_16368 checked_16371

def input_16373 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16373 : AnnotatedTree := .split 8 (103/384) tree_16365 tree_16372
theorem checked_16373 : Checked tree_16373 input_16373 4151406 :=
  .split (post := input_16373) (a := input_16365) (c := input_16372)
    (by decide +kernel) (by decide +kernel)
    checked_16365 checked_16372

def input_16374 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8194 : PendingLeaf :=
  ⟨8194, 4151407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16374⟩
def tree_16374 : AnnotatedTree := .terminal leaf_8194
theorem checked_16374 : Checked tree_16374 input_16374 4151407 :=
  .terminal (by decide +kernel) rfl

def input_16375 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16375 : AnnotatedTree := .split 5 (-17/384) tree_16373 tree_16374
theorem checked_16375 : Checked tree_16375 input_16375 2075703 :=
  .split (post := input_16375) (a := input_16373) (c := input_16374)
    (by decide +kernel) (by decide +kernel)
    checked_16373 checked_16374

def input_16376 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16376 : AnnotatedTree := .split 2 (-47/384) tree_16364 tree_16375
theorem checked_16376 : Checked tree_16376 input_16376 1037851 :=
  .split (post := input_16376) (a := input_16364) (c := input_16375)
    (by decide +kernel) (by decide +kernel)
    checked_16364 checked_16375

def input_16377 : Box := angleBox ((-1/8), (-23/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_16377 : AnnotatedTree := .split 8 (17/64) tree_16353 tree_16376
theorem checked_16377 : Checked tree_16377 input_16377 518925 :=
  .split (post := input_16377) (a := input_16353) (c := input_16376)
    (by decide +kernel) (by decide +kernel)
    checked_16353 checked_16376

def input_16378 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_16378 : AnnotatedTree := .split 5 (-3/64) tree_16352 tree_16377
theorem checked_16378 : Checked tree_16378 input_16378 259462 :=
  .split (post := input_16378) (a := input_16352) (c := input_16377)
    (by decide +kernel) (by decide +kernel)
    checked_16352 checked_16377

def input_16379 : Box := angleBox ((-23/192), (-15/128)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_8195 : PendingLeaf :=
  ⟨8195, 2075704, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16379⟩
def tree_16379 : AnnotatedTree := .terminal leaf_8195
theorem checked_16379 : Checked tree_16379 input_16379 2075704 :=
  .terminal (by decide +kernel) rfl

def input_16380 : Box := angleBox ((-15/128), (-11/96)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_8196 : PendingLeaf :=
  ⟨8196, 2075705, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16380⟩
def tree_16380 : AnnotatedTree := .terminal leaf_8196
theorem checked_16380 : Checked tree_16380 input_16380 2075705 :=
  .terminal (by decide +kernel) rfl

def input_16381 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_16381 : AnnotatedTree := .split 2 (-15/128) tree_16379 tree_16380
theorem checked_16381 : Checked tree_16381 input_16381 1037852 :=
  .split (post := input_16381) (a := input_16379) (c := input_16380)
    (by decide +kernel) (by decide +kernel)
    checked_16379 checked_16380

def input_16382 : Box := angleBox ((-23/192), (-15/128)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_8197 : PendingLeaf :=
  ⟨8197, 4151412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16382⟩
def tree_16382 : AnnotatedTree := .terminal leaf_8197
theorem checked_16382 : Checked tree_16382 input_16382 4151412 :=
  .terminal (by decide +kernel) rfl

def input_16383 : Box := angleBox ((-23/192), (-15/128)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_8198 : PendingLeaf :=
  ⟨8198, 4151413, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16383⟩
def tree_16383 : AnnotatedTree := .terminal leaf_8198
theorem checked_16383 : Checked tree_16383 input_16383 4151413 :=
  .terminal (by decide +kernel) rfl

def input_16384 : Box := angleBox ((-23/192), (-15/128)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16384 : AnnotatedTree := .split 5 (-19/384) tree_16382 tree_16383
theorem checked_16384 : Checked tree_16384 input_16384 2075706 :=
  .split (post := input_16384) (a := input_16382) (c := input_16383)
    (by decide +kernel) (by decide +kernel)
    checked_16382 checked_16383

def input_16385 : Box := angleBox ((-15/128), (-11/96)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_8199 : PendingLeaf :=
  ⟨8199, 4151414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16385⟩
def tree_16385 : AnnotatedTree := .terminal leaf_8199
theorem checked_16385 : Checked tree_16385 input_16385 4151414 :=
  .terminal (by decide +kernel) rfl

def input_16386 : Box := angleBox ((-15/128), (-11/96)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_8200 : PendingLeaf :=
  ⟨8200, 4151415, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16386⟩
def tree_16386 : AnnotatedTree := .terminal leaf_8200
theorem checked_16386 : Checked tree_16386 input_16386 4151415 :=
  .terminal (by decide +kernel) rfl

def input_16387 : Box := angleBox ((-15/128), (-11/96)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16387 : AnnotatedTree := .split 5 (-19/384) tree_16385 tree_16386
theorem checked_16387 : Checked tree_16387 input_16387 2075707 :=
  .split (post := input_16387) (a := input_16385) (c := input_16386)
    (by decide +kernel) (by decide +kernel)
    checked_16385 checked_16386

def input_16388 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16388 : AnnotatedTree := .split 2 (-15/128) tree_16384 tree_16387
theorem checked_16388 : Checked tree_16388 input_16388 1037853 :=
  .split (post := input_16388) (a := input_16384) (c := input_16387)
    (by decide +kernel) (by decide +kernel)
    checked_16384 checked_16387

def input_16389 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_16389 : AnnotatedTree := .split 8 (17/64) tree_16381 tree_16388
theorem checked_16389 : Checked tree_16389 input_16389 518926 :=
  .split (post := input_16389) (a := input_16381) (c := input_16388)
    (by decide +kernel) (by decide +kernel)
    checked_16381 checked_16388

def input_16390 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_8201 : PendingLeaf :=
  ⟨8201, 1037854, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16390⟩
def tree_16390 : AnnotatedTree := .terminal leaf_8201
theorem checked_16390 : Checked tree_16390 input_16390 1037854 :=
  .terminal (by decide +kernel) rfl

def input_16391 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8202 : PendingLeaf :=
  ⟨8202, 8302840, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16391⟩
def tree_16391 : AnnotatedTree := .terminal leaf_8202
theorem checked_16391 : Checked tree_16391 input_16391 8302840 :=
  .terminal (by decide +kernel) rfl

def input_16392 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8203 : PendingLeaf :=
  ⟨8203, 33211364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16392⟩
def tree_16392 : AnnotatedTree := .terminal leaf_8203
theorem checked_16392 : Checked tree_16392 input_16392 33211364 :=
  .terminal (by decide +kernel) rfl

def input_16393 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8204 : PendingLeaf :=
  ⟨8204, 33211365, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16393⟩
def tree_16393 : AnnotatedTree := .terminal leaf_8204
theorem checked_16393 : Checked tree_16393 input_16393 33211365 :=
  .terminal (by decide +kernel) rfl

def input_16394 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16394 : AnnotatedTree := .split 5 (-35/768) tree_16392 tree_16393
theorem checked_16394 : Checked tree_16394 input_16394 16605682 :=
  .split (post := input_16394) (a := input_16392) (c := input_16393)
    (by decide +kernel) (by decide +kernel)
    checked_16392 checked_16393

def input_16395 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8205 : PendingLeaf :=
  ⟨8205, 33211366, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16395⟩
def tree_16395 : AnnotatedTree := .terminal leaf_8205
theorem checked_16395 : Checked tree_16395 input_16395 33211366 :=
  .terminal (by decide +kernel) rfl

def input_16396 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8206 : PendingLeaf :=
  ⟨8206, 33211367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16396⟩
def tree_16396 : AnnotatedTree := .terminal leaf_8206
theorem checked_16396 : Checked tree_16396 input_16396 33211367 :=
  .terminal (by decide +kernel) rfl

def input_16397 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16397 : AnnotatedTree := .split 5 (-35/768) tree_16395 tree_16396
theorem checked_16397 : Checked tree_16397 input_16397 16605683 :=
  .split (post := input_16397) (a := input_16395) (c := input_16396)
    (by decide +kernel) (by decide +kernel)
    checked_16395 checked_16396

def input_16398 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16398 : AnnotatedTree := .split 2 (-91/768) tree_16394 tree_16397
theorem checked_16398 : Checked tree_16398 input_16398 8302841 :=
  .split (post := input_16398) (a := input_16394) (c := input_16397)
    (by decide +kernel) (by decide +kernel)
    checked_16394 checked_16397

def input_16399 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16399 : AnnotatedTree := .split 8 (103/384) tree_16391 tree_16398
theorem checked_16399 : Checked tree_16399 input_16399 4151420 :=
  .split (post := input_16399) (a := input_16391) (c := input_16398)
    (by decide +kernel) (by decide +kernel)
    checked_16391 checked_16398

def input_16400 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8207 : PendingLeaf :=
  ⟨8207, 4151421, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16400⟩
def tree_16400 : AnnotatedTree := .terminal leaf_8207
theorem checked_16400 : Checked tree_16400 input_16400 4151421 :=
  .terminal (by decide +kernel) rfl

def input_16401 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16401 : AnnotatedTree := .split 5 (-17/384) tree_16399 tree_16400
theorem checked_16401 : Checked tree_16401 input_16401 2075710 :=
  .split (post := input_16401) (a := input_16399) (c := input_16400)
    (by decide +kernel) (by decide +kernel)
    checked_16399 checked_16400

def input_16402 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8208 : PendingLeaf :=
  ⟨8208, 8302844, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16402⟩
def tree_16402 : AnnotatedTree := .terminal leaf_8208
theorem checked_16402 : Checked tree_16402 input_16402 8302844 :=
  .terminal (by decide +kernel) rfl

def input_16403 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8209 : PendingLeaf :=
  ⟨8209, 33211380, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16403⟩
def tree_16403 : AnnotatedTree := .terminal leaf_8209
theorem checked_16403 : Checked tree_16403 input_16403 33211380 :=
  .terminal (by decide +kernel) rfl

def input_16404 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8210 : PendingLeaf :=
  ⟨8210, 33211381, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16404⟩
def tree_16404 : AnnotatedTree := .terminal leaf_8210
theorem checked_16404 : Checked tree_16404 input_16404 33211381 :=
  .terminal (by decide +kernel) rfl

def input_16405 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16405 : AnnotatedTree := .split 5 (-35/768) tree_16403 tree_16404
theorem checked_16405 : Checked tree_16405 input_16405 16605690 :=
  .split (post := input_16405) (a := input_16403) (c := input_16404)
    (by decide +kernel) (by decide +kernel)
    checked_16403 checked_16404

def input_16406 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_8211 : PendingLeaf :=
  ⟨8211, 33211382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16406⟩
def tree_16406 : AnnotatedTree := .terminal leaf_8211
theorem checked_16406 : Checked tree_16406 input_16406 33211382 :=
  .terminal (by decide +kernel) rfl

def input_16407 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_8212 : PendingLeaf :=
  ⟨8212, 33211383, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16407⟩
def tree_16407 : AnnotatedTree := .terminal leaf_8212
theorem checked_16407 : Checked tree_16407 input_16407 33211383 :=
  .terminal (by decide +kernel) rfl

def input_16408 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16408 : AnnotatedTree := .split 5 (-35/768) tree_16406 tree_16407
theorem checked_16408 : Checked tree_16408 input_16408 16605691 :=
  .split (post := input_16408) (a := input_16406) (c := input_16407)
    (by decide +kernel) (by decide +kernel)
    checked_16406 checked_16407

def input_16409 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16409 : AnnotatedTree := .split 2 (-89/768) tree_16405 tree_16408
theorem checked_16409 : Checked tree_16409 input_16409 8302845 :=
  .split (post := input_16409) (a := input_16405) (c := input_16408)
    (by decide +kernel) (by decide +kernel)
    checked_16405 checked_16408

def input_16410 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16410 : AnnotatedTree := .split 8 (103/384) tree_16402 tree_16409
theorem checked_16410 : Checked tree_16410 input_16410 4151422 :=
  .split (post := input_16410) (a := input_16402) (c := input_16409)
    (by decide +kernel) (by decide +kernel)
    checked_16402 checked_16409

def input_16411 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8213 : PendingLeaf :=
  ⟨8213, 4151423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16411⟩
def tree_16411 : AnnotatedTree := .terminal leaf_8213
theorem checked_16411 : Checked tree_16411 input_16411 4151423 :=
  .terminal (by decide +kernel) rfl

def input_16412 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16412 : AnnotatedTree := .split 5 (-17/384) tree_16410 tree_16411
theorem checked_16412 : Checked tree_16412 input_16412 2075711 :=
  .split (post := input_16412) (a := input_16410) (c := input_16411)
    (by decide +kernel) (by decide +kernel)
    checked_16410 checked_16411

def input_16413 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16413 : AnnotatedTree := .split 2 (-15/128) tree_16401 tree_16412
theorem checked_16413 : Checked tree_16413 input_16413 1037855 :=
  .split (post := input_16413) (a := input_16401) (c := input_16412)
    (by decide +kernel) (by decide +kernel)
    checked_16401 checked_16412

def input_16414 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_16414 : AnnotatedTree := .split 8 (17/64) tree_16390 tree_16413
theorem checked_16414 : Checked tree_16414 input_16414 518927 :=
  .split (post := input_16414) (a := input_16390) (c := input_16413)
    (by decide +kernel) (by decide +kernel)
    checked_16390 checked_16413

def input_16415 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_16415 : AnnotatedTree := .split 5 (-3/64) tree_16389 tree_16414
theorem checked_16415 : Checked tree_16415 input_16415 259463 :=
  .split (post := input_16415) (a := input_16389) (c := input_16414)
    (by decide +kernel) (by decide +kernel)
    checked_16389 checked_16414

def input_16416 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_16416 : AnnotatedTree := .split 2 (-23/192) tree_16378 tree_16415
theorem checked_16416 : Checked tree_16416 input_16416 129731 :=
  .split (post := input_16416) (a := input_16378) (c := input_16415)
    (by decide +kernel) (by decide +kernel)
    checked_16378 checked_16415

def input_16417 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_16417 : AnnotatedTree := .split 8 (25/96) tree_16337 tree_16416
theorem checked_16417 : Checked tree_16417 input_16417 64865 :=
  .split (post := input_16417) (a := input_16337) (c := input_16416)
    (by decide +kernel) (by decide +kernel)
    checked_16337 checked_16416

def input_16418 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_16418 : AnnotatedTree := .split 5 (-5/96) tree_16322 tree_16417
theorem checked_16418 : Checked tree_16418 input_16418 32432 :=
  .split (post := input_16418) (a := input_16322) (c := input_16417)
    (by decide +kernel) (by decide +kernel)
    checked_16322 checked_16417

def input_16419 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((1/4), (25/96))
def leaf_8214 : PendingLeaf :=
  ⟨8214, 129732, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16419⟩
def tree_16419 : AnnotatedTree := .terminal leaf_8214
theorem checked_16419 : Checked tree_16419 input_16419 129732 :=
  .terminal (by decide +kernel) rfl

def input_16420 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_8215 : PendingLeaf :=
  ⟨8215, 129733, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16420⟩
def tree_16420 : AnnotatedTree := .terminal leaf_8215
theorem checked_16420 : Checked tree_16420 input_16420 129733 :=
  .terminal (by decide +kernel) rfl

def input_16421 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_16421 : AnnotatedTree := .split 8 (25/96) tree_16419 tree_16420
theorem checked_16421 : Checked tree_16421 input_16421 64866 :=
  .split (post := input_16421) (a := input_16419) (c := input_16420)
    (by decide +kernel) (by decide +kernel)
    checked_16419 checked_16420

def input_16422 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_8216 : PendingLeaf :=
  ⟨8216, 1037872, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16422⟩
def tree_16422 : AnnotatedTree := .terminal leaf_8216
theorem checked_16422 : Checked tree_16422 input_16422 1037872 :=
  .terminal (by decide +kernel) rfl

def input_16423 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_8217 : PendingLeaf :=
  ⟨8217, 1037873, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16423⟩
def tree_16423 : AnnotatedTree := .terminal leaf_8217
theorem checked_16423 : Checked tree_16423 input_16423 1037873 :=
  .terminal (by decide +kernel) rfl

def input_16424 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_16424 : AnnotatedTree := .split 8 (49/192) tree_16422 tree_16423
theorem checked_16424 : Checked tree_16424 input_16424 518936 :=
  .split (post := input_16424) (a := input_16422) (c := input_16423)
    (by decide +kernel) (by decide +kernel)
    checked_16422 checked_16423

def input_16425 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_8218 : PendingLeaf :=
  ⟨8218, 518937, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16425⟩
def tree_16425 : AnnotatedTree := .terminal leaf_8218
theorem checked_16425 : Checked tree_16425 input_16425 518937 :=
  .terminal (by decide +kernel) rfl

def input_16426 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_16426 : AnnotatedTree := .split 5 (-3/64) tree_16424 tree_16425
theorem checked_16426 : Checked tree_16426 input_16426 259468 :=
  .split (post := input_16426) (a := input_16424) (c := input_16425)
    (by decide +kernel) (by decide +kernel)
    checked_16424 checked_16425

def input_16427 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_8219 : PendingLeaf :=
  ⟨8219, 518938, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16427⟩
def tree_16427 : AnnotatedTree := .terminal leaf_8219
theorem checked_16427 : Checked tree_16427 input_16427 518938 :=
  .terminal (by decide +kernel) rfl

def input_16428 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_8220 : PendingLeaf :=
  ⟨8220, 518939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16428⟩
def tree_16428 : AnnotatedTree := .terminal leaf_8220
theorem checked_16428 : Checked tree_16428 input_16428 518939 :=
  .terminal (by decide +kernel) rfl

def input_16429 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_16429 : AnnotatedTree := .split 5 (-3/64) tree_16427 tree_16428
theorem checked_16429 : Checked tree_16429 input_16429 259469 :=
  .split (post := input_16429) (a := input_16427) (c := input_16428)
    (by decide +kernel) (by decide +kernel)
    checked_16427 checked_16428

def input_16430 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_16430 : AnnotatedTree := .split 2 (-7/64) tree_16426 tree_16429
theorem checked_16430 : Checked tree_16430 input_16430 129734 :=
  .split (post := input_16430) (a := input_16426) (c := input_16429)
    (by decide +kernel) (by decide +kernel)
    checked_16426 checked_16429

def input_16431 : Box := angleBox ((-11/96), (-43/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_8221 : PendingLeaf :=
  ⟨8221, 2075760, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16431⟩
def tree_16431 : AnnotatedTree := .terminal leaf_8221
theorem checked_16431 : Checked tree_16431 input_16431 2075760 :=
  .terminal (by decide +kernel) rfl

def input_16432 : Box := angleBox ((-43/384), (-7/64)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_8222 : PendingLeaf :=
  ⟨8222, 2075761, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16432⟩
def tree_16432 : AnnotatedTree := .terminal leaf_8222
theorem checked_16432 : Checked tree_16432 input_16432 2075761 :=
  .terminal (by decide +kernel) rfl

def input_16433 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_16433 : AnnotatedTree := .split 2 (-43/384) tree_16431 tree_16432
theorem checked_16433 : Checked tree_16433 input_16433 1037880 :=
  .split (post := input_16433) (a := input_16431) (c := input_16432)
    (by decide +kernel) (by decide +kernel)
    checked_16431 checked_16432

def input_16434 : Box := angleBox ((-11/96), (-43/384)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_8223 : PendingLeaf :=
  ⟨8223, 4151524, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16434⟩
def tree_16434 : AnnotatedTree := .terminal leaf_8223
theorem checked_16434 : Checked tree_16434 input_16434 4151524 :=
  .terminal (by decide +kernel) rfl

def input_16435 : Box := angleBox ((-11/96), (-43/384)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_8224 : PendingLeaf :=
  ⟨8224, 4151525, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16435⟩
def tree_16435 : AnnotatedTree := .terminal leaf_8224
theorem checked_16435 : Checked tree_16435 input_16435 4151525 :=
  .terminal (by decide +kernel) rfl

def input_16436 : Box := angleBox ((-11/96), (-43/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16436 : AnnotatedTree := .split 5 (-19/384) tree_16434 tree_16435
theorem checked_16436 : Checked tree_16436 input_16436 2075762 :=
  .split (post := input_16436) (a := input_16434) (c := input_16435)
    (by decide +kernel) (by decide +kernel)
    checked_16434 checked_16435

def input_16437 : Box := angleBox ((-43/384), (-7/64)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_8225 : PendingLeaf :=
  ⟨8225, 2075763, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16437⟩
def tree_16437 : AnnotatedTree := .terminal leaf_8225
theorem checked_16437 : Checked tree_16437 input_16437 2075763 :=
  .terminal (by decide +kernel) rfl

def input_16438 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_16438 : AnnotatedTree := .split 2 (-43/384) tree_16436 tree_16437
theorem checked_16438 : Checked tree_16438 input_16438 1037881 :=
  .split (post := input_16438) (a := input_16436) (c := input_16437)
    (by decide +kernel) (by decide +kernel)
    checked_16436 checked_16437

def input_16439 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_16439 : AnnotatedTree := .split 8 (17/64) tree_16433 tree_16438
theorem checked_16439 : Checked tree_16439 input_16439 518940 :=
  .split (post := input_16439) (a := input_16433) (c := input_16438)
    (by decide +kernel) (by decide +kernel)
    checked_16433 checked_16438

def input_16440 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_8226 : PendingLeaf :=
  ⟨8226, 1037882, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16440⟩
def tree_16440 : AnnotatedTree := .terminal leaf_8226
theorem checked_16440 : Checked tree_16440 input_16440 1037882 :=
  .terminal (by decide +kernel) rfl

def input_16441 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8227 : PendingLeaf :=
  ⟨8227, 8303064, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16441⟩
def tree_16441 : AnnotatedTree := .terminal leaf_8227
theorem checked_16441 : Checked tree_16441 input_16441 8303064 :=
  .terminal (by decide +kernel) rfl

def input_16442 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_8228 : PendingLeaf :=
  ⟨8228, 16606130, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16442⟩
def tree_16442 : AnnotatedTree := .terminal leaf_8228
theorem checked_16442 : Checked tree_16442 input_16442 16606130 :=
  .terminal (by decide +kernel) rfl

def input_16443 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_8229 : PendingLeaf :=
  ⟨8229, 16606131, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16443⟩
def tree_16443 : AnnotatedTree := .terminal leaf_8229
theorem checked_16443 : Checked tree_16443 input_16443 16606131 :=
  .terminal (by decide +kernel) rfl

def input_16444 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16444 : AnnotatedTree := .split 2 (-29/256) tree_16442 tree_16443
theorem checked_16444 : Checked tree_16444 input_16444 8303065 :=
  .split (post := input_16444) (a := input_16442) (c := input_16443)
    (by decide +kernel) (by decide +kernel)
    checked_16442 checked_16443

def input_16445 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16445 : AnnotatedTree := .split 8 (103/384) tree_16441 tree_16444
theorem checked_16445 : Checked tree_16445 input_16445 4151532 :=
  .split (post := input_16445) (a := input_16441) (c := input_16444)
    (by decide +kernel) (by decide +kernel)
    checked_16441 checked_16444

def input_16446 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8230 : PendingLeaf :=
  ⟨8230, 4151533, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16446⟩
def tree_16446 : AnnotatedTree := .terminal leaf_8230
theorem checked_16446 : Checked tree_16446 input_16446 4151533 :=
  .terminal (by decide +kernel) rfl

def input_16447 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16447 : AnnotatedTree := .split 5 (-17/384) tree_16445 tree_16446
theorem checked_16447 : Checked tree_16447 input_16447 2075766 :=
  .split (post := input_16447) (a := input_16445) (c := input_16446)
    (by decide +kernel) (by decide +kernel)
    checked_16445 checked_16446

def input_16448 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8231 : PendingLeaf :=
  ⟨8231, 8303068, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16448⟩
def tree_16448 : AnnotatedTree := .terminal leaf_8231
theorem checked_16448 : Checked tree_16448 input_16448 8303068 :=
  .terminal (by decide +kernel) rfl

def input_16449 : Box := angleBox ((-43/384), (-85/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_8232 : PendingLeaf :=
  ⟨8232, 16606138, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16449⟩
def tree_16449 : AnnotatedTree := .terminal leaf_8232
theorem checked_16449 : Checked tree_16449 input_16449 16606138 :=
  .terminal (by decide +kernel) rfl

def input_16450 : Box := angleBox ((-85/768), (-7/64)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_8233 : PendingLeaf :=
  ⟨8233, 16606139, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16450⟩
def tree_16450 : AnnotatedTree := .terminal leaf_8233
theorem checked_16450 : Checked tree_16450 input_16450 16606139 :=
  .terminal (by decide +kernel) rfl

def input_16451 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16451 : AnnotatedTree := .split 2 (-85/768) tree_16449 tree_16450
theorem checked_16451 : Checked tree_16451 input_16451 8303069 :=
  .split (post := input_16451) (a := input_16449) (c := input_16450)
    (by decide +kernel) (by decide +kernel)
    checked_16449 checked_16450

def input_16452 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16452 : AnnotatedTree := .split 8 (103/384) tree_16448 tree_16451
theorem checked_16452 : Checked tree_16452 input_16452 4151534 :=
  .split (post := input_16452) (a := input_16448) (c := input_16451)
    (by decide +kernel) (by decide +kernel)
    checked_16448 checked_16451

def input_16453 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8234 : PendingLeaf :=
  ⟨8234, 4151535, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16453⟩
def tree_16453 : AnnotatedTree := .terminal leaf_8234
theorem checked_16453 : Checked tree_16453 input_16453 4151535 :=
  .terminal (by decide +kernel) rfl

def input_16454 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16454 : AnnotatedTree := .split 5 (-17/384) tree_16452 tree_16453
theorem checked_16454 : Checked tree_16454 input_16454 2075767 :=
  .split (post := input_16454) (a := input_16452) (c := input_16453)
    (by decide +kernel) (by decide +kernel)
    checked_16452 checked_16453

def input_16455 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16455 : AnnotatedTree := .split 2 (-43/384) tree_16447 tree_16454
theorem checked_16455 : Checked tree_16455 input_16455 1037883 :=
  .split (post := input_16455) (a := input_16447) (c := input_16454)
    (by decide +kernel) (by decide +kernel)
    checked_16447 checked_16454

def input_16456 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_16456 : AnnotatedTree := .split 8 (17/64) tree_16440 tree_16455
theorem checked_16456 : Checked tree_16456 input_16456 518941 :=
  .split (post := input_16456) (a := input_16440) (c := input_16455)
    (by decide +kernel) (by decide +kernel)
    checked_16440 checked_16455

def input_16457 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_16457 : AnnotatedTree := .split 5 (-3/64) tree_16439 tree_16456
theorem checked_16457 : Checked tree_16457 input_16457 259470 :=
  .split (post := input_16457) (a := input_16439) (c := input_16456)
    (by decide +kernel) (by decide +kernel)
    checked_16439 checked_16456

def input_16458 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_8235 : PendingLeaf :=
  ⟨8235, 1037884, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16458⟩
def tree_16458 : AnnotatedTree := .terminal leaf_8235
theorem checked_16458 : Checked tree_16458 input_16458 1037884 :=
  .terminal (by decide +kernel) rfl

def input_16459 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_8236 : PendingLeaf :=
  ⟨8236, 1037885, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16459⟩
def tree_16459 : AnnotatedTree := .terminal leaf_8236
theorem checked_16459 : Checked tree_16459 input_16459 1037885 :=
  .terminal (by decide +kernel) rfl

def input_16460 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_16460 : AnnotatedTree := .split 8 (17/64) tree_16458 tree_16459
theorem checked_16460 : Checked tree_16460 input_16460 518942 :=
  .split (post := input_16460) (a := input_16458) (c := input_16459)
    (by decide +kernel) (by decide +kernel)
    checked_16458 checked_16459

def input_16461 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_8237 : PendingLeaf :=
  ⟨8237, 1037886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16461⟩
def tree_16461 : AnnotatedTree := .terminal leaf_8237
theorem checked_16461 : Checked tree_16461 input_16461 1037886 :=
  .terminal (by decide +kernel) rfl

def input_16462 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_8238 : PendingLeaf :=
  ⟨8238, 8303096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16462⟩
def tree_16462 : AnnotatedTree := .terminal leaf_8238
theorem checked_16462 : Checked tree_16462 input_16462 8303096 :=
  .terminal (by decide +kernel) rfl

def input_16463 : Box := angleBox ((-7/64), (-83/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_8239 : PendingLeaf :=
  ⟨8239, 16606194, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16463⟩
def tree_16463 : AnnotatedTree := .terminal leaf_8239
theorem checked_16463 : Checked tree_16463 input_16463 16606194 :=
  .terminal (by decide +kernel) rfl

def input_16464 : Box := angleBox ((-83/768), (-41/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_8240 : PendingLeaf :=
  ⟨8240, 16606195, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16464⟩
def tree_16464 : AnnotatedTree := .terminal leaf_8240
theorem checked_16464 : Checked tree_16464 input_16464 16606195 :=
  .terminal (by decide +kernel) rfl

def input_16465 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_16465 : AnnotatedTree := .split 2 (-83/768) tree_16463 tree_16464
theorem checked_16465 : Checked tree_16465 input_16465 8303097 :=
  .split (post := input_16465) (a := input_16463) (c := input_16464)
    (by decide +kernel) (by decide +kernel)
    checked_16463 checked_16464

def input_16466 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_16466 : AnnotatedTree := .split 8 (103/384) tree_16462 tree_16465
theorem checked_16466 : Checked tree_16466 input_16466 4151548 :=
  .split (post := input_16466) (a := input_16462) (c := input_16465)
    (by decide +kernel) (by decide +kernel)
    checked_16462 checked_16465

def input_16467 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8241 : PendingLeaf :=
  ⟨8241, 4151549, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16467⟩
def tree_16467 : AnnotatedTree := .terminal leaf_8241
theorem checked_16467 : Checked tree_16467 input_16467 4151549 :=
  .terminal (by decide +kernel) rfl

def input_16468 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16468 : AnnotatedTree := .split 5 (-17/384) tree_16466 tree_16467
theorem checked_16468 : Checked tree_16468 input_16468 2075774 :=
  .split (post := input_16468) (a := input_16466) (c := input_16467)
    (by decide +kernel) (by decide +kernel)
    checked_16466 checked_16467

def input_16469 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_8242 : PendingLeaf :=
  ⟨8242, 4151550, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_16469⟩
def tree_16469 : AnnotatedTree := .terminal leaf_8242
theorem checked_16469 : Checked tree_16469 input_16469 4151550 :=
  .terminal (by decide +kernel) rfl

def input_16470 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_8243 : PendingLeaf :=
  ⟨8243, 4151551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16470⟩
def tree_16470 : AnnotatedTree := .terminal leaf_8243
theorem checked_16470 : Checked tree_16470 input_16470 4151551 :=
  .terminal (by decide +kernel) rfl

def input_16471 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16471 : AnnotatedTree := .split 5 (-17/384) tree_16469 tree_16470
theorem checked_16471 : Checked tree_16471 input_16471 2075775 :=
  .split (post := input_16471) (a := input_16469) (c := input_16470)
    (by decide +kernel) (by decide +kernel)
    checked_16469 checked_16470

def input_16472 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_16472 : AnnotatedTree := .split 2 (-41/384) tree_16468 tree_16471
theorem checked_16472 : Checked tree_16472 input_16472 1037887 :=
  .split (post := input_16472) (a := input_16468) (c := input_16471)
    (by decide +kernel) (by decide +kernel)
    checked_16468 checked_16471

def input_16473 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_16473 : AnnotatedTree := .split 8 (17/64) tree_16461 tree_16472
theorem checked_16473 : Checked tree_16473 input_16473 518943 :=
  .split (post := input_16473) (a := input_16461) (c := input_16472)
    (by decide +kernel) (by decide +kernel)
    checked_16461 checked_16472

def input_16474 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_16474 : AnnotatedTree := .split 5 (-3/64) tree_16460 tree_16473
theorem checked_16474 : Checked tree_16474 input_16474 259471 :=
  .split (post := input_16474) (a := input_16460) (c := input_16473)
    (by decide +kernel) (by decide +kernel)
    checked_16460 checked_16473

def input_16475 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_16475 : AnnotatedTree := .split 2 (-7/64) tree_16457 tree_16474
theorem checked_16475 : Checked tree_16475 input_16475 129735 :=
  .split (post := input_16475) (a := input_16457) (c := input_16474)
    (by decide +kernel) (by decide +kernel)
    checked_16457 checked_16474

def input_16476 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_16476 : AnnotatedTree := .split 8 (25/96) tree_16430 tree_16475
theorem checked_16476 : Checked tree_16476 input_16476 64867 :=
  .split (post := input_16476) (a := input_16430) (c := input_16475)
    (by decide +kernel) (by decide +kernel)
    checked_16430 checked_16475

def input_16477 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_16477 : AnnotatedTree := .split 5 (-5/96) tree_16421 tree_16476
theorem checked_16477 : Checked tree_16477 input_16477 32433 :=
  .split (post := input_16477) (a := input_16421) (c := input_16476)
    (by decide +kernel) (by decide +kernel)
    checked_16421 checked_16476

def input_16478 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_16478 : AnnotatedTree := .split 2 (-11/96) tree_16418 tree_16477
theorem checked_16478 : Checked tree_16478 input_16478 16216 :=
  .split (post := input_16478) (a := input_16418) (c := input_16477)
    (by decide +kernel) (by decide +kernel)
    checked_16418 checked_16477

end SixTrianglePilot.AcceptedOuterTree
