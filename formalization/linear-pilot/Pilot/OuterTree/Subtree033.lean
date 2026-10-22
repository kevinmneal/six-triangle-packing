import Pilot.OuterTree.Subtree032

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_11340 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_5677 : PendingLeaf :=
  ⟨5677, 33184496, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11340⟩
def tree_11340 : AnnotatedTree := .terminal leaf_5677
theorem checked_11340 : Checked tree_11340 input_11340 33184496 :=
  .terminal (by decide +kernel) rfl

def input_11341 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_5678 : PendingLeaf :=
  ⟨5678, 265475976, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11341⟩
def tree_11341 : AnnotatedTree := .terminal leaf_5678
theorem checked_11341 : Checked tree_11341 input_11341 265475976 :=
  .terminal (by decide +kernel) rfl

def input_11342 : Box := angleBox ((-53/384), (-141/1024)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_5679 : PendingLeaf :=
  ⟨5679, 2123807816, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11342⟩
def tree_11342 : AnnotatedTree := .terminal leaf_5679
theorem checked_11342 : Checked tree_11342 input_11342 2123807816 :=
  .terminal (by decide +kernel) rfl

def input_11343 : Box := angleBox ((-53/384), (-141/1024)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_5680 : PendingLeaf :=
  ⟨5680, 2123807817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11343⟩
def tree_11343 : AnnotatedTree := .terminal leaf_5680
theorem checked_11343 : Checked tree_11343 input_11343 2123807817 :=
  .terminal (by decide +kernel) rfl

def input_11344 : Box := angleBox ((-53/384), (-141/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11344 : AnnotatedTree := .split 5 (-137/3072) tree_11342 tree_11343
theorem checked_11344 : Checked tree_11344 input_11344 1061903908 :=
  .split (post := input_11344) (a := input_11342) (c := input_11343)
    (by decide +kernel) (by decide +kernel)
    checked_11342 checked_11343

def input_11345 : Box := angleBox ((-141/1024), (-211/1536)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_5681 : PendingLeaf :=
  ⟨5681, 2123807818, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11345⟩
def tree_11345 : AnnotatedTree := .terminal leaf_5681
theorem checked_11345 : Checked tree_11345 input_11345 2123807818 :=
  .terminal (by decide +kernel) rfl

def input_11346 : Box := angleBox ((-141/1024), (-211/1536)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_5682 : PendingLeaf :=
  ⟨5682, 2123807819, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11346⟩
def tree_11346 : AnnotatedTree := .terminal leaf_5682
theorem checked_11346 : Checked tree_11346 input_11346 2123807819 :=
  .terminal (by decide +kernel) rfl

def input_11347 : Box := angleBox ((-141/1024), (-211/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11347 : AnnotatedTree := .split 5 (-137/3072) tree_11345 tree_11346
theorem checked_11347 : Checked tree_11347 input_11347 1061903909 :=
  .split (post := input_11347) (a := input_11345) (c := input_11346)
    (by decide +kernel) (by decide +kernel)
    checked_11345 checked_11346

def input_11348 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11348 : AnnotatedTree := .split 2 (-141/1024) tree_11344 tree_11347
theorem checked_11348 : Checked tree_11348 input_11348 530951954 :=
  .split (post := input_11348) (a := input_11344) (c := input_11347)
    (by decide +kernel) (by decide +kernel)
    checked_11344 checked_11347

def input_11349 : Box := angleBox ((-53/384), (-141/1024)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5683 : PendingLeaf :=
  ⟨5683, 1061903910, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11349⟩
def tree_11349 : AnnotatedTree := .terminal leaf_5683
theorem checked_11349 : Checked tree_11349 input_11349 1061903910 :=
  .terminal (by decide +kernel) rfl

def input_11350 : Box := angleBox ((-141/1024), (-211/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5684 : PendingLeaf :=
  ⟨5684, 1061903911, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11350⟩
def tree_11350 : AnnotatedTree := .terminal leaf_5684
theorem checked_11350 : Checked tree_11350 input_11350 1061903911 :=
  .terminal (by decide +kernel) rfl

def input_11351 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_11351 : AnnotatedTree := .split 2 (-141/1024) tree_11349 tree_11350
theorem checked_11351 : Checked tree_11351 input_11351 530951955 :=
  .split (post := input_11351) (a := input_11349) (c := input_11350)
    (by decide +kernel) (by decide +kernel)
    checked_11349 checked_11350

def input_11352 : Box := angleBox ((-53/384), (-211/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_11352 : AnnotatedTree := .split 8 (425/1536) tree_11348 tree_11351
theorem checked_11352 : Checked tree_11352 input_11352 265475977 :=
  .split (post := input_11352) (a := input_11348) (c := input_11351)
    (by decide +kernel) (by decide +kernel)
    checked_11348 checked_11351

def input_11353 : Box := angleBox ((-53/384), (-211/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_11353 : AnnotatedTree := .split 5 (-23/512) tree_11341 tree_11352
theorem checked_11353 : Checked tree_11353 input_11353 132737988 :=
  .split (post := input_11353) (a := input_11341) (c := input_11352)
    (by decide +kernel) (by decide +kernel)
    checked_11341 checked_11352

def input_11354 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_5685 : PendingLeaf :=
  ⟨5685, 265475978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11354⟩
def tree_11354 : AnnotatedTree := .terminal leaf_5685
theorem checked_11354 : Checked tree_11354 input_11354 265475978 :=
  .terminal (by decide +kernel) rfl

def input_11355 : Box := angleBox ((-211/1536), (-421/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_5686 : PendingLeaf :=
  ⟨5686, 2123807832, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11355⟩
def tree_11355 : AnnotatedTree := .terminal leaf_5686
theorem checked_11355 : Checked tree_11355 input_11355 2123807832 :=
  .terminal (by decide +kernel) rfl

def input_11356 : Box := angleBox ((-211/1536), (-421/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_5687 : PendingLeaf :=
  ⟨5687, 2123807833, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11356⟩
def tree_11356 : AnnotatedTree := .terminal leaf_5687
theorem checked_11356 : Checked tree_11356 input_11356 2123807833 :=
  .terminal (by decide +kernel) rfl

def input_11357 : Box := angleBox ((-211/1536), (-421/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11357 : AnnotatedTree := .split 5 (-137/3072) tree_11355 tree_11356
theorem checked_11357 : Checked tree_11357 input_11357 1061903916 :=
  .split (post := input_11357) (a := input_11355) (c := input_11356)
    (by decide +kernel) (by decide +kernel)
    checked_11355 checked_11356

def input_11358 : Box := angleBox ((-421/3072), (-35/256)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_5688 : PendingLeaf :=
  ⟨5688, 2123807834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11358⟩
def tree_11358 : AnnotatedTree := .terminal leaf_5688
theorem checked_11358 : Checked tree_11358 input_11358 2123807834 :=
  .terminal (by decide +kernel) rfl

def input_11359 : Box := angleBox ((-421/3072), (-35/256)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_5689 : PendingLeaf :=
  ⟨5689, 2123807835, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11359⟩
def tree_11359 : AnnotatedTree := .terminal leaf_5689
theorem checked_11359 : Checked tree_11359 input_11359 2123807835 :=
  .terminal (by decide +kernel) rfl

def input_11360 : Box := angleBox ((-421/3072), (-35/256)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11360 : AnnotatedTree := .split 5 (-137/3072) tree_11358 tree_11359
theorem checked_11360 : Checked tree_11360 input_11360 1061903917 :=
  .split (post := input_11360) (a := input_11358) (c := input_11359)
    (by decide +kernel) (by decide +kernel)
    checked_11358 checked_11359

def input_11361 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11361 : AnnotatedTree := .split 2 (-421/3072) tree_11357 tree_11360
theorem checked_11361 : Checked tree_11361 input_11361 530951958 :=
  .split (post := input_11361) (a := input_11357) (c := input_11360)
    (by decide +kernel) (by decide +kernel)
    checked_11357 checked_11360

def input_11362 : Box := angleBox ((-211/1536), (-421/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5690 : PendingLeaf :=
  ⟨5690, 1061903918, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11362⟩
def tree_11362 : AnnotatedTree := .terminal leaf_5690
theorem checked_11362 : Checked tree_11362 input_11362 1061903918 :=
  .terminal (by decide +kernel) rfl

def input_11363 : Box := angleBox ((-421/3072), (-35/256)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5691 : PendingLeaf :=
  ⟨5691, 1061903919, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11363⟩
def tree_11363 : AnnotatedTree := .terminal leaf_5691
theorem checked_11363 : Checked tree_11363 input_11363 1061903919 :=
  .terminal (by decide +kernel) rfl

def input_11364 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_11364 : AnnotatedTree := .split 2 (-421/3072) tree_11362 tree_11363
theorem checked_11364 : Checked tree_11364 input_11364 530951959 :=
  .split (post := input_11364) (a := input_11362) (c := input_11363)
    (by decide +kernel) (by decide +kernel)
    checked_11362 checked_11363

def input_11365 : Box := angleBox ((-211/1536), (-35/256)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_11365 : AnnotatedTree := .split 8 (425/1536) tree_11361 tree_11364
theorem checked_11365 : Checked tree_11365 input_11365 265475979 :=
  .split (post := input_11365) (a := input_11361) (c := input_11364)
    (by decide +kernel) (by decide +kernel)
    checked_11361 checked_11364

def input_11366 : Box := angleBox ((-211/1536), (-35/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_11366 : AnnotatedTree := .split 5 (-23/512) tree_11354 tree_11365
theorem checked_11366 : Checked tree_11366 input_11366 132737989 :=
  .split (post := input_11366) (a := input_11354) (c := input_11365)
    (by decide +kernel) (by decide +kernel)
    checked_11354 checked_11365

def input_11367 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_11367 : AnnotatedTree := .split 2 (-211/1536) tree_11353 tree_11366
theorem checked_11367 : Checked tree_11367 input_11367 66368994 :=
  .split (post := input_11367) (a := input_11353) (c := input_11366)
    (by decide +kernel) (by decide +kernel)
    checked_11353 checked_11366

def input_11368 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_5692 : PendingLeaf :=
  ⟨5692, 66368995, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11368⟩
def tree_11368 : AnnotatedTree := .terminal leaf_5692
theorem checked_11368 : Checked tree_11368 input_11368 66368995 :=
  .terminal (by decide +kernel) rfl

def input_11369 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_11369 : AnnotatedTree := .split 8 (71/256) tree_11367 tree_11368
theorem checked_11369 : Checked tree_11369 input_11369 33184497 :=
  .split (post := input_11369) (a := input_11367) (c := input_11368)
    (by decide +kernel) (by decide +kernel)
    checked_11367 checked_11368

def input_11370 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_11370 : AnnotatedTree := .split 5 (-35/768) tree_11340 tree_11369
theorem checked_11370 : Checked tree_11370 input_11370 16592248 :=
  .split (post := input_11370) (a := input_11340) (c := input_11369)
    (by decide +kernel) (by decide +kernel)
    checked_11340 checked_11369

def input_11371 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_5693 : PendingLeaf :=
  ⟨5693, 33184498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11371⟩
def tree_11371 : AnnotatedTree := .terminal leaf_5693
theorem checked_11371 : Checked tree_11371 input_11371 33184498 :=
  .terminal (by decide +kernel) rfl

def input_11372 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_5694 : PendingLeaf :=
  ⟨5694, 265475992, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11372⟩
def tree_11372 : AnnotatedTree := .terminal leaf_5694
theorem checked_11372 : Checked tree_11372 input_11372 265475992 :=
  .terminal (by decide +kernel) rfl

def input_11373 : Box := angleBox ((-35/256), (-419/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_5695 : PendingLeaf :=
  ⟨5695, 2123807944, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11373⟩
def tree_11373 : AnnotatedTree := .terminal leaf_5695
theorem checked_11373 : Checked tree_11373 input_11373 2123807944 :=
  .terminal (by decide +kernel) rfl

def input_11374 : Box := angleBox ((-35/256), (-419/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_5696 : PendingLeaf :=
  ⟨5696, 2123807945, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11374⟩
def tree_11374 : AnnotatedTree := .terminal leaf_5696
theorem checked_11374 : Checked tree_11374 input_11374 2123807945 :=
  .terminal (by decide +kernel) rfl

def input_11375 : Box := angleBox ((-35/256), (-419/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11375 : AnnotatedTree := .split 5 (-137/3072) tree_11373 tree_11374
theorem checked_11375 : Checked tree_11375 input_11375 1061903972 :=
  .split (post := input_11375) (a := input_11373) (c := input_11374)
    (by decide +kernel) (by decide +kernel)
    checked_11373 checked_11374

def input_11376 : Box := angleBox ((-419/3072), (-209/1536)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_5697 : PendingLeaf :=
  ⟨5697, 2123807946, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11376⟩
def tree_11376 : AnnotatedTree := .terminal leaf_5697
theorem checked_11376 : Checked tree_11376 input_11376 2123807946 :=
  .terminal (by decide +kernel) rfl

def input_11377 : Box := angleBox ((-419/3072), (-209/1536)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_5698 : PendingLeaf :=
  ⟨5698, 2123807947, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_11377⟩
def tree_11377 : AnnotatedTree := .terminal leaf_5698
theorem checked_11377 : Checked tree_11377 input_11377 2123807947 :=
  .terminal (by decide +kernel) rfl

def input_11378 : Box := angleBox ((-419/3072), (-209/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11378 : AnnotatedTree := .split 5 (-137/3072) tree_11376 tree_11377
theorem checked_11378 : Checked tree_11378 input_11378 1061903973 :=
  .split (post := input_11378) (a := input_11376) (c := input_11377)
    (by decide +kernel) (by decide +kernel)
    checked_11376 checked_11377

def input_11379 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11379 : AnnotatedTree := .split 2 (-419/3072) tree_11375 tree_11378
theorem checked_11379 : Checked tree_11379 input_11379 530951986 :=
  .split (post := input_11379) (a := input_11375) (c := input_11378)
    (by decide +kernel) (by decide +kernel)
    checked_11375 checked_11378

def input_11380 : Box := angleBox ((-35/256), (-419/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5699 : PendingLeaf :=
  ⟨5699, 1061903974, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11380⟩
def tree_11380 : AnnotatedTree := .terminal leaf_5699
theorem checked_11380 : Checked tree_11380 input_11380 1061903974 :=
  .terminal (by decide +kernel) rfl

def input_11381 : Box := angleBox ((-419/3072), (-209/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5700 : PendingLeaf :=
  ⟨5700, 1061903975, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_11381⟩
def tree_11381 : AnnotatedTree := .terminal leaf_5700
theorem checked_11381 : Checked tree_11381 input_11381 1061903975 :=
  .terminal (by decide +kernel) rfl

def input_11382 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_11382 : AnnotatedTree := .split 2 (-419/3072) tree_11380 tree_11381
theorem checked_11382 : Checked tree_11382 input_11382 530951987 :=
  .split (post := input_11382) (a := input_11380) (c := input_11381)
    (by decide +kernel) (by decide +kernel)
    checked_11380 checked_11381

def input_11383 : Box := angleBox ((-35/256), (-209/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_11383 : AnnotatedTree := .split 8 (425/1536) tree_11379 tree_11382
theorem checked_11383 : Checked tree_11383 input_11383 265475993 :=
  .split (post := input_11383) (a := input_11379) (c := input_11382)
    (by decide +kernel) (by decide +kernel)
    checked_11379 checked_11382

def input_11384 : Box := angleBox ((-35/256), (-209/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_11384 : AnnotatedTree := .split 5 (-23/512) tree_11372 tree_11383
theorem checked_11384 : Checked tree_11384 input_11384 132737996 :=
  .split (post := input_11384) (a := input_11372) (c := input_11383)
    (by decide +kernel) (by decide +kernel)
    checked_11372 checked_11383

def input_11385 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_5701 : PendingLeaf :=
  ⟨5701, 265475994, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11385⟩
def tree_11385 : AnnotatedTree := .terminal leaf_5701
theorem checked_11385 : Checked tree_11385 input_11385 265475994 :=
  .terminal (by decide +kernel) rfl

def input_11386 : Box := angleBox ((-209/1536), (-139/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_5702 : PendingLeaf :=
  ⟨5702, 1061903980, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_11386⟩
def tree_11386 : AnnotatedTree := .terminal leaf_5702
theorem checked_11386 : Checked tree_11386 input_11386 1061903980 :=
  .terminal (by decide +kernel) rfl

def input_11387 : Box := angleBox ((-139/1024), (-13/96)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_5703 : PendingLeaf :=
  ⟨5703, 1061903981, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_11387⟩
def tree_11387 : AnnotatedTree := .terminal leaf_5703
theorem checked_11387 : Checked tree_11387 input_11387 1061903981 :=
  .terminal (by decide +kernel) rfl

def input_11388 : Box := angleBox ((-209/1536), (-13/96)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_11388 : AnnotatedTree := .split 2 (-139/1024) tree_11386 tree_11387
theorem checked_11388 : Checked tree_11388 input_11388 530951990 :=
  .split (post := input_11388) (a := input_11386) (c := input_11387)
    (by decide +kernel) (by decide +kernel)
    checked_11386 checked_11387

def input_11389 : Box := angleBox ((-209/1536), (-13/96)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_5704 : PendingLeaf :=
  ⟨5704, 530951991, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_11389⟩
def tree_11389 : AnnotatedTree := .terminal leaf_5704
theorem checked_11389 : Checked tree_11389 input_11389 530951991 :=
  .terminal (by decide +kernel) rfl

def input_11390 : Box := angleBox ((-209/1536), (-13/96)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_11390 : AnnotatedTree := .split 8 (425/1536) tree_11388 tree_11389
theorem checked_11390 : Checked tree_11390 input_11390 265475995 :=
  .split (post := input_11390) (a := input_11388) (c := input_11389)
    (by decide +kernel) (by decide +kernel)
    checked_11388 checked_11389

def input_11391 : Box := angleBox ((-209/1536), (-13/96)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_11391 : AnnotatedTree := .split 5 (-23/512) tree_11385 tree_11390
theorem checked_11391 : Checked tree_11391 input_11391 132737997 :=
  .split (post := input_11391) (a := input_11385) (c := input_11390)
    (by decide +kernel) (by decide +kernel)
    checked_11385 checked_11390

def input_11392 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_11392 : AnnotatedTree := .split 2 (-209/1536) tree_11384 tree_11391
theorem checked_11392 : Checked tree_11392 input_11392 66368998 :=
  .split (post := input_11392) (a := input_11384) (c := input_11391)
    (by decide +kernel) (by decide +kernel)
    checked_11384 checked_11391

def input_11393 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_5705 : PendingLeaf :=
  ⟨5705, 66368999, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11393⟩
def tree_11393 : AnnotatedTree := .terminal leaf_5705
theorem checked_11393 : Checked tree_11393 input_11393 66368999 :=
  .terminal (by decide +kernel) rfl

def input_11394 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_11394 : AnnotatedTree := .split 8 (71/256) tree_11392 tree_11393
theorem checked_11394 : Checked tree_11394 input_11394 33184499 :=
  .split (post := input_11394) (a := input_11392) (c := input_11393)
    (by decide +kernel) (by decide +kernel)
    checked_11392 checked_11393

def input_11395 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_11395 : AnnotatedTree := .split 5 (-35/768) tree_11371 tree_11394
theorem checked_11395 : Checked tree_11395 input_11395 16592249 :=
  .split (post := input_11395) (a := input_11371) (c := input_11394)
    (by decide +kernel) (by decide +kernel)
    checked_11371 checked_11394

def input_11396 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_11396 : AnnotatedTree := .split 2 (-35/256) tree_11370 tree_11395
theorem checked_11396 : Checked tree_11396 input_11396 8296124 :=
  .split (post := input_11396) (a := input_11370) (c := input_11395)
    (by decide +kernel) (by decide +kernel)
    checked_11370 checked_11395

def input_11397 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_5706 : PendingLeaf :=
  ⟨5706, 8296125, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11397⟩
def tree_11397 : AnnotatedTree := .terminal leaf_5706
theorem checked_11397 : Checked tree_11397 input_11397 8296125 :=
  .terminal (by decide +kernel) rfl

def input_11398 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_11398 : AnnotatedTree := .split 8 (107/384) tree_11396 tree_11397
theorem checked_11398 : Checked tree_11398 input_11398 4148062 :=
  .split (post := input_11398) (a := input_11396) (c := input_11397)
    (by decide +kernel) (by decide +kernel)
    checked_11396 checked_11397

end SixTrianglePilot.AcceptedOuterTree
