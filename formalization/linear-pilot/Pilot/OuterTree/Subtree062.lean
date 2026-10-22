import Pilot.OuterTree.Subtree048

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_18313 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_9163 : PendingLeaf :=
  ⟨9163, 33213040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18313⟩
def tree_18313 : AnnotatedTree := .terminal leaf_9163
theorem checked_18313 : Checked tree_18313 input_18313 33213040 :=
  .terminal (by decide +kernel) rfl

def input_18314 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9164 : PendingLeaf :=
  ⟨9164, 265704328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18314⟩
def tree_18314 : AnnotatedTree := .terminal leaf_9164
theorem checked_18314 : Checked tree_18314 input_18314 265704328 :=
  .terminal (by decide +kernel) rfl

def input_18315 : Box := angleBox ((-47/384), (-125/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9165 : PendingLeaf :=
  ⟨9165, 1062817316, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18315⟩
def tree_18315 : AnnotatedTree := .terminal leaf_9165
theorem checked_18315 : Checked tree_18315 input_18315 1062817316 :=
  .terminal (by decide +kernel) rfl

def input_18316 : Box := angleBox ((-125/1024), (-187/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9166 : PendingLeaf :=
  ⟨9166, 1062817317, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18316⟩
def tree_18316 : AnnotatedTree := .terminal leaf_9166
theorem checked_18316 : Checked tree_18316 input_18316 1062817317 :=
  .terminal (by decide +kernel) rfl

def input_18317 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_18317 : AnnotatedTree := .split 2 (-125/1024) tree_18315 tree_18316
theorem checked_18317 : Checked tree_18317 input_18317 531408658 :=
  .split (post := input_18317) (a := input_18315) (c := input_18316)
    (by decide +kernel) (by decide +kernel)
    checked_18315 checked_18316

def input_18318 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9167 : PendingLeaf :=
  ⟨9167, 531408659, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18318⟩
def tree_18318 : AnnotatedTree := .terminal leaf_9167
theorem checked_18318 : Checked tree_18318 input_18318 531408659 :=
  .terminal (by decide +kernel) rfl

def input_18319 : Box := angleBox ((-47/384), (-187/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_18319 : AnnotatedTree := .split 8 (425/1536) tree_18317 tree_18318
theorem checked_18319 : Checked tree_18319 input_18319 265704329 :=
  .split (post := input_18319) (a := input_18317) (c := input_18318)
    (by decide +kernel) (by decide +kernel)
    checked_18317 checked_18318

def input_18320 : Box := angleBox ((-47/384), (-187/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_18320 : AnnotatedTree := .split 5 (-23/512) tree_18314 tree_18319
theorem checked_18320 : Checked tree_18320 input_18320 132852164 :=
  .split (post := input_18320) (a := input_18314) (c := input_18319)
    (by decide +kernel) (by decide +kernel)
    checked_18314 checked_18319

def input_18321 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9168 : PendingLeaf :=
  ⟨9168, 265704330, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18321⟩
def tree_18321 : AnnotatedTree := .terminal leaf_9168
theorem checked_18321 : Checked tree_18321 input_18321 265704330 :=
  .terminal (by decide +kernel) rfl

def input_18322 : Box := angleBox ((-187/1536), (-373/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9169 : PendingLeaf :=
  ⟨9169, 1062817324, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18322⟩
def tree_18322 : AnnotatedTree := .terminal leaf_9169
theorem checked_18322 : Checked tree_18322 input_18322 1062817324 :=
  .terminal (by decide +kernel) rfl

def input_18323 : Box := angleBox ((-373/3072), (-31/256)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9170 : PendingLeaf :=
  ⟨9170, 1062817325, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18323⟩
def tree_18323 : AnnotatedTree := .terminal leaf_9170
theorem checked_18323 : Checked tree_18323 input_18323 1062817325 :=
  .terminal (by decide +kernel) rfl

def input_18324 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_18324 : AnnotatedTree := .split 2 (-373/3072) tree_18322 tree_18323
theorem checked_18324 : Checked tree_18324 input_18324 531408662 :=
  .split (post := input_18324) (a := input_18322) (c := input_18323)
    (by decide +kernel) (by decide +kernel)
    checked_18322 checked_18323

def input_18325 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9171 : PendingLeaf :=
  ⟨9171, 531408663, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18325⟩
def tree_18325 : AnnotatedTree := .terminal leaf_9171
theorem checked_18325 : Checked tree_18325 input_18325 531408663 :=
  .terminal (by decide +kernel) rfl

def input_18326 : Box := angleBox ((-187/1536), (-31/256)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_18326 : AnnotatedTree := .split 8 (425/1536) tree_18324 tree_18325
theorem checked_18326 : Checked tree_18326 input_18326 265704331 :=
  .split (post := input_18326) (a := input_18324) (c := input_18325)
    (by decide +kernel) (by decide +kernel)
    checked_18324 checked_18325

def input_18327 : Box := angleBox ((-187/1536), (-31/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_18327 : AnnotatedTree := .split 5 (-23/512) tree_18321 tree_18326
theorem checked_18327 : Checked tree_18327 input_18327 132852165 :=
  .split (post := input_18327) (a := input_18321) (c := input_18326)
    (by decide +kernel) (by decide +kernel)
    checked_18321 checked_18326

def input_18328 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_18328 : AnnotatedTree := .split 2 (-187/1536) tree_18320 tree_18327
theorem checked_18328 : Checked tree_18328 input_18328 66426082 :=
  .split (post := input_18328) (a := input_18320) (c := input_18327)
    (by decide +kernel) (by decide +kernel)
    checked_18320 checked_18327

def input_18329 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_9172 : PendingLeaf :=
  ⟨9172, 66426083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18329⟩
def tree_18329 : AnnotatedTree := .terminal leaf_9172
theorem checked_18329 : Checked tree_18329 input_18329 66426083 :=
  .terminal (by decide +kernel) rfl

def input_18330 : Box := angleBox ((-47/384), (-31/256)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_18330 : AnnotatedTree := .split 8 (71/256) tree_18328 tree_18329
theorem checked_18330 : Checked tree_18330 input_18330 33213041 :=
  .split (post := input_18330) (a := input_18328) (c := input_18329)
    (by decide +kernel) (by decide +kernel)
    checked_18328 checked_18329

def input_18331 : Box := angleBox ((-47/384), (-31/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_18331 : AnnotatedTree := .split 5 (-35/768) tree_18313 tree_18330
theorem checked_18331 : Checked tree_18331 input_18331 16606520 :=
  .split (post := input_18331) (a := input_18313) (c := input_18330)
    (by decide +kernel) (by decide +kernel)
    checked_18313 checked_18330

def input_18332 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_9173 : PendingLeaf :=
  ⟨9173, 33213042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18332⟩
def tree_18332 : AnnotatedTree := .terminal leaf_9173
theorem checked_18332 : Checked tree_18332 input_18332 33213042 :=
  .terminal (by decide +kernel) rfl

def input_18333 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9174 : PendingLeaf :=
  ⟨9174, 265704344, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18333⟩
def tree_18333 : AnnotatedTree := .terminal leaf_9174
theorem checked_18333 : Checked tree_18333 input_18333 265704344 :=
  .terminal (by decide +kernel) rfl

def input_18334 : Box := angleBox ((-31/256), (-371/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9175 : PendingLeaf :=
  ⟨9175, 1062817380, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18334⟩
def tree_18334 : AnnotatedTree := .terminal leaf_9175
theorem checked_18334 : Checked tree_18334 input_18334 1062817380 :=
  .terminal (by decide +kernel) rfl

def input_18335 : Box := angleBox ((-371/3072), (-185/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9176 : PendingLeaf :=
  ⟨9176, 1062817381, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18335⟩
def tree_18335 : AnnotatedTree := .terminal leaf_9176
theorem checked_18335 : Checked tree_18335 input_18335 1062817381 :=
  .terminal (by decide +kernel) rfl

def input_18336 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_18336 : AnnotatedTree := .split 2 (-371/3072) tree_18334 tree_18335
theorem checked_18336 : Checked tree_18336 input_18336 531408690 :=
  .split (post := input_18336) (a := input_18334) (c := input_18335)
    (by decide +kernel) (by decide +kernel)
    checked_18334 checked_18335

def input_18337 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9177 : PendingLeaf :=
  ⟨9177, 531408691, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18337⟩
def tree_18337 : AnnotatedTree := .terminal leaf_9177
theorem checked_18337 : Checked tree_18337 input_18337 531408691 :=
  .terminal (by decide +kernel) rfl

def input_18338 : Box := angleBox ((-31/256), (-185/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_18338 : AnnotatedTree := .split 8 (425/1536) tree_18336 tree_18337
theorem checked_18338 : Checked tree_18338 input_18338 265704345 :=
  .split (post := input_18338) (a := input_18336) (c := input_18337)
    (by decide +kernel) (by decide +kernel)
    checked_18336 checked_18337

def input_18339 : Box := angleBox ((-31/256), (-185/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_18339 : AnnotatedTree := .split 5 (-23/512) tree_18333 tree_18338
theorem checked_18339 : Checked tree_18339 input_18339 132852172 :=
  .split (post := input_18339) (a := input_18333) (c := input_18338)
    (by decide +kernel) (by decide +kernel)
    checked_18333 checked_18338

def input_18340 : Box := angleBox ((-185/1536), (-23/192)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9178 : PendingLeaf :=
  ⟨9178, 265704346, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18340⟩
def tree_18340 : AnnotatedTree := .terminal leaf_9178
theorem checked_18340 : Checked tree_18340 input_18340 265704346 :=
  .terminal (by decide +kernel) rfl

def input_18341 : Box := angleBox ((-185/1536), (-123/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9179 : PendingLeaf :=
  ⟨9179, 1062817388, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18341⟩
def tree_18341 : AnnotatedTree := .terminal leaf_9179
theorem checked_18341 : Checked tree_18341 input_18341 1062817388 :=
  .terminal (by decide +kernel) rfl

def input_18342 : Box := angleBox ((-123/1024), (-23/192)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9180 : PendingLeaf :=
  ⟨9180, 1062817389, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18342⟩
def tree_18342 : AnnotatedTree := .terminal leaf_9180
theorem checked_18342 : Checked tree_18342 input_18342 1062817389 :=
  .terminal (by decide +kernel) rfl

def input_18343 : Box := angleBox ((-185/1536), (-23/192)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_18343 : AnnotatedTree := .split 2 (-123/1024) tree_18341 tree_18342
theorem checked_18343 : Checked tree_18343 input_18343 531408694 :=
  .split (post := input_18343) (a := input_18341) (c := input_18342)
    (by decide +kernel) (by decide +kernel)
    checked_18341 checked_18342

def input_18344 : Box := angleBox ((-185/1536), (-23/192)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9181 : PendingLeaf :=
  ⟨9181, 531408695, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18344⟩
def tree_18344 : AnnotatedTree := .terminal leaf_9181
theorem checked_18344 : Checked tree_18344 input_18344 531408695 :=
  .terminal (by decide +kernel) rfl

def input_18345 : Box := angleBox ((-185/1536), (-23/192)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_18345 : AnnotatedTree := .split 8 (425/1536) tree_18343 tree_18344
theorem checked_18345 : Checked tree_18345 input_18345 265704347 :=
  .split (post := input_18345) (a := input_18343) (c := input_18344)
    (by decide +kernel) (by decide +kernel)
    checked_18343 checked_18344

def input_18346 : Box := angleBox ((-185/1536), (-23/192)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_18346 : AnnotatedTree := .split 5 (-23/512) tree_18340 tree_18345
theorem checked_18346 : Checked tree_18346 input_18346 132852173 :=
  .split (post := input_18346) (a := input_18340) (c := input_18345)
    (by decide +kernel) (by decide +kernel)
    checked_18340 checked_18345

def input_18347 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_18347 : AnnotatedTree := .split 2 (-185/1536) tree_18339 tree_18346
theorem checked_18347 : Checked tree_18347 input_18347 66426086 :=
  .split (post := input_18347) (a := input_18339) (c := input_18346)
    (by decide +kernel) (by decide +kernel)
    checked_18339 checked_18346

def input_18348 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_9182 : PendingLeaf :=
  ⟨9182, 66426087, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18348⟩
def tree_18348 : AnnotatedTree := .terminal leaf_9182
theorem checked_18348 : Checked tree_18348 input_18348 66426087 :=
  .terminal (by decide +kernel) rfl

def input_18349 : Box := angleBox ((-31/256), (-23/192)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_18349 : AnnotatedTree := .split 8 (71/256) tree_18347 tree_18348
theorem checked_18349 : Checked tree_18349 input_18349 33213043 :=
  .split (post := input_18349) (a := input_18347) (c := input_18348)
    (by decide +kernel) (by decide +kernel)
    checked_18347 checked_18348

def input_18350 : Box := angleBox ((-31/256), (-23/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_18350 : AnnotatedTree := .split 5 (-35/768) tree_18332 tree_18349
theorem checked_18350 : Checked tree_18350 input_18350 16606521 :=
  .split (post := input_18350) (a := input_18332) (c := input_18349)
    (by decide +kernel) (by decide +kernel)
    checked_18332 checked_18349

def input_18351 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_18351 : AnnotatedTree := .split 2 (-31/256) tree_18331 tree_18350
theorem checked_18351 : Checked tree_18351 input_18351 8303260 :=
  .split (post := input_18351) (a := input_18331) (c := input_18350)
    (by decide +kernel) (by decide +kernel)
    checked_18331 checked_18350

def input_18352 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_9183 : PendingLeaf :=
  ⟨9183, 8303261, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18352⟩
def tree_18352 : AnnotatedTree := .terminal leaf_9183
theorem checked_18352 : Checked tree_18352 input_18352 8303261 :=
  .terminal (by decide +kernel) rfl

def input_18353 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_18353 : AnnotatedTree := .split 8 (107/384) tree_18351 tree_18352
theorem checked_18353 : Checked tree_18353 input_18353 4151630 :=
  .split (post := input_18353) (a := input_18351) (c := input_18352)
    (by decide +kernel) (by decide +kernel)
    checked_18351 checked_18352

def input_18354 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_9184 : PendingLeaf :=
  ⟨9184, 4251270144, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18354⟩
def tree_18354 : AnnotatedTree := .terminal leaf_9184
theorem checked_18354 : Checked tree_18354 input_18354 4251270144 :=
  .terminal (by decide +kernel) rfl

def input_18355 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_9185 : PendingLeaf :=
  ⟨9185, 4251270145, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18355⟩
def tree_18355 : AnnotatedTree := .terminal leaf_9185
theorem checked_18355 : Checked tree_18355 input_18355 4251270145 :=
  .terminal (by decide +kernel) rfl

def input_18356 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_18356 : AnnotatedTree := .split 8 (283/1024) tree_18354 tree_18355
theorem checked_18356 : Checked tree_18356 input_18356 2125635072 :=
  .split (post := input_18356) (a := input_18354) (c := input_18355)
    (by decide +kernel) (by decide +kernel)
    checked_18354 checked_18355

def input_18357 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9186 : PendingLeaf :=
  ⟨9186, 2125635073, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18357⟩
def tree_18357 : AnnotatedTree := .terminal leaf_9186
theorem checked_18357 : Checked tree_18357 input_18357 2125635073 :=
  .terminal (by decide +kernel) rfl

def input_18358 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18358 : AnnotatedTree := .split 5 (-45/1024) tree_18356 tree_18357
theorem checked_18358 : Checked tree_18358 input_18358 1062817536 :=
  .split (post := input_18358) (a := input_18356) (c := input_18357)
    (by decide +kernel) (by decide +kernel)
    checked_18356 checked_18357

def input_18359 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_9187 : PendingLeaf :=
  ⟨9187, 4251270148, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18359⟩
def tree_18359 : AnnotatedTree := .terminal leaf_9187
theorem checked_18359 : Checked tree_18359 input_18359 4251270148 :=
  .terminal (by decide +kernel) rfl

def input_18360 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_9188 : PendingLeaf :=
  ⟨9188, 4251270149, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18360⟩
def tree_18360 : AnnotatedTree := .terminal leaf_9188
theorem checked_18360 : Checked tree_18360 input_18360 4251270149 :=
  .terminal (by decide +kernel) rfl

def input_18361 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_18361 : AnnotatedTree := .split 8 (283/1024) tree_18359 tree_18360
theorem checked_18361 : Checked tree_18361 input_18361 2125635074 :=
  .split (post := input_18361) (a := input_18359) (c := input_18360)
    (by decide +kernel) (by decide +kernel)
    checked_18359 checked_18360

def input_18362 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9189 : PendingLeaf :=
  ⟨9189, 2125635075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18362⟩
def tree_18362 : AnnotatedTree := .terminal leaf_9189
theorem checked_18362 : Checked tree_18362 input_18362 2125635075 :=
  .terminal (by decide +kernel) rfl

def input_18363 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18363 : AnnotatedTree := .split 5 (-45/1024) tree_18361 tree_18362
theorem checked_18363 : Checked tree_18363 input_18363 1062817537 :=
  .split (post := input_18363) (a := input_18361) (c := input_18362)
    (by decide +kernel) (by decide +kernel)
    checked_18361 checked_18362

def input_18364 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18364 : AnnotatedTree := .split 2 (-125/1024) tree_18358 tree_18363
theorem checked_18364 : Checked tree_18364 input_18364 531408768 :=
  .split (post := input_18364) (a := input_18358) (c := input_18363)
    (by decide +kernel) (by decide +kernel)
    checked_18358 checked_18363

def input_18365 : Box := angleBox ((-47/384), (-751/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9190 : PendingLeaf :=
  ⟨9190, 8502540304, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18365⟩
def tree_18365 : AnnotatedTree := .terminal leaf_9190
theorem checked_18365 : Checked tree_18365 input_18365 8502540304 :=
  .terminal (by decide +kernel) rfl

def input_18366 : Box := angleBox ((-751/6144), (-125/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9191 : PendingLeaf :=
  ⟨9191, 8502540305, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18366⟩
def tree_18366 : AnnotatedTree := .terminal leaf_9191
theorem checked_18366 : Checked tree_18366 input_18366 8502540305 :=
  .terminal (by decide +kernel) rfl

def input_18367 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_18367 : AnnotatedTree := .split 2 (-751/6144) tree_18365 tree_18366
theorem checked_18367 : Checked tree_18367 input_18367 4251270152 :=
  .split (post := input_18367) (a := input_18365) (c := input_18366)
    (by decide +kernel) (by decide +kernel)
    checked_18365 checked_18366

def input_18368 : Box := angleBox ((-47/384), (-751/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9192 : PendingLeaf :=
  ⟨9192, 8502540306, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18368⟩
def tree_18368 : AnnotatedTree := .terminal leaf_9192
theorem checked_18368 : Checked tree_18368 input_18368 8502540306 :=
  .terminal (by decide +kernel) rfl

def input_18369 : Box := angleBox ((-751/6144), (-125/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9193 : PendingLeaf :=
  ⟨9193, 8502540307, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18369⟩
def tree_18369 : AnnotatedTree := .terminal leaf_9193
theorem checked_18369 : Checked tree_18369 input_18369 8502540307 :=
  .terminal (by decide +kernel) rfl

def input_18370 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_18370 : AnnotatedTree := .split 2 (-751/6144) tree_18368 tree_18369
theorem checked_18370 : Checked tree_18370 input_18370 4251270153 :=
  .split (post := input_18370) (a := input_18368) (c := input_18369)
    (by decide +kernel) (by decide +kernel)
    checked_18368 checked_18369

def input_18371 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18371 : AnnotatedTree := .split 8 (851/3072) tree_18367 tree_18370
theorem checked_18371 : Checked tree_18371 input_18371 2125635076 :=
  .split (post := input_18371) (a := input_18367) (c := input_18370)
    (by decide +kernel) (by decide +kernel)
    checked_18367 checked_18370

def input_18372 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9194 : PendingLeaf :=
  ⟨9194, 17005080616, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18372⟩
def tree_18372 : AnnotatedTree := .terminal leaf_9194
theorem checked_18372 : Checked tree_18372 input_18372 17005080616 :=
  .terminal (by decide +kernel) rfl

def input_18373 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9195 : PendingLeaf :=
  ⟨9195, 17005080617, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18373⟩
def tree_18373 : AnnotatedTree := .terminal leaf_9195
theorem checked_18373 : Checked tree_18373 input_18373 17005080617 :=
  .terminal (by decide +kernel) rfl

def input_18374 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18374 : AnnotatedTree := .split 5 (-269/6144) tree_18372 tree_18373
theorem checked_18374 : Checked tree_18374 input_18374 8502540308 :=
  .split (post := input_18374) (a := input_18372) (c := input_18373)
    (by decide +kernel) (by decide +kernel)
    checked_18372 checked_18373

def input_18375 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9196 : PendingLeaf :=
  ⟨9196, 17005080618, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18375⟩
def tree_18375 : AnnotatedTree := .terminal leaf_9196
theorem checked_18375 : Checked tree_18375 input_18375 17005080618 :=
  .terminal (by decide +kernel) rfl

def input_18376 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9197 : PendingLeaf :=
  ⟨9197, 17005080619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18376⟩
def tree_18376 : AnnotatedTree := .terminal leaf_9197
theorem checked_18376 : Checked tree_18376 input_18376 17005080619 :=
  .terminal (by decide +kernel) rfl

def input_18377 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18377 : AnnotatedTree := .split 5 (-269/6144) tree_18375 tree_18376
theorem checked_18377 : Checked tree_18377 input_18377 8502540309 :=
  .split (post := input_18377) (a := input_18375) (c := input_18376)
    (by decide +kernel) (by decide +kernel)
    checked_18375 checked_18376

def input_18378 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18378 : AnnotatedTree := .split 2 (-751/6144) tree_18374 tree_18377
theorem checked_18378 : Checked tree_18378 input_18378 4251270154 :=
  .split (post := input_18378) (a := input_18374) (c := input_18377)
    (by decide +kernel) (by decide +kernel)
    checked_18374 checked_18377

def input_18379 : Box := angleBox ((-47/384), (-501/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9198 : PendingLeaf :=
  ⟨9198, 68020322480, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18379⟩
def tree_18379 : AnnotatedTree := .terminal leaf_9198
theorem checked_18379 : Checked tree_18379 input_18379 68020322480 :=
  .terminal (by decide +kernel) rfl

def input_18380 : Box := angleBox ((-501/4096), (-751/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9199 : PendingLeaf :=
  ⟨9199, 68020322481, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18380⟩
def tree_18380 : AnnotatedTree := .terminal leaf_9199
theorem checked_18380 : Checked tree_18380 input_18380 68020322481 :=
  .terminal (by decide +kernel) rfl

def input_18381 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_18381 : AnnotatedTree := .split 2 (-501/4096) tree_18379 tree_18380
theorem checked_18381 : Checked tree_18381 input_18381 34010161240 :=
  .split (post := input_18381) (a := input_18379) (c := input_18380)
    (by decide +kernel) (by decide +kernel)
    checked_18379 checked_18380

def input_18382 : Box := angleBox ((-47/384), (-501/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9200 : PendingLeaf :=
  ⟨9200, 68020322482, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18382⟩
def tree_18382 : AnnotatedTree := .terminal leaf_9200
theorem checked_18382 : Checked tree_18382 input_18382 68020322482 :=
  .terminal (by decide +kernel) rfl

def input_18383 : Box := angleBox ((-501/4096), (-751/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9201 : PendingLeaf :=
  ⟨9201, 68020322483, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18383⟩
def tree_18383 : AnnotatedTree := .terminal leaf_9201
theorem checked_18383 : Checked tree_18383 input_18383 68020322483 :=
  .terminal (by decide +kernel) rfl

def input_18384 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18384 : AnnotatedTree := .split 2 (-501/4096) tree_18382 tree_18383
theorem checked_18384 : Checked tree_18384 input_18384 34010161241 :=
  .split (post := input_18384) (a := input_18382) (c := input_18383)
    (by decide +kernel) (by decide +kernel)
    checked_18382 checked_18383

def input_18385 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18385 : AnnotatedTree := .split 8 (1703/6144) tree_18381 tree_18384
theorem checked_18385 : Checked tree_18385 input_18385 17005080620 :=
  .split (post := input_18385) (a := input_18381) (c := input_18384)
    (by decide +kernel) (by decide +kernel)
    checked_18381 checked_18384

def input_18386 : Box := angleBox ((-751/6144), (-1501/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9202 : PendingLeaf :=
  ⟨9202, 68020322484, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18386⟩
def tree_18386 : AnnotatedTree := .terminal leaf_9202
theorem checked_18386 : Checked tree_18386 input_18386 68020322484 :=
  .terminal (by decide +kernel) rfl

def input_18387 : Box := angleBox ((-1501/12288), (-125/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9203 : PendingLeaf :=
  ⟨9203, 68020322485, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18387⟩
def tree_18387 : AnnotatedTree := .terminal leaf_9203
theorem checked_18387 : Checked tree_18387 input_18387 68020322485 :=
  .terminal (by decide +kernel) rfl

def input_18388 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_18388 : AnnotatedTree := .split 2 (-1501/12288) tree_18386 tree_18387
theorem checked_18388 : Checked tree_18388 input_18388 34010161242 :=
  .split (post := input_18388) (a := input_18386) (c := input_18387)
    (by decide +kernel) (by decide +kernel)
    checked_18386 checked_18387

def input_18389 : Box := angleBox ((-751/6144), (-1501/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9204 : PendingLeaf :=
  ⟨9204, 68020322486, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18389⟩
def tree_18389 : AnnotatedTree := .terminal leaf_9204
theorem checked_18389 : Checked tree_18389 input_18389 68020322486 :=
  .terminal (by decide +kernel) rfl

def input_18390 : Box := angleBox ((-1501/12288), (-125/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9205 : PendingLeaf :=
  ⟨9205, 68020322487, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18390⟩
def tree_18390 : AnnotatedTree := .terminal leaf_9205
theorem checked_18390 : Checked tree_18390 input_18390 68020322487 :=
  .terminal (by decide +kernel) rfl

def input_18391 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18391 : AnnotatedTree := .split 2 (-1501/12288) tree_18389 tree_18390
theorem checked_18391 : Checked tree_18391 input_18391 34010161243 :=
  .split (post := input_18391) (a := input_18389) (c := input_18390)
    (by decide +kernel) (by decide +kernel)
    checked_18389 checked_18390

def input_18392 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18392 : AnnotatedTree := .split 8 (1703/6144) tree_18388 tree_18391
theorem checked_18392 : Checked tree_18392 input_18392 17005080621 :=
  .split (post := input_18392) (a := input_18388) (c := input_18391)
    (by decide +kernel) (by decide +kernel)
    checked_18388 checked_18391

def input_18393 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18393 : AnnotatedTree := .split 2 (-751/6144) tree_18385 tree_18392
theorem checked_18393 : Checked tree_18393 input_18393 8502540310 :=
  .split (post := input_18393) (a := input_18385) (c := input_18392)
    (by decide +kernel) (by decide +kernel)
    checked_18385 checked_18392

def input_18394 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9206 : PendingLeaf :=
  ⟨9206, 34010161244, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18394⟩
def tree_18394 : AnnotatedTree := .terminal leaf_9206
theorem checked_18394 : Checked tree_18394 input_18394 34010161244 :=
  .terminal (by decide +kernel) rfl

def input_18395 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_9207 : PendingLeaf :=
  ⟨9207, 68020322490, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18395⟩
def tree_18395 : AnnotatedTree := .terminal leaf_9207
theorem checked_18395 : Checked tree_18395 input_18395 68020322490 :=
  .terminal (by decide +kernel) rfl

def input_18396 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_9208 : PendingLeaf :=
  ⟨9208, 68020322491, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18396⟩
def tree_18396 : AnnotatedTree := .terminal leaf_9208
theorem checked_18396 : Checked tree_18396 input_18396 68020322491 :=
  .terminal (by decide +kernel) rfl

def input_18397 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_18397 : AnnotatedTree := .split 8 (3407/12288) tree_18395 tree_18396
theorem checked_18397 : Checked tree_18397 input_18397 34010161245 :=
  .split (post := input_18397) (a := input_18395) (c := input_18396)
    (by decide +kernel) (by decide +kernel)
    checked_18395 checked_18396

def input_18398 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18398 : AnnotatedTree := .split 8 (1703/6144) tree_18394 tree_18397
theorem checked_18398 : Checked tree_18398 input_18398 17005080622 :=
  .split (post := input_18398) (a := input_18394) (c := input_18397)
    (by decide +kernel) (by decide +kernel)
    checked_18394 checked_18397

def input_18399 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9209 : PendingLeaf :=
  ⟨9209, 34010161246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18399⟩
def tree_18399 : AnnotatedTree := .terminal leaf_9209
theorem checked_18399 : Checked tree_18399 input_18399 34010161246 :=
  .terminal (by decide +kernel) rfl

def input_18400 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_9210 : PendingLeaf :=
  ⟨9210, 68020322494, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18400⟩
def tree_18400 : AnnotatedTree := .terminal leaf_9210
theorem checked_18400 : Checked tree_18400 input_18400 68020322494 :=
  .terminal (by decide +kernel) rfl

def input_18401 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_9211 : PendingLeaf :=
  ⟨9211, 68020322495, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18401⟩
def tree_18401 : AnnotatedTree := .terminal leaf_9211
theorem checked_18401 : Checked tree_18401 input_18401 68020322495 :=
  .terminal (by decide +kernel) rfl

def input_18402 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_18402 : AnnotatedTree := .split 8 (3407/12288) tree_18400 tree_18401
theorem checked_18402 : Checked tree_18402 input_18402 34010161247 :=
  .split (post := input_18402) (a := input_18400) (c := input_18401)
    (by decide +kernel) (by decide +kernel)
    checked_18400 checked_18401

def input_18403 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18403 : AnnotatedTree := .split 8 (1703/6144) tree_18399 tree_18402
theorem checked_18403 : Checked tree_18403 input_18403 17005080623 :=
  .split (post := input_18403) (a := input_18399) (c := input_18402)
    (by decide +kernel) (by decide +kernel)
    checked_18399 checked_18402

def input_18404 : Box := angleBox ((-47/384), (-125/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18404 : AnnotatedTree := .split 2 (-751/6144) tree_18398 tree_18403
theorem checked_18404 : Checked tree_18404 input_18404 8502540311 :=
  .split (post := input_18404) (a := input_18398) (c := input_18403)
    (by decide +kernel) (by decide +kernel)
    checked_18398 checked_18403

def input_18405 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18405 : AnnotatedTree := .split 5 (-269/6144) tree_18393 tree_18404
theorem checked_18405 : Checked tree_18405 input_18405 4251270155 :=
  .split (post := input_18405) (a := input_18393) (c := input_18404)
    (by decide +kernel) (by decide +kernel)
    checked_18393 checked_18404

def input_18406 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18406 : AnnotatedTree := .split 8 (851/3072) tree_18378 tree_18405
theorem checked_18406 : Checked tree_18406 input_18406 2125635077 :=
  .split (post := input_18406) (a := input_18378) (c := input_18405)
    (by decide +kernel) (by decide +kernel)
    checked_18378 checked_18405

def input_18407 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18407 : AnnotatedTree := .split 5 (-45/1024) tree_18371 tree_18406
theorem checked_18407 : Checked tree_18407 input_18407 1062817538 :=
  .split (post := input_18407) (a := input_18371) (c := input_18406)
    (by decide +kernel) (by decide +kernel)
    checked_18371 checked_18406

def input_18408 : Box := angleBox ((-125/1024), (-749/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9212 : PendingLeaf :=
  ⟨9212, 8502540312, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18408⟩
def tree_18408 : AnnotatedTree := .terminal leaf_9212
theorem checked_18408 : Checked tree_18408 input_18408 8502540312 :=
  .terminal (by decide +kernel) rfl

def input_18409 : Box := angleBox ((-749/6144), (-187/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9213 : PendingLeaf :=
  ⟨9213, 8502540313, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18409⟩
def tree_18409 : AnnotatedTree := .terminal leaf_9213
theorem checked_18409 : Checked tree_18409 input_18409 8502540313 :=
  .terminal (by decide +kernel) rfl

def input_18410 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_18410 : AnnotatedTree := .split 2 (-749/6144) tree_18408 tree_18409
theorem checked_18410 : Checked tree_18410 input_18410 4251270156 :=
  .split (post := input_18410) (a := input_18408) (c := input_18409)
    (by decide +kernel) (by decide +kernel)
    checked_18408 checked_18409

def input_18411 : Box := angleBox ((-125/1024), (-749/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9214 : PendingLeaf :=
  ⟨9214, 8502540314, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18411⟩
def tree_18411 : AnnotatedTree := .terminal leaf_9214
theorem checked_18411 : Checked tree_18411 input_18411 8502540314 :=
  .terminal (by decide +kernel) rfl

def input_18412 : Box := angleBox ((-749/6144), (-187/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9215 : PendingLeaf :=
  ⟨9215, 8502540315, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18412⟩
def tree_18412 : AnnotatedTree := .terminal leaf_9215
theorem checked_18412 : Checked tree_18412 input_18412 8502540315 :=
  .terminal (by decide +kernel) rfl

def input_18413 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_18413 : AnnotatedTree := .split 2 (-749/6144) tree_18411 tree_18412
theorem checked_18413 : Checked tree_18413 input_18413 4251270157 :=
  .split (post := input_18413) (a := input_18411) (c := input_18412)
    (by decide +kernel) (by decide +kernel)
    checked_18411 checked_18412

def input_18414 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18414 : AnnotatedTree := .split 8 (851/3072) tree_18410 tree_18413
theorem checked_18414 : Checked tree_18414 input_18414 2125635078 :=
  .split (post := input_18414) (a := input_18410) (c := input_18413)
    (by decide +kernel) (by decide +kernel)
    checked_18410 checked_18413

def input_18415 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9216 : PendingLeaf :=
  ⟨9216, 17005080632, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18415⟩
def tree_18415 : AnnotatedTree := .terminal leaf_9216
theorem checked_18415 : Checked tree_18415 input_18415 17005080632 :=
  .terminal (by decide +kernel) rfl

def input_18416 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9217 : PendingLeaf :=
  ⟨9217, 17005080633, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18416⟩
def tree_18416 : AnnotatedTree := .terminal leaf_9217
theorem checked_18416 : Checked tree_18416 input_18416 17005080633 :=
  .terminal (by decide +kernel) rfl

def input_18417 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18417 : AnnotatedTree := .split 5 (-269/6144) tree_18415 tree_18416
theorem checked_18417 : Checked tree_18417 input_18417 8502540316 :=
  .split (post := input_18417) (a := input_18415) (c := input_18416)
    (by decide +kernel) (by decide +kernel)
    checked_18415 checked_18416

def input_18418 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9218 : PendingLeaf :=
  ⟨9218, 17005080634, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18418⟩
def tree_18418 : AnnotatedTree := .terminal leaf_9218
theorem checked_18418 : Checked tree_18418 input_18418 17005080634 :=
  .terminal (by decide +kernel) rfl

def input_18419 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9219 : PendingLeaf :=
  ⟨9219, 17005080635, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18419⟩
def tree_18419 : AnnotatedTree := .terminal leaf_9219
theorem checked_18419 : Checked tree_18419 input_18419 17005080635 :=
  .terminal (by decide +kernel) rfl

def input_18420 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18420 : AnnotatedTree := .split 5 (-269/6144) tree_18418 tree_18419
theorem checked_18420 : Checked tree_18420 input_18420 8502540317 :=
  .split (post := input_18420) (a := input_18418) (c := input_18419)
    (by decide +kernel) (by decide +kernel)
    checked_18418 checked_18419

def input_18421 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18421 : AnnotatedTree := .split 2 (-749/6144) tree_18417 tree_18420
theorem checked_18421 : Checked tree_18421 input_18421 4251270158 :=
  .split (post := input_18421) (a := input_18417) (c := input_18420)
    (by decide +kernel) (by decide +kernel)
    checked_18417 checked_18420

def input_18422 : Box := angleBox ((-125/1024), (-1499/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9220 : PendingLeaf :=
  ⟨9220, 68020322544, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18422⟩
def tree_18422 : AnnotatedTree := .terminal leaf_9220
theorem checked_18422 : Checked tree_18422 input_18422 68020322544 :=
  .terminal (by decide +kernel) rfl

def input_18423 : Box := angleBox ((-1499/12288), (-749/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9221 : PendingLeaf :=
  ⟨9221, 68020322545, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18423⟩
def tree_18423 : AnnotatedTree := .terminal leaf_9221
theorem checked_18423 : Checked tree_18423 input_18423 68020322545 :=
  .terminal (by decide +kernel) rfl

def input_18424 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_18424 : AnnotatedTree := .split 2 (-1499/12288) tree_18422 tree_18423
theorem checked_18424 : Checked tree_18424 input_18424 34010161272 :=
  .split (post := input_18424) (a := input_18422) (c := input_18423)
    (by decide +kernel) (by decide +kernel)
    checked_18422 checked_18423

def input_18425 : Box := angleBox ((-125/1024), (-1499/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9222 : PendingLeaf :=
  ⟨9222, 68020322546, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18425⟩
def tree_18425 : AnnotatedTree := .terminal leaf_9222
theorem checked_18425 : Checked tree_18425 input_18425 68020322546 :=
  .terminal (by decide +kernel) rfl

def input_18426 : Box := angleBox ((-1499/12288), (-749/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9223 : PendingLeaf :=
  ⟨9223, 68020322547, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18426⟩
def tree_18426 : AnnotatedTree := .terminal leaf_9223
theorem checked_18426 : Checked tree_18426 input_18426 68020322547 :=
  .terminal (by decide +kernel) rfl

def input_18427 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18427 : AnnotatedTree := .split 2 (-1499/12288) tree_18425 tree_18426
theorem checked_18427 : Checked tree_18427 input_18427 34010161273 :=
  .split (post := input_18427) (a := input_18425) (c := input_18426)
    (by decide +kernel) (by decide +kernel)
    checked_18425 checked_18426

def input_18428 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18428 : AnnotatedTree := .split 8 (1703/6144) tree_18424 tree_18427
theorem checked_18428 : Checked tree_18428 input_18428 17005080636 :=
  .split (post := input_18428) (a := input_18424) (c := input_18427)
    (by decide +kernel) (by decide +kernel)
    checked_18424 checked_18427

def input_18429 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9224 : PendingLeaf :=
  ⟨9224, 34010161274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18429⟩
def tree_18429 : AnnotatedTree := .terminal leaf_9224
theorem checked_18429 : Checked tree_18429 input_18429 34010161274 :=
  .terminal (by decide +kernel) rfl

def input_18430 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_9225 : PendingLeaf :=
  ⟨9225, 68020322550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18430⟩
def tree_18430 : AnnotatedTree := .terminal leaf_9225
theorem checked_18430 : Checked tree_18430 input_18430 68020322550 :=
  .terminal (by decide +kernel) rfl

def input_18431 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_9226 : PendingLeaf :=
  ⟨9226, 68020322551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18431⟩
def tree_18431 : AnnotatedTree := .terminal leaf_9226
theorem checked_18431 : Checked tree_18431 input_18431 68020322551 :=
  .terminal (by decide +kernel) rfl

def input_18432 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_18432 : AnnotatedTree := .split 8 (3407/12288) tree_18430 tree_18431
theorem checked_18432 : Checked tree_18432 input_18432 34010161275 :=
  .split (post := input_18432) (a := input_18430) (c := input_18431)
    (by decide +kernel) (by decide +kernel)
    checked_18430 checked_18431

def input_18433 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18433 : AnnotatedTree := .split 8 (1703/6144) tree_18429 tree_18432
theorem checked_18433 : Checked tree_18433 input_18433 17005080637 :=
  .split (post := input_18433) (a := input_18429) (c := input_18432)
    (by decide +kernel) (by decide +kernel)
    checked_18429 checked_18432

def input_18434 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18434 : AnnotatedTree := .split 5 (-269/6144) tree_18428 tree_18433
theorem checked_18434 : Checked tree_18434 input_18434 8502540318 :=
  .split (post := input_18434) (a := input_18428) (c := input_18433)
    (by decide +kernel) (by decide +kernel)
    checked_18428 checked_18433

def input_18435 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9227 : PendingLeaf :=
  ⟨9227, 34010161276, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18435⟩
def tree_18435 : AnnotatedTree := .terminal leaf_9227
theorem checked_18435 : Checked tree_18435 input_18435 34010161276 :=
  .terminal (by decide +kernel) rfl

def input_18436 : Box := angleBox ((-749/6144), (-499/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9228 : PendingLeaf :=
  ⟨9228, 68020322554, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18436⟩
def tree_18436 : AnnotatedTree := .terminal leaf_9228
theorem checked_18436 : Checked tree_18436 input_18436 68020322554 :=
  .terminal (by decide +kernel) rfl

def input_18437 : Box := angleBox ((-499/4096), (-187/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9229 : PendingLeaf :=
  ⟨9229, 68020322555, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18437⟩
def tree_18437 : AnnotatedTree := .terminal leaf_9229
theorem checked_18437 : Checked tree_18437 input_18437 68020322555 :=
  .terminal (by decide +kernel) rfl

def input_18438 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18438 : AnnotatedTree := .split 2 (-499/4096) tree_18436 tree_18437
theorem checked_18438 : Checked tree_18438 input_18438 34010161277 :=
  .split (post := input_18438) (a := input_18436) (c := input_18437)
    (by decide +kernel) (by decide +kernel)
    checked_18436 checked_18437

def input_18439 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18439 : AnnotatedTree := .split 8 (1703/6144) tree_18435 tree_18438
theorem checked_18439 : Checked tree_18439 input_18439 17005080638 :=
  .split (post := input_18439) (a := input_18435) (c := input_18438)
    (by decide +kernel) (by decide +kernel)
    checked_18435 checked_18438

def input_18440 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9230 : PendingLeaf :=
  ⟨9230, 34010161278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18440⟩
def tree_18440 : AnnotatedTree := .terminal leaf_9230
theorem checked_18440 : Checked tree_18440 input_18440 34010161278 :=
  .terminal (by decide +kernel) rfl

def input_18441 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_9231 : PendingLeaf :=
  ⟨9231, 68020322558, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18441⟩
def tree_18441 : AnnotatedTree := .terminal leaf_9231
theorem checked_18441 : Checked tree_18441 input_18441 68020322558 :=
  .terminal (by decide +kernel) rfl

def input_18442 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_9232 : PendingLeaf :=
  ⟨9232, 68020322559, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18442⟩
def tree_18442 : AnnotatedTree := .terminal leaf_9232
theorem checked_18442 : Checked tree_18442 input_18442 68020322559 :=
  .terminal (by decide +kernel) rfl

def input_18443 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_18443 : AnnotatedTree := .split 8 (3407/12288) tree_18441 tree_18442
theorem checked_18443 : Checked tree_18443 input_18443 34010161279 :=
  .split (post := input_18443) (a := input_18441) (c := input_18442)
    (by decide +kernel) (by decide +kernel)
    checked_18441 checked_18442

def input_18444 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18444 : AnnotatedTree := .split 8 (1703/6144) tree_18440 tree_18443
theorem checked_18444 : Checked tree_18444 input_18444 17005080639 :=
  .split (post := input_18444) (a := input_18440) (c := input_18443)
    (by decide +kernel) (by decide +kernel)
    checked_18440 checked_18443

def input_18445 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18445 : AnnotatedTree := .split 5 (-269/6144) tree_18439 tree_18444
theorem checked_18445 : Checked tree_18445 input_18445 8502540319 :=
  .split (post := input_18445) (a := input_18439) (c := input_18444)
    (by decide +kernel) (by decide +kernel)
    checked_18439 checked_18444

def input_18446 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18446 : AnnotatedTree := .split 2 (-749/6144) tree_18434 tree_18445
theorem checked_18446 : Checked tree_18446 input_18446 4251270159 :=
  .split (post := input_18446) (a := input_18434) (c := input_18445)
    (by decide +kernel) (by decide +kernel)
    checked_18434 checked_18445

def input_18447 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18447 : AnnotatedTree := .split 8 (851/3072) tree_18421 tree_18446
theorem checked_18447 : Checked tree_18447 input_18447 2125635079 :=
  .split (post := input_18447) (a := input_18421) (c := input_18446)
    (by decide +kernel) (by decide +kernel)
    checked_18421 checked_18446

def input_18448 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18448 : AnnotatedTree := .split 5 (-45/1024) tree_18414 tree_18447
theorem checked_18448 : Checked tree_18448 input_18448 1062817539 :=
  .split (post := input_18448) (a := input_18414) (c := input_18447)
    (by decide +kernel) (by decide +kernel)
    checked_18414 checked_18447

def input_18449 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18449 : AnnotatedTree := .split 2 (-125/1024) tree_18407 tree_18448
theorem checked_18449 : Checked tree_18449 input_18449 531408769 :=
  .split (post := input_18449) (a := input_18407) (c := input_18448)
    (by decide +kernel) (by decide +kernel)
    checked_18407 checked_18448

def input_18450 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_18450 : AnnotatedTree := .split 8 (425/1536) tree_18364 tree_18449
theorem checked_18450 : Checked tree_18450 input_18450 265704384 :=
  .split (post := input_18450) (a := input_18364) (c := input_18449)
    (by decide +kernel) (by decide +kernel)
    checked_18364 checked_18449

def input_18451 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9233 : PendingLeaf :=
  ⟨9233, 531408770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18451⟩
def tree_18451 : AnnotatedTree := .terminal leaf_9233
theorem checked_18451 : Checked tree_18451 input_18451 531408770 :=
  .terminal (by decide +kernel) rfl

def input_18452 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9234 : PendingLeaf :=
  ⟨9234, 1062817542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18452⟩
def tree_18452 : AnnotatedTree := .terminal leaf_9234
theorem checked_18452 : Checked tree_18452 input_18452 1062817542 :=
  .terminal (by decide +kernel) rfl

def input_18453 : Box := angleBox ((-47/384), (-125/1024)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9235 : PendingLeaf :=
  ⟨9235, 2125635086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18453⟩
def tree_18453 : AnnotatedTree := .terminal leaf_9235
theorem checked_18453 : Checked tree_18453 input_18453 2125635086 :=
  .terminal (by decide +kernel) rfl

def input_18454 : Box := angleBox ((-125/1024), (-187/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9236 : PendingLeaf :=
  ⟨9236, 2125635087, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18454⟩
def tree_18454 : AnnotatedTree := .terminal leaf_9236
theorem checked_18454 : Checked tree_18454 input_18454 2125635087 :=
  .terminal (by decide +kernel) rfl

def input_18455 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_18455 : AnnotatedTree := .split 2 (-125/1024) tree_18453 tree_18454
theorem checked_18455 : Checked tree_18455 input_18455 1062817543 :=
  .split (post := input_18455) (a := input_18453) (c := input_18454)
    (by decide +kernel) (by decide +kernel)
    checked_18453 checked_18454

def input_18456 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_18456 : AnnotatedTree := .split 8 (851/3072) tree_18452 tree_18455
theorem checked_18456 : Checked tree_18456 input_18456 531408771 :=
  .split (post := input_18456) (a := input_18452) (c := input_18455)
    (by decide +kernel) (by decide +kernel)
    checked_18452 checked_18455

def input_18457 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_18457 : AnnotatedTree := .split 8 (425/1536) tree_18451 tree_18456
theorem checked_18457 : Checked tree_18457 input_18457 265704385 :=
  .split (post := input_18457) (a := input_18451) (c := input_18456)
    (by decide +kernel) (by decide +kernel)
    checked_18451 checked_18456

def input_18458 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_18458 : AnnotatedTree := .split 5 (-67/1536) tree_18450 tree_18457
theorem checked_18458 : Checked tree_18458 input_18458 132852192 :=
  .split (post := input_18458) (a := input_18450) (c := input_18457)
    (by decide +kernel) (by decide +kernel)
    checked_18450 checked_18457

def input_18459 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_9237 : PendingLeaf :=
  ⟨9237, 4251270176, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18459⟩
def tree_18459 : AnnotatedTree := .terminal leaf_9237
theorem checked_18459 : Checked tree_18459 input_18459 4251270176 :=
  .terminal (by decide +kernel) rfl

def input_18460 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_9238 : PendingLeaf :=
  ⟨9238, 4251270177, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18460⟩
def tree_18460 : AnnotatedTree := .terminal leaf_9238
theorem checked_18460 : Checked tree_18460 input_18460 4251270177 :=
  .terminal (by decide +kernel) rfl

def input_18461 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_18461 : AnnotatedTree := .split 8 (283/1024) tree_18459 tree_18460
theorem checked_18461 : Checked tree_18461 input_18461 2125635088 :=
  .split (post := input_18461) (a := input_18459) (c := input_18460)
    (by decide +kernel) (by decide +kernel)
    checked_18459 checked_18460

def input_18462 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9239 : PendingLeaf :=
  ⟨9239, 2125635089, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18462⟩
def tree_18462 : AnnotatedTree := .terminal leaf_9239
theorem checked_18462 : Checked tree_18462 input_18462 2125635089 :=
  .terminal (by decide +kernel) rfl

def input_18463 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18463 : AnnotatedTree := .split 5 (-45/1024) tree_18461 tree_18462
theorem checked_18463 : Checked tree_18463 input_18463 1062817544 :=
  .split (post := input_18463) (a := input_18461) (c := input_18462)
    (by decide +kernel) (by decide +kernel)
    checked_18461 checked_18462

def input_18464 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9240 : PendingLeaf :=
  ⟨9240, 2125635090, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18464⟩
def tree_18464 : AnnotatedTree := .terminal leaf_9240
theorem checked_18464 : Checked tree_18464 input_18464 2125635090 :=
  .terminal (by decide +kernel) rfl

def input_18465 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9241 : PendingLeaf :=
  ⟨9241, 2125635091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18465⟩
def tree_18465 : AnnotatedTree := .terminal leaf_9241
theorem checked_18465 : Checked tree_18465 input_18465 2125635091 :=
  .terminal (by decide +kernel) rfl

def input_18466 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18466 : AnnotatedTree := .split 5 (-45/1024) tree_18464 tree_18465
theorem checked_18466 : Checked tree_18466 input_18466 1062817545 :=
  .split (post := input_18466) (a := input_18464) (c := input_18465)
    (by decide +kernel) (by decide +kernel)
    checked_18464 checked_18465

def input_18467 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18467 : AnnotatedTree := .split 2 (-373/3072) tree_18463 tree_18466
theorem checked_18467 : Checked tree_18467 input_18467 531408772 :=
  .split (post := input_18467) (a := input_18463) (c := input_18466)
    (by decide +kernel) (by decide +kernel)
    checked_18463 checked_18466

def input_18468 : Box := angleBox ((-187/1536), (-249/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9242 : PendingLeaf :=
  ⟨9242, 8502540368, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18468⟩
def tree_18468 : AnnotatedTree := .terminal leaf_9242
theorem checked_18468 : Checked tree_18468 input_18468 8502540368 :=
  .terminal (by decide +kernel) rfl

def input_18469 : Box := angleBox ((-249/2048), (-373/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9243 : PendingLeaf :=
  ⟨9243, 8502540369, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18469⟩
def tree_18469 : AnnotatedTree := .terminal leaf_9243
theorem checked_18469 : Checked tree_18469 input_18469 8502540369 :=
  .terminal (by decide +kernel) rfl

def input_18470 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_18470 : AnnotatedTree := .split 2 (-249/2048) tree_18468 tree_18469
theorem checked_18470 : Checked tree_18470 input_18470 4251270184 :=
  .split (post := input_18470) (a := input_18468) (c := input_18469)
    (by decide +kernel) (by decide +kernel)
    checked_18468 checked_18469

def input_18471 : Box := angleBox ((-187/1536), (-249/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9244 : PendingLeaf :=
  ⟨9244, 8502540370, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18471⟩
def tree_18471 : AnnotatedTree := .terminal leaf_9244
theorem checked_18471 : Checked tree_18471 input_18471 8502540370 :=
  .terminal (by decide +kernel) rfl

def input_18472 : Box := angleBox ((-249/2048), (-373/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9245 : PendingLeaf :=
  ⟨9245, 8502540371, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18472⟩
def tree_18472 : AnnotatedTree := .terminal leaf_9245
theorem checked_18472 : Checked tree_18472 input_18472 8502540371 :=
  .terminal (by decide +kernel) rfl

def input_18473 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_18473 : AnnotatedTree := .split 2 (-249/2048) tree_18471 tree_18472
theorem checked_18473 : Checked tree_18473 input_18473 4251270185 :=
  .split (post := input_18473) (a := input_18471) (c := input_18472)
    (by decide +kernel) (by decide +kernel)
    checked_18471 checked_18472

def input_18474 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18474 : AnnotatedTree := .split 8 (851/3072) tree_18470 tree_18473
theorem checked_18474 : Checked tree_18474 input_18474 2125635092 :=
  .split (post := input_18474) (a := input_18470) (c := input_18473)
    (by decide +kernel) (by decide +kernel)
    checked_18470 checked_18473

def input_18475 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9246 : PendingLeaf :=
  ⟨9246, 17005080744, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18475⟩
def tree_18475 : AnnotatedTree := .terminal leaf_9246
theorem checked_18475 : Checked tree_18475 input_18475 17005080744 :=
  .terminal (by decide +kernel) rfl

def input_18476 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9247 : PendingLeaf :=
  ⟨9247, 17005080745, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18476⟩
def tree_18476 : AnnotatedTree := .terminal leaf_9247
theorem checked_18476 : Checked tree_18476 input_18476 17005080745 :=
  .terminal (by decide +kernel) rfl

def input_18477 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18477 : AnnotatedTree := .split 5 (-269/6144) tree_18475 tree_18476
theorem checked_18477 : Checked tree_18477 input_18477 8502540372 :=
  .split (post := input_18477) (a := input_18475) (c := input_18476)
    (by decide +kernel) (by decide +kernel)
    checked_18475 checked_18476

def input_18478 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9248 : PendingLeaf :=
  ⟨9248, 17005080746, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18478⟩
def tree_18478 : AnnotatedTree := .terminal leaf_9248
theorem checked_18478 : Checked tree_18478 input_18478 17005080746 :=
  .terminal (by decide +kernel) rfl

def input_18479 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9249 : PendingLeaf :=
  ⟨9249, 17005080747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18479⟩
def tree_18479 : AnnotatedTree := .terminal leaf_9249
theorem checked_18479 : Checked tree_18479 input_18479 17005080747 :=
  .terminal (by decide +kernel) rfl

def input_18480 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18480 : AnnotatedTree := .split 5 (-269/6144) tree_18478 tree_18479
theorem checked_18480 : Checked tree_18480 input_18480 8502540373 :=
  .split (post := input_18480) (a := input_18478) (c := input_18479)
    (by decide +kernel) (by decide +kernel)
    checked_18478 checked_18479

def input_18481 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18481 : AnnotatedTree := .split 2 (-249/2048) tree_18477 tree_18480
theorem checked_18481 : Checked tree_18481 input_18481 4251270186 :=
  .split (post := input_18481) (a := input_18477) (c := input_18480)
    (by decide +kernel) (by decide +kernel)
    checked_18477 checked_18480

def input_18482 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9250 : PendingLeaf :=
  ⟨9250, 34010161496, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18482⟩
def tree_18482 : AnnotatedTree := .terminal leaf_9250
theorem checked_18482 : Checked tree_18482 input_18482 34010161496 :=
  .terminal (by decide +kernel) rfl

def input_18483 : Box := angleBox ((-187/1536), (-1495/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9251 : PendingLeaf :=
  ⟨9251, 68020322994, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18483⟩
def tree_18483 : AnnotatedTree := .terminal leaf_9251
theorem checked_18483 : Checked tree_18483 input_18483 68020322994 :=
  .terminal (by decide +kernel) rfl

def input_18484 : Box := angleBox ((-1495/12288), (-249/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9252 : PendingLeaf :=
  ⟨9252, 68020322995, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18484⟩
def tree_18484 : AnnotatedTree := .terminal leaf_9252
theorem checked_18484 : Checked tree_18484 input_18484 68020322995 :=
  .terminal (by decide +kernel) rfl

def input_18485 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18485 : AnnotatedTree := .split 2 (-1495/12288) tree_18483 tree_18484
theorem checked_18485 : Checked tree_18485 input_18485 34010161497 :=
  .split (post := input_18485) (a := input_18483) (c := input_18484)
    (by decide +kernel) (by decide +kernel)
    checked_18483 checked_18484

def input_18486 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18486 : AnnotatedTree := .split 8 (1703/6144) tree_18482 tree_18485
theorem checked_18486 : Checked tree_18486 input_18486 17005080748 :=
  .split (post := input_18486) (a := input_18482) (c := input_18485)
    (by decide +kernel) (by decide +kernel)
    checked_18482 checked_18485

def input_18487 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9253 : PendingLeaf :=
  ⟨9253, 34010161498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18487⟩
def tree_18487 : AnnotatedTree := .terminal leaf_9253
theorem checked_18487 : Checked tree_18487 input_18487 34010161498 :=
  .terminal (by decide +kernel) rfl

def input_18488 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_9254 : PendingLeaf :=
  ⟨9254, 68020322998, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18488⟩
def tree_18488 : AnnotatedTree := .terminal leaf_9254
theorem checked_18488 : Checked tree_18488 input_18488 68020322998 :=
  .terminal (by decide +kernel) rfl

def input_18489 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_9255 : PendingLeaf :=
  ⟨9255, 68020322999, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18489⟩
def tree_18489 : AnnotatedTree := .terminal leaf_9255
theorem checked_18489 : Checked tree_18489 input_18489 68020322999 :=
  .terminal (by decide +kernel) rfl

def input_18490 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_18490 : AnnotatedTree := .split 8 (3407/12288) tree_18488 tree_18489
theorem checked_18490 : Checked tree_18490 input_18490 34010161499 :=
  .split (post := input_18490) (a := input_18488) (c := input_18489)
    (by decide +kernel) (by decide +kernel)
    checked_18488 checked_18489

def input_18491 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18491 : AnnotatedTree := .split 8 (1703/6144) tree_18487 tree_18490
theorem checked_18491 : Checked tree_18491 input_18491 17005080749 :=
  .split (post := input_18491) (a := input_18487) (c := input_18490)
    (by decide +kernel) (by decide +kernel)
    checked_18487 checked_18490

def input_18492 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18492 : AnnotatedTree := .split 5 (-269/6144) tree_18486 tree_18491
theorem checked_18492 : Checked tree_18492 input_18492 8502540374 :=
  .split (post := input_18492) (a := input_18486) (c := input_18491)
    (by decide +kernel) (by decide +kernel)
    checked_18486 checked_18491

def input_18493 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9256 : PendingLeaf :=
  ⟨9256, 34010161500, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18493⟩
def tree_18493 : AnnotatedTree := .terminal leaf_9256
theorem checked_18493 : Checked tree_18493 input_18493 34010161500 :=
  .terminal (by decide +kernel) rfl

def input_18494 : Box := angleBox ((-249/2048), (-1493/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9257 : PendingLeaf :=
  ⟨9257, 68020323002, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18494⟩
def tree_18494 : AnnotatedTree := .terminal leaf_9257
theorem checked_18494 : Checked tree_18494 input_18494 68020323002 :=
  .terminal (by decide +kernel) rfl

def input_18495 : Box := angleBox ((-1493/12288), (-373/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9258 : PendingLeaf :=
  ⟨9258, 68020323003, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18495⟩
def tree_18495 : AnnotatedTree := .terminal leaf_9258
theorem checked_18495 : Checked tree_18495 input_18495 68020323003 :=
  .terminal (by decide +kernel) rfl

def input_18496 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18496 : AnnotatedTree := .split 2 (-1493/12288) tree_18494 tree_18495
theorem checked_18496 : Checked tree_18496 input_18496 34010161501 :=
  .split (post := input_18496) (a := input_18494) (c := input_18495)
    (by decide +kernel) (by decide +kernel)
    checked_18494 checked_18495

def input_18497 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18497 : AnnotatedTree := .split 8 (1703/6144) tree_18493 tree_18496
theorem checked_18497 : Checked tree_18497 input_18497 17005080750 :=
  .split (post := input_18497) (a := input_18493) (c := input_18496)
    (by decide +kernel) (by decide +kernel)
    checked_18493 checked_18496

def input_18498 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9259 : PendingLeaf :=
  ⟨9259, 34010161502, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18498⟩
def tree_18498 : AnnotatedTree := .terminal leaf_9259
theorem checked_18498 : Checked tree_18498 input_18498 34010161502 :=
  .terminal (by decide +kernel) rfl

def input_18499 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_9260 : PendingLeaf :=
  ⟨9260, 68020323006, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18499⟩
def tree_18499 : AnnotatedTree := .terminal leaf_9260
theorem checked_18499 : Checked tree_18499 input_18499 68020323006 :=
  .terminal (by decide +kernel) rfl

def input_18500 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_9261 : PendingLeaf :=
  ⟨9261, 68020323007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18500⟩
def tree_18500 : AnnotatedTree := .terminal leaf_9261
theorem checked_18500 : Checked tree_18500 input_18500 68020323007 :=
  .terminal (by decide +kernel) rfl

def input_18501 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_18501 : AnnotatedTree := .split 8 (3407/12288) tree_18499 tree_18500
theorem checked_18501 : Checked tree_18501 input_18501 34010161503 :=
  .split (post := input_18501) (a := input_18499) (c := input_18500)
    (by decide +kernel) (by decide +kernel)
    checked_18499 checked_18500

def input_18502 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18502 : AnnotatedTree := .split 8 (1703/6144) tree_18498 tree_18501
theorem checked_18502 : Checked tree_18502 input_18502 17005080751 :=
  .split (post := input_18502) (a := input_18498) (c := input_18501)
    (by decide +kernel) (by decide +kernel)
    checked_18498 checked_18501

def input_18503 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18503 : AnnotatedTree := .split 5 (-269/6144) tree_18497 tree_18502
theorem checked_18503 : Checked tree_18503 input_18503 8502540375 :=
  .split (post := input_18503) (a := input_18497) (c := input_18502)
    (by decide +kernel) (by decide +kernel)
    checked_18497 checked_18502

def input_18504 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18504 : AnnotatedTree := .split 2 (-249/2048) tree_18492 tree_18503
theorem checked_18504 : Checked tree_18504 input_18504 4251270187 :=
  .split (post := input_18504) (a := input_18492) (c := input_18503)
    (by decide +kernel) (by decide +kernel)
    checked_18492 checked_18503

def input_18505 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18505 : AnnotatedTree := .split 8 (851/3072) tree_18481 tree_18504
theorem checked_18505 : Checked tree_18505 input_18505 2125635093 :=
  .split (post := input_18505) (a := input_18481) (c := input_18504)
    (by decide +kernel) (by decide +kernel)
    checked_18481 checked_18504

def input_18506 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18506 : AnnotatedTree := .split 5 (-45/1024) tree_18474 tree_18505
theorem checked_18506 : Checked tree_18506 input_18506 1062817546 :=
  .split (post := input_18506) (a := input_18474) (c := input_18505)
    (by decide +kernel) (by decide +kernel)
    checked_18474 checked_18505

def input_18507 : Box := angleBox ((-373/3072), (-745/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9262 : PendingLeaf :=
  ⟨9262, 8502540376, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18507⟩
def tree_18507 : AnnotatedTree := .terminal leaf_9262
theorem checked_18507 : Checked tree_18507 input_18507 8502540376 :=
  .terminal (by decide +kernel) rfl

def input_18508 : Box := angleBox ((-745/6144), (-31/256)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9263 : PendingLeaf :=
  ⟨9263, 8502540377, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18508⟩
def tree_18508 : AnnotatedTree := .terminal leaf_9263
theorem checked_18508 : Checked tree_18508 input_18508 8502540377 :=
  .terminal (by decide +kernel) rfl

def input_18509 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_18509 : AnnotatedTree := .split 2 (-745/6144) tree_18507 tree_18508
theorem checked_18509 : Checked tree_18509 input_18509 4251270188 :=
  .split (post := input_18509) (a := input_18507) (c := input_18508)
    (by decide +kernel) (by decide +kernel)
    checked_18507 checked_18508

def input_18510 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9264 : PendingLeaf :=
  ⟨9264, 4251270189, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18510⟩
def tree_18510 : AnnotatedTree := .terminal leaf_9264
theorem checked_18510 : Checked tree_18510 input_18510 4251270189 :=
  .terminal (by decide +kernel) rfl

def input_18511 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18511 : AnnotatedTree := .split 8 (851/3072) tree_18509 tree_18510
theorem checked_18511 : Checked tree_18511 input_18511 2125635094 :=
  .split (post := input_18511) (a := input_18509) (c := input_18510)
    (by decide +kernel) (by decide +kernel)
    checked_18509 checked_18510

def input_18512 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9265 : PendingLeaf :=
  ⟨9265, 17005080760, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18512⟩
def tree_18512 : AnnotatedTree := .terminal leaf_9265
theorem checked_18512 : Checked tree_18512 input_18512 17005080760 :=
  .terminal (by decide +kernel) rfl

def input_18513 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9266 : PendingLeaf :=
  ⟨9266, 17005080761, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18513⟩
def tree_18513 : AnnotatedTree := .terminal leaf_9266
theorem checked_18513 : Checked tree_18513 input_18513 17005080761 :=
  .terminal (by decide +kernel) rfl

def input_18514 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18514 : AnnotatedTree := .split 5 (-269/6144) tree_18512 tree_18513
theorem checked_18514 : Checked tree_18514 input_18514 8502540380 :=
  .split (post := input_18514) (a := input_18512) (c := input_18513)
    (by decide +kernel) (by decide +kernel)
    checked_18512 checked_18513

def input_18515 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9267 : PendingLeaf :=
  ⟨9267, 17005080762, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18515⟩
def tree_18515 : AnnotatedTree := .terminal leaf_9267
theorem checked_18515 : Checked tree_18515 input_18515 17005080762 :=
  .terminal (by decide +kernel) rfl

def input_18516 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9268 : PendingLeaf :=
  ⟨9268, 17005080763, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18516⟩
def tree_18516 : AnnotatedTree := .terminal leaf_9268
theorem checked_18516 : Checked tree_18516 input_18516 17005080763 :=
  .terminal (by decide +kernel) rfl

def input_18517 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18517 : AnnotatedTree := .split 5 (-269/6144) tree_18515 tree_18516
theorem checked_18517 : Checked tree_18517 input_18517 8502540381 :=
  .split (post := input_18517) (a := input_18515) (c := input_18516)
    (by decide +kernel) (by decide +kernel)
    checked_18515 checked_18516

def input_18518 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18518 : AnnotatedTree := .split 2 (-745/6144) tree_18514 tree_18517
theorem checked_18518 : Checked tree_18518 input_18518 4251270190 :=
  .split (post := input_18518) (a := input_18514) (c := input_18517)
    (by decide +kernel) (by decide +kernel)
    checked_18514 checked_18517

def input_18519 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9269 : PendingLeaf :=
  ⟨9269, 34010161528, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18519⟩
def tree_18519 : AnnotatedTree := .terminal leaf_9269
theorem checked_18519 : Checked tree_18519 input_18519 34010161528 :=
  .terminal (by decide +kernel) rfl

def input_18520 : Box := angleBox ((-373/3072), (-497/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9270 : PendingLeaf :=
  ⟨9270, 68020323058, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18520⟩
def tree_18520 : AnnotatedTree := .terminal leaf_9270
theorem checked_18520 : Checked tree_18520 input_18520 68020323058 :=
  .terminal (by decide +kernel) rfl

def input_18521 : Box := angleBox ((-497/4096), (-745/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9271 : PendingLeaf :=
  ⟨9271, 68020323059, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18521⟩
def tree_18521 : AnnotatedTree := .terminal leaf_9271
theorem checked_18521 : Checked tree_18521 input_18521 68020323059 :=
  .terminal (by decide +kernel) rfl

def input_18522 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18522 : AnnotatedTree := .split 2 (-497/4096) tree_18520 tree_18521
theorem checked_18522 : Checked tree_18522 input_18522 34010161529 :=
  .split (post := input_18522) (a := input_18520) (c := input_18521)
    (by decide +kernel) (by decide +kernel)
    checked_18520 checked_18521

def input_18523 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18523 : AnnotatedTree := .split 8 (1703/6144) tree_18519 tree_18522
theorem checked_18523 : Checked tree_18523 input_18523 17005080764 :=
  .split (post := input_18523) (a := input_18519) (c := input_18522)
    (by decide +kernel) (by decide +kernel)
    checked_18519 checked_18522

def input_18524 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9272 : PendingLeaf :=
  ⟨9272, 34010161530, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18524⟩
def tree_18524 : AnnotatedTree := .terminal leaf_9272
theorem checked_18524 : Checked tree_18524 input_18524 34010161530 :=
  .terminal (by decide +kernel) rfl

def input_18525 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9273 : PendingLeaf :=
  ⟨9273, 34010161531, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18525⟩
def tree_18525 : AnnotatedTree := .terminal leaf_9273
theorem checked_18525 : Checked tree_18525 input_18525 34010161531 :=
  .terminal (by decide +kernel) rfl

def input_18526 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18526 : AnnotatedTree := .split 8 (1703/6144) tree_18524 tree_18525
theorem checked_18526 : Checked tree_18526 input_18526 17005080765 :=
  .split (post := input_18526) (a := input_18524) (c := input_18525)
    (by decide +kernel) (by decide +kernel)
    checked_18524 checked_18525

def input_18527 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18527 : AnnotatedTree := .split 5 (-269/6144) tree_18523 tree_18526
theorem checked_18527 : Checked tree_18527 input_18527 8502540382 :=
  .split (post := input_18527) (a := input_18523) (c := input_18526)
    (by decide +kernel) (by decide +kernel)
    checked_18523 checked_18526

def input_18528 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9274 : PendingLeaf :=
  ⟨9274, 34010161532, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18528⟩
def tree_18528 : AnnotatedTree := .terminal leaf_9274
theorem checked_18528 : Checked tree_18528 input_18528 34010161532 :=
  .terminal (by decide +kernel) rfl

def input_18529 : Box := angleBox ((-745/6144), (-1489/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9275 : PendingLeaf :=
  ⟨9275, 68020323066, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18529⟩
def tree_18529 : AnnotatedTree := .terminal leaf_9275
theorem checked_18529 : Checked tree_18529 input_18529 68020323066 :=
  .terminal (by decide +kernel) rfl

def input_18530 : Box := angleBox ((-1489/12288), (-31/256)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9276 : PendingLeaf :=
  ⟨9276, 68020323067, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18530⟩
def tree_18530 : AnnotatedTree := .terminal leaf_9276
theorem checked_18530 : Checked tree_18530 input_18530 68020323067 :=
  .terminal (by decide +kernel) rfl

def input_18531 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_18531 : AnnotatedTree := .split 2 (-1489/12288) tree_18529 tree_18530
theorem checked_18531 : Checked tree_18531 input_18531 34010161533 :=
  .split (post := input_18531) (a := input_18529) (c := input_18530)
    (by decide +kernel) (by decide +kernel)
    checked_18529 checked_18530

def input_18532 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18532 : AnnotatedTree := .split 8 (1703/6144) tree_18528 tree_18531
theorem checked_18532 : Checked tree_18532 input_18532 17005080766 :=
  .split (post := input_18532) (a := input_18528) (c := input_18531)
    (by decide +kernel) (by decide +kernel)
    checked_18528 checked_18531

def input_18533 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9277 : PendingLeaf :=
  ⟨9277, 34010161534, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18533⟩
def tree_18533 : AnnotatedTree := .terminal leaf_9277
theorem checked_18533 : Checked tree_18533 input_18533 34010161534 :=
  .terminal (by decide +kernel) rfl

def input_18534 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9278 : PendingLeaf :=
  ⟨9278, 34010161535, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18534⟩
def tree_18534 : AnnotatedTree := .terminal leaf_9278
theorem checked_18534 : Checked tree_18534 input_18534 34010161535 :=
  .terminal (by decide +kernel) rfl

def input_18535 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18535 : AnnotatedTree := .split 8 (1703/6144) tree_18533 tree_18534
theorem checked_18535 : Checked tree_18535 input_18535 17005080767 :=
  .split (post := input_18535) (a := input_18533) (c := input_18534)
    (by decide +kernel) (by decide +kernel)
    checked_18533 checked_18534

def input_18536 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18536 : AnnotatedTree := .split 5 (-269/6144) tree_18532 tree_18535
theorem checked_18536 : Checked tree_18536 input_18536 8502540383 :=
  .split (post := input_18536) (a := input_18532) (c := input_18535)
    (by decide +kernel) (by decide +kernel)
    checked_18532 checked_18535

def input_18537 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18537 : AnnotatedTree := .split 2 (-745/6144) tree_18527 tree_18536
theorem checked_18537 : Checked tree_18537 input_18537 4251270191 :=
  .split (post := input_18537) (a := input_18527) (c := input_18536)
    (by decide +kernel) (by decide +kernel)
    checked_18527 checked_18536

def input_18538 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18538 : AnnotatedTree := .split 8 (851/3072) tree_18518 tree_18537
theorem checked_18538 : Checked tree_18538 input_18538 2125635095 :=
  .split (post := input_18538) (a := input_18518) (c := input_18537)
    (by decide +kernel) (by decide +kernel)
    checked_18518 checked_18537

def input_18539 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18539 : AnnotatedTree := .split 5 (-45/1024) tree_18511 tree_18538
theorem checked_18539 : Checked tree_18539 input_18539 1062817547 :=
  .split (post := input_18539) (a := input_18511) (c := input_18538)
    (by decide +kernel) (by decide +kernel)
    checked_18511 checked_18538

def input_18540 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18540 : AnnotatedTree := .split 2 (-373/3072) tree_18506 tree_18539
theorem checked_18540 : Checked tree_18540 input_18540 531408773 :=
  .split (post := input_18540) (a := input_18506) (c := input_18539)
    (by decide +kernel) (by decide +kernel)
    checked_18506 checked_18539

def input_18541 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_18541 : AnnotatedTree := .split 8 (425/1536) tree_18467 tree_18540
theorem checked_18541 : Checked tree_18541 input_18541 265704386 :=
  .split (post := input_18541) (a := input_18467) (c := input_18540)
    (by decide +kernel) (by decide +kernel)
    checked_18467 checked_18540

def input_18542 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9279 : PendingLeaf :=
  ⟨9279, 531408774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18542⟩
def tree_18542 : AnnotatedTree := .terminal leaf_9279
theorem checked_18542 : Checked tree_18542 input_18542 531408774 :=
  .terminal (by decide +kernel) rfl

def input_18543 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9280 : PendingLeaf :=
  ⟨9280, 1062817550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18543⟩
def tree_18543 : AnnotatedTree := .terminal leaf_9280
theorem checked_18543 : Checked tree_18543 input_18543 1062817550 :=
  .terminal (by decide +kernel) rfl

def input_18544 : Box := angleBox ((-187/1536), (-373/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9281 : PendingLeaf :=
  ⟨9281, 2125635102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18544⟩
def tree_18544 : AnnotatedTree := .terminal leaf_9281
theorem checked_18544 : Checked tree_18544 input_18544 2125635102 :=
  .terminal (by decide +kernel) rfl

def input_18545 : Box := angleBox ((-373/3072), (-31/256)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9282 : PendingLeaf :=
  ⟨9282, 2125635103, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18545⟩
def tree_18545 : AnnotatedTree := .terminal leaf_9282
theorem checked_18545 : Checked tree_18545 input_18545 2125635103 :=
  .terminal (by decide +kernel) rfl

def input_18546 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_18546 : AnnotatedTree := .split 2 (-373/3072) tree_18544 tree_18545
theorem checked_18546 : Checked tree_18546 input_18546 1062817551 :=
  .split (post := input_18546) (a := input_18544) (c := input_18545)
    (by decide +kernel) (by decide +kernel)
    checked_18544 checked_18545

def input_18547 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_18547 : AnnotatedTree := .split 8 (851/3072) tree_18543 tree_18546
theorem checked_18547 : Checked tree_18547 input_18547 531408775 :=
  .split (post := input_18547) (a := input_18543) (c := input_18546)
    (by decide +kernel) (by decide +kernel)
    checked_18543 checked_18546

def input_18548 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_18548 : AnnotatedTree := .split 8 (425/1536) tree_18542 tree_18547
theorem checked_18548 : Checked tree_18548 input_18548 265704387 :=
  .split (post := input_18548) (a := input_18542) (c := input_18547)
    (by decide +kernel) (by decide +kernel)
    checked_18542 checked_18547

def input_18549 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_18549 : AnnotatedTree := .split 5 (-67/1536) tree_18541 tree_18548
theorem checked_18549 : Checked tree_18549 input_18549 132852193 :=
  .split (post := input_18549) (a := input_18541) (c := input_18548)
    (by decide +kernel) (by decide +kernel)
    checked_18541 checked_18548

def input_18550 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_18550 : AnnotatedTree := .split 2 (-187/1536) tree_18458 tree_18549
theorem checked_18550 : Checked tree_18550 input_18550 66426096 :=
  .split (post := input_18550) (a := input_18458) (c := input_18549)
    (by decide +kernel) (by decide +kernel)
    checked_18458 checked_18549

def input_18551 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9283 : PendingLeaf :=
  ⟨9283, 2125635104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18551⟩
def tree_18551 : AnnotatedTree := .terminal leaf_9283
theorem checked_18551 : Checked tree_18551 input_18551 2125635104 :=
  .terminal (by decide +kernel) rfl

def input_18552 : Box := angleBox ((-47/384), (-501/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9284 : PendingLeaf :=
  ⟨9284, 68020323360, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18552⟩
def tree_18552 : AnnotatedTree := .terminal leaf_9284
theorem checked_18552 : Checked tree_18552 input_18552 68020323360 :=
  .terminal (by decide +kernel) rfl

def input_18553 : Box := angleBox ((-501/4096), (-751/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9285 : PendingLeaf :=
  ⟨9285, 68020323361, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18553⟩
def tree_18553 : AnnotatedTree := .terminal leaf_9285
theorem checked_18553 : Checked tree_18553 input_18553 68020323361 :=
  .terminal (by decide +kernel) rfl

def input_18554 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18554 : AnnotatedTree := .split 2 (-501/4096) tree_18552 tree_18553
theorem checked_18554 : Checked tree_18554 input_18554 34010161680 :=
  .split (post := input_18554) (a := input_18552) (c := input_18553)
    (by decide +kernel) (by decide +kernel)
    checked_18552 checked_18553

def input_18555 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9286 : PendingLeaf :=
  ⟨9286, 34010161681, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18555⟩
def tree_18555 : AnnotatedTree := .terminal leaf_9286
theorem checked_18555 : Checked tree_18555 input_18555 34010161681 :=
  .terminal (by decide +kernel) rfl

def input_18556 : Box := angleBox ((-47/384), (-751/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18556 : AnnotatedTree := .split 8 (1705/6144) tree_18554 tree_18555
theorem checked_18556 : Checked tree_18556 input_18556 17005080840 :=
  .split (post := input_18556) (a := input_18554) (c := input_18555)
    (by decide +kernel) (by decide +kernel)
    checked_18554 checked_18555

def input_18557 : Box := angleBox ((-751/6144), (-1501/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9287 : PendingLeaf :=
  ⟨9287, 68020323364, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18557⟩
def tree_18557 : AnnotatedTree := .terminal leaf_9287
theorem checked_18557 : Checked tree_18557 input_18557 68020323364 :=
  .terminal (by decide +kernel) rfl

def input_18558 : Box := angleBox ((-1501/12288), (-125/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9288 : PendingLeaf :=
  ⟨9288, 68020323365, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18558⟩
def tree_18558 : AnnotatedTree := .terminal leaf_9288
theorem checked_18558 : Checked tree_18558 input_18558 68020323365 :=
  .terminal (by decide +kernel) rfl

def input_18559 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18559 : AnnotatedTree := .split 2 (-1501/12288) tree_18557 tree_18558
theorem checked_18559 : Checked tree_18559 input_18559 34010161682 :=
  .split (post := input_18559) (a := input_18557) (c := input_18558)
    (by decide +kernel) (by decide +kernel)
    checked_18557 checked_18558

def input_18560 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9289 : PendingLeaf :=
  ⟨9289, 34010161683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18560⟩
def tree_18560 : AnnotatedTree := .terminal leaf_9289
theorem checked_18560 : Checked tree_18560 input_18560 34010161683 :=
  .terminal (by decide +kernel) rfl

def input_18561 : Box := angleBox ((-751/6144), (-125/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18561 : AnnotatedTree := .split 8 (1705/6144) tree_18559 tree_18560
theorem checked_18561 : Checked tree_18561 input_18561 17005080841 :=
  .split (post := input_18561) (a := input_18559) (c := input_18560)
    (by decide +kernel) (by decide +kernel)
    checked_18559 checked_18560

def input_18562 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18562 : AnnotatedTree := .split 2 (-751/6144) tree_18556 tree_18561
theorem checked_18562 : Checked tree_18562 input_18562 8502540420 :=
  .split (post := input_18562) (a := input_18556) (c := input_18561)
    (by decide +kernel) (by decide +kernel)
    checked_18556 checked_18561

def input_18563 : Box := angleBox ((-47/384), (-501/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9290 : PendingLeaf :=
  ⟨9290, 136040646736, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18563⟩
def tree_18563 : AnnotatedTree := .terminal leaf_9290
theorem checked_18563 : Checked tree_18563 input_18563 136040646736 :=
  .terminal (by decide +kernel) rfl

def input_18564 : Box := angleBox ((-47/384), (-501/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9291 : PendingLeaf :=
  ⟨9291, 136040646737, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18564⟩
def tree_18564 : AnnotatedTree := .terminal leaf_9291
theorem checked_18564 : Checked tree_18564 input_18564 136040646737 :=
  .terminal (by decide +kernel) rfl

def input_18565 : Box := angleBox ((-47/384), (-501/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18565 : AnnotatedTree := .split 5 (-179/4096) tree_18563 tree_18564
theorem checked_18565 : Checked tree_18565 input_18565 68020323368 :=
  .split (post := input_18565) (a := input_18563) (c := input_18564)
    (by decide +kernel) (by decide +kernel)
    checked_18563 checked_18564

def input_18566 : Box := angleBox ((-501/4096), (-751/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9292 : PendingLeaf :=
  ⟨9292, 136040646738, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18566⟩
def tree_18566 : AnnotatedTree := .terminal leaf_9292
theorem checked_18566 : Checked tree_18566 input_18566 136040646738 :=
  .terminal (by decide +kernel) rfl

def input_18567 : Box := angleBox ((-501/4096), (-751/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9293 : PendingLeaf :=
  ⟨9293, 136040646739, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18567⟩
def tree_18567 : AnnotatedTree := .terminal leaf_9293
theorem checked_18567 : Checked tree_18567 input_18567 136040646739 :=
  .terminal (by decide +kernel) rfl

def input_18568 : Box := angleBox ((-501/4096), (-751/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18568 : AnnotatedTree := .split 5 (-179/4096) tree_18566 tree_18567
theorem checked_18568 : Checked tree_18568 input_18568 68020323369 :=
  .split (post := input_18568) (a := input_18566) (c := input_18567)
    (by decide +kernel) (by decide +kernel)
    checked_18566 checked_18567

def input_18569 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18569 : AnnotatedTree := .split 2 (-501/4096) tree_18565 tree_18568
theorem checked_18569 : Checked tree_18569 input_18569 34010161684 :=
  .split (post := input_18569) (a := input_18565) (c := input_18568)
    (by decide +kernel) (by decide +kernel)
    checked_18565 checked_18568

def input_18570 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9294 : PendingLeaf :=
  ⟨9294, 34010161685, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18570⟩
def tree_18570 : AnnotatedTree := .terminal leaf_9294
theorem checked_18570 : Checked tree_18570 input_18570 34010161685 :=
  .terminal (by decide +kernel) rfl

def input_18571 : Box := angleBox ((-47/384), (-751/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18571 : AnnotatedTree := .split 8 (1705/6144) tree_18569 tree_18570
theorem checked_18571 : Checked tree_18571 input_18571 17005080842 :=
  .split (post := input_18571) (a := input_18569) (c := input_18570)
    (by decide +kernel) (by decide +kernel)
    checked_18569 checked_18570

def input_18572 : Box := angleBox ((-751/6144), (-1501/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9295 : PendingLeaf :=
  ⟨9295, 136040646744, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18572⟩
def tree_18572 : AnnotatedTree := .terminal leaf_9295
theorem checked_18572 : Checked tree_18572 input_18572 136040646744 :=
  .terminal (by decide +kernel) rfl

def input_18573 : Box := angleBox ((-751/6144), (-1501/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9296 : PendingLeaf :=
  ⟨9296, 136040646745, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18573⟩
def tree_18573 : AnnotatedTree := .terminal leaf_9296
theorem checked_18573 : Checked tree_18573 input_18573 136040646745 :=
  .terminal (by decide +kernel) rfl

def input_18574 : Box := angleBox ((-751/6144), (-1501/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18574 : AnnotatedTree := .split 5 (-179/4096) tree_18572 tree_18573
theorem checked_18574 : Checked tree_18574 input_18574 68020323372 :=
  .split (post := input_18574) (a := input_18572) (c := input_18573)
    (by decide +kernel) (by decide +kernel)
    checked_18572 checked_18573

def input_18575 : Box := angleBox ((-1501/12288), (-125/1024)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9297 : PendingLeaf :=
  ⟨9297, 136040646746, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18575⟩
def tree_18575 : AnnotatedTree := .terminal leaf_9297
theorem checked_18575 : Checked tree_18575 input_18575 136040646746 :=
  .terminal (by decide +kernel) rfl

def input_18576 : Box := angleBox ((-1501/12288), (-125/1024)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9298 : PendingLeaf :=
  ⟨9298, 136040646747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18576⟩
def tree_18576 : AnnotatedTree := .terminal leaf_9298
theorem checked_18576 : Checked tree_18576 input_18576 136040646747 :=
  .terminal (by decide +kernel) rfl

def input_18577 : Box := angleBox ((-1501/12288), (-125/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18577 : AnnotatedTree := .split 5 (-179/4096) tree_18575 tree_18576
theorem checked_18577 : Checked tree_18577 input_18577 68020323373 :=
  .split (post := input_18577) (a := input_18575) (c := input_18576)
    (by decide +kernel) (by decide +kernel)
    checked_18575 checked_18576

def input_18578 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18578 : AnnotatedTree := .split 2 (-1501/12288) tree_18574 tree_18577
theorem checked_18578 : Checked tree_18578 input_18578 34010161686 :=
  .split (post := input_18578) (a := input_18574) (c := input_18577)
    (by decide +kernel) (by decide +kernel)
    checked_18574 checked_18577

def input_18579 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9299 : PendingLeaf :=
  ⟨9299, 34010161687, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18579⟩
def tree_18579 : AnnotatedTree := .terminal leaf_9299
theorem checked_18579 : Checked tree_18579 input_18579 34010161687 :=
  .terminal (by decide +kernel) rfl

def input_18580 : Box := angleBox ((-751/6144), (-125/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18580 : AnnotatedTree := .split 8 (1705/6144) tree_18578 tree_18579
theorem checked_18580 : Checked tree_18580 input_18580 17005080843 :=
  .split (post := input_18580) (a := input_18578) (c := input_18579)
    (by decide +kernel) (by decide +kernel)
    checked_18578 checked_18579

def input_18581 : Box := angleBox ((-47/384), (-125/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18581 : AnnotatedTree := .split 2 (-751/6144) tree_18571 tree_18580
theorem checked_18581 : Checked tree_18581 input_18581 8502540421 :=
  .split (post := input_18581) (a := input_18571) (c := input_18580)
    (by decide +kernel) (by decide +kernel)
    checked_18571 checked_18580

def input_18582 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18582 : AnnotatedTree := .split 5 (-269/6144) tree_18562 tree_18581
theorem checked_18582 : Checked tree_18582 input_18582 4251270210 :=
  .split (post := input_18582) (a := input_18562) (c := input_18581)
    (by decide +kernel) (by decide +kernel)
    checked_18562 checked_18581

def input_18583 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9300 : PendingLeaf :=
  ⟨9300, 4251270211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18583⟩
def tree_18583 : AnnotatedTree := .terminal leaf_9300
theorem checked_18583 : Checked tree_18583 input_18583 4251270211 :=
  .terminal (by decide +kernel) rfl

def input_18584 : Box := angleBox ((-47/384), (-125/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18584 : AnnotatedTree := .split 8 (853/3072) tree_18582 tree_18583
theorem checked_18584 : Checked tree_18584 input_18584 2125635105 :=
  .split (post := input_18584) (a := input_18582) (c := input_18583)
    (by decide +kernel) (by decide +kernel)
    checked_18582 checked_18583

def input_18585 : Box := angleBox ((-47/384), (-125/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18585 : AnnotatedTree := .split 5 (-45/1024) tree_18551 tree_18584
theorem checked_18585 : Checked tree_18585 input_18585 1062817552 :=
  .split (post := input_18585) (a := input_18551) (c := input_18584)
    (by decide +kernel) (by decide +kernel)
    checked_18551 checked_18584

def input_18586 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9301 : PendingLeaf :=
  ⟨9301, 2125635106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18586⟩
def tree_18586 : AnnotatedTree := .terminal leaf_9301
theorem checked_18586 : Checked tree_18586 input_18586 2125635106 :=
  .terminal (by decide +kernel) rfl

def input_18587 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9302 : PendingLeaf :=
  ⟨9302, 17005080856, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18587⟩
def tree_18587 : AnnotatedTree := .terminal leaf_9302
theorem checked_18587 : Checked tree_18587 input_18587 17005080856 :=
  .terminal (by decide +kernel) rfl

def input_18588 : Box := angleBox ((-125/1024), (-1499/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9303 : PendingLeaf :=
  ⟨9303, 136040646856, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18588⟩
def tree_18588 : AnnotatedTree := .terminal leaf_9303
theorem checked_18588 : Checked tree_18588 input_18588 136040646856 :=
  .terminal (by decide +kernel) rfl

def input_18589 : Box := angleBox ((-125/1024), (-1499/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9304 : PendingLeaf :=
  ⟨9304, 136040646857, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18589⟩
def tree_18589 : AnnotatedTree := .terminal leaf_9304
theorem checked_18589 : Checked tree_18589 input_18589 136040646857 :=
  .terminal (by decide +kernel) rfl

def input_18590 : Box := angleBox ((-125/1024), (-1499/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18590 : AnnotatedTree := .split 5 (-179/4096) tree_18588 tree_18589
theorem checked_18590 : Checked tree_18590 input_18590 68020323428 :=
  .split (post := input_18590) (a := input_18588) (c := input_18589)
    (by decide +kernel) (by decide +kernel)
    checked_18588 checked_18589

def input_18591 : Box := angleBox ((-1499/12288), (-749/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9305 : PendingLeaf :=
  ⟨9305, 136040646858, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18591⟩
def tree_18591 : AnnotatedTree := .terminal leaf_9305
theorem checked_18591 : Checked tree_18591 input_18591 136040646858 :=
  .terminal (by decide +kernel) rfl

def input_18592 : Box := angleBox ((-1499/12288), (-749/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9306 : PendingLeaf :=
  ⟨9306, 136040646859, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18592⟩
def tree_18592 : AnnotatedTree := .terminal leaf_9306
theorem checked_18592 : Checked tree_18592 input_18592 136040646859 :=
  .terminal (by decide +kernel) rfl

def input_18593 : Box := angleBox ((-1499/12288), (-749/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18593 : AnnotatedTree := .split 5 (-179/4096) tree_18591 tree_18592
theorem checked_18593 : Checked tree_18593 input_18593 68020323429 :=
  .split (post := input_18593) (a := input_18591) (c := input_18592)
    (by decide +kernel) (by decide +kernel)
    checked_18591 checked_18592

def input_18594 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18594 : AnnotatedTree := .split 2 (-1499/12288) tree_18590 tree_18593
theorem checked_18594 : Checked tree_18594 input_18594 34010161714 :=
  .split (post := input_18594) (a := input_18590) (c := input_18593)
    (by decide +kernel) (by decide +kernel)
    checked_18590 checked_18593

def input_18595 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9307 : PendingLeaf :=
  ⟨9307, 34010161715, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18595⟩
def tree_18595 : AnnotatedTree := .terminal leaf_9307
theorem checked_18595 : Checked tree_18595 input_18595 34010161715 :=
  .terminal (by decide +kernel) rfl

def input_18596 : Box := angleBox ((-125/1024), (-749/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18596 : AnnotatedTree := .split 8 (1705/6144) tree_18594 tree_18595
theorem checked_18596 : Checked tree_18596 input_18596 17005080857 :=
  .split (post := input_18596) (a := input_18594) (c := input_18595)
    (by decide +kernel) (by decide +kernel)
    checked_18594 checked_18595

def input_18597 : Box := angleBox ((-125/1024), (-749/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18597 : AnnotatedTree := .split 5 (-269/6144) tree_18587 tree_18596
theorem checked_18597 : Checked tree_18597 input_18597 8502540428 :=
  .split (post := input_18597) (a := input_18587) (c := input_18596)
    (by decide +kernel) (by decide +kernel)
    checked_18587 checked_18596

def input_18598 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9308 : PendingLeaf :=
  ⟨9308, 17005080858, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18598⟩
def tree_18598 : AnnotatedTree := .terminal leaf_9308
theorem checked_18598 : Checked tree_18598 input_18598 17005080858 :=
  .terminal (by decide +kernel) rfl

def input_18599 : Box := angleBox ((-749/6144), (-499/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9309 : PendingLeaf :=
  ⟨9309, 136040646872, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18599⟩
def tree_18599 : AnnotatedTree := .terminal leaf_9309
theorem checked_18599 : Checked tree_18599 input_18599 136040646872 :=
  .terminal (by decide +kernel) rfl

def input_18600 : Box := angleBox ((-749/6144), (-499/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9310 : PendingLeaf :=
  ⟨9310, 136040646873, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18600⟩
def tree_18600 : AnnotatedTree := .terminal leaf_9310
theorem checked_18600 : Checked tree_18600 input_18600 136040646873 :=
  .terminal (by decide +kernel) rfl

def input_18601 : Box := angleBox ((-749/6144), (-499/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18601 : AnnotatedTree := .split 5 (-179/4096) tree_18599 tree_18600
theorem checked_18601 : Checked tree_18601 input_18601 68020323436 :=
  .split (post := input_18601) (a := input_18599) (c := input_18600)
    (by decide +kernel) (by decide +kernel)
    checked_18599 checked_18600

def input_18602 : Box := angleBox ((-499/4096), (-187/1536)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9311 : PendingLeaf :=
  ⟨9311, 136040646874, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18602⟩
def tree_18602 : AnnotatedTree := .terminal leaf_9311
theorem checked_18602 : Checked tree_18602 input_18602 136040646874 :=
  .terminal (by decide +kernel) rfl

def input_18603 : Box := angleBox ((-499/4096), (-187/1536)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9312 : PendingLeaf :=
  ⟨9312, 136040646875, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18603⟩
def tree_18603 : AnnotatedTree := .terminal leaf_9312
theorem checked_18603 : Checked tree_18603 input_18603 136040646875 :=
  .terminal (by decide +kernel) rfl

def input_18604 : Box := angleBox ((-499/4096), (-187/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18604 : AnnotatedTree := .split 5 (-179/4096) tree_18602 tree_18603
theorem checked_18604 : Checked tree_18604 input_18604 68020323437 :=
  .split (post := input_18604) (a := input_18602) (c := input_18603)
    (by decide +kernel) (by decide +kernel)
    checked_18602 checked_18603

def input_18605 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18605 : AnnotatedTree := .split 2 (-499/4096) tree_18601 tree_18604
theorem checked_18605 : Checked tree_18605 input_18605 34010161718 :=
  .split (post := input_18605) (a := input_18601) (c := input_18604)
    (by decide +kernel) (by decide +kernel)
    checked_18601 checked_18604

def input_18606 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9313 : PendingLeaf :=
  ⟨9313, 34010161719, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18606⟩
def tree_18606 : AnnotatedTree := .terminal leaf_9313
theorem checked_18606 : Checked tree_18606 input_18606 34010161719 :=
  .terminal (by decide +kernel) rfl

def input_18607 : Box := angleBox ((-749/6144), (-187/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18607 : AnnotatedTree := .split 8 (1705/6144) tree_18605 tree_18606
theorem checked_18607 : Checked tree_18607 input_18607 17005080859 :=
  .split (post := input_18607) (a := input_18605) (c := input_18606)
    (by decide +kernel) (by decide +kernel)
    checked_18605 checked_18606

def input_18608 : Box := angleBox ((-749/6144), (-187/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18608 : AnnotatedTree := .split 5 (-269/6144) tree_18598 tree_18607
theorem checked_18608 : Checked tree_18608 input_18608 8502540429 :=
  .split (post := input_18608) (a := input_18598) (c := input_18607)
    (by decide +kernel) (by decide +kernel)
    checked_18598 checked_18607

def input_18609 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18609 : AnnotatedTree := .split 2 (-749/6144) tree_18597 tree_18608
theorem checked_18609 : Checked tree_18609 input_18609 4251270214 :=
  .split (post := input_18609) (a := input_18597) (c := input_18608)
    (by decide +kernel) (by decide +kernel)
    checked_18597 checked_18608

def input_18610 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9314 : PendingLeaf :=
  ⟨9314, 4251270215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18610⟩
def tree_18610 : AnnotatedTree := .terminal leaf_9314
theorem checked_18610 : Checked tree_18610 input_18610 4251270215 :=
  .terminal (by decide +kernel) rfl

def input_18611 : Box := angleBox ((-125/1024), (-187/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18611 : AnnotatedTree := .split 8 (853/3072) tree_18609 tree_18610
theorem checked_18611 : Checked tree_18611 input_18611 2125635107 :=
  .split (post := input_18611) (a := input_18609) (c := input_18610)
    (by decide +kernel) (by decide +kernel)
    checked_18609 checked_18610

def input_18612 : Box := angleBox ((-125/1024), (-187/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18612 : AnnotatedTree := .split 5 (-45/1024) tree_18586 tree_18611
theorem checked_18612 : Checked tree_18612 input_18612 1062817553 :=
  .split (post := input_18612) (a := input_18586) (c := input_18611)
    (by decide +kernel) (by decide +kernel)
    checked_18586 checked_18611

def input_18613 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18613 : AnnotatedTree := .split 2 (-125/1024) tree_18585 tree_18612
theorem checked_18613 : Checked tree_18613 input_18613 531408776 :=
  .split (post := input_18613) (a := input_18585) (c := input_18612)
    (by decide +kernel) (by decide +kernel)
    checked_18585 checked_18612

def input_18614 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9315 : PendingLeaf :=
  ⟨9315, 531408777, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18614⟩
def tree_18614 : AnnotatedTree := .terminal leaf_9315
theorem checked_18614 : Checked tree_18614 input_18614 531408777 :=
  .terminal (by decide +kernel) rfl

def input_18615 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_18615 : AnnotatedTree := .split 8 (427/1536) tree_18613 tree_18614
theorem checked_18615 : Checked tree_18615 input_18615 265704388 :=
  .split (post := input_18615) (a := input_18613) (c := input_18614)
    (by decide +kernel) (by decide +kernel)
    checked_18613 checked_18614

def input_18616 : Box := angleBox ((-47/384), (-751/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9316 : PendingLeaf :=
  ⟨9316, 17005080896, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18616⟩
def tree_18616 : AnnotatedTree := .terminal leaf_9316
theorem checked_18616 : Checked tree_18616 input_18616 17005080896 :=
  .terminal (by decide +kernel) rfl

def input_18617 : Box := angleBox ((-47/384), (-751/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9317 : PendingLeaf :=
  ⟨9317, 34010161794, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18617⟩
def tree_18617 : AnnotatedTree := .terminal leaf_9317
theorem checked_18617 : Checked tree_18617 input_18617 34010161794 :=
  .terminal (by decide +kernel) rfl

def input_18618 : Box := angleBox ((-47/384), (-751/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9318 : PendingLeaf :=
  ⟨9318, 34010161795, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18618⟩
def tree_18618 : AnnotatedTree := .terminal leaf_9318
theorem checked_18618 : Checked tree_18618 input_18618 34010161795 :=
  .terminal (by decide +kernel) rfl

def input_18619 : Box := angleBox ((-47/384), (-751/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18619 : AnnotatedTree := .split 5 (-89/2048) tree_18617 tree_18618
theorem checked_18619 : Checked tree_18619 input_18619 17005080897 :=
  .split (post := input_18619) (a := input_18617) (c := input_18618)
    (by decide +kernel) (by decide +kernel)
    checked_18617 checked_18618

def input_18620 : Box := angleBox ((-47/384), (-751/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18620 : AnnotatedTree := .split 8 (1705/6144) tree_18616 tree_18619
theorem checked_18620 : Checked tree_18620 input_18620 8502540448 :=
  .split (post := input_18620) (a := input_18616) (c := input_18619)
    (by decide +kernel) (by decide +kernel)
    checked_18616 checked_18619

def input_18621 : Box := angleBox ((-751/6144), (-125/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9319 : PendingLeaf :=
  ⟨9319, 17005080898, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18621⟩
def tree_18621 : AnnotatedTree := .terminal leaf_9319
theorem checked_18621 : Checked tree_18621 input_18621 17005080898 :=
  .terminal (by decide +kernel) rfl

def input_18622 : Box := angleBox ((-751/6144), (-125/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9320 : PendingLeaf :=
  ⟨9320, 34010161798, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18622⟩
def tree_18622 : AnnotatedTree := .terminal leaf_9320
theorem checked_18622 : Checked tree_18622 input_18622 34010161798 :=
  .terminal (by decide +kernel) rfl

def input_18623 : Box := angleBox ((-751/6144), (-125/1024)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9321 : PendingLeaf :=
  ⟨9321, 34010161799, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18623⟩
def tree_18623 : AnnotatedTree := .terminal leaf_9321
theorem checked_18623 : Checked tree_18623 input_18623 34010161799 :=
  .terminal (by decide +kernel) rfl

def input_18624 : Box := angleBox ((-751/6144), (-125/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18624 : AnnotatedTree := .split 5 (-89/2048) tree_18622 tree_18623
theorem checked_18624 : Checked tree_18624 input_18624 17005080899 :=
  .split (post := input_18624) (a := input_18622) (c := input_18623)
    (by decide +kernel) (by decide +kernel)
    checked_18622 checked_18623

def input_18625 : Box := angleBox ((-751/6144), (-125/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18625 : AnnotatedTree := .split 8 (1705/6144) tree_18621 tree_18624
theorem checked_18625 : Checked tree_18625 input_18625 8502540449 :=
  .split (post := input_18625) (a := input_18621) (c := input_18624)
    (by decide +kernel) (by decide +kernel)
    checked_18621 checked_18624

def input_18626 : Box := angleBox ((-47/384), (-125/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18626 : AnnotatedTree := .split 2 (-751/6144) tree_18620 tree_18625
theorem checked_18626 : Checked tree_18626 input_18626 4251270224 :=
  .split (post := input_18626) (a := input_18620) (c := input_18625)
    (by decide +kernel) (by decide +kernel)
    checked_18620 checked_18625

def input_18627 : Box := angleBox ((-47/384), (-125/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9322 : PendingLeaf :=
  ⟨9322, 4251270225, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18627⟩
def tree_18627 : AnnotatedTree := .terminal leaf_9322
theorem checked_18627 : Checked tree_18627 input_18627 4251270225 :=
  .terminal (by decide +kernel) rfl

def input_18628 : Box := angleBox ((-47/384), (-125/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18628 : AnnotatedTree := .split 8 (853/3072) tree_18626 tree_18627
theorem checked_18628 : Checked tree_18628 input_18628 2125635112 :=
  .split (post := input_18628) (a := input_18626) (c := input_18627)
    (by decide +kernel) (by decide +kernel)
    checked_18626 checked_18627

def input_18629 : Box := angleBox ((-47/384), (-125/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9323 : PendingLeaf :=
  ⟨9323, 4251270226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18629⟩
def tree_18629 : AnnotatedTree := .terminal leaf_9323
theorem checked_18629 : Checked tree_18629 input_18629 4251270226 :=
  .terminal (by decide +kernel) rfl

def input_18630 : Box := angleBox ((-47/384), (-125/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9324 : PendingLeaf :=
  ⟨9324, 4251270227, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18630⟩
def tree_18630 : AnnotatedTree := .terminal leaf_9324
theorem checked_18630 : Checked tree_18630 input_18630 4251270227 :=
  .terminal (by decide +kernel) rfl

def input_18631 : Box := angleBox ((-47/384), (-125/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18631 : AnnotatedTree := .split 8 (853/3072) tree_18629 tree_18630
theorem checked_18631 : Checked tree_18631 input_18631 2125635113 :=
  .split (post := input_18631) (a := input_18629) (c := input_18630)
    (by decide +kernel) (by decide +kernel)
    checked_18629 checked_18630

def input_18632 : Box := angleBox ((-47/384), (-125/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18632 : AnnotatedTree := .split 5 (-133/3072) tree_18628 tree_18631
theorem checked_18632 : Checked tree_18632 input_18632 1062817556 :=
  .split (post := input_18632) (a := input_18628) (c := input_18631)
    (by decide +kernel) (by decide +kernel)
    checked_18628 checked_18631

def input_18633 : Box := angleBox ((-125/1024), (-749/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9325 : PendingLeaf :=
  ⟨9325, 17005080912, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18633⟩
def tree_18633 : AnnotatedTree := .terminal leaf_9325
theorem checked_18633 : Checked tree_18633 input_18633 17005080912 :=
  .terminal (by decide +kernel) rfl

def input_18634 : Box := angleBox ((-125/1024), (-749/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9326 : PendingLeaf :=
  ⟨9326, 34010161826, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18634⟩
def tree_18634 : AnnotatedTree := .terminal leaf_9326
theorem checked_18634 : Checked tree_18634 input_18634 34010161826 :=
  .terminal (by decide +kernel) rfl

def input_18635 : Box := angleBox ((-125/1024), (-749/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9327 : PendingLeaf :=
  ⟨9327, 34010161827, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18635⟩
def tree_18635 : AnnotatedTree := .terminal leaf_9327
theorem checked_18635 : Checked tree_18635 input_18635 34010161827 :=
  .terminal (by decide +kernel) rfl

def input_18636 : Box := angleBox ((-125/1024), (-749/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18636 : AnnotatedTree := .split 5 (-89/2048) tree_18634 tree_18635
theorem checked_18636 : Checked tree_18636 input_18636 17005080913 :=
  .split (post := input_18636) (a := input_18634) (c := input_18635)
    (by decide +kernel) (by decide +kernel)
    checked_18634 checked_18635

def input_18637 : Box := angleBox ((-125/1024), (-749/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18637 : AnnotatedTree := .split 8 (1705/6144) tree_18633 tree_18636
theorem checked_18637 : Checked tree_18637 input_18637 8502540456 :=
  .split (post := input_18637) (a := input_18633) (c := input_18636)
    (by decide +kernel) (by decide +kernel)
    checked_18633 checked_18636

def input_18638 : Box := angleBox ((-749/6144), (-187/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9328 : PendingLeaf :=
  ⟨9328, 17005080914, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18638⟩
def tree_18638 : AnnotatedTree := .terminal leaf_9328
theorem checked_18638 : Checked tree_18638 input_18638 17005080914 :=
  .terminal (by decide +kernel) rfl

def input_18639 : Box := angleBox ((-749/6144), (-187/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9329 : PendingLeaf :=
  ⟨9329, 34010161830, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18639⟩
def tree_18639 : AnnotatedTree := .terminal leaf_9329
theorem checked_18639 : Checked tree_18639 input_18639 34010161830 :=
  .terminal (by decide +kernel) rfl

def input_18640 : Box := angleBox ((-749/6144), (-187/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9330 : PendingLeaf :=
  ⟨9330, 34010161831, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18640⟩
def tree_18640 : AnnotatedTree := .terminal leaf_9330
theorem checked_18640 : Checked tree_18640 input_18640 34010161831 :=
  .terminal (by decide +kernel) rfl

def input_18641 : Box := angleBox ((-749/6144), (-187/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18641 : AnnotatedTree := .split 5 (-89/2048) tree_18639 tree_18640
theorem checked_18641 : Checked tree_18641 input_18641 17005080915 :=
  .split (post := input_18641) (a := input_18639) (c := input_18640)
    (by decide +kernel) (by decide +kernel)
    checked_18639 checked_18640

def input_18642 : Box := angleBox ((-749/6144), (-187/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18642 : AnnotatedTree := .split 8 (1705/6144) tree_18638 tree_18641
theorem checked_18642 : Checked tree_18642 input_18642 8502540457 :=
  .split (post := input_18642) (a := input_18638) (c := input_18641)
    (by decide +kernel) (by decide +kernel)
    checked_18638 checked_18641

def input_18643 : Box := angleBox ((-125/1024), (-187/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18643 : AnnotatedTree := .split 2 (-749/6144) tree_18637 tree_18642
theorem checked_18643 : Checked tree_18643 input_18643 4251270228 :=
  .split (post := input_18643) (a := input_18637) (c := input_18642)
    (by decide +kernel) (by decide +kernel)
    checked_18637 checked_18642

def input_18644 : Box := angleBox ((-125/1024), (-187/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9331 : PendingLeaf :=
  ⟨9331, 4251270229, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18644⟩
def tree_18644 : AnnotatedTree := .terminal leaf_9331
theorem checked_18644 : Checked tree_18644 input_18644 4251270229 :=
  .terminal (by decide +kernel) rfl

def input_18645 : Box := angleBox ((-125/1024), (-187/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18645 : AnnotatedTree := .split 8 (853/3072) tree_18643 tree_18644
theorem checked_18645 : Checked tree_18645 input_18645 2125635114 :=
  .split (post := input_18645) (a := input_18643) (c := input_18644)
    (by decide +kernel) (by decide +kernel)
    checked_18643 checked_18644

def input_18646 : Box := angleBox ((-125/1024), (-187/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9332 : PendingLeaf :=
  ⟨9332, 4251270230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18646⟩
def tree_18646 : AnnotatedTree := .terminal leaf_9332
theorem checked_18646 : Checked tree_18646 input_18646 4251270230 :=
  .terminal (by decide +kernel) rfl

def input_18647 : Box := angleBox ((-125/1024), (-187/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9333 : PendingLeaf :=
  ⟨9333, 4251270231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18647⟩
def tree_18647 : AnnotatedTree := .terminal leaf_9333
theorem checked_18647 : Checked tree_18647 input_18647 4251270231 :=
  .terminal (by decide +kernel) rfl

def input_18648 : Box := angleBox ((-125/1024), (-187/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18648 : AnnotatedTree := .split 8 (853/3072) tree_18646 tree_18647
theorem checked_18648 : Checked tree_18648 input_18648 2125635115 :=
  .split (post := input_18648) (a := input_18646) (c := input_18647)
    (by decide +kernel) (by decide +kernel)
    checked_18646 checked_18647

def input_18649 : Box := angleBox ((-125/1024), (-187/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18649 : AnnotatedTree := .split 5 (-133/3072) tree_18645 tree_18648
theorem checked_18649 : Checked tree_18649 input_18649 1062817557 :=
  .split (post := input_18649) (a := input_18645) (c := input_18648)
    (by decide +kernel) (by decide +kernel)
    checked_18645 checked_18648

def input_18650 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18650 : AnnotatedTree := .split 2 (-125/1024) tree_18632 tree_18649
theorem checked_18650 : Checked tree_18650 input_18650 531408778 :=
  .split (post := input_18650) (a := input_18632) (c := input_18649)
    (by decide +kernel) (by decide +kernel)
    checked_18632 checked_18649

def input_18651 : Box := angleBox ((-47/384), (-125/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9334 : PendingLeaf :=
  ⟨9334, 1062817558, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18651⟩
def tree_18651 : AnnotatedTree := .terminal leaf_9334
theorem checked_18651 : Checked tree_18651 input_18651 1062817558 :=
  .terminal (by decide +kernel) rfl

def input_18652 : Box := angleBox ((-125/1024), (-187/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9335 : PendingLeaf :=
  ⟨9335, 1062817559, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18652⟩
def tree_18652 : AnnotatedTree := .terminal leaf_9335
theorem checked_18652 : Checked tree_18652 input_18652 1062817559 :=
  .terminal (by decide +kernel) rfl

def input_18653 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_18653 : AnnotatedTree := .split 2 (-125/1024) tree_18651 tree_18652
theorem checked_18653 : Checked tree_18653 input_18653 531408779 :=
  .split (post := input_18653) (a := input_18651) (c := input_18652)
    (by decide +kernel) (by decide +kernel)
    checked_18651 checked_18652

def input_18654 : Box := angleBox ((-47/384), (-187/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_18654 : AnnotatedTree := .split 8 (427/1536) tree_18650 tree_18653
theorem checked_18654 : Checked tree_18654 input_18654 265704389 :=
  .split (post := input_18654) (a := input_18650) (c := input_18653)
    (by decide +kernel) (by decide +kernel)
    checked_18650 checked_18653

def input_18655 : Box := angleBox ((-47/384), (-187/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18655 : AnnotatedTree := .split 5 (-67/1536) tree_18615 tree_18654
theorem checked_18655 : Checked tree_18655 input_18655 132852194 :=
  .split (post := input_18655) (a := input_18615) (c := input_18654)
    (by decide +kernel) (by decide +kernel)
    checked_18615 checked_18654

def input_18656 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9336 : PendingLeaf :=
  ⟨9336, 2125635120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18656⟩
def tree_18656 : AnnotatedTree := .terminal leaf_9336
theorem checked_18656 : Checked tree_18656 input_18656 2125635120 :=
  .terminal (by decide +kernel) rfl

def input_18657 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9337 : PendingLeaf :=
  ⟨9337, 17005080968, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18657⟩
def tree_18657 : AnnotatedTree := .terminal leaf_9337
theorem checked_18657 : Checked tree_18657 input_18657 17005080968 :=
  .terminal (by decide +kernel) rfl

def input_18658 : Box := angleBox ((-187/1536), (-1495/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9338 : PendingLeaf :=
  ⟨9338, 136040647752, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18658⟩
def tree_18658 : AnnotatedTree := .terminal leaf_9338
theorem checked_18658 : Checked tree_18658 input_18658 136040647752 :=
  .terminal (by decide +kernel) rfl

def input_18659 : Box := angleBox ((-187/1536), (-1495/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9339 : PendingLeaf :=
  ⟨9339, 136040647753, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18659⟩
def tree_18659 : AnnotatedTree := .terminal leaf_9339
theorem checked_18659 : Checked tree_18659 input_18659 136040647753 :=
  .terminal (by decide +kernel) rfl

def input_18660 : Box := angleBox ((-187/1536), (-1495/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18660 : AnnotatedTree := .split 5 (-179/4096) tree_18658 tree_18659
theorem checked_18660 : Checked tree_18660 input_18660 68020323876 :=
  .split (post := input_18660) (a := input_18658) (c := input_18659)
    (by decide +kernel) (by decide +kernel)
    checked_18658 checked_18659

def input_18661 : Box := angleBox ((-1495/12288), (-249/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9340 : PendingLeaf :=
  ⟨9340, 136040647754, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18661⟩
def tree_18661 : AnnotatedTree := .terminal leaf_9340
theorem checked_18661 : Checked tree_18661 input_18661 136040647754 :=
  .terminal (by decide +kernel) rfl

def input_18662 : Box := angleBox ((-1495/12288), (-249/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9341 : PendingLeaf :=
  ⟨9341, 136040647755, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18662⟩
def tree_18662 : AnnotatedTree := .terminal leaf_9341
theorem checked_18662 : Checked tree_18662 input_18662 136040647755 :=
  .terminal (by decide +kernel) rfl

def input_18663 : Box := angleBox ((-1495/12288), (-249/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18663 : AnnotatedTree := .split 5 (-179/4096) tree_18661 tree_18662
theorem checked_18663 : Checked tree_18663 input_18663 68020323877 :=
  .split (post := input_18663) (a := input_18661) (c := input_18662)
    (by decide +kernel) (by decide +kernel)
    checked_18661 checked_18662

def input_18664 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18664 : AnnotatedTree := .split 2 (-1495/12288) tree_18660 tree_18663
theorem checked_18664 : Checked tree_18664 input_18664 34010161938 :=
  .split (post := input_18664) (a := input_18660) (c := input_18663)
    (by decide +kernel) (by decide +kernel)
    checked_18660 checked_18663

def input_18665 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9342 : PendingLeaf :=
  ⟨9342, 34010161939, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18665⟩
def tree_18665 : AnnotatedTree := .terminal leaf_9342
theorem checked_18665 : Checked tree_18665 input_18665 34010161939 :=
  .terminal (by decide +kernel) rfl

def input_18666 : Box := angleBox ((-187/1536), (-249/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18666 : AnnotatedTree := .split 8 (1705/6144) tree_18664 tree_18665
theorem checked_18666 : Checked tree_18666 input_18666 17005080969 :=
  .split (post := input_18666) (a := input_18664) (c := input_18665)
    (by decide +kernel) (by decide +kernel)
    checked_18664 checked_18665

def input_18667 : Box := angleBox ((-187/1536), (-249/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18667 : AnnotatedTree := .split 5 (-269/6144) tree_18657 tree_18666
theorem checked_18667 : Checked tree_18667 input_18667 8502540484 :=
  .split (post := input_18667) (a := input_18657) (c := input_18666)
    (by decide +kernel) (by decide +kernel)
    checked_18657 checked_18666

def input_18668 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9343 : PendingLeaf :=
  ⟨9343, 17005080970, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18668⟩
def tree_18668 : AnnotatedTree := .terminal leaf_9343
theorem checked_18668 : Checked tree_18668 input_18668 17005080970 :=
  .terminal (by decide +kernel) rfl

def input_18669 : Box := angleBox ((-249/2048), (-1493/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9344 : PendingLeaf :=
  ⟨9344, 136040647768, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18669⟩
def tree_18669 : AnnotatedTree := .terminal leaf_9344
theorem checked_18669 : Checked tree_18669 input_18669 136040647768 :=
  .terminal (by decide +kernel) rfl

def input_18670 : Box := angleBox ((-249/2048), (-1493/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9345 : PendingLeaf :=
  ⟨9345, 136040647769, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18670⟩
def tree_18670 : AnnotatedTree := .terminal leaf_9345
theorem checked_18670 : Checked tree_18670 input_18670 136040647769 :=
  .terminal (by decide +kernel) rfl

def input_18671 : Box := angleBox ((-249/2048), (-1493/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18671 : AnnotatedTree := .split 5 (-179/4096) tree_18669 tree_18670
theorem checked_18671 : Checked tree_18671 input_18671 68020323884 :=
  .split (post := input_18671) (a := input_18669) (c := input_18670)
    (by decide +kernel) (by decide +kernel)
    checked_18669 checked_18670

def input_18672 : Box := angleBox ((-1493/12288), (-373/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9346 : PendingLeaf :=
  ⟨9346, 136040647770, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18672⟩
def tree_18672 : AnnotatedTree := .terminal leaf_9346
theorem checked_18672 : Checked tree_18672 input_18672 136040647770 :=
  .terminal (by decide +kernel) rfl

def input_18673 : Box := angleBox ((-1493/12288), (-373/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9347 : PendingLeaf :=
  ⟨9347, 136040647771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18673⟩
def tree_18673 : AnnotatedTree := .terminal leaf_9347
theorem checked_18673 : Checked tree_18673 input_18673 136040647771 :=
  .terminal (by decide +kernel) rfl

def input_18674 : Box := angleBox ((-1493/12288), (-373/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18674 : AnnotatedTree := .split 5 (-179/4096) tree_18672 tree_18673
theorem checked_18674 : Checked tree_18674 input_18674 68020323885 :=
  .split (post := input_18674) (a := input_18672) (c := input_18673)
    (by decide +kernel) (by decide +kernel)
    checked_18672 checked_18673

def input_18675 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18675 : AnnotatedTree := .split 2 (-1493/12288) tree_18671 tree_18674
theorem checked_18675 : Checked tree_18675 input_18675 34010161942 :=
  .split (post := input_18675) (a := input_18671) (c := input_18674)
    (by decide +kernel) (by decide +kernel)
    checked_18671 checked_18674

def input_18676 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9348 : PendingLeaf :=
  ⟨9348, 34010161943, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18676⟩
def tree_18676 : AnnotatedTree := .terminal leaf_9348
theorem checked_18676 : Checked tree_18676 input_18676 34010161943 :=
  .terminal (by decide +kernel) rfl

def input_18677 : Box := angleBox ((-249/2048), (-373/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18677 : AnnotatedTree := .split 8 (1705/6144) tree_18675 tree_18676
theorem checked_18677 : Checked tree_18677 input_18677 17005080971 :=
  .split (post := input_18677) (a := input_18675) (c := input_18676)
    (by decide +kernel) (by decide +kernel)
    checked_18675 checked_18676

def input_18678 : Box := angleBox ((-249/2048), (-373/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18678 : AnnotatedTree := .split 5 (-269/6144) tree_18668 tree_18677
theorem checked_18678 : Checked tree_18678 input_18678 8502540485 :=
  .split (post := input_18678) (a := input_18668) (c := input_18677)
    (by decide +kernel) (by decide +kernel)
    checked_18668 checked_18677

def input_18679 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18679 : AnnotatedTree := .split 2 (-249/2048) tree_18667 tree_18678
theorem checked_18679 : Checked tree_18679 input_18679 4251270242 :=
  .split (post := input_18679) (a := input_18667) (c := input_18678)
    (by decide +kernel) (by decide +kernel)
    checked_18667 checked_18678

def input_18680 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9349 : PendingLeaf :=
  ⟨9349, 4251270243, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18680⟩
def tree_18680 : AnnotatedTree := .terminal leaf_9349
theorem checked_18680 : Checked tree_18680 input_18680 4251270243 :=
  .terminal (by decide +kernel) rfl

def input_18681 : Box := angleBox ((-187/1536), (-373/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18681 : AnnotatedTree := .split 8 (853/3072) tree_18679 tree_18680
theorem checked_18681 : Checked tree_18681 input_18681 2125635121 :=
  .split (post := input_18681) (a := input_18679) (c := input_18680)
    (by decide +kernel) (by decide +kernel)
    checked_18679 checked_18680

def input_18682 : Box := angleBox ((-187/1536), (-373/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18682 : AnnotatedTree := .split 5 (-45/1024) tree_18656 tree_18681
theorem checked_18682 : Checked tree_18682 input_18682 1062817560 :=
  .split (post := input_18682) (a := input_18656) (c := input_18681)
    (by decide +kernel) (by decide +kernel)
    checked_18656 checked_18681

def input_18683 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9350 : PendingLeaf :=
  ⟨9350, 2125635122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18683⟩
def tree_18683 : AnnotatedTree := .terminal leaf_9350
theorem checked_18683 : Checked tree_18683 input_18683 2125635122 :=
  .terminal (by decide +kernel) rfl

def input_18684 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9351 : PendingLeaf :=
  ⟨9351, 17005080984, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18684⟩
def tree_18684 : AnnotatedTree := .terminal leaf_9351
theorem checked_18684 : Checked tree_18684 input_18684 17005080984 :=
  .terminal (by decide +kernel) rfl

def input_18685 : Box := angleBox ((-373/3072), (-497/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9352 : PendingLeaf :=
  ⟨9352, 136040647880, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18685⟩
def tree_18685 : AnnotatedTree := .terminal leaf_9352
theorem checked_18685 : Checked tree_18685 input_18685 136040647880 :=
  .terminal (by decide +kernel) rfl

def input_18686 : Box := angleBox ((-373/3072), (-497/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9353 : PendingLeaf :=
  ⟨9353, 136040647881, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18686⟩
def tree_18686 : AnnotatedTree := .terminal leaf_9353
theorem checked_18686 : Checked tree_18686 input_18686 136040647881 :=
  .terminal (by decide +kernel) rfl

def input_18687 : Box := angleBox ((-373/3072), (-497/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18687 : AnnotatedTree := .split 5 (-179/4096) tree_18685 tree_18686
theorem checked_18687 : Checked tree_18687 input_18687 68020323940 :=
  .split (post := input_18687) (a := input_18685) (c := input_18686)
    (by decide +kernel) (by decide +kernel)
    checked_18685 checked_18686

def input_18688 : Box := angleBox ((-497/4096), (-745/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9354 : PendingLeaf :=
  ⟨9354, 136040647882, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18688⟩
def tree_18688 : AnnotatedTree := .terminal leaf_9354
theorem checked_18688 : Checked tree_18688 input_18688 136040647882 :=
  .terminal (by decide +kernel) rfl

def input_18689 : Box := angleBox ((-497/4096), (-745/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9355 : PendingLeaf :=
  ⟨9355, 136040647883, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18689⟩
def tree_18689 : AnnotatedTree := .terminal leaf_9355
theorem checked_18689 : Checked tree_18689 input_18689 136040647883 :=
  .terminal (by decide +kernel) rfl

def input_18690 : Box := angleBox ((-497/4096), (-745/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18690 : AnnotatedTree := .split 5 (-179/4096) tree_18688 tree_18689
theorem checked_18690 : Checked tree_18690 input_18690 68020323941 :=
  .split (post := input_18690) (a := input_18688) (c := input_18689)
    (by decide +kernel) (by decide +kernel)
    checked_18688 checked_18689

def input_18691 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18691 : AnnotatedTree := .split 2 (-497/4096) tree_18687 tree_18690
theorem checked_18691 : Checked tree_18691 input_18691 34010161970 :=
  .split (post := input_18691) (a := input_18687) (c := input_18690)
    (by decide +kernel) (by decide +kernel)
    checked_18687 checked_18690

def input_18692 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9356 : PendingLeaf :=
  ⟨9356, 34010161971, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18692⟩
def tree_18692 : AnnotatedTree := .terminal leaf_9356
theorem checked_18692 : Checked tree_18692 input_18692 34010161971 :=
  .terminal (by decide +kernel) rfl

def input_18693 : Box := angleBox ((-373/3072), (-745/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18693 : AnnotatedTree := .split 8 (1705/6144) tree_18691 tree_18692
theorem checked_18693 : Checked tree_18693 input_18693 17005080985 :=
  .split (post := input_18693) (a := input_18691) (c := input_18692)
    (by decide +kernel) (by decide +kernel)
    checked_18691 checked_18692

def input_18694 : Box := angleBox ((-373/3072), (-745/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18694 : AnnotatedTree := .split 5 (-269/6144) tree_18684 tree_18693
theorem checked_18694 : Checked tree_18694 input_18694 8502540492 :=
  .split (post := input_18694) (a := input_18684) (c := input_18693)
    (by decide +kernel) (by decide +kernel)
    checked_18684 checked_18693

def input_18695 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9357 : PendingLeaf :=
  ⟨9357, 17005080986, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18695⟩
def tree_18695 : AnnotatedTree := .terminal leaf_9357
theorem checked_18695 : Checked tree_18695 input_18695 17005080986 :=
  .terminal (by decide +kernel) rfl

def input_18696 : Box := angleBox ((-745/6144), (-1489/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9358 : PendingLeaf :=
  ⟨9358, 68020323948, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18696⟩
def tree_18696 : AnnotatedTree := .terminal leaf_9358
theorem checked_18696 : Checked tree_18696 input_18696 68020323948 :=
  .terminal (by decide +kernel) rfl

def input_18697 : Box := angleBox ((-1489/12288), (-31/256)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9359 : PendingLeaf :=
  ⟨9359, 68020323949, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18697⟩
def tree_18697 : AnnotatedTree := .terminal leaf_9359
theorem checked_18697 : Checked tree_18697 input_18697 68020323949 :=
  .terminal (by decide +kernel) rfl

def input_18698 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18698 : AnnotatedTree := .split 2 (-1489/12288) tree_18696 tree_18697
theorem checked_18698 : Checked tree_18698 input_18698 34010161974 :=
  .split (post := input_18698) (a := input_18696) (c := input_18697)
    (by decide +kernel) (by decide +kernel)
    checked_18696 checked_18697

def input_18699 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9360 : PendingLeaf :=
  ⟨9360, 34010161975, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18699⟩
def tree_18699 : AnnotatedTree := .terminal leaf_9360
theorem checked_18699 : Checked tree_18699 input_18699 34010161975 :=
  .terminal (by decide +kernel) rfl

def input_18700 : Box := angleBox ((-745/6144), (-31/256)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18700 : AnnotatedTree := .split 8 (1705/6144) tree_18698 tree_18699
theorem checked_18700 : Checked tree_18700 input_18700 17005080987 :=
  .split (post := input_18700) (a := input_18698) (c := input_18699)
    (by decide +kernel) (by decide +kernel)
    checked_18698 checked_18699

def input_18701 : Box := angleBox ((-745/6144), (-31/256)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18701 : AnnotatedTree := .split 5 (-269/6144) tree_18695 tree_18700
theorem checked_18701 : Checked tree_18701 input_18701 8502540493 :=
  .split (post := input_18701) (a := input_18695) (c := input_18700)
    (by decide +kernel) (by decide +kernel)
    checked_18695 checked_18700

def input_18702 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18702 : AnnotatedTree := .split 2 (-745/6144) tree_18694 tree_18701
theorem checked_18702 : Checked tree_18702 input_18702 4251270246 :=
  .split (post := input_18702) (a := input_18694) (c := input_18701)
    (by decide +kernel) (by decide +kernel)
    checked_18694 checked_18701

def input_18703 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9361 : PendingLeaf :=
  ⟨9361, 4251270247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18703⟩
def tree_18703 : AnnotatedTree := .terminal leaf_9361
theorem checked_18703 : Checked tree_18703 input_18703 4251270247 :=
  .terminal (by decide +kernel) rfl

def input_18704 : Box := angleBox ((-373/3072), (-31/256)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18704 : AnnotatedTree := .split 8 (853/3072) tree_18702 tree_18703
theorem checked_18704 : Checked tree_18704 input_18704 2125635123 :=
  .split (post := input_18704) (a := input_18702) (c := input_18703)
    (by decide +kernel) (by decide +kernel)
    checked_18702 checked_18703

def input_18705 : Box := angleBox ((-373/3072), (-31/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18705 : AnnotatedTree := .split 5 (-45/1024) tree_18683 tree_18704
theorem checked_18705 : Checked tree_18705 input_18705 1062817561 :=
  .split (post := input_18705) (a := input_18683) (c := input_18704)
    (by decide +kernel) (by decide +kernel)
    checked_18683 checked_18704

def input_18706 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18706 : AnnotatedTree := .split 2 (-373/3072) tree_18682 tree_18705
theorem checked_18706 : Checked tree_18706 input_18706 531408780 :=
  .split (post := input_18706) (a := input_18682) (c := input_18705)
    (by decide +kernel) (by decide +kernel)
    checked_18682 checked_18705

def input_18707 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9362 : PendingLeaf :=
  ⟨9362, 531408781, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18707⟩
def tree_18707 : AnnotatedTree := .terminal leaf_9362
theorem checked_18707 : Checked tree_18707 input_18707 531408781 :=
  .terminal (by decide +kernel) rfl

def input_18708 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_18708 : AnnotatedTree := .split 8 (427/1536) tree_18706 tree_18707
theorem checked_18708 : Checked tree_18708 input_18708 265704390 :=
  .split (post := input_18708) (a := input_18706) (c := input_18707)
    (by decide +kernel) (by decide +kernel)
    checked_18706 checked_18707

def input_18709 : Box := angleBox ((-187/1536), (-249/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9363 : PendingLeaf :=
  ⟨9363, 17005081024, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18709⟩
def tree_18709 : AnnotatedTree := .terminal leaf_9363
theorem checked_18709 : Checked tree_18709 input_18709 17005081024 :=
  .terminal (by decide +kernel) rfl

def input_18710 : Box := angleBox ((-187/1536), (-249/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9364 : PendingLeaf :=
  ⟨9364, 34010162050, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18710⟩
def tree_18710 : AnnotatedTree := .terminal leaf_9364
theorem checked_18710 : Checked tree_18710 input_18710 34010162050 :=
  .terminal (by decide +kernel) rfl

def input_18711 : Box := angleBox ((-187/1536), (-249/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9365 : PendingLeaf :=
  ⟨9365, 34010162051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18711⟩
def tree_18711 : AnnotatedTree := .terminal leaf_9365
theorem checked_18711 : Checked tree_18711 input_18711 34010162051 :=
  .terminal (by decide +kernel) rfl

def input_18712 : Box := angleBox ((-187/1536), (-249/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18712 : AnnotatedTree := .split 5 (-89/2048) tree_18710 tree_18711
theorem checked_18712 : Checked tree_18712 input_18712 17005081025 :=
  .split (post := input_18712) (a := input_18710) (c := input_18711)
    (by decide +kernel) (by decide +kernel)
    checked_18710 checked_18711

def input_18713 : Box := angleBox ((-187/1536), (-249/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18713 : AnnotatedTree := .split 8 (1705/6144) tree_18709 tree_18712
theorem checked_18713 : Checked tree_18713 input_18713 8502540512 :=
  .split (post := input_18713) (a := input_18709) (c := input_18712)
    (by decide +kernel) (by decide +kernel)
    checked_18709 checked_18712

def input_18714 : Box := angleBox ((-249/2048), (-373/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9366 : PendingLeaf :=
  ⟨9366, 17005081026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18714⟩
def tree_18714 : AnnotatedTree := .terminal leaf_9366
theorem checked_18714 : Checked tree_18714 input_18714 17005081026 :=
  .terminal (by decide +kernel) rfl

def input_18715 : Box := angleBox ((-249/2048), (-373/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9367 : PendingLeaf :=
  ⟨9367, 17005081027, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18715⟩
def tree_18715 : AnnotatedTree := .terminal leaf_9367
theorem checked_18715 : Checked tree_18715 input_18715 17005081027 :=
  .terminal (by decide +kernel) rfl

def input_18716 : Box := angleBox ((-249/2048), (-373/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18716 : AnnotatedTree := .split 8 (1705/6144) tree_18714 tree_18715
theorem checked_18716 : Checked tree_18716 input_18716 8502540513 :=
  .split (post := input_18716) (a := input_18714) (c := input_18715)
    (by decide +kernel) (by decide +kernel)
    checked_18714 checked_18715

def input_18717 : Box := angleBox ((-187/1536), (-373/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18717 : AnnotatedTree := .split 2 (-249/2048) tree_18713 tree_18716
theorem checked_18717 : Checked tree_18717 input_18717 4251270256 :=
  .split (post := input_18717) (a := input_18713) (c := input_18716)
    (by decide +kernel) (by decide +kernel)
    checked_18713 checked_18716

def input_18718 : Box := angleBox ((-187/1536), (-373/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9368 : PendingLeaf :=
  ⟨9368, 4251270257, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18718⟩
def tree_18718 : AnnotatedTree := .terminal leaf_9368
theorem checked_18718 : Checked tree_18718 input_18718 4251270257 :=
  .terminal (by decide +kernel) rfl

def input_18719 : Box := angleBox ((-187/1536), (-373/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18719 : AnnotatedTree := .split 8 (853/3072) tree_18717 tree_18718
theorem checked_18719 : Checked tree_18719 input_18719 2125635128 :=
  .split (post := input_18719) (a := input_18717) (c := input_18718)
    (by decide +kernel) (by decide +kernel)
    checked_18717 checked_18718

def input_18720 : Box := angleBox ((-187/1536), (-373/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9369 : PendingLeaf :=
  ⟨9369, 4251270258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18720⟩
def tree_18720 : AnnotatedTree := .terminal leaf_9369
theorem checked_18720 : Checked tree_18720 input_18720 4251270258 :=
  .terminal (by decide +kernel) rfl

def input_18721 : Box := angleBox ((-187/1536), (-373/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9370 : PendingLeaf :=
  ⟨9370, 4251270259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18721⟩
def tree_18721 : AnnotatedTree := .terminal leaf_9370
theorem checked_18721 : Checked tree_18721 input_18721 4251270259 :=
  .terminal (by decide +kernel) rfl

def input_18722 : Box := angleBox ((-187/1536), (-373/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18722 : AnnotatedTree := .split 8 (853/3072) tree_18720 tree_18721
theorem checked_18722 : Checked tree_18722 input_18722 2125635129 :=
  .split (post := input_18722) (a := input_18720) (c := input_18721)
    (by decide +kernel) (by decide +kernel)
    checked_18720 checked_18721

def input_18723 : Box := angleBox ((-187/1536), (-373/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18723 : AnnotatedTree := .split 5 (-133/3072) tree_18719 tree_18722
theorem checked_18723 : Checked tree_18723 input_18723 1062817564 :=
  .split (post := input_18723) (a := input_18719) (c := input_18722)
    (by decide +kernel) (by decide +kernel)
    checked_18719 checked_18722

def input_18724 : Box := angleBox ((-373/3072), (-745/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9371 : PendingLeaf :=
  ⟨9371, 17005081040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18724⟩
def tree_18724 : AnnotatedTree := .terminal leaf_9371
theorem checked_18724 : Checked tree_18724 input_18724 17005081040 :=
  .terminal (by decide +kernel) rfl

def input_18725 : Box := angleBox ((-373/3072), (-745/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9372 : PendingLeaf :=
  ⟨9372, 17005081041, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18725⟩
def tree_18725 : AnnotatedTree := .terminal leaf_9372
theorem checked_18725 : Checked tree_18725 input_18725 17005081041 :=
  .terminal (by decide +kernel) rfl

def input_18726 : Box := angleBox ((-373/3072), (-745/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18726 : AnnotatedTree := .split 8 (1705/6144) tree_18724 tree_18725
theorem checked_18726 : Checked tree_18726 input_18726 8502540520 :=
  .split (post := input_18726) (a := input_18724) (c := input_18725)
    (by decide +kernel) (by decide +kernel)
    checked_18724 checked_18725

def input_18727 : Box := angleBox ((-745/6144), (-31/256)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9373 : PendingLeaf :=
  ⟨9373, 17005081042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18727⟩
def tree_18727 : AnnotatedTree := .terminal leaf_9373
theorem checked_18727 : Checked tree_18727 input_18727 17005081042 :=
  .terminal (by decide +kernel) rfl

def input_18728 : Box := angleBox ((-745/6144), (-31/256)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9374 : PendingLeaf :=
  ⟨9374, 17005081043, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18728⟩
def tree_18728 : AnnotatedTree := .terminal leaf_9374
theorem checked_18728 : Checked tree_18728 input_18728 17005081043 :=
  .terminal (by decide +kernel) rfl

def input_18729 : Box := angleBox ((-745/6144), (-31/256)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18729 : AnnotatedTree := .split 8 (1705/6144) tree_18727 tree_18728
theorem checked_18729 : Checked tree_18729 input_18729 8502540521 :=
  .split (post := input_18729) (a := input_18727) (c := input_18728)
    (by decide +kernel) (by decide +kernel)
    checked_18727 checked_18728

def input_18730 : Box := angleBox ((-373/3072), (-31/256)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18730 : AnnotatedTree := .split 2 (-745/6144) tree_18726 tree_18729
theorem checked_18730 : Checked tree_18730 input_18730 4251270260 :=
  .split (post := input_18730) (a := input_18726) (c := input_18729)
    (by decide +kernel) (by decide +kernel)
    checked_18726 checked_18729

def input_18731 : Box := angleBox ((-373/3072), (-31/256)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9375 : PendingLeaf :=
  ⟨9375, 4251270261, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18731⟩
def tree_18731 : AnnotatedTree := .terminal leaf_9375
theorem checked_18731 : Checked tree_18731 input_18731 4251270261 :=
  .terminal (by decide +kernel) rfl

def input_18732 : Box := angleBox ((-373/3072), (-31/256)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18732 : AnnotatedTree := .split 8 (853/3072) tree_18730 tree_18731
theorem checked_18732 : Checked tree_18732 input_18732 2125635130 :=
  .split (post := input_18732) (a := input_18730) (c := input_18731)
    (by decide +kernel) (by decide +kernel)
    checked_18730 checked_18731

def input_18733 : Box := angleBox ((-373/3072), (-31/256)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9376 : PendingLeaf :=
  ⟨9376, 4251270262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18733⟩
def tree_18733 : AnnotatedTree := .terminal leaf_9376
theorem checked_18733 : Checked tree_18733 input_18733 4251270262 :=
  .terminal (by decide +kernel) rfl

def input_18734 : Box := angleBox ((-373/3072), (-31/256)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9377 : PendingLeaf :=
  ⟨9377, 4251270263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18734⟩
def tree_18734 : AnnotatedTree := .terminal leaf_9377
theorem checked_18734 : Checked tree_18734 input_18734 4251270263 :=
  .terminal (by decide +kernel) rfl

def input_18735 : Box := angleBox ((-373/3072), (-31/256)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18735 : AnnotatedTree := .split 8 (853/3072) tree_18733 tree_18734
theorem checked_18735 : Checked tree_18735 input_18735 2125635131 :=
  .split (post := input_18735) (a := input_18733) (c := input_18734)
    (by decide +kernel) (by decide +kernel)
    checked_18733 checked_18734

def input_18736 : Box := angleBox ((-373/3072), (-31/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18736 : AnnotatedTree := .split 5 (-133/3072) tree_18732 tree_18735
theorem checked_18736 : Checked tree_18736 input_18736 1062817565 :=
  .split (post := input_18736) (a := input_18732) (c := input_18735)
    (by decide +kernel) (by decide +kernel)
    checked_18732 checked_18735

def input_18737 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18737 : AnnotatedTree := .split 2 (-373/3072) tree_18723 tree_18736
theorem checked_18737 : Checked tree_18737 input_18737 531408782 :=
  .split (post := input_18737) (a := input_18723) (c := input_18736)
    (by decide +kernel) (by decide +kernel)
    checked_18723 checked_18736

def input_18738 : Box := angleBox ((-187/1536), (-373/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9378 : PendingLeaf :=
  ⟨9378, 1062817566, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18738⟩
def tree_18738 : AnnotatedTree := .terminal leaf_9378
theorem checked_18738 : Checked tree_18738 input_18738 1062817566 :=
  .terminal (by decide +kernel) rfl

def input_18739 : Box := angleBox ((-373/3072), (-31/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9379 : PendingLeaf :=
  ⟨9379, 1062817567, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18739⟩
def tree_18739 : AnnotatedTree := .terminal leaf_9379
theorem checked_18739 : Checked tree_18739 input_18739 1062817567 :=
  .terminal (by decide +kernel) rfl

def input_18740 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_18740 : AnnotatedTree := .split 2 (-373/3072) tree_18738 tree_18739
theorem checked_18740 : Checked tree_18740 input_18740 531408783 :=
  .split (post := input_18740) (a := input_18738) (c := input_18739)
    (by decide +kernel) (by decide +kernel)
    checked_18738 checked_18739

def input_18741 : Box := angleBox ((-187/1536), (-31/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_18741 : AnnotatedTree := .split 8 (427/1536) tree_18737 tree_18740
theorem checked_18741 : Checked tree_18741 input_18741 265704391 :=
  .split (post := input_18741) (a := input_18737) (c := input_18740)
    (by decide +kernel) (by decide +kernel)
    checked_18737 checked_18740

def input_18742 : Box := angleBox ((-187/1536), (-31/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18742 : AnnotatedTree := .split 5 (-67/1536) tree_18708 tree_18741
theorem checked_18742 : Checked tree_18742 input_18742 132852195 :=
  .split (post := input_18742) (a := input_18708) (c := input_18741)
    (by decide +kernel) (by decide +kernel)
    checked_18708 checked_18741

def input_18743 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18743 : AnnotatedTree := .split 2 (-187/1536) tree_18655 tree_18742
theorem checked_18743 : Checked tree_18743 input_18743 66426097 :=
  .split (post := input_18743) (a := input_18655) (c := input_18742)
    (by decide +kernel) (by decide +kernel)
    checked_18655 checked_18742

def input_18744 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_18744 : AnnotatedTree := .split 8 (71/256) tree_18550 tree_18743
theorem checked_18744 : Checked tree_18744 input_18744 33213048 :=
  .split (post := input_18744) (a := input_18550) (c := input_18743)
    (by decide +kernel) (by decide +kernel)
    checked_18550 checked_18743

def input_18745 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9380 : PendingLeaf :=
  ⟨9380, 66426098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18745⟩
def tree_18745 : AnnotatedTree := .terminal leaf_9380
theorem checked_18745 : Checked tree_18745 input_18745 66426098 :=
  .terminal (by decide +kernel) rfl

def input_18746 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9381 : PendingLeaf :=
  ⟨9381, 265704396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18746⟩
def tree_18746 : AnnotatedTree := .terminal leaf_9381
theorem checked_18746 : Checked tree_18746 input_18746 265704396 :=
  .terminal (by decide +kernel) rfl

def input_18747 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_9382 : PendingLeaf :=
  ⟨9382, 1062817588, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18747⟩
def tree_18747 : AnnotatedTree := .terminal leaf_9382
theorem checked_18747 : Checked tree_18747 input_18747 1062817588 :=
  .terminal (by decide +kernel) rfl

def input_18748 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_9383 : PendingLeaf :=
  ⟨9383, 1062817589, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18748⟩
def tree_18748 : AnnotatedTree := .terminal leaf_9383
theorem checked_18748 : Checked tree_18748 input_18748 1062817589 :=
  .terminal (by decide +kernel) rfl

def input_18749 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_18749 : AnnotatedTree := .split 8 (285/1024) tree_18747 tree_18748
theorem checked_18749 : Checked tree_18749 input_18749 531408794 :=
  .split (post := input_18749) (a := input_18747) (c := input_18748)
    (by decide +kernel) (by decide +kernel)
    checked_18747 checked_18748

def input_18750 : Box := angleBox ((-47/384), (-187/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9384 : PendingLeaf :=
  ⟨9384, 531408795, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18750⟩
def tree_18750 : AnnotatedTree := .terminal leaf_9384
theorem checked_18750 : Checked tree_18750 input_18750 531408795 :=
  .terminal (by decide +kernel) rfl

def input_18751 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_18751 : AnnotatedTree := .split 5 (-65/1536) tree_18749 tree_18750
theorem checked_18751 : Checked tree_18751 input_18751 265704397 :=
  .split (post := input_18751) (a := input_18749) (c := input_18750)
    (by decide +kernel) (by decide +kernel)
    checked_18749 checked_18750

def input_18752 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_18752 : AnnotatedTree := .split 8 (427/1536) tree_18746 tree_18751
theorem checked_18752 : Checked tree_18752 input_18752 132852198 :=
  .split (post := input_18752) (a := input_18746) (c := input_18751)
    (by decide +kernel) (by decide +kernel)
    checked_18746 checked_18751

def input_18753 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9385 : PendingLeaf :=
  ⟨9385, 265704398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18753⟩
def tree_18753 : AnnotatedTree := .terminal leaf_9385
theorem checked_18753 : Checked tree_18753 input_18753 265704398 :=
  .terminal (by decide +kernel) rfl

def input_18754 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_9386 : PendingLeaf :=
  ⟨9386, 1062817596, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18754⟩
def tree_18754 : AnnotatedTree := .terminal leaf_9386
theorem checked_18754 : Checked tree_18754 input_18754 1062817596 :=
  .terminal (by decide +kernel) rfl

def input_18755 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_9387 : PendingLeaf :=
  ⟨9387, 1062817597, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18755⟩
def tree_18755 : AnnotatedTree := .terminal leaf_9387
theorem checked_18755 : Checked tree_18755 input_18755 1062817597 :=
  .terminal (by decide +kernel) rfl

def input_18756 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_18756 : AnnotatedTree := .split 8 (285/1024) tree_18754 tree_18755
theorem checked_18756 : Checked tree_18756 input_18756 531408798 :=
  .split (post := input_18756) (a := input_18754) (c := input_18755)
    (by decide +kernel) (by decide +kernel)
    checked_18754 checked_18755

def input_18757 : Box := angleBox ((-187/1536), (-31/256)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9388 : PendingLeaf :=
  ⟨9388, 531408799, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18757⟩
def tree_18757 : AnnotatedTree := .terminal leaf_9388
theorem checked_18757 : Checked tree_18757 input_18757 531408799 :=
  .terminal (by decide +kernel) rfl

def input_18758 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_18758 : AnnotatedTree := .split 5 (-65/1536) tree_18756 tree_18757
theorem checked_18758 : Checked tree_18758 input_18758 265704399 :=
  .split (post := input_18758) (a := input_18756) (c := input_18757)
    (by decide +kernel) (by decide +kernel)
    checked_18756 checked_18757

def input_18759 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_18759 : AnnotatedTree := .split 8 (427/1536) tree_18753 tree_18758
theorem checked_18759 : Checked tree_18759 input_18759 132852199 :=
  .split (post := input_18759) (a := input_18753) (c := input_18758)
    (by decide +kernel) (by decide +kernel)
    checked_18753 checked_18758

def input_18760 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_18760 : AnnotatedTree := .split 2 (-187/1536) tree_18752 tree_18759
theorem checked_18760 : Checked tree_18760 input_18760 66426099 :=
  .split (post := input_18760) (a := input_18752) (c := input_18759)
    (by decide +kernel) (by decide +kernel)
    checked_18752 checked_18759

def input_18761 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_18761 : AnnotatedTree := .split 8 (71/256) tree_18745 tree_18760
theorem checked_18761 : Checked tree_18761 input_18761 33213049 :=
  .split (post := input_18761) (a := input_18745) (c := input_18760)
    (by decide +kernel) (by decide +kernel)
    checked_18745 checked_18760

def input_18762 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_18762 : AnnotatedTree := .split 5 (-11/256) tree_18744 tree_18761
theorem checked_18762 : Checked tree_18762 input_18762 16606524 :=
  .split (post := input_18762) (a := input_18744) (c := input_18761)
    (by decide +kernel) (by decide +kernel)
    checked_18744 checked_18761

def input_18763 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9389 : PendingLeaf :=
  ⟨9389, 2125635200, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18763⟩
def tree_18763 : AnnotatedTree := .terminal leaf_9389
theorem checked_18763 : Checked tree_18763 input_18763 2125635200 :=
  .terminal (by decide +kernel) rfl

def input_18764 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9390 : PendingLeaf :=
  ⟨9390, 2125635201, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18764⟩
def tree_18764 : AnnotatedTree := .terminal leaf_9390
theorem checked_18764 : Checked tree_18764 input_18764 2125635201 :=
  .terminal (by decide +kernel) rfl

def input_18765 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18765 : AnnotatedTree := .split 5 (-45/1024) tree_18763 tree_18764
theorem checked_18765 : Checked tree_18765 input_18765 1062817600 :=
  .split (post := input_18765) (a := input_18763) (c := input_18764)
    (by decide +kernel) (by decide +kernel)
    checked_18763 checked_18764

def input_18766 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9391 : PendingLeaf :=
  ⟨9391, 2125635202, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18766⟩
def tree_18766 : AnnotatedTree := .terminal leaf_9391
theorem checked_18766 : Checked tree_18766 input_18766 2125635202 :=
  .terminal (by decide +kernel) rfl

def input_18767 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9392 : PendingLeaf :=
  ⟨9392, 2125635203, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18767⟩
def tree_18767 : AnnotatedTree := .terminal leaf_9392
theorem checked_18767 : Checked tree_18767 input_18767 2125635203 :=
  .terminal (by decide +kernel) rfl

def input_18768 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18768 : AnnotatedTree := .split 5 (-45/1024) tree_18766 tree_18767
theorem checked_18768 : Checked tree_18768 input_18768 1062817601 :=
  .split (post := input_18768) (a := input_18766) (c := input_18767)
    (by decide +kernel) (by decide +kernel)
    checked_18766 checked_18767

def input_18769 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18769 : AnnotatedTree := .split 2 (-371/3072) tree_18765 tree_18768
theorem checked_18769 : Checked tree_18769 input_18769 531408800 :=
  .split (post := input_18769) (a := input_18765) (c := input_18768)
    (by decide +kernel) (by decide +kernel)
    checked_18765 checked_18768

def input_18770 : Box := angleBox ((-31/256), (-743/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9393 : PendingLeaf :=
  ⟨9393, 8502540816, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18770⟩
def tree_18770 : AnnotatedTree := .terminal leaf_9393
theorem checked_18770 : Checked tree_18770 input_18770 8502540816 :=
  .terminal (by decide +kernel) rfl

def input_18771 : Box := angleBox ((-743/6144), (-371/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9394 : PendingLeaf :=
  ⟨9394, 8502540817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18771⟩
def tree_18771 : AnnotatedTree := .terminal leaf_9394
theorem checked_18771 : Checked tree_18771 input_18771 8502540817 :=
  .terminal (by decide +kernel) rfl

def input_18772 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_18772 : AnnotatedTree := .split 2 (-743/6144) tree_18770 tree_18771
theorem checked_18772 : Checked tree_18772 input_18772 4251270408 :=
  .split (post := input_18772) (a := input_18770) (c := input_18771)
    (by decide +kernel) (by decide +kernel)
    checked_18770 checked_18771

def input_18773 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9395 : PendingLeaf :=
  ⟨9395, 4251270409, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18773⟩
def tree_18773 : AnnotatedTree := .terminal leaf_9395
theorem checked_18773 : Checked tree_18773 input_18773 4251270409 :=
  .terminal (by decide +kernel) rfl

def input_18774 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18774 : AnnotatedTree := .split 8 (851/3072) tree_18772 tree_18773
theorem checked_18774 : Checked tree_18774 input_18774 2125635204 :=
  .split (post := input_18774) (a := input_18772) (c := input_18773)
    (by decide +kernel) (by decide +kernel)
    checked_18772 checked_18773

def input_18775 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9396 : PendingLeaf :=
  ⟨9396, 17005081640, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18775⟩
def tree_18775 : AnnotatedTree := .terminal leaf_9396
theorem checked_18775 : Checked tree_18775 input_18775 17005081640 :=
  .terminal (by decide +kernel) rfl

def input_18776 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9397 : PendingLeaf :=
  ⟨9397, 17005081641, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18776⟩
def tree_18776 : AnnotatedTree := .terminal leaf_9397
theorem checked_18776 : Checked tree_18776 input_18776 17005081641 :=
  .terminal (by decide +kernel) rfl

def input_18777 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18777 : AnnotatedTree := .split 5 (-269/6144) tree_18775 tree_18776
theorem checked_18777 : Checked tree_18777 input_18777 8502540820 :=
  .split (post := input_18777) (a := input_18775) (c := input_18776)
    (by decide +kernel) (by decide +kernel)
    checked_18775 checked_18776

def input_18778 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9398 : PendingLeaf :=
  ⟨9398, 17005081642, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18778⟩
def tree_18778 : AnnotatedTree := .terminal leaf_9398
theorem checked_18778 : Checked tree_18778 input_18778 17005081642 :=
  .terminal (by decide +kernel) rfl

def input_18779 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9399 : PendingLeaf :=
  ⟨9399, 17005081643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18779⟩
def tree_18779 : AnnotatedTree := .terminal leaf_9399
theorem checked_18779 : Checked tree_18779 input_18779 17005081643 :=
  .terminal (by decide +kernel) rfl

def input_18780 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18780 : AnnotatedTree := .split 5 (-269/6144) tree_18778 tree_18779
theorem checked_18780 : Checked tree_18780 input_18780 8502540821 :=
  .split (post := input_18780) (a := input_18778) (c := input_18779)
    (by decide +kernel) (by decide +kernel)
    checked_18778 checked_18779

def input_18781 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18781 : AnnotatedTree := .split 2 (-743/6144) tree_18777 tree_18780
theorem checked_18781 : Checked tree_18781 input_18781 4251270410 :=
  .split (post := input_18781) (a := input_18777) (c := input_18780)
    (by decide +kernel) (by decide +kernel)
    checked_18777 checked_18780

def input_18782 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9400 : PendingLeaf :=
  ⟨9400, 34010163288, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18782⟩
def tree_18782 : AnnotatedTree := .terminal leaf_9400
theorem checked_18782 : Checked tree_18782 input_18782 34010163288 :=
  .terminal (by decide +kernel) rfl

def input_18783 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9401 : PendingLeaf :=
  ⟨9401, 34010163289, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18783⟩
def tree_18783 : AnnotatedTree := .terminal leaf_9401
theorem checked_18783 : Checked tree_18783 input_18783 34010163289 :=
  .terminal (by decide +kernel) rfl

def input_18784 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18784 : AnnotatedTree := .split 8 (1703/6144) tree_18782 tree_18783
theorem checked_18784 : Checked tree_18784 input_18784 17005081644 :=
  .split (post := input_18784) (a := input_18782) (c := input_18783)
    (by decide +kernel) (by decide +kernel)
    checked_18782 checked_18783

def input_18785 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9402 : PendingLeaf :=
  ⟨9402, 34010163290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18785⟩
def tree_18785 : AnnotatedTree := .terminal leaf_9402
theorem checked_18785 : Checked tree_18785 input_18785 34010163290 :=
  .terminal (by decide +kernel) rfl

def input_18786 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9403 : PendingLeaf :=
  ⟨9403, 34010163291, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18786⟩
def tree_18786 : AnnotatedTree := .terminal leaf_9403
theorem checked_18786 : Checked tree_18786 input_18786 34010163291 :=
  .terminal (by decide +kernel) rfl

def input_18787 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18787 : AnnotatedTree := .split 8 (1703/6144) tree_18785 tree_18786
theorem checked_18787 : Checked tree_18787 input_18787 17005081645 :=
  .split (post := input_18787) (a := input_18785) (c := input_18786)
    (by decide +kernel) (by decide +kernel)
    checked_18785 checked_18786

def input_18788 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18788 : AnnotatedTree := .split 5 (-269/6144) tree_18784 tree_18787
theorem checked_18788 : Checked tree_18788 input_18788 8502540822 :=
  .split (post := input_18788) (a := input_18784) (c := input_18787)
    (by decide +kernel) (by decide +kernel)
    checked_18784 checked_18787

def input_18789 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_9404 : PendingLeaf :=
  ⟨9404, 34010163292, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18789⟩
def tree_18789 : AnnotatedTree := .terminal leaf_9404
theorem checked_18789 : Checked tree_18789 input_18789 34010163292 :=
  .terminal (by decide +kernel) rfl

def input_18790 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_9405 : PendingLeaf :=
  ⟨9405, 34010163293, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18790⟩
def tree_18790 : AnnotatedTree := .terminal leaf_9405
theorem checked_18790 : Checked tree_18790 input_18790 34010163293 :=
  .terminal (by decide +kernel) rfl

def input_18791 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_18791 : AnnotatedTree := .split 8 (1703/6144) tree_18789 tree_18790
theorem checked_18791 : Checked tree_18791 input_18791 17005081646 :=
  .split (post := input_18791) (a := input_18789) (c := input_18790)
    (by decide +kernel) (by decide +kernel)
    checked_18789 checked_18790

def input_18792 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9406 : PendingLeaf :=
  ⟨9406, 34010163294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18792⟩
def tree_18792 : AnnotatedTree := .terminal leaf_9406
theorem checked_18792 : Checked tree_18792 input_18792 34010163294 :=
  .terminal (by decide +kernel) rfl

def input_18793 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9407 : PendingLeaf :=
  ⟨9407, 34010163295, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18793⟩
def tree_18793 : AnnotatedTree := .terminal leaf_9407
theorem checked_18793 : Checked tree_18793 input_18793 34010163295 :=
  .terminal (by decide +kernel) rfl

def input_18794 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18794 : AnnotatedTree := .split 8 (1703/6144) tree_18792 tree_18793
theorem checked_18794 : Checked tree_18794 input_18794 17005081647 :=
  .split (post := input_18794) (a := input_18792) (c := input_18793)
    (by decide +kernel) (by decide +kernel)
    checked_18792 checked_18793

def input_18795 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18795 : AnnotatedTree := .split 5 (-269/6144) tree_18791 tree_18794
theorem checked_18795 : Checked tree_18795 input_18795 8502540823 :=
  .split (post := input_18795) (a := input_18791) (c := input_18794)
    (by decide +kernel) (by decide +kernel)
    checked_18791 checked_18794

def input_18796 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18796 : AnnotatedTree := .split 2 (-743/6144) tree_18788 tree_18795
theorem checked_18796 : Checked tree_18796 input_18796 4251270411 :=
  .split (post := input_18796) (a := input_18788) (c := input_18795)
    (by decide +kernel) (by decide +kernel)
    checked_18788 checked_18795

def input_18797 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18797 : AnnotatedTree := .split 8 (851/3072) tree_18781 tree_18796
theorem checked_18797 : Checked tree_18797 input_18797 2125635205 :=
  .split (post := input_18797) (a := input_18781) (c := input_18796)
    (by decide +kernel) (by decide +kernel)
    checked_18781 checked_18796

def input_18798 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18798 : AnnotatedTree := .split 5 (-45/1024) tree_18774 tree_18797
theorem checked_18798 : Checked tree_18798 input_18798 1062817602 :=
  .split (post := input_18798) (a := input_18774) (c := input_18797)
    (by decide +kernel) (by decide +kernel)
    checked_18774 checked_18797

def input_18799 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9408 : PendingLeaf :=
  ⟨9408, 4251270412, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18799⟩
def tree_18799 : AnnotatedTree := .terminal leaf_9408
theorem checked_18799 : Checked tree_18799 input_18799 4251270412 :=
  .terminal (by decide +kernel) rfl

def input_18800 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9409 : PendingLeaf :=
  ⟨9409, 4251270413, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18800⟩
def tree_18800 : AnnotatedTree := .terminal leaf_9409
theorem checked_18800 : Checked tree_18800 input_18800 4251270413 :=
  .terminal (by decide +kernel) rfl

def input_18801 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18801 : AnnotatedTree := .split 8 (851/3072) tree_18799 tree_18800
theorem checked_18801 : Checked tree_18801 input_18801 2125635206 :=
  .split (post := input_18801) (a := input_18799) (c := input_18800)
    (by decide +kernel) (by decide +kernel)
    checked_18799 checked_18800

def input_18802 : Box := angleBox ((-371/3072), (-247/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9410 : PendingLeaf :=
  ⟨9410, 17005081656, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18802⟩
def tree_18802 : AnnotatedTree := .terminal leaf_9410
theorem checked_18802 : Checked tree_18802 input_18802 17005081656 :=
  .terminal (by decide +kernel) rfl

def input_18803 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9411 : PendingLeaf :=
  ⟨9411, 17005081657, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18803⟩
def tree_18803 : AnnotatedTree := .terminal leaf_9411
theorem checked_18803 : Checked tree_18803 input_18803 17005081657 :=
  .terminal (by decide +kernel) rfl

def input_18804 : Box := angleBox ((-371/3072), (-247/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18804 : AnnotatedTree := .split 5 (-269/6144) tree_18802 tree_18803
theorem checked_18804 : Checked tree_18804 input_18804 8502540828 :=
  .split (post := input_18804) (a := input_18802) (c := input_18803)
    (by decide +kernel) (by decide +kernel)
    checked_18802 checked_18803

def input_18805 : Box := angleBox ((-247/2048), (-185/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9412 : PendingLeaf :=
  ⟨9412, 17005081658, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18805⟩
def tree_18805 : AnnotatedTree := .terminal leaf_9412
theorem checked_18805 : Checked tree_18805 input_18805 17005081658 :=
  .terminal (by decide +kernel) rfl

def input_18806 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9413 : PendingLeaf :=
  ⟨9413, 17005081659, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18806⟩
def tree_18806 : AnnotatedTree := .terminal leaf_9413
theorem checked_18806 : Checked tree_18806 input_18806 17005081659 :=
  .terminal (by decide +kernel) rfl

def input_18807 : Box := angleBox ((-247/2048), (-185/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18807 : AnnotatedTree := .split 5 (-269/6144) tree_18805 tree_18806
theorem checked_18807 : Checked tree_18807 input_18807 8502540829 :=
  .split (post := input_18807) (a := input_18805) (c := input_18806)
    (by decide +kernel) (by decide +kernel)
    checked_18805 checked_18806

def input_18808 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18808 : AnnotatedTree := .split 2 (-247/2048) tree_18804 tree_18807
theorem checked_18808 : Checked tree_18808 input_18808 4251270414 :=
  .split (post := input_18808) (a := input_18804) (c := input_18807)
    (by decide +kernel) (by decide +kernel)
    checked_18804 checked_18807

def input_18809 : Box := angleBox ((-371/3072), (-247/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9414 : PendingLeaf :=
  ⟨9414, 17005081660, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18809⟩
def tree_18809 : AnnotatedTree := .terminal leaf_9414
theorem checked_18809 : Checked tree_18809 input_18809 17005081660 :=
  .terminal (by decide +kernel) rfl

def input_18810 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9415 : PendingLeaf :=
  ⟨9415, 34010163322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18810⟩
def tree_18810 : AnnotatedTree := .terminal leaf_9415
theorem checked_18810 : Checked tree_18810 input_18810 34010163322 :=
  .terminal (by decide +kernel) rfl

def input_18811 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9416 : PendingLeaf :=
  ⟨9416, 34010163323, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18811⟩
def tree_18811 : AnnotatedTree := .terminal leaf_9416
theorem checked_18811 : Checked tree_18811 input_18811 34010163323 :=
  .terminal (by decide +kernel) rfl

def input_18812 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18812 : AnnotatedTree := .split 8 (1703/6144) tree_18810 tree_18811
theorem checked_18812 : Checked tree_18812 input_18812 17005081661 :=
  .split (post := input_18812) (a := input_18810) (c := input_18811)
    (by decide +kernel) (by decide +kernel)
    checked_18810 checked_18811

def input_18813 : Box := angleBox ((-371/3072), (-247/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18813 : AnnotatedTree := .split 5 (-269/6144) tree_18809 tree_18812
theorem checked_18813 : Checked tree_18813 input_18813 8502540830 :=
  .split (post := input_18813) (a := input_18809) (c := input_18812)
    (by decide +kernel) (by decide +kernel)
    checked_18809 checked_18812

def input_18814 : Box := angleBox ((-247/2048), (-185/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9417 : PendingLeaf :=
  ⟨9417, 17005081662, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18814⟩
def tree_18814 : AnnotatedTree := .terminal leaf_9417
theorem checked_18814 : Checked tree_18814 input_18814 17005081662 :=
  .terminal (by decide +kernel) rfl

def input_18815 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9418 : PendingLeaf :=
  ⟨9418, 34010163326, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18815⟩
def tree_18815 : AnnotatedTree := .terminal leaf_9418
theorem checked_18815 : Checked tree_18815 input_18815 34010163326 :=
  .terminal (by decide +kernel) rfl

def input_18816 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9419 : PendingLeaf :=
  ⟨9419, 34010163327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18816⟩
def tree_18816 : AnnotatedTree := .terminal leaf_9419
theorem checked_18816 : Checked tree_18816 input_18816 34010163327 :=
  .terminal (by decide +kernel) rfl

def input_18817 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18817 : AnnotatedTree := .split 8 (1703/6144) tree_18815 tree_18816
theorem checked_18817 : Checked tree_18817 input_18817 17005081663 :=
  .split (post := input_18817) (a := input_18815) (c := input_18816)
    (by decide +kernel) (by decide +kernel)
    checked_18815 checked_18816

def input_18818 : Box := angleBox ((-247/2048), (-185/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18818 : AnnotatedTree := .split 5 (-269/6144) tree_18814 tree_18817
theorem checked_18818 : Checked tree_18818 input_18818 8502540831 :=
  .split (post := input_18818) (a := input_18814) (c := input_18817)
    (by decide +kernel) (by decide +kernel)
    checked_18814 checked_18817

def input_18819 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18819 : AnnotatedTree := .split 2 (-247/2048) tree_18813 tree_18818
theorem checked_18819 : Checked tree_18819 input_18819 4251270415 :=
  .split (post := input_18819) (a := input_18813) (c := input_18818)
    (by decide +kernel) (by decide +kernel)
    checked_18813 checked_18818

def input_18820 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18820 : AnnotatedTree := .split 8 (851/3072) tree_18808 tree_18819
theorem checked_18820 : Checked tree_18820 input_18820 2125635207 :=
  .split (post := input_18820) (a := input_18808) (c := input_18819)
    (by decide +kernel) (by decide +kernel)
    checked_18808 checked_18819

def input_18821 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18821 : AnnotatedTree := .split 5 (-45/1024) tree_18801 tree_18820
theorem checked_18821 : Checked tree_18821 input_18821 1062817603 :=
  .split (post := input_18821) (a := input_18801) (c := input_18820)
    (by decide +kernel) (by decide +kernel)
    checked_18801 checked_18820

def input_18822 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18822 : AnnotatedTree := .split 2 (-371/3072) tree_18798 tree_18821
theorem checked_18822 : Checked tree_18822 input_18822 531408801 :=
  .split (post := input_18822) (a := input_18798) (c := input_18821)
    (by decide +kernel) (by decide +kernel)
    checked_18798 checked_18821

def input_18823 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_18823 : AnnotatedTree := .split 8 (425/1536) tree_18769 tree_18822
theorem checked_18823 : Checked tree_18823 input_18823 265704400 :=
  .split (post := input_18823) (a := input_18769) (c := input_18822)
    (by decide +kernel) (by decide +kernel)
    checked_18769 checked_18822

def input_18824 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9420 : PendingLeaf :=
  ⟨9420, 531408802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18824⟩
def tree_18824 : AnnotatedTree := .terminal leaf_9420
theorem checked_18824 : Checked tree_18824 input_18824 531408802 :=
  .terminal (by decide +kernel) rfl

def input_18825 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9421 : PendingLeaf :=
  ⟨9421, 1062817606, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18825⟩
def tree_18825 : AnnotatedTree := .terminal leaf_9421
theorem checked_18825 : Checked tree_18825 input_18825 1062817606 :=
  .terminal (by decide +kernel) rfl

def input_18826 : Box := angleBox ((-31/256), (-371/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9422 : PendingLeaf :=
  ⟨9422, 2125635214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18826⟩
def tree_18826 : AnnotatedTree := .terminal leaf_9422
theorem checked_18826 : Checked tree_18826 input_18826 2125635214 :=
  .terminal (by decide +kernel) rfl

def input_18827 : Box := angleBox ((-371/3072), (-185/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9423 : PendingLeaf :=
  ⟨9423, 2125635215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18827⟩
def tree_18827 : AnnotatedTree := .terminal leaf_9423
theorem checked_18827 : Checked tree_18827 input_18827 2125635215 :=
  .terminal (by decide +kernel) rfl

def input_18828 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_18828 : AnnotatedTree := .split 2 (-371/3072) tree_18826 tree_18827
theorem checked_18828 : Checked tree_18828 input_18828 1062817607 :=
  .split (post := input_18828) (a := input_18826) (c := input_18827)
    (by decide +kernel) (by decide +kernel)
    checked_18826 checked_18827

def input_18829 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_18829 : AnnotatedTree := .split 8 (851/3072) tree_18825 tree_18828
theorem checked_18829 : Checked tree_18829 input_18829 531408803 :=
  .split (post := input_18829) (a := input_18825) (c := input_18828)
    (by decide +kernel) (by decide +kernel)
    checked_18825 checked_18828

def input_18830 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_18830 : AnnotatedTree := .split 8 (425/1536) tree_18824 tree_18829
theorem checked_18830 : Checked tree_18830 input_18830 265704401 :=
  .split (post := input_18830) (a := input_18824) (c := input_18829)
    (by decide +kernel) (by decide +kernel)
    checked_18824 checked_18829

def input_18831 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_18831 : AnnotatedTree := .split 5 (-67/1536) tree_18823 tree_18830
theorem checked_18831 : Checked tree_18831 input_18831 132852200 :=
  .split (post := input_18831) (a := input_18823) (c := input_18830)
    (by decide +kernel) (by decide +kernel)
    checked_18823 checked_18830

def input_18832 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9424 : PendingLeaf :=
  ⟨9424, 2125635216, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18832⟩
def tree_18832 : AnnotatedTree := .terminal leaf_9424
theorem checked_18832 : Checked tree_18832 input_18832 2125635216 :=
  .terminal (by decide +kernel) rfl

def input_18833 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9425 : PendingLeaf :=
  ⟨9425, 2125635217, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18833⟩
def tree_18833 : AnnotatedTree := .terminal leaf_9425
theorem checked_18833 : Checked tree_18833 input_18833 2125635217 :=
  .terminal (by decide +kernel) rfl

def input_18834 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18834 : AnnotatedTree := .split 5 (-45/1024) tree_18832 tree_18833
theorem checked_18834 : Checked tree_18834 input_18834 1062817608 :=
  .split (post := input_18834) (a := input_18832) (c := input_18833)
    (by decide +kernel) (by decide +kernel)
    checked_18832 checked_18833

def input_18835 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9426 : PendingLeaf :=
  ⟨9426, 2125635218, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18835⟩
def tree_18835 : AnnotatedTree := .terminal leaf_9426
theorem checked_18835 : Checked tree_18835 input_18835 2125635218 :=
  .terminal (by decide +kernel) rfl

def input_18836 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9427 : PendingLeaf :=
  ⟨9427, 2125635219, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18836⟩
def tree_18836 : AnnotatedTree := .terminal leaf_9427
theorem checked_18836 : Checked tree_18836 input_18836 2125635219 :=
  .terminal (by decide +kernel) rfl

def input_18837 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18837 : AnnotatedTree := .split 5 (-45/1024) tree_18835 tree_18836
theorem checked_18837 : Checked tree_18837 input_18837 1062817609 :=
  .split (post := input_18837) (a := input_18835) (c := input_18836)
    (by decide +kernel) (by decide +kernel)
    checked_18835 checked_18836

def input_18838 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_18838 : AnnotatedTree := .split 2 (-123/1024) tree_18834 tree_18837
theorem checked_18838 : Checked tree_18838 input_18838 531408804 :=
  .split (post := input_18838) (a := input_18834) (c := input_18837)
    (by decide +kernel) (by decide +kernel)
    checked_18834 checked_18837

def input_18839 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9428 : PendingLeaf :=
  ⟨9428, 4251270440, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18839⟩
def tree_18839 : AnnotatedTree := .terminal leaf_9428
theorem checked_18839 : Checked tree_18839 input_18839 4251270440 :=
  .terminal (by decide +kernel) rfl

def input_18840 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9429 : PendingLeaf :=
  ⟨9429, 4251270441, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18840⟩
def tree_18840 : AnnotatedTree := .terminal leaf_9429
theorem checked_18840 : Checked tree_18840 input_18840 4251270441 :=
  .terminal (by decide +kernel) rfl

def input_18841 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18841 : AnnotatedTree := .split 8 (851/3072) tree_18839 tree_18840
theorem checked_18841 : Checked tree_18841 input_18841 2125635220 :=
  .split (post := input_18841) (a := input_18839) (c := input_18840)
    (by decide +kernel) (by decide +kernel)
    checked_18839 checked_18840

def input_18842 : Box := angleBox ((-185/1536), (-739/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9430 : PendingLeaf :=
  ⟨9430, 17005081768, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18842⟩
def tree_18842 : AnnotatedTree := .terminal leaf_9430
theorem checked_18842 : Checked tree_18842 input_18842 17005081768 :=
  .terminal (by decide +kernel) rfl

def input_18843 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9431 : PendingLeaf :=
  ⟨9431, 17005081769, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18843⟩
def tree_18843 : AnnotatedTree := .terminal leaf_9431
theorem checked_18843 : Checked tree_18843 input_18843 17005081769 :=
  .terminal (by decide +kernel) rfl

def input_18844 : Box := angleBox ((-185/1536), (-739/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18844 : AnnotatedTree := .split 5 (-269/6144) tree_18842 tree_18843
theorem checked_18844 : Checked tree_18844 input_18844 8502540884 :=
  .split (post := input_18844) (a := input_18842) (c := input_18843)
    (by decide +kernel) (by decide +kernel)
    checked_18842 checked_18843

def input_18845 : Box := angleBox ((-739/6144), (-123/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9432 : PendingLeaf :=
  ⟨9432, 17005081770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18845⟩
def tree_18845 : AnnotatedTree := .terminal leaf_9432
theorem checked_18845 : Checked tree_18845 input_18845 17005081770 :=
  .terminal (by decide +kernel) rfl

def input_18846 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9433 : PendingLeaf :=
  ⟨9433, 17005081771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18846⟩
def tree_18846 : AnnotatedTree := .terminal leaf_9433
theorem checked_18846 : Checked tree_18846 input_18846 17005081771 :=
  .terminal (by decide +kernel) rfl

def input_18847 : Box := angleBox ((-739/6144), (-123/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18847 : AnnotatedTree := .split 5 (-269/6144) tree_18845 tree_18846
theorem checked_18847 : Checked tree_18847 input_18847 8502540885 :=
  .split (post := input_18847) (a := input_18845) (c := input_18846)
    (by decide +kernel) (by decide +kernel)
    checked_18845 checked_18846

def input_18848 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18848 : AnnotatedTree := .split 2 (-739/6144) tree_18844 tree_18847
theorem checked_18848 : Checked tree_18848 input_18848 4251270442 :=
  .split (post := input_18848) (a := input_18844) (c := input_18847)
    (by decide +kernel) (by decide +kernel)
    checked_18844 checked_18847

def input_18849 : Box := angleBox ((-185/1536), (-739/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9434 : PendingLeaf :=
  ⟨9434, 17005081772, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18849⟩
def tree_18849 : AnnotatedTree := .terminal leaf_9434
theorem checked_18849 : Checked tree_18849 input_18849 17005081772 :=
  .terminal (by decide +kernel) rfl

def input_18850 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9435 : PendingLeaf :=
  ⟨9435, 34010163546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18850⟩
def tree_18850 : AnnotatedTree := .terminal leaf_9435
theorem checked_18850 : Checked tree_18850 input_18850 34010163546 :=
  .terminal (by decide +kernel) rfl

def input_18851 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9436 : PendingLeaf :=
  ⟨9436, 34010163547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18851⟩
def tree_18851 : AnnotatedTree := .terminal leaf_9436
theorem checked_18851 : Checked tree_18851 input_18851 34010163547 :=
  .terminal (by decide +kernel) rfl

def input_18852 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18852 : AnnotatedTree := .split 8 (1703/6144) tree_18850 tree_18851
theorem checked_18852 : Checked tree_18852 input_18852 17005081773 :=
  .split (post := input_18852) (a := input_18850) (c := input_18851)
    (by decide +kernel) (by decide +kernel)
    checked_18850 checked_18851

def input_18853 : Box := angleBox ((-185/1536), (-739/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18853 : AnnotatedTree := .split 5 (-269/6144) tree_18849 tree_18852
theorem checked_18853 : Checked tree_18853 input_18853 8502540886 :=
  .split (post := input_18853) (a := input_18849) (c := input_18852)
    (by decide +kernel) (by decide +kernel)
    checked_18849 checked_18852

def input_18854 : Box := angleBox ((-739/6144), (-123/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9437 : PendingLeaf :=
  ⟨9437, 17005081774, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18854⟩
def tree_18854 : AnnotatedTree := .terminal leaf_9437
theorem checked_18854 : Checked tree_18854 input_18854 17005081774 :=
  .terminal (by decide +kernel) rfl

def input_18855 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9438 : PendingLeaf :=
  ⟨9438, 34010163550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18855⟩
def tree_18855 : AnnotatedTree := .terminal leaf_9438
theorem checked_18855 : Checked tree_18855 input_18855 34010163550 :=
  .terminal (by decide +kernel) rfl

def input_18856 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9439 : PendingLeaf :=
  ⟨9439, 34010163551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18856⟩
def tree_18856 : AnnotatedTree := .terminal leaf_9439
theorem checked_18856 : Checked tree_18856 input_18856 34010163551 :=
  .terminal (by decide +kernel) rfl

def input_18857 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18857 : AnnotatedTree := .split 8 (1703/6144) tree_18855 tree_18856
theorem checked_18857 : Checked tree_18857 input_18857 17005081775 :=
  .split (post := input_18857) (a := input_18855) (c := input_18856)
    (by decide +kernel) (by decide +kernel)
    checked_18855 checked_18856

def input_18858 : Box := angleBox ((-739/6144), (-123/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18858 : AnnotatedTree := .split 5 (-269/6144) tree_18854 tree_18857
theorem checked_18858 : Checked tree_18858 input_18858 8502540887 :=
  .split (post := input_18858) (a := input_18854) (c := input_18857)
    (by decide +kernel) (by decide +kernel)
    checked_18854 checked_18857

def input_18859 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18859 : AnnotatedTree := .split 2 (-739/6144) tree_18853 tree_18858
theorem checked_18859 : Checked tree_18859 input_18859 4251270443 :=
  .split (post := input_18859) (a := input_18853) (c := input_18858)
    (by decide +kernel) (by decide +kernel)
    checked_18853 checked_18858

def input_18860 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18860 : AnnotatedTree := .split 8 (851/3072) tree_18848 tree_18859
theorem checked_18860 : Checked tree_18860 input_18860 2125635221 :=
  .split (post := input_18860) (a := input_18848) (c := input_18859)
    (by decide +kernel) (by decide +kernel)
    checked_18848 checked_18859

def input_18861 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18861 : AnnotatedTree := .split 5 (-45/1024) tree_18841 tree_18860
theorem checked_18861 : Checked tree_18861 input_18861 1062817610 :=
  .split (post := input_18861) (a := input_18841) (c := input_18860)
    (by decide +kernel) (by decide +kernel)
    checked_18841 checked_18860

def input_18862 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9440 : PendingLeaf :=
  ⟨9440, 4251270444, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18862⟩
def tree_18862 : AnnotatedTree := .terminal leaf_9440
theorem checked_18862 : Checked tree_18862 input_18862 4251270444 :=
  .terminal (by decide +kernel) rfl

def input_18863 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9441 : PendingLeaf :=
  ⟨9441, 4251270445, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18863⟩
def tree_18863 : AnnotatedTree := .terminal leaf_9441
theorem checked_18863 : Checked tree_18863 input_18863 4251270445 :=
  .terminal (by decide +kernel) rfl

def input_18864 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_18864 : AnnotatedTree := .split 8 (851/3072) tree_18862 tree_18863
theorem checked_18864 : Checked tree_18864 input_18864 2125635222 :=
  .split (post := input_18864) (a := input_18862) (c := input_18863)
    (by decide +kernel) (by decide +kernel)
    checked_18862 checked_18863

def input_18865 : Box := angleBox ((-123/1024), (-737/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9442 : PendingLeaf :=
  ⟨9442, 17005081784, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18865⟩
def tree_18865 : AnnotatedTree := .terminal leaf_9442
theorem checked_18865 : Checked tree_18865 input_18865 17005081784 :=
  .terminal (by decide +kernel) rfl

def input_18866 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9443 : PendingLeaf :=
  ⟨9443, 17005081785, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18866⟩
def tree_18866 : AnnotatedTree := .terminal leaf_9443
theorem checked_18866 : Checked tree_18866 input_18866 17005081785 :=
  .terminal (by decide +kernel) rfl

def input_18867 : Box := angleBox ((-123/1024), (-737/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18867 : AnnotatedTree := .split 5 (-269/6144) tree_18865 tree_18866
theorem checked_18867 : Checked tree_18867 input_18867 8502540892 :=
  .split (post := input_18867) (a := input_18865) (c := input_18866)
    (by decide +kernel) (by decide +kernel)
    checked_18865 checked_18866

def input_18868 : Box := angleBox ((-737/6144), (-23/192)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9444 : PendingLeaf :=
  ⟨9444, 17005081786, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18868⟩
def tree_18868 : AnnotatedTree := .terminal leaf_9444
theorem checked_18868 : Checked tree_18868 input_18868 17005081786 :=
  .terminal (by decide +kernel) rfl

def input_18869 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9445 : PendingLeaf :=
  ⟨9445, 17005081787, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18869⟩
def tree_18869 : AnnotatedTree := .terminal leaf_9445
theorem checked_18869 : Checked tree_18869 input_18869 17005081787 :=
  .terminal (by decide +kernel) rfl

def input_18870 : Box := angleBox ((-737/6144), (-23/192)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18870 : AnnotatedTree := .split 5 (-269/6144) tree_18868 tree_18869
theorem checked_18870 : Checked tree_18870 input_18870 8502540893 :=
  .split (post := input_18870) (a := input_18868) (c := input_18869)
    (by decide +kernel) (by decide +kernel)
    checked_18868 checked_18869

def input_18871 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_18871 : AnnotatedTree := .split 2 (-737/6144) tree_18867 tree_18870
theorem checked_18871 : Checked tree_18871 input_18871 4251270446 :=
  .split (post := input_18871) (a := input_18867) (c := input_18870)
    (by decide +kernel) (by decide +kernel)
    checked_18867 checked_18870

def input_18872 : Box := angleBox ((-123/1024), (-737/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9446 : PendingLeaf :=
  ⟨9446, 17005081788, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18872⟩
def tree_18872 : AnnotatedTree := .terminal leaf_9446
theorem checked_18872 : Checked tree_18872 input_18872 17005081788 :=
  .terminal (by decide +kernel) rfl

def input_18873 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9447 : PendingLeaf :=
  ⟨9447, 34010163578, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18873⟩
def tree_18873 : AnnotatedTree := .terminal leaf_9447
theorem checked_18873 : Checked tree_18873 input_18873 34010163578 :=
  .terminal (by decide +kernel) rfl

def input_18874 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9448 : PendingLeaf :=
  ⟨9448, 34010163579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18874⟩
def tree_18874 : AnnotatedTree := .terminal leaf_9448
theorem checked_18874 : Checked tree_18874 input_18874 34010163579 :=
  .terminal (by decide +kernel) rfl

def input_18875 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18875 : AnnotatedTree := .split 8 (1703/6144) tree_18873 tree_18874
theorem checked_18875 : Checked tree_18875 input_18875 17005081789 :=
  .split (post := input_18875) (a := input_18873) (c := input_18874)
    (by decide +kernel) (by decide +kernel)
    checked_18873 checked_18874

def input_18876 : Box := angleBox ((-123/1024), (-737/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18876 : AnnotatedTree := .split 5 (-269/6144) tree_18872 tree_18875
theorem checked_18876 : Checked tree_18876 input_18876 8502540894 :=
  .split (post := input_18876) (a := input_18872) (c := input_18875)
    (by decide +kernel) (by decide +kernel)
    checked_18872 checked_18875

def input_18877 : Box := angleBox ((-737/6144), (-23/192)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9449 : PendingLeaf :=
  ⟨9449, 17005081790, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18877⟩
def tree_18877 : AnnotatedTree := .terminal leaf_9449
theorem checked_18877 : Checked tree_18877 input_18877 17005081790 :=
  .terminal (by decide +kernel) rfl

def input_18878 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9450 : PendingLeaf :=
  ⟨9450, 34010163582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18878⟩
def tree_18878 : AnnotatedTree := .terminal leaf_9450
theorem checked_18878 : Checked tree_18878 input_18878 34010163582 :=
  .terminal (by decide +kernel) rfl

def input_18879 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9451 : PendingLeaf :=
  ⟨9451, 34010163583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18879⟩
def tree_18879 : AnnotatedTree := .terminal leaf_9451
theorem checked_18879 : Checked tree_18879 input_18879 34010163583 :=
  .terminal (by decide +kernel) rfl

def input_18880 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_18880 : AnnotatedTree := .split 8 (1703/6144) tree_18878 tree_18879
theorem checked_18880 : Checked tree_18880 input_18880 17005081791 :=
  .split (post := input_18880) (a := input_18878) (c := input_18879)
    (by decide +kernel) (by decide +kernel)
    checked_18878 checked_18879

def input_18881 : Box := angleBox ((-737/6144), (-23/192)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18881 : AnnotatedTree := .split 5 (-269/6144) tree_18877 tree_18880
theorem checked_18881 : Checked tree_18881 input_18881 8502540895 :=
  .split (post := input_18881) (a := input_18877) (c := input_18880)
    (by decide +kernel) (by decide +kernel)
    checked_18877 checked_18880

def input_18882 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_18882 : AnnotatedTree := .split 2 (-737/6144) tree_18876 tree_18881
theorem checked_18882 : Checked tree_18882 input_18882 4251270447 :=
  .split (post := input_18882) (a := input_18876) (c := input_18881)
    (by decide +kernel) (by decide +kernel)
    checked_18876 checked_18881

def input_18883 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_18883 : AnnotatedTree := .split 8 (851/3072) tree_18871 tree_18882
theorem checked_18883 : Checked tree_18883 input_18883 2125635223 :=
  .split (post := input_18883) (a := input_18871) (c := input_18882)
    (by decide +kernel) (by decide +kernel)
    checked_18871 checked_18882

def input_18884 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18884 : AnnotatedTree := .split 5 (-45/1024) tree_18864 tree_18883
theorem checked_18884 : Checked tree_18884 input_18884 1062817611 :=
  .split (post := input_18884) (a := input_18864) (c := input_18883)
    (by decide +kernel) (by decide +kernel)
    checked_18864 checked_18883

def input_18885 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_18885 : AnnotatedTree := .split 2 (-123/1024) tree_18861 tree_18884
theorem checked_18885 : Checked tree_18885 input_18885 531408805 :=
  .split (post := input_18885) (a := input_18861) (c := input_18884)
    (by decide +kernel) (by decide +kernel)
    checked_18861 checked_18884

def input_18886 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_18886 : AnnotatedTree := .split 8 (425/1536) tree_18838 tree_18885
theorem checked_18886 : Checked tree_18886 input_18886 265704402 :=
  .split (post := input_18886) (a := input_18838) (c := input_18885)
    (by decide +kernel) (by decide +kernel)
    checked_18838 checked_18885

def input_18887 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9452 : PendingLeaf :=
  ⟨9452, 531408806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18887⟩
def tree_18887 : AnnotatedTree := .terminal leaf_9452
theorem checked_18887 : Checked tree_18887 input_18887 531408806 :=
  .terminal (by decide +kernel) rfl

def input_18888 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9453 : PendingLeaf :=
  ⟨9453, 1062817614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18888⟩
def tree_18888 : AnnotatedTree := .terminal leaf_9453
theorem checked_18888 : Checked tree_18888 input_18888 1062817614 :=
  .terminal (by decide +kernel) rfl

def input_18889 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_9454 : PendingLeaf :=
  ⟨9454, 2125635230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18889⟩
def tree_18889 : AnnotatedTree := .terminal leaf_9454
theorem checked_18889 : Checked tree_18889 input_18889 2125635230 :=
  .terminal (by decide +kernel) rfl

def input_18890 : Box := angleBox ((-185/1536), (-23/192)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_9455 : PendingLeaf :=
  ⟨9455, 2125635231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18890⟩
def tree_18890 : AnnotatedTree := .terminal leaf_9455
theorem checked_18890 : Checked tree_18890 input_18890 2125635231 :=
  .terminal (by decide +kernel) rfl

def input_18891 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_18891 : AnnotatedTree := .split 5 (-133/3072) tree_18889 tree_18890
theorem checked_18891 : Checked tree_18891 input_18891 1062817615 :=
  .split (post := input_18891) (a := input_18889) (c := input_18890)
    (by decide +kernel) (by decide +kernel)
    checked_18889 checked_18890

def input_18892 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_18892 : AnnotatedTree := .split 8 (851/3072) tree_18888 tree_18891
theorem checked_18892 : Checked tree_18892 input_18892 531408807 :=
  .split (post := input_18892) (a := input_18888) (c := input_18891)
    (by decide +kernel) (by decide +kernel)
    checked_18888 checked_18891

def input_18893 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_18893 : AnnotatedTree := .split 8 (425/1536) tree_18887 tree_18892
theorem checked_18893 : Checked tree_18893 input_18893 265704403 :=
  .split (post := input_18893) (a := input_18887) (c := input_18892)
    (by decide +kernel) (by decide +kernel)
    checked_18887 checked_18892

def input_18894 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_18894 : AnnotatedTree := .split 5 (-67/1536) tree_18886 tree_18893
theorem checked_18894 : Checked tree_18894 input_18894 132852201 :=
  .split (post := input_18894) (a := input_18886) (c := input_18893)
    (by decide +kernel) (by decide +kernel)
    checked_18886 checked_18893

def input_18895 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_18895 : AnnotatedTree := .split 2 (-185/1536) tree_18831 tree_18894
theorem checked_18895 : Checked tree_18895 input_18895 66426100 :=
  .split (post := input_18895) (a := input_18831) (c := input_18894)
    (by decide +kernel) (by decide +kernel)
    checked_18831 checked_18894

def input_18896 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9456 : PendingLeaf :=
  ⟨9456, 2125635232, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18896⟩
def tree_18896 : AnnotatedTree := .terminal leaf_9456
theorem checked_18896 : Checked tree_18896 input_18896 2125635232 :=
  .terminal (by decide +kernel) rfl

def input_18897 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9457 : PendingLeaf :=
  ⟨9457, 17005081864, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18897⟩
def tree_18897 : AnnotatedTree := .terminal leaf_9457
theorem checked_18897 : Checked tree_18897 input_18897 17005081864 :=
  .terminal (by decide +kernel) rfl

def input_18898 : Box := angleBox ((-31/256), (-1487/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9458 : PendingLeaf :=
  ⟨9458, 68020327460, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18898⟩
def tree_18898 : AnnotatedTree := .terminal leaf_9458
theorem checked_18898 : Checked tree_18898 input_18898 68020327460 :=
  .terminal (by decide +kernel) rfl

def input_18899 : Box := angleBox ((-1487/12288), (-743/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9459 : PendingLeaf :=
  ⟨9459, 68020327461, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18899⟩
def tree_18899 : AnnotatedTree := .terminal leaf_9459
theorem checked_18899 : Checked tree_18899 input_18899 68020327461 :=
  .terminal (by decide +kernel) rfl

def input_18900 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18900 : AnnotatedTree := .split 2 (-1487/12288) tree_18898 tree_18899
theorem checked_18900 : Checked tree_18900 input_18900 34010163730 :=
  .split (post := input_18900) (a := input_18898) (c := input_18899)
    (by decide +kernel) (by decide +kernel)
    checked_18898 checked_18899

def input_18901 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9460 : PendingLeaf :=
  ⟨9460, 34010163731, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18901⟩
def tree_18901 : AnnotatedTree := .terminal leaf_9460
theorem checked_18901 : Checked tree_18901 input_18901 34010163731 :=
  .terminal (by decide +kernel) rfl

def input_18902 : Box := angleBox ((-31/256), (-743/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18902 : AnnotatedTree := .split 8 (1705/6144) tree_18900 tree_18901
theorem checked_18902 : Checked tree_18902 input_18902 17005081865 :=
  .split (post := input_18902) (a := input_18900) (c := input_18901)
    (by decide +kernel) (by decide +kernel)
    checked_18900 checked_18901

def input_18903 : Box := angleBox ((-31/256), (-743/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18903 : AnnotatedTree := .split 5 (-269/6144) tree_18897 tree_18902
theorem checked_18903 : Checked tree_18903 input_18903 8502540932 :=
  .split (post := input_18903) (a := input_18897) (c := input_18902)
    (by decide +kernel) (by decide +kernel)
    checked_18897 checked_18902

def input_18904 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9461 : PendingLeaf :=
  ⟨9461, 17005081866, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18904⟩
def tree_18904 : AnnotatedTree := .terminal leaf_9461
theorem checked_18904 : Checked tree_18904 input_18904 17005081866 :=
  .terminal (by decide +kernel) rfl

def input_18905 : Box := angleBox ((-743/6144), (-495/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9462 : PendingLeaf :=
  ⟨9462, 68020327468, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18905⟩
def tree_18905 : AnnotatedTree := .terminal leaf_9462
theorem checked_18905 : Checked tree_18905 input_18905 68020327468 :=
  .terminal (by decide +kernel) rfl

def input_18906 : Box := angleBox ((-495/4096), (-371/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9463 : PendingLeaf :=
  ⟨9463, 68020327469, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18906⟩
def tree_18906 : AnnotatedTree := .terminal leaf_9463
theorem checked_18906 : Checked tree_18906 input_18906 68020327469 :=
  .terminal (by decide +kernel) rfl

def input_18907 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18907 : AnnotatedTree := .split 2 (-495/4096) tree_18905 tree_18906
theorem checked_18907 : Checked tree_18907 input_18907 34010163734 :=
  .split (post := input_18907) (a := input_18905) (c := input_18906)
    (by decide +kernel) (by decide +kernel)
    checked_18905 checked_18906

def input_18908 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9464 : PendingLeaf :=
  ⟨9464, 34010163735, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18908⟩
def tree_18908 : AnnotatedTree := .terminal leaf_9464
theorem checked_18908 : Checked tree_18908 input_18908 34010163735 :=
  .terminal (by decide +kernel) rfl

def input_18909 : Box := angleBox ((-743/6144), (-371/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18909 : AnnotatedTree := .split 8 (1705/6144) tree_18907 tree_18908
theorem checked_18909 : Checked tree_18909 input_18909 17005081867 :=
  .split (post := input_18909) (a := input_18907) (c := input_18908)
    (by decide +kernel) (by decide +kernel)
    checked_18907 checked_18908

def input_18910 : Box := angleBox ((-743/6144), (-371/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18910 : AnnotatedTree := .split 5 (-269/6144) tree_18904 tree_18909
theorem checked_18910 : Checked tree_18910 input_18910 8502540933 :=
  .split (post := input_18910) (a := input_18904) (c := input_18909)
    (by decide +kernel) (by decide +kernel)
    checked_18904 checked_18909

def input_18911 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18911 : AnnotatedTree := .split 2 (-743/6144) tree_18903 tree_18910
theorem checked_18911 : Checked tree_18911 input_18911 4251270466 :=
  .split (post := input_18911) (a := input_18903) (c := input_18910)
    (by decide +kernel) (by decide +kernel)
    checked_18903 checked_18910

def input_18912 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9465 : PendingLeaf :=
  ⟨9465, 4251270467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18912⟩
def tree_18912 : AnnotatedTree := .terminal leaf_9465
theorem checked_18912 : Checked tree_18912 input_18912 4251270467 :=
  .terminal (by decide +kernel) rfl

def input_18913 : Box := angleBox ((-31/256), (-371/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18913 : AnnotatedTree := .split 8 (853/3072) tree_18911 tree_18912
theorem checked_18913 : Checked tree_18913 input_18913 2125635233 :=
  .split (post := input_18913) (a := input_18911) (c := input_18912)
    (by decide +kernel) (by decide +kernel)
    checked_18911 checked_18912

def input_18914 : Box := angleBox ((-31/256), (-371/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18914 : AnnotatedTree := .split 5 (-45/1024) tree_18896 tree_18913
theorem checked_18914 : Checked tree_18914 input_18914 1062817616 :=
  .split (post := input_18914) (a := input_18896) (c := input_18913)
    (by decide +kernel) (by decide +kernel)
    checked_18896 checked_18913

def input_18915 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9466 : PendingLeaf :=
  ⟨9466, 2125635234, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18915⟩
def tree_18915 : AnnotatedTree := .terminal leaf_9466
theorem checked_18915 : Checked tree_18915 input_18915 2125635234 :=
  .terminal (by decide +kernel) rfl

def input_18916 : Box := angleBox ((-371/3072), (-247/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9467 : PendingLeaf :=
  ⟨9467, 17005081880, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18916⟩
def tree_18916 : AnnotatedTree := .terminal leaf_9467
theorem checked_18916 : Checked tree_18916 input_18916 17005081880 :=
  .terminal (by decide +kernel) rfl

def input_18917 : Box := angleBox ((-371/3072), (-1483/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9468 : PendingLeaf :=
  ⟨9468, 68020327524, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18917⟩
def tree_18917 : AnnotatedTree := .terminal leaf_9468
theorem checked_18917 : Checked tree_18917 input_18917 68020327524 :=
  .terminal (by decide +kernel) rfl

def input_18918 : Box := angleBox ((-1483/12288), (-247/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9469 : PendingLeaf :=
  ⟨9469, 68020327525, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18918⟩
def tree_18918 : AnnotatedTree := .terminal leaf_9469
theorem checked_18918 : Checked tree_18918 input_18918 68020327525 :=
  .terminal (by decide +kernel) rfl

def input_18919 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18919 : AnnotatedTree := .split 2 (-1483/12288) tree_18917 tree_18918
theorem checked_18919 : Checked tree_18919 input_18919 34010163762 :=
  .split (post := input_18919) (a := input_18917) (c := input_18918)
    (by decide +kernel) (by decide +kernel)
    checked_18917 checked_18918

def input_18920 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9470 : PendingLeaf :=
  ⟨9470, 34010163763, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18920⟩
def tree_18920 : AnnotatedTree := .terminal leaf_9470
theorem checked_18920 : Checked tree_18920 input_18920 34010163763 :=
  .terminal (by decide +kernel) rfl

def input_18921 : Box := angleBox ((-371/3072), (-247/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18921 : AnnotatedTree := .split 8 (1705/6144) tree_18919 tree_18920
theorem checked_18921 : Checked tree_18921 input_18921 17005081881 :=
  .split (post := input_18921) (a := input_18919) (c := input_18920)
    (by decide +kernel) (by decide +kernel)
    checked_18919 checked_18920

def input_18922 : Box := angleBox ((-371/3072), (-247/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18922 : AnnotatedTree := .split 5 (-269/6144) tree_18916 tree_18921
theorem checked_18922 : Checked tree_18922 input_18922 8502540940 :=
  .split (post := input_18922) (a := input_18916) (c := input_18921)
    (by decide +kernel) (by decide +kernel)
    checked_18916 checked_18921

def input_18923 : Box := angleBox ((-247/2048), (-185/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9471 : PendingLeaf :=
  ⟨9471, 17005081882, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18923⟩
def tree_18923 : AnnotatedTree := .terminal leaf_9471
theorem checked_18923 : Checked tree_18923 input_18923 17005081882 :=
  .terminal (by decide +kernel) rfl

def input_18924 : Box := angleBox ((-247/2048), (-1481/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9472 : PendingLeaf :=
  ⟨9472, 68020327532, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18924⟩
def tree_18924 : AnnotatedTree := .terminal leaf_9472
theorem checked_18924 : Checked tree_18924 input_18924 68020327532 :=
  .terminal (by decide +kernel) rfl

def input_18925 : Box := angleBox ((-1481/12288), (-185/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9473 : PendingLeaf :=
  ⟨9473, 68020327533, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18925⟩
def tree_18925 : AnnotatedTree := .terminal leaf_9473
theorem checked_18925 : Checked tree_18925 input_18925 68020327533 :=
  .terminal (by decide +kernel) rfl

def input_18926 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18926 : AnnotatedTree := .split 2 (-1481/12288) tree_18924 tree_18925
theorem checked_18926 : Checked tree_18926 input_18926 34010163766 :=
  .split (post := input_18926) (a := input_18924) (c := input_18925)
    (by decide +kernel) (by decide +kernel)
    checked_18924 checked_18925

def input_18927 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9474 : PendingLeaf :=
  ⟨9474, 34010163767, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18927⟩
def tree_18927 : AnnotatedTree := .terminal leaf_9474
theorem checked_18927 : Checked tree_18927 input_18927 34010163767 :=
  .terminal (by decide +kernel) rfl

def input_18928 : Box := angleBox ((-247/2048), (-185/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18928 : AnnotatedTree := .split 8 (1705/6144) tree_18926 tree_18927
theorem checked_18928 : Checked tree_18928 input_18928 17005081883 :=
  .split (post := input_18928) (a := input_18926) (c := input_18927)
    (by decide +kernel) (by decide +kernel)
    checked_18926 checked_18927

def input_18929 : Box := angleBox ((-247/2048), (-185/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18929 : AnnotatedTree := .split 5 (-269/6144) tree_18923 tree_18928
theorem checked_18929 : Checked tree_18929 input_18929 8502540941 :=
  .split (post := input_18929) (a := input_18923) (c := input_18928)
    (by decide +kernel) (by decide +kernel)
    checked_18923 checked_18928

def input_18930 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18930 : AnnotatedTree := .split 2 (-247/2048) tree_18922 tree_18929
theorem checked_18930 : Checked tree_18930 input_18930 4251270470 :=
  .split (post := input_18930) (a := input_18922) (c := input_18929)
    (by decide +kernel) (by decide +kernel)
    checked_18922 checked_18929

def input_18931 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9475 : PendingLeaf :=
  ⟨9475, 4251270471, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18931⟩
def tree_18931 : AnnotatedTree := .terminal leaf_9475
theorem checked_18931 : Checked tree_18931 input_18931 4251270471 :=
  .terminal (by decide +kernel) rfl

def input_18932 : Box := angleBox ((-371/3072), (-185/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18932 : AnnotatedTree := .split 8 (853/3072) tree_18930 tree_18931
theorem checked_18932 : Checked tree_18932 input_18932 2125635235 :=
  .split (post := input_18932) (a := input_18930) (c := input_18931)
    (by decide +kernel) (by decide +kernel)
    checked_18930 checked_18931

def input_18933 : Box := angleBox ((-371/3072), (-185/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18933 : AnnotatedTree := .split 5 (-45/1024) tree_18915 tree_18932
theorem checked_18933 : Checked tree_18933 input_18933 1062817617 :=
  .split (post := input_18933) (a := input_18915) (c := input_18932)
    (by decide +kernel) (by decide +kernel)
    checked_18915 checked_18932

def input_18934 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18934 : AnnotatedTree := .split 2 (-371/3072) tree_18914 tree_18933
theorem checked_18934 : Checked tree_18934 input_18934 531408808 :=
  .split (post := input_18934) (a := input_18914) (c := input_18933)
    (by decide +kernel) (by decide +kernel)
    checked_18914 checked_18933

def input_18935 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9476 : PendingLeaf :=
  ⟨9476, 531408809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18935⟩
def tree_18935 : AnnotatedTree := .terminal leaf_9476
theorem checked_18935 : Checked tree_18935 input_18935 531408809 :=
  .terminal (by decide +kernel) rfl

def input_18936 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_18936 : AnnotatedTree := .split 8 (427/1536) tree_18934 tree_18935
theorem checked_18936 : Checked tree_18936 input_18936 265704404 :=
  .split (post := input_18936) (a := input_18934) (c := input_18935)
    (by decide +kernel) (by decide +kernel)
    checked_18934 checked_18935

def input_18937 : Box := angleBox ((-31/256), (-743/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9477 : PendingLeaf :=
  ⟨9477, 17005081920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18937⟩
def tree_18937 : AnnotatedTree := .terminal leaf_9477
theorem checked_18937 : Checked tree_18937 input_18937 17005081920 :=
  .terminal (by decide +kernel) rfl

def input_18938 : Box := angleBox ((-31/256), (-743/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9478 : PendingLeaf :=
  ⟨9478, 17005081921, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18938⟩
def tree_18938 : AnnotatedTree := .terminal leaf_9478
theorem checked_18938 : Checked tree_18938 input_18938 17005081921 :=
  .terminal (by decide +kernel) rfl

def input_18939 : Box := angleBox ((-31/256), (-743/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18939 : AnnotatedTree := .split 8 (1705/6144) tree_18937 tree_18938
theorem checked_18939 : Checked tree_18939 input_18939 8502540960 :=
  .split (post := input_18939) (a := input_18937) (c := input_18938)
    (by decide +kernel) (by decide +kernel)
    checked_18937 checked_18938

def input_18940 : Box := angleBox ((-743/6144), (-371/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9479 : PendingLeaf :=
  ⟨9479, 17005081922, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18940⟩
def tree_18940 : AnnotatedTree := .terminal leaf_9479
theorem checked_18940 : Checked tree_18940 input_18940 17005081922 :=
  .terminal (by decide +kernel) rfl

def input_18941 : Box := angleBox ((-743/6144), (-371/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9480 : PendingLeaf :=
  ⟨9480, 17005081923, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18941⟩
def tree_18941 : AnnotatedTree := .terminal leaf_9480
theorem checked_18941 : Checked tree_18941 input_18941 17005081923 :=
  .terminal (by decide +kernel) rfl

def input_18942 : Box := angleBox ((-743/6144), (-371/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18942 : AnnotatedTree := .split 8 (1705/6144) tree_18940 tree_18941
theorem checked_18942 : Checked tree_18942 input_18942 8502540961 :=
  .split (post := input_18942) (a := input_18940) (c := input_18941)
    (by decide +kernel) (by decide +kernel)
    checked_18940 checked_18941

def input_18943 : Box := angleBox ((-31/256), (-371/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18943 : AnnotatedTree := .split 2 (-743/6144) tree_18939 tree_18942
theorem checked_18943 : Checked tree_18943 input_18943 4251270480 :=
  .split (post := input_18943) (a := input_18939) (c := input_18942)
    (by decide +kernel) (by decide +kernel)
    checked_18939 checked_18942

def input_18944 : Box := angleBox ((-31/256), (-371/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9481 : PendingLeaf :=
  ⟨9481, 4251270481, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18944⟩
def tree_18944 : AnnotatedTree := .terminal leaf_9481
theorem checked_18944 : Checked tree_18944 input_18944 4251270481 :=
  .terminal (by decide +kernel) rfl

def input_18945 : Box := angleBox ((-31/256), (-371/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18945 : AnnotatedTree := .split 8 (853/3072) tree_18943 tree_18944
theorem checked_18945 : Checked tree_18945 input_18945 2125635240 :=
  .split (post := input_18945) (a := input_18943) (c := input_18944)
    (by decide +kernel) (by decide +kernel)
    checked_18943 checked_18944

def input_18946 : Box := angleBox ((-31/256), (-371/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9482 : PendingLeaf :=
  ⟨9482, 4251270482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18946⟩
def tree_18946 : AnnotatedTree := .terminal leaf_9482
theorem checked_18946 : Checked tree_18946 input_18946 4251270482 :=
  .terminal (by decide +kernel) rfl

def input_18947 : Box := angleBox ((-31/256), (-371/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9483 : PendingLeaf :=
  ⟨9483, 4251270483, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18947⟩
def tree_18947 : AnnotatedTree := .terminal leaf_9483
theorem checked_18947 : Checked tree_18947 input_18947 4251270483 :=
  .terminal (by decide +kernel) rfl

def input_18948 : Box := angleBox ((-31/256), (-371/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18948 : AnnotatedTree := .split 8 (853/3072) tree_18946 tree_18947
theorem checked_18948 : Checked tree_18948 input_18948 2125635241 :=
  .split (post := input_18948) (a := input_18946) (c := input_18947)
    (by decide +kernel) (by decide +kernel)
    checked_18946 checked_18947

def input_18949 : Box := angleBox ((-31/256), (-371/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18949 : AnnotatedTree := .split 5 (-133/3072) tree_18945 tree_18948
theorem checked_18949 : Checked tree_18949 input_18949 1062817620 :=
  .split (post := input_18949) (a := input_18945) (c := input_18948)
    (by decide +kernel) (by decide +kernel)
    checked_18945 checked_18948

def input_18950 : Box := angleBox ((-371/3072), (-247/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9484 : PendingLeaf :=
  ⟨9484, 17005081936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18950⟩
def tree_18950 : AnnotatedTree := .terminal leaf_9484
theorem checked_18950 : Checked tree_18950 input_18950 17005081936 :=
  .terminal (by decide +kernel) rfl

def input_18951 : Box := angleBox ((-371/3072), (-247/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9485 : PendingLeaf :=
  ⟨9485, 17005081937, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18951⟩
def tree_18951 : AnnotatedTree := .terminal leaf_9485
theorem checked_18951 : Checked tree_18951 input_18951 17005081937 :=
  .terminal (by decide +kernel) rfl

def input_18952 : Box := angleBox ((-371/3072), (-247/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18952 : AnnotatedTree := .split 8 (1705/6144) tree_18950 tree_18951
theorem checked_18952 : Checked tree_18952 input_18952 8502540968 :=
  .split (post := input_18952) (a := input_18950) (c := input_18951)
    (by decide +kernel) (by decide +kernel)
    checked_18950 checked_18951

def input_18953 : Box := angleBox ((-247/2048), (-185/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9486 : PendingLeaf :=
  ⟨9486, 17005081938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18953⟩
def tree_18953 : AnnotatedTree := .terminal leaf_9486
theorem checked_18953 : Checked tree_18953 input_18953 17005081938 :=
  .terminal (by decide +kernel) rfl

def input_18954 : Box := angleBox ((-247/2048), (-185/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9487 : PendingLeaf :=
  ⟨9487, 17005081939, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18954⟩
def tree_18954 : AnnotatedTree := .terminal leaf_9487
theorem checked_18954 : Checked tree_18954 input_18954 17005081939 :=
  .terminal (by decide +kernel) rfl

def input_18955 : Box := angleBox ((-247/2048), (-185/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18955 : AnnotatedTree := .split 8 (1705/6144) tree_18953 tree_18954
theorem checked_18955 : Checked tree_18955 input_18955 8502540969 :=
  .split (post := input_18955) (a := input_18953) (c := input_18954)
    (by decide +kernel) (by decide +kernel)
    checked_18953 checked_18954

def input_18956 : Box := angleBox ((-371/3072), (-185/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18956 : AnnotatedTree := .split 2 (-247/2048) tree_18952 tree_18955
theorem checked_18956 : Checked tree_18956 input_18956 4251270484 :=
  .split (post := input_18956) (a := input_18952) (c := input_18955)
    (by decide +kernel) (by decide +kernel)
    checked_18952 checked_18955

def input_18957 : Box := angleBox ((-371/3072), (-185/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9488 : PendingLeaf :=
  ⟨9488, 4251270485, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18957⟩
def tree_18957 : AnnotatedTree := .terminal leaf_9488
theorem checked_18957 : Checked tree_18957 input_18957 4251270485 :=
  .terminal (by decide +kernel) rfl

def input_18958 : Box := angleBox ((-371/3072), (-185/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18958 : AnnotatedTree := .split 8 (853/3072) tree_18956 tree_18957
theorem checked_18958 : Checked tree_18958 input_18958 2125635242 :=
  .split (post := input_18958) (a := input_18956) (c := input_18957)
    (by decide +kernel) (by decide +kernel)
    checked_18956 checked_18957

def input_18959 : Box := angleBox ((-371/3072), (-185/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9489 : PendingLeaf :=
  ⟨9489, 4251270486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18959⟩
def tree_18959 : AnnotatedTree := .terminal leaf_9489
theorem checked_18959 : Checked tree_18959 input_18959 4251270486 :=
  .terminal (by decide +kernel) rfl

def input_18960 : Box := angleBox ((-371/3072), (-185/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9490 : PendingLeaf :=
  ⟨9490, 4251270487, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18960⟩
def tree_18960 : AnnotatedTree := .terminal leaf_9490
theorem checked_18960 : Checked tree_18960 input_18960 4251270487 :=
  .terminal (by decide +kernel) rfl

def input_18961 : Box := angleBox ((-371/3072), (-185/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18961 : AnnotatedTree := .split 8 (853/3072) tree_18959 tree_18960
theorem checked_18961 : Checked tree_18961 input_18961 2125635243 :=
  .split (post := input_18961) (a := input_18959) (c := input_18960)
    (by decide +kernel) (by decide +kernel)
    checked_18959 checked_18960

def input_18962 : Box := angleBox ((-371/3072), (-185/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18962 : AnnotatedTree := .split 5 (-133/3072) tree_18958 tree_18961
theorem checked_18962 : Checked tree_18962 input_18962 1062817621 :=
  .split (post := input_18962) (a := input_18958) (c := input_18961)
    (by decide +kernel) (by decide +kernel)
    checked_18958 checked_18961

def input_18963 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18963 : AnnotatedTree := .split 2 (-371/3072) tree_18949 tree_18962
theorem checked_18963 : Checked tree_18963 input_18963 531408810 :=
  .split (post := input_18963) (a := input_18949) (c := input_18962)
    (by decide +kernel) (by decide +kernel)
    checked_18949 checked_18962

def input_18964 : Box := angleBox ((-31/256), (-371/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9491 : PendingLeaf :=
  ⟨9491, 1062817622, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18964⟩
def tree_18964 : AnnotatedTree := .terminal leaf_9491
theorem checked_18964 : Checked tree_18964 input_18964 1062817622 :=
  .terminal (by decide +kernel) rfl

def input_18965 : Box := angleBox ((-371/3072), (-185/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9492 : PendingLeaf :=
  ⟨9492, 1062817623, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18965⟩
def tree_18965 : AnnotatedTree := .terminal leaf_9492
theorem checked_18965 : Checked tree_18965 input_18965 1062817623 :=
  .terminal (by decide +kernel) rfl

def input_18966 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_18966 : AnnotatedTree := .split 2 (-371/3072) tree_18964 tree_18965
theorem checked_18966 : Checked tree_18966 input_18966 531408811 :=
  .split (post := input_18966) (a := input_18964) (c := input_18965)
    (by decide +kernel) (by decide +kernel)
    checked_18964 checked_18965

def input_18967 : Box := angleBox ((-31/256), (-185/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_18967 : AnnotatedTree := .split 8 (427/1536) tree_18963 tree_18966
theorem checked_18967 : Checked tree_18967 input_18967 265704405 :=
  .split (post := input_18967) (a := input_18963) (c := input_18966)
    (by decide +kernel) (by decide +kernel)
    checked_18963 checked_18966

def input_18968 : Box := angleBox ((-31/256), (-185/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18968 : AnnotatedTree := .split 5 (-67/1536) tree_18936 tree_18967
theorem checked_18968 : Checked tree_18968 input_18968 132852202 :=
  .split (post := input_18968) (a := input_18936) (c := input_18967)
    (by decide +kernel) (by decide +kernel)
    checked_18936 checked_18967

def input_18969 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9493 : PendingLeaf :=
  ⟨9493, 2125635248, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18969⟩
def tree_18969 : AnnotatedTree := .terminal leaf_9493
theorem checked_18969 : Checked tree_18969 input_18969 2125635248 :=
  .terminal (by decide +kernel) rfl

def input_18970 : Box := angleBox ((-185/1536), (-739/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9494 : PendingLeaf :=
  ⟨9494, 17005081992, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18970⟩
def tree_18970 : AnnotatedTree := .terminal leaf_9494
theorem checked_18970 : Checked tree_18970 input_18970 17005081992 :=
  .terminal (by decide +kernel) rfl

def input_18971 : Box := angleBox ((-185/1536), (-493/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9495 : PendingLeaf :=
  ⟨9495, 68020327972, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18971⟩
def tree_18971 : AnnotatedTree := .terminal leaf_9495
theorem checked_18971 : Checked tree_18971 input_18971 68020327972 :=
  .terminal (by decide +kernel) rfl

def input_18972 : Box := angleBox ((-493/4096), (-739/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9496 : PendingLeaf :=
  ⟨9496, 68020327973, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18972⟩
def tree_18972 : AnnotatedTree := .terminal leaf_9496
theorem checked_18972 : Checked tree_18972 input_18972 68020327973 :=
  .terminal (by decide +kernel) rfl

def input_18973 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18973 : AnnotatedTree := .split 2 (-493/4096) tree_18971 tree_18972
theorem checked_18973 : Checked tree_18973 input_18973 34010163986 :=
  .split (post := input_18973) (a := input_18971) (c := input_18972)
    (by decide +kernel) (by decide +kernel)
    checked_18971 checked_18972

def input_18974 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9497 : PendingLeaf :=
  ⟨9497, 34010163987, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18974⟩
def tree_18974 : AnnotatedTree := .terminal leaf_9497
theorem checked_18974 : Checked tree_18974 input_18974 34010163987 :=
  .terminal (by decide +kernel) rfl

def input_18975 : Box := angleBox ((-185/1536), (-739/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18975 : AnnotatedTree := .split 8 (1705/6144) tree_18973 tree_18974
theorem checked_18975 : Checked tree_18975 input_18975 17005081993 :=
  .split (post := input_18975) (a := input_18973) (c := input_18974)
    (by decide +kernel) (by decide +kernel)
    checked_18973 checked_18974

def input_18976 : Box := angleBox ((-185/1536), (-739/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18976 : AnnotatedTree := .split 5 (-269/6144) tree_18970 tree_18975
theorem checked_18976 : Checked tree_18976 input_18976 8502540996 :=
  .split (post := input_18976) (a := input_18970) (c := input_18975)
    (by decide +kernel) (by decide +kernel)
    checked_18970 checked_18975

def input_18977 : Box := angleBox ((-739/6144), (-123/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9498 : PendingLeaf :=
  ⟨9498, 17005081994, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18977⟩
def tree_18977 : AnnotatedTree := .terminal leaf_9498
theorem checked_18977 : Checked tree_18977 input_18977 17005081994 :=
  .terminal (by decide +kernel) rfl

def input_18978 : Box := angleBox ((-739/6144), (-1477/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9499 : PendingLeaf :=
  ⟨9499, 68020327980, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18978⟩
def tree_18978 : AnnotatedTree := .terminal leaf_9499
theorem checked_18978 : Checked tree_18978 input_18978 68020327980 :=
  .terminal (by decide +kernel) rfl

def input_18979 : Box := angleBox ((-1477/12288), (-123/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9500 : PendingLeaf :=
  ⟨9500, 68020327981, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18979⟩
def tree_18979 : AnnotatedTree := .terminal leaf_9500
theorem checked_18979 : Checked tree_18979 input_18979 68020327981 :=
  .terminal (by decide +kernel) rfl

def input_18980 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18980 : AnnotatedTree := .split 2 (-1477/12288) tree_18978 tree_18979
theorem checked_18980 : Checked tree_18980 input_18980 34010163990 :=
  .split (post := input_18980) (a := input_18978) (c := input_18979)
    (by decide +kernel) (by decide +kernel)
    checked_18978 checked_18979

def input_18981 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9501 : PendingLeaf :=
  ⟨9501, 34010163991, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18981⟩
def tree_18981 : AnnotatedTree := .terminal leaf_9501
theorem checked_18981 : Checked tree_18981 input_18981 34010163991 :=
  .terminal (by decide +kernel) rfl

def input_18982 : Box := angleBox ((-739/6144), (-123/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18982 : AnnotatedTree := .split 8 (1705/6144) tree_18980 tree_18981
theorem checked_18982 : Checked tree_18982 input_18982 17005081995 :=
  .split (post := input_18982) (a := input_18980) (c := input_18981)
    (by decide +kernel) (by decide +kernel)
    checked_18980 checked_18981

def input_18983 : Box := angleBox ((-739/6144), (-123/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18983 : AnnotatedTree := .split 5 (-269/6144) tree_18977 tree_18982
theorem checked_18983 : Checked tree_18983 input_18983 8502540997 :=
  .split (post := input_18983) (a := input_18977) (c := input_18982)
    (by decide +kernel) (by decide +kernel)
    checked_18977 checked_18982

def input_18984 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18984 : AnnotatedTree := .split 2 (-739/6144) tree_18976 tree_18983
theorem checked_18984 : Checked tree_18984 input_18984 4251270498 :=
  .split (post := input_18984) (a := input_18976) (c := input_18983)
    (by decide +kernel) (by decide +kernel)
    checked_18976 checked_18983

def input_18985 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9502 : PendingLeaf :=
  ⟨9502, 4251270499, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18985⟩
def tree_18985 : AnnotatedTree := .terminal leaf_9502
theorem checked_18985 : Checked tree_18985 input_18985 4251270499 :=
  .terminal (by decide +kernel) rfl

def input_18986 : Box := angleBox ((-185/1536), (-123/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18986 : AnnotatedTree := .split 8 (853/3072) tree_18984 tree_18985
theorem checked_18986 : Checked tree_18986 input_18986 2125635249 :=
  .split (post := input_18986) (a := input_18984) (c := input_18985)
    (by decide +kernel) (by decide +kernel)
    checked_18984 checked_18985

def input_18987 : Box := angleBox ((-185/1536), (-123/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18987 : AnnotatedTree := .split 5 (-45/1024) tree_18969 tree_18986
theorem checked_18987 : Checked tree_18987 input_18987 1062817624 :=
  .split (post := input_18987) (a := input_18969) (c := input_18986)
    (by decide +kernel) (by decide +kernel)
    checked_18969 checked_18986

def input_18988 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9503 : PendingLeaf :=
  ⟨9503, 2125635250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18988⟩
def tree_18988 : AnnotatedTree := .terminal leaf_9503
theorem checked_18988 : Checked tree_18988 input_18988 2125635250 :=
  .terminal (by decide +kernel) rfl

def input_18989 : Box := angleBox ((-123/1024), (-737/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9504 : PendingLeaf :=
  ⟨9504, 17005082008, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18989⟩
def tree_18989 : AnnotatedTree := .terminal leaf_9504
theorem checked_18989 : Checked tree_18989 input_18989 17005082008 :=
  .terminal (by decide +kernel) rfl

def input_18990 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9505 : PendingLeaf :=
  ⟨9505, 34010164018, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18990⟩
def tree_18990 : AnnotatedTree := .terminal leaf_9505
theorem checked_18990 : Checked tree_18990 input_18990 34010164018 :=
  .terminal (by decide +kernel) rfl

def input_18991 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9506 : PendingLeaf :=
  ⟨9506, 34010164019, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18991⟩
def tree_18991 : AnnotatedTree := .terminal leaf_9506
theorem checked_18991 : Checked tree_18991 input_18991 34010164019 :=
  .terminal (by decide +kernel) rfl

def input_18992 : Box := angleBox ((-123/1024), (-737/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18992 : AnnotatedTree := .split 8 (1705/6144) tree_18990 tree_18991
theorem checked_18992 : Checked tree_18992 input_18992 17005082009 :=
  .split (post := input_18992) (a := input_18990) (c := input_18991)
    (by decide +kernel) (by decide +kernel)
    checked_18990 checked_18991

def input_18993 : Box := angleBox ((-123/1024), (-737/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18993 : AnnotatedTree := .split 5 (-269/6144) tree_18989 tree_18992
theorem checked_18993 : Checked tree_18993 input_18993 8502541004 :=
  .split (post := input_18993) (a := input_18989) (c := input_18992)
    (by decide +kernel) (by decide +kernel)
    checked_18989 checked_18992

def input_18994 : Box := angleBox ((-737/6144), (-23/192)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9507 : PendingLeaf :=
  ⟨9507, 17005082010, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18994⟩
def tree_18994 : AnnotatedTree := .terminal leaf_9507
theorem checked_18994 : Checked tree_18994 input_18994 17005082010 :=
  .terminal (by decide +kernel) rfl

def input_18995 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9508 : PendingLeaf :=
  ⟨9508, 34010164022, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18995⟩
def tree_18995 : AnnotatedTree := .terminal leaf_9508
theorem checked_18995 : Checked tree_18995 input_18995 34010164022 :=
  .terminal (by decide +kernel) rfl

def input_18996 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9509 : PendingLeaf :=
  ⟨9509, 34010164023, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18996⟩
def tree_18996 : AnnotatedTree := .terminal leaf_9509
theorem checked_18996 : Checked tree_18996 input_18996 34010164023 :=
  .terminal (by decide +kernel) rfl

def input_18997 : Box := angleBox ((-737/6144), (-23/192)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18997 : AnnotatedTree := .split 8 (1705/6144) tree_18995 tree_18996
theorem checked_18997 : Checked tree_18997 input_18997 17005082011 :=
  .split (post := input_18997) (a := input_18995) (c := input_18996)
    (by decide +kernel) (by decide +kernel)
    checked_18995 checked_18996

def input_18998 : Box := angleBox ((-737/6144), (-23/192)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18998 : AnnotatedTree := .split 5 (-269/6144) tree_18994 tree_18997
theorem checked_18998 : Checked tree_18998 input_18998 8502541005 :=
  .split (post := input_18998) (a := input_18994) (c := input_18997)
    (by decide +kernel) (by decide +kernel)
    checked_18994 checked_18997

def input_18999 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18999 : AnnotatedTree := .split 2 (-737/6144) tree_18993 tree_18998
theorem checked_18999 : Checked tree_18999 input_18999 4251270502 :=
  .split (post := input_18999) (a := input_18993) (c := input_18998)
    (by decide +kernel) (by decide +kernel)
    checked_18993 checked_18998

def input_19000 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9510 : PendingLeaf :=
  ⟨9510, 4251270503, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19000⟩
def tree_19000 : AnnotatedTree := .terminal leaf_9510
theorem checked_19000 : Checked tree_19000 input_19000 4251270503 :=
  .terminal (by decide +kernel) rfl

def input_19001 : Box := angleBox ((-123/1024), (-23/192)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19001 : AnnotatedTree := .split 8 (853/3072) tree_18999 tree_19000
theorem checked_19001 : Checked tree_19001 input_19001 2125635251 :=
  .split (post := input_19001) (a := input_18999) (c := input_19000)
    (by decide +kernel) (by decide +kernel)
    checked_18999 checked_19000

def input_19002 : Box := angleBox ((-123/1024), (-23/192)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19002 : AnnotatedTree := .split 5 (-45/1024) tree_18988 tree_19001
theorem checked_19002 : Checked tree_19002 input_19002 1062817625 :=
  .split (post := input_19002) (a := input_18988) (c := input_19001)
    (by decide +kernel) (by decide +kernel)
    checked_18988 checked_19001

def input_19003 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19003 : AnnotatedTree := .split 2 (-123/1024) tree_18987 tree_19002
theorem checked_19003 : Checked tree_19003 input_19003 531408812 :=
  .split (post := input_19003) (a := input_18987) (c := input_19002)
    (by decide +kernel) (by decide +kernel)
    checked_18987 checked_19002

def input_19004 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9511 : PendingLeaf :=
  ⟨9511, 531408813, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19004⟩
def tree_19004 : AnnotatedTree := .terminal leaf_9511
theorem checked_19004 : Checked tree_19004 input_19004 531408813 :=
  .terminal (by decide +kernel) rfl

def input_19005 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19005 : AnnotatedTree := .split 8 (427/1536) tree_19003 tree_19004
theorem checked_19005 : Checked tree_19005 input_19005 265704406 :=
  .split (post := input_19005) (a := input_19003) (c := input_19004)
    (by decide +kernel) (by decide +kernel)
    checked_19003 checked_19004

def input_19006 : Box := angleBox ((-185/1536), (-739/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9512 : PendingLeaf :=
  ⟨9512, 17005082048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19006⟩
def tree_19006 : AnnotatedTree := .terminal leaf_9512
theorem checked_19006 : Checked tree_19006 input_19006 17005082048 :=
  .terminal (by decide +kernel) rfl

def input_19007 : Box := angleBox ((-185/1536), (-739/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9513 : PendingLeaf :=
  ⟨9513, 17005082049, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19007⟩
def tree_19007 : AnnotatedTree := .terminal leaf_9513
theorem checked_19007 : Checked tree_19007 input_19007 17005082049 :=
  .terminal (by decide +kernel) rfl

def input_19008 : Box := angleBox ((-185/1536), (-739/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19008 : AnnotatedTree := .split 8 (1705/6144) tree_19006 tree_19007
theorem checked_19008 : Checked tree_19008 input_19008 8502541024 :=
  .split (post := input_19008) (a := input_19006) (c := input_19007)
    (by decide +kernel) (by decide +kernel)
    checked_19006 checked_19007

def input_19009 : Box := angleBox ((-739/6144), (-123/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9514 : PendingLeaf :=
  ⟨9514, 17005082050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19009⟩
def tree_19009 : AnnotatedTree := .terminal leaf_9514
theorem checked_19009 : Checked tree_19009 input_19009 17005082050 :=
  .terminal (by decide +kernel) rfl

def input_19010 : Box := angleBox ((-739/6144), (-123/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9515 : PendingLeaf :=
  ⟨9515, 17005082051, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19010⟩
def tree_19010 : AnnotatedTree := .terminal leaf_9515
theorem checked_19010 : Checked tree_19010 input_19010 17005082051 :=
  .terminal (by decide +kernel) rfl

def input_19011 : Box := angleBox ((-739/6144), (-123/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19011 : AnnotatedTree := .split 8 (1705/6144) tree_19009 tree_19010
theorem checked_19011 : Checked tree_19011 input_19011 8502541025 :=
  .split (post := input_19011) (a := input_19009) (c := input_19010)
    (by decide +kernel) (by decide +kernel)
    checked_19009 checked_19010

def input_19012 : Box := angleBox ((-185/1536), (-123/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19012 : AnnotatedTree := .split 2 (-739/6144) tree_19008 tree_19011
theorem checked_19012 : Checked tree_19012 input_19012 4251270512 :=
  .split (post := input_19012) (a := input_19008) (c := input_19011)
    (by decide +kernel) (by decide +kernel)
    checked_19008 checked_19011

def input_19013 : Box := angleBox ((-185/1536), (-123/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9516 : PendingLeaf :=
  ⟨9516, 4251270513, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19013⟩
def tree_19013 : AnnotatedTree := .terminal leaf_9516
theorem checked_19013 : Checked tree_19013 input_19013 4251270513 :=
  .terminal (by decide +kernel) rfl

def input_19014 : Box := angleBox ((-185/1536), (-123/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19014 : AnnotatedTree := .split 8 (853/3072) tree_19012 tree_19013
theorem checked_19014 : Checked tree_19014 input_19014 2125635256 :=
  .split (post := input_19014) (a := input_19012) (c := input_19013)
    (by decide +kernel) (by decide +kernel)
    checked_19012 checked_19013

def input_19015 : Box := angleBox ((-185/1536), (-123/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9517 : PendingLeaf :=
  ⟨9517, 4251270514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19015⟩
def tree_19015 : AnnotatedTree := .terminal leaf_9517
theorem checked_19015 : Checked tree_19015 input_19015 4251270514 :=
  .terminal (by decide +kernel) rfl

def input_19016 : Box := angleBox ((-185/1536), (-123/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9518 : PendingLeaf :=
  ⟨9518, 4251270515, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19016⟩
def tree_19016 : AnnotatedTree := .terminal leaf_9518
theorem checked_19016 : Checked tree_19016 input_19016 4251270515 :=
  .terminal (by decide +kernel) rfl

def input_19017 : Box := angleBox ((-185/1536), (-123/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19017 : AnnotatedTree := .split 8 (853/3072) tree_19015 tree_19016
theorem checked_19017 : Checked tree_19017 input_19017 2125635257 :=
  .split (post := input_19017) (a := input_19015) (c := input_19016)
    (by decide +kernel) (by decide +kernel)
    checked_19015 checked_19016

def input_19018 : Box := angleBox ((-185/1536), (-123/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19018 : AnnotatedTree := .split 5 (-133/3072) tree_19014 tree_19017
theorem checked_19018 : Checked tree_19018 input_19018 1062817628 :=
  .split (post := input_19018) (a := input_19014) (c := input_19017)
    (by decide +kernel) (by decide +kernel)
    checked_19014 checked_19017

def input_19019 : Box := angleBox ((-123/1024), (-737/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9519 : PendingLeaf :=
  ⟨9519, 17005082064, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19019⟩
def tree_19019 : AnnotatedTree := .terminal leaf_9519
theorem checked_19019 : Checked tree_19019 input_19019 17005082064 :=
  .terminal (by decide +kernel) rfl

def input_19020 : Box := angleBox ((-123/1024), (-737/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9520 : PendingLeaf :=
  ⟨9520, 17005082065, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19020⟩
def tree_19020 : AnnotatedTree := .terminal leaf_9520
theorem checked_19020 : Checked tree_19020 input_19020 17005082065 :=
  .terminal (by decide +kernel) rfl

def input_19021 : Box := angleBox ((-123/1024), (-737/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19021 : AnnotatedTree := .split 8 (1705/6144) tree_19019 tree_19020
theorem checked_19021 : Checked tree_19021 input_19021 8502541032 :=
  .split (post := input_19021) (a := input_19019) (c := input_19020)
    (by decide +kernel) (by decide +kernel)
    checked_19019 checked_19020

def input_19022 : Box := angleBox ((-737/6144), (-23/192)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9521 : PendingLeaf :=
  ⟨9521, 17005082066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19022⟩
def tree_19022 : AnnotatedTree := .terminal leaf_9521
theorem checked_19022 : Checked tree_19022 input_19022 17005082066 :=
  .terminal (by decide +kernel) rfl

def input_19023 : Box := angleBox ((-737/6144), (-23/192)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9522 : PendingLeaf :=
  ⟨9522, 17005082067, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19023⟩
def tree_19023 : AnnotatedTree := .terminal leaf_9522
theorem checked_19023 : Checked tree_19023 input_19023 17005082067 :=
  .terminal (by decide +kernel) rfl

def input_19024 : Box := angleBox ((-737/6144), (-23/192)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19024 : AnnotatedTree := .split 8 (1705/6144) tree_19022 tree_19023
theorem checked_19024 : Checked tree_19024 input_19024 8502541033 :=
  .split (post := input_19024) (a := input_19022) (c := input_19023)
    (by decide +kernel) (by decide +kernel)
    checked_19022 checked_19023

def input_19025 : Box := angleBox ((-123/1024), (-23/192)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19025 : AnnotatedTree := .split 2 (-737/6144) tree_19021 tree_19024
theorem checked_19025 : Checked tree_19025 input_19025 4251270516 :=
  .split (post := input_19025) (a := input_19021) (c := input_19024)
    (by decide +kernel) (by decide +kernel)
    checked_19021 checked_19024

def input_19026 : Box := angleBox ((-123/1024), (-23/192)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9523 : PendingLeaf :=
  ⟨9523, 4251270517, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19026⟩
def tree_19026 : AnnotatedTree := .terminal leaf_9523
theorem checked_19026 : Checked tree_19026 input_19026 4251270517 :=
  .terminal (by decide +kernel) rfl

def input_19027 : Box := angleBox ((-123/1024), (-23/192)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19027 : AnnotatedTree := .split 8 (853/3072) tree_19025 tree_19026
theorem checked_19027 : Checked tree_19027 input_19027 2125635258 :=
  .split (post := input_19027) (a := input_19025) (c := input_19026)
    (by decide +kernel) (by decide +kernel)
    checked_19025 checked_19026

def input_19028 : Box := angleBox ((-123/1024), (-23/192)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9524 : PendingLeaf :=
  ⟨9524, 4251270518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19028⟩
def tree_19028 : AnnotatedTree := .terminal leaf_9524
theorem checked_19028 : Checked tree_19028 input_19028 4251270518 :=
  .terminal (by decide +kernel) rfl

def input_19029 : Box := angleBox ((-123/1024), (-23/192)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9525 : PendingLeaf :=
  ⟨9525, 4251270519, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19029⟩
def tree_19029 : AnnotatedTree := .terminal leaf_9525
theorem checked_19029 : Checked tree_19029 input_19029 4251270519 :=
  .terminal (by decide +kernel) rfl

def input_19030 : Box := angleBox ((-123/1024), (-23/192)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19030 : AnnotatedTree := .split 8 (853/3072) tree_19028 tree_19029
theorem checked_19030 : Checked tree_19030 input_19030 2125635259 :=
  .split (post := input_19030) (a := input_19028) (c := input_19029)
    (by decide +kernel) (by decide +kernel)
    checked_19028 checked_19029

def input_19031 : Box := angleBox ((-123/1024), (-23/192)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19031 : AnnotatedTree := .split 5 (-133/3072) tree_19027 tree_19030
theorem checked_19031 : Checked tree_19031 input_19031 1062817629 :=
  .split (post := input_19031) (a := input_19027) (c := input_19030)
    (by decide +kernel) (by decide +kernel)
    checked_19027 checked_19030

def input_19032 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19032 : AnnotatedTree := .split 2 (-123/1024) tree_19018 tree_19031
theorem checked_19032 : Checked tree_19032 input_19032 531408814 :=
  .split (post := input_19032) (a := input_19018) (c := input_19031)
    (by decide +kernel) (by decide +kernel)
    checked_19018 checked_19031

def input_19033 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9526 : PendingLeaf :=
  ⟨9526, 531408815, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19033⟩
def tree_19033 : AnnotatedTree := .terminal leaf_9526
theorem checked_19033 : Checked tree_19033 input_19033 531408815 :=
  .terminal (by decide +kernel) rfl

def input_19034 : Box := angleBox ((-185/1536), (-23/192)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19034 : AnnotatedTree := .split 8 (427/1536) tree_19032 tree_19033
theorem checked_19034 : Checked tree_19034 input_19034 265704407 :=
  .split (post := input_19034) (a := input_19032) (c := input_19033)
    (by decide +kernel) (by decide +kernel)
    checked_19032 checked_19033

def input_19035 : Box := angleBox ((-185/1536), (-23/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19035 : AnnotatedTree := .split 5 (-67/1536) tree_19005 tree_19034
theorem checked_19035 : Checked tree_19035 input_19035 132852203 :=
  .split (post := input_19035) (a := input_19005) (c := input_19034)
    (by decide +kernel) (by decide +kernel)
    checked_19005 checked_19034

def input_19036 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19036 : AnnotatedTree := .split 2 (-185/1536) tree_18968 tree_19035
theorem checked_19036 : Checked tree_19036 input_19036 66426101 :=
  .split (post := input_19036) (a := input_18968) (c := input_19035)
    (by decide +kernel) (by decide +kernel)
    checked_18968 checked_19035

def input_19037 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_19037 : AnnotatedTree := .split 8 (71/256) tree_18895 tree_19036
theorem checked_19037 : Checked tree_19037 input_19037 33213050 :=
  .split (post := input_19037) (a := input_18895) (c := input_19036)
    (by decide +kernel) (by decide +kernel)
    checked_18895 checked_19036

def input_19038 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9527 : PendingLeaf :=
  ⟨9527, 66426102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19038⟩
def tree_19038 : AnnotatedTree := .terminal leaf_9527
theorem checked_19038 : Checked tree_19038 input_19038 66426102 :=
  .terminal (by decide +kernel) rfl

def input_19039 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9528 : PendingLeaf :=
  ⟨9528, 265704412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19039⟩
def tree_19039 : AnnotatedTree := .terminal leaf_9528
theorem checked_19039 : Checked tree_19039 input_19039 265704412 :=
  .terminal (by decide +kernel) rfl

def input_19040 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_9529 : PendingLeaf :=
  ⟨9529, 1062817652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19040⟩
def tree_19040 : AnnotatedTree := .terminal leaf_9529
theorem checked_19040 : Checked tree_19040 input_19040 1062817652 :=
  .terminal (by decide +kernel) rfl

def input_19041 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_9530 : PendingLeaf :=
  ⟨9530, 1062817653, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19041⟩
def tree_19041 : AnnotatedTree := .terminal leaf_9530
theorem checked_19041 : Checked tree_19041 input_19041 1062817653 :=
  .terminal (by decide +kernel) rfl

def input_19042 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_19042 : AnnotatedTree := .split 8 (285/1024) tree_19040 tree_19041
theorem checked_19042 : Checked tree_19042 input_19042 531408826 :=
  .split (post := input_19042) (a := input_19040) (c := input_19041)
    (by decide +kernel) (by decide +kernel)
    checked_19040 checked_19041

def input_19043 : Box := angleBox ((-31/256), (-185/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9531 : PendingLeaf :=
  ⟨9531, 531408827, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19043⟩
def tree_19043 : AnnotatedTree := .terminal leaf_9531
theorem checked_19043 : Checked tree_19043 input_19043 531408827 :=
  .terminal (by decide +kernel) rfl

def input_19044 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19044 : AnnotatedTree := .split 5 (-65/1536) tree_19042 tree_19043
theorem checked_19044 : Checked tree_19044 input_19044 265704413 :=
  .split (post := input_19044) (a := input_19042) (c := input_19043)
    (by decide +kernel) (by decide +kernel)
    checked_19042 checked_19043

def input_19045 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19045 : AnnotatedTree := .split 8 (427/1536) tree_19039 tree_19044
theorem checked_19045 : Checked tree_19045 input_19045 132852206 :=
  .split (post := input_19045) (a := input_19039) (c := input_19044)
    (by decide +kernel) (by decide +kernel)
    checked_19039 checked_19044

def input_19046 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9532 : PendingLeaf :=
  ⟨9532, 265704414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19046⟩
def tree_19046 : AnnotatedTree := .terminal leaf_9532
theorem checked_19046 : Checked tree_19046 input_19046 265704414 :=
  .terminal (by decide +kernel) rfl

def input_19047 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_9533 : PendingLeaf :=
  ⟨9533, 1062817660, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19047⟩
def tree_19047 : AnnotatedTree := .terminal leaf_9533
theorem checked_19047 : Checked tree_19047 input_19047 1062817660 :=
  .terminal (by decide +kernel) rfl

def input_19048 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_9534 : PendingLeaf :=
  ⟨9534, 1062817661, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19048⟩
def tree_19048 : AnnotatedTree := .terminal leaf_9534
theorem checked_19048 : Checked tree_19048 input_19048 1062817661 :=
  .terminal (by decide +kernel) rfl

def input_19049 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_19049 : AnnotatedTree := .split 8 (285/1024) tree_19047 tree_19048
theorem checked_19049 : Checked tree_19049 input_19049 531408830 :=
  .split (post := input_19049) (a := input_19047) (c := input_19048)
    (by decide +kernel) (by decide +kernel)
    checked_19047 checked_19048

def input_19050 : Box := angleBox ((-185/1536), (-23/192)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9535 : PendingLeaf :=
  ⟨9535, 531408831, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19050⟩
def tree_19050 : AnnotatedTree := .terminal leaf_9535
theorem checked_19050 : Checked tree_19050 input_19050 531408831 :=
  .terminal (by decide +kernel) rfl

def input_19051 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19051 : AnnotatedTree := .split 5 (-65/1536) tree_19049 tree_19050
theorem checked_19051 : Checked tree_19051 input_19051 265704415 :=
  .split (post := input_19051) (a := input_19049) (c := input_19050)
    (by decide +kernel) (by decide +kernel)
    checked_19049 checked_19050

def input_19052 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19052 : AnnotatedTree := .split 8 (427/1536) tree_19046 tree_19051
theorem checked_19052 : Checked tree_19052 input_19052 132852207 :=
  .split (post := input_19052) (a := input_19046) (c := input_19051)
    (by decide +kernel) (by decide +kernel)
    checked_19046 checked_19051

def input_19053 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19053 : AnnotatedTree := .split 2 (-185/1536) tree_19045 tree_19052
theorem checked_19053 : Checked tree_19053 input_19053 66426103 :=
  .split (post := input_19053) (a := input_19045) (c := input_19052)
    (by decide +kernel) (by decide +kernel)
    checked_19045 checked_19052

def input_19054 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_19054 : AnnotatedTree := .split 8 (71/256) tree_19038 tree_19053
theorem checked_19054 : Checked tree_19054 input_19054 33213051 :=
  .split (post := input_19054) (a := input_19038) (c := input_19053)
    (by decide +kernel) (by decide +kernel)
    checked_19038 checked_19053

def input_19055 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19055 : AnnotatedTree := .split 5 (-11/256) tree_19037 tree_19054
theorem checked_19055 : Checked tree_19055 input_19055 16606525 :=
  .split (post := input_19055) (a := input_19037) (c := input_19054)
    (by decide +kernel) (by decide +kernel)
    checked_19037 checked_19054

def input_19056 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19056 : AnnotatedTree := .split 2 (-31/256) tree_18762 tree_19055
theorem checked_19056 : Checked tree_19056 input_19056 8303262 :=
  .split (post := input_19056) (a := input_18762) (c := input_19055)
    (by decide +kernel) (by decide +kernel)
    checked_18762 checked_19055

def input_19057 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_9536 : PendingLeaf :=
  ⟨9536, 33213052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19057⟩
def tree_19057 : AnnotatedTree := .terminal leaf_9536
theorem checked_19057 : Checked tree_19057 input_19057 33213052 :=
  .terminal (by decide +kernel) rfl

def input_19058 : Box := angleBox ((-47/384), (-187/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9537 : PendingLeaf :=
  ⟨9537, 132852212, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19058⟩
def tree_19058 : AnnotatedTree := .terminal leaf_9537
theorem checked_19058 : Checked tree_19058 input_19058 132852212 :=
  .terminal (by decide +kernel) rfl

def input_19059 : Box := angleBox ((-187/1536), (-31/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9538 : PendingLeaf :=
  ⟨9538, 132852213, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19059⟩
def tree_19059 : AnnotatedTree := .terminal leaf_9538
theorem checked_19059 : Checked tree_19059 input_19059 132852213 :=
  .terminal (by decide +kernel) rfl

def input_19060 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_19060 : AnnotatedTree := .split 2 (-187/1536) tree_19058 tree_19059
theorem checked_19060 : Checked tree_19060 input_19060 66426106 :=
  .split (post := input_19060) (a := input_19058) (c := input_19059)
    (by decide +kernel) (by decide +kernel)
    checked_19058 checked_19059

def input_19061 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_9539 : PendingLeaf :=
  ⟨9539, 66426107, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19061⟩
def tree_19061 : AnnotatedTree := .terminal leaf_9539
theorem checked_19061 : Checked tree_19061 input_19061 66426107 :=
  .terminal (by decide +kernel) rfl

def input_19062 : Box := angleBox ((-47/384), (-31/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_19062 : AnnotatedTree := .split 8 (215/768) tree_19060 tree_19061
theorem checked_19062 : Checked tree_19062 input_19062 33213053 :=
  .split (post := input_19062) (a := input_19060) (c := input_19061)
    (by decide +kernel) (by decide +kernel)
    checked_19060 checked_19061

def input_19063 : Box := angleBox ((-47/384), (-31/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19063 : AnnotatedTree := .split 5 (-11/256) tree_19057 tree_19062
theorem checked_19063 : Checked tree_19063 input_19063 16606526 :=
  .split (post := input_19063) (a := input_19057) (c := input_19062)
    (by decide +kernel) (by decide +kernel)
    checked_19057 checked_19062

def input_19064 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_9540 : PendingLeaf :=
  ⟨9540, 33213054, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19064⟩
def tree_19064 : AnnotatedTree := .terminal leaf_9540
theorem checked_19064 : Checked tree_19064 input_19064 33213054 :=
  .terminal (by decide +kernel) rfl

def input_19065 : Box := angleBox ((-31/256), (-185/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9541 : PendingLeaf :=
  ⟨9541, 132852220, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19065⟩
def tree_19065 : AnnotatedTree := .terminal leaf_9541
theorem checked_19065 : Checked tree_19065 input_19065 132852220 :=
  .terminal (by decide +kernel) rfl

def input_19066 : Box := angleBox ((-185/1536), (-23/192)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9542 : PendingLeaf :=
  ⟨9542, 132852221, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19066⟩
def tree_19066 : AnnotatedTree := .terminal leaf_9542
theorem checked_19066 : Checked tree_19066 input_19066 132852221 :=
  .terminal (by decide +kernel) rfl

def input_19067 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_19067 : AnnotatedTree := .split 2 (-185/1536) tree_19065 tree_19066
theorem checked_19067 : Checked tree_19067 input_19067 66426110 :=
  .split (post := input_19067) (a := input_19065) (c := input_19066)
    (by decide +kernel) (by decide +kernel)
    checked_19065 checked_19066

def input_19068 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_9543 : PendingLeaf :=
  ⟨9543, 66426111, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19068⟩
def tree_19068 : AnnotatedTree := .terminal leaf_9543
theorem checked_19068 : Checked tree_19068 input_19068 66426111 :=
  .terminal (by decide +kernel) rfl

def input_19069 : Box := angleBox ((-31/256), (-23/192)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_19069 : AnnotatedTree := .split 8 (215/768) tree_19067 tree_19068
theorem checked_19069 : Checked tree_19069 input_19069 33213055 :=
  .split (post := input_19069) (a := input_19067) (c := input_19068)
    (by decide +kernel) (by decide +kernel)
    checked_19067 checked_19068

def input_19070 : Box := angleBox ((-31/256), (-23/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19070 : AnnotatedTree := .split 5 (-11/256) tree_19064 tree_19069
theorem checked_19070 : Checked tree_19070 input_19070 16606527 :=
  .split (post := input_19070) (a := input_19064) (c := input_19069)
    (by decide +kernel) (by decide +kernel)
    checked_19064 checked_19069

def input_19071 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19071 : AnnotatedTree := .split 2 (-31/256) tree_19063 tree_19070
theorem checked_19071 : Checked tree_19071 input_19071 8303263 :=
  .split (post := input_19071) (a := input_19063) (c := input_19070)
    (by decide +kernel) (by decide +kernel)
    checked_19063 checked_19070

def input_19072 : Box := angleBox ((-47/384), (-23/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_19072 : AnnotatedTree := .split 8 (107/384) tree_19056 tree_19071
theorem checked_19072 : Checked tree_19072 input_19072 4151631 :=
  .split (post := input_19072) (a := input_19056) (c := input_19071)
    (by decide +kernel) (by decide +kernel)
    checked_19056 checked_19071

def input_19073 : Box := angleBox ((-47/384), (-23/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_19073 : AnnotatedTree := .split 5 (-17/384) tree_18353 tree_19072
theorem checked_19073 : Checked tree_19073 input_19073 2075815 :=
  .split (post := input_19073) (a := input_18353) (c := input_19072)
    (by decide +kernel) (by decide +kernel)
    checked_18353 checked_19072

end SixTrianglePilot.AcceptedOuterTree
