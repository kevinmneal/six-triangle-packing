import Pilot.OuterTree.Subtree035

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_15460 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_7739 : PendingLeaf :=
  ⟨7739, 2123873952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15460⟩
def tree_15460 : AnnotatedTree := .terminal leaf_7739
theorem checked_15460 : Checked tree_15460 input_15460 2123873952 :=
  .terminal (by decide +kernel) rfl

def input_15461 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7740 : PendingLeaf :=
  ⟨7740, 135927932992, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15461⟩
def tree_15461 : AnnotatedTree := .terminal leaf_7740
theorem checked_15461 : Checked tree_15461 input_15461 135927932992 :=
  .terminal (by decide +kernel) rfl

def input_15462 : Box := angleBox ((-97/768), (-3103/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7741 : PendingLeaf :=
  ⟨7741, 1087423463944, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15462⟩
def tree_15462 : AnnotatedTree := .terminal leaf_7741
theorem checked_15462 : Checked tree_15462 input_15462 1087423463944 :=
  .terminal (by decide +kernel) rfl

def input_15463 : Box := angleBox ((-97/768), (-2069/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7742 : PendingLeaf :=
  ⟨7742, 8699387711560, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15463⟩
def tree_15463 : AnnotatedTree := .terminal leaf_7742
theorem checked_15463 : Checked tree_15463 input_15463 8699387711560 :=
  .terminal (by decide +kernel) rfl

def input_15464 : Box := angleBox ((-97/768), (-2069/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7743 : PendingLeaf :=
  ⟨7743, 8699387711561, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15464⟩
def tree_15464 : AnnotatedTree := .terminal leaf_7743
theorem checked_15464 : Checked tree_15464 input_15464 8699387711561 :=
  .terminal (by decide +kernel) rfl

def input_15465 : Box := angleBox ((-97/768), (-2069/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15465 : AnnotatedTree := .split 5 (-2153/49152) tree_15463 tree_15464
theorem checked_15465 : Checked tree_15465 input_15465 4349693855780 :=
  .split (post := input_15465) (a := input_15463) (c := input_15464)
    (by decide +kernel) (by decide +kernel)
    checked_15463 checked_15464

def input_15466 : Box := angleBox ((-2069/16384), (-3103/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7744 : PendingLeaf :=
  ⟨7744, 8699387711562, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15466⟩
def tree_15466 : AnnotatedTree := .terminal leaf_7744
theorem checked_15466 : Checked tree_15466 input_15466 8699387711562 :=
  .terminal (by decide +kernel) rfl

def input_15467 : Box := angleBox ((-2069/16384), (-3103/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7745 : PendingLeaf :=
  ⟨7745, 8699387711563, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15467⟩
def tree_15467 : AnnotatedTree := .terminal leaf_7745
theorem checked_15467 : Checked tree_15467 input_15467 8699387711563 :=
  .terminal (by decide +kernel) rfl

def input_15468 : Box := angleBox ((-2069/16384), (-3103/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15468 : AnnotatedTree := .split 5 (-2153/49152) tree_15466 tree_15467
theorem checked_15468 : Checked tree_15468 input_15468 4349693855781 :=
  .split (post := input_15468) (a := input_15466) (c := input_15467)
    (by decide +kernel) (by decide +kernel)
    checked_15466 checked_15467

def input_15469 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15469 : AnnotatedTree := .split 2 (-2069/16384) tree_15465 tree_15468
theorem checked_15469 : Checked tree_15469 input_15469 2174846927890 :=
  .split (post := input_15469) (a := input_15465) (c := input_15468)
    (by decide +kernel) (by decide +kernel)
    checked_15465 checked_15468

def input_15470 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7746 : PendingLeaf :=
  ⟨7746, 2174846927891, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15470⟩
def tree_15470 : AnnotatedTree := .terminal leaf_7746
theorem checked_15470 : Checked tree_15470 input_15470 2174846927891 :=
  .terminal (by decide +kernel) rfl

def input_15471 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15471 : AnnotatedTree := .split 8 (6817/24576) tree_15469 tree_15470
theorem checked_15471 : Checked tree_15471 input_15471 1087423463945 :=
  .split (post := input_15471) (a := input_15469) (c := input_15470)
    (by decide +kernel) (by decide +kernel)
    checked_15469 checked_15470

def input_15472 : Box := angleBox ((-97/768), (-3103/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15472 : AnnotatedTree := .split 5 (-359/8192) tree_15462 tree_15471
theorem checked_15472 : Checked tree_15472 input_15472 543711731972 :=
  .split (post := input_15472) (a := input_15462) (c := input_15471)
    (by decide +kernel) (by decide +kernel)
    checked_15462 checked_15471

def input_15473 : Box := angleBox ((-3103/24576), (-517/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7747 : PendingLeaf :=
  ⟨7747, 1087423463946, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15473⟩
def tree_15473 : AnnotatedTree := .terminal leaf_7747
theorem checked_15473 : Checked tree_15473 input_15473 1087423463946 :=
  .terminal (by decide +kernel) rfl

def input_15474 : Box := angleBox ((-3103/24576), (-6205/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7748 : PendingLeaf :=
  ⟨7748, 8699387711576, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15474⟩
def tree_15474 : AnnotatedTree := .terminal leaf_7748
theorem checked_15474 : Checked tree_15474 input_15474 8699387711576 :=
  .terminal (by decide +kernel) rfl

def input_15475 : Box := angleBox ((-3103/24576), (-6205/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7749 : PendingLeaf :=
  ⟨7749, 8699387711577, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15475⟩
def tree_15475 : AnnotatedTree := .terminal leaf_7749
theorem checked_15475 : Checked tree_15475 input_15475 8699387711577 :=
  .terminal (by decide +kernel) rfl

def input_15476 : Box := angleBox ((-3103/24576), (-6205/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15476 : AnnotatedTree := .split 5 (-2153/49152) tree_15474 tree_15475
theorem checked_15476 : Checked tree_15476 input_15476 4349693855788 :=
  .split (post := input_15476) (a := input_15474) (c := input_15475)
    (by decide +kernel) (by decide +kernel)
    checked_15474 checked_15475

def input_15477 : Box := angleBox ((-6205/49152), (-517/4096)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7750 : PendingLeaf :=
  ⟨7750, 8699387711578, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15477⟩
def tree_15477 : AnnotatedTree := .terminal leaf_7750
theorem checked_15477 : Checked tree_15477 input_15477 8699387711578 :=
  .terminal (by decide +kernel) rfl

def input_15478 : Box := angleBox ((-6205/49152), (-517/4096)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7751 : PendingLeaf :=
  ⟨7751, 8699387711579, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15478⟩
def tree_15478 : AnnotatedTree := .terminal leaf_7751
theorem checked_15478 : Checked tree_15478 input_15478 8699387711579 :=
  .terminal (by decide +kernel) rfl

def input_15479 : Box := angleBox ((-6205/49152), (-517/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15479 : AnnotatedTree := .split 5 (-2153/49152) tree_15477 tree_15478
theorem checked_15479 : Checked tree_15479 input_15479 4349693855789 :=
  .split (post := input_15479) (a := input_15477) (c := input_15478)
    (by decide +kernel) (by decide +kernel)
    checked_15477 checked_15478

def input_15480 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15480 : AnnotatedTree := .split 2 (-6205/49152) tree_15476 tree_15479
theorem checked_15480 : Checked tree_15480 input_15480 2174846927894 :=
  .split (post := input_15480) (a := input_15476) (c := input_15479)
    (by decide +kernel) (by decide +kernel)
    checked_15476 checked_15479

def input_15481 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7752 : PendingLeaf :=
  ⟨7752, 2174846927895, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15481⟩
def tree_15481 : AnnotatedTree := .terminal leaf_7752
theorem checked_15481 : Checked tree_15481 input_15481 2174846927895 :=
  .terminal (by decide +kernel) rfl

def input_15482 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15482 : AnnotatedTree := .split 8 (6817/24576) tree_15480 tree_15481
theorem checked_15482 : Checked tree_15482 input_15482 1087423463947 :=
  .split (post := input_15482) (a := input_15480) (c := input_15481)
    (by decide +kernel) (by decide +kernel)
    checked_15480 checked_15481

def input_15483 : Box := angleBox ((-3103/24576), (-517/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15483 : AnnotatedTree := .split 5 (-359/8192) tree_15473 tree_15482
theorem checked_15483 : Checked tree_15483 input_15483 543711731973 :=
  .split (post := input_15483) (a := input_15473) (c := input_15482)
    (by decide +kernel) (by decide +kernel)
    checked_15473 checked_15482

def input_15484 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15484 : AnnotatedTree := .split 2 (-3103/24576) tree_15472 tree_15483
theorem checked_15484 : Checked tree_15484 input_15484 271855865986 :=
  .split (post := input_15484) (a := input_15472) (c := input_15483)
    (by decide +kernel) (by decide +kernel)
    checked_15472 checked_15483

def input_15485 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7753 : PendingLeaf :=
  ⟨7753, 271855865987, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15485⟩
def tree_15485 : AnnotatedTree := .terminal leaf_7753
theorem checked_15485 : Checked tree_15485 input_15485 271855865987 :=
  .terminal (by decide +kernel) rfl

def input_15486 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15486 : AnnotatedTree := .split 8 (3409/12288) tree_15484 tree_15485
theorem checked_15486 : Checked tree_15486 input_15486 135927932993 :=
  .split (post := input_15486) (a := input_15484) (c := input_15485)
    (by decide +kernel) (by decide +kernel)
    checked_15484 checked_15485

def input_15487 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15487 : AnnotatedTree := .split 5 (-539/12288) tree_15461 tree_15486
theorem checked_15487 : Checked tree_15487 input_15487 67963966496 :=
  .split (post := input_15487) (a := input_15461) (c := input_15486)
    (by decide +kernel) (by decide +kernel)
    checked_15461 checked_15486

def input_15488 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7754 : PendingLeaf :=
  ⟨7754, 135927932994, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15488⟩
def tree_15488 : AnnotatedTree := .terminal leaf_7754
theorem checked_15488 : Checked tree_15488 input_15488 135927932994 :=
  .terminal (by decide +kernel) rfl

def input_15489 : Box := angleBox ((-517/4096), (-3101/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7755 : PendingLeaf :=
  ⟨7755, 1087423463960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15489⟩
def tree_15489 : AnnotatedTree := .terminal leaf_7755
theorem checked_15489 : Checked tree_15489 input_15489 1087423463960 :=
  .terminal (by decide +kernel) rfl

def input_15490 : Box := angleBox ((-517/4096), (-6203/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7756 : PendingLeaf :=
  ⟨7756, 8699387711688, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15490⟩
def tree_15490 : AnnotatedTree := .terminal leaf_7756
theorem checked_15490 : Checked tree_15490 input_15490 8699387711688 :=
  .terminal (by decide +kernel) rfl

def input_15491 : Box := angleBox ((-517/4096), (-6203/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7757 : PendingLeaf :=
  ⟨7757, 8699387711689, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15491⟩
def tree_15491 : AnnotatedTree := .terminal leaf_7757
theorem checked_15491 : Checked tree_15491 input_15491 8699387711689 :=
  .terminal (by decide +kernel) rfl

def input_15492 : Box := angleBox ((-517/4096), (-6203/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15492 : AnnotatedTree := .split 5 (-2153/49152) tree_15490 tree_15491
theorem checked_15492 : Checked tree_15492 input_15492 4349693855844 :=
  .split (post := input_15492) (a := input_15490) (c := input_15491)
    (by decide +kernel) (by decide +kernel)
    checked_15490 checked_15491

def input_15493 : Box := angleBox ((-6203/49152), (-3101/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7758 : PendingLeaf :=
  ⟨7758, 8699387711690, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15493⟩
def tree_15493 : AnnotatedTree := .terminal leaf_7758
theorem checked_15493 : Checked tree_15493 input_15493 8699387711690 :=
  .terminal (by decide +kernel) rfl

def input_15494 : Box := angleBox ((-6203/49152), (-3101/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7759 : PendingLeaf :=
  ⟨7759, 8699387711691, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15494⟩
def tree_15494 : AnnotatedTree := .terminal leaf_7759
theorem checked_15494 : Checked tree_15494 input_15494 8699387711691 :=
  .terminal (by decide +kernel) rfl

def input_15495 : Box := angleBox ((-6203/49152), (-3101/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15495 : AnnotatedTree := .split 5 (-2153/49152) tree_15493 tree_15494
theorem checked_15495 : Checked tree_15495 input_15495 4349693855845 :=
  .split (post := input_15495) (a := input_15493) (c := input_15494)
    (by decide +kernel) (by decide +kernel)
    checked_15493 checked_15494

def input_15496 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15496 : AnnotatedTree := .split 2 (-6203/49152) tree_15492 tree_15495
theorem checked_15496 : Checked tree_15496 input_15496 2174846927922 :=
  .split (post := input_15496) (a := input_15492) (c := input_15495)
    (by decide +kernel) (by decide +kernel)
    checked_15492 checked_15495

def input_15497 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7760 : PendingLeaf :=
  ⟨7760, 2174846927923, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15497⟩
def tree_15497 : AnnotatedTree := .terminal leaf_7760
theorem checked_15497 : Checked tree_15497 input_15497 2174846927923 :=
  .terminal (by decide +kernel) rfl

def input_15498 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15498 : AnnotatedTree := .split 8 (6817/24576) tree_15496 tree_15497
theorem checked_15498 : Checked tree_15498 input_15498 1087423463961 :=
  .split (post := input_15498) (a := input_15496) (c := input_15497)
    (by decide +kernel) (by decide +kernel)
    checked_15496 checked_15497

def input_15499 : Box := angleBox ((-517/4096), (-3101/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15499 : AnnotatedTree := .split 5 (-359/8192) tree_15489 tree_15498
theorem checked_15499 : Checked tree_15499 input_15499 543711731980 :=
  .split (post := input_15499) (a := input_15489) (c := input_15498)
    (by decide +kernel) (by decide +kernel)
    checked_15489 checked_15498

def input_15500 : Box := angleBox ((-3101/24576), (-775/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7761 : PendingLeaf :=
  ⟨7761, 1087423463962, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15500⟩
def tree_15500 : AnnotatedTree := .terminal leaf_7761
theorem checked_15500 : Checked tree_15500 input_15500 1087423463962 :=
  .terminal (by decide +kernel) rfl

def input_15501 : Box := angleBox ((-3101/24576), (-2067/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7762 : PendingLeaf :=
  ⟨7762, 8699387711704, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15501⟩
def tree_15501 : AnnotatedTree := .terminal leaf_7762
theorem checked_15501 : Checked tree_15501 input_15501 8699387711704 :=
  .terminal (by decide +kernel) rfl

def input_15502 : Box := angleBox ((-3101/24576), (-2067/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7763 : PendingLeaf :=
  ⟨7763, 8699387711705, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15502⟩
def tree_15502 : AnnotatedTree := .terminal leaf_7763
theorem checked_15502 : Checked tree_15502 input_15502 8699387711705 :=
  .terminal (by decide +kernel) rfl

def input_15503 : Box := angleBox ((-3101/24576), (-2067/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15503 : AnnotatedTree := .split 5 (-2153/49152) tree_15501 tree_15502
theorem checked_15503 : Checked tree_15503 input_15503 4349693855852 :=
  .split (post := input_15503) (a := input_15501) (c := input_15502)
    (by decide +kernel) (by decide +kernel)
    checked_15501 checked_15502

def input_15504 : Box := angleBox ((-2067/16384), (-775/6144)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7764 : PendingLeaf :=
  ⟨7764, 8699387711706, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15504⟩
def tree_15504 : AnnotatedTree := .terminal leaf_7764
theorem checked_15504 : Checked tree_15504 input_15504 8699387711706 :=
  .terminal (by decide +kernel) rfl

def input_15505 : Box := angleBox ((-2067/16384), (-775/6144)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7765 : PendingLeaf :=
  ⟨7765, 8699387711707, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15505⟩
def tree_15505 : AnnotatedTree := .terminal leaf_7765
theorem checked_15505 : Checked tree_15505 input_15505 8699387711707 :=
  .terminal (by decide +kernel) rfl

def input_15506 : Box := angleBox ((-2067/16384), (-775/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15506 : AnnotatedTree := .split 5 (-2153/49152) tree_15504 tree_15505
theorem checked_15506 : Checked tree_15506 input_15506 4349693855853 :=
  .split (post := input_15506) (a := input_15504) (c := input_15505)
    (by decide +kernel) (by decide +kernel)
    checked_15504 checked_15505

def input_15507 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15507 : AnnotatedTree := .split 2 (-2067/16384) tree_15503 tree_15506
theorem checked_15507 : Checked tree_15507 input_15507 2174846927926 :=
  .split (post := input_15507) (a := input_15503) (c := input_15506)
    (by decide +kernel) (by decide +kernel)
    checked_15503 checked_15506

def input_15508 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7766 : PendingLeaf :=
  ⟨7766, 2174846927927, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15508⟩
def tree_15508 : AnnotatedTree := .terminal leaf_7766
theorem checked_15508 : Checked tree_15508 input_15508 2174846927927 :=
  .terminal (by decide +kernel) rfl

def input_15509 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15509 : AnnotatedTree := .split 8 (6817/24576) tree_15507 tree_15508
theorem checked_15509 : Checked tree_15509 input_15509 1087423463963 :=
  .split (post := input_15509) (a := input_15507) (c := input_15508)
    (by decide +kernel) (by decide +kernel)
    checked_15507 checked_15508

def input_15510 : Box := angleBox ((-3101/24576), (-775/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15510 : AnnotatedTree := .split 5 (-359/8192) tree_15500 tree_15509
theorem checked_15510 : Checked tree_15510 input_15510 543711731981 :=
  .split (post := input_15510) (a := input_15500) (c := input_15509)
    (by decide +kernel) (by decide +kernel)
    checked_15500 checked_15509

def input_15511 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15511 : AnnotatedTree := .split 2 (-3101/24576) tree_15499 tree_15510
theorem checked_15511 : Checked tree_15511 input_15511 271855865990 :=
  .split (post := input_15511) (a := input_15499) (c := input_15510)
    (by decide +kernel) (by decide +kernel)
    checked_15499 checked_15510

def input_15512 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7767 : PendingLeaf :=
  ⟨7767, 271855865991, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15512⟩
def tree_15512 : AnnotatedTree := .terminal leaf_7767
theorem checked_15512 : Checked tree_15512 input_15512 271855865991 :=
  .terminal (by decide +kernel) rfl

def input_15513 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15513 : AnnotatedTree := .split 8 (3409/12288) tree_15511 tree_15512
theorem checked_15513 : Checked tree_15513 input_15513 135927932995 :=
  .split (post := input_15513) (a := input_15511) (c := input_15512)
    (by decide +kernel) (by decide +kernel)
    checked_15511 checked_15512

def input_15514 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15514 : AnnotatedTree := .split 5 (-539/12288) tree_15488 tree_15513
theorem checked_15514 : Checked tree_15514 input_15514 67963966497 :=
  .split (post := input_15514) (a := input_15488) (c := input_15513)
    (by decide +kernel) (by decide +kernel)
    checked_15488 checked_15513

def input_15515 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15515 : AnnotatedTree := .split 2 (-517/4096) tree_15487 tree_15514
theorem checked_15515 : Checked tree_15515 input_15515 33981983248 :=
  .split (post := input_15515) (a := input_15487) (c := input_15514)
    (by decide +kernel) (by decide +kernel)
    checked_15487 checked_15514

def input_15516 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7768 : PendingLeaf :=
  ⟨7768, 33981983249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15516⟩
def tree_15516 : AnnotatedTree := .terminal leaf_7768
theorem checked_15516 : Checked tree_15516 input_15516 33981983249 :=
  .terminal (by decide +kernel) rfl

def input_15517 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_15517 : AnnotatedTree := .split 8 (1705/6144) tree_15515 tree_15516
theorem checked_15517 : Checked tree_15517 input_15517 16990991624 :=
  .split (post := input_15517) (a := input_15515) (c := input_15516)
    (by decide +kernel) (by decide +kernel)
    checked_15515 checked_15516

def input_15518 : Box := angleBox ((-97/768), (-3103/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7769 : PendingLeaf :=
  ⟨7769, 2174846928000, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15518⟩
def tree_15518 : AnnotatedTree := .terminal leaf_7769
theorem checked_15518 : Checked tree_15518 input_15518 2174846928000 :=
  .terminal (by decide +kernel) rfl

def input_15519 : Box := angleBox ((-97/768), (-3103/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7770 : PendingLeaf :=
  ⟨7770, 2174846928001, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15519⟩
def tree_15519 : AnnotatedTree := .terminal leaf_7770
theorem checked_15519 : Checked tree_15519 input_15519 2174846928001 :=
  .terminal (by decide +kernel) rfl

def input_15520 : Box := angleBox ((-97/768), (-3103/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15520 : AnnotatedTree := .split 8 (6817/24576) tree_15518 tree_15519
theorem checked_15520 : Checked tree_15520 input_15520 1087423464000 :=
  .split (post := input_15520) (a := input_15518) (c := input_15519)
    (by decide +kernel) (by decide +kernel)
    checked_15518 checked_15519

def input_15521 : Box := angleBox ((-97/768), (-3103/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7771 : PendingLeaf :=
  ⟨7771, 1087423464001, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15521⟩
def tree_15521 : AnnotatedTree := .terminal leaf_7771
theorem checked_15521 : Checked tree_15521 input_15521 1087423464001 :=
  .terminal (by decide +kernel) rfl

def input_15522 : Box := angleBox ((-97/768), (-3103/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15522 : AnnotatedTree := .split 5 (-1075/24576) tree_15520 tree_15521
theorem checked_15522 : Checked tree_15522 input_15522 543711732000 :=
  .split (post := input_15522) (a := input_15520) (c := input_15521)
    (by decide +kernel) (by decide +kernel)
    checked_15520 checked_15521

def input_15523 : Box := angleBox ((-3103/24576), (-517/4096)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7772 : PendingLeaf :=
  ⟨7772, 2174846928004, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15523⟩
def tree_15523 : AnnotatedTree := .terminal leaf_7772
theorem checked_15523 : Checked tree_15523 input_15523 2174846928004 :=
  .terminal (by decide +kernel) rfl

def input_15524 : Box := angleBox ((-3103/24576), (-517/4096)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7773 : PendingLeaf :=
  ⟨7773, 2174846928005, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15524⟩
def tree_15524 : AnnotatedTree := .terminal leaf_7773
theorem checked_15524 : Checked tree_15524 input_15524 2174846928005 :=
  .terminal (by decide +kernel) rfl

def input_15525 : Box := angleBox ((-3103/24576), (-517/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15525 : AnnotatedTree := .split 8 (6817/24576) tree_15523 tree_15524
theorem checked_15525 : Checked tree_15525 input_15525 1087423464002 :=
  .split (post := input_15525) (a := input_15523) (c := input_15524)
    (by decide +kernel) (by decide +kernel)
    checked_15523 checked_15524

def input_15526 : Box := angleBox ((-3103/24576), (-517/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7774 : PendingLeaf :=
  ⟨7774, 1087423464003, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15526⟩
def tree_15526 : AnnotatedTree := .terminal leaf_7774
theorem checked_15526 : Checked tree_15526 input_15526 1087423464003 :=
  .terminal (by decide +kernel) rfl

def input_15527 : Box := angleBox ((-3103/24576), (-517/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15527 : AnnotatedTree := .split 5 (-1075/24576) tree_15525 tree_15526
theorem checked_15527 : Checked tree_15527 input_15527 543711732001 :=
  .split (post := input_15527) (a := input_15525) (c := input_15526)
    (by decide +kernel) (by decide +kernel)
    checked_15525 checked_15526

def input_15528 : Box := angleBox ((-97/768), (-517/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15528 : AnnotatedTree := .split 2 (-3103/24576) tree_15522 tree_15527
theorem checked_15528 : Checked tree_15528 input_15528 271855866000 :=
  .split (post := input_15528) (a := input_15522) (c := input_15527)
    (by decide +kernel) (by decide +kernel)
    checked_15522 checked_15527

def input_15529 : Box := angleBox ((-97/768), (-517/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7775 : PendingLeaf :=
  ⟨7775, 271855866001, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15529⟩
def tree_15529 : AnnotatedTree := .terminal leaf_7775
theorem checked_15529 : Checked tree_15529 input_15529 271855866001 :=
  .terminal (by decide +kernel) rfl

def input_15530 : Box := angleBox ((-97/768), (-517/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15530 : AnnotatedTree := .split 8 (3409/12288) tree_15528 tree_15529
theorem checked_15530 : Checked tree_15530 input_15530 135927933000 :=
  .split (post := input_15530) (a := input_15528) (c := input_15529)
    (by decide +kernel) (by decide +kernel)
    checked_15528 checked_15529

def input_15531 : Box := angleBox ((-97/768), (-517/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7776 : PendingLeaf :=
  ⟨7776, 271855866002, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15531⟩
def tree_15531 : AnnotatedTree := .terminal leaf_7776
theorem checked_15531 : Checked tree_15531 input_15531 271855866002 :=
  .terminal (by decide +kernel) rfl

def input_15532 : Box := angleBox ((-97/768), (-517/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7777 : PendingLeaf :=
  ⟨7777, 271855866003, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15532⟩
def tree_15532 : AnnotatedTree := .terminal leaf_7777
theorem checked_15532 : Checked tree_15532 input_15532 271855866003 :=
  .terminal (by decide +kernel) rfl

def input_15533 : Box := angleBox ((-97/768), (-517/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15533 : AnnotatedTree := .split 8 (3409/12288) tree_15531 tree_15532
theorem checked_15533 : Checked tree_15533 input_15533 135927933001 :=
  .split (post := input_15533) (a := input_15531) (c := input_15532)
    (by decide +kernel) (by decide +kernel)
    checked_15531 checked_15532

def input_15534 : Box := angleBox ((-97/768), (-517/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15534 : AnnotatedTree := .split 5 (-179/4096) tree_15530 tree_15533
theorem checked_15534 : Checked tree_15534 input_15534 67963966500 :=
  .split (post := input_15534) (a := input_15530) (c := input_15533)
    (by decide +kernel) (by decide +kernel)
    checked_15530 checked_15533

def input_15535 : Box := angleBox ((-517/4096), (-3101/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7778 : PendingLeaf :=
  ⟨7778, 2174846928032, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15535⟩
def tree_15535 : AnnotatedTree := .terminal leaf_7778
theorem checked_15535 : Checked tree_15535 input_15535 2174846928032 :=
  .terminal (by decide +kernel) rfl

def input_15536 : Box := angleBox ((-517/4096), (-3101/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7779 : PendingLeaf :=
  ⟨7779, 2174846928033, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15536⟩
def tree_15536 : AnnotatedTree := .terminal leaf_7779
theorem checked_15536 : Checked tree_15536 input_15536 2174846928033 :=
  .terminal (by decide +kernel) rfl

def input_15537 : Box := angleBox ((-517/4096), (-3101/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15537 : AnnotatedTree := .split 8 (6817/24576) tree_15535 tree_15536
theorem checked_15537 : Checked tree_15537 input_15537 1087423464016 :=
  .split (post := input_15537) (a := input_15535) (c := input_15536)
    (by decide +kernel) (by decide +kernel)
    checked_15535 checked_15536

def input_15538 : Box := angleBox ((-517/4096), (-3101/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7780 : PendingLeaf :=
  ⟨7780, 1087423464017, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15538⟩
def tree_15538 : AnnotatedTree := .terminal leaf_7780
theorem checked_15538 : Checked tree_15538 input_15538 1087423464017 :=
  .terminal (by decide +kernel) rfl

def input_15539 : Box := angleBox ((-517/4096), (-3101/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15539 : AnnotatedTree := .split 5 (-1075/24576) tree_15537 tree_15538
theorem checked_15539 : Checked tree_15539 input_15539 543711732008 :=
  .split (post := input_15539) (a := input_15537) (c := input_15538)
    (by decide +kernel) (by decide +kernel)
    checked_15537 checked_15538

def input_15540 : Box := angleBox ((-3101/24576), (-775/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7781 : PendingLeaf :=
  ⟨7781, 2174846928036, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15540⟩
def tree_15540 : AnnotatedTree := .terminal leaf_7781
theorem checked_15540 : Checked tree_15540 input_15540 2174846928036 :=
  .terminal (by decide +kernel) rfl

def input_15541 : Box := angleBox ((-3101/24576), (-775/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7782 : PendingLeaf :=
  ⟨7782, 2174846928037, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15541⟩
def tree_15541 : AnnotatedTree := .terminal leaf_7782
theorem checked_15541 : Checked tree_15541 input_15541 2174846928037 :=
  .terminal (by decide +kernel) rfl

def input_15542 : Box := angleBox ((-3101/24576), (-775/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15542 : AnnotatedTree := .split 8 (6817/24576) tree_15540 tree_15541
theorem checked_15542 : Checked tree_15542 input_15542 1087423464018 :=
  .split (post := input_15542) (a := input_15540) (c := input_15541)
    (by decide +kernel) (by decide +kernel)
    checked_15540 checked_15541

def input_15543 : Box := angleBox ((-3101/24576), (-775/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7783 : PendingLeaf :=
  ⟨7783, 1087423464019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15543⟩
def tree_15543 : AnnotatedTree := .terminal leaf_7783
theorem checked_15543 : Checked tree_15543 input_15543 1087423464019 :=
  .terminal (by decide +kernel) rfl

def input_15544 : Box := angleBox ((-3101/24576), (-775/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15544 : AnnotatedTree := .split 5 (-1075/24576) tree_15542 tree_15543
theorem checked_15544 : Checked tree_15544 input_15544 543711732009 :=
  .split (post := input_15544) (a := input_15542) (c := input_15543)
    (by decide +kernel) (by decide +kernel)
    checked_15542 checked_15543

def input_15545 : Box := angleBox ((-517/4096), (-775/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15545 : AnnotatedTree := .split 2 (-3101/24576) tree_15539 tree_15544
theorem checked_15545 : Checked tree_15545 input_15545 271855866004 :=
  .split (post := input_15545) (a := input_15539) (c := input_15544)
    (by decide +kernel) (by decide +kernel)
    checked_15539 checked_15544

def input_15546 : Box := angleBox ((-517/4096), (-775/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7784 : PendingLeaf :=
  ⟨7784, 271855866005, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15546⟩
def tree_15546 : AnnotatedTree := .terminal leaf_7784
theorem checked_15546 : Checked tree_15546 input_15546 271855866005 :=
  .terminal (by decide +kernel) rfl

def input_15547 : Box := angleBox ((-517/4096), (-775/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15547 : AnnotatedTree := .split 8 (3409/12288) tree_15545 tree_15546
theorem checked_15547 : Checked tree_15547 input_15547 135927933002 :=
  .split (post := input_15547) (a := input_15545) (c := input_15546)
    (by decide +kernel) (by decide +kernel)
    checked_15545 checked_15546

def input_15548 : Box := angleBox ((-517/4096), (-775/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7785 : PendingLeaf :=
  ⟨7785, 271855866006, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15548⟩
def tree_15548 : AnnotatedTree := .terminal leaf_7785
theorem checked_15548 : Checked tree_15548 input_15548 271855866006 :=
  .terminal (by decide +kernel) rfl

def input_15549 : Box := angleBox ((-517/4096), (-775/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7786 : PendingLeaf :=
  ⟨7786, 271855866007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15549⟩
def tree_15549 : AnnotatedTree := .terminal leaf_7786
theorem checked_15549 : Checked tree_15549 input_15549 271855866007 :=
  .terminal (by decide +kernel) rfl

def input_15550 : Box := angleBox ((-517/4096), (-775/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15550 : AnnotatedTree := .split 8 (3409/12288) tree_15548 tree_15549
theorem checked_15550 : Checked tree_15550 input_15550 135927933003 :=
  .split (post := input_15550) (a := input_15548) (c := input_15549)
    (by decide +kernel) (by decide +kernel)
    checked_15548 checked_15549

def input_15551 : Box := angleBox ((-517/4096), (-775/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15551 : AnnotatedTree := .split 5 (-179/4096) tree_15547 tree_15550
theorem checked_15551 : Checked tree_15551 input_15551 67963966501 :=
  .split (post := input_15551) (a := input_15547) (c := input_15550)
    (by decide +kernel) (by decide +kernel)
    checked_15547 checked_15550

def input_15552 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15552 : AnnotatedTree := .split 2 (-517/4096) tree_15534 tree_15551
theorem checked_15552 : Checked tree_15552 input_15552 33981983250 :=
  .split (post := input_15552) (a := input_15534) (c := input_15551)
    (by decide +kernel) (by decide +kernel)
    checked_15534 checked_15551

def input_15553 : Box := angleBox ((-97/768), (-517/4096)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7787 : PendingLeaf :=
  ⟨7787, 67963966502, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15553⟩
def tree_15553 : AnnotatedTree := .terminal leaf_7787
theorem checked_15553 : Checked tree_15553 input_15553 67963966502 :=
  .terminal (by decide +kernel) rfl

def input_15554 : Box := angleBox ((-517/4096), (-775/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7788 : PendingLeaf :=
  ⟨7788, 67963966503, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15554⟩
def tree_15554 : AnnotatedTree := .terminal leaf_7788
theorem checked_15554 : Checked tree_15554 input_15554 67963966503 :=
  .terminal (by decide +kernel) rfl

def input_15555 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_15555 : AnnotatedTree := .split 2 (-517/4096) tree_15553 tree_15554
theorem checked_15555 : Checked tree_15555 input_15555 33981983251 :=
  .split (post := input_15555) (a := input_15553) (c := input_15554)
    (by decide +kernel) (by decide +kernel)
    checked_15553 checked_15554

def input_15556 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_15556 : AnnotatedTree := .split 8 (1705/6144) tree_15552 tree_15555
theorem checked_15556 : Checked tree_15556 input_15556 16990991625 :=
  .split (post := input_15556) (a := input_15552) (c := input_15555)
    (by decide +kernel) (by decide +kernel)
    checked_15552 checked_15555

def input_15557 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15557 : AnnotatedTree := .split 5 (-269/6144) tree_15517 tree_15556
theorem checked_15557 : Checked tree_15557 input_15557 8495495812 :=
  .split (post := input_15557) (a := input_15517) (c := input_15556)
    (by decide +kernel) (by decide +kernel)
    checked_15517 checked_15556

def input_15558 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7789 : PendingLeaf :=
  ⟨7789, 135927933008, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15558⟩
def tree_15558 : AnnotatedTree := .terminal leaf_7789
theorem checked_15558 : Checked tree_15558 input_15558 135927933008 :=
  .terminal (by decide +kernel) rfl

def input_15559 : Box := angleBox ((-775/6144), (-1033/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7790 : PendingLeaf :=
  ⟨7790, 1087423464072, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15559⟩
def tree_15559 : AnnotatedTree := .terminal leaf_7790
theorem checked_15559 : Checked tree_15559 input_15559 1087423464072 :=
  .terminal (by decide +kernel) rfl

def input_15560 : Box := angleBox ((-775/6144), (-6199/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7791 : PendingLeaf :=
  ⟨7791, 8699387712584, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15560⟩
def tree_15560 : AnnotatedTree := .terminal leaf_7791
theorem checked_15560 : Checked tree_15560 input_15560 8699387712584 :=
  .terminal (by decide +kernel) rfl

def input_15561 : Box := angleBox ((-775/6144), (-6199/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7792 : PendingLeaf :=
  ⟨7792, 8699387712585, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15561⟩
def tree_15561 : AnnotatedTree := .terminal leaf_7792
theorem checked_15561 : Checked tree_15561 input_15561 8699387712585 :=
  .terminal (by decide +kernel) rfl

def input_15562 : Box := angleBox ((-775/6144), (-6199/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15562 : AnnotatedTree := .split 5 (-2153/49152) tree_15560 tree_15561
theorem checked_15562 : Checked tree_15562 input_15562 4349693856292 :=
  .split (post := input_15562) (a := input_15560) (c := input_15561)
    (by decide +kernel) (by decide +kernel)
    checked_15560 checked_15561

def input_15563 : Box := angleBox ((-6199/49152), (-1033/8192)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7793 : PendingLeaf :=
  ⟨7793, 8699387712586, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15563⟩
def tree_15563 : AnnotatedTree := .terminal leaf_7793
theorem checked_15563 : Checked tree_15563 input_15563 8699387712586 :=
  .terminal (by decide +kernel) rfl

def input_15564 : Box := angleBox ((-6199/49152), (-1033/8192)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7794 : PendingLeaf :=
  ⟨7794, 8699387712587, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15564⟩
def tree_15564 : AnnotatedTree := .terminal leaf_7794
theorem checked_15564 : Checked tree_15564 input_15564 8699387712587 :=
  .terminal (by decide +kernel) rfl

def input_15565 : Box := angleBox ((-6199/49152), (-1033/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15565 : AnnotatedTree := .split 5 (-2153/49152) tree_15563 tree_15564
theorem checked_15565 : Checked tree_15565 input_15565 4349693856293 :=
  .split (post := input_15565) (a := input_15563) (c := input_15564)
    (by decide +kernel) (by decide +kernel)
    checked_15563 checked_15564

def input_15566 : Box := angleBox ((-775/6144), (-1033/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15566 : AnnotatedTree := .split 2 (-6199/49152) tree_15562 tree_15565
theorem checked_15566 : Checked tree_15566 input_15566 2174846928146 :=
  .split (post := input_15566) (a := input_15562) (c := input_15565)
    (by decide +kernel) (by decide +kernel)
    checked_15562 checked_15565

def input_15567 : Box := angleBox ((-775/6144), (-1033/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7795 : PendingLeaf :=
  ⟨7795, 2174846928147, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15567⟩
def tree_15567 : AnnotatedTree := .terminal leaf_7795
theorem checked_15567 : Checked tree_15567 input_15567 2174846928147 :=
  .terminal (by decide +kernel) rfl

def input_15568 : Box := angleBox ((-775/6144), (-1033/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15568 : AnnotatedTree := .split 8 (6817/24576) tree_15566 tree_15567
theorem checked_15568 : Checked tree_15568 input_15568 1087423464073 :=
  .split (post := input_15568) (a := input_15566) (c := input_15567)
    (by decide +kernel) (by decide +kernel)
    checked_15566 checked_15567

def input_15569 : Box := angleBox ((-775/6144), (-1033/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15569 : AnnotatedTree := .split 5 (-359/8192) tree_15559 tree_15568
theorem checked_15569 : Checked tree_15569 input_15569 543711732036 :=
  .split (post := input_15569) (a := input_15559) (c := input_15568)
    (by decide +kernel) (by decide +kernel)
    checked_15559 checked_15568

def input_15570 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7796 : PendingLeaf :=
  ⟨7796, 1087423464074, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15570⟩
def tree_15570 : AnnotatedTree := .terminal leaf_7796
theorem checked_15570 : Checked tree_15570 input_15570 1087423464074 :=
  .terminal (by decide +kernel) rfl

def input_15571 : Box := angleBox ((-1033/8192), (-6197/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7797 : PendingLeaf :=
  ⟨7797, 8699387712600, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15571⟩
def tree_15571 : AnnotatedTree := .terminal leaf_7797
theorem checked_15571 : Checked tree_15571 input_15571 8699387712600 :=
  .terminal (by decide +kernel) rfl

def input_15572 : Box := angleBox ((-1033/8192), (-6197/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7798 : PendingLeaf :=
  ⟨7798, 8699387712601, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15572⟩
def tree_15572 : AnnotatedTree := .terminal leaf_7798
theorem checked_15572 : Checked tree_15572 input_15572 8699387712601 :=
  .terminal (by decide +kernel) rfl

def input_15573 : Box := angleBox ((-1033/8192), (-6197/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15573 : AnnotatedTree := .split 5 (-2153/49152) tree_15571 tree_15572
theorem checked_15573 : Checked tree_15573 input_15573 4349693856300 :=
  .split (post := input_15573) (a := input_15571) (c := input_15572)
    (by decide +kernel) (by decide +kernel)
    checked_15571 checked_15572

def input_15574 : Box := angleBox ((-6197/49152), (-1549/12288)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7799 : PendingLeaf :=
  ⟨7799, 8699387712602, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15574⟩
def tree_15574 : AnnotatedTree := .terminal leaf_7799
theorem checked_15574 : Checked tree_15574 input_15574 8699387712602 :=
  .terminal (by decide +kernel) rfl

def input_15575 : Box := angleBox ((-6197/49152), (-1549/12288)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7800 : PendingLeaf :=
  ⟨7800, 8699387712603, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15575⟩
def tree_15575 : AnnotatedTree := .terminal leaf_7800
theorem checked_15575 : Checked tree_15575 input_15575 8699387712603 :=
  .terminal (by decide +kernel) rfl

def input_15576 : Box := angleBox ((-6197/49152), (-1549/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15576 : AnnotatedTree := .split 5 (-2153/49152) tree_15574 tree_15575
theorem checked_15576 : Checked tree_15576 input_15576 4349693856301 :=
  .split (post := input_15576) (a := input_15574) (c := input_15575)
    (by decide +kernel) (by decide +kernel)
    checked_15574 checked_15575

def input_15577 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15577 : AnnotatedTree := .split 2 (-6197/49152) tree_15573 tree_15576
theorem checked_15577 : Checked tree_15577 input_15577 2174846928150 :=
  .split (post := input_15577) (a := input_15573) (c := input_15576)
    (by decide +kernel) (by decide +kernel)
    checked_15573 checked_15576

def input_15578 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7801 : PendingLeaf :=
  ⟨7801, 2174846928151, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15578⟩
def tree_15578 : AnnotatedTree := .terminal leaf_7801
theorem checked_15578 : Checked tree_15578 input_15578 2174846928151 :=
  .terminal (by decide +kernel) rfl

def input_15579 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15579 : AnnotatedTree := .split 8 (6817/24576) tree_15577 tree_15578
theorem checked_15579 : Checked tree_15579 input_15579 1087423464075 :=
  .split (post := input_15579) (a := input_15577) (c := input_15578)
    (by decide +kernel) (by decide +kernel)
    checked_15577 checked_15578

def input_15580 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15580 : AnnotatedTree := .split 5 (-359/8192) tree_15570 tree_15579
theorem checked_15580 : Checked tree_15580 input_15580 543711732037 :=
  .split (post := input_15580) (a := input_15570) (c := input_15579)
    (by decide +kernel) (by decide +kernel)
    checked_15570 checked_15579

def input_15581 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15581 : AnnotatedTree := .split 2 (-1033/8192) tree_15569 tree_15580
theorem checked_15581 : Checked tree_15581 input_15581 271855866018 :=
  .split (post := input_15581) (a := input_15569) (c := input_15580)
    (by decide +kernel) (by decide +kernel)
    checked_15569 checked_15580

def input_15582 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7802 : PendingLeaf :=
  ⟨7802, 271855866019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15582⟩
def tree_15582 : AnnotatedTree := .terminal leaf_7802
theorem checked_15582 : Checked tree_15582 input_15582 271855866019 :=
  .terminal (by decide +kernel) rfl

def input_15583 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15583 : AnnotatedTree := .split 8 (3409/12288) tree_15581 tree_15582
theorem checked_15583 : Checked tree_15583 input_15583 135927933009 :=
  .split (post := input_15583) (a := input_15581) (c := input_15582)
    (by decide +kernel) (by decide +kernel)
    checked_15581 checked_15582

def input_15584 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15584 : AnnotatedTree := .split 5 (-539/12288) tree_15558 tree_15583
theorem checked_15584 : Checked tree_15584 input_15584 67963966504 :=
  .split (post := input_15584) (a := input_15558) (c := input_15583)
    (by decide +kernel) (by decide +kernel)
    checked_15558 checked_15583

def input_15585 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7803 : PendingLeaf :=
  ⟨7803, 135927933010, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15585⟩
def tree_15585 : AnnotatedTree := .terminal leaf_7803
theorem checked_15585 : Checked tree_15585 input_15585 135927933010 :=
  .terminal (by decide +kernel) rfl

def input_15586 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7804 : PendingLeaf :=
  ⟨7804, 1087423464088, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15586⟩
def tree_15586 : AnnotatedTree := .terminal leaf_7804
theorem checked_15586 : Checked tree_15586 input_15586 1087423464088 :=
  .terminal (by decide +kernel) rfl

def input_15587 : Box := angleBox ((-1549/12288), (-2065/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7805 : PendingLeaf :=
  ⟨7805, 8699387712712, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15587⟩
def tree_15587 : AnnotatedTree := .terminal leaf_7805
theorem checked_15587 : Checked tree_15587 input_15587 8699387712712 :=
  .terminal (by decide +kernel) rfl

def input_15588 : Box := angleBox ((-1549/12288), (-2065/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7806 : PendingLeaf :=
  ⟨7806, 8699387712713, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15588⟩
def tree_15588 : AnnotatedTree := .terminal leaf_7806
theorem checked_15588 : Checked tree_15588 input_15588 8699387712713 :=
  .terminal (by decide +kernel) rfl

def input_15589 : Box := angleBox ((-1549/12288), (-2065/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15589 : AnnotatedTree := .split 5 (-2153/49152) tree_15587 tree_15588
theorem checked_15589 : Checked tree_15589 input_15589 4349693856356 :=
  .split (post := input_15589) (a := input_15587) (c := input_15588)
    (by decide +kernel) (by decide +kernel)
    checked_15587 checked_15588

def input_15590 : Box := angleBox ((-2065/16384), (-3097/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7807 : PendingLeaf :=
  ⟨7807, 8699387712714, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15590⟩
def tree_15590 : AnnotatedTree := .terminal leaf_7807
theorem checked_15590 : Checked tree_15590 input_15590 8699387712714 :=
  .terminal (by decide +kernel) rfl

def input_15591 : Box := angleBox ((-2065/16384), (-3097/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7808 : PendingLeaf :=
  ⟨7808, 8699387712715, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15591⟩
def tree_15591 : AnnotatedTree := .terminal leaf_7808
theorem checked_15591 : Checked tree_15591 input_15591 8699387712715 :=
  .terminal (by decide +kernel) rfl

def input_15592 : Box := angleBox ((-2065/16384), (-3097/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15592 : AnnotatedTree := .split 5 (-2153/49152) tree_15590 tree_15591
theorem checked_15592 : Checked tree_15592 input_15592 4349693856357 :=
  .split (post := input_15592) (a := input_15590) (c := input_15591)
    (by decide +kernel) (by decide +kernel)
    checked_15590 checked_15591

def input_15593 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15593 : AnnotatedTree := .split 2 (-2065/16384) tree_15589 tree_15592
theorem checked_15593 : Checked tree_15593 input_15593 2174846928178 :=
  .split (post := input_15593) (a := input_15589) (c := input_15592)
    (by decide +kernel) (by decide +kernel)
    checked_15589 checked_15592

def input_15594 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7809 : PendingLeaf :=
  ⟨7809, 2174846928179, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15594⟩
def tree_15594 : AnnotatedTree := .terminal leaf_7809
theorem checked_15594 : Checked tree_15594 input_15594 2174846928179 :=
  .terminal (by decide +kernel) rfl

def input_15595 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15595 : AnnotatedTree := .split 8 (6817/24576) tree_15593 tree_15594
theorem checked_15595 : Checked tree_15595 input_15595 1087423464089 :=
  .split (post := input_15595) (a := input_15593) (c := input_15594)
    (by decide +kernel) (by decide +kernel)
    checked_15593 checked_15594

def input_15596 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15596 : AnnotatedTree := .split 5 (-359/8192) tree_15586 tree_15595
theorem checked_15596 : Checked tree_15596 input_15596 543711732044 :=
  .split (post := input_15596) (a := input_15586) (c := input_15595)
    (by decide +kernel) (by decide +kernel)
    checked_15586 checked_15595

def input_15597 : Box := angleBox ((-3097/24576), (-129/1024)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7810 : PendingLeaf :=
  ⟨7810, 1087423464090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15597⟩
def tree_15597 : AnnotatedTree := .terminal leaf_7810
theorem checked_15597 : Checked tree_15597 input_15597 1087423464090 :=
  .terminal (by decide +kernel) rfl

def input_15598 : Box := angleBox ((-3097/24576), (-6193/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7811 : PendingLeaf :=
  ⟨7811, 8699387712728, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15598⟩
def tree_15598 : AnnotatedTree := .terminal leaf_7811
theorem checked_15598 : Checked tree_15598 input_15598 8699387712728 :=
  .terminal (by decide +kernel) rfl

def input_15599 : Box := angleBox ((-3097/24576), (-6193/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7812 : PendingLeaf :=
  ⟨7812, 8699387712729, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15599⟩
def tree_15599 : AnnotatedTree := .terminal leaf_7812
theorem checked_15599 : Checked tree_15599 input_15599 8699387712729 :=
  .terminal (by decide +kernel) rfl

def input_15600 : Box := angleBox ((-3097/24576), (-6193/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15600 : AnnotatedTree := .split 5 (-2153/49152) tree_15598 tree_15599
theorem checked_15600 : Checked tree_15600 input_15600 4349693856364 :=
  .split (post := input_15600) (a := input_15598) (c := input_15599)
    (by decide +kernel) (by decide +kernel)
    checked_15598 checked_15599

def input_15601 : Box := angleBox ((-6193/49152), (-129/1024)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7813 : PendingLeaf :=
  ⟨7813, 8699387712730, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15601⟩
def tree_15601 : AnnotatedTree := .terminal leaf_7813
theorem checked_15601 : Checked tree_15601 input_15601 8699387712730 :=
  .terminal (by decide +kernel) rfl

def input_15602 : Box := angleBox ((-6193/49152), (-129/1024)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7814 : PendingLeaf :=
  ⟨7814, 8699387712731, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15602⟩
def tree_15602 : AnnotatedTree := .terminal leaf_7814
theorem checked_15602 : Checked tree_15602 input_15602 8699387712731 :=
  .terminal (by decide +kernel) rfl

def input_15603 : Box := angleBox ((-6193/49152), (-129/1024)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15603 : AnnotatedTree := .split 5 (-2153/49152) tree_15601 tree_15602
theorem checked_15603 : Checked tree_15603 input_15603 4349693856365 :=
  .split (post := input_15603) (a := input_15601) (c := input_15602)
    (by decide +kernel) (by decide +kernel)
    checked_15601 checked_15602

def input_15604 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15604 : AnnotatedTree := .split 2 (-6193/49152) tree_15600 tree_15603
theorem checked_15604 : Checked tree_15604 input_15604 2174846928182 :=
  .split (post := input_15604) (a := input_15600) (c := input_15603)
    (by decide +kernel) (by decide +kernel)
    checked_15600 checked_15603

def input_15605 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7815 : PendingLeaf :=
  ⟨7815, 2174846928183, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15605⟩
def tree_15605 : AnnotatedTree := .terminal leaf_7815
theorem checked_15605 : Checked tree_15605 input_15605 2174846928183 :=
  .terminal (by decide +kernel) rfl

def input_15606 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15606 : AnnotatedTree := .split 8 (6817/24576) tree_15604 tree_15605
theorem checked_15606 : Checked tree_15606 input_15606 1087423464091 :=
  .split (post := input_15606) (a := input_15604) (c := input_15605)
    (by decide +kernel) (by decide +kernel)
    checked_15604 checked_15605

def input_15607 : Box := angleBox ((-3097/24576), (-129/1024)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15607 : AnnotatedTree := .split 5 (-359/8192) tree_15597 tree_15606
theorem checked_15607 : Checked tree_15607 input_15607 543711732045 :=
  .split (post := input_15607) (a := input_15597) (c := input_15606)
    (by decide +kernel) (by decide +kernel)
    checked_15597 checked_15606

def input_15608 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15608 : AnnotatedTree := .split 2 (-3097/24576) tree_15596 tree_15607
theorem checked_15608 : Checked tree_15608 input_15608 271855866022 :=
  .split (post := input_15608) (a := input_15596) (c := input_15607)
    (by decide +kernel) (by decide +kernel)
    checked_15596 checked_15607

def input_15609 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7816 : PendingLeaf :=
  ⟨7816, 271855866023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15609⟩
def tree_15609 : AnnotatedTree := .terminal leaf_7816
theorem checked_15609 : Checked tree_15609 input_15609 271855866023 :=
  .terminal (by decide +kernel) rfl

def input_15610 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15610 : AnnotatedTree := .split 8 (3409/12288) tree_15608 tree_15609
theorem checked_15610 : Checked tree_15610 input_15610 135927933011 :=
  .split (post := input_15610) (a := input_15608) (c := input_15609)
    (by decide +kernel) (by decide +kernel)
    checked_15608 checked_15609

def input_15611 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15611 : AnnotatedTree := .split 5 (-539/12288) tree_15585 tree_15610
theorem checked_15611 : Checked tree_15611 input_15611 67963966505 :=
  .split (post := input_15611) (a := input_15585) (c := input_15610)
    (by decide +kernel) (by decide +kernel)
    checked_15585 checked_15610

def input_15612 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15612 : AnnotatedTree := .split 2 (-1549/12288) tree_15584 tree_15611
theorem checked_15612 : Checked tree_15612 input_15612 33981983252 :=
  .split (post := input_15612) (a := input_15584) (c := input_15611)
    (by decide +kernel) (by decide +kernel)
    checked_15584 checked_15611

def input_15613 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7817 : PendingLeaf :=
  ⟨7817, 33981983253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15613⟩
def tree_15613 : AnnotatedTree := .terminal leaf_7817
theorem checked_15613 : Checked tree_15613 input_15613 33981983253 :=
  .terminal (by decide +kernel) rfl

def input_15614 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_15614 : AnnotatedTree := .split 8 (1705/6144) tree_15612 tree_15613
theorem checked_15614 : Checked tree_15614 input_15614 16990991626 :=
  .split (post := input_15614) (a := input_15612) (c := input_15613)
    (by decide +kernel) (by decide +kernel)
    checked_15612 checked_15613

def input_15615 : Box := angleBox ((-775/6144), (-1033/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7818 : PendingLeaf :=
  ⟨7818, 2174846928256, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15615⟩
def tree_15615 : AnnotatedTree := .terminal leaf_7818
theorem checked_15615 : Checked tree_15615 input_15615 2174846928256 :=
  .terminal (by decide +kernel) rfl

def input_15616 : Box := angleBox ((-775/6144), (-1033/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7819 : PendingLeaf :=
  ⟨7819, 2174846928257, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15616⟩
def tree_15616 : AnnotatedTree := .terminal leaf_7819
theorem checked_15616 : Checked tree_15616 input_15616 2174846928257 :=
  .terminal (by decide +kernel) rfl

def input_15617 : Box := angleBox ((-775/6144), (-1033/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15617 : AnnotatedTree := .split 8 (6817/24576) tree_15615 tree_15616
theorem checked_15617 : Checked tree_15617 input_15617 1087423464128 :=
  .split (post := input_15617) (a := input_15615) (c := input_15616)
    (by decide +kernel) (by decide +kernel)
    checked_15615 checked_15616

def input_15618 : Box := angleBox ((-775/6144), (-1033/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7820 : PendingLeaf :=
  ⟨7820, 1087423464129, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15618⟩
def tree_15618 : AnnotatedTree := .terminal leaf_7820
theorem checked_15618 : Checked tree_15618 input_15618 1087423464129 :=
  .terminal (by decide +kernel) rfl

def input_15619 : Box := angleBox ((-775/6144), (-1033/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15619 : AnnotatedTree := .split 5 (-1075/24576) tree_15617 tree_15618
theorem checked_15619 : Checked tree_15619 input_15619 543711732064 :=
  .split (post := input_15619) (a := input_15617) (c := input_15618)
    (by decide +kernel) (by decide +kernel)
    checked_15617 checked_15618

def input_15620 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7821 : PendingLeaf :=
  ⟨7821, 2174846928260, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15620⟩
def tree_15620 : AnnotatedTree := .terminal leaf_7821
theorem checked_15620 : Checked tree_15620 input_15620 2174846928260 :=
  .terminal (by decide +kernel) rfl

def input_15621 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7822 : PendingLeaf :=
  ⟨7822, 2174846928261, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15621⟩
def tree_15621 : AnnotatedTree := .terminal leaf_7822
theorem checked_15621 : Checked tree_15621 input_15621 2174846928261 :=
  .terminal (by decide +kernel) rfl

def input_15622 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15622 : AnnotatedTree := .split 8 (6817/24576) tree_15620 tree_15621
theorem checked_15622 : Checked tree_15622 input_15622 1087423464130 :=
  .split (post := input_15622) (a := input_15620) (c := input_15621)
    (by decide +kernel) (by decide +kernel)
    checked_15620 checked_15621

def input_15623 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7823 : PendingLeaf :=
  ⟨7823, 1087423464131, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15623⟩
def tree_15623 : AnnotatedTree := .terminal leaf_7823
theorem checked_15623 : Checked tree_15623 input_15623 1087423464131 :=
  .terminal (by decide +kernel) rfl

def input_15624 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15624 : AnnotatedTree := .split 5 (-1075/24576) tree_15622 tree_15623
theorem checked_15624 : Checked tree_15624 input_15624 543711732065 :=
  .split (post := input_15624) (a := input_15622) (c := input_15623)
    (by decide +kernel) (by decide +kernel)
    checked_15622 checked_15623

def input_15625 : Box := angleBox ((-775/6144), (-1549/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15625 : AnnotatedTree := .split 2 (-1033/8192) tree_15619 tree_15624
theorem checked_15625 : Checked tree_15625 input_15625 271855866032 :=
  .split (post := input_15625) (a := input_15619) (c := input_15624)
    (by decide +kernel) (by decide +kernel)
    checked_15619 checked_15624

def input_15626 : Box := angleBox ((-775/6144), (-1549/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7824 : PendingLeaf :=
  ⟨7824, 271855866033, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15626⟩
def tree_15626 : AnnotatedTree := .terminal leaf_7824
theorem checked_15626 : Checked tree_15626 input_15626 271855866033 :=
  .terminal (by decide +kernel) rfl

def input_15627 : Box := angleBox ((-775/6144), (-1549/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15627 : AnnotatedTree := .split 8 (3409/12288) tree_15625 tree_15626
theorem checked_15627 : Checked tree_15627 input_15627 135927933016 :=
  .split (post := input_15627) (a := input_15625) (c := input_15626)
    (by decide +kernel) (by decide +kernel)
    checked_15625 checked_15626

def input_15628 : Box := angleBox ((-775/6144), (-1549/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7825 : PendingLeaf :=
  ⟨7825, 271855866034, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15628⟩
def tree_15628 : AnnotatedTree := .terminal leaf_7825
theorem checked_15628 : Checked tree_15628 input_15628 271855866034 :=
  .terminal (by decide +kernel) rfl

def input_15629 : Box := angleBox ((-775/6144), (-1549/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7826 : PendingLeaf :=
  ⟨7826, 271855866035, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15629⟩
def tree_15629 : AnnotatedTree := .terminal leaf_7826
theorem checked_15629 : Checked tree_15629 input_15629 271855866035 :=
  .terminal (by decide +kernel) rfl

def input_15630 : Box := angleBox ((-775/6144), (-1549/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15630 : AnnotatedTree := .split 8 (3409/12288) tree_15628 tree_15629
theorem checked_15630 : Checked tree_15630 input_15630 135927933017 :=
  .split (post := input_15630) (a := input_15628) (c := input_15629)
    (by decide +kernel) (by decide +kernel)
    checked_15628 checked_15629

def input_15631 : Box := angleBox ((-775/6144), (-1549/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15631 : AnnotatedTree := .split 5 (-179/4096) tree_15627 tree_15630
theorem checked_15631 : Checked tree_15631 input_15631 67963966508 :=
  .split (post := input_15631) (a := input_15627) (c := input_15630)
    (by decide +kernel) (by decide +kernel)
    checked_15627 checked_15630

def input_15632 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7827 : PendingLeaf :=
  ⟨7827, 2174846928288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15632⟩
def tree_15632 : AnnotatedTree := .terminal leaf_7827
theorem checked_15632 : Checked tree_15632 input_15632 2174846928288 :=
  .terminal (by decide +kernel) rfl

def input_15633 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7828 : PendingLeaf :=
  ⟨7828, 2174846928289, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15633⟩
def tree_15633 : AnnotatedTree := .terminal leaf_7828
theorem checked_15633 : Checked tree_15633 input_15633 2174846928289 :=
  .terminal (by decide +kernel) rfl

def input_15634 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15634 : AnnotatedTree := .split 8 (6817/24576) tree_15632 tree_15633
theorem checked_15634 : Checked tree_15634 input_15634 1087423464144 :=
  .split (post := input_15634) (a := input_15632) (c := input_15633)
    (by decide +kernel) (by decide +kernel)
    checked_15632 checked_15633

def input_15635 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7829 : PendingLeaf :=
  ⟨7829, 1087423464145, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15635⟩
def tree_15635 : AnnotatedTree := .terminal leaf_7829
theorem checked_15635 : Checked tree_15635 input_15635 1087423464145 :=
  .terminal (by decide +kernel) rfl

def input_15636 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15636 : AnnotatedTree := .split 5 (-1075/24576) tree_15634 tree_15635
theorem checked_15636 : Checked tree_15636 input_15636 543711732072 :=
  .split (post := input_15636) (a := input_15634) (c := input_15635)
    (by decide +kernel) (by decide +kernel)
    checked_15634 checked_15635

def input_15637 : Box := angleBox ((-3097/24576), (-129/1024)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7830 : PendingLeaf :=
  ⟨7830, 2174846928292, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15637⟩
def tree_15637 : AnnotatedTree := .terminal leaf_7830
theorem checked_15637 : Checked tree_15637 input_15637 2174846928292 :=
  .terminal (by decide +kernel) rfl

def input_15638 : Box := angleBox ((-3097/24576), (-129/1024)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7831 : PendingLeaf :=
  ⟨7831, 2174846928293, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15638⟩
def tree_15638 : AnnotatedTree := .terminal leaf_7831
theorem checked_15638 : Checked tree_15638 input_15638 2174846928293 :=
  .terminal (by decide +kernel) rfl

def input_15639 : Box := angleBox ((-3097/24576), (-129/1024)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15639 : AnnotatedTree := .split 8 (6817/24576) tree_15637 tree_15638
theorem checked_15639 : Checked tree_15639 input_15639 1087423464146 :=
  .split (post := input_15639) (a := input_15637) (c := input_15638)
    (by decide +kernel) (by decide +kernel)
    checked_15637 checked_15638

def input_15640 : Box := angleBox ((-3097/24576), (-129/1024)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7832 : PendingLeaf :=
  ⟨7832, 1087423464147, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15640⟩
def tree_15640 : AnnotatedTree := .terminal leaf_7832
theorem checked_15640 : Checked tree_15640 input_15640 1087423464147 :=
  .terminal (by decide +kernel) rfl

def input_15641 : Box := angleBox ((-3097/24576), (-129/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15641 : AnnotatedTree := .split 5 (-1075/24576) tree_15639 tree_15640
theorem checked_15641 : Checked tree_15641 input_15641 543711732073 :=
  .split (post := input_15641) (a := input_15639) (c := input_15640)
    (by decide +kernel) (by decide +kernel)
    checked_15639 checked_15640

def input_15642 : Box := angleBox ((-1549/12288), (-129/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15642 : AnnotatedTree := .split 2 (-3097/24576) tree_15636 tree_15641
theorem checked_15642 : Checked tree_15642 input_15642 271855866036 :=
  .split (post := input_15642) (a := input_15636) (c := input_15641)
    (by decide +kernel) (by decide +kernel)
    checked_15636 checked_15641

def input_15643 : Box := angleBox ((-1549/12288), (-129/1024)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7833 : PendingLeaf :=
  ⟨7833, 271855866037, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15643⟩
def tree_15643 : AnnotatedTree := .terminal leaf_7833
theorem checked_15643 : Checked tree_15643 input_15643 271855866037 :=
  .terminal (by decide +kernel) rfl

def input_15644 : Box := angleBox ((-1549/12288), (-129/1024)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15644 : AnnotatedTree := .split 8 (3409/12288) tree_15642 tree_15643
theorem checked_15644 : Checked tree_15644 input_15644 135927933018 :=
  .split (post := input_15644) (a := input_15642) (c := input_15643)
    (by decide +kernel) (by decide +kernel)
    checked_15642 checked_15643

def input_15645 : Box := angleBox ((-1549/12288), (-129/1024)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7834 : PendingLeaf :=
  ⟨7834, 271855866038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15645⟩
def tree_15645 : AnnotatedTree := .terminal leaf_7834
theorem checked_15645 : Checked tree_15645 input_15645 271855866038 :=
  .terminal (by decide +kernel) rfl

def input_15646 : Box := angleBox ((-1549/12288), (-129/1024)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7835 : PendingLeaf :=
  ⟨7835, 271855866039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15646⟩
def tree_15646 : AnnotatedTree := .terminal leaf_7835
theorem checked_15646 : Checked tree_15646 input_15646 271855866039 :=
  .terminal (by decide +kernel) rfl

def input_15647 : Box := angleBox ((-1549/12288), (-129/1024)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15647 : AnnotatedTree := .split 8 (3409/12288) tree_15645 tree_15646
theorem checked_15647 : Checked tree_15647 input_15647 135927933019 :=
  .split (post := input_15647) (a := input_15645) (c := input_15646)
    (by decide +kernel) (by decide +kernel)
    checked_15645 checked_15646

def input_15648 : Box := angleBox ((-1549/12288), (-129/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15648 : AnnotatedTree := .split 5 (-179/4096) tree_15644 tree_15647
theorem checked_15648 : Checked tree_15648 input_15648 67963966509 :=
  .split (post := input_15648) (a := input_15644) (c := input_15647)
    (by decide +kernel) (by decide +kernel)
    checked_15644 checked_15647

def input_15649 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15649 : AnnotatedTree := .split 2 (-1549/12288) tree_15631 tree_15648
theorem checked_15649 : Checked tree_15649 input_15649 33981983254 :=
  .split (post := input_15649) (a := input_15631) (c := input_15648)
    (by decide +kernel) (by decide +kernel)
    checked_15631 checked_15648

def input_15650 : Box := angleBox ((-775/6144), (-1549/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7836 : PendingLeaf :=
  ⟨7836, 67963966510, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15650⟩
def tree_15650 : AnnotatedTree := .terminal leaf_7836
theorem checked_15650 : Checked tree_15650 input_15650 67963966510 :=
  .terminal (by decide +kernel) rfl

def input_15651 : Box := angleBox ((-1549/12288), (-129/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7837 : PendingLeaf :=
  ⟨7837, 67963966511, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15651⟩
def tree_15651 : AnnotatedTree := .terminal leaf_7837
theorem checked_15651 : Checked tree_15651 input_15651 67963966511 :=
  .terminal (by decide +kernel) rfl

def input_15652 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_15652 : AnnotatedTree := .split 2 (-1549/12288) tree_15650 tree_15651
theorem checked_15652 : Checked tree_15652 input_15652 33981983255 :=
  .split (post := input_15652) (a := input_15650) (c := input_15651)
    (by decide +kernel) (by decide +kernel)
    checked_15650 checked_15651

def input_15653 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_15653 : AnnotatedTree := .split 8 (1705/6144) tree_15649 tree_15652
theorem checked_15653 : Checked tree_15653 input_15653 16990991627 :=
  .split (post := input_15653) (a := input_15649) (c := input_15652)
    (by decide +kernel) (by decide +kernel)
    checked_15649 checked_15652

def input_15654 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15654 : AnnotatedTree := .split 5 (-269/6144) tree_15614 tree_15653
theorem checked_15654 : Checked tree_15654 input_15654 8495495813 :=
  .split (post := input_15654) (a := input_15614) (c := input_15653)
    (by decide +kernel) (by decide +kernel)
    checked_15614 checked_15653

def input_15655 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15655 : AnnotatedTree := .split 2 (-775/6144) tree_15557 tree_15654
theorem checked_15655 : Checked tree_15655 input_15655 4247747906 :=
  .split (post := input_15655) (a := input_15557) (c := input_15654)
    (by decide +kernel) (by decide +kernel)
    checked_15557 checked_15654

def input_15656 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_7838 : PendingLeaf :=
  ⟨7838, 4247747907, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15656⟩
def tree_15656 : AnnotatedTree := .terminal leaf_7838
theorem checked_15656 : Checked tree_15656 input_15656 4247747907 :=
  .terminal (by decide +kernel) rfl

def input_15657 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_15657 : AnnotatedTree := .split 8 (853/3072) tree_15655 tree_15656
theorem checked_15657 : Checked tree_15657 input_15657 2123873953 :=
  .split (post := input_15657) (a := input_15655) (c := input_15656)
    (by decide +kernel) (by decide +kernel)
    checked_15655 checked_15656

def input_15658 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_15658 : AnnotatedTree := .split 5 (-45/1024) tree_15460 tree_15657
theorem checked_15658 : Checked tree_15658 input_15658 1061936976 :=
  .split (post := input_15658) (a := input_15460) (c := input_15657)
    (by decide +kernel) (by decide +kernel)
    checked_15460 checked_15657

def input_15659 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_7839 : PendingLeaf :=
  ⟨7839, 2123873954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15659⟩
def tree_15659 : AnnotatedTree := .terminal leaf_7839
theorem checked_15659 : Checked tree_15659 input_15659 2123873954 :=
  .terminal (by decide +kernel) rfl

def input_15660 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7840 : PendingLeaf :=
  ⟨7840, 135927933120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15660⟩
def tree_15660 : AnnotatedTree := .terminal leaf_7840
theorem checked_15660 : Checked tree_15660 input_15660 135927933120 :=
  .terminal (by decide +kernel) rfl

def input_15661 : Box := angleBox ((-129/1024), (-3095/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7841 : PendingLeaf :=
  ⟨7841, 1087423464968, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15661⟩
def tree_15661 : AnnotatedTree := .terminal leaf_7841
theorem checked_15661 : Checked tree_15661 input_15661 1087423464968 :=
  .terminal (by decide +kernel) rfl

def input_15662 : Box := angleBox ((-129/1024), (-6191/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_7842 : PendingLeaf :=
  ⟨7842, 8699387719752, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15662⟩
def tree_15662 : AnnotatedTree := .terminal leaf_7842
theorem checked_15662 : Checked tree_15662 input_15662 8699387719752 :=
  .terminal (by decide +kernel) rfl

def input_15663 : Box := angleBox ((-129/1024), (-6191/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_7843 : PendingLeaf :=
  ⟨7843, 8699387719753, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15663⟩
def tree_15663 : AnnotatedTree := .terminal leaf_7843
theorem checked_15663 : Checked tree_15663 input_15663 8699387719753 :=
  .terminal (by decide +kernel) rfl

def input_15664 : Box := angleBox ((-129/1024), (-6191/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15664 : AnnotatedTree := .split 5 (-2153/49152) tree_15662 tree_15663
theorem checked_15664 : Checked tree_15664 input_15664 4349693859876 :=
  .split (post := input_15664) (a := input_15662) (c := input_15663)
    (by decide +kernel) (by decide +kernel)
    checked_15662 checked_15663

def input_15665 : Box := angleBox ((-6191/49152), (-3095/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7844 : PendingLeaf :=
  ⟨7844, 4349693859877, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15665⟩
def tree_15665 : AnnotatedTree := .terminal leaf_7844
theorem checked_15665 : Checked tree_15665 input_15665 4349693859877 :=
  .terminal (by decide +kernel) rfl

def input_15666 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15666 : AnnotatedTree := .split 2 (-6191/49152) tree_15664 tree_15665
theorem checked_15666 : Checked tree_15666 input_15666 2174846929938 :=
  .split (post := input_15666) (a := input_15664) (c := input_15665)
    (by decide +kernel) (by decide +kernel)
    checked_15664 checked_15665

def input_15667 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7845 : PendingLeaf :=
  ⟨7845, 2174846929939, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15667⟩
def tree_15667 : AnnotatedTree := .terminal leaf_7845
theorem checked_15667 : Checked tree_15667 input_15667 2174846929939 :=
  .terminal (by decide +kernel) rfl

def input_15668 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15668 : AnnotatedTree := .split 8 (6817/24576) tree_15666 tree_15667
theorem checked_15668 : Checked tree_15668 input_15668 1087423464969 :=
  .split (post := input_15668) (a := input_15666) (c := input_15667)
    (by decide +kernel) (by decide +kernel)
    checked_15666 checked_15667

def input_15669 : Box := angleBox ((-129/1024), (-3095/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15669 : AnnotatedTree := .split 5 (-359/8192) tree_15661 tree_15668
theorem checked_15669 : Checked tree_15669 input_15669 543711732484 :=
  .split (post := input_15669) (a := input_15661) (c := input_15668)
    (by decide +kernel) (by decide +kernel)
    checked_15661 checked_15668

def input_15670 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7846 : PendingLeaf :=
  ⟨7846, 1087423464970, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15670⟩
def tree_15670 : AnnotatedTree := .terminal leaf_7846
theorem checked_15670 : Checked tree_15670 input_15670 1087423464970 :=
  .terminal (by decide +kernel) rfl

def input_15671 : Box := angleBox ((-3095/24576), (-2063/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7847 : PendingLeaf :=
  ⟨7847, 4349693859884, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15671⟩
def tree_15671 : AnnotatedTree := .terminal leaf_7847
theorem checked_15671 : Checked tree_15671 input_15671 4349693859884 :=
  .terminal (by decide +kernel) rfl

def input_15672 : Box := angleBox ((-2063/16384), (-1547/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7848 : PendingLeaf :=
  ⟨7848, 4349693859885, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15672⟩
def tree_15672 : AnnotatedTree := .terminal leaf_7848
theorem checked_15672 : Checked tree_15672 input_15672 4349693859885 :=
  .terminal (by decide +kernel) rfl

def input_15673 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15673 : AnnotatedTree := .split 2 (-2063/16384) tree_15671 tree_15672
theorem checked_15673 : Checked tree_15673 input_15673 2174846929942 :=
  .split (post := input_15673) (a := input_15671) (c := input_15672)
    (by decide +kernel) (by decide +kernel)
    checked_15671 checked_15672

def input_15674 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7849 : PendingLeaf :=
  ⟨7849, 2174846929943, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15674⟩
def tree_15674 : AnnotatedTree := .terminal leaf_7849
theorem checked_15674 : Checked tree_15674 input_15674 2174846929943 :=
  .terminal (by decide +kernel) rfl

def input_15675 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15675 : AnnotatedTree := .split 8 (6817/24576) tree_15673 tree_15674
theorem checked_15675 : Checked tree_15675 input_15675 1087423464971 :=
  .split (post := input_15675) (a := input_15673) (c := input_15674)
    (by decide +kernel) (by decide +kernel)
    checked_15673 checked_15674

def input_15676 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15676 : AnnotatedTree := .split 5 (-359/8192) tree_15670 tree_15675
theorem checked_15676 : Checked tree_15676 input_15676 543711732485 :=
  .split (post := input_15676) (a := input_15670) (c := input_15675)
    (by decide +kernel) (by decide +kernel)
    checked_15670 checked_15675

def input_15677 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15677 : AnnotatedTree := .split 2 (-3095/24576) tree_15669 tree_15676
theorem checked_15677 : Checked tree_15677 input_15677 271855866242 :=
  .split (post := input_15677) (a := input_15669) (c := input_15676)
    (by decide +kernel) (by decide +kernel)
    checked_15669 checked_15676

def input_15678 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7850 : PendingLeaf :=
  ⟨7850, 271855866243, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15678⟩
def tree_15678 : AnnotatedTree := .terminal leaf_7850
theorem checked_15678 : Checked tree_15678 input_15678 271855866243 :=
  .terminal (by decide +kernel) rfl

def input_15679 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15679 : AnnotatedTree := .split 8 (3409/12288) tree_15677 tree_15678
theorem checked_15679 : Checked tree_15679 input_15679 135927933121 :=
  .split (post := input_15679) (a := input_15677) (c := input_15678)
    (by decide +kernel) (by decide +kernel)
    checked_15677 checked_15678

def input_15680 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15680 : AnnotatedTree := .split 5 (-539/12288) tree_15660 tree_15679
theorem checked_15680 : Checked tree_15680 input_15680 67963966560 :=
  .split (post := input_15680) (a := input_15660) (c := input_15679)
    (by decide +kernel) (by decide +kernel)
    checked_15660 checked_15679

def input_15681 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7851 : PendingLeaf :=
  ⟨7851, 135927933122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15681⟩
def tree_15681 : AnnotatedTree := .terminal leaf_7851
theorem checked_15681 : Checked tree_15681 input_15681 135927933122 :=
  .terminal (by decide +kernel) rfl

def input_15682 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7852 : PendingLeaf :=
  ⟨7852, 1087423464984, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15682⟩
def tree_15682 : AnnotatedTree := .terminal leaf_7852
theorem checked_15682 : Checked tree_15682 input_15682 1087423464984 :=
  .terminal (by decide +kernel) rfl

def input_15683 : Box := angleBox ((-1547/12288), (-6187/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7853 : PendingLeaf :=
  ⟨7853, 4349693859940, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15683⟩
def tree_15683 : AnnotatedTree := .terminal leaf_7853
theorem checked_15683 : Checked tree_15683 input_15683 4349693859940 :=
  .terminal (by decide +kernel) rfl

def input_15684 : Box := angleBox ((-6187/49152), (-1031/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7854 : PendingLeaf :=
  ⟨7854, 4349693859941, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15684⟩
def tree_15684 : AnnotatedTree := .terminal leaf_7854
theorem checked_15684 : Checked tree_15684 input_15684 4349693859941 :=
  .terminal (by decide +kernel) rfl

def input_15685 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15685 : AnnotatedTree := .split 2 (-6187/49152) tree_15683 tree_15684
theorem checked_15685 : Checked tree_15685 input_15685 2174846929970 :=
  .split (post := input_15685) (a := input_15683) (c := input_15684)
    (by decide +kernel) (by decide +kernel)
    checked_15683 checked_15684

def input_15686 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7855 : PendingLeaf :=
  ⟨7855, 2174846929971, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15686⟩
def tree_15686 : AnnotatedTree := .terminal leaf_7855
theorem checked_15686 : Checked tree_15686 input_15686 2174846929971 :=
  .terminal (by decide +kernel) rfl

def input_15687 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15687 : AnnotatedTree := .split 8 (6817/24576) tree_15685 tree_15686
theorem checked_15687 : Checked tree_15687 input_15687 1087423464985 :=
  .split (post := input_15687) (a := input_15685) (c := input_15686)
    (by decide +kernel) (by decide +kernel)
    checked_15685 checked_15686

def input_15688 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15688 : AnnotatedTree := .split 5 (-359/8192) tree_15682 tree_15687
theorem checked_15688 : Checked tree_15688 input_15688 543711732492 :=
  .split (post := input_15688) (a := input_15682) (c := input_15687)
    (by decide +kernel) (by decide +kernel)
    checked_15682 checked_15687

def input_15689 : Box := angleBox ((-1031/8192), (-773/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7856 : PendingLeaf :=
  ⟨7856, 1087423464986, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15689⟩
def tree_15689 : AnnotatedTree := .terminal leaf_7856
theorem checked_15689 : Checked tree_15689 input_15689 1087423464986 :=
  .terminal (by decide +kernel) rfl

def input_15690 : Box := angleBox ((-1031/8192), (-6185/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7857 : PendingLeaf :=
  ⟨7857, 4349693859948, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15690⟩
def tree_15690 : AnnotatedTree := .terminal leaf_7857
theorem checked_15690 : Checked tree_15690 input_15690 4349693859948 :=
  .terminal (by decide +kernel) rfl

def input_15691 : Box := angleBox ((-6185/49152), (-773/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7858 : PendingLeaf :=
  ⟨7858, 4349693859949, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15691⟩
def tree_15691 : AnnotatedTree := .terminal leaf_7858
theorem checked_15691 : Checked tree_15691 input_15691 4349693859949 :=
  .terminal (by decide +kernel) rfl

def input_15692 : Box := angleBox ((-1031/8192), (-773/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15692 : AnnotatedTree := .split 2 (-6185/49152) tree_15690 tree_15691
theorem checked_15692 : Checked tree_15692 input_15692 2174846929974 :=
  .split (post := input_15692) (a := input_15690) (c := input_15691)
    (by decide +kernel) (by decide +kernel)
    checked_15690 checked_15691

def input_15693 : Box := angleBox ((-1031/8192), (-773/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7859 : PendingLeaf :=
  ⟨7859, 2174846929975, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15693⟩
def tree_15693 : AnnotatedTree := .terminal leaf_7859
theorem checked_15693 : Checked tree_15693 input_15693 2174846929975 :=
  .terminal (by decide +kernel) rfl

def input_15694 : Box := angleBox ((-1031/8192), (-773/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15694 : AnnotatedTree := .split 8 (6817/24576) tree_15692 tree_15693
theorem checked_15694 : Checked tree_15694 input_15694 1087423464987 :=
  .split (post := input_15694) (a := input_15692) (c := input_15693)
    (by decide +kernel) (by decide +kernel)
    checked_15692 checked_15693

def input_15695 : Box := angleBox ((-1031/8192), (-773/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15695 : AnnotatedTree := .split 5 (-359/8192) tree_15689 tree_15694
theorem checked_15695 : Checked tree_15695 input_15695 543711732493 :=
  .split (post := input_15695) (a := input_15689) (c := input_15694)
    (by decide +kernel) (by decide +kernel)
    checked_15689 checked_15694

def input_15696 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15696 : AnnotatedTree := .split 2 (-1031/8192) tree_15688 tree_15695
theorem checked_15696 : Checked tree_15696 input_15696 271855866246 :=
  .split (post := input_15696) (a := input_15688) (c := input_15695)
    (by decide +kernel) (by decide +kernel)
    checked_15688 checked_15695

def input_15697 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7860 : PendingLeaf :=
  ⟨7860, 271855866247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15697⟩
def tree_15697 : AnnotatedTree := .terminal leaf_7860
theorem checked_15697 : Checked tree_15697 input_15697 271855866247 :=
  .terminal (by decide +kernel) rfl

def input_15698 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15698 : AnnotatedTree := .split 8 (3409/12288) tree_15696 tree_15697
theorem checked_15698 : Checked tree_15698 input_15698 135927933123 :=
  .split (post := input_15698) (a := input_15696) (c := input_15697)
    (by decide +kernel) (by decide +kernel)
    checked_15696 checked_15697

def input_15699 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15699 : AnnotatedTree := .split 5 (-539/12288) tree_15681 tree_15698
theorem checked_15699 : Checked tree_15699 input_15699 67963966561 :=
  .split (post := input_15699) (a := input_15681) (c := input_15698)
    (by decide +kernel) (by decide +kernel)
    checked_15681 checked_15698

def input_15700 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15700 : AnnotatedTree := .split 2 (-1547/12288) tree_15680 tree_15699
theorem checked_15700 : Checked tree_15700 input_15700 33981983280 :=
  .split (post := input_15700) (a := input_15680) (c := input_15699)
    (by decide +kernel) (by decide +kernel)
    checked_15680 checked_15699

def input_15701 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7861 : PendingLeaf :=
  ⟨7861, 33981983281, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15701⟩
def tree_15701 : AnnotatedTree := .terminal leaf_7861
theorem checked_15701 : Checked tree_15701 input_15701 33981983281 :=
  .terminal (by decide +kernel) rfl

def input_15702 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_15702 : AnnotatedTree := .split 8 (1705/6144) tree_15700 tree_15701
theorem checked_15702 : Checked tree_15702 input_15702 16990991640 :=
  .split (post := input_15702) (a := input_15700) (c := input_15701)
    (by decide +kernel) (by decide +kernel)
    checked_15700 checked_15701

def input_15703 : Box := angleBox ((-129/1024), (-3095/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7862 : PendingLeaf :=
  ⟨7862, 2174846930048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15703⟩
def tree_15703 : AnnotatedTree := .terminal leaf_7862
theorem checked_15703 : Checked tree_15703 input_15703 2174846930048 :=
  .terminal (by decide +kernel) rfl

def input_15704 : Box := angleBox ((-129/1024), (-3095/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7863 : PendingLeaf :=
  ⟨7863, 2174846930049, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15704⟩
def tree_15704 : AnnotatedTree := .terminal leaf_7863
theorem checked_15704 : Checked tree_15704 input_15704 2174846930049 :=
  .terminal (by decide +kernel) rfl

def input_15705 : Box := angleBox ((-129/1024), (-3095/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15705 : AnnotatedTree := .split 8 (6817/24576) tree_15703 tree_15704
theorem checked_15705 : Checked tree_15705 input_15705 1087423465024 :=
  .split (post := input_15705) (a := input_15703) (c := input_15704)
    (by decide +kernel) (by decide +kernel)
    checked_15703 checked_15704

def input_15706 : Box := angleBox ((-129/1024), (-3095/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7864 : PendingLeaf :=
  ⟨7864, 1087423465025, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15706⟩
def tree_15706 : AnnotatedTree := .terminal leaf_7864
theorem checked_15706 : Checked tree_15706 input_15706 1087423465025 :=
  .terminal (by decide +kernel) rfl

def input_15707 : Box := angleBox ((-129/1024), (-3095/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15707 : AnnotatedTree := .split 5 (-1075/24576) tree_15705 tree_15706
theorem checked_15707 : Checked tree_15707 input_15707 543711732512 :=
  .split (post := input_15707) (a := input_15705) (c := input_15706)
    (by decide +kernel) (by decide +kernel)
    checked_15705 checked_15706

def input_15708 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7865 : PendingLeaf :=
  ⟨7865, 2174846930052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15708⟩
def tree_15708 : AnnotatedTree := .terminal leaf_7865
theorem checked_15708 : Checked tree_15708 input_15708 2174846930052 :=
  .terminal (by decide +kernel) rfl

def input_15709 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7866 : PendingLeaf :=
  ⟨7866, 2174846930053, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15709⟩
def tree_15709 : AnnotatedTree := .terminal leaf_7866
theorem checked_15709 : Checked tree_15709 input_15709 2174846930053 :=
  .terminal (by decide +kernel) rfl

def input_15710 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15710 : AnnotatedTree := .split 8 (6817/24576) tree_15708 tree_15709
theorem checked_15710 : Checked tree_15710 input_15710 1087423465026 :=
  .split (post := input_15710) (a := input_15708) (c := input_15709)
    (by decide +kernel) (by decide +kernel)
    checked_15708 checked_15709

def input_15711 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7867 : PendingLeaf :=
  ⟨7867, 1087423465027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15711⟩
def tree_15711 : AnnotatedTree := .terminal leaf_7867
theorem checked_15711 : Checked tree_15711 input_15711 1087423465027 :=
  .terminal (by decide +kernel) rfl

def input_15712 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15712 : AnnotatedTree := .split 5 (-1075/24576) tree_15710 tree_15711
theorem checked_15712 : Checked tree_15712 input_15712 543711732513 :=
  .split (post := input_15712) (a := input_15710) (c := input_15711)
    (by decide +kernel) (by decide +kernel)
    checked_15710 checked_15711

def input_15713 : Box := angleBox ((-129/1024), (-1547/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15713 : AnnotatedTree := .split 2 (-3095/24576) tree_15707 tree_15712
theorem checked_15713 : Checked tree_15713 input_15713 271855866256 :=
  .split (post := input_15713) (a := input_15707) (c := input_15712)
    (by decide +kernel) (by decide +kernel)
    checked_15707 checked_15712

def input_15714 : Box := angleBox ((-129/1024), (-1547/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7868 : PendingLeaf :=
  ⟨7868, 271855866257, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15714⟩
def tree_15714 : AnnotatedTree := .terminal leaf_7868
theorem checked_15714 : Checked tree_15714 input_15714 271855866257 :=
  .terminal (by decide +kernel) rfl

def input_15715 : Box := angleBox ((-129/1024), (-1547/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15715 : AnnotatedTree := .split 8 (3409/12288) tree_15713 tree_15714
theorem checked_15715 : Checked tree_15715 input_15715 135927933128 :=
  .split (post := input_15715) (a := input_15713) (c := input_15714)
    (by decide +kernel) (by decide +kernel)
    checked_15713 checked_15714

def input_15716 : Box := angleBox ((-129/1024), (-1547/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7869 : PendingLeaf :=
  ⟨7869, 271855866258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15716⟩
def tree_15716 : AnnotatedTree := .terminal leaf_7869
theorem checked_15716 : Checked tree_15716 input_15716 271855866258 :=
  .terminal (by decide +kernel) rfl

def input_15717 : Box := angleBox ((-129/1024), (-1547/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7870 : PendingLeaf :=
  ⟨7870, 271855866259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15717⟩
def tree_15717 : AnnotatedTree := .terminal leaf_7870
theorem checked_15717 : Checked tree_15717 input_15717 271855866259 :=
  .terminal (by decide +kernel) rfl

def input_15718 : Box := angleBox ((-129/1024), (-1547/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15718 : AnnotatedTree := .split 8 (3409/12288) tree_15716 tree_15717
theorem checked_15718 : Checked tree_15718 input_15718 135927933129 :=
  .split (post := input_15718) (a := input_15716) (c := input_15717)
    (by decide +kernel) (by decide +kernel)
    checked_15716 checked_15717

def input_15719 : Box := angleBox ((-129/1024), (-1547/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15719 : AnnotatedTree := .split 5 (-179/4096) tree_15715 tree_15718
theorem checked_15719 : Checked tree_15719 input_15719 67963966564 :=
  .split (post := input_15719) (a := input_15715) (c := input_15718)
    (by decide +kernel) (by decide +kernel)
    checked_15715 checked_15718

def input_15720 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7871 : PendingLeaf :=
  ⟨7871, 2174846930080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15720⟩
def tree_15720 : AnnotatedTree := .terminal leaf_7871
theorem checked_15720 : Checked tree_15720 input_15720 2174846930080 :=
  .terminal (by decide +kernel) rfl

def input_15721 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7872 : PendingLeaf :=
  ⟨7872, 2174846930081, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15721⟩
def tree_15721 : AnnotatedTree := .terminal leaf_7872
theorem checked_15721 : Checked tree_15721 input_15721 2174846930081 :=
  .terminal (by decide +kernel) rfl

def input_15722 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15722 : AnnotatedTree := .split 8 (6817/24576) tree_15720 tree_15721
theorem checked_15722 : Checked tree_15722 input_15722 1087423465040 :=
  .split (post := input_15722) (a := input_15720) (c := input_15721)
    (by decide +kernel) (by decide +kernel)
    checked_15720 checked_15721

def input_15723 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7873 : PendingLeaf :=
  ⟨7873, 1087423465041, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15723⟩
def tree_15723 : AnnotatedTree := .terminal leaf_7873
theorem checked_15723 : Checked tree_15723 input_15723 1087423465041 :=
  .terminal (by decide +kernel) rfl

def input_15724 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15724 : AnnotatedTree := .split 5 (-1075/24576) tree_15722 tree_15723
theorem checked_15724 : Checked tree_15724 input_15724 543711732520 :=
  .split (post := input_15724) (a := input_15722) (c := input_15723)
    (by decide +kernel) (by decide +kernel)
    checked_15722 checked_15723

def input_15725 : Box := angleBox ((-1031/8192), (-773/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7874 : PendingLeaf :=
  ⟨7874, 2174846930084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15725⟩
def tree_15725 : AnnotatedTree := .terminal leaf_7874
theorem checked_15725 : Checked tree_15725 input_15725 2174846930084 :=
  .terminal (by decide +kernel) rfl

def input_15726 : Box := angleBox ((-1031/8192), (-773/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7875 : PendingLeaf :=
  ⟨7875, 2174846930085, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15726⟩
def tree_15726 : AnnotatedTree := .terminal leaf_7875
theorem checked_15726 : Checked tree_15726 input_15726 2174846930085 :=
  .terminal (by decide +kernel) rfl

def input_15727 : Box := angleBox ((-1031/8192), (-773/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15727 : AnnotatedTree := .split 8 (6817/24576) tree_15725 tree_15726
theorem checked_15727 : Checked tree_15727 input_15727 1087423465042 :=
  .split (post := input_15727) (a := input_15725) (c := input_15726)
    (by decide +kernel) (by decide +kernel)
    checked_15725 checked_15726

def input_15728 : Box := angleBox ((-1031/8192), (-773/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7876 : PendingLeaf :=
  ⟨7876, 1087423465043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15728⟩
def tree_15728 : AnnotatedTree := .terminal leaf_7876
theorem checked_15728 : Checked tree_15728 input_15728 1087423465043 :=
  .terminal (by decide +kernel) rfl

def input_15729 : Box := angleBox ((-1031/8192), (-773/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15729 : AnnotatedTree := .split 5 (-1075/24576) tree_15727 tree_15728
theorem checked_15729 : Checked tree_15729 input_15729 543711732521 :=
  .split (post := input_15729) (a := input_15727) (c := input_15728)
    (by decide +kernel) (by decide +kernel)
    checked_15727 checked_15728

def input_15730 : Box := angleBox ((-1547/12288), (-773/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15730 : AnnotatedTree := .split 2 (-1031/8192) tree_15724 tree_15729
theorem checked_15730 : Checked tree_15730 input_15730 271855866260 :=
  .split (post := input_15730) (a := input_15724) (c := input_15729)
    (by decide +kernel) (by decide +kernel)
    checked_15724 checked_15729

def input_15731 : Box := angleBox ((-1547/12288), (-773/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7877 : PendingLeaf :=
  ⟨7877, 271855866261, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15731⟩
def tree_15731 : AnnotatedTree := .terminal leaf_7877
theorem checked_15731 : Checked tree_15731 input_15731 271855866261 :=
  .terminal (by decide +kernel) rfl

def input_15732 : Box := angleBox ((-1547/12288), (-773/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15732 : AnnotatedTree := .split 8 (3409/12288) tree_15730 tree_15731
theorem checked_15732 : Checked tree_15732 input_15732 135927933130 :=
  .split (post := input_15732) (a := input_15730) (c := input_15731)
    (by decide +kernel) (by decide +kernel)
    checked_15730 checked_15731

def input_15733 : Box := angleBox ((-1547/12288), (-773/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7878 : PendingLeaf :=
  ⟨7878, 271855866262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15733⟩
def tree_15733 : AnnotatedTree := .terminal leaf_7878
theorem checked_15733 : Checked tree_15733 input_15733 271855866262 :=
  .terminal (by decide +kernel) rfl

def input_15734 : Box := angleBox ((-1547/12288), (-773/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7879 : PendingLeaf :=
  ⟨7879, 271855866263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15734⟩
def tree_15734 : AnnotatedTree := .terminal leaf_7879
theorem checked_15734 : Checked tree_15734 input_15734 271855866263 :=
  .terminal (by decide +kernel) rfl

def input_15735 : Box := angleBox ((-1547/12288), (-773/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15735 : AnnotatedTree := .split 8 (3409/12288) tree_15733 tree_15734
theorem checked_15735 : Checked tree_15735 input_15735 135927933131 :=
  .split (post := input_15735) (a := input_15733) (c := input_15734)
    (by decide +kernel) (by decide +kernel)
    checked_15733 checked_15734

def input_15736 : Box := angleBox ((-1547/12288), (-773/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15736 : AnnotatedTree := .split 5 (-179/4096) tree_15732 tree_15735
theorem checked_15736 : Checked tree_15736 input_15736 67963966565 :=
  .split (post := input_15736) (a := input_15732) (c := input_15735)
    (by decide +kernel) (by decide +kernel)
    checked_15732 checked_15735

def input_15737 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15737 : AnnotatedTree := .split 2 (-1547/12288) tree_15719 tree_15736
theorem checked_15737 : Checked tree_15737 input_15737 33981983282 :=
  .split (post := input_15737) (a := input_15719) (c := input_15736)
    (by decide +kernel) (by decide +kernel)
    checked_15719 checked_15736

def input_15738 : Box := angleBox ((-129/1024), (-1547/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7880 : PendingLeaf :=
  ⟨7880, 67963966566, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15738⟩
def tree_15738 : AnnotatedTree := .terminal leaf_7880
theorem checked_15738 : Checked tree_15738 input_15738 67963966566 :=
  .terminal (by decide +kernel) rfl

def input_15739 : Box := angleBox ((-1547/12288), (-773/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7881 : PendingLeaf :=
  ⟨7881, 67963966567, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15739⟩
def tree_15739 : AnnotatedTree := .terminal leaf_7881
theorem checked_15739 : Checked tree_15739 input_15739 67963966567 :=
  .terminal (by decide +kernel) rfl

def input_15740 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_15740 : AnnotatedTree := .split 2 (-1547/12288) tree_15738 tree_15739
theorem checked_15740 : Checked tree_15740 input_15740 33981983283 :=
  .split (post := input_15740) (a := input_15738) (c := input_15739)
    (by decide +kernel) (by decide +kernel)
    checked_15738 checked_15739

def input_15741 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_15741 : AnnotatedTree := .split 8 (1705/6144) tree_15737 tree_15740
theorem checked_15741 : Checked tree_15741 input_15741 16990991641 :=
  .split (post := input_15741) (a := input_15737) (c := input_15740)
    (by decide +kernel) (by decide +kernel)
    checked_15737 checked_15740

def input_15742 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15742 : AnnotatedTree := .split 5 (-269/6144) tree_15702 tree_15741
theorem checked_15742 : Checked tree_15742 input_15742 8495495820 :=
  .split (post := input_15742) (a := input_15702) (c := input_15741)
    (by decide +kernel) (by decide +kernel)
    checked_15702 checked_15741

def input_15743 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7882 : PendingLeaf :=
  ⟨7882, 135927933136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15743⟩
def tree_15743 : AnnotatedTree := .terminal leaf_7882
theorem checked_15743 : Checked tree_15743 input_15743 135927933136 :=
  .terminal (by decide +kernel) rfl

def input_15744 : Box := angleBox ((-773/6144), (-3091/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7883 : PendingLeaf :=
  ⟨7883, 1087423465096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15744⟩
def tree_15744 : AnnotatedTree := .terminal leaf_7883
theorem checked_15744 : Checked tree_15744 input_15744 1087423465096 :=
  .terminal (by decide +kernel) rfl

def input_15745 : Box := angleBox ((-773/6144), (-2061/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7884 : PendingLeaf :=
  ⟨7884, 4349693860388, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15745⟩
def tree_15745 : AnnotatedTree := .terminal leaf_7884
theorem checked_15745 : Checked tree_15745 input_15745 4349693860388 :=
  .terminal (by decide +kernel) rfl

def input_15746 : Box := angleBox ((-2061/16384), (-3091/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7885 : PendingLeaf :=
  ⟨7885, 4349693860389, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15746⟩
def tree_15746 : AnnotatedTree := .terminal leaf_7885
theorem checked_15746 : Checked tree_15746 input_15746 4349693860389 :=
  .terminal (by decide +kernel) rfl

def input_15747 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15747 : AnnotatedTree := .split 2 (-2061/16384) tree_15745 tree_15746
theorem checked_15747 : Checked tree_15747 input_15747 2174846930194 :=
  .split (post := input_15747) (a := input_15745) (c := input_15746)
    (by decide +kernel) (by decide +kernel)
    checked_15745 checked_15746

def input_15748 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7886 : PendingLeaf :=
  ⟨7886, 2174846930195, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15748⟩
def tree_15748 : AnnotatedTree := .terminal leaf_7886
theorem checked_15748 : Checked tree_15748 input_15748 2174846930195 :=
  .terminal (by decide +kernel) rfl

def input_15749 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15749 : AnnotatedTree := .split 8 (6817/24576) tree_15747 tree_15748
theorem checked_15749 : Checked tree_15749 input_15749 1087423465097 :=
  .split (post := input_15749) (a := input_15747) (c := input_15748)
    (by decide +kernel) (by decide +kernel)
    checked_15747 checked_15748

def input_15750 : Box := angleBox ((-773/6144), (-3091/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15750 : AnnotatedTree := .split 5 (-359/8192) tree_15744 tree_15749
theorem checked_15750 : Checked tree_15750 input_15750 543711732548 :=
  .split (post := input_15750) (a := input_15744) (c := input_15749)
    (by decide +kernel) (by decide +kernel)
    checked_15744 checked_15749

def input_15751 : Box := angleBox ((-3091/24576), (-515/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7887 : PendingLeaf :=
  ⟨7887, 1087423465098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15751⟩
def tree_15751 : AnnotatedTree := .terminal leaf_7887
theorem checked_15751 : Checked tree_15751 input_15751 1087423465098 :=
  .terminal (by decide +kernel) rfl

def input_15752 : Box := angleBox ((-3091/24576), (-6181/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7888 : PendingLeaf :=
  ⟨7888, 4349693860396, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15752⟩
def tree_15752 : AnnotatedTree := .terminal leaf_7888
theorem checked_15752 : Checked tree_15752 input_15752 4349693860396 :=
  .terminal (by decide +kernel) rfl

def input_15753 : Box := angleBox ((-6181/49152), (-515/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7889 : PendingLeaf :=
  ⟨7889, 4349693860397, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15753⟩
def tree_15753 : AnnotatedTree := .terminal leaf_7889
theorem checked_15753 : Checked tree_15753 input_15753 4349693860397 :=
  .terminal (by decide +kernel) rfl

def input_15754 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15754 : AnnotatedTree := .split 2 (-6181/49152) tree_15752 tree_15753
theorem checked_15754 : Checked tree_15754 input_15754 2174846930198 :=
  .split (post := input_15754) (a := input_15752) (c := input_15753)
    (by decide +kernel) (by decide +kernel)
    checked_15752 checked_15753

def input_15755 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7890 : PendingLeaf :=
  ⟨7890, 2174846930199, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15755⟩
def tree_15755 : AnnotatedTree := .terminal leaf_7890
theorem checked_15755 : Checked tree_15755 input_15755 2174846930199 :=
  .terminal (by decide +kernel) rfl

def input_15756 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15756 : AnnotatedTree := .split 8 (6817/24576) tree_15754 tree_15755
theorem checked_15756 : Checked tree_15756 input_15756 1087423465099 :=
  .split (post := input_15756) (a := input_15754) (c := input_15755)
    (by decide +kernel) (by decide +kernel)
    checked_15754 checked_15755

def input_15757 : Box := angleBox ((-3091/24576), (-515/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15757 : AnnotatedTree := .split 5 (-359/8192) tree_15751 tree_15756
theorem checked_15757 : Checked tree_15757 input_15757 543711732549 :=
  .split (post := input_15757) (a := input_15751) (c := input_15756)
    (by decide +kernel) (by decide +kernel)
    checked_15751 checked_15756

def input_15758 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15758 : AnnotatedTree := .split 2 (-3091/24576) tree_15750 tree_15757
theorem checked_15758 : Checked tree_15758 input_15758 271855866274 :=
  .split (post := input_15758) (a := input_15750) (c := input_15757)
    (by decide +kernel) (by decide +kernel)
    checked_15750 checked_15757

def input_15759 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7891 : PendingLeaf :=
  ⟨7891, 271855866275, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15759⟩
def tree_15759 : AnnotatedTree := .terminal leaf_7891
theorem checked_15759 : Checked tree_15759 input_15759 271855866275 :=
  .terminal (by decide +kernel) rfl

def input_15760 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15760 : AnnotatedTree := .split 8 (3409/12288) tree_15758 tree_15759
theorem checked_15760 : Checked tree_15760 input_15760 135927933137 :=
  .split (post := input_15760) (a := input_15758) (c := input_15759)
    (by decide +kernel) (by decide +kernel)
    checked_15758 checked_15759

def input_15761 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15761 : AnnotatedTree := .split 5 (-539/12288) tree_15743 tree_15760
theorem checked_15761 : Checked tree_15761 input_15761 67963966568 :=
  .split (post := input_15761) (a := input_15743) (c := input_15760)
    (by decide +kernel) (by decide +kernel)
    checked_15743 checked_15760

def input_15762 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7892 : PendingLeaf :=
  ⟨7892, 135927933138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15762⟩
def tree_15762 : AnnotatedTree := .terminal leaf_7892
theorem checked_15762 : Checked tree_15762 input_15762 135927933138 :=
  .terminal (by decide +kernel) rfl

def input_15763 : Box := angleBox ((-515/4096), (-3089/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7893 : PendingLeaf :=
  ⟨7893, 1087423465112, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15763⟩
def tree_15763 : AnnotatedTree := .terminal leaf_7893
theorem checked_15763 : Checked tree_15763 input_15763 1087423465112 :=
  .terminal (by decide +kernel) rfl

def input_15764 : Box := angleBox ((-515/4096), (-6179/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7894 : PendingLeaf :=
  ⟨7894, 4349693860452, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15764⟩
def tree_15764 : AnnotatedTree := .terminal leaf_7894
theorem checked_15764 : Checked tree_15764 input_15764 4349693860452 :=
  .terminal (by decide +kernel) rfl

def input_15765 : Box := angleBox ((-6179/49152), (-3089/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7895 : PendingLeaf :=
  ⟨7895, 4349693860453, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15765⟩
def tree_15765 : AnnotatedTree := .terminal leaf_7895
theorem checked_15765 : Checked tree_15765 input_15765 4349693860453 :=
  .terminal (by decide +kernel) rfl

def input_15766 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15766 : AnnotatedTree := .split 2 (-6179/49152) tree_15764 tree_15765
theorem checked_15766 : Checked tree_15766 input_15766 2174846930226 :=
  .split (post := input_15766) (a := input_15764) (c := input_15765)
    (by decide +kernel) (by decide +kernel)
    checked_15764 checked_15765

def input_15767 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7896 : PendingLeaf :=
  ⟨7896, 2174846930227, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15767⟩
def tree_15767 : AnnotatedTree := .terminal leaf_7896
theorem checked_15767 : Checked tree_15767 input_15767 2174846930227 :=
  .terminal (by decide +kernel) rfl

def input_15768 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15768 : AnnotatedTree := .split 8 (6817/24576) tree_15766 tree_15767
theorem checked_15768 : Checked tree_15768 input_15768 1087423465113 :=
  .split (post := input_15768) (a := input_15766) (c := input_15767)
    (by decide +kernel) (by decide +kernel)
    checked_15766 checked_15767

def input_15769 : Box := angleBox ((-515/4096), (-3089/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15769 : AnnotatedTree := .split 5 (-359/8192) tree_15763 tree_15768
theorem checked_15769 : Checked tree_15769 input_15769 543711732556 :=
  .split (post := input_15769) (a := input_15763) (c := input_15768)
    (by decide +kernel) (by decide +kernel)
    checked_15763 checked_15768

def input_15770 : Box := angleBox ((-3089/24576), (-193/1536)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7897 : PendingLeaf :=
  ⟨7897, 1087423465114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15770⟩
def tree_15770 : AnnotatedTree := .terminal leaf_7897
theorem checked_15770 : Checked tree_15770 input_15770 1087423465114 :=
  .terminal (by decide +kernel) rfl

def input_15771 : Box := angleBox ((-3089/24576), (-2059/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7898 : PendingLeaf :=
  ⟨7898, 4349693860460, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15771⟩
def tree_15771 : AnnotatedTree := .terminal leaf_7898
theorem checked_15771 : Checked tree_15771 input_15771 4349693860460 :=
  .terminal (by decide +kernel) rfl

def input_15772 : Box := angleBox ((-2059/16384), (-193/1536)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7899 : PendingLeaf :=
  ⟨7899, 4349693860461, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15772⟩
def tree_15772 : AnnotatedTree := .terminal leaf_7899
theorem checked_15772 : Checked tree_15772 input_15772 4349693860461 :=
  .terminal (by decide +kernel) rfl

def input_15773 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15773 : AnnotatedTree := .split 2 (-2059/16384) tree_15771 tree_15772
theorem checked_15773 : Checked tree_15773 input_15773 2174846930230 :=
  .split (post := input_15773) (a := input_15771) (c := input_15772)
    (by decide +kernel) (by decide +kernel)
    checked_15771 checked_15772

def input_15774 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7900 : PendingLeaf :=
  ⟨7900, 2174846930231, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15774⟩
def tree_15774 : AnnotatedTree := .terminal leaf_7900
theorem checked_15774 : Checked tree_15774 input_15774 2174846930231 :=
  .terminal (by decide +kernel) rfl

def input_15775 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15775 : AnnotatedTree := .split 8 (6817/24576) tree_15773 tree_15774
theorem checked_15775 : Checked tree_15775 input_15775 1087423465115 :=
  .split (post := input_15775) (a := input_15773) (c := input_15774)
    (by decide +kernel) (by decide +kernel)
    checked_15773 checked_15774

def input_15776 : Box := angleBox ((-3089/24576), (-193/1536)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15776 : AnnotatedTree := .split 5 (-359/8192) tree_15770 tree_15775
theorem checked_15776 : Checked tree_15776 input_15776 543711732557 :=
  .split (post := input_15776) (a := input_15770) (c := input_15775)
    (by decide +kernel) (by decide +kernel)
    checked_15770 checked_15775

def input_15777 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15777 : AnnotatedTree := .split 2 (-3089/24576) tree_15769 tree_15776
theorem checked_15777 : Checked tree_15777 input_15777 271855866278 :=
  .split (post := input_15777) (a := input_15769) (c := input_15776)
    (by decide +kernel) (by decide +kernel)
    checked_15769 checked_15776

def input_15778 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7901 : PendingLeaf :=
  ⟨7901, 271855866279, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15778⟩
def tree_15778 : AnnotatedTree := .terminal leaf_7901
theorem checked_15778 : Checked tree_15778 input_15778 271855866279 :=
  .terminal (by decide +kernel) rfl

def input_15779 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15779 : AnnotatedTree := .split 8 (3409/12288) tree_15777 tree_15778
theorem checked_15779 : Checked tree_15779 input_15779 135927933139 :=
  .split (post := input_15779) (a := input_15777) (c := input_15778)
    (by decide +kernel) (by decide +kernel)
    checked_15777 checked_15778

def input_15780 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15780 : AnnotatedTree := .split 5 (-539/12288) tree_15762 tree_15779
theorem checked_15780 : Checked tree_15780 input_15780 67963966569 :=
  .split (post := input_15780) (a := input_15762) (c := input_15779)
    (by decide +kernel) (by decide +kernel)
    checked_15762 checked_15779

def input_15781 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15781 : AnnotatedTree := .split 2 (-515/4096) tree_15761 tree_15780
theorem checked_15781 : Checked tree_15781 input_15781 33981983284 :=
  .split (post := input_15781) (a := input_15761) (c := input_15780)
    (by decide +kernel) (by decide +kernel)
    checked_15761 checked_15780

def input_15782 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7902 : PendingLeaf :=
  ⟨7902, 33981983285, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15782⟩
def tree_15782 : AnnotatedTree := .terminal leaf_7902
theorem checked_15782 : Checked tree_15782 input_15782 33981983285 :=
  .terminal (by decide +kernel) rfl

def input_15783 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_15783 : AnnotatedTree := .split 8 (1705/6144) tree_15781 tree_15782
theorem checked_15783 : Checked tree_15783 input_15783 16990991642 :=
  .split (post := input_15783) (a := input_15781) (c := input_15782)
    (by decide +kernel) (by decide +kernel)
    checked_15781 checked_15782

def input_15784 : Box := angleBox ((-773/6144), (-3091/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7903 : PendingLeaf :=
  ⟨7903, 2174846930304, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15784⟩
def tree_15784 : AnnotatedTree := .terminal leaf_7903
theorem checked_15784 : Checked tree_15784 input_15784 2174846930304 :=
  .terminal (by decide +kernel) rfl

def input_15785 : Box := angleBox ((-773/6144), (-3091/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7904 : PendingLeaf :=
  ⟨7904, 2174846930305, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15785⟩
def tree_15785 : AnnotatedTree := .terminal leaf_7904
theorem checked_15785 : Checked tree_15785 input_15785 2174846930305 :=
  .terminal (by decide +kernel) rfl

def input_15786 : Box := angleBox ((-773/6144), (-3091/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15786 : AnnotatedTree := .split 8 (6817/24576) tree_15784 tree_15785
theorem checked_15786 : Checked tree_15786 input_15786 1087423465152 :=
  .split (post := input_15786) (a := input_15784) (c := input_15785)
    (by decide +kernel) (by decide +kernel)
    checked_15784 checked_15785

def input_15787 : Box := angleBox ((-773/6144), (-3091/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7905 : PendingLeaf :=
  ⟨7905, 1087423465153, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15787⟩
def tree_15787 : AnnotatedTree := .terminal leaf_7905
theorem checked_15787 : Checked tree_15787 input_15787 1087423465153 :=
  .terminal (by decide +kernel) rfl

def input_15788 : Box := angleBox ((-773/6144), (-3091/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15788 : AnnotatedTree := .split 5 (-1075/24576) tree_15786 tree_15787
theorem checked_15788 : Checked tree_15788 input_15788 543711732576 :=
  .split (post := input_15788) (a := input_15786) (c := input_15787)
    (by decide +kernel) (by decide +kernel)
    checked_15786 checked_15787

def input_15789 : Box := angleBox ((-3091/24576), (-515/4096)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7906 : PendingLeaf :=
  ⟨7906, 2174846930308, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15789⟩
def tree_15789 : AnnotatedTree := .terminal leaf_7906
theorem checked_15789 : Checked tree_15789 input_15789 2174846930308 :=
  .terminal (by decide +kernel) rfl

def input_15790 : Box := angleBox ((-3091/24576), (-515/4096)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7907 : PendingLeaf :=
  ⟨7907, 2174846930309, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15790⟩
def tree_15790 : AnnotatedTree := .terminal leaf_7907
theorem checked_15790 : Checked tree_15790 input_15790 2174846930309 :=
  .terminal (by decide +kernel) rfl

def input_15791 : Box := angleBox ((-3091/24576), (-515/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15791 : AnnotatedTree := .split 8 (6817/24576) tree_15789 tree_15790
theorem checked_15791 : Checked tree_15791 input_15791 1087423465154 :=
  .split (post := input_15791) (a := input_15789) (c := input_15790)
    (by decide +kernel) (by decide +kernel)
    checked_15789 checked_15790

def input_15792 : Box := angleBox ((-3091/24576), (-515/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7908 : PendingLeaf :=
  ⟨7908, 1087423465155, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15792⟩
def tree_15792 : AnnotatedTree := .terminal leaf_7908
theorem checked_15792 : Checked tree_15792 input_15792 1087423465155 :=
  .terminal (by decide +kernel) rfl

def input_15793 : Box := angleBox ((-3091/24576), (-515/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15793 : AnnotatedTree := .split 5 (-1075/24576) tree_15791 tree_15792
theorem checked_15793 : Checked tree_15793 input_15793 543711732577 :=
  .split (post := input_15793) (a := input_15791) (c := input_15792)
    (by decide +kernel) (by decide +kernel)
    checked_15791 checked_15792

def input_15794 : Box := angleBox ((-773/6144), (-515/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15794 : AnnotatedTree := .split 2 (-3091/24576) tree_15788 tree_15793
theorem checked_15794 : Checked tree_15794 input_15794 271855866288 :=
  .split (post := input_15794) (a := input_15788) (c := input_15793)
    (by decide +kernel) (by decide +kernel)
    checked_15788 checked_15793

def input_15795 : Box := angleBox ((-773/6144), (-515/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7909 : PendingLeaf :=
  ⟨7909, 271855866289, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15795⟩
def tree_15795 : AnnotatedTree := .terminal leaf_7909
theorem checked_15795 : Checked tree_15795 input_15795 271855866289 :=
  .terminal (by decide +kernel) rfl

def input_15796 : Box := angleBox ((-773/6144), (-515/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15796 : AnnotatedTree := .split 8 (3409/12288) tree_15794 tree_15795
theorem checked_15796 : Checked tree_15796 input_15796 135927933144 :=
  .split (post := input_15796) (a := input_15794) (c := input_15795)
    (by decide +kernel) (by decide +kernel)
    checked_15794 checked_15795

def input_15797 : Box := angleBox ((-773/6144), (-515/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7910 : PendingLeaf :=
  ⟨7910, 271855866290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15797⟩
def tree_15797 : AnnotatedTree := .terminal leaf_7910
theorem checked_15797 : Checked tree_15797 input_15797 271855866290 :=
  .terminal (by decide +kernel) rfl

def input_15798 : Box := angleBox ((-773/6144), (-515/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7911 : PendingLeaf :=
  ⟨7911, 271855866291, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15798⟩
def tree_15798 : AnnotatedTree := .terminal leaf_7911
theorem checked_15798 : Checked tree_15798 input_15798 271855866291 :=
  .terminal (by decide +kernel) rfl

def input_15799 : Box := angleBox ((-773/6144), (-515/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15799 : AnnotatedTree := .split 8 (3409/12288) tree_15797 tree_15798
theorem checked_15799 : Checked tree_15799 input_15799 135927933145 :=
  .split (post := input_15799) (a := input_15797) (c := input_15798)
    (by decide +kernel) (by decide +kernel)
    checked_15797 checked_15798

def input_15800 : Box := angleBox ((-773/6144), (-515/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15800 : AnnotatedTree := .split 5 (-179/4096) tree_15796 tree_15799
theorem checked_15800 : Checked tree_15800 input_15800 67963966572 :=
  .split (post := input_15800) (a := input_15796) (c := input_15799)
    (by decide +kernel) (by decide +kernel)
    checked_15796 checked_15799

def input_15801 : Box := angleBox ((-515/4096), (-3089/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7912 : PendingLeaf :=
  ⟨7912, 2174846930336, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15801⟩
def tree_15801 : AnnotatedTree := .terminal leaf_7912
theorem checked_15801 : Checked tree_15801 input_15801 2174846930336 :=
  .terminal (by decide +kernel) rfl

def input_15802 : Box := angleBox ((-515/4096), (-3089/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7913 : PendingLeaf :=
  ⟨7913, 2174846930337, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15802⟩
def tree_15802 : AnnotatedTree := .terminal leaf_7913
theorem checked_15802 : Checked tree_15802 input_15802 2174846930337 :=
  .terminal (by decide +kernel) rfl

def input_15803 : Box := angleBox ((-515/4096), (-3089/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15803 : AnnotatedTree := .split 8 (6817/24576) tree_15801 tree_15802
theorem checked_15803 : Checked tree_15803 input_15803 1087423465168 :=
  .split (post := input_15803) (a := input_15801) (c := input_15802)
    (by decide +kernel) (by decide +kernel)
    checked_15801 checked_15802

def input_15804 : Box := angleBox ((-515/4096), (-3089/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7914 : PendingLeaf :=
  ⟨7914, 1087423465169, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15804⟩
def tree_15804 : AnnotatedTree := .terminal leaf_7914
theorem checked_15804 : Checked tree_15804 input_15804 1087423465169 :=
  .terminal (by decide +kernel) rfl

def input_15805 : Box := angleBox ((-515/4096), (-3089/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15805 : AnnotatedTree := .split 5 (-1075/24576) tree_15803 tree_15804
theorem checked_15805 : Checked tree_15805 input_15805 543711732584 :=
  .split (post := input_15805) (a := input_15803) (c := input_15804)
    (by decide +kernel) (by decide +kernel)
    checked_15803 checked_15804

def input_15806 : Box := angleBox ((-3089/24576), (-193/1536)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7915 : PendingLeaf :=
  ⟨7915, 2174846930340, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15806⟩
def tree_15806 : AnnotatedTree := .terminal leaf_7915
theorem checked_15806 : Checked tree_15806 input_15806 2174846930340 :=
  .terminal (by decide +kernel) rfl

def input_15807 : Box := angleBox ((-3089/24576), (-193/1536)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7916 : PendingLeaf :=
  ⟨7916, 2174846930341, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15807⟩
def tree_15807 : AnnotatedTree := .terminal leaf_7916
theorem checked_15807 : Checked tree_15807 input_15807 2174846930341 :=
  .terminal (by decide +kernel) rfl

def input_15808 : Box := angleBox ((-3089/24576), (-193/1536)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15808 : AnnotatedTree := .split 8 (6817/24576) tree_15806 tree_15807
theorem checked_15808 : Checked tree_15808 input_15808 1087423465170 :=
  .split (post := input_15808) (a := input_15806) (c := input_15807)
    (by decide +kernel) (by decide +kernel)
    checked_15806 checked_15807

def input_15809 : Box := angleBox ((-3089/24576), (-193/1536)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7917 : PendingLeaf :=
  ⟨7917, 1087423465171, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15809⟩
def tree_15809 : AnnotatedTree := .terminal leaf_7917
theorem checked_15809 : Checked tree_15809 input_15809 1087423465171 :=
  .terminal (by decide +kernel) rfl

def input_15810 : Box := angleBox ((-3089/24576), (-193/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15810 : AnnotatedTree := .split 5 (-1075/24576) tree_15808 tree_15809
theorem checked_15810 : Checked tree_15810 input_15810 543711732585 :=
  .split (post := input_15810) (a := input_15808) (c := input_15809)
    (by decide +kernel) (by decide +kernel)
    checked_15808 checked_15809

def input_15811 : Box := angleBox ((-515/4096), (-193/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15811 : AnnotatedTree := .split 2 (-3089/24576) tree_15805 tree_15810
theorem checked_15811 : Checked tree_15811 input_15811 271855866292 :=
  .split (post := input_15811) (a := input_15805) (c := input_15810)
    (by decide +kernel) (by decide +kernel)
    checked_15805 checked_15810

def input_15812 : Box := angleBox ((-515/4096), (-193/1536)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7918 : PendingLeaf :=
  ⟨7918, 271855866293, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15812⟩
def tree_15812 : AnnotatedTree := .terminal leaf_7918
theorem checked_15812 : Checked tree_15812 input_15812 271855866293 :=
  .terminal (by decide +kernel) rfl

def input_15813 : Box := angleBox ((-515/4096), (-193/1536)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15813 : AnnotatedTree := .split 8 (3409/12288) tree_15811 tree_15812
theorem checked_15813 : Checked tree_15813 input_15813 135927933146 :=
  .split (post := input_15813) (a := input_15811) (c := input_15812)
    (by decide +kernel) (by decide +kernel)
    checked_15811 checked_15812

def input_15814 : Box := angleBox ((-515/4096), (-193/1536)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7919 : PendingLeaf :=
  ⟨7919, 271855866294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15814⟩
def tree_15814 : AnnotatedTree := .terminal leaf_7919
theorem checked_15814 : Checked tree_15814 input_15814 271855866294 :=
  .terminal (by decide +kernel) rfl

def input_15815 : Box := angleBox ((-515/4096), (-193/1536)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7920 : PendingLeaf :=
  ⟨7920, 271855866295, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15815⟩
def tree_15815 : AnnotatedTree := .terminal leaf_7920
theorem checked_15815 : Checked tree_15815 input_15815 271855866295 :=
  .terminal (by decide +kernel) rfl

def input_15816 : Box := angleBox ((-515/4096), (-193/1536)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15816 : AnnotatedTree := .split 8 (3409/12288) tree_15814 tree_15815
theorem checked_15816 : Checked tree_15816 input_15816 135927933147 :=
  .split (post := input_15816) (a := input_15814) (c := input_15815)
    (by decide +kernel) (by decide +kernel)
    checked_15814 checked_15815

def input_15817 : Box := angleBox ((-515/4096), (-193/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15817 : AnnotatedTree := .split 5 (-179/4096) tree_15813 tree_15816
theorem checked_15817 : Checked tree_15817 input_15817 67963966573 :=
  .split (post := input_15817) (a := input_15813) (c := input_15816)
    (by decide +kernel) (by decide +kernel)
    checked_15813 checked_15816

def input_15818 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15818 : AnnotatedTree := .split 2 (-515/4096) tree_15800 tree_15817
theorem checked_15818 : Checked tree_15818 input_15818 33981983286 :=
  .split (post := input_15818) (a := input_15800) (c := input_15817)
    (by decide +kernel) (by decide +kernel)
    checked_15800 checked_15817

def input_15819 : Box := angleBox ((-773/6144), (-515/4096)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7921 : PendingLeaf :=
  ⟨7921, 67963966574, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15819⟩
def tree_15819 : AnnotatedTree := .terminal leaf_7921
theorem checked_15819 : Checked tree_15819 input_15819 67963966574 :=
  .terminal (by decide +kernel) rfl

def input_15820 : Box := angleBox ((-515/4096), (-193/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7922 : PendingLeaf :=
  ⟨7922, 67963966575, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15820⟩
def tree_15820 : AnnotatedTree := .terminal leaf_7922
theorem checked_15820 : Checked tree_15820 input_15820 67963966575 :=
  .terminal (by decide +kernel) rfl

def input_15821 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_15821 : AnnotatedTree := .split 2 (-515/4096) tree_15819 tree_15820
theorem checked_15821 : Checked tree_15821 input_15821 33981983287 :=
  .split (post := input_15821) (a := input_15819) (c := input_15820)
    (by decide +kernel) (by decide +kernel)
    checked_15819 checked_15820

def input_15822 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_15822 : AnnotatedTree := .split 8 (1705/6144) tree_15818 tree_15821
theorem checked_15822 : Checked tree_15822 input_15822 16990991643 :=
  .split (post := input_15822) (a := input_15818) (c := input_15821)
    (by decide +kernel) (by decide +kernel)
    checked_15818 checked_15821

def input_15823 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15823 : AnnotatedTree := .split 5 (-269/6144) tree_15783 tree_15822
theorem checked_15823 : Checked tree_15823 input_15823 8495495821 :=
  .split (post := input_15823) (a := input_15783) (c := input_15822)
    (by decide +kernel) (by decide +kernel)
    checked_15783 checked_15822

def input_15824 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15824 : AnnotatedTree := .split 2 (-773/6144) tree_15742 tree_15823
theorem checked_15824 : Checked tree_15824 input_15824 4247747910 :=
  .split (post := input_15824) (a := input_15742) (c := input_15823)
    (by decide +kernel) (by decide +kernel)
    checked_15742 checked_15823

def input_15825 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_7923 : PendingLeaf :=
  ⟨7923, 4247747911, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15825⟩
def tree_15825 : AnnotatedTree := .terminal leaf_7923
theorem checked_15825 : Checked tree_15825 input_15825 4247747911 :=
  .terminal (by decide +kernel) rfl

def input_15826 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_15826 : AnnotatedTree := .split 8 (853/3072) tree_15824 tree_15825
theorem checked_15826 : Checked tree_15826 input_15826 2123873955 :=
  .split (post := input_15826) (a := input_15824) (c := input_15825)
    (by decide +kernel) (by decide +kernel)
    checked_15824 checked_15825

def input_15827 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_15827 : AnnotatedTree := .split 5 (-45/1024) tree_15659 tree_15826
theorem checked_15827 : Checked tree_15827 input_15827 1061936977 :=
  .split (post := input_15827) (a := input_15659) (c := input_15826)
    (by decide +kernel) (by decide +kernel)
    checked_15659 checked_15826

def input_15828 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_15828 : AnnotatedTree := .split 2 (-129/1024) tree_15658 tree_15827
theorem checked_15828 : Checked tree_15828 input_15828 530968488 :=
  .split (post := input_15828) (a := input_15658) (c := input_15827)
    (by decide +kernel) (by decide +kernel)
    checked_15658 checked_15827

def input_15829 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_7924 : PendingLeaf :=
  ⟨7924, 530968489, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15829⟩
def tree_15829 : AnnotatedTree := .terminal leaf_7924
theorem checked_15829 : Checked tree_15829 input_15829 530968489 :=
  .terminal (by decide +kernel) rfl

def input_15830 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_15830 : AnnotatedTree := .split 8 (427/1536) tree_15828 tree_15829
theorem checked_15830 : Checked tree_15830 input_15830 265484244 :=
  .split (post := input_15830) (a := input_15828) (c := input_15829)
    (by decide +kernel) (by decide +kernel)
    checked_15828 checked_15829

def input_15831 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7925 : PendingLeaf :=
  ⟨7925, 16990991680, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15831⟩
def tree_15831 : AnnotatedTree := .terminal leaf_7925
theorem checked_15831 : Checked tree_15831 input_15831 16990991680 :=
  .terminal (by decide +kernel) rfl

def input_15832 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_7926 : PendingLeaf :=
  ⟨7926, 67963966724, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15832⟩
def tree_15832 : AnnotatedTree := .terminal leaf_7926
theorem checked_15832 : Checked tree_15832 input_15832 67963966724 :=
  .terminal (by decide +kernel) rfl

def input_15833 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_7927 : PendingLeaf :=
  ⟨7927, 67963966725, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15833⟩
def tree_15833 : AnnotatedTree := .terminal leaf_7927
theorem checked_15833 : Checked tree_15833 input_15833 67963966725 :=
  .terminal (by decide +kernel) rfl

def input_15834 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_15834 : AnnotatedTree := .split 8 (1137/4096) tree_15832 tree_15833
theorem checked_15834 : Checked tree_15834 input_15834 33981983362 :=
  .split (post := input_15834) (a := input_15832) (c := input_15833)
    (by decide +kernel) (by decide +kernel)
    checked_15832 checked_15833

def input_15835 : Box := angleBox ((-97/768), (-775/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7928 : PendingLeaf :=
  ⟨7928, 33981983363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15835⟩
def tree_15835 : AnnotatedTree := .terminal leaf_7928
theorem checked_15835 : Checked tree_15835 input_15835 33981983363 :=
  .terminal (by decide +kernel) rfl

def input_15836 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_15836 : AnnotatedTree := .split 5 (-89/2048) tree_15834 tree_15835
theorem checked_15836 : Checked tree_15836 input_15836 16990991681 :=
  .split (post := input_15836) (a := input_15834) (c := input_15835)
    (by decide +kernel) (by decide +kernel)
    checked_15834 checked_15835

def input_15837 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_15837 : AnnotatedTree := .split 8 (1705/6144) tree_15831 tree_15836
theorem checked_15837 : Checked tree_15837 input_15837 8495495840 :=
  .split (post := input_15837) (a := input_15831) (c := input_15836)
    (by decide +kernel) (by decide +kernel)
    checked_15831 checked_15836

def input_15838 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7929 : PendingLeaf :=
  ⟨7929, 16990991682, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15838⟩
def tree_15838 : AnnotatedTree := .terminal leaf_7929
theorem checked_15838 : Checked tree_15838 input_15838 16990991682 :=
  .terminal (by decide +kernel) rfl

def input_15839 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_7930 : PendingLeaf :=
  ⟨7930, 67963966732, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15839⟩
def tree_15839 : AnnotatedTree := .terminal leaf_7930
theorem checked_15839 : Checked tree_15839 input_15839 67963966732 :=
  .terminal (by decide +kernel) rfl

def input_15840 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_7931 : PendingLeaf :=
  ⟨7931, 67963966733, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15840⟩
def tree_15840 : AnnotatedTree := .terminal leaf_7931
theorem checked_15840 : Checked tree_15840 input_15840 67963966733 :=
  .terminal (by decide +kernel) rfl

def input_15841 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_15841 : AnnotatedTree := .split 8 (1137/4096) tree_15839 tree_15840
theorem checked_15841 : Checked tree_15841 input_15841 33981983366 :=
  .split (post := input_15841) (a := input_15839) (c := input_15840)
    (by decide +kernel) (by decide +kernel)
    checked_15839 checked_15840

def input_15842 : Box := angleBox ((-775/6144), (-129/1024)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7932 : PendingLeaf :=
  ⟨7932, 33981983367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15842⟩
def tree_15842 : AnnotatedTree := .terminal leaf_7932
theorem checked_15842 : Checked tree_15842 input_15842 33981983367 :=
  .terminal (by decide +kernel) rfl

def input_15843 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_15843 : AnnotatedTree := .split 5 (-89/2048) tree_15841 tree_15842
theorem checked_15843 : Checked tree_15843 input_15843 16990991683 :=
  .split (post := input_15843) (a := input_15841) (c := input_15842)
    (by decide +kernel) (by decide +kernel)
    checked_15841 checked_15842

def input_15844 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_15844 : AnnotatedTree := .split 8 (1705/6144) tree_15838 tree_15843
theorem checked_15844 : Checked tree_15844 input_15844 8495495841 :=
  .split (post := input_15844) (a := input_15838) (c := input_15843)
    (by decide +kernel) (by decide +kernel)
    checked_15838 checked_15843

def input_15845 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_15845 : AnnotatedTree := .split 2 (-775/6144) tree_15837 tree_15844
theorem checked_15845 : Checked tree_15845 input_15845 4247747920 :=
  .split (post := input_15845) (a := input_15837) (c := input_15844)
    (by decide +kernel) (by decide +kernel)
    checked_15837 checked_15844

def input_15846 : Box := angleBox ((-97/768), (-775/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7933 : PendingLeaf :=
  ⟨7933, 8495495842, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15846⟩
def tree_15846 : AnnotatedTree := .terminal leaf_7933
theorem checked_15846 : Checked tree_15846 input_15846 8495495842 :=
  .terminal (by decide +kernel) rfl

def input_15847 : Box := angleBox ((-775/6144), (-129/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7934 : PendingLeaf :=
  ⟨7934, 8495495843, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15847⟩
def tree_15847 : AnnotatedTree := .terminal leaf_7934
theorem checked_15847 : Checked tree_15847 input_15847 8495495843 :=
  .terminal (by decide +kernel) rfl

def input_15848 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_15848 : AnnotatedTree := .split 2 (-775/6144) tree_15846 tree_15847
theorem checked_15848 : Checked tree_15848 input_15848 4247747921 :=
  .split (post := input_15848) (a := input_15846) (c := input_15847)
    (by decide +kernel) (by decide +kernel)
    checked_15846 checked_15847

def input_15849 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_15849 : AnnotatedTree := .split 8 (853/3072) tree_15845 tree_15848
theorem checked_15849 : Checked tree_15849 input_15849 2123873960 :=
  .split (post := input_15849) (a := input_15845) (c := input_15848)
    (by decide +kernel) (by decide +kernel)
    checked_15845 checked_15848

def input_15850 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_7935 : PendingLeaf :=
  ⟨7935, 4247747922, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15850⟩
def tree_15850 : AnnotatedTree := .terminal leaf_7935
theorem checked_15850 : Checked tree_15850 input_15850 4247747922 :=
  .terminal (by decide +kernel) rfl

def input_15851 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_7936 : PendingLeaf :=
  ⟨7936, 8495495846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15851⟩
def tree_15851 : AnnotatedTree := .terminal leaf_7936
theorem checked_15851 : Checked tree_15851 input_15851 8495495846 :=
  .terminal (by decide +kernel) rfl

def input_15852 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_7937 : PendingLeaf :=
  ⟨7937, 8495495847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15852⟩
def tree_15852 : AnnotatedTree := .terminal leaf_7937
theorem checked_15852 : Checked tree_15852 input_15852 8495495847 :=
  .terminal (by decide +kernel) rfl

def input_15853 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_15853 : AnnotatedTree := .split 8 (569/2048) tree_15851 tree_15852
theorem checked_15853 : Checked tree_15853 input_15853 4247747923 :=
  .split (post := input_15853) (a := input_15851) (c := input_15852)
    (by decide +kernel) (by decide +kernel)
    checked_15851 checked_15852

def input_15854 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_15854 : AnnotatedTree := .split 8 (853/3072) tree_15850 tree_15853
theorem checked_15854 : Checked tree_15854 input_15854 2123873961 :=
  .split (post := input_15854) (a := input_15850) (c := input_15853)
    (by decide +kernel) (by decide +kernel)
    checked_15850 checked_15853

def input_15855 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_15855 : AnnotatedTree := .split 5 (-133/3072) tree_15849 tree_15854
theorem checked_15855 : Checked tree_15855 input_15855 1061936980 :=
  .split (post := input_15855) (a := input_15849) (c := input_15854)
    (by decide +kernel) (by decide +kernel)
    checked_15849 checked_15854

def input_15856 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7938 : PendingLeaf :=
  ⟨7938, 16990991696, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15856⟩
def tree_15856 : AnnotatedTree := .terminal leaf_7938
theorem checked_15856 : Checked tree_15856 input_15856 16990991696 :=
  .terminal (by decide +kernel) rfl

def input_15857 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_7939 : PendingLeaf :=
  ⟨7939, 67963966788, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15857⟩
def tree_15857 : AnnotatedTree := .terminal leaf_7939
theorem checked_15857 : Checked tree_15857 input_15857 67963966788 :=
  .terminal (by decide +kernel) rfl

def input_15858 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_7940 : PendingLeaf :=
  ⟨7940, 67963966789, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15858⟩
def tree_15858 : AnnotatedTree := .terminal leaf_7940
theorem checked_15858 : Checked tree_15858 input_15858 67963966789 :=
  .terminal (by decide +kernel) rfl

def input_15859 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_15859 : AnnotatedTree := .split 8 (1137/4096) tree_15857 tree_15858
theorem checked_15859 : Checked tree_15859 input_15859 33981983394 :=
  .split (post := input_15859) (a := input_15857) (c := input_15858)
    (by decide +kernel) (by decide +kernel)
    checked_15857 checked_15858

def input_15860 : Box := angleBox ((-129/1024), (-773/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7941 : PendingLeaf :=
  ⟨7941, 33981983395, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15860⟩
def tree_15860 : AnnotatedTree := .terminal leaf_7941
theorem checked_15860 : Checked tree_15860 input_15860 33981983395 :=
  .terminal (by decide +kernel) rfl

def input_15861 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_15861 : AnnotatedTree := .split 5 (-89/2048) tree_15859 tree_15860
theorem checked_15861 : Checked tree_15861 input_15861 16990991697 :=
  .split (post := input_15861) (a := input_15859) (c := input_15860)
    (by decide +kernel) (by decide +kernel)
    checked_15859 checked_15860

def input_15862 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_15862 : AnnotatedTree := .split 8 (1705/6144) tree_15856 tree_15861
theorem checked_15862 : Checked tree_15862 input_15862 8495495848 :=
  .split (post := input_15862) (a := input_15856) (c := input_15861)
    (by decide +kernel) (by decide +kernel)
    checked_15856 checked_15861

def input_15863 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_7942 : PendingLeaf :=
  ⟨7942, 16990991698, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15863⟩
def tree_15863 : AnnotatedTree := .terminal leaf_7942
theorem checked_15863 : Checked tree_15863 input_15863 16990991698 :=
  .terminal (by decide +kernel) rfl

def input_15864 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_7943 : PendingLeaf :=
  ⟨7943, 67963966796, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15864⟩
def tree_15864 : AnnotatedTree := .terminal leaf_7943
theorem checked_15864 : Checked tree_15864 input_15864 67963966796 :=
  .terminal (by decide +kernel) rfl

def input_15865 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_7944 : PendingLeaf :=
  ⟨7944, 67963966797, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15865⟩
def tree_15865 : AnnotatedTree := .terminal leaf_7944
theorem checked_15865 : Checked tree_15865 input_15865 67963966797 :=
  .terminal (by decide +kernel) rfl

def input_15866 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_15866 : AnnotatedTree := .split 8 (1137/4096) tree_15864 tree_15865
theorem checked_15866 : Checked tree_15866 input_15866 33981983398 :=
  .split (post := input_15866) (a := input_15864) (c := input_15865)
    (by decide +kernel) (by decide +kernel)
    checked_15864 checked_15865

def input_15867 : Box := angleBox ((-773/6144), (-193/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_7945 : PendingLeaf :=
  ⟨7945, 33981983399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15867⟩
def tree_15867 : AnnotatedTree := .terminal leaf_7945
theorem checked_15867 : Checked tree_15867 input_15867 33981983399 :=
  .terminal (by decide +kernel) rfl

def input_15868 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_15868 : AnnotatedTree := .split 5 (-89/2048) tree_15866 tree_15867
theorem checked_15868 : Checked tree_15868 input_15868 16990991699 :=
  .split (post := input_15868) (a := input_15866) (c := input_15867)
    (by decide +kernel) (by decide +kernel)
    checked_15866 checked_15867

def input_15869 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_15869 : AnnotatedTree := .split 8 (1705/6144) tree_15863 tree_15868
theorem checked_15869 : Checked tree_15869 input_15869 8495495849 :=
  .split (post := input_15869) (a := input_15863) (c := input_15868)
    (by decide +kernel) (by decide +kernel)
    checked_15863 checked_15868

def input_15870 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_15870 : AnnotatedTree := .split 2 (-773/6144) tree_15862 tree_15869
theorem checked_15870 : Checked tree_15870 input_15870 4247747924 :=
  .split (post := input_15870) (a := input_15862) (c := input_15869)
    (by decide +kernel) (by decide +kernel)
    checked_15862 checked_15869

def input_15871 : Box := angleBox ((-129/1024), (-773/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7946 : PendingLeaf :=
  ⟨7946, 8495495850, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15871⟩
def tree_15871 : AnnotatedTree := .terminal leaf_7946
theorem checked_15871 : Checked tree_15871 input_15871 8495495850 :=
  .terminal (by decide +kernel) rfl

def input_15872 : Box := angleBox ((-773/6144), (-193/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_7947 : PendingLeaf :=
  ⟨7947, 8495495851, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15872⟩
def tree_15872 : AnnotatedTree := .terminal leaf_7947
theorem checked_15872 : Checked tree_15872 input_15872 8495495851 :=
  .terminal (by decide +kernel) rfl

def input_15873 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_15873 : AnnotatedTree := .split 2 (-773/6144) tree_15871 tree_15872
theorem checked_15873 : Checked tree_15873 input_15873 4247747925 :=
  .split (post := input_15873) (a := input_15871) (c := input_15872)
    (by decide +kernel) (by decide +kernel)
    checked_15871 checked_15872

def input_15874 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_15874 : AnnotatedTree := .split 8 (853/3072) tree_15870 tree_15873
theorem checked_15874 : Checked tree_15874 input_15874 2123873962 :=
  .split (post := input_15874) (a := input_15870) (c := input_15873)
    (by decide +kernel) (by decide +kernel)
    checked_15870 checked_15873

def input_15875 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_7948 : PendingLeaf :=
  ⟨7948, 4247747926, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15875⟩
def tree_15875 : AnnotatedTree := .terminal leaf_7948
theorem checked_15875 : Checked tree_15875 input_15875 4247747926 :=
  .terminal (by decide +kernel) rfl

def input_15876 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_7949 : PendingLeaf :=
  ⟨7949, 8495495854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15876⟩
def tree_15876 : AnnotatedTree := .terminal leaf_7949
theorem checked_15876 : Checked tree_15876 input_15876 8495495854 :=
  .terminal (by decide +kernel) rfl

def input_15877 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_7950 : PendingLeaf :=
  ⟨7950, 8495495855, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15877⟩
def tree_15877 : AnnotatedTree := .terminal leaf_7950
theorem checked_15877 : Checked tree_15877 input_15877 8495495855 :=
  .terminal (by decide +kernel) rfl

def input_15878 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_15878 : AnnotatedTree := .split 8 (569/2048) tree_15876 tree_15877
theorem checked_15878 : Checked tree_15878 input_15878 4247747927 :=
  .split (post := input_15878) (a := input_15876) (c := input_15877)
    (by decide +kernel) (by decide +kernel)
    checked_15876 checked_15877

def input_15879 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_15879 : AnnotatedTree := .split 8 (853/3072) tree_15875 tree_15878
theorem checked_15879 : Checked tree_15879 input_15879 2123873963 :=
  .split (post := input_15879) (a := input_15875) (c := input_15878)
    (by decide +kernel) (by decide +kernel)
    checked_15875 checked_15878

def input_15880 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_15880 : AnnotatedTree := .split 5 (-133/3072) tree_15874 tree_15879
theorem checked_15880 : Checked tree_15880 input_15880 1061936981 :=
  .split (post := input_15880) (a := input_15874) (c := input_15879)
    (by decide +kernel) (by decide +kernel)
    checked_15874 checked_15879

def input_15881 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_15881 : AnnotatedTree := .split 2 (-129/1024) tree_15855 tree_15880
theorem checked_15881 : Checked tree_15881 input_15881 530968490 :=
  .split (post := input_15881) (a := input_15855) (c := input_15880)
    (by decide +kernel) (by decide +kernel)
    checked_15855 checked_15880

def input_15882 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7951 : PendingLeaf :=
  ⟨7951, 2123873964, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15882⟩
def tree_15882 : AnnotatedTree := .terminal leaf_7951
theorem checked_15882 : Checked tree_15882 input_15882 2123873964 :=
  .terminal (by decide +kernel) rfl

def input_15883 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7952 : PendingLeaf :=
  ⟨7952, 2123873965, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15883⟩
def tree_15883 : AnnotatedTree := .terminal leaf_7952
theorem checked_15883 : Checked tree_15883 input_15883 2123873965 :=
  .terminal (by decide +kernel) rfl

def input_15884 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_15884 : AnnotatedTree := .split 5 (-133/3072) tree_15882 tree_15883
theorem checked_15884 : Checked tree_15884 input_15884 1061936982 :=
  .split (post := input_15884) (a := input_15882) (c := input_15883)
    (by decide +kernel) (by decide +kernel)
    checked_15882 checked_15883

def input_15885 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_7953 : PendingLeaf :=
  ⟨7953, 2123873966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15885⟩
def tree_15885 : AnnotatedTree := .terminal leaf_7953
theorem checked_15885 : Checked tree_15885 input_15885 2123873966 :=
  .terminal (by decide +kernel) rfl

def input_15886 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_7954 : PendingLeaf :=
  ⟨7954, 2123873967, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15886⟩
def tree_15886 : AnnotatedTree := .terminal leaf_7954
theorem checked_15886 : Checked tree_15886 input_15886 2123873967 :=
  .terminal (by decide +kernel) rfl

def input_15887 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_15887 : AnnotatedTree := .split 5 (-133/3072) tree_15885 tree_15886
theorem checked_15887 : Checked tree_15887 input_15887 1061936983 :=
  .split (post := input_15887) (a := input_15885) (c := input_15886)
    (by decide +kernel) (by decide +kernel)
    checked_15885 checked_15886

def input_15888 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_15888 : AnnotatedTree := .split 2 (-129/1024) tree_15884 tree_15887
theorem checked_15888 : Checked tree_15888 input_15888 530968491 :=
  .split (post := input_15888) (a := input_15884) (c := input_15887)
    (by decide +kernel) (by decide +kernel)
    checked_15884 checked_15887

def input_15889 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_15889 : AnnotatedTree := .split 8 (427/1536) tree_15881 tree_15888
theorem checked_15889 : Checked tree_15889 input_15889 265484245 :=
  .split (post := input_15889) (a := input_15881) (c := input_15888)
    (by decide +kernel) (by decide +kernel)
    checked_15881 checked_15888

def input_15890 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_15890 : AnnotatedTree := .split 5 (-67/1536) tree_15830 tree_15889
theorem checked_15890 : Checked tree_15890 input_15890 132742122 :=
  .split (post := input_15890) (a := input_15830) (c := input_15889)
    (by decide +kernel) (by decide +kernel)
    checked_15830 checked_15889

def input_15891 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_7955 : PendingLeaf :=
  ⟨7955, 2123873968, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15891⟩
def tree_15891 : AnnotatedTree := .terminal leaf_7955
theorem checked_15891 : Checked tree_15891 input_15891 2123873968 :=
  .terminal (by decide +kernel) rfl

def input_15892 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7956 : PendingLeaf :=
  ⟨7956, 135927934016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15892⟩
def tree_15892 : AnnotatedTree := .terminal leaf_7956
theorem checked_15892 : Checked tree_15892 input_15892 135927934016 :=
  .terminal (by decide +kernel) rfl

def input_15893 : Box := angleBox ((-193/1536), (-1029/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7957 : PendingLeaf :=
  ⟨7957, 1087423472136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15893⟩
def tree_15893 : AnnotatedTree := .terminal leaf_7957
theorem checked_15893 : Checked tree_15893 input_15893 1087423472136 :=
  .terminal (by decide +kernel) rfl

def input_15894 : Box := angleBox ((-193/1536), (-6175/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7958 : PendingLeaf :=
  ⟨7958, 4349693888548, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15894⟩
def tree_15894 : AnnotatedTree := .terminal leaf_7958
theorem checked_15894 : Checked tree_15894 input_15894 4349693888548 :=
  .terminal (by decide +kernel) rfl

def input_15895 : Box := angleBox ((-6175/49152), (-1029/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7959 : PendingLeaf :=
  ⟨7959, 4349693888549, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15895⟩
def tree_15895 : AnnotatedTree := .terminal leaf_7959
theorem checked_15895 : Checked tree_15895 input_15895 4349693888549 :=
  .terminal (by decide +kernel) rfl

def input_15896 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15896 : AnnotatedTree := .split 2 (-6175/49152) tree_15894 tree_15895
theorem checked_15896 : Checked tree_15896 input_15896 2174846944274 :=
  .split (post := input_15896) (a := input_15894) (c := input_15895)
    (by decide +kernel) (by decide +kernel)
    checked_15894 checked_15895

def input_15897 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7960 : PendingLeaf :=
  ⟨7960, 2174846944275, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15897⟩
def tree_15897 : AnnotatedTree := .terminal leaf_7960
theorem checked_15897 : Checked tree_15897 input_15897 2174846944275 :=
  .terminal (by decide +kernel) rfl

def input_15898 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15898 : AnnotatedTree := .split 8 (6817/24576) tree_15896 tree_15897
theorem checked_15898 : Checked tree_15898 input_15898 1087423472137 :=
  .split (post := input_15898) (a := input_15896) (c := input_15897)
    (by decide +kernel) (by decide +kernel)
    checked_15896 checked_15897

def input_15899 : Box := angleBox ((-193/1536), (-1029/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15899 : AnnotatedTree := .split 5 (-359/8192) tree_15893 tree_15898
theorem checked_15899 : Checked tree_15899 input_15899 543711736068 :=
  .split (post := input_15899) (a := input_15893) (c := input_15898)
    (by decide +kernel) (by decide +kernel)
    checked_15893 checked_15898

def input_15900 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7961 : PendingLeaf :=
  ⟨7961, 1087423472138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15900⟩
def tree_15900 : AnnotatedTree := .terminal leaf_7961
theorem checked_15900 : Checked tree_15900 input_15900 1087423472138 :=
  .terminal (by decide +kernel) rfl

def input_15901 : Box := angleBox ((-1029/8192), (-6173/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7962 : PendingLeaf :=
  ⟨7962, 4349693888556, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15901⟩
def tree_15901 : AnnotatedTree := .terminal leaf_7962
theorem checked_15901 : Checked tree_15901 input_15901 4349693888556 :=
  .terminal (by decide +kernel) rfl

def input_15902 : Box := angleBox ((-6173/49152), (-1543/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7963 : PendingLeaf :=
  ⟨7963, 4349693888557, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15902⟩
def tree_15902 : AnnotatedTree := .terminal leaf_7963
theorem checked_15902 : Checked tree_15902 input_15902 4349693888557 :=
  .terminal (by decide +kernel) rfl

def input_15903 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15903 : AnnotatedTree := .split 2 (-6173/49152) tree_15901 tree_15902
theorem checked_15903 : Checked tree_15903 input_15903 2174846944278 :=
  .split (post := input_15903) (a := input_15901) (c := input_15902)
    (by decide +kernel) (by decide +kernel)
    checked_15901 checked_15902

def input_15904 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7964 : PendingLeaf :=
  ⟨7964, 2174846944279, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15904⟩
def tree_15904 : AnnotatedTree := .terminal leaf_7964
theorem checked_15904 : Checked tree_15904 input_15904 2174846944279 :=
  .terminal (by decide +kernel) rfl

def input_15905 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15905 : AnnotatedTree := .split 8 (6817/24576) tree_15903 tree_15904
theorem checked_15905 : Checked tree_15905 input_15905 1087423472139 :=
  .split (post := input_15905) (a := input_15903) (c := input_15904)
    (by decide +kernel) (by decide +kernel)
    checked_15903 checked_15904

def input_15906 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15906 : AnnotatedTree := .split 5 (-359/8192) tree_15900 tree_15905
theorem checked_15906 : Checked tree_15906 input_15906 543711736069 :=
  .split (post := input_15906) (a := input_15900) (c := input_15905)
    (by decide +kernel) (by decide +kernel)
    checked_15900 checked_15905

def input_15907 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15907 : AnnotatedTree := .split 2 (-1029/8192) tree_15899 tree_15906
theorem checked_15907 : Checked tree_15907 input_15907 271855868034 :=
  .split (post := input_15907) (a := input_15899) (c := input_15906)
    (by decide +kernel) (by decide +kernel)
    checked_15899 checked_15906

def input_15908 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7965 : PendingLeaf :=
  ⟨7965, 271855868035, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15908⟩
def tree_15908 : AnnotatedTree := .terminal leaf_7965
theorem checked_15908 : Checked tree_15908 input_15908 271855868035 :=
  .terminal (by decide +kernel) rfl

def input_15909 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15909 : AnnotatedTree := .split 8 (3409/12288) tree_15907 tree_15908
theorem checked_15909 : Checked tree_15909 input_15909 135927934017 :=
  .split (post := input_15909) (a := input_15907) (c := input_15908)
    (by decide +kernel) (by decide +kernel)
    checked_15907 checked_15908

def input_15910 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15910 : AnnotatedTree := .split 5 (-539/12288) tree_15892 tree_15909
theorem checked_15910 : Checked tree_15910 input_15910 67963967008 :=
  .split (post := input_15910) (a := input_15892) (c := input_15909)
    (by decide +kernel) (by decide +kernel)
    checked_15892 checked_15909

def input_15911 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7966 : PendingLeaf :=
  ⟨7966, 135927934018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15911⟩
def tree_15911 : AnnotatedTree := .terminal leaf_7966
theorem checked_15911 : Checked tree_15911 input_15911 135927934018 :=
  .terminal (by decide +kernel) rfl

def input_15912 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7967 : PendingLeaf :=
  ⟨7967, 1087423472152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15912⟩
def tree_15912 : AnnotatedTree := .terminal leaf_7967
theorem checked_15912 : Checked tree_15912 input_15912 1087423472152 :=
  .terminal (by decide +kernel) rfl

def input_15913 : Box := angleBox ((-1543/12288), (-2057/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7968 : PendingLeaf :=
  ⟨7968, 4349693888612, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15913⟩
def tree_15913 : AnnotatedTree := .terminal leaf_7968
theorem checked_15913 : Checked tree_15913 input_15913 4349693888612 :=
  .terminal (by decide +kernel) rfl

def input_15914 : Box := angleBox ((-2057/16384), (-3085/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7969 : PendingLeaf :=
  ⟨7969, 4349693888613, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15914⟩
def tree_15914 : AnnotatedTree := .terminal leaf_7969
theorem checked_15914 : Checked tree_15914 input_15914 4349693888613 :=
  .terminal (by decide +kernel) rfl

def input_15915 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15915 : AnnotatedTree := .split 2 (-2057/16384) tree_15913 tree_15914
theorem checked_15915 : Checked tree_15915 input_15915 2174846944306 :=
  .split (post := input_15915) (a := input_15913) (c := input_15914)
    (by decide +kernel) (by decide +kernel)
    checked_15913 checked_15914

def input_15916 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7970 : PendingLeaf :=
  ⟨7970, 2174846944307, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15916⟩
def tree_15916 : AnnotatedTree := .terminal leaf_7970
theorem checked_15916 : Checked tree_15916 input_15916 2174846944307 :=
  .terminal (by decide +kernel) rfl

def input_15917 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15917 : AnnotatedTree := .split 8 (6817/24576) tree_15915 tree_15916
theorem checked_15917 : Checked tree_15917 input_15917 1087423472153 :=
  .split (post := input_15917) (a := input_15915) (c := input_15916)
    (by decide +kernel) (by decide +kernel)
    checked_15915 checked_15916

def input_15918 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15918 : AnnotatedTree := .split 5 (-359/8192) tree_15912 tree_15917
theorem checked_15918 : Checked tree_15918 input_15918 543711736076 :=
  .split (post := input_15918) (a := input_15912) (c := input_15917)
    (by decide +kernel) (by decide +kernel)
    checked_15912 checked_15917

def input_15919 : Box := angleBox ((-3085/24576), (-257/2048)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7971 : PendingLeaf :=
  ⟨7971, 1087423472154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15919⟩
def tree_15919 : AnnotatedTree := .terminal leaf_7971
theorem checked_15919 : Checked tree_15919 input_15919 1087423472154 :=
  .terminal (by decide +kernel) rfl

def input_15920 : Box := angleBox ((-3085/24576), (-6169/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7972 : PendingLeaf :=
  ⟨7972, 4349693888620, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15920⟩
def tree_15920 : AnnotatedTree := .terminal leaf_7972
theorem checked_15920 : Checked tree_15920 input_15920 4349693888620 :=
  .terminal (by decide +kernel) rfl

def input_15921 : Box := angleBox ((-6169/49152), (-257/2048)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7973 : PendingLeaf :=
  ⟨7973, 4349693888621, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15921⟩
def tree_15921 : AnnotatedTree := .terminal leaf_7973
theorem checked_15921 : Checked tree_15921 input_15921 4349693888621 :=
  .terminal (by decide +kernel) rfl

def input_15922 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15922 : AnnotatedTree := .split 2 (-6169/49152) tree_15920 tree_15921
theorem checked_15922 : Checked tree_15922 input_15922 2174846944310 :=
  .split (post := input_15922) (a := input_15920) (c := input_15921)
    (by decide +kernel) (by decide +kernel)
    checked_15920 checked_15921

def input_15923 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_7974 : PendingLeaf :=
  ⟨7974, 2174846944311, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15923⟩
def tree_15923 : AnnotatedTree := .terminal leaf_7974
theorem checked_15923 : Checked tree_15923 input_15923 2174846944311 :=
  .terminal (by decide +kernel) rfl

def input_15924 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15924 : AnnotatedTree := .split 8 (6817/24576) tree_15922 tree_15923
theorem checked_15924 : Checked tree_15924 input_15924 1087423472155 :=
  .split (post := input_15924) (a := input_15922) (c := input_15923)
    (by decide +kernel) (by decide +kernel)
    checked_15922 checked_15923

def input_15925 : Box := angleBox ((-3085/24576), (-257/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15925 : AnnotatedTree := .split 5 (-359/8192) tree_15919 tree_15924
theorem checked_15925 : Checked tree_15925 input_15925 543711736077 :=
  .split (post := input_15925) (a := input_15919) (c := input_15924)
    (by decide +kernel) (by decide +kernel)
    checked_15919 checked_15924

def input_15926 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15926 : AnnotatedTree := .split 2 (-3085/24576) tree_15918 tree_15925
theorem checked_15926 : Checked tree_15926 input_15926 271855868038 :=
  .split (post := input_15926) (a := input_15918) (c := input_15925)
    (by decide +kernel) (by decide +kernel)
    checked_15918 checked_15925

def input_15927 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_7975 : PendingLeaf :=
  ⟨7975, 271855868039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15927⟩
def tree_15927 : AnnotatedTree := .terminal leaf_7975
theorem checked_15927 : Checked tree_15927 input_15927 271855868039 :=
  .terminal (by decide +kernel) rfl

def input_15928 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15928 : AnnotatedTree := .split 8 (3409/12288) tree_15926 tree_15927
theorem checked_15928 : Checked tree_15928 input_15928 135927934019 :=
  .split (post := input_15928) (a := input_15926) (c := input_15927)
    (by decide +kernel) (by decide +kernel)
    checked_15926 checked_15927

def input_15929 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15929 : AnnotatedTree := .split 5 (-539/12288) tree_15911 tree_15928
theorem checked_15929 : Checked tree_15929 input_15929 67963967009 :=
  .split (post := input_15929) (a := input_15911) (c := input_15928)
    (by decide +kernel) (by decide +kernel)
    checked_15911 checked_15928

def input_15930 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15930 : AnnotatedTree := .split 2 (-1543/12288) tree_15910 tree_15929
theorem checked_15930 : Checked tree_15930 input_15930 33981983504 :=
  .split (post := input_15930) (a := input_15910) (c := input_15929)
    (by decide +kernel) (by decide +kernel)
    checked_15910 checked_15929

def input_15931 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_7976 : PendingLeaf :=
  ⟨7976, 33981983505, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15931⟩
def tree_15931 : AnnotatedTree := .terminal leaf_7976
theorem checked_15931 : Checked tree_15931 input_15931 33981983505 :=
  .terminal (by decide +kernel) rfl

def input_15932 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_15932 : AnnotatedTree := .split 8 (1705/6144) tree_15930 tree_15931
theorem checked_15932 : Checked tree_15932 input_15932 16990991752 :=
  .split (post := input_15932) (a := input_15930) (c := input_15931)
    (by decide +kernel) (by decide +kernel)
    checked_15930 checked_15931

def input_15933 : Box := angleBox ((-193/1536), (-1029/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7977 : PendingLeaf :=
  ⟨7977, 2174846944384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15933⟩
def tree_15933 : AnnotatedTree := .terminal leaf_7977
theorem checked_15933 : Checked tree_15933 input_15933 2174846944384 :=
  .terminal (by decide +kernel) rfl

def input_15934 : Box := angleBox ((-193/1536), (-1029/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7978 : PendingLeaf :=
  ⟨7978, 2174846944385, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15934⟩
def tree_15934 : AnnotatedTree := .terminal leaf_7978
theorem checked_15934 : Checked tree_15934 input_15934 2174846944385 :=
  .terminal (by decide +kernel) rfl

def input_15935 : Box := angleBox ((-193/1536), (-1029/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15935 : AnnotatedTree := .split 8 (6817/24576) tree_15933 tree_15934
theorem checked_15935 : Checked tree_15935 input_15935 1087423472192 :=
  .split (post := input_15935) (a := input_15933) (c := input_15934)
    (by decide +kernel) (by decide +kernel)
    checked_15933 checked_15934

def input_15936 : Box := angleBox ((-193/1536), (-1029/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7979 : PendingLeaf :=
  ⟨7979, 1087423472193, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15936⟩
def tree_15936 : AnnotatedTree := .terminal leaf_7979
theorem checked_15936 : Checked tree_15936 input_15936 1087423472193 :=
  .terminal (by decide +kernel) rfl

def input_15937 : Box := angleBox ((-193/1536), (-1029/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15937 : AnnotatedTree := .split 5 (-1075/24576) tree_15935 tree_15936
theorem checked_15937 : Checked tree_15937 input_15937 543711736096 :=
  .split (post := input_15937) (a := input_15935) (c := input_15936)
    (by decide +kernel) (by decide +kernel)
    checked_15935 checked_15936

def input_15938 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7980 : PendingLeaf :=
  ⟨7980, 2174846944388, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15938⟩
def tree_15938 : AnnotatedTree := .terminal leaf_7980
theorem checked_15938 : Checked tree_15938 input_15938 2174846944388 :=
  .terminal (by decide +kernel) rfl

def input_15939 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7981 : PendingLeaf :=
  ⟨7981, 2174846944389, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15939⟩
def tree_15939 : AnnotatedTree := .terminal leaf_7981
theorem checked_15939 : Checked tree_15939 input_15939 2174846944389 :=
  .terminal (by decide +kernel) rfl

def input_15940 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15940 : AnnotatedTree := .split 8 (6817/24576) tree_15938 tree_15939
theorem checked_15940 : Checked tree_15940 input_15940 1087423472194 :=
  .split (post := input_15940) (a := input_15938) (c := input_15939)
    (by decide +kernel) (by decide +kernel)
    checked_15938 checked_15939

def input_15941 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7982 : PendingLeaf :=
  ⟨7982, 1087423472195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15941⟩
def tree_15941 : AnnotatedTree := .terminal leaf_7982
theorem checked_15941 : Checked tree_15941 input_15941 1087423472195 :=
  .terminal (by decide +kernel) rfl

def input_15942 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15942 : AnnotatedTree := .split 5 (-1075/24576) tree_15940 tree_15941
theorem checked_15942 : Checked tree_15942 input_15942 543711736097 :=
  .split (post := input_15942) (a := input_15940) (c := input_15941)
    (by decide +kernel) (by decide +kernel)
    checked_15940 checked_15941

def input_15943 : Box := angleBox ((-193/1536), (-1543/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15943 : AnnotatedTree := .split 2 (-1029/8192) tree_15937 tree_15942
theorem checked_15943 : Checked tree_15943 input_15943 271855868048 :=
  .split (post := input_15943) (a := input_15937) (c := input_15942)
    (by decide +kernel) (by decide +kernel)
    checked_15937 checked_15942

def input_15944 : Box := angleBox ((-193/1536), (-1543/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7983 : PendingLeaf :=
  ⟨7983, 271855868049, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15944⟩
def tree_15944 : AnnotatedTree := .terminal leaf_7983
theorem checked_15944 : Checked tree_15944 input_15944 271855868049 :=
  .terminal (by decide +kernel) rfl

def input_15945 : Box := angleBox ((-193/1536), (-1543/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15945 : AnnotatedTree := .split 8 (3409/12288) tree_15943 tree_15944
theorem checked_15945 : Checked tree_15945 input_15945 135927934024 :=
  .split (post := input_15945) (a := input_15943) (c := input_15944)
    (by decide +kernel) (by decide +kernel)
    checked_15943 checked_15944

def input_15946 : Box := angleBox ((-193/1536), (-1543/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7984 : PendingLeaf :=
  ⟨7984, 271855868050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15946⟩
def tree_15946 : AnnotatedTree := .terminal leaf_7984
theorem checked_15946 : Checked tree_15946 input_15946 271855868050 :=
  .terminal (by decide +kernel) rfl

def input_15947 : Box := angleBox ((-193/1536), (-1543/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7985 : PendingLeaf :=
  ⟨7985, 271855868051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15947⟩
def tree_15947 : AnnotatedTree := .terminal leaf_7985
theorem checked_15947 : Checked tree_15947 input_15947 271855868051 :=
  .terminal (by decide +kernel) rfl

def input_15948 : Box := angleBox ((-193/1536), (-1543/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15948 : AnnotatedTree := .split 8 (3409/12288) tree_15946 tree_15947
theorem checked_15948 : Checked tree_15948 input_15948 135927934025 :=
  .split (post := input_15948) (a := input_15946) (c := input_15947)
    (by decide +kernel) (by decide +kernel)
    checked_15946 checked_15947

def input_15949 : Box := angleBox ((-193/1536), (-1543/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15949 : AnnotatedTree := .split 5 (-179/4096) tree_15945 tree_15948
theorem checked_15949 : Checked tree_15949 input_15949 67963967012 :=
  .split (post := input_15949) (a := input_15945) (c := input_15948)
    (by decide +kernel) (by decide +kernel)
    checked_15945 checked_15948

def input_15950 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7986 : PendingLeaf :=
  ⟨7986, 2174846944416, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15950⟩
def tree_15950 : AnnotatedTree := .terminal leaf_7986
theorem checked_15950 : Checked tree_15950 input_15950 2174846944416 :=
  .terminal (by decide +kernel) rfl

def input_15951 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7987 : PendingLeaf :=
  ⟨7987, 2174846944417, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15951⟩
def tree_15951 : AnnotatedTree := .terminal leaf_7987
theorem checked_15951 : Checked tree_15951 input_15951 2174846944417 :=
  .terminal (by decide +kernel) rfl

def input_15952 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15952 : AnnotatedTree := .split 8 (6817/24576) tree_15950 tree_15951
theorem checked_15952 : Checked tree_15952 input_15952 1087423472208 :=
  .split (post := input_15952) (a := input_15950) (c := input_15951)
    (by decide +kernel) (by decide +kernel)
    checked_15950 checked_15951

def input_15953 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7988 : PendingLeaf :=
  ⟨7988, 1087423472209, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15953⟩
def tree_15953 : AnnotatedTree := .terminal leaf_7988
theorem checked_15953 : Checked tree_15953 input_15953 1087423472209 :=
  .terminal (by decide +kernel) rfl

def input_15954 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15954 : AnnotatedTree := .split 5 (-1075/24576) tree_15952 tree_15953
theorem checked_15954 : Checked tree_15954 input_15954 543711736104 :=
  .split (post := input_15954) (a := input_15952) (c := input_15953)
    (by decide +kernel) (by decide +kernel)
    checked_15952 checked_15953

def input_15955 : Box := angleBox ((-3085/24576), (-257/2048)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_7989 : PendingLeaf :=
  ⟨7989, 2174846944420, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15955⟩
def tree_15955 : AnnotatedTree := .terminal leaf_7989
theorem checked_15955 : Checked tree_15955 input_15955 2174846944420 :=
  .terminal (by decide +kernel) rfl

def input_15956 : Box := angleBox ((-3085/24576), (-257/2048)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_7990 : PendingLeaf :=
  ⟨7990, 2174846944421, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15956⟩
def tree_15956 : AnnotatedTree := .terminal leaf_7990
theorem checked_15956 : Checked tree_15956 input_15956 2174846944421 :=
  .terminal (by decide +kernel) rfl

def input_15957 : Box := angleBox ((-3085/24576), (-257/2048)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_15957 : AnnotatedTree := .split 8 (6817/24576) tree_15955 tree_15956
theorem checked_15957 : Checked tree_15957 input_15957 1087423472210 :=
  .split (post := input_15957) (a := input_15955) (c := input_15956)
    (by decide +kernel) (by decide +kernel)
    checked_15955 checked_15956

def input_15958 : Box := angleBox ((-3085/24576), (-257/2048)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_7991 : PendingLeaf :=
  ⟨7991, 1087423472211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15958⟩
def tree_15958 : AnnotatedTree := .terminal leaf_7991
theorem checked_15958 : Checked tree_15958 input_15958 1087423472211 :=
  .terminal (by decide +kernel) rfl

def input_15959 : Box := angleBox ((-3085/24576), (-257/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15959 : AnnotatedTree := .split 5 (-1075/24576) tree_15957 tree_15958
theorem checked_15959 : Checked tree_15959 input_15959 543711736105 :=
  .split (post := input_15959) (a := input_15957) (c := input_15958)
    (by decide +kernel) (by decide +kernel)
    checked_15957 checked_15958

def input_15960 : Box := angleBox ((-1543/12288), (-257/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_15960 : AnnotatedTree := .split 2 (-3085/24576) tree_15954 tree_15959
theorem checked_15960 : Checked tree_15960 input_15960 271855868052 :=
  .split (post := input_15960) (a := input_15954) (c := input_15959)
    (by decide +kernel) (by decide +kernel)
    checked_15954 checked_15959

def input_15961 : Box := angleBox ((-1543/12288), (-257/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_7992 : PendingLeaf :=
  ⟨7992, 271855868053, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15961⟩
def tree_15961 : AnnotatedTree := .terminal leaf_7992
theorem checked_15961 : Checked tree_15961 input_15961 271855868053 :=
  .terminal (by decide +kernel) rfl

def input_15962 : Box := angleBox ((-1543/12288), (-257/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_15962 : AnnotatedTree := .split 8 (3409/12288) tree_15960 tree_15961
theorem checked_15962 : Checked tree_15962 input_15962 135927934026 :=
  .split (post := input_15962) (a := input_15960) (c := input_15961)
    (by decide +kernel) (by decide +kernel)
    checked_15960 checked_15961

def input_15963 : Box := angleBox ((-1543/12288), (-257/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_7993 : PendingLeaf :=
  ⟨7993, 271855868054, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15963⟩
def tree_15963 : AnnotatedTree := .terminal leaf_7993
theorem checked_15963 : Checked tree_15963 input_15963 271855868054 :=
  .terminal (by decide +kernel) rfl

def input_15964 : Box := angleBox ((-1543/12288), (-257/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_7994 : PendingLeaf :=
  ⟨7994, 271855868055, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15964⟩
def tree_15964 : AnnotatedTree := .terminal leaf_7994
theorem checked_15964 : Checked tree_15964 input_15964 271855868055 :=
  .terminal (by decide +kernel) rfl

def input_15965 : Box := angleBox ((-1543/12288), (-257/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_15965 : AnnotatedTree := .split 8 (3409/12288) tree_15963 tree_15964
theorem checked_15965 : Checked tree_15965 input_15965 135927934027 :=
  .split (post := input_15965) (a := input_15963) (c := input_15964)
    (by decide +kernel) (by decide +kernel)
    checked_15963 checked_15964

def input_15966 : Box := angleBox ((-1543/12288), (-257/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15966 : AnnotatedTree := .split 5 (-179/4096) tree_15962 tree_15965
theorem checked_15966 : Checked tree_15966 input_15966 67963967013 :=
  .split (post := input_15966) (a := input_15962) (c := input_15965)
    (by decide +kernel) (by decide +kernel)
    checked_15962 checked_15965

def input_15967 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_15967 : AnnotatedTree := .split 2 (-1543/12288) tree_15949 tree_15966
theorem checked_15967 : Checked tree_15967 input_15967 33981983506 :=
  .split (post := input_15967) (a := input_15949) (c := input_15966)
    (by decide +kernel) (by decide +kernel)
    checked_15949 checked_15966

def input_15968 : Box := angleBox ((-193/1536), (-1543/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7995 : PendingLeaf :=
  ⟨7995, 67963967014, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15968⟩
def tree_15968 : AnnotatedTree := .terminal leaf_7995
theorem checked_15968 : Checked tree_15968 input_15968 67963967014 :=
  .terminal (by decide +kernel) rfl

def input_15969 : Box := angleBox ((-1543/12288), (-257/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_7996 : PendingLeaf :=
  ⟨7996, 67963967015, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15969⟩
def tree_15969 : AnnotatedTree := .terminal leaf_7996
theorem checked_15969 : Checked tree_15969 input_15969 67963967015 :=
  .terminal (by decide +kernel) rfl

def input_15970 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_15970 : AnnotatedTree := .split 2 (-1543/12288) tree_15968 tree_15969
theorem checked_15970 : Checked tree_15970 input_15970 33981983507 :=
  .split (post := input_15970) (a := input_15968) (c := input_15969)
    (by decide +kernel) (by decide +kernel)
    checked_15968 checked_15969

def input_15971 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_15971 : AnnotatedTree := .split 8 (1705/6144) tree_15967 tree_15970
theorem checked_15971 : Checked tree_15971 input_15971 16990991753 :=
  .split (post := input_15971) (a := input_15967) (c := input_15970)
    (by decide +kernel) (by decide +kernel)
    checked_15967 checked_15970

def input_15972 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_15972 : AnnotatedTree := .split 5 (-269/6144) tree_15932 tree_15971
theorem checked_15972 : Checked tree_15972 input_15972 8495495876 :=
  .split (post := input_15972) (a := input_15932) (c := input_15971)
    (by decide +kernel) (by decide +kernel)
    checked_15932 checked_15971

def input_15973 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_7997 : PendingLeaf :=
  ⟨7997, 135927934032, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15973⟩
def tree_15973 : AnnotatedTree := .terminal leaf_7997
theorem checked_15973 : Checked tree_15973 input_15973 135927934032 :=
  .terminal (by decide +kernel) rfl

def input_15974 : Box := angleBox ((-257/2048), (-3083/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_7998 : PendingLeaf :=
  ⟨7998, 1087423472264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15974⟩
def tree_15974 : AnnotatedTree := .terminal leaf_7998
theorem checked_15974 : Checked tree_15974 input_15974 1087423472264 :=
  .terminal (by decide +kernel) rfl

def input_15975 : Box := angleBox ((-257/2048), (-6167/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_7999 : PendingLeaf :=
  ⟨7999, 4349693889060, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15975⟩
def tree_15975 : AnnotatedTree := .terminal leaf_7999
theorem checked_15975 : Checked tree_15975 input_15975 4349693889060 :=
  .terminal (by decide +kernel) rfl

def input_15976 : Box := angleBox ((-6167/49152), (-3083/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8000 : PendingLeaf :=
  ⟨8000, 4349693889061, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15976⟩
def tree_15976 : AnnotatedTree := .terminal leaf_8000
theorem checked_15976 : Checked tree_15976 input_15976 4349693889061 :=
  .terminal (by decide +kernel) rfl

def input_15977 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_15977 : AnnotatedTree := .split 2 (-6167/49152) tree_15975 tree_15976
theorem checked_15977 : Checked tree_15977 input_15977 2174846944530 :=
  .split (post := input_15977) (a := input_15975) (c := input_15976)
    (by decide +kernel) (by decide +kernel)
    checked_15975 checked_15976

def input_15978 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8001 : PendingLeaf :=
  ⟨8001, 2174846944531, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15978⟩
def tree_15978 : AnnotatedTree := .terminal leaf_8001
theorem checked_15978 : Checked tree_15978 input_15978 2174846944531 :=
  .terminal (by decide +kernel) rfl

def input_15979 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15979 : AnnotatedTree := .split 8 (6817/24576) tree_15977 tree_15978
theorem checked_15979 : Checked tree_15979 input_15979 1087423472265 :=
  .split (post := input_15979) (a := input_15977) (c := input_15978)
    (by decide +kernel) (by decide +kernel)
    checked_15977 checked_15978

def input_15980 : Box := angleBox ((-257/2048), (-3083/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15980 : AnnotatedTree := .split 5 (-359/8192) tree_15974 tree_15979
theorem checked_15980 : Checked tree_15980 input_15980 543711736132 :=
  .split (post := input_15980) (a := input_15974) (c := input_15979)
    (by decide +kernel) (by decide +kernel)
    checked_15974 checked_15979

def input_15981 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8002 : PendingLeaf :=
  ⟨8002, 1087423472266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15981⟩
def tree_15981 : AnnotatedTree := .terminal leaf_8002
theorem checked_15981 : Checked tree_15981 input_15981 1087423472266 :=
  .terminal (by decide +kernel) rfl

def input_15982 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8003 : PendingLeaf :=
  ⟨8003, 2174846944534, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15982⟩
def tree_15982 : AnnotatedTree := .terminal leaf_8003
theorem checked_15982 : Checked tree_15982 input_15982 2174846944534 :=
  .terminal (by decide +kernel) rfl

def input_15983 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8004 : PendingLeaf :=
  ⟨8004, 2174846944535, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15983⟩
def tree_15983 : AnnotatedTree := .terminal leaf_8004
theorem checked_15983 : Checked tree_15983 input_15983 2174846944535 :=
  .terminal (by decide +kernel) rfl

def input_15984 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15984 : AnnotatedTree := .split 8 (6817/24576) tree_15982 tree_15983
theorem checked_15984 : Checked tree_15984 input_15984 1087423472267 :=
  .split (post := input_15984) (a := input_15982) (c := input_15983)
    (by decide +kernel) (by decide +kernel)
    checked_15982 checked_15983

def input_15985 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15985 : AnnotatedTree := .split 5 (-359/8192) tree_15981 tree_15984
theorem checked_15985 : Checked tree_15985 input_15985 543711736133 :=
  .split (post := input_15985) (a := input_15981) (c := input_15984)
    (by decide +kernel) (by decide +kernel)
    checked_15981 checked_15984

def input_15986 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15986 : AnnotatedTree := .split 2 (-3083/24576) tree_15980 tree_15985
theorem checked_15986 : Checked tree_15986 input_15986 271855868066 :=
  .split (post := input_15986) (a := input_15980) (c := input_15985)
    (by decide +kernel) (by decide +kernel)
    checked_15980 checked_15985

def input_15987 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8005 : PendingLeaf :=
  ⟨8005, 271855868067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15987⟩
def tree_15987 : AnnotatedTree := .terminal leaf_8005
theorem checked_15987 : Checked tree_15987 input_15987 271855868067 :=
  .terminal (by decide +kernel) rfl

def input_15988 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_15988 : AnnotatedTree := .split 8 (3409/12288) tree_15986 tree_15987
theorem checked_15988 : Checked tree_15988 input_15988 135927934033 :=
  .split (post := input_15988) (a := input_15986) (c := input_15987)
    (by decide +kernel) (by decide +kernel)
    checked_15986 checked_15987

def input_15989 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_15989 : AnnotatedTree := .split 5 (-539/12288) tree_15973 tree_15988
theorem checked_15989 : Checked tree_15989 input_15989 67963967016 :=
  .split (post := input_15989) (a := input_15973) (c := input_15988)
    (by decide +kernel) (by decide +kernel)
    checked_15973 checked_15988

def input_15990 : Box := angleBox ((-1541/12288), (-385/3072)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8006 : PendingLeaf :=
  ⟨8006, 135927934034, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15990⟩
def tree_15990 : AnnotatedTree := .terminal leaf_8006
theorem checked_15990 : Checked tree_15990 input_15990 135927934034 :=
  .terminal (by decide +kernel) rfl

def input_15991 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8007 : PendingLeaf :=
  ⟨8007, 1087423472280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15991⟩
def tree_15991 : AnnotatedTree := .terminal leaf_8007
theorem checked_15991 : Checked tree_15991 input_15991 1087423472280 :=
  .terminal (by decide +kernel) rfl

def input_15992 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8008 : PendingLeaf :=
  ⟨8008, 2174846944562, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15992⟩
def tree_15992 : AnnotatedTree := .terminal leaf_8008
theorem checked_15992 : Checked tree_15992 input_15992 2174846944562 :=
  .terminal (by decide +kernel) rfl

def input_15993 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8009 : PendingLeaf :=
  ⟨8009, 2174846944563, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15993⟩
def tree_15993 : AnnotatedTree := .terminal leaf_8009
theorem checked_15993 : Checked tree_15993 input_15993 2174846944563 :=
  .terminal (by decide +kernel) rfl

def input_15994 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15994 : AnnotatedTree := .split 8 (6817/24576) tree_15992 tree_15993
theorem checked_15994 : Checked tree_15994 input_15994 1087423472281 :=
  .split (post := input_15994) (a := input_15992) (c := input_15993)
    (by decide +kernel) (by decide +kernel)
    checked_15992 checked_15993

def input_15995 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_15995 : AnnotatedTree := .split 5 (-359/8192) tree_15991 tree_15994
theorem checked_15995 : Checked tree_15995 input_15995 543711736140 :=
  .split (post := input_15995) (a := input_15991) (c := input_15994)
    (by decide +kernel) (by decide +kernel)
    checked_15991 checked_15994

def input_15996 : Box := angleBox ((-1027/8192), (-385/3072)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8010 : PendingLeaf :=
  ⟨8010, 1087423472282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15996⟩
def tree_15996 : AnnotatedTree := .terminal leaf_8010
theorem checked_15996 : Checked tree_15996 input_15996 1087423472282 :=
  .terminal (by decide +kernel) rfl

def input_15997 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8011 : PendingLeaf :=
  ⟨8011, 2174846944566, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15997⟩
def tree_15997 : AnnotatedTree := .terminal leaf_8011
theorem checked_15997 : Checked tree_15997 input_15997 2174846944566 :=
  .terminal (by decide +kernel) rfl

def input_15998 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8012 : PendingLeaf :=
  ⟨8012, 2174846944567, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15998⟩
def tree_15998 : AnnotatedTree := .terminal leaf_8012
theorem checked_15998 : Checked tree_15998 input_15998 2174846944567 :=
  .terminal (by decide +kernel) rfl

def input_15999 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_15999 : AnnotatedTree := .split 8 (6817/24576) tree_15997 tree_15998
theorem checked_15999 : Checked tree_15999 input_15999 1087423472283 :=
  .split (post := input_15999) (a := input_15997) (c := input_15998)
    (by decide +kernel) (by decide +kernel)
    checked_15997 checked_15998

def input_16000 : Box := angleBox ((-1027/8192), (-385/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16000 : AnnotatedTree := .split 5 (-359/8192) tree_15996 tree_15999
theorem checked_16000 : Checked tree_16000 input_16000 543711736141 :=
  .split (post := input_16000) (a := input_15996) (c := input_15999)
    (by decide +kernel) (by decide +kernel)
    checked_15996 checked_15999

def input_16001 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16001 : AnnotatedTree := .split 2 (-1027/8192) tree_15995 tree_16000
theorem checked_16001 : Checked tree_16001 input_16001 271855868070 :=
  .split (post := input_16001) (a := input_15995) (c := input_16000)
    (by decide +kernel) (by decide +kernel)
    checked_15995 checked_16000

def input_16002 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8013 : PendingLeaf :=
  ⟨8013, 271855868071, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16002⟩
def tree_16002 : AnnotatedTree := .terminal leaf_8013
theorem checked_16002 : Checked tree_16002 input_16002 271855868071 :=
  .terminal (by decide +kernel) rfl

def input_16003 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_16003 : AnnotatedTree := .split 8 (3409/12288) tree_16001 tree_16002
theorem checked_16003 : Checked tree_16003 input_16003 135927934035 :=
  .split (post := input_16003) (a := input_16001) (c := input_16002)
    (by decide +kernel) (by decide +kernel)
    checked_16001 checked_16002

def input_16004 : Box := angleBox ((-1541/12288), (-385/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16004 : AnnotatedTree := .split 5 (-539/12288) tree_15990 tree_16003
theorem checked_16004 : Checked tree_16004 input_16004 67963967017 :=
  .split (post := input_16004) (a := input_15990) (c := input_16003)
    (by decide +kernel) (by decide +kernel)
    checked_15990 checked_16003

def input_16005 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16005 : AnnotatedTree := .split 2 (-1541/12288) tree_15989 tree_16004
theorem checked_16005 : Checked tree_16005 input_16005 33981983508 :=
  .split (post := input_16005) (a := input_15989) (c := input_16004)
    (by decide +kernel) (by decide +kernel)
    checked_15989 checked_16004

def input_16006 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8014 : PendingLeaf :=
  ⟨8014, 33981983509, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16006⟩
def tree_16006 : AnnotatedTree := .terminal leaf_8014
theorem checked_16006 : Checked tree_16006 input_16006 33981983509 :=
  .terminal (by decide +kernel) rfl

def input_16007 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_16007 : AnnotatedTree := .split 8 (1705/6144) tree_16005 tree_16006
theorem checked_16007 : Checked tree_16007 input_16007 16990991754 :=
  .split (post := input_16007) (a := input_16005) (c := input_16006)
    (by decide +kernel) (by decide +kernel)
    checked_16005 checked_16006

def input_16008 : Box := angleBox ((-257/2048), (-3083/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8015 : PendingLeaf :=
  ⟨8015, 2174846944640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16008⟩
def tree_16008 : AnnotatedTree := .terminal leaf_8015
theorem checked_16008 : Checked tree_16008 input_16008 2174846944640 :=
  .terminal (by decide +kernel) rfl

def input_16009 : Box := angleBox ((-257/2048), (-3083/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8016 : PendingLeaf :=
  ⟨8016, 2174846944641, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16009⟩
def tree_16009 : AnnotatedTree := .terminal leaf_8016
theorem checked_16009 : Checked tree_16009 input_16009 2174846944641 :=
  .terminal (by decide +kernel) rfl

def input_16010 : Box := angleBox ((-257/2048), (-3083/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16010 : AnnotatedTree := .split 8 (6817/24576) tree_16008 tree_16009
theorem checked_16010 : Checked tree_16010 input_16010 1087423472320 :=
  .split (post := input_16010) (a := input_16008) (c := input_16009)
    (by decide +kernel) (by decide +kernel)
    checked_16008 checked_16009

def input_16011 : Box := angleBox ((-257/2048), (-3083/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8017 : PendingLeaf :=
  ⟨8017, 1087423472321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16011⟩
def tree_16011 : AnnotatedTree := .terminal leaf_8017
theorem checked_16011 : Checked tree_16011 input_16011 1087423472321 :=
  .terminal (by decide +kernel) rfl

def input_16012 : Box := angleBox ((-257/2048), (-3083/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16012 : AnnotatedTree := .split 5 (-1075/24576) tree_16010 tree_16011
theorem checked_16012 : Checked tree_16012 input_16012 543711736160 :=
  .split (post := input_16012) (a := input_16010) (c := input_16011)
    (by decide +kernel) (by decide +kernel)
    checked_16010 checked_16011

def input_16013 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8018 : PendingLeaf :=
  ⟨8018, 2174846944644, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16013⟩
def tree_16013 : AnnotatedTree := .terminal leaf_8018
theorem checked_16013 : Checked tree_16013 input_16013 2174846944644 :=
  .terminal (by decide +kernel) rfl

def input_16014 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8019 : PendingLeaf :=
  ⟨8019, 2174846944645, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16014⟩
def tree_16014 : AnnotatedTree := .terminal leaf_8019
theorem checked_16014 : Checked tree_16014 input_16014 2174846944645 :=
  .terminal (by decide +kernel) rfl

def input_16015 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16015 : AnnotatedTree := .split 8 (6817/24576) tree_16013 tree_16014
theorem checked_16015 : Checked tree_16015 input_16015 1087423472322 :=
  .split (post := input_16015) (a := input_16013) (c := input_16014)
    (by decide +kernel) (by decide +kernel)
    checked_16013 checked_16014

def input_16016 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8020 : PendingLeaf :=
  ⟨8020, 1087423472323, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16016⟩
def tree_16016 : AnnotatedTree := .terminal leaf_8020
theorem checked_16016 : Checked tree_16016 input_16016 1087423472323 :=
  .terminal (by decide +kernel) rfl

def input_16017 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16017 : AnnotatedTree := .split 5 (-1075/24576) tree_16015 tree_16016
theorem checked_16017 : Checked tree_16017 input_16017 543711736161 :=
  .split (post := input_16017) (a := input_16015) (c := input_16016)
    (by decide +kernel) (by decide +kernel)
    checked_16015 checked_16016

def input_16018 : Box := angleBox ((-257/2048), (-1541/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16018 : AnnotatedTree := .split 2 (-3083/24576) tree_16012 tree_16017
theorem checked_16018 : Checked tree_16018 input_16018 271855868080 :=
  .split (post := input_16018) (a := input_16012) (c := input_16017)
    (by decide +kernel) (by decide +kernel)
    checked_16012 checked_16017

def input_16019 : Box := angleBox ((-257/2048), (-1541/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8021 : PendingLeaf :=
  ⟨8021, 271855868081, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16019⟩
def tree_16019 : AnnotatedTree := .terminal leaf_8021
theorem checked_16019 : Checked tree_16019 input_16019 271855868081 :=
  .terminal (by decide +kernel) rfl

def input_16020 : Box := angleBox ((-257/2048), (-1541/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_16020 : AnnotatedTree := .split 8 (3409/12288) tree_16018 tree_16019
theorem checked_16020 : Checked tree_16020 input_16020 135927934040 :=
  .split (post := input_16020) (a := input_16018) (c := input_16019)
    (by decide +kernel) (by decide +kernel)
    checked_16018 checked_16019

def input_16021 : Box := angleBox ((-257/2048), (-1541/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8022 : PendingLeaf :=
  ⟨8022, 271855868082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16021⟩
def tree_16021 : AnnotatedTree := .terminal leaf_8022
theorem checked_16021 : Checked tree_16021 input_16021 271855868082 :=
  .terminal (by decide +kernel) rfl

def input_16022 : Box := angleBox ((-257/2048), (-1541/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8023 : PendingLeaf :=
  ⟨8023, 271855868083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16022⟩
def tree_16022 : AnnotatedTree := .terminal leaf_8023
theorem checked_16022 : Checked tree_16022 input_16022 271855868083 :=
  .terminal (by decide +kernel) rfl

def input_16023 : Box := angleBox ((-257/2048), (-1541/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_16023 : AnnotatedTree := .split 8 (3409/12288) tree_16021 tree_16022
theorem checked_16023 : Checked tree_16023 input_16023 135927934041 :=
  .split (post := input_16023) (a := input_16021) (c := input_16022)
    (by decide +kernel) (by decide +kernel)
    checked_16021 checked_16022

def input_16024 : Box := angleBox ((-257/2048), (-1541/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16024 : AnnotatedTree := .split 5 (-179/4096) tree_16020 tree_16023
theorem checked_16024 : Checked tree_16024 input_16024 67963967020 :=
  .split (post := input_16024) (a := input_16020) (c := input_16023)
    (by decide +kernel) (by decide +kernel)
    checked_16020 checked_16023

def input_16025 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8024 : PendingLeaf :=
  ⟨8024, 2174846944672, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16025⟩
def tree_16025 : AnnotatedTree := .terminal leaf_8024
theorem checked_16025 : Checked tree_16025 input_16025 2174846944672 :=
  .terminal (by decide +kernel) rfl

def input_16026 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8025 : PendingLeaf :=
  ⟨8025, 2174846944673, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16026⟩
def tree_16026 : AnnotatedTree := .terminal leaf_8025
theorem checked_16026 : Checked tree_16026 input_16026 2174846944673 :=
  .terminal (by decide +kernel) rfl

def input_16027 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16027 : AnnotatedTree := .split 8 (6817/24576) tree_16025 tree_16026
theorem checked_16027 : Checked tree_16027 input_16027 1087423472336 :=
  .split (post := input_16027) (a := input_16025) (c := input_16026)
    (by decide +kernel) (by decide +kernel)
    checked_16025 checked_16026

def input_16028 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8026 : PendingLeaf :=
  ⟨8026, 1087423472337, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16028⟩
def tree_16028 : AnnotatedTree := .terminal leaf_8026
theorem checked_16028 : Checked tree_16028 input_16028 1087423472337 :=
  .terminal (by decide +kernel) rfl

def input_16029 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16029 : AnnotatedTree := .split 5 (-1075/24576) tree_16027 tree_16028
theorem checked_16029 : Checked tree_16029 input_16029 543711736168 :=
  .split (post := input_16029) (a := input_16027) (c := input_16028)
    (by decide +kernel) (by decide +kernel)
    checked_16027 checked_16028

def input_16030 : Box := angleBox ((-1027/8192), (-385/3072)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8027 : PendingLeaf :=
  ⟨8027, 2174846944676, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16030⟩
def tree_16030 : AnnotatedTree := .terminal leaf_8027
theorem checked_16030 : Checked tree_16030 input_16030 2174846944676 :=
  .terminal (by decide +kernel) rfl

def input_16031 : Box := angleBox ((-1027/8192), (-385/3072)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8028 : PendingLeaf :=
  ⟨8028, 2174846944677, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16031⟩
def tree_16031 : AnnotatedTree := .terminal leaf_8028
theorem checked_16031 : Checked tree_16031 input_16031 2174846944677 :=
  .terminal (by decide +kernel) rfl

def input_16032 : Box := angleBox ((-1027/8192), (-385/3072)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16032 : AnnotatedTree := .split 8 (6817/24576) tree_16030 tree_16031
theorem checked_16032 : Checked tree_16032 input_16032 1087423472338 :=
  .split (post := input_16032) (a := input_16030) (c := input_16031)
    (by decide +kernel) (by decide +kernel)
    checked_16030 checked_16031

def input_16033 : Box := angleBox ((-1027/8192), (-385/3072)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8029 : PendingLeaf :=
  ⟨8029, 1087423472339, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16033⟩
def tree_16033 : AnnotatedTree := .terminal leaf_8029
theorem checked_16033 : Checked tree_16033 input_16033 1087423472339 :=
  .terminal (by decide +kernel) rfl

def input_16034 : Box := angleBox ((-1027/8192), (-385/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16034 : AnnotatedTree := .split 5 (-1075/24576) tree_16032 tree_16033
theorem checked_16034 : Checked tree_16034 input_16034 543711736169 :=
  .split (post := input_16034) (a := input_16032) (c := input_16033)
    (by decide +kernel) (by decide +kernel)
    checked_16032 checked_16033

def input_16035 : Box := angleBox ((-1541/12288), (-385/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16035 : AnnotatedTree := .split 2 (-1027/8192) tree_16029 tree_16034
theorem checked_16035 : Checked tree_16035 input_16035 271855868084 :=
  .split (post := input_16035) (a := input_16029) (c := input_16034)
    (by decide +kernel) (by decide +kernel)
    checked_16029 checked_16034

def input_16036 : Box := angleBox ((-1541/12288), (-385/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8030 : PendingLeaf :=
  ⟨8030, 271855868085, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16036⟩
def tree_16036 : AnnotatedTree := .terminal leaf_8030
theorem checked_16036 : Checked tree_16036 input_16036 271855868085 :=
  .terminal (by decide +kernel) rfl

def input_16037 : Box := angleBox ((-1541/12288), (-385/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_16037 : AnnotatedTree := .split 8 (3409/12288) tree_16035 tree_16036
theorem checked_16037 : Checked tree_16037 input_16037 135927934042 :=
  .split (post := input_16037) (a := input_16035) (c := input_16036)
    (by decide +kernel) (by decide +kernel)
    checked_16035 checked_16036

def input_16038 : Box := angleBox ((-1541/12288), (-385/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8031 : PendingLeaf :=
  ⟨8031, 271855868086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16038⟩
def tree_16038 : AnnotatedTree := .terminal leaf_8031
theorem checked_16038 : Checked tree_16038 input_16038 271855868086 :=
  .terminal (by decide +kernel) rfl

def input_16039 : Box := angleBox ((-1541/12288), (-385/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8032 : PendingLeaf :=
  ⟨8032, 271855868087, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16039⟩
def tree_16039 : AnnotatedTree := .terminal leaf_8032
theorem checked_16039 : Checked tree_16039 input_16039 271855868087 :=
  .terminal (by decide +kernel) rfl

def input_16040 : Box := angleBox ((-1541/12288), (-385/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_16040 : AnnotatedTree := .split 8 (3409/12288) tree_16038 tree_16039
theorem checked_16040 : Checked tree_16040 input_16040 135927934043 :=
  .split (post := input_16040) (a := input_16038) (c := input_16039)
    (by decide +kernel) (by decide +kernel)
    checked_16038 checked_16039

def input_16041 : Box := angleBox ((-1541/12288), (-385/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16041 : AnnotatedTree := .split 5 (-179/4096) tree_16037 tree_16040
theorem checked_16041 : Checked tree_16041 input_16041 67963967021 :=
  .split (post := input_16041) (a := input_16037) (c := input_16040)
    (by decide +kernel) (by decide +kernel)
    checked_16037 checked_16040

def input_16042 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16042 : AnnotatedTree := .split 2 (-1541/12288) tree_16024 tree_16041
theorem checked_16042 : Checked tree_16042 input_16042 33981983510 :=
  .split (post := input_16042) (a := input_16024) (c := input_16041)
    (by decide +kernel) (by decide +kernel)
    checked_16024 checked_16041

def input_16043 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8033 : PendingLeaf :=
  ⟨8033, 33981983511, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16043⟩
def tree_16043 : AnnotatedTree := .terminal leaf_8033
theorem checked_16043 : Checked tree_16043 input_16043 33981983511 :=
  .terminal (by decide +kernel) rfl

def input_16044 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_16044 : AnnotatedTree := .split 8 (1705/6144) tree_16042 tree_16043
theorem checked_16044 : Checked tree_16044 input_16044 16990991755 :=
  .split (post := input_16044) (a := input_16042) (c := input_16043)
    (by decide +kernel) (by decide +kernel)
    checked_16042 checked_16043

def input_16045 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_16045 : AnnotatedTree := .split 5 (-269/6144) tree_16007 tree_16044
theorem checked_16045 : Checked tree_16045 input_16045 8495495877 :=
  .split (post := input_16045) (a := input_16007) (c := input_16044)
    (by decide +kernel) (by decide +kernel)
    checked_16007 checked_16044

def input_16046 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_16046 : AnnotatedTree := .split 2 (-257/2048) tree_15972 tree_16045
theorem checked_16046 : Checked tree_16046 input_16046 4247747938 :=
  .split (post := input_16046) (a := input_15972) (c := input_16045)
    (by decide +kernel) (by decide +kernel)
    checked_15972 checked_16045

def input_16047 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_8034 : PendingLeaf :=
  ⟨8034, 4247747939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16047⟩
def tree_16047 : AnnotatedTree := .terminal leaf_8034
theorem checked_16047 : Checked tree_16047 input_16047 4247747939 :=
  .terminal (by decide +kernel) rfl

def input_16048 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_16048 : AnnotatedTree := .split 8 (853/3072) tree_16046 tree_16047
theorem checked_16048 : Checked tree_16048 input_16048 2123873969 :=
  .split (post := input_16048) (a := input_16046) (c := input_16047)
    (by decide +kernel) (by decide +kernel)
    checked_16046 checked_16047

def input_16049 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_16049 : AnnotatedTree := .split 5 (-45/1024) tree_15891 tree_16048
theorem checked_16049 : Checked tree_16049 input_16049 1061936984 :=
  .split (post := input_16049) (a := input_15891) (c := input_16048)
    (by decide +kernel) (by decide +kernel)
    checked_15891 checked_16048

def input_16050 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_8035 : PendingLeaf :=
  ⟨8035, 2123873970, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16050⟩
def tree_16050 : AnnotatedTree := .terminal leaf_8035
theorem checked_16050 : Checked tree_16050 input_16050 2123873970 :=
  .terminal (by decide +kernel) rfl

def input_16051 : Box := angleBox ((-385/3072), (-513/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8036 : PendingLeaf :=
  ⟨8036, 135927934144, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16051⟩
def tree_16051 : AnnotatedTree := .terminal leaf_8036
theorem checked_16051 : Checked tree_16051 input_16051 135927934144 :=
  .terminal (by decide +kernel) rfl

def input_16052 : Box := angleBox ((-385/3072), (-3079/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8037 : PendingLeaf :=
  ⟨8037, 1087423473160, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16052⟩
def tree_16052 : AnnotatedTree := .terminal leaf_8037
theorem checked_16052 : Checked tree_16052 input_16052 1087423473160 :=
  .terminal (by decide +kernel) rfl

def input_16053 : Box := angleBox ((-385/3072), (-3079/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8038 : PendingLeaf :=
  ⟨8038, 2174846946322, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16053⟩
def tree_16053 : AnnotatedTree := .terminal leaf_8038
theorem checked_16053 : Checked tree_16053 input_16053 2174846946322 :=
  .terminal (by decide +kernel) rfl

def input_16054 : Box := angleBox ((-385/3072), (-3079/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8039 : PendingLeaf :=
  ⟨8039, 2174846946323, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16054⟩
def tree_16054 : AnnotatedTree := .terminal leaf_8039
theorem checked_16054 : Checked tree_16054 input_16054 2174846946323 :=
  .terminal (by decide +kernel) rfl

def input_16055 : Box := angleBox ((-385/3072), (-3079/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_16055 : AnnotatedTree := .split 8 (6817/24576) tree_16053 tree_16054
theorem checked_16055 : Checked tree_16055 input_16055 1087423473161 :=
  .split (post := input_16055) (a := input_16053) (c := input_16054)
    (by decide +kernel) (by decide +kernel)
    checked_16053 checked_16054

def input_16056 : Box := angleBox ((-385/3072), (-3079/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16056 : AnnotatedTree := .split 5 (-359/8192) tree_16052 tree_16055
theorem checked_16056 : Checked tree_16056 input_16056 543711736580 :=
  .split (post := input_16056) (a := input_16052) (c := input_16055)
    (by decide +kernel) (by decide +kernel)
    checked_16052 checked_16055

def input_16057 : Box := angleBox ((-3079/24576), (-513/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8040 : PendingLeaf :=
  ⟨8040, 1087423473162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16057⟩
def tree_16057 : AnnotatedTree := .terminal leaf_8040
theorem checked_16057 : Checked tree_16057 input_16057 1087423473162 :=
  .terminal (by decide +kernel) rfl

def input_16058 : Box := angleBox ((-3079/24576), (-513/4096)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8041 : PendingLeaf :=
  ⟨8041, 2174846946326, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16058⟩
def tree_16058 : AnnotatedTree := .terminal leaf_8041
theorem checked_16058 : Checked tree_16058 input_16058 2174846946326 :=
  .terminal (by decide +kernel) rfl

def input_16059 : Box := angleBox ((-3079/24576), (-513/4096)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8042 : PendingLeaf :=
  ⟨8042, 2174846946327, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16059⟩
def tree_16059 : AnnotatedTree := .terminal leaf_8042
theorem checked_16059 : Checked tree_16059 input_16059 2174846946327 :=
  .terminal (by decide +kernel) rfl

def input_16060 : Box := angleBox ((-3079/24576), (-513/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_16060 : AnnotatedTree := .split 8 (6817/24576) tree_16058 tree_16059
theorem checked_16060 : Checked tree_16060 input_16060 1087423473163 :=
  .split (post := input_16060) (a := input_16058) (c := input_16059)
    (by decide +kernel) (by decide +kernel)
    checked_16058 checked_16059

def input_16061 : Box := angleBox ((-3079/24576), (-513/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16061 : AnnotatedTree := .split 5 (-359/8192) tree_16057 tree_16060
theorem checked_16061 : Checked tree_16061 input_16061 543711736581 :=
  .split (post := input_16061) (a := input_16057) (c := input_16060)
    (by decide +kernel) (by decide +kernel)
    checked_16057 checked_16060

def input_16062 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16062 : AnnotatedTree := .split 2 (-3079/24576) tree_16056 tree_16061
theorem checked_16062 : Checked tree_16062 input_16062 271855868290 :=
  .split (post := input_16062) (a := input_16056) (c := input_16061)
    (by decide +kernel) (by decide +kernel)
    checked_16056 checked_16061

def input_16063 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8043 : PendingLeaf :=
  ⟨8043, 271855868291, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16063⟩
def tree_16063 : AnnotatedTree := .terminal leaf_8043
theorem checked_16063 : Checked tree_16063 input_16063 271855868291 :=
  .terminal (by decide +kernel) rfl

def input_16064 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_16064 : AnnotatedTree := .split 8 (3409/12288) tree_16062 tree_16063
theorem checked_16064 : Checked tree_16064 input_16064 135927934145 :=
  .split (post := input_16064) (a := input_16062) (c := input_16063)
    (by decide +kernel) (by decide +kernel)
    checked_16062 checked_16063

def input_16065 : Box := angleBox ((-385/3072), (-513/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16065 : AnnotatedTree := .split 5 (-539/12288) tree_16051 tree_16064
theorem checked_16065 : Checked tree_16065 input_16065 67963967072 :=
  .split (post := input_16065) (a := input_16051) (c := input_16064)
    (by decide +kernel) (by decide +kernel)
    checked_16051 checked_16064

def input_16066 : Box := angleBox ((-513/4096), (-769/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8044 : PendingLeaf :=
  ⟨8044, 135927934146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16066⟩
def tree_16066 : AnnotatedTree := .terminal leaf_8044
theorem checked_16066 : Checked tree_16066 input_16066 135927934146 :=
  .terminal (by decide +kernel) rfl

def input_16067 : Box := angleBox ((-513/4096), (-3077/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8045 : PendingLeaf :=
  ⟨8045, 1087423473176, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16067⟩
def tree_16067 : AnnotatedTree := .terminal leaf_8045
theorem checked_16067 : Checked tree_16067 input_16067 1087423473176 :=
  .terminal (by decide +kernel) rfl

def input_16068 : Box := angleBox ((-513/4096), (-3077/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8046 : PendingLeaf :=
  ⟨8046, 2174846946354, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16068⟩
def tree_16068 : AnnotatedTree := .terminal leaf_8046
theorem checked_16068 : Checked tree_16068 input_16068 2174846946354 :=
  .terminal (by decide +kernel) rfl

def input_16069 : Box := angleBox ((-513/4096), (-3077/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8047 : PendingLeaf :=
  ⟨8047, 2174846946355, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16069⟩
def tree_16069 : AnnotatedTree := .terminal leaf_8047
theorem checked_16069 : Checked tree_16069 input_16069 2174846946355 :=
  .terminal (by decide +kernel) rfl

def input_16070 : Box := angleBox ((-513/4096), (-3077/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_16070 : AnnotatedTree := .split 8 (6817/24576) tree_16068 tree_16069
theorem checked_16070 : Checked tree_16070 input_16070 1087423473177 :=
  .split (post := input_16070) (a := input_16068) (c := input_16069)
    (by decide +kernel) (by decide +kernel)
    checked_16068 checked_16069

def input_16071 : Box := angleBox ((-513/4096), (-3077/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16071 : AnnotatedTree := .split 5 (-359/8192) tree_16067 tree_16070
theorem checked_16071 : Checked tree_16071 input_16071 543711736588 :=
  .split (post := input_16071) (a := input_16067) (c := input_16070)
    (by decide +kernel) (by decide +kernel)
    checked_16067 checked_16070

def input_16072 : Box := angleBox ((-3077/24576), (-769/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8048 : PendingLeaf :=
  ⟨8048, 1087423473178, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16072⟩
def tree_16072 : AnnotatedTree := .terminal leaf_8048
theorem checked_16072 : Checked tree_16072 input_16072 1087423473178 :=
  .terminal (by decide +kernel) rfl

def input_16073 : Box := angleBox ((-3077/24576), (-769/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_8049 : PendingLeaf :=
  ⟨8049, 2174846946358, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16073⟩
def tree_16073 : AnnotatedTree := .terminal leaf_8049
theorem checked_16073 : Checked tree_16073 input_16073 2174846946358 :=
  .terminal (by decide +kernel) rfl

def input_16074 : Box := angleBox ((-3077/24576), (-769/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_8050 : PendingLeaf :=
  ⟨8050, 2174846946359, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16074⟩
def tree_16074 : AnnotatedTree := .terminal leaf_8050
theorem checked_16074 : Checked tree_16074 input_16074 2174846946359 :=
  .terminal (by decide +kernel) rfl

def input_16075 : Box := angleBox ((-3077/24576), (-769/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_16075 : AnnotatedTree := .split 8 (6817/24576) tree_16073 tree_16074
theorem checked_16075 : Checked tree_16075 input_16075 1087423473179 :=
  .split (post := input_16075) (a := input_16073) (c := input_16074)
    (by decide +kernel) (by decide +kernel)
    checked_16073 checked_16074

def input_16076 : Box := angleBox ((-3077/24576), (-769/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16076 : AnnotatedTree := .split 5 (-359/8192) tree_16072 tree_16075
theorem checked_16076 : Checked tree_16076 input_16076 543711736589 :=
  .split (post := input_16076) (a := input_16072) (c := input_16075)
    (by decide +kernel) (by decide +kernel)
    checked_16072 checked_16075

def input_16077 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16077 : AnnotatedTree := .split 2 (-3077/24576) tree_16071 tree_16076
theorem checked_16077 : Checked tree_16077 input_16077 271855868294 :=
  .split (post := input_16077) (a := input_16071) (c := input_16076)
    (by decide +kernel) (by decide +kernel)
    checked_16071 checked_16076

def input_16078 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8051 : PendingLeaf :=
  ⟨8051, 271855868295, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16078⟩
def tree_16078 : AnnotatedTree := .terminal leaf_8051
theorem checked_16078 : Checked tree_16078 input_16078 271855868295 :=
  .terminal (by decide +kernel) rfl

def input_16079 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_16079 : AnnotatedTree := .split 8 (3409/12288) tree_16077 tree_16078
theorem checked_16079 : Checked tree_16079 input_16079 135927934147 :=
  .split (post := input_16079) (a := input_16077) (c := input_16078)
    (by decide +kernel) (by decide +kernel)
    checked_16077 checked_16078

def input_16080 : Box := angleBox ((-513/4096), (-769/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16080 : AnnotatedTree := .split 5 (-539/12288) tree_16066 tree_16079
theorem checked_16080 : Checked tree_16080 input_16080 67963967073 :=
  .split (post := input_16080) (a := input_16066) (c := input_16079)
    (by decide +kernel) (by decide +kernel)
    checked_16066 checked_16079

def input_16081 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16081 : AnnotatedTree := .split 2 (-513/4096) tree_16065 tree_16080
theorem checked_16081 : Checked tree_16081 input_16081 33981983536 :=
  .split (post := input_16081) (a := input_16065) (c := input_16080)
    (by decide +kernel) (by decide +kernel)
    checked_16065 checked_16080

def input_16082 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8052 : PendingLeaf :=
  ⟨8052, 33981983537, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16082⟩
def tree_16082 : AnnotatedTree := .terminal leaf_8052
theorem checked_16082 : Checked tree_16082 input_16082 33981983537 :=
  .terminal (by decide +kernel) rfl

def input_16083 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_16083 : AnnotatedTree := .split 8 (1705/6144) tree_16081 tree_16082
theorem checked_16083 : Checked tree_16083 input_16083 16990991768 :=
  .split (post := input_16083) (a := input_16081) (c := input_16082)
    (by decide +kernel) (by decide +kernel)
    checked_16081 checked_16082

def input_16084 : Box := angleBox ((-385/3072), (-3079/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8053 : PendingLeaf :=
  ⟨8053, 2174846946432, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16084⟩
def tree_16084 : AnnotatedTree := .terminal leaf_8053
theorem checked_16084 : Checked tree_16084 input_16084 2174846946432 :=
  .terminal (by decide +kernel) rfl

def input_16085 : Box := angleBox ((-385/3072), (-3079/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8054 : PendingLeaf :=
  ⟨8054, 2174846946433, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16085⟩
def tree_16085 : AnnotatedTree := .terminal leaf_8054
theorem checked_16085 : Checked tree_16085 input_16085 2174846946433 :=
  .terminal (by decide +kernel) rfl

def input_16086 : Box := angleBox ((-385/3072), (-3079/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16086 : AnnotatedTree := .split 8 (6817/24576) tree_16084 tree_16085
theorem checked_16086 : Checked tree_16086 input_16086 1087423473216 :=
  .split (post := input_16086) (a := input_16084) (c := input_16085)
    (by decide +kernel) (by decide +kernel)
    checked_16084 checked_16085

def input_16087 : Box := angleBox ((-385/3072), (-3079/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8055 : PendingLeaf :=
  ⟨8055, 1087423473217, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16087⟩
def tree_16087 : AnnotatedTree := .terminal leaf_8055
theorem checked_16087 : Checked tree_16087 input_16087 1087423473217 :=
  .terminal (by decide +kernel) rfl

def input_16088 : Box := angleBox ((-385/3072), (-3079/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16088 : AnnotatedTree := .split 5 (-1075/24576) tree_16086 tree_16087
theorem checked_16088 : Checked tree_16088 input_16088 543711736608 :=
  .split (post := input_16088) (a := input_16086) (c := input_16087)
    (by decide +kernel) (by decide +kernel)
    checked_16086 checked_16087

def input_16089 : Box := angleBox ((-3079/24576), (-513/4096)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8056 : PendingLeaf :=
  ⟨8056, 2174846946436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16089⟩
def tree_16089 : AnnotatedTree := .terminal leaf_8056
theorem checked_16089 : Checked tree_16089 input_16089 2174846946436 :=
  .terminal (by decide +kernel) rfl

def input_16090 : Box := angleBox ((-3079/24576), (-513/4096)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8057 : PendingLeaf :=
  ⟨8057, 2174846946437, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16090⟩
def tree_16090 : AnnotatedTree := .terminal leaf_8057
theorem checked_16090 : Checked tree_16090 input_16090 2174846946437 :=
  .terminal (by decide +kernel) rfl

def input_16091 : Box := angleBox ((-3079/24576), (-513/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16091 : AnnotatedTree := .split 8 (6817/24576) tree_16089 tree_16090
theorem checked_16091 : Checked tree_16091 input_16091 1087423473218 :=
  .split (post := input_16091) (a := input_16089) (c := input_16090)
    (by decide +kernel) (by decide +kernel)
    checked_16089 checked_16090

def input_16092 : Box := angleBox ((-3079/24576), (-513/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8058 : PendingLeaf :=
  ⟨8058, 1087423473219, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16092⟩
def tree_16092 : AnnotatedTree := .terminal leaf_8058
theorem checked_16092 : Checked tree_16092 input_16092 1087423473219 :=
  .terminal (by decide +kernel) rfl

def input_16093 : Box := angleBox ((-3079/24576), (-513/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16093 : AnnotatedTree := .split 5 (-1075/24576) tree_16091 tree_16092
theorem checked_16093 : Checked tree_16093 input_16093 543711736609 :=
  .split (post := input_16093) (a := input_16091) (c := input_16092)
    (by decide +kernel) (by decide +kernel)
    checked_16091 checked_16092

def input_16094 : Box := angleBox ((-385/3072), (-513/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16094 : AnnotatedTree := .split 2 (-3079/24576) tree_16088 tree_16093
theorem checked_16094 : Checked tree_16094 input_16094 271855868304 :=
  .split (post := input_16094) (a := input_16088) (c := input_16093)
    (by decide +kernel) (by decide +kernel)
    checked_16088 checked_16093

def input_16095 : Box := angleBox ((-385/3072), (-513/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8059 : PendingLeaf :=
  ⟨8059, 271855868305, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16095⟩
def tree_16095 : AnnotatedTree := .terminal leaf_8059
theorem checked_16095 : Checked tree_16095 input_16095 271855868305 :=
  .terminal (by decide +kernel) rfl

def input_16096 : Box := angleBox ((-385/3072), (-513/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_16096 : AnnotatedTree := .split 8 (3409/12288) tree_16094 tree_16095
theorem checked_16096 : Checked tree_16096 input_16096 135927934152 :=
  .split (post := input_16096) (a := input_16094) (c := input_16095)
    (by decide +kernel) (by decide +kernel)
    checked_16094 checked_16095

def input_16097 : Box := angleBox ((-385/3072), (-513/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8060 : PendingLeaf :=
  ⟨8060, 271855868306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16097⟩
def tree_16097 : AnnotatedTree := .terminal leaf_8060
theorem checked_16097 : Checked tree_16097 input_16097 271855868306 :=
  .terminal (by decide +kernel) rfl

def input_16098 : Box := angleBox ((-385/3072), (-513/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8061 : PendingLeaf :=
  ⟨8061, 271855868307, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16098⟩
def tree_16098 : AnnotatedTree := .terminal leaf_8061
theorem checked_16098 : Checked tree_16098 input_16098 271855868307 :=
  .terminal (by decide +kernel) rfl

def input_16099 : Box := angleBox ((-385/3072), (-513/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_16099 : AnnotatedTree := .split 8 (3409/12288) tree_16097 tree_16098
theorem checked_16099 : Checked tree_16099 input_16099 135927934153 :=
  .split (post := input_16099) (a := input_16097) (c := input_16098)
    (by decide +kernel) (by decide +kernel)
    checked_16097 checked_16098

def input_16100 : Box := angleBox ((-385/3072), (-513/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16100 : AnnotatedTree := .split 5 (-179/4096) tree_16096 tree_16099
theorem checked_16100 : Checked tree_16100 input_16100 67963967076 :=
  .split (post := input_16100) (a := input_16096) (c := input_16099)
    (by decide +kernel) (by decide +kernel)
    checked_16096 checked_16099

def input_16101 : Box := angleBox ((-513/4096), (-3077/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8062 : PendingLeaf :=
  ⟨8062, 2174846946464, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16101⟩
def tree_16101 : AnnotatedTree := .terminal leaf_8062
theorem checked_16101 : Checked tree_16101 input_16101 2174846946464 :=
  .terminal (by decide +kernel) rfl

def input_16102 : Box := angleBox ((-513/4096), (-3077/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8063 : PendingLeaf :=
  ⟨8063, 2174846946465, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16102⟩
def tree_16102 : AnnotatedTree := .terminal leaf_8063
theorem checked_16102 : Checked tree_16102 input_16102 2174846946465 :=
  .terminal (by decide +kernel) rfl

def input_16103 : Box := angleBox ((-513/4096), (-3077/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16103 : AnnotatedTree := .split 8 (6817/24576) tree_16101 tree_16102
theorem checked_16103 : Checked tree_16103 input_16103 1087423473232 :=
  .split (post := input_16103) (a := input_16101) (c := input_16102)
    (by decide +kernel) (by decide +kernel)
    checked_16101 checked_16102

def input_16104 : Box := angleBox ((-513/4096), (-3077/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8064 : PendingLeaf :=
  ⟨8064, 1087423473233, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16104⟩
def tree_16104 : AnnotatedTree := .terminal leaf_8064
theorem checked_16104 : Checked tree_16104 input_16104 1087423473233 :=
  .terminal (by decide +kernel) rfl

def input_16105 : Box := angleBox ((-513/4096), (-3077/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16105 : AnnotatedTree := .split 5 (-1075/24576) tree_16103 tree_16104
theorem checked_16105 : Checked tree_16105 input_16105 543711736616 :=
  .split (post := input_16105) (a := input_16103) (c := input_16104)
    (by decide +kernel) (by decide +kernel)
    checked_16103 checked_16104

def input_16106 : Box := angleBox ((-3077/24576), (-769/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_8065 : PendingLeaf :=
  ⟨8065, 2174846946468, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16106⟩
def tree_16106 : AnnotatedTree := .terminal leaf_8065
theorem checked_16106 : Checked tree_16106 input_16106 2174846946468 :=
  .terminal (by decide +kernel) rfl

def input_16107 : Box := angleBox ((-3077/24576), (-769/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_8066 : PendingLeaf :=
  ⟨8066, 2174846946469, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16107⟩
def tree_16107 : AnnotatedTree := .terminal leaf_8066
theorem checked_16107 : Checked tree_16107 input_16107 2174846946469 :=
  .terminal (by decide +kernel) rfl

def input_16108 : Box := angleBox ((-3077/24576), (-769/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_16108 : AnnotatedTree := .split 8 (6817/24576) tree_16106 tree_16107
theorem checked_16108 : Checked tree_16108 input_16108 1087423473234 :=
  .split (post := input_16108) (a := input_16106) (c := input_16107)
    (by decide +kernel) (by decide +kernel)
    checked_16106 checked_16107

def input_16109 : Box := angleBox ((-3077/24576), (-769/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8067 : PendingLeaf :=
  ⟨8067, 1087423473235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16109⟩
def tree_16109 : AnnotatedTree := .terminal leaf_8067
theorem checked_16109 : Checked tree_16109 input_16109 1087423473235 :=
  .terminal (by decide +kernel) rfl

def input_16110 : Box := angleBox ((-3077/24576), (-769/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16110 : AnnotatedTree := .split 5 (-1075/24576) tree_16108 tree_16109
theorem checked_16110 : Checked tree_16110 input_16110 543711736617 :=
  .split (post := input_16110) (a := input_16108) (c := input_16109)
    (by decide +kernel) (by decide +kernel)
    checked_16108 checked_16109

def input_16111 : Box := angleBox ((-513/4096), (-769/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16111 : AnnotatedTree := .split 2 (-3077/24576) tree_16105 tree_16110
theorem checked_16111 : Checked tree_16111 input_16111 271855868308 :=
  .split (post := input_16111) (a := input_16105) (c := input_16110)
    (by decide +kernel) (by decide +kernel)
    checked_16105 checked_16110

def input_16112 : Box := angleBox ((-513/4096), (-769/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8068 : PendingLeaf :=
  ⟨8068, 271855868309, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16112⟩
def tree_16112 : AnnotatedTree := .terminal leaf_8068
theorem checked_16112 : Checked tree_16112 input_16112 271855868309 :=
  .terminal (by decide +kernel) rfl

def input_16113 : Box := angleBox ((-513/4096), (-769/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_16113 : AnnotatedTree := .split 8 (3409/12288) tree_16111 tree_16112
theorem checked_16113 : Checked tree_16113 input_16113 135927934154 :=
  .split (post := input_16113) (a := input_16111) (c := input_16112)
    (by decide +kernel) (by decide +kernel)
    checked_16111 checked_16112

def input_16114 : Box := angleBox ((-513/4096), (-769/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8069 : PendingLeaf :=
  ⟨8069, 271855868310, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16114⟩
def tree_16114 : AnnotatedTree := .terminal leaf_8069
theorem checked_16114 : Checked tree_16114 input_16114 271855868310 :=
  .terminal (by decide +kernel) rfl

def input_16115 : Box := angleBox ((-513/4096), (-769/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8070 : PendingLeaf :=
  ⟨8070, 271855868311, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16115⟩
def tree_16115 : AnnotatedTree := .terminal leaf_8070
theorem checked_16115 : Checked tree_16115 input_16115 271855868311 :=
  .terminal (by decide +kernel) rfl

def input_16116 : Box := angleBox ((-513/4096), (-769/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_16116 : AnnotatedTree := .split 8 (3409/12288) tree_16114 tree_16115
theorem checked_16116 : Checked tree_16116 input_16116 135927934155 :=
  .split (post := input_16116) (a := input_16114) (c := input_16115)
    (by decide +kernel) (by decide +kernel)
    checked_16114 checked_16115

def input_16117 : Box := angleBox ((-513/4096), (-769/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16117 : AnnotatedTree := .split 5 (-179/4096) tree_16113 tree_16116
theorem checked_16117 : Checked tree_16117 input_16117 67963967077 :=
  .split (post := input_16117) (a := input_16113) (c := input_16116)
    (by decide +kernel) (by decide +kernel)
    checked_16113 checked_16116

def input_16118 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16118 : AnnotatedTree := .split 2 (-513/4096) tree_16100 tree_16117
theorem checked_16118 : Checked tree_16118 input_16118 33981983538 :=
  .split (post := input_16118) (a := input_16100) (c := input_16117)
    (by decide +kernel) (by decide +kernel)
    checked_16100 checked_16117

def input_16119 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8071 : PendingLeaf :=
  ⟨8071, 33981983539, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16119⟩
def tree_16119 : AnnotatedTree := .terminal leaf_8071
theorem checked_16119 : Checked tree_16119 input_16119 33981983539 :=
  .terminal (by decide +kernel) rfl

def input_16120 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_16120 : AnnotatedTree := .split 8 (1705/6144) tree_16118 tree_16119
theorem checked_16120 : Checked tree_16120 input_16120 16990991769 :=
  .split (post := input_16120) (a := input_16118) (c := input_16119)
    (by decide +kernel) (by decide +kernel)
    checked_16118 checked_16119

def input_16121 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_16121 : AnnotatedTree := .split 5 (-269/6144) tree_16083 tree_16120
theorem checked_16121 : Checked tree_16121 input_16121 8495495884 :=
  .split (post := input_16121) (a := input_16083) (c := input_16120)
    (by decide +kernel) (by decide +kernel)
    checked_16083 checked_16120

def input_16122 : Box := angleBox ((-769/6144), (-1537/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8072 : PendingLeaf :=
  ⟨8072, 135927934160, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16122⟩
def tree_16122 : AnnotatedTree := .terminal leaf_8072
theorem checked_16122 : Checked tree_16122 input_16122 135927934160 :=
  .terminal (by decide +kernel) rfl

def input_16123 : Box := angleBox ((-769/6144), (-1025/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8073 : PendingLeaf :=
  ⟨8073, 1087423473288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16123⟩
def tree_16123 : AnnotatedTree := .terminal leaf_8073
theorem checked_16123 : Checked tree_16123 input_16123 1087423473288 :=
  .terminal (by decide +kernel) rfl

def input_16124 : Box := angleBox ((-769/6144), (-1025/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8074 : PendingLeaf :=
  ⟨8074, 1087423473289, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16124⟩
def tree_16124 : AnnotatedTree := .terminal leaf_8074
theorem checked_16124 : Checked tree_16124 input_16124 1087423473289 :=
  .terminal (by decide +kernel) rfl

def input_16125 : Box := angleBox ((-769/6144), (-1025/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16125 : AnnotatedTree := .split 5 (-359/8192) tree_16123 tree_16124
theorem checked_16125 : Checked tree_16125 input_16125 543711736644 :=
  .split (post := input_16125) (a := input_16123) (c := input_16124)
    (by decide +kernel) (by decide +kernel)
    checked_16123 checked_16124

def input_16126 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8075 : PendingLeaf :=
  ⟨8075, 1087423473290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16126⟩
def tree_16126 : AnnotatedTree := .terminal leaf_8075
theorem checked_16126 : Checked tree_16126 input_16126 1087423473290 :=
  .terminal (by decide +kernel) rfl

def input_16127 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8076 : PendingLeaf :=
  ⟨8076, 1087423473291, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16127⟩
def tree_16127 : AnnotatedTree := .terminal leaf_8076
theorem checked_16127 : Checked tree_16127 input_16127 1087423473291 :=
  .terminal (by decide +kernel) rfl

def input_16128 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16128 : AnnotatedTree := .split 5 (-359/8192) tree_16126 tree_16127
theorem checked_16128 : Checked tree_16128 input_16128 543711736645 :=
  .split (post := input_16128) (a := input_16126) (c := input_16127)
    (by decide +kernel) (by decide +kernel)
    checked_16126 checked_16127

def input_16129 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16129 : AnnotatedTree := .split 2 (-1025/8192) tree_16125 tree_16128
theorem checked_16129 : Checked tree_16129 input_16129 271855868322 :=
  .split (post := input_16129) (a := input_16125) (c := input_16128)
    (by decide +kernel) (by decide +kernel)
    checked_16125 checked_16128

def input_16130 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8077 : PendingLeaf :=
  ⟨8077, 271855868323, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16130⟩
def tree_16130 : AnnotatedTree := .terminal leaf_8077
theorem checked_16130 : Checked tree_16130 input_16130 271855868323 :=
  .terminal (by decide +kernel) rfl

def input_16131 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_16131 : AnnotatedTree := .split 8 (3409/12288) tree_16129 tree_16130
theorem checked_16131 : Checked tree_16131 input_16131 135927934161 :=
  .split (post := input_16131) (a := input_16129) (c := input_16130)
    (by decide +kernel) (by decide +kernel)
    checked_16129 checked_16130

def input_16132 : Box := angleBox ((-769/6144), (-1537/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16132 : AnnotatedTree := .split 5 (-539/12288) tree_16122 tree_16131
theorem checked_16132 : Checked tree_16132 input_16132 67963967080 :=
  .split (post := input_16132) (a := input_16122) (c := input_16131)
    (by decide +kernel) (by decide +kernel)
    checked_16122 checked_16131

def input_16133 : Box := angleBox ((-1537/12288), (-1/8)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8078 : PendingLeaf :=
  ⟨8078, 135927934162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16133⟩
def tree_16133 : AnnotatedTree := .terminal leaf_8078
theorem checked_16133 : Checked tree_16133 input_16133 135927934162 :=
  .terminal (by decide +kernel) rfl

def input_16134 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8079 : PendingLeaf :=
  ⟨8079, 1087423473304, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16134⟩
def tree_16134 : AnnotatedTree := .terminal leaf_8079
theorem checked_16134 : Checked tree_16134 input_16134 1087423473304 :=
  .terminal (by decide +kernel) rfl

def input_16135 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8080 : PendingLeaf :=
  ⟨8080, 1087423473305, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16135⟩
def tree_16135 : AnnotatedTree := .terminal leaf_8080
theorem checked_16135 : Checked tree_16135 input_16135 1087423473305 :=
  .terminal (by decide +kernel) rfl

def input_16136 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16136 : AnnotatedTree := .split 5 (-359/8192) tree_16134 tree_16135
theorem checked_16136 : Checked tree_16136 input_16136 543711736652 :=
  .split (post := input_16136) (a := input_16134) (c := input_16135)
    (by decide +kernel) (by decide +kernel)
    checked_16134 checked_16135

def input_16137 : Box := angleBox ((-3073/24576), (-1/8)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8081 : PendingLeaf :=
  ⟨8081, 1087423473306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16137⟩
def tree_16137 : AnnotatedTree := .terminal leaf_8081
theorem checked_16137 : Checked tree_16137 input_16137 1087423473306 :=
  .terminal (by decide +kernel) rfl

def input_16138 : Box := angleBox ((-3073/24576), (-1/8)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8082 : PendingLeaf :=
  ⟨8082, 1087423473307, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16138⟩
def tree_16138 : AnnotatedTree := .terminal leaf_8082
theorem checked_16138 : Checked tree_16138 input_16138 1087423473307 :=
  .terminal (by decide +kernel) rfl

def input_16139 : Box := angleBox ((-3073/24576), (-1/8)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16139 : AnnotatedTree := .split 5 (-359/8192) tree_16137 tree_16138
theorem checked_16139 : Checked tree_16139 input_16139 543711736653 :=
  .split (post := input_16139) (a := input_16137) (c := input_16138)
    (by decide +kernel) (by decide +kernel)
    checked_16137 checked_16138

def input_16140 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_16140 : AnnotatedTree := .split 2 (-3073/24576) tree_16136 tree_16139
theorem checked_16140 : Checked tree_16140 input_16140 271855868326 :=
  .split (post := input_16140) (a := input_16136) (c := input_16139)
    (by decide +kernel) (by decide +kernel)
    checked_16136 checked_16139

def input_16141 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8083 : PendingLeaf :=
  ⟨8083, 271855868327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16141⟩
def tree_16141 : AnnotatedTree := .terminal leaf_8083
theorem checked_16141 : Checked tree_16141 input_16141 271855868327 :=
  .terminal (by decide +kernel) rfl

def input_16142 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_16142 : AnnotatedTree := .split 8 (3409/12288) tree_16140 tree_16141
theorem checked_16142 : Checked tree_16142 input_16142 135927934163 :=
  .split (post := input_16142) (a := input_16140) (c := input_16141)
    (by decide +kernel) (by decide +kernel)
    checked_16140 checked_16141

def input_16143 : Box := angleBox ((-1537/12288), (-1/8)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16143 : AnnotatedTree := .split 5 (-539/12288) tree_16133 tree_16142
theorem checked_16143 : Checked tree_16143 input_16143 67963967081 :=
  .split (post := input_16143) (a := input_16133) (c := input_16142)
    (by decide +kernel) (by decide +kernel)
    checked_16133 checked_16142

def input_16144 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_16144 : AnnotatedTree := .split 2 (-1537/12288) tree_16132 tree_16143
theorem checked_16144 : Checked tree_16144 input_16144 33981983540 :=
  .split (post := input_16144) (a := input_16132) (c := input_16143)
    (by decide +kernel) (by decide +kernel)
    checked_16132 checked_16143

def input_16145 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8084 : PendingLeaf :=
  ⟨8084, 33981983541, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16145⟩
def tree_16145 : AnnotatedTree := .terminal leaf_8084
theorem checked_16145 : Checked tree_16145 input_16145 33981983541 :=
  .terminal (by decide +kernel) rfl

def input_16146 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_16146 : AnnotatedTree := .split 8 (1705/6144) tree_16144 tree_16145
theorem checked_16146 : Checked tree_16146 input_16146 16990991770 :=
  .split (post := input_16146) (a := input_16144) (c := input_16145)
    (by decide +kernel) (by decide +kernel)
    checked_16144 checked_16145

def input_16147 : Box := angleBox ((-769/6144), (-1025/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8085 : PendingLeaf :=
  ⟨8085, 1087423473344, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16147⟩
def tree_16147 : AnnotatedTree := .terminal leaf_8085
theorem checked_16147 : Checked tree_16147 input_16147 1087423473344 :=
  .terminal (by decide +kernel) rfl

def input_16148 : Box := angleBox ((-769/6144), (-1025/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8086 : PendingLeaf :=
  ⟨8086, 1087423473345, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16148⟩
def tree_16148 : AnnotatedTree := .terminal leaf_8086
theorem checked_16148 : Checked tree_16148 input_16148 1087423473345 :=
  .terminal (by decide +kernel) rfl

def input_16149 : Box := angleBox ((-769/6144), (-1025/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16149 : AnnotatedTree := .split 5 (-1075/24576) tree_16147 tree_16148
theorem checked_16149 : Checked tree_16149 input_16149 543711736672 :=
  .split (post := input_16149) (a := input_16147) (c := input_16148)
    (by decide +kernel) (by decide +kernel)
    checked_16147 checked_16148

def input_16150 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8087 : PendingLeaf :=
  ⟨8087, 1087423473346, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16150⟩
def tree_16150 : AnnotatedTree := .terminal leaf_8087
theorem checked_16150 : Checked tree_16150 input_16150 1087423473346 :=
  .terminal (by decide +kernel) rfl

def input_16151 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8088 : PendingLeaf :=
  ⟨8088, 1087423473347, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16151⟩
def tree_16151 : AnnotatedTree := .terminal leaf_8088
theorem checked_16151 : Checked tree_16151 input_16151 1087423473347 :=
  .terminal (by decide +kernel) rfl

def input_16152 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16152 : AnnotatedTree := .split 5 (-1075/24576) tree_16150 tree_16151
theorem checked_16152 : Checked tree_16152 input_16152 543711736673 :=
  .split (post := input_16152) (a := input_16150) (c := input_16151)
    (by decide +kernel) (by decide +kernel)
    checked_16150 checked_16151

def input_16153 : Box := angleBox ((-769/6144), (-1537/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16153 : AnnotatedTree := .split 2 (-1025/8192) tree_16149 tree_16152
theorem checked_16153 : Checked tree_16153 input_16153 271855868336 :=
  .split (post := input_16153) (a := input_16149) (c := input_16152)
    (by decide +kernel) (by decide +kernel)
    checked_16149 checked_16152

def input_16154 : Box := angleBox ((-769/6144), (-1537/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8089 : PendingLeaf :=
  ⟨8089, 271855868337, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16154⟩
def tree_16154 : AnnotatedTree := .terminal leaf_8089
theorem checked_16154 : Checked tree_16154 input_16154 271855868337 :=
  .terminal (by decide +kernel) rfl

def input_16155 : Box := angleBox ((-769/6144), (-1537/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_16155 : AnnotatedTree := .split 8 (3409/12288) tree_16153 tree_16154
theorem checked_16155 : Checked tree_16155 input_16155 135927934168 :=
  .split (post := input_16155) (a := input_16153) (c := input_16154)
    (by decide +kernel) (by decide +kernel)
    checked_16153 checked_16154

def input_16156 : Box := angleBox ((-769/6144), (-1537/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8090 : PendingLeaf :=
  ⟨8090, 271855868338, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16156⟩
def tree_16156 : AnnotatedTree := .terminal leaf_8090
theorem checked_16156 : Checked tree_16156 input_16156 271855868338 :=
  .terminal (by decide +kernel) rfl

def input_16157 : Box := angleBox ((-769/6144), (-1537/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8091 : PendingLeaf :=
  ⟨8091, 271855868339, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16157⟩
def tree_16157 : AnnotatedTree := .terminal leaf_8091
theorem checked_16157 : Checked tree_16157 input_16157 271855868339 :=
  .terminal (by decide +kernel) rfl

def input_16158 : Box := angleBox ((-769/6144), (-1537/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_16158 : AnnotatedTree := .split 8 (3409/12288) tree_16156 tree_16157
theorem checked_16158 : Checked tree_16158 input_16158 135927934169 :=
  .split (post := input_16158) (a := input_16156) (c := input_16157)
    (by decide +kernel) (by decide +kernel)
    checked_16156 checked_16157

def input_16159 : Box := angleBox ((-769/6144), (-1537/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16159 : AnnotatedTree := .split 5 (-179/4096) tree_16155 tree_16158
theorem checked_16159 : Checked tree_16159 input_16159 67963967084 :=
  .split (post := input_16159) (a := input_16155) (c := input_16158)
    (by decide +kernel) (by decide +kernel)
    checked_16155 checked_16158

def input_16160 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8092 : PendingLeaf :=
  ⟨8092, 1087423473360, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16160⟩
def tree_16160 : AnnotatedTree := .terminal leaf_8092
theorem checked_16160 : Checked tree_16160 input_16160 1087423473360 :=
  .terminal (by decide +kernel) rfl

def input_16161 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8093 : PendingLeaf :=
  ⟨8093, 1087423473361, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16161⟩
def tree_16161 : AnnotatedTree := .terminal leaf_8093
theorem checked_16161 : Checked tree_16161 input_16161 1087423473361 :=
  .terminal (by decide +kernel) rfl

def input_16162 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16162 : AnnotatedTree := .split 5 (-1075/24576) tree_16160 tree_16161
theorem checked_16162 : Checked tree_16162 input_16162 543711736680 :=
  .split (post := input_16162) (a := input_16160) (c := input_16161)
    (by decide +kernel) (by decide +kernel)
    checked_16160 checked_16161

def input_16163 : Box := angleBox ((-3073/24576), (-1/8)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8094 : PendingLeaf :=
  ⟨8094, 1087423473362, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16163⟩
def tree_16163 : AnnotatedTree := .terminal leaf_8094
theorem checked_16163 : Checked tree_16163 input_16163 1087423473362 :=
  .terminal (by decide +kernel) rfl

def input_16164 : Box := angleBox ((-3073/24576), (-1/8)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8095 : PendingLeaf :=
  ⟨8095, 1087423473363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16164⟩
def tree_16164 : AnnotatedTree := .terminal leaf_8095
theorem checked_16164 : Checked tree_16164 input_16164 1087423473363 :=
  .terminal (by decide +kernel) rfl

def input_16165 : Box := angleBox ((-3073/24576), (-1/8)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16165 : AnnotatedTree := .split 5 (-1075/24576) tree_16163 tree_16164
theorem checked_16165 : Checked tree_16165 input_16165 543711736681 :=
  .split (post := input_16165) (a := input_16163) (c := input_16164)
    (by decide +kernel) (by decide +kernel)
    checked_16163 checked_16164

def input_16166 : Box := angleBox ((-1537/12288), (-1/8)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_16166 : AnnotatedTree := .split 2 (-3073/24576) tree_16162 tree_16165
theorem checked_16166 : Checked tree_16166 input_16166 271855868340 :=
  .split (post := input_16166) (a := input_16162) (c := input_16165)
    (by decide +kernel) (by decide +kernel)
    checked_16162 checked_16165

def input_16167 : Box := angleBox ((-1537/12288), (-1/8)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8096 : PendingLeaf :=
  ⟨8096, 271855868341, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16167⟩
def tree_16167 : AnnotatedTree := .terminal leaf_8096
theorem checked_16167 : Checked tree_16167 input_16167 271855868341 :=
  .terminal (by decide +kernel) rfl

def input_16168 : Box := angleBox ((-1537/12288), (-1/8)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_16168 : AnnotatedTree := .split 8 (3409/12288) tree_16166 tree_16167
theorem checked_16168 : Checked tree_16168 input_16168 135927934170 :=
  .split (post := input_16168) (a := input_16166) (c := input_16167)
    (by decide +kernel) (by decide +kernel)
    checked_16166 checked_16167

def input_16169 : Box := angleBox ((-1537/12288), (-1/8)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8097 : PendingLeaf :=
  ⟨8097, 271855868342, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16169⟩
def tree_16169 : AnnotatedTree := .terminal leaf_8097
theorem checked_16169 : Checked tree_16169 input_16169 271855868342 :=
  .terminal (by decide +kernel) rfl

def input_16170 : Box := angleBox ((-1537/12288), (-1/8)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8098 : PendingLeaf :=
  ⟨8098, 271855868343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16170⟩
def tree_16170 : AnnotatedTree := .terminal leaf_8098
theorem checked_16170 : Checked tree_16170 input_16170 271855868343 :=
  .terminal (by decide +kernel) rfl

def input_16171 : Box := angleBox ((-1537/12288), (-1/8)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_16171 : AnnotatedTree := .split 8 (3409/12288) tree_16169 tree_16170
theorem checked_16171 : Checked tree_16171 input_16171 135927934171 :=
  .split (post := input_16171) (a := input_16169) (c := input_16170)
    (by decide +kernel) (by decide +kernel)
    checked_16169 checked_16170

def input_16172 : Box := angleBox ((-1537/12288), (-1/8)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16172 : AnnotatedTree := .split 5 (-179/4096) tree_16168 tree_16171
theorem checked_16172 : Checked tree_16172 input_16172 67963967085 :=
  .split (post := input_16172) (a := input_16168) (c := input_16171)
    (by decide +kernel) (by decide +kernel)
    checked_16168 checked_16171

def input_16173 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_16173 : AnnotatedTree := .split 2 (-1537/12288) tree_16159 tree_16172
theorem checked_16173 : Checked tree_16173 input_16173 33981983542 :=
  .split (post := input_16173) (a := input_16159) (c := input_16172)
    (by decide +kernel) (by decide +kernel)
    checked_16159 checked_16172

def input_16174 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8099 : PendingLeaf :=
  ⟨8099, 33981983543, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16174⟩
def tree_16174 : AnnotatedTree := .terminal leaf_8099
theorem checked_16174 : Checked tree_16174 input_16174 33981983543 :=
  .terminal (by decide +kernel) rfl

def input_16175 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_16175 : AnnotatedTree := .split 8 (1705/6144) tree_16173 tree_16174
theorem checked_16175 : Checked tree_16175 input_16175 16990991771 :=
  .split (post := input_16175) (a := input_16173) (c := input_16174)
    (by decide +kernel) (by decide +kernel)
    checked_16173 checked_16174

def input_16176 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_16176 : AnnotatedTree := .split 5 (-269/6144) tree_16146 tree_16175
theorem checked_16176 : Checked tree_16176 input_16176 8495495885 :=
  .split (post := input_16176) (a := input_16146) (c := input_16175)
    (by decide +kernel) (by decide +kernel)
    checked_16146 checked_16175

def input_16177 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_16177 : AnnotatedTree := .split 2 (-769/6144) tree_16121 tree_16176
theorem checked_16177 : Checked tree_16177 input_16177 4247747942 :=
  .split (post := input_16177) (a := input_16121) (c := input_16176)
    (by decide +kernel) (by decide +kernel)
    checked_16121 checked_16176

def input_16178 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_8100 : PendingLeaf :=
  ⟨8100, 4247747943, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16178⟩
def tree_16178 : AnnotatedTree := .terminal leaf_8100
theorem checked_16178 : Checked tree_16178 input_16178 4247747943 :=
  .terminal (by decide +kernel) rfl

def input_16179 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_16179 : AnnotatedTree := .split 8 (853/3072) tree_16177 tree_16178
theorem checked_16179 : Checked tree_16179 input_16179 2123873971 :=
  .split (post := input_16179) (a := input_16177) (c := input_16178)
    (by decide +kernel) (by decide +kernel)
    checked_16177 checked_16178

def input_16180 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_16180 : AnnotatedTree := .split 5 (-45/1024) tree_16050 tree_16179
theorem checked_16180 : Checked tree_16180 input_16180 1061936985 :=
  .split (post := input_16180) (a := input_16050) (c := input_16179)
    (by decide +kernel) (by decide +kernel)
    checked_16050 checked_16179

def input_16181 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_16181 : AnnotatedTree := .split 2 (-385/3072) tree_16049 tree_16180
theorem checked_16181 : Checked tree_16181 input_16181 530968492 :=
  .split (post := input_16181) (a := input_16049) (c := input_16180)
    (by decide +kernel) (by decide +kernel)
    checked_16049 checked_16180

def input_16182 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_8101 : PendingLeaf :=
  ⟨8101, 530968493, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16182⟩
def tree_16182 : AnnotatedTree := .terminal leaf_8101
theorem checked_16182 : Checked tree_16182 input_16182 530968493 :=
  .terminal (by decide +kernel) rfl

def input_16183 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_16183 : AnnotatedTree := .split 8 (427/1536) tree_16181 tree_16182
theorem checked_16183 : Checked tree_16183 input_16183 265484246 :=
  .split (post := input_16183) (a := input_16181) (c := input_16182)
    (by decide +kernel) (by decide +kernel)
    checked_16181 checked_16182

def input_16184 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8102 : PendingLeaf :=
  ⟨8102, 16990991808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16184⟩
def tree_16184 : AnnotatedTree := .terminal leaf_8102
theorem checked_16184 : Checked tree_16184 input_16184 16990991808 :=
  .terminal (by decide +kernel) rfl

def input_16185 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_8103 : PendingLeaf :=
  ⟨8103, 67963967236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16185⟩
def tree_16185 : AnnotatedTree := .terminal leaf_8103
theorem checked_16185 : Checked tree_16185 input_16185 67963967236 :=
  .terminal (by decide +kernel) rfl

def input_16186 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_8104 : PendingLeaf :=
  ⟨8104, 67963967237, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16186⟩
def tree_16186 : AnnotatedTree := .terminal leaf_8104
theorem checked_16186 : Checked tree_16186 input_16186 67963967237 :=
  .terminal (by decide +kernel) rfl

def input_16187 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_16187 : AnnotatedTree := .split 8 (1137/4096) tree_16185 tree_16186
theorem checked_16187 : Checked tree_16187 input_16187 33981983618 :=
  .split (post := input_16187) (a := input_16185) (c := input_16186)
    (by decide +kernel) (by decide +kernel)
    checked_16185 checked_16186

def input_16188 : Box := angleBox ((-193/1536), (-257/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8105 : PendingLeaf :=
  ⟨8105, 33981983619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16188⟩
def tree_16188 : AnnotatedTree := .terminal leaf_8105
theorem checked_16188 : Checked tree_16188 input_16188 33981983619 :=
  .terminal (by decide +kernel) rfl

def input_16189 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_16189 : AnnotatedTree := .split 5 (-89/2048) tree_16187 tree_16188
theorem checked_16189 : Checked tree_16189 input_16189 16990991809 :=
  .split (post := input_16189) (a := input_16187) (c := input_16188)
    (by decide +kernel) (by decide +kernel)
    checked_16187 checked_16188

def input_16190 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_16190 : AnnotatedTree := .split 8 (1705/6144) tree_16184 tree_16189
theorem checked_16190 : Checked tree_16190 input_16190 8495495904 :=
  .split (post := input_16190) (a := input_16184) (c := input_16189)
    (by decide +kernel) (by decide +kernel)
    checked_16184 checked_16189

def input_16191 : Box := angleBox ((-257/2048), (-385/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8106 : PendingLeaf :=
  ⟨8106, 16990991810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16191⟩
def tree_16191 : AnnotatedTree := .terminal leaf_8106
theorem checked_16191 : Checked tree_16191 input_16191 16990991810 :=
  .terminal (by decide +kernel) rfl

def input_16192 : Box := angleBox ((-257/2048), (-385/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8107 : PendingLeaf :=
  ⟨8107, 33981983622, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16192⟩
def tree_16192 : AnnotatedTree := .terminal leaf_8107
theorem checked_16192 : Checked tree_16192 input_16192 33981983622 :=
  .terminal (by decide +kernel) rfl

def input_16193 : Box := angleBox ((-257/2048), (-385/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8108 : PendingLeaf :=
  ⟨8108, 33981983623, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16193⟩
def tree_16193 : AnnotatedTree := .terminal leaf_8108
theorem checked_16193 : Checked tree_16193 input_16193 33981983623 :=
  .terminal (by decide +kernel) rfl

def input_16194 : Box := angleBox ((-257/2048), (-385/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_16194 : AnnotatedTree := .split 5 (-89/2048) tree_16192 tree_16193
theorem checked_16194 : Checked tree_16194 input_16194 16990991811 :=
  .split (post := input_16194) (a := input_16192) (c := input_16193)
    (by decide +kernel) (by decide +kernel)
    checked_16192 checked_16193

def input_16195 : Box := angleBox ((-257/2048), (-385/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_16195 : AnnotatedTree := .split 8 (1705/6144) tree_16191 tree_16194
theorem checked_16195 : Checked tree_16195 input_16195 8495495905 :=
  .split (post := input_16195) (a := input_16191) (c := input_16194)
    (by decide +kernel) (by decide +kernel)
    checked_16191 checked_16194

def input_16196 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_16196 : AnnotatedTree := .split 2 (-257/2048) tree_16190 tree_16195
theorem checked_16196 : Checked tree_16196 input_16196 4247747952 :=
  .split (post := input_16196) (a := input_16190) (c := input_16195)
    (by decide +kernel) (by decide +kernel)
    checked_16190 checked_16195

def input_16197 : Box := angleBox ((-193/1536), (-257/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8109 : PendingLeaf :=
  ⟨8109, 8495495906, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16197⟩
def tree_16197 : AnnotatedTree := .terminal leaf_8109
theorem checked_16197 : Checked tree_16197 input_16197 8495495906 :=
  .terminal (by decide +kernel) rfl

def input_16198 : Box := angleBox ((-257/2048), (-385/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8110 : PendingLeaf :=
  ⟨8110, 8495495907, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16198⟩
def tree_16198 : AnnotatedTree := .terminal leaf_8110
theorem checked_16198 : Checked tree_16198 input_16198 8495495907 :=
  .terminal (by decide +kernel) rfl

def input_16199 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_16199 : AnnotatedTree := .split 2 (-257/2048) tree_16197 tree_16198
theorem checked_16199 : Checked tree_16199 input_16199 4247747953 :=
  .split (post := input_16199) (a := input_16197) (c := input_16198)
    (by decide +kernel) (by decide +kernel)
    checked_16197 checked_16198

def input_16200 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_16200 : AnnotatedTree := .split 8 (853/3072) tree_16196 tree_16199
theorem checked_16200 : Checked tree_16200 input_16200 2123873976 :=
  .split (post := input_16200) (a := input_16196) (c := input_16199)
    (by decide +kernel) (by decide +kernel)
    checked_16196 checked_16199

def input_16201 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_8111 : PendingLeaf :=
  ⟨8111, 4247747954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16201⟩
def tree_16201 : AnnotatedTree := .terminal leaf_8111
theorem checked_16201 : Checked tree_16201 input_16201 4247747954 :=
  .terminal (by decide +kernel) rfl

def input_16202 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_8112 : PendingLeaf :=
  ⟨8112, 8495495910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16202⟩
def tree_16202 : AnnotatedTree := .terminal leaf_8112
theorem checked_16202 : Checked tree_16202 input_16202 8495495910 :=
  .terminal (by decide +kernel) rfl

def input_16203 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_8113 : PendingLeaf :=
  ⟨8113, 8495495911, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16203⟩
def tree_16203 : AnnotatedTree := .terminal leaf_8113
theorem checked_16203 : Checked tree_16203 input_16203 8495495911 :=
  .terminal (by decide +kernel) rfl

def input_16204 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_16204 : AnnotatedTree := .split 8 (569/2048) tree_16202 tree_16203
theorem checked_16204 : Checked tree_16204 input_16204 4247747955 :=
  .split (post := input_16204) (a := input_16202) (c := input_16203)
    (by decide +kernel) (by decide +kernel)
    checked_16202 checked_16203

def input_16205 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_16205 : AnnotatedTree := .split 8 (853/3072) tree_16201 tree_16204
theorem checked_16205 : Checked tree_16205 input_16205 2123873977 :=
  .split (post := input_16205) (a := input_16201) (c := input_16204)
    (by decide +kernel) (by decide +kernel)
    checked_16201 checked_16204

def input_16206 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_16206 : AnnotatedTree := .split 5 (-133/3072) tree_16200 tree_16205
theorem checked_16206 : Checked tree_16206 input_16206 1061936988 :=
  .split (post := input_16206) (a := input_16200) (c := input_16205)
    (by decide +kernel) (by decide +kernel)
    checked_16200 checked_16205

def input_16207 : Box := angleBox ((-385/3072), (-769/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8114 : PendingLeaf :=
  ⟨8114, 16990991824, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16207⟩
def tree_16207 : AnnotatedTree := .terminal leaf_8114
theorem checked_16207 : Checked tree_16207 input_16207 16990991824 :=
  .terminal (by decide +kernel) rfl

def input_16208 : Box := angleBox ((-385/3072), (-769/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8115 : PendingLeaf :=
  ⟨8115, 33981983650, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16208⟩
def tree_16208 : AnnotatedTree := .terminal leaf_8115
theorem checked_16208 : Checked tree_16208 input_16208 33981983650 :=
  .terminal (by decide +kernel) rfl

def input_16209 : Box := angleBox ((-385/3072), (-769/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8116 : PendingLeaf :=
  ⟨8116, 33981983651, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16209⟩
def tree_16209 : AnnotatedTree := .terminal leaf_8116
theorem checked_16209 : Checked tree_16209 input_16209 33981983651 :=
  .terminal (by decide +kernel) rfl

def input_16210 : Box := angleBox ((-385/3072), (-769/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_16210 : AnnotatedTree := .split 5 (-89/2048) tree_16208 tree_16209
theorem checked_16210 : Checked tree_16210 input_16210 16990991825 :=
  .split (post := input_16210) (a := input_16208) (c := input_16209)
    (by decide +kernel) (by decide +kernel)
    checked_16208 checked_16209

def input_16211 : Box := angleBox ((-385/3072), (-769/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_16211 : AnnotatedTree := .split 8 (1705/6144) tree_16207 tree_16210
theorem checked_16211 : Checked tree_16211 input_16211 8495495912 :=
  .split (post := input_16211) (a := input_16207) (c := input_16210)
    (by decide +kernel) (by decide +kernel)
    checked_16207 checked_16210

def input_16212 : Box := angleBox ((-769/6144), (-1/8)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8117 : PendingLeaf :=
  ⟨8117, 16990991826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16212⟩
def tree_16212 : AnnotatedTree := .terminal leaf_8117
theorem checked_16212 : Checked tree_16212 input_16212 16990991826 :=
  .terminal (by decide +kernel) rfl

def input_16213 : Box := angleBox ((-769/6144), (-1/8)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8118 : PendingLeaf :=
  ⟨8118, 33981983654, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16213⟩
def tree_16213 : AnnotatedTree := .terminal leaf_8118
theorem checked_16213 : Checked tree_16213 input_16213 33981983654 :=
  .terminal (by decide +kernel) rfl

def input_16214 : Box := angleBox ((-769/6144), (-1/8)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8119 : PendingLeaf :=
  ⟨8119, 33981983655, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16214⟩
def tree_16214 : AnnotatedTree := .terminal leaf_8119
theorem checked_16214 : Checked tree_16214 input_16214 33981983655 :=
  .terminal (by decide +kernel) rfl

def input_16215 : Box := angleBox ((-769/6144), (-1/8)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_16215 : AnnotatedTree := .split 5 (-89/2048) tree_16213 tree_16214
theorem checked_16215 : Checked tree_16215 input_16215 16990991827 :=
  .split (post := input_16215) (a := input_16213) (c := input_16214)
    (by decide +kernel) (by decide +kernel)
    checked_16213 checked_16214

def input_16216 : Box := angleBox ((-769/6144), (-1/8)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_16216 : AnnotatedTree := .split 8 (1705/6144) tree_16212 tree_16215
theorem checked_16216 : Checked tree_16216 input_16216 8495495913 :=
  .split (post := input_16216) (a := input_16212) (c := input_16215)
    (by decide +kernel) (by decide +kernel)
    checked_16212 checked_16215

def input_16217 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_16217 : AnnotatedTree := .split 2 (-769/6144) tree_16211 tree_16216
theorem checked_16217 : Checked tree_16217 input_16217 4247747956 :=
  .split (post := input_16217) (a := input_16211) (c := input_16216)
    (by decide +kernel) (by decide +kernel)
    checked_16211 checked_16216

def input_16218 : Box := angleBox ((-385/3072), (-769/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8120 : PendingLeaf :=
  ⟨8120, 8495495914, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16218⟩
def tree_16218 : AnnotatedTree := .terminal leaf_8120
theorem checked_16218 : Checked tree_16218 input_16218 8495495914 :=
  .terminal (by decide +kernel) rfl

def input_16219 : Box := angleBox ((-769/6144), (-1/8)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8121 : PendingLeaf :=
  ⟨8121, 8495495915, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16219⟩
def tree_16219 : AnnotatedTree := .terminal leaf_8121
theorem checked_16219 : Checked tree_16219 input_16219 8495495915 :=
  .terminal (by decide +kernel) rfl

def input_16220 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_16220 : AnnotatedTree := .split 2 (-769/6144) tree_16218 tree_16219
theorem checked_16220 : Checked tree_16220 input_16220 4247747957 :=
  .split (post := input_16220) (a := input_16218) (c := input_16219)
    (by decide +kernel) (by decide +kernel)
    checked_16218 checked_16219

def input_16221 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_16221 : AnnotatedTree := .split 8 (853/3072) tree_16217 tree_16220
theorem checked_16221 : Checked tree_16221 input_16221 2123873978 :=
  .split (post := input_16221) (a := input_16217) (c := input_16220)
    (by decide +kernel) (by decide +kernel)
    checked_16217 checked_16220

def input_16222 : Box := angleBox ((-385/3072), (-1/8)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_8122 : PendingLeaf :=
  ⟨8122, 4247747958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16222⟩
def tree_16222 : AnnotatedTree := .terminal leaf_8122
theorem checked_16222 : Checked tree_16222 input_16222 4247747958 :=
  .terminal (by decide +kernel) rfl

def input_16223 : Box := angleBox ((-385/3072), (-1/8)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_8123 : PendingLeaf :=
  ⟨8123, 8495495918, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16223⟩
def tree_16223 : AnnotatedTree := .terminal leaf_8123
theorem checked_16223 : Checked tree_16223 input_16223 8495495918 :=
  .terminal (by decide +kernel) rfl

def input_16224 : Box := angleBox ((-385/3072), (-1/8)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_8124 : PendingLeaf :=
  ⟨8124, 8495495919, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16224⟩
def tree_16224 : AnnotatedTree := .terminal leaf_8124
theorem checked_16224 : Checked tree_16224 input_16224 8495495919 :=
  .terminal (by decide +kernel) rfl

def input_16225 : Box := angleBox ((-385/3072), (-1/8)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_16225 : AnnotatedTree := .split 8 (569/2048) tree_16223 tree_16224
theorem checked_16225 : Checked tree_16225 input_16225 4247747959 :=
  .split (post := input_16225) (a := input_16223) (c := input_16224)
    (by decide +kernel) (by decide +kernel)
    checked_16223 checked_16224

def input_16226 : Box := angleBox ((-385/3072), (-1/8)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_16226 : AnnotatedTree := .split 8 (853/3072) tree_16222 tree_16225
theorem checked_16226 : Checked tree_16226 input_16226 2123873979 :=
  .split (post := input_16226) (a := input_16222) (c := input_16225)
    (by decide +kernel) (by decide +kernel)
    checked_16222 checked_16225

def input_16227 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_16227 : AnnotatedTree := .split 5 (-133/3072) tree_16221 tree_16226
theorem checked_16227 : Checked tree_16227 input_16227 1061936989 :=
  .split (post := input_16227) (a := input_16221) (c := input_16226)
    (by decide +kernel) (by decide +kernel)
    checked_16221 checked_16226

def input_16228 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_16228 : AnnotatedTree := .split 2 (-385/3072) tree_16206 tree_16227
theorem checked_16228 : Checked tree_16228 input_16228 530968494 :=
  .split (post := input_16228) (a := input_16206) (c := input_16227)
    (by decide +kernel) (by decide +kernel)
    checked_16206 checked_16227

def input_16229 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_8125 : PendingLeaf :=
  ⟨8125, 2123873980, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16229⟩
def tree_16229 : AnnotatedTree := .terminal leaf_8125
theorem checked_16229 : Checked tree_16229 input_16229 2123873980 :=
  .terminal (by decide +kernel) rfl

def input_16230 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_8126 : PendingLeaf :=
  ⟨8126, 2123873981, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16230⟩
def tree_16230 : AnnotatedTree := .terminal leaf_8126
theorem checked_16230 : Checked tree_16230 input_16230 2123873981 :=
  .terminal (by decide +kernel) rfl

def input_16231 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_16231 : AnnotatedTree := .split 5 (-133/3072) tree_16229 tree_16230
theorem checked_16231 : Checked tree_16231 input_16231 1061936990 :=
  .split (post := input_16231) (a := input_16229) (c := input_16230)
    (by decide +kernel) (by decide +kernel)
    checked_16229 checked_16230

def input_16232 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_8127 : PendingLeaf :=
  ⟨8127, 1061936991, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_16232⟩
def tree_16232 : AnnotatedTree := .terminal leaf_8127
theorem checked_16232 : Checked tree_16232 input_16232 1061936991 :=
  .terminal (by decide +kernel) rfl

def input_16233 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_16233 : AnnotatedTree := .split 2 (-385/3072) tree_16231 tree_16232
theorem checked_16233 : Checked tree_16233 input_16233 530968495 :=
  .split (post := input_16233) (a := input_16231) (c := input_16232)
    (by decide +kernel) (by decide +kernel)
    checked_16231 checked_16232

def input_16234 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_16234 : AnnotatedTree := .split 8 (427/1536) tree_16228 tree_16233
theorem checked_16234 : Checked tree_16234 input_16234 265484247 :=
  .split (post := input_16234) (a := input_16228) (c := input_16233)
    (by decide +kernel) (by decide +kernel)
    checked_16228 checked_16233

def input_16235 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_16235 : AnnotatedTree := .split 5 (-67/1536) tree_16183 tree_16234
theorem checked_16235 : Checked tree_16235 input_16235 132742123 :=
  .split (post := input_16235) (a := input_16183) (c := input_16234)
    (by decide +kernel) (by decide +kernel)
    checked_16183 checked_16234

def input_16236 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_16236 : AnnotatedTree := .split 2 (-193/1536) tree_15890 tree_16235
theorem checked_16236 : Checked tree_16236 input_16236 66371061 :=
  .split (post := input_16236) (a := input_15890) (c := input_16235)
    (by decide +kernel) (by decide +kernel)
    checked_15890 checked_16235

end SixTrianglePilot.AcceptedOuterTree
