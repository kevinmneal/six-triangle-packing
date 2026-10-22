import Pilot.OuterTree.Subtree033

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_11399 : Box := angleBox ((-53/384), (-847/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5707 : PendingLeaf :=
  ⟨5707, 8495233024, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11399⟩
def tree_11399 : AnnotatedTree := .terminal leaf_5707
theorem checked_11399 : Checked tree_11399 input_11399 8495233024 :=
  .terminal (by decide +kernel) rfl

def input_11400 : Box := angleBox ((-847/6144), (-141/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5708 : PendingLeaf :=
  ⟨5708, 8495233025, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11400⟩
def tree_11400 : AnnotatedTree := .terminal leaf_5708
theorem checked_11400 : Checked tree_11400 input_11400 8495233025 :=
  .terminal (by decide +kernel) rfl

def input_11401 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_11401 : AnnotatedTree := .split 2 (-847/6144) tree_11399 tree_11400
theorem checked_11401 : Checked tree_11401 input_11401 4247616512 :=
  .split (post := input_11401) (a := input_11399) (c := input_11400)
    (by decide +kernel) (by decide +kernel)
    checked_11399 checked_11400

def input_11402 : Box := angleBox ((-53/384), (-847/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5709 : PendingLeaf :=
  ⟨5709, 8495233026, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11402⟩
def tree_11402 : AnnotatedTree := .terminal leaf_5709
theorem checked_11402 : Checked tree_11402 input_11402 8495233026 :=
  .terminal (by decide +kernel) rfl

def input_11403 : Box := angleBox ((-847/6144), (-141/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5710 : PendingLeaf :=
  ⟨5710, 8495233027, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11403⟩
def tree_11403 : AnnotatedTree := .terminal leaf_5710
theorem checked_11403 : Checked tree_11403 input_11403 8495233027 :=
  .terminal (by decide +kernel) rfl

def input_11404 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_11404 : AnnotatedTree := .split 2 (-847/6144) tree_11402 tree_11403
theorem checked_11404 : Checked tree_11404 input_11404 4247616513 :=
  .split (post := input_11404) (a := input_11402) (c := input_11403)
    (by decide +kernel) (by decide +kernel)
    checked_11402 checked_11403

def input_11405 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_11405 : AnnotatedTree := .split 8 (283/1024) tree_11401 tree_11404
theorem checked_11405 : Checked tree_11405 input_11405 2123808256 :=
  .split (post := input_11405) (a := input_11401) (c := input_11404)
    (by decide +kernel) (by decide +kernel)
    checked_11401 checked_11404

def input_11406 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5711 : PendingLeaf :=
  ⟨5711, 2123808257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11406⟩
def tree_11406 : AnnotatedTree := .terminal leaf_5711
theorem checked_11406 : Checked tree_11406 input_11406 2123808257 :=
  .terminal (by decide +kernel) rfl

def input_11407 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_11407 : AnnotatedTree := .split 5 (-45/1024) tree_11405 tree_11406
theorem checked_11407 : Checked tree_11407 input_11407 1061904128 :=
  .split (post := input_11407) (a := input_11405) (c := input_11406)
    (by decide +kernel) (by decide +kernel)
    checked_11405 checked_11406

def input_11408 : Box := angleBox ((-141/1024), (-845/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5712 : PendingLeaf :=
  ⟨5712, 8495233032, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11408⟩
def tree_11408 : AnnotatedTree := .terminal leaf_5712
theorem checked_11408 : Checked tree_11408 input_11408 8495233032 :=
  .terminal (by decide +kernel) rfl

def input_11409 : Box := angleBox ((-845/6144), (-211/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5713 : PendingLeaf :=
  ⟨5713, 8495233033, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11409⟩
def tree_11409 : AnnotatedTree := .terminal leaf_5713
theorem checked_11409 : Checked tree_11409 input_11409 8495233033 :=
  .terminal (by decide +kernel) rfl

def input_11410 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_11410 : AnnotatedTree := .split 2 (-845/6144) tree_11408 tree_11409
theorem checked_11410 : Checked tree_11410 input_11410 4247616516 :=
  .split (post := input_11410) (a := input_11408) (c := input_11409)
    (by decide +kernel) (by decide +kernel)
    checked_11408 checked_11409

def input_11411 : Box := angleBox ((-141/1024), (-845/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5714 : PendingLeaf :=
  ⟨5714, 8495233034, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11411⟩
def tree_11411 : AnnotatedTree := .terminal leaf_5714
theorem checked_11411 : Checked tree_11411 input_11411 8495233034 :=
  .terminal (by decide +kernel) rfl

def input_11412 : Box := angleBox ((-845/6144), (-211/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5715 : PendingLeaf :=
  ⟨5715, 8495233035, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11412⟩
def tree_11412 : AnnotatedTree := .terminal leaf_5715
theorem checked_11412 : Checked tree_11412 input_11412 8495233035 :=
  .terminal (by decide +kernel) rfl

def input_11413 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_11413 : AnnotatedTree := .split 2 (-845/6144) tree_11411 tree_11412
theorem checked_11413 : Checked tree_11413 input_11413 4247616517 :=
  .split (post := input_11413) (a := input_11411) (c := input_11412)
    (by decide +kernel) (by decide +kernel)
    checked_11411 checked_11412

def input_11414 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_11414 : AnnotatedTree := .split 8 (283/1024) tree_11410 tree_11413
theorem checked_11414 : Checked tree_11414 input_11414 2123808258 :=
  .split (post := input_11414) (a := input_11410) (c := input_11413)
    (by decide +kernel) (by decide +kernel)
    checked_11410 checked_11413

def input_11415 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5716 : PendingLeaf :=
  ⟨5716, 2123808259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11415⟩
def tree_11415 : AnnotatedTree := .terminal leaf_5716
theorem checked_11415 : Checked tree_11415 input_11415 2123808259 :=
  .terminal (by decide +kernel) rfl

def input_11416 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_11416 : AnnotatedTree := .split 5 (-45/1024) tree_11414 tree_11415
theorem checked_11416 : Checked tree_11416 input_11416 1061904129 :=
  .split (post := input_11416) (a := input_11414) (c := input_11415)
    (by decide +kernel) (by decide +kernel)
    checked_11414 checked_11415

def input_11417 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_11417 : AnnotatedTree := .split 2 (-141/1024) tree_11407 tree_11416
theorem checked_11417 : Checked tree_11417 input_11417 530952064 :=
  .split (post := input_11417) (a := input_11407) (c := input_11416)
    (by decide +kernel) (by decide +kernel)
    checked_11407 checked_11416

def input_11418 : Box := angleBox ((-53/384), (-847/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5717 : PendingLeaf :=
  ⟨5717, 16990466080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11418⟩
def tree_11418 : AnnotatedTree := .terminal leaf_5717
theorem checked_11418 : Checked tree_11418 input_11418 16990466080 :=
  .terminal (by decide +kernel) rfl

def input_11419 : Box := angleBox ((-53/384), (-847/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5718 : PendingLeaf :=
  ⟨5718, 16990466081, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11419⟩
def tree_11419 : AnnotatedTree := .terminal leaf_5718
theorem checked_11419 : Checked tree_11419 input_11419 16990466081 :=
  .terminal (by decide +kernel) rfl

def input_11420 : Box := angleBox ((-53/384), (-847/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11420 : AnnotatedTree := .split 5 (-271/6144) tree_11418 tree_11419
theorem checked_11420 : Checked tree_11420 input_11420 8495233040 :=
  .split (post := input_11420) (a := input_11418) (c := input_11419)
    (by decide +kernel) (by decide +kernel)
    checked_11418 checked_11419

def input_11421 : Box := angleBox ((-847/6144), (-141/1024)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5719 : PendingLeaf :=
  ⟨5719, 16990466082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11421⟩
def tree_11421 : AnnotatedTree := .terminal leaf_5719
theorem checked_11421 : Checked tree_11421 input_11421 16990466082 :=
  .terminal (by decide +kernel) rfl

def input_11422 : Box := angleBox ((-847/6144), (-141/1024)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5720 : PendingLeaf :=
  ⟨5720, 16990466083, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11422⟩
def tree_11422 : AnnotatedTree := .terminal leaf_5720
theorem checked_11422 : Checked tree_11422 input_11422 16990466083 :=
  .terminal (by decide +kernel) rfl

def input_11423 : Box := angleBox ((-847/6144), (-141/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11423 : AnnotatedTree := .split 5 (-271/6144) tree_11421 tree_11422
theorem checked_11423 : Checked tree_11423 input_11423 8495233041 :=
  .split (post := input_11423) (a := input_11421) (c := input_11422)
    (by decide +kernel) (by decide +kernel)
    checked_11421 checked_11422

def input_11424 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11424 : AnnotatedTree := .split 2 (-847/6144) tree_11420 tree_11423
theorem checked_11424 : Checked tree_11424 input_11424 4247616520 :=
  .split (post := input_11424) (a := input_11420) (c := input_11423)
    (by decide +kernel) (by decide +kernel)
    checked_11420 checked_11423

def input_11425 : Box := angleBox ((-53/384), (-847/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5721 : PendingLeaf :=
  ⟨5721, 16990466084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11425⟩
def tree_11425 : AnnotatedTree := .terminal leaf_5721
theorem checked_11425 : Checked tree_11425 input_11425 16990466084 :=
  .terminal (by decide +kernel) rfl

def input_11426 : Box := angleBox ((-53/384), (-565/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5722 : PendingLeaf :=
  ⟨5722, 67961864340, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11426⟩
def tree_11426 : AnnotatedTree := .terminal leaf_5722
theorem checked_11426 : Checked tree_11426 input_11426 67961864340 :=
  .terminal (by decide +kernel) rfl

def input_11427 : Box := angleBox ((-565/4096), (-847/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5723 : PendingLeaf :=
  ⟨5723, 67961864341, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11427⟩
def tree_11427 : AnnotatedTree := .terminal leaf_5723
theorem checked_11427 : Checked tree_11427 input_11427 67961864341 :=
  .terminal (by decide +kernel) rfl

def input_11428 : Box := angleBox ((-53/384), (-847/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11428 : AnnotatedTree := .split 2 (-565/4096) tree_11426 tree_11427
theorem checked_11428 : Checked tree_11428 input_11428 33980932170 :=
  .split (post := input_11428) (a := input_11426) (c := input_11427)
    (by decide +kernel) (by decide +kernel)
    checked_11426 checked_11427

def input_11429 : Box := angleBox ((-53/384), (-847/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5724 : PendingLeaf :=
  ⟨5724, 33980932171, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11429⟩
def tree_11429 : AnnotatedTree := .terminal leaf_5724
theorem checked_11429 : Checked tree_11429 input_11429 33980932171 :=
  .terminal (by decide +kernel) rfl

def input_11430 : Box := angleBox ((-53/384), (-847/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11430 : AnnotatedTree := .split 8 (1703/6144) tree_11428 tree_11429
theorem checked_11430 : Checked tree_11430 input_11430 16990466085 :=
  .split (post := input_11430) (a := input_11428) (c := input_11429)
    (by decide +kernel) (by decide +kernel)
    checked_11428 checked_11429

def input_11431 : Box := angleBox ((-53/384), (-847/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11431 : AnnotatedTree := .split 5 (-271/6144) tree_11425 tree_11430
theorem checked_11431 : Checked tree_11431 input_11431 8495233042 :=
  .split (post := input_11431) (a := input_11425) (c := input_11430)
    (by decide +kernel) (by decide +kernel)
    checked_11425 checked_11430

def input_11432 : Box := angleBox ((-847/6144), (-141/1024)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5725 : PendingLeaf :=
  ⟨5725, 16990466086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11432⟩
def tree_11432 : AnnotatedTree := .terminal leaf_5725
theorem checked_11432 : Checked tree_11432 input_11432 16990466086 :=
  .terminal (by decide +kernel) rfl

def input_11433 : Box := angleBox ((-847/6144), (-1693/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5726 : PendingLeaf :=
  ⟨5726, 67961864348, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11433⟩
def tree_11433 : AnnotatedTree := .terminal leaf_5726
theorem checked_11433 : Checked tree_11433 input_11433 67961864348 :=
  .terminal (by decide +kernel) rfl

def input_11434 : Box := angleBox ((-1693/12288), (-141/1024)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5727 : PendingLeaf :=
  ⟨5727, 67961864349, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11434⟩
def tree_11434 : AnnotatedTree := .terminal leaf_5727
theorem checked_11434 : Checked tree_11434 input_11434 67961864349 :=
  .terminal (by decide +kernel) rfl

def input_11435 : Box := angleBox ((-847/6144), (-141/1024)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11435 : AnnotatedTree := .split 2 (-1693/12288) tree_11433 tree_11434
theorem checked_11435 : Checked tree_11435 input_11435 33980932174 :=
  .split (post := input_11435) (a := input_11433) (c := input_11434)
    (by decide +kernel) (by decide +kernel)
    checked_11433 checked_11434

def input_11436 : Box := angleBox ((-847/6144), (-141/1024)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5728 : PendingLeaf :=
  ⟨5728, 33980932175, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11436⟩
def tree_11436 : AnnotatedTree := .terminal leaf_5728
theorem checked_11436 : Checked tree_11436 input_11436 33980932175 :=
  .terminal (by decide +kernel) rfl

def input_11437 : Box := angleBox ((-847/6144), (-141/1024)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11437 : AnnotatedTree := .split 8 (1703/6144) tree_11435 tree_11436
theorem checked_11437 : Checked tree_11437 input_11437 16990466087 :=
  .split (post := input_11437) (a := input_11435) (c := input_11436)
    (by decide +kernel) (by decide +kernel)
    checked_11435 checked_11436

def input_11438 : Box := angleBox ((-847/6144), (-141/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11438 : AnnotatedTree := .split 5 (-271/6144) tree_11432 tree_11437
theorem checked_11438 : Checked tree_11438 input_11438 8495233043 :=
  .split (post := input_11438) (a := input_11432) (c := input_11437)
    (by decide +kernel) (by decide +kernel)
    checked_11432 checked_11437

def input_11439 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11439 : AnnotatedTree := .split 2 (-847/6144) tree_11431 tree_11438
theorem checked_11439 : Checked tree_11439 input_11439 4247616521 :=
  .split (post := input_11439) (a := input_11431) (c := input_11438)
    (by decide +kernel) (by decide +kernel)
    checked_11431 checked_11438

def input_11440 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_11440 : AnnotatedTree := .split 8 (851/3072) tree_11424 tree_11439
theorem checked_11440 : Checked tree_11440 input_11440 2123808260 :=
  .split (post := input_11440) (a := input_11424) (c := input_11439)
    (by decide +kernel) (by decide +kernel)
    checked_11424 checked_11439

def input_11441 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5729 : PendingLeaf :=
  ⟨5729, 33980932176, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11441⟩
def tree_11441 : AnnotatedTree := .terminal leaf_5729
theorem checked_11441 : Checked tree_11441 input_11441 33980932176 :=
  .terminal (by decide +kernel) rfl

def input_11442 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5730 : PendingLeaf :=
  ⟨5730, 33980932177, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11442⟩
def tree_11442 : AnnotatedTree := .terminal leaf_5730
theorem checked_11442 : Checked tree_11442 input_11442 33980932177 :=
  .terminal (by decide +kernel) rfl

def input_11443 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11443 : AnnotatedTree := .split 8 (567/2048) tree_11441 tree_11442
theorem checked_11443 : Checked tree_11443 input_11443 16990466088 :=
  .split (post := input_11443) (a := input_11441) (c := input_11442)
    (by decide +kernel) (by decide +kernel)
    checked_11441 checked_11442

def input_11444 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5731 : PendingLeaf :=
  ⟨5731, 16990466089, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11444⟩
def tree_11444 : AnnotatedTree := .terminal leaf_5731
theorem checked_11444 : Checked tree_11444 input_11444 16990466089 :=
  .terminal (by decide +kernel) rfl

def input_11445 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11445 : AnnotatedTree := .split 5 (-269/6144) tree_11443 tree_11444
theorem checked_11445 : Checked tree_11445 input_11445 8495233044 :=
  .split (post := input_11445) (a := input_11443) (c := input_11444)
    (by decide +kernel) (by decide +kernel)
    checked_11443 checked_11444

def input_11446 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5732 : PendingLeaf :=
  ⟨5732, 33980932180, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11446⟩
def tree_11446 : AnnotatedTree := .terminal leaf_5732
theorem checked_11446 : Checked tree_11446 input_11446 33980932180 :=
  .terminal (by decide +kernel) rfl

def input_11447 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_5733 : PendingLeaf :=
  ⟨5733, 33980932181, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11447⟩
def tree_11447 : AnnotatedTree := .terminal leaf_5733
theorem checked_11447 : Checked tree_11447 input_11447 33980932181 :=
  .terminal (by decide +kernel) rfl

def input_11448 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11448 : AnnotatedTree := .split 8 (567/2048) tree_11446 tree_11447
theorem checked_11448 : Checked tree_11448 input_11448 16990466090 :=
  .split (post := input_11448) (a := input_11446) (c := input_11447)
    (by decide +kernel) (by decide +kernel)
    checked_11446 checked_11447

def input_11449 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5734 : PendingLeaf :=
  ⟨5734, 16990466091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11449⟩
def tree_11449 : AnnotatedTree := .terminal leaf_5734
theorem checked_11449 : Checked tree_11449 input_11449 16990466091 :=
  .terminal (by decide +kernel) rfl

def input_11450 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11450 : AnnotatedTree := .split 5 (-269/6144) tree_11448 tree_11449
theorem checked_11450 : Checked tree_11450 input_11450 8495233045 :=
  .split (post := input_11450) (a := input_11448) (c := input_11449)
    (by decide +kernel) (by decide +kernel)
    checked_11448 checked_11449

def input_11451 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11451 : AnnotatedTree := .split 2 (-847/6144) tree_11445 tree_11450
theorem checked_11451 : Checked tree_11451 input_11451 4247616522 :=
  .split (post := input_11451) (a := input_11445) (c := input_11450)
    (by decide +kernel) (by decide +kernel)
    checked_11445 checked_11450

def input_11452 : Box := angleBox ((-53/384), (-565/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5735 : PendingLeaf :=
  ⟨5735, 135923728736, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11452⟩
def tree_11452 : AnnotatedTree := .terminal leaf_5735
theorem checked_11452 : Checked tree_11452 input_11452 135923728736 :=
  .terminal (by decide +kernel) rfl

def input_11453 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5736 : PendingLeaf :=
  ⟨5736, 135923728737, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11453⟩
def tree_11453 : AnnotatedTree := .terminal leaf_5736
theorem checked_11453 : Checked tree_11453 input_11453 135923728737 :=
  .terminal (by decide +kernel) rfl

def input_11454 : Box := angleBox ((-53/384), (-565/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11454 : AnnotatedTree := .split 5 (-539/12288) tree_11452 tree_11453
theorem checked_11454 : Checked tree_11454 input_11454 67961864368 :=
  .split (post := input_11454) (a := input_11452) (c := input_11453)
    (by decide +kernel) (by decide +kernel)
    checked_11452 checked_11453

def input_11455 : Box := angleBox ((-565/4096), (-847/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5737 : PendingLeaf :=
  ⟨5737, 135923728738, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11455⟩
def tree_11455 : AnnotatedTree := .terminal leaf_5737
theorem checked_11455 : Checked tree_11455 input_11455 135923728738 :=
  .terminal (by decide +kernel) rfl

def input_11456 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5738 : PendingLeaf :=
  ⟨5738, 135923728739, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11456⟩
def tree_11456 : AnnotatedTree := .terminal leaf_5738
theorem checked_11456 : Checked tree_11456 input_11456 135923728739 :=
  .terminal (by decide +kernel) rfl

def input_11457 : Box := angleBox ((-565/4096), (-847/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11457 : AnnotatedTree := .split 5 (-539/12288) tree_11455 tree_11456
theorem checked_11457 : Checked tree_11457 input_11457 67961864369 :=
  .split (post := input_11457) (a := input_11455) (c := input_11456)
    (by decide +kernel) (by decide +kernel)
    checked_11455 checked_11456

def input_11458 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11458 : AnnotatedTree := .split 2 (-565/4096) tree_11454 tree_11457
theorem checked_11458 : Checked tree_11458 input_11458 33980932184 :=
  .split (post := input_11458) (a := input_11454) (c := input_11457)
    (by decide +kernel) (by decide +kernel)
    checked_11454 checked_11457

def input_11459 : Box := angleBox ((-53/384), (-565/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5739 : PendingLeaf :=
  ⟨5739, 135923728740, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11459⟩
def tree_11459 : AnnotatedTree := .terminal leaf_5739
theorem checked_11459 : Checked tree_11459 input_11459 135923728740 :=
  .terminal (by decide +kernel) rfl

def input_11460 : Box := angleBox ((-53/384), (-3391/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5740 : PendingLeaf :=
  ⟨5740, 543694914964, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11460⟩
def tree_11460 : AnnotatedTree := .terminal leaf_5740
theorem checked_11460 : Checked tree_11460 input_11460 543694914964 :=
  .terminal (by decide +kernel) rfl

def input_11461 : Box := angleBox ((-3391/24576), (-565/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5741 : PendingLeaf :=
  ⟨5741, 543694914965, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11461⟩
def tree_11461 : AnnotatedTree := .terminal leaf_5741
theorem checked_11461 : Checked tree_11461 input_11461 543694914965 :=
  .terminal (by decide +kernel) rfl

def input_11462 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11462 : AnnotatedTree := .split 2 (-3391/24576) tree_11460 tree_11461
theorem checked_11462 : Checked tree_11462 input_11462 271847457482 :=
  .split (post := input_11462) (a := input_11460) (c := input_11461)
    (by decide +kernel) (by decide +kernel)
    checked_11460 checked_11461

def input_11463 : Box := angleBox ((-53/384), (-3391/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5742 : PendingLeaf :=
  ⟨5742, 1087389829932, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11463⟩
def tree_11463 : AnnotatedTree := .terminal leaf_5742
theorem checked_11463 : Checked tree_11463 input_11463 1087389829932 :=
  .terminal (by decide +kernel) rfl

def input_11464 : Box := angleBox ((-53/384), (-3391/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5743 : PendingLeaf :=
  ⟨5743, 1087389829933, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11464⟩
def tree_11464 : AnnotatedTree := .terminal leaf_5743
theorem checked_11464 : Checked tree_11464 input_11464 1087389829933 :=
  .terminal (by decide +kernel) rfl

def input_11465 : Box := angleBox ((-53/384), (-3391/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11465 : AnnotatedTree := .split 5 (-359/8192) tree_11463 tree_11464
theorem checked_11465 : Checked tree_11465 input_11465 543694914966 :=
  .split (post := input_11465) (a := input_11463) (c := input_11464)
    (by decide +kernel) (by decide +kernel)
    checked_11463 checked_11464

def input_11466 : Box := angleBox ((-3391/24576), (-565/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5744 : PendingLeaf :=
  ⟨5744, 1087389829934, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11466⟩
def tree_11466 : AnnotatedTree := .terminal leaf_5744
theorem checked_11466 : Checked tree_11466 input_11466 1087389829934 :=
  .terminal (by decide +kernel) rfl

def input_11467 : Box := angleBox ((-3391/24576), (-565/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5745 : PendingLeaf :=
  ⟨5745, 1087389829935, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11467⟩
def tree_11467 : AnnotatedTree := .terminal leaf_5745
theorem checked_11467 : Checked tree_11467 input_11467 1087389829935 :=
  .terminal (by decide +kernel) rfl

def input_11468 : Box := angleBox ((-3391/24576), (-565/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11468 : AnnotatedTree := .split 5 (-359/8192) tree_11466 tree_11467
theorem checked_11468 : Checked tree_11468 input_11468 543694914967 :=
  .split (post := input_11468) (a := input_11466) (c := input_11467)
    (by decide +kernel) (by decide +kernel)
    checked_11466 checked_11467

def input_11469 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11469 : AnnotatedTree := .split 2 (-3391/24576) tree_11465 tree_11468
theorem checked_11469 : Checked tree_11469 input_11469 271847457483 :=
  .split (post := input_11469) (a := input_11465) (c := input_11468)
    (by decide +kernel) (by decide +kernel)
    checked_11465 checked_11468

def input_11470 : Box := angleBox ((-53/384), (-565/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11470 : AnnotatedTree := .split 8 (3407/12288) tree_11462 tree_11469
theorem checked_11470 : Checked tree_11470 input_11470 135923728741 :=
  .split (post := input_11470) (a := input_11462) (c := input_11469)
    (by decide +kernel) (by decide +kernel)
    checked_11462 checked_11469

def input_11471 : Box := angleBox ((-53/384), (-565/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11471 : AnnotatedTree := .split 5 (-539/12288) tree_11459 tree_11470
theorem checked_11471 : Checked tree_11471 input_11471 67961864370 :=
  .split (post := input_11471) (a := input_11459) (c := input_11470)
    (by decide +kernel) (by decide +kernel)
    checked_11459 checked_11470

def input_11472 : Box := angleBox ((-565/4096), (-847/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5746 : PendingLeaf :=
  ⟨5746, 135923728742, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11472⟩
def tree_11472 : AnnotatedTree := .terminal leaf_5746
theorem checked_11472 : Checked tree_11472 input_11472 135923728742 :=
  .terminal (by decide +kernel) rfl

def input_11473 : Box := angleBox ((-565/4096), (-3389/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5747 : PendingLeaf :=
  ⟨5747, 543694914972, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11473⟩
def tree_11473 : AnnotatedTree := .terminal leaf_5747
theorem checked_11473 : Checked tree_11473 input_11473 543694914972 :=
  .terminal (by decide +kernel) rfl

def input_11474 : Box := angleBox ((-3389/24576), (-847/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5748 : PendingLeaf :=
  ⟨5748, 543694914973, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11474⟩
def tree_11474 : AnnotatedTree := .terminal leaf_5748
theorem checked_11474 : Checked tree_11474 input_11474 543694914973 :=
  .terminal (by decide +kernel) rfl

def input_11475 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11475 : AnnotatedTree := .split 2 (-3389/24576) tree_11473 tree_11474
theorem checked_11475 : Checked tree_11475 input_11475 271847457486 :=
  .split (post := input_11475) (a := input_11473) (c := input_11474)
    (by decide +kernel) (by decide +kernel)
    checked_11473 checked_11474

def input_11476 : Box := angleBox ((-565/4096), (-3389/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5749 : PendingLeaf :=
  ⟨5749, 1087389829948, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11476⟩
def tree_11476 : AnnotatedTree := .terminal leaf_5749
theorem checked_11476 : Checked tree_11476 input_11476 1087389829948 :=
  .terminal (by decide +kernel) rfl

def input_11477 : Box := angleBox ((-565/4096), (-3389/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_5750 : PendingLeaf :=
  ⟨5750, 1087389829949, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11477⟩
def tree_11477 : AnnotatedTree := .terminal leaf_5750
theorem checked_11477 : Checked tree_11477 input_11477 1087389829949 :=
  .terminal (by decide +kernel) rfl

def input_11478 : Box := angleBox ((-565/4096), (-3389/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11478 : AnnotatedTree := .split 5 (-359/8192) tree_11476 tree_11477
theorem checked_11478 : Checked tree_11478 input_11478 543694914974 :=
  .split (post := input_11478) (a := input_11476) (c := input_11477)
    (by decide +kernel) (by decide +kernel)
    checked_11476 checked_11477

def input_11479 : Box := angleBox ((-3389/24576), (-847/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5751 : PendingLeaf :=
  ⟨5751, 1087389829950, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11479⟩
def tree_11479 : AnnotatedTree := .terminal leaf_5751
theorem checked_11479 : Checked tree_11479 input_11479 1087389829950 :=
  .terminal (by decide +kernel) rfl

def input_11480 : Box := angleBox ((-3389/24576), (-847/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5752 : PendingLeaf :=
  ⟨5752, 2174779659902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11480⟩
def tree_11480 : AnnotatedTree := .terminal leaf_5752
theorem checked_11480 : Checked tree_11480 input_11480 2174779659902 :=
  .terminal (by decide +kernel) rfl

def input_11481 : Box := angleBox ((-3389/24576), (-847/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5753 : PendingLeaf :=
  ⟨5753, 2174779659903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11481⟩
def tree_11481 : AnnotatedTree := .terminal leaf_5753
theorem checked_11481 : Checked tree_11481 input_11481 2174779659903 :=
  .terminal (by decide +kernel) rfl

def input_11482 : Box := angleBox ((-3389/24576), (-847/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11482 : AnnotatedTree := .split 8 (6815/24576) tree_11480 tree_11481
theorem checked_11482 : Checked tree_11482 input_11482 1087389829951 :=
  .split (post := input_11482) (a := input_11480) (c := input_11481)
    (by decide +kernel) (by decide +kernel)
    checked_11480 checked_11481

def input_11483 : Box := angleBox ((-3389/24576), (-847/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11483 : AnnotatedTree := .split 5 (-359/8192) tree_11479 tree_11482
theorem checked_11483 : Checked tree_11483 input_11483 543694914975 :=
  .split (post := input_11483) (a := input_11479) (c := input_11482)
    (by decide +kernel) (by decide +kernel)
    checked_11479 checked_11482

def input_11484 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11484 : AnnotatedTree := .split 2 (-3389/24576) tree_11478 tree_11483
theorem checked_11484 : Checked tree_11484 input_11484 271847457487 :=
  .split (post := input_11484) (a := input_11478) (c := input_11483)
    (by decide +kernel) (by decide +kernel)
    checked_11478 checked_11483

def input_11485 : Box := angleBox ((-565/4096), (-847/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11485 : AnnotatedTree := .split 8 (3407/12288) tree_11475 tree_11484
theorem checked_11485 : Checked tree_11485 input_11485 135923728743 :=
  .split (post := input_11485) (a := input_11475) (c := input_11484)
    (by decide +kernel) (by decide +kernel)
    checked_11475 checked_11484

def input_11486 : Box := angleBox ((-565/4096), (-847/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11486 : AnnotatedTree := .split 5 (-539/12288) tree_11472 tree_11485
theorem checked_11486 : Checked tree_11486 input_11486 67961864371 :=
  .split (post := input_11486) (a := input_11472) (c := input_11485)
    (by decide +kernel) (by decide +kernel)
    checked_11472 checked_11485

def input_11487 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11487 : AnnotatedTree := .split 2 (-565/4096) tree_11471 tree_11486
theorem checked_11487 : Checked tree_11487 input_11487 33980932185 :=
  .split (post := input_11487) (a := input_11471) (c := input_11486)
    (by decide +kernel) (by decide +kernel)
    checked_11471 checked_11486

def input_11488 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_11488 : AnnotatedTree := .split 8 (1703/6144) tree_11458 tree_11487
theorem checked_11488 : Checked tree_11488 input_11488 16990466092 :=
  .split (post := input_11488) (a := input_11458) (c := input_11487)
    (by decide +kernel) (by decide +kernel)
    checked_11458 checked_11487

def input_11489 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5754 : PendingLeaf :=
  ⟨5754, 33980932186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11489⟩
def tree_11489 : AnnotatedTree := .terminal leaf_5754
theorem checked_11489 : Checked tree_11489 input_11489 33980932186 :=
  .terminal (by decide +kernel) rfl

def input_11490 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5755 : PendingLeaf :=
  ⟨5755, 67961864374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11490⟩
def tree_11490 : AnnotatedTree := .terminal leaf_5755
theorem checked_11490 : Checked tree_11490 input_11490 67961864374 :=
  .terminal (by decide +kernel) rfl

def input_11491 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_5756 : PendingLeaf :=
  ⟨5756, 135923728750, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11491⟩
def tree_11491 : AnnotatedTree := .terminal leaf_5756
theorem checked_11491 : Checked tree_11491 input_11491 135923728750 :=
  .terminal (by decide +kernel) rfl

def input_11492 : Box := angleBox ((-53/384), (-847/6144)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_5757 : PendingLeaf :=
  ⟨5757, 135923728751, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11492⟩
def tree_11492 : AnnotatedTree := .terminal leaf_5757
theorem checked_11492 : Checked tree_11492 input_11492 135923728751 :=
  .terminal (by decide +kernel) rfl

def input_11493 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_11493 : AnnotatedTree := .split 5 (-179/4096) tree_11491 tree_11492
theorem checked_11493 : Checked tree_11493 input_11493 67961864375 :=
  .split (post := input_11493) (a := input_11491) (c := input_11492)
    (by decide +kernel) (by decide +kernel)
    checked_11491 checked_11492

def input_11494 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_11494 : AnnotatedTree := .split 8 (3407/12288) tree_11490 tree_11493
theorem checked_11494 : Checked tree_11494 input_11494 33980932187 :=
  .split (post := input_11494) (a := input_11490) (c := input_11493)
    (by decide +kernel) (by decide +kernel)
    checked_11490 checked_11493

def input_11495 : Box := angleBox ((-53/384), (-847/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_11495 : AnnotatedTree := .split 8 (1703/6144) tree_11489 tree_11494
theorem checked_11495 : Checked tree_11495 input_11495 16990466093 :=
  .split (post := input_11495) (a := input_11489) (c := input_11494)
    (by decide +kernel) (by decide +kernel)
    checked_11489 checked_11494

def input_11496 : Box := angleBox ((-53/384), (-847/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11496 : AnnotatedTree := .split 5 (-269/6144) tree_11488 tree_11495
theorem checked_11496 : Checked tree_11496 input_11496 8495233046 :=
  .split (post := input_11496) (a := input_11488) (c := input_11495)
    (by decide +kernel) (by decide +kernel)
    checked_11488 checked_11495

def input_11497 : Box := angleBox ((-847/6144), (-1693/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5758 : PendingLeaf :=
  ⟨5758, 135923728752, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11497⟩
def tree_11497 : AnnotatedTree := .terminal leaf_5758
theorem checked_11497 : Checked tree_11497 input_11497 135923728752 :=
  .terminal (by decide +kernel) rfl

def input_11498 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5759 : PendingLeaf :=
  ⟨5759, 135923728753, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11498⟩
def tree_11498 : AnnotatedTree := .terminal leaf_5759
theorem checked_11498 : Checked tree_11498 input_11498 135923728753 :=
  .terminal (by decide +kernel) rfl

def input_11499 : Box := angleBox ((-847/6144), (-1693/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11499 : AnnotatedTree := .split 5 (-539/12288) tree_11497 tree_11498
theorem checked_11499 : Checked tree_11499 input_11499 67961864376 :=
  .split (post := input_11499) (a := input_11497) (c := input_11498)
    (by decide +kernel) (by decide +kernel)
    checked_11497 checked_11498

def input_11500 : Box := angleBox ((-1693/12288), (-141/1024)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5760 : PendingLeaf :=
  ⟨5760, 135923728754, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11500⟩
def tree_11500 : AnnotatedTree := .terminal leaf_5760
theorem checked_11500 : Checked tree_11500 input_11500 135923728754 :=
  .terminal (by decide +kernel) rfl

def input_11501 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5761 : PendingLeaf :=
  ⟨5761, 135923728755, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11501⟩
def tree_11501 : AnnotatedTree := .terminal leaf_5761
theorem checked_11501 : Checked tree_11501 input_11501 135923728755 :=
  .terminal (by decide +kernel) rfl

def input_11502 : Box := angleBox ((-1693/12288), (-141/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11502 : AnnotatedTree := .split 5 (-539/12288) tree_11500 tree_11501
theorem checked_11502 : Checked tree_11502 input_11502 67961864377 :=
  .split (post := input_11502) (a := input_11500) (c := input_11501)
    (by decide +kernel) (by decide +kernel)
    checked_11500 checked_11501

def input_11503 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11503 : AnnotatedTree := .split 2 (-1693/12288) tree_11499 tree_11502
theorem checked_11503 : Checked tree_11503 input_11503 33980932188 :=
  .split (post := input_11503) (a := input_11499) (c := input_11502)
    (by decide +kernel) (by decide +kernel)
    checked_11499 checked_11502

def input_11504 : Box := angleBox ((-847/6144), (-1693/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5762 : PendingLeaf :=
  ⟨5762, 135923728756, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11504⟩
def tree_11504 : AnnotatedTree := .terminal leaf_5762
theorem checked_11504 : Checked tree_11504 input_11504 135923728756 :=
  .terminal (by decide +kernel) rfl

def input_11505 : Box := angleBox ((-847/6144), (-1129/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5763 : PendingLeaf :=
  ⟨5763, 543694915028, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11505⟩
def tree_11505 : AnnotatedTree := .terminal leaf_5763
theorem checked_11505 : Checked tree_11505 input_11505 543694915028 :=
  .terminal (by decide +kernel) rfl

def input_11506 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5764 : PendingLeaf :=
  ⟨5764, 543694915029, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11506⟩
def tree_11506 : AnnotatedTree := .terminal leaf_5764
theorem checked_11506 : Checked tree_11506 input_11506 543694915029 :=
  .terminal (by decide +kernel) rfl

def input_11507 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11507 : AnnotatedTree := .split 2 (-1129/8192) tree_11505 tree_11506
theorem checked_11507 : Checked tree_11507 input_11507 271847457514 :=
  .split (post := input_11507) (a := input_11505) (c := input_11506)
    (by decide +kernel) (by decide +kernel)
    checked_11505 checked_11506

def input_11508 : Box := angleBox ((-847/6144), (-1129/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5765 : PendingLeaf :=
  ⟨5765, 1087389830060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11508⟩
def tree_11508 : AnnotatedTree := .terminal leaf_5765
theorem checked_11508 : Checked tree_11508 input_11508 1087389830060 :=
  .terminal (by decide +kernel) rfl

def input_11509 : Box := angleBox ((-847/6144), (-1129/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5766 : PendingLeaf :=
  ⟨5766, 2174779660122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11509⟩
def tree_11509 : AnnotatedTree := .terminal leaf_5766
theorem checked_11509 : Checked tree_11509 input_11509 2174779660122 :=
  .terminal (by decide +kernel) rfl

def input_11510 : Box := angleBox ((-847/6144), (-1129/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5767 : PendingLeaf :=
  ⟨5767, 2174779660123, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11510⟩
def tree_11510 : AnnotatedTree := .terminal leaf_5767
theorem checked_11510 : Checked tree_11510 input_11510 2174779660123 :=
  .terminal (by decide +kernel) rfl

def input_11511 : Box := angleBox ((-847/6144), (-1129/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11511 : AnnotatedTree := .split 8 (6815/24576) tree_11509 tree_11510
theorem checked_11511 : Checked tree_11511 input_11511 1087389830061 :=
  .split (post := input_11511) (a := input_11509) (c := input_11510)
    (by decide +kernel) (by decide +kernel)
    checked_11509 checked_11510

def input_11512 : Box := angleBox ((-847/6144), (-1129/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11512 : AnnotatedTree := .split 5 (-359/8192) tree_11508 tree_11511
theorem checked_11512 : Checked tree_11512 input_11512 543694915030 :=
  .split (post := input_11512) (a := input_11508) (c := input_11511)
    (by decide +kernel) (by decide +kernel)
    checked_11508 checked_11511

def input_11513 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5768 : PendingLeaf :=
  ⟨5768, 1087389830062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11513⟩
def tree_11513 : AnnotatedTree := .terminal leaf_5768
theorem checked_11513 : Checked tree_11513 input_11513 1087389830062 :=
  .terminal (by decide +kernel) rfl

def input_11514 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5769 : PendingLeaf :=
  ⟨5769, 2174779660126, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11514⟩
def tree_11514 : AnnotatedTree := .terminal leaf_5769
theorem checked_11514 : Checked tree_11514 input_11514 2174779660126 :=
  .terminal (by decide +kernel) rfl

def input_11515 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5770 : PendingLeaf :=
  ⟨5770, 2174779660127, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11515⟩
def tree_11515 : AnnotatedTree := .terminal leaf_5770
theorem checked_11515 : Checked tree_11515 input_11515 2174779660127 :=
  .terminal (by decide +kernel) rfl

def input_11516 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11516 : AnnotatedTree := .split 8 (6815/24576) tree_11514 tree_11515
theorem checked_11516 : Checked tree_11516 input_11516 1087389830063 :=
  .split (post := input_11516) (a := input_11514) (c := input_11515)
    (by decide +kernel) (by decide +kernel)
    checked_11514 checked_11515

def input_11517 : Box := angleBox ((-1129/8192), (-1693/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11517 : AnnotatedTree := .split 5 (-359/8192) tree_11513 tree_11516
theorem checked_11517 : Checked tree_11517 input_11517 543694915031 :=
  .split (post := input_11517) (a := input_11513) (c := input_11516)
    (by decide +kernel) (by decide +kernel)
    checked_11513 checked_11516

def input_11518 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11518 : AnnotatedTree := .split 2 (-1129/8192) tree_11512 tree_11517
theorem checked_11518 : Checked tree_11518 input_11518 271847457515 :=
  .split (post := input_11518) (a := input_11512) (c := input_11517)
    (by decide +kernel) (by decide +kernel)
    checked_11512 checked_11517

def input_11519 : Box := angleBox ((-847/6144), (-1693/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11519 : AnnotatedTree := .split 8 (3407/12288) tree_11507 tree_11518
theorem checked_11519 : Checked tree_11519 input_11519 135923728757 :=
  .split (post := input_11519) (a := input_11507) (c := input_11518)
    (by decide +kernel) (by decide +kernel)
    checked_11507 checked_11518

def input_11520 : Box := angleBox ((-847/6144), (-1693/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11520 : AnnotatedTree := .split 5 (-539/12288) tree_11504 tree_11519
theorem checked_11520 : Checked tree_11520 input_11520 67961864378 :=
  .split (post := input_11520) (a := input_11504) (c := input_11519)
    (by decide +kernel) (by decide +kernel)
    checked_11504 checked_11519

def input_11521 : Box := angleBox ((-1693/12288), (-141/1024)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5771 : PendingLeaf :=
  ⟨5771, 135923728758, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11521⟩
def tree_11521 : AnnotatedTree := .terminal leaf_5771
theorem checked_11521 : Checked tree_11521 input_11521 135923728758 :=
  .terminal (by decide +kernel) rfl

def input_11522 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5772 : PendingLeaf :=
  ⟨5772, 543694915036, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11522⟩
def tree_11522 : AnnotatedTree := .terminal leaf_5772
theorem checked_11522 : Checked tree_11522 input_11522 543694915036 :=
  .terminal (by decide +kernel) rfl

def input_11523 : Box := angleBox ((-1693/12288), (-141/1024)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5773 : PendingLeaf :=
  ⟨5773, 543694915037, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11523⟩
def tree_11523 : AnnotatedTree := .terminal leaf_5773
theorem checked_11523 : Checked tree_11523 input_11523 543694915037 :=
  .terminal (by decide +kernel) rfl

def input_11524 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11524 : AnnotatedTree := .split 5 (-359/8192) tree_11522 tree_11523
theorem checked_11524 : Checked tree_11524 input_11524 271847457518 :=
  .split (post := input_11524) (a := input_11522) (c := input_11523)
    (by decide +kernel) (by decide +kernel)
    checked_11522 checked_11523

def input_11525 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5774 : PendingLeaf :=
  ⟨5774, 1087389830076, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11525⟩
def tree_11525 : AnnotatedTree := .terminal leaf_5774
theorem checked_11525 : Checked tree_11525 input_11525 1087389830076 :=
  .terminal (by decide +kernel) rfl

def input_11526 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5775 : PendingLeaf :=
  ⟨5775, 2174779660154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11526⟩
def tree_11526 : AnnotatedTree := .terminal leaf_5775
theorem checked_11526 : Checked tree_11526 input_11526 2174779660154 :=
  .terminal (by decide +kernel) rfl

def input_11527 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5776 : PendingLeaf :=
  ⟨5776, 2174779660155, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11527⟩
def tree_11527 : AnnotatedTree := .terminal leaf_5776
theorem checked_11527 : Checked tree_11527 input_11527 2174779660155 :=
  .terminal (by decide +kernel) rfl

def input_11528 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11528 : AnnotatedTree := .split 8 (6815/24576) tree_11526 tree_11527
theorem checked_11528 : Checked tree_11528 input_11528 1087389830077 :=
  .split (post := input_11528) (a := input_11526) (c := input_11527)
    (by decide +kernel) (by decide +kernel)
    checked_11526 checked_11527

def input_11529 : Box := angleBox ((-1693/12288), (-3385/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11529 : AnnotatedTree := .split 5 (-359/8192) tree_11525 tree_11528
theorem checked_11529 : Checked tree_11529 input_11529 543694915038 :=
  .split (post := input_11529) (a := input_11525) (c := input_11528)
    (by decide +kernel) (by decide +kernel)
    checked_11525 checked_11528

def input_11530 : Box := angleBox ((-3385/24576), (-141/1024)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5777 : PendingLeaf :=
  ⟨5777, 1087389830078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11530⟩
def tree_11530 : AnnotatedTree := .terminal leaf_5777
theorem checked_11530 : Checked tree_11530 input_11530 1087389830078 :=
  .terminal (by decide +kernel) rfl

def input_11531 : Box := angleBox ((-3385/24576), (-141/1024)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5778 : PendingLeaf :=
  ⟨5778, 2174779660158, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11531⟩
def tree_11531 : AnnotatedTree := .terminal leaf_5778
theorem checked_11531 : Checked tree_11531 input_11531 2174779660158 :=
  .terminal (by decide +kernel) rfl

def input_11532 : Box := angleBox ((-3385/24576), (-141/1024)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5779 : PendingLeaf :=
  ⟨5779, 2174779660159, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11532⟩
def tree_11532 : AnnotatedTree := .terminal leaf_5779
theorem checked_11532 : Checked tree_11532 input_11532 2174779660159 :=
  .terminal (by decide +kernel) rfl

def input_11533 : Box := angleBox ((-3385/24576), (-141/1024)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11533 : AnnotatedTree := .split 8 (6815/24576) tree_11531 tree_11532
theorem checked_11533 : Checked tree_11533 input_11533 1087389830079 :=
  .split (post := input_11533) (a := input_11531) (c := input_11532)
    (by decide +kernel) (by decide +kernel)
    checked_11531 checked_11532

def input_11534 : Box := angleBox ((-3385/24576), (-141/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11534 : AnnotatedTree := .split 5 (-359/8192) tree_11530 tree_11533
theorem checked_11534 : Checked tree_11534 input_11534 543694915039 :=
  .split (post := input_11534) (a := input_11530) (c := input_11533)
    (by decide +kernel) (by decide +kernel)
    checked_11530 checked_11533

def input_11535 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11535 : AnnotatedTree := .split 2 (-3385/24576) tree_11529 tree_11534
theorem checked_11535 : Checked tree_11535 input_11535 271847457519 :=
  .split (post := input_11535) (a := input_11529) (c := input_11534)
    (by decide +kernel) (by decide +kernel)
    checked_11529 checked_11534

def input_11536 : Box := angleBox ((-1693/12288), (-141/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11536 : AnnotatedTree := .split 8 (3407/12288) tree_11524 tree_11535
theorem checked_11536 : Checked tree_11536 input_11536 135923728759 :=
  .split (post := input_11536) (a := input_11524) (c := input_11535)
    (by decide +kernel) (by decide +kernel)
    checked_11524 checked_11535

def input_11537 : Box := angleBox ((-1693/12288), (-141/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11537 : AnnotatedTree := .split 5 (-539/12288) tree_11521 tree_11536
theorem checked_11537 : Checked tree_11537 input_11537 67961864379 :=
  .split (post := input_11537) (a := input_11521) (c := input_11536)
    (by decide +kernel) (by decide +kernel)
    checked_11521 checked_11536

def input_11538 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11538 : AnnotatedTree := .split 2 (-1693/12288) tree_11520 tree_11537
theorem checked_11538 : Checked tree_11538 input_11538 33980932189 :=
  .split (post := input_11538) (a := input_11520) (c := input_11537)
    (by decide +kernel) (by decide +kernel)
    checked_11520 checked_11537

def input_11539 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_11539 : AnnotatedTree := .split 8 (1703/6144) tree_11503 tree_11538
theorem checked_11539 : Checked tree_11539 input_11539 16990466094 :=
  .split (post := input_11539) (a := input_11503) (c := input_11538)
    (by decide +kernel) (by decide +kernel)
    checked_11503 checked_11538

def input_11540 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5780 : PendingLeaf :=
  ⟨5780, 33980932190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11540⟩
def tree_11540 : AnnotatedTree := .terminal leaf_5780
theorem checked_11540 : Checked tree_11540 input_11540 33980932190 :=
  .terminal (by decide +kernel) rfl

def input_11541 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5781 : PendingLeaf :=
  ⟨5781, 67961864382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11541⟩
def tree_11541 : AnnotatedTree := .terminal leaf_5781
theorem checked_11541 : Checked tree_11541 input_11541 67961864382 :=
  .terminal (by decide +kernel) rfl

def input_11542 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_5782 : PendingLeaf :=
  ⟨5782, 135923728766, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11542⟩
def tree_11542 : AnnotatedTree := .terminal leaf_5782
theorem checked_11542 : Checked tree_11542 input_11542 135923728766 :=
  .terminal (by decide +kernel) rfl

def input_11543 : Box := angleBox ((-847/6144), (-141/1024)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_5783 : PendingLeaf :=
  ⟨5783, 135923728767, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11543⟩
def tree_11543 : AnnotatedTree := .terminal leaf_5783
theorem checked_11543 : Checked tree_11543 input_11543 135923728767 :=
  .terminal (by decide +kernel) rfl

def input_11544 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_11544 : AnnotatedTree := .split 5 (-179/4096) tree_11542 tree_11543
theorem checked_11544 : Checked tree_11544 input_11544 67961864383 :=
  .split (post := input_11544) (a := input_11542) (c := input_11543)
    (by decide +kernel) (by decide +kernel)
    checked_11542 checked_11543

def input_11545 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_11545 : AnnotatedTree := .split 8 (3407/12288) tree_11541 tree_11544
theorem checked_11545 : Checked tree_11545 input_11545 33980932191 :=
  .split (post := input_11545) (a := input_11541) (c := input_11544)
    (by decide +kernel) (by decide +kernel)
    checked_11541 checked_11544

def input_11546 : Box := angleBox ((-847/6144), (-141/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_11546 : AnnotatedTree := .split 8 (1703/6144) tree_11540 tree_11545
theorem checked_11546 : Checked tree_11546 input_11546 16990466095 :=
  .split (post := input_11546) (a := input_11540) (c := input_11545)
    (by decide +kernel) (by decide +kernel)
    checked_11540 checked_11545

def input_11547 : Box := angleBox ((-847/6144), (-141/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11547 : AnnotatedTree := .split 5 (-269/6144) tree_11539 tree_11546
theorem checked_11547 : Checked tree_11547 input_11547 8495233047 :=
  .split (post := input_11547) (a := input_11539) (c := input_11546)
    (by decide +kernel) (by decide +kernel)
    checked_11539 checked_11546

def input_11548 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11548 : AnnotatedTree := .split 2 (-847/6144) tree_11496 tree_11547
theorem checked_11548 : Checked tree_11548 input_11548 4247616523 :=
  .split (post := input_11548) (a := input_11496) (c := input_11547)
    (by decide +kernel) (by decide +kernel)
    checked_11496 checked_11547

def input_11549 : Box := angleBox ((-53/384), (-141/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_11549 : AnnotatedTree := .split 8 (851/3072) tree_11451 tree_11548
theorem checked_11549 : Checked tree_11549 input_11549 2123808261 :=
  .split (post := input_11549) (a := input_11451) (c := input_11548)
    (by decide +kernel) (by decide +kernel)
    checked_11451 checked_11548

def input_11550 : Box := angleBox ((-53/384), (-141/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_11550 : AnnotatedTree := .split 5 (-45/1024) tree_11440 tree_11549
theorem checked_11550 : Checked tree_11550 input_11550 1061904130 :=
  .split (post := input_11550) (a := input_11440) (c := input_11549)
    (by decide +kernel) (by decide +kernel)
    checked_11440 checked_11549

def input_11551 : Box := angleBox ((-141/1024), (-845/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5784 : PendingLeaf :=
  ⟨5784, 16990466096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11551⟩
def tree_11551 : AnnotatedTree := .terminal leaf_5784
theorem checked_11551 : Checked tree_11551 input_11551 16990466096 :=
  .terminal (by decide +kernel) rfl

def input_11552 : Box := angleBox ((-141/1024), (-845/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_5785 : PendingLeaf :=
  ⟨5785, 16990466097, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11552⟩
def tree_11552 : AnnotatedTree := .terminal leaf_5785
theorem checked_11552 : Checked tree_11552 input_11552 16990466097 :=
  .terminal (by decide +kernel) rfl

def input_11553 : Box := angleBox ((-141/1024), (-845/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11553 : AnnotatedTree := .split 5 (-271/6144) tree_11551 tree_11552
theorem checked_11553 : Checked tree_11553 input_11553 8495233048 :=
  .split (post := input_11553) (a := input_11551) (c := input_11552)
    (by decide +kernel) (by decide +kernel)
    checked_11551 checked_11552

def input_11554 : Box := angleBox ((-845/6144), (-211/1536)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5786 : PendingLeaf :=
  ⟨5786, 16990466098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11554⟩
def tree_11554 : AnnotatedTree := .terminal leaf_5786
theorem checked_11554 : Checked tree_11554 input_11554 16990466098 :=
  .terminal (by decide +kernel) rfl

def input_11555 : Box := angleBox ((-845/6144), (-211/1536)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_5787 : PendingLeaf :=
  ⟨5787, 33980932198, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11555⟩
def tree_11555 : AnnotatedTree := .terminal leaf_5787
theorem checked_11555 : Checked tree_11555 input_11555 33980932198 :=
  .terminal (by decide +kernel) rfl

def input_11556 : Box := angleBox ((-845/6144), (-211/1536)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_5788 : PendingLeaf :=
  ⟨5788, 33980932199, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11556⟩
def tree_11556 : AnnotatedTree := .terminal leaf_5788
theorem checked_11556 : Checked tree_11556 input_11556 33980932199 :=
  .terminal (by decide +kernel) rfl

def input_11557 : Box := angleBox ((-845/6144), (-211/1536)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_11557 : AnnotatedTree := .split 8 (567/2048) tree_11555 tree_11556
theorem checked_11557 : Checked tree_11557 input_11557 16990466099 :=
  .split (post := input_11557) (a := input_11555) (c := input_11556)
    (by decide +kernel) (by decide +kernel)
    checked_11555 checked_11556

def input_11558 : Box := angleBox ((-845/6144), (-211/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11558 : AnnotatedTree := .split 5 (-271/6144) tree_11554 tree_11557
theorem checked_11558 : Checked tree_11558 input_11558 8495233049 :=
  .split (post := input_11558) (a := input_11554) (c := input_11557)
    (by decide +kernel) (by decide +kernel)
    checked_11554 checked_11557

def input_11559 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11559 : AnnotatedTree := .split 2 (-845/6144) tree_11553 tree_11558
theorem checked_11559 : Checked tree_11559 input_11559 4247616524 :=
  .split (post := input_11559) (a := input_11553) (c := input_11558)
    (by decide +kernel) (by decide +kernel)
    checked_11553 checked_11558

def input_11560 : Box := angleBox ((-141/1024), (-845/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5789 : PendingLeaf :=
  ⟨5789, 16990466100, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11560⟩
def tree_11560 : AnnotatedTree := .terminal leaf_5789
theorem checked_11560 : Checked tree_11560 input_11560 16990466100 :=
  .terminal (by decide +kernel) rfl

def input_11561 : Box := angleBox ((-141/1024), (-1691/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5790 : PendingLeaf :=
  ⟨5790, 67961864404, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11561⟩
def tree_11561 : AnnotatedTree := .terminal leaf_5790
theorem checked_11561 : Checked tree_11561 input_11561 67961864404 :=
  .terminal (by decide +kernel) rfl

def input_11562 : Box := angleBox ((-1691/12288), (-845/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5791 : PendingLeaf :=
  ⟨5791, 67961864405, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11562⟩
def tree_11562 : AnnotatedTree := .terminal leaf_5791
theorem checked_11562 : Checked tree_11562 input_11562 67961864405 :=
  .terminal (by decide +kernel) rfl

def input_11563 : Box := angleBox ((-141/1024), (-845/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11563 : AnnotatedTree := .split 2 (-1691/12288) tree_11561 tree_11562
theorem checked_11563 : Checked tree_11563 input_11563 33980932202 :=
  .split (post := input_11563) (a := input_11561) (c := input_11562)
    (by decide +kernel) (by decide +kernel)
    checked_11561 checked_11562

def input_11564 : Box := angleBox ((-141/1024), (-845/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5792 : PendingLeaf :=
  ⟨5792, 33980932203, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11564⟩
def tree_11564 : AnnotatedTree := .terminal leaf_5792
theorem checked_11564 : Checked tree_11564 input_11564 33980932203 :=
  .terminal (by decide +kernel) rfl

def input_11565 : Box := angleBox ((-141/1024), (-845/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11565 : AnnotatedTree := .split 8 (1703/6144) tree_11563 tree_11564
theorem checked_11565 : Checked tree_11565 input_11565 16990466101 :=
  .split (post := input_11565) (a := input_11563) (c := input_11564)
    (by decide +kernel) (by decide +kernel)
    checked_11563 checked_11564

def input_11566 : Box := angleBox ((-141/1024), (-845/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11566 : AnnotatedTree := .split 5 (-271/6144) tree_11560 tree_11565
theorem checked_11566 : Checked tree_11566 input_11566 8495233050 :=
  .split (post := input_11566) (a := input_11560) (c := input_11565)
    (by decide +kernel) (by decide +kernel)
    checked_11560 checked_11565

def input_11567 : Box := angleBox ((-845/6144), (-211/1536)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5793 : PendingLeaf :=
  ⟨5793, 16990466102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11567⟩
def tree_11567 : AnnotatedTree := .terminal leaf_5793
theorem checked_11567 : Checked tree_11567 input_11567 16990466102 :=
  .terminal (by decide +kernel) rfl

def input_11568 : Box := angleBox ((-845/6144), (-563/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5794 : PendingLeaf :=
  ⟨5794, 67961864412, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11568⟩
def tree_11568 : AnnotatedTree := .terminal leaf_5794
theorem checked_11568 : Checked tree_11568 input_11568 67961864412 :=
  .terminal (by decide +kernel) rfl

def input_11569 : Box := angleBox ((-563/4096), (-211/1536)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5795 : PendingLeaf :=
  ⟨5795, 67961864413, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11569⟩
def tree_11569 : AnnotatedTree := .terminal leaf_5795
theorem checked_11569 : Checked tree_11569 input_11569 67961864413 :=
  .terminal (by decide +kernel) rfl

def input_11570 : Box := angleBox ((-845/6144), (-211/1536)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11570 : AnnotatedTree := .split 2 (-563/4096) tree_11568 tree_11569
theorem checked_11570 : Checked tree_11570 input_11570 33980932206 :=
  .split (post := input_11570) (a := input_11568) (c := input_11569)
    (by decide +kernel) (by decide +kernel)
    checked_11568 checked_11569

def input_11571 : Box := angleBox ((-845/6144), (-211/1536)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5796 : PendingLeaf :=
  ⟨5796, 33980932207, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11571⟩
def tree_11571 : AnnotatedTree := .terminal leaf_5796
theorem checked_11571 : Checked tree_11571 input_11571 33980932207 :=
  .terminal (by decide +kernel) rfl

def input_11572 : Box := angleBox ((-845/6144), (-211/1536)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11572 : AnnotatedTree := .split 8 (1703/6144) tree_11570 tree_11571
theorem checked_11572 : Checked tree_11572 input_11572 16990466103 :=
  .split (post := input_11572) (a := input_11570) (c := input_11571)
    (by decide +kernel) (by decide +kernel)
    checked_11570 checked_11571

def input_11573 : Box := angleBox ((-845/6144), (-211/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11573 : AnnotatedTree := .split 5 (-271/6144) tree_11567 tree_11572
theorem checked_11573 : Checked tree_11573 input_11573 8495233051 :=
  .split (post := input_11573) (a := input_11567) (c := input_11572)
    (by decide +kernel) (by decide +kernel)
    checked_11567 checked_11572

def input_11574 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11574 : AnnotatedTree := .split 2 (-845/6144) tree_11566 tree_11573
theorem checked_11574 : Checked tree_11574 input_11574 4247616525 :=
  .split (post := input_11574) (a := input_11566) (c := input_11573)
    (by decide +kernel) (by decide +kernel)
    checked_11566 checked_11573

def input_11575 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_11575 : AnnotatedTree := .split 8 (851/3072) tree_11559 tree_11574
theorem checked_11575 : Checked tree_11575 input_11575 2123808262 :=
  .split (post := input_11575) (a := input_11559) (c := input_11574)
    (by decide +kernel) (by decide +kernel)
    checked_11559 checked_11574

def input_11576 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5797 : PendingLeaf :=
  ⟨5797, 33980932208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11576⟩
def tree_11576 : AnnotatedTree := .terminal leaf_5797
theorem checked_11576 : Checked tree_11576 input_11576 33980932208 :=
  .terminal (by decide +kernel) rfl

def input_11577 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_5798 : PendingLeaf :=
  ⟨5798, 67961864418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11577⟩
def tree_11577 : AnnotatedTree := .terminal leaf_5798
theorem checked_11577 : Checked tree_11577 input_11577 67961864418 :=
  .terminal (by decide +kernel) rfl

def input_11578 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_5799 : PendingLeaf :=
  ⟨5799, 67961864419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11578⟩
def tree_11578 : AnnotatedTree := .terminal leaf_5799
theorem checked_11578 : Checked tree_11578 input_11578 67961864419 :=
  .terminal (by decide +kernel) rfl

def input_11579 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_11579 : AnnotatedTree := .split 8 (3403/12288) tree_11577 tree_11578
theorem checked_11579 : Checked tree_11579 input_11579 33980932209 :=
  .split (post := input_11579) (a := input_11577) (c := input_11578)
    (by decide +kernel) (by decide +kernel)
    checked_11577 checked_11578

def input_11580 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11580 : AnnotatedTree := .split 8 (567/2048) tree_11576 tree_11579
theorem checked_11580 : Checked tree_11580 input_11580 16990466104 :=
  .split (post := input_11580) (a := input_11576) (c := input_11579)
    (by decide +kernel) (by decide +kernel)
    checked_11576 checked_11579

def input_11581 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5800 : PendingLeaf :=
  ⟨5800, 16990466105, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11581⟩
def tree_11581 : AnnotatedTree := .terminal leaf_5800
theorem checked_11581 : Checked tree_11581 input_11581 16990466105 :=
  .terminal (by decide +kernel) rfl

def input_11582 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11582 : AnnotatedTree := .split 5 (-269/6144) tree_11580 tree_11581
theorem checked_11582 : Checked tree_11582 input_11582 8495233052 :=
  .split (post := input_11582) (a := input_11580) (c := input_11581)
    (by decide +kernel) (by decide +kernel)
    checked_11580 checked_11581

def input_11583 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5801 : PendingLeaf :=
  ⟨5801, 33980932212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11583⟩
def tree_11583 : AnnotatedTree := .terminal leaf_5801
theorem checked_11583 : Checked tree_11583 input_11583 33980932212 :=
  .terminal (by decide +kernel) rfl

def input_11584 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_5802 : PendingLeaf :=
  ⟨5802, 67961864426, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11584⟩
def tree_11584 : AnnotatedTree := .terminal leaf_5802
theorem checked_11584 : Checked tree_11584 input_11584 67961864426 :=
  .terminal (by decide +kernel) rfl

def input_11585 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_5803 : PendingLeaf :=
  ⟨5803, 67961864427, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11585⟩
def tree_11585 : AnnotatedTree := .terminal leaf_5803
theorem checked_11585 : Checked tree_11585 input_11585 67961864427 :=
  .terminal (by decide +kernel) rfl

def input_11586 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_11586 : AnnotatedTree := .split 8 (3403/12288) tree_11584 tree_11585
theorem checked_11586 : Checked tree_11586 input_11586 33980932213 :=
  .split (post := input_11586) (a := input_11584) (c := input_11585)
    (by decide +kernel) (by decide +kernel)
    checked_11584 checked_11585

def input_11587 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11587 : AnnotatedTree := .split 8 (567/2048) tree_11583 tree_11586
theorem checked_11587 : Checked tree_11587 input_11587 16990466106 :=
  .split (post := input_11587) (a := input_11583) (c := input_11586)
    (by decide +kernel) (by decide +kernel)
    checked_11583 checked_11586

def input_11588 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5804 : PendingLeaf :=
  ⟨5804, 16990466107, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11588⟩
def tree_11588 : AnnotatedTree := .terminal leaf_5804
theorem checked_11588 : Checked tree_11588 input_11588 16990466107 :=
  .terminal (by decide +kernel) rfl

def input_11589 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11589 : AnnotatedTree := .split 5 (-269/6144) tree_11587 tree_11588
theorem checked_11589 : Checked tree_11589 input_11589 8495233053 :=
  .split (post := input_11589) (a := input_11587) (c := input_11588)
    (by decide +kernel) (by decide +kernel)
    checked_11587 checked_11588

def input_11590 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11590 : AnnotatedTree := .split 2 (-845/6144) tree_11582 tree_11589
theorem checked_11590 : Checked tree_11590 input_11590 4247616526 :=
  .split (post := input_11590) (a := input_11582) (c := input_11589)
    (by decide +kernel) (by decide +kernel)
    checked_11582 checked_11589

def input_11591 : Box := angleBox ((-141/1024), (-1691/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5805 : PendingLeaf :=
  ⟨5805, 135923728864, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11591⟩
def tree_11591 : AnnotatedTree := .terminal leaf_5805
theorem checked_11591 : Checked tree_11591 input_11591 135923728864 :=
  .terminal (by decide +kernel) rfl

def input_11592 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5806 : PendingLeaf :=
  ⟨5806, 135923728865, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11592⟩
def tree_11592 : AnnotatedTree := .terminal leaf_5806
theorem checked_11592 : Checked tree_11592 input_11592 135923728865 :=
  .terminal (by decide +kernel) rfl

def input_11593 : Box := angleBox ((-141/1024), (-1691/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11593 : AnnotatedTree := .split 5 (-539/12288) tree_11591 tree_11592
theorem checked_11593 : Checked tree_11593 input_11593 67961864432 :=
  .split (post := input_11593) (a := input_11591) (c := input_11592)
    (by decide +kernel) (by decide +kernel)
    checked_11591 checked_11592

def input_11594 : Box := angleBox ((-1691/12288), (-845/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5807 : PendingLeaf :=
  ⟨5807, 135923728866, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11594⟩
def tree_11594 : AnnotatedTree := .terminal leaf_5807
theorem checked_11594 : Checked tree_11594 input_11594 135923728866 :=
  .terminal (by decide +kernel) rfl

def input_11595 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5808 : PendingLeaf :=
  ⟨5808, 135923728867, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11595⟩
def tree_11595 : AnnotatedTree := .terminal leaf_5808
theorem checked_11595 : Checked tree_11595 input_11595 135923728867 :=
  .terminal (by decide +kernel) rfl

def input_11596 : Box := angleBox ((-1691/12288), (-845/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11596 : AnnotatedTree := .split 5 (-539/12288) tree_11594 tree_11595
theorem checked_11596 : Checked tree_11596 input_11596 67961864433 :=
  .split (post := input_11596) (a := input_11594) (c := input_11595)
    (by decide +kernel) (by decide +kernel)
    checked_11594 checked_11595

def input_11597 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11597 : AnnotatedTree := .split 2 (-1691/12288) tree_11593 tree_11596
theorem checked_11597 : Checked tree_11597 input_11597 33980932216 :=
  .split (post := input_11597) (a := input_11593) (c := input_11596)
    (by decide +kernel) (by decide +kernel)
    checked_11593 checked_11596

def input_11598 : Box := angleBox ((-141/1024), (-1691/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5809 : PendingLeaf :=
  ⟨5809, 135923728868, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11598⟩
def tree_11598 : AnnotatedTree := .terminal leaf_5809
theorem checked_11598 : Checked tree_11598 input_11598 135923728868 :=
  .terminal (by decide +kernel) rfl

def input_11599 : Box := angleBox ((-141/1024), (-3383/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5810 : PendingLeaf :=
  ⟨5810, 1087389830952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11599⟩
def tree_11599 : AnnotatedTree := .terminal leaf_5810
theorem checked_11599 : Checked tree_11599 input_11599 1087389830952 :=
  .terminal (by decide +kernel) rfl

def input_11600 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5811 : PendingLeaf :=
  ⟨5811, 1087389830953, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11600⟩
def tree_11600 : AnnotatedTree := .terminal leaf_5811
theorem checked_11600 : Checked tree_11600 input_11600 1087389830953 :=
  .terminal (by decide +kernel) rfl

def input_11601 : Box := angleBox ((-141/1024), (-3383/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11601 : AnnotatedTree := .split 5 (-359/8192) tree_11599 tree_11600
theorem checked_11601 : Checked tree_11601 input_11601 543694915476 :=
  .split (post := input_11601) (a := input_11599) (c := input_11600)
    (by decide +kernel) (by decide +kernel)
    checked_11599 checked_11600

def input_11602 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5812 : PendingLeaf :=
  ⟨5812, 1087389830954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11602⟩
def tree_11602 : AnnotatedTree := .terminal leaf_5812
theorem checked_11602 : Checked tree_11602 input_11602 1087389830954 :=
  .terminal (by decide +kernel) rfl

def input_11603 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5813 : PendingLeaf :=
  ⟨5813, 1087389830955, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11603⟩
def tree_11603 : AnnotatedTree := .terminal leaf_5813
theorem checked_11603 : Checked tree_11603 input_11603 1087389830955 :=
  .terminal (by decide +kernel) rfl

def input_11604 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11604 : AnnotatedTree := .split 5 (-359/8192) tree_11602 tree_11603
theorem checked_11604 : Checked tree_11604 input_11604 543694915477 :=
  .split (post := input_11604) (a := input_11602) (c := input_11603)
    (by decide +kernel) (by decide +kernel)
    checked_11602 checked_11603

def input_11605 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11605 : AnnotatedTree := .split 2 (-3383/24576) tree_11601 tree_11604
theorem checked_11605 : Checked tree_11605 input_11605 271847457738 :=
  .split (post := input_11605) (a := input_11601) (c := input_11604)
    (by decide +kernel) (by decide +kernel)
    checked_11601 checked_11604

def input_11606 : Box := angleBox ((-141/1024), (-3383/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5814 : PendingLeaf :=
  ⟨5814, 1087389830956, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11606⟩
def tree_11606 : AnnotatedTree := .terminal leaf_5814
theorem checked_11606 : Checked tree_11606 input_11606 1087389830956 :=
  .terminal (by decide +kernel) rfl

def input_11607 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5815 : PendingLeaf :=
  ⟨5815, 2174779661914, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11607⟩
def tree_11607 : AnnotatedTree := .terminal leaf_5815
theorem checked_11607 : Checked tree_11607 input_11607 2174779661914 :=
  .terminal (by decide +kernel) rfl

def input_11608 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5816 : PendingLeaf :=
  ⟨5816, 2174779661915, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11608⟩
def tree_11608 : AnnotatedTree := .terminal leaf_5816
theorem checked_11608 : Checked tree_11608 input_11608 2174779661915 :=
  .terminal (by decide +kernel) rfl

def input_11609 : Box := angleBox ((-141/1024), (-3383/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11609 : AnnotatedTree := .split 8 (6815/24576) tree_11607 tree_11608
theorem checked_11609 : Checked tree_11609 input_11609 1087389830957 :=
  .split (post := input_11609) (a := input_11607) (c := input_11608)
    (by decide +kernel) (by decide +kernel)
    checked_11607 checked_11608

def input_11610 : Box := angleBox ((-141/1024), (-3383/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11610 : AnnotatedTree := .split 5 (-359/8192) tree_11606 tree_11609
theorem checked_11610 : Checked tree_11610 input_11610 543694915478 :=
  .split (post := input_11610) (a := input_11606) (c := input_11609)
    (by decide +kernel) (by decide +kernel)
    checked_11606 checked_11609

def input_11611 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5817 : PendingLeaf :=
  ⟨5817, 1087389830958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11611⟩
def tree_11611 : AnnotatedTree := .terminal leaf_5817
theorem checked_11611 : Checked tree_11611 input_11611 1087389830958 :=
  .terminal (by decide +kernel) rfl

def input_11612 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5818 : PendingLeaf :=
  ⟨5818, 2174779661918, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11612⟩
def tree_11612 : AnnotatedTree := .terminal leaf_5818
theorem checked_11612 : Checked tree_11612 input_11612 2174779661918 :=
  .terminal (by decide +kernel) rfl

def input_11613 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5819 : PendingLeaf :=
  ⟨5819, 2174779661919, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11613⟩
def tree_11613 : AnnotatedTree := .terminal leaf_5819
theorem checked_11613 : Checked tree_11613 input_11613 2174779661919 :=
  .terminal (by decide +kernel) rfl

def input_11614 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11614 : AnnotatedTree := .split 8 (6815/24576) tree_11612 tree_11613
theorem checked_11614 : Checked tree_11614 input_11614 1087389830959 :=
  .split (post := input_11614) (a := input_11612) (c := input_11613)
    (by decide +kernel) (by decide +kernel)
    checked_11612 checked_11613

def input_11615 : Box := angleBox ((-3383/24576), (-1691/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11615 : AnnotatedTree := .split 5 (-359/8192) tree_11611 tree_11614
theorem checked_11615 : Checked tree_11615 input_11615 543694915479 :=
  .split (post := input_11615) (a := input_11611) (c := input_11614)
    (by decide +kernel) (by decide +kernel)
    checked_11611 checked_11614

def input_11616 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11616 : AnnotatedTree := .split 2 (-3383/24576) tree_11610 tree_11615
theorem checked_11616 : Checked tree_11616 input_11616 271847457739 :=
  .split (post := input_11616) (a := input_11610) (c := input_11615)
    (by decide +kernel) (by decide +kernel)
    checked_11610 checked_11615

def input_11617 : Box := angleBox ((-141/1024), (-1691/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11617 : AnnotatedTree := .split 8 (3407/12288) tree_11605 tree_11616
theorem checked_11617 : Checked tree_11617 input_11617 135923728869 :=
  .split (post := input_11617) (a := input_11605) (c := input_11616)
    (by decide +kernel) (by decide +kernel)
    checked_11605 checked_11616

def input_11618 : Box := angleBox ((-141/1024), (-1691/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11618 : AnnotatedTree := .split 5 (-539/12288) tree_11598 tree_11617
theorem checked_11618 : Checked tree_11618 input_11618 67961864434 :=
  .split (post := input_11618) (a := input_11598) (c := input_11617)
    (by decide +kernel) (by decide +kernel)
    checked_11598 checked_11617

def input_11619 : Box := angleBox ((-1691/12288), (-845/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5820 : PendingLeaf :=
  ⟨5820, 135923728870, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11619⟩
def tree_11619 : AnnotatedTree := .terminal leaf_5820
theorem checked_11619 : Checked tree_11619 input_11619 135923728870 :=
  .terminal (by decide +kernel) rfl

def input_11620 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5821 : PendingLeaf :=
  ⟨5821, 1087389830968, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11620⟩
def tree_11620 : AnnotatedTree := .terminal leaf_5821
theorem checked_11620 : Checked tree_11620 input_11620 1087389830968 :=
  .terminal (by decide +kernel) rfl

def input_11621 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5822 : PendingLeaf :=
  ⟨5822, 1087389830969, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11621⟩
def tree_11621 : AnnotatedTree := .terminal leaf_5822
theorem checked_11621 : Checked tree_11621 input_11621 1087389830969 :=
  .terminal (by decide +kernel) rfl

def input_11622 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11622 : AnnotatedTree := .split 5 (-359/8192) tree_11620 tree_11621
theorem checked_11622 : Checked tree_11622 input_11622 543694915484 :=
  .split (post := input_11622) (a := input_11620) (c := input_11621)
    (by decide +kernel) (by decide +kernel)
    checked_11620 checked_11621

def input_11623 : Box := angleBox ((-1127/8192), (-845/6144)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5823 : PendingLeaf :=
  ⟨5823, 1087389830970, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11623⟩
def tree_11623 : AnnotatedTree := .terminal leaf_5823
theorem checked_11623 : Checked tree_11623 input_11623 1087389830970 :=
  .terminal (by decide +kernel) rfl

def input_11624 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5824 : PendingLeaf :=
  ⟨5824, 1087389830971, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11624⟩
def tree_11624 : AnnotatedTree := .terminal leaf_5824
theorem checked_11624 : Checked tree_11624 input_11624 1087389830971 :=
  .terminal (by decide +kernel) rfl

def input_11625 : Box := angleBox ((-1127/8192), (-845/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11625 : AnnotatedTree := .split 5 (-359/8192) tree_11623 tree_11624
theorem checked_11625 : Checked tree_11625 input_11625 543694915485 :=
  .split (post := input_11625) (a := input_11623) (c := input_11624)
    (by decide +kernel) (by decide +kernel)
    checked_11623 checked_11624

def input_11626 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11626 : AnnotatedTree := .split 2 (-1127/8192) tree_11622 tree_11625
theorem checked_11626 : Checked tree_11626 input_11626 271847457742 :=
  .split (post := input_11626) (a := input_11622) (c := input_11625)
    (by decide +kernel) (by decide +kernel)
    checked_11622 checked_11625

def input_11627 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5825 : PendingLeaf :=
  ⟨5825, 1087389830972, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11627⟩
def tree_11627 : AnnotatedTree := .terminal leaf_5825
theorem checked_11627 : Checked tree_11627 input_11627 1087389830972 :=
  .terminal (by decide +kernel) rfl

def input_11628 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5826 : PendingLeaf :=
  ⟨5826, 2174779661946, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11628⟩
def tree_11628 : AnnotatedTree := .terminal leaf_5826
theorem checked_11628 : Checked tree_11628 input_11628 2174779661946 :=
  .terminal (by decide +kernel) rfl

def input_11629 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5827 : PendingLeaf :=
  ⟨5827, 2174779661947, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11629⟩
def tree_11629 : AnnotatedTree := .terminal leaf_5827
theorem checked_11629 : Checked tree_11629 input_11629 2174779661947 :=
  .terminal (by decide +kernel) rfl

def input_11630 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11630 : AnnotatedTree := .split 8 (6815/24576) tree_11628 tree_11629
theorem checked_11630 : Checked tree_11630 input_11630 1087389830973 :=
  .split (post := input_11630) (a := input_11628) (c := input_11629)
    (by decide +kernel) (by decide +kernel)
    checked_11628 checked_11629

def input_11631 : Box := angleBox ((-1691/12288), (-1127/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11631 : AnnotatedTree := .split 5 (-359/8192) tree_11627 tree_11630
theorem checked_11631 : Checked tree_11631 input_11631 543694915486 :=
  .split (post := input_11631) (a := input_11627) (c := input_11630)
    (by decide +kernel) (by decide +kernel)
    checked_11627 checked_11630

def input_11632 : Box := angleBox ((-1127/8192), (-845/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5828 : PendingLeaf :=
  ⟨5828, 1087389830974, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11632⟩
def tree_11632 : AnnotatedTree := .terminal leaf_5828
theorem checked_11632 : Checked tree_11632 input_11632 1087389830974 :=
  .terminal (by decide +kernel) rfl

def input_11633 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5829 : PendingLeaf :=
  ⟨5829, 2174779661950, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11633⟩
def tree_11633 : AnnotatedTree := .terminal leaf_5829
theorem checked_11633 : Checked tree_11633 input_11633 2174779661950 :=
  .terminal (by decide +kernel) rfl

def input_11634 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_5830 : PendingLeaf :=
  ⟨5830, 4349559323902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11634⟩
def tree_11634 : AnnotatedTree := .terminal leaf_5830
theorem checked_11634 : Checked tree_11634 input_11634 4349559323902 :=
  .terminal (by decide +kernel) rfl

def input_11635 : Box := angleBox ((-1127/8192), (-845/6144)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_5831 : PendingLeaf :=
  ⟨5831, 4349559323903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11635⟩
def tree_11635 : AnnotatedTree := .terminal leaf_5831
theorem checked_11635 : Checked tree_11635 input_11635 4349559323903 :=
  .terminal (by decide +kernel) rfl

def input_11636 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11636 : AnnotatedTree := .split 5 (-2153/49152) tree_11634 tree_11635
theorem checked_11636 : Checked tree_11636 input_11636 2174779661951 :=
  .split (post := input_11636) (a := input_11634) (c := input_11635)
    (by decide +kernel) (by decide +kernel)
    checked_11634 checked_11635

def input_11637 : Box := angleBox ((-1127/8192), (-845/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11637 : AnnotatedTree := .split 8 (6815/24576) tree_11633 tree_11636
theorem checked_11637 : Checked tree_11637 input_11637 1087389830975 :=
  .split (post := input_11637) (a := input_11633) (c := input_11636)
    (by decide +kernel) (by decide +kernel)
    checked_11633 checked_11636

def input_11638 : Box := angleBox ((-1127/8192), (-845/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11638 : AnnotatedTree := .split 5 (-359/8192) tree_11632 tree_11637
theorem checked_11638 : Checked tree_11638 input_11638 543694915487 :=
  .split (post := input_11638) (a := input_11632) (c := input_11637)
    (by decide +kernel) (by decide +kernel)
    checked_11632 checked_11637

def input_11639 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11639 : AnnotatedTree := .split 2 (-1127/8192) tree_11631 tree_11638
theorem checked_11639 : Checked tree_11639 input_11639 271847457743 :=
  .split (post := input_11639) (a := input_11631) (c := input_11638)
    (by decide +kernel) (by decide +kernel)
    checked_11631 checked_11638

def input_11640 : Box := angleBox ((-1691/12288), (-845/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11640 : AnnotatedTree := .split 8 (3407/12288) tree_11626 tree_11639
theorem checked_11640 : Checked tree_11640 input_11640 135923728871 :=
  .split (post := input_11640) (a := input_11626) (c := input_11639)
    (by decide +kernel) (by decide +kernel)
    checked_11626 checked_11639

def input_11641 : Box := angleBox ((-1691/12288), (-845/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11641 : AnnotatedTree := .split 5 (-539/12288) tree_11619 tree_11640
theorem checked_11641 : Checked tree_11641 input_11641 67961864435 :=
  .split (post := input_11641) (a := input_11619) (c := input_11640)
    (by decide +kernel) (by decide +kernel)
    checked_11619 checked_11640

def input_11642 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11642 : AnnotatedTree := .split 2 (-1691/12288) tree_11618 tree_11641
theorem checked_11642 : Checked tree_11642 input_11642 33980932217 :=
  .split (post := input_11642) (a := input_11618) (c := input_11641)
    (by decide +kernel) (by decide +kernel)
    checked_11618 checked_11641

def input_11643 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_11643 : AnnotatedTree := .split 8 (1703/6144) tree_11597 tree_11642
theorem checked_11643 : Checked tree_11643 input_11643 16990466108 :=
  .split (post := input_11643) (a := input_11597) (c := input_11642)
    (by decide +kernel) (by decide +kernel)
    checked_11597 checked_11642

def input_11644 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5832 : PendingLeaf :=
  ⟨5832, 33980932218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11644⟩
def tree_11644 : AnnotatedTree := .terminal leaf_5832
theorem checked_11644 : Checked tree_11644 input_11644 33980932218 :=
  .terminal (by decide +kernel) rfl

def input_11645 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5833 : PendingLeaf :=
  ⟨5833, 67961864438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11645⟩
def tree_11645 : AnnotatedTree := .terminal leaf_5833
theorem checked_11645 : Checked tree_11645 input_11645 67961864438 :=
  .terminal (by decide +kernel) rfl

def input_11646 : Box := angleBox ((-141/1024), (-1691/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5834 : PendingLeaf :=
  ⟨5834, 135923728878, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11646⟩
def tree_11646 : AnnotatedTree := .terminal leaf_5834
theorem checked_11646 : Checked tree_11646 input_11646 135923728878 :=
  .terminal (by decide +kernel) rfl

def input_11647 : Box := angleBox ((-1691/12288), (-845/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5835 : PendingLeaf :=
  ⟨5835, 135923728879, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11647⟩
def tree_11647 : AnnotatedTree := .terminal leaf_5835
theorem checked_11647 : Checked tree_11647 input_11647 135923728879 :=
  .terminal (by decide +kernel) rfl

def input_11648 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_11648 : AnnotatedTree := .split 2 (-1691/12288) tree_11646 tree_11647
theorem checked_11648 : Checked tree_11648 input_11648 67961864439 :=
  .split (post := input_11648) (a := input_11646) (c := input_11647)
    (by decide +kernel) (by decide +kernel)
    checked_11646 checked_11647

def input_11649 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_11649 : AnnotatedTree := .split 8 (3407/12288) tree_11645 tree_11648
theorem checked_11649 : Checked tree_11649 input_11649 33980932219 :=
  .split (post := input_11649) (a := input_11645) (c := input_11648)
    (by decide +kernel) (by decide +kernel)
    checked_11645 checked_11648

def input_11650 : Box := angleBox ((-141/1024), (-845/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_11650 : AnnotatedTree := .split 8 (1703/6144) tree_11644 tree_11649
theorem checked_11650 : Checked tree_11650 input_11650 16990466109 :=
  .split (post := input_11650) (a := input_11644) (c := input_11649)
    (by decide +kernel) (by decide +kernel)
    checked_11644 checked_11649

def input_11651 : Box := angleBox ((-141/1024), (-845/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11651 : AnnotatedTree := .split 5 (-269/6144) tree_11643 tree_11650
theorem checked_11651 : Checked tree_11651 input_11651 8495233054 :=
  .split (post := input_11651) (a := input_11643) (c := input_11650)
    (by decide +kernel) (by decide +kernel)
    checked_11643 checked_11650

def input_11652 : Box := angleBox ((-845/6144), (-563/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5836 : PendingLeaf :=
  ⟨5836, 135923728880, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11652⟩
def tree_11652 : AnnotatedTree := .terminal leaf_5836
theorem checked_11652 : Checked tree_11652 input_11652 135923728880 :=
  .terminal (by decide +kernel) rfl

def input_11653 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5837 : PendingLeaf :=
  ⟨5837, 135923728881, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11653⟩
def tree_11653 : AnnotatedTree := .terminal leaf_5837
theorem checked_11653 : Checked tree_11653 input_11653 135923728881 :=
  .terminal (by decide +kernel) rfl

def input_11654 : Box := angleBox ((-845/6144), (-563/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11654 : AnnotatedTree := .split 5 (-539/12288) tree_11652 tree_11653
theorem checked_11654 : Checked tree_11654 input_11654 67961864440 :=
  .split (post := input_11654) (a := input_11652) (c := input_11653)
    (by decide +kernel) (by decide +kernel)
    checked_11652 checked_11653

def input_11655 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5838 : PendingLeaf :=
  ⟨5838, 135923728882, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11655⟩
def tree_11655 : AnnotatedTree := .terminal leaf_5838
theorem checked_11655 : Checked tree_11655 input_11655 135923728882 :=
  .terminal (by decide +kernel) rfl

def input_11656 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5839 : PendingLeaf :=
  ⟨5839, 135923728883, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11656⟩
def tree_11656 : AnnotatedTree := .terminal leaf_5839
theorem checked_11656 : Checked tree_11656 input_11656 135923728883 :=
  .terminal (by decide +kernel) rfl

def input_11657 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11657 : AnnotatedTree := .split 5 (-539/12288) tree_11655 tree_11656
theorem checked_11657 : Checked tree_11657 input_11657 67961864441 :=
  .split (post := input_11657) (a := input_11655) (c := input_11656)
    (by decide +kernel) (by decide +kernel)
    checked_11655 checked_11656

def input_11658 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11658 : AnnotatedTree := .split 2 (-563/4096) tree_11654 tree_11657
theorem checked_11658 : Checked tree_11658 input_11658 33980932220 :=
  .split (post := input_11658) (a := input_11654) (c := input_11657)
    (by decide +kernel) (by decide +kernel)
    checked_11654 checked_11657

def input_11659 : Box := angleBox ((-845/6144), (-563/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_5840 : PendingLeaf :=
  ⟨5840, 135923728884, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_11659⟩
def tree_11659 : AnnotatedTree := .terminal leaf_5840
theorem checked_11659 : Checked tree_11659 input_11659 135923728884 :=
  .terminal (by decide +kernel) rfl

def input_11660 : Box := angleBox ((-845/6144), (-3379/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5841 : PendingLeaf :=
  ⟨5841, 1087389831080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11660⟩
def tree_11660 : AnnotatedTree := .terminal leaf_5841
theorem checked_11660 : Checked tree_11660 input_11660 1087389831080 :=
  .terminal (by decide +kernel) rfl

def input_11661 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5842 : PendingLeaf :=
  ⟨5842, 1087389831081, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11661⟩
def tree_11661 : AnnotatedTree := .terminal leaf_5842
theorem checked_11661 : Checked tree_11661 input_11661 1087389831081 :=
  .terminal (by decide +kernel) rfl

def input_11662 : Box := angleBox ((-845/6144), (-3379/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11662 : AnnotatedTree := .split 5 (-359/8192) tree_11660 tree_11661
theorem checked_11662 : Checked tree_11662 input_11662 543694915540 :=
  .split (post := input_11662) (a := input_11660) (c := input_11661)
    (by decide +kernel) (by decide +kernel)
    checked_11660 checked_11661

def input_11663 : Box := angleBox ((-3379/24576), (-563/4096)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5843 : PendingLeaf :=
  ⟨5843, 1087389831082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11663⟩
def tree_11663 : AnnotatedTree := .terminal leaf_5843
theorem checked_11663 : Checked tree_11663 input_11663 1087389831082 :=
  .terminal (by decide +kernel) rfl

def input_11664 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5844 : PendingLeaf :=
  ⟨5844, 1087389831083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11664⟩
def tree_11664 : AnnotatedTree := .terminal leaf_5844
theorem checked_11664 : Checked tree_11664 input_11664 1087389831083 :=
  .terminal (by decide +kernel) rfl

def input_11665 : Box := angleBox ((-3379/24576), (-563/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11665 : AnnotatedTree := .split 5 (-359/8192) tree_11663 tree_11664
theorem checked_11665 : Checked tree_11665 input_11665 543694915541 :=
  .split (post := input_11665) (a := input_11663) (c := input_11664)
    (by decide +kernel) (by decide +kernel)
    checked_11663 checked_11664

def input_11666 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11666 : AnnotatedTree := .split 2 (-3379/24576) tree_11662 tree_11665
theorem checked_11666 : Checked tree_11666 input_11666 271847457770 :=
  .split (post := input_11666) (a := input_11662) (c := input_11665)
    (by decide +kernel) (by decide +kernel)
    checked_11662 checked_11665

def input_11667 : Box := angleBox ((-845/6144), (-3379/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5845 : PendingLeaf :=
  ⟨5845, 1087389831084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11667⟩
def tree_11667 : AnnotatedTree := .terminal leaf_5845
theorem checked_11667 : Checked tree_11667 input_11667 1087389831084 :=
  .terminal (by decide +kernel) rfl

def input_11668 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5846 : PendingLeaf :=
  ⟨5846, 2174779662170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11668⟩
def tree_11668 : AnnotatedTree := .terminal leaf_5846
theorem checked_11668 : Checked tree_11668 input_11668 2174779662170 :=
  .terminal (by decide +kernel) rfl

def input_11669 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_5847 : PendingLeaf :=
  ⟨5847, 4349559324342, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11669⟩
def tree_11669 : AnnotatedTree := .terminal leaf_5847
theorem checked_11669 : Checked tree_11669 input_11669 4349559324342 :=
  .terminal (by decide +kernel) rfl

def input_11670 : Box := angleBox ((-845/6144), (-3379/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_5848 : PendingLeaf :=
  ⟨5848, 4349559324343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11670⟩
def tree_11670 : AnnotatedTree := .terminal leaf_5848
theorem checked_11670 : Checked tree_11670 input_11670 4349559324343 :=
  .terminal (by decide +kernel) rfl

def input_11671 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11671 : AnnotatedTree := .split 5 (-2153/49152) tree_11669 tree_11670
theorem checked_11671 : Checked tree_11671 input_11671 2174779662171 :=
  .split (post := input_11671) (a := input_11669) (c := input_11670)
    (by decide +kernel) (by decide +kernel)
    checked_11669 checked_11670

def input_11672 : Box := angleBox ((-845/6144), (-3379/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11672 : AnnotatedTree := .split 8 (6815/24576) tree_11668 tree_11671
theorem checked_11672 : Checked tree_11672 input_11672 1087389831085 :=
  .split (post := input_11672) (a := input_11668) (c := input_11671)
    (by decide +kernel) (by decide +kernel)
    checked_11668 checked_11671

def input_11673 : Box := angleBox ((-845/6144), (-3379/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11673 : AnnotatedTree := .split 5 (-359/8192) tree_11667 tree_11672
theorem checked_11673 : Checked tree_11673 input_11673 543694915542 :=
  .split (post := input_11673) (a := input_11667) (c := input_11672)
    (by decide +kernel) (by decide +kernel)
    checked_11667 checked_11672

def input_11674 : Box := angleBox ((-3379/24576), (-563/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5849 : PendingLeaf :=
  ⟨5849, 1087389831086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11674⟩
def tree_11674 : AnnotatedTree := .terminal leaf_5849
theorem checked_11674 : Checked tree_11674 input_11674 1087389831086 :=
  .terminal (by decide +kernel) rfl

def input_11675 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5850 : PendingLeaf :=
  ⟨5850, 2174779662174, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11675⟩
def tree_11675 : AnnotatedTree := .terminal leaf_5850
theorem checked_11675 : Checked tree_11675 input_11675 2174779662174 :=
  .terminal (by decide +kernel) rfl

def input_11676 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_5851 : PendingLeaf :=
  ⟨5851, 4349559324350, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11676⟩
def tree_11676 : AnnotatedTree := .terminal leaf_5851
theorem checked_11676 : Checked tree_11676 input_11676 4349559324350 :=
  .terminal (by decide +kernel) rfl

def input_11677 : Box := angleBox ((-3379/24576), (-563/4096)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_5852 : PendingLeaf :=
  ⟨5852, 4349559324351, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11677⟩
def tree_11677 : AnnotatedTree := .terminal leaf_5852
theorem checked_11677 : Checked tree_11677 input_11677 4349559324351 :=
  .terminal (by decide +kernel) rfl

def input_11678 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11678 : AnnotatedTree := .split 5 (-2153/49152) tree_11676 tree_11677
theorem checked_11678 : Checked tree_11678 input_11678 2174779662175 :=
  .split (post := input_11678) (a := input_11676) (c := input_11677)
    (by decide +kernel) (by decide +kernel)
    checked_11676 checked_11677

def input_11679 : Box := angleBox ((-3379/24576), (-563/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11679 : AnnotatedTree := .split 8 (6815/24576) tree_11675 tree_11678
theorem checked_11679 : Checked tree_11679 input_11679 1087389831087 :=
  .split (post := input_11679) (a := input_11675) (c := input_11678)
    (by decide +kernel) (by decide +kernel)
    checked_11675 checked_11678

def input_11680 : Box := angleBox ((-3379/24576), (-563/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11680 : AnnotatedTree := .split 5 (-359/8192) tree_11674 tree_11679
theorem checked_11680 : Checked tree_11680 input_11680 543694915543 :=
  .split (post := input_11680) (a := input_11674) (c := input_11679)
    (by decide +kernel) (by decide +kernel)
    checked_11674 checked_11679

def input_11681 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11681 : AnnotatedTree := .split 2 (-3379/24576) tree_11673 tree_11680
theorem checked_11681 : Checked tree_11681 input_11681 271847457771 :=
  .split (post := input_11681) (a := input_11673) (c := input_11680)
    (by decide +kernel) (by decide +kernel)
    checked_11673 checked_11680

def input_11682 : Box := angleBox ((-845/6144), (-563/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11682 : AnnotatedTree := .split 8 (3407/12288) tree_11666 tree_11681
theorem checked_11682 : Checked tree_11682 input_11682 135923728885 :=
  .split (post := input_11682) (a := input_11666) (c := input_11681)
    (by decide +kernel) (by decide +kernel)
    checked_11666 checked_11681

def input_11683 : Box := angleBox ((-845/6144), (-563/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11683 : AnnotatedTree := .split 5 (-539/12288) tree_11659 tree_11682
theorem checked_11683 : Checked tree_11683 input_11683 67961864442 :=
  .split (post := input_11683) (a := input_11659) (c := input_11682)
    (by decide +kernel) (by decide +kernel)
    checked_11659 checked_11682

def input_11684 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_5853 : PendingLeaf :=
  ⟨5853, 271847457772, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11684⟩
def tree_11684 : AnnotatedTree := .terminal leaf_5853
theorem checked_11684 : Checked tree_11684 input_11684 271847457772 :=
  .terminal (by decide +kernel) rfl

def input_11685 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_5854 : PendingLeaf :=
  ⟨5854, 271847457773, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11685⟩
def tree_11685 : AnnotatedTree := .terminal leaf_5854
theorem checked_11685 : Checked tree_11685 input_11685 271847457773 :=
  .terminal (by decide +kernel) rfl

def input_11686 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_11686 : AnnotatedTree := .split 8 (3407/12288) tree_11684 tree_11685
theorem checked_11686 : Checked tree_11686 input_11686 135923728886 :=
  .split (post := input_11686) (a := input_11684) (c := input_11685)
    (by decide +kernel) (by decide +kernel)
    checked_11684 checked_11685

def input_11687 : Box := angleBox ((-563/4096), (-3377/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5855 : PendingLeaf :=
  ⟨5855, 1087389831096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11687⟩
def tree_11687 : AnnotatedTree := .terminal leaf_5855
theorem checked_11687 : Checked tree_11687 input_11687 1087389831096 :=
  .terminal (by decide +kernel) rfl

def input_11688 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5856 : PendingLeaf :=
  ⟨5856, 1087389831097, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11688⟩
def tree_11688 : AnnotatedTree := .terminal leaf_5856
theorem checked_11688 : Checked tree_11688 input_11688 1087389831097 :=
  .terminal (by decide +kernel) rfl

def input_11689 : Box := angleBox ((-563/4096), (-3377/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11689 : AnnotatedTree := .split 5 (-359/8192) tree_11687 tree_11688
theorem checked_11689 : Checked tree_11689 input_11689 543694915548 :=
  .split (post := input_11689) (a := input_11687) (c := input_11688)
    (by decide +kernel) (by decide +kernel)
    checked_11687 checked_11688

def input_11690 : Box := angleBox ((-3377/24576), (-211/1536)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5857 : PendingLeaf :=
  ⟨5857, 1087389831098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11690⟩
def tree_11690 : AnnotatedTree := .terminal leaf_5857
theorem checked_11690 : Checked tree_11690 input_11690 1087389831098 :=
  .terminal (by decide +kernel) rfl

def input_11691 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5858 : PendingLeaf :=
  ⟨5858, 1087389831099, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11691⟩
def tree_11691 : AnnotatedTree := .terminal leaf_5858
theorem checked_11691 : Checked tree_11691 input_11691 1087389831099 :=
  .terminal (by decide +kernel) rfl

def input_11692 : Box := angleBox ((-3377/24576), (-211/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11692 : AnnotatedTree := .split 5 (-359/8192) tree_11690 tree_11691
theorem checked_11692 : Checked tree_11692 input_11692 543694915549 :=
  .split (post := input_11692) (a := input_11690) (c := input_11691)
    (by decide +kernel) (by decide +kernel)
    checked_11690 checked_11691

def input_11693 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11693 : AnnotatedTree := .split 2 (-3377/24576) tree_11689 tree_11692
theorem checked_11693 : Checked tree_11693 input_11693 271847457774 :=
  .split (post := input_11693) (a := input_11689) (c := input_11692)
    (by decide +kernel) (by decide +kernel)
    checked_11689 checked_11692

def input_11694 : Box := angleBox ((-563/4096), (-3377/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5859 : PendingLeaf :=
  ⟨5859, 1087389831100, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11694⟩
def tree_11694 : AnnotatedTree := .terminal leaf_5859
theorem checked_11694 : Checked tree_11694 input_11694 1087389831100 :=
  .terminal (by decide +kernel) rfl

def input_11695 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5860 : PendingLeaf :=
  ⟨5860, 2174779662202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11695⟩
def tree_11695 : AnnotatedTree := .terminal leaf_5860
theorem checked_11695 : Checked tree_11695 input_11695 2174779662202 :=
  .terminal (by decide +kernel) rfl

def input_11696 : Box := angleBox ((-563/4096), (-6755/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5861 : PendingLeaf :=
  ⟨5861, 4349559324406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11696⟩
def tree_11696 : AnnotatedTree := .terminal leaf_5861
theorem checked_11696 : Checked tree_11696 input_11696 4349559324406 :=
  .terminal (by decide +kernel) rfl

def input_11697 : Box := angleBox ((-6755/49152), (-3377/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5862 : PendingLeaf :=
  ⟨5862, 4349559324407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11697⟩
def tree_11697 : AnnotatedTree := .terminal leaf_5862
theorem checked_11697 : Checked tree_11697 input_11697 4349559324407 :=
  .terminal (by decide +kernel) rfl

def input_11698 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11698 : AnnotatedTree := .split 2 (-6755/49152) tree_11696 tree_11697
theorem checked_11698 : Checked tree_11698 input_11698 2174779662203 :=
  .split (post := input_11698) (a := input_11696) (c := input_11697)
    (by decide +kernel) (by decide +kernel)
    checked_11696 checked_11697

def input_11699 : Box := angleBox ((-563/4096), (-3377/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11699 : AnnotatedTree := .split 8 (6815/24576) tree_11695 tree_11698
theorem checked_11699 : Checked tree_11699 input_11699 1087389831101 :=
  .split (post := input_11699) (a := input_11695) (c := input_11698)
    (by decide +kernel) (by decide +kernel)
    checked_11695 checked_11698

def input_11700 : Box := angleBox ((-563/4096), (-3377/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11700 : AnnotatedTree := .split 5 (-359/8192) tree_11694 tree_11699
theorem checked_11700 : Checked tree_11700 input_11700 543694915550 :=
  .split (post := input_11700) (a := input_11694) (c := input_11699)
    (by decide +kernel) (by decide +kernel)
    checked_11694 checked_11699

def input_11701 : Box := angleBox ((-3377/24576), (-211/1536)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5863 : PendingLeaf :=
  ⟨5863, 1087389831102, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11701⟩
def tree_11701 : AnnotatedTree := .terminal leaf_5863
theorem checked_11701 : Checked tree_11701 input_11701 1087389831102 :=
  .terminal (by decide +kernel) rfl

def input_11702 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5864 : PendingLeaf :=
  ⟨5864, 2174779662206, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11702⟩
def tree_11702 : AnnotatedTree := .terminal leaf_5864
theorem checked_11702 : Checked tree_11702 input_11702 2174779662206 :=
  .terminal (by decide +kernel) rfl

def input_11703 : Box := angleBox ((-3377/24576), (-2251/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5865 : PendingLeaf :=
  ⟨5865, 4349559324414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11703⟩
def tree_11703 : AnnotatedTree := .terminal leaf_5865
theorem checked_11703 : Checked tree_11703 input_11703 4349559324414 :=
  .terminal (by decide +kernel) rfl

def input_11704 : Box := angleBox ((-2251/16384), (-211/1536)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5866 : PendingLeaf :=
  ⟨5866, 4349559324415, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11704⟩
def tree_11704 : AnnotatedTree := .terminal leaf_5866
theorem checked_11704 : Checked tree_11704 input_11704 4349559324415 :=
  .terminal (by decide +kernel) rfl

def input_11705 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11705 : AnnotatedTree := .split 2 (-2251/16384) tree_11703 tree_11704
theorem checked_11705 : Checked tree_11705 input_11705 2174779662207 :=
  .split (post := input_11705) (a := input_11703) (c := input_11704)
    (by decide +kernel) (by decide +kernel)
    checked_11703 checked_11704

def input_11706 : Box := angleBox ((-3377/24576), (-211/1536)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11706 : AnnotatedTree := .split 8 (6815/24576) tree_11702 tree_11705
theorem checked_11706 : Checked tree_11706 input_11706 1087389831103 :=
  .split (post := input_11706) (a := input_11702) (c := input_11705)
    (by decide +kernel) (by decide +kernel)
    checked_11702 checked_11705

def input_11707 : Box := angleBox ((-3377/24576), (-211/1536)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11707 : AnnotatedTree := .split 5 (-359/8192) tree_11701 tree_11706
theorem checked_11707 : Checked tree_11707 input_11707 543694915551 :=
  .split (post := input_11707) (a := input_11701) (c := input_11706)
    (by decide +kernel) (by decide +kernel)
    checked_11701 checked_11706

def input_11708 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11708 : AnnotatedTree := .split 2 (-3377/24576) tree_11700 tree_11707
theorem checked_11708 : Checked tree_11708 input_11708 271847457775 :=
  .split (post := input_11708) (a := input_11700) (c := input_11707)
    (by decide +kernel) (by decide +kernel)
    checked_11700 checked_11707

def input_11709 : Box := angleBox ((-563/4096), (-211/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11709 : AnnotatedTree := .split 8 (3407/12288) tree_11693 tree_11708
theorem checked_11709 : Checked tree_11709 input_11709 135923728887 :=
  .split (post := input_11709) (a := input_11693) (c := input_11708)
    (by decide +kernel) (by decide +kernel)
    checked_11693 checked_11708

def input_11710 : Box := angleBox ((-563/4096), (-211/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11710 : AnnotatedTree := .split 5 (-539/12288) tree_11686 tree_11709
theorem checked_11710 : Checked tree_11710 input_11710 67961864443 :=
  .split (post := input_11710) (a := input_11686) (c := input_11709)
    (by decide +kernel) (by decide +kernel)
    checked_11686 checked_11709

def input_11711 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11711 : AnnotatedTree := .split 2 (-563/4096) tree_11683 tree_11710
theorem checked_11711 : Checked tree_11711 input_11711 33980932221 :=
  .split (post := input_11711) (a := input_11683) (c := input_11710)
    (by decide +kernel) (by decide +kernel)
    checked_11683 checked_11710

def input_11712 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_11712 : AnnotatedTree := .split 8 (1703/6144) tree_11658 tree_11711
theorem checked_11712 : Checked tree_11712 input_11712 16990466110 :=
  .split (post := input_11712) (a := input_11658) (c := input_11711)
    (by decide +kernel) (by decide +kernel)
    checked_11658 checked_11711

def input_11713 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5867 : PendingLeaf :=
  ⟨5867, 33980932222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11713⟩
def tree_11713 : AnnotatedTree := .terminal leaf_5867
theorem checked_11713 : Checked tree_11713 input_11713 33980932222 :=
  .terminal (by decide +kernel) rfl

def input_11714 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5868 : PendingLeaf :=
  ⟨5868, 67961864446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11714⟩
def tree_11714 : AnnotatedTree := .terminal leaf_5868
theorem checked_11714 : Checked tree_11714 input_11714 67961864446 :=
  .terminal (by decide +kernel) rfl

def input_11715 : Box := angleBox ((-845/6144), (-563/4096)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5869 : PendingLeaf :=
  ⟨5869, 135923728894, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11715⟩
def tree_11715 : AnnotatedTree := .terminal leaf_5869
theorem checked_11715 : Checked tree_11715 input_11715 135923728894 :=
  .terminal (by decide +kernel) rfl

def input_11716 : Box := angleBox ((-563/4096), (-211/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5870 : PendingLeaf :=
  ⟨5870, 135923728895, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11716⟩
def tree_11716 : AnnotatedTree := .terminal leaf_5870
theorem checked_11716 : Checked tree_11716 input_11716 135923728895 :=
  .terminal (by decide +kernel) rfl

def input_11717 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_11717 : AnnotatedTree := .split 2 (-563/4096) tree_11715 tree_11716
theorem checked_11717 : Checked tree_11717 input_11717 67961864447 :=
  .split (post := input_11717) (a := input_11715) (c := input_11716)
    (by decide +kernel) (by decide +kernel)
    checked_11715 checked_11716

def input_11718 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_11718 : AnnotatedTree := .split 8 (3407/12288) tree_11714 tree_11717
theorem checked_11718 : Checked tree_11718 input_11718 33980932223 :=
  .split (post := input_11718) (a := input_11714) (c := input_11717)
    (by decide +kernel) (by decide +kernel)
    checked_11714 checked_11717

def input_11719 : Box := angleBox ((-845/6144), (-211/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_11719 : AnnotatedTree := .split 8 (1703/6144) tree_11713 tree_11718
theorem checked_11719 : Checked tree_11719 input_11719 16990466111 :=
  .split (post := input_11719) (a := input_11713) (c := input_11718)
    (by decide +kernel) (by decide +kernel)
    checked_11713 checked_11718

def input_11720 : Box := angleBox ((-845/6144), (-211/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11720 : AnnotatedTree := .split 5 (-269/6144) tree_11712 tree_11719
theorem checked_11720 : Checked tree_11720 input_11720 8495233055 :=
  .split (post := input_11720) (a := input_11712) (c := input_11719)
    (by decide +kernel) (by decide +kernel)
    checked_11712 checked_11719

def input_11721 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11721 : AnnotatedTree := .split 2 (-845/6144) tree_11651 tree_11720
theorem checked_11721 : Checked tree_11721 input_11721 4247616527 :=
  .split (post := input_11721) (a := input_11651) (c := input_11720)
    (by decide +kernel) (by decide +kernel)
    checked_11651 checked_11720

def input_11722 : Box := angleBox ((-141/1024), (-211/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_11722 : AnnotatedTree := .split 8 (851/3072) tree_11590 tree_11721
theorem checked_11722 : Checked tree_11722 input_11722 2123808263 :=
  .split (post := input_11722) (a := input_11590) (c := input_11721)
    (by decide +kernel) (by decide +kernel)
    checked_11590 checked_11721

def input_11723 : Box := angleBox ((-141/1024), (-211/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_11723 : AnnotatedTree := .split 5 (-45/1024) tree_11575 tree_11722
theorem checked_11723 : Checked tree_11723 input_11723 1061904131 :=
  .split (post := input_11723) (a := input_11575) (c := input_11722)
    (by decide +kernel) (by decide +kernel)
    checked_11575 checked_11722

def input_11724 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_11724 : AnnotatedTree := .split 2 (-141/1024) tree_11550 tree_11723
theorem checked_11724 : Checked tree_11724 input_11724 530952065 :=
  .split (post := input_11724) (a := input_11550) (c := input_11723)
    (by decide +kernel) (by decide +kernel)
    checked_11550 checked_11723

def input_11725 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_11725 : AnnotatedTree := .split 8 (425/1536) tree_11417 tree_11724
theorem checked_11725 : Checked tree_11725 input_11725 265476032 :=
  .split (post := input_11725) (a := input_11417) (c := input_11724)
    (by decide +kernel) (by decide +kernel)
    checked_11417 checked_11724

def input_11726 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_5871 : PendingLeaf :=
  ⟨5871, 530952066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11726⟩
def tree_11726 : AnnotatedTree := .terminal leaf_5871
theorem checked_11726 : Checked tree_11726 input_11726 530952066 :=
  .terminal (by decide +kernel) rfl

def input_11727 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_5872 : PendingLeaf :=
  ⟨5872, 1061904134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11727⟩
def tree_11727 : AnnotatedTree := .terminal leaf_5872
theorem checked_11727 : Checked tree_11727 input_11727 1061904134 :=
  .terminal (by decide +kernel) rfl

def input_11728 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_5873 : PendingLeaf :=
  ⟨5873, 4247616540, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11728⟩
def tree_11728 : AnnotatedTree := .terminal leaf_5873
theorem checked_11728 : Checked tree_11728 input_11728 4247616540 :=
  .terminal (by decide +kernel) rfl

def input_11729 : Box := angleBox ((-53/384), (-141/1024)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_5874 : PendingLeaf :=
  ⟨5874, 4247616541, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11729⟩
def tree_11729 : AnnotatedTree := .terminal leaf_5874
theorem checked_11729 : Checked tree_11729 input_11729 4247616541 :=
  .terminal (by decide +kernel) rfl

def input_11730 : Box := angleBox ((-53/384), (-141/1024)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_11730 : AnnotatedTree := .split 5 (-133/3072) tree_11728 tree_11729
theorem checked_11730 : Checked tree_11730 input_11730 2123808270 :=
  .split (post := input_11730) (a := input_11728) (c := input_11729)
    (by decide +kernel) (by decide +kernel)
    checked_11728 checked_11729

def input_11731 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_5875 : PendingLeaf :=
  ⟨5875, 4247616542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11731⟩
def tree_11731 : AnnotatedTree := .terminal leaf_5875
theorem checked_11731 : Checked tree_11731 input_11731 4247616542 :=
  .terminal (by decide +kernel) rfl

def input_11732 : Box := angleBox ((-141/1024), (-211/1536)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_5876 : PendingLeaf :=
  ⟨5876, 4247616543, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11732⟩
def tree_11732 : AnnotatedTree := .terminal leaf_5876
theorem checked_11732 : Checked tree_11732 input_11732 4247616543 :=
  .terminal (by decide +kernel) rfl

def input_11733 : Box := angleBox ((-141/1024), (-211/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_11733 : AnnotatedTree := .split 5 (-133/3072) tree_11731 tree_11732
theorem checked_11733 : Checked tree_11733 input_11733 2123808271 :=
  .split (post := input_11733) (a := input_11731) (c := input_11732)
    (by decide +kernel) (by decide +kernel)
    checked_11731 checked_11732

def input_11734 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_11734 : AnnotatedTree := .split 2 (-141/1024) tree_11730 tree_11733
theorem checked_11734 : Checked tree_11734 input_11734 1061904135 :=
  .split (post := input_11734) (a := input_11730) (c := input_11733)
    (by decide +kernel) (by decide +kernel)
    checked_11730 checked_11733

def input_11735 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_11735 : AnnotatedTree := .split 8 (851/3072) tree_11727 tree_11734
theorem checked_11735 : Checked tree_11735 input_11735 530952067 :=
  .split (post := input_11735) (a := input_11727) (c := input_11734)
    (by decide +kernel) (by decide +kernel)
    checked_11727 checked_11734

def input_11736 : Box := angleBox ((-53/384), (-211/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_11736 : AnnotatedTree := .split 8 (425/1536) tree_11726 tree_11735
theorem checked_11736 : Checked tree_11736 input_11736 265476033 :=
  .split (post := input_11736) (a := input_11726) (c := input_11735)
    (by decide +kernel) (by decide +kernel)
    checked_11726 checked_11735

def input_11737 : Box := angleBox ((-53/384), (-211/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_11737 : AnnotatedTree := .split 5 (-67/1536) tree_11725 tree_11736
theorem checked_11737 : Checked tree_11737 input_11737 132738016 :=
  .split (post := input_11737) (a := input_11725) (c := input_11736)
    (by decide +kernel) (by decide +kernel)
    checked_11725 checked_11736

def input_11738 : Box := angleBox ((-211/1536), (-281/2048)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5877 : PendingLeaf :=
  ⟨5877, 8495233088, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11738⟩
def tree_11738 : AnnotatedTree := .terminal leaf_5877
theorem checked_11738 : Checked tree_11738 input_11738 8495233088 :=
  .terminal (by decide +kernel) rfl

def input_11739 : Box := angleBox ((-281/2048), (-421/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5878 : PendingLeaf :=
  ⟨5878, 8495233089, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11739⟩
def tree_11739 : AnnotatedTree := .terminal leaf_5878
theorem checked_11739 : Checked tree_11739 input_11739 8495233089 :=
  .terminal (by decide +kernel) rfl

def input_11740 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_11740 : AnnotatedTree := .split 2 (-281/2048) tree_11738 tree_11739
theorem checked_11740 : Checked tree_11740 input_11740 4247616544 :=
  .split (post := input_11740) (a := input_11738) (c := input_11739)
    (by decide +kernel) (by decide +kernel)
    checked_11738 checked_11739

def input_11741 : Box := angleBox ((-211/1536), (-281/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5879 : PendingLeaf :=
  ⟨5879, 8495233090, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11741⟩
def tree_11741 : AnnotatedTree := .terminal leaf_5879
theorem checked_11741 : Checked tree_11741 input_11741 8495233090 :=
  .terminal (by decide +kernel) rfl

def input_11742 : Box := angleBox ((-281/2048), (-421/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_5880 : PendingLeaf :=
  ⟨5880, 8495233091, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11742⟩
def tree_11742 : AnnotatedTree := .terminal leaf_5880
theorem checked_11742 : Checked tree_11742 input_11742 8495233091 :=
  .terminal (by decide +kernel) rfl

def input_11743 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_11743 : AnnotatedTree := .split 2 (-281/2048) tree_11741 tree_11742
theorem checked_11743 : Checked tree_11743 input_11743 4247616545 :=
  .split (post := input_11743) (a := input_11741) (c := input_11742)
    (by decide +kernel) (by decide +kernel)
    checked_11741 checked_11742

def input_11744 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_11744 : AnnotatedTree := .split 8 (283/1024) tree_11740 tree_11743
theorem checked_11744 : Checked tree_11744 input_11744 2123808272 :=
  .split (post := input_11744) (a := input_11740) (c := input_11743)
    (by decide +kernel) (by decide +kernel)
    checked_11740 checked_11743

def input_11745 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_5881 : PendingLeaf :=
  ⟨5881, 2123808273, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11745⟩
def tree_11745 : AnnotatedTree := .terminal leaf_5881
theorem checked_11745 : Checked tree_11745 input_11745 2123808273 :=
  .terminal (by decide +kernel) rfl

def input_11746 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_11746 : AnnotatedTree := .split 5 (-45/1024) tree_11744 tree_11745
theorem checked_11746 : Checked tree_11746 input_11746 1061904136 :=
  .split (post := input_11746) (a := input_11744) (c := input_11745)
    (by decide +kernel) (by decide +kernel)
    checked_11744 checked_11745

def input_11747 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5882 : PendingLeaf :=
  ⟨5882, 8495233096, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11747⟩
def tree_11747 : AnnotatedTree := .terminal leaf_5882
theorem checked_11747 : Checked tree_11747 input_11747 8495233096 :=
  .terminal (by decide +kernel) rfl

def input_11748 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_5883 : PendingLeaf :=
  ⟨5883, 8495233097, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11748⟩
def tree_11748 : AnnotatedTree := .terminal leaf_5883
theorem checked_11748 : Checked tree_11748 input_11748 8495233097 :=
  .terminal (by decide +kernel) rfl

def input_11749 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_11749 : AnnotatedTree := .split 2 (-841/6144) tree_11747 tree_11748
theorem checked_11749 : Checked tree_11749 input_11749 4247616548 :=
  .split (post := input_11749) (a := input_11747) (c := input_11748)
    (by decide +kernel) (by decide +kernel)
    checked_11747 checked_11748

def input_11750 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_5884 : PendingLeaf :=
  ⟨5884, 16990466196, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11750⟩
def tree_11750 : AnnotatedTree := .terminal leaf_5884
theorem checked_11750 : Checked tree_11750 input_11750 16990466196 :=
  .terminal (by decide +kernel) rfl

def input_11751 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_5885 : PendingLeaf :=
  ⟨5885, 16990466197, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11751⟩
def tree_11751 : AnnotatedTree := .terminal leaf_5885
theorem checked_11751 : Checked tree_11751 input_11751 16990466197 :=
  .terminal (by decide +kernel) rfl

def input_11752 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_11752 : AnnotatedTree := .split 5 (-271/6144) tree_11750 tree_11751
theorem checked_11752 : Checked tree_11752 input_11752 8495233098 :=
  .split (post := input_11752) (a := input_11750) (c := input_11751)
    (by decide +kernel) (by decide +kernel)
    checked_11750 checked_11751

def input_11753 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_5886 : PendingLeaf :=
  ⟨5886, 16990466198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11753⟩
def tree_11753 : AnnotatedTree := .terminal leaf_5886
theorem checked_11753 : Checked tree_11753 input_11753 16990466198 :=
  .terminal (by decide +kernel) rfl

def input_11754 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_5887 : PendingLeaf :=
  ⟨5887, 16990466199, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11754⟩
def tree_11754 : AnnotatedTree := .terminal leaf_5887
theorem checked_11754 : Checked tree_11754 input_11754 16990466199 :=
  .terminal (by decide +kernel) rfl

def input_11755 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_11755 : AnnotatedTree := .split 5 (-271/6144) tree_11753 tree_11754
theorem checked_11755 : Checked tree_11755 input_11755 8495233099 :=
  .split (post := input_11755) (a := input_11753) (c := input_11754)
    (by decide +kernel) (by decide +kernel)
    checked_11753 checked_11754

def input_11756 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_11756 : AnnotatedTree := .split 2 (-841/6144) tree_11752 tree_11755
theorem checked_11756 : Checked tree_11756 input_11756 4247616549 :=
  .split (post := input_11756) (a := input_11752) (c := input_11755)
    (by decide +kernel) (by decide +kernel)
    checked_11752 checked_11755

def input_11757 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_11757 : AnnotatedTree := .split 8 (283/1024) tree_11749 tree_11756
theorem checked_11757 : Checked tree_11757 input_11757 2123808274 :=
  .split (post := input_11757) (a := input_11749) (c := input_11756)
    (by decide +kernel) (by decide +kernel)
    checked_11749 checked_11756

def input_11758 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((53/192), (283/1024))
def leaf_5888 : PendingLeaf :=
  ⟨5888, 4247616550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11758⟩
def tree_11758 : AnnotatedTree := .terminal leaf_5888
theorem checked_11758 : Checked tree_11758 input_11758 4247616550 :=
  .terminal (by decide +kernel) rfl

def input_11759 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((283/1024), (425/1536))
def leaf_5889 : PendingLeaf :=
  ⟨5889, 4247616551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11759⟩
def tree_11759 : AnnotatedTree := .terminal leaf_5889
theorem checked_11759 : Checked tree_11759 input_11759 4247616551 :=
  .terminal (by decide +kernel) rfl

def input_11760 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def tree_11760 : AnnotatedTree := .split 8 (283/1024) tree_11758 tree_11759
theorem checked_11760 : Checked tree_11760 input_11760 2123808275 :=
  .split (post := input_11760) (a := input_11758) (c := input_11759)
    (by decide +kernel) (by decide +kernel)
    checked_11758 checked_11759

def input_11761 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_11761 : AnnotatedTree := .split 5 (-45/1024) tree_11757 tree_11760
theorem checked_11761 : Checked tree_11761 input_11761 1061904137 :=
  .split (post := input_11761) (a := input_11757) (c := input_11760)
    (by decide +kernel) (by decide +kernel)
    checked_11757 checked_11760

def input_11762 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_11762 : AnnotatedTree := .split 2 (-421/3072) tree_11746 tree_11761
theorem checked_11762 : Checked tree_11762 input_11762 530952068 :=
  .split (post := input_11762) (a := input_11746) (c := input_11761)
    (by decide +kernel) (by decide +kernel)
    checked_11746 checked_11761

def input_11763 : Box := angleBox ((-211/1536), (-281/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5890 : PendingLeaf :=
  ⟨5890, 16990466208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11763⟩
def tree_11763 : AnnotatedTree := .terminal leaf_5890
theorem checked_11763 : Checked tree_11763 input_11763 16990466208 :=
  .terminal (by decide +kernel) rfl

def input_11764 : Box := angleBox ((-211/1536), (-281/2048)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_5891 : PendingLeaf :=
  ⟨5891, 33980932418, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11764⟩
def tree_11764 : AnnotatedTree := .terminal leaf_5891
theorem checked_11764 : Checked tree_11764 input_11764 33980932418 :=
  .terminal (by decide +kernel) rfl

def input_11765 : Box := angleBox ((-211/1536), (-281/2048)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_5892 : PendingLeaf :=
  ⟨5892, 33980932419, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11765⟩
def tree_11765 : AnnotatedTree := .terminal leaf_5892
theorem checked_11765 : Checked tree_11765 input_11765 33980932419 :=
  .terminal (by decide +kernel) rfl

def input_11766 : Box := angleBox ((-211/1536), (-281/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_11766 : AnnotatedTree := .split 8 (567/2048) tree_11764 tree_11765
theorem checked_11766 : Checked tree_11766 input_11766 16990466209 :=
  .split (post := input_11766) (a := input_11764) (c := input_11765)
    (by decide +kernel) (by decide +kernel)
    checked_11764 checked_11765

def input_11767 : Box := angleBox ((-211/1536), (-281/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11767 : AnnotatedTree := .split 5 (-271/6144) tree_11763 tree_11766
theorem checked_11767 : Checked tree_11767 input_11767 8495233104 :=
  .split (post := input_11767) (a := input_11763) (c := input_11766)
    (by decide +kernel) (by decide +kernel)
    checked_11763 checked_11766

def input_11768 : Box := angleBox ((-281/2048), (-421/3072)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5893 : PendingLeaf :=
  ⟨5893, 16990466210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11768⟩
def tree_11768 : AnnotatedTree := .terminal leaf_5893
theorem checked_11768 : Checked tree_11768 input_11768 16990466210 :=
  .terminal (by decide +kernel) rfl

def input_11769 : Box := angleBox ((-281/2048), (-421/3072)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_5894 : PendingLeaf :=
  ⟨5894, 33980932422, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11769⟩
def tree_11769 : AnnotatedTree := .terminal leaf_5894
theorem checked_11769 : Checked tree_11769 input_11769 33980932422 :=
  .terminal (by decide +kernel) rfl

def input_11770 : Box := angleBox ((-281/2048), (-421/3072)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_5895 : PendingLeaf :=
  ⟨5895, 33980932423, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11770⟩
def tree_11770 : AnnotatedTree := .terminal leaf_5895
theorem checked_11770 : Checked tree_11770 input_11770 33980932423 :=
  .terminal (by decide +kernel) rfl

def input_11771 : Box := angleBox ((-281/2048), (-421/3072)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_11771 : AnnotatedTree := .split 8 (567/2048) tree_11769 tree_11770
theorem checked_11771 : Checked tree_11771 input_11771 16990466211 :=
  .split (post := input_11771) (a := input_11769) (c := input_11770)
    (by decide +kernel) (by decide +kernel)
    checked_11769 checked_11770

def input_11772 : Box := angleBox ((-281/2048), (-421/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11772 : AnnotatedTree := .split 5 (-271/6144) tree_11768 tree_11771
theorem checked_11772 : Checked tree_11772 input_11772 8495233105 :=
  .split (post := input_11772) (a := input_11768) (c := input_11771)
    (by decide +kernel) (by decide +kernel)
    checked_11768 checked_11771

def input_11773 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11773 : AnnotatedTree := .split 2 (-281/2048) tree_11767 tree_11772
theorem checked_11773 : Checked tree_11773 input_11773 4247616552 :=
  .split (post := input_11773) (a := input_11767) (c := input_11772)
    (by decide +kernel) (by decide +kernel)
    checked_11767 checked_11772

def input_11774 : Box := angleBox ((-211/1536), (-281/2048)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5896 : PendingLeaf :=
  ⟨5896, 16990466212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11774⟩
def tree_11774 : AnnotatedTree := .terminal leaf_5896
theorem checked_11774 : Checked tree_11774 input_11774 16990466212 :=
  .terminal (by decide +kernel) rfl

def input_11775 : Box := angleBox ((-211/1536), (-1687/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5897 : PendingLeaf :=
  ⟨5897, 67961864852, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11775⟩
def tree_11775 : AnnotatedTree := .terminal leaf_5897
theorem checked_11775 : Checked tree_11775 input_11775 67961864852 :=
  .terminal (by decide +kernel) rfl

def input_11776 : Box := angleBox ((-1687/12288), (-281/2048)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5898 : PendingLeaf :=
  ⟨5898, 67961864853, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11776⟩
def tree_11776 : AnnotatedTree := .terminal leaf_5898
theorem checked_11776 : Checked tree_11776 input_11776 67961864853 :=
  .terminal (by decide +kernel) rfl

def input_11777 : Box := angleBox ((-211/1536), (-281/2048)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11777 : AnnotatedTree := .split 2 (-1687/12288) tree_11775 tree_11776
theorem checked_11777 : Checked tree_11777 input_11777 33980932426 :=
  .split (post := input_11777) (a := input_11775) (c := input_11776)
    (by decide +kernel) (by decide +kernel)
    checked_11775 checked_11776

def input_11778 : Box := angleBox ((-211/1536), (-281/2048)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5899 : PendingLeaf :=
  ⟨5899, 33980932427, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11778⟩
def tree_11778 : AnnotatedTree := .terminal leaf_5899
theorem checked_11778 : Checked tree_11778 input_11778 33980932427 :=
  .terminal (by decide +kernel) rfl

def input_11779 : Box := angleBox ((-211/1536), (-281/2048)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11779 : AnnotatedTree := .split 8 (1703/6144) tree_11777 tree_11778
theorem checked_11779 : Checked tree_11779 input_11779 16990466213 :=
  .split (post := input_11779) (a := input_11777) (c := input_11778)
    (by decide +kernel) (by decide +kernel)
    checked_11777 checked_11778

def input_11780 : Box := angleBox ((-211/1536), (-281/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11780 : AnnotatedTree := .split 5 (-271/6144) tree_11774 tree_11779
theorem checked_11780 : Checked tree_11780 input_11780 8495233106 :=
  .split (post := input_11780) (a := input_11774) (c := input_11779)
    (by decide +kernel) (by decide +kernel)
    checked_11774 checked_11779

def input_11781 : Box := angleBox ((-281/2048), (-421/3072)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5900 : PendingLeaf :=
  ⟨5900, 16990466214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11781⟩
def tree_11781 : AnnotatedTree := .terminal leaf_5900
theorem checked_11781 : Checked tree_11781 input_11781 16990466214 :=
  .terminal (by decide +kernel) rfl

def input_11782 : Box := angleBox ((-281/2048), (-1685/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5901 : PendingLeaf :=
  ⟨5901, 67961864860, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11782⟩
def tree_11782 : AnnotatedTree := .terminal leaf_5901
theorem checked_11782 : Checked tree_11782 input_11782 67961864860 :=
  .terminal (by decide +kernel) rfl

def input_11783 : Box := angleBox ((-1685/12288), (-421/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5902 : PendingLeaf :=
  ⟨5902, 67961864861, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11783⟩
def tree_11783 : AnnotatedTree := .terminal leaf_5902
theorem checked_11783 : Checked tree_11783 input_11783 67961864861 :=
  .terminal (by decide +kernel) rfl

def input_11784 : Box := angleBox ((-281/2048), (-421/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11784 : AnnotatedTree := .split 2 (-1685/12288) tree_11782 tree_11783
theorem checked_11784 : Checked tree_11784 input_11784 33980932430 :=
  .split (post := input_11784) (a := input_11782) (c := input_11783)
    (by decide +kernel) (by decide +kernel)
    checked_11782 checked_11783

def input_11785 : Box := angleBox ((-281/2048), (-421/3072)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5903 : PendingLeaf :=
  ⟨5903, 33980932431, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11785⟩
def tree_11785 : AnnotatedTree := .terminal leaf_5903
theorem checked_11785 : Checked tree_11785 input_11785 33980932431 :=
  .terminal (by decide +kernel) rfl

def input_11786 : Box := angleBox ((-281/2048), (-421/3072)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11786 : AnnotatedTree := .split 8 (1703/6144) tree_11784 tree_11785
theorem checked_11786 : Checked tree_11786 input_11786 16990466215 :=
  .split (post := input_11786) (a := input_11784) (c := input_11785)
    (by decide +kernel) (by decide +kernel)
    checked_11784 checked_11785

def input_11787 : Box := angleBox ((-281/2048), (-421/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11787 : AnnotatedTree := .split 5 (-271/6144) tree_11781 tree_11786
theorem checked_11787 : Checked tree_11787 input_11787 8495233107 :=
  .split (post := input_11787) (a := input_11781) (c := input_11786)
    (by decide +kernel) (by decide +kernel)
    checked_11781 checked_11786

def input_11788 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11788 : AnnotatedTree := .split 2 (-281/2048) tree_11780 tree_11787
theorem checked_11788 : Checked tree_11788 input_11788 4247616553 :=
  .split (post := input_11788) (a := input_11780) (c := input_11787)
    (by decide +kernel) (by decide +kernel)
    checked_11780 checked_11787

def input_11789 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_11789 : AnnotatedTree := .split 8 (851/3072) tree_11773 tree_11788
theorem checked_11789 : Checked tree_11789 input_11789 2123808276 :=
  .split (post := input_11789) (a := input_11773) (c := input_11788)
    (by decide +kernel) (by decide +kernel)
    checked_11773 checked_11788

def input_11790 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5904 : PendingLeaf :=
  ⟨5904, 33980932432, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11790⟩
def tree_11790 : AnnotatedTree := .terminal leaf_5904
theorem checked_11790 : Checked tree_11790 input_11790 33980932432 :=
  .terminal (by decide +kernel) rfl

def input_11791 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_5905 : PendingLeaf :=
  ⟨5905, 67961864866, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11791⟩
def tree_11791 : AnnotatedTree := .terminal leaf_5905
theorem checked_11791 : Checked tree_11791 input_11791 67961864866 :=
  .terminal (by decide +kernel) rfl

def input_11792 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_5906 : PendingLeaf :=
  ⟨5906, 67961864867, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11792⟩
def tree_11792 : AnnotatedTree := .terminal leaf_5906
theorem checked_11792 : Checked tree_11792 input_11792 67961864867 :=
  .terminal (by decide +kernel) rfl

def input_11793 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_11793 : AnnotatedTree := .split 8 (3403/12288) tree_11791 tree_11792
theorem checked_11793 : Checked tree_11793 input_11793 33980932433 :=
  .split (post := input_11793) (a := input_11791) (c := input_11792)
    (by decide +kernel) (by decide +kernel)
    checked_11791 checked_11792

def input_11794 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11794 : AnnotatedTree := .split 8 (567/2048) tree_11790 tree_11793
theorem checked_11794 : Checked tree_11794 input_11794 16990466216 :=
  .split (post := input_11794) (a := input_11790) (c := input_11793)
    (by decide +kernel) (by decide +kernel)
    checked_11790 checked_11793

def input_11795 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5907 : PendingLeaf :=
  ⟨5907, 16990466217, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11795⟩
def tree_11795 : AnnotatedTree := .terminal leaf_5907
theorem checked_11795 : Checked tree_11795 input_11795 16990466217 :=
  .terminal (by decide +kernel) rfl

def input_11796 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11796 : AnnotatedTree := .split 5 (-269/6144) tree_11794 tree_11795
theorem checked_11796 : Checked tree_11796 input_11796 8495233108 :=
  .split (post := input_11796) (a := input_11794) (c := input_11795)
    (by decide +kernel) (by decide +kernel)
    checked_11794 checked_11795

def input_11797 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5908 : PendingLeaf :=
  ⟨5908, 33980932436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11797⟩
def tree_11797 : AnnotatedTree := .terminal leaf_5908
theorem checked_11797 : Checked tree_11797 input_11797 33980932436 :=
  .terminal (by decide +kernel) rfl

def input_11798 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_5909 : PendingLeaf :=
  ⟨5909, 67961864874, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11798⟩
def tree_11798 : AnnotatedTree := .terminal leaf_5909
theorem checked_11798 : Checked tree_11798 input_11798 67961864874 :=
  .terminal (by decide +kernel) rfl

def input_11799 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_5910 : PendingLeaf :=
  ⟨5910, 67961864875, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11799⟩
def tree_11799 : AnnotatedTree := .terminal leaf_5910
theorem checked_11799 : Checked tree_11799 input_11799 67961864875 :=
  .terminal (by decide +kernel) rfl

def input_11800 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_11800 : AnnotatedTree := .split 8 (3403/12288) tree_11798 tree_11799
theorem checked_11800 : Checked tree_11800 input_11800 33980932437 :=
  .split (post := input_11800) (a := input_11798) (c := input_11799)
    (by decide +kernel) (by decide +kernel)
    checked_11798 checked_11799

def input_11801 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11801 : AnnotatedTree := .split 8 (567/2048) tree_11797 tree_11800
theorem checked_11801 : Checked tree_11801 input_11801 16990466218 :=
  .split (post := input_11801) (a := input_11797) (c := input_11800)
    (by decide +kernel) (by decide +kernel)
    checked_11797 checked_11800

def input_11802 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_5911 : PendingLeaf :=
  ⟨5911, 16990466219, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11802⟩
def tree_11802 : AnnotatedTree := .terminal leaf_5911
theorem checked_11802 : Checked tree_11802 input_11802 16990466219 :=
  .terminal (by decide +kernel) rfl

def input_11803 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11803 : AnnotatedTree := .split 5 (-269/6144) tree_11801 tree_11802
theorem checked_11803 : Checked tree_11803 input_11803 8495233109 :=
  .split (post := input_11803) (a := input_11801) (c := input_11802)
    (by decide +kernel) (by decide +kernel)
    checked_11801 checked_11802

def input_11804 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11804 : AnnotatedTree := .split 2 (-281/2048) tree_11796 tree_11803
theorem checked_11804 : Checked tree_11804 input_11804 4247616554 :=
  .split (post := input_11804) (a := input_11796) (c := input_11803)
    (by decide +kernel) (by decide +kernel)
    checked_11796 checked_11803

def input_11805 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5912 : PendingLeaf :=
  ⟨5912, 135923729760, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11805⟩
def tree_11805 : AnnotatedTree := .terminal leaf_5912
theorem checked_11805 : Checked tree_11805 input_11805 135923729760 :=
  .terminal (by decide +kernel) rfl

def input_11806 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5913 : PendingLeaf :=
  ⟨5913, 135923729761, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11806⟩
def tree_11806 : AnnotatedTree := .terminal leaf_5913
theorem checked_11806 : Checked tree_11806 input_11806 135923729761 :=
  .terminal (by decide +kernel) rfl

def input_11807 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11807 : AnnotatedTree := .split 5 (-539/12288) tree_11805 tree_11806
theorem checked_11807 : Checked tree_11807 input_11807 67961864880 :=
  .split (post := input_11807) (a := input_11805) (c := input_11806)
    (by decide +kernel) (by decide +kernel)
    checked_11805 checked_11806

def input_11808 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5914 : PendingLeaf :=
  ⟨5914, 135923729762, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11808⟩
def tree_11808 : AnnotatedTree := .terminal leaf_5914
theorem checked_11808 : Checked tree_11808 input_11808 135923729762 :=
  .terminal (by decide +kernel) rfl

def input_11809 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5915 : PendingLeaf :=
  ⟨5915, 135923729763, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11809⟩
def tree_11809 : AnnotatedTree := .terminal leaf_5915
theorem checked_11809 : Checked tree_11809 input_11809 135923729763 :=
  .terminal (by decide +kernel) rfl

def input_11810 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11810 : AnnotatedTree := .split 5 (-539/12288) tree_11808 tree_11809
theorem checked_11810 : Checked tree_11810 input_11810 67961864881 :=
  .split (post := input_11810) (a := input_11808) (c := input_11809)
    (by decide +kernel) (by decide +kernel)
    checked_11808 checked_11809

def input_11811 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11811 : AnnotatedTree := .split 2 (-1687/12288) tree_11807 tree_11810
theorem checked_11811 : Checked tree_11811 input_11811 33980932440 :=
  .split (post := input_11811) (a := input_11807) (c := input_11810)
    (by decide +kernel) (by decide +kernel)
    checked_11807 checked_11810

def input_11812 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_5916 : PendingLeaf :=
  ⟨5916, 271847459528, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11812⟩
def tree_11812 : AnnotatedTree := .terminal leaf_5916
theorem checked_11812 : Checked tree_11812 input_11812 271847459528 :=
  .terminal (by decide +kernel) rfl

def input_11813 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_5917 : PendingLeaf :=
  ⟨5917, 271847459529, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11813⟩
def tree_11813 : AnnotatedTree := .terminal leaf_5917
theorem checked_11813 : Checked tree_11813 input_11813 271847459529 :=
  .terminal (by decide +kernel) rfl

def input_11814 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_11814 : AnnotatedTree := .split 8 (3407/12288) tree_11812 tree_11813
theorem checked_11814 : Checked tree_11814 input_11814 135923729764 :=
  .split (post := input_11814) (a := input_11812) (c := input_11813)
    (by decide +kernel) (by decide +kernel)
    checked_11812 checked_11813

def input_11815 : Box := angleBox ((-211/1536), (-1125/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5918 : PendingLeaf :=
  ⟨5918, 1087389838120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11815⟩
def tree_11815 : AnnotatedTree := .terminal leaf_5918
theorem checked_11815 : Checked tree_11815 input_11815 1087389838120 :=
  .terminal (by decide +kernel) rfl

def input_11816 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5919 : PendingLeaf :=
  ⟨5919, 1087389838121, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11816⟩
def tree_11816 : AnnotatedTree := .terminal leaf_5919
theorem checked_11816 : Checked tree_11816 input_11816 1087389838121 :=
  .terminal (by decide +kernel) rfl

def input_11817 : Box := angleBox ((-211/1536), (-1125/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11817 : AnnotatedTree := .split 5 (-359/8192) tree_11815 tree_11816
theorem checked_11817 : Checked tree_11817 input_11817 543694919060 :=
  .split (post := input_11817) (a := input_11815) (c := input_11816)
    (by decide +kernel) (by decide +kernel)
    checked_11815 checked_11816

def input_11818 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5920 : PendingLeaf :=
  ⟨5920, 1087389838122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11818⟩
def tree_11818 : AnnotatedTree := .terminal leaf_5920
theorem checked_11818 : Checked tree_11818 input_11818 1087389838122 :=
  .terminal (by decide +kernel) rfl

def input_11819 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5921 : PendingLeaf :=
  ⟨5921, 1087389838123, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11819⟩
def tree_11819 : AnnotatedTree := .terminal leaf_5921
theorem checked_11819 : Checked tree_11819 input_11819 1087389838123 :=
  .terminal (by decide +kernel) rfl

def input_11820 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11820 : AnnotatedTree := .split 5 (-359/8192) tree_11818 tree_11819
theorem checked_11820 : Checked tree_11820 input_11820 543694919061 :=
  .split (post := input_11820) (a := input_11818) (c := input_11819)
    (by decide +kernel) (by decide +kernel)
    checked_11818 checked_11819

def input_11821 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11821 : AnnotatedTree := .split 2 (-1125/8192) tree_11817 tree_11820
theorem checked_11821 : Checked tree_11821 input_11821 271847459530 :=
  .split (post := input_11821) (a := input_11817) (c := input_11820)
    (by decide +kernel) (by decide +kernel)
    checked_11817 checked_11820

def input_11822 : Box := angleBox ((-211/1536), (-1125/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5922 : PendingLeaf :=
  ⟨5922, 1087389838124, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11822⟩
def tree_11822 : AnnotatedTree := .terminal leaf_5922
theorem checked_11822 : Checked tree_11822 input_11822 1087389838124 :=
  .terminal (by decide +kernel) rfl

def input_11823 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5923 : PendingLeaf :=
  ⟨5923, 2174779676250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11823⟩
def tree_11823 : AnnotatedTree := .terminal leaf_5923
theorem checked_11823 : Checked tree_11823 input_11823 2174779676250 :=
  .terminal (by decide +kernel) rfl

def input_11824 : Box := angleBox ((-211/1536), (-6751/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5924 : PendingLeaf :=
  ⟨5924, 4349559352502, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11824⟩
def tree_11824 : AnnotatedTree := .terminal leaf_5924
theorem checked_11824 : Checked tree_11824 input_11824 4349559352502 :=
  .terminal (by decide +kernel) rfl

def input_11825 : Box := angleBox ((-6751/49152), (-1125/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5925 : PendingLeaf :=
  ⟨5925, 4349559352503, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11825⟩
def tree_11825 : AnnotatedTree := .terminal leaf_5925
theorem checked_11825 : Checked tree_11825 input_11825 4349559352503 :=
  .terminal (by decide +kernel) rfl

def input_11826 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11826 : AnnotatedTree := .split 2 (-6751/49152) tree_11824 tree_11825
theorem checked_11826 : Checked tree_11826 input_11826 2174779676251 :=
  .split (post := input_11826) (a := input_11824) (c := input_11825)
    (by decide +kernel) (by decide +kernel)
    checked_11824 checked_11825

def input_11827 : Box := angleBox ((-211/1536), (-1125/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11827 : AnnotatedTree := .split 8 (6815/24576) tree_11823 tree_11826
theorem checked_11827 : Checked tree_11827 input_11827 1087389838125 :=
  .split (post := input_11827) (a := input_11823) (c := input_11826)
    (by decide +kernel) (by decide +kernel)
    checked_11823 checked_11826

def input_11828 : Box := angleBox ((-211/1536), (-1125/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11828 : AnnotatedTree := .split 5 (-359/8192) tree_11822 tree_11827
theorem checked_11828 : Checked tree_11828 input_11828 543694919062 :=
  .split (post := input_11828) (a := input_11822) (c := input_11827)
    (by decide +kernel) (by decide +kernel)
    checked_11822 checked_11827

def input_11829 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5926 : PendingLeaf :=
  ⟨5926, 1087389838126, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11829⟩
def tree_11829 : AnnotatedTree := .terminal leaf_5926
theorem checked_11829 : Checked tree_11829 input_11829 1087389838126 :=
  .terminal (by decide +kernel) rfl

def input_11830 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5927 : PendingLeaf :=
  ⟨5927, 2174779676254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11830⟩
def tree_11830 : AnnotatedTree := .terminal leaf_5927
theorem checked_11830 : Checked tree_11830 input_11830 2174779676254 :=
  .terminal (by decide +kernel) rfl

def input_11831 : Box := angleBox ((-1125/8192), (-6749/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5928 : PendingLeaf :=
  ⟨5928, 4349559352510, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11831⟩
def tree_11831 : AnnotatedTree := .terminal leaf_5928
theorem checked_11831 : Checked tree_11831 input_11831 4349559352510 :=
  .terminal (by decide +kernel) rfl

def input_11832 : Box := angleBox ((-6749/49152), (-1687/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5929 : PendingLeaf :=
  ⟨5929, 4349559352511, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11832⟩
def tree_11832 : AnnotatedTree := .terminal leaf_5929
theorem checked_11832 : Checked tree_11832 input_11832 4349559352511 :=
  .terminal (by decide +kernel) rfl

def input_11833 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11833 : AnnotatedTree := .split 2 (-6749/49152) tree_11831 tree_11832
theorem checked_11833 : Checked tree_11833 input_11833 2174779676255 :=
  .split (post := input_11833) (a := input_11831) (c := input_11832)
    (by decide +kernel) (by decide +kernel)
    checked_11831 checked_11832

def input_11834 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11834 : AnnotatedTree := .split 8 (6815/24576) tree_11830 tree_11833
theorem checked_11834 : Checked tree_11834 input_11834 1087389838127 :=
  .split (post := input_11834) (a := input_11830) (c := input_11833)
    (by decide +kernel) (by decide +kernel)
    checked_11830 checked_11833

def input_11835 : Box := angleBox ((-1125/8192), (-1687/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11835 : AnnotatedTree := .split 5 (-359/8192) tree_11829 tree_11834
theorem checked_11835 : Checked tree_11835 input_11835 543694919063 :=
  .split (post := input_11835) (a := input_11829) (c := input_11834)
    (by decide +kernel) (by decide +kernel)
    checked_11829 checked_11834

def input_11836 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11836 : AnnotatedTree := .split 2 (-1125/8192) tree_11828 tree_11835
theorem checked_11836 : Checked tree_11836 input_11836 271847459531 :=
  .split (post := input_11836) (a := input_11828) (c := input_11835)
    (by decide +kernel) (by decide +kernel)
    checked_11828 checked_11835

def input_11837 : Box := angleBox ((-211/1536), (-1687/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11837 : AnnotatedTree := .split 8 (3407/12288) tree_11821 tree_11836
theorem checked_11837 : Checked tree_11837 input_11837 135923729765 :=
  .split (post := input_11837) (a := input_11821) (c := input_11836)
    (by decide +kernel) (by decide +kernel)
    checked_11821 checked_11836

def input_11838 : Box := angleBox ((-211/1536), (-1687/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11838 : AnnotatedTree := .split 5 (-539/12288) tree_11814 tree_11837
theorem checked_11838 : Checked tree_11838 input_11838 67961864882 :=
  .split (post := input_11838) (a := input_11814) (c := input_11837)
    (by decide +kernel) (by decide +kernel)
    checked_11814 checked_11837

def input_11839 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_5930 : PendingLeaf :=
  ⟨5930, 271847459532, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11839⟩
def tree_11839 : AnnotatedTree := .terminal leaf_5930
theorem checked_11839 : Checked tree_11839 input_11839 271847459532 :=
  .terminal (by decide +kernel) rfl

def input_11840 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_5931 : PendingLeaf :=
  ⟨5931, 271847459533, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11840⟩
def tree_11840 : AnnotatedTree := .terminal leaf_5931
theorem checked_11840 : Checked tree_11840 input_11840 271847459533 :=
  .terminal (by decide +kernel) rfl

def input_11841 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_11841 : AnnotatedTree := .split 8 (3407/12288) tree_11839 tree_11840
theorem checked_11841 : Checked tree_11841 input_11841 135923729766 :=
  .split (post := input_11841) (a := input_11839) (c := input_11840)
    (by decide +kernel) (by decide +kernel)
    checked_11839 checked_11840

def input_11842 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5932 : PendingLeaf :=
  ⟨5932, 1087389838136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11842⟩
def tree_11842 : AnnotatedTree := .terminal leaf_5932
theorem checked_11842 : Checked tree_11842 input_11842 1087389838136 :=
  .terminal (by decide +kernel) rfl

def input_11843 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5933 : PendingLeaf :=
  ⟨5933, 1087389838137, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11843⟩
def tree_11843 : AnnotatedTree := .terminal leaf_5933
theorem checked_11843 : Checked tree_11843 input_11843 1087389838137 :=
  .terminal (by decide +kernel) rfl

def input_11844 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11844 : AnnotatedTree := .split 5 (-359/8192) tree_11842 tree_11843
theorem checked_11844 : Checked tree_11844 input_11844 543694919068 :=
  .split (post := input_11844) (a := input_11842) (c := input_11843)
    (by decide +kernel) (by decide +kernel)
    checked_11842 checked_11843

def input_11845 : Box := angleBox ((-3373/24576), (-281/2048)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5934 : PendingLeaf :=
  ⟨5934, 1087389838138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11845⟩
def tree_11845 : AnnotatedTree := .terminal leaf_5934
theorem checked_11845 : Checked tree_11845 input_11845 1087389838138 :=
  .terminal (by decide +kernel) rfl

def input_11846 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5935 : PendingLeaf :=
  ⟨5935, 1087389838139, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11846⟩
def tree_11846 : AnnotatedTree := .terminal leaf_5935
theorem checked_11846 : Checked tree_11846 input_11846 1087389838139 :=
  .terminal (by decide +kernel) rfl

def input_11847 : Box := angleBox ((-3373/24576), (-281/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11847 : AnnotatedTree := .split 5 (-359/8192) tree_11845 tree_11846
theorem checked_11847 : Checked tree_11847 input_11847 543694919069 :=
  .split (post := input_11847) (a := input_11845) (c := input_11846)
    (by decide +kernel) (by decide +kernel)
    checked_11845 checked_11846

def input_11848 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11848 : AnnotatedTree := .split 2 (-3373/24576) tree_11844 tree_11847
theorem checked_11848 : Checked tree_11848 input_11848 271847459534 :=
  .split (post := input_11848) (a := input_11844) (c := input_11847)
    (by decide +kernel) (by decide +kernel)
    checked_11844 checked_11847

def input_11849 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5936 : PendingLeaf :=
  ⟨5936, 1087389838140, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11849⟩
def tree_11849 : AnnotatedTree := .terminal leaf_5936
theorem checked_11849 : Checked tree_11849 input_11849 1087389838140 :=
  .terminal (by decide +kernel) rfl

def input_11850 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5937 : PendingLeaf :=
  ⟨5937, 2174779676282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11850⟩
def tree_11850 : AnnotatedTree := .terminal leaf_5937
theorem checked_11850 : Checked tree_11850 input_11850 2174779676282 :=
  .terminal (by decide +kernel) rfl

def input_11851 : Box := angleBox ((-1687/12288), (-2249/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5938 : PendingLeaf :=
  ⟨5938, 4349559352566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11851⟩
def tree_11851 : AnnotatedTree := .terminal leaf_5938
theorem checked_11851 : Checked tree_11851 input_11851 4349559352566 :=
  .terminal (by decide +kernel) rfl

def input_11852 : Box := angleBox ((-2249/16384), (-3373/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5939 : PendingLeaf :=
  ⟨5939, 4349559352567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11852⟩
def tree_11852 : AnnotatedTree := .terminal leaf_5939
theorem checked_11852 : Checked tree_11852 input_11852 4349559352567 :=
  .terminal (by decide +kernel) rfl

def input_11853 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11853 : AnnotatedTree := .split 2 (-2249/16384) tree_11851 tree_11852
theorem checked_11853 : Checked tree_11853 input_11853 2174779676283 :=
  .split (post := input_11853) (a := input_11851) (c := input_11852)
    (by decide +kernel) (by decide +kernel)
    checked_11851 checked_11852

def input_11854 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11854 : AnnotatedTree := .split 8 (6815/24576) tree_11850 tree_11853
theorem checked_11854 : Checked tree_11854 input_11854 1087389838141 :=
  .split (post := input_11854) (a := input_11850) (c := input_11853)
    (by decide +kernel) (by decide +kernel)
    checked_11850 checked_11853

def input_11855 : Box := angleBox ((-1687/12288), (-3373/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11855 : AnnotatedTree := .split 5 (-359/8192) tree_11849 tree_11854
theorem checked_11855 : Checked tree_11855 input_11855 543694919070 :=
  .split (post := input_11855) (a := input_11849) (c := input_11854)
    (by decide +kernel) (by decide +kernel)
    checked_11849 checked_11854

def input_11856 : Box := angleBox ((-3373/24576), (-281/2048)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5940 : PendingLeaf :=
  ⟨5940, 1087389838142, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11856⟩
def tree_11856 : AnnotatedTree := .terminal leaf_5940
theorem checked_11856 : Checked tree_11856 input_11856 1087389838142 :=
  .terminal (by decide +kernel) rfl

def input_11857 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5941 : PendingLeaf :=
  ⟨5941, 2174779676286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11857⟩
def tree_11857 : AnnotatedTree := .terminal leaf_5941
theorem checked_11857 : Checked tree_11857 input_11857 2174779676286 :=
  .terminal (by decide +kernel) rfl

def input_11858 : Box := angleBox ((-3373/24576), (-6745/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5942 : PendingLeaf :=
  ⟨5942, 4349559352574, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11858⟩
def tree_11858 : AnnotatedTree := .terminal leaf_5942
theorem checked_11858 : Checked tree_11858 input_11858 4349559352574 :=
  .terminal (by decide +kernel) rfl

def input_11859 : Box := angleBox ((-6745/49152), (-281/2048)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5943 : PendingLeaf :=
  ⟨5943, 4349559352575, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11859⟩
def tree_11859 : AnnotatedTree := .terminal leaf_5943
theorem checked_11859 : Checked tree_11859 input_11859 4349559352575 :=
  .terminal (by decide +kernel) rfl

def input_11860 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11860 : AnnotatedTree := .split 2 (-6745/49152) tree_11858 tree_11859
theorem checked_11860 : Checked tree_11860 input_11860 2174779676287 :=
  .split (post := input_11860) (a := input_11858) (c := input_11859)
    (by decide +kernel) (by decide +kernel)
    checked_11858 checked_11859

def input_11861 : Box := angleBox ((-3373/24576), (-281/2048)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11861 : AnnotatedTree := .split 8 (6815/24576) tree_11857 tree_11860
theorem checked_11861 : Checked tree_11861 input_11861 1087389838143 :=
  .split (post := input_11861) (a := input_11857) (c := input_11860)
    (by decide +kernel) (by decide +kernel)
    checked_11857 checked_11860

def input_11862 : Box := angleBox ((-3373/24576), (-281/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11862 : AnnotatedTree := .split 5 (-359/8192) tree_11856 tree_11861
theorem checked_11862 : Checked tree_11862 input_11862 543694919071 :=
  .split (post := input_11862) (a := input_11856) (c := input_11861)
    (by decide +kernel) (by decide +kernel)
    checked_11856 checked_11861

def input_11863 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11863 : AnnotatedTree := .split 2 (-3373/24576) tree_11855 tree_11862
theorem checked_11863 : Checked tree_11863 input_11863 271847459535 :=
  .split (post := input_11863) (a := input_11855) (c := input_11862)
    (by decide +kernel) (by decide +kernel)
    checked_11855 checked_11862

def input_11864 : Box := angleBox ((-1687/12288), (-281/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11864 : AnnotatedTree := .split 8 (3407/12288) tree_11848 tree_11863
theorem checked_11864 : Checked tree_11864 input_11864 135923729767 :=
  .split (post := input_11864) (a := input_11848) (c := input_11863)
    (by decide +kernel) (by decide +kernel)
    checked_11848 checked_11863

def input_11865 : Box := angleBox ((-1687/12288), (-281/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11865 : AnnotatedTree := .split 5 (-539/12288) tree_11841 tree_11864
theorem checked_11865 : Checked tree_11865 input_11865 67961864883 :=
  .split (post := input_11865) (a := input_11841) (c := input_11864)
    (by decide +kernel) (by decide +kernel)
    checked_11841 checked_11864

def input_11866 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11866 : AnnotatedTree := .split 2 (-1687/12288) tree_11838 tree_11865
theorem checked_11866 : Checked tree_11866 input_11866 33980932441 :=
  .split (post := input_11866) (a := input_11838) (c := input_11865)
    (by decide +kernel) (by decide +kernel)
    checked_11838 checked_11865

def input_11867 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_11867 : AnnotatedTree := .split 8 (1703/6144) tree_11811 tree_11866
theorem checked_11867 : Checked tree_11867 input_11867 16990466220 :=
  .split (post := input_11867) (a := input_11811) (c := input_11866)
    (by decide +kernel) (by decide +kernel)
    checked_11811 checked_11866

def input_11868 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5944 : PendingLeaf :=
  ⟨5944, 33980932442, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11868⟩
def tree_11868 : AnnotatedTree := .terminal leaf_5944
theorem checked_11868 : Checked tree_11868 input_11868 33980932442 :=
  .terminal (by decide +kernel) rfl

def input_11869 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5945 : PendingLeaf :=
  ⟨5945, 67961864886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11869⟩
def tree_11869 : AnnotatedTree := .terminal leaf_5945
theorem checked_11869 : Checked tree_11869 input_11869 67961864886 :=
  .terminal (by decide +kernel) rfl

def input_11870 : Box := angleBox ((-211/1536), (-1687/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5946 : PendingLeaf :=
  ⟨5946, 135923729774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11870⟩
def tree_11870 : AnnotatedTree := .terminal leaf_5946
theorem checked_11870 : Checked tree_11870 input_11870 135923729774 :=
  .terminal (by decide +kernel) rfl

def input_11871 : Box := angleBox ((-1687/12288), (-281/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5947 : PendingLeaf :=
  ⟨5947, 135923729775, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11871⟩
def tree_11871 : AnnotatedTree := .terminal leaf_5947
theorem checked_11871 : Checked tree_11871 input_11871 135923729775 :=
  .terminal (by decide +kernel) rfl

def input_11872 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_11872 : AnnotatedTree := .split 2 (-1687/12288) tree_11870 tree_11871
theorem checked_11872 : Checked tree_11872 input_11872 67961864887 :=
  .split (post := input_11872) (a := input_11870) (c := input_11871)
    (by decide +kernel) (by decide +kernel)
    checked_11870 checked_11871

def input_11873 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_11873 : AnnotatedTree := .split 8 (3407/12288) tree_11869 tree_11872
theorem checked_11873 : Checked tree_11873 input_11873 33980932443 :=
  .split (post := input_11873) (a := input_11869) (c := input_11872)
    (by decide +kernel) (by decide +kernel)
    checked_11869 checked_11872

def input_11874 : Box := angleBox ((-211/1536), (-281/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_11874 : AnnotatedTree := .split 8 (1703/6144) tree_11868 tree_11873
theorem checked_11874 : Checked tree_11874 input_11874 16990466221 :=
  .split (post := input_11874) (a := input_11868) (c := input_11873)
    (by decide +kernel) (by decide +kernel)
    checked_11868 checked_11873

def input_11875 : Box := angleBox ((-211/1536), (-281/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11875 : AnnotatedTree := .split 5 (-269/6144) tree_11867 tree_11874
theorem checked_11875 : Checked tree_11875 input_11875 8495233110 :=
  .split (post := input_11875) (a := input_11867) (c := input_11874)
    (by decide +kernel) (by decide +kernel)
    checked_11867 checked_11874

def input_11876 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5948 : PendingLeaf :=
  ⟨5948, 135923729776, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11876⟩
def tree_11876 : AnnotatedTree := .terminal leaf_5948
theorem checked_11876 : Checked tree_11876 input_11876 135923729776 :=
  .terminal (by decide +kernel) rfl

def input_11877 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5949 : PendingLeaf :=
  ⟨5949, 135923729777, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11877⟩
def tree_11877 : AnnotatedTree := .terminal leaf_5949
theorem checked_11877 : Checked tree_11877 input_11877 135923729777 :=
  .terminal (by decide +kernel) rfl

def input_11878 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11878 : AnnotatedTree := .split 5 (-539/12288) tree_11876 tree_11877
theorem checked_11878 : Checked tree_11878 input_11878 67961864888 :=
  .split (post := input_11878) (a := input_11876) (c := input_11877)
    (by decide +kernel) (by decide +kernel)
    checked_11876 checked_11877

def input_11879 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_5950 : PendingLeaf :=
  ⟨5950, 135923729778, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11879⟩
def tree_11879 : AnnotatedTree := .terminal leaf_5950
theorem checked_11879 : Checked tree_11879 input_11879 135923729778 :=
  .terminal (by decide +kernel) rfl

def input_11880 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_5951 : PendingLeaf :=
  ⟨5951, 135923729779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11880⟩
def tree_11880 : AnnotatedTree := .terminal leaf_5951
theorem checked_11880 : Checked tree_11880 input_11880 135923729779 :=
  .terminal (by decide +kernel) rfl

def input_11881 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11881 : AnnotatedTree := .split 5 (-539/12288) tree_11879 tree_11880
theorem checked_11881 : Checked tree_11881 input_11881 67961864889 :=
  .split (post := input_11881) (a := input_11879) (c := input_11880)
    (by decide +kernel) (by decide +kernel)
    checked_11879 checked_11880

def input_11882 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11882 : AnnotatedTree := .split 2 (-1685/12288) tree_11878 tree_11881
theorem checked_11882 : Checked tree_11882 input_11882 33980932444 :=
  .split (post := input_11882) (a := input_11878) (c := input_11881)
    (by decide +kernel) (by decide +kernel)
    checked_11878 checked_11881

def input_11883 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_5952 : PendingLeaf :=
  ⟨5952, 271847459560, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11883⟩
def tree_11883 : AnnotatedTree := .terminal leaf_5952
theorem checked_11883 : Checked tree_11883 input_11883 271847459560 :=
  .terminal (by decide +kernel) rfl

def input_11884 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_5953 : PendingLeaf :=
  ⟨5953, 271847459561, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11884⟩
def tree_11884 : AnnotatedTree := .terminal leaf_5953
theorem checked_11884 : Checked tree_11884 input_11884 271847459561 :=
  .terminal (by decide +kernel) rfl

def input_11885 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_11885 : AnnotatedTree := .split 8 (3407/12288) tree_11883 tree_11884
theorem checked_11885 : Checked tree_11885 input_11885 135923729780 :=
  .split (post := input_11885) (a := input_11883) (c := input_11884)
    (by decide +kernel) (by decide +kernel)
    checked_11883 checked_11884

def input_11886 : Box := angleBox ((-281/2048), (-3371/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5954 : PendingLeaf :=
  ⟨5954, 1087389838248, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11886⟩
def tree_11886 : AnnotatedTree := .terminal leaf_5954
theorem checked_11886 : Checked tree_11886 input_11886 1087389838248 :=
  .terminal (by decide +kernel) rfl

def input_11887 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5955 : PendingLeaf :=
  ⟨5955, 1087389838249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11887⟩
def tree_11887 : AnnotatedTree := .terminal leaf_5955
theorem checked_11887 : Checked tree_11887 input_11887 1087389838249 :=
  .terminal (by decide +kernel) rfl

def input_11888 : Box := angleBox ((-281/2048), (-3371/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11888 : AnnotatedTree := .split 5 (-359/8192) tree_11886 tree_11887
theorem checked_11888 : Checked tree_11888 input_11888 543694919124 :=
  .split (post := input_11888) (a := input_11886) (c := input_11887)
    (by decide +kernel) (by decide +kernel)
    checked_11886 checked_11887

def input_11889 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5956 : PendingLeaf :=
  ⟨5956, 1087389838250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11889⟩
def tree_11889 : AnnotatedTree := .terminal leaf_5956
theorem checked_11889 : Checked tree_11889 input_11889 1087389838250 :=
  .terminal (by decide +kernel) rfl

def input_11890 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5957 : PendingLeaf :=
  ⟨5957, 1087389838251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11890⟩
def tree_11890 : AnnotatedTree := .terminal leaf_5957
theorem checked_11890 : Checked tree_11890 input_11890 1087389838251 :=
  .terminal (by decide +kernel) rfl

def input_11891 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11891 : AnnotatedTree := .split 5 (-359/8192) tree_11889 tree_11890
theorem checked_11891 : Checked tree_11891 input_11891 543694919125 :=
  .split (post := input_11891) (a := input_11889) (c := input_11890)
    (by decide +kernel) (by decide +kernel)
    checked_11889 checked_11890

def input_11892 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11892 : AnnotatedTree := .split 2 (-3371/24576) tree_11888 tree_11891
theorem checked_11892 : Checked tree_11892 input_11892 271847459562 :=
  .split (post := input_11892) (a := input_11888) (c := input_11891)
    (by decide +kernel) (by decide +kernel)
    checked_11888 checked_11891

def input_11893 : Box := angleBox ((-281/2048), (-3371/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5958 : PendingLeaf :=
  ⟨5958, 1087389838252, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11893⟩
def tree_11893 : AnnotatedTree := .terminal leaf_5958
theorem checked_11893 : Checked tree_11893 input_11893 1087389838252 :=
  .terminal (by decide +kernel) rfl

def input_11894 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5959 : PendingLeaf :=
  ⟨5959, 2174779676506, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11894⟩
def tree_11894 : AnnotatedTree := .terminal leaf_5959
theorem checked_11894 : Checked tree_11894 input_11894 2174779676506 :=
  .terminal (by decide +kernel) rfl

def input_11895 : Box := angleBox ((-281/2048), (-6743/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5960 : PendingLeaf :=
  ⟨5960, 4349559353014, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11895⟩
def tree_11895 : AnnotatedTree := .terminal leaf_5960
theorem checked_11895 : Checked tree_11895 input_11895 4349559353014 :=
  .terminal (by decide +kernel) rfl

def input_11896 : Box := angleBox ((-6743/49152), (-3371/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5961 : PendingLeaf :=
  ⟨5961, 4349559353015, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11896⟩
def tree_11896 : AnnotatedTree := .terminal leaf_5961
theorem checked_11896 : Checked tree_11896 input_11896 4349559353015 :=
  .terminal (by decide +kernel) rfl

def input_11897 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11897 : AnnotatedTree := .split 2 (-6743/49152) tree_11895 tree_11896
theorem checked_11897 : Checked tree_11897 input_11897 2174779676507 :=
  .split (post := input_11897) (a := input_11895) (c := input_11896)
    (by decide +kernel) (by decide +kernel)
    checked_11895 checked_11896

def input_11898 : Box := angleBox ((-281/2048), (-3371/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11898 : AnnotatedTree := .split 8 (6815/24576) tree_11894 tree_11897
theorem checked_11898 : Checked tree_11898 input_11898 1087389838253 :=
  .split (post := input_11898) (a := input_11894) (c := input_11897)
    (by decide +kernel) (by decide +kernel)
    checked_11894 checked_11897

def input_11899 : Box := angleBox ((-281/2048), (-3371/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11899 : AnnotatedTree := .split 5 (-359/8192) tree_11893 tree_11898
theorem checked_11899 : Checked tree_11899 input_11899 543694919126 :=
  .split (post := input_11899) (a := input_11893) (c := input_11898)
    (by decide +kernel) (by decide +kernel)
    checked_11893 checked_11898

def input_11900 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5962 : PendingLeaf :=
  ⟨5962, 1087389838254, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11900⟩
def tree_11900 : AnnotatedTree := .terminal leaf_5962
theorem checked_11900 : Checked tree_11900 input_11900 1087389838254 :=
  .terminal (by decide +kernel) rfl

def input_11901 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5963 : PendingLeaf :=
  ⟨5963, 2174779676510, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11901⟩
def tree_11901 : AnnotatedTree := .terminal leaf_5963
theorem checked_11901 : Checked tree_11901 input_11901 2174779676510 :=
  .terminal (by decide +kernel) rfl

def input_11902 : Box := angleBox ((-3371/24576), (-2247/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5964 : PendingLeaf :=
  ⟨5964, 4349559353022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11902⟩
def tree_11902 : AnnotatedTree := .terminal leaf_5964
theorem checked_11902 : Checked tree_11902 input_11902 4349559353022 :=
  .terminal (by decide +kernel) rfl

def input_11903 : Box := angleBox ((-2247/16384), (-1685/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5965 : PendingLeaf :=
  ⟨5965, 4349559353023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11903⟩
def tree_11903 : AnnotatedTree := .terminal leaf_5965
theorem checked_11903 : Checked tree_11903 input_11903 4349559353023 :=
  .terminal (by decide +kernel) rfl

def input_11904 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11904 : AnnotatedTree := .split 2 (-2247/16384) tree_11902 tree_11903
theorem checked_11904 : Checked tree_11904 input_11904 2174779676511 :=
  .split (post := input_11904) (a := input_11902) (c := input_11903)
    (by decide +kernel) (by decide +kernel)
    checked_11902 checked_11903

def input_11905 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11905 : AnnotatedTree := .split 8 (6815/24576) tree_11901 tree_11904
theorem checked_11905 : Checked tree_11905 input_11905 1087389838255 :=
  .split (post := input_11905) (a := input_11901) (c := input_11904)
    (by decide +kernel) (by decide +kernel)
    checked_11901 checked_11904

def input_11906 : Box := angleBox ((-3371/24576), (-1685/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11906 : AnnotatedTree := .split 5 (-359/8192) tree_11900 tree_11905
theorem checked_11906 : Checked tree_11906 input_11906 543694919127 :=
  .split (post := input_11906) (a := input_11900) (c := input_11905)
    (by decide +kernel) (by decide +kernel)
    checked_11900 checked_11905

def input_11907 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11907 : AnnotatedTree := .split 2 (-3371/24576) tree_11899 tree_11906
theorem checked_11907 : Checked tree_11907 input_11907 271847459563 :=
  .split (post := input_11907) (a := input_11899) (c := input_11906)
    (by decide +kernel) (by decide +kernel)
    checked_11899 checked_11906

def input_11908 : Box := angleBox ((-281/2048), (-1685/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11908 : AnnotatedTree := .split 8 (3407/12288) tree_11892 tree_11907
theorem checked_11908 : Checked tree_11908 input_11908 135923729781 :=
  .split (post := input_11908) (a := input_11892) (c := input_11907)
    (by decide +kernel) (by decide +kernel)
    checked_11892 checked_11907

def input_11909 : Box := angleBox ((-281/2048), (-1685/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11909 : AnnotatedTree := .split 5 (-539/12288) tree_11885 tree_11908
theorem checked_11909 : Checked tree_11909 input_11909 67961864890 :=
  .split (post := input_11909) (a := input_11885) (c := input_11908)
    (by decide +kernel) (by decide +kernel)
    checked_11885 checked_11908

def input_11910 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_5966 : PendingLeaf :=
  ⟨5966, 271847459564, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11910⟩
def tree_11910 : AnnotatedTree := .terminal leaf_5966
theorem checked_11910 : Checked tree_11910 input_11910 271847459564 :=
  .terminal (by decide +kernel) rfl

def input_11911 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_5967 : PendingLeaf :=
  ⟨5967, 271847459565, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11911⟩
def tree_11911 : AnnotatedTree := .terminal leaf_5967
theorem checked_11911 : Checked tree_11911 input_11911 271847459565 :=
  .terminal (by decide +kernel) rfl

def input_11912 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_11912 : AnnotatedTree := .split 8 (3407/12288) tree_11910 tree_11911
theorem checked_11912 : Checked tree_11912 input_11912 135923729782 :=
  .split (post := input_11912) (a := input_11910) (c := input_11911)
    (by decide +kernel) (by decide +kernel)
    checked_11910 checked_11911

def input_11913 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5968 : PendingLeaf :=
  ⟨5968, 1087389838264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11913⟩
def tree_11913 : AnnotatedTree := .terminal leaf_5968
theorem checked_11913 : Checked tree_11913 input_11913 1087389838264 :=
  .terminal (by decide +kernel) rfl

def input_11914 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5969 : PendingLeaf :=
  ⟨5969, 1087389838265, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11914⟩
def tree_11914 : AnnotatedTree := .terminal leaf_5969
theorem checked_11914 : Checked tree_11914 input_11914 1087389838265 :=
  .terminal (by decide +kernel) rfl

def input_11915 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11915 : AnnotatedTree := .split 5 (-359/8192) tree_11913 tree_11914
theorem checked_11915 : Checked tree_11915 input_11915 543694919132 :=
  .split (post := input_11915) (a := input_11913) (c := input_11914)
    (by decide +kernel) (by decide +kernel)
    checked_11913 checked_11914

def input_11916 : Box := angleBox ((-1123/8192), (-421/3072)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_5970 : PendingLeaf :=
  ⟨5970, 1087389838266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11916⟩
def tree_11916 : AnnotatedTree := .terminal leaf_5970
theorem checked_11916 : Checked tree_11916 input_11916 1087389838266 :=
  .terminal (by decide +kernel) rfl

def input_11917 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_5971 : PendingLeaf :=
  ⟨5971, 1087389838267, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11917⟩
def tree_11917 : AnnotatedTree := .terminal leaf_5971
theorem checked_11917 : Checked tree_11917 input_11917 1087389838267 :=
  .terminal (by decide +kernel) rfl

def input_11918 : Box := angleBox ((-1123/8192), (-421/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11918 : AnnotatedTree := .split 5 (-359/8192) tree_11916 tree_11917
theorem checked_11918 : Checked tree_11918 input_11918 543694919133 :=
  .split (post := input_11918) (a := input_11916) (c := input_11917)
    (by decide +kernel) (by decide +kernel)
    checked_11916 checked_11917

def input_11919 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_11919 : AnnotatedTree := .split 2 (-1123/8192) tree_11915 tree_11918
theorem checked_11919 : Checked tree_11919 input_11919 271847459566 :=
  .split (post := input_11919) (a := input_11915) (c := input_11918)
    (by decide +kernel) (by decide +kernel)
    checked_11915 checked_11918

def input_11920 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5972 : PendingLeaf :=
  ⟨5972, 1087389838268, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11920⟩
def tree_11920 : AnnotatedTree := .terminal leaf_5972
theorem checked_11920 : Checked tree_11920 input_11920 1087389838268 :=
  .terminal (by decide +kernel) rfl

def input_11921 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5973 : PendingLeaf :=
  ⟨5973, 2174779676538, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11921⟩
def tree_11921 : AnnotatedTree := .terminal leaf_5973
theorem checked_11921 : Checked tree_11921 input_11921 2174779676538 :=
  .terminal (by decide +kernel) rfl

def input_11922 : Box := angleBox ((-1685/12288), (-6739/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5974 : PendingLeaf :=
  ⟨5974, 4349559353078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11922⟩
def tree_11922 : AnnotatedTree := .terminal leaf_5974
theorem checked_11922 : Checked tree_11922 input_11922 4349559353078 :=
  .terminal (by decide +kernel) rfl

def input_11923 : Box := angleBox ((-6739/49152), (-1123/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5975 : PendingLeaf :=
  ⟨5975, 4349559353079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11923⟩
def tree_11923 : AnnotatedTree := .terminal leaf_5975
theorem checked_11923 : Checked tree_11923 input_11923 4349559353079 :=
  .terminal (by decide +kernel) rfl

def input_11924 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11924 : AnnotatedTree := .split 2 (-6739/49152) tree_11922 tree_11923
theorem checked_11924 : Checked tree_11924 input_11924 2174779676539 :=
  .split (post := input_11924) (a := input_11922) (c := input_11923)
    (by decide +kernel) (by decide +kernel)
    checked_11922 checked_11923

def input_11925 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11925 : AnnotatedTree := .split 8 (6815/24576) tree_11921 tree_11924
theorem checked_11925 : Checked tree_11925 input_11925 1087389838269 :=
  .split (post := input_11925) (a := input_11921) (c := input_11924)
    (by decide +kernel) (by decide +kernel)
    checked_11921 checked_11924

def input_11926 : Box := angleBox ((-1685/12288), (-1123/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11926 : AnnotatedTree := .split 5 (-359/8192) tree_11920 tree_11925
theorem checked_11926 : Checked tree_11926 input_11926 543694919134 :=
  .split (post := input_11926) (a := input_11920) (c := input_11925)
    (by decide +kernel) (by decide +kernel)
    checked_11920 checked_11925

def input_11927 : Box := angleBox ((-1123/8192), (-421/3072)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_5976 : PendingLeaf :=
  ⟨5976, 1087389838270, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11927⟩
def tree_11927 : AnnotatedTree := .terminal leaf_5976
theorem checked_11927 : Checked tree_11927 input_11927 1087389838270 :=
  .terminal (by decide +kernel) rfl

def input_11928 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_5977 : PendingLeaf :=
  ⟨5977, 2174779676542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11928⟩
def tree_11928 : AnnotatedTree := .terminal leaf_5977
theorem checked_11928 : Checked tree_11928 input_11928 2174779676542 :=
  .terminal (by decide +kernel) rfl

def input_11929 : Box := angleBox ((-1123/8192), (-6737/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_5978 : PendingLeaf :=
  ⟨5978, 4349559353086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11929⟩
def tree_11929 : AnnotatedTree := .terminal leaf_5978
theorem checked_11929 : Checked tree_11929 input_11929 4349559353086 :=
  .terminal (by decide +kernel) rfl

def input_11930 : Box := angleBox ((-6737/49152), (-421/3072)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_5979 : PendingLeaf :=
  ⟨5979, 8699118706174, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11930⟩
def tree_11930 : AnnotatedTree := .terminal leaf_5979
theorem checked_11930 : Checked tree_11930 input_11930 8699118706174 :=
  .terminal (by decide +kernel) rfl

def input_11931 : Box := angleBox ((-6737/49152), (-421/3072)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_5980 : PendingLeaf :=
  ⟨5980, 8699118706175, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11931⟩
def tree_11931 : AnnotatedTree := .terminal leaf_5980
theorem checked_11931 : Checked tree_11931 input_11931 8699118706175 :=
  .terminal (by decide +kernel) rfl

def input_11932 : Box := angleBox ((-6737/49152), (-421/3072)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11932 : AnnotatedTree := .split 5 (-2153/49152) tree_11930 tree_11931
theorem checked_11932 : Checked tree_11932 input_11932 4349559353087 :=
  .split (post := input_11932) (a := input_11930) (c := input_11931)
    (by decide +kernel) (by decide +kernel)
    checked_11930 checked_11931

def input_11933 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_11933 : AnnotatedTree := .split 2 (-6737/49152) tree_11929 tree_11932
theorem checked_11933 : Checked tree_11933 input_11933 2174779676543 :=
  .split (post := input_11933) (a := input_11929) (c := input_11932)
    (by decide +kernel) (by decide +kernel)
    checked_11929 checked_11932

def input_11934 : Box := angleBox ((-1123/8192), (-421/3072)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_11934 : AnnotatedTree := .split 8 (6815/24576) tree_11928 tree_11933
theorem checked_11934 : Checked tree_11934 input_11934 1087389838271 :=
  .split (post := input_11934) (a := input_11928) (c := input_11933)
    (by decide +kernel) (by decide +kernel)
    checked_11928 checked_11933

def input_11935 : Box := angleBox ((-1123/8192), (-421/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11935 : AnnotatedTree := .split 5 (-359/8192) tree_11927 tree_11934
theorem checked_11935 : Checked tree_11935 input_11935 543694919135 :=
  .split (post := input_11935) (a := input_11927) (c := input_11934)
    (by decide +kernel) (by decide +kernel)
    checked_11927 checked_11934

def input_11936 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_11936 : AnnotatedTree := .split 2 (-1123/8192) tree_11926 tree_11935
theorem checked_11936 : Checked tree_11936 input_11936 271847459567 :=
  .split (post := input_11936) (a := input_11926) (c := input_11935)
    (by decide +kernel) (by decide +kernel)
    checked_11926 checked_11935

def input_11937 : Box := angleBox ((-1685/12288), (-421/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_11937 : AnnotatedTree := .split 8 (3407/12288) tree_11919 tree_11936
theorem checked_11937 : Checked tree_11937 input_11937 135923729783 :=
  .split (post := input_11937) (a := input_11919) (c := input_11936)
    (by decide +kernel) (by decide +kernel)
    checked_11919 checked_11936

def input_11938 : Box := angleBox ((-1685/12288), (-421/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11938 : AnnotatedTree := .split 5 (-539/12288) tree_11912 tree_11937
theorem checked_11938 : Checked tree_11938 input_11938 67961864891 :=
  .split (post := input_11938) (a := input_11912) (c := input_11937)
    (by decide +kernel) (by decide +kernel)
    checked_11912 checked_11937

def input_11939 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_11939 : AnnotatedTree := .split 2 (-1685/12288) tree_11909 tree_11938
theorem checked_11939 : Checked tree_11939 input_11939 33980932445 :=
  .split (post := input_11939) (a := input_11909) (c := input_11938)
    (by decide +kernel) (by decide +kernel)
    checked_11909 checked_11938

def input_11940 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_11940 : AnnotatedTree := .split 8 (1703/6144) tree_11882 tree_11939
theorem checked_11940 : Checked tree_11940 input_11940 16990466222 :=
  .split (post := input_11940) (a := input_11882) (c := input_11939)
    (by decide +kernel) (by decide +kernel)
    checked_11882 checked_11939

def input_11941 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_5981 : PendingLeaf :=
  ⟨5981, 33980932446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11941⟩
def tree_11941 : AnnotatedTree := .terminal leaf_5981
theorem checked_11941 : Checked tree_11941 input_11941 33980932446 :=
  .terminal (by decide +kernel) rfl

def input_11942 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_5982 : PendingLeaf :=
  ⟨5982, 67961864894, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11942⟩
def tree_11942 : AnnotatedTree := .terminal leaf_5982
theorem checked_11942 : Checked tree_11942 input_11942 67961864894 :=
  .terminal (by decide +kernel) rfl

def input_11943 : Box := angleBox ((-281/2048), (-1685/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5983 : PendingLeaf :=
  ⟨5983, 135923729790, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11943⟩
def tree_11943 : AnnotatedTree := .terminal leaf_5983
theorem checked_11943 : Checked tree_11943 input_11943 135923729790 :=
  .terminal (by decide +kernel) rfl

def input_11944 : Box := angleBox ((-1685/12288), (-421/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5984 : PendingLeaf :=
  ⟨5984, 135923729791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11944⟩
def tree_11944 : AnnotatedTree := .terminal leaf_5984
theorem checked_11944 : Checked tree_11944 input_11944 135923729791 :=
  .terminal (by decide +kernel) rfl

def input_11945 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_11945 : AnnotatedTree := .split 2 (-1685/12288) tree_11943 tree_11944
theorem checked_11945 : Checked tree_11945 input_11945 67961864895 :=
  .split (post := input_11945) (a := input_11943) (c := input_11944)
    (by decide +kernel) (by decide +kernel)
    checked_11943 checked_11944

def input_11946 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_11946 : AnnotatedTree := .split 8 (3407/12288) tree_11942 tree_11945
theorem checked_11946 : Checked tree_11946 input_11946 33980932447 :=
  .split (post := input_11946) (a := input_11942) (c := input_11945)
    (by decide +kernel) (by decide +kernel)
    checked_11942 checked_11945

def input_11947 : Box := angleBox ((-281/2048), (-421/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_11947 : AnnotatedTree := .split 8 (1703/6144) tree_11941 tree_11946
theorem checked_11947 : Checked tree_11947 input_11947 16990466223 :=
  .split (post := input_11947) (a := input_11941) (c := input_11946)
    (by decide +kernel) (by decide +kernel)
    checked_11941 checked_11946

def input_11948 : Box := angleBox ((-281/2048), (-421/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11948 : AnnotatedTree := .split 5 (-269/6144) tree_11940 tree_11947
theorem checked_11948 : Checked tree_11948 input_11948 8495233111 :=
  .split (post := input_11948) (a := input_11940) (c := input_11947)
    (by decide +kernel) (by decide +kernel)
    checked_11940 checked_11947

def input_11949 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_11949 : AnnotatedTree := .split 2 (-281/2048) tree_11875 tree_11948
theorem checked_11949 : Checked tree_11949 input_11949 4247616555 :=
  .split (post := input_11949) (a := input_11875) (c := input_11948)
    (by decide +kernel) (by decide +kernel)
    checked_11875 checked_11948

def input_11950 : Box := angleBox ((-211/1536), (-421/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_11950 : AnnotatedTree := .split 8 (851/3072) tree_11804 tree_11949
theorem checked_11950 : Checked tree_11950 input_11950 2123808277 :=
  .split (post := input_11950) (a := input_11804) (c := input_11949)
    (by decide +kernel) (by decide +kernel)
    checked_11804 checked_11949

def input_11951 : Box := angleBox ((-211/1536), (-421/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_11951 : AnnotatedTree := .split 5 (-45/1024) tree_11789 tree_11950
theorem checked_11951 : Checked tree_11951 input_11951 1061904138 :=
  .split (post := input_11951) (a := input_11789) (c := input_11950)
    (by decide +kernel) (by decide +kernel)
    checked_11789 checked_11950

def input_11952 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5985 : PendingLeaf :=
  ⟨5985, 16990466224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11952⟩
def tree_11952 : AnnotatedTree := .terminal leaf_5985
theorem checked_11952 : Checked tree_11952 input_11952 16990466224 :=
  .terminal (by decide +kernel) rfl

def input_11953 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_5986 : PendingLeaf :=
  ⟨5986, 33980932450, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11953⟩
def tree_11953 : AnnotatedTree := .terminal leaf_5986
theorem checked_11953 : Checked tree_11953 input_11953 33980932450 :=
  .terminal (by decide +kernel) rfl

def input_11954 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_5987 : PendingLeaf :=
  ⟨5987, 33980932451, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11954⟩
def tree_11954 : AnnotatedTree := .terminal leaf_5987
theorem checked_11954 : Checked tree_11954 input_11954 33980932451 :=
  .terminal (by decide +kernel) rfl

def input_11955 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_11955 : AnnotatedTree := .split 8 (567/2048) tree_11953 tree_11954
theorem checked_11955 : Checked tree_11955 input_11955 16990466225 :=
  .split (post := input_11955) (a := input_11953) (c := input_11954)
    (by decide +kernel) (by decide +kernel)
    checked_11953 checked_11954

def input_11956 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11956 : AnnotatedTree := .split 5 (-271/6144) tree_11952 tree_11955
theorem checked_11956 : Checked tree_11956 input_11956 8495233112 :=
  .split (post := input_11956) (a := input_11952) (c := input_11955)
    (by decide +kernel) (by decide +kernel)
    checked_11952 checked_11955

def input_11957 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_5988 : PendingLeaf :=
  ⟨5988, 16990466226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11957⟩
def tree_11957 : AnnotatedTree := .terminal leaf_5988
theorem checked_11957 : Checked tree_11957 input_11957 16990466226 :=
  .terminal (by decide +kernel) rfl

def input_11958 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_5989 : PendingLeaf :=
  ⟨5989, 33980932454, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11958⟩
def tree_11958 : AnnotatedTree := .terminal leaf_5989
theorem checked_11958 : Checked tree_11958 input_11958 33980932454 :=
  .terminal (by decide +kernel) rfl

def input_11959 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_5990 : PendingLeaf :=
  ⟨5990, 33980932455, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11959⟩
def tree_11959 : AnnotatedTree := .terminal leaf_5990
theorem checked_11959 : Checked tree_11959 input_11959 33980932455 :=
  .terminal (by decide +kernel) rfl

def input_11960 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_11960 : AnnotatedTree := .split 8 (567/2048) tree_11958 tree_11959
theorem checked_11960 : Checked tree_11960 input_11960 16990466227 :=
  .split (post := input_11960) (a := input_11958) (c := input_11959)
    (by decide +kernel) (by decide +kernel)
    checked_11958 checked_11959

def input_11961 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11961 : AnnotatedTree := .split 5 (-271/6144) tree_11957 tree_11960
theorem checked_11961 : Checked tree_11961 input_11961 8495233113 :=
  .split (post := input_11961) (a := input_11957) (c := input_11960)
    (by decide +kernel) (by decide +kernel)
    checked_11957 checked_11960

def input_11962 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_11962 : AnnotatedTree := .split 2 (-841/6144) tree_11956 tree_11961
theorem checked_11962 : Checked tree_11962 input_11962 4247616556 :=
  .split (post := input_11962) (a := input_11956) (c := input_11961)
    (by decide +kernel) (by decide +kernel)
    checked_11956 checked_11961

def input_11963 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5991 : PendingLeaf :=
  ⟨5991, 16990466228, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11963⟩
def tree_11963 : AnnotatedTree := .terminal leaf_5991
theorem checked_11963 : Checked tree_11963 input_11963 16990466228 :=
  .terminal (by decide +kernel) rfl

def input_11964 : Box := angleBox ((-421/3072), (-561/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5992 : PendingLeaf :=
  ⟨5992, 67961864916, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11964⟩
def tree_11964 : AnnotatedTree := .terminal leaf_5992
theorem checked_11964 : Checked tree_11964 input_11964 67961864916 :=
  .terminal (by decide +kernel) rfl

def input_11965 : Box := angleBox ((-561/4096), (-841/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5993 : PendingLeaf :=
  ⟨5993, 67961864917, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11965⟩
def tree_11965 : AnnotatedTree := .terminal leaf_5993
theorem checked_11965 : Checked tree_11965 input_11965 67961864917 :=
  .terminal (by decide +kernel) rfl

def input_11966 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11966 : AnnotatedTree := .split 2 (-561/4096) tree_11964 tree_11965
theorem checked_11966 : Checked tree_11966 input_11966 33980932458 :=
  .split (post := input_11966) (a := input_11964) (c := input_11965)
    (by decide +kernel) (by decide +kernel)
    checked_11964 checked_11965

def input_11967 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5994 : PendingLeaf :=
  ⟨5994, 33980932459, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11967⟩
def tree_11967 : AnnotatedTree := .terminal leaf_5994
theorem checked_11967 : Checked tree_11967 input_11967 33980932459 :=
  .terminal (by decide +kernel) rfl

def input_11968 : Box := angleBox ((-421/3072), (-841/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11968 : AnnotatedTree := .split 8 (1703/6144) tree_11966 tree_11967
theorem checked_11968 : Checked tree_11968 input_11968 16990466229 :=
  .split (post := input_11968) (a := input_11966) (c := input_11967)
    (by decide +kernel) (by decide +kernel)
    checked_11966 checked_11967

def input_11969 : Box := angleBox ((-421/3072), (-841/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11969 : AnnotatedTree := .split 5 (-271/6144) tree_11963 tree_11968
theorem checked_11969 : Checked tree_11969 input_11969 8495233114 :=
  .split (post := input_11969) (a := input_11963) (c := input_11968)
    (by decide +kernel) (by decide +kernel)
    checked_11963 checked_11968

def input_11970 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_5995 : PendingLeaf :=
  ⟨5995, 16990466230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11970⟩
def tree_11970 : AnnotatedTree := .terminal leaf_5995
theorem checked_11970 : Checked tree_11970 input_11970 16990466230 :=
  .terminal (by decide +kernel) rfl

def input_11971 : Box := angleBox ((-841/6144), (-1681/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5996 : PendingLeaf :=
  ⟨5996, 67961864924, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11971⟩
def tree_11971 : AnnotatedTree := .terminal leaf_5996
theorem checked_11971 : Checked tree_11971 input_11971 67961864924 :=
  .terminal (by decide +kernel) rfl

def input_11972 : Box := angleBox ((-1681/12288), (-35/256)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_5997 : PendingLeaf :=
  ⟨5997, 67961864925, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11972⟩
def tree_11972 : AnnotatedTree := .terminal leaf_5997
theorem checked_11972 : Checked tree_11972 input_11972 67961864925 :=
  .terminal (by decide +kernel) rfl

def input_11973 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_11973 : AnnotatedTree := .split 2 (-1681/12288) tree_11971 tree_11972
theorem checked_11973 : Checked tree_11973 input_11973 33980932462 :=
  .split (post := input_11973) (a := input_11971) (c := input_11972)
    (by decide +kernel) (by decide +kernel)
    checked_11971 checked_11972

def input_11974 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_5998 : PendingLeaf :=
  ⟨5998, 33980932463, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11974⟩
def tree_11974 : AnnotatedTree := .terminal leaf_5998
theorem checked_11974 : Checked tree_11974 input_11974 33980932463 :=
  .terminal (by decide +kernel) rfl

def input_11975 : Box := angleBox ((-841/6144), (-35/256)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_11975 : AnnotatedTree := .split 8 (1703/6144) tree_11973 tree_11974
theorem checked_11975 : Checked tree_11975 input_11975 16990466231 :=
  .split (post := input_11975) (a := input_11973) (c := input_11974)
    (by decide +kernel) (by decide +kernel)
    checked_11973 checked_11974

def input_11976 : Box := angleBox ((-841/6144), (-35/256)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11976 : AnnotatedTree := .split 5 (-271/6144) tree_11970 tree_11975
theorem checked_11976 : Checked tree_11976 input_11976 8495233115 :=
  .split (post := input_11976) (a := input_11970) (c := input_11975)
    (by decide +kernel) (by decide +kernel)
    checked_11970 checked_11975

def input_11977 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_11977 : AnnotatedTree := .split 2 (-841/6144) tree_11969 tree_11976
theorem checked_11977 : Checked tree_11977 input_11977 4247616557 :=
  .split (post := input_11977) (a := input_11969) (c := input_11976)
    (by decide +kernel) (by decide +kernel)
    checked_11969 checked_11976

def input_11978 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_11978 : AnnotatedTree := .split 8 (851/3072) tree_11962 tree_11977
theorem checked_11978 : Checked tree_11978 input_11978 2123808278 :=
  .split (post := input_11978) (a := input_11962) (c := input_11977)
    (by decide +kernel) (by decide +kernel)
    checked_11962 checked_11977

def input_11979 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_5999 : PendingLeaf :=
  ⟨5999, 33980932464, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11979⟩
def tree_11979 : AnnotatedTree := .terminal leaf_5999
theorem checked_11979 : Checked tree_11979 input_11979 33980932464 :=
  .terminal (by decide +kernel) rfl

def input_11980 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_6000 : PendingLeaf :=
  ⟨6000, 67961864930, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11980⟩
def tree_11980 : AnnotatedTree := .terminal leaf_6000
theorem checked_11980 : Checked tree_11980 input_11980 67961864930 :=
  .terminal (by decide +kernel) rfl

def input_11981 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_6001 : PendingLeaf :=
  ⟨6001, 67961864931, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11981⟩
def tree_11981 : AnnotatedTree := .terminal leaf_6001
theorem checked_11981 : Checked tree_11981 input_11981 67961864931 :=
  .terminal (by decide +kernel) rfl

def input_11982 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_11982 : AnnotatedTree := .split 8 (3403/12288) tree_11980 tree_11981
theorem checked_11982 : Checked tree_11982 input_11982 33980932465 :=
  .split (post := input_11982) (a := input_11980) (c := input_11981)
    (by decide +kernel) (by decide +kernel)
    checked_11980 checked_11981

def input_11983 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11983 : AnnotatedTree := .split 8 (567/2048) tree_11979 tree_11982
theorem checked_11983 : Checked tree_11983 input_11983 16990466232 :=
  .split (post := input_11983) (a := input_11979) (c := input_11982)
    (by decide +kernel) (by decide +kernel)
    checked_11979 checked_11982

def input_11984 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_6002 : PendingLeaf :=
  ⟨6002, 16990466233, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11984⟩
def tree_11984 : AnnotatedTree := .terminal leaf_6002
theorem checked_11984 : Checked tree_11984 input_11984 16990466233 :=
  .terminal (by decide +kernel) rfl

def input_11985 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11985 : AnnotatedTree := .split 5 (-269/6144) tree_11983 tree_11984
theorem checked_11985 : Checked tree_11985 input_11985 8495233116 :=
  .split (post := input_11985) (a := input_11983) (c := input_11984)
    (by decide +kernel) (by decide +kernel)
    checked_11983 checked_11984

def input_11986 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_6003 : PendingLeaf :=
  ⟨6003, 33980932468, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11986⟩
def tree_11986 : AnnotatedTree := .terminal leaf_6003
theorem checked_11986 : Checked tree_11986 input_11986 33980932468 :=
  .terminal (by decide +kernel) rfl

def input_11987 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_6004 : PendingLeaf :=
  ⟨6004, 67961864938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11987⟩
def tree_11987 : AnnotatedTree := .terminal leaf_6004
theorem checked_11987 : Checked tree_11987 input_11987 67961864938 :=
  .terminal (by decide +kernel) rfl

def input_11988 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_6005 : PendingLeaf :=
  ⟨6005, 67961864939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11988⟩
def tree_11988 : AnnotatedTree := .terminal leaf_6005
theorem checked_11988 : Checked tree_11988 input_11988 67961864939 :=
  .terminal (by decide +kernel) rfl

def input_11989 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_11989 : AnnotatedTree := .split 8 (3403/12288) tree_11987 tree_11988
theorem checked_11989 : Checked tree_11989 input_11989 33980932469 :=
  .split (post := input_11989) (a := input_11987) (c := input_11988)
    (by decide +kernel) (by decide +kernel)
    checked_11987 checked_11988

def input_11990 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_11990 : AnnotatedTree := .split 8 (567/2048) tree_11986 tree_11989
theorem checked_11990 : Checked tree_11990 input_11990 16990466234 :=
  .split (post := input_11990) (a := input_11986) (c := input_11989)
    (by decide +kernel) (by decide +kernel)
    checked_11986 checked_11989

def input_11991 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_6006 : PendingLeaf :=
  ⟨6006, 16990466235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11991⟩
def tree_11991 : AnnotatedTree := .terminal leaf_6006
theorem checked_11991 : Checked tree_11991 input_11991 16990466235 :=
  .terminal (by decide +kernel) rfl

def input_11992 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11992 : AnnotatedTree := .split 5 (-269/6144) tree_11990 tree_11991
theorem checked_11992 : Checked tree_11992 input_11992 8495233117 :=
  .split (post := input_11992) (a := input_11990) (c := input_11991)
    (by decide +kernel) (by decide +kernel)
    checked_11990 checked_11991

def input_11993 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_11993 : AnnotatedTree := .split 2 (-841/6144) tree_11985 tree_11992
theorem checked_11993 : Checked tree_11993 input_11993 4247616558 :=
  .split (post := input_11993) (a := input_11985) (c := input_11992)
    (by decide +kernel) (by decide +kernel)
    checked_11985 checked_11992

def input_11994 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6007 : PendingLeaf :=
  ⟨6007, 135923729888, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11994⟩
def tree_11994 : AnnotatedTree := .terminal leaf_6007
theorem checked_11994 : Checked tree_11994 input_11994 135923729888 :=
  .terminal (by decide +kernel) rfl

def input_11995 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6008 : PendingLeaf :=
  ⟨6008, 135923729889, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11995⟩
def tree_11995 : AnnotatedTree := .terminal leaf_6008
theorem checked_11995 : Checked tree_11995 input_11995 135923729889 :=
  .terminal (by decide +kernel) rfl

def input_11996 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11996 : AnnotatedTree := .split 5 (-539/12288) tree_11994 tree_11995
theorem checked_11996 : Checked tree_11996 input_11996 67961864944 :=
  .split (post := input_11996) (a := input_11994) (c := input_11995)
    (by decide +kernel) (by decide +kernel)
    checked_11994 checked_11995

def input_11997 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6009 : PendingLeaf :=
  ⟨6009, 135923729890, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_11997⟩
def tree_11997 : AnnotatedTree := .terminal leaf_6009
theorem checked_11997 : Checked tree_11997 input_11997 135923729890 :=
  .terminal (by decide +kernel) rfl

def input_11998 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6010 : PendingLeaf :=
  ⟨6010, 135923729891, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_11998⟩
def tree_11998 : AnnotatedTree := .terminal leaf_6010
theorem checked_11998 : Checked tree_11998 input_11998 135923729891 :=
  .terminal (by decide +kernel) rfl

def input_11999 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_11999 : AnnotatedTree := .split 5 (-539/12288) tree_11997 tree_11998
theorem checked_11999 : Checked tree_11999 input_11999 67961864945 :=
  .split (post := input_11999) (a := input_11997) (c := input_11998)
    (by decide +kernel) (by decide +kernel)
    checked_11997 checked_11998

def input_12000 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_12000 : AnnotatedTree := .split 2 (-561/4096) tree_11996 tree_11999
theorem checked_12000 : Checked tree_12000 input_12000 33980932472 :=
  .split (post := input_12000) (a := input_11996) (c := input_11999)
    (by decide +kernel) (by decide +kernel)
    checked_11996 checked_11999

def input_12001 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6011 : PendingLeaf :=
  ⟨6011, 271847459784, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12001⟩
def tree_12001 : AnnotatedTree := .terminal leaf_6011
theorem checked_12001 : Checked tree_12001 input_12001 271847459784 :=
  .terminal (by decide +kernel) rfl

def input_12002 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_6012 : PendingLeaf :=
  ⟨6012, 271847459785, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12002⟩
def tree_12002 : AnnotatedTree := .terminal leaf_6012
theorem checked_12002 : Checked tree_12002 input_12002 271847459785 :=
  .terminal (by decide +kernel) rfl

def input_12003 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_12003 : AnnotatedTree := .split 8 (3407/12288) tree_12001 tree_12002
theorem checked_12003 : Checked tree_12003 input_12003 135923729892 :=
  .split (post := input_12003) (a := input_12001) (c := input_12002)
    (by decide +kernel) (by decide +kernel)
    checked_12001 checked_12002

def input_12004 : Box := angleBox ((-421/3072), (-3367/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6013 : PendingLeaf :=
  ⟨6013, 1087389839144, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12004⟩
def tree_12004 : AnnotatedTree := .terminal leaf_6013
theorem checked_12004 : Checked tree_12004 input_12004 1087389839144 :=
  .terminal (by decide +kernel) rfl

def input_12005 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6014 : PendingLeaf :=
  ⟨6014, 1087389839145, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12005⟩
def tree_12005 : AnnotatedTree := .terminal leaf_6014
theorem checked_12005 : Checked tree_12005 input_12005 1087389839145 :=
  .terminal (by decide +kernel) rfl

def input_12006 : Box := angleBox ((-421/3072), (-3367/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12006 : AnnotatedTree := .split 5 (-359/8192) tree_12004 tree_12005
theorem checked_12006 : Checked tree_12006 input_12006 543694919572 :=
  .split (post := input_12006) (a := input_12004) (c := input_12005)
    (by decide +kernel) (by decide +kernel)
    checked_12004 checked_12005

def input_12007 : Box := angleBox ((-3367/24576), (-561/4096)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6015 : PendingLeaf :=
  ⟨6015, 1087389839146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12007⟩
def tree_12007 : AnnotatedTree := .terminal leaf_6015
theorem checked_12007 : Checked tree_12007 input_12007 1087389839146 :=
  .terminal (by decide +kernel) rfl

def input_12008 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6016 : PendingLeaf :=
  ⟨6016, 1087389839147, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12008⟩
def tree_12008 : AnnotatedTree := .terminal leaf_6016
theorem checked_12008 : Checked tree_12008 input_12008 1087389839147 :=
  .terminal (by decide +kernel) rfl

def input_12009 : Box := angleBox ((-3367/24576), (-561/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12009 : AnnotatedTree := .split 5 (-359/8192) tree_12007 tree_12008
theorem checked_12009 : Checked tree_12009 input_12009 543694919573 :=
  .split (post := input_12009) (a := input_12007) (c := input_12008)
    (by decide +kernel) (by decide +kernel)
    checked_12007 checked_12008

def input_12010 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12010 : AnnotatedTree := .split 2 (-3367/24576) tree_12006 tree_12009
theorem checked_12010 : Checked tree_12010 input_12010 271847459786 :=
  .split (post := input_12010) (a := input_12006) (c := input_12009)
    (by decide +kernel) (by decide +kernel)
    checked_12006 checked_12009

def input_12011 : Box := angleBox ((-421/3072), (-3367/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6017 : PendingLeaf :=
  ⟨6017, 1087389839148, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12011⟩
def tree_12011 : AnnotatedTree := .terminal leaf_6017
theorem checked_12011 : Checked tree_12011 input_12011 1087389839148 :=
  .terminal (by decide +kernel) rfl

def input_12012 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6018 : PendingLeaf :=
  ⟨6018, 2174779678298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12012⟩
def tree_12012 : AnnotatedTree := .terminal leaf_6018
theorem checked_12012 : Checked tree_12012 input_12012 2174779678298 :=
  .terminal (by decide +kernel) rfl

def input_12013 : Box := angleBox ((-421/3072), (-2245/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6019 : PendingLeaf :=
  ⟨6019, 8699118713196, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12013⟩
def tree_12013 : AnnotatedTree := .terminal leaf_6019
theorem checked_12013 : Checked tree_12013 input_12013 8699118713196 :=
  .terminal (by decide +kernel) rfl

def input_12014 : Box := angleBox ((-421/3072), (-2245/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6020 : PendingLeaf :=
  ⟨6020, 8699118713197, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12014⟩
def tree_12014 : AnnotatedTree := .terminal leaf_6020
theorem checked_12014 : Checked tree_12014 input_12014 8699118713197 :=
  .terminal (by decide +kernel) rfl

def input_12015 : Box := angleBox ((-421/3072), (-2245/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12015 : AnnotatedTree := .split 5 (-2153/49152) tree_12013 tree_12014
theorem checked_12015 : Checked tree_12015 input_12015 4349559356598 :=
  .split (post := input_12015) (a := input_12013) (c := input_12014)
    (by decide +kernel) (by decide +kernel)
    checked_12013 checked_12014

def input_12016 : Box := angleBox ((-2245/16384), (-3367/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6021 : PendingLeaf :=
  ⟨6021, 8699118713198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12016⟩
def tree_12016 : AnnotatedTree := .terminal leaf_6021
theorem checked_12016 : Checked tree_12016 input_12016 8699118713198 :=
  .terminal (by decide +kernel) rfl

def input_12017 : Box := angleBox ((-2245/16384), (-3367/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6022 : PendingLeaf :=
  ⟨6022, 8699118713199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12017⟩
def tree_12017 : AnnotatedTree := .terminal leaf_6022
theorem checked_12017 : Checked tree_12017 input_12017 8699118713199 :=
  .terminal (by decide +kernel) rfl

def input_12018 : Box := angleBox ((-2245/16384), (-3367/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12018 : AnnotatedTree := .split 5 (-2153/49152) tree_12016 tree_12017
theorem checked_12018 : Checked tree_12018 input_12018 4349559356599 :=
  .split (post := input_12018) (a := input_12016) (c := input_12017)
    (by decide +kernel) (by decide +kernel)
    checked_12016 checked_12017

def input_12019 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12019 : AnnotatedTree := .split 2 (-2245/16384) tree_12015 tree_12018
theorem checked_12019 : Checked tree_12019 input_12019 2174779678299 :=
  .split (post := input_12019) (a := input_12015) (c := input_12018)
    (by decide +kernel) (by decide +kernel)
    checked_12015 checked_12018

def input_12020 : Box := angleBox ((-421/3072), (-3367/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12020 : AnnotatedTree := .split 8 (6815/24576) tree_12012 tree_12019
theorem checked_12020 : Checked tree_12020 input_12020 1087389839149 :=
  .split (post := input_12020) (a := input_12012) (c := input_12019)
    (by decide +kernel) (by decide +kernel)
    checked_12012 checked_12019

def input_12021 : Box := angleBox ((-421/3072), (-3367/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12021 : AnnotatedTree := .split 5 (-359/8192) tree_12011 tree_12020
theorem checked_12021 : Checked tree_12021 input_12021 543694919574 :=
  .split (post := input_12021) (a := input_12011) (c := input_12020)
    (by decide +kernel) (by decide +kernel)
    checked_12011 checked_12020

def input_12022 : Box := angleBox ((-3367/24576), (-561/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6023 : PendingLeaf :=
  ⟨6023, 1087389839150, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12022⟩
def tree_12022 : AnnotatedTree := .terminal leaf_6023
theorem checked_12022 : Checked tree_12022 input_12022 1087389839150 :=
  .terminal (by decide +kernel) rfl

def input_12023 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6024 : PendingLeaf :=
  ⟨6024, 2174779678302, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12023⟩
def tree_12023 : AnnotatedTree := .terminal leaf_6024
theorem checked_12023 : Checked tree_12023 input_12023 2174779678302 :=
  .terminal (by decide +kernel) rfl

def input_12024 : Box := angleBox ((-3367/24576), (-6733/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6025 : PendingLeaf :=
  ⟨6025, 8699118713212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12024⟩
def tree_12024 : AnnotatedTree := .terminal leaf_6025
theorem checked_12024 : Checked tree_12024 input_12024 8699118713212 :=
  .terminal (by decide +kernel) rfl

def input_12025 : Box := angleBox ((-3367/24576), (-6733/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6026 : PendingLeaf :=
  ⟨6026, 8699118713213, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12025⟩
def tree_12025 : AnnotatedTree := .terminal leaf_6026
theorem checked_12025 : Checked tree_12025 input_12025 8699118713213 :=
  .terminal (by decide +kernel) rfl

def input_12026 : Box := angleBox ((-3367/24576), (-6733/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12026 : AnnotatedTree := .split 5 (-2153/49152) tree_12024 tree_12025
theorem checked_12026 : Checked tree_12026 input_12026 4349559356606 :=
  .split (post := input_12026) (a := input_12024) (c := input_12025)
    (by decide +kernel) (by decide +kernel)
    checked_12024 checked_12025

def input_12027 : Box := angleBox ((-6733/49152), (-561/4096)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6027 : PendingLeaf :=
  ⟨6027, 8699118713214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12027⟩
def tree_12027 : AnnotatedTree := .terminal leaf_6027
theorem checked_12027 : Checked tree_12027 input_12027 8699118713214 :=
  .terminal (by decide +kernel) rfl

def input_12028 : Box := angleBox ((-6733/49152), (-561/4096)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6028 : PendingLeaf :=
  ⟨6028, 8699118713215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12028⟩
def tree_12028 : AnnotatedTree := .terminal leaf_6028
theorem checked_12028 : Checked tree_12028 input_12028 8699118713215 :=
  .terminal (by decide +kernel) rfl

def input_12029 : Box := angleBox ((-6733/49152), (-561/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12029 : AnnotatedTree := .split 5 (-2153/49152) tree_12027 tree_12028
theorem checked_12029 : Checked tree_12029 input_12029 4349559356607 :=
  .split (post := input_12029) (a := input_12027) (c := input_12028)
    (by decide +kernel) (by decide +kernel)
    checked_12027 checked_12028

def input_12030 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12030 : AnnotatedTree := .split 2 (-6733/49152) tree_12026 tree_12029
theorem checked_12030 : Checked tree_12030 input_12030 2174779678303 :=
  .split (post := input_12030) (a := input_12026) (c := input_12029)
    (by decide +kernel) (by decide +kernel)
    checked_12026 checked_12029

def input_12031 : Box := angleBox ((-3367/24576), (-561/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12031 : AnnotatedTree := .split 8 (6815/24576) tree_12023 tree_12030
theorem checked_12031 : Checked tree_12031 input_12031 1087389839151 :=
  .split (post := input_12031) (a := input_12023) (c := input_12030)
    (by decide +kernel) (by decide +kernel)
    checked_12023 checked_12030

def input_12032 : Box := angleBox ((-3367/24576), (-561/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12032 : AnnotatedTree := .split 5 (-359/8192) tree_12022 tree_12031
theorem checked_12032 : Checked tree_12032 input_12032 543694919575 :=
  .split (post := input_12032) (a := input_12022) (c := input_12031)
    (by decide +kernel) (by decide +kernel)
    checked_12022 checked_12031

def input_12033 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12033 : AnnotatedTree := .split 2 (-3367/24576) tree_12021 tree_12032
theorem checked_12033 : Checked tree_12033 input_12033 271847459787 :=
  .split (post := input_12033) (a := input_12021) (c := input_12032)
    (by decide +kernel) (by decide +kernel)
    checked_12021 checked_12032

def input_12034 : Box := angleBox ((-421/3072), (-561/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_12034 : AnnotatedTree := .split 8 (3407/12288) tree_12010 tree_12033
theorem checked_12034 : Checked tree_12034 input_12034 135923729893 :=
  .split (post := input_12034) (a := input_12010) (c := input_12033)
    (by decide +kernel) (by decide +kernel)
    checked_12010 checked_12033

def input_12035 : Box := angleBox ((-421/3072), (-561/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_12035 : AnnotatedTree := .split 5 (-539/12288) tree_12003 tree_12034
theorem checked_12035 : Checked tree_12035 input_12035 67961864946 :=
  .split (post := input_12035) (a := input_12003) (c := input_12034)
    (by decide +kernel) (by decide +kernel)
    checked_12003 checked_12034

def input_12036 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6029 : PendingLeaf :=
  ⟨6029, 271847459788, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12036⟩
def tree_12036 : AnnotatedTree := .terminal leaf_6029
theorem checked_12036 : Checked tree_12036 input_12036 271847459788 :=
  .terminal (by decide +kernel) rfl

def input_12037 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_6030 : PendingLeaf :=
  ⟨6030, 271847459789, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12037⟩
def tree_12037 : AnnotatedTree := .terminal leaf_6030
theorem checked_12037 : Checked tree_12037 input_12037 271847459789 :=
  .terminal (by decide +kernel) rfl

def input_12038 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_12038 : AnnotatedTree := .split 8 (3407/12288) tree_12036 tree_12037
theorem checked_12038 : Checked tree_12038 input_12038 135923729894 :=
  .split (post := input_12038) (a := input_12036) (c := input_12037)
    (by decide +kernel) (by decide +kernel)
    checked_12036 checked_12037

def input_12039 : Box := angleBox ((-561/4096), (-3365/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6031 : PendingLeaf :=
  ⟨6031, 1087389839160, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12039⟩
def tree_12039 : AnnotatedTree := .terminal leaf_6031
theorem checked_12039 : Checked tree_12039 input_12039 1087389839160 :=
  .terminal (by decide +kernel) rfl

def input_12040 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6032 : PendingLeaf :=
  ⟨6032, 1087389839161, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12040⟩
def tree_12040 : AnnotatedTree := .terminal leaf_6032
theorem checked_12040 : Checked tree_12040 input_12040 1087389839161 :=
  .terminal (by decide +kernel) rfl

def input_12041 : Box := angleBox ((-561/4096), (-3365/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12041 : AnnotatedTree := .split 5 (-359/8192) tree_12039 tree_12040
theorem checked_12041 : Checked tree_12041 input_12041 543694919580 :=
  .split (post := input_12041) (a := input_12039) (c := input_12040)
    (by decide +kernel) (by decide +kernel)
    checked_12039 checked_12040

def input_12042 : Box := angleBox ((-3365/24576), (-841/6144)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6033 : PendingLeaf :=
  ⟨6033, 1087389839162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12042⟩
def tree_12042 : AnnotatedTree := .terminal leaf_6033
theorem checked_12042 : Checked tree_12042 input_12042 1087389839162 :=
  .terminal (by decide +kernel) rfl

def input_12043 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6034 : PendingLeaf :=
  ⟨6034, 1087389839163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12043⟩
def tree_12043 : AnnotatedTree := .terminal leaf_6034
theorem checked_12043 : Checked tree_12043 input_12043 1087389839163 :=
  .terminal (by decide +kernel) rfl

def input_12044 : Box := angleBox ((-3365/24576), (-841/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12044 : AnnotatedTree := .split 5 (-359/8192) tree_12042 tree_12043
theorem checked_12044 : Checked tree_12044 input_12044 543694919581 :=
  .split (post := input_12044) (a := input_12042) (c := input_12043)
    (by decide +kernel) (by decide +kernel)
    checked_12042 checked_12043

def input_12045 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12045 : AnnotatedTree := .split 2 (-3365/24576) tree_12041 tree_12044
theorem checked_12045 : Checked tree_12045 input_12045 271847459790 :=
  .split (post := input_12045) (a := input_12041) (c := input_12044)
    (by decide +kernel) (by decide +kernel)
    checked_12041 checked_12044

def input_12046 : Box := angleBox ((-561/4096), (-3365/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6035 : PendingLeaf :=
  ⟨6035, 1087389839164, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12046⟩
def tree_12046 : AnnotatedTree := .terminal leaf_6035
theorem checked_12046 : Checked tree_12046 input_12046 1087389839164 :=
  .terminal (by decide +kernel) rfl

def input_12047 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6036 : PendingLeaf :=
  ⟨6036, 2174779678330, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12047⟩
def tree_12047 : AnnotatedTree := .terminal leaf_6036
theorem checked_12047 : Checked tree_12047 input_12047 2174779678330 :=
  .terminal (by decide +kernel) rfl

def input_12048 : Box := angleBox ((-561/4096), (-6731/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6037 : PendingLeaf :=
  ⟨6037, 8699118713324, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12048⟩
def tree_12048 : AnnotatedTree := .terminal leaf_6037
theorem checked_12048 : Checked tree_12048 input_12048 8699118713324 :=
  .terminal (by decide +kernel) rfl

def input_12049 : Box := angleBox ((-561/4096), (-6731/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6038 : PendingLeaf :=
  ⟨6038, 8699118713325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12049⟩
def tree_12049 : AnnotatedTree := .terminal leaf_6038
theorem checked_12049 : Checked tree_12049 input_12049 8699118713325 :=
  .terminal (by decide +kernel) rfl

def input_12050 : Box := angleBox ((-561/4096), (-6731/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12050 : AnnotatedTree := .split 5 (-2153/49152) tree_12048 tree_12049
theorem checked_12050 : Checked tree_12050 input_12050 4349559356662 :=
  .split (post := input_12050) (a := input_12048) (c := input_12049)
    (by decide +kernel) (by decide +kernel)
    checked_12048 checked_12049

def input_12051 : Box := angleBox ((-6731/49152), (-3365/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6039 : PendingLeaf :=
  ⟨6039, 8699118713326, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12051⟩
def tree_12051 : AnnotatedTree := .terminal leaf_6039
theorem checked_12051 : Checked tree_12051 input_12051 8699118713326 :=
  .terminal (by decide +kernel) rfl

def input_12052 : Box := angleBox ((-6731/49152), (-3365/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6040 : PendingLeaf :=
  ⟨6040, 8699118713327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12052⟩
def tree_12052 : AnnotatedTree := .terminal leaf_6040
theorem checked_12052 : Checked tree_12052 input_12052 8699118713327 :=
  .terminal (by decide +kernel) rfl

def input_12053 : Box := angleBox ((-6731/49152), (-3365/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12053 : AnnotatedTree := .split 5 (-2153/49152) tree_12051 tree_12052
theorem checked_12053 : Checked tree_12053 input_12053 4349559356663 :=
  .split (post := input_12053) (a := input_12051) (c := input_12052)
    (by decide +kernel) (by decide +kernel)
    checked_12051 checked_12052

def input_12054 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12054 : AnnotatedTree := .split 2 (-6731/49152) tree_12050 tree_12053
theorem checked_12054 : Checked tree_12054 input_12054 2174779678331 :=
  .split (post := input_12054) (a := input_12050) (c := input_12053)
    (by decide +kernel) (by decide +kernel)
    checked_12050 checked_12053

def input_12055 : Box := angleBox ((-561/4096), (-3365/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12055 : AnnotatedTree := .split 8 (6815/24576) tree_12047 tree_12054
theorem checked_12055 : Checked tree_12055 input_12055 1087389839165 :=
  .split (post := input_12055) (a := input_12047) (c := input_12054)
    (by decide +kernel) (by decide +kernel)
    checked_12047 checked_12054

def input_12056 : Box := angleBox ((-561/4096), (-3365/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12056 : AnnotatedTree := .split 5 (-359/8192) tree_12046 tree_12055
theorem checked_12056 : Checked tree_12056 input_12056 543694919582 :=
  .split (post := input_12056) (a := input_12046) (c := input_12055)
    (by decide +kernel) (by decide +kernel)
    checked_12046 checked_12055

def input_12057 : Box := angleBox ((-3365/24576), (-841/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6041 : PendingLeaf :=
  ⟨6041, 1087389839166, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12057⟩
def tree_12057 : AnnotatedTree := .terminal leaf_6041
theorem checked_12057 : Checked tree_12057 input_12057 1087389839166 :=
  .terminal (by decide +kernel) rfl

def input_12058 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6042 : PendingLeaf :=
  ⟨6042, 2174779678334, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12058⟩
def tree_12058 : AnnotatedTree := .terminal leaf_6042
theorem checked_12058 : Checked tree_12058 input_12058 2174779678334 :=
  .terminal (by decide +kernel) rfl

def input_12059 : Box := angleBox ((-3365/24576), (-2243/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6043 : PendingLeaf :=
  ⟨6043, 8699118713340, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12059⟩
def tree_12059 : AnnotatedTree := .terminal leaf_6043
theorem checked_12059 : Checked tree_12059 input_12059 8699118713340 :=
  .terminal (by decide +kernel) rfl

def input_12060 : Box := angleBox ((-3365/24576), (-2243/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6044 : PendingLeaf :=
  ⟨6044, 8699118713341, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12060⟩
def tree_12060 : AnnotatedTree := .terminal leaf_6044
theorem checked_12060 : Checked tree_12060 input_12060 8699118713341 :=
  .terminal (by decide +kernel) rfl

def input_12061 : Box := angleBox ((-3365/24576), (-2243/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12061 : AnnotatedTree := .split 5 (-2153/49152) tree_12059 tree_12060
theorem checked_12061 : Checked tree_12061 input_12061 4349559356670 :=
  .split (post := input_12061) (a := input_12059) (c := input_12060)
    (by decide +kernel) (by decide +kernel)
    checked_12059 checked_12060

def input_12062 : Box := angleBox ((-2243/16384), (-841/6144)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6045 : PendingLeaf :=
  ⟨6045, 8699118713342, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12062⟩
def tree_12062 : AnnotatedTree := .terminal leaf_6045
theorem checked_12062 : Checked tree_12062 input_12062 8699118713342 :=
  .terminal (by decide +kernel) rfl

def input_12063 : Box := angleBox ((-2243/16384), (-841/6144)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6046 : PendingLeaf :=
  ⟨6046, 8699118713343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12063⟩
def tree_12063 : AnnotatedTree := .terminal leaf_6046
theorem checked_12063 : Checked tree_12063 input_12063 8699118713343 :=
  .terminal (by decide +kernel) rfl

def input_12064 : Box := angleBox ((-2243/16384), (-841/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12064 : AnnotatedTree := .split 5 (-2153/49152) tree_12062 tree_12063
theorem checked_12064 : Checked tree_12064 input_12064 4349559356671 :=
  .split (post := input_12064) (a := input_12062) (c := input_12063)
    (by decide +kernel) (by decide +kernel)
    checked_12062 checked_12063

def input_12065 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12065 : AnnotatedTree := .split 2 (-2243/16384) tree_12061 tree_12064
theorem checked_12065 : Checked tree_12065 input_12065 2174779678335 :=
  .split (post := input_12065) (a := input_12061) (c := input_12064)
    (by decide +kernel) (by decide +kernel)
    checked_12061 checked_12064

def input_12066 : Box := angleBox ((-3365/24576), (-841/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12066 : AnnotatedTree := .split 8 (6815/24576) tree_12058 tree_12065
theorem checked_12066 : Checked tree_12066 input_12066 1087389839167 :=
  .split (post := input_12066) (a := input_12058) (c := input_12065)
    (by decide +kernel) (by decide +kernel)
    checked_12058 checked_12065

def input_12067 : Box := angleBox ((-3365/24576), (-841/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12067 : AnnotatedTree := .split 5 (-359/8192) tree_12057 tree_12066
theorem checked_12067 : Checked tree_12067 input_12067 543694919583 :=
  .split (post := input_12067) (a := input_12057) (c := input_12066)
    (by decide +kernel) (by decide +kernel)
    checked_12057 checked_12066

def input_12068 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12068 : AnnotatedTree := .split 2 (-3365/24576) tree_12056 tree_12067
theorem checked_12068 : Checked tree_12068 input_12068 271847459791 :=
  .split (post := input_12068) (a := input_12056) (c := input_12067)
    (by decide +kernel) (by decide +kernel)
    checked_12056 checked_12067

def input_12069 : Box := angleBox ((-561/4096), (-841/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_12069 : AnnotatedTree := .split 8 (3407/12288) tree_12045 tree_12068
theorem checked_12069 : Checked tree_12069 input_12069 135923729895 :=
  .split (post := input_12069) (a := input_12045) (c := input_12068)
    (by decide +kernel) (by decide +kernel)
    checked_12045 checked_12068

def input_12070 : Box := angleBox ((-561/4096), (-841/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_12070 : AnnotatedTree := .split 5 (-539/12288) tree_12038 tree_12069
theorem checked_12070 : Checked tree_12070 input_12070 67961864947 :=
  .split (post := input_12070) (a := input_12038) (c := input_12069)
    (by decide +kernel) (by decide +kernel)
    checked_12038 checked_12069

def input_12071 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_12071 : AnnotatedTree := .split 2 (-561/4096) tree_12035 tree_12070
theorem checked_12071 : Checked tree_12071 input_12071 33980932473 :=
  .split (post := input_12071) (a := input_12035) (c := input_12070)
    (by decide +kernel) (by decide +kernel)
    checked_12035 checked_12070

def input_12072 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_12072 : AnnotatedTree := .split 8 (1703/6144) tree_12000 tree_12071
theorem checked_12072 : Checked tree_12072 input_12072 16990466236 :=
  .split (post := input_12072) (a := input_12000) (c := input_12071)
    (by decide +kernel) (by decide +kernel)
    checked_12000 checked_12071

def input_12073 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_6047 : PendingLeaf :=
  ⟨6047, 33980932474, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12073⟩
def tree_12073 : AnnotatedTree := .terminal leaf_6047
theorem checked_12073 : Checked tree_12073 input_12073 33980932474 :=
  .terminal (by decide +kernel) rfl

def input_12074 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_6048 : PendingLeaf :=
  ⟨6048, 67961864950, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12074⟩
def tree_12074 : AnnotatedTree := .terminal leaf_6048
theorem checked_12074 : Checked tree_12074 input_12074 67961864950 :=
  .terminal (by decide +kernel) rfl

def input_12075 : Box := angleBox ((-421/3072), (-561/4096)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6049 : PendingLeaf :=
  ⟨6049, 135923729902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12075⟩
def tree_12075 : AnnotatedTree := .terminal leaf_6049
theorem checked_12075 : Checked tree_12075 input_12075 135923729902 :=
  .terminal (by decide +kernel) rfl

def input_12076 : Box := angleBox ((-561/4096), (-841/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6050 : PendingLeaf :=
  ⟨6050, 135923729903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12076⟩
def tree_12076 : AnnotatedTree := .terminal leaf_6050
theorem checked_12076 : Checked tree_12076 input_12076 135923729903 :=
  .terminal (by decide +kernel) rfl

def input_12077 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_12077 : AnnotatedTree := .split 2 (-561/4096) tree_12075 tree_12076
theorem checked_12077 : Checked tree_12077 input_12077 67961864951 :=
  .split (post := input_12077) (a := input_12075) (c := input_12076)
    (by decide +kernel) (by decide +kernel)
    checked_12075 checked_12076

def input_12078 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_12078 : AnnotatedTree := .split 8 (3407/12288) tree_12074 tree_12077
theorem checked_12078 : Checked tree_12078 input_12078 33980932475 :=
  .split (post := input_12078) (a := input_12074) (c := input_12077)
    (by decide +kernel) (by decide +kernel)
    checked_12074 checked_12077

def input_12079 : Box := angleBox ((-421/3072), (-841/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_12079 : AnnotatedTree := .split 8 (1703/6144) tree_12073 tree_12078
theorem checked_12079 : Checked tree_12079 input_12079 16990466237 :=
  .split (post := input_12079) (a := input_12073) (c := input_12078)
    (by decide +kernel) (by decide +kernel)
    checked_12073 checked_12078

def input_12080 : Box := angleBox ((-421/3072), (-841/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_12080 : AnnotatedTree := .split 5 (-269/6144) tree_12072 tree_12079
theorem checked_12080 : Checked tree_12080 input_12080 8495233118 :=
  .split (post := input_12080) (a := input_12072) (c := input_12079)
    (by decide +kernel) (by decide +kernel)
    checked_12072 checked_12079

def input_12081 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6051 : PendingLeaf :=
  ⟨6051, 135923729904, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12081⟩
def tree_12081 : AnnotatedTree := .terminal leaf_6051
theorem checked_12081 : Checked tree_12081 input_12081 135923729904 :=
  .terminal (by decide +kernel) rfl

def input_12082 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6052 : PendingLeaf :=
  ⟨6052, 135923729905, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12082⟩
def tree_12082 : AnnotatedTree := .terminal leaf_6052
theorem checked_12082 : Checked tree_12082 input_12082 135923729905 :=
  .terminal (by decide +kernel) rfl

def input_12083 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_12083 : AnnotatedTree := .split 5 (-539/12288) tree_12081 tree_12082
theorem checked_12083 : Checked tree_12083 input_12083 67961864952 :=
  .split (post := input_12083) (a := input_12081) (c := input_12082)
    (by decide +kernel) (by decide +kernel)
    checked_12081 checked_12082

def input_12084 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6053 : PendingLeaf :=
  ⟨6053, 135923729906, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12084⟩
def tree_12084 : AnnotatedTree := .terminal leaf_6053
theorem checked_12084 : Checked tree_12084 input_12084 135923729906 :=
  .terminal (by decide +kernel) rfl

def input_12085 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6054 : PendingLeaf :=
  ⟨6054, 135923729907, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12085⟩
def tree_12085 : AnnotatedTree := .terminal leaf_6054
theorem checked_12085 : Checked tree_12085 input_12085 135923729907 :=
  .terminal (by decide +kernel) rfl

def input_12086 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_12086 : AnnotatedTree := .split 5 (-539/12288) tree_12084 tree_12085
theorem checked_12086 : Checked tree_12086 input_12086 67961864953 :=
  .split (post := input_12086) (a := input_12084) (c := input_12085)
    (by decide +kernel) (by decide +kernel)
    checked_12084 checked_12085

def input_12087 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_12087 : AnnotatedTree := .split 2 (-1681/12288) tree_12083 tree_12086
theorem checked_12087 : Checked tree_12087 input_12087 33980932476 :=
  .split (post := input_12087) (a := input_12083) (c := input_12086)
    (by decide +kernel) (by decide +kernel)
    checked_12083 checked_12086

def input_12088 : Box := angleBox ((-841/6144), (-1121/8192)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6055 : PendingLeaf :=
  ⟨6055, 543694919632, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12088⟩
def tree_12088 : AnnotatedTree := .terminal leaf_6055
theorem checked_12088 : Checked tree_12088 input_12088 543694919632 :=
  .terminal (by decide +kernel) rfl

def input_12089 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6056 : PendingLeaf :=
  ⟨6056, 543694919633, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12089⟩
def tree_12089 : AnnotatedTree := .terminal leaf_6056
theorem checked_12089 : Checked tree_12089 input_12089 543694919633 :=
  .terminal (by decide +kernel) rfl

def input_12090 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def tree_12090 : AnnotatedTree := .split 2 (-1121/8192) tree_12088 tree_12089
theorem checked_12090 : Checked tree_12090 input_12090 271847459816 :=
  .split (post := input_12090) (a := input_12088) (c := input_12089)
    (by decide +kernel) (by decide +kernel)
    checked_12088 checked_12089

def input_12091 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_6057 : PendingLeaf :=
  ⟨6057, 271847459817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12091⟩
def tree_12091 : AnnotatedTree := .terminal leaf_6057
theorem checked_12091 : Checked tree_12091 input_12091 271847459817 :=
  .terminal (by decide +kernel) rfl

def input_12092 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_12092 : AnnotatedTree := .split 8 (3407/12288) tree_12090 tree_12091
theorem checked_12092 : Checked tree_12092 input_12092 135923729908 :=
  .split (post := input_12092) (a := input_12090) (c := input_12091)
    (by decide +kernel) (by decide +kernel)
    checked_12090 checked_12091

def input_12093 : Box := angleBox ((-841/6144), (-1121/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6058 : PendingLeaf :=
  ⟨6058, 1087389839272, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12093⟩
def tree_12093 : AnnotatedTree := .terminal leaf_6058
theorem checked_12093 : Checked tree_12093 input_12093 1087389839272 :=
  .terminal (by decide +kernel) rfl

def input_12094 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6059 : PendingLeaf :=
  ⟨6059, 1087389839273, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12094⟩
def tree_12094 : AnnotatedTree := .terminal leaf_6059
theorem checked_12094 : Checked tree_12094 input_12094 1087389839273 :=
  .terminal (by decide +kernel) rfl

def input_12095 : Box := angleBox ((-841/6144), (-1121/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12095 : AnnotatedTree := .split 5 (-359/8192) tree_12093 tree_12094
theorem checked_12095 : Checked tree_12095 input_12095 543694919636 :=
  .split (post := input_12095) (a := input_12093) (c := input_12094)
    (by decide +kernel) (by decide +kernel)
    checked_12093 checked_12094

def input_12096 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6060 : PendingLeaf :=
  ⟨6060, 1087389839274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12096⟩
def tree_12096 : AnnotatedTree := .terminal leaf_6060
theorem checked_12096 : Checked tree_12096 input_12096 1087389839274 :=
  .terminal (by decide +kernel) rfl

def input_12097 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6061 : PendingLeaf :=
  ⟨6061, 1087389839275, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12097⟩
def tree_12097 : AnnotatedTree := .terminal leaf_6061
theorem checked_12097 : Checked tree_12097 input_12097 1087389839275 :=
  .terminal (by decide +kernel) rfl

def input_12098 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12098 : AnnotatedTree := .split 5 (-359/8192) tree_12096 tree_12097
theorem checked_12098 : Checked tree_12098 input_12098 543694919637 :=
  .split (post := input_12098) (a := input_12096) (c := input_12097)
    (by decide +kernel) (by decide +kernel)
    checked_12096 checked_12097

def input_12099 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12099 : AnnotatedTree := .split 2 (-1121/8192) tree_12095 tree_12098
theorem checked_12099 : Checked tree_12099 input_12099 271847459818 :=
  .split (post := input_12099) (a := input_12095) (c := input_12098)
    (by decide +kernel) (by decide +kernel)
    checked_12095 checked_12098

def input_12100 : Box := angleBox ((-841/6144), (-1121/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6062 : PendingLeaf :=
  ⟨6062, 1087389839276, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12100⟩
def tree_12100 : AnnotatedTree := .terminal leaf_6062
theorem checked_12100 : Checked tree_12100 input_12100 1087389839276 :=
  .terminal (by decide +kernel) rfl

def input_12101 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6063 : PendingLeaf :=
  ⟨6063, 2174779678554, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12101⟩
def tree_12101 : AnnotatedTree := .terminal leaf_6063
theorem checked_12101 : Checked tree_12101 input_12101 2174779678554 :=
  .terminal (by decide +kernel) rfl

def input_12102 : Box := angleBox ((-841/6144), (-6727/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6064 : PendingLeaf :=
  ⟨6064, 8699118714220, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12102⟩
def tree_12102 : AnnotatedTree := .terminal leaf_6064
theorem checked_12102 : Checked tree_12102 input_12102 8699118714220 :=
  .terminal (by decide +kernel) rfl

def input_12103 : Box := angleBox ((-841/6144), (-6727/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6065 : PendingLeaf :=
  ⟨6065, 8699118714221, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12103⟩
def tree_12103 : AnnotatedTree := .terminal leaf_6065
theorem checked_12103 : Checked tree_12103 input_12103 8699118714221 :=
  .terminal (by decide +kernel) rfl

def input_12104 : Box := angleBox ((-841/6144), (-6727/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12104 : AnnotatedTree := .split 5 (-2153/49152) tree_12102 tree_12103
theorem checked_12104 : Checked tree_12104 input_12104 4349559357110 :=
  .split (post := input_12104) (a := input_12102) (c := input_12103)
    (by decide +kernel) (by decide +kernel)
    checked_12102 checked_12103

def input_12105 : Box := angleBox ((-6727/49152), (-1121/8192)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6066 : PendingLeaf :=
  ⟨6066, 8699118714222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12105⟩
def tree_12105 : AnnotatedTree := .terminal leaf_6066
theorem checked_12105 : Checked tree_12105 input_12105 8699118714222 :=
  .terminal (by decide +kernel) rfl

def input_12106 : Box := angleBox ((-6727/49152), (-1121/8192)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6067 : PendingLeaf :=
  ⟨6067, 8699118714223, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12106⟩
def tree_12106 : AnnotatedTree := .terminal leaf_6067
theorem checked_12106 : Checked tree_12106 input_12106 8699118714223 :=
  .terminal (by decide +kernel) rfl

def input_12107 : Box := angleBox ((-6727/49152), (-1121/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12107 : AnnotatedTree := .split 5 (-2153/49152) tree_12105 tree_12106
theorem checked_12107 : Checked tree_12107 input_12107 4349559357111 :=
  .split (post := input_12107) (a := input_12105) (c := input_12106)
    (by decide +kernel) (by decide +kernel)
    checked_12105 checked_12106

def input_12108 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12108 : AnnotatedTree := .split 2 (-6727/49152) tree_12104 tree_12107
theorem checked_12108 : Checked tree_12108 input_12108 2174779678555 :=
  .split (post := input_12108) (a := input_12104) (c := input_12107)
    (by decide +kernel) (by decide +kernel)
    checked_12104 checked_12107

def input_12109 : Box := angleBox ((-841/6144), (-1121/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12109 : AnnotatedTree := .split 8 (6815/24576) tree_12101 tree_12108
theorem checked_12109 : Checked tree_12109 input_12109 1087389839277 :=
  .split (post := input_12109) (a := input_12101) (c := input_12108)
    (by decide +kernel) (by decide +kernel)
    checked_12101 checked_12108

def input_12110 : Box := angleBox ((-841/6144), (-1121/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12110 : AnnotatedTree := .split 5 (-359/8192) tree_12100 tree_12109
theorem checked_12110 : Checked tree_12110 input_12110 543694919638 :=
  .split (post := input_12110) (a := input_12100) (c := input_12109)
    (by decide +kernel) (by decide +kernel)
    checked_12100 checked_12109

def input_12111 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6068 : PendingLeaf :=
  ⟨6068, 1087389839278, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12111⟩
def tree_12111 : AnnotatedTree := .terminal leaf_6068
theorem checked_12111 : Checked tree_12111 input_12111 1087389839278 :=
  .terminal (by decide +kernel) rfl

def input_12112 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6069 : PendingLeaf :=
  ⟨6069, 2174779678558, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12112⟩
def tree_12112 : AnnotatedTree := .terminal leaf_6069
theorem checked_12112 : Checked tree_12112 input_12112 2174779678558 :=
  .terminal (by decide +kernel) rfl

def input_12113 : Box := angleBox ((-1121/8192), (-6725/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6070 : PendingLeaf :=
  ⟨6070, 8699118714236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12113⟩
def tree_12113 : AnnotatedTree := .terminal leaf_6070
theorem checked_12113 : Checked tree_12113 input_12113 8699118714236 :=
  .terminal (by decide +kernel) rfl

def input_12114 : Box := angleBox ((-1121/8192), (-6725/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6071 : PendingLeaf :=
  ⟨6071, 8699118714237, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12114⟩
def tree_12114 : AnnotatedTree := .terminal leaf_6071
theorem checked_12114 : Checked tree_12114 input_12114 8699118714237 :=
  .terminal (by decide +kernel) rfl

def input_12115 : Box := angleBox ((-1121/8192), (-6725/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12115 : AnnotatedTree := .split 5 (-2153/49152) tree_12113 tree_12114
theorem checked_12115 : Checked tree_12115 input_12115 4349559357118 :=
  .split (post := input_12115) (a := input_12113) (c := input_12114)
    (by decide +kernel) (by decide +kernel)
    checked_12113 checked_12114

def input_12116 : Box := angleBox ((-6725/49152), (-1681/12288)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6072 : PendingLeaf :=
  ⟨6072, 8699118714238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12116⟩
def tree_12116 : AnnotatedTree := .terminal leaf_6072
theorem checked_12116 : Checked tree_12116 input_12116 8699118714238 :=
  .terminal (by decide +kernel) rfl

def input_12117 : Box := angleBox ((-6725/49152), (-1681/12288)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6073 : PendingLeaf :=
  ⟨6073, 8699118714239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12117⟩
def tree_12117 : AnnotatedTree := .terminal leaf_6073
theorem checked_12117 : Checked tree_12117 input_12117 8699118714239 :=
  .terminal (by decide +kernel) rfl

def input_12118 : Box := angleBox ((-6725/49152), (-1681/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12118 : AnnotatedTree := .split 5 (-2153/49152) tree_12116 tree_12117
theorem checked_12118 : Checked tree_12118 input_12118 4349559357119 :=
  .split (post := input_12118) (a := input_12116) (c := input_12117)
    (by decide +kernel) (by decide +kernel)
    checked_12116 checked_12117

def input_12119 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12119 : AnnotatedTree := .split 2 (-6725/49152) tree_12115 tree_12118
theorem checked_12119 : Checked tree_12119 input_12119 2174779678559 :=
  .split (post := input_12119) (a := input_12115) (c := input_12118)
    (by decide +kernel) (by decide +kernel)
    checked_12115 checked_12118

def input_12120 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12120 : AnnotatedTree := .split 8 (6815/24576) tree_12112 tree_12119
theorem checked_12120 : Checked tree_12120 input_12120 1087389839279 :=
  .split (post := input_12120) (a := input_12112) (c := input_12119)
    (by decide +kernel) (by decide +kernel)
    checked_12112 checked_12119

def input_12121 : Box := angleBox ((-1121/8192), (-1681/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12121 : AnnotatedTree := .split 5 (-359/8192) tree_12111 tree_12120
theorem checked_12121 : Checked tree_12121 input_12121 543694919639 :=
  .split (post := input_12121) (a := input_12111) (c := input_12120)
    (by decide +kernel) (by decide +kernel)
    checked_12111 checked_12120

def input_12122 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12122 : AnnotatedTree := .split 2 (-1121/8192) tree_12110 tree_12121
theorem checked_12122 : Checked tree_12122 input_12122 271847459819 :=
  .split (post := input_12122) (a := input_12110) (c := input_12121)
    (by decide +kernel) (by decide +kernel)
    checked_12110 checked_12121

def input_12123 : Box := angleBox ((-841/6144), (-1681/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_12123 : AnnotatedTree := .split 8 (3407/12288) tree_12099 tree_12122
theorem checked_12123 : Checked tree_12123 input_12123 135923729909 :=
  .split (post := input_12123) (a := input_12099) (c := input_12122)
    (by decide +kernel) (by decide +kernel)
    checked_12099 checked_12122

def input_12124 : Box := angleBox ((-841/6144), (-1681/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_12124 : AnnotatedTree := .split 5 (-539/12288) tree_12092 tree_12123
theorem checked_12124 : Checked tree_12124 input_12124 67961864954 :=
  .split (post := input_12124) (a := input_12092) (c := input_12123)
    (by decide +kernel) (by decide +kernel)
    checked_12092 checked_12123

def input_12125 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6074 : PendingLeaf :=
  ⟨6074, 543694919640, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12125⟩
def tree_12125 : AnnotatedTree := .terminal leaf_6074
theorem checked_12125 : Checked tree_12125 input_12125 543694919640 :=
  .terminal (by decide +kernel) rfl

def input_12126 : Box := angleBox ((-3361/24576), (-35/256)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6075 : PendingLeaf :=
  ⟨6075, 543694919641, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12126⟩
def tree_12126 : AnnotatedTree := .terminal leaf_6075
theorem checked_12126 : Checked tree_12126 input_12126 543694919641 :=
  .terminal (by decide +kernel) rfl

def input_12127 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def tree_12127 : AnnotatedTree := .split 2 (-3361/24576) tree_12125 tree_12126
theorem checked_12127 : Checked tree_12127 input_12127 271847459820 :=
  .split (post := input_12127) (a := input_12125) (c := input_12126)
    (by decide +kernel) (by decide +kernel)
    checked_12125 checked_12126

def input_12128 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_6076 : PendingLeaf :=
  ⟨6076, 271847459821, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12128⟩
def tree_12128 : AnnotatedTree := .terminal leaf_6076
theorem checked_12128 : Checked tree_12128 input_12128 271847459821 :=
  .terminal (by decide +kernel) rfl

def input_12129 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_12129 : AnnotatedTree := .split 8 (3407/12288) tree_12127 tree_12128
theorem checked_12129 : Checked tree_12129 input_12129 135923729910 :=
  .split (post := input_12129) (a := input_12127) (c := input_12128)
    (by decide +kernel) (by decide +kernel)
    checked_12127 checked_12128

def input_12130 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6077 : PendingLeaf :=
  ⟨6077, 1087389839288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12130⟩
def tree_12130 : AnnotatedTree := .terminal leaf_6077
theorem checked_12130 : Checked tree_12130 input_12130 1087389839288 :=
  .terminal (by decide +kernel) rfl

def input_12131 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6078 : PendingLeaf :=
  ⟨6078, 1087389839289, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12131⟩
def tree_12131 : AnnotatedTree := .terminal leaf_6078
theorem checked_12131 : Checked tree_12131 input_12131 1087389839289 :=
  .terminal (by decide +kernel) rfl

def input_12132 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12132 : AnnotatedTree := .split 5 (-359/8192) tree_12130 tree_12131
theorem checked_12132 : Checked tree_12132 input_12132 543694919644 :=
  .split (post := input_12132) (a := input_12130) (c := input_12131)
    (by decide +kernel) (by decide +kernel)
    checked_12130 checked_12131

def input_12133 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6079 : PendingLeaf :=
  ⟨6079, 1087389839290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12133⟩
def tree_12133 : AnnotatedTree := .terminal leaf_6079
theorem checked_12133 : Checked tree_12133 input_12133 1087389839290 :=
  .terminal (by decide +kernel) rfl

def input_12134 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6080 : PendingLeaf :=
  ⟨6080, 1087389839291, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12134⟩
def tree_12134 : AnnotatedTree := .terminal leaf_6080
theorem checked_12134 : Checked tree_12134 input_12134 1087389839291 :=
  .terminal (by decide +kernel) rfl

def input_12135 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12135 : AnnotatedTree := .split 5 (-359/8192) tree_12133 tree_12134
theorem checked_12135 : Checked tree_12135 input_12135 543694919645 :=
  .split (post := input_12135) (a := input_12133) (c := input_12134)
    (by decide +kernel) (by decide +kernel)
    checked_12133 checked_12134

def input_12136 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_12136 : AnnotatedTree := .split 2 (-3361/24576) tree_12132 tree_12135
theorem checked_12136 : Checked tree_12136 input_12136 271847459822 :=
  .split (post := input_12136) (a := input_12132) (c := input_12135)
    (by decide +kernel) (by decide +kernel)
    checked_12132 checked_12135

def input_12137 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_6081 : PendingLeaf :=
  ⟨6081, 2174779678584, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12137⟩
def tree_12137 : AnnotatedTree := .terminal leaf_6081
theorem checked_12137 : Checked tree_12137 input_12137 2174779678584 :=
  .terminal (by decide +kernel) rfl

def input_12138 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_6082 : PendingLeaf :=
  ⟨6082, 2174779678585, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12138⟩
def tree_12138 : AnnotatedTree := .terminal leaf_6082
theorem checked_12138 : Checked tree_12138 input_12138 2174779678585 :=
  .terminal (by decide +kernel) rfl

def input_12139 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_12139 : AnnotatedTree := .split 8 (6815/24576) tree_12137 tree_12138
theorem checked_12139 : Checked tree_12139 input_12139 1087389839292 :=
  .split (post := input_12139) (a := input_12137) (c := input_12138)
    (by decide +kernel) (by decide +kernel)
    checked_12137 checked_12138

def input_12140 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6083 : PendingLeaf :=
  ⟨6083, 2174779678586, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12140⟩
def tree_12140 : AnnotatedTree := .terminal leaf_6083
theorem checked_12140 : Checked tree_12140 input_12140 2174779678586 :=
  .terminal (by decide +kernel) rfl

def input_12141 : Box := angleBox ((-1681/12288), (-2241/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6084 : PendingLeaf :=
  ⟨6084, 8699118714348, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12141⟩
def tree_12141 : AnnotatedTree := .terminal leaf_6084
theorem checked_12141 : Checked tree_12141 input_12141 8699118714348 :=
  .terminal (by decide +kernel) rfl

def input_12142 : Box := angleBox ((-1681/12288), (-2241/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6085 : PendingLeaf :=
  ⟨6085, 8699118714349, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12142⟩
def tree_12142 : AnnotatedTree := .terminal leaf_6085
theorem checked_12142 : Checked tree_12142 input_12142 8699118714349 :=
  .terminal (by decide +kernel) rfl

def input_12143 : Box := angleBox ((-1681/12288), (-2241/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12143 : AnnotatedTree := .split 5 (-2153/49152) tree_12141 tree_12142
theorem checked_12143 : Checked tree_12143 input_12143 4349559357174 :=
  .split (post := input_12143) (a := input_12141) (c := input_12142)
    (by decide +kernel) (by decide +kernel)
    checked_12141 checked_12142

def input_12144 : Box := angleBox ((-2241/16384), (-3361/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6086 : PendingLeaf :=
  ⟨6086, 8699118714350, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12144⟩
def tree_12144 : AnnotatedTree := .terminal leaf_6086
theorem checked_12144 : Checked tree_12144 input_12144 8699118714350 :=
  .terminal (by decide +kernel) rfl

def input_12145 : Box := angleBox ((-2241/16384), (-3361/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6087 : PendingLeaf :=
  ⟨6087, 8699118714351, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12145⟩
def tree_12145 : AnnotatedTree := .terminal leaf_6087
theorem checked_12145 : Checked tree_12145 input_12145 8699118714351 :=
  .terminal (by decide +kernel) rfl

def input_12146 : Box := angleBox ((-2241/16384), (-3361/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12146 : AnnotatedTree := .split 5 (-2153/49152) tree_12144 tree_12145
theorem checked_12146 : Checked tree_12146 input_12146 4349559357175 :=
  .split (post := input_12146) (a := input_12144) (c := input_12145)
    (by decide +kernel) (by decide +kernel)
    checked_12144 checked_12145

def input_12147 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12147 : AnnotatedTree := .split 2 (-2241/16384) tree_12143 tree_12146
theorem checked_12147 : Checked tree_12147 input_12147 2174779678587 :=
  .split (post := input_12147) (a := input_12143) (c := input_12146)
    (by decide +kernel) (by decide +kernel)
    checked_12143 checked_12146

def input_12148 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12148 : AnnotatedTree := .split 8 (6815/24576) tree_12140 tree_12147
theorem checked_12148 : Checked tree_12148 input_12148 1087389839293 :=
  .split (post := input_12148) (a := input_12140) (c := input_12147)
    (by decide +kernel) (by decide +kernel)
    checked_12140 checked_12147

def input_12149 : Box := angleBox ((-1681/12288), (-3361/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12149 : AnnotatedTree := .split 5 (-359/8192) tree_12139 tree_12148
theorem checked_12149 : Checked tree_12149 input_12149 543694919646 :=
  .split (post := input_12149) (a := input_12139) (c := input_12148)
    (by decide +kernel) (by decide +kernel)
    checked_12139 checked_12148

def input_12150 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_6088 : PendingLeaf :=
  ⟨6088, 2174779678588, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12150⟩
def tree_12150 : AnnotatedTree := .terminal leaf_6088
theorem checked_12150 : Checked tree_12150 input_12150 2174779678588 :=
  .terminal (by decide +kernel) rfl

def input_12151 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_6089 : PendingLeaf :=
  ⟨6089, 2174779678589, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_12151⟩
def tree_12151 : AnnotatedTree := .terminal leaf_6089
theorem checked_12151 : Checked tree_12151 input_12151 2174779678589 :=
  .terminal (by decide +kernel) rfl

def input_12152 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_12152 : AnnotatedTree := .split 8 (6815/24576) tree_12150 tree_12151
theorem checked_12152 : Checked tree_12152 input_12152 1087389839294 :=
  .split (post := input_12152) (a := input_12150) (c := input_12151)
    (by decide +kernel) (by decide +kernel)
    checked_12150 checked_12151

def input_12153 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6090 : PendingLeaf :=
  ⟨6090, 2174779678590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12153⟩
def tree_12153 : AnnotatedTree := .terminal leaf_6090
theorem checked_12153 : Checked tree_12153 input_12153 2174779678590 :=
  .terminal (by decide +kernel) rfl

def input_12154 : Box := angleBox ((-3361/24576), (-6721/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6091 : PendingLeaf :=
  ⟨6091, 8699118714364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12154⟩
def tree_12154 : AnnotatedTree := .terminal leaf_6091
theorem checked_12154 : Checked tree_12154 input_12154 8699118714364 :=
  .terminal (by decide +kernel) rfl

def input_12155 : Box := angleBox ((-3361/24576), (-6721/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6092 : PendingLeaf :=
  ⟨6092, 8699118714365, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12155⟩
def tree_12155 : AnnotatedTree := .terminal leaf_6092
theorem checked_12155 : Checked tree_12155 input_12155 8699118714365 :=
  .terminal (by decide +kernel) rfl

def input_12156 : Box := angleBox ((-3361/24576), (-6721/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12156 : AnnotatedTree := .split 5 (-2153/49152) tree_12154 tree_12155
theorem checked_12156 : Checked tree_12156 input_12156 4349559357182 :=
  .split (post := input_12156) (a := input_12154) (c := input_12155)
    (by decide +kernel) (by decide +kernel)
    checked_12154 checked_12155

def input_12157 : Box := angleBox ((-6721/49152), (-35/256)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6093 : PendingLeaf :=
  ⟨6093, 8699118714366, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12157⟩
def tree_12157 : AnnotatedTree := .terminal leaf_6093
theorem checked_12157 : Checked tree_12157 input_12157 8699118714366 :=
  .terminal (by decide +kernel) rfl

def input_12158 : Box := angleBox ((-6721/49152), (-35/256)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6094 : PendingLeaf :=
  ⟨6094, 8699118714367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12158⟩
def tree_12158 : AnnotatedTree := .terminal leaf_6094
theorem checked_12158 : Checked tree_12158 input_12158 8699118714367 :=
  .terminal (by decide +kernel) rfl

def input_12159 : Box := angleBox ((-6721/49152), (-35/256)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12159 : AnnotatedTree := .split 5 (-2153/49152) tree_12157 tree_12158
theorem checked_12159 : Checked tree_12159 input_12159 4349559357183 :=
  .split (post := input_12159) (a := input_12157) (c := input_12158)
    (by decide +kernel) (by decide +kernel)
    checked_12157 checked_12158

def input_12160 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_12160 : AnnotatedTree := .split 2 (-6721/49152) tree_12156 tree_12159
theorem checked_12160 : Checked tree_12160 input_12160 2174779678591 :=
  .split (post := input_12160) (a := input_12156) (c := input_12159)
    (by decide +kernel) (by decide +kernel)
    checked_12156 checked_12159

def input_12161 : Box := angleBox ((-3361/24576), (-35/256)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_12161 : AnnotatedTree := .split 8 (6815/24576) tree_12153 tree_12160
theorem checked_12161 : Checked tree_12161 input_12161 1087389839295 :=
  .split (post := input_12161) (a := input_12153) (c := input_12160)
    (by decide +kernel) (by decide +kernel)
    checked_12153 checked_12160

def input_12162 : Box := angleBox ((-3361/24576), (-35/256)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12162 : AnnotatedTree := .split 5 (-359/8192) tree_12152 tree_12161
theorem checked_12162 : Checked tree_12162 input_12162 543694919647 :=
  .split (post := input_12162) (a := input_12152) (c := input_12161)
    (by decide +kernel) (by decide +kernel)
    checked_12152 checked_12161

def input_12163 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_12163 : AnnotatedTree := .split 2 (-3361/24576) tree_12149 tree_12162
theorem checked_12163 : Checked tree_12163 input_12163 271847459823 :=
  .split (post := input_12163) (a := input_12149) (c := input_12162)
    (by decide +kernel) (by decide +kernel)
    checked_12149 checked_12162

def input_12164 : Box := angleBox ((-1681/12288), (-35/256)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_12164 : AnnotatedTree := .split 8 (3407/12288) tree_12136 tree_12163
theorem checked_12164 : Checked tree_12164 input_12164 135923729911 :=
  .split (post := input_12164) (a := input_12136) (c := input_12163)
    (by decide +kernel) (by decide +kernel)
    checked_12136 checked_12163

def input_12165 : Box := angleBox ((-1681/12288), (-35/256)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_12165 : AnnotatedTree := .split 5 (-539/12288) tree_12129 tree_12164
theorem checked_12165 : Checked tree_12165 input_12165 67961864955 :=
  .split (post := input_12165) (a := input_12129) (c := input_12164)
    (by decide +kernel) (by decide +kernel)
    checked_12129 checked_12164

def input_12166 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_12166 : AnnotatedTree := .split 2 (-1681/12288) tree_12124 tree_12165
theorem checked_12166 : Checked tree_12166 input_12166 33980932477 :=
  .split (post := input_12166) (a := input_12124) (c := input_12165)
    (by decide +kernel) (by decide +kernel)
    checked_12124 checked_12165

def input_12167 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_12167 : AnnotatedTree := .split 8 (1703/6144) tree_12087 tree_12166
theorem checked_12167 : Checked tree_12167 input_12167 16990466238 :=
  .split (post := input_12167) (a := input_12087) (c := input_12166)
    (by decide +kernel) (by decide +kernel)
    checked_12087 checked_12166

def input_12168 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_6095 : PendingLeaf :=
  ⟨6095, 33980932478, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12168⟩
def tree_12168 : AnnotatedTree := .terminal leaf_6095
theorem checked_12168 : Checked tree_12168 input_12168 33980932478 :=
  .terminal (by decide +kernel) rfl

def input_12169 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_6096 : PendingLeaf :=
  ⟨6096, 67961864958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12169⟩
def tree_12169 : AnnotatedTree := .terminal leaf_6096
theorem checked_12169 : Checked tree_12169 input_12169 67961864958 :=
  .terminal (by decide +kernel) rfl

def input_12170 : Box := angleBox ((-841/6144), (-1681/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6097 : PendingLeaf :=
  ⟨6097, 135923729918, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12170⟩
def tree_12170 : AnnotatedTree := .terminal leaf_6097
theorem checked_12170 : Checked tree_12170 input_12170 135923729918 :=
  .terminal (by decide +kernel) rfl

def input_12171 : Box := angleBox ((-1681/12288), (-35/256)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6098 : PendingLeaf :=
  ⟨6098, 135923729919, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12171⟩
def tree_12171 : AnnotatedTree := .terminal leaf_6098
theorem checked_12171 : Checked tree_12171 input_12171 135923729919 :=
  .terminal (by decide +kernel) rfl

def input_12172 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_12172 : AnnotatedTree := .split 2 (-1681/12288) tree_12170 tree_12171
theorem checked_12172 : Checked tree_12172 input_12172 67961864959 :=
  .split (post := input_12172) (a := input_12170) (c := input_12171)
    (by decide +kernel) (by decide +kernel)
    checked_12170 checked_12171

def input_12173 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_12173 : AnnotatedTree := .split 8 (3407/12288) tree_12169 tree_12172
theorem checked_12173 : Checked tree_12173 input_12173 33980932479 :=
  .split (post := input_12173) (a := input_12169) (c := input_12172)
    (by decide +kernel) (by decide +kernel)
    checked_12169 checked_12172

def input_12174 : Box := angleBox ((-841/6144), (-35/256)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_12174 : AnnotatedTree := .split 8 (1703/6144) tree_12168 tree_12173
theorem checked_12174 : Checked tree_12174 input_12174 16990466239 :=
  .split (post := input_12174) (a := input_12168) (c := input_12173)
    (by decide +kernel) (by decide +kernel)
    checked_12168 checked_12173

def input_12175 : Box := angleBox ((-841/6144), (-35/256)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_12175 : AnnotatedTree := .split 5 (-269/6144) tree_12167 tree_12174
theorem checked_12175 : Checked tree_12175 input_12175 8495233119 :=
  .split (post := input_12175) (a := input_12167) (c := input_12174)
    (by decide +kernel) (by decide +kernel)
    checked_12167 checked_12174

def input_12176 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_12176 : AnnotatedTree := .split 2 (-841/6144) tree_12080 tree_12175
theorem checked_12176 : Checked tree_12176 input_12176 4247616559 :=
  .split (post := input_12176) (a := input_12080) (c := input_12175)
    (by decide +kernel) (by decide +kernel)
    checked_12080 checked_12175

def input_12177 : Box := angleBox ((-421/3072), (-35/256)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_12177 : AnnotatedTree := .split 8 (851/3072) tree_11993 tree_12176
theorem checked_12177 : Checked tree_12177 input_12177 2123808279 :=
  .split (post := input_12177) (a := input_11993) (c := input_12176)
    (by decide +kernel) (by decide +kernel)
    checked_11993 checked_12176

def input_12178 : Box := angleBox ((-421/3072), (-35/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_12178 : AnnotatedTree := .split 5 (-45/1024) tree_11978 tree_12177
theorem checked_12178 : Checked tree_12178 input_12178 1061904139 :=
  .split (post := input_12178) (a := input_11978) (c := input_12177)
    (by decide +kernel) (by decide +kernel)
    checked_11978 checked_12177

def input_12179 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_12179 : AnnotatedTree := .split 2 (-421/3072) tree_11951 tree_12178
theorem checked_12179 : Checked tree_12179 input_12179 530952069 :=
  .split (post := input_12179) (a := input_11951) (c := input_12178)
    (by decide +kernel) (by decide +kernel)
    checked_11951 checked_12178

def input_12180 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_12180 : AnnotatedTree := .split 8 (425/1536) tree_11762 tree_12179
theorem checked_12180 : Checked tree_12180 input_12180 265476034 :=
  .split (post := input_12180) (a := input_11762) (c := input_12179)
    (by decide +kernel) (by decide +kernel)
    checked_11762 checked_12179

def input_12181 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_6099 : PendingLeaf :=
  ⟨6099, 530952070, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12181⟩
def tree_12181 : AnnotatedTree := .terminal leaf_6099
theorem checked_12181 : Checked tree_12181 input_12181 530952070 :=
  .terminal (by decide +kernel) rfl

def input_12182 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_6100 : PendingLeaf :=
  ⟨6100, 1061904142, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12182⟩
def tree_12182 : AnnotatedTree := .terminal leaf_6100
theorem checked_12182 : Checked tree_12182 input_12182 1061904142 :=
  .terminal (by decide +kernel) rfl

def input_12183 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_6101 : PendingLeaf :=
  ⟨6101, 4247616572, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12183⟩
def tree_12183 : AnnotatedTree := .terminal leaf_6101
theorem checked_12183 : Checked tree_12183 input_12183 4247616572 :=
  .terminal (by decide +kernel) rfl

def input_12184 : Box := angleBox ((-211/1536), (-421/3072)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_6102 : PendingLeaf :=
  ⟨6102, 4247616573, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12184⟩
def tree_12184 : AnnotatedTree := .terminal leaf_6102
theorem checked_12184 : Checked tree_12184 input_12184 4247616573 :=
  .terminal (by decide +kernel) rfl

def input_12185 : Box := angleBox ((-211/1536), (-421/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_12185 : AnnotatedTree := .split 5 (-133/3072) tree_12183 tree_12184
theorem checked_12185 : Checked tree_12185 input_12185 2123808286 :=
  .split (post := input_12185) (a := input_12183) (c := input_12184)
    (by decide +kernel) (by decide +kernel)
    checked_12183 checked_12184

def input_12186 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_6103 : PendingLeaf :=
  ⟨6103, 4247616574, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12186⟩
def tree_12186 : AnnotatedTree := .terminal leaf_6103
theorem checked_12186 : Checked tree_12186 input_12186 4247616574 :=
  .terminal (by decide +kernel) rfl

def input_12187 : Box := angleBox ((-421/3072), (-35/256)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_6104 : PendingLeaf :=
  ⟨6104, 4247616575, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_12187⟩
def tree_12187 : AnnotatedTree := .terminal leaf_6104
theorem checked_12187 : Checked tree_12187 input_12187 4247616575 :=
  .terminal (by decide +kernel) rfl

def input_12188 : Box := angleBox ((-421/3072), (-35/256)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_12188 : AnnotatedTree := .split 5 (-133/3072) tree_12186 tree_12187
theorem checked_12188 : Checked tree_12188 input_12188 2123808287 :=
  .split (post := input_12188) (a := input_12186) (c := input_12187)
    (by decide +kernel) (by decide +kernel)
    checked_12186 checked_12187

def input_12189 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_12189 : AnnotatedTree := .split 2 (-421/3072) tree_12185 tree_12188
theorem checked_12189 : Checked tree_12189 input_12189 1061904143 :=
  .split (post := input_12189) (a := input_12185) (c := input_12188)
    (by decide +kernel) (by decide +kernel)
    checked_12185 checked_12188

def input_12190 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_12190 : AnnotatedTree := .split 8 (851/3072) tree_12182 tree_12189
theorem checked_12190 : Checked tree_12190 input_12190 530952071 :=
  .split (post := input_12190) (a := input_12182) (c := input_12189)
    (by decide +kernel) (by decide +kernel)
    checked_12182 checked_12189

def input_12191 : Box := angleBox ((-211/1536), (-35/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_12191 : AnnotatedTree := .split 8 (425/1536) tree_12181 tree_12190
theorem checked_12191 : Checked tree_12191 input_12191 265476035 :=
  .split (post := input_12191) (a := input_12181) (c := input_12190)
    (by decide +kernel) (by decide +kernel)
    checked_12181 checked_12190

def input_12192 : Box := angleBox ((-211/1536), (-35/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_12192 : AnnotatedTree := .split 5 (-67/1536) tree_12180 tree_12191
theorem checked_12192 : Checked tree_12192 input_12192 132738017 :=
  .split (post := input_12192) (a := input_12180) (c := input_12191)
    (by decide +kernel) (by decide +kernel)
    checked_12180 checked_12191

def input_12193 : Box := angleBox ((-53/384), (-35/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_12193 : AnnotatedTree := .split 2 (-211/1536) tree_11737 tree_12192
theorem checked_12193 : Checked tree_12193 input_12193 66369008 :=
  .split (post := input_12193) (a := input_11737) (c := input_12192)
    (by decide +kernel) (by decide +kernel)
    checked_11737 checked_12192

end SixTrianglePilot.AcceptedOuterTree
