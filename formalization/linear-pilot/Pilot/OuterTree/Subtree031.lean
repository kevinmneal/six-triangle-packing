import Pilot.OuterTree.Subtree019

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_10327 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5171 : PendingLeaf :=
  ⟨5171, 4247614720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10327⟩
def tree_10327 : AnnotatedTree := .terminal leaf_5171
theorem checked_10327 : Checked tree_10327 input_10327 4247614720 :=
  .terminal (by decide +kernel) rfl

def input_10328 : Box := angleBox ((-107/768), (-285/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5172 : PendingLeaf :=
  ⟨5172, 8495229442, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10328⟩
def tree_10328 : AnnotatedTree := .terminal leaf_5172
theorem checked_10328 : Checked tree_10328 input_10328 8495229442 :=
  .terminal (by decide +kernel) rfl

def input_10329 : Box := angleBox ((-285/2048), (-427/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5173 : PendingLeaf :=
  ⟨5173, 8495229443, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10329⟩
def tree_10329 : AnnotatedTree := .terminal leaf_5173
theorem checked_10329 : Checked tree_10329 input_10329 8495229443 :=
  .terminal (by decide +kernel) rfl

def input_10330 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_10330 : AnnotatedTree := .split 2 (-285/2048) tree_10328 tree_10329
theorem checked_10330 : Checked tree_10330 input_10330 4247614721 :=
  .split (post := input_10330) (a := input_10328) (c := input_10329)
    (by decide +kernel) (by decide +kernel)
    checked_10328 checked_10329

def input_10331 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_10331 : AnnotatedTree := .split 8 (283/1024) tree_10327 tree_10330
theorem checked_10331 : Checked tree_10331 input_10331 2123807360 :=
  .split (post := input_10331) (a := input_10327) (c := input_10330)
    (by decide +kernel) (by decide +kernel)
    checked_10327 checked_10330

def input_10332 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5174 : PendingLeaf :=
  ⟨5174, 2123807361, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10332⟩
def tree_10332 : AnnotatedTree := .terminal leaf_5174
theorem checked_10332 : Checked tree_10332 input_10332 2123807361 :=
  .terminal (by decide +kernel) rfl

def input_10333 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_10333 : AnnotatedTree := .split 5 (-45/1024) tree_10331 tree_10332
theorem checked_10333 : Checked tree_10333 input_10333 1061903680 :=
  .split (post := input_10333) (a := input_10331) (c := input_10332)
    (by decide +kernel) (by decide +kernel)
    checked_10331 checked_10332

def input_10334 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5175 : PendingLeaf :=
  ⟨5175, 4247614724, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10334⟩
def tree_10334 : AnnotatedTree := .terminal leaf_5175
theorem checked_10334 : Checked tree_10334 input_10334 4247614724 :=
  .terminal (by decide +kernel) rfl

def input_10335 : Box := angleBox ((-427/3072), (-853/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5176 : PendingLeaf :=
  ⟨5176, 8495229450, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10335⟩
def tree_10335 : AnnotatedTree := .terminal leaf_5176
theorem checked_10335 : Checked tree_10335 input_10335 8495229450 :=
  .terminal (by decide +kernel) rfl

def input_10336 : Box := angleBox ((-853/6144), (-71/512)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5177 : PendingLeaf :=
  ⟨5177, 8495229451, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10336⟩
def tree_10336 : AnnotatedTree := .terminal leaf_5177
theorem checked_10336 : Checked tree_10336 input_10336 8495229451 :=
  .terminal (by decide +kernel) rfl

def input_10337 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_10337 : AnnotatedTree := .split 2 (-853/6144) tree_10335 tree_10336
theorem checked_10337 : Checked tree_10337 input_10337 4247614725 :=
  .split (post := input_10337) (a := input_10335) (c := input_10336)
    (by decide +kernel) (by decide +kernel)
    checked_10335 checked_10336

def input_10338 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_10338 : AnnotatedTree := .split 8 (283/1024) tree_10334 tree_10337
theorem checked_10338 : Checked tree_10338 input_10338 2123807362 :=
  .split (post := input_10338) (a := input_10334) (c := input_10337)
    (by decide +kernel) (by decide +kernel)
    checked_10334 checked_10337

def input_10339 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5178 : PendingLeaf :=
  ⟨5178, 2123807363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10339⟩
def tree_10339 : AnnotatedTree := .terminal leaf_5178
theorem checked_10339 : Checked tree_10339 input_10339 2123807363 :=
  .terminal (by decide +kernel) rfl

def input_10340 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_10340 : AnnotatedTree := .split 5 (-45/1024) tree_10338 tree_10339
theorem checked_10340 : Checked tree_10340 input_10340 1061903681 :=
  .split (post := input_10340) (a := input_10338) (c := input_10339)
    (by decide +kernel) (by decide +kernel)
    checked_10338 checked_10339

def input_10341 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_10341 : AnnotatedTree := .split 2 (-427/3072) tree_10333 tree_10340
theorem checked_10341 : Checked tree_10341 input_10341 530951840 :=
  .split (post := input_10341) (a := input_10333) (c := input_10340)
    (by decide +kernel) (by decide +kernel)
    checked_10333 checked_10340

def input_10342 : Box := angleBox ((-107/768), (-285/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5179 : PendingLeaf :=
  ⟨5179, 16990458912, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10342⟩
def tree_10342 : AnnotatedTree := .terminal leaf_5179
theorem checked_10342 : Checked tree_10342 input_10342 16990458912 :=
  .terminal (by decide +kernel) rfl

def input_10343 : Box := angleBox ((-107/768), (-285/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5180 : PendingLeaf :=
  ⟨5180, 16990458913, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10343⟩
def tree_10343 : AnnotatedTree := .terminal leaf_5180
theorem checked_10343 : Checked tree_10343 input_10343 16990458913 :=
  .terminal (by decide +kernel) rfl

def input_10344 : Box := angleBox ((-107/768), (-285/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10344 : AnnotatedTree := .split 5 (-271/6144) tree_10342 tree_10343
theorem checked_10344 : Checked tree_10344 input_10344 8495229456 :=
  .split (post := input_10344) (a := input_10342) (c := input_10343)
    (by decide +kernel) (by decide +kernel)
    checked_10342 checked_10343

def input_10345 : Box := angleBox ((-285/2048), (-427/3072)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5181 : PendingLeaf :=
  ⟨5181, 16990458914, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10345⟩
def tree_10345 : AnnotatedTree := .terminal leaf_5181
theorem checked_10345 : Checked tree_10345 input_10345 16990458914 :=
  .terminal (by decide +kernel) rfl

def input_10346 : Box := angleBox ((-285/2048), (-427/3072)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5182 : PendingLeaf :=
  ⟨5182, 16990458915, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10346⟩
def tree_10346 : AnnotatedTree := .terminal leaf_5182
theorem checked_10346 : Checked tree_10346 input_10346 16990458915 :=
  .terminal (by decide +kernel) rfl

def input_10347 : Box := angleBox ((-285/2048), (-427/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10347 : AnnotatedTree := .split 5 (-271/6144) tree_10345 tree_10346
theorem checked_10347 : Checked tree_10347 input_10347 8495229457 :=
  .split (post := input_10347) (a := input_10345) (c := input_10346)
    (by decide +kernel) (by decide +kernel)
    checked_10345 checked_10346

def input_10348 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10348 : AnnotatedTree := .split 2 (-285/2048) tree_10344 tree_10347
theorem checked_10348 : Checked tree_10348 input_10348 4247614728 :=
  .split (post := input_10348) (a := input_10344) (c := input_10347)
    (by decide +kernel) (by decide +kernel)
    checked_10344 checked_10347

def input_10349 : Box := angleBox ((-107/768), (-285/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_5183 : PendingLeaf :=
  ⟨5183, 8495229458, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10349⟩
def tree_10349 : AnnotatedTree := .terminal leaf_5183
theorem checked_10349 : Checked tree_10349 input_10349 8495229458 :=
  .terminal (by decide +kernel) rfl

def input_10350 : Box := angleBox ((-285/2048), (-427/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_5184 : PendingLeaf :=
  ⟨5184, 8495229459, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10350⟩
def tree_10350 : AnnotatedTree := .terminal leaf_5184
theorem checked_10350 : Checked tree_10350 input_10350 8495229459 :=
  .terminal (by decide +kernel) rfl

def input_10351 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10351 : AnnotatedTree := .split 2 (-285/2048) tree_10349 tree_10350
theorem checked_10351 : Checked tree_10351 input_10351 4247614729 :=
  .split (post := input_10351) (a := input_10349) (c := input_10350)
    (by decide +kernel) (by decide +kernel)
    checked_10349 checked_10350

def input_10352 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_10352 : AnnotatedTree := .split 8 (851/3072) tree_10348 tree_10351
theorem checked_10352 : Checked tree_10352 input_10352 2123807364 :=
  .split (post := input_10352) (a := input_10348) (c := input_10351)
    (by decide +kernel) (by decide +kernel)
    checked_10348 checked_10351

def input_10353 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5185 : PendingLeaf :=
  ⟨5185, 33980917840, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10353⟩
def tree_10353 : AnnotatedTree := .terminal leaf_5185
theorem checked_10353 : Checked tree_10353 input_10353 33980917840 :=
  .terminal (by decide +kernel) rfl

def input_10354 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5186 : PendingLeaf :=
  ⟨5186, 33980917841, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10354⟩
def tree_10354 : AnnotatedTree := .terminal leaf_5186
theorem checked_10354 : Checked tree_10354 input_10354 33980917841 :=
  .terminal (by decide +kernel) rfl

def input_10355 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10355 : AnnotatedTree := .split 8 (567/2048) tree_10353 tree_10354
theorem checked_10355 : Checked tree_10355 input_10355 16990458920 :=
  .split (post := input_10355) (a := input_10353) (c := input_10354)
    (by decide +kernel) (by decide +kernel)
    checked_10353 checked_10354

def input_10356 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5187 : PendingLeaf :=
  ⟨5187, 16990458921, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10356⟩
def tree_10356 : AnnotatedTree := .terminal leaf_5187
theorem checked_10356 : Checked tree_10356 input_10356 16990458921 :=
  .terminal (by decide +kernel) rfl

def input_10357 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10357 : AnnotatedTree := .split 5 (-269/6144) tree_10355 tree_10356
theorem checked_10357 : Checked tree_10357 input_10357 8495229460 :=
  .split (post := input_10357) (a := input_10355) (c := input_10356)
    (by decide +kernel) (by decide +kernel)
    checked_10355 checked_10356

def input_10358 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5188 : PendingLeaf :=
  ⟨5188, 33980917844, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10358⟩
def tree_10358 : AnnotatedTree := .terminal leaf_5188
theorem checked_10358 : Checked tree_10358 input_10358 33980917844 :=
  .terminal (by decide +kernel) rfl

def input_10359 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5189 : PendingLeaf :=
  ⟨5189, 33980917845, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10359⟩
def tree_10359 : AnnotatedTree := .terminal leaf_5189
theorem checked_10359 : Checked tree_10359 input_10359 33980917845 :=
  .terminal (by decide +kernel) rfl

def input_10360 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10360 : AnnotatedTree := .split 8 (567/2048) tree_10358 tree_10359
theorem checked_10360 : Checked tree_10360 input_10360 16990458922 :=
  .split (post := input_10360) (a := input_10358) (c := input_10359)
    (by decide +kernel) (by decide +kernel)
    checked_10358 checked_10359

def input_10361 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5190 : PendingLeaf :=
  ⟨5190, 16990458923, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10361⟩
def tree_10361 : AnnotatedTree := .terminal leaf_5190
theorem checked_10361 : Checked tree_10361 input_10361 16990458923 :=
  .terminal (by decide +kernel) rfl

def input_10362 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10362 : AnnotatedTree := .split 5 (-269/6144) tree_10360 tree_10361
theorem checked_10362 : Checked tree_10362 input_10362 8495229461 :=
  .split (post := input_10362) (a := input_10360) (c := input_10361)
    (by decide +kernel) (by decide +kernel)
    checked_10360 checked_10361

def input_10363 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10363 : AnnotatedTree := .split 2 (-285/2048) tree_10357 tree_10362
theorem checked_10363 : Checked tree_10363 input_10363 4247614730 :=
  .split (post := input_10363) (a := input_10357) (c := input_10362)
    (by decide +kernel) (by decide +kernel)
    checked_10357 checked_10362

def input_10364 : Box := angleBox ((-107/768), (-1711/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5191 : PendingLeaf :=
  ⟨5191, 135923671392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10364⟩
def tree_10364 : AnnotatedTree := .terminal leaf_5191
theorem checked_10364 : Checked tree_10364 input_10364 135923671392 :=
  .terminal (by decide +kernel) rfl

def input_10365 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5192 : PendingLeaf :=
  ⟨5192, 135923671393, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10365⟩
def tree_10365 : AnnotatedTree := .terminal leaf_5192
theorem checked_10365 : Checked tree_10365 input_10365 135923671393 :=
  .terminal (by decide +kernel) rfl

def input_10366 : Box := angleBox ((-107/768), (-1711/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10366 : AnnotatedTree := .split 5 (-539/12288) tree_10364 tree_10365
theorem checked_10366 : Checked tree_10366 input_10366 67961835696 :=
  .split (post := input_10366) (a := input_10364) (c := input_10365)
    (by decide +kernel) (by decide +kernel)
    checked_10364 checked_10365

def input_10367 : Box := angleBox ((-1711/12288), (-285/2048)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5193 : PendingLeaf :=
  ⟨5193, 135923671394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10367⟩
def tree_10367 : AnnotatedTree := .terminal leaf_5193
theorem checked_10367 : Checked tree_10367 input_10367 135923671394 :=
  .terminal (by decide +kernel) rfl

def input_10368 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5194 : PendingLeaf :=
  ⟨5194, 135923671395, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10368⟩
def tree_10368 : AnnotatedTree := .terminal leaf_5194
theorem checked_10368 : Checked tree_10368 input_10368 135923671395 :=
  .terminal (by decide +kernel) rfl

def input_10369 : Box := angleBox ((-1711/12288), (-285/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10369 : AnnotatedTree := .split 5 (-539/12288) tree_10367 tree_10368
theorem checked_10369 : Checked tree_10369 input_10369 67961835697 :=
  .split (post := input_10369) (a := input_10367) (c := input_10368)
    (by decide +kernel) (by decide +kernel)
    checked_10367 checked_10368

def input_10370 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10370 : AnnotatedTree := .split 2 (-1711/12288) tree_10366 tree_10369
theorem checked_10370 : Checked tree_10370 input_10370 33980917848 :=
  .split (post := input_10370) (a := input_10366) (c := input_10369)
    (by decide +kernel) (by decide +kernel)
    checked_10366 checked_10369

def input_10371 : Box := angleBox ((-107/768), (-1711/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5195 : PendingLeaf :=
  ⟨5195, 135923671396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10371⟩
def tree_10371 : AnnotatedTree := .terminal leaf_5195
theorem checked_10371 : Checked tree_10371 input_10371 135923671396 :=
  .terminal (by decide +kernel) rfl

def input_10372 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5196 : PendingLeaf :=
  ⟨5196, 271847342794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10372⟩
def tree_10372 : AnnotatedTree := .terminal leaf_5196
theorem checked_10372 : Checked tree_10372 input_10372 271847342794 :=
  .terminal (by decide +kernel) rfl

def input_10373 : Box := angleBox ((-107/768), (-1141/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5197 : PendingLeaf :=
  ⟨5197, 543694685590, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10373⟩
def tree_10373 : AnnotatedTree := .terminal leaf_5197
theorem checked_10373 : Checked tree_10373 input_10373 543694685590 :=
  .terminal (by decide +kernel) rfl

def input_10374 : Box := angleBox ((-1141/8192), (-1711/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5198 : PendingLeaf :=
  ⟨5198, 543694685591, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10374⟩
def tree_10374 : AnnotatedTree := .terminal leaf_5198
theorem checked_10374 : Checked tree_10374 input_10374 543694685591 :=
  .terminal (by decide +kernel) rfl

def input_10375 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10375 : AnnotatedTree := .split 2 (-1141/8192) tree_10373 tree_10374
theorem checked_10375 : Checked tree_10375 input_10375 271847342795 :=
  .split (post := input_10375) (a := input_10373) (c := input_10374)
    (by decide +kernel) (by decide +kernel)
    checked_10373 checked_10374

def input_10376 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10376 : AnnotatedTree := .split 8 (3407/12288) tree_10372 tree_10375
theorem checked_10376 : Checked tree_10376 input_10376 135923671397 :=
  .split (post := input_10376) (a := input_10372) (c := input_10375)
    (by decide +kernel) (by decide +kernel)
    checked_10372 checked_10375

def input_10377 : Box := angleBox ((-107/768), (-1711/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10377 : AnnotatedTree := .split 5 (-539/12288) tree_10371 tree_10376
theorem checked_10377 : Checked tree_10377 input_10377 67961835698 :=
  .split (post := input_10377) (a := input_10371) (c := input_10376)
    (by decide +kernel) (by decide +kernel)
    checked_10371 checked_10376

def input_10378 : Box := angleBox ((-1711/12288), (-285/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5199 : PendingLeaf :=
  ⟨5199, 135923671398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10378⟩
def tree_10378 : AnnotatedTree := .terminal leaf_5199
theorem checked_10378 : Checked tree_10378 input_10378 135923671398 :=
  .terminal (by decide +kernel) rfl

def input_10379 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5200 : PendingLeaf :=
  ⟨5200, 271847342798, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10379⟩
def tree_10379 : AnnotatedTree := .terminal leaf_5200
theorem checked_10379 : Checked tree_10379 input_10379 271847342798 :=
  .terminal (by decide +kernel) rfl

def input_10380 : Box := angleBox ((-1711/12288), (-3421/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5201 : PendingLeaf :=
  ⟨5201, 543694685598, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10380⟩
def tree_10380 : AnnotatedTree := .terminal leaf_5201
theorem checked_10380 : Checked tree_10380 input_10380 543694685598 :=
  .terminal (by decide +kernel) rfl

def input_10381 : Box := angleBox ((-3421/24576), (-285/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5202 : PendingLeaf :=
  ⟨5202, 543694685599, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10381⟩
def tree_10381 : AnnotatedTree := .terminal leaf_5202
theorem checked_10381 : Checked tree_10381 input_10381 543694685599 :=
  .terminal (by decide +kernel) rfl

def input_10382 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10382 : AnnotatedTree := .split 2 (-3421/24576) tree_10380 tree_10381
theorem checked_10382 : Checked tree_10382 input_10382 271847342799 :=
  .split (post := input_10382) (a := input_10380) (c := input_10381)
    (by decide +kernel) (by decide +kernel)
    checked_10380 checked_10381

def input_10383 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10383 : AnnotatedTree := .split 8 (3407/12288) tree_10379 tree_10382
theorem checked_10383 : Checked tree_10383 input_10383 135923671399 :=
  .split (post := input_10383) (a := input_10379) (c := input_10382)
    (by decide +kernel) (by decide +kernel)
    checked_10379 checked_10382

def input_10384 : Box := angleBox ((-1711/12288), (-285/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10384 : AnnotatedTree := .split 5 (-539/12288) tree_10378 tree_10383
theorem checked_10384 : Checked tree_10384 input_10384 67961835699 :=
  .split (post := input_10384) (a := input_10378) (c := input_10383)
    (by decide +kernel) (by decide +kernel)
    checked_10378 checked_10383

def input_10385 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10385 : AnnotatedTree := .split 2 (-1711/12288) tree_10377 tree_10384
theorem checked_10385 : Checked tree_10385 input_10385 33980917849 :=
  .split (post := input_10385) (a := input_10377) (c := input_10384)
    (by decide +kernel) (by decide +kernel)
    checked_10377 checked_10384

def input_10386 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10386 : AnnotatedTree := .split 8 (1703/6144) tree_10370 tree_10385
theorem checked_10386 : Checked tree_10386 input_10386 16990458924 :=
  .split (post := input_10386) (a := input_10370) (c := input_10385)
    (by decide +kernel) (by decide +kernel)
    checked_10370 checked_10385

def input_10387 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5203 : PendingLeaf :=
  ⟨5203, 33980917850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10387⟩
def tree_10387 : AnnotatedTree := .terminal leaf_5203
theorem checked_10387 : Checked tree_10387 input_10387 33980917850 :=
  .terminal (by decide +kernel) rfl

def input_10388 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5204 : PendingLeaf :=
  ⟨5204, 67961835702, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10388⟩
def tree_10388 : AnnotatedTree := .terminal leaf_5204
theorem checked_10388 : Checked tree_10388 input_10388 67961835702 :=
  .terminal (by decide +kernel) rfl

def input_10389 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5205 : PendingLeaf :=
  ⟨5205, 67961835703, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10389⟩
def tree_10389 : AnnotatedTree := .terminal leaf_5205
theorem checked_10389 : Checked tree_10389 input_10389 67961835703 :=
  .terminal (by decide +kernel) rfl

def input_10390 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10390 : AnnotatedTree := .split 8 (3407/12288) tree_10388 tree_10389
theorem checked_10390 : Checked tree_10390 input_10390 33980917851 :=
  .split (post := input_10390) (a := input_10388) (c := input_10389)
    (by decide +kernel) (by decide +kernel)
    checked_10388 checked_10389

def input_10391 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10391 : AnnotatedTree := .split 8 (1703/6144) tree_10387 tree_10390
theorem checked_10391 : Checked tree_10391 input_10391 16990458925 :=
  .split (post := input_10391) (a := input_10387) (c := input_10390)
    (by decide +kernel) (by decide +kernel)
    checked_10387 checked_10390

def input_10392 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10392 : AnnotatedTree := .split 5 (-269/6144) tree_10386 tree_10391
theorem checked_10392 : Checked tree_10392 input_10392 8495229462 :=
  .split (post := input_10392) (a := input_10386) (c := input_10391)
    (by decide +kernel) (by decide +kernel)
    checked_10386 checked_10391

def input_10393 : Box := angleBox ((-285/2048), (-1709/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5206 : PendingLeaf :=
  ⟨5206, 135923671408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10393⟩
def tree_10393 : AnnotatedTree := .terminal leaf_5206
theorem checked_10393 : Checked tree_10393 input_10393 135923671408 :=
  .terminal (by decide +kernel) rfl

def input_10394 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5207 : PendingLeaf :=
  ⟨5207, 135923671409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10394⟩
def tree_10394 : AnnotatedTree := .terminal leaf_5207
theorem checked_10394 : Checked tree_10394 input_10394 135923671409 :=
  .terminal (by decide +kernel) rfl

def input_10395 : Box := angleBox ((-285/2048), (-1709/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10395 : AnnotatedTree := .split 5 (-539/12288) tree_10393 tree_10394
theorem checked_10395 : Checked tree_10395 input_10395 67961835704 :=
  .split (post := input_10395) (a := input_10393) (c := input_10394)
    (by decide +kernel) (by decide +kernel)
    checked_10393 checked_10394

def input_10396 : Box := angleBox ((-1709/12288), (-427/3072)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5208 : PendingLeaf :=
  ⟨5208, 135923671410, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10396⟩
def tree_10396 : AnnotatedTree := .terminal leaf_5208
theorem checked_10396 : Checked tree_10396 input_10396 135923671410 :=
  .terminal (by decide +kernel) rfl

def input_10397 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5209 : PendingLeaf :=
  ⟨5209, 135923671411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10397⟩
def tree_10397 : AnnotatedTree := .terminal leaf_5209
theorem checked_10397 : Checked tree_10397 input_10397 135923671411 :=
  .terminal (by decide +kernel) rfl

def input_10398 : Box := angleBox ((-1709/12288), (-427/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10398 : AnnotatedTree := .split 5 (-539/12288) tree_10396 tree_10397
theorem checked_10398 : Checked tree_10398 input_10398 67961835705 :=
  .split (post := input_10398) (a := input_10396) (c := input_10397)
    (by decide +kernel) (by decide +kernel)
    checked_10396 checked_10397

def input_10399 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10399 : AnnotatedTree := .split 2 (-1709/12288) tree_10395 tree_10398
theorem checked_10399 : Checked tree_10399 input_10399 33980917852 :=
  .split (post := input_10399) (a := input_10395) (c := input_10398)
    (by decide +kernel) (by decide +kernel)
    checked_10395 checked_10398

def input_10400 : Box := angleBox ((-285/2048), (-1709/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5210 : PendingLeaf :=
  ⟨5210, 135923671412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10400⟩
def tree_10400 : AnnotatedTree := .terminal leaf_5210
theorem checked_10400 : Checked tree_10400 input_10400 135923671412 :=
  .terminal (by decide +kernel) rfl

def input_10401 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5211 : PendingLeaf :=
  ⟨5211, 271847342826, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10401⟩
def tree_10401 : AnnotatedTree := .terminal leaf_5211
theorem checked_10401 : Checked tree_10401 input_10401 271847342826 :=
  .terminal (by decide +kernel) rfl

def input_10402 : Box := angleBox ((-285/2048), (-3419/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5212 : PendingLeaf :=
  ⟨5212, 543694685654, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10402⟩
def tree_10402 : AnnotatedTree := .terminal leaf_5212
theorem checked_10402 : Checked tree_10402 input_10402 543694685654 :=
  .terminal (by decide +kernel) rfl

def input_10403 : Box := angleBox ((-3419/24576), (-1709/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5213 : PendingLeaf :=
  ⟨5213, 543694685655, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10403⟩
def tree_10403 : AnnotatedTree := .terminal leaf_5213
theorem checked_10403 : Checked tree_10403 input_10403 543694685655 :=
  .terminal (by decide +kernel) rfl

def input_10404 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10404 : AnnotatedTree := .split 2 (-3419/24576) tree_10402 tree_10403
theorem checked_10404 : Checked tree_10404 input_10404 271847342827 :=
  .split (post := input_10404) (a := input_10402) (c := input_10403)
    (by decide +kernel) (by decide +kernel)
    checked_10402 checked_10403

def input_10405 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10405 : AnnotatedTree := .split 8 (3407/12288) tree_10401 tree_10404
theorem checked_10405 : Checked tree_10405 input_10405 135923671413 :=
  .split (post := input_10405) (a := input_10401) (c := input_10404)
    (by decide +kernel) (by decide +kernel)
    checked_10401 checked_10404

def input_10406 : Box := angleBox ((-285/2048), (-1709/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10406 : AnnotatedTree := .split 5 (-539/12288) tree_10400 tree_10405
theorem checked_10406 : Checked tree_10406 input_10406 67961835706 :=
  .split (post := input_10406) (a := input_10400) (c := input_10405)
    (by decide +kernel) (by decide +kernel)
    checked_10400 checked_10405

def input_10407 : Box := angleBox ((-1709/12288), (-427/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5214 : PendingLeaf :=
  ⟨5214, 135923671414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10407⟩
def tree_10407 : AnnotatedTree := .terminal leaf_5214
theorem checked_10407 : Checked tree_10407 input_10407 135923671414 :=
  .terminal (by decide +kernel) rfl

def input_10408 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5215 : PendingLeaf :=
  ⟨5215, 271847342830, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10408⟩
def tree_10408 : AnnotatedTree := .terminal leaf_5215
theorem checked_10408 : Checked tree_10408 input_10408 271847342830 :=
  .terminal (by decide +kernel) rfl

def input_10409 : Box := angleBox ((-1709/12288), (-1139/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5216 : PendingLeaf :=
  ⟨5216, 543694685662, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10409⟩
def tree_10409 : AnnotatedTree := .terminal leaf_5216
theorem checked_10409 : Checked tree_10409 input_10409 543694685662 :=
  .terminal (by decide +kernel) rfl

def input_10410 : Box := angleBox ((-1139/8192), (-427/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5217 : PendingLeaf :=
  ⟨5217, 543694685663, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10410⟩
def tree_10410 : AnnotatedTree := .terminal leaf_5217
theorem checked_10410 : Checked tree_10410 input_10410 543694685663 :=
  .terminal (by decide +kernel) rfl

def input_10411 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10411 : AnnotatedTree := .split 2 (-1139/8192) tree_10409 tree_10410
theorem checked_10411 : Checked tree_10411 input_10411 271847342831 :=
  .split (post := input_10411) (a := input_10409) (c := input_10410)
    (by decide +kernel) (by decide +kernel)
    checked_10409 checked_10410

def input_10412 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10412 : AnnotatedTree := .split 8 (3407/12288) tree_10408 tree_10411
theorem checked_10412 : Checked tree_10412 input_10412 135923671415 :=
  .split (post := input_10412) (a := input_10408) (c := input_10411)
    (by decide +kernel) (by decide +kernel)
    checked_10408 checked_10411

def input_10413 : Box := angleBox ((-1709/12288), (-427/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10413 : AnnotatedTree := .split 5 (-539/12288) tree_10407 tree_10412
theorem checked_10413 : Checked tree_10413 input_10413 67961835707 :=
  .split (post := input_10413) (a := input_10407) (c := input_10412)
    (by decide +kernel) (by decide +kernel)
    checked_10407 checked_10412

def input_10414 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10414 : AnnotatedTree := .split 2 (-1709/12288) tree_10406 tree_10413
theorem checked_10414 : Checked tree_10414 input_10414 33980917853 :=
  .split (post := input_10414) (a := input_10406) (c := input_10413)
    (by decide +kernel) (by decide +kernel)
    checked_10406 checked_10413

def input_10415 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10415 : AnnotatedTree := .split 8 (1703/6144) tree_10399 tree_10414
theorem checked_10415 : Checked tree_10415 input_10415 16990458926 :=
  .split (post := input_10415) (a := input_10399) (c := input_10414)
    (by decide +kernel) (by decide +kernel)
    checked_10399 checked_10414

def input_10416 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5218 : PendingLeaf :=
  ⟨5218, 33980917854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10416⟩
def tree_10416 : AnnotatedTree := .terminal leaf_5218
theorem checked_10416 : Checked tree_10416 input_10416 33980917854 :=
  .terminal (by decide +kernel) rfl

def input_10417 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5219 : PendingLeaf :=
  ⟨5219, 67961835710, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10417⟩
def tree_10417 : AnnotatedTree := .terminal leaf_5219
theorem checked_10417 : Checked tree_10417 input_10417 67961835710 :=
  .terminal (by decide +kernel) rfl

def input_10418 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5220 : PendingLeaf :=
  ⟨5220, 67961835711, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10418⟩
def tree_10418 : AnnotatedTree := .terminal leaf_5220
theorem checked_10418 : Checked tree_10418 input_10418 67961835711 :=
  .terminal (by decide +kernel) rfl

def input_10419 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10419 : AnnotatedTree := .split 8 (3407/12288) tree_10417 tree_10418
theorem checked_10419 : Checked tree_10419 input_10419 33980917855 :=
  .split (post := input_10419) (a := input_10417) (c := input_10418)
    (by decide +kernel) (by decide +kernel)
    checked_10417 checked_10418

def input_10420 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10420 : AnnotatedTree := .split 8 (1703/6144) tree_10416 tree_10419
theorem checked_10420 : Checked tree_10420 input_10420 16990458927 :=
  .split (post := input_10420) (a := input_10416) (c := input_10419)
    (by decide +kernel) (by decide +kernel)
    checked_10416 checked_10419

def input_10421 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10421 : AnnotatedTree := .split 5 (-269/6144) tree_10415 tree_10420
theorem checked_10421 : Checked tree_10421 input_10421 8495229463 :=
  .split (post := input_10421) (a := input_10415) (c := input_10420)
    (by decide +kernel) (by decide +kernel)
    checked_10415 checked_10420

def input_10422 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10422 : AnnotatedTree := .split 2 (-285/2048) tree_10392 tree_10421
theorem checked_10422 : Checked tree_10422 input_10422 4247614731 :=
  .split (post := input_10422) (a := input_10392) (c := input_10421)
    (by decide +kernel) (by decide +kernel)
    checked_10392 checked_10421

def input_10423 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_10423 : AnnotatedTree := .split 8 (851/3072) tree_10363 tree_10422
theorem checked_10423 : Checked tree_10423 input_10423 2123807365 :=
  .split (post := input_10423) (a := input_10363) (c := input_10422)
    (by decide +kernel) (by decide +kernel)
    checked_10363 checked_10422

def input_10424 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_10424 : AnnotatedTree := .split 5 (-45/1024) tree_10352 tree_10423
theorem checked_10424 : Checked tree_10424 input_10424 1061903682 :=
  .split (post := input_10424) (a := input_10352) (c := input_10423)
    (by decide +kernel) (by decide +kernel)
    checked_10352 checked_10423

def input_10425 : Box := angleBox ((-427/3072), (-853/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5221 : PendingLeaf :=
  ⟨5221, 16990458928, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10425⟩
def tree_10425 : AnnotatedTree := .terminal leaf_5221
theorem checked_10425 : Checked tree_10425 input_10425 16990458928 :=
  .terminal (by decide +kernel) rfl

def input_10426 : Box := angleBox ((-427/3072), (-853/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5222 : PendingLeaf :=
  ⟨5222, 16990458929, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10426⟩
def tree_10426 : AnnotatedTree := .terminal leaf_5222
theorem checked_10426 : Checked tree_10426 input_10426 16990458929 :=
  .terminal (by decide +kernel) rfl

def input_10427 : Box := angleBox ((-427/3072), (-853/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10427 : AnnotatedTree := .split 5 (-271/6144) tree_10425 tree_10426
theorem checked_10427 : Checked tree_10427 input_10427 8495229464 :=
  .split (post := input_10427) (a := input_10425) (c := input_10426)
    (by decide +kernel) (by decide +kernel)
    checked_10425 checked_10426

def input_10428 : Box := angleBox ((-853/6144), (-71/512)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5223 : PendingLeaf :=
  ⟨5223, 16990458930, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10428⟩
def tree_10428 : AnnotatedTree := .terminal leaf_5223
theorem checked_10428 : Checked tree_10428 input_10428 16990458930 :=
  .terminal (by decide +kernel) rfl

def input_10429 : Box := angleBox ((-853/6144), (-71/512)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5224 : PendingLeaf :=
  ⟨5224, 16990458931, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10429⟩
def tree_10429 : AnnotatedTree := .terminal leaf_5224
theorem checked_10429 : Checked tree_10429 input_10429 16990458931 :=
  .terminal (by decide +kernel) rfl

def input_10430 : Box := angleBox ((-853/6144), (-71/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10430 : AnnotatedTree := .split 5 (-271/6144) tree_10428 tree_10429
theorem checked_10430 : Checked tree_10430 input_10430 8495229465 :=
  .split (post := input_10430) (a := input_10428) (c := input_10429)
    (by decide +kernel) (by decide +kernel)
    checked_10428 checked_10429

def input_10431 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10431 : AnnotatedTree := .split 2 (-853/6144) tree_10427 tree_10430
theorem checked_10431 : Checked tree_10431 input_10431 4247614732 :=
  .split (post := input_10431) (a := input_10427) (c := input_10430)
    (by decide +kernel) (by decide +kernel)
    checked_10427 checked_10430

def input_10432 : Box := angleBox ((-427/3072), (-853/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_5225 : PendingLeaf :=
  ⟨5225, 8495229466, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10432⟩
def tree_10432 : AnnotatedTree := .terminal leaf_5225
theorem checked_10432 : Checked tree_10432 input_10432 8495229466 :=
  .terminal (by decide +kernel) rfl

def input_10433 : Box := angleBox ((-853/6144), (-71/512)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_5226 : PendingLeaf :=
  ⟨5226, 8495229467, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10433⟩
def tree_10433 : AnnotatedTree := .terminal leaf_5226
theorem checked_10433 : Checked tree_10433 input_10433 8495229467 :=
  .terminal (by decide +kernel) rfl

def input_10434 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10434 : AnnotatedTree := .split 2 (-853/6144) tree_10432 tree_10433
theorem checked_10434 : Checked tree_10434 input_10434 4247614733 :=
  .split (post := input_10434) (a := input_10432) (c := input_10433)
    (by decide +kernel) (by decide +kernel)
    checked_10432 checked_10433

def input_10435 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_10435 : AnnotatedTree := .split 8 (851/3072) tree_10431 tree_10434
theorem checked_10435 : Checked tree_10435 input_10435 2123807366 :=
  .split (post := input_10435) (a := input_10431) (c := input_10434)
    (by decide +kernel) (by decide +kernel)
    checked_10431 checked_10434

def input_10436 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5227 : PendingLeaf :=
  ⟨5227, 33980917872, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10436⟩
def tree_10436 : AnnotatedTree := .terminal leaf_5227
theorem checked_10436 : Checked tree_10436 input_10436 33980917872 :=
  .terminal (by decide +kernel) rfl

def input_10437 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5228 : PendingLeaf :=
  ⟨5228, 33980917873, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10437⟩
def tree_10437 : AnnotatedTree := .terminal leaf_5228
theorem checked_10437 : Checked tree_10437 input_10437 33980917873 :=
  .terminal (by decide +kernel) rfl

def input_10438 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10438 : AnnotatedTree := .split 8 (567/2048) tree_10436 tree_10437
theorem checked_10438 : Checked tree_10438 input_10438 16990458936 :=
  .split (post := input_10438) (a := input_10436) (c := input_10437)
    (by decide +kernel) (by decide +kernel)
    checked_10436 checked_10437

def input_10439 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5229 : PendingLeaf :=
  ⟨5229, 16990458937, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10439⟩
def tree_10439 : AnnotatedTree := .terminal leaf_5229
theorem checked_10439 : Checked tree_10439 input_10439 16990458937 :=
  .terminal (by decide +kernel) rfl

def input_10440 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10440 : AnnotatedTree := .split 5 (-269/6144) tree_10438 tree_10439
theorem checked_10440 : Checked tree_10440 input_10440 8495229468 :=
  .split (post := input_10440) (a := input_10438) (c := input_10439)
    (by decide +kernel) (by decide +kernel)
    checked_10438 checked_10439

def input_10441 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5230 : PendingLeaf :=
  ⟨5230, 33980917876, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10441⟩
def tree_10441 : AnnotatedTree := .terminal leaf_5230
theorem checked_10441 : Checked tree_10441 input_10441 33980917876 :=
  .terminal (by decide +kernel) rfl

def input_10442 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5231 : PendingLeaf :=
  ⟨5231, 33980917877, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10442⟩
def tree_10442 : AnnotatedTree := .terminal leaf_5231
theorem checked_10442 : Checked tree_10442 input_10442 33980917877 :=
  .terminal (by decide +kernel) rfl

def input_10443 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10443 : AnnotatedTree := .split 8 (567/2048) tree_10441 tree_10442
theorem checked_10443 : Checked tree_10443 input_10443 16990458938 :=
  .split (post := input_10443) (a := input_10441) (c := input_10442)
    (by decide +kernel) (by decide +kernel)
    checked_10441 checked_10442

def input_10444 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5232 : PendingLeaf :=
  ⟨5232, 16990458939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10444⟩
def tree_10444 : AnnotatedTree := .terminal leaf_5232
theorem checked_10444 : Checked tree_10444 input_10444 16990458939 :=
  .terminal (by decide +kernel) rfl

def input_10445 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10445 : AnnotatedTree := .split 5 (-269/6144) tree_10443 tree_10444
theorem checked_10445 : Checked tree_10445 input_10445 8495229469 :=
  .split (post := input_10445) (a := input_10443) (c := input_10444)
    (by decide +kernel) (by decide +kernel)
    checked_10443 checked_10444

def input_10446 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10446 : AnnotatedTree := .split 2 (-853/6144) tree_10440 tree_10445
theorem checked_10446 : Checked tree_10446 input_10446 4247614734 :=
  .split (post := input_10446) (a := input_10440) (c := input_10445)
    (by decide +kernel) (by decide +kernel)
    checked_10440 checked_10445

def input_10447 : Box := angleBox ((-427/3072), (-569/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5233 : PendingLeaf :=
  ⟨5233, 135923671520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10447⟩
def tree_10447 : AnnotatedTree := .terminal leaf_5233
theorem checked_10447 : Checked tree_10447 input_10447 135923671520 :=
  .terminal (by decide +kernel) rfl

def input_10448 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5234 : PendingLeaf :=
  ⟨5234, 135923671521, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10448⟩
def tree_10448 : AnnotatedTree := .terminal leaf_5234
theorem checked_10448 : Checked tree_10448 input_10448 135923671521 :=
  .terminal (by decide +kernel) rfl

def input_10449 : Box := angleBox ((-427/3072), (-569/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10449 : AnnotatedTree := .split 5 (-539/12288) tree_10447 tree_10448
theorem checked_10449 : Checked tree_10449 input_10449 67961835760 :=
  .split (post := input_10449) (a := input_10447) (c := input_10448)
    (by decide +kernel) (by decide +kernel)
    checked_10447 checked_10448

def input_10450 : Box := angleBox ((-569/4096), (-853/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5235 : PendingLeaf :=
  ⟨5235, 135923671522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10450⟩
def tree_10450 : AnnotatedTree := .terminal leaf_5235
theorem checked_10450 : Checked tree_10450 input_10450 135923671522 :=
  .terminal (by decide +kernel) rfl

def input_10451 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5236 : PendingLeaf :=
  ⟨5236, 135923671523, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10451⟩
def tree_10451 : AnnotatedTree := .terminal leaf_5236
theorem checked_10451 : Checked tree_10451 input_10451 135923671523 :=
  .terminal (by decide +kernel) rfl

def input_10452 : Box := angleBox ((-569/4096), (-853/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10452 : AnnotatedTree := .split 5 (-539/12288) tree_10450 tree_10451
theorem checked_10452 : Checked tree_10452 input_10452 67961835761 :=
  .split (post := input_10452) (a := input_10450) (c := input_10451)
    (by decide +kernel) (by decide +kernel)
    checked_10450 checked_10451

def input_10453 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10453 : AnnotatedTree := .split 2 (-569/4096) tree_10449 tree_10452
theorem checked_10453 : Checked tree_10453 input_10453 33980917880 :=
  .split (post := input_10453) (a := input_10449) (c := input_10452)
    (by decide +kernel) (by decide +kernel)
    checked_10449 checked_10452

def input_10454 : Box := angleBox ((-427/3072), (-569/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5237 : PendingLeaf :=
  ⟨5237, 135923671524, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10454⟩
def tree_10454 : AnnotatedTree := .terminal leaf_5237
theorem checked_10454 : Checked tree_10454 input_10454 135923671524 :=
  .terminal (by decide +kernel) rfl

def input_10455 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5238 : PendingLeaf :=
  ⟨5238, 271847343050, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10455⟩
def tree_10455 : AnnotatedTree := .terminal leaf_5238
theorem checked_10455 : Checked tree_10455 input_10455 271847343050 :=
  .terminal (by decide +kernel) rfl

def input_10456 : Box := angleBox ((-427/3072), (-3415/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5239 : PendingLeaf :=
  ⟨5239, 543694686102, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10456⟩
def tree_10456 : AnnotatedTree := .terminal leaf_5239
theorem checked_10456 : Checked tree_10456 input_10456 543694686102 :=
  .terminal (by decide +kernel) rfl

def input_10457 : Box := angleBox ((-3415/24576), (-569/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5240 : PendingLeaf :=
  ⟨5240, 543694686103, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10457⟩
def tree_10457 : AnnotatedTree := .terminal leaf_5240
theorem checked_10457 : Checked tree_10457 input_10457 543694686103 :=
  .terminal (by decide +kernel) rfl

def input_10458 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10458 : AnnotatedTree := .split 2 (-3415/24576) tree_10456 tree_10457
theorem checked_10458 : Checked tree_10458 input_10458 271847343051 :=
  .split (post := input_10458) (a := input_10456) (c := input_10457)
    (by decide +kernel) (by decide +kernel)
    checked_10456 checked_10457

def input_10459 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10459 : AnnotatedTree := .split 8 (3407/12288) tree_10455 tree_10458
theorem checked_10459 : Checked tree_10459 input_10459 135923671525 :=
  .split (post := input_10459) (a := input_10455) (c := input_10458)
    (by decide +kernel) (by decide +kernel)
    checked_10455 checked_10458

def input_10460 : Box := angleBox ((-427/3072), (-569/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10460 : AnnotatedTree := .split 5 (-539/12288) tree_10454 tree_10459
theorem checked_10460 : Checked tree_10460 input_10460 67961835762 :=
  .split (post := input_10460) (a := input_10454) (c := input_10459)
    (by decide +kernel) (by decide +kernel)
    checked_10454 checked_10459

def input_10461 : Box := angleBox ((-569/4096), (-853/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5241 : PendingLeaf :=
  ⟨5241, 135923671526, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10461⟩
def tree_10461 : AnnotatedTree := .terminal leaf_5241
theorem checked_10461 : Checked tree_10461 input_10461 135923671526 :=
  .terminal (by decide +kernel) rfl

def input_10462 : Box := angleBox ((-569/4096), (-3413/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5242 : PendingLeaf :=
  ⟨5242, 543694686108, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10462⟩
def tree_10462 : AnnotatedTree := .terminal leaf_5242
theorem checked_10462 : Checked tree_10462 input_10462 543694686108 :=
  .terminal (by decide +kernel) rfl

def input_10463 : Box := angleBox ((-3413/24576), (-853/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5243 : PendingLeaf :=
  ⟨5243, 543694686109, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10463⟩
def tree_10463 : AnnotatedTree := .terminal leaf_5243
theorem checked_10463 : Checked tree_10463 input_10463 543694686109 :=
  .terminal (by decide +kernel) rfl

def input_10464 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10464 : AnnotatedTree := .split 2 (-3413/24576) tree_10462 tree_10463
theorem checked_10464 : Checked tree_10464 input_10464 271847343054 :=
  .split (post := input_10464) (a := input_10462) (c := input_10463)
    (by decide +kernel) (by decide +kernel)
    checked_10462 checked_10463

def input_10465 : Box := angleBox ((-569/4096), (-3413/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5244 : PendingLeaf :=
  ⟨5244, 543694686110, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10465⟩
def tree_10465 : AnnotatedTree := .terminal leaf_5244
theorem checked_10465 : Checked tree_10465 input_10465 543694686110 :=
  .terminal (by decide +kernel) rfl

def input_10466 : Box := angleBox ((-3413/24576), (-853/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5245 : PendingLeaf :=
  ⟨5245, 543694686111, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10466⟩
def tree_10466 : AnnotatedTree := .terminal leaf_5245
theorem checked_10466 : Checked tree_10466 input_10466 543694686111 :=
  .terminal (by decide +kernel) rfl

def input_10467 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10467 : AnnotatedTree := .split 2 (-3413/24576) tree_10465 tree_10466
theorem checked_10467 : Checked tree_10467 input_10467 271847343055 :=
  .split (post := input_10467) (a := input_10465) (c := input_10466)
    (by decide +kernel) (by decide +kernel)
    checked_10465 checked_10466

def input_10468 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10468 : AnnotatedTree := .split 8 (3407/12288) tree_10464 tree_10467
theorem checked_10468 : Checked tree_10468 input_10468 135923671527 :=
  .split (post := input_10468) (a := input_10464) (c := input_10467)
    (by decide +kernel) (by decide +kernel)
    checked_10464 checked_10467

def input_10469 : Box := angleBox ((-569/4096), (-853/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10469 : AnnotatedTree := .split 5 (-539/12288) tree_10461 tree_10468
theorem checked_10469 : Checked tree_10469 input_10469 67961835763 :=
  .split (post := input_10469) (a := input_10461) (c := input_10468)
    (by decide +kernel) (by decide +kernel)
    checked_10461 checked_10468

def input_10470 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10470 : AnnotatedTree := .split 2 (-569/4096) tree_10460 tree_10469
theorem checked_10470 : Checked tree_10470 input_10470 33980917881 :=
  .split (post := input_10470) (a := input_10460) (c := input_10469)
    (by decide +kernel) (by decide +kernel)
    checked_10460 checked_10469

def input_10471 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10471 : AnnotatedTree := .split 8 (1703/6144) tree_10453 tree_10470
theorem checked_10471 : Checked tree_10471 input_10471 16990458940 :=
  .split (post := input_10471) (a := input_10453) (c := input_10470)
    (by decide +kernel) (by decide +kernel)
    checked_10453 checked_10470

def input_10472 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5246 : PendingLeaf :=
  ⟨5246, 33980917882, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10472⟩
def tree_10472 : AnnotatedTree := .terminal leaf_5246
theorem checked_10472 : Checked tree_10472 input_10472 33980917882 :=
  .terminal (by decide +kernel) rfl

def input_10473 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5247 : PendingLeaf :=
  ⟨5247, 67961835766, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10473⟩
def tree_10473 : AnnotatedTree := .terminal leaf_5247
theorem checked_10473 : Checked tree_10473 input_10473 67961835766 :=
  .terminal (by decide +kernel) rfl

def input_10474 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5248 : PendingLeaf :=
  ⟨5248, 67961835767, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10474⟩
def tree_10474 : AnnotatedTree := .terminal leaf_5248
theorem checked_10474 : Checked tree_10474 input_10474 67961835767 :=
  .terminal (by decide +kernel) rfl

def input_10475 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10475 : AnnotatedTree := .split 8 (3407/12288) tree_10473 tree_10474
theorem checked_10475 : Checked tree_10475 input_10475 33980917883 :=
  .split (post := input_10475) (a := input_10473) (c := input_10474)
    (by decide +kernel) (by decide +kernel)
    checked_10473 checked_10474

def input_10476 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10476 : AnnotatedTree := .split 8 (1703/6144) tree_10472 tree_10475
theorem checked_10476 : Checked tree_10476 input_10476 16990458941 :=
  .split (post := input_10476) (a := input_10472) (c := input_10475)
    (by decide +kernel) (by decide +kernel)
    checked_10472 checked_10475

def input_10477 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10477 : AnnotatedTree := .split 5 (-269/6144) tree_10471 tree_10476
theorem checked_10477 : Checked tree_10477 input_10477 8495229470 :=
  .split (post := input_10477) (a := input_10471) (c := input_10476)
    (by decide +kernel) (by decide +kernel)
    checked_10471 checked_10476

def input_10478 : Box := angleBox ((-853/6144), (-1705/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5249 : PendingLeaf :=
  ⟨5249, 135923671536, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10478⟩
def tree_10478 : AnnotatedTree := .terminal leaf_5249
theorem checked_10478 : Checked tree_10478 input_10478 135923671536 :=
  .terminal (by decide +kernel) rfl

def input_10479 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5250 : PendingLeaf :=
  ⟨5250, 135923671537, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10479⟩
def tree_10479 : AnnotatedTree := .terminal leaf_5250
theorem checked_10479 : Checked tree_10479 input_10479 135923671537 :=
  .terminal (by decide +kernel) rfl

def input_10480 : Box := angleBox ((-853/6144), (-1705/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10480 : AnnotatedTree := .split 5 (-539/12288) tree_10478 tree_10479
theorem checked_10480 : Checked tree_10480 input_10480 67961835768 :=
  .split (post := input_10480) (a := input_10478) (c := input_10479)
    (by decide +kernel) (by decide +kernel)
    checked_10478 checked_10479

def input_10481 : Box := angleBox ((-1705/12288), (-71/512)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5251 : PendingLeaf :=
  ⟨5251, 135923671538, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10481⟩
def tree_10481 : AnnotatedTree := .terminal leaf_5251
theorem checked_10481 : Checked tree_10481 input_10481 135923671538 :=
  .terminal (by decide +kernel) rfl

def input_10482 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5252 : PendingLeaf :=
  ⟨5252, 135923671539, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10482⟩
def tree_10482 : AnnotatedTree := .terminal leaf_5252
theorem checked_10482 : Checked tree_10482 input_10482 135923671539 :=
  .terminal (by decide +kernel) rfl

def input_10483 : Box := angleBox ((-1705/12288), (-71/512)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10483 : AnnotatedTree := .split 5 (-539/12288) tree_10481 tree_10482
theorem checked_10483 : Checked tree_10483 input_10483 67961835769 :=
  .split (post := input_10483) (a := input_10481) (c := input_10482)
    (by decide +kernel) (by decide +kernel)
    checked_10481 checked_10482

def input_10484 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10484 : AnnotatedTree := .split 2 (-1705/12288) tree_10480 tree_10483
theorem checked_10484 : Checked tree_10484 input_10484 33980917884 :=
  .split (post := input_10484) (a := input_10480) (c := input_10483)
    (by decide +kernel) (by decide +kernel)
    checked_10480 checked_10483

def input_10485 : Box := angleBox ((-853/6144), (-1705/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5253 : PendingLeaf :=
  ⟨5253, 135923671540, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10485⟩
def tree_10485 : AnnotatedTree := .terminal leaf_5253
theorem checked_10485 : Checked tree_10485 input_10485 135923671540 :=
  .terminal (by decide +kernel) rfl

def input_10486 : Box := angleBox ((-853/6144), (-1137/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5254 : PendingLeaf :=
  ⟨5254, 543694686164, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10486⟩
def tree_10486 : AnnotatedTree := .terminal leaf_5254
theorem checked_10486 : Checked tree_10486 input_10486 543694686164 :=
  .terminal (by decide +kernel) rfl

def input_10487 : Box := angleBox ((-1137/8192), (-1705/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5255 : PendingLeaf :=
  ⟨5255, 543694686165, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10487⟩
def tree_10487 : AnnotatedTree := .terminal leaf_5255
theorem checked_10487 : Checked tree_10487 input_10487 543694686165 :=
  .terminal (by decide +kernel) rfl

def input_10488 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10488 : AnnotatedTree := .split 2 (-1137/8192) tree_10486 tree_10487
theorem checked_10488 : Checked tree_10488 input_10488 271847343082 :=
  .split (post := input_10488) (a := input_10486) (c := input_10487)
    (by decide +kernel) (by decide +kernel)
    checked_10486 checked_10487

def input_10489 : Box := angleBox ((-853/6144), (-1137/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5256 : PendingLeaf :=
  ⟨5256, 543694686166, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10489⟩
def tree_10489 : AnnotatedTree := .terminal leaf_5256
theorem checked_10489 : Checked tree_10489 input_10489 543694686166 :=
  .terminal (by decide +kernel) rfl

def input_10490 : Box := angleBox ((-1137/8192), (-1705/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5257 : PendingLeaf :=
  ⟨5257, 543694686167, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10490⟩
def tree_10490 : AnnotatedTree := .terminal leaf_5257
theorem checked_10490 : Checked tree_10490 input_10490 543694686167 :=
  .terminal (by decide +kernel) rfl

def input_10491 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10491 : AnnotatedTree := .split 2 (-1137/8192) tree_10489 tree_10490
theorem checked_10491 : Checked tree_10491 input_10491 271847343083 :=
  .split (post := input_10491) (a := input_10489) (c := input_10490)
    (by decide +kernel) (by decide +kernel)
    checked_10489 checked_10490

def input_10492 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10492 : AnnotatedTree := .split 8 (3407/12288) tree_10488 tree_10491
theorem checked_10492 : Checked tree_10492 input_10492 135923671541 :=
  .split (post := input_10492) (a := input_10488) (c := input_10491)
    (by decide +kernel) (by decide +kernel)
    checked_10488 checked_10491

def input_10493 : Box := angleBox ((-853/6144), (-1705/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10493 : AnnotatedTree := .split 5 (-539/12288) tree_10485 tree_10492
theorem checked_10493 : Checked tree_10493 input_10493 67961835770 :=
  .split (post := input_10493) (a := input_10485) (c := input_10492)
    (by decide +kernel) (by decide +kernel)
    checked_10485 checked_10492

def input_10494 : Box := angleBox ((-1705/12288), (-71/512)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5258 : PendingLeaf :=
  ⟨5258, 135923671542, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10494⟩
def tree_10494 : AnnotatedTree := .terminal leaf_5258
theorem checked_10494 : Checked tree_10494 input_10494 135923671542 :=
  .terminal (by decide +kernel) rfl

def input_10495 : Box := angleBox ((-1705/12288), (-3409/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5259 : PendingLeaf :=
  ⟨5259, 543694686172, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10495⟩
def tree_10495 : AnnotatedTree := .terminal leaf_5259
theorem checked_10495 : Checked tree_10495 input_10495 543694686172 :=
  .terminal (by decide +kernel) rfl

def input_10496 : Box := angleBox ((-3409/24576), (-71/512)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5260 : PendingLeaf :=
  ⟨5260, 543694686173, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10496⟩
def tree_10496 : AnnotatedTree := .terminal leaf_5260
theorem checked_10496 : Checked tree_10496 input_10496 543694686173 :=
  .terminal (by decide +kernel) rfl

def input_10497 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10497 : AnnotatedTree := .split 2 (-3409/24576) tree_10495 tree_10496
theorem checked_10497 : Checked tree_10497 input_10497 271847343086 :=
  .split (post := input_10497) (a := input_10495) (c := input_10496)
    (by decide +kernel) (by decide +kernel)
    checked_10495 checked_10496

def input_10498 : Box := angleBox ((-1705/12288), (-3409/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5261 : PendingLeaf :=
  ⟨5261, 543694686174, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10498⟩
def tree_10498 : AnnotatedTree := .terminal leaf_5261
theorem checked_10498 : Checked tree_10498 input_10498 543694686174 :=
  .terminal (by decide +kernel) rfl

def input_10499 : Box := angleBox ((-3409/24576), (-71/512)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5262 : PendingLeaf :=
  ⟨5262, 543694686175, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10499⟩
def tree_10499 : AnnotatedTree := .terminal leaf_5262
theorem checked_10499 : Checked tree_10499 input_10499 543694686175 :=
  .terminal (by decide +kernel) rfl

def input_10500 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10500 : AnnotatedTree := .split 2 (-3409/24576) tree_10498 tree_10499
theorem checked_10500 : Checked tree_10500 input_10500 271847343087 :=
  .split (post := input_10500) (a := input_10498) (c := input_10499)
    (by decide +kernel) (by decide +kernel)
    checked_10498 checked_10499

def input_10501 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10501 : AnnotatedTree := .split 8 (3407/12288) tree_10497 tree_10500
theorem checked_10501 : Checked tree_10501 input_10501 135923671543 :=
  .split (post := input_10501) (a := input_10497) (c := input_10500)
    (by decide +kernel) (by decide +kernel)
    checked_10497 checked_10500

def input_10502 : Box := angleBox ((-1705/12288), (-71/512)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10502 : AnnotatedTree := .split 5 (-539/12288) tree_10494 tree_10501
theorem checked_10502 : Checked tree_10502 input_10502 67961835771 :=
  .split (post := input_10502) (a := input_10494) (c := input_10501)
    (by decide +kernel) (by decide +kernel)
    checked_10494 checked_10501

def input_10503 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10503 : AnnotatedTree := .split 2 (-1705/12288) tree_10493 tree_10502
theorem checked_10503 : Checked tree_10503 input_10503 33980917885 :=
  .split (post := input_10503) (a := input_10493) (c := input_10502)
    (by decide +kernel) (by decide +kernel)
    checked_10493 checked_10502

def input_10504 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10504 : AnnotatedTree := .split 8 (1703/6144) tree_10484 tree_10503
theorem checked_10504 : Checked tree_10504 input_10504 16990458942 :=
  .split (post := input_10504) (a := input_10484) (c := input_10503)
    (by decide +kernel) (by decide +kernel)
    checked_10484 checked_10503

def input_10505 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5263 : PendingLeaf :=
  ⟨5263, 33980917886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10505⟩
def tree_10505 : AnnotatedTree := .terminal leaf_5263
theorem checked_10505 : Checked tree_10505 input_10505 33980917886 :=
  .terminal (by decide +kernel) rfl

def input_10506 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5264 : PendingLeaf :=
  ⟨5264, 67961835774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10506⟩
def tree_10506 : AnnotatedTree := .terminal leaf_5264
theorem checked_10506 : Checked tree_10506 input_10506 67961835774 :=
  .terminal (by decide +kernel) rfl

def input_10507 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5265 : PendingLeaf :=
  ⟨5265, 67961835775, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10507⟩
def tree_10507 : AnnotatedTree := .terminal leaf_5265
theorem checked_10507 : Checked tree_10507 input_10507 67961835775 :=
  .terminal (by decide +kernel) rfl

def input_10508 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10508 : AnnotatedTree := .split 8 (3407/12288) tree_10506 tree_10507
theorem checked_10508 : Checked tree_10508 input_10508 33980917887 :=
  .split (post := input_10508) (a := input_10506) (c := input_10507)
    (by decide +kernel) (by decide +kernel)
    checked_10506 checked_10507

def input_10509 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10509 : AnnotatedTree := .split 8 (1703/6144) tree_10505 tree_10508
theorem checked_10509 : Checked tree_10509 input_10509 16990458943 :=
  .split (post := input_10509) (a := input_10505) (c := input_10508)
    (by decide +kernel) (by decide +kernel)
    checked_10505 checked_10508

def input_10510 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10510 : AnnotatedTree := .split 5 (-269/6144) tree_10504 tree_10509
theorem checked_10510 : Checked tree_10510 input_10510 8495229471 :=
  .split (post := input_10510) (a := input_10504) (c := input_10509)
    (by decide +kernel) (by decide +kernel)
    checked_10504 checked_10509

def input_10511 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10511 : AnnotatedTree := .split 2 (-853/6144) tree_10477 tree_10510
theorem checked_10511 : Checked tree_10511 input_10511 4247614735 :=
  .split (post := input_10511) (a := input_10477) (c := input_10510)
    (by decide +kernel) (by decide +kernel)
    checked_10477 checked_10510

def input_10512 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_10512 : AnnotatedTree := .split 8 (851/3072) tree_10446 tree_10511
theorem checked_10512 : Checked tree_10512 input_10512 2123807367 :=
  .split (post := input_10512) (a := input_10446) (c := input_10511)
    (by decide +kernel) (by decide +kernel)
    checked_10446 checked_10511

def input_10513 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_10513 : AnnotatedTree := .split 5 (-45/1024) tree_10435 tree_10512
theorem checked_10513 : Checked tree_10513 input_10513 1061903683 :=
  .split (post := input_10513) (a := input_10435) (c := input_10512)
    (by decide +kernel) (by decide +kernel)
    checked_10435 checked_10512

def input_10514 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_10514 : AnnotatedTree := .split 2 (-427/3072) tree_10424 tree_10513
theorem checked_10514 : Checked tree_10514 input_10514 530951841 :=
  .split (post := input_10514) (a := input_10424) (c := input_10513)
    (by decide +kernel) (by decide +kernel)
    checked_10424 checked_10513

def input_10515 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_10515 : AnnotatedTree := .split 8 (425/1536) tree_10341 tree_10514
theorem checked_10515 : Checked tree_10515 input_10515 265475920 :=
  .split (post := input_10515) (a := input_10341) (c := input_10514)
    (by decide +kernel) (by decide +kernel)
    checked_10341 checked_10514

def input_10516 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_5266 : PendingLeaf :=
  ⟨5266, 530951842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10516⟩
def tree_10516 : AnnotatedTree := .terminal leaf_5266
theorem checked_10516 : Checked tree_10516 input_10516 530951842 :=
  .terminal (by decide +kernel) rfl

def input_10517 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_5267 : PendingLeaf :=
  ⟨5267, 1061903686, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10517⟩
def tree_10517 : AnnotatedTree := .terminal leaf_5267
theorem checked_10517 : Checked tree_10517 input_10517 1061903686 :=
  .terminal (by decide +kernel) rfl

def input_10518 : Box := angleBox ((-107/768), (-427/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_5268 : PendingLeaf :=
  ⟨5268, 2123807374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10518⟩
def tree_10518 : AnnotatedTree := .terminal leaf_5268
theorem checked_10518 : Checked tree_10518 input_10518 2123807374 :=
  .terminal (by decide +kernel) rfl

def input_10519 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_5269 : PendingLeaf :=
  ⟨5269, 4247614750, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10519⟩
def tree_10519 : AnnotatedTree := .terminal leaf_5269
theorem checked_10519 : Checked tree_10519 input_10519 4247614750 :=
  .terminal (by decide +kernel) rfl

def input_10520 : Box := angleBox ((-427/3072), (-71/512)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_5270 : PendingLeaf :=
  ⟨5270, 4247614751, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10520⟩
def tree_10520 : AnnotatedTree := .terminal leaf_5270
theorem checked_10520 : Checked tree_10520 input_10520 4247614751 :=
  .terminal (by decide +kernel) rfl

def input_10521 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_10521 : AnnotatedTree := .split 5 (-133/3072) tree_10519 tree_10520
theorem checked_10521 : Checked tree_10521 input_10521 2123807375 :=
  .split (post := input_10521) (a := input_10519) (c := input_10520)
    (by decide +kernel) (by decide +kernel)
    checked_10519 checked_10520

def input_10522 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_10522 : AnnotatedTree := .split 2 (-427/3072) tree_10518 tree_10521
theorem checked_10522 : Checked tree_10522 input_10522 1061903687 :=
  .split (post := input_10522) (a := input_10518) (c := input_10521)
    (by decide +kernel) (by decide +kernel)
    checked_10518 checked_10521

def input_10523 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_10523 : AnnotatedTree := .split 8 (851/3072) tree_10517 tree_10522
theorem checked_10523 : Checked tree_10523 input_10523 530951843 :=
  .split (post := input_10523) (a := input_10517) (c := input_10522)
    (by decide +kernel) (by decide +kernel)
    checked_10517 checked_10522

def input_10524 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_10524 : AnnotatedTree := .split 8 (425/1536) tree_10516 tree_10523
theorem checked_10524 : Checked tree_10524 input_10524 265475921 :=
  .split (post := input_10524) (a := input_10516) (c := input_10523)
    (by decide +kernel) (by decide +kernel)
    checked_10516 checked_10523

def input_10525 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_10525 : AnnotatedTree := .split 5 (-67/1536) tree_10515 tree_10524
theorem checked_10525 : Checked tree_10525 input_10525 132737960 :=
  .split (post := input_10525) (a := input_10515) (c := input_10524)
    (by decide +kernel) (by decide +kernel)
    checked_10515 checked_10524

def input_10526 : Box := angleBox ((-71/512), (-851/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5271 : PendingLeaf :=
  ⟨5271, 8495229504, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10526⟩
def tree_10526 : AnnotatedTree := .terminal leaf_5271
theorem checked_10526 : Checked tree_10526 input_10526 8495229504 :=
  .terminal (by decide +kernel) rfl

def input_10527 : Box := angleBox ((-851/6144), (-425/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5272 : PendingLeaf :=
  ⟨5272, 8495229505, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10527⟩
def tree_10527 : AnnotatedTree := .terminal leaf_5272
theorem checked_10527 : Checked tree_10527 input_10527 8495229505 :=
  .terminal (by decide +kernel) rfl

def input_10528 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_10528 : AnnotatedTree := .split 2 (-851/6144) tree_10526 tree_10527
theorem checked_10528 : Checked tree_10528 input_10528 4247614752 :=
  .split (post := input_10528) (a := input_10526) (c := input_10527)
    (by decide +kernel) (by decide +kernel)
    checked_10526 checked_10527

def input_10529 : Box := angleBox ((-71/512), (-851/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5273 : PendingLeaf :=
  ⟨5273, 8495229506, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10529⟩
def tree_10529 : AnnotatedTree := .terminal leaf_5273
theorem checked_10529 : Checked tree_10529 input_10529 8495229506 :=
  .terminal (by decide +kernel) rfl

def input_10530 : Box := angleBox ((-851/6144), (-425/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5274 : PendingLeaf :=
  ⟨5274, 8495229507, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10530⟩
def tree_10530 : AnnotatedTree := .terminal leaf_5274
theorem checked_10530 : Checked tree_10530 input_10530 8495229507 :=
  .terminal (by decide +kernel) rfl

def input_10531 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_10531 : AnnotatedTree := .split 2 (-851/6144) tree_10529 tree_10530
theorem checked_10531 : Checked tree_10531 input_10531 4247614753 :=
  .split (post := input_10531) (a := input_10529) (c := input_10530)
    (by decide +kernel) (by decide +kernel)
    checked_10529 checked_10530

def input_10532 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_10532 : AnnotatedTree := .split 8 (283/1024) tree_10528 tree_10531
theorem checked_10532 : Checked tree_10532 input_10532 2123807376 :=
  .split (post := input_10532) (a := input_10528) (c := input_10531)
    (by decide +kernel) (by decide +kernel)
    checked_10528 checked_10531

def input_10533 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5275 : PendingLeaf :=
  ⟨5275, 2123807377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10533⟩
def tree_10533 : AnnotatedTree := .terminal leaf_5275
theorem checked_10533 : Checked tree_10533 input_10533 2123807377 :=
  .terminal (by decide +kernel) rfl

def input_10534 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_10534 : AnnotatedTree := .split 5 (-45/1024) tree_10532 tree_10533
theorem checked_10534 : Checked tree_10534 input_10534 1061903688 :=
  .split (post := input_10534) (a := input_10532) (c := input_10533)
    (by decide +kernel) (by decide +kernel)
    checked_10532 checked_10533

def input_10535 : Box := angleBox ((-425/3072), (-283/2048)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5276 : PendingLeaf :=
  ⟨5276, 8495229512, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10535⟩
def tree_10535 : AnnotatedTree := .terminal leaf_5276
theorem checked_10535 : Checked tree_10535 input_10535 8495229512 :=
  .terminal (by decide +kernel) rfl

def input_10536 : Box := angleBox ((-283/2048), (-53/384)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5277 : PendingLeaf :=
  ⟨5277, 8495229513, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10536⟩
def tree_10536 : AnnotatedTree := .terminal leaf_5277
theorem checked_10536 : Checked tree_10536 input_10536 8495229513 :=
  .terminal (by decide +kernel) rfl

def input_10537 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_10537 : AnnotatedTree := .split 2 (-283/2048) tree_10535 tree_10536
theorem checked_10537 : Checked tree_10537 input_10537 4247614756 :=
  .split (post := input_10537) (a := input_10535) (c := input_10536)
    (by decide +kernel) (by decide +kernel)
    checked_10535 checked_10536

def input_10538 : Box := angleBox ((-425/3072), (-283/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5278 : PendingLeaf :=
  ⟨5278, 8495229514, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10538⟩
def tree_10538 : AnnotatedTree := .terminal leaf_5278
theorem checked_10538 : Checked tree_10538 input_10538 8495229514 :=
  .terminal (by decide +kernel) rfl

def input_10539 : Box := angleBox ((-283/2048), (-53/384)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5279 : PendingLeaf :=
  ⟨5279, 8495229515, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10539⟩
def tree_10539 : AnnotatedTree := .terminal leaf_5279
theorem checked_10539 : Checked tree_10539 input_10539 8495229515 :=
  .terminal (by decide +kernel) rfl

def input_10540 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_10540 : AnnotatedTree := .split 2 (-283/2048) tree_10538 tree_10539
theorem checked_10540 : Checked tree_10540 input_10540 4247614757 :=
  .split (post := input_10540) (a := input_10538) (c := input_10539)
    (by decide +kernel) (by decide +kernel)
    checked_10538 checked_10539

def input_10541 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_10541 : AnnotatedTree := .split 8 (283/1024) tree_10537 tree_10540
theorem checked_10541 : Checked tree_10541 input_10541 2123807378 :=
  .split (post := input_10541) (a := input_10537) (c := input_10540)
    (by decide +kernel) (by decide +kernel)
    checked_10537 checked_10540

def input_10542 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5280 : PendingLeaf :=
  ⟨5280, 2123807379, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10542⟩
def tree_10542 : AnnotatedTree := .terminal leaf_5280
theorem checked_10542 : Checked tree_10542 input_10542 2123807379 :=
  .terminal (by decide +kernel) rfl

def input_10543 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_10543 : AnnotatedTree := .split 5 (-45/1024) tree_10541 tree_10542
theorem checked_10543 : Checked tree_10543 input_10543 1061903689 :=
  .split (post := input_10543) (a := input_10541) (c := input_10542)
    (by decide +kernel) (by decide +kernel)
    checked_10541 checked_10542

def input_10544 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_10544 : AnnotatedTree := .split 2 (-425/3072) tree_10534 tree_10543
theorem checked_10544 : Checked tree_10544 input_10544 530951844 :=
  .split (post := input_10544) (a := input_10534) (c := input_10543)
    (by decide +kernel) (by decide +kernel)
    checked_10534 checked_10543

def input_10545 : Box := angleBox ((-71/512), (-851/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5281 : PendingLeaf :=
  ⟨5281, 16990459040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10545⟩
def tree_10545 : AnnotatedTree := .terminal leaf_5281
theorem checked_10545 : Checked tree_10545 input_10545 16990459040 :=
  .terminal (by decide +kernel) rfl

def input_10546 : Box := angleBox ((-71/512), (-851/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5282 : PendingLeaf :=
  ⟨5282, 16990459041, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10546⟩
def tree_10546 : AnnotatedTree := .terminal leaf_5282
theorem checked_10546 : Checked tree_10546 input_10546 16990459041 :=
  .terminal (by decide +kernel) rfl

def input_10547 : Box := angleBox ((-71/512), (-851/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10547 : AnnotatedTree := .split 5 (-271/6144) tree_10545 tree_10546
theorem checked_10547 : Checked tree_10547 input_10547 8495229520 :=
  .split (post := input_10547) (a := input_10545) (c := input_10546)
    (by decide +kernel) (by decide +kernel)
    checked_10545 checked_10546

def input_10548 : Box := angleBox ((-851/6144), (-425/3072)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5283 : PendingLeaf :=
  ⟨5283, 16990459042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10548⟩
def tree_10548 : AnnotatedTree := .terminal leaf_5283
theorem checked_10548 : Checked tree_10548 input_10548 16990459042 :=
  .terminal (by decide +kernel) rfl

def input_10549 : Box := angleBox ((-851/6144), (-425/3072)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5284 : PendingLeaf :=
  ⟨5284, 16990459043, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10549⟩
def tree_10549 : AnnotatedTree := .terminal leaf_5284
theorem checked_10549 : Checked tree_10549 input_10549 16990459043 :=
  .terminal (by decide +kernel) rfl

def input_10550 : Box := angleBox ((-851/6144), (-425/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10550 : AnnotatedTree := .split 5 (-271/6144) tree_10548 tree_10549
theorem checked_10550 : Checked tree_10550 input_10550 8495229521 :=
  .split (post := input_10550) (a := input_10548) (c := input_10549)
    (by decide +kernel) (by decide +kernel)
    checked_10548 checked_10549

def input_10551 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10551 : AnnotatedTree := .split 2 (-851/6144) tree_10547 tree_10550
theorem checked_10551 : Checked tree_10551 input_10551 4247614760 :=
  .split (post := input_10551) (a := input_10547) (c := input_10550)
    (by decide +kernel) (by decide +kernel)
    checked_10547 checked_10550

def input_10552 : Box := angleBox ((-71/512), (-851/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_5285 : PendingLeaf :=
  ⟨5285, 8495229522, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10552⟩
def tree_10552 : AnnotatedTree := .terminal leaf_5285
theorem checked_10552 : Checked tree_10552 input_10552 8495229522 :=
  .terminal (by decide +kernel) rfl

def input_10553 : Box := angleBox ((-851/6144), (-425/3072)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5286 : PendingLeaf :=
  ⟨5286, 16990459046, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10553⟩
def tree_10553 : AnnotatedTree := .terminal leaf_5286
theorem checked_10553 : Checked tree_10553 input_10553 16990459046 :=
  .terminal (by decide +kernel) rfl

def input_10554 : Box := angleBox ((-851/6144), (-425/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5287 : PendingLeaf :=
  ⟨5287, 33980918094, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10554⟩
def tree_10554 : AnnotatedTree := .terminal leaf_5287
theorem checked_10554 : Checked tree_10554 input_10554 33980918094 :=
  .terminal (by decide +kernel) rfl

def input_10555 : Box := angleBox ((-851/6144), (-425/3072)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5288 : PendingLeaf :=
  ⟨5288, 33980918095, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10555⟩
def tree_10555 : AnnotatedTree := .terminal leaf_5288
theorem checked_10555 : Checked tree_10555 input_10555 33980918095 :=
  .terminal (by decide +kernel) rfl

def input_10556 : Box := angleBox ((-851/6144), (-425/3072)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_10556 : AnnotatedTree := .split 8 (1703/6144) tree_10554 tree_10555
theorem checked_10556 : Checked tree_10556 input_10556 16990459047 :=
  .split (post := input_10556) (a := input_10554) (c := input_10555)
    (by decide +kernel) (by decide +kernel)
    checked_10554 checked_10555

def input_10557 : Box := angleBox ((-851/6144), (-425/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10557 : AnnotatedTree := .split 5 (-271/6144) tree_10553 tree_10556
theorem checked_10557 : Checked tree_10557 input_10557 8495229523 :=
  .split (post := input_10557) (a := input_10553) (c := input_10556)
    (by decide +kernel) (by decide +kernel)
    checked_10553 checked_10556

def input_10558 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10558 : AnnotatedTree := .split 2 (-851/6144) tree_10552 tree_10557
theorem checked_10558 : Checked tree_10558 input_10558 4247614761 :=
  .split (post := input_10558) (a := input_10552) (c := input_10557)
    (by decide +kernel) (by decide +kernel)
    checked_10552 checked_10557

def input_10559 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_10559 : AnnotatedTree := .split 8 (851/3072) tree_10551 tree_10558
theorem checked_10559 : Checked tree_10559 input_10559 2123807380 :=
  .split (post := input_10559) (a := input_10551) (c := input_10558)
    (by decide +kernel) (by decide +kernel)
    checked_10551 checked_10558

def input_10560 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5289 : PendingLeaf :=
  ⟨5289, 33980918096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10560⟩
def tree_10560 : AnnotatedTree := .terminal leaf_5289
theorem checked_10560 : Checked tree_10560 input_10560 33980918096 :=
  .terminal (by decide +kernel) rfl

def input_10561 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5290 : PendingLeaf :=
  ⟨5290, 33980918097, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10561⟩
def tree_10561 : AnnotatedTree := .terminal leaf_5290
theorem checked_10561 : Checked tree_10561 input_10561 33980918097 :=
  .terminal (by decide +kernel) rfl

def input_10562 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10562 : AnnotatedTree := .split 8 (567/2048) tree_10560 tree_10561
theorem checked_10562 : Checked tree_10562 input_10562 16990459048 :=
  .split (post := input_10562) (a := input_10560) (c := input_10561)
    (by decide +kernel) (by decide +kernel)
    checked_10560 checked_10561

def input_10563 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5291 : PendingLeaf :=
  ⟨5291, 16990459049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10563⟩
def tree_10563 : AnnotatedTree := .terminal leaf_5291
theorem checked_10563 : Checked tree_10563 input_10563 16990459049 :=
  .terminal (by decide +kernel) rfl

def input_10564 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10564 : AnnotatedTree := .split 5 (-269/6144) tree_10562 tree_10563
theorem checked_10564 : Checked tree_10564 input_10564 8495229524 :=
  .split (post := input_10564) (a := input_10562) (c := input_10563)
    (by decide +kernel) (by decide +kernel)
    checked_10562 checked_10563

def input_10565 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5292 : PendingLeaf :=
  ⟨5292, 33980918100, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10565⟩
def tree_10565 : AnnotatedTree := .terminal leaf_5292
theorem checked_10565 : Checked tree_10565 input_10565 33980918100 :=
  .terminal (by decide +kernel) rfl

def input_10566 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5293 : PendingLeaf :=
  ⟨5293, 33980918101, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10566⟩
def tree_10566 : AnnotatedTree := .terminal leaf_5293
theorem checked_10566 : Checked tree_10566 input_10566 33980918101 :=
  .terminal (by decide +kernel) rfl

def input_10567 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10567 : AnnotatedTree := .split 8 (567/2048) tree_10565 tree_10566
theorem checked_10567 : Checked tree_10567 input_10567 16990459050 :=
  .split (post := input_10567) (a := input_10565) (c := input_10566)
    (by decide +kernel) (by decide +kernel)
    checked_10565 checked_10566

def input_10568 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5294 : PendingLeaf :=
  ⟨5294, 16990459051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10568⟩
def tree_10568 : AnnotatedTree := .terminal leaf_5294
theorem checked_10568 : Checked tree_10568 input_10568 16990459051 :=
  .terminal (by decide +kernel) rfl

def input_10569 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10569 : AnnotatedTree := .split 5 (-269/6144) tree_10567 tree_10568
theorem checked_10569 : Checked tree_10569 input_10569 8495229525 :=
  .split (post := input_10569) (a := input_10567) (c := input_10568)
    (by decide +kernel) (by decide +kernel)
    checked_10567 checked_10568

def input_10570 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10570 : AnnotatedTree := .split 2 (-851/6144) tree_10564 tree_10569
theorem checked_10570 : Checked tree_10570 input_10570 4247614762 :=
  .split (post := input_10570) (a := input_10564) (c := input_10569)
    (by decide +kernel) (by decide +kernel)
    checked_10564 checked_10569

def input_10571 : Box := angleBox ((-71/512), (-1703/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5295 : PendingLeaf :=
  ⟨5295, 135923672416, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10571⟩
def tree_10571 : AnnotatedTree := .terminal leaf_5295
theorem checked_10571 : Checked tree_10571 input_10571 135923672416 :=
  .terminal (by decide +kernel) rfl

def input_10572 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5296 : PendingLeaf :=
  ⟨5296, 135923672417, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10572⟩
def tree_10572 : AnnotatedTree := .terminal leaf_5296
theorem checked_10572 : Checked tree_10572 input_10572 135923672417 :=
  .terminal (by decide +kernel) rfl

def input_10573 : Box := angleBox ((-71/512), (-1703/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10573 : AnnotatedTree := .split 5 (-539/12288) tree_10571 tree_10572
theorem checked_10573 : Checked tree_10573 input_10573 67961836208 :=
  .split (post := input_10573) (a := input_10571) (c := input_10572)
    (by decide +kernel) (by decide +kernel)
    checked_10571 checked_10572

def input_10574 : Box := angleBox ((-1703/12288), (-851/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5297 : PendingLeaf :=
  ⟨5297, 135923672418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10574⟩
def tree_10574 : AnnotatedTree := .terminal leaf_5297
theorem checked_10574 : Checked tree_10574 input_10574 135923672418 :=
  .terminal (by decide +kernel) rfl

def input_10575 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5298 : PendingLeaf :=
  ⟨5298, 135923672419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10575⟩
def tree_10575 : AnnotatedTree := .terminal leaf_5298
theorem checked_10575 : Checked tree_10575 input_10575 135923672419 :=
  .terminal (by decide +kernel) rfl

def input_10576 : Box := angleBox ((-1703/12288), (-851/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10576 : AnnotatedTree := .split 5 (-539/12288) tree_10574 tree_10575
theorem checked_10576 : Checked tree_10576 input_10576 67961836209 :=
  .split (post := input_10576) (a := input_10574) (c := input_10575)
    (by decide +kernel) (by decide +kernel)
    checked_10574 checked_10575

def input_10577 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10577 : AnnotatedTree := .split 2 (-1703/12288) tree_10573 tree_10576
theorem checked_10577 : Checked tree_10577 input_10577 33980918104 :=
  .split (post := input_10577) (a := input_10573) (c := input_10576)
    (by decide +kernel) (by decide +kernel)
    checked_10573 checked_10576

def input_10578 : Box := angleBox ((-71/512), (-1703/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5299 : PendingLeaf :=
  ⟨5299, 135923672420, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10578⟩
def tree_10578 : AnnotatedTree := .terminal leaf_5299
theorem checked_10578 : Checked tree_10578 input_10578 135923672420 :=
  .terminal (by decide +kernel) rfl

def input_10579 : Box := angleBox ((-71/512), (-3407/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5300 : PendingLeaf :=
  ⟨5300, 543694689684, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10579⟩
def tree_10579 : AnnotatedTree := .terminal leaf_5300
theorem checked_10579 : Checked tree_10579 input_10579 543694689684 :=
  .terminal (by decide +kernel) rfl

def input_10580 : Box := angleBox ((-3407/24576), (-1703/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5301 : PendingLeaf :=
  ⟨5301, 543694689685, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10580⟩
def tree_10580 : AnnotatedTree := .terminal leaf_5301
theorem checked_10580 : Checked tree_10580 input_10580 543694689685 :=
  .terminal (by decide +kernel) rfl

def input_10581 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10581 : AnnotatedTree := .split 2 (-3407/24576) tree_10579 tree_10580
theorem checked_10581 : Checked tree_10581 input_10581 271847344842 :=
  .split (post := input_10581) (a := input_10579) (c := input_10580)
    (by decide +kernel) (by decide +kernel)
    checked_10579 checked_10580

def input_10582 : Box := angleBox ((-71/512), (-3407/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5302 : PendingLeaf :=
  ⟨5302, 543694689686, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10582⟩
def tree_10582 : AnnotatedTree := .terminal leaf_5302
theorem checked_10582 : Checked tree_10582 input_10582 543694689686 :=
  .terminal (by decide +kernel) rfl

def input_10583 : Box := angleBox ((-3407/24576), (-1703/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5303 : PendingLeaf :=
  ⟨5303, 543694689687, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10583⟩
def tree_10583 : AnnotatedTree := .terminal leaf_5303
theorem checked_10583 : Checked tree_10583 input_10583 543694689687 :=
  .terminal (by decide +kernel) rfl

def input_10584 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10584 : AnnotatedTree := .split 2 (-3407/24576) tree_10582 tree_10583
theorem checked_10584 : Checked tree_10584 input_10584 271847344843 :=
  .split (post := input_10584) (a := input_10582) (c := input_10583)
    (by decide +kernel) (by decide +kernel)
    checked_10582 checked_10583

def input_10585 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10585 : AnnotatedTree := .split 8 (3407/12288) tree_10581 tree_10584
theorem checked_10585 : Checked tree_10585 input_10585 135923672421 :=
  .split (post := input_10585) (a := input_10581) (c := input_10584)
    (by decide +kernel) (by decide +kernel)
    checked_10581 checked_10584

def input_10586 : Box := angleBox ((-71/512), (-1703/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10586 : AnnotatedTree := .split 5 (-539/12288) tree_10578 tree_10585
theorem checked_10586 : Checked tree_10586 input_10586 67961836210 :=
  .split (post := input_10586) (a := input_10578) (c := input_10585)
    (by decide +kernel) (by decide +kernel)
    checked_10578 checked_10585

def input_10587 : Box := angleBox ((-1703/12288), (-851/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5304 : PendingLeaf :=
  ⟨5304, 135923672422, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10587⟩
def tree_10587 : AnnotatedTree := .terminal leaf_5304
theorem checked_10587 : Checked tree_10587 input_10587 135923672422 :=
  .terminal (by decide +kernel) rfl

def input_10588 : Box := angleBox ((-1703/12288), (-1135/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5305 : PendingLeaf :=
  ⟨5305, 543694689692, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10588⟩
def tree_10588 : AnnotatedTree := .terminal leaf_5305
theorem checked_10588 : Checked tree_10588 input_10588 543694689692 :=
  .terminal (by decide +kernel) rfl

def input_10589 : Box := angleBox ((-1135/8192), (-851/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5306 : PendingLeaf :=
  ⟨5306, 543694689693, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10589⟩
def tree_10589 : AnnotatedTree := .terminal leaf_5306
theorem checked_10589 : Checked tree_10589 input_10589 543694689693 :=
  .terminal (by decide +kernel) rfl

def input_10590 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10590 : AnnotatedTree := .split 2 (-1135/8192) tree_10588 tree_10589
theorem checked_10590 : Checked tree_10590 input_10590 271847344846 :=
  .split (post := input_10590) (a := input_10588) (c := input_10589)
    (by decide +kernel) (by decide +kernel)
    checked_10588 checked_10589

def input_10591 : Box := angleBox ((-1703/12288), (-1135/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5307 : PendingLeaf :=
  ⟨5307, 543694689694, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10591⟩
def tree_10591 : AnnotatedTree := .terminal leaf_5307
theorem checked_10591 : Checked tree_10591 input_10591 543694689694 :=
  .terminal (by decide +kernel) rfl

def input_10592 : Box := angleBox ((-1135/8192), (-851/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5308 : PendingLeaf :=
  ⟨5308, 543694689695, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10592⟩
def tree_10592 : AnnotatedTree := .terminal leaf_5308
theorem checked_10592 : Checked tree_10592 input_10592 543694689695 :=
  .terminal (by decide +kernel) rfl

def input_10593 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10593 : AnnotatedTree := .split 2 (-1135/8192) tree_10591 tree_10592
theorem checked_10593 : Checked tree_10593 input_10593 271847344847 :=
  .split (post := input_10593) (a := input_10591) (c := input_10592)
    (by decide +kernel) (by decide +kernel)
    checked_10591 checked_10592

def input_10594 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10594 : AnnotatedTree := .split 8 (3407/12288) tree_10590 tree_10593
theorem checked_10594 : Checked tree_10594 input_10594 135923672423 :=
  .split (post := input_10594) (a := input_10590) (c := input_10593)
    (by decide +kernel) (by decide +kernel)
    checked_10590 checked_10593

def input_10595 : Box := angleBox ((-1703/12288), (-851/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10595 : AnnotatedTree := .split 5 (-539/12288) tree_10587 tree_10594
theorem checked_10595 : Checked tree_10595 input_10595 67961836211 :=
  .split (post := input_10595) (a := input_10587) (c := input_10594)
    (by decide +kernel) (by decide +kernel)
    checked_10587 checked_10594

def input_10596 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10596 : AnnotatedTree := .split 2 (-1703/12288) tree_10586 tree_10595
theorem checked_10596 : Checked tree_10596 input_10596 33980918105 :=
  .split (post := input_10596) (a := input_10586) (c := input_10595)
    (by decide +kernel) (by decide +kernel)
    checked_10586 checked_10595

def input_10597 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10597 : AnnotatedTree := .split 8 (1703/6144) tree_10577 tree_10596
theorem checked_10597 : Checked tree_10597 input_10597 16990459052 :=
  .split (post := input_10597) (a := input_10577) (c := input_10596)
    (by decide +kernel) (by decide +kernel)
    checked_10577 checked_10596

def input_10598 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5309 : PendingLeaf :=
  ⟨5309, 33980918106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10598⟩
def tree_10598 : AnnotatedTree := .terminal leaf_5309
theorem checked_10598 : Checked tree_10598 input_10598 33980918106 :=
  .terminal (by decide +kernel) rfl

def input_10599 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5310 : PendingLeaf :=
  ⟨5310, 67961836214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10599⟩
def tree_10599 : AnnotatedTree := .terminal leaf_5310
theorem checked_10599 : Checked tree_10599 input_10599 67961836214 :=
  .terminal (by decide +kernel) rfl

def input_10600 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5311 : PendingLeaf :=
  ⟨5311, 67961836215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10600⟩
def tree_10600 : AnnotatedTree := .terminal leaf_5311
theorem checked_10600 : Checked tree_10600 input_10600 67961836215 :=
  .terminal (by decide +kernel) rfl

def input_10601 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10601 : AnnotatedTree := .split 8 (3407/12288) tree_10599 tree_10600
theorem checked_10601 : Checked tree_10601 input_10601 33980918107 :=
  .split (post := input_10601) (a := input_10599) (c := input_10600)
    (by decide +kernel) (by decide +kernel)
    checked_10599 checked_10600

def input_10602 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10602 : AnnotatedTree := .split 8 (1703/6144) tree_10598 tree_10601
theorem checked_10602 : Checked tree_10602 input_10602 16990459053 :=
  .split (post := input_10602) (a := input_10598) (c := input_10601)
    (by decide +kernel) (by decide +kernel)
    checked_10598 checked_10601

def input_10603 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10603 : AnnotatedTree := .split 5 (-269/6144) tree_10597 tree_10602
theorem checked_10603 : Checked tree_10603 input_10603 8495229526 :=
  .split (post := input_10603) (a := input_10597) (c := input_10602)
    (by decide +kernel) (by decide +kernel)
    checked_10597 checked_10602

def input_10604 : Box := angleBox ((-851/6144), (-567/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5312 : PendingLeaf :=
  ⟨5312, 135923672432, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10604⟩
def tree_10604 : AnnotatedTree := .terminal leaf_5312
theorem checked_10604 : Checked tree_10604 input_10604 135923672432 :=
  .terminal (by decide +kernel) rfl

def input_10605 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5313 : PendingLeaf :=
  ⟨5313, 135923672433, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10605⟩
def tree_10605 : AnnotatedTree := .terminal leaf_5313
theorem checked_10605 : Checked tree_10605 input_10605 135923672433 :=
  .terminal (by decide +kernel) rfl

def input_10606 : Box := angleBox ((-851/6144), (-567/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10606 : AnnotatedTree := .split 5 (-539/12288) tree_10604 tree_10605
theorem checked_10606 : Checked tree_10606 input_10606 67961836216 :=
  .split (post := input_10606) (a := input_10604) (c := input_10605)
    (by decide +kernel) (by decide +kernel)
    checked_10604 checked_10605

def input_10607 : Box := angleBox ((-567/4096), (-425/3072)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5314 : PendingLeaf :=
  ⟨5314, 135923672434, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10607⟩
def tree_10607 : AnnotatedTree := .terminal leaf_5314
theorem checked_10607 : Checked tree_10607 input_10607 135923672434 :=
  .terminal (by decide +kernel) rfl

def input_10608 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5315 : PendingLeaf :=
  ⟨5315, 135923672435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10608⟩
def tree_10608 : AnnotatedTree := .terminal leaf_5315
theorem checked_10608 : Checked tree_10608 input_10608 135923672435 :=
  .terminal (by decide +kernel) rfl

def input_10609 : Box := angleBox ((-567/4096), (-425/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10609 : AnnotatedTree := .split 5 (-539/12288) tree_10607 tree_10608
theorem checked_10609 : Checked tree_10609 input_10609 67961836217 :=
  .split (post := input_10609) (a := input_10607) (c := input_10608)
    (by decide +kernel) (by decide +kernel)
    checked_10607 checked_10608

def input_10610 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10610 : AnnotatedTree := .split 2 (-567/4096) tree_10606 tree_10609
theorem checked_10610 : Checked tree_10610 input_10610 33980918108 :=
  .split (post := input_10610) (a := input_10606) (c := input_10609)
    (by decide +kernel) (by decide +kernel)
    checked_10606 checked_10609

def input_10611 : Box := angleBox ((-851/6144), (-567/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5316 : PendingLeaf :=
  ⟨5316, 135923672436, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10611⟩
def tree_10611 : AnnotatedTree := .terminal leaf_5316
theorem checked_10611 : Checked tree_10611 input_10611 135923672436 :=
  .terminal (by decide +kernel) rfl

def input_10612 : Box := angleBox ((-851/6144), (-3403/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5317 : PendingLeaf :=
  ⟨5317, 543694689748, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10612⟩
def tree_10612 : AnnotatedTree := .terminal leaf_5317
theorem checked_10612 : Checked tree_10612 input_10612 543694689748 :=
  .terminal (by decide +kernel) rfl

def input_10613 : Box := angleBox ((-3403/24576), (-567/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5318 : PendingLeaf :=
  ⟨5318, 543694689749, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10613⟩
def tree_10613 : AnnotatedTree := .terminal leaf_5318
theorem checked_10613 : Checked tree_10613 input_10613 543694689749 :=
  .terminal (by decide +kernel) rfl

def input_10614 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10614 : AnnotatedTree := .split 2 (-3403/24576) tree_10612 tree_10613
theorem checked_10614 : Checked tree_10614 input_10614 271847344874 :=
  .split (post := input_10614) (a := input_10612) (c := input_10613)
    (by decide +kernel) (by decide +kernel)
    checked_10612 checked_10613

def input_10615 : Box := angleBox ((-851/6144), (-3403/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_5319 : PendingLeaf :=
  ⟨5319, 543694689750, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10615⟩
def tree_10615 : AnnotatedTree := .terminal leaf_5319
theorem checked_10615 : Checked tree_10615 input_10615 543694689750 :=
  .terminal (by decide +kernel) rfl

def input_10616 : Box := angleBox ((-3403/24576), (-567/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5320 : PendingLeaf :=
  ⟨5320, 1087389379502, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10616⟩
def tree_10616 : AnnotatedTree := .terminal leaf_5320
theorem checked_10616 : Checked tree_10616 input_10616 1087389379502 :=
  .terminal (by decide +kernel) rfl

def input_10617 : Box := angleBox ((-3403/24576), (-567/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5321 : PendingLeaf :=
  ⟨5321, 1087389379503, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10617⟩
def tree_10617 : AnnotatedTree := .terminal leaf_5321
theorem checked_10617 : Checked tree_10617 input_10617 1087389379503 :=
  .terminal (by decide +kernel) rfl

def input_10618 : Box := angleBox ((-3403/24576), (-567/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10618 : AnnotatedTree := .split 5 (-359/8192) tree_10616 tree_10617
theorem checked_10618 : Checked tree_10618 input_10618 543694689751 :=
  .split (post := input_10618) (a := input_10616) (c := input_10617)
    (by decide +kernel) (by decide +kernel)
    checked_10616 checked_10617

def input_10619 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10619 : AnnotatedTree := .split 2 (-3403/24576) tree_10615 tree_10618
theorem checked_10619 : Checked tree_10619 input_10619 271847344875 :=
  .split (post := input_10619) (a := input_10615) (c := input_10618)
    (by decide +kernel) (by decide +kernel)
    checked_10615 checked_10618

def input_10620 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10620 : AnnotatedTree := .split 8 (3407/12288) tree_10614 tree_10619
theorem checked_10620 : Checked tree_10620 input_10620 135923672437 :=
  .split (post := input_10620) (a := input_10614) (c := input_10619)
    (by decide +kernel) (by decide +kernel)
    checked_10614 checked_10619

def input_10621 : Box := angleBox ((-851/6144), (-567/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10621 : AnnotatedTree := .split 5 (-539/12288) tree_10611 tree_10620
theorem checked_10621 : Checked tree_10621 input_10621 67961836218 :=
  .split (post := input_10621) (a := input_10611) (c := input_10620)
    (by decide +kernel) (by decide +kernel)
    checked_10611 checked_10620

def input_10622 : Box := angleBox ((-567/4096), (-425/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5322 : PendingLeaf :=
  ⟨5322, 135923672438, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10622⟩
def tree_10622 : AnnotatedTree := .terminal leaf_5322
theorem checked_10622 : Checked tree_10622 input_10622 135923672438 :=
  .terminal (by decide +kernel) rfl

def input_10623 : Box := angleBox ((-567/4096), (-3401/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5323 : PendingLeaf :=
  ⟨5323, 543694689756, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10623⟩
def tree_10623 : AnnotatedTree := .terminal leaf_5323
theorem checked_10623 : Checked tree_10623 input_10623 543694689756 :=
  .terminal (by decide +kernel) rfl

def input_10624 : Box := angleBox ((-3401/24576), (-425/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5324 : PendingLeaf :=
  ⟨5324, 543694689757, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10624⟩
def tree_10624 : AnnotatedTree := .terminal leaf_5324
theorem checked_10624 : Checked tree_10624 input_10624 543694689757 :=
  .terminal (by decide +kernel) rfl

def input_10625 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10625 : AnnotatedTree := .split 2 (-3401/24576) tree_10623 tree_10624
theorem checked_10625 : Checked tree_10625 input_10625 271847344878 :=
  .split (post := input_10625) (a := input_10623) (c := input_10624)
    (by decide +kernel) (by decide +kernel)
    checked_10623 checked_10624

def input_10626 : Box := angleBox ((-567/4096), (-3401/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5325 : PendingLeaf :=
  ⟨5325, 1087389379516, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10626⟩
def tree_10626 : AnnotatedTree := .terminal leaf_5325
theorem checked_10626 : Checked tree_10626 input_10626 1087389379516 :=
  .terminal (by decide +kernel) rfl

def input_10627 : Box := angleBox ((-567/4096), (-3401/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5326 : PendingLeaf :=
  ⟨5326, 1087389379517, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10627⟩
def tree_10627 : AnnotatedTree := .terminal leaf_5326
theorem checked_10627 : Checked tree_10627 input_10627 1087389379517 :=
  .terminal (by decide +kernel) rfl

def input_10628 : Box := angleBox ((-567/4096), (-3401/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10628 : AnnotatedTree := .split 5 (-359/8192) tree_10626 tree_10627
theorem checked_10628 : Checked tree_10628 input_10628 543694689758 :=
  .split (post := input_10628) (a := input_10626) (c := input_10627)
    (by decide +kernel) (by decide +kernel)
    checked_10626 checked_10627

def input_10629 : Box := angleBox ((-3401/24576), (-425/3072)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5327 : PendingLeaf :=
  ⟨5327, 1087389379518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10629⟩
def tree_10629 : AnnotatedTree := .terminal leaf_5327
theorem checked_10629 : Checked tree_10629 input_10629 1087389379518 :=
  .terminal (by decide +kernel) rfl

def input_10630 : Box := angleBox ((-3401/24576), (-425/3072)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5328 : PendingLeaf :=
  ⟨5328, 1087389379519, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10630⟩
def tree_10630 : AnnotatedTree := .terminal leaf_5328
theorem checked_10630 : Checked tree_10630 input_10630 1087389379519 :=
  .terminal (by decide +kernel) rfl

def input_10631 : Box := angleBox ((-3401/24576), (-425/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10631 : AnnotatedTree := .split 5 (-359/8192) tree_10629 tree_10630
theorem checked_10631 : Checked tree_10631 input_10631 543694689759 :=
  .split (post := input_10631) (a := input_10629) (c := input_10630)
    (by decide +kernel) (by decide +kernel)
    checked_10629 checked_10630

def input_10632 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10632 : AnnotatedTree := .split 2 (-3401/24576) tree_10628 tree_10631
theorem checked_10632 : Checked tree_10632 input_10632 271847344879 :=
  .split (post := input_10632) (a := input_10628) (c := input_10631)
    (by decide +kernel) (by decide +kernel)
    checked_10628 checked_10631

def input_10633 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10633 : AnnotatedTree := .split 8 (3407/12288) tree_10625 tree_10632
theorem checked_10633 : Checked tree_10633 input_10633 135923672439 :=
  .split (post := input_10633) (a := input_10625) (c := input_10632)
    (by decide +kernel) (by decide +kernel)
    checked_10625 checked_10632

def input_10634 : Box := angleBox ((-567/4096), (-425/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10634 : AnnotatedTree := .split 5 (-539/12288) tree_10622 tree_10633
theorem checked_10634 : Checked tree_10634 input_10634 67961836219 :=
  .split (post := input_10634) (a := input_10622) (c := input_10633)
    (by decide +kernel) (by decide +kernel)
    checked_10622 checked_10633

def input_10635 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10635 : AnnotatedTree := .split 2 (-567/4096) tree_10621 tree_10634
theorem checked_10635 : Checked tree_10635 input_10635 33980918109 :=
  .split (post := input_10635) (a := input_10621) (c := input_10634)
    (by decide +kernel) (by decide +kernel)
    checked_10621 checked_10634

def input_10636 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10636 : AnnotatedTree := .split 8 (1703/6144) tree_10610 tree_10635
theorem checked_10636 : Checked tree_10636 input_10636 16990459054 :=
  .split (post := input_10636) (a := input_10610) (c := input_10635)
    (by decide +kernel) (by decide +kernel)
    checked_10610 checked_10635

def input_10637 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5329 : PendingLeaf :=
  ⟨5329, 33980918110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10637⟩
def tree_10637 : AnnotatedTree := .terminal leaf_5329
theorem checked_10637 : Checked tree_10637 input_10637 33980918110 :=
  .terminal (by decide +kernel) rfl

def input_10638 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5330 : PendingLeaf :=
  ⟨5330, 67961836222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10638⟩
def tree_10638 : AnnotatedTree := .terminal leaf_5330
theorem checked_10638 : Checked tree_10638 input_10638 67961836222 :=
  .terminal (by decide +kernel) rfl

def input_10639 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_5331 : PendingLeaf :=
  ⟨5331, 135923672446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10639⟩
def tree_10639 : AnnotatedTree := .terminal leaf_5331
theorem checked_10639 : Checked tree_10639 input_10639 135923672446 :=
  .terminal (by decide +kernel) rfl

def input_10640 : Box := angleBox ((-851/6144), (-425/3072)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_5332 : PendingLeaf :=
  ⟨5332, 135923672447, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10640⟩
def tree_10640 : AnnotatedTree := .terminal leaf_5332
theorem checked_10640 : Checked tree_10640 input_10640 135923672447 :=
  .terminal (by decide +kernel) rfl

def input_10641 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_10641 : AnnotatedTree := .split 5 (-179/4096) tree_10639 tree_10640
theorem checked_10641 : Checked tree_10641 input_10641 67961836223 :=
  .split (post := input_10641) (a := input_10639) (c := input_10640)
    (by decide +kernel) (by decide +kernel)
    checked_10639 checked_10640

def input_10642 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10642 : AnnotatedTree := .split 8 (3407/12288) tree_10638 tree_10641
theorem checked_10642 : Checked tree_10642 input_10642 33980918111 :=
  .split (post := input_10642) (a := input_10638) (c := input_10641)
    (by decide +kernel) (by decide +kernel)
    checked_10638 checked_10641

def input_10643 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10643 : AnnotatedTree := .split 8 (1703/6144) tree_10637 tree_10642
theorem checked_10643 : Checked tree_10643 input_10643 16990459055 :=
  .split (post := input_10643) (a := input_10637) (c := input_10642)
    (by decide +kernel) (by decide +kernel)
    checked_10637 checked_10642

def input_10644 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10644 : AnnotatedTree := .split 5 (-269/6144) tree_10636 tree_10643
theorem checked_10644 : Checked tree_10644 input_10644 8495229527 :=
  .split (post := input_10644) (a := input_10636) (c := input_10643)
    (by decide +kernel) (by decide +kernel)
    checked_10636 checked_10643

def input_10645 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10645 : AnnotatedTree := .split 2 (-851/6144) tree_10603 tree_10644
theorem checked_10645 : Checked tree_10645 input_10645 4247614763 :=
  .split (post := input_10645) (a := input_10603) (c := input_10644)
    (by decide +kernel) (by decide +kernel)
    checked_10603 checked_10644

def input_10646 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_10646 : AnnotatedTree := .split 8 (851/3072) tree_10570 tree_10645
theorem checked_10646 : Checked tree_10646 input_10646 2123807381 :=
  .split (post := input_10646) (a := input_10570) (c := input_10645)
    (by decide +kernel) (by decide +kernel)
    checked_10570 checked_10645

def input_10647 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_10647 : AnnotatedTree := .split 5 (-45/1024) tree_10559 tree_10646
theorem checked_10647 : Checked tree_10647 input_10647 1061903690 :=
  .split (post := input_10647) (a := input_10559) (c := input_10646)
    (by decide +kernel) (by decide +kernel)
    checked_10559 checked_10646

def input_10648 : Box := angleBox ((-425/3072), (-283/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5333 : PendingLeaf :=
  ⟨5333, 16990459056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10648⟩
def tree_10648 : AnnotatedTree := .terminal leaf_5333
theorem checked_10648 : Checked tree_10648 input_10648 16990459056 :=
  .terminal (by decide +kernel) rfl

def input_10649 : Box := angleBox ((-425/3072), (-283/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5334 : PendingLeaf :=
  ⟨5334, 16990459057, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10649⟩
def tree_10649 : AnnotatedTree := .terminal leaf_5334
theorem checked_10649 : Checked tree_10649 input_10649 16990459057 :=
  .terminal (by decide +kernel) rfl

def input_10650 : Box := angleBox ((-425/3072), (-283/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10650 : AnnotatedTree := .split 5 (-271/6144) tree_10648 tree_10649
theorem checked_10650 : Checked tree_10650 input_10650 8495229528 :=
  .split (post := input_10650) (a := input_10648) (c := input_10649)
    (by decide +kernel) (by decide +kernel)
    checked_10648 checked_10649

def input_10651 : Box := angleBox ((-283/2048), (-53/384)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5335 : PendingLeaf :=
  ⟨5335, 16990459058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10651⟩
def tree_10651 : AnnotatedTree := .terminal leaf_5335
theorem checked_10651 : Checked tree_10651 input_10651 16990459058 :=
  .terminal (by decide +kernel) rfl

def input_10652 : Box := angleBox ((-283/2048), (-53/384)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5336 : PendingLeaf :=
  ⟨5336, 16990459059, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10652⟩
def tree_10652 : AnnotatedTree := .terminal leaf_5336
theorem checked_10652 : Checked tree_10652 input_10652 16990459059 :=
  .terminal (by decide +kernel) rfl

def input_10653 : Box := angleBox ((-283/2048), (-53/384)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10653 : AnnotatedTree := .split 5 (-271/6144) tree_10651 tree_10652
theorem checked_10653 : Checked tree_10653 input_10653 8495229529 :=
  .split (post := input_10653) (a := input_10651) (c := input_10652)
    (by decide +kernel) (by decide +kernel)
    checked_10651 checked_10652

def input_10654 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_10654 : AnnotatedTree := .split 2 (-283/2048) tree_10650 tree_10653
theorem checked_10654 : Checked tree_10654 input_10654 4247614764 :=
  .split (post := input_10654) (a := input_10650) (c := input_10653)
    (by decide +kernel) (by decide +kernel)
    checked_10650 checked_10653

def input_10655 : Box := angleBox ((-425/3072), (-283/2048)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5337 : PendingLeaf :=
  ⟨5337, 16990459060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10655⟩
def tree_10655 : AnnotatedTree := .terminal leaf_5337
theorem checked_10655 : Checked tree_10655 input_10655 16990459060 :=
  .terminal (by decide +kernel) rfl

def input_10656 : Box := angleBox ((-425/3072), (-283/2048)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5338 : PendingLeaf :=
  ⟨5338, 33980918122, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10656⟩
def tree_10656 : AnnotatedTree := .terminal leaf_5338
theorem checked_10656 : Checked tree_10656 input_10656 33980918122 :=
  .terminal (by decide +kernel) rfl

def input_10657 : Box := angleBox ((-425/3072), (-283/2048)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5339 : PendingLeaf :=
  ⟨5339, 33980918123, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10657⟩
def tree_10657 : AnnotatedTree := .terminal leaf_5339
theorem checked_10657 : Checked tree_10657 input_10657 33980918123 :=
  .terminal (by decide +kernel) rfl

def input_10658 : Box := angleBox ((-425/3072), (-283/2048)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_10658 : AnnotatedTree := .split 8 (1703/6144) tree_10656 tree_10657
theorem checked_10658 : Checked tree_10658 input_10658 16990459061 :=
  .split (post := input_10658) (a := input_10656) (c := input_10657)
    (by decide +kernel) (by decide +kernel)
    checked_10656 checked_10657

def input_10659 : Box := angleBox ((-425/3072), (-283/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10659 : AnnotatedTree := .split 5 (-271/6144) tree_10655 tree_10658
theorem checked_10659 : Checked tree_10659 input_10659 8495229530 :=
  .split (post := input_10659) (a := input_10655) (c := input_10658)
    (by decide +kernel) (by decide +kernel)
    checked_10655 checked_10658

def input_10660 : Box := angleBox ((-283/2048), (-53/384)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5340 : PendingLeaf :=
  ⟨5340, 16990459062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10660⟩
def tree_10660 : AnnotatedTree := .terminal leaf_5340
theorem checked_10660 : Checked tree_10660 input_10660 16990459062 :=
  .terminal (by decide +kernel) rfl

def input_10661 : Box := angleBox ((-283/2048), (-1697/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5341 : PendingLeaf :=
  ⟨5341, 67961836252, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10661⟩
def tree_10661 : AnnotatedTree := .terminal leaf_5341
theorem checked_10661 : Checked tree_10661 input_10661 67961836252 :=
  .terminal (by decide +kernel) rfl

def input_10662 : Box := angleBox ((-1697/12288), (-53/384)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5342 : PendingLeaf :=
  ⟨5342, 67961836253, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10662⟩
def tree_10662 : AnnotatedTree := .terminal leaf_5342
theorem checked_10662 : Checked tree_10662 input_10662 67961836253 :=
  .terminal (by decide +kernel) rfl

def input_10663 : Box := angleBox ((-283/2048), (-53/384)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_10663 : AnnotatedTree := .split 2 (-1697/12288) tree_10661 tree_10662
theorem checked_10663 : Checked tree_10663 input_10663 33980918126 :=
  .split (post := input_10663) (a := input_10661) (c := input_10662)
    (by decide +kernel) (by decide +kernel)
    checked_10661 checked_10662

def input_10664 : Box := angleBox ((-283/2048), (-53/384)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5343 : PendingLeaf :=
  ⟨5343, 33980918127, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10664⟩
def tree_10664 : AnnotatedTree := .terminal leaf_5343
theorem checked_10664 : Checked tree_10664 input_10664 33980918127 :=
  .terminal (by decide +kernel) rfl

def input_10665 : Box := angleBox ((-283/2048), (-53/384)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_10665 : AnnotatedTree := .split 8 (1703/6144) tree_10663 tree_10664
theorem checked_10665 : Checked tree_10665 input_10665 16990459063 :=
  .split (post := input_10665) (a := input_10663) (c := input_10664)
    (by decide +kernel) (by decide +kernel)
    checked_10663 checked_10664

def input_10666 : Box := angleBox ((-283/2048), (-53/384)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10666 : AnnotatedTree := .split 5 (-271/6144) tree_10660 tree_10665
theorem checked_10666 : Checked tree_10666 input_10666 8495229531 :=
  .split (post := input_10666) (a := input_10660) (c := input_10665)
    (by decide +kernel) (by decide +kernel)
    checked_10660 checked_10665

def input_10667 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_10667 : AnnotatedTree := .split 2 (-283/2048) tree_10659 tree_10666
theorem checked_10667 : Checked tree_10667 input_10667 4247614765 :=
  .split (post := input_10667) (a := input_10659) (c := input_10666)
    (by decide +kernel) (by decide +kernel)
    checked_10659 checked_10666

def input_10668 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_10668 : AnnotatedTree := .split 8 (851/3072) tree_10654 tree_10667
theorem checked_10668 : Checked tree_10668 input_10668 2123807382 :=
  .split (post := input_10668) (a := input_10654) (c := input_10667)
    (by decide +kernel) (by decide +kernel)
    checked_10654 checked_10667

def input_10669 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5344 : PendingLeaf :=
  ⟨5344, 33980918128, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10669⟩
def tree_10669 : AnnotatedTree := .terminal leaf_5344
theorem checked_10669 : Checked tree_10669 input_10669 33980918128 :=
  .terminal (by decide +kernel) rfl

def input_10670 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5345 : PendingLeaf :=
  ⟨5345, 33980918129, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10670⟩
def tree_10670 : AnnotatedTree := .terminal leaf_5345
theorem checked_10670 : Checked tree_10670 input_10670 33980918129 :=
  .terminal (by decide +kernel) rfl

def input_10671 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10671 : AnnotatedTree := .split 8 (567/2048) tree_10669 tree_10670
theorem checked_10671 : Checked tree_10671 input_10671 16990459064 :=
  .split (post := input_10671) (a := input_10669) (c := input_10670)
    (by decide +kernel) (by decide +kernel)
    checked_10669 checked_10670

def input_10672 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5346 : PendingLeaf :=
  ⟨5346, 16990459065, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10672⟩
def tree_10672 : AnnotatedTree := .terminal leaf_5346
theorem checked_10672 : Checked tree_10672 input_10672 16990459065 :=
  .terminal (by decide +kernel) rfl

def input_10673 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10673 : AnnotatedTree := .split 5 (-269/6144) tree_10671 tree_10672
theorem checked_10673 : Checked tree_10673 input_10673 8495229532 :=
  .split (post := input_10673) (a := input_10671) (c := input_10672)
    (by decide +kernel) (by decide +kernel)
    checked_10671 checked_10672

def input_10674 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5347 : PendingLeaf :=
  ⟨5347, 33980918132, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10674⟩
def tree_10674 : AnnotatedTree := .terminal leaf_5347
theorem checked_10674 : Checked tree_10674 input_10674 33980918132 :=
  .terminal (by decide +kernel) rfl

def input_10675 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5348 : PendingLeaf :=
  ⟨5348, 33980918133, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10675⟩
def tree_10675 : AnnotatedTree := .terminal leaf_5348
theorem checked_10675 : Checked tree_10675 input_10675 33980918133 :=
  .terminal (by decide +kernel) rfl

def input_10676 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_10676 : AnnotatedTree := .split 8 (567/2048) tree_10674 tree_10675
theorem checked_10676 : Checked tree_10676 input_10676 16990459066 :=
  .split (post := input_10676) (a := input_10674) (c := input_10675)
    (by decide +kernel) (by decide +kernel)
    checked_10674 checked_10675

def input_10677 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5349 : PendingLeaf :=
  ⟨5349, 16990459067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10677⟩
def tree_10677 : AnnotatedTree := .terminal leaf_5349
theorem checked_10677 : Checked tree_10677 input_10677 16990459067 :=
  .terminal (by decide +kernel) rfl

def input_10678 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10678 : AnnotatedTree := .split 5 (-269/6144) tree_10676 tree_10677
theorem checked_10678 : Checked tree_10678 input_10678 8495229533 :=
  .split (post := input_10678) (a := input_10676) (c := input_10677)
    (by decide +kernel) (by decide +kernel)
    checked_10676 checked_10677

def input_10679 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_10679 : AnnotatedTree := .split 2 (-283/2048) tree_10673 tree_10678
theorem checked_10679 : Checked tree_10679 input_10679 4247614766 :=
  .split (post := input_10679) (a := input_10673) (c := input_10678)
    (by decide +kernel) (by decide +kernel)
    checked_10673 checked_10678

def input_10680 : Box := angleBox ((-425/3072), (-1699/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5350 : PendingLeaf :=
  ⟨5350, 135923672544, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10680⟩
def tree_10680 : AnnotatedTree := .terminal leaf_5350
theorem checked_10680 : Checked tree_10680 input_10680 135923672544 :=
  .terminal (by decide +kernel) rfl

def input_10681 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5351 : PendingLeaf :=
  ⟨5351, 135923672545, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10681⟩
def tree_10681 : AnnotatedTree := .terminal leaf_5351
theorem checked_10681 : Checked tree_10681 input_10681 135923672545 :=
  .terminal (by decide +kernel) rfl

def input_10682 : Box := angleBox ((-425/3072), (-1699/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10682 : AnnotatedTree := .split 5 (-539/12288) tree_10680 tree_10681
theorem checked_10682 : Checked tree_10682 input_10682 67961836272 :=
  .split (post := input_10682) (a := input_10680) (c := input_10681)
    (by decide +kernel) (by decide +kernel)
    checked_10680 checked_10681

def input_10683 : Box := angleBox ((-1699/12288), (-283/2048)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5352 : PendingLeaf :=
  ⟨5352, 135923672546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10683⟩
def tree_10683 : AnnotatedTree := .terminal leaf_5352
theorem checked_10683 : Checked tree_10683 input_10683 135923672546 :=
  .terminal (by decide +kernel) rfl

def input_10684 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5353 : PendingLeaf :=
  ⟨5353, 135923672547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10684⟩
def tree_10684 : AnnotatedTree := .terminal leaf_5353
theorem checked_10684 : Checked tree_10684 input_10684 135923672547 :=
  .terminal (by decide +kernel) rfl

def input_10685 : Box := angleBox ((-1699/12288), (-283/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10685 : AnnotatedTree := .split 5 (-539/12288) tree_10683 tree_10684
theorem checked_10685 : Checked tree_10685 input_10685 67961836273 :=
  .split (post := input_10685) (a := input_10683) (c := input_10684)
    (by decide +kernel) (by decide +kernel)
    checked_10683 checked_10684

def input_10686 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10686 : AnnotatedTree := .split 2 (-1699/12288) tree_10682 tree_10685
theorem checked_10686 : Checked tree_10686 input_10686 33980918136 :=
  .split (post := input_10686) (a := input_10682) (c := input_10685)
    (by decide +kernel) (by decide +kernel)
    checked_10682 checked_10685

def input_10687 : Box := angleBox ((-425/3072), (-1699/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5354 : PendingLeaf :=
  ⟨5354, 135923672548, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10687⟩
def tree_10687 : AnnotatedTree := .terminal leaf_5354
theorem checked_10687 : Checked tree_10687 input_10687 135923672548 :=
  .terminal (by decide +kernel) rfl

def input_10688 : Box := angleBox ((-425/3072), (-1133/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5355 : PendingLeaf :=
  ⟨5355, 543694690196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10688⟩
def tree_10688 : AnnotatedTree := .terminal leaf_5355
theorem checked_10688 : Checked tree_10688 input_10688 543694690196 :=
  .terminal (by decide +kernel) rfl

def input_10689 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5356 : PendingLeaf :=
  ⟨5356, 543694690197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10689⟩
def tree_10689 : AnnotatedTree := .terminal leaf_5356
theorem checked_10689 : Checked tree_10689 input_10689 543694690197 :=
  .terminal (by decide +kernel) rfl

def input_10690 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10690 : AnnotatedTree := .split 2 (-1133/8192) tree_10688 tree_10689
theorem checked_10690 : Checked tree_10690 input_10690 271847345098 :=
  .split (post := input_10690) (a := input_10688) (c := input_10689)
    (by decide +kernel) (by decide +kernel)
    checked_10688 checked_10689

def input_10691 : Box := angleBox ((-425/3072), (-1133/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5357 : PendingLeaf :=
  ⟨5357, 1087389380396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10691⟩
def tree_10691 : AnnotatedTree := .terminal leaf_5357
theorem checked_10691 : Checked tree_10691 input_10691 1087389380396 :=
  .terminal (by decide +kernel) rfl

def input_10692 : Box := angleBox ((-425/3072), (-1133/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5358 : PendingLeaf :=
  ⟨5358, 1087389380397, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10692⟩
def tree_10692 : AnnotatedTree := .terminal leaf_5358
theorem checked_10692 : Checked tree_10692 input_10692 1087389380397 :=
  .terminal (by decide +kernel) rfl

def input_10693 : Box := angleBox ((-425/3072), (-1133/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10693 : AnnotatedTree := .split 5 (-359/8192) tree_10691 tree_10692
theorem checked_10693 : Checked tree_10693 input_10693 543694690198 :=
  .split (post := input_10693) (a := input_10691) (c := input_10692)
    (by decide +kernel) (by decide +kernel)
    checked_10691 checked_10692

def input_10694 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5359 : PendingLeaf :=
  ⟨5359, 1087389380398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10694⟩
def tree_10694 : AnnotatedTree := .terminal leaf_5359
theorem checked_10694 : Checked tree_10694 input_10694 1087389380398 :=
  .terminal (by decide +kernel) rfl

def input_10695 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5360 : PendingLeaf :=
  ⟨5360, 1087389380399, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10695⟩
def tree_10695 : AnnotatedTree := .terminal leaf_5360
theorem checked_10695 : Checked tree_10695 input_10695 1087389380399 :=
  .terminal (by decide +kernel) rfl

def input_10696 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10696 : AnnotatedTree := .split 5 (-359/8192) tree_10694 tree_10695
theorem checked_10696 : Checked tree_10696 input_10696 543694690199 :=
  .split (post := input_10696) (a := input_10694) (c := input_10695)
    (by decide +kernel) (by decide +kernel)
    checked_10694 checked_10695

def input_10697 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10697 : AnnotatedTree := .split 2 (-1133/8192) tree_10693 tree_10696
theorem checked_10697 : Checked tree_10697 input_10697 271847345099 :=
  .split (post := input_10697) (a := input_10693) (c := input_10696)
    (by decide +kernel) (by decide +kernel)
    checked_10693 checked_10696

def input_10698 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10698 : AnnotatedTree := .split 8 (3407/12288) tree_10690 tree_10697
theorem checked_10698 : Checked tree_10698 input_10698 135923672549 :=
  .split (post := input_10698) (a := input_10690) (c := input_10697)
    (by decide +kernel) (by decide +kernel)
    checked_10690 checked_10697

def input_10699 : Box := angleBox ((-425/3072), (-1699/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10699 : AnnotatedTree := .split 5 (-539/12288) tree_10687 tree_10698
theorem checked_10699 : Checked tree_10699 input_10699 67961836274 :=
  .split (post := input_10699) (a := input_10687) (c := input_10698)
    (by decide +kernel) (by decide +kernel)
    checked_10687 checked_10698

def input_10700 : Box := angleBox ((-1699/12288), (-283/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5361 : PendingLeaf :=
  ⟨5361, 135923672550, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10700⟩
def tree_10700 : AnnotatedTree := .terminal leaf_5361
theorem checked_10700 : Checked tree_10700 input_10700 135923672550 :=
  .terminal (by decide +kernel) rfl

def input_10701 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5362 : PendingLeaf :=
  ⟨5362, 543694690204, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10701⟩
def tree_10701 : AnnotatedTree := .terminal leaf_5362
theorem checked_10701 : Checked tree_10701 input_10701 543694690204 :=
  .terminal (by decide +kernel) rfl

def input_10702 : Box := angleBox ((-3397/24576), (-283/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5363 : PendingLeaf :=
  ⟨5363, 543694690205, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10702⟩
def tree_10702 : AnnotatedTree := .terminal leaf_5363
theorem checked_10702 : Checked tree_10702 input_10702 543694690205 :=
  .terminal (by decide +kernel) rfl

def input_10703 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10703 : AnnotatedTree := .split 2 (-3397/24576) tree_10701 tree_10702
theorem checked_10703 : Checked tree_10703 input_10703 271847345102 :=
  .split (post := input_10703) (a := input_10701) (c := input_10702)
    (by decide +kernel) (by decide +kernel)
    checked_10701 checked_10702

def input_10704 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5364 : PendingLeaf :=
  ⟨5364, 1087389380412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10704⟩
def tree_10704 : AnnotatedTree := .terminal leaf_5364
theorem checked_10704 : Checked tree_10704 input_10704 1087389380412 :=
  .terminal (by decide +kernel) rfl

def input_10705 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5365 : PendingLeaf :=
  ⟨5365, 1087389380413, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10705⟩
def tree_10705 : AnnotatedTree := .terminal leaf_5365
theorem checked_10705 : Checked tree_10705 input_10705 1087389380413 :=
  .terminal (by decide +kernel) rfl

def input_10706 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10706 : AnnotatedTree := .split 5 (-359/8192) tree_10704 tree_10705
theorem checked_10706 : Checked tree_10706 input_10706 543694690206 :=
  .split (post := input_10706) (a := input_10704) (c := input_10705)
    (by decide +kernel) (by decide +kernel)
    checked_10704 checked_10705

def input_10707 : Box := angleBox ((-3397/24576), (-283/2048)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5366 : PendingLeaf :=
  ⟨5366, 1087389380414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10707⟩
def tree_10707 : AnnotatedTree := .terminal leaf_5366
theorem checked_10707 : Checked tree_10707 input_10707 1087389380414 :=
  .terminal (by decide +kernel) rfl

def input_10708 : Box := angleBox ((-3397/24576), (-283/2048)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5367 : PendingLeaf :=
  ⟨5367, 1087389380415, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10708⟩
def tree_10708 : AnnotatedTree := .terminal leaf_5367
theorem checked_10708 : Checked tree_10708 input_10708 1087389380415 :=
  .terminal (by decide +kernel) rfl

def input_10709 : Box := angleBox ((-3397/24576), (-283/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10709 : AnnotatedTree := .split 5 (-359/8192) tree_10707 tree_10708
theorem checked_10709 : Checked tree_10709 input_10709 543694690207 :=
  .split (post := input_10709) (a := input_10707) (c := input_10708)
    (by decide +kernel) (by decide +kernel)
    checked_10707 checked_10708

def input_10710 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10710 : AnnotatedTree := .split 2 (-3397/24576) tree_10706 tree_10709
theorem checked_10710 : Checked tree_10710 input_10710 271847345103 :=
  .split (post := input_10710) (a := input_10706) (c := input_10709)
    (by decide +kernel) (by decide +kernel)
    checked_10706 checked_10709

def input_10711 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10711 : AnnotatedTree := .split 8 (3407/12288) tree_10703 tree_10710
theorem checked_10711 : Checked tree_10711 input_10711 135923672551 :=
  .split (post := input_10711) (a := input_10703) (c := input_10710)
    (by decide +kernel) (by decide +kernel)
    checked_10703 checked_10710

def input_10712 : Box := angleBox ((-1699/12288), (-283/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10712 : AnnotatedTree := .split 5 (-539/12288) tree_10700 tree_10711
theorem checked_10712 : Checked tree_10712 input_10712 67961836275 :=
  .split (post := input_10712) (a := input_10700) (c := input_10711)
    (by decide +kernel) (by decide +kernel)
    checked_10700 checked_10711

def input_10713 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10713 : AnnotatedTree := .split 2 (-1699/12288) tree_10699 tree_10712
theorem checked_10713 : Checked tree_10713 input_10713 33980918137 :=
  .split (post := input_10713) (a := input_10699) (c := input_10712)
    (by decide +kernel) (by decide +kernel)
    checked_10699 checked_10712

def input_10714 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10714 : AnnotatedTree := .split 8 (1703/6144) tree_10686 tree_10713
theorem checked_10714 : Checked tree_10714 input_10714 16990459068 :=
  .split (post := input_10714) (a := input_10686) (c := input_10713)
    (by decide +kernel) (by decide +kernel)
    checked_10686 checked_10713

def input_10715 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5368 : PendingLeaf :=
  ⟨5368, 33980918138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10715⟩
def tree_10715 : AnnotatedTree := .terminal leaf_5368
theorem checked_10715 : Checked tree_10715 input_10715 33980918138 :=
  .terminal (by decide +kernel) rfl

def input_10716 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5369 : PendingLeaf :=
  ⟨5369, 67961836278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10716⟩
def tree_10716 : AnnotatedTree := .terminal leaf_5369
theorem checked_10716 : Checked tree_10716 input_10716 67961836278 :=
  .terminal (by decide +kernel) rfl

def input_10717 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_5370 : PendingLeaf :=
  ⟨5370, 135923672558, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10717⟩
def tree_10717 : AnnotatedTree := .terminal leaf_5370
theorem checked_10717 : Checked tree_10717 input_10717 135923672558 :=
  .terminal (by decide +kernel) rfl

def input_10718 : Box := angleBox ((-425/3072), (-283/2048)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_5371 : PendingLeaf :=
  ⟨5371, 135923672559, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10718⟩
def tree_10718 : AnnotatedTree := .terminal leaf_5371
theorem checked_10718 : Checked tree_10718 input_10718 135923672559 :=
  .terminal (by decide +kernel) rfl

def input_10719 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_10719 : AnnotatedTree := .split 5 (-179/4096) tree_10717 tree_10718
theorem checked_10719 : Checked tree_10719 input_10719 67961836279 :=
  .split (post := input_10719) (a := input_10717) (c := input_10718)
    (by decide +kernel) (by decide +kernel)
    checked_10717 checked_10718

def input_10720 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10720 : AnnotatedTree := .split 8 (3407/12288) tree_10716 tree_10719
theorem checked_10720 : Checked tree_10720 input_10720 33980918139 :=
  .split (post := input_10720) (a := input_10716) (c := input_10719)
    (by decide +kernel) (by decide +kernel)
    checked_10716 checked_10719

def input_10721 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10721 : AnnotatedTree := .split 8 (1703/6144) tree_10715 tree_10720
theorem checked_10721 : Checked tree_10721 input_10721 16990459069 :=
  .split (post := input_10721) (a := input_10715) (c := input_10720)
    (by decide +kernel) (by decide +kernel)
    checked_10715 checked_10720

def input_10722 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10722 : AnnotatedTree := .split 5 (-269/6144) tree_10714 tree_10721
theorem checked_10722 : Checked tree_10722 input_10722 8495229534 :=
  .split (post := input_10722) (a := input_10714) (c := input_10721)
    (by decide +kernel) (by decide +kernel)
    checked_10714 checked_10721

def input_10723 : Box := angleBox ((-283/2048), (-1697/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5372 : PendingLeaf :=
  ⟨5372, 135923672560, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10723⟩
def tree_10723 : AnnotatedTree := .terminal leaf_5372
theorem checked_10723 : Checked tree_10723 input_10723 135923672560 :=
  .terminal (by decide +kernel) rfl

def input_10724 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5373 : PendingLeaf :=
  ⟨5373, 135923672561, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10724⟩
def tree_10724 : AnnotatedTree := .terminal leaf_5373
theorem checked_10724 : Checked tree_10724 input_10724 135923672561 :=
  .terminal (by decide +kernel) rfl

def input_10725 : Box := angleBox ((-283/2048), (-1697/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10725 : AnnotatedTree := .split 5 (-539/12288) tree_10723 tree_10724
theorem checked_10725 : Checked tree_10725 input_10725 67961836280 :=
  .split (post := input_10725) (a := input_10723) (c := input_10724)
    (by decide +kernel) (by decide +kernel)
    checked_10723 checked_10724

def input_10726 : Box := angleBox ((-1697/12288), (-53/384)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5374 : PendingLeaf :=
  ⟨5374, 135923672562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10726⟩
def tree_10726 : AnnotatedTree := .terminal leaf_5374
theorem checked_10726 : Checked tree_10726 input_10726 135923672562 :=
  .terminal (by decide +kernel) rfl

def input_10727 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5375 : PendingLeaf :=
  ⟨5375, 135923672563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10727⟩
def tree_10727 : AnnotatedTree := .terminal leaf_5375
theorem checked_10727 : Checked tree_10727 input_10727 135923672563 :=
  .terminal (by decide +kernel) rfl

def input_10728 : Box := angleBox ((-1697/12288), (-53/384)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10728 : AnnotatedTree := .split 5 (-539/12288) tree_10726 tree_10727
theorem checked_10728 : Checked tree_10728 input_10728 67961836281 :=
  .split (post := input_10728) (a := input_10726) (c := input_10727)
    (by decide +kernel) (by decide +kernel)
    checked_10726 checked_10727

def input_10729 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_10729 : AnnotatedTree := .split 2 (-1697/12288) tree_10725 tree_10728
theorem checked_10729 : Checked tree_10729 input_10729 33980918140 :=
  .split (post := input_10729) (a := input_10725) (c := input_10728)
    (by decide +kernel) (by decide +kernel)
    checked_10725 checked_10728

def input_10730 : Box := angleBox ((-283/2048), (-1697/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5376 : PendingLeaf :=
  ⟨5376, 135923672564, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10730⟩
def tree_10730 : AnnotatedTree := .terminal leaf_5376
theorem checked_10730 : Checked tree_10730 input_10730 135923672564 :=
  .terminal (by decide +kernel) rfl

def input_10731 : Box := angleBox ((-283/2048), (-3395/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5377 : PendingLeaf :=
  ⟨5377, 543694690260, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10731⟩
def tree_10731 : AnnotatedTree := .terminal leaf_5377
theorem checked_10731 : Checked tree_10731 input_10731 543694690260 :=
  .terminal (by decide +kernel) rfl

def input_10732 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5378 : PendingLeaf :=
  ⟨5378, 543694690261, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10732⟩
def tree_10732 : AnnotatedTree := .terminal leaf_5378
theorem checked_10732 : Checked tree_10732 input_10732 543694690261 :=
  .terminal (by decide +kernel) rfl

def input_10733 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10733 : AnnotatedTree := .split 2 (-3395/24576) tree_10731 tree_10732
theorem checked_10733 : Checked tree_10733 input_10733 271847345130 :=
  .split (post := input_10733) (a := input_10731) (c := input_10732)
    (by decide +kernel) (by decide +kernel)
    checked_10731 checked_10732

def input_10734 : Box := angleBox ((-283/2048), (-3395/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5379 : PendingLeaf :=
  ⟨5379, 1087389380524, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10734⟩
def tree_10734 : AnnotatedTree := .terminal leaf_5379
theorem checked_10734 : Checked tree_10734 input_10734 1087389380524 :=
  .terminal (by decide +kernel) rfl

def input_10735 : Box := angleBox ((-283/2048), (-3395/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5380 : PendingLeaf :=
  ⟨5380, 1087389380525, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10735⟩
def tree_10735 : AnnotatedTree := .terminal leaf_5380
theorem checked_10735 : Checked tree_10735 input_10735 1087389380525 :=
  .terminal (by decide +kernel) rfl

def input_10736 : Box := angleBox ((-283/2048), (-3395/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10736 : AnnotatedTree := .split 5 (-359/8192) tree_10734 tree_10735
theorem checked_10736 : Checked tree_10736 input_10736 543694690262 :=
  .split (post := input_10736) (a := input_10734) (c := input_10735)
    (by decide +kernel) (by decide +kernel)
    checked_10734 checked_10735

def input_10737 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5381 : PendingLeaf :=
  ⟨5381, 1087389380526, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10737⟩
def tree_10737 : AnnotatedTree := .terminal leaf_5381
theorem checked_10737 : Checked tree_10737 input_10737 1087389380526 :=
  .terminal (by decide +kernel) rfl

def input_10738 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5382 : PendingLeaf :=
  ⟨5382, 1087389380527, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10738⟩
def tree_10738 : AnnotatedTree := .terminal leaf_5382
theorem checked_10738 : Checked tree_10738 input_10738 1087389380527 :=
  .terminal (by decide +kernel) rfl

def input_10739 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10739 : AnnotatedTree := .split 5 (-359/8192) tree_10737 tree_10738
theorem checked_10739 : Checked tree_10739 input_10739 543694690263 :=
  .split (post := input_10739) (a := input_10737) (c := input_10738)
    (by decide +kernel) (by decide +kernel)
    checked_10737 checked_10738

def input_10740 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10740 : AnnotatedTree := .split 2 (-3395/24576) tree_10736 tree_10739
theorem checked_10740 : Checked tree_10740 input_10740 271847345131 :=
  .split (post := input_10740) (a := input_10736) (c := input_10739)
    (by decide +kernel) (by decide +kernel)
    checked_10736 checked_10739

def input_10741 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10741 : AnnotatedTree := .split 8 (3407/12288) tree_10733 tree_10740
theorem checked_10741 : Checked tree_10741 input_10741 135923672565 :=
  .split (post := input_10741) (a := input_10733) (c := input_10740)
    (by decide +kernel) (by decide +kernel)
    checked_10733 checked_10740

def input_10742 : Box := angleBox ((-283/2048), (-1697/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10742 : AnnotatedTree := .split 5 (-539/12288) tree_10730 tree_10741
theorem checked_10742 : Checked tree_10742 input_10742 67961836282 :=
  .split (post := input_10742) (a := input_10730) (c := input_10741)
    (by decide +kernel) (by decide +kernel)
    checked_10730 checked_10741

def input_10743 : Box := angleBox ((-1697/12288), (-53/384)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5383 : PendingLeaf :=
  ⟨5383, 135923672566, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10743⟩
def tree_10743 : AnnotatedTree := .terminal leaf_5383
theorem checked_10743 : Checked tree_10743 input_10743 135923672566 :=
  .terminal (by decide +kernel) rfl

def input_10744 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5384 : PendingLeaf :=
  ⟨5384, 543694690268, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10744⟩
def tree_10744 : AnnotatedTree := .terminal leaf_5384
theorem checked_10744 : Checked tree_10744 input_10744 543694690268 :=
  .terminal (by decide +kernel) rfl

def input_10745 : Box := angleBox ((-1131/8192), (-53/384)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5385 : PendingLeaf :=
  ⟨5385, 543694690269, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10745⟩
def tree_10745 : AnnotatedTree := .terminal leaf_5385
theorem checked_10745 : Checked tree_10745 input_10745 543694690269 :=
  .terminal (by decide +kernel) rfl

def input_10746 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_10746 : AnnotatedTree := .split 2 (-1131/8192) tree_10744 tree_10745
theorem checked_10746 : Checked tree_10746 input_10746 271847345134 :=
  .split (post := input_10746) (a := input_10744) (c := input_10745)
    (by decide +kernel) (by decide +kernel)
    checked_10744 checked_10745

def input_10747 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5386 : PendingLeaf :=
  ⟨5386, 1087389380540, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10747⟩
def tree_10747 : AnnotatedTree := .terminal leaf_5386
theorem checked_10747 : Checked tree_10747 input_10747 1087389380540 :=
  .terminal (by decide +kernel) rfl

def input_10748 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5387 : PendingLeaf :=
  ⟨5387, 1087389380541, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10748⟩
def tree_10748 : AnnotatedTree := .terminal leaf_5387
theorem checked_10748 : Checked tree_10748 input_10748 1087389380541 :=
  .terminal (by decide +kernel) rfl

def input_10749 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10749 : AnnotatedTree := .split 5 (-359/8192) tree_10747 tree_10748
theorem checked_10749 : Checked tree_10749 input_10749 543694690270 :=
  .split (post := input_10749) (a := input_10747) (c := input_10748)
    (by decide +kernel) (by decide +kernel)
    checked_10747 checked_10748

def input_10750 : Box := angleBox ((-1131/8192), (-53/384)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5388 : PendingLeaf :=
  ⟨5388, 1087389380542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10750⟩
def tree_10750 : AnnotatedTree := .terminal leaf_5388
theorem checked_10750 : Checked tree_10750 input_10750 1087389380542 :=
  .terminal (by decide +kernel) rfl

def input_10751 : Box := angleBox ((-1131/8192), (-53/384)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5389 : PendingLeaf :=
  ⟨5389, 1087389380543, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10751⟩
def tree_10751 : AnnotatedTree := .terminal leaf_5389
theorem checked_10751 : Checked tree_10751 input_10751 1087389380543 :=
  .terminal (by decide +kernel) rfl

def input_10752 : Box := angleBox ((-1131/8192), (-53/384)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10752 : AnnotatedTree := .split 5 (-359/8192) tree_10750 tree_10751
theorem checked_10752 : Checked tree_10752 input_10752 543694690271 :=
  .split (post := input_10752) (a := input_10750) (c := input_10751)
    (by decide +kernel) (by decide +kernel)
    checked_10750 checked_10751

def input_10753 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_10753 : AnnotatedTree := .split 2 (-1131/8192) tree_10749 tree_10752
theorem checked_10753 : Checked tree_10753 input_10753 271847345135 :=
  .split (post := input_10753) (a := input_10749) (c := input_10752)
    (by decide +kernel) (by decide +kernel)
    checked_10749 checked_10752

def input_10754 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_10754 : AnnotatedTree := .split 8 (3407/12288) tree_10746 tree_10753
theorem checked_10754 : Checked tree_10754 input_10754 135923672567 :=
  .split (post := input_10754) (a := input_10746) (c := input_10753)
    (by decide +kernel) (by decide +kernel)
    checked_10746 checked_10753

def input_10755 : Box := angleBox ((-1697/12288), (-53/384)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10755 : AnnotatedTree := .split 5 (-539/12288) tree_10743 tree_10754
theorem checked_10755 : Checked tree_10755 input_10755 67961836283 :=
  .split (post := input_10755) (a := input_10743) (c := input_10754)
    (by decide +kernel) (by decide +kernel)
    checked_10743 checked_10754

def input_10756 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_10756 : AnnotatedTree := .split 2 (-1697/12288) tree_10742 tree_10755
theorem checked_10756 : Checked tree_10756 input_10756 33980918141 :=
  .split (post := input_10756) (a := input_10742) (c := input_10755)
    (by decide +kernel) (by decide +kernel)
    checked_10742 checked_10755

def input_10757 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_10757 : AnnotatedTree := .split 8 (1703/6144) tree_10729 tree_10756
theorem checked_10757 : Checked tree_10757 input_10757 16990459070 :=
  .split (post := input_10757) (a := input_10729) (c := input_10756)
    (by decide +kernel) (by decide +kernel)
    checked_10729 checked_10756

def input_10758 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5390 : PendingLeaf :=
  ⟨5390, 33980918142, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10758⟩
def tree_10758 : AnnotatedTree := .terminal leaf_5390
theorem checked_10758 : Checked tree_10758 input_10758 33980918142 :=
  .terminal (by decide +kernel) rfl

def input_10759 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5391 : PendingLeaf :=
  ⟨5391, 67961836286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10759⟩
def tree_10759 : AnnotatedTree := .terminal leaf_5391
theorem checked_10759 : Checked tree_10759 input_10759 67961836286 :=
  .terminal (by decide +kernel) rfl

def input_10760 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_5392 : PendingLeaf :=
  ⟨5392, 135923672574, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10760⟩
def tree_10760 : AnnotatedTree := .terminal leaf_5392
theorem checked_10760 : Checked tree_10760 input_10760 135923672574 :=
  .terminal (by decide +kernel) rfl

def input_10761 : Box := angleBox ((-283/2048), (-53/384)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_5393 : PendingLeaf :=
  ⟨5393, 135923672575, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10761⟩
def tree_10761 : AnnotatedTree := .terminal leaf_5393
theorem checked_10761 : Checked tree_10761 input_10761 135923672575 :=
  .terminal (by decide +kernel) rfl

def input_10762 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_10762 : AnnotatedTree := .split 5 (-179/4096) tree_10760 tree_10761
theorem checked_10762 : Checked tree_10762 input_10762 67961836287 :=
  .split (post := input_10762) (a := input_10760) (c := input_10761)
    (by decide +kernel) (by decide +kernel)
    checked_10760 checked_10761

def input_10763 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_10763 : AnnotatedTree := .split 8 (3407/12288) tree_10759 tree_10762
theorem checked_10763 : Checked tree_10763 input_10763 33980918143 :=
  .split (post := input_10763) (a := input_10759) (c := input_10762)
    (by decide +kernel) (by decide +kernel)
    checked_10759 checked_10762

def input_10764 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_10764 : AnnotatedTree := .split 8 (1703/6144) tree_10758 tree_10763
theorem checked_10764 : Checked tree_10764 input_10764 16990459071 :=
  .split (post := input_10764) (a := input_10758) (c := input_10763)
    (by decide +kernel) (by decide +kernel)
    checked_10758 checked_10763

def input_10765 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10765 : AnnotatedTree := .split 5 (-269/6144) tree_10757 tree_10764
theorem checked_10765 : Checked tree_10765 input_10765 8495229535 :=
  .split (post := input_10765) (a := input_10757) (c := input_10764)
    (by decide +kernel) (by decide +kernel)
    checked_10757 checked_10764

def input_10766 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_10766 : AnnotatedTree := .split 2 (-283/2048) tree_10722 tree_10765
theorem checked_10766 : Checked tree_10766 input_10766 4247614767 :=
  .split (post := input_10766) (a := input_10722) (c := input_10765)
    (by decide +kernel) (by decide +kernel)
    checked_10722 checked_10765

def input_10767 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_10767 : AnnotatedTree := .split 8 (851/3072) tree_10679 tree_10766
theorem checked_10767 : Checked tree_10767 input_10767 2123807383 :=
  .split (post := input_10767) (a := input_10679) (c := input_10766)
    (by decide +kernel) (by decide +kernel)
    checked_10679 checked_10766

def input_10768 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_10768 : AnnotatedTree := .split 5 (-45/1024) tree_10668 tree_10767
theorem checked_10768 : Checked tree_10768 input_10768 1061903691 :=
  .split (post := input_10768) (a := input_10668) (c := input_10767)
    (by decide +kernel) (by decide +kernel)
    checked_10668 checked_10767

def input_10769 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_10769 : AnnotatedTree := .split 2 (-425/3072) tree_10647 tree_10768
theorem checked_10769 : Checked tree_10769 input_10769 530951845 :=
  .split (post := input_10769) (a := input_10647) (c := input_10768)
    (by decide +kernel) (by decide +kernel)
    checked_10647 checked_10768

def input_10770 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_10770 : AnnotatedTree := .split 8 (425/1536) tree_10544 tree_10769
theorem checked_10770 : Checked tree_10770 input_10770 265475922 :=
  .split (post := input_10770) (a := input_10544) (c := input_10769)
    (by decide +kernel) (by decide +kernel)
    checked_10544 checked_10769

def input_10771 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_5394 : PendingLeaf :=
  ⟨5394, 530951846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10771⟩
def tree_10771 : AnnotatedTree := .terminal leaf_5394
theorem checked_10771 : Checked tree_10771 input_10771 530951846 :=
  .terminal (by decide +kernel) rfl

def input_10772 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_5395 : PendingLeaf :=
  ⟨5395, 1061903694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10772⟩
def tree_10772 : AnnotatedTree := .terminal leaf_5395
theorem checked_10772 : Checked tree_10772 input_10772 1061903694 :=
  .terminal (by decide +kernel) rfl

def input_10773 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_5396 : PendingLeaf :=
  ⟨5396, 4247614780, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10773⟩
def tree_10773 : AnnotatedTree := .terminal leaf_5396
theorem checked_10773 : Checked tree_10773 input_10773 4247614780 :=
  .terminal (by decide +kernel) rfl

def input_10774 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_5397 : PendingLeaf :=
  ⟨5397, 4247614781, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10774⟩
def tree_10774 : AnnotatedTree := .terminal leaf_5397
theorem checked_10774 : Checked tree_10774 input_10774 4247614781 :=
  .terminal (by decide +kernel) rfl

def input_10775 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_10775 : AnnotatedTree := .split 5 (-133/3072) tree_10773 tree_10774
theorem checked_10775 : Checked tree_10775 input_10775 2123807390 :=
  .split (post := input_10775) (a := input_10773) (c := input_10774)
    (by decide +kernel) (by decide +kernel)
    checked_10773 checked_10774

def input_10776 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_5398 : PendingLeaf :=
  ⟨5398, 4247614782, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10776⟩
def tree_10776 : AnnotatedTree := .terminal leaf_5398
theorem checked_10776 : Checked tree_10776 input_10776 4247614782 :=
  .terminal (by decide +kernel) rfl

def input_10777 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_5399 : PendingLeaf :=
  ⟨5399, 4247614783, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10777⟩
def tree_10777 : AnnotatedTree := .terminal leaf_5399
theorem checked_10777 : Checked tree_10777 input_10777 4247614783 :=
  .terminal (by decide +kernel) rfl

def input_10778 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_10778 : AnnotatedTree := .split 5 (-133/3072) tree_10776 tree_10777
theorem checked_10778 : Checked tree_10778 input_10778 2123807391 :=
  .split (post := input_10778) (a := input_10776) (c := input_10777)
    (by decide +kernel) (by decide +kernel)
    checked_10776 checked_10777

def input_10779 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_10779 : AnnotatedTree := .split 2 (-425/3072) tree_10775 tree_10778
theorem checked_10779 : Checked tree_10779 input_10779 1061903695 :=
  .split (post := input_10779) (a := input_10775) (c := input_10778)
    (by decide +kernel) (by decide +kernel)
    checked_10775 checked_10778

def input_10780 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_10780 : AnnotatedTree := .split 8 (851/3072) tree_10772 tree_10779
theorem checked_10780 : Checked tree_10780 input_10780 530951847 :=
  .split (post := input_10780) (a := input_10772) (c := input_10779)
    (by decide +kernel) (by decide +kernel)
    checked_10772 checked_10779

def input_10781 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_10781 : AnnotatedTree := .split 8 (425/1536) tree_10771 tree_10780
theorem checked_10781 : Checked tree_10781 input_10781 265475923 :=
  .split (post := input_10781) (a := input_10771) (c := input_10780)
    (by decide +kernel) (by decide +kernel)
    checked_10771 checked_10780

def input_10782 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_10782 : AnnotatedTree := .split 5 (-67/1536) tree_10770 tree_10781
theorem checked_10782 : Checked tree_10782 input_10782 132737961 :=
  .split (post := input_10782) (a := input_10770) (c := input_10781)
    (by decide +kernel) (by decide +kernel)
    checked_10770 checked_10781

def input_10783 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_10783 : AnnotatedTree := .split 2 (-71/512) tree_10525 tree_10782
theorem checked_10783 : Checked tree_10783 input_10783 66368980 :=
  .split (post := input_10783) (a := input_10525) (c := input_10782)
    (by decide +kernel) (by decide +kernel)
    checked_10525 checked_10782

def input_10784 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5400 : PendingLeaf :=
  ⟨5400, 2123807392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10784⟩
def tree_10784 : AnnotatedTree := .terminal leaf_5400
theorem checked_10784 : Checked tree_10784 input_10784 2123807392 :=
  .terminal (by decide +kernel) rfl

def input_10785 : Box := angleBox ((-107/768), (-1711/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5401 : PendingLeaf :=
  ⟨5401, 135923673152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10785⟩
def tree_10785 : AnnotatedTree := .terminal leaf_5401
theorem checked_10785 : Checked tree_10785 input_10785 135923673152 :=
  .terminal (by decide +kernel) rfl

def input_10786 : Box := angleBox ((-107/768), (-1141/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5402 : PendingLeaf :=
  ⟨5402, 543694692612, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10786⟩
def tree_10786 : AnnotatedTree := .terminal leaf_5402
theorem checked_10786 : Checked tree_10786 input_10786 543694692612 :=
  .terminal (by decide +kernel) rfl

def input_10787 : Box := angleBox ((-1141/8192), (-1711/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5403 : PendingLeaf :=
  ⟨5403, 543694692613, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10787⟩
def tree_10787 : AnnotatedTree := .terminal leaf_5403
theorem checked_10787 : Checked tree_10787 input_10787 543694692613 :=
  .terminal (by decide +kernel) rfl

def input_10788 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10788 : AnnotatedTree := .split 2 (-1141/8192) tree_10786 tree_10787
theorem checked_10788 : Checked tree_10788 input_10788 271847346306 :=
  .split (post := input_10788) (a := input_10786) (c := input_10787)
    (by decide +kernel) (by decide +kernel)
    checked_10786 checked_10787

def input_10789 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5404 : PendingLeaf :=
  ⟨5404, 271847346307, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10789⟩
def tree_10789 : AnnotatedTree := .terminal leaf_5404
theorem checked_10789 : Checked tree_10789 input_10789 271847346307 :=
  .terminal (by decide +kernel) rfl

def input_10790 : Box := angleBox ((-107/768), (-1711/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10790 : AnnotatedTree := .split 8 (3409/12288) tree_10788 tree_10789
theorem checked_10790 : Checked tree_10790 input_10790 135923673153 :=
  .split (post := input_10790) (a := input_10788) (c := input_10789)
    (by decide +kernel) (by decide +kernel)
    checked_10788 checked_10789

def input_10791 : Box := angleBox ((-107/768), (-1711/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10791 : AnnotatedTree := .split 5 (-539/12288) tree_10785 tree_10790
theorem checked_10791 : Checked tree_10791 input_10791 67961836576 :=
  .split (post := input_10791) (a := input_10785) (c := input_10790)
    (by decide +kernel) (by decide +kernel)
    checked_10785 checked_10790

def input_10792 : Box := angleBox ((-1711/12288), (-285/2048)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5405 : PendingLeaf :=
  ⟨5405, 135923673154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10792⟩
def tree_10792 : AnnotatedTree := .terminal leaf_5405
theorem checked_10792 : Checked tree_10792 input_10792 135923673154 :=
  .terminal (by decide +kernel) rfl

def input_10793 : Box := angleBox ((-1711/12288), (-3421/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5406 : PendingLeaf :=
  ⟨5406, 543694692620, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10793⟩
def tree_10793 : AnnotatedTree := .terminal leaf_5406
theorem checked_10793 : Checked tree_10793 input_10793 543694692620 :=
  .terminal (by decide +kernel) rfl

def input_10794 : Box := angleBox ((-3421/24576), (-285/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5407 : PendingLeaf :=
  ⟨5407, 543694692621, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10794⟩
def tree_10794 : AnnotatedTree := .terminal leaf_5407
theorem checked_10794 : Checked tree_10794 input_10794 543694692621 :=
  .terminal (by decide +kernel) rfl

def input_10795 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10795 : AnnotatedTree := .split 2 (-3421/24576) tree_10793 tree_10794
theorem checked_10795 : Checked tree_10795 input_10795 271847346310 :=
  .split (post := input_10795) (a := input_10793) (c := input_10794)
    (by decide +kernel) (by decide +kernel)
    checked_10793 checked_10794

def input_10796 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5408 : PendingLeaf :=
  ⟨5408, 271847346311, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10796⟩
def tree_10796 : AnnotatedTree := .terminal leaf_5408
theorem checked_10796 : Checked tree_10796 input_10796 271847346311 :=
  .terminal (by decide +kernel) rfl

def input_10797 : Box := angleBox ((-1711/12288), (-285/2048)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10797 : AnnotatedTree := .split 8 (3409/12288) tree_10795 tree_10796
theorem checked_10797 : Checked tree_10797 input_10797 135923673155 :=
  .split (post := input_10797) (a := input_10795) (c := input_10796)
    (by decide +kernel) (by decide +kernel)
    checked_10795 checked_10796

def input_10798 : Box := angleBox ((-1711/12288), (-285/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10798 : AnnotatedTree := .split 5 (-539/12288) tree_10792 tree_10797
theorem checked_10798 : Checked tree_10798 input_10798 67961836577 :=
  .split (post := input_10798) (a := input_10792) (c := input_10797)
    (by decide +kernel) (by decide +kernel)
    checked_10792 checked_10797

def input_10799 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10799 : AnnotatedTree := .split 2 (-1711/12288) tree_10791 tree_10798
theorem checked_10799 : Checked tree_10799 input_10799 33980918288 :=
  .split (post := input_10799) (a := input_10791) (c := input_10798)
    (by decide +kernel) (by decide +kernel)
    checked_10791 checked_10798

def input_10800 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5409 : PendingLeaf :=
  ⟨5409, 33980918289, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10800⟩
def tree_10800 : AnnotatedTree := .terminal leaf_5409
theorem checked_10800 : Checked tree_10800 input_10800 33980918289 :=
  .terminal (by decide +kernel) rfl

def input_10801 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10801 : AnnotatedTree := .split 8 (1705/6144) tree_10799 tree_10800
theorem checked_10801 : Checked tree_10801 input_10801 16990459144 :=
  .split (post := input_10801) (a := input_10799) (c := input_10800)
    (by decide +kernel) (by decide +kernel)
    checked_10799 checked_10800

def input_10802 : Box := angleBox ((-107/768), (-1141/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5410 : PendingLeaf :=
  ⟨5410, 543694692640, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10802⟩
def tree_10802 : AnnotatedTree := .terminal leaf_5410
theorem checked_10802 : Checked tree_10802 input_10802 543694692640 :=
  .terminal (by decide +kernel) rfl

def input_10803 : Box := angleBox ((-1141/8192), (-1711/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5411 : PendingLeaf :=
  ⟨5411, 543694692641, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10803⟩
def tree_10803 : AnnotatedTree := .terminal leaf_5411
theorem checked_10803 : Checked tree_10803 input_10803 543694692641 :=
  .terminal (by decide +kernel) rfl

def input_10804 : Box := angleBox ((-107/768), (-1711/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10804 : AnnotatedTree := .split 2 (-1141/8192) tree_10802 tree_10803
theorem checked_10804 : Checked tree_10804 input_10804 271847346320 :=
  .split (post := input_10804) (a := input_10802) (c := input_10803)
    (by decide +kernel) (by decide +kernel)
    checked_10802 checked_10803

def input_10805 : Box := angleBox ((-107/768), (-1711/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5412 : PendingLeaf :=
  ⟨5412, 271847346321, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10805⟩
def tree_10805 : AnnotatedTree := .terminal leaf_5412
theorem checked_10805 : Checked tree_10805 input_10805 271847346321 :=
  .terminal (by decide +kernel) rfl

def input_10806 : Box := angleBox ((-107/768), (-1711/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10806 : AnnotatedTree := .split 8 (3409/12288) tree_10804 tree_10805
theorem checked_10806 : Checked tree_10806 input_10806 135923673160 :=
  .split (post := input_10806) (a := input_10804) (c := input_10805)
    (by decide +kernel) (by decide +kernel)
    checked_10804 checked_10805

def input_10807 : Box := angleBox ((-107/768), (-1711/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5413 : PendingLeaf :=
  ⟨5413, 271847346322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10807⟩
def tree_10807 : AnnotatedTree := .terminal leaf_5413
theorem checked_10807 : Checked tree_10807 input_10807 271847346322 :=
  .terminal (by decide +kernel) rfl

def input_10808 : Box := angleBox ((-107/768), (-1711/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5414 : PendingLeaf :=
  ⟨5414, 271847346323, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10808⟩
def tree_10808 : AnnotatedTree := .terminal leaf_5414
theorem checked_10808 : Checked tree_10808 input_10808 271847346323 :=
  .terminal (by decide +kernel) rfl

def input_10809 : Box := angleBox ((-107/768), (-1711/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10809 : AnnotatedTree := .split 8 (3409/12288) tree_10807 tree_10808
theorem checked_10809 : Checked tree_10809 input_10809 135923673161 :=
  .split (post := input_10809) (a := input_10807) (c := input_10808)
    (by decide +kernel) (by decide +kernel)
    checked_10807 checked_10808

def input_10810 : Box := angleBox ((-107/768), (-1711/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10810 : AnnotatedTree := .split 5 (-179/4096) tree_10806 tree_10809
theorem checked_10810 : Checked tree_10810 input_10810 67961836580 :=
  .split (post := input_10810) (a := input_10806) (c := input_10809)
    (by decide +kernel) (by decide +kernel)
    checked_10806 checked_10809

def input_10811 : Box := angleBox ((-1711/12288), (-3421/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5415 : PendingLeaf :=
  ⟨5415, 543694692648, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10811⟩
def tree_10811 : AnnotatedTree := .terminal leaf_5415
theorem checked_10811 : Checked tree_10811 input_10811 543694692648 :=
  .terminal (by decide +kernel) rfl

def input_10812 : Box := angleBox ((-3421/24576), (-285/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5416 : PendingLeaf :=
  ⟨5416, 543694692649, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10812⟩
def tree_10812 : AnnotatedTree := .terminal leaf_5416
theorem checked_10812 : Checked tree_10812 input_10812 543694692649 :=
  .terminal (by decide +kernel) rfl

def input_10813 : Box := angleBox ((-1711/12288), (-285/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10813 : AnnotatedTree := .split 2 (-3421/24576) tree_10811 tree_10812
theorem checked_10813 : Checked tree_10813 input_10813 271847346324 :=
  .split (post := input_10813) (a := input_10811) (c := input_10812)
    (by decide +kernel) (by decide +kernel)
    checked_10811 checked_10812

def input_10814 : Box := angleBox ((-1711/12288), (-285/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5417 : PendingLeaf :=
  ⟨5417, 271847346325, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10814⟩
def tree_10814 : AnnotatedTree := .terminal leaf_5417
theorem checked_10814 : Checked tree_10814 input_10814 271847346325 :=
  .terminal (by decide +kernel) rfl

def input_10815 : Box := angleBox ((-1711/12288), (-285/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10815 : AnnotatedTree := .split 8 (3409/12288) tree_10813 tree_10814
theorem checked_10815 : Checked tree_10815 input_10815 135923673162 :=
  .split (post := input_10815) (a := input_10813) (c := input_10814)
    (by decide +kernel) (by decide +kernel)
    checked_10813 checked_10814

def input_10816 : Box := angleBox ((-1711/12288), (-285/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5418 : PendingLeaf :=
  ⟨5418, 271847346326, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10816⟩
def tree_10816 : AnnotatedTree := .terminal leaf_5418
theorem checked_10816 : Checked tree_10816 input_10816 271847346326 :=
  .terminal (by decide +kernel) rfl

def input_10817 : Box := angleBox ((-1711/12288), (-285/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5419 : PendingLeaf :=
  ⟨5419, 271847346327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10817⟩
def tree_10817 : AnnotatedTree := .terminal leaf_5419
theorem checked_10817 : Checked tree_10817 input_10817 271847346327 :=
  .terminal (by decide +kernel) rfl

def input_10818 : Box := angleBox ((-1711/12288), (-285/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10818 : AnnotatedTree := .split 8 (3409/12288) tree_10816 tree_10817
theorem checked_10818 : Checked tree_10818 input_10818 135923673163 :=
  .split (post := input_10818) (a := input_10816) (c := input_10817)
    (by decide +kernel) (by decide +kernel)
    checked_10816 checked_10817

def input_10819 : Box := angleBox ((-1711/12288), (-285/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10819 : AnnotatedTree := .split 5 (-179/4096) tree_10815 tree_10818
theorem checked_10819 : Checked tree_10819 input_10819 67961836581 :=
  .split (post := input_10819) (a := input_10815) (c := input_10818)
    (by decide +kernel) (by decide +kernel)
    checked_10815 checked_10818

def input_10820 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10820 : AnnotatedTree := .split 2 (-1711/12288) tree_10810 tree_10819
theorem checked_10820 : Checked tree_10820 input_10820 33980918290 :=
  .split (post := input_10820) (a := input_10810) (c := input_10819)
    (by decide +kernel) (by decide +kernel)
    checked_10810 checked_10819

def input_10821 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5420 : PendingLeaf :=
  ⟨5420, 33980918291, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10821⟩
def tree_10821 : AnnotatedTree := .terminal leaf_5420
theorem checked_10821 : Checked tree_10821 input_10821 33980918291 :=
  .terminal (by decide +kernel) rfl

def input_10822 : Box := angleBox ((-107/768), (-285/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10822 : AnnotatedTree := .split 8 (1705/6144) tree_10820 tree_10821
theorem checked_10822 : Checked tree_10822 input_10822 16990459145 :=
  .split (post := input_10822) (a := input_10820) (c := input_10821)
    (by decide +kernel) (by decide +kernel)
    checked_10820 checked_10821

def input_10823 : Box := angleBox ((-107/768), (-285/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10823 : AnnotatedTree := .split 5 (-269/6144) tree_10801 tree_10822
theorem checked_10823 : Checked tree_10823 input_10823 8495229572 :=
  .split (post := input_10823) (a := input_10801) (c := input_10822)
    (by decide +kernel) (by decide +kernel)
    checked_10801 checked_10822

def input_10824 : Box := angleBox ((-285/2048), (-1709/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5421 : PendingLeaf :=
  ⟨5421, 135923673168, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10824⟩
def tree_10824 : AnnotatedTree := .terminal leaf_5421
theorem checked_10824 : Checked tree_10824 input_10824 135923673168 :=
  .terminal (by decide +kernel) rfl

def input_10825 : Box := angleBox ((-285/2048), (-3419/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5422 : PendingLeaf :=
  ⟨5422, 543694692676, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10825⟩
def tree_10825 : AnnotatedTree := .terminal leaf_5422
theorem checked_10825 : Checked tree_10825 input_10825 543694692676 :=
  .terminal (by decide +kernel) rfl

def input_10826 : Box := angleBox ((-3419/24576), (-1709/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5423 : PendingLeaf :=
  ⟨5423, 543694692677, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10826⟩
def tree_10826 : AnnotatedTree := .terminal leaf_5423
theorem checked_10826 : Checked tree_10826 input_10826 543694692677 :=
  .terminal (by decide +kernel) rfl

def input_10827 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10827 : AnnotatedTree := .split 2 (-3419/24576) tree_10825 tree_10826
theorem checked_10827 : Checked tree_10827 input_10827 271847346338 :=
  .split (post := input_10827) (a := input_10825) (c := input_10826)
    (by decide +kernel) (by decide +kernel)
    checked_10825 checked_10826

def input_10828 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5424 : PendingLeaf :=
  ⟨5424, 271847346339, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10828⟩
def tree_10828 : AnnotatedTree := .terminal leaf_5424
theorem checked_10828 : Checked tree_10828 input_10828 271847346339 :=
  .terminal (by decide +kernel) rfl

def input_10829 : Box := angleBox ((-285/2048), (-1709/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10829 : AnnotatedTree := .split 8 (3409/12288) tree_10827 tree_10828
theorem checked_10829 : Checked tree_10829 input_10829 135923673169 :=
  .split (post := input_10829) (a := input_10827) (c := input_10828)
    (by decide +kernel) (by decide +kernel)
    checked_10827 checked_10828

def input_10830 : Box := angleBox ((-285/2048), (-1709/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10830 : AnnotatedTree := .split 5 (-539/12288) tree_10824 tree_10829
theorem checked_10830 : Checked tree_10830 input_10830 67961836584 :=
  .split (post := input_10830) (a := input_10824) (c := input_10829)
    (by decide +kernel) (by decide +kernel)
    checked_10824 checked_10829

def input_10831 : Box := angleBox ((-1709/12288), (-427/3072)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5425 : PendingLeaf :=
  ⟨5425, 135923673170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10831⟩
def tree_10831 : AnnotatedTree := .terminal leaf_5425
theorem checked_10831 : Checked tree_10831 input_10831 135923673170 :=
  .terminal (by decide +kernel) rfl

def input_10832 : Box := angleBox ((-1709/12288), (-1139/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5426 : PendingLeaf :=
  ⟨5426, 543694692684, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10832⟩
def tree_10832 : AnnotatedTree := .terminal leaf_5426
theorem checked_10832 : Checked tree_10832 input_10832 543694692684 :=
  .terminal (by decide +kernel) rfl

def input_10833 : Box := angleBox ((-1139/8192), (-427/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5427 : PendingLeaf :=
  ⟨5427, 543694692685, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10833⟩
def tree_10833 : AnnotatedTree := .terminal leaf_5427
theorem checked_10833 : Checked tree_10833 input_10833 543694692685 :=
  .terminal (by decide +kernel) rfl

def input_10834 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10834 : AnnotatedTree := .split 2 (-1139/8192) tree_10832 tree_10833
theorem checked_10834 : Checked tree_10834 input_10834 271847346342 :=
  .split (post := input_10834) (a := input_10832) (c := input_10833)
    (by decide +kernel) (by decide +kernel)
    checked_10832 checked_10833

def input_10835 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5428 : PendingLeaf :=
  ⟨5428, 271847346343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10835⟩
def tree_10835 : AnnotatedTree := .terminal leaf_5428
theorem checked_10835 : Checked tree_10835 input_10835 271847346343 :=
  .terminal (by decide +kernel) rfl

def input_10836 : Box := angleBox ((-1709/12288), (-427/3072)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10836 : AnnotatedTree := .split 8 (3409/12288) tree_10834 tree_10835
theorem checked_10836 : Checked tree_10836 input_10836 135923673171 :=
  .split (post := input_10836) (a := input_10834) (c := input_10835)
    (by decide +kernel) (by decide +kernel)
    checked_10834 checked_10835

def input_10837 : Box := angleBox ((-1709/12288), (-427/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10837 : AnnotatedTree := .split 5 (-539/12288) tree_10831 tree_10836
theorem checked_10837 : Checked tree_10837 input_10837 67961836585 :=
  .split (post := input_10837) (a := input_10831) (c := input_10836)
    (by decide +kernel) (by decide +kernel)
    checked_10831 checked_10836

def input_10838 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10838 : AnnotatedTree := .split 2 (-1709/12288) tree_10830 tree_10837
theorem checked_10838 : Checked tree_10838 input_10838 33980918292 :=
  .split (post := input_10838) (a := input_10830) (c := input_10837)
    (by decide +kernel) (by decide +kernel)
    checked_10830 checked_10837

def input_10839 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5429 : PendingLeaf :=
  ⟨5429, 33980918293, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10839⟩
def tree_10839 : AnnotatedTree := .terminal leaf_5429
theorem checked_10839 : Checked tree_10839 input_10839 33980918293 :=
  .terminal (by decide +kernel) rfl

def input_10840 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10840 : AnnotatedTree := .split 8 (1705/6144) tree_10838 tree_10839
theorem checked_10840 : Checked tree_10840 input_10840 16990459146 :=
  .split (post := input_10840) (a := input_10838) (c := input_10839)
    (by decide +kernel) (by decide +kernel)
    checked_10838 checked_10839

def input_10841 : Box := angleBox ((-285/2048), (-3419/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5430 : PendingLeaf :=
  ⟨5430, 543694692704, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10841⟩
def tree_10841 : AnnotatedTree := .terminal leaf_5430
theorem checked_10841 : Checked tree_10841 input_10841 543694692704 :=
  .terminal (by decide +kernel) rfl

def input_10842 : Box := angleBox ((-3419/24576), (-1709/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5431 : PendingLeaf :=
  ⟨5431, 543694692705, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10842⟩
def tree_10842 : AnnotatedTree := .terminal leaf_5431
theorem checked_10842 : Checked tree_10842 input_10842 543694692705 :=
  .terminal (by decide +kernel) rfl

def input_10843 : Box := angleBox ((-285/2048), (-1709/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10843 : AnnotatedTree := .split 2 (-3419/24576) tree_10841 tree_10842
theorem checked_10843 : Checked tree_10843 input_10843 271847346352 :=
  .split (post := input_10843) (a := input_10841) (c := input_10842)
    (by decide +kernel) (by decide +kernel)
    checked_10841 checked_10842

def input_10844 : Box := angleBox ((-285/2048), (-1709/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5432 : PendingLeaf :=
  ⟨5432, 271847346353, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10844⟩
def tree_10844 : AnnotatedTree := .terminal leaf_5432
theorem checked_10844 : Checked tree_10844 input_10844 271847346353 :=
  .terminal (by decide +kernel) rfl

def input_10845 : Box := angleBox ((-285/2048), (-1709/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10845 : AnnotatedTree := .split 8 (3409/12288) tree_10843 tree_10844
theorem checked_10845 : Checked tree_10845 input_10845 135923673176 :=
  .split (post := input_10845) (a := input_10843) (c := input_10844)
    (by decide +kernel) (by decide +kernel)
    checked_10843 checked_10844

def input_10846 : Box := angleBox ((-285/2048), (-1709/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5433 : PendingLeaf :=
  ⟨5433, 271847346354, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10846⟩
def tree_10846 : AnnotatedTree := .terminal leaf_5433
theorem checked_10846 : Checked tree_10846 input_10846 271847346354 :=
  .terminal (by decide +kernel) rfl

def input_10847 : Box := angleBox ((-285/2048), (-1709/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5434 : PendingLeaf :=
  ⟨5434, 271847346355, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10847⟩
def tree_10847 : AnnotatedTree := .terminal leaf_5434
theorem checked_10847 : Checked tree_10847 input_10847 271847346355 :=
  .terminal (by decide +kernel) rfl

def input_10848 : Box := angleBox ((-285/2048), (-1709/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10848 : AnnotatedTree := .split 8 (3409/12288) tree_10846 tree_10847
theorem checked_10848 : Checked tree_10848 input_10848 135923673177 :=
  .split (post := input_10848) (a := input_10846) (c := input_10847)
    (by decide +kernel) (by decide +kernel)
    checked_10846 checked_10847

def input_10849 : Box := angleBox ((-285/2048), (-1709/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10849 : AnnotatedTree := .split 5 (-179/4096) tree_10845 tree_10848
theorem checked_10849 : Checked tree_10849 input_10849 67961836588 :=
  .split (post := input_10849) (a := input_10845) (c := input_10848)
    (by decide +kernel) (by decide +kernel)
    checked_10845 checked_10848

def input_10850 : Box := angleBox ((-1709/12288), (-1139/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5435 : PendingLeaf :=
  ⟨5435, 1087389385424, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10850⟩
def tree_10850 : AnnotatedTree := .terminal leaf_5435
theorem checked_10850 : Checked tree_10850 input_10850 1087389385424 :=
  .terminal (by decide +kernel) rfl

def input_10851 : Box := angleBox ((-1709/12288), (-1139/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5436 : PendingLeaf :=
  ⟨5436, 1087389385425, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10851⟩
def tree_10851 : AnnotatedTree := .terminal leaf_5436
theorem checked_10851 : Checked tree_10851 input_10851 1087389385425 :=
  .terminal (by decide +kernel) rfl

def input_10852 : Box := angleBox ((-1709/12288), (-1139/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10852 : AnnotatedTree := .split 5 (-1075/24576) tree_10850 tree_10851
theorem checked_10852 : Checked tree_10852 input_10852 543694692712 :=
  .split (post := input_10852) (a := input_10850) (c := input_10851)
    (by decide +kernel) (by decide +kernel)
    checked_10850 checked_10851

def input_10853 : Box := angleBox ((-1139/8192), (-427/3072)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5437 : PendingLeaf :=
  ⟨5437, 1087389385426, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10853⟩
def tree_10853 : AnnotatedTree := .terminal leaf_5437
theorem checked_10853 : Checked tree_10853 input_10853 1087389385426 :=
  .terminal (by decide +kernel) rfl

def input_10854 : Box := angleBox ((-1139/8192), (-427/3072)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5438 : PendingLeaf :=
  ⟨5438, 1087389385427, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10854⟩
def tree_10854 : AnnotatedTree := .terminal leaf_5438
theorem checked_10854 : Checked tree_10854 input_10854 1087389385427 :=
  .terminal (by decide +kernel) rfl

def input_10855 : Box := angleBox ((-1139/8192), (-427/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10855 : AnnotatedTree := .split 5 (-1075/24576) tree_10853 tree_10854
theorem checked_10855 : Checked tree_10855 input_10855 543694692713 :=
  .split (post := input_10855) (a := input_10853) (c := input_10854)
    (by decide +kernel) (by decide +kernel)
    checked_10853 checked_10854

def input_10856 : Box := angleBox ((-1709/12288), (-427/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10856 : AnnotatedTree := .split 2 (-1139/8192) tree_10852 tree_10855
theorem checked_10856 : Checked tree_10856 input_10856 271847346356 :=
  .split (post := input_10856) (a := input_10852) (c := input_10855)
    (by decide +kernel) (by decide +kernel)
    checked_10852 checked_10855

def input_10857 : Box := angleBox ((-1709/12288), (-427/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5439 : PendingLeaf :=
  ⟨5439, 271847346357, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10857⟩
def tree_10857 : AnnotatedTree := .terminal leaf_5439
theorem checked_10857 : Checked tree_10857 input_10857 271847346357 :=
  .terminal (by decide +kernel) rfl

def input_10858 : Box := angleBox ((-1709/12288), (-427/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10858 : AnnotatedTree := .split 8 (3409/12288) tree_10856 tree_10857
theorem checked_10858 : Checked tree_10858 input_10858 135923673178 :=
  .split (post := input_10858) (a := input_10856) (c := input_10857)
    (by decide +kernel) (by decide +kernel)
    checked_10856 checked_10857

def input_10859 : Box := angleBox ((-1709/12288), (-427/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5440 : PendingLeaf :=
  ⟨5440, 271847346358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10859⟩
def tree_10859 : AnnotatedTree := .terminal leaf_5440
theorem checked_10859 : Checked tree_10859 input_10859 271847346358 :=
  .terminal (by decide +kernel) rfl

def input_10860 : Box := angleBox ((-1709/12288), (-427/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5441 : PendingLeaf :=
  ⟨5441, 271847346359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10860⟩
def tree_10860 : AnnotatedTree := .terminal leaf_5441
theorem checked_10860 : Checked tree_10860 input_10860 271847346359 :=
  .terminal (by decide +kernel) rfl

def input_10861 : Box := angleBox ((-1709/12288), (-427/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10861 : AnnotatedTree := .split 8 (3409/12288) tree_10859 tree_10860
theorem checked_10861 : Checked tree_10861 input_10861 135923673179 :=
  .split (post := input_10861) (a := input_10859) (c := input_10860)
    (by decide +kernel) (by decide +kernel)
    checked_10859 checked_10860

def input_10862 : Box := angleBox ((-1709/12288), (-427/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10862 : AnnotatedTree := .split 5 (-179/4096) tree_10858 tree_10861
theorem checked_10862 : Checked tree_10862 input_10862 67961836589 :=
  .split (post := input_10862) (a := input_10858) (c := input_10861)
    (by decide +kernel) (by decide +kernel)
    checked_10858 checked_10861

def input_10863 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10863 : AnnotatedTree := .split 2 (-1709/12288) tree_10849 tree_10862
theorem checked_10863 : Checked tree_10863 input_10863 33980918294 :=
  .split (post := input_10863) (a := input_10849) (c := input_10862)
    (by decide +kernel) (by decide +kernel)
    checked_10849 checked_10862

def input_10864 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5442 : PendingLeaf :=
  ⟨5442, 33980918295, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10864⟩
def tree_10864 : AnnotatedTree := .terminal leaf_5442
theorem checked_10864 : Checked tree_10864 input_10864 33980918295 :=
  .terminal (by decide +kernel) rfl

def input_10865 : Box := angleBox ((-285/2048), (-427/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10865 : AnnotatedTree := .split 8 (1705/6144) tree_10863 tree_10864
theorem checked_10865 : Checked tree_10865 input_10865 16990459147 :=
  .split (post := input_10865) (a := input_10863) (c := input_10864)
    (by decide +kernel) (by decide +kernel)
    checked_10863 checked_10864

def input_10866 : Box := angleBox ((-285/2048), (-427/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10866 : AnnotatedTree := .split 5 (-269/6144) tree_10840 tree_10865
theorem checked_10866 : Checked tree_10866 input_10866 8495229573 :=
  .split (post := input_10866) (a := input_10840) (c := input_10865)
    (by decide +kernel) (by decide +kernel)
    checked_10840 checked_10865

def input_10867 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10867 : AnnotatedTree := .split 2 (-285/2048) tree_10823 tree_10866
theorem checked_10867 : Checked tree_10867 input_10867 4247614786 :=
  .split (post := input_10867) (a := input_10823) (c := input_10866)
    (by decide +kernel) (by decide +kernel)
    checked_10823 checked_10866

def input_10868 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5443 : PendingLeaf :=
  ⟨5443, 4247614787, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10868⟩
def tree_10868 : AnnotatedTree := .terminal leaf_5443
theorem checked_10868 : Checked tree_10868 input_10868 4247614787 :=
  .terminal (by decide +kernel) rfl

def input_10869 : Box := angleBox ((-107/768), (-427/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_10869 : AnnotatedTree := .split 8 (853/3072) tree_10867 tree_10868
theorem checked_10869 : Checked tree_10869 input_10869 2123807393 :=
  .split (post := input_10869) (a := input_10867) (c := input_10868)
    (by decide +kernel) (by decide +kernel)
    checked_10867 checked_10868

def input_10870 : Box := angleBox ((-107/768), (-427/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10870 : AnnotatedTree := .split 5 (-45/1024) tree_10784 tree_10869
theorem checked_10870 : Checked tree_10870 input_10870 1061903696 :=
  .split (post := input_10870) (a := input_10784) (c := input_10869)
    (by decide +kernel) (by decide +kernel)
    checked_10784 checked_10869

def input_10871 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5444 : PendingLeaf :=
  ⟨5444, 2123807394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10871⟩
def tree_10871 : AnnotatedTree := .terminal leaf_5444
theorem checked_10871 : Checked tree_10871 input_10871 2123807394 :=
  .terminal (by decide +kernel) rfl

def input_10872 : Box := angleBox ((-427/3072), (-569/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5445 : PendingLeaf :=
  ⟨5445, 135923673280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10872⟩
def tree_10872 : AnnotatedTree := .terminal leaf_5445
theorem checked_10872 : Checked tree_10872 input_10872 135923673280 :=
  .terminal (by decide +kernel) rfl

def input_10873 : Box := angleBox ((-427/3072), (-3415/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5446 : PendingLeaf :=
  ⟨5446, 543694693124, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10873⟩
def tree_10873 : AnnotatedTree := .terminal leaf_5446
theorem checked_10873 : Checked tree_10873 input_10873 543694693124 :=
  .terminal (by decide +kernel) rfl

def input_10874 : Box := angleBox ((-3415/24576), (-569/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5447 : PendingLeaf :=
  ⟨5447, 543694693125, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10874⟩
def tree_10874 : AnnotatedTree := .terminal leaf_5447
theorem checked_10874 : Checked tree_10874 input_10874 543694693125 :=
  .terminal (by decide +kernel) rfl

def input_10875 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10875 : AnnotatedTree := .split 2 (-3415/24576) tree_10873 tree_10874
theorem checked_10875 : Checked tree_10875 input_10875 271847346562 :=
  .split (post := input_10875) (a := input_10873) (c := input_10874)
    (by decide +kernel) (by decide +kernel)
    checked_10873 checked_10874

def input_10876 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5448 : PendingLeaf :=
  ⟨5448, 271847346563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10876⟩
def tree_10876 : AnnotatedTree := .terminal leaf_5448
theorem checked_10876 : Checked tree_10876 input_10876 271847346563 :=
  .terminal (by decide +kernel) rfl

def input_10877 : Box := angleBox ((-427/3072), (-569/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10877 : AnnotatedTree := .split 8 (3409/12288) tree_10875 tree_10876
theorem checked_10877 : Checked tree_10877 input_10877 135923673281 :=
  .split (post := input_10877) (a := input_10875) (c := input_10876)
    (by decide +kernel) (by decide +kernel)
    checked_10875 checked_10876

def input_10878 : Box := angleBox ((-427/3072), (-569/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10878 : AnnotatedTree := .split 5 (-539/12288) tree_10872 tree_10877
theorem checked_10878 : Checked tree_10878 input_10878 67961836640 :=
  .split (post := input_10878) (a := input_10872) (c := input_10877)
    (by decide +kernel) (by decide +kernel)
    checked_10872 checked_10877

def input_10879 : Box := angleBox ((-569/4096), (-853/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5449 : PendingLeaf :=
  ⟨5449, 135923673282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10879⟩
def tree_10879 : AnnotatedTree := .terminal leaf_5449
theorem checked_10879 : Checked tree_10879 input_10879 135923673282 :=
  .terminal (by decide +kernel) rfl

def input_10880 : Box := angleBox ((-569/4096), (-3413/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5450 : PendingLeaf :=
  ⟨5450, 543694693132, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10880⟩
def tree_10880 : AnnotatedTree := .terminal leaf_5450
theorem checked_10880 : Checked tree_10880 input_10880 543694693132 :=
  .terminal (by decide +kernel) rfl

def input_10881 : Box := angleBox ((-3413/24576), (-853/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5451 : PendingLeaf :=
  ⟨5451, 543694693133, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10881⟩
def tree_10881 : AnnotatedTree := .terminal leaf_5451
theorem checked_10881 : Checked tree_10881 input_10881 543694693133 :=
  .terminal (by decide +kernel) rfl

def input_10882 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10882 : AnnotatedTree := .split 2 (-3413/24576) tree_10880 tree_10881
theorem checked_10882 : Checked tree_10882 input_10882 271847346566 :=
  .split (post := input_10882) (a := input_10880) (c := input_10881)
    (by decide +kernel) (by decide +kernel)
    checked_10880 checked_10881

def input_10883 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5452 : PendingLeaf :=
  ⟨5452, 271847346567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10883⟩
def tree_10883 : AnnotatedTree := .terminal leaf_5452
theorem checked_10883 : Checked tree_10883 input_10883 271847346567 :=
  .terminal (by decide +kernel) rfl

def input_10884 : Box := angleBox ((-569/4096), (-853/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10884 : AnnotatedTree := .split 8 (3409/12288) tree_10882 tree_10883
theorem checked_10884 : Checked tree_10884 input_10884 135923673283 :=
  .split (post := input_10884) (a := input_10882) (c := input_10883)
    (by decide +kernel) (by decide +kernel)
    checked_10882 checked_10883

def input_10885 : Box := angleBox ((-569/4096), (-853/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10885 : AnnotatedTree := .split 5 (-539/12288) tree_10879 tree_10884
theorem checked_10885 : Checked tree_10885 input_10885 67961836641 :=
  .split (post := input_10885) (a := input_10879) (c := input_10884)
    (by decide +kernel) (by decide +kernel)
    checked_10879 checked_10884

def input_10886 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10886 : AnnotatedTree := .split 2 (-569/4096) tree_10878 tree_10885
theorem checked_10886 : Checked tree_10886 input_10886 33980918320 :=
  .split (post := input_10886) (a := input_10878) (c := input_10885)
    (by decide +kernel) (by decide +kernel)
    checked_10878 checked_10885

def input_10887 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5453 : PendingLeaf :=
  ⟨5453, 33980918321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10887⟩
def tree_10887 : AnnotatedTree := .terminal leaf_5453
theorem checked_10887 : Checked tree_10887 input_10887 33980918321 :=
  .terminal (by decide +kernel) rfl

def input_10888 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10888 : AnnotatedTree := .split 8 (1705/6144) tree_10886 tree_10887
theorem checked_10888 : Checked tree_10888 input_10888 16990459160 :=
  .split (post := input_10888) (a := input_10886) (c := input_10887)
    (by decide +kernel) (by decide +kernel)
    checked_10886 checked_10887

def input_10889 : Box := angleBox ((-427/3072), (-3415/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5454 : PendingLeaf :=
  ⟨5454, 1087389386304, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10889⟩
def tree_10889 : AnnotatedTree := .terminal leaf_5454
theorem checked_10889 : Checked tree_10889 input_10889 1087389386304 :=
  .terminal (by decide +kernel) rfl

def input_10890 : Box := angleBox ((-427/3072), (-3415/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5455 : PendingLeaf :=
  ⟨5455, 1087389386305, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10890⟩
def tree_10890 : AnnotatedTree := .terminal leaf_5455
theorem checked_10890 : Checked tree_10890 input_10890 1087389386305 :=
  .terminal (by decide +kernel) rfl

def input_10891 : Box := angleBox ((-427/3072), (-3415/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10891 : AnnotatedTree := .split 5 (-1075/24576) tree_10889 tree_10890
theorem checked_10891 : Checked tree_10891 input_10891 543694693152 :=
  .split (post := input_10891) (a := input_10889) (c := input_10890)
    (by decide +kernel) (by decide +kernel)
    checked_10889 checked_10890

def input_10892 : Box := angleBox ((-3415/24576), (-569/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5456 : PendingLeaf :=
  ⟨5456, 1087389386306, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10892⟩
def tree_10892 : AnnotatedTree := .terminal leaf_5456
theorem checked_10892 : Checked tree_10892 input_10892 1087389386306 :=
  .terminal (by decide +kernel) rfl

def input_10893 : Box := angleBox ((-3415/24576), (-569/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5457 : PendingLeaf :=
  ⟨5457, 1087389386307, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10893⟩
def tree_10893 : AnnotatedTree := .terminal leaf_5457
theorem checked_10893 : Checked tree_10893 input_10893 1087389386307 :=
  .terminal (by decide +kernel) rfl

def input_10894 : Box := angleBox ((-3415/24576), (-569/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10894 : AnnotatedTree := .split 5 (-1075/24576) tree_10892 tree_10893
theorem checked_10894 : Checked tree_10894 input_10894 543694693153 :=
  .split (post := input_10894) (a := input_10892) (c := input_10893)
    (by decide +kernel) (by decide +kernel)
    checked_10892 checked_10893

def input_10895 : Box := angleBox ((-427/3072), (-569/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10895 : AnnotatedTree := .split 2 (-3415/24576) tree_10891 tree_10894
theorem checked_10895 : Checked tree_10895 input_10895 271847346576 :=
  .split (post := input_10895) (a := input_10891) (c := input_10894)
    (by decide +kernel) (by decide +kernel)
    checked_10891 checked_10894

def input_10896 : Box := angleBox ((-427/3072), (-569/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5458 : PendingLeaf :=
  ⟨5458, 271847346577, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10896⟩
def tree_10896 : AnnotatedTree := .terminal leaf_5458
theorem checked_10896 : Checked tree_10896 input_10896 271847346577 :=
  .terminal (by decide +kernel) rfl

def input_10897 : Box := angleBox ((-427/3072), (-569/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10897 : AnnotatedTree := .split 8 (3409/12288) tree_10895 tree_10896
theorem checked_10897 : Checked tree_10897 input_10897 135923673288 :=
  .split (post := input_10897) (a := input_10895) (c := input_10896)
    (by decide +kernel) (by decide +kernel)
    checked_10895 checked_10896

def input_10898 : Box := angleBox ((-427/3072), (-569/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5459 : PendingLeaf :=
  ⟨5459, 271847346578, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10898⟩
def tree_10898 : AnnotatedTree := .terminal leaf_5459
theorem checked_10898 : Checked tree_10898 input_10898 271847346578 :=
  .terminal (by decide +kernel) rfl

def input_10899 : Box := angleBox ((-427/3072), (-569/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5460 : PendingLeaf :=
  ⟨5460, 271847346579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10899⟩
def tree_10899 : AnnotatedTree := .terminal leaf_5460
theorem checked_10899 : Checked tree_10899 input_10899 271847346579 :=
  .terminal (by decide +kernel) rfl

def input_10900 : Box := angleBox ((-427/3072), (-569/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10900 : AnnotatedTree := .split 8 (3409/12288) tree_10898 tree_10899
theorem checked_10900 : Checked tree_10900 input_10900 135923673289 :=
  .split (post := input_10900) (a := input_10898) (c := input_10899)
    (by decide +kernel) (by decide +kernel)
    checked_10898 checked_10899

def input_10901 : Box := angleBox ((-427/3072), (-569/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10901 : AnnotatedTree := .split 5 (-179/4096) tree_10897 tree_10900
theorem checked_10901 : Checked tree_10901 input_10901 67961836644 :=
  .split (post := input_10901) (a := input_10897) (c := input_10900)
    (by decide +kernel) (by decide +kernel)
    checked_10897 checked_10900

def input_10902 : Box := angleBox ((-569/4096), (-3413/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5461 : PendingLeaf :=
  ⟨5461, 1087389386320, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10902⟩
def tree_10902 : AnnotatedTree := .terminal leaf_5461
theorem checked_10902 : Checked tree_10902 input_10902 1087389386320 :=
  .terminal (by decide +kernel) rfl

def input_10903 : Box := angleBox ((-569/4096), (-3413/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5462 : PendingLeaf :=
  ⟨5462, 1087389386321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10903⟩
def tree_10903 : AnnotatedTree := .terminal leaf_5462
theorem checked_10903 : Checked tree_10903 input_10903 1087389386321 :=
  .terminal (by decide +kernel) rfl

def input_10904 : Box := angleBox ((-569/4096), (-3413/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10904 : AnnotatedTree := .split 5 (-1075/24576) tree_10902 tree_10903
theorem checked_10904 : Checked tree_10904 input_10904 543694693160 :=
  .split (post := input_10904) (a := input_10902) (c := input_10903)
    (by decide +kernel) (by decide +kernel)
    checked_10902 checked_10903

def input_10905 : Box := angleBox ((-3413/24576), (-853/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5463 : PendingLeaf :=
  ⟨5463, 1087389386322, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10905⟩
def tree_10905 : AnnotatedTree := .terminal leaf_5463
theorem checked_10905 : Checked tree_10905 input_10905 1087389386322 :=
  .terminal (by decide +kernel) rfl

def input_10906 : Box := angleBox ((-3413/24576), (-853/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5464 : PendingLeaf :=
  ⟨5464, 1087389386323, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10906⟩
def tree_10906 : AnnotatedTree := .terminal leaf_5464
theorem checked_10906 : Checked tree_10906 input_10906 1087389386323 :=
  .terminal (by decide +kernel) rfl

def input_10907 : Box := angleBox ((-3413/24576), (-853/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10907 : AnnotatedTree := .split 5 (-1075/24576) tree_10905 tree_10906
theorem checked_10907 : Checked tree_10907 input_10907 543694693161 :=
  .split (post := input_10907) (a := input_10905) (c := input_10906)
    (by decide +kernel) (by decide +kernel)
    checked_10905 checked_10906

def input_10908 : Box := angleBox ((-569/4096), (-853/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10908 : AnnotatedTree := .split 2 (-3413/24576) tree_10904 tree_10907
theorem checked_10908 : Checked tree_10908 input_10908 271847346580 :=
  .split (post := input_10908) (a := input_10904) (c := input_10907)
    (by decide +kernel) (by decide +kernel)
    checked_10904 checked_10907

def input_10909 : Box := angleBox ((-569/4096), (-853/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5465 : PendingLeaf :=
  ⟨5465, 271847346581, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10909⟩
def tree_10909 : AnnotatedTree := .terminal leaf_5465
theorem checked_10909 : Checked tree_10909 input_10909 271847346581 :=
  .terminal (by decide +kernel) rfl

def input_10910 : Box := angleBox ((-569/4096), (-853/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10910 : AnnotatedTree := .split 8 (3409/12288) tree_10908 tree_10909
theorem checked_10910 : Checked tree_10910 input_10910 135923673290 :=
  .split (post := input_10910) (a := input_10908) (c := input_10909)
    (by decide +kernel) (by decide +kernel)
    checked_10908 checked_10909

def input_10911 : Box := angleBox ((-569/4096), (-853/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5466 : PendingLeaf :=
  ⟨5466, 271847346582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10911⟩
def tree_10911 : AnnotatedTree := .terminal leaf_5466
theorem checked_10911 : Checked tree_10911 input_10911 271847346582 :=
  .terminal (by decide +kernel) rfl

def input_10912 : Box := angleBox ((-569/4096), (-853/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5467 : PendingLeaf :=
  ⟨5467, 271847346583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10912⟩
def tree_10912 : AnnotatedTree := .terminal leaf_5467
theorem checked_10912 : Checked tree_10912 input_10912 271847346583 :=
  .terminal (by decide +kernel) rfl

def input_10913 : Box := angleBox ((-569/4096), (-853/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10913 : AnnotatedTree := .split 8 (3409/12288) tree_10911 tree_10912
theorem checked_10913 : Checked tree_10913 input_10913 135923673291 :=
  .split (post := input_10913) (a := input_10911) (c := input_10912)
    (by decide +kernel) (by decide +kernel)
    checked_10911 checked_10912

def input_10914 : Box := angleBox ((-569/4096), (-853/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10914 : AnnotatedTree := .split 5 (-179/4096) tree_10910 tree_10913
theorem checked_10914 : Checked tree_10914 input_10914 67961836645 :=
  .split (post := input_10914) (a := input_10910) (c := input_10913)
    (by decide +kernel) (by decide +kernel)
    checked_10910 checked_10913

def input_10915 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10915 : AnnotatedTree := .split 2 (-569/4096) tree_10901 tree_10914
theorem checked_10915 : Checked tree_10915 input_10915 33980918322 :=
  .split (post := input_10915) (a := input_10901) (c := input_10914)
    (by decide +kernel) (by decide +kernel)
    checked_10901 checked_10914

def input_10916 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5468 : PendingLeaf :=
  ⟨5468, 33980918323, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10916⟩
def tree_10916 : AnnotatedTree := .terminal leaf_5468
theorem checked_10916 : Checked tree_10916 input_10916 33980918323 :=
  .terminal (by decide +kernel) rfl

def input_10917 : Box := angleBox ((-427/3072), (-853/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10917 : AnnotatedTree := .split 8 (1705/6144) tree_10915 tree_10916
theorem checked_10917 : Checked tree_10917 input_10917 16990459161 :=
  .split (post := input_10917) (a := input_10915) (c := input_10916)
    (by decide +kernel) (by decide +kernel)
    checked_10915 checked_10916

def input_10918 : Box := angleBox ((-427/3072), (-853/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10918 : AnnotatedTree := .split 5 (-269/6144) tree_10888 tree_10917
theorem checked_10918 : Checked tree_10918 input_10918 8495229580 :=
  .split (post := input_10918) (a := input_10888) (c := input_10917)
    (by decide +kernel) (by decide +kernel)
    checked_10888 checked_10917

def input_10919 : Box := angleBox ((-853/6144), (-1705/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5469 : PendingLeaf :=
  ⟨5469, 135923673296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10919⟩
def tree_10919 : AnnotatedTree := .terminal leaf_5469
theorem checked_10919 : Checked tree_10919 input_10919 135923673296 :=
  .terminal (by decide +kernel) rfl

def input_10920 : Box := angleBox ((-853/6144), (-1137/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5470 : PendingLeaf :=
  ⟨5470, 543694693188, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10920⟩
def tree_10920 : AnnotatedTree := .terminal leaf_5470
theorem checked_10920 : Checked tree_10920 input_10920 543694693188 :=
  .terminal (by decide +kernel) rfl

def input_10921 : Box := angleBox ((-1137/8192), (-1705/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5471 : PendingLeaf :=
  ⟨5471, 543694693189, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10921⟩
def tree_10921 : AnnotatedTree := .terminal leaf_5471
theorem checked_10921 : Checked tree_10921 input_10921 543694693189 :=
  .terminal (by decide +kernel) rfl

def input_10922 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10922 : AnnotatedTree := .split 2 (-1137/8192) tree_10920 tree_10921
theorem checked_10922 : Checked tree_10922 input_10922 271847346594 :=
  .split (post := input_10922) (a := input_10920) (c := input_10921)
    (by decide +kernel) (by decide +kernel)
    checked_10920 checked_10921

def input_10923 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5472 : PendingLeaf :=
  ⟨5472, 271847346595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10923⟩
def tree_10923 : AnnotatedTree := .terminal leaf_5472
theorem checked_10923 : Checked tree_10923 input_10923 271847346595 :=
  .terminal (by decide +kernel) rfl

def input_10924 : Box := angleBox ((-853/6144), (-1705/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10924 : AnnotatedTree := .split 8 (3409/12288) tree_10922 tree_10923
theorem checked_10924 : Checked tree_10924 input_10924 135923673297 :=
  .split (post := input_10924) (a := input_10922) (c := input_10923)
    (by decide +kernel) (by decide +kernel)
    checked_10922 checked_10923

def input_10925 : Box := angleBox ((-853/6144), (-1705/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10925 : AnnotatedTree := .split 5 (-539/12288) tree_10919 tree_10924
theorem checked_10925 : Checked tree_10925 input_10925 67961836648 :=
  .split (post := input_10925) (a := input_10919) (c := input_10924)
    (by decide +kernel) (by decide +kernel)
    checked_10919 checked_10924

def input_10926 : Box := angleBox ((-1705/12288), (-71/512)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5473 : PendingLeaf :=
  ⟨5473, 135923673298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10926⟩
def tree_10926 : AnnotatedTree := .terminal leaf_5473
theorem checked_10926 : Checked tree_10926 input_10926 135923673298 :=
  .terminal (by decide +kernel) rfl

def input_10927 : Box := angleBox ((-1705/12288), (-3409/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5474 : PendingLeaf :=
  ⟨5474, 543694693196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10927⟩
def tree_10927 : AnnotatedTree := .terminal leaf_5474
theorem checked_10927 : Checked tree_10927 input_10927 543694693196 :=
  .terminal (by decide +kernel) rfl

def input_10928 : Box := angleBox ((-3409/24576), (-71/512)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5475 : PendingLeaf :=
  ⟨5475, 543694693197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10928⟩
def tree_10928 : AnnotatedTree := .terminal leaf_5475
theorem checked_10928 : Checked tree_10928 input_10928 543694693197 :=
  .terminal (by decide +kernel) rfl

def input_10929 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10929 : AnnotatedTree := .split 2 (-3409/24576) tree_10927 tree_10928
theorem checked_10929 : Checked tree_10929 input_10929 271847346598 :=
  .split (post := input_10929) (a := input_10927) (c := input_10928)
    (by decide +kernel) (by decide +kernel)
    checked_10927 checked_10928

def input_10930 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5476 : PendingLeaf :=
  ⟨5476, 271847346599, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10930⟩
def tree_10930 : AnnotatedTree := .terminal leaf_5476
theorem checked_10930 : Checked tree_10930 input_10930 271847346599 :=
  .terminal (by decide +kernel) rfl

def input_10931 : Box := angleBox ((-1705/12288), (-71/512)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10931 : AnnotatedTree := .split 8 (3409/12288) tree_10929 tree_10930
theorem checked_10931 : Checked tree_10931 input_10931 135923673299 :=
  .split (post := input_10931) (a := input_10929) (c := input_10930)
    (by decide +kernel) (by decide +kernel)
    checked_10929 checked_10930

def input_10932 : Box := angleBox ((-1705/12288), (-71/512)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10932 : AnnotatedTree := .split 5 (-539/12288) tree_10926 tree_10931
theorem checked_10932 : Checked tree_10932 input_10932 67961836649 :=
  .split (post := input_10932) (a := input_10926) (c := input_10931)
    (by decide +kernel) (by decide +kernel)
    checked_10926 checked_10931

def input_10933 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10933 : AnnotatedTree := .split 2 (-1705/12288) tree_10925 tree_10932
theorem checked_10933 : Checked tree_10933 input_10933 33980918324 :=
  .split (post := input_10933) (a := input_10925) (c := input_10932)
    (by decide +kernel) (by decide +kernel)
    checked_10925 checked_10932

def input_10934 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5477 : PendingLeaf :=
  ⟨5477, 33980918325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10934⟩
def tree_10934 : AnnotatedTree := .terminal leaf_5477
theorem checked_10934 : Checked tree_10934 input_10934 33980918325 :=
  .terminal (by decide +kernel) rfl

def input_10935 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10935 : AnnotatedTree := .split 8 (1705/6144) tree_10933 tree_10934
theorem checked_10935 : Checked tree_10935 input_10935 16990459162 :=
  .split (post := input_10935) (a := input_10933) (c := input_10934)
    (by decide +kernel) (by decide +kernel)
    checked_10933 checked_10934

def input_10936 : Box := angleBox ((-853/6144), (-1137/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5478 : PendingLeaf :=
  ⟨5478, 1087389386432, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10936⟩
def tree_10936 : AnnotatedTree := .terminal leaf_5478
theorem checked_10936 : Checked tree_10936 input_10936 1087389386432 :=
  .terminal (by decide +kernel) rfl

def input_10937 : Box := angleBox ((-853/6144), (-1137/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5479 : PendingLeaf :=
  ⟨5479, 1087389386433, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10937⟩
def tree_10937 : AnnotatedTree := .terminal leaf_5479
theorem checked_10937 : Checked tree_10937 input_10937 1087389386433 :=
  .terminal (by decide +kernel) rfl

def input_10938 : Box := angleBox ((-853/6144), (-1137/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10938 : AnnotatedTree := .split 5 (-1075/24576) tree_10936 tree_10937
theorem checked_10938 : Checked tree_10938 input_10938 543694693216 :=
  .split (post := input_10938) (a := input_10936) (c := input_10937)
    (by decide +kernel) (by decide +kernel)
    checked_10936 checked_10937

def input_10939 : Box := angleBox ((-1137/8192), (-1705/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5480 : PendingLeaf :=
  ⟨5480, 1087389386434, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10939⟩
def tree_10939 : AnnotatedTree := .terminal leaf_5480
theorem checked_10939 : Checked tree_10939 input_10939 1087389386434 :=
  .terminal (by decide +kernel) rfl

def input_10940 : Box := angleBox ((-1137/8192), (-1705/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5481 : PendingLeaf :=
  ⟨5481, 1087389386435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10940⟩
def tree_10940 : AnnotatedTree := .terminal leaf_5481
theorem checked_10940 : Checked tree_10940 input_10940 1087389386435 :=
  .terminal (by decide +kernel) rfl

def input_10941 : Box := angleBox ((-1137/8192), (-1705/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10941 : AnnotatedTree := .split 5 (-1075/24576) tree_10939 tree_10940
theorem checked_10941 : Checked tree_10941 input_10941 543694693217 :=
  .split (post := input_10941) (a := input_10939) (c := input_10940)
    (by decide +kernel) (by decide +kernel)
    checked_10939 checked_10940

def input_10942 : Box := angleBox ((-853/6144), (-1705/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10942 : AnnotatedTree := .split 2 (-1137/8192) tree_10938 tree_10941
theorem checked_10942 : Checked tree_10942 input_10942 271847346608 :=
  .split (post := input_10942) (a := input_10938) (c := input_10941)
    (by decide +kernel) (by decide +kernel)
    checked_10938 checked_10941

def input_10943 : Box := angleBox ((-853/6144), (-1705/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5482 : PendingLeaf :=
  ⟨5482, 271847346609, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10943⟩
def tree_10943 : AnnotatedTree := .terminal leaf_5482
theorem checked_10943 : Checked tree_10943 input_10943 271847346609 :=
  .terminal (by decide +kernel) rfl

def input_10944 : Box := angleBox ((-853/6144), (-1705/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10944 : AnnotatedTree := .split 8 (3409/12288) tree_10942 tree_10943
theorem checked_10944 : Checked tree_10944 input_10944 135923673304 :=
  .split (post := input_10944) (a := input_10942) (c := input_10943)
    (by decide +kernel) (by decide +kernel)
    checked_10942 checked_10943

def input_10945 : Box := angleBox ((-853/6144), (-1705/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5483 : PendingLeaf :=
  ⟨5483, 271847346610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10945⟩
def tree_10945 : AnnotatedTree := .terminal leaf_5483
theorem checked_10945 : Checked tree_10945 input_10945 271847346610 :=
  .terminal (by decide +kernel) rfl

def input_10946 : Box := angleBox ((-853/6144), (-1705/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5484 : PendingLeaf :=
  ⟨5484, 271847346611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10946⟩
def tree_10946 : AnnotatedTree := .terminal leaf_5484
theorem checked_10946 : Checked tree_10946 input_10946 271847346611 :=
  .terminal (by decide +kernel) rfl

def input_10947 : Box := angleBox ((-853/6144), (-1705/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10947 : AnnotatedTree := .split 8 (3409/12288) tree_10945 tree_10946
theorem checked_10947 : Checked tree_10947 input_10947 135923673305 :=
  .split (post := input_10947) (a := input_10945) (c := input_10946)
    (by decide +kernel) (by decide +kernel)
    checked_10945 checked_10946

def input_10948 : Box := angleBox ((-853/6144), (-1705/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10948 : AnnotatedTree := .split 5 (-179/4096) tree_10944 tree_10947
theorem checked_10948 : Checked tree_10948 input_10948 67961836652 :=
  .split (post := input_10948) (a := input_10944) (c := input_10947)
    (by decide +kernel) (by decide +kernel)
    checked_10944 checked_10947

def input_10949 : Box := angleBox ((-1705/12288), (-3409/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5485 : PendingLeaf :=
  ⟨5485, 1087389386448, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10949⟩
def tree_10949 : AnnotatedTree := .terminal leaf_5485
theorem checked_10949 : Checked tree_10949 input_10949 1087389386448 :=
  .terminal (by decide +kernel) rfl

def input_10950 : Box := angleBox ((-1705/12288), (-3409/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5486 : PendingLeaf :=
  ⟨5486, 1087389386449, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10950⟩
def tree_10950 : AnnotatedTree := .terminal leaf_5486
theorem checked_10950 : Checked tree_10950 input_10950 1087389386449 :=
  .terminal (by decide +kernel) rfl

def input_10951 : Box := angleBox ((-1705/12288), (-3409/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10951 : AnnotatedTree := .split 5 (-1075/24576) tree_10949 tree_10950
theorem checked_10951 : Checked tree_10951 input_10951 543694693224 :=
  .split (post := input_10951) (a := input_10949) (c := input_10950)
    (by decide +kernel) (by decide +kernel)
    checked_10949 checked_10950

def input_10952 : Box := angleBox ((-3409/24576), (-71/512)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5487 : PendingLeaf :=
  ⟨5487, 1087389386450, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10952⟩
def tree_10952 : AnnotatedTree := .terminal leaf_5487
theorem checked_10952 : Checked tree_10952 input_10952 1087389386450 :=
  .terminal (by decide +kernel) rfl

def input_10953 : Box := angleBox ((-3409/24576), (-71/512)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5488 : PendingLeaf :=
  ⟨5488, 1087389386451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10953⟩
def tree_10953 : AnnotatedTree := .terminal leaf_5488
theorem checked_10953 : Checked tree_10953 input_10953 1087389386451 :=
  .terminal (by decide +kernel) rfl

def input_10954 : Box := angleBox ((-3409/24576), (-71/512)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10954 : AnnotatedTree := .split 5 (-1075/24576) tree_10952 tree_10953
theorem checked_10954 : Checked tree_10954 input_10954 543694693225 :=
  .split (post := input_10954) (a := input_10952) (c := input_10953)
    (by decide +kernel) (by decide +kernel)
    checked_10952 checked_10953

def input_10955 : Box := angleBox ((-1705/12288), (-71/512)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10955 : AnnotatedTree := .split 2 (-3409/24576) tree_10951 tree_10954
theorem checked_10955 : Checked tree_10955 input_10955 271847346612 :=
  .split (post := input_10955) (a := input_10951) (c := input_10954)
    (by decide +kernel) (by decide +kernel)
    checked_10951 checked_10954

def input_10956 : Box := angleBox ((-1705/12288), (-71/512)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5489 : PendingLeaf :=
  ⟨5489, 271847346613, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10956⟩
def tree_10956 : AnnotatedTree := .terminal leaf_5489
theorem checked_10956 : Checked tree_10956 input_10956 271847346613 :=
  .terminal (by decide +kernel) rfl

def input_10957 : Box := angleBox ((-1705/12288), (-71/512)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10957 : AnnotatedTree := .split 8 (3409/12288) tree_10955 tree_10956
theorem checked_10957 : Checked tree_10957 input_10957 135923673306 :=
  .split (post := input_10957) (a := input_10955) (c := input_10956)
    (by decide +kernel) (by decide +kernel)
    checked_10955 checked_10956

def input_10958 : Box := angleBox ((-1705/12288), (-71/512)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5490 : PendingLeaf :=
  ⟨5490, 271847346614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10958⟩
def tree_10958 : AnnotatedTree := .terminal leaf_5490
theorem checked_10958 : Checked tree_10958 input_10958 271847346614 :=
  .terminal (by decide +kernel) rfl

def input_10959 : Box := angleBox ((-1705/12288), (-71/512)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5491 : PendingLeaf :=
  ⟨5491, 271847346615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10959⟩
def tree_10959 : AnnotatedTree := .terminal leaf_5491
theorem checked_10959 : Checked tree_10959 input_10959 271847346615 :=
  .terminal (by decide +kernel) rfl

def input_10960 : Box := angleBox ((-1705/12288), (-71/512)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10960 : AnnotatedTree := .split 8 (3409/12288) tree_10958 tree_10959
theorem checked_10960 : Checked tree_10960 input_10960 135923673307 :=
  .split (post := input_10960) (a := input_10958) (c := input_10959)
    (by decide +kernel) (by decide +kernel)
    checked_10958 checked_10959

def input_10961 : Box := angleBox ((-1705/12288), (-71/512)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10961 : AnnotatedTree := .split 5 (-179/4096) tree_10957 tree_10960
theorem checked_10961 : Checked tree_10961 input_10961 67961836653 :=
  .split (post := input_10961) (a := input_10957) (c := input_10960)
    (by decide +kernel) (by decide +kernel)
    checked_10957 checked_10960

def input_10962 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10962 : AnnotatedTree := .split 2 (-1705/12288) tree_10948 tree_10961
theorem checked_10962 : Checked tree_10962 input_10962 33980918326 :=
  .split (post := input_10962) (a := input_10948) (c := input_10961)
    (by decide +kernel) (by decide +kernel)
    checked_10948 checked_10961

def input_10963 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5492 : PendingLeaf :=
  ⟨5492, 33980918327, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10963⟩
def tree_10963 : AnnotatedTree := .terminal leaf_5492
theorem checked_10963 : Checked tree_10963 input_10963 33980918327 :=
  .terminal (by decide +kernel) rfl

def input_10964 : Box := angleBox ((-853/6144), (-71/512)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10964 : AnnotatedTree := .split 8 (1705/6144) tree_10962 tree_10963
theorem checked_10964 : Checked tree_10964 input_10964 16990459163 :=
  .split (post := input_10964) (a := input_10962) (c := input_10963)
    (by decide +kernel) (by decide +kernel)
    checked_10962 checked_10963

def input_10965 : Box := angleBox ((-853/6144), (-71/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10965 : AnnotatedTree := .split 5 (-269/6144) tree_10935 tree_10964
theorem checked_10965 : Checked tree_10965 input_10965 8495229581 :=
  .split (post := input_10965) (a := input_10935) (c := input_10964)
    (by decide +kernel) (by decide +kernel)
    checked_10935 checked_10964

def input_10966 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10966 : AnnotatedTree := .split 2 (-853/6144) tree_10918 tree_10965
theorem checked_10966 : Checked tree_10966 input_10966 4247614790 :=
  .split (post := input_10966) (a := input_10918) (c := input_10965)
    (by decide +kernel) (by decide +kernel)
    checked_10918 checked_10965

def input_10967 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5493 : PendingLeaf :=
  ⟨5493, 4247614791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10967⟩
def tree_10967 : AnnotatedTree := .terminal leaf_5493
theorem checked_10967 : Checked tree_10967 input_10967 4247614791 :=
  .terminal (by decide +kernel) rfl

def input_10968 : Box := angleBox ((-427/3072), (-71/512)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_10968 : AnnotatedTree := .split 8 (853/3072) tree_10966 tree_10967
theorem checked_10968 : Checked tree_10968 input_10968 2123807395 :=
  .split (post := input_10968) (a := input_10966) (c := input_10967)
    (by decide +kernel) (by decide +kernel)
    checked_10966 checked_10967

def input_10969 : Box := angleBox ((-427/3072), (-71/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10969 : AnnotatedTree := .split 5 (-45/1024) tree_10871 tree_10968
theorem checked_10969 : Checked tree_10969 input_10969 1061903697 :=
  .split (post := input_10969) (a := input_10871) (c := input_10968)
    (by decide +kernel) (by decide +kernel)
    checked_10871 checked_10968

def input_10970 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10970 : AnnotatedTree := .split 2 (-427/3072) tree_10870 tree_10969
theorem checked_10970 : Checked tree_10970 input_10970 530951848 :=
  .split (post := input_10970) (a := input_10870) (c := input_10969)
    (by decide +kernel) (by decide +kernel)
    checked_10870 checked_10969

def input_10971 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_5494 : PendingLeaf :=
  ⟨5494, 530951849, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10971⟩
def tree_10971 : AnnotatedTree := .terminal leaf_5494
theorem checked_10971 : Checked tree_10971 input_10971 530951849 :=
  .terminal (by decide +kernel) rfl

def input_10972 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_10972 : AnnotatedTree := .split 8 (427/1536) tree_10970 tree_10971
theorem checked_10972 : Checked tree_10972 input_10972 265475924 :=
  .split (post := input_10972) (a := input_10970) (c := input_10971)
    (by decide +kernel) (by decide +kernel)
    checked_10970 checked_10971

def input_10973 : Box := angleBox ((-107/768), (-285/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5495 : PendingLeaf :=
  ⟨5495, 16990459200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10973⟩
def tree_10973 : AnnotatedTree := .terminal leaf_5495
theorem checked_10973 : Checked tree_10973 input_10973 16990459200 :=
  .terminal (by decide +kernel) rfl

def input_10974 : Box := angleBox ((-107/768), (-285/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5496 : PendingLeaf :=
  ⟨5496, 33980918402, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10974⟩
def tree_10974 : AnnotatedTree := .terminal leaf_5496
theorem checked_10974 : Checked tree_10974 input_10974 33980918402 :=
  .terminal (by decide +kernel) rfl

def input_10975 : Box := angleBox ((-107/768), (-285/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5497 : PendingLeaf :=
  ⟨5497, 33980918403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10975⟩
def tree_10975 : AnnotatedTree := .terminal leaf_5497
theorem checked_10975 : Checked tree_10975 input_10975 33980918403 :=
  .terminal (by decide +kernel) rfl

def input_10976 : Box := angleBox ((-107/768), (-285/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10976 : AnnotatedTree := .split 5 (-89/2048) tree_10974 tree_10975
theorem checked_10976 : Checked tree_10976 input_10976 16990459201 :=
  .split (post := input_10976) (a := input_10974) (c := input_10975)
    (by decide +kernel) (by decide +kernel)
    checked_10974 checked_10975

def input_10977 : Box := angleBox ((-107/768), (-285/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10977 : AnnotatedTree := .split 8 (1705/6144) tree_10973 tree_10976
theorem checked_10977 : Checked tree_10977 input_10977 8495229600 :=
  .split (post := input_10977) (a := input_10973) (c := input_10976)
    (by decide +kernel) (by decide +kernel)
    checked_10973 checked_10976

def input_10978 : Box := angleBox ((-285/2048), (-427/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5498 : PendingLeaf :=
  ⟨5498, 16990459202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10978⟩
def tree_10978 : AnnotatedTree := .terminal leaf_5498
theorem checked_10978 : Checked tree_10978 input_10978 16990459202 :=
  .terminal (by decide +kernel) rfl

def input_10979 : Box := angleBox ((-285/2048), (-427/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5499 : PendingLeaf :=
  ⟨5499, 33980918406, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10979⟩
def tree_10979 : AnnotatedTree := .terminal leaf_5499
theorem checked_10979 : Checked tree_10979 input_10979 33980918406 :=
  .terminal (by decide +kernel) rfl

def input_10980 : Box := angleBox ((-285/2048), (-427/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5500 : PendingLeaf :=
  ⟨5500, 33980918407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10980⟩
def tree_10980 : AnnotatedTree := .terminal leaf_5500
theorem checked_10980 : Checked tree_10980 input_10980 33980918407 :=
  .terminal (by decide +kernel) rfl

def input_10981 : Box := angleBox ((-285/2048), (-427/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10981 : AnnotatedTree := .split 5 (-89/2048) tree_10979 tree_10980
theorem checked_10981 : Checked tree_10981 input_10981 16990459203 :=
  .split (post := input_10981) (a := input_10979) (c := input_10980)
    (by decide +kernel) (by decide +kernel)
    checked_10979 checked_10980

def input_10982 : Box := angleBox ((-285/2048), (-427/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10982 : AnnotatedTree := .split 8 (1705/6144) tree_10978 tree_10981
theorem checked_10982 : Checked tree_10982 input_10982 8495229601 :=
  .split (post := input_10982) (a := input_10978) (c := input_10981)
    (by decide +kernel) (by decide +kernel)
    checked_10978 checked_10981

def input_10983 : Box := angleBox ((-107/768), (-427/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10983 : AnnotatedTree := .split 2 (-285/2048) tree_10977 tree_10982
theorem checked_10983 : Checked tree_10983 input_10983 4247614800 :=
  .split (post := input_10983) (a := input_10977) (c := input_10982)
    (by decide +kernel) (by decide +kernel)
    checked_10977 checked_10982

def input_10984 : Box := angleBox ((-107/768), (-285/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5501 : PendingLeaf :=
  ⟨5501, 8495229602, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10984⟩
def tree_10984 : AnnotatedTree := .terminal leaf_5501
theorem checked_10984 : Checked tree_10984 input_10984 8495229602 :=
  .terminal (by decide +kernel) rfl

def input_10985 : Box := angleBox ((-285/2048), (-427/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5502 : PendingLeaf :=
  ⟨5502, 8495229603, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10985⟩
def tree_10985 : AnnotatedTree := .terminal leaf_5502
theorem checked_10985 : Checked tree_10985 input_10985 8495229603 :=
  .terminal (by decide +kernel) rfl

def input_10986 : Box := angleBox ((-107/768), (-427/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_10986 : AnnotatedTree := .split 2 (-285/2048) tree_10984 tree_10985
theorem checked_10986 : Checked tree_10986 input_10986 4247614801 :=
  .split (post := input_10986) (a := input_10984) (c := input_10985)
    (by decide +kernel) (by decide +kernel)
    checked_10984 checked_10985

def input_10987 : Box := angleBox ((-107/768), (-427/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_10987 : AnnotatedTree := .split 8 (853/3072) tree_10983 tree_10986
theorem checked_10987 : Checked tree_10987 input_10987 2123807400 :=
  .split (post := input_10987) (a := input_10983) (c := input_10986)
    (by decide +kernel) (by decide +kernel)
    checked_10983 checked_10986

def input_10988 : Box := angleBox ((-107/768), (-427/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5503 : PendingLeaf :=
  ⟨5503, 4247614802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10988⟩
def tree_10988 : AnnotatedTree := .terminal leaf_5503
theorem checked_10988 : Checked tree_10988 input_10988 4247614802 :=
  .terminal (by decide +kernel) rfl

def input_10989 : Box := angleBox ((-107/768), (-427/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_5504 : PendingLeaf :=
  ⟨5504, 4247614803, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10989⟩
def tree_10989 : AnnotatedTree := .terminal leaf_5504
theorem checked_10989 : Checked tree_10989 input_10989 4247614803 :=
  .terminal (by decide +kernel) rfl

def input_10990 : Box := angleBox ((-107/768), (-427/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_10990 : AnnotatedTree := .split 8 (853/3072) tree_10988 tree_10989
theorem checked_10990 : Checked tree_10990 input_10990 2123807401 :=
  .split (post := input_10990) (a := input_10988) (c := input_10989)
    (by decide +kernel) (by decide +kernel)
    checked_10988 checked_10989

def input_10991 : Box := angleBox ((-107/768), (-427/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10991 : AnnotatedTree := .split 5 (-133/3072) tree_10987 tree_10990
theorem checked_10991 : Checked tree_10991 input_10991 1061903700 :=
  .split (post := input_10991) (a := input_10987) (c := input_10990)
    (by decide +kernel) (by decide +kernel)
    checked_10987 checked_10990

def input_10992 : Box := angleBox ((-427/3072), (-853/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5505 : PendingLeaf :=
  ⟨5505, 16990459216, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10992⟩
def tree_10992 : AnnotatedTree := .terminal leaf_5505
theorem checked_10992 : Checked tree_10992 input_10992 16990459216 :=
  .terminal (by decide +kernel) rfl

def input_10993 : Box := angleBox ((-427/3072), (-853/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5506 : PendingLeaf :=
  ⟨5506, 33980918434, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10993⟩
def tree_10993 : AnnotatedTree := .terminal leaf_5506
theorem checked_10993 : Checked tree_10993 input_10993 33980918434 :=
  .terminal (by decide +kernel) rfl

def input_10994 : Box := angleBox ((-427/3072), (-853/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5507 : PendingLeaf :=
  ⟨5507, 33980918435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10994⟩
def tree_10994 : AnnotatedTree := .terminal leaf_5507
theorem checked_10994 : Checked tree_10994 input_10994 33980918435 :=
  .terminal (by decide +kernel) rfl

def input_10995 : Box := angleBox ((-427/3072), (-853/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10995 : AnnotatedTree := .split 5 (-89/2048) tree_10993 tree_10994
theorem checked_10995 : Checked tree_10995 input_10995 16990459217 :=
  .split (post := input_10995) (a := input_10993) (c := input_10994)
    (by decide +kernel) (by decide +kernel)
    checked_10993 checked_10994

def input_10996 : Box := angleBox ((-427/3072), (-853/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10996 : AnnotatedTree := .split 8 (1705/6144) tree_10992 tree_10995
theorem checked_10996 : Checked tree_10996 input_10996 8495229608 :=
  .split (post := input_10996) (a := input_10992) (c := input_10995)
    (by decide +kernel) (by decide +kernel)
    checked_10992 checked_10995

def input_10997 : Box := angleBox ((-853/6144), (-71/512)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5508 : PendingLeaf :=
  ⟨5508, 16990459218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10997⟩
def tree_10997 : AnnotatedTree := .terminal leaf_5508
theorem checked_10997 : Checked tree_10997 input_10997 16990459218 :=
  .terminal (by decide +kernel) rfl

def input_10998 : Box := angleBox ((-853/6144), (-71/512)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5509 : PendingLeaf :=
  ⟨5509, 33980918438, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10998⟩
def tree_10998 : AnnotatedTree := .terminal leaf_5509
theorem checked_10998 : Checked tree_10998 input_10998 33980918438 :=
  .terminal (by decide +kernel) rfl

def input_10999 : Box := angleBox ((-853/6144), (-71/512)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5510 : PendingLeaf :=
  ⟨5510, 33980918439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10999⟩
def tree_10999 : AnnotatedTree := .terminal leaf_5510
theorem checked_10999 : Checked tree_10999 input_10999 33980918439 :=
  .terminal (by decide +kernel) rfl

def input_11000 : Box := angleBox ((-853/6144), (-71/512)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_11000 : AnnotatedTree := .split 5 (-89/2048) tree_10998 tree_10999
theorem checked_11000 : Checked tree_11000 input_11000 16990459219 :=
  .split (post := input_11000) (a := input_10998) (c := input_10999)
    (by decide +kernel) (by decide +kernel)
    checked_10998 checked_10999

def input_11001 : Box := angleBox ((-853/6144), (-71/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11001 : AnnotatedTree := .split 8 (1705/6144) tree_10997 tree_11000
theorem checked_11001 : Checked tree_11001 input_11001 8495229609 :=
  .split (post := input_11001) (a := input_10997) (c := input_11000)
    (by decide +kernel) (by decide +kernel)
    checked_10997 checked_11000

def input_11002 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11002 : AnnotatedTree := .split 2 (-853/6144) tree_10996 tree_11001
theorem checked_11002 : Checked tree_11002 input_11002 4247614804 :=
  .split (post := input_11002) (a := input_10996) (c := input_11001)
    (by decide +kernel) (by decide +kernel)
    checked_10996 checked_11001

def input_11003 : Box := angleBox ((-427/3072), (-853/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5511 : PendingLeaf :=
  ⟨5511, 8495229610, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11003⟩
def tree_11003 : AnnotatedTree := .terminal leaf_5511
theorem checked_11003 : Checked tree_11003 input_11003 8495229610 :=
  .terminal (by decide +kernel) rfl

def input_11004 : Box := angleBox ((-853/6144), (-71/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5512 : PendingLeaf :=
  ⟨5512, 8495229611, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11004⟩
def tree_11004 : AnnotatedTree := .terminal leaf_5512
theorem checked_11004 : Checked tree_11004 input_11004 8495229611 :=
  .terminal (by decide +kernel) rfl

def input_11005 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_11005 : AnnotatedTree := .split 2 (-853/6144) tree_11003 tree_11004
theorem checked_11005 : Checked tree_11005 input_11005 4247614805 :=
  .split (post := input_11005) (a := input_11003) (c := input_11004)
    (by decide +kernel) (by decide +kernel)
    checked_11003 checked_11004

def input_11006 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_11006 : AnnotatedTree := .split 8 (853/3072) tree_11002 tree_11005
theorem checked_11006 : Checked tree_11006 input_11006 2123807402 :=
  .split (post := input_11006) (a := input_11002) (c := input_11005)
    (by decide +kernel) (by decide +kernel)
    checked_11002 checked_11005

def input_11007 : Box := angleBox ((-427/3072), (-71/512)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5513 : PendingLeaf :=
  ⟨5513, 4247614806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11007⟩
def tree_11007 : AnnotatedTree := .terminal leaf_5513
theorem checked_11007 : Checked tree_11007 input_11007 4247614806 :=
  .terminal (by decide +kernel) rfl

def input_11008 : Box := angleBox ((-427/3072), (-71/512)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_5514 : PendingLeaf :=
  ⟨5514, 8495229614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11008⟩
def tree_11008 : AnnotatedTree := .terminal leaf_5514
theorem checked_11008 : Checked tree_11008 input_11008 8495229614 :=
  .terminal (by decide +kernel) rfl

def input_11009 : Box := angleBox ((-427/3072), (-71/512)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_5515 : PendingLeaf :=
  ⟨5515, 8495229615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11009⟩
def tree_11009 : AnnotatedTree := .terminal leaf_5515
theorem checked_11009 : Checked tree_11009 input_11009 8495229615 :=
  .terminal (by decide +kernel) rfl

def input_11010 : Box := angleBox ((-427/3072), (-71/512)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_11010 : AnnotatedTree := .split 8 (569/2048) tree_11008 tree_11009
theorem checked_11010 : Checked tree_11010 input_11010 4247614807 :=
  .split (post := input_11010) (a := input_11008) (c := input_11009)
    (by decide +kernel) (by decide +kernel)
    checked_11008 checked_11009

def input_11011 : Box := angleBox ((-427/3072), (-71/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_11011 : AnnotatedTree := .split 8 (853/3072) tree_11007 tree_11010
theorem checked_11011 : Checked tree_11011 input_11011 2123807403 :=
  .split (post := input_11011) (a := input_11007) (c := input_11010)
    (by decide +kernel) (by decide +kernel)
    checked_11007 checked_11010

def input_11012 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_11012 : AnnotatedTree := .split 5 (-133/3072) tree_11006 tree_11011
theorem checked_11012 : Checked tree_11012 input_11012 1061903701 :=
  .split (post := input_11012) (a := input_11006) (c := input_11011)
    (by decide +kernel) (by decide +kernel)
    checked_11006 checked_11011

def input_11013 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_11013 : AnnotatedTree := .split 2 (-427/3072) tree_10991 tree_11012
theorem checked_11013 : Checked tree_11013 input_11013 530951850 :=
  .split (post := input_11013) (a := input_10991) (c := input_11012)
    (by decide +kernel) (by decide +kernel)
    checked_10991 checked_11012

def input_11014 : Box := angleBox ((-107/768), (-427/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_5516 : PendingLeaf :=
  ⟨5516, 1061903702, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11014⟩
def tree_11014 : AnnotatedTree := .terminal leaf_5516
theorem checked_11014 : Checked tree_11014 input_11014 1061903702 :=
  .terminal (by decide +kernel) rfl

def input_11015 : Box := angleBox ((-427/3072), (-71/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_5517 : PendingLeaf :=
  ⟨5517, 1061903703, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11015⟩
def tree_11015 : AnnotatedTree := .terminal leaf_5517
theorem checked_11015 : Checked tree_11015 input_11015 1061903703 :=
  .terminal (by decide +kernel) rfl

def input_11016 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_11016 : AnnotatedTree := .split 2 (-427/3072) tree_11014 tree_11015
theorem checked_11016 : Checked tree_11016 input_11016 530951851 :=
  .split (post := input_11016) (a := input_11014) (c := input_11015)
    (by decide +kernel) (by decide +kernel)
    checked_11014 checked_11015

def input_11017 : Box := angleBox ((-107/768), (-71/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_11017 : AnnotatedTree := .split 8 (427/1536) tree_11013 tree_11016
theorem checked_11017 : Checked tree_11017 input_11017 265475925 :=
  .split (post := input_11017) (a := input_11013) (c := input_11016)
    (by decide +kernel) (by decide +kernel)
    checked_11013 checked_11016

def input_11018 : Box := angleBox ((-107/768), (-71/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_11018 : AnnotatedTree := .split 5 (-67/1536) tree_10972 tree_11017
theorem checked_11018 : Checked tree_11018 input_11018 132737962 :=
  .split (post := input_11018) (a := input_10972) (c := input_11017)
    (by decide +kernel) (by decide +kernel)
    checked_10972 checked_11017

def input_11019 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5518 : PendingLeaf :=
  ⟨5518, 2123807408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11019⟩
def tree_11019 : AnnotatedTree := .terminal leaf_5518
theorem checked_11019 : Checked tree_11019 input_11019 2123807408 :=
  .terminal (by decide +kernel) rfl

def input_11020 : Box := angleBox ((-71/512), (-1703/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5519 : PendingLeaf :=
  ⟨5519, 135923674176, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11020⟩
def tree_11020 : AnnotatedTree := .terminal leaf_5519
theorem checked_11020 : Checked tree_11020 input_11020 135923674176 :=
  .terminal (by decide +kernel) rfl

def input_11021 : Box := angleBox ((-71/512), (-3407/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5520 : PendingLeaf :=
  ⟨5520, 543694696708, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11021⟩
def tree_11021 : AnnotatedTree := .terminal leaf_5520
theorem checked_11021 : Checked tree_11021 input_11021 543694696708 :=
  .terminal (by decide +kernel) rfl

def input_11022 : Box := angleBox ((-3407/24576), (-1703/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5521 : PendingLeaf :=
  ⟨5521, 543694696709, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11022⟩
def tree_11022 : AnnotatedTree := .terminal leaf_5521
theorem checked_11022 : Checked tree_11022 input_11022 543694696709 :=
  .terminal (by decide +kernel) rfl

def input_11023 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11023 : AnnotatedTree := .split 2 (-3407/24576) tree_11021 tree_11022
theorem checked_11023 : Checked tree_11023 input_11023 271847348354 :=
  .split (post := input_11023) (a := input_11021) (c := input_11022)
    (by decide +kernel) (by decide +kernel)
    checked_11021 checked_11022

def input_11024 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5522 : PendingLeaf :=
  ⟨5522, 271847348355, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11024⟩
def tree_11024 : AnnotatedTree := .terminal leaf_5522
theorem checked_11024 : Checked tree_11024 input_11024 271847348355 :=
  .terminal (by decide +kernel) rfl

def input_11025 : Box := angleBox ((-71/512), (-1703/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11025 : AnnotatedTree := .split 8 (3409/12288) tree_11023 tree_11024
theorem checked_11025 : Checked tree_11025 input_11025 135923674177 :=
  .split (post := input_11025) (a := input_11023) (c := input_11024)
    (by decide +kernel) (by decide +kernel)
    checked_11023 checked_11024

def input_11026 : Box := angleBox ((-71/512), (-1703/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11026 : AnnotatedTree := .split 5 (-539/12288) tree_11020 tree_11025
theorem checked_11026 : Checked tree_11026 input_11026 67961837088 :=
  .split (post := input_11026) (a := input_11020) (c := input_11025)
    (by decide +kernel) (by decide +kernel)
    checked_11020 checked_11025

def input_11027 : Box := angleBox ((-1703/12288), (-851/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5523 : PendingLeaf :=
  ⟨5523, 135923674178, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11027⟩
def tree_11027 : AnnotatedTree := .terminal leaf_5523
theorem checked_11027 : Checked tree_11027 input_11027 135923674178 :=
  .terminal (by decide +kernel) rfl

def input_11028 : Box := angleBox ((-1703/12288), (-1135/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5524 : PendingLeaf :=
  ⟨5524, 543694696716, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11028⟩
def tree_11028 : AnnotatedTree := .terminal leaf_5524
theorem checked_11028 : Checked tree_11028 input_11028 543694696716 :=
  .terminal (by decide +kernel) rfl

def input_11029 : Box := angleBox ((-1135/8192), (-851/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5525 : PendingLeaf :=
  ⟨5525, 543694696717, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11029⟩
def tree_11029 : AnnotatedTree := .terminal leaf_5525
theorem checked_11029 : Checked tree_11029 input_11029 543694696717 :=
  .terminal (by decide +kernel) rfl

def input_11030 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11030 : AnnotatedTree := .split 2 (-1135/8192) tree_11028 tree_11029
theorem checked_11030 : Checked tree_11030 input_11030 271847348358 :=
  .split (post := input_11030) (a := input_11028) (c := input_11029)
    (by decide +kernel) (by decide +kernel)
    checked_11028 checked_11029

def input_11031 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5526 : PendingLeaf :=
  ⟨5526, 271847348359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11031⟩
def tree_11031 : AnnotatedTree := .terminal leaf_5526
theorem checked_11031 : Checked tree_11031 input_11031 271847348359 :=
  .terminal (by decide +kernel) rfl

def input_11032 : Box := angleBox ((-1703/12288), (-851/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11032 : AnnotatedTree := .split 8 (3409/12288) tree_11030 tree_11031
theorem checked_11032 : Checked tree_11032 input_11032 135923674179 :=
  .split (post := input_11032) (a := input_11030) (c := input_11031)
    (by decide +kernel) (by decide +kernel)
    checked_11030 checked_11031

def input_11033 : Box := angleBox ((-1703/12288), (-851/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11033 : AnnotatedTree := .split 5 (-539/12288) tree_11027 tree_11032
theorem checked_11033 : Checked tree_11033 input_11033 67961837089 :=
  .split (post := input_11033) (a := input_11027) (c := input_11032)
    (by decide +kernel) (by decide +kernel)
    checked_11027 checked_11032

def input_11034 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11034 : AnnotatedTree := .split 2 (-1703/12288) tree_11026 tree_11033
theorem checked_11034 : Checked tree_11034 input_11034 33980918544 :=
  .split (post := input_11034) (a := input_11026) (c := input_11033)
    (by decide +kernel) (by decide +kernel)
    checked_11026 checked_11033

def input_11035 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5527 : PendingLeaf :=
  ⟨5527, 33980918545, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11035⟩
def tree_11035 : AnnotatedTree := .terminal leaf_5527
theorem checked_11035 : Checked tree_11035 input_11035 33980918545 :=
  .terminal (by decide +kernel) rfl

def input_11036 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_11036 : AnnotatedTree := .split 8 (1705/6144) tree_11034 tree_11035
theorem checked_11036 : Checked tree_11036 input_11036 16990459272 :=
  .split (post := input_11036) (a := input_11034) (c := input_11035)
    (by decide +kernel) (by decide +kernel)
    checked_11034 checked_11035

def input_11037 : Box := angleBox ((-71/512), (-3407/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5528 : PendingLeaf :=
  ⟨5528, 1087389393472, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11037⟩
def tree_11037 : AnnotatedTree := .terminal leaf_5528
theorem checked_11037 : Checked tree_11037 input_11037 1087389393472 :=
  .terminal (by decide +kernel) rfl

def input_11038 : Box := angleBox ((-71/512), (-3407/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5529 : PendingLeaf :=
  ⟨5529, 1087389393473, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11038⟩
def tree_11038 : AnnotatedTree := .terminal leaf_5529
theorem checked_11038 : Checked tree_11038 input_11038 1087389393473 :=
  .terminal (by decide +kernel) rfl

def input_11039 : Box := angleBox ((-71/512), (-3407/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11039 : AnnotatedTree := .split 5 (-1075/24576) tree_11037 tree_11038
theorem checked_11039 : Checked tree_11039 input_11039 543694696736 :=
  .split (post := input_11039) (a := input_11037) (c := input_11038)
    (by decide +kernel) (by decide +kernel)
    checked_11037 checked_11038

def input_11040 : Box := angleBox ((-3407/24576), (-1703/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5530 : PendingLeaf :=
  ⟨5530, 1087389393474, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11040⟩
def tree_11040 : AnnotatedTree := .terminal leaf_5530
theorem checked_11040 : Checked tree_11040 input_11040 1087389393474 :=
  .terminal (by decide +kernel) rfl

def input_11041 : Box := angleBox ((-3407/24576), (-1703/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5531 : PendingLeaf :=
  ⟨5531, 1087389393475, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11041⟩
def tree_11041 : AnnotatedTree := .terminal leaf_5531
theorem checked_11041 : Checked tree_11041 input_11041 1087389393475 :=
  .terminal (by decide +kernel) rfl

def input_11042 : Box := angleBox ((-3407/24576), (-1703/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11042 : AnnotatedTree := .split 5 (-1075/24576) tree_11040 tree_11041
theorem checked_11042 : Checked tree_11042 input_11042 543694696737 :=
  .split (post := input_11042) (a := input_11040) (c := input_11041)
    (by decide +kernel) (by decide +kernel)
    checked_11040 checked_11041

def input_11043 : Box := angleBox ((-71/512), (-1703/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11043 : AnnotatedTree := .split 2 (-3407/24576) tree_11039 tree_11042
theorem checked_11043 : Checked tree_11043 input_11043 271847348368 :=
  .split (post := input_11043) (a := input_11039) (c := input_11042)
    (by decide +kernel) (by decide +kernel)
    checked_11039 checked_11042

def input_11044 : Box := angleBox ((-71/512), (-1703/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5532 : PendingLeaf :=
  ⟨5532, 271847348369, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11044⟩
def tree_11044 : AnnotatedTree := .terminal leaf_5532
theorem checked_11044 : Checked tree_11044 input_11044 271847348369 :=
  .terminal (by decide +kernel) rfl

def input_11045 : Box := angleBox ((-71/512), (-1703/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11045 : AnnotatedTree := .split 8 (3409/12288) tree_11043 tree_11044
theorem checked_11045 : Checked tree_11045 input_11045 135923674184 :=
  .split (post := input_11045) (a := input_11043) (c := input_11044)
    (by decide +kernel) (by decide +kernel)
    checked_11043 checked_11044

def input_11046 : Box := angleBox ((-71/512), (-1703/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5533 : PendingLeaf :=
  ⟨5533, 271847348370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11046⟩
def tree_11046 : AnnotatedTree := .terminal leaf_5533
theorem checked_11046 : Checked tree_11046 input_11046 271847348370 :=
  .terminal (by decide +kernel) rfl

def input_11047 : Box := angleBox ((-71/512), (-1703/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5534 : PendingLeaf :=
  ⟨5534, 271847348371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11047⟩
def tree_11047 : AnnotatedTree := .terminal leaf_5534
theorem checked_11047 : Checked tree_11047 input_11047 271847348371 :=
  .terminal (by decide +kernel) rfl

def input_11048 : Box := angleBox ((-71/512), (-1703/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11048 : AnnotatedTree := .split 8 (3409/12288) tree_11046 tree_11047
theorem checked_11048 : Checked tree_11048 input_11048 135923674185 :=
  .split (post := input_11048) (a := input_11046) (c := input_11047)
    (by decide +kernel) (by decide +kernel)
    checked_11046 checked_11047

def input_11049 : Box := angleBox ((-71/512), (-1703/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11049 : AnnotatedTree := .split 5 (-179/4096) tree_11045 tree_11048
theorem checked_11049 : Checked tree_11049 input_11049 67961837092 :=
  .split (post := input_11049) (a := input_11045) (c := input_11048)
    (by decide +kernel) (by decide +kernel)
    checked_11045 checked_11048

def input_11050 : Box := angleBox ((-1703/12288), (-1135/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5535 : PendingLeaf :=
  ⟨5535, 1087389393488, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11050⟩
def tree_11050 : AnnotatedTree := .terminal leaf_5535
theorem checked_11050 : Checked tree_11050 input_11050 1087389393488 :=
  .terminal (by decide +kernel) rfl

def input_11051 : Box := angleBox ((-1703/12288), (-1135/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5536 : PendingLeaf :=
  ⟨5536, 1087389393489, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11051⟩
def tree_11051 : AnnotatedTree := .terminal leaf_5536
theorem checked_11051 : Checked tree_11051 input_11051 1087389393489 :=
  .terminal (by decide +kernel) rfl

def input_11052 : Box := angleBox ((-1703/12288), (-1135/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11052 : AnnotatedTree := .split 5 (-1075/24576) tree_11050 tree_11051
theorem checked_11052 : Checked tree_11052 input_11052 543694696744 :=
  .split (post := input_11052) (a := input_11050) (c := input_11051)
    (by decide +kernel) (by decide +kernel)
    checked_11050 checked_11051

def input_11053 : Box := angleBox ((-1135/8192), (-851/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5537 : PendingLeaf :=
  ⟨5537, 1087389393490, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11053⟩
def tree_11053 : AnnotatedTree := .terminal leaf_5537
theorem checked_11053 : Checked tree_11053 input_11053 1087389393490 :=
  .terminal (by decide +kernel) rfl

def input_11054 : Box := angleBox ((-1135/8192), (-851/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5538 : PendingLeaf :=
  ⟨5538, 1087389393491, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11054⟩
def tree_11054 : AnnotatedTree := .terminal leaf_5538
theorem checked_11054 : Checked tree_11054 input_11054 1087389393491 :=
  .terminal (by decide +kernel) rfl

def input_11055 : Box := angleBox ((-1135/8192), (-851/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11055 : AnnotatedTree := .split 5 (-1075/24576) tree_11053 tree_11054
theorem checked_11055 : Checked tree_11055 input_11055 543694696745 :=
  .split (post := input_11055) (a := input_11053) (c := input_11054)
    (by decide +kernel) (by decide +kernel)
    checked_11053 checked_11054

def input_11056 : Box := angleBox ((-1703/12288), (-851/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11056 : AnnotatedTree := .split 2 (-1135/8192) tree_11052 tree_11055
theorem checked_11056 : Checked tree_11056 input_11056 271847348372 :=
  .split (post := input_11056) (a := input_11052) (c := input_11055)
    (by decide +kernel) (by decide +kernel)
    checked_11052 checked_11055

def input_11057 : Box := angleBox ((-1703/12288), (-851/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5539 : PendingLeaf :=
  ⟨5539, 271847348373, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11057⟩
def tree_11057 : AnnotatedTree := .terminal leaf_5539
theorem checked_11057 : Checked tree_11057 input_11057 271847348373 :=
  .terminal (by decide +kernel) rfl

def input_11058 : Box := angleBox ((-1703/12288), (-851/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11058 : AnnotatedTree := .split 8 (3409/12288) tree_11056 tree_11057
theorem checked_11058 : Checked tree_11058 input_11058 135923674186 :=
  .split (post := input_11058) (a := input_11056) (c := input_11057)
    (by decide +kernel) (by decide +kernel)
    checked_11056 checked_11057

def input_11059 : Box := angleBox ((-1703/12288), (-851/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5540 : PendingLeaf :=
  ⟨5540, 271847348374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11059⟩
def tree_11059 : AnnotatedTree := .terminal leaf_5540
theorem checked_11059 : Checked tree_11059 input_11059 271847348374 :=
  .terminal (by decide +kernel) rfl

def input_11060 : Box := angleBox ((-1703/12288), (-851/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5541 : PendingLeaf :=
  ⟨5541, 271847348375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11060⟩
def tree_11060 : AnnotatedTree := .terminal leaf_5541
theorem checked_11060 : Checked tree_11060 input_11060 271847348375 :=
  .terminal (by decide +kernel) rfl

def input_11061 : Box := angleBox ((-1703/12288), (-851/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11061 : AnnotatedTree := .split 8 (3409/12288) tree_11059 tree_11060
theorem checked_11061 : Checked tree_11061 input_11061 135923674187 :=
  .split (post := input_11061) (a := input_11059) (c := input_11060)
    (by decide +kernel) (by decide +kernel)
    checked_11059 checked_11060

def input_11062 : Box := angleBox ((-1703/12288), (-851/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11062 : AnnotatedTree := .split 5 (-179/4096) tree_11058 tree_11061
theorem checked_11062 : Checked tree_11062 input_11062 67961837093 :=
  .split (post := input_11062) (a := input_11058) (c := input_11061)
    (by decide +kernel) (by decide +kernel)
    checked_11058 checked_11061

def input_11063 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11063 : AnnotatedTree := .split 2 (-1703/12288) tree_11049 tree_11062
theorem checked_11063 : Checked tree_11063 input_11063 33980918546 :=
  .split (post := input_11063) (a := input_11049) (c := input_11062)
    (by decide +kernel) (by decide +kernel)
    checked_11049 checked_11062

def input_11064 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5542 : PendingLeaf :=
  ⟨5542, 33980918547, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11064⟩
def tree_11064 : AnnotatedTree := .terminal leaf_5542
theorem checked_11064 : Checked tree_11064 input_11064 33980918547 :=
  .terminal (by decide +kernel) rfl

def input_11065 : Box := angleBox ((-71/512), (-851/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_11065 : AnnotatedTree := .split 8 (1705/6144) tree_11063 tree_11064
theorem checked_11065 : Checked tree_11065 input_11065 16990459273 :=
  .split (post := input_11065) (a := input_11063) (c := input_11064)
    (by decide +kernel) (by decide +kernel)
    checked_11063 checked_11064

def input_11066 : Box := angleBox ((-71/512), (-851/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_11066 : AnnotatedTree := .split 5 (-269/6144) tree_11036 tree_11065
theorem checked_11066 : Checked tree_11066 input_11066 8495229636 :=
  .split (post := input_11066) (a := input_11036) (c := input_11065)
    (by decide +kernel) (by decide +kernel)
    checked_11036 checked_11065

def input_11067 : Box := angleBox ((-851/6144), (-567/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5543 : PendingLeaf :=
  ⟨5543, 135923674192, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11067⟩
def tree_11067 : AnnotatedTree := .terminal leaf_5543
theorem checked_11067 : Checked tree_11067 input_11067 135923674192 :=
  .terminal (by decide +kernel) rfl

def input_11068 : Box := angleBox ((-851/6144), (-3403/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5544 : PendingLeaf :=
  ⟨5544, 543694696772, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11068⟩
def tree_11068 : AnnotatedTree := .terminal leaf_5544
theorem checked_11068 : Checked tree_11068 input_11068 543694696772 :=
  .terminal (by decide +kernel) rfl

def input_11069 : Box := angleBox ((-3403/24576), (-567/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5545 : PendingLeaf :=
  ⟨5545, 1087389393546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11069⟩
def tree_11069 : AnnotatedTree := .terminal leaf_5545
theorem checked_11069 : Checked tree_11069 input_11069 1087389393546 :=
  .terminal (by decide +kernel) rfl

def input_11070 : Box := angleBox ((-3403/24576), (-567/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5546 : PendingLeaf :=
  ⟨5546, 1087389393547, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11070⟩
def tree_11070 : AnnotatedTree := .terminal leaf_5546
theorem checked_11070 : Checked tree_11070 input_11070 1087389393547 :=
  .terminal (by decide +kernel) rfl

def input_11071 : Box := angleBox ((-3403/24576), (-567/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11071 : AnnotatedTree := .split 5 (-359/8192) tree_11069 tree_11070
theorem checked_11071 : Checked tree_11071 input_11071 543694696773 :=
  .split (post := input_11071) (a := input_11069) (c := input_11070)
    (by decide +kernel) (by decide +kernel)
    checked_11069 checked_11070

def input_11072 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11072 : AnnotatedTree := .split 2 (-3403/24576) tree_11068 tree_11071
theorem checked_11072 : Checked tree_11072 input_11072 271847348386 :=
  .split (post := input_11072) (a := input_11068) (c := input_11071)
    (by decide +kernel) (by decide +kernel)
    checked_11068 checked_11071

def input_11073 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5547 : PendingLeaf :=
  ⟨5547, 271847348387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11073⟩
def tree_11073 : AnnotatedTree := .terminal leaf_5547
theorem checked_11073 : Checked tree_11073 input_11073 271847348387 :=
  .terminal (by decide +kernel) rfl

def input_11074 : Box := angleBox ((-851/6144), (-567/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11074 : AnnotatedTree := .split 8 (3409/12288) tree_11072 tree_11073
theorem checked_11074 : Checked tree_11074 input_11074 135923674193 :=
  .split (post := input_11074) (a := input_11072) (c := input_11073)
    (by decide +kernel) (by decide +kernel)
    checked_11072 checked_11073

def input_11075 : Box := angleBox ((-851/6144), (-567/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11075 : AnnotatedTree := .split 5 (-539/12288) tree_11067 tree_11074
theorem checked_11075 : Checked tree_11075 input_11075 67961837096 :=
  .split (post := input_11075) (a := input_11067) (c := input_11074)
    (by decide +kernel) (by decide +kernel)
    checked_11067 checked_11074

def input_11076 : Box := angleBox ((-567/4096), (-425/3072)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5548 : PendingLeaf :=
  ⟨5548, 135923674194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11076⟩
def tree_11076 : AnnotatedTree := .terminal leaf_5548
theorem checked_11076 : Checked tree_11076 input_11076 135923674194 :=
  .terminal (by decide +kernel) rfl

def input_11077 : Box := angleBox ((-567/4096), (-3401/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5549 : PendingLeaf :=
  ⟨5549, 1087389393560, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11077⟩
def tree_11077 : AnnotatedTree := .terminal leaf_5549
theorem checked_11077 : Checked tree_11077 input_11077 1087389393560 :=
  .terminal (by decide +kernel) rfl

def input_11078 : Box := angleBox ((-567/4096), (-3401/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5550 : PendingLeaf :=
  ⟨5550, 1087389393561, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11078⟩
def tree_11078 : AnnotatedTree := .terminal leaf_5550
theorem checked_11078 : Checked tree_11078 input_11078 1087389393561 :=
  .terminal (by decide +kernel) rfl

def input_11079 : Box := angleBox ((-567/4096), (-3401/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11079 : AnnotatedTree := .split 5 (-359/8192) tree_11077 tree_11078
theorem checked_11079 : Checked tree_11079 input_11079 543694696780 :=
  .split (post := input_11079) (a := input_11077) (c := input_11078)
    (by decide +kernel) (by decide +kernel)
    checked_11077 checked_11078

def input_11080 : Box := angleBox ((-3401/24576), (-425/3072)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5551 : PendingLeaf :=
  ⟨5551, 1087389393562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11080⟩
def tree_11080 : AnnotatedTree := .terminal leaf_5551
theorem checked_11080 : Checked tree_11080 input_11080 1087389393562 :=
  .terminal (by decide +kernel) rfl

def input_11081 : Box := angleBox ((-3401/24576), (-425/3072)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5552 : PendingLeaf :=
  ⟨5552, 1087389393563, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11081⟩
def tree_11081 : AnnotatedTree := .terminal leaf_5552
theorem checked_11081 : Checked tree_11081 input_11081 1087389393563 :=
  .terminal (by decide +kernel) rfl

def input_11082 : Box := angleBox ((-3401/24576), (-425/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11082 : AnnotatedTree := .split 5 (-359/8192) tree_11080 tree_11081
theorem checked_11082 : Checked tree_11082 input_11082 543694696781 :=
  .split (post := input_11082) (a := input_11080) (c := input_11081)
    (by decide +kernel) (by decide +kernel)
    checked_11080 checked_11081

def input_11083 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11083 : AnnotatedTree := .split 2 (-3401/24576) tree_11079 tree_11082
theorem checked_11083 : Checked tree_11083 input_11083 271847348390 :=
  .split (post := input_11083) (a := input_11079) (c := input_11082)
    (by decide +kernel) (by decide +kernel)
    checked_11079 checked_11082

def input_11084 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5553 : PendingLeaf :=
  ⟨5553, 271847348391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11084⟩
def tree_11084 : AnnotatedTree := .terminal leaf_5553
theorem checked_11084 : Checked tree_11084 input_11084 271847348391 :=
  .terminal (by decide +kernel) rfl

def input_11085 : Box := angleBox ((-567/4096), (-425/3072)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11085 : AnnotatedTree := .split 8 (3409/12288) tree_11083 tree_11084
theorem checked_11085 : Checked tree_11085 input_11085 135923674195 :=
  .split (post := input_11085) (a := input_11083) (c := input_11084)
    (by decide +kernel) (by decide +kernel)
    checked_11083 checked_11084

def input_11086 : Box := angleBox ((-567/4096), (-425/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11086 : AnnotatedTree := .split 5 (-539/12288) tree_11076 tree_11085
theorem checked_11086 : Checked tree_11086 input_11086 67961837097 :=
  .split (post := input_11086) (a := input_11076) (c := input_11085)
    (by decide +kernel) (by decide +kernel)
    checked_11076 checked_11085

def input_11087 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11087 : AnnotatedTree := .split 2 (-567/4096) tree_11075 tree_11086
theorem checked_11087 : Checked tree_11087 input_11087 33980918548 :=
  .split (post := input_11087) (a := input_11075) (c := input_11086)
    (by decide +kernel) (by decide +kernel)
    checked_11075 checked_11086

def input_11088 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5554 : PendingLeaf :=
  ⟨5554, 33980918549, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11088⟩
def tree_11088 : AnnotatedTree := .terminal leaf_5554
theorem checked_11088 : Checked tree_11088 input_11088 33980918549 :=
  .terminal (by decide +kernel) rfl

def input_11089 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_11089 : AnnotatedTree := .split 8 (1705/6144) tree_11087 tree_11088
theorem checked_11089 : Checked tree_11089 input_11089 16990459274 :=
  .split (post := input_11089) (a := input_11087) (c := input_11088)
    (by decide +kernel) (by decide +kernel)
    checked_11087 checked_11088

def input_11090 : Box := angleBox ((-851/6144), (-3403/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5555 : PendingLeaf :=
  ⟨5555, 1087389393600, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11090⟩
def tree_11090 : AnnotatedTree := .terminal leaf_5555
theorem checked_11090 : Checked tree_11090 input_11090 1087389393600 :=
  .terminal (by decide +kernel) rfl

def input_11091 : Box := angleBox ((-851/6144), (-3403/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5556 : PendingLeaf :=
  ⟨5556, 1087389393601, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11091⟩
def tree_11091 : AnnotatedTree := .terminal leaf_5556
theorem checked_11091 : Checked tree_11091 input_11091 1087389393601 :=
  .terminal (by decide +kernel) rfl

def input_11092 : Box := angleBox ((-851/6144), (-3403/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11092 : AnnotatedTree := .split 5 (-1075/24576) tree_11090 tree_11091
theorem checked_11092 : Checked tree_11092 input_11092 543694696800 :=
  .split (post := input_11092) (a := input_11090) (c := input_11091)
    (by decide +kernel) (by decide +kernel)
    checked_11090 checked_11091

def input_11093 : Box := angleBox ((-3403/24576), (-567/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5557 : PendingLeaf :=
  ⟨5557, 1087389393602, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11093⟩
def tree_11093 : AnnotatedTree := .terminal leaf_5557
theorem checked_11093 : Checked tree_11093 input_11093 1087389393602 :=
  .terminal (by decide +kernel) rfl

def input_11094 : Box := angleBox ((-3403/24576), (-567/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5558 : PendingLeaf :=
  ⟨5558, 1087389393603, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11094⟩
def tree_11094 : AnnotatedTree := .terminal leaf_5558
theorem checked_11094 : Checked tree_11094 input_11094 1087389393603 :=
  .terminal (by decide +kernel) rfl

def input_11095 : Box := angleBox ((-3403/24576), (-567/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11095 : AnnotatedTree := .split 5 (-1075/24576) tree_11093 tree_11094
theorem checked_11095 : Checked tree_11095 input_11095 543694696801 :=
  .split (post := input_11095) (a := input_11093) (c := input_11094)
    (by decide +kernel) (by decide +kernel)
    checked_11093 checked_11094

def input_11096 : Box := angleBox ((-851/6144), (-567/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11096 : AnnotatedTree := .split 2 (-3403/24576) tree_11092 tree_11095
theorem checked_11096 : Checked tree_11096 input_11096 271847348400 :=
  .split (post := input_11096) (a := input_11092) (c := input_11095)
    (by decide +kernel) (by decide +kernel)
    checked_11092 checked_11095

def input_11097 : Box := angleBox ((-851/6144), (-567/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5559 : PendingLeaf :=
  ⟨5559, 271847348401, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11097⟩
def tree_11097 : AnnotatedTree := .terminal leaf_5559
theorem checked_11097 : Checked tree_11097 input_11097 271847348401 :=
  .terminal (by decide +kernel) rfl

def input_11098 : Box := angleBox ((-851/6144), (-567/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11098 : AnnotatedTree := .split 8 (3409/12288) tree_11096 tree_11097
theorem checked_11098 : Checked tree_11098 input_11098 135923674200 :=
  .split (post := input_11098) (a := input_11096) (c := input_11097)
    (by decide +kernel) (by decide +kernel)
    checked_11096 checked_11097

def input_11099 : Box := angleBox ((-851/6144), (-567/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5560 : PendingLeaf :=
  ⟨5560, 271847348402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11099⟩
def tree_11099 : AnnotatedTree := .terminal leaf_5560
theorem checked_11099 : Checked tree_11099 input_11099 271847348402 :=
  .terminal (by decide +kernel) rfl

def input_11100 : Box := angleBox ((-851/6144), (-567/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5561 : PendingLeaf :=
  ⟨5561, 271847348403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11100⟩
def tree_11100 : AnnotatedTree := .terminal leaf_5561
theorem checked_11100 : Checked tree_11100 input_11100 271847348403 :=
  .terminal (by decide +kernel) rfl

def input_11101 : Box := angleBox ((-851/6144), (-567/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11101 : AnnotatedTree := .split 8 (3409/12288) tree_11099 tree_11100
theorem checked_11101 : Checked tree_11101 input_11101 135923674201 :=
  .split (post := input_11101) (a := input_11099) (c := input_11100)
    (by decide +kernel) (by decide +kernel)
    checked_11099 checked_11100

def input_11102 : Box := angleBox ((-851/6144), (-567/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11102 : AnnotatedTree := .split 5 (-179/4096) tree_11098 tree_11101
theorem checked_11102 : Checked tree_11102 input_11102 67961837100 :=
  .split (post := input_11102) (a := input_11098) (c := input_11101)
    (by decide +kernel) (by decide +kernel)
    checked_11098 checked_11101

def input_11103 : Box := angleBox ((-567/4096), (-3401/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5562 : PendingLeaf :=
  ⟨5562, 1087389393616, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11103⟩
def tree_11103 : AnnotatedTree := .terminal leaf_5562
theorem checked_11103 : Checked tree_11103 input_11103 1087389393616 :=
  .terminal (by decide +kernel) rfl

def input_11104 : Box := angleBox ((-567/4096), (-3401/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5563 : PendingLeaf :=
  ⟨5563, 1087389393617, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11104⟩
def tree_11104 : AnnotatedTree := .terminal leaf_5563
theorem checked_11104 : Checked tree_11104 input_11104 1087389393617 :=
  .terminal (by decide +kernel) rfl

def input_11105 : Box := angleBox ((-567/4096), (-3401/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11105 : AnnotatedTree := .split 5 (-1075/24576) tree_11103 tree_11104
theorem checked_11105 : Checked tree_11105 input_11105 543694696808 :=
  .split (post := input_11105) (a := input_11103) (c := input_11104)
    (by decide +kernel) (by decide +kernel)
    checked_11103 checked_11104

def input_11106 : Box := angleBox ((-3401/24576), (-425/3072)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5564 : PendingLeaf :=
  ⟨5564, 1087389393618, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11106⟩
def tree_11106 : AnnotatedTree := .terminal leaf_5564
theorem checked_11106 : Checked tree_11106 input_11106 1087389393618 :=
  .terminal (by decide +kernel) rfl

def input_11107 : Box := angleBox ((-3401/24576), (-425/3072)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5565 : PendingLeaf :=
  ⟨5565, 1087389393619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11107⟩
def tree_11107 : AnnotatedTree := .terminal leaf_5565
theorem checked_11107 : Checked tree_11107 input_11107 1087389393619 :=
  .terminal (by decide +kernel) rfl

def input_11108 : Box := angleBox ((-3401/24576), (-425/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11108 : AnnotatedTree := .split 5 (-1075/24576) tree_11106 tree_11107
theorem checked_11108 : Checked tree_11108 input_11108 543694696809 :=
  .split (post := input_11108) (a := input_11106) (c := input_11107)
    (by decide +kernel) (by decide +kernel)
    checked_11106 checked_11107

def input_11109 : Box := angleBox ((-567/4096), (-425/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11109 : AnnotatedTree := .split 2 (-3401/24576) tree_11105 tree_11108
theorem checked_11109 : Checked tree_11109 input_11109 271847348404 :=
  .split (post := input_11109) (a := input_11105) (c := input_11108)
    (by decide +kernel) (by decide +kernel)
    checked_11105 checked_11108

def input_11110 : Box := angleBox ((-567/4096), (-425/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5566 : PendingLeaf :=
  ⟨5566, 271847348405, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11110⟩
def tree_11110 : AnnotatedTree := .terminal leaf_5566
theorem checked_11110 : Checked tree_11110 input_11110 271847348405 :=
  .terminal (by decide +kernel) rfl

def input_11111 : Box := angleBox ((-567/4096), (-425/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11111 : AnnotatedTree := .split 8 (3409/12288) tree_11109 tree_11110
theorem checked_11111 : Checked tree_11111 input_11111 135923674202 :=
  .split (post := input_11111) (a := input_11109) (c := input_11110)
    (by decide +kernel) (by decide +kernel)
    checked_11109 checked_11110

def input_11112 : Box := angleBox ((-567/4096), (-425/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5567 : PendingLeaf :=
  ⟨5567, 271847348406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11112⟩
def tree_11112 : AnnotatedTree := .terminal leaf_5567
theorem checked_11112 : Checked tree_11112 input_11112 271847348406 :=
  .terminal (by decide +kernel) rfl

def input_11113 : Box := angleBox ((-567/4096), (-425/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5568 : PendingLeaf :=
  ⟨5568, 271847348407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11113⟩
def tree_11113 : AnnotatedTree := .terminal leaf_5568
theorem checked_11113 : Checked tree_11113 input_11113 271847348407 :=
  .terminal (by decide +kernel) rfl

def input_11114 : Box := angleBox ((-567/4096), (-425/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11114 : AnnotatedTree := .split 8 (3409/12288) tree_11112 tree_11113
theorem checked_11114 : Checked tree_11114 input_11114 135923674203 :=
  .split (post := input_11114) (a := input_11112) (c := input_11113)
    (by decide +kernel) (by decide +kernel)
    checked_11112 checked_11113

def input_11115 : Box := angleBox ((-567/4096), (-425/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11115 : AnnotatedTree := .split 5 (-179/4096) tree_11111 tree_11114
theorem checked_11115 : Checked tree_11115 input_11115 67961837101 :=
  .split (post := input_11115) (a := input_11111) (c := input_11114)
    (by decide +kernel) (by decide +kernel)
    checked_11111 checked_11114

def input_11116 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11116 : AnnotatedTree := .split 2 (-567/4096) tree_11102 tree_11115
theorem checked_11116 : Checked tree_11116 input_11116 33980918550 :=
  .split (post := input_11116) (a := input_11102) (c := input_11115)
    (by decide +kernel) (by decide +kernel)
    checked_11102 checked_11115

def input_11117 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5569 : PendingLeaf :=
  ⟨5569, 33980918551, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11117⟩
def tree_11117 : AnnotatedTree := .terminal leaf_5569
theorem checked_11117 : Checked tree_11117 input_11117 33980918551 :=
  .terminal (by decide +kernel) rfl

def input_11118 : Box := angleBox ((-851/6144), (-425/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_11118 : AnnotatedTree := .split 8 (1705/6144) tree_11116 tree_11117
theorem checked_11118 : Checked tree_11118 input_11118 16990459275 :=
  .split (post := input_11118) (a := input_11116) (c := input_11117)
    (by decide +kernel) (by decide +kernel)
    checked_11116 checked_11117

def input_11119 : Box := angleBox ((-851/6144), (-425/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_11119 : AnnotatedTree := .split 5 (-269/6144) tree_11089 tree_11118
theorem checked_11119 : Checked tree_11119 input_11119 8495229637 :=
  .split (post := input_11119) (a := input_11089) (c := input_11118)
    (by decide +kernel) (by decide +kernel)
    checked_11089 checked_11118

def input_11120 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_11120 : AnnotatedTree := .split 2 (-851/6144) tree_11066 tree_11119
theorem checked_11120 : Checked tree_11120 input_11120 4247614818 :=
  .split (post := input_11120) (a := input_11066) (c := input_11119)
    (by decide +kernel) (by decide +kernel)
    checked_11066 checked_11119

def input_11121 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5570 : PendingLeaf :=
  ⟨5570, 4247614819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11121⟩
def tree_11121 : AnnotatedTree := .terminal leaf_5570
theorem checked_11121 : Checked tree_11121 input_11121 4247614819 :=
  .terminal (by decide +kernel) rfl

def input_11122 : Box := angleBox ((-71/512), (-425/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_11122 : AnnotatedTree := .split 8 (853/3072) tree_11120 tree_11121
theorem checked_11122 : Checked tree_11122 input_11122 2123807409 :=
  .split (post := input_11122) (a := input_11120) (c := input_11121)
    (by decide +kernel) (by decide +kernel)
    checked_11120 checked_11121

def input_11123 : Box := angleBox ((-71/512), (-425/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_11123 : AnnotatedTree := .split 5 (-45/1024) tree_11019 tree_11122
theorem checked_11123 : Checked tree_11123 input_11123 1061903704 :=
  .split (post := input_11123) (a := input_11019) (c := input_11122)
    (by decide +kernel) (by decide +kernel)
    checked_11019 checked_11122

def input_11124 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5571 : PendingLeaf :=
  ⟨5571, 2123807410, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11124⟩
def tree_11124 : AnnotatedTree := .terminal leaf_5571
theorem checked_11124 : Checked tree_11124 input_11124 2123807410 :=
  .terminal (by decide +kernel) rfl

def input_11125 : Box := angleBox ((-425/3072), (-1699/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5572 : PendingLeaf :=
  ⟨5572, 135923674304, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11125⟩
def tree_11125 : AnnotatedTree := .terminal leaf_5572
theorem checked_11125 : Checked tree_11125 input_11125 135923674304 :=
  .terminal (by decide +kernel) rfl

def input_11126 : Box := angleBox ((-425/3072), (-1133/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5573 : PendingLeaf :=
  ⟨5573, 1087389394440, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11126⟩
def tree_11126 : AnnotatedTree := .terminal leaf_5573
theorem checked_11126 : Checked tree_11126 input_11126 1087389394440 :=
  .terminal (by decide +kernel) rfl

def input_11127 : Box := angleBox ((-425/3072), (-1133/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5574 : PendingLeaf :=
  ⟨5574, 1087389394441, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11127⟩
def tree_11127 : AnnotatedTree := .terminal leaf_5574
theorem checked_11127 : Checked tree_11127 input_11127 1087389394441 :=
  .terminal (by decide +kernel) rfl

def input_11128 : Box := angleBox ((-425/3072), (-1133/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11128 : AnnotatedTree := .split 5 (-359/8192) tree_11126 tree_11127
theorem checked_11128 : Checked tree_11128 input_11128 543694697220 :=
  .split (post := input_11128) (a := input_11126) (c := input_11127)
    (by decide +kernel) (by decide +kernel)
    checked_11126 checked_11127

def input_11129 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5575 : PendingLeaf :=
  ⟨5575, 1087389394442, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11129⟩
def tree_11129 : AnnotatedTree := .terminal leaf_5575
theorem checked_11129 : Checked tree_11129 input_11129 1087389394442 :=
  .terminal (by decide +kernel) rfl

def input_11130 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5576 : PendingLeaf :=
  ⟨5576, 1087389394443, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11130⟩
def tree_11130 : AnnotatedTree := .terminal leaf_5576
theorem checked_11130 : Checked tree_11130 input_11130 1087389394443 :=
  .terminal (by decide +kernel) rfl

def input_11131 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11131 : AnnotatedTree := .split 5 (-359/8192) tree_11129 tree_11130
theorem checked_11131 : Checked tree_11131 input_11131 543694697221 :=
  .split (post := input_11131) (a := input_11129) (c := input_11130)
    (by decide +kernel) (by decide +kernel)
    checked_11129 checked_11130

def input_11132 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11132 : AnnotatedTree := .split 2 (-1133/8192) tree_11128 tree_11131
theorem checked_11132 : Checked tree_11132 input_11132 271847348610 :=
  .split (post := input_11132) (a := input_11128) (c := input_11131)
    (by decide +kernel) (by decide +kernel)
    checked_11128 checked_11131

def input_11133 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5577 : PendingLeaf :=
  ⟨5577, 271847348611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11133⟩
def tree_11133 : AnnotatedTree := .terminal leaf_5577
theorem checked_11133 : Checked tree_11133 input_11133 271847348611 :=
  .terminal (by decide +kernel) rfl

def input_11134 : Box := angleBox ((-425/3072), (-1699/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11134 : AnnotatedTree := .split 8 (3409/12288) tree_11132 tree_11133
theorem checked_11134 : Checked tree_11134 input_11134 135923674305 :=
  .split (post := input_11134) (a := input_11132) (c := input_11133)
    (by decide +kernel) (by decide +kernel)
    checked_11132 checked_11133

def input_11135 : Box := angleBox ((-425/3072), (-1699/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11135 : AnnotatedTree := .split 5 (-539/12288) tree_11125 tree_11134
theorem checked_11135 : Checked tree_11135 input_11135 67961837152 :=
  .split (post := input_11135) (a := input_11125) (c := input_11134)
    (by decide +kernel) (by decide +kernel)
    checked_11125 checked_11134

def input_11136 : Box := angleBox ((-1699/12288), (-283/2048)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5578 : PendingLeaf :=
  ⟨5578, 135923674306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11136⟩
def tree_11136 : AnnotatedTree := .terminal leaf_5578
theorem checked_11136 : Checked tree_11136 input_11136 135923674306 :=
  .terminal (by decide +kernel) rfl

def input_11137 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5579 : PendingLeaf :=
  ⟨5579, 1087389394456, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11137⟩
def tree_11137 : AnnotatedTree := .terminal leaf_5579
theorem checked_11137 : Checked tree_11137 input_11137 1087389394456 :=
  .terminal (by decide +kernel) rfl

def input_11138 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5580 : PendingLeaf :=
  ⟨5580, 1087389394457, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11138⟩
def tree_11138 : AnnotatedTree := .terminal leaf_5580
theorem checked_11138 : Checked tree_11138 input_11138 1087389394457 :=
  .terminal (by decide +kernel) rfl

def input_11139 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11139 : AnnotatedTree := .split 5 (-359/8192) tree_11137 tree_11138
theorem checked_11139 : Checked tree_11139 input_11139 543694697228 :=
  .split (post := input_11139) (a := input_11137) (c := input_11138)
    (by decide +kernel) (by decide +kernel)
    checked_11137 checked_11138

def input_11140 : Box := angleBox ((-3397/24576), (-283/2048)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5581 : PendingLeaf :=
  ⟨5581, 1087389394458, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11140⟩
def tree_11140 : AnnotatedTree := .terminal leaf_5581
theorem checked_11140 : Checked tree_11140 input_11140 1087389394458 :=
  .terminal (by decide +kernel) rfl

def input_11141 : Box := angleBox ((-3397/24576), (-283/2048)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5582 : PendingLeaf :=
  ⟨5582, 1087389394459, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11141⟩
def tree_11141 : AnnotatedTree := .terminal leaf_5582
theorem checked_11141 : Checked tree_11141 input_11141 1087389394459 :=
  .terminal (by decide +kernel) rfl

def input_11142 : Box := angleBox ((-3397/24576), (-283/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11142 : AnnotatedTree := .split 5 (-359/8192) tree_11140 tree_11141
theorem checked_11142 : Checked tree_11142 input_11142 543694697229 :=
  .split (post := input_11142) (a := input_11140) (c := input_11141)
    (by decide +kernel) (by decide +kernel)
    checked_11140 checked_11141

def input_11143 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11143 : AnnotatedTree := .split 2 (-3397/24576) tree_11139 tree_11142
theorem checked_11143 : Checked tree_11143 input_11143 271847348614 :=
  .split (post := input_11143) (a := input_11139) (c := input_11142)
    (by decide +kernel) (by decide +kernel)
    checked_11139 checked_11142

def input_11144 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5583 : PendingLeaf :=
  ⟨5583, 271847348615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11144⟩
def tree_11144 : AnnotatedTree := .terminal leaf_5583
theorem checked_11144 : Checked tree_11144 input_11144 271847348615 :=
  .terminal (by decide +kernel) rfl

def input_11145 : Box := angleBox ((-1699/12288), (-283/2048)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11145 : AnnotatedTree := .split 8 (3409/12288) tree_11143 tree_11144
theorem checked_11145 : Checked tree_11145 input_11145 135923674307 :=
  .split (post := input_11145) (a := input_11143) (c := input_11144)
    (by decide +kernel) (by decide +kernel)
    checked_11143 checked_11144

def input_11146 : Box := angleBox ((-1699/12288), (-283/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11146 : AnnotatedTree := .split 5 (-539/12288) tree_11136 tree_11145
theorem checked_11146 : Checked tree_11146 input_11146 67961837153 :=
  .split (post := input_11146) (a := input_11136) (c := input_11145)
    (by decide +kernel) (by decide +kernel)
    checked_11136 checked_11145

def input_11147 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11147 : AnnotatedTree := .split 2 (-1699/12288) tree_11135 tree_11146
theorem checked_11147 : Checked tree_11147 input_11147 33980918576 :=
  .split (post := input_11147) (a := input_11135) (c := input_11146)
    (by decide +kernel) (by decide +kernel)
    checked_11135 checked_11146

def input_11148 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5584 : PendingLeaf :=
  ⟨5584, 33980918577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11148⟩
def tree_11148 : AnnotatedTree := .terminal leaf_5584
theorem checked_11148 : Checked tree_11148 input_11148 33980918577 :=
  .terminal (by decide +kernel) rfl

def input_11149 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_11149 : AnnotatedTree := .split 8 (1705/6144) tree_11147 tree_11148
theorem checked_11149 : Checked tree_11149 input_11149 16990459288 :=
  .split (post := input_11149) (a := input_11147) (c := input_11148)
    (by decide +kernel) (by decide +kernel)
    checked_11147 checked_11148

def input_11150 : Box := angleBox ((-425/3072), (-1133/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5585 : PendingLeaf :=
  ⟨5585, 1087389394496, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11150⟩
def tree_11150 : AnnotatedTree := .terminal leaf_5585
theorem checked_11150 : Checked tree_11150 input_11150 1087389394496 :=
  .terminal (by decide +kernel) rfl

def input_11151 : Box := angleBox ((-425/3072), (-1133/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5586 : PendingLeaf :=
  ⟨5586, 1087389394497, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11151⟩
def tree_11151 : AnnotatedTree := .terminal leaf_5586
theorem checked_11151 : Checked tree_11151 input_11151 1087389394497 :=
  .terminal (by decide +kernel) rfl

def input_11152 : Box := angleBox ((-425/3072), (-1133/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11152 : AnnotatedTree := .split 5 (-1075/24576) tree_11150 tree_11151
theorem checked_11152 : Checked tree_11152 input_11152 543694697248 :=
  .split (post := input_11152) (a := input_11150) (c := input_11151)
    (by decide +kernel) (by decide +kernel)
    checked_11150 checked_11151

def input_11153 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5587 : PendingLeaf :=
  ⟨5587, 1087389394498, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11153⟩
def tree_11153 : AnnotatedTree := .terminal leaf_5587
theorem checked_11153 : Checked tree_11153 input_11153 1087389394498 :=
  .terminal (by decide +kernel) rfl

def input_11154 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5588 : PendingLeaf :=
  ⟨5588, 1087389394499, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11154⟩
def tree_11154 : AnnotatedTree := .terminal leaf_5588
theorem checked_11154 : Checked tree_11154 input_11154 1087389394499 :=
  .terminal (by decide +kernel) rfl

def input_11155 : Box := angleBox ((-1133/8192), (-1699/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11155 : AnnotatedTree := .split 5 (-1075/24576) tree_11153 tree_11154
theorem checked_11155 : Checked tree_11155 input_11155 543694697249 :=
  .split (post := input_11155) (a := input_11153) (c := input_11154)
    (by decide +kernel) (by decide +kernel)
    checked_11153 checked_11154

def input_11156 : Box := angleBox ((-425/3072), (-1699/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11156 : AnnotatedTree := .split 2 (-1133/8192) tree_11152 tree_11155
theorem checked_11156 : Checked tree_11156 input_11156 271847348624 :=
  .split (post := input_11156) (a := input_11152) (c := input_11155)
    (by decide +kernel) (by decide +kernel)
    checked_11152 checked_11155

def input_11157 : Box := angleBox ((-425/3072), (-1699/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5589 : PendingLeaf :=
  ⟨5589, 271847348625, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11157⟩
def tree_11157 : AnnotatedTree := .terminal leaf_5589
theorem checked_11157 : Checked tree_11157 input_11157 271847348625 :=
  .terminal (by decide +kernel) rfl

def input_11158 : Box := angleBox ((-425/3072), (-1699/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11158 : AnnotatedTree := .split 8 (3409/12288) tree_11156 tree_11157
theorem checked_11158 : Checked tree_11158 input_11158 135923674312 :=
  .split (post := input_11158) (a := input_11156) (c := input_11157)
    (by decide +kernel) (by decide +kernel)
    checked_11156 checked_11157

def input_11159 : Box := angleBox ((-425/3072), (-1699/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5590 : PendingLeaf :=
  ⟨5590, 271847348626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11159⟩
def tree_11159 : AnnotatedTree := .terminal leaf_5590
theorem checked_11159 : Checked tree_11159 input_11159 271847348626 :=
  .terminal (by decide +kernel) rfl

def input_11160 : Box := angleBox ((-425/3072), (-1699/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5591 : PendingLeaf :=
  ⟨5591, 271847348627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11160⟩
def tree_11160 : AnnotatedTree := .terminal leaf_5591
theorem checked_11160 : Checked tree_11160 input_11160 271847348627 :=
  .terminal (by decide +kernel) rfl

def input_11161 : Box := angleBox ((-425/3072), (-1699/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11161 : AnnotatedTree := .split 8 (3409/12288) tree_11159 tree_11160
theorem checked_11161 : Checked tree_11161 input_11161 135923674313 :=
  .split (post := input_11161) (a := input_11159) (c := input_11160)
    (by decide +kernel) (by decide +kernel)
    checked_11159 checked_11160

def input_11162 : Box := angleBox ((-425/3072), (-1699/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11162 : AnnotatedTree := .split 5 (-179/4096) tree_11158 tree_11161
theorem checked_11162 : Checked tree_11162 input_11162 67961837156 :=
  .split (post := input_11162) (a := input_11158) (c := input_11161)
    (by decide +kernel) (by decide +kernel)
    checked_11158 checked_11161

def input_11163 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5592 : PendingLeaf :=
  ⟨5592, 1087389394512, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11163⟩
def tree_11163 : AnnotatedTree := .terminal leaf_5592
theorem checked_11163 : Checked tree_11163 input_11163 1087389394512 :=
  .terminal (by decide +kernel) rfl

def input_11164 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5593 : PendingLeaf :=
  ⟨5593, 1087389394513, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11164⟩
def tree_11164 : AnnotatedTree := .terminal leaf_5593
theorem checked_11164 : Checked tree_11164 input_11164 1087389394513 :=
  .terminal (by decide +kernel) rfl

def input_11165 : Box := angleBox ((-1699/12288), (-3397/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11165 : AnnotatedTree := .split 5 (-1075/24576) tree_11163 tree_11164
theorem checked_11165 : Checked tree_11165 input_11165 543694697256 :=
  .split (post := input_11165) (a := input_11163) (c := input_11164)
    (by decide +kernel) (by decide +kernel)
    checked_11163 checked_11164

def input_11166 : Box := angleBox ((-3397/24576), (-283/2048)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5594 : PendingLeaf :=
  ⟨5594, 1087389394514, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11166⟩
def tree_11166 : AnnotatedTree := .terminal leaf_5594
theorem checked_11166 : Checked tree_11166 input_11166 1087389394514 :=
  .terminal (by decide +kernel) rfl

def input_11167 : Box := angleBox ((-3397/24576), (-283/2048)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5595 : PendingLeaf :=
  ⟨5595, 1087389394515, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11167⟩
def tree_11167 : AnnotatedTree := .terminal leaf_5595
theorem checked_11167 : Checked tree_11167 input_11167 1087389394515 :=
  .terminal (by decide +kernel) rfl

def input_11168 : Box := angleBox ((-3397/24576), (-283/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11168 : AnnotatedTree := .split 5 (-1075/24576) tree_11166 tree_11167
theorem checked_11168 : Checked tree_11168 input_11168 543694697257 :=
  .split (post := input_11168) (a := input_11166) (c := input_11167)
    (by decide +kernel) (by decide +kernel)
    checked_11166 checked_11167

def input_11169 : Box := angleBox ((-1699/12288), (-283/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11169 : AnnotatedTree := .split 2 (-3397/24576) tree_11165 tree_11168
theorem checked_11169 : Checked tree_11169 input_11169 271847348628 :=
  .split (post := input_11169) (a := input_11165) (c := input_11168)
    (by decide +kernel) (by decide +kernel)
    checked_11165 checked_11168

def input_11170 : Box := angleBox ((-1699/12288), (-283/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5596 : PendingLeaf :=
  ⟨5596, 271847348629, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11170⟩
def tree_11170 : AnnotatedTree := .terminal leaf_5596
theorem checked_11170 : Checked tree_11170 input_11170 271847348629 :=
  .terminal (by decide +kernel) rfl

def input_11171 : Box := angleBox ((-1699/12288), (-283/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11171 : AnnotatedTree := .split 8 (3409/12288) tree_11169 tree_11170
theorem checked_11171 : Checked tree_11171 input_11171 135923674314 :=
  .split (post := input_11171) (a := input_11169) (c := input_11170)
    (by decide +kernel) (by decide +kernel)
    checked_11169 checked_11170

def input_11172 : Box := angleBox ((-1699/12288), (-283/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5597 : PendingLeaf :=
  ⟨5597, 271847348630, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11172⟩
def tree_11172 : AnnotatedTree := .terminal leaf_5597
theorem checked_11172 : Checked tree_11172 input_11172 271847348630 :=
  .terminal (by decide +kernel) rfl

def input_11173 : Box := angleBox ((-1699/12288), (-283/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5598 : PendingLeaf :=
  ⟨5598, 271847348631, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11173⟩
def tree_11173 : AnnotatedTree := .terminal leaf_5598
theorem checked_11173 : Checked tree_11173 input_11173 271847348631 :=
  .terminal (by decide +kernel) rfl

def input_11174 : Box := angleBox ((-1699/12288), (-283/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11174 : AnnotatedTree := .split 8 (3409/12288) tree_11172 tree_11173
theorem checked_11174 : Checked tree_11174 input_11174 135923674315 :=
  .split (post := input_11174) (a := input_11172) (c := input_11173)
    (by decide +kernel) (by decide +kernel)
    checked_11172 checked_11173

def input_11175 : Box := angleBox ((-1699/12288), (-283/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11175 : AnnotatedTree := .split 5 (-179/4096) tree_11171 tree_11174
theorem checked_11175 : Checked tree_11175 input_11175 67961837157 :=
  .split (post := input_11175) (a := input_11171) (c := input_11174)
    (by decide +kernel) (by decide +kernel)
    checked_11171 checked_11174

def input_11176 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11176 : AnnotatedTree := .split 2 (-1699/12288) tree_11162 tree_11175
theorem checked_11176 : Checked tree_11176 input_11176 33980918578 :=
  .split (post := input_11176) (a := input_11162) (c := input_11175)
    (by decide +kernel) (by decide +kernel)
    checked_11162 checked_11175

def input_11177 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5599 : PendingLeaf :=
  ⟨5599, 33980918579, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11177⟩
def tree_11177 : AnnotatedTree := .terminal leaf_5599
theorem checked_11177 : Checked tree_11177 input_11177 33980918579 :=
  .terminal (by decide +kernel) rfl

def input_11178 : Box := angleBox ((-425/3072), (-283/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_11178 : AnnotatedTree := .split 8 (1705/6144) tree_11176 tree_11177
theorem checked_11178 : Checked tree_11178 input_11178 16990459289 :=
  .split (post := input_11178) (a := input_11176) (c := input_11177)
    (by decide +kernel) (by decide +kernel)
    checked_11176 checked_11177

def input_11179 : Box := angleBox ((-425/3072), (-283/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_11179 : AnnotatedTree := .split 5 (-269/6144) tree_11149 tree_11178
theorem checked_11179 : Checked tree_11179 input_11179 8495229644 :=
  .split (post := input_11179) (a := input_11149) (c := input_11178)
    (by decide +kernel) (by decide +kernel)
    checked_11149 checked_11178

def input_11180 : Box := angleBox ((-283/2048), (-1697/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5600 : PendingLeaf :=
  ⟨5600, 135923674320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11180⟩
def tree_11180 : AnnotatedTree := .terminal leaf_5600
theorem checked_11180 : Checked tree_11180 input_11180 135923674320 :=
  .terminal (by decide +kernel) rfl

def input_11181 : Box := angleBox ((-283/2048), (-3395/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5601 : PendingLeaf :=
  ⟨5601, 1087389394568, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11181⟩
def tree_11181 : AnnotatedTree := .terminal leaf_5601
theorem checked_11181 : Checked tree_11181 input_11181 1087389394568 :=
  .terminal (by decide +kernel) rfl

def input_11182 : Box := angleBox ((-283/2048), (-3395/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5602 : PendingLeaf :=
  ⟨5602, 1087389394569, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11182⟩
def tree_11182 : AnnotatedTree := .terminal leaf_5602
theorem checked_11182 : Checked tree_11182 input_11182 1087389394569 :=
  .terminal (by decide +kernel) rfl

def input_11183 : Box := angleBox ((-283/2048), (-3395/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11183 : AnnotatedTree := .split 5 (-359/8192) tree_11181 tree_11182
theorem checked_11183 : Checked tree_11183 input_11183 543694697284 :=
  .split (post := input_11183) (a := input_11181) (c := input_11182)
    (by decide +kernel) (by decide +kernel)
    checked_11181 checked_11182

def input_11184 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5603 : PendingLeaf :=
  ⟨5603, 1087389394570, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11184⟩
def tree_11184 : AnnotatedTree := .terminal leaf_5603
theorem checked_11184 : Checked tree_11184 input_11184 1087389394570 :=
  .terminal (by decide +kernel) rfl

def input_11185 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5604 : PendingLeaf :=
  ⟨5604, 1087389394571, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11185⟩
def tree_11185 : AnnotatedTree := .terminal leaf_5604
theorem checked_11185 : Checked tree_11185 input_11185 1087389394571 :=
  .terminal (by decide +kernel) rfl

def input_11186 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11186 : AnnotatedTree := .split 5 (-359/8192) tree_11184 tree_11185
theorem checked_11186 : Checked tree_11186 input_11186 543694697285 :=
  .split (post := input_11186) (a := input_11184) (c := input_11185)
    (by decide +kernel) (by decide +kernel)
    checked_11184 checked_11185

def input_11187 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11187 : AnnotatedTree := .split 2 (-3395/24576) tree_11183 tree_11186
theorem checked_11187 : Checked tree_11187 input_11187 271847348642 :=
  .split (post := input_11187) (a := input_11183) (c := input_11186)
    (by decide +kernel) (by decide +kernel)
    checked_11183 checked_11186

def input_11188 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5605 : PendingLeaf :=
  ⟨5605, 271847348643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11188⟩
def tree_11188 : AnnotatedTree := .terminal leaf_5605
theorem checked_11188 : Checked tree_11188 input_11188 271847348643 :=
  .terminal (by decide +kernel) rfl

def input_11189 : Box := angleBox ((-283/2048), (-1697/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11189 : AnnotatedTree := .split 8 (3409/12288) tree_11187 tree_11188
theorem checked_11189 : Checked tree_11189 input_11189 135923674321 :=
  .split (post := input_11189) (a := input_11187) (c := input_11188)
    (by decide +kernel) (by decide +kernel)
    checked_11187 checked_11188

def input_11190 : Box := angleBox ((-283/2048), (-1697/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11190 : AnnotatedTree := .split 5 (-539/12288) tree_11180 tree_11189
theorem checked_11190 : Checked tree_11190 input_11190 67961837160 :=
  .split (post := input_11190) (a := input_11180) (c := input_11189)
    (by decide +kernel) (by decide +kernel)
    checked_11180 checked_11189

def input_11191 : Box := angleBox ((-1697/12288), (-53/384)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5606 : PendingLeaf :=
  ⟨5606, 135923674322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11191⟩
def tree_11191 : AnnotatedTree := .terminal leaf_5606
theorem checked_11191 : Checked tree_11191 input_11191 135923674322 :=
  .terminal (by decide +kernel) rfl

def input_11192 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5607 : PendingLeaf :=
  ⟨5607, 1087389394584, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11192⟩
def tree_11192 : AnnotatedTree := .terminal leaf_5607
theorem checked_11192 : Checked tree_11192 input_11192 1087389394584 :=
  .terminal (by decide +kernel) rfl

def input_11193 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5608 : PendingLeaf :=
  ⟨5608, 1087389394585, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11193⟩
def tree_11193 : AnnotatedTree := .terminal leaf_5608
theorem checked_11193 : Checked tree_11193 input_11193 1087389394585 :=
  .terminal (by decide +kernel) rfl

def input_11194 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11194 : AnnotatedTree := .split 5 (-359/8192) tree_11192 tree_11193
theorem checked_11194 : Checked tree_11194 input_11194 543694697292 :=
  .split (post := input_11194) (a := input_11192) (c := input_11193)
    (by decide +kernel) (by decide +kernel)
    checked_11192 checked_11193

def input_11195 : Box := angleBox ((-1131/8192), (-53/384)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_5609 : PendingLeaf :=
  ⟨5609, 1087389394586, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11195⟩
def tree_11195 : AnnotatedTree := .terminal leaf_5609
theorem checked_11195 : Checked tree_11195 input_11195 1087389394586 :=
  .terminal (by decide +kernel) rfl

def input_11196 : Box := angleBox ((-1131/8192), (-53/384)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_5610 : PendingLeaf :=
  ⟨5610, 1087389394587, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11196⟩
def tree_11196 : AnnotatedTree := .terminal leaf_5610
theorem checked_11196 : Checked tree_11196 input_11196 1087389394587 :=
  .terminal (by decide +kernel) rfl

def input_11197 : Box := angleBox ((-1131/8192), (-53/384)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11197 : AnnotatedTree := .split 5 (-359/8192) tree_11195 tree_11196
theorem checked_11197 : Checked tree_11197 input_11197 543694697293 :=
  .split (post := input_11197) (a := input_11195) (c := input_11196)
    (by decide +kernel) (by decide +kernel)
    checked_11195 checked_11196

def input_11198 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_11198 : AnnotatedTree := .split 2 (-1131/8192) tree_11194 tree_11197
theorem checked_11198 : Checked tree_11198 input_11198 271847348646 :=
  .split (post := input_11198) (a := input_11194) (c := input_11197)
    (by decide +kernel) (by decide +kernel)
    checked_11194 checked_11197

def input_11199 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5611 : PendingLeaf :=
  ⟨5611, 271847348647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11199⟩
def tree_11199 : AnnotatedTree := .terminal leaf_5611
theorem checked_11199 : Checked tree_11199 input_11199 271847348647 :=
  .terminal (by decide +kernel) rfl

def input_11200 : Box := angleBox ((-1697/12288), (-53/384)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_11200 : AnnotatedTree := .split 8 (3409/12288) tree_11198 tree_11199
theorem checked_11200 : Checked tree_11200 input_11200 135923674323 :=
  .split (post := input_11200) (a := input_11198) (c := input_11199)
    (by decide +kernel) (by decide +kernel)
    checked_11198 checked_11199

def input_11201 : Box := angleBox ((-1697/12288), (-53/384)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11201 : AnnotatedTree := .split 5 (-539/12288) tree_11191 tree_11200
theorem checked_11201 : Checked tree_11201 input_11201 67961837161 :=
  .split (post := input_11201) (a := input_11191) (c := input_11200)
    (by decide +kernel) (by decide +kernel)
    checked_11191 checked_11200

def input_11202 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_11202 : AnnotatedTree := .split 2 (-1697/12288) tree_11190 tree_11201
theorem checked_11202 : Checked tree_11202 input_11202 33980918580 :=
  .split (post := input_11202) (a := input_11190) (c := input_11201)
    (by decide +kernel) (by decide +kernel)
    checked_11190 checked_11201

def input_11203 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5612 : PendingLeaf :=
  ⟨5612, 33980918581, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11203⟩
def tree_11203 : AnnotatedTree := .terminal leaf_5612
theorem checked_11203 : Checked tree_11203 input_11203 33980918581 :=
  .terminal (by decide +kernel) rfl

def input_11204 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_11204 : AnnotatedTree := .split 8 (1705/6144) tree_11202 tree_11203
theorem checked_11204 : Checked tree_11204 input_11204 16990459290 :=
  .split (post := input_11204) (a := input_11202) (c := input_11203)
    (by decide +kernel) (by decide +kernel)
    checked_11202 checked_11203

def input_11205 : Box := angleBox ((-283/2048), (-3395/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5613 : PendingLeaf :=
  ⟨5613, 1087389394624, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11205⟩
def tree_11205 : AnnotatedTree := .terminal leaf_5613
theorem checked_11205 : Checked tree_11205 input_11205 1087389394624 :=
  .terminal (by decide +kernel) rfl

def input_11206 : Box := angleBox ((-283/2048), (-3395/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5614 : PendingLeaf :=
  ⟨5614, 1087389394625, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11206⟩
def tree_11206 : AnnotatedTree := .terminal leaf_5614
theorem checked_11206 : Checked tree_11206 input_11206 1087389394625 :=
  .terminal (by decide +kernel) rfl

def input_11207 : Box := angleBox ((-283/2048), (-3395/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11207 : AnnotatedTree := .split 5 (-1075/24576) tree_11205 tree_11206
theorem checked_11207 : Checked tree_11207 input_11207 543694697312 :=
  .split (post := input_11207) (a := input_11205) (c := input_11206)
    (by decide +kernel) (by decide +kernel)
    checked_11205 checked_11206

def input_11208 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5615 : PendingLeaf :=
  ⟨5615, 1087389394626, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11208⟩
def tree_11208 : AnnotatedTree := .terminal leaf_5615
theorem checked_11208 : Checked tree_11208 input_11208 1087389394626 :=
  .terminal (by decide +kernel) rfl

def input_11209 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5616 : PendingLeaf :=
  ⟨5616, 1087389394627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11209⟩
def tree_11209 : AnnotatedTree := .terminal leaf_5616
theorem checked_11209 : Checked tree_11209 input_11209 1087389394627 :=
  .terminal (by decide +kernel) rfl

def input_11210 : Box := angleBox ((-3395/24576), (-1697/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11210 : AnnotatedTree := .split 5 (-1075/24576) tree_11208 tree_11209
theorem checked_11210 : Checked tree_11210 input_11210 543694697313 :=
  .split (post := input_11210) (a := input_11208) (c := input_11209)
    (by decide +kernel) (by decide +kernel)
    checked_11208 checked_11209

def input_11211 : Box := angleBox ((-283/2048), (-1697/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11211 : AnnotatedTree := .split 2 (-3395/24576) tree_11207 tree_11210
theorem checked_11211 : Checked tree_11211 input_11211 271847348656 :=
  .split (post := input_11211) (a := input_11207) (c := input_11210)
    (by decide +kernel) (by decide +kernel)
    checked_11207 checked_11210

def input_11212 : Box := angleBox ((-283/2048), (-1697/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5617 : PendingLeaf :=
  ⟨5617, 271847348657, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11212⟩
def tree_11212 : AnnotatedTree := .terminal leaf_5617
theorem checked_11212 : Checked tree_11212 input_11212 271847348657 :=
  .terminal (by decide +kernel) rfl

def input_11213 : Box := angleBox ((-283/2048), (-1697/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11213 : AnnotatedTree := .split 8 (3409/12288) tree_11211 tree_11212
theorem checked_11213 : Checked tree_11213 input_11213 135923674328 :=
  .split (post := input_11213) (a := input_11211) (c := input_11212)
    (by decide +kernel) (by decide +kernel)
    checked_11211 checked_11212

def input_11214 : Box := angleBox ((-283/2048), (-1697/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5618 : PendingLeaf :=
  ⟨5618, 271847348658, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11214⟩
def tree_11214 : AnnotatedTree := .terminal leaf_5618
theorem checked_11214 : Checked tree_11214 input_11214 271847348658 :=
  .terminal (by decide +kernel) rfl

def input_11215 : Box := angleBox ((-283/2048), (-1697/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5619 : PendingLeaf :=
  ⟨5619, 271847348659, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11215⟩
def tree_11215 : AnnotatedTree := .terminal leaf_5619
theorem checked_11215 : Checked tree_11215 input_11215 271847348659 :=
  .terminal (by decide +kernel) rfl

def input_11216 : Box := angleBox ((-283/2048), (-1697/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11216 : AnnotatedTree := .split 8 (3409/12288) tree_11214 tree_11215
theorem checked_11216 : Checked tree_11216 input_11216 135923674329 :=
  .split (post := input_11216) (a := input_11214) (c := input_11215)
    (by decide +kernel) (by decide +kernel)
    checked_11214 checked_11215

def input_11217 : Box := angleBox ((-283/2048), (-1697/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11217 : AnnotatedTree := .split 5 (-179/4096) tree_11213 tree_11216
theorem checked_11217 : Checked tree_11217 input_11217 67961837164 :=
  .split (post := input_11217) (a := input_11213) (c := input_11216)
    (by decide +kernel) (by decide +kernel)
    checked_11213 checked_11216

def input_11218 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5620 : PendingLeaf :=
  ⟨5620, 1087389394640, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11218⟩
def tree_11218 : AnnotatedTree := .terminal leaf_5620
theorem checked_11218 : Checked tree_11218 input_11218 1087389394640 :=
  .terminal (by decide +kernel) rfl

def input_11219 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5621 : PendingLeaf :=
  ⟨5621, 1087389394641, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11219⟩
def tree_11219 : AnnotatedTree := .terminal leaf_5621
theorem checked_11219 : Checked tree_11219 input_11219 1087389394641 :=
  .terminal (by decide +kernel) rfl

def input_11220 : Box := angleBox ((-1697/12288), (-1131/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11220 : AnnotatedTree := .split 5 (-1075/24576) tree_11218 tree_11219
theorem checked_11220 : Checked tree_11220 input_11220 543694697320 :=
  .split (post := input_11220) (a := input_11218) (c := input_11219)
    (by decide +kernel) (by decide +kernel)
    checked_11218 checked_11219

def input_11221 : Box := angleBox ((-1131/8192), (-53/384)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_5622 : PendingLeaf :=
  ⟨5622, 1087389394642, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11221⟩
def tree_11221 : AnnotatedTree := .terminal leaf_5622
theorem checked_11221 : Checked tree_11221 input_11221 1087389394642 :=
  .terminal (by decide +kernel) rfl

def input_11222 : Box := angleBox ((-1131/8192), (-53/384)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_5623 : PendingLeaf :=
  ⟨5623, 1087389394643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11222⟩
def tree_11222 : AnnotatedTree := .terminal leaf_5623
theorem checked_11222 : Checked tree_11222 input_11222 1087389394643 :=
  .terminal (by decide +kernel) rfl

def input_11223 : Box := angleBox ((-1131/8192), (-53/384)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11223 : AnnotatedTree := .split 5 (-1075/24576) tree_11221 tree_11222
theorem checked_11223 : Checked tree_11223 input_11223 543694697321 :=
  .split (post := input_11223) (a := input_11221) (c := input_11222)
    (by decide +kernel) (by decide +kernel)
    checked_11221 checked_11222

def input_11224 : Box := angleBox ((-1697/12288), (-53/384)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_11224 : AnnotatedTree := .split 2 (-1131/8192) tree_11220 tree_11223
theorem checked_11224 : Checked tree_11224 input_11224 271847348660 :=
  .split (post := input_11224) (a := input_11220) (c := input_11223)
    (by decide +kernel) (by decide +kernel)
    checked_11220 checked_11223

def input_11225 : Box := angleBox ((-1697/12288), (-53/384)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5624 : PendingLeaf :=
  ⟨5624, 271847348661, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11225⟩
def tree_11225 : AnnotatedTree := .terminal leaf_5624
theorem checked_11225 : Checked tree_11225 input_11225 271847348661 :=
  .terminal (by decide +kernel) rfl

def input_11226 : Box := angleBox ((-1697/12288), (-53/384)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_11226 : AnnotatedTree := .split 8 (3409/12288) tree_11224 tree_11225
theorem checked_11226 : Checked tree_11226 input_11226 135923674330 :=
  .split (post := input_11226) (a := input_11224) (c := input_11225)
    (by decide +kernel) (by decide +kernel)
    checked_11224 checked_11225

def input_11227 : Box := angleBox ((-1697/12288), (-53/384)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5625 : PendingLeaf :=
  ⟨5625, 271847348662, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11227⟩
def tree_11227 : AnnotatedTree := .terminal leaf_5625
theorem checked_11227 : Checked tree_11227 input_11227 271847348662 :=
  .terminal (by decide +kernel) rfl

def input_11228 : Box := angleBox ((-1697/12288), (-53/384)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5626 : PendingLeaf :=
  ⟨5626, 271847348663, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11228⟩
def tree_11228 : AnnotatedTree := .terminal leaf_5626
theorem checked_11228 : Checked tree_11228 input_11228 271847348663 :=
  .terminal (by decide +kernel) rfl

def input_11229 : Box := angleBox ((-1697/12288), (-53/384)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_11229 : AnnotatedTree := .split 8 (3409/12288) tree_11227 tree_11228
theorem checked_11229 : Checked tree_11229 input_11229 135923674331 :=
  .split (post := input_11229) (a := input_11227) (c := input_11228)
    (by decide +kernel) (by decide +kernel)
    checked_11227 checked_11228

def input_11230 : Box := angleBox ((-1697/12288), (-53/384)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11230 : AnnotatedTree := .split 5 (-179/4096) tree_11226 tree_11229
theorem checked_11230 : Checked tree_11230 input_11230 67961837165 :=
  .split (post := input_11230) (a := input_11226) (c := input_11229)
    (by decide +kernel) (by decide +kernel)
    checked_11226 checked_11229

def input_11231 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_11231 : AnnotatedTree := .split 2 (-1697/12288) tree_11217 tree_11230
theorem checked_11231 : Checked tree_11231 input_11231 33980918582 :=
  .split (post := input_11231) (a := input_11217) (c := input_11230)
    (by decide +kernel) (by decide +kernel)
    checked_11217 checked_11230

def input_11232 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5627 : PendingLeaf :=
  ⟨5627, 33980918583, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11232⟩
def tree_11232 : AnnotatedTree := .terminal leaf_5627
theorem checked_11232 : Checked tree_11232 input_11232 33980918583 :=
  .terminal (by decide +kernel) rfl

def input_11233 : Box := angleBox ((-283/2048), (-53/384)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_11233 : AnnotatedTree := .split 8 (1705/6144) tree_11231 tree_11232
theorem checked_11233 : Checked tree_11233 input_11233 16990459291 :=
  .split (post := input_11233) (a := input_11231) (c := input_11232)
    (by decide +kernel) (by decide +kernel)
    checked_11231 checked_11232

def input_11234 : Box := angleBox ((-283/2048), (-53/384)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_11234 : AnnotatedTree := .split 5 (-269/6144) tree_11204 tree_11233
theorem checked_11234 : Checked tree_11234 input_11234 8495229645 :=
  .split (post := input_11234) (a := input_11204) (c := input_11233)
    (by decide +kernel) (by decide +kernel)
    checked_11204 checked_11233

def input_11235 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_11235 : AnnotatedTree := .split 2 (-283/2048) tree_11179 tree_11234
theorem checked_11235 : Checked tree_11235 input_11235 4247614822 :=
  .split (post := input_11235) (a := input_11179) (c := input_11234)
    (by decide +kernel) (by decide +kernel)
    checked_11179 checked_11234

def input_11236 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5628 : PendingLeaf :=
  ⟨5628, 4247614823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11236⟩
def tree_11236 : AnnotatedTree := .terminal leaf_5628
theorem checked_11236 : Checked tree_11236 input_11236 4247614823 :=
  .terminal (by decide +kernel) rfl

def input_11237 : Box := angleBox ((-425/3072), (-53/384)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_11237 : AnnotatedTree := .split 8 (853/3072) tree_11235 tree_11236
theorem checked_11237 : Checked tree_11237 input_11237 2123807411 :=
  .split (post := input_11237) (a := input_11235) (c := input_11236)
    (by decide +kernel) (by decide +kernel)
    checked_11235 checked_11236

def input_11238 : Box := angleBox ((-425/3072), (-53/384)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_11238 : AnnotatedTree := .split 5 (-45/1024) tree_11124 tree_11237
theorem checked_11238 : Checked tree_11238 input_11238 1061903705 :=
  .split (post := input_11238) (a := input_11124) (c := input_11237)
    (by decide +kernel) (by decide +kernel)
    checked_11124 checked_11237

def input_11239 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_11239 : AnnotatedTree := .split 2 (-425/3072) tree_11123 tree_11238
theorem checked_11239 : Checked tree_11239 input_11239 530951852 :=
  .split (post := input_11239) (a := input_11123) (c := input_11238)
    (by decide +kernel) (by decide +kernel)
    checked_11123 checked_11238

def input_11240 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_5629 : PendingLeaf :=
  ⟨5629, 530951853, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11240⟩
def tree_11240 : AnnotatedTree := .terminal leaf_5629
theorem checked_11240 : Checked tree_11240 input_11240 530951853 :=
  .terminal (by decide +kernel) rfl

def input_11241 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_11241 : AnnotatedTree := .split 8 (427/1536) tree_11239 tree_11240
theorem checked_11241 : Checked tree_11241 input_11241 265475926 :=
  .split (post := input_11241) (a := input_11239) (c := input_11240)
    (by decide +kernel) (by decide +kernel)
    checked_11239 checked_11240

def input_11242 : Box := angleBox ((-71/512), (-851/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5630 : PendingLeaf :=
  ⟨5630, 16990459328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11242⟩
def tree_11242 : AnnotatedTree := .terminal leaf_5630
theorem checked_11242 : Checked tree_11242 input_11242 16990459328 :=
  .terminal (by decide +kernel) rfl

def input_11243 : Box := angleBox ((-71/512), (-851/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5631 : PendingLeaf :=
  ⟨5631, 33980918658, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11243⟩
def tree_11243 : AnnotatedTree := .terminal leaf_5631
theorem checked_11243 : Checked tree_11243 input_11243 33980918658 :=
  .terminal (by decide +kernel) rfl

def input_11244 : Box := angleBox ((-71/512), (-851/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5632 : PendingLeaf :=
  ⟨5632, 33980918659, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11244⟩
def tree_11244 : AnnotatedTree := .terminal leaf_5632
theorem checked_11244 : Checked tree_11244 input_11244 33980918659 :=
  .terminal (by decide +kernel) rfl

def input_11245 : Box := angleBox ((-71/512), (-851/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_11245 : AnnotatedTree := .split 5 (-89/2048) tree_11243 tree_11244
theorem checked_11245 : Checked tree_11245 input_11245 16990459329 :=
  .split (post := input_11245) (a := input_11243) (c := input_11244)
    (by decide +kernel) (by decide +kernel)
    checked_11243 checked_11244

def input_11246 : Box := angleBox ((-71/512), (-851/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11246 : AnnotatedTree := .split 8 (1705/6144) tree_11242 tree_11245
theorem checked_11246 : Checked tree_11246 input_11246 8495229664 :=
  .split (post := input_11246) (a := input_11242) (c := input_11245)
    (by decide +kernel) (by decide +kernel)
    checked_11242 checked_11245

def input_11247 : Box := angleBox ((-851/6144), (-425/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5633 : PendingLeaf :=
  ⟨5633, 16990459330, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11247⟩
def tree_11247 : AnnotatedTree := .terminal leaf_5633
theorem checked_11247 : Checked tree_11247 input_11247 16990459330 :=
  .terminal (by decide +kernel) rfl

def input_11248 : Box := angleBox ((-851/6144), (-425/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5634 : PendingLeaf :=
  ⟨5634, 33980918662, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11248⟩
def tree_11248 : AnnotatedTree := .terminal leaf_5634
theorem checked_11248 : Checked tree_11248 input_11248 33980918662 :=
  .terminal (by decide +kernel) rfl

def input_11249 : Box := angleBox ((-851/6144), (-425/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5635 : PendingLeaf :=
  ⟨5635, 33980918663, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11249⟩
def tree_11249 : AnnotatedTree := .terminal leaf_5635
theorem checked_11249 : Checked tree_11249 input_11249 33980918663 :=
  .terminal (by decide +kernel) rfl

def input_11250 : Box := angleBox ((-851/6144), (-425/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_11250 : AnnotatedTree := .split 5 (-89/2048) tree_11248 tree_11249
theorem checked_11250 : Checked tree_11250 input_11250 16990459331 :=
  .split (post := input_11250) (a := input_11248) (c := input_11249)
    (by decide +kernel) (by decide +kernel)
    checked_11248 checked_11249

def input_11251 : Box := angleBox ((-851/6144), (-425/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11251 : AnnotatedTree := .split 8 (1705/6144) tree_11247 tree_11250
theorem checked_11251 : Checked tree_11251 input_11251 8495229665 :=
  .split (post := input_11251) (a := input_11247) (c := input_11250)
    (by decide +kernel) (by decide +kernel)
    checked_11247 checked_11250

def input_11252 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11252 : AnnotatedTree := .split 2 (-851/6144) tree_11246 tree_11251
theorem checked_11252 : Checked tree_11252 input_11252 4247614832 :=
  .split (post := input_11252) (a := input_11246) (c := input_11251)
    (by decide +kernel) (by decide +kernel)
    checked_11246 checked_11251

def input_11253 : Box := angleBox ((-71/512), (-851/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5636 : PendingLeaf :=
  ⟨5636, 8495229666, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11253⟩
def tree_11253 : AnnotatedTree := .terminal leaf_5636
theorem checked_11253 : Checked tree_11253 input_11253 8495229666 :=
  .terminal (by decide +kernel) rfl

def input_11254 : Box := angleBox ((-851/6144), (-425/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5637 : PendingLeaf :=
  ⟨5637, 8495229667, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11254⟩
def tree_11254 : AnnotatedTree := .terminal leaf_5637
theorem checked_11254 : Checked tree_11254 input_11254 8495229667 :=
  .terminal (by decide +kernel) rfl

def input_11255 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_11255 : AnnotatedTree := .split 2 (-851/6144) tree_11253 tree_11254
theorem checked_11255 : Checked tree_11255 input_11255 4247614833 :=
  .split (post := input_11255) (a := input_11253) (c := input_11254)
    (by decide +kernel) (by decide +kernel)
    checked_11253 checked_11254

def input_11256 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_11256 : AnnotatedTree := .split 8 (853/3072) tree_11252 tree_11255
theorem checked_11256 : Checked tree_11256 input_11256 2123807416 :=
  .split (post := input_11256) (a := input_11252) (c := input_11255)
    (by decide +kernel) (by decide +kernel)
    checked_11252 checked_11255

def input_11257 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5638 : PendingLeaf :=
  ⟨5638, 4247614834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11257⟩
def tree_11257 : AnnotatedTree := .terminal leaf_5638
theorem checked_11257 : Checked tree_11257 input_11257 4247614834 :=
  .terminal (by decide +kernel) rfl

def input_11258 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_5639 : PendingLeaf :=
  ⟨5639, 8495229670, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11258⟩
def tree_11258 : AnnotatedTree := .terminal leaf_5639
theorem checked_11258 : Checked tree_11258 input_11258 8495229670 :=
  .terminal (by decide +kernel) rfl

def input_11259 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_5640 : PendingLeaf :=
  ⟨5640, 8495229671, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11259⟩
def tree_11259 : AnnotatedTree := .terminal leaf_5640
theorem checked_11259 : Checked tree_11259 input_11259 8495229671 :=
  .terminal (by decide +kernel) rfl

def input_11260 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_11260 : AnnotatedTree := .split 8 (569/2048) tree_11258 tree_11259
theorem checked_11260 : Checked tree_11260 input_11260 4247614835 :=
  .split (post := input_11260) (a := input_11258) (c := input_11259)
    (by decide +kernel) (by decide +kernel)
    checked_11258 checked_11259

def input_11261 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_11261 : AnnotatedTree := .split 8 (853/3072) tree_11257 tree_11260
theorem checked_11261 : Checked tree_11261 input_11261 2123807417 :=
  .split (post := input_11261) (a := input_11257) (c := input_11260)
    (by decide +kernel) (by decide +kernel)
    checked_11257 checked_11260

def input_11262 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_11262 : AnnotatedTree := .split 5 (-133/3072) tree_11256 tree_11261
theorem checked_11262 : Checked tree_11262 input_11262 1061903708 :=
  .split (post := input_11262) (a := input_11256) (c := input_11261)
    (by decide +kernel) (by decide +kernel)
    checked_11256 checked_11261

def input_11263 : Box := angleBox ((-425/3072), (-283/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5641 : PendingLeaf :=
  ⟨5641, 16990459344, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11263⟩
def tree_11263 : AnnotatedTree := .terminal leaf_5641
theorem checked_11263 : Checked tree_11263 input_11263 16990459344 :=
  .terminal (by decide +kernel) rfl

def input_11264 : Box := angleBox ((-425/3072), (-283/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5642 : PendingLeaf :=
  ⟨5642, 33980918690, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11264⟩
def tree_11264 : AnnotatedTree := .terminal leaf_5642
theorem checked_11264 : Checked tree_11264 input_11264 33980918690 :=
  .terminal (by decide +kernel) rfl

def input_11265 : Box := angleBox ((-425/3072), (-283/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5643 : PendingLeaf :=
  ⟨5643, 33980918691, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11265⟩
def tree_11265 : AnnotatedTree := .terminal leaf_5643
theorem checked_11265 : Checked tree_11265 input_11265 33980918691 :=
  .terminal (by decide +kernel) rfl

def input_11266 : Box := angleBox ((-425/3072), (-283/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_11266 : AnnotatedTree := .split 5 (-89/2048) tree_11264 tree_11265
theorem checked_11266 : Checked tree_11266 input_11266 16990459345 :=
  .split (post := input_11266) (a := input_11264) (c := input_11265)
    (by decide +kernel) (by decide +kernel)
    checked_11264 checked_11265

def input_11267 : Box := angleBox ((-425/3072), (-283/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11267 : AnnotatedTree := .split 8 (1705/6144) tree_11263 tree_11266
theorem checked_11267 : Checked tree_11267 input_11267 8495229672 :=
  .split (post := input_11267) (a := input_11263) (c := input_11266)
    (by decide +kernel) (by decide +kernel)
    checked_11263 checked_11266

def input_11268 : Box := angleBox ((-283/2048), (-53/384)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5644 : PendingLeaf :=
  ⟨5644, 16990459346, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11268⟩
def tree_11268 : AnnotatedTree := .terminal leaf_5644
theorem checked_11268 : Checked tree_11268 input_11268 16990459346 :=
  .terminal (by decide +kernel) rfl

def input_11269 : Box := angleBox ((-283/2048), (-53/384)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5645 : PendingLeaf :=
  ⟨5645, 33980918694, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11269⟩
def tree_11269 : AnnotatedTree := .terminal leaf_5645
theorem checked_11269 : Checked tree_11269 input_11269 33980918694 :=
  .terminal (by decide +kernel) rfl

def input_11270 : Box := angleBox ((-283/2048), (-53/384)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5646 : PendingLeaf :=
  ⟨5646, 33980918695, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11270⟩
def tree_11270 : AnnotatedTree := .terminal leaf_5646
theorem checked_11270 : Checked tree_11270 input_11270 33980918695 :=
  .terminal (by decide +kernel) rfl

def input_11271 : Box := angleBox ((-283/2048), (-53/384)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_11271 : AnnotatedTree := .split 5 (-89/2048) tree_11269 tree_11270
theorem checked_11271 : Checked tree_11271 input_11271 16990459347 :=
  .split (post := input_11271) (a := input_11269) (c := input_11270)
    (by decide +kernel) (by decide +kernel)
    checked_11269 checked_11270

def input_11272 : Box := angleBox ((-283/2048), (-53/384)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11272 : AnnotatedTree := .split 8 (1705/6144) tree_11268 tree_11271
theorem checked_11272 : Checked tree_11272 input_11272 8495229673 :=
  .split (post := input_11272) (a := input_11268) (c := input_11271)
    (by decide +kernel) (by decide +kernel)
    checked_11268 checked_11271

def input_11273 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_11273 : AnnotatedTree := .split 2 (-283/2048) tree_11267 tree_11272
theorem checked_11273 : Checked tree_11273 input_11273 4247614836 :=
  .split (post := input_11273) (a := input_11267) (c := input_11272)
    (by decide +kernel) (by decide +kernel)
    checked_11267 checked_11272

def input_11274 : Box := angleBox ((-425/3072), (-283/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5647 : PendingLeaf :=
  ⟨5647, 8495229674, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11274⟩
def tree_11274 : AnnotatedTree := .terminal leaf_5647
theorem checked_11274 : Checked tree_11274 input_11274 8495229674 :=
  .terminal (by decide +kernel) rfl

def input_11275 : Box := angleBox ((-283/2048), (-53/384)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5648 : PendingLeaf :=
  ⟨5648, 8495229675, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11275⟩
def tree_11275 : AnnotatedTree := .terminal leaf_5648
theorem checked_11275 : Checked tree_11275 input_11275 8495229675 :=
  .terminal (by decide +kernel) rfl

def input_11276 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_11276 : AnnotatedTree := .split 2 (-283/2048) tree_11274 tree_11275
theorem checked_11276 : Checked tree_11276 input_11276 4247614837 :=
  .split (post := input_11276) (a := input_11274) (c := input_11275)
    (by decide +kernel) (by decide +kernel)
    checked_11274 checked_11275

def input_11277 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_11277 : AnnotatedTree := .split 8 (853/3072) tree_11273 tree_11276
theorem checked_11277 : Checked tree_11277 input_11277 2123807418 :=
  .split (post := input_11277) (a := input_11273) (c := input_11276)
    (by decide +kernel) (by decide +kernel)
    checked_11273 checked_11276

def input_11278 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5649 : PendingLeaf :=
  ⟨5649, 4247614838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11278⟩
def tree_11278 : AnnotatedTree := .terminal leaf_5649
theorem checked_11278 : Checked tree_11278 input_11278 4247614838 :=
  .terminal (by decide +kernel) rfl

def input_11279 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_5650 : PendingLeaf :=
  ⟨5650, 8495229678, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11279⟩
def tree_11279 : AnnotatedTree := .terminal leaf_5650
theorem checked_11279 : Checked tree_11279 input_11279 8495229678 :=
  .terminal (by decide +kernel) rfl

def input_11280 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_5651 : PendingLeaf :=
  ⟨5651, 8495229679, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11280⟩
def tree_11280 : AnnotatedTree := .terminal leaf_5651
theorem checked_11280 : Checked tree_11280 input_11280 8495229679 :=
  .terminal (by decide +kernel) rfl

def input_11281 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_11281 : AnnotatedTree := .split 8 (569/2048) tree_11279 tree_11280
theorem checked_11281 : Checked tree_11281 input_11281 4247614839 :=
  .split (post := input_11281) (a := input_11279) (c := input_11280)
    (by decide +kernel) (by decide +kernel)
    checked_11279 checked_11280

def input_11282 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_11282 : AnnotatedTree := .split 8 (853/3072) tree_11278 tree_11281
theorem checked_11282 : Checked tree_11282 input_11282 2123807419 :=
  .split (post := input_11282) (a := input_11278) (c := input_11281)
    (by decide +kernel) (by decide +kernel)
    checked_11278 checked_11281

def input_11283 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_11283 : AnnotatedTree := .split 5 (-133/3072) tree_11277 tree_11282
theorem checked_11283 : Checked tree_11283 input_11283 1061903709 :=
  .split (post := input_11283) (a := input_11277) (c := input_11282)
    (by decide +kernel) (by decide +kernel)
    checked_11277 checked_11282

def input_11284 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_11284 : AnnotatedTree := .split 2 (-425/3072) tree_11262 tree_11283
theorem checked_11284 : Checked tree_11284 input_11284 530951854 :=
  .split (post := input_11284) (a := input_11262) (c := input_11283)
    (by decide +kernel) (by decide +kernel)
    checked_11262 checked_11283

def input_11285 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_5652 : PendingLeaf :=
  ⟨5652, 2123807420, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11285⟩
def tree_11285 : AnnotatedTree := .terminal leaf_5652
theorem checked_11285 : Checked tree_11285 input_11285 2123807420 :=
  .terminal (by decide +kernel) rfl

def input_11286 : Box := angleBox ((-71/512), (-425/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_5653 : PendingLeaf :=
  ⟨5653, 2123807421, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11286⟩
def tree_11286 : AnnotatedTree := .terminal leaf_5653
theorem checked_11286 : Checked tree_11286 input_11286 2123807421 :=
  .terminal (by decide +kernel) rfl

def input_11287 : Box := angleBox ((-71/512), (-425/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_11287 : AnnotatedTree := .split 5 (-133/3072) tree_11285 tree_11286
theorem checked_11287 : Checked tree_11287 input_11287 1061903710 :=
  .split (post := input_11287) (a := input_11285) (c := input_11286)
    (by decide +kernel) (by decide +kernel)
    checked_11285 checked_11286

def input_11288 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_5654 : PendingLeaf :=
  ⟨5654, 2123807422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11288⟩
def tree_11288 : AnnotatedTree := .terminal leaf_5654
theorem checked_11288 : Checked tree_11288 input_11288 2123807422 :=
  .terminal (by decide +kernel) rfl

def input_11289 : Box := angleBox ((-425/3072), (-53/384)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_5655 : PendingLeaf :=
  ⟨5655, 2123807423, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11289⟩
def tree_11289 : AnnotatedTree := .terminal leaf_5655
theorem checked_11289 : Checked tree_11289 input_11289 2123807423 :=
  .terminal (by decide +kernel) rfl

def input_11290 : Box := angleBox ((-425/3072), (-53/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_11290 : AnnotatedTree := .split 5 (-133/3072) tree_11288 tree_11289
theorem checked_11290 : Checked tree_11290 input_11290 1061903711 :=
  .split (post := input_11290) (a := input_11288) (c := input_11289)
    (by decide +kernel) (by decide +kernel)
    checked_11288 checked_11289

def input_11291 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_11291 : AnnotatedTree := .split 2 (-425/3072) tree_11287 tree_11290
theorem checked_11291 : Checked tree_11291 input_11291 530951855 :=
  .split (post := input_11291) (a := input_11287) (c := input_11290)
    (by decide +kernel) (by decide +kernel)
    checked_11287 checked_11290

def input_11292 : Box := angleBox ((-71/512), (-53/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_11292 : AnnotatedTree := .split 8 (427/1536) tree_11284 tree_11291
theorem checked_11292 : Checked tree_11292 input_11292 265475927 :=
  .split (post := input_11292) (a := input_11284) (c := input_11291)
    (by decide +kernel) (by decide +kernel)
    checked_11284 checked_11291

def input_11293 : Box := angleBox ((-71/512), (-53/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_11293 : AnnotatedTree := .split 5 (-67/1536) tree_11241 tree_11292
theorem checked_11293 : Checked tree_11293 input_11293 132737963 :=
  .split (post := input_11293) (a := input_11241) (c := input_11292)
    (by decide +kernel) (by decide +kernel)
    checked_11241 checked_11292

def input_11294 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_11294 : AnnotatedTree := .split 2 (-71/512) tree_11018 tree_11293
theorem checked_11294 : Checked tree_11294 input_11294 66368981 :=
  .split (post := input_11294) (a := input_11018) (c := input_11293)
    (by decide +kernel) (by decide +kernel)
    checked_11018 checked_11293

def input_11295 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_11295 : AnnotatedTree := .split 8 (71/256) tree_10783 tree_11294
theorem checked_11295 : Checked tree_11295 input_11295 33184490 :=
  .split (post := input_11295) (a := input_10783) (c := input_11294)
    (by decide +kernel) (by decide +kernel)
    checked_10783 checked_11294

def input_11296 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_5656 : PendingLeaf :=
  ⟨5656, 66368982, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11296⟩
def tree_11296 : AnnotatedTree := .terminal leaf_5656
theorem checked_11296 : Checked tree_11296 input_11296 66368982 :=
  .terminal (by decide +kernel) rfl

def input_11297 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_5657 : PendingLeaf :=
  ⟨5657, 265475932, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11297⟩
def tree_11297 : AnnotatedTree := .terminal leaf_5657
theorem checked_11297 : Checked tree_11297 input_11297 265475932 :=
  .terminal (by decide +kernel) rfl

def input_11298 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_5658 : PendingLeaf :=
  ⟨5658, 1061903732, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11298⟩
def tree_11298 : AnnotatedTree := .terminal leaf_5658
theorem checked_11298 : Checked tree_11298 input_11298 1061903732 :=
  .terminal (by decide +kernel) rfl

def input_11299 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_5659 : PendingLeaf :=
  ⟨5659, 1061903733, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11299⟩
def tree_11299 : AnnotatedTree := .terminal leaf_5659
theorem checked_11299 : Checked tree_11299 input_11299 1061903733 :=
  .terminal (by decide +kernel) rfl

def input_11300 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_11300 : AnnotatedTree := .split 8 (285/1024) tree_11298 tree_11299
theorem checked_11300 : Checked tree_11300 input_11300 530951866 :=
  .split (post := input_11300) (a := input_11298) (c := input_11299)
    (by decide +kernel) (by decide +kernel)
    checked_11298 checked_11299

def input_11301 : Box := angleBox ((-107/768), (-71/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_5660 : PendingLeaf :=
  ⟨5660, 530951867, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11301⟩
def tree_11301 : AnnotatedTree := .terminal leaf_5660
theorem checked_11301 : Checked tree_11301 input_11301 530951867 :=
  .terminal (by decide +kernel) rfl

def input_11302 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_11302 : AnnotatedTree := .split 5 (-65/1536) tree_11300 tree_11301
theorem checked_11302 : Checked tree_11302 input_11302 265475933 :=
  .split (post := input_11302) (a := input_11300) (c := input_11301)
    (by decide +kernel) (by decide +kernel)
    checked_11300 checked_11301

def input_11303 : Box := angleBox ((-107/768), (-71/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_11303 : AnnotatedTree := .split 8 (427/1536) tree_11297 tree_11302
theorem checked_11303 : Checked tree_11303 input_11303 132737966 :=
  .split (post := input_11303) (a := input_11297) (c := input_11302)
    (by decide +kernel) (by decide +kernel)
    checked_11297 checked_11302

def input_11304 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_5661 : PendingLeaf :=
  ⟨5661, 265475934, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11304⟩
def tree_11304 : AnnotatedTree := .terminal leaf_5661
theorem checked_11304 : Checked tree_11304 input_11304 265475934 :=
  .terminal (by decide +kernel) rfl

def input_11305 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_5662 : PendingLeaf :=
  ⟨5662, 1061903740, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11305⟩
def tree_11305 : AnnotatedTree := .terminal leaf_5662
theorem checked_11305 : Checked tree_11305 input_11305 1061903740 :=
  .terminal (by decide +kernel) rfl

def input_11306 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_5663 : PendingLeaf :=
  ⟨5663, 1061903741, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11306⟩
def tree_11306 : AnnotatedTree := .terminal leaf_5663
theorem checked_11306 : Checked tree_11306 input_11306 1061903741 :=
  .terminal (by decide +kernel) rfl

def input_11307 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_11307 : AnnotatedTree := .split 8 (285/1024) tree_11305 tree_11306
theorem checked_11307 : Checked tree_11307 input_11307 530951870 :=
  .split (post := input_11307) (a := input_11305) (c := input_11306)
    (by decide +kernel) (by decide +kernel)
    checked_11305 checked_11306

def input_11308 : Box := angleBox ((-71/512), (-53/384)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_5664 : PendingLeaf :=
  ⟨5664, 530951871, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11308⟩
def tree_11308 : AnnotatedTree := .terminal leaf_5664
theorem checked_11308 : Checked tree_11308 input_11308 530951871 :=
  .terminal (by decide +kernel) rfl

def input_11309 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_11309 : AnnotatedTree := .split 5 (-65/1536) tree_11307 tree_11308
theorem checked_11309 : Checked tree_11309 input_11309 265475935 :=
  .split (post := input_11309) (a := input_11307) (c := input_11308)
    (by decide +kernel) (by decide +kernel)
    checked_11307 checked_11308

def input_11310 : Box := angleBox ((-71/512), (-53/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_11310 : AnnotatedTree := .split 8 (427/1536) tree_11304 tree_11309
theorem checked_11310 : Checked tree_11310 input_11310 132737967 :=
  .split (post := input_11310) (a := input_11304) (c := input_11309)
    (by decide +kernel) (by decide +kernel)
    checked_11304 checked_11309

def input_11311 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_11311 : AnnotatedTree := .split 2 (-71/512) tree_11303 tree_11310
theorem checked_11311 : Checked tree_11311 input_11311 66368983 :=
  .split (post := input_11311) (a := input_11303) (c := input_11310)
    (by decide +kernel) (by decide +kernel)
    checked_11303 checked_11310

def input_11312 : Box := angleBox ((-107/768), (-53/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_11312 : AnnotatedTree := .split 8 (71/256) tree_11296 tree_11311
theorem checked_11312 : Checked tree_11312 input_11312 33184491 :=
  .split (post := input_11312) (a := input_11296) (c := input_11311)
    (by decide +kernel) (by decide +kernel)
    checked_11296 checked_11311

def input_11313 : Box := angleBox ((-107/768), (-53/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_11313 : AnnotatedTree := .split 5 (-11/256) tree_11295 tree_11312
theorem checked_11313 : Checked tree_11313 input_11313 16592245 :=
  .split (post := input_11313) (a := input_11295) (c := input_11312)
    (by decide +kernel) (by decide +kernel)
    checked_11295 checked_11312

end SixTrianglePilot.AcceptedOuterTree
