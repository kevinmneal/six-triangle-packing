import Pilot.OuterTree.Subtree017

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_6560 : Box := angleBox ((-5/32), (-59/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3285 : PendingLeaf :=
  ⟨3285, 2073824, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6560⟩
def tree_6560 : AnnotatedTree := .terminal leaf_3285
theorem checked_6560 : Checked tree_6560 input_6560 2073824 :=
  .terminal (by decide +kernel) rfl

def input_6561 : Box := angleBox ((-59/384), (-29/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_3286 : PendingLeaf :=
  ⟨3286, 2073825, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6561⟩
def tree_6561 : AnnotatedTree := .terminal leaf_3286
theorem checked_6561 : Checked tree_6561 input_6561 2073825 :=
  .terminal (by decide +kernel) rfl

def input_6562 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_6562 : AnnotatedTree := .split 2 (-59/384) tree_6560 tree_6561
theorem checked_6562 : Checked tree_6562 input_6562 1036912 :=
  .split (post := input_6562) (a := input_6560) (c := input_6561)
    (by decide +kernel) (by decide +kernel)
    checked_6560 checked_6561

def input_6563 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_3287 : PendingLeaf :=
  ⟨3287, 1036913, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6563⟩
def tree_6563 : AnnotatedTree := .terminal leaf_3287
theorem checked_6563 : Checked tree_6563 input_6563 1036913 :=
  .terminal (by decide +kernel) rfl

def input_6564 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_6564 : AnnotatedTree := .split 8 (53/192) tree_6562 tree_6563
theorem checked_6564 : Checked tree_6564 input_6564 518456 :=
  .split (post := input_6564) (a := input_6562) (c := input_6563)
    (by decide +kernel) (by decide +kernel)
    checked_6562 checked_6563

def input_6565 : Box := angleBox ((-5/32), (-119/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3288 : PendingLeaf :=
  ⟨3288, 33181248, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6565⟩
def tree_6565 : AnnotatedTree := .terminal leaf_3288
theorem checked_6565 : Checked tree_6565 input_6565 33181248 :=
  .terminal (by decide +kernel) rfl

def input_6566 : Box := angleBox ((-5/32), (-119/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_3289 : PendingLeaf :=
  ⟨3289, 33181249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6566⟩
def tree_6566 : AnnotatedTree := .terminal leaf_3289
theorem checked_6566 : Checked tree_6566 input_6566 33181249 :=
  .terminal (by decide +kernel) rfl

def input_6567 : Box := angleBox ((-5/32), (-119/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6567 : AnnotatedTree := .split 5 (-35/768) tree_6565 tree_6566
theorem checked_6567 : Checked tree_6567 input_6567 16590624 :=
  .split (post := input_6567) (a := input_6565) (c := input_6566)
    (by decide +kernel) (by decide +kernel)
    checked_6565 checked_6566

def input_6568 : Box := angleBox ((-119/768), (-59/384)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3290 : PendingLeaf :=
  ⟨3290, 33181250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6568⟩
def tree_6568 : AnnotatedTree := .terminal leaf_3290
theorem checked_6568 : Checked tree_6568 input_6568 33181250 :=
  .terminal (by decide +kernel) rfl

def input_6569 : Box := angleBox ((-119/768), (-59/384)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_3291 : PendingLeaf :=
  ⟨3291, 33181251, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6569⟩
def tree_6569 : AnnotatedTree := .terminal leaf_3291
theorem checked_6569 : Checked tree_6569 input_6569 33181251 :=
  .terminal (by decide +kernel) rfl

def input_6570 : Box := angleBox ((-119/768), (-59/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6570 : AnnotatedTree := .split 5 (-35/768) tree_6568 tree_6569
theorem checked_6570 : Checked tree_6570 input_6570 16590625 :=
  .split (post := input_6570) (a := input_6568) (c := input_6569)
    (by decide +kernel) (by decide +kernel)
    checked_6568 checked_6569

def input_6571 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6571 : AnnotatedTree := .split 2 (-119/768) tree_6567 tree_6570
theorem checked_6571 : Checked tree_6571 input_6571 8295312 :=
  .split (post := input_6571) (a := input_6567) (c := input_6570)
    (by decide +kernel) (by decide +kernel)
    checked_6567 checked_6570

def input_6572 : Box := angleBox ((-5/32), (-119/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3292 : PendingLeaf :=
  ⟨3292, 33181252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6572⟩
def tree_6572 : AnnotatedTree := .terminal leaf_3292
theorem checked_6572 : Checked tree_6572 input_6572 33181252 :=
  .terminal (by decide +kernel) rfl

def input_6573 : Box := angleBox ((-5/32), (-119/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3293 : PendingLeaf :=
  ⟨3293, 66362506, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6573⟩
def tree_6573 : AnnotatedTree := .terminal leaf_3293
theorem checked_6573 : Checked tree_6573 input_6573 66362506 :=
  .terminal (by decide +kernel) rfl

def input_6574 : Box := angleBox ((-5/32), (-119/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3294 : PendingLeaf :=
  ⟨3294, 66362507, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6574⟩
def tree_6574 : AnnotatedTree := .terminal leaf_3294
theorem checked_6574 : Checked tree_6574 input_6574 66362507 :=
  .terminal (by decide +kernel) rfl

def input_6575 : Box := angleBox ((-5/32), (-119/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6575 : AnnotatedTree := .split 8 (211/768) tree_6573 tree_6574
theorem checked_6575 : Checked tree_6575 input_6575 33181253 :=
  .split (post := input_6575) (a := input_6573) (c := input_6574)
    (by decide +kernel) (by decide +kernel)
    checked_6573 checked_6574

def input_6576 : Box := angleBox ((-5/32), (-119/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6576 : AnnotatedTree := .split 5 (-35/768) tree_6572 tree_6575
theorem checked_6576 : Checked tree_6576 input_6576 16590626 :=
  .split (post := input_6576) (a := input_6572) (c := input_6575)
    (by decide +kernel) (by decide +kernel)
    checked_6572 checked_6575

def input_6577 : Box := angleBox ((-119/768), (-59/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3295 : PendingLeaf :=
  ⟨3295, 33181254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6577⟩
def tree_6577 : AnnotatedTree := .terminal leaf_3295
theorem checked_6577 : Checked tree_6577 input_6577 33181254 :=
  .terminal (by decide +kernel) rfl

def input_6578 : Box := angleBox ((-119/768), (-59/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3296 : PendingLeaf :=
  ⟨3296, 66362510, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6578⟩
def tree_6578 : AnnotatedTree := .terminal leaf_3296
theorem checked_6578 : Checked tree_6578 input_6578 66362510 :=
  .terminal (by decide +kernel) rfl

def input_6579 : Box := angleBox ((-119/768), (-79/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3297 : PendingLeaf :=
  ⟨3297, 132725022, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6579⟩
def tree_6579 : AnnotatedTree := .terminal leaf_3297
theorem checked_6579 : Checked tree_6579 input_6579 132725022 :=
  .terminal (by decide +kernel) rfl

def input_6580 : Box := angleBox ((-79/512), (-59/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3298 : PendingLeaf :=
  ⟨3298, 132725023, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6580⟩
def tree_6580 : AnnotatedTree := .terminal leaf_3298
theorem checked_6580 : Checked tree_6580 input_6580 132725023 :=
  .terminal (by decide +kernel) rfl

def input_6581 : Box := angleBox ((-119/768), (-59/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6581 : AnnotatedTree := .split 2 (-79/512) tree_6579 tree_6580
theorem checked_6581 : Checked tree_6581 input_6581 66362511 :=
  .split (post := input_6581) (a := input_6579) (c := input_6580)
    (by decide +kernel) (by decide +kernel)
    checked_6579 checked_6580

def input_6582 : Box := angleBox ((-119/768), (-59/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6582 : AnnotatedTree := .split 8 (211/768) tree_6578 tree_6581
theorem checked_6582 : Checked tree_6582 input_6582 33181255 :=
  .split (post := input_6582) (a := input_6578) (c := input_6581)
    (by decide +kernel) (by decide +kernel)
    checked_6578 checked_6581

def input_6583 : Box := angleBox ((-119/768), (-59/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6583 : AnnotatedTree := .split 5 (-35/768) tree_6577 tree_6582
theorem checked_6583 : Checked tree_6583 input_6583 16590627 :=
  .split (post := input_6583) (a := input_6577) (c := input_6582)
    (by decide +kernel) (by decide +kernel)
    checked_6577 checked_6582

def input_6584 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6584 : AnnotatedTree := .split 2 (-119/768) tree_6576 tree_6583
theorem checked_6584 : Checked tree_6584 input_6584 8295313 :=
  .split (post := input_6584) (a := input_6576) (c := input_6583)
    (by decide +kernel) (by decide +kernel)
    checked_6576 checked_6583

def input_6585 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6585 : AnnotatedTree := .split 8 (35/128) tree_6571 tree_6584
theorem checked_6585 : Checked tree_6585 input_6585 4147656 :=
  .split (post := input_6585) (a := input_6571) (c := input_6584)
    (by decide +kernel) (by decide +kernel)
    checked_6571 checked_6584

def input_6586 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3299 : PendingLeaf :=
  ⟨3299, 8295314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6586⟩
def tree_6586 : AnnotatedTree := .terminal leaf_3299
theorem checked_6586 : Checked tree_6586 input_6586 8295314 :=
  .terminal (by decide +kernel) rfl

def input_6587 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3300 : PendingLeaf :=
  ⟨3300, 66362520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6587⟩
def tree_6587 : AnnotatedTree := .terminal leaf_3300
theorem checked_6587 : Checked tree_6587 input_6587 66362520 :=
  .terminal (by decide +kernel) rfl

def input_6588 : Box := angleBox ((-5/32), (-239/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3301 : PendingLeaf :=
  ⟨3301, 265450084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6588⟩
def tree_6588 : AnnotatedTree := .terminal leaf_3301
theorem checked_6588 : Checked tree_6588 input_6588 265450084 :=
  .terminal (by decide +kernel) rfl

def input_6589 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3302 : PendingLeaf :=
  ⟨3302, 265450085, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6589⟩
def tree_6589 : AnnotatedTree := .terminal leaf_3302
theorem checked_6589 : Checked tree_6589 input_6589 265450085 :=
  .terminal (by decide +kernel) rfl

def input_6590 : Box := angleBox ((-5/32), (-239/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6590 : AnnotatedTree := .split 5 (-67/1536) tree_6588 tree_6589
theorem checked_6590 : Checked tree_6590 input_6590 132725042 :=
  .split (post := input_6590) (a := input_6588) (c := input_6589)
    (by decide +kernel) (by decide +kernel)
    checked_6588 checked_6589

def input_6591 : Box := angleBox ((-239/1536), (-119/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3303 : PendingLeaf :=
  ⟨3303, 265450086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6591⟩
def tree_6591 : AnnotatedTree := .terminal leaf_3303
theorem checked_6591 : Checked tree_6591 input_6591 265450086 :=
  .terminal (by decide +kernel) rfl

def input_6592 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3304 : PendingLeaf :=
  ⟨3304, 265450087, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6592⟩
def tree_6592 : AnnotatedTree := .terminal leaf_3304
theorem checked_6592 : Checked tree_6592 input_6592 265450087 :=
  .terminal (by decide +kernel) rfl

def input_6593 : Box := angleBox ((-239/1536), (-119/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6593 : AnnotatedTree := .split 5 (-67/1536) tree_6591 tree_6592
theorem checked_6593 : Checked tree_6593 input_6593 132725043 :=
  .split (post := input_6593) (a := input_6591) (c := input_6592)
    (by decide +kernel) (by decide +kernel)
    checked_6591 checked_6592

def input_6594 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6594 : AnnotatedTree := .split 2 (-239/1536) tree_6590 tree_6593
theorem checked_6594 : Checked tree_6594 input_6594 66362521 :=
  .split (post := input_6594) (a := input_6590) (c := input_6593)
    (by decide +kernel) (by decide +kernel)
    checked_6590 checked_6593

def input_6595 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6595 : AnnotatedTree := .split 8 (211/768) tree_6587 tree_6594
theorem checked_6595 : Checked tree_6595 input_6595 33181260 :=
  .split (post := input_6595) (a := input_6587) (c := input_6594)
    (by decide +kernel) (by decide +kernel)
    checked_6587 checked_6594

def input_6596 : Box := angleBox ((-5/32), (-119/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3305 : PendingLeaf :=
  ⟨3305, 33181261, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6596⟩
def tree_6596 : AnnotatedTree := .terminal leaf_3305
theorem checked_6596 : Checked tree_6596 input_6596 33181261 :=
  .terminal (by decide +kernel) rfl

def input_6597 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6597 : AnnotatedTree := .split 5 (-11/256) tree_6595 tree_6596
theorem checked_6597 : Checked tree_6597 input_6597 16590630 :=
  .split (post := input_6597) (a := input_6595) (c := input_6596)
    (by decide +kernel) (by decide +kernel)
    checked_6595 checked_6596

def input_6598 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3306 : PendingLeaf :=
  ⟨3306, 66362524, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6598⟩
def tree_6598 : AnnotatedTree := .terminal leaf_3306
theorem checked_6598 : Checked tree_6598 input_6598 66362524 :=
  .terminal (by decide +kernel) rfl

def input_6599 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3307 : PendingLeaf :=
  ⟨3307, 265450100, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6599⟩
def tree_6599 : AnnotatedTree := .terminal leaf_3307
theorem checked_6599 : Checked tree_6599 input_6599 265450100 :=
  .terminal (by decide +kernel) rfl

def input_6600 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3308 : PendingLeaf :=
  ⟨3308, 265450101, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6600⟩
def tree_6600 : AnnotatedTree := .terminal leaf_3308
theorem checked_6600 : Checked tree_6600 input_6600 265450101 :=
  .terminal (by decide +kernel) rfl

def input_6601 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6601 : AnnotatedTree := .split 5 (-67/1536) tree_6599 tree_6600
theorem checked_6601 : Checked tree_6601 input_6601 132725050 :=
  .split (post := input_6601) (a := input_6599) (c := input_6600)
    (by decide +kernel) (by decide +kernel)
    checked_6599 checked_6600

def input_6602 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3309 : PendingLeaf :=
  ⟨3309, 265450102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6602⟩
def tree_6602 : AnnotatedTree := .terminal leaf_3309
theorem checked_6602 : Checked tree_6602 input_6602 265450102 :=
  .terminal (by decide +kernel) rfl

def input_6603 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3310 : PendingLeaf :=
  ⟨3310, 265450103, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6603⟩
def tree_6603 : AnnotatedTree := .terminal leaf_3310
theorem checked_6603 : Checked tree_6603 input_6603 265450103 :=
  .terminal (by decide +kernel) rfl

def input_6604 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6604 : AnnotatedTree := .split 5 (-67/1536) tree_6602 tree_6603
theorem checked_6604 : Checked tree_6604 input_6604 132725051 :=
  .split (post := input_6604) (a := input_6602) (c := input_6603)
    (by decide +kernel) (by decide +kernel)
    checked_6602 checked_6603

def input_6605 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6605 : AnnotatedTree := .split 2 (-79/512) tree_6601 tree_6604
theorem checked_6605 : Checked tree_6605 input_6605 66362525 :=
  .split (post := input_6605) (a := input_6601) (c := input_6604)
    (by decide +kernel) (by decide +kernel)
    checked_6601 checked_6604

def input_6606 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6606 : AnnotatedTree := .split 8 (211/768) tree_6598 tree_6605
theorem checked_6606 : Checked tree_6606 input_6606 33181262 :=
  .split (post := input_6606) (a := input_6598) (c := input_6605)
    (by decide +kernel) (by decide +kernel)
    checked_6598 checked_6605

def input_6607 : Box := angleBox ((-119/768), (-59/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3311 : PendingLeaf :=
  ⟨3311, 33181263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6607⟩
def tree_6607 : AnnotatedTree := .terminal leaf_3311
theorem checked_6607 : Checked tree_6607 input_6607 33181263 :=
  .terminal (by decide +kernel) rfl

def input_6608 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6608 : AnnotatedTree := .split 5 (-11/256) tree_6606 tree_6607
theorem checked_6608 : Checked tree_6608 input_6608 16590631 :=
  .split (post := input_6608) (a := input_6606) (c := input_6607)
    (by decide +kernel) (by decide +kernel)
    checked_6606 checked_6607

def input_6609 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6609 : AnnotatedTree := .split 2 (-119/768) tree_6597 tree_6608
theorem checked_6609 : Checked tree_6609 input_6609 8295315 :=
  .split (post := input_6609) (a := input_6597) (c := input_6608)
    (by decide +kernel) (by decide +kernel)
    checked_6597 checked_6608

def input_6610 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6610 : AnnotatedTree := .split 8 (35/128) tree_6586 tree_6609
theorem checked_6610 : Checked tree_6610 input_6610 4147657 :=
  .split (post := input_6610) (a := input_6586) (c := input_6609)
    (by decide +kernel) (by decide +kernel)
    checked_6586 checked_6609

def input_6611 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6611 : AnnotatedTree := .split 5 (-17/384) tree_6585 tree_6610
theorem checked_6611 : Checked tree_6611 input_6611 2073828 :=
  .split (post := input_6611) (a := input_6585) (c := input_6610)
    (by decide +kernel) (by decide +kernel)
    checked_6585 checked_6610

def input_6612 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3312 : PendingLeaf :=
  ⟨3312, 33181264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6612⟩
def tree_6612 : AnnotatedTree := .terminal leaf_3312
theorem checked_6612 : Checked tree_6612 input_6612 33181264 :=
  .terminal (by decide +kernel) rfl

def input_6613 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_3313 : PendingLeaf :=
  ⟨3313, 33181265, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6613⟩
def tree_6613 : AnnotatedTree := .terminal leaf_3313
theorem checked_6613 : Checked tree_6613 input_6613 33181265 :=
  .terminal (by decide +kernel) rfl

def input_6614 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6614 : AnnotatedTree := .split 5 (-35/768) tree_6612 tree_6613
theorem checked_6614 : Checked tree_6614 input_6614 16590632 :=
  .split (post := input_6614) (a := input_6612) (c := input_6613)
    (by decide +kernel) (by decide +kernel)
    checked_6612 checked_6613

def input_6615 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_3314 : PendingLeaf :=
  ⟨3314, 33181266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6615⟩
def tree_6615 : AnnotatedTree := .terminal leaf_3314
theorem checked_6615 : Checked tree_6615 input_6615 33181266 :=
  .terminal (by decide +kernel) rfl

def input_6616 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_3315 : PendingLeaf :=
  ⟨3315, 33181267, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6616⟩
def tree_6616 : AnnotatedTree := .terminal leaf_3315
theorem checked_6616 : Checked tree_6616 input_6616 33181267 :=
  .terminal (by decide +kernel) rfl

def input_6617 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6617 : AnnotatedTree := .split 5 (-35/768) tree_6615 tree_6616
theorem checked_6617 : Checked tree_6617 input_6617 16590633 :=
  .split (post := input_6617) (a := input_6615) (c := input_6616)
    (by decide +kernel) (by decide +kernel)
    checked_6615 checked_6616

def input_6618 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_6618 : AnnotatedTree := .split 2 (-39/256) tree_6614 tree_6617
theorem checked_6618 : Checked tree_6618 input_6618 8295316 :=
  .split (post := input_6618) (a := input_6614) (c := input_6617)
    (by decide +kernel) (by decide +kernel)
    checked_6614 checked_6617

def input_6619 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3316 : PendingLeaf :=
  ⟨3316, 33181268, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6619⟩
def tree_6619 : AnnotatedTree := .terminal leaf_3316
theorem checked_6619 : Checked tree_6619 input_6619 33181268 :=
  .terminal (by decide +kernel) rfl

def input_6620 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3317 : PendingLeaf :=
  ⟨3317, 66362538, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6620⟩
def tree_6620 : AnnotatedTree := .terminal leaf_3317
theorem checked_6620 : Checked tree_6620 input_6620 66362538 :=
  .terminal (by decide +kernel) rfl

def input_6621 : Box := angleBox ((-59/384), (-235/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3318 : PendingLeaf :=
  ⟨3318, 132725078, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6621⟩
def tree_6621 : AnnotatedTree := .terminal leaf_3318
theorem checked_6621 : Checked tree_6621 input_6621 132725078 :=
  .terminal (by decide +kernel) rfl

def input_6622 : Box := angleBox ((-235/1536), (-39/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3319 : PendingLeaf :=
  ⟨3319, 132725079, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6622⟩
def tree_6622 : AnnotatedTree := .terminal leaf_3319
theorem checked_6622 : Checked tree_6622 input_6622 132725079 :=
  .terminal (by decide +kernel) rfl

def input_6623 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6623 : AnnotatedTree := .split 2 (-235/1536) tree_6621 tree_6622
theorem checked_6623 : Checked tree_6623 input_6623 66362539 :=
  .split (post := input_6623) (a := input_6621) (c := input_6622)
    (by decide +kernel) (by decide +kernel)
    checked_6621 checked_6622

def input_6624 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6624 : AnnotatedTree := .split 8 (211/768) tree_6620 tree_6623
theorem checked_6624 : Checked tree_6624 input_6624 33181269 :=
  .split (post := input_6624) (a := input_6620) (c := input_6623)
    (by decide +kernel) (by decide +kernel)
    checked_6620 checked_6623

def input_6625 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6625 : AnnotatedTree := .split 5 (-35/768) tree_6619 tree_6624
theorem checked_6625 : Checked tree_6625 input_6625 16590634 :=
  .split (post := input_6625) (a := input_6619) (c := input_6624)
    (by decide +kernel) (by decide +kernel)
    checked_6619 checked_6624

def input_6626 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_3320 : PendingLeaf :=
  ⟨3320, 33181270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6626⟩
def tree_6626 : AnnotatedTree := .terminal leaf_3320
theorem checked_6626 : Checked tree_6626 input_6626 33181270 :=
  .terminal (by decide +kernel) rfl

def input_6627 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_3321 : PendingLeaf :=
  ⟨3321, 66362542, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6627⟩
def tree_6627 : AnnotatedTree := .terminal leaf_3321
theorem checked_6627 : Checked tree_6627 input_6627 66362542 :=
  .terminal (by decide +kernel) rfl

def input_6628 : Box := angleBox ((-39/256), (-233/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3322 : PendingLeaf :=
  ⟨3322, 132725086, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6628⟩
def tree_6628 : AnnotatedTree := .terminal leaf_3322
theorem checked_6628 : Checked tree_6628 input_6628 132725086 :=
  .terminal (by decide +kernel) rfl

def input_6629 : Box := angleBox ((-233/1536), (-29/192)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_3323 : PendingLeaf :=
  ⟨3323, 132725087, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6629⟩
def tree_6629 : AnnotatedTree := .terminal leaf_3323
theorem checked_6629 : Checked tree_6629 input_6629 132725087 :=
  .terminal (by decide +kernel) rfl

def input_6630 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_6630 : AnnotatedTree := .split 2 (-233/1536) tree_6628 tree_6629
theorem checked_6630 : Checked tree_6630 input_6630 66362543 :=
  .split (post := input_6630) (a := input_6628) (c := input_6629)
    (by decide +kernel) (by decide +kernel)
    checked_6628 checked_6629

def input_6631 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_6631 : AnnotatedTree := .split 8 (211/768) tree_6627 tree_6630
theorem checked_6631 : Checked tree_6631 input_6631 33181271 :=
  .split (post := input_6631) (a := input_6627) (c := input_6630)
    (by decide +kernel) (by decide +kernel)
    checked_6627 checked_6630

def input_6632 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6632 : AnnotatedTree := .split 5 (-35/768) tree_6626 tree_6631
theorem checked_6632 : Checked tree_6632 input_6632 16590635 :=
  .split (post := input_6632) (a := input_6626) (c := input_6631)
    (by decide +kernel) (by decide +kernel)
    checked_6626 checked_6631

def input_6633 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_6633 : AnnotatedTree := .split 2 (-39/256) tree_6625 tree_6632
theorem checked_6633 : Checked tree_6633 input_6633 8295317 :=
  .split (post := input_6633) (a := input_6625) (c := input_6632)
    (by decide +kernel) (by decide +kernel)
    checked_6625 checked_6632

def input_6634 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_6634 : AnnotatedTree := .split 8 (35/128) tree_6618 tree_6633
theorem checked_6634 : Checked tree_6634 input_6634 4147658 :=
  .split (post := input_6634) (a := input_6618) (c := input_6633)
    (by decide +kernel) (by decide +kernel)
    checked_6618 checked_6633

def input_6635 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_3324 : PendingLeaf :=
  ⟨3324, 8295318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6635⟩
def tree_6635 : AnnotatedTree := .terminal leaf_3324
theorem checked_6635 : Checked tree_6635 input_6635 8295318 :=
  .terminal (by decide +kernel) rfl

def input_6636 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3325 : PendingLeaf :=
  ⟨3325, 66362552, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6636⟩
def tree_6636 : AnnotatedTree := .terminal leaf_3325
theorem checked_6636 : Checked tree_6636 input_6636 66362552 :=
  .terminal (by decide +kernel) rfl

def input_6637 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3326 : PendingLeaf :=
  ⟨3326, 265450212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6637⟩
def tree_6637 : AnnotatedTree := .terminal leaf_3326
theorem checked_6637 : Checked tree_6637 input_6637 265450212 :=
  .terminal (by decide +kernel) rfl

def input_6638 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3327 : PendingLeaf :=
  ⟨3327, 265450213, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6638⟩
def tree_6638 : AnnotatedTree := .terminal leaf_3327
theorem checked_6638 : Checked tree_6638 input_6638 265450213 :=
  .terminal (by decide +kernel) rfl

def input_6639 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6639 : AnnotatedTree := .split 5 (-67/1536) tree_6637 tree_6638
theorem checked_6639 : Checked tree_6639 input_6639 132725106 :=
  .split (post := input_6639) (a := input_6637) (c := input_6638)
    (by decide +kernel) (by decide +kernel)
    checked_6637 checked_6638

def input_6640 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3328 : PendingLeaf :=
  ⟨3328, 265450214, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6640⟩
def tree_6640 : AnnotatedTree := .terminal leaf_3328
theorem checked_6640 : Checked tree_6640 input_6640 265450214 :=
  .terminal (by decide +kernel) rfl

def input_6641 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3329 : PendingLeaf :=
  ⟨3329, 265450215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6641⟩
def tree_6641 : AnnotatedTree := .terminal leaf_3329
theorem checked_6641 : Checked tree_6641 input_6641 265450215 :=
  .terminal (by decide +kernel) rfl

def input_6642 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6642 : AnnotatedTree := .split 5 (-67/1536) tree_6640 tree_6641
theorem checked_6642 : Checked tree_6642 input_6642 132725107 :=
  .split (post := input_6642) (a := input_6640) (c := input_6641)
    (by decide +kernel) (by decide +kernel)
    checked_6640 checked_6641

def input_6643 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6643 : AnnotatedTree := .split 2 (-235/1536) tree_6639 tree_6642
theorem checked_6643 : Checked tree_6643 input_6643 66362553 :=
  .split (post := input_6643) (a := input_6639) (c := input_6642)
    (by decide +kernel) (by decide +kernel)
    checked_6639 checked_6642

def input_6644 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6644 : AnnotatedTree := .split 8 (211/768) tree_6636 tree_6643
theorem checked_6644 : Checked tree_6644 input_6644 33181276 :=
  .split (post := input_6644) (a := input_6636) (c := input_6643)
    (by decide +kernel) (by decide +kernel)
    checked_6636 checked_6643

def input_6645 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3330 : PendingLeaf :=
  ⟨3330, 33181277, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6645⟩
def tree_6645 : AnnotatedTree := .terminal leaf_3330
theorem checked_6645 : Checked tree_6645 input_6645 33181277 :=
  .terminal (by decide +kernel) rfl

def input_6646 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6646 : AnnotatedTree := .split 5 (-11/256) tree_6644 tree_6645
theorem checked_6646 : Checked tree_6646 input_6646 16590638 :=
  .split (post := input_6646) (a := input_6644) (c := input_6645)
    (by decide +kernel) (by decide +kernel)
    checked_6644 checked_6645

def input_6647 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_3331 : PendingLeaf :=
  ⟨3331, 66362556, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6647⟩
def tree_6647 : AnnotatedTree := .terminal leaf_3331
theorem checked_6647 : Checked tree_6647 input_6647 66362556 :=
  .terminal (by decide +kernel) rfl

def input_6648 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3332 : PendingLeaf :=
  ⟨3332, 265450228, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6648⟩
def tree_6648 : AnnotatedTree := .terminal leaf_3332
theorem checked_6648 : Checked tree_6648 input_6648 265450228 :=
  .terminal (by decide +kernel) rfl

def input_6649 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3333 : PendingLeaf :=
  ⟨3333, 265450229, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6649⟩
def tree_6649 : AnnotatedTree := .terminal leaf_3333
theorem checked_6649 : Checked tree_6649 input_6649 265450229 :=
  .terminal (by decide +kernel) rfl

def input_6650 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6650 : AnnotatedTree := .split 5 (-67/1536) tree_6648 tree_6649
theorem checked_6650 : Checked tree_6650 input_6650 132725114 :=
  .split (post := input_6650) (a := input_6648) (c := input_6649)
    (by decide +kernel) (by decide +kernel)
    checked_6648 checked_6649

def input_6651 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_3334 : PendingLeaf :=
  ⟨3334, 265450230, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6651⟩
def tree_6651 : AnnotatedTree := .terminal leaf_3334
theorem checked_6651 : Checked tree_6651 input_6651 265450230 :=
  .terminal (by decide +kernel) rfl

def input_6652 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_3335 : PendingLeaf :=
  ⟨3335, 265450231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6652⟩
def tree_6652 : AnnotatedTree := .terminal leaf_3335
theorem checked_6652 : Checked tree_6652 input_6652 265450231 :=
  .terminal (by decide +kernel) rfl

def input_6653 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6653 : AnnotatedTree := .split 5 (-67/1536) tree_6651 tree_6652
theorem checked_6653 : Checked tree_6653 input_6653 132725115 :=
  .split (post := input_6653) (a := input_6651) (c := input_6652)
    (by decide +kernel) (by decide +kernel)
    checked_6651 checked_6652

def input_6654 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_6654 : AnnotatedTree := .split 2 (-233/1536) tree_6650 tree_6653
theorem checked_6654 : Checked tree_6654 input_6654 66362557 :=
  .split (post := input_6654) (a := input_6650) (c := input_6653)
    (by decide +kernel) (by decide +kernel)
    checked_6650 checked_6653

def input_6655 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_6655 : AnnotatedTree := .split 8 (211/768) tree_6647 tree_6654
theorem checked_6655 : Checked tree_6655 input_6655 33181278 :=
  .split (post := input_6655) (a := input_6647) (c := input_6654)
    (by decide +kernel) (by decide +kernel)
    checked_6647 checked_6654

def input_6656 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_3336 : PendingLeaf :=
  ⟨3336, 33181279, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6656⟩
def tree_6656 : AnnotatedTree := .terminal leaf_3336
theorem checked_6656 : Checked tree_6656 input_6656 33181279 :=
  .terminal (by decide +kernel) rfl

def input_6657 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6657 : AnnotatedTree := .split 5 (-11/256) tree_6655 tree_6656
theorem checked_6657 : Checked tree_6657 input_6657 16590639 :=
  .split (post := input_6657) (a := input_6655) (c := input_6656)
    (by decide +kernel) (by decide +kernel)
    checked_6655 checked_6656

def input_6658 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_6658 : AnnotatedTree := .split 2 (-39/256) tree_6646 tree_6657
theorem checked_6658 : Checked tree_6658 input_6658 8295319 :=
  .split (post := input_6658) (a := input_6646) (c := input_6657)
    (by decide +kernel) (by decide +kernel)
    checked_6646 checked_6657

def input_6659 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_6659 : AnnotatedTree := .split 8 (35/128) tree_6635 tree_6658
theorem checked_6659 : Checked tree_6659 input_6659 4147659 :=
  .split (post := input_6659) (a := input_6635) (c := input_6658)
    (by decide +kernel) (by decide +kernel)
    checked_6635 checked_6658

def input_6660 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6660 : AnnotatedTree := .split 5 (-17/384) tree_6634 tree_6659
theorem checked_6660 : Checked tree_6660 input_6660 2073829 :=
  .split (post := input_6660) (a := input_6634) (c := input_6659)
    (by decide +kernel) (by decide +kernel)
    checked_6634 checked_6659

def input_6661 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_6661 : AnnotatedTree := .split 2 (-59/384) tree_6611 tree_6660
theorem checked_6661 : Checked tree_6661 input_6661 1036914 :=
  .split (post := input_6661) (a := input_6611) (c := input_6660)
    (by decide +kernel) (by decide +kernel)
    checked_6611 checked_6660

def input_6662 : Box := angleBox ((-5/32), (-119/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3337 : PendingLeaf :=
  ⟨3337, 16590640, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6662⟩
def tree_6662 : AnnotatedTree := .terminal leaf_3337
theorem checked_6662 : Checked tree_6662 input_6662 16590640 :=
  .terminal (by decide +kernel) rfl

def input_6663 : Box := angleBox ((-119/768), (-59/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_3338 : PendingLeaf :=
  ⟨3338, 16590641, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6663⟩
def tree_6663 : AnnotatedTree := .terminal leaf_3338
theorem checked_6663 : Checked tree_6663 input_6663 16590641 :=
  .terminal (by decide +kernel) rfl

def input_6664 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6664 : AnnotatedTree := .split 2 (-119/768) tree_6662 tree_6663
theorem checked_6664 : Checked tree_6664 input_6664 8295320 :=
  .split (post := input_6664) (a := input_6662) (c := input_6663)
    (by decide +kernel) (by decide +kernel)
    checked_6662 checked_6663

def input_6665 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3339 : PendingLeaf :=
  ⟨3339, 8295321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6665⟩
def tree_6665 : AnnotatedTree := .terminal leaf_3339
theorem checked_6665 : Checked tree_6665 input_6665 8295321 :=
  .terminal (by decide +kernel) rfl

def input_6666 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_6666 : AnnotatedTree := .split 8 (107/384) tree_6664 tree_6665
theorem checked_6666 : Checked tree_6666 input_6666 4147660 :=
  .split (post := input_6666) (a := input_6664) (c := input_6665)
    (by decide +kernel) (by decide +kernel)
    checked_6664 checked_6665

def input_6667 : Box := angleBox ((-5/32), (-239/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3340 : PendingLeaf :=
  ⟨3340, 265450304, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6667⟩
def tree_6667 : AnnotatedTree := .terminal leaf_3340
theorem checked_6667 : Checked tree_6667 input_6667 265450304 :=
  .terminal (by decide +kernel) rfl

def input_6668 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3341 : PendingLeaf :=
  ⟨3341, 530900610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6668⟩
def tree_6668 : AnnotatedTree := .terminal leaf_3341
theorem checked_6668 : Checked tree_6668 input_6668 530900610 :=
  .terminal (by decide +kernel) rfl

def input_6669 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3342 : PendingLeaf :=
  ⟨3342, 530900611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6669⟩
def tree_6669 : AnnotatedTree := .terminal leaf_3342
theorem checked_6669 : Checked tree_6669 input_6669 530900611 :=
  .terminal (by decide +kernel) rfl

def input_6670 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6670 : AnnotatedTree := .split 8 (425/1536) tree_6668 tree_6669
theorem checked_6670 : Checked tree_6670 input_6670 265450305 :=
  .split (post := input_6670) (a := input_6668) (c := input_6669)
    (by decide +kernel) (by decide +kernel)
    checked_6668 checked_6669

def input_6671 : Box := angleBox ((-5/32), (-239/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6671 : AnnotatedTree := .split 5 (-67/1536) tree_6667 tree_6670
theorem checked_6671 : Checked tree_6671 input_6671 132725152 :=
  .split (post := input_6671) (a := input_6667) (c := input_6670)
    (by decide +kernel) (by decide +kernel)
    checked_6667 checked_6670

def input_6672 : Box := angleBox ((-239/1536), (-119/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_3343 : PendingLeaf :=
  ⟨3343, 265450306, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6672⟩
def tree_6672 : AnnotatedTree := .terminal leaf_3343
theorem checked_6672 : Checked tree_6672 input_6672 265450306 :=
  .terminal (by decide +kernel) rfl

def input_6673 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3344 : PendingLeaf :=
  ⟨3344, 530900614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6673⟩
def tree_6673 : AnnotatedTree := .terminal leaf_3344
theorem checked_6673 : Checked tree_6673 input_6673 530900614 :=
  .terminal (by decide +kernel) rfl

def input_6674 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3345 : PendingLeaf :=
  ⟨3345, 530900615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6674⟩
def tree_6674 : AnnotatedTree := .terminal leaf_3345
theorem checked_6674 : Checked tree_6674 input_6674 530900615 :=
  .terminal (by decide +kernel) rfl

def input_6675 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6675 : AnnotatedTree := .split 8 (425/1536) tree_6673 tree_6674
theorem checked_6675 : Checked tree_6675 input_6675 265450307 :=
  .split (post := input_6675) (a := input_6673) (c := input_6674)
    (by decide +kernel) (by decide +kernel)
    checked_6673 checked_6674

def input_6676 : Box := angleBox ((-239/1536), (-119/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6676 : AnnotatedTree := .split 5 (-67/1536) tree_6672 tree_6675
theorem checked_6676 : Checked tree_6676 input_6676 132725153 :=
  .split (post := input_6676) (a := input_6672) (c := input_6675)
    (by decide +kernel) (by decide +kernel)
    checked_6672 checked_6675

def input_6677 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6677 : AnnotatedTree := .split 2 (-239/1536) tree_6671 tree_6676
theorem checked_6677 : Checked tree_6677 input_6677 66362576 :=
  .split (post := input_6677) (a := input_6671) (c := input_6676)
    (by decide +kernel) (by decide +kernel)
    checked_6671 checked_6676

def input_6678 : Box := angleBox ((-5/32), (-239/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3346 : PendingLeaf :=
  ⟨3346, 265450308, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6678⟩
def tree_6678 : AnnotatedTree := .terminal leaf_3346
theorem checked_6678 : Checked tree_6678 input_6678 265450308 :=
  .terminal (by decide +kernel) rfl

def input_6679 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3347 : PendingLeaf :=
  ⟨3347, 530900618, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6679⟩
def tree_6679 : AnnotatedTree := .terminal leaf_3347
theorem checked_6679 : Checked tree_6679 input_6679 530900618 :=
  .terminal (by decide +kernel) rfl

def input_6680 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3348 : PendingLeaf :=
  ⟨3348, 530900619, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6680⟩
def tree_6680 : AnnotatedTree := .terminal leaf_3348
theorem checked_6680 : Checked tree_6680 input_6680 530900619 :=
  .terminal (by decide +kernel) rfl

def input_6681 : Box := angleBox ((-5/32), (-239/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6681 : AnnotatedTree := .split 8 (427/1536) tree_6679 tree_6680
theorem checked_6681 : Checked tree_6681 input_6681 265450309 :=
  .split (post := input_6681) (a := input_6679) (c := input_6680)
    (by decide +kernel) (by decide +kernel)
    checked_6679 checked_6680

def input_6682 : Box := angleBox ((-5/32), (-239/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6682 : AnnotatedTree := .split 5 (-67/1536) tree_6678 tree_6681
theorem checked_6682 : Checked tree_6682 input_6682 132725154 :=
  .split (post := input_6682) (a := input_6678) (c := input_6681)
    (by decide +kernel) (by decide +kernel)
    checked_6678 checked_6681

def input_6683 : Box := angleBox ((-239/1536), (-119/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3349 : PendingLeaf :=
  ⟨3349, 265450310, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6683⟩
def tree_6683 : AnnotatedTree := .terminal leaf_3349
theorem checked_6683 : Checked tree_6683 input_6683 265450310 :=
  .terminal (by decide +kernel) rfl

def input_6684 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3350 : PendingLeaf :=
  ⟨3350, 530900622, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6684⟩
def tree_6684 : AnnotatedTree := .terminal leaf_3350
theorem checked_6684 : Checked tree_6684 input_6684 530900622 :=
  .terminal (by decide +kernel) rfl

def input_6685 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3351 : PendingLeaf :=
  ⟨3351, 530900623, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6685⟩
def tree_6685 : AnnotatedTree := .terminal leaf_3351
theorem checked_6685 : Checked tree_6685 input_6685 530900623 :=
  .terminal (by decide +kernel) rfl

def input_6686 : Box := angleBox ((-239/1536), (-119/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6686 : AnnotatedTree := .split 8 (427/1536) tree_6684 tree_6685
theorem checked_6686 : Checked tree_6686 input_6686 265450311 :=
  .split (post := input_6686) (a := input_6684) (c := input_6685)
    (by decide +kernel) (by decide +kernel)
    checked_6684 checked_6685

def input_6687 : Box := angleBox ((-239/1536), (-119/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6687 : AnnotatedTree := .split 5 (-67/1536) tree_6683 tree_6686
theorem checked_6687 : Checked tree_6687 input_6687 132725155 :=
  .split (post := input_6687) (a := input_6683) (c := input_6686)
    (by decide +kernel) (by decide +kernel)
    checked_6683 checked_6686

def input_6688 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6688 : AnnotatedTree := .split 2 (-239/1536) tree_6682 tree_6687
theorem checked_6688 : Checked tree_6688 input_6688 66362577 :=
  .split (post := input_6688) (a := input_6682) (c := input_6687)
    (by decide +kernel) (by decide +kernel)
    checked_6682 checked_6687

def input_6689 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6689 : AnnotatedTree := .split 8 (71/256) tree_6677 tree_6688
theorem checked_6689 : Checked tree_6689 input_6689 33181288 :=
  .split (post := input_6689) (a := input_6677) (c := input_6688)
    (by decide +kernel) (by decide +kernel)
    checked_6677 checked_6688

def input_6690 : Box := angleBox ((-5/32), (-119/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3352 : PendingLeaf :=
  ⟨3352, 66362578, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6690⟩
def tree_6690 : AnnotatedTree := .terminal leaf_3352
theorem checked_6690 : Checked tree_6690 input_6690 66362578 :=
  .terminal (by decide +kernel) rfl

def input_6691 : Box := angleBox ((-5/32), (-239/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3353 : PendingLeaf :=
  ⟨3353, 265450316, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6691⟩
def tree_6691 : AnnotatedTree := .terminal leaf_3353
theorem checked_6691 : Checked tree_6691 input_6691 265450316 :=
  .terminal (by decide +kernel) rfl

def input_6692 : Box := angleBox ((-5/32), (-239/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3354 : PendingLeaf :=
  ⟨3354, 265450317, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6692⟩
def tree_6692 : AnnotatedTree := .terminal leaf_3354
theorem checked_6692 : Checked tree_6692 input_6692 265450317 :=
  .terminal (by decide +kernel) rfl

def input_6693 : Box := angleBox ((-5/32), (-239/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6693 : AnnotatedTree := .split 8 (427/1536) tree_6691 tree_6692
theorem checked_6693 : Checked tree_6693 input_6693 132725158 :=
  .split (post := input_6693) (a := input_6691) (c := input_6692)
    (by decide +kernel) (by decide +kernel)
    checked_6691 checked_6692

def input_6694 : Box := angleBox ((-239/1536), (-119/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3355 : PendingLeaf :=
  ⟨3355, 265450318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6694⟩
def tree_6694 : AnnotatedTree := .terminal leaf_3355
theorem checked_6694 : Checked tree_6694 input_6694 265450318 :=
  .terminal (by decide +kernel) rfl

def input_6695 : Box := angleBox ((-239/1536), (-119/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3356 : PendingLeaf :=
  ⟨3356, 265450319, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6695⟩
def tree_6695 : AnnotatedTree := .terminal leaf_3356
theorem checked_6695 : Checked tree_6695 input_6695 265450319 :=
  .terminal (by decide +kernel) rfl

def input_6696 : Box := angleBox ((-239/1536), (-119/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6696 : AnnotatedTree := .split 8 (427/1536) tree_6694 tree_6695
theorem checked_6696 : Checked tree_6696 input_6696 132725159 :=
  .split (post := input_6696) (a := input_6694) (c := input_6695)
    (by decide +kernel) (by decide +kernel)
    checked_6694 checked_6695

def input_6697 : Box := angleBox ((-5/32), (-119/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6697 : AnnotatedTree := .split 2 (-239/1536) tree_6693 tree_6696
theorem checked_6697 : Checked tree_6697 input_6697 66362579 :=
  .split (post := input_6697) (a := input_6693) (c := input_6696)
    (by decide +kernel) (by decide +kernel)
    checked_6693 checked_6696

def input_6698 : Box := angleBox ((-5/32), (-119/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6698 : AnnotatedTree := .split 8 (71/256) tree_6690 tree_6697
theorem checked_6698 : Checked tree_6698 input_6698 33181289 :=
  .split (post := input_6698) (a := input_6690) (c := input_6697)
    (by decide +kernel) (by decide +kernel)
    checked_6690 checked_6697

def input_6699 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6699 : AnnotatedTree := .split 5 (-11/256) tree_6689 tree_6698
theorem checked_6699 : Checked tree_6699 input_6699 16590644 :=
  .split (post := input_6699) (a := input_6689) (c := input_6698)
    (by decide +kernel) (by decide +kernel)
    checked_6689 checked_6698

def input_6700 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3357 : PendingLeaf :=
  ⟨3357, 530900640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6700⟩
def tree_6700 : AnnotatedTree := .terminal leaf_3357
theorem checked_6700 : Checked tree_6700 input_6700 530900640 :=
  .terminal (by decide +kernel) rfl

def input_6701 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3358 : PendingLeaf :=
  ⟨3358, 530900641, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6701⟩
def tree_6701 : AnnotatedTree := .terminal leaf_3358
theorem checked_6701 : Checked tree_6701 input_6701 530900641 :=
  .terminal (by decide +kernel) rfl

def input_6702 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_6702 : AnnotatedTree := .split 8 (425/1536) tree_6700 tree_6701
theorem checked_6702 : Checked tree_6702 input_6702 265450320 :=
  .split (post := input_6702) (a := input_6700) (c := input_6701)
    (by decide +kernel) (by decide +kernel)
    checked_6700 checked_6701

def input_6703 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3359 : PendingLeaf :=
  ⟨3359, 530900642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6703⟩
def tree_6703 : AnnotatedTree := .terminal leaf_3359
theorem checked_6703 : Checked tree_6703 input_6703 530900642 :=
  .terminal (by decide +kernel) rfl

def input_6704 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3360 : PendingLeaf :=
  ⟨3360, 530900643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6704⟩
def tree_6704 : AnnotatedTree := .terminal leaf_3360
theorem checked_6704 : Checked tree_6704 input_6704 530900643 :=
  .terminal (by decide +kernel) rfl

def input_6705 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6705 : AnnotatedTree := .split 8 (425/1536) tree_6703 tree_6704
theorem checked_6705 : Checked tree_6705 input_6705 265450321 :=
  .split (post := input_6705) (a := input_6703) (c := input_6704)
    (by decide +kernel) (by decide +kernel)
    checked_6703 checked_6704

def input_6706 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6706 : AnnotatedTree := .split 5 (-67/1536) tree_6702 tree_6705
theorem checked_6706 : Checked tree_6706 input_6706 132725160 :=
  .split (post := input_6706) (a := input_6702) (c := input_6705)
    (by decide +kernel) (by decide +kernel)
    checked_6702 checked_6705

def input_6707 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3361 : PendingLeaf :=
  ⟨3361, 530900644, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6707⟩
def tree_6707 : AnnotatedTree := .terminal leaf_3361
theorem checked_6707 : Checked tree_6707 input_6707 530900644 :=
  .terminal (by decide +kernel) rfl

def input_6708 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3362 : PendingLeaf :=
  ⟨3362, 530900645, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6708⟩
def tree_6708 : AnnotatedTree := .terminal leaf_3362
theorem checked_6708 : Checked tree_6708 input_6708 530900645 :=
  .terminal (by decide +kernel) rfl

def input_6709 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_6709 : AnnotatedTree := .split 8 (425/1536) tree_6707 tree_6708
theorem checked_6709 : Checked tree_6709 input_6709 265450322 :=
  .split (post := input_6709) (a := input_6707) (c := input_6708)
    (by decide +kernel) (by decide +kernel)
    checked_6707 checked_6708

def input_6710 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3363 : PendingLeaf :=
  ⟨3363, 530900646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6710⟩
def tree_6710 : AnnotatedTree := .terminal leaf_3363
theorem checked_6710 : Checked tree_6710 input_6710 530900646 :=
  .terminal (by decide +kernel) rfl

def input_6711 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3364 : PendingLeaf :=
  ⟨3364, 530900647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6711⟩
def tree_6711 : AnnotatedTree := .terminal leaf_3364
theorem checked_6711 : Checked tree_6711 input_6711 530900647 :=
  .terminal (by decide +kernel) rfl

def input_6712 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6712 : AnnotatedTree := .split 8 (425/1536) tree_6710 tree_6711
theorem checked_6712 : Checked tree_6712 input_6712 265450323 :=
  .split (post := input_6712) (a := input_6710) (c := input_6711)
    (by decide +kernel) (by decide +kernel)
    checked_6710 checked_6711

def input_6713 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6713 : AnnotatedTree := .split 5 (-67/1536) tree_6709 tree_6712
theorem checked_6713 : Checked tree_6713 input_6713 132725161 :=
  .split (post := input_6713) (a := input_6709) (c := input_6712)
    (by decide +kernel) (by decide +kernel)
    checked_6709 checked_6712

def input_6714 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6714 : AnnotatedTree := .split 2 (-79/512) tree_6706 tree_6713
theorem checked_6714 : Checked tree_6714 input_6714 66362580 :=
  .split (post := input_6714) (a := input_6706) (c := input_6713)
    (by decide +kernel) (by decide +kernel)
    checked_6706 checked_6713

def input_6715 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3365 : PendingLeaf :=
  ⟨3365, 265450324, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6715⟩
def tree_6715 : AnnotatedTree := .terminal leaf_3365
theorem checked_6715 : Checked tree_6715 input_6715 265450324 :=
  .terminal (by decide +kernel) rfl

def input_6716 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3366 : PendingLeaf :=
  ⟨3366, 530900650, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6716⟩
def tree_6716 : AnnotatedTree := .terminal leaf_3366
theorem checked_6716 : Checked tree_6716 input_6716 530900650 :=
  .terminal (by decide +kernel) rfl

def input_6717 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3367 : PendingLeaf :=
  ⟨3367, 530900651, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6717⟩
def tree_6717 : AnnotatedTree := .terminal leaf_3367
theorem checked_6717 : Checked tree_6717 input_6717 530900651 :=
  .terminal (by decide +kernel) rfl

def input_6718 : Box := angleBox ((-119/768), (-79/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6718 : AnnotatedTree := .split 8 (427/1536) tree_6716 tree_6717
theorem checked_6718 : Checked tree_6718 input_6718 265450325 :=
  .split (post := input_6718) (a := input_6716) (c := input_6717)
    (by decide +kernel) (by decide +kernel)
    checked_6716 checked_6717

def input_6719 : Box := angleBox ((-119/768), (-79/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6719 : AnnotatedTree := .split 5 (-67/1536) tree_6715 tree_6718
theorem checked_6719 : Checked tree_6719 input_6719 132725162 :=
  .split (post := input_6719) (a := input_6715) (c := input_6718)
    (by decide +kernel) (by decide +kernel)
    checked_6715 checked_6718

def input_6720 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3368 : PendingLeaf :=
  ⟨3368, 265450326, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6720⟩
def tree_6720 : AnnotatedTree := .terminal leaf_3368
theorem checked_6720 : Checked tree_6720 input_6720 265450326 :=
  .terminal (by decide +kernel) rfl

def input_6721 : Box := angleBox ((-79/512), (-473/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3369 : PendingLeaf :=
  ⟨3369, 1061801308, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6721⟩
def tree_6721 : AnnotatedTree := .terminal leaf_3369
theorem checked_6721 : Checked tree_6721 input_6721 1061801308 :=
  .terminal (by decide +kernel) rfl

def input_6722 : Box := angleBox ((-473/3072), (-59/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3370 : PendingLeaf :=
  ⟨3370, 1061801309, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6722⟩
def tree_6722 : AnnotatedTree := .terminal leaf_3370
theorem checked_6722 : Checked tree_6722 input_6722 1061801309 :=
  .terminal (by decide +kernel) rfl

def input_6723 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6723 : AnnotatedTree := .split 2 (-473/3072) tree_6721 tree_6722
theorem checked_6723 : Checked tree_6723 input_6723 530900654 :=
  .split (post := input_6723) (a := input_6721) (c := input_6722)
    (by decide +kernel) (by decide +kernel)
    checked_6721 checked_6722

def input_6724 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3371 : PendingLeaf :=
  ⟨3371, 530900655, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6724⟩
def tree_6724 : AnnotatedTree := .terminal leaf_3371
theorem checked_6724 : Checked tree_6724 input_6724 530900655 :=
  .terminal (by decide +kernel) rfl

def input_6725 : Box := angleBox ((-79/512), (-59/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6725 : AnnotatedTree := .split 8 (427/1536) tree_6723 tree_6724
theorem checked_6725 : Checked tree_6725 input_6725 265450327 :=
  .split (post := input_6725) (a := input_6723) (c := input_6724)
    (by decide +kernel) (by decide +kernel)
    checked_6723 checked_6724

def input_6726 : Box := angleBox ((-79/512), (-59/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6726 : AnnotatedTree := .split 5 (-67/1536) tree_6720 tree_6725
theorem checked_6726 : Checked tree_6726 input_6726 132725163 :=
  .split (post := input_6726) (a := input_6720) (c := input_6725)
    (by decide +kernel) (by decide +kernel)
    checked_6720 checked_6725

def input_6727 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6727 : AnnotatedTree := .split 2 (-79/512) tree_6719 tree_6726
theorem checked_6727 : Checked tree_6727 input_6727 66362581 :=
  .split (post := input_6727) (a := input_6719) (c := input_6726)
    (by decide +kernel) (by decide +kernel)
    checked_6719 checked_6726

def input_6728 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6728 : AnnotatedTree := .split 8 (71/256) tree_6714 tree_6727
theorem checked_6728 : Checked tree_6728 input_6728 33181290 :=
  .split (post := input_6728) (a := input_6714) (c := input_6727)
    (by decide +kernel) (by decide +kernel)
    checked_6714 checked_6727

def input_6729 : Box := angleBox ((-119/768), (-59/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3372 : PendingLeaf :=
  ⟨3372, 66362582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6729⟩
def tree_6729 : AnnotatedTree := .terminal leaf_3372
theorem checked_6729 : Checked tree_6729 input_6729 66362582 :=
  .terminal (by decide +kernel) rfl

def input_6730 : Box := angleBox ((-119/768), (-79/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3373 : PendingLeaf :=
  ⟨3373, 265450332, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6730⟩
def tree_6730 : AnnotatedTree := .terminal leaf_3373
theorem checked_6730 : Checked tree_6730 input_6730 265450332 :=
  .terminal (by decide +kernel) rfl

def input_6731 : Box := angleBox ((-119/768), (-79/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3374 : PendingLeaf :=
  ⟨3374, 265450333, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6731⟩
def tree_6731 : AnnotatedTree := .terminal leaf_3374
theorem checked_6731 : Checked tree_6731 input_6731 265450333 :=
  .terminal (by decide +kernel) rfl

def input_6732 : Box := angleBox ((-119/768), (-79/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6732 : AnnotatedTree := .split 8 (427/1536) tree_6730 tree_6731
theorem checked_6732 : Checked tree_6732 input_6732 132725166 :=
  .split (post := input_6732) (a := input_6730) (c := input_6731)
    (by decide +kernel) (by decide +kernel)
    checked_6730 checked_6731

def input_6733 : Box := angleBox ((-79/512), (-59/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3375 : PendingLeaf :=
  ⟨3375, 265450334, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6733⟩
def tree_6733 : AnnotatedTree := .terminal leaf_3375
theorem checked_6733 : Checked tree_6733 input_6733 265450334 :=
  .terminal (by decide +kernel) rfl

def input_6734 : Box := angleBox ((-79/512), (-59/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3376 : PendingLeaf :=
  ⟨3376, 265450335, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6734⟩
def tree_6734 : AnnotatedTree := .terminal leaf_3376
theorem checked_6734 : Checked tree_6734 input_6734 265450335 :=
  .terminal (by decide +kernel) rfl

def input_6735 : Box := angleBox ((-79/512), (-59/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6735 : AnnotatedTree := .split 8 (427/1536) tree_6733 tree_6734
theorem checked_6735 : Checked tree_6735 input_6735 132725167 :=
  .split (post := input_6735) (a := input_6733) (c := input_6734)
    (by decide +kernel) (by decide +kernel)
    checked_6733 checked_6734

def input_6736 : Box := angleBox ((-119/768), (-59/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6736 : AnnotatedTree := .split 2 (-79/512) tree_6732 tree_6735
theorem checked_6736 : Checked tree_6736 input_6736 66362583 :=
  .split (post := input_6736) (a := input_6732) (c := input_6735)
    (by decide +kernel) (by decide +kernel)
    checked_6732 checked_6735

def input_6737 : Box := angleBox ((-119/768), (-59/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6737 : AnnotatedTree := .split 8 (71/256) tree_6729 tree_6736
theorem checked_6737 : Checked tree_6737 input_6737 33181291 :=
  .split (post := input_6737) (a := input_6729) (c := input_6736)
    (by decide +kernel) (by decide +kernel)
    checked_6729 checked_6736

def input_6738 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6738 : AnnotatedTree := .split 5 (-11/256) tree_6728 tree_6737
theorem checked_6738 : Checked tree_6738 input_6738 16590645 :=
  .split (post := input_6738) (a := input_6728) (c := input_6737)
    (by decide +kernel) (by decide +kernel)
    checked_6728 checked_6737

def input_6739 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6739 : AnnotatedTree := .split 2 (-119/768) tree_6699 tree_6738
theorem checked_6739 : Checked tree_6739 input_6739 8295322 :=
  .split (post := input_6739) (a := input_6699) (c := input_6738)
    (by decide +kernel) (by decide +kernel)
    checked_6699 checked_6738

def input_6740 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3377 : PendingLeaf :=
  ⟨3377, 33181292, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6740⟩
def tree_6740 : AnnotatedTree := .terminal leaf_3377
theorem checked_6740 : Checked tree_6740 input_6740 33181292 :=
  .terminal (by decide +kernel) rfl

def input_6741 : Box := angleBox ((-5/32), (-119/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3378 : PendingLeaf :=
  ⟨3378, 33181293, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6741⟩
def tree_6741 : AnnotatedTree := .terminal leaf_3378
theorem checked_6741 : Checked tree_6741 input_6741 33181293 :=
  .terminal (by decide +kernel) rfl

def input_6742 : Box := angleBox ((-5/32), (-119/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6742 : AnnotatedTree := .split 5 (-11/256) tree_6740 tree_6741
theorem checked_6742 : Checked tree_6742 input_6742 16590646 :=
  .split (post := input_6742) (a := input_6740) (c := input_6741)
    (by decide +kernel) (by decide +kernel)
    checked_6740 checked_6741

def input_6743 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3379 : PendingLeaf :=
  ⟨3379, 33181294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6743⟩
def tree_6743 : AnnotatedTree := .terminal leaf_3379
theorem checked_6743 : Checked tree_6743 input_6743 33181294 :=
  .terminal (by decide +kernel) rfl

def input_6744 : Box := angleBox ((-119/768), (-59/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_3380 : PendingLeaf :=
  ⟨3380, 33181295, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6744⟩
def tree_6744 : AnnotatedTree := .terminal leaf_3380
theorem checked_6744 : Checked tree_6744 input_6744 33181295 :=
  .terminal (by decide +kernel) rfl

def input_6745 : Box := angleBox ((-119/768), (-59/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6745 : AnnotatedTree := .split 5 (-11/256) tree_6743 tree_6744
theorem checked_6745 : Checked tree_6745 input_6745 16590647 :=
  .split (post := input_6745) (a := input_6743) (c := input_6744)
    (by decide +kernel) (by decide +kernel)
    checked_6743 checked_6744

def input_6746 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6746 : AnnotatedTree := .split 2 (-119/768) tree_6742 tree_6745
theorem checked_6746 : Checked tree_6746 input_6746 8295323 :=
  .split (post := input_6746) (a := input_6742) (c := input_6745)
    (by decide +kernel) (by decide +kernel)
    checked_6742 checked_6745

def input_6747 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_6747 : AnnotatedTree := .split 8 (107/384) tree_6739 tree_6746
theorem checked_6747 : Checked tree_6747 input_6747 4147661 :=
  .split (post := input_6747) (a := input_6739) (c := input_6746)
    (by decide +kernel) (by decide +kernel)
    checked_6739 checked_6746

def input_6748 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6748 : AnnotatedTree := .split 5 (-17/384) tree_6666 tree_6747
theorem checked_6748 : Checked tree_6748 input_6748 2073830 :=
  .split (post := input_6748) (a := input_6666) (c := input_6747)
    (by decide +kernel) (by decide +kernel)
    checked_6666 checked_6747

def input_6749 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_3381 : PendingLeaf :=
  ⟨3381, 33181296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6749⟩
def tree_6749 : AnnotatedTree := .terminal leaf_3381
theorem checked_6749 : Checked tree_6749 input_6749 33181296 :=
  .terminal (by decide +kernel) rfl

def input_6750 : Box := angleBox ((-59/384), (-235/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3382 : PendingLeaf :=
  ⟨3382, 132725188, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6750⟩
def tree_6750 : AnnotatedTree := .terminal leaf_3382
theorem checked_6750 : Checked tree_6750 input_6750 132725188 :=
  .terminal (by decide +kernel) rfl

def input_6751 : Box := angleBox ((-235/1536), (-39/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3383 : PendingLeaf :=
  ⟨3383, 132725189, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6751⟩
def tree_6751 : AnnotatedTree := .terminal leaf_3383
theorem checked_6751 : Checked tree_6751 input_6751 132725189 :=
  .terminal (by decide +kernel) rfl

def input_6752 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_6752 : AnnotatedTree := .split 2 (-235/1536) tree_6750 tree_6751
theorem checked_6752 : Checked tree_6752 input_6752 66362594 :=
  .split (post := input_6752) (a := input_6750) (c := input_6751)
    (by decide +kernel) (by decide +kernel)
    checked_6750 checked_6751

def input_6753 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_3384 : PendingLeaf :=
  ⟨3384, 66362595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6753⟩
def tree_6753 : AnnotatedTree := .terminal leaf_3384
theorem checked_6753 : Checked tree_6753 input_6753 66362595 :=
  .terminal (by decide +kernel) rfl

def input_6754 : Box := angleBox ((-59/384), (-39/256)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_6754 : AnnotatedTree := .split 8 (71/256) tree_6752 tree_6753
theorem checked_6754 : Checked tree_6754 input_6754 33181297 :=
  .split (post := input_6754) (a := input_6752) (c := input_6753)
    (by decide +kernel) (by decide +kernel)
    checked_6752 checked_6753

def input_6755 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6755 : AnnotatedTree := .split 5 (-35/768) tree_6749 tree_6754
theorem checked_6755 : Checked tree_6755 input_6755 16590648 :=
  .split (post := input_6755) (a := input_6749) (c := input_6754)
    (by decide +kernel) (by decide +kernel)
    checked_6749 checked_6754

def input_6756 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_3385 : PendingLeaf :=
  ⟨3385, 33181298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6756⟩
def tree_6756 : AnnotatedTree := .terminal leaf_3385
theorem checked_6756 : Checked tree_6756 input_6756 33181298 :=
  .terminal (by decide +kernel) rfl

def input_6757 : Box := angleBox ((-39/256), (-233/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3386 : PendingLeaf :=
  ⟨3386, 132725196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6757⟩
def tree_6757 : AnnotatedTree := .terminal leaf_3386
theorem checked_6757 : Checked tree_6757 input_6757 132725196 :=
  .terminal (by decide +kernel) rfl

def input_6758 : Box := angleBox ((-233/1536), (-29/192)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_3387 : PendingLeaf :=
  ⟨3387, 132725197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6758⟩
def tree_6758 : AnnotatedTree := .terminal leaf_3387
theorem checked_6758 : Checked tree_6758 input_6758 132725197 :=
  .terminal (by decide +kernel) rfl

def input_6759 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_6759 : AnnotatedTree := .split 2 (-233/1536) tree_6757 tree_6758
theorem checked_6759 : Checked tree_6759 input_6759 66362598 :=
  .split (post := input_6759) (a := input_6757) (c := input_6758)
    (by decide +kernel) (by decide +kernel)
    checked_6757 checked_6758

def input_6760 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_3388 : PendingLeaf :=
  ⟨3388, 66362599, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6760⟩
def tree_6760 : AnnotatedTree := .terminal leaf_3388
theorem checked_6760 : Checked tree_6760 input_6760 66362599 :=
  .terminal (by decide +kernel) rfl

def input_6761 : Box := angleBox ((-39/256), (-29/192)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_6761 : AnnotatedTree := .split 8 (71/256) tree_6759 tree_6760
theorem checked_6761 : Checked tree_6761 input_6761 33181299 :=
  .split (post := input_6761) (a := input_6759) (c := input_6760)
    (by decide +kernel) (by decide +kernel)
    checked_6759 checked_6760

def input_6762 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6762 : AnnotatedTree := .split 5 (-35/768) tree_6756 tree_6761
theorem checked_6762 : Checked tree_6762 input_6762 16590649 :=
  .split (post := input_6762) (a := input_6756) (c := input_6761)
    (by decide +kernel) (by decide +kernel)
    checked_6756 checked_6761

def input_6763 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_6763 : AnnotatedTree := .split 2 (-39/256) tree_6755 tree_6762
theorem checked_6763 : Checked tree_6763 input_6763 8295324 :=
  .split (post := input_6763) (a := input_6755) (c := input_6762)
    (by decide +kernel) (by decide +kernel)
    checked_6755 checked_6762

def input_6764 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_3389 : PendingLeaf :=
  ⟨3389, 8295325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6764⟩
def tree_6764 : AnnotatedTree := .terminal leaf_3389
theorem checked_6764 : Checked tree_6764 input_6764 8295325 :=
  .terminal (by decide +kernel) rfl

def input_6765 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_6765 : AnnotatedTree := .split 8 (107/384) tree_6763 tree_6764
theorem checked_6765 : Checked tree_6765 input_6765 4147662 :=
  .split (post := input_6765) (a := input_6763) (c := input_6764)
    (by decide +kernel) (by decide +kernel)
    checked_6763 checked_6764

def input_6766 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3390 : PendingLeaf :=
  ⟨3390, 530900864, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6766⟩
def tree_6766 : AnnotatedTree := .terminal leaf_3390
theorem checked_6766 : Checked tree_6766 input_6766 530900864 :=
  .terminal (by decide +kernel) rfl

def input_6767 : Box := angleBox ((-59/384), (-157/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3391 : PendingLeaf :=
  ⟨3391, 1061801730, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6767⟩
def tree_6767 : AnnotatedTree := .terminal leaf_3391
theorem checked_6767 : Checked tree_6767 input_6767 1061801730 :=
  .terminal (by decide +kernel) rfl

def input_6768 : Box := angleBox ((-157/1024), (-235/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3392 : PendingLeaf :=
  ⟨3392, 1061801731, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6768⟩
def tree_6768 : AnnotatedTree := .terminal leaf_3392
theorem checked_6768 : Checked tree_6768 input_6768 1061801731 :=
  .terminal (by decide +kernel) rfl

def input_6769 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_6769 : AnnotatedTree := .split 2 (-157/1024) tree_6767 tree_6768
theorem checked_6769 : Checked tree_6769 input_6769 530900865 :=
  .split (post := input_6769) (a := input_6767) (c := input_6768)
    (by decide +kernel) (by decide +kernel)
    checked_6767 checked_6768

def input_6770 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_6770 : AnnotatedTree := .split 8 (425/1536) tree_6766 tree_6769
theorem checked_6770 : Checked tree_6770 input_6770 265450432 :=
  .split (post := input_6770) (a := input_6766) (c := input_6769)
    (by decide +kernel) (by decide +kernel)
    checked_6766 checked_6769

def input_6771 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3393 : PendingLeaf :=
  ⟨3393, 530900866, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6771⟩
def tree_6771 : AnnotatedTree := .terminal leaf_3393
theorem checked_6771 : Checked tree_6771 input_6771 530900866 :=
  .terminal (by decide +kernel) rfl

def input_6772 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3394 : PendingLeaf :=
  ⟨3394, 530900867, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6772⟩
def tree_6772 : AnnotatedTree := .terminal leaf_3394
theorem checked_6772 : Checked tree_6772 input_6772 530900867 :=
  .terminal (by decide +kernel) rfl

def input_6773 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6773 : AnnotatedTree := .split 8 (425/1536) tree_6771 tree_6772
theorem checked_6773 : Checked tree_6773 input_6773 265450433 :=
  .split (post := input_6773) (a := input_6771) (c := input_6772)
    (by decide +kernel) (by decide +kernel)
    checked_6771 checked_6772

def input_6774 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6774 : AnnotatedTree := .split 5 (-67/1536) tree_6770 tree_6773
theorem checked_6774 : Checked tree_6774 input_6774 132725216 :=
  .split (post := input_6774) (a := input_6770) (c := input_6773)
    (by decide +kernel) (by decide +kernel)
    checked_6770 checked_6773

def input_6775 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3395 : PendingLeaf :=
  ⟨3395, 530900868, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6775⟩
def tree_6775 : AnnotatedTree := .terminal leaf_3395
theorem checked_6775 : Checked tree_6775 input_6775 530900868 :=
  .terminal (by decide +kernel) rfl

def input_6776 : Box := angleBox ((-235/1536), (-469/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3396 : PendingLeaf :=
  ⟨3396, 1061801738, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6776⟩
def tree_6776 : AnnotatedTree := .terminal leaf_3396
theorem checked_6776 : Checked tree_6776 input_6776 1061801738 :=
  .terminal (by decide +kernel) rfl

def input_6777 : Box := angleBox ((-469/3072), (-39/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3397 : PendingLeaf :=
  ⟨3397, 1061801739, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6777⟩
def tree_6777 : AnnotatedTree := .terminal leaf_3397
theorem checked_6777 : Checked tree_6777 input_6777 1061801739 :=
  .terminal (by decide +kernel) rfl

def input_6778 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_6778 : AnnotatedTree := .split 2 (-469/3072) tree_6776 tree_6777
theorem checked_6778 : Checked tree_6778 input_6778 530900869 :=
  .split (post := input_6778) (a := input_6776) (c := input_6777)
    (by decide +kernel) (by decide +kernel)
    checked_6776 checked_6777

def input_6779 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_6779 : AnnotatedTree := .split 8 (425/1536) tree_6775 tree_6778
theorem checked_6779 : Checked tree_6779 input_6779 265450434 :=
  .split (post := input_6779) (a := input_6775) (c := input_6778)
    (by decide +kernel) (by decide +kernel)
    checked_6775 checked_6778

def input_6780 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3398 : PendingLeaf :=
  ⟨3398, 530900870, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6780⟩
def tree_6780 : AnnotatedTree := .terminal leaf_3398
theorem checked_6780 : Checked tree_6780 input_6780 530900870 :=
  .terminal (by decide +kernel) rfl

def input_6781 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3399 : PendingLeaf :=
  ⟨3399, 530900871, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6781⟩
def tree_6781 : AnnotatedTree := .terminal leaf_3399
theorem checked_6781 : Checked tree_6781 input_6781 530900871 :=
  .terminal (by decide +kernel) rfl

def input_6782 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6782 : AnnotatedTree := .split 8 (425/1536) tree_6780 tree_6781
theorem checked_6782 : Checked tree_6782 input_6782 265450435 :=
  .split (post := input_6782) (a := input_6780) (c := input_6781)
    (by decide +kernel) (by decide +kernel)
    checked_6780 checked_6781

def input_6783 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6783 : AnnotatedTree := .split 5 (-67/1536) tree_6779 tree_6782
theorem checked_6783 : Checked tree_6783 input_6783 132725217 :=
  .split (post := input_6783) (a := input_6779) (c := input_6782)
    (by decide +kernel) (by decide +kernel)
    checked_6779 checked_6782

def input_6784 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6784 : AnnotatedTree := .split 2 (-235/1536) tree_6774 tree_6783
theorem checked_6784 : Checked tree_6784 input_6784 66362608 :=
  .split (post := input_6784) (a := input_6774) (c := input_6783)
    (by decide +kernel) (by decide +kernel)
    checked_6774 checked_6783

def input_6785 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3400 : PendingLeaf :=
  ⟨3400, 265450436, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6785⟩
def tree_6785 : AnnotatedTree := .terminal leaf_3400
theorem checked_6785 : Checked tree_6785 input_6785 265450436 :=
  .terminal (by decide +kernel) rfl

def input_6786 : Box := angleBox ((-59/384), (-157/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3401 : PendingLeaf :=
  ⟨3401, 1061801748, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6786⟩
def tree_6786 : AnnotatedTree := .terminal leaf_3401
theorem checked_6786 : Checked tree_6786 input_6786 1061801748 :=
  .terminal (by decide +kernel) rfl

def input_6787 : Box := angleBox ((-157/1024), (-235/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3402 : PendingLeaf :=
  ⟨3402, 1061801749, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6787⟩
def tree_6787 : AnnotatedTree := .terminal leaf_3402
theorem checked_6787 : Checked tree_6787 input_6787 1061801749 :=
  .terminal (by decide +kernel) rfl

def input_6788 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6788 : AnnotatedTree := .split 2 (-157/1024) tree_6786 tree_6787
theorem checked_6788 : Checked tree_6788 input_6788 530900874 :=
  .split (post := input_6788) (a := input_6786) (c := input_6787)
    (by decide +kernel) (by decide +kernel)
    checked_6786 checked_6787

def input_6789 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3403 : PendingLeaf :=
  ⟨3403, 530900875, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6789⟩
def tree_6789 : AnnotatedTree := .terminal leaf_3403
theorem checked_6789 : Checked tree_6789 input_6789 530900875 :=
  .terminal (by decide +kernel) rfl

def input_6790 : Box := angleBox ((-59/384), (-235/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6790 : AnnotatedTree := .split 8 (427/1536) tree_6788 tree_6789
theorem checked_6790 : Checked tree_6790 input_6790 265450437 :=
  .split (post := input_6790) (a := input_6788) (c := input_6789)
    (by decide +kernel) (by decide +kernel)
    checked_6788 checked_6789

def input_6791 : Box := angleBox ((-59/384), (-235/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6791 : AnnotatedTree := .split 5 (-67/1536) tree_6785 tree_6790
theorem checked_6791 : Checked tree_6791 input_6791 132725218 :=
  .split (post := input_6791) (a := input_6785) (c := input_6790)
    (by decide +kernel) (by decide +kernel)
    checked_6785 checked_6790

def input_6792 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3404 : PendingLeaf :=
  ⟨3404, 265450438, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6792⟩
def tree_6792 : AnnotatedTree := .terminal leaf_3404
theorem checked_6792 : Checked tree_6792 input_6792 265450438 :=
  .terminal (by decide +kernel) rfl

def input_6793 : Box := angleBox ((-235/1536), (-469/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3405 : PendingLeaf :=
  ⟨3405, 1061801756, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6793⟩
def tree_6793 : AnnotatedTree := .terminal leaf_3405
theorem checked_6793 : Checked tree_6793 input_6793 1061801756 :=
  .terminal (by decide +kernel) rfl

def input_6794 : Box := angleBox ((-469/3072), (-39/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_3406 : PendingLeaf :=
  ⟨3406, 1061801757, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6794⟩
def tree_6794 : AnnotatedTree := .terminal leaf_3406
theorem checked_6794 : Checked tree_6794 input_6794 1061801757 :=
  .terminal (by decide +kernel) rfl

def input_6795 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6795 : AnnotatedTree := .split 2 (-469/3072) tree_6793 tree_6794
theorem checked_6795 : Checked tree_6795 input_6795 530900878 :=
  .split (post := input_6795) (a := input_6793) (c := input_6794)
    (by decide +kernel) (by decide +kernel)
    checked_6793 checked_6794

def input_6796 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3407 : PendingLeaf :=
  ⟨3407, 530900879, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6796⟩
def tree_6796 : AnnotatedTree := .terminal leaf_3407
theorem checked_6796 : Checked tree_6796 input_6796 530900879 :=
  .terminal (by decide +kernel) rfl

def input_6797 : Box := angleBox ((-235/1536), (-39/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6797 : AnnotatedTree := .split 8 (427/1536) tree_6795 tree_6796
theorem checked_6797 : Checked tree_6797 input_6797 265450439 :=
  .split (post := input_6797) (a := input_6795) (c := input_6796)
    (by decide +kernel) (by decide +kernel)
    checked_6795 checked_6796

def input_6798 : Box := angleBox ((-235/1536), (-39/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6798 : AnnotatedTree := .split 5 (-67/1536) tree_6792 tree_6797
theorem checked_6798 : Checked tree_6798 input_6798 132725219 :=
  .split (post := input_6798) (a := input_6792) (c := input_6797)
    (by decide +kernel) (by decide +kernel)
    checked_6792 checked_6797

def input_6799 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6799 : AnnotatedTree := .split 2 (-235/1536) tree_6791 tree_6798
theorem checked_6799 : Checked tree_6799 input_6799 66362609 :=
  .split (post := input_6799) (a := input_6791) (c := input_6798)
    (by decide +kernel) (by decide +kernel)
    checked_6791 checked_6798

def input_6800 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6800 : AnnotatedTree := .split 8 (71/256) tree_6784 tree_6799
theorem checked_6800 : Checked tree_6800 input_6800 33181304 :=
  .split (post := input_6800) (a := input_6784) (c := input_6799)
    (by decide +kernel) (by decide +kernel)
    checked_6784 checked_6799

def input_6801 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3408 : PendingLeaf :=
  ⟨3408, 66362610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6801⟩
def tree_6801 : AnnotatedTree := .terminal leaf_3408
theorem checked_6801 : Checked tree_6801 input_6801 66362610 :=
  .terminal (by decide +kernel) rfl

def input_6802 : Box := angleBox ((-59/384), (-235/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3409 : PendingLeaf :=
  ⟨3409, 265450444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6802⟩
def tree_6802 : AnnotatedTree := .terminal leaf_3409
theorem checked_6802 : Checked tree_6802 input_6802 265450444 :=
  .terminal (by decide +kernel) rfl

def input_6803 : Box := angleBox ((-59/384), (-235/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3410 : PendingLeaf :=
  ⟨3410, 265450445, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6803⟩
def tree_6803 : AnnotatedTree := .terminal leaf_3410
theorem checked_6803 : Checked tree_6803 input_6803 265450445 :=
  .terminal (by decide +kernel) rfl

def input_6804 : Box := angleBox ((-59/384), (-235/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6804 : AnnotatedTree := .split 8 (427/1536) tree_6802 tree_6803
theorem checked_6804 : Checked tree_6804 input_6804 132725222 :=
  .split (post := input_6804) (a := input_6802) (c := input_6803)
    (by decide +kernel) (by decide +kernel)
    checked_6802 checked_6803

def input_6805 : Box := angleBox ((-235/1536), (-39/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3411 : PendingLeaf :=
  ⟨3411, 265450446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6805⟩
def tree_6805 : AnnotatedTree := .terminal leaf_3411
theorem checked_6805 : Checked tree_6805 input_6805 265450446 :=
  .terminal (by decide +kernel) rfl

def input_6806 : Box := angleBox ((-235/1536), (-39/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_3412 : PendingLeaf :=
  ⟨3412, 265450447, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6806⟩
def tree_6806 : AnnotatedTree := .terminal leaf_3412
theorem checked_6806 : Checked tree_6806 input_6806 265450447 :=
  .terminal (by decide +kernel) rfl

def input_6807 : Box := angleBox ((-235/1536), (-39/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6807 : AnnotatedTree := .split 8 (427/1536) tree_6805 tree_6806
theorem checked_6807 : Checked tree_6807 input_6807 132725223 :=
  .split (post := input_6807) (a := input_6805) (c := input_6806)
    (by decide +kernel) (by decide +kernel)
    checked_6805 checked_6806

def input_6808 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6808 : AnnotatedTree := .split 2 (-235/1536) tree_6804 tree_6807
theorem checked_6808 : Checked tree_6808 input_6808 66362611 :=
  .split (post := input_6808) (a := input_6804) (c := input_6807)
    (by decide +kernel) (by decide +kernel)
    checked_6804 checked_6807

def input_6809 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6809 : AnnotatedTree := .split 8 (71/256) tree_6801 tree_6808
theorem checked_6809 : Checked tree_6809 input_6809 33181305 :=
  .split (post := input_6809) (a := input_6801) (c := input_6808)
    (by decide +kernel) (by decide +kernel)
    checked_6801 checked_6808

def input_6810 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6810 : AnnotatedTree := .split 5 (-11/256) tree_6800 tree_6809
theorem checked_6810 : Checked tree_6810 input_6810 16590652 :=
  .split (post := input_6810) (a := input_6800) (c := input_6809)
    (by decide +kernel) (by decide +kernel)
    checked_6800 checked_6809

def input_6811 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3413 : PendingLeaf :=
  ⟨3413, 530900896, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6811⟩
def tree_6811 : AnnotatedTree := .terminal leaf_3413
theorem checked_6811 : Checked tree_6811 input_6811 530900896 :=
  .terminal (by decide +kernel) rfl

def input_6812 : Box := angleBox ((-39/256), (-467/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3414 : PendingLeaf :=
  ⟨3414, 1061801794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6812⟩
def tree_6812 : AnnotatedTree := .terminal leaf_3414
theorem checked_6812 : Checked tree_6812 input_6812 1061801794 :=
  .terminal (by decide +kernel) rfl

def input_6813 : Box := angleBox ((-467/3072), (-233/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3415 : PendingLeaf :=
  ⟨3415, 1061801795, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6813⟩
def tree_6813 : AnnotatedTree := .terminal leaf_3415
theorem checked_6813 : Checked tree_6813 input_6813 1061801795 :=
  .terminal (by decide +kernel) rfl

def input_6814 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_6814 : AnnotatedTree := .split 2 (-467/3072) tree_6812 tree_6813
theorem checked_6814 : Checked tree_6814 input_6814 530900897 :=
  .split (post := input_6814) (a := input_6812) (c := input_6813)
    (by decide +kernel) (by decide +kernel)
    checked_6812 checked_6813

def input_6815 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_6815 : AnnotatedTree := .split 8 (425/1536) tree_6811 tree_6814
theorem checked_6815 : Checked tree_6815 input_6815 265450448 :=
  .split (post := input_6815) (a := input_6811) (c := input_6814)
    (by decide +kernel) (by decide +kernel)
    checked_6811 checked_6814

def input_6816 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3416 : PendingLeaf :=
  ⟨3416, 530900898, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6816⟩
def tree_6816 : AnnotatedTree := .terminal leaf_3416
theorem checked_6816 : Checked tree_6816 input_6816 530900898 :=
  .terminal (by decide +kernel) rfl

def input_6817 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3417 : PendingLeaf :=
  ⟨3417, 530900899, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6817⟩
def tree_6817 : AnnotatedTree := .terminal leaf_3417
theorem checked_6817 : Checked tree_6817 input_6817 530900899 :=
  .terminal (by decide +kernel) rfl

def input_6818 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6818 : AnnotatedTree := .split 8 (425/1536) tree_6816 tree_6817
theorem checked_6818 : Checked tree_6818 input_6818 265450449 :=
  .split (post := input_6818) (a := input_6816) (c := input_6817)
    (by decide +kernel) (by decide +kernel)
    checked_6816 checked_6817

def input_6819 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6819 : AnnotatedTree := .split 5 (-67/1536) tree_6815 tree_6818
theorem checked_6819 : Checked tree_6819 input_6819 132725224 :=
  .split (post := input_6819) (a := input_6815) (c := input_6818)
    (by decide +kernel) (by decide +kernel)
    checked_6815 checked_6818

def input_6820 : Box := angleBox ((-233/1536), (-155/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3418 : PendingLeaf :=
  ⟨3418, 1061801800, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6820⟩
def tree_6820 : AnnotatedTree := .terminal leaf_3418
theorem checked_6820 : Checked tree_6820 input_6820 1061801800 :=
  .terminal (by decide +kernel) rfl

def input_6821 : Box := angleBox ((-155/1024), (-29/192)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_3419 : PendingLeaf :=
  ⟨3419, 1061801801, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6821⟩
def tree_6821 : AnnotatedTree := .terminal leaf_3419
theorem checked_6821 : Checked tree_6821 input_6821 1061801801 :=
  .terminal (by decide +kernel) rfl

def input_6822 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_6822 : AnnotatedTree := .split 2 (-155/1024) tree_6820 tree_6821
theorem checked_6822 : Checked tree_6822 input_6822 530900900 :=
  .split (post := input_6822) (a := input_6820) (c := input_6821)
    (by decide +kernel) (by decide +kernel)
    checked_6820 checked_6821

def input_6823 : Box := angleBox ((-233/1536), (-155/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3420 : PendingLeaf :=
  ⟨3420, 1061801802, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6823⟩
def tree_6823 : AnnotatedTree := .terminal leaf_3420
theorem checked_6823 : Checked tree_6823 input_6823 1061801802 :=
  .terminal (by decide +kernel) rfl

def input_6824 : Box := angleBox ((-155/1024), (-29/192)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_3421 : PendingLeaf :=
  ⟨3421, 1061801803, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6824⟩
def tree_6824 : AnnotatedTree := .terminal leaf_3421
theorem checked_6824 : Checked tree_6824 input_6824 1061801803 :=
  .terminal (by decide +kernel) rfl

def input_6825 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_6825 : AnnotatedTree := .split 2 (-155/1024) tree_6823 tree_6824
theorem checked_6825 : Checked tree_6825 input_6825 530900901 :=
  .split (post := input_6825) (a := input_6823) (c := input_6824)
    (by decide +kernel) (by decide +kernel)
    checked_6823 checked_6824

def input_6826 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_6826 : AnnotatedTree := .split 8 (425/1536) tree_6822 tree_6825
theorem checked_6826 : Checked tree_6826 input_6826 265450450 :=
  .split (post := input_6826) (a := input_6822) (c := input_6825)
    (by decide +kernel) (by decide +kernel)
    checked_6822 checked_6825

def input_6827 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_3422 : PendingLeaf :=
  ⟨3422, 530900902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6827⟩
def tree_6827 : AnnotatedTree := .terminal leaf_3422
theorem checked_6827 : Checked tree_6827 input_6827 530900902 :=
  .terminal (by decide +kernel) rfl

def input_6828 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_3423 : PendingLeaf :=
  ⟨3423, 530900903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6828⟩
def tree_6828 : AnnotatedTree := .terminal leaf_3423
theorem checked_6828 : Checked tree_6828 input_6828 530900903 :=
  .terminal (by decide +kernel) rfl

def input_6829 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_6829 : AnnotatedTree := .split 8 (425/1536) tree_6827 tree_6828
theorem checked_6829 : Checked tree_6829 input_6829 265450451 :=
  .split (post := input_6829) (a := input_6827) (c := input_6828)
    (by decide +kernel) (by decide +kernel)
    checked_6827 checked_6828

def input_6830 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6830 : AnnotatedTree := .split 5 (-67/1536) tree_6826 tree_6829
theorem checked_6830 : Checked tree_6830 input_6830 132725225 :=
  .split (post := input_6830) (a := input_6826) (c := input_6829)
    (by decide +kernel) (by decide +kernel)
    checked_6826 checked_6829

def input_6831 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_6831 : AnnotatedTree := .split 2 (-233/1536) tree_6819 tree_6830
theorem checked_6831 : Checked tree_6831 input_6831 66362612 :=
  .split (post := input_6831) (a := input_6819) (c := input_6830)
    (by decide +kernel) (by decide +kernel)
    checked_6819 checked_6830

def input_6832 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_3424 : PendingLeaf :=
  ⟨3424, 265450452, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6832⟩
def tree_6832 : AnnotatedTree := .terminal leaf_3424
theorem checked_6832 : Checked tree_6832 input_6832 265450452 :=
  .terminal (by decide +kernel) rfl

def input_6833 : Box := angleBox ((-39/256), (-467/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3425 : PendingLeaf :=
  ⟨3425, 2123603624, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6833⟩
def tree_6833 : AnnotatedTree := .terminal leaf_3425
theorem checked_6833 : Checked tree_6833 input_6833 2123603624 :=
  .terminal (by decide +kernel) rfl

def input_6834 : Box := angleBox ((-39/256), (-467/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3426 : PendingLeaf :=
  ⟨3426, 2123603625, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6834⟩
def tree_6834 : AnnotatedTree := .terminal leaf_3426
theorem checked_6834 : Checked tree_6834 input_6834 2123603625 :=
  .terminal (by decide +kernel) rfl

def input_6835 : Box := angleBox ((-39/256), (-467/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6835 : AnnotatedTree := .split 5 (-133/3072) tree_6833 tree_6834
theorem checked_6835 : Checked tree_6835 input_6835 1061801812 :=
  .split (post := input_6835) (a := input_6833) (c := input_6834)
    (by decide +kernel) (by decide +kernel)
    checked_6833 checked_6834

def input_6836 : Box := angleBox ((-467/3072), (-233/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3427 : PendingLeaf :=
  ⟨3427, 2123603626, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6836⟩
def tree_6836 : AnnotatedTree := .terminal leaf_3427
theorem checked_6836 : Checked tree_6836 input_6836 2123603626 :=
  .terminal (by decide +kernel) rfl

def input_6837 : Box := angleBox ((-467/3072), (-233/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3428 : PendingLeaf :=
  ⟨3428, 2123603627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6837⟩
def tree_6837 : AnnotatedTree := .terminal leaf_3428
theorem checked_6837 : Checked tree_6837 input_6837 2123603627 :=
  .terminal (by decide +kernel) rfl

def input_6838 : Box := angleBox ((-467/3072), (-233/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6838 : AnnotatedTree := .split 5 (-133/3072) tree_6836 tree_6837
theorem checked_6838 : Checked tree_6838 input_6838 1061801813 :=
  .split (post := input_6838) (a := input_6836) (c := input_6837)
    (by decide +kernel) (by decide +kernel)
    checked_6836 checked_6837

def input_6839 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6839 : AnnotatedTree := .split 2 (-467/3072) tree_6835 tree_6838
theorem checked_6839 : Checked tree_6839 input_6839 530900906 :=
  .split (post := input_6839) (a := input_6835) (c := input_6838)
    (by decide +kernel) (by decide +kernel)
    checked_6835 checked_6838

def input_6840 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3429 : PendingLeaf :=
  ⟨3429, 530900907, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6840⟩
def tree_6840 : AnnotatedTree := .terminal leaf_3429
theorem checked_6840 : Checked tree_6840 input_6840 530900907 :=
  .terminal (by decide +kernel) rfl

def input_6841 : Box := angleBox ((-39/256), (-233/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6841 : AnnotatedTree := .split 8 (427/1536) tree_6839 tree_6840
theorem checked_6841 : Checked tree_6841 input_6841 265450453 :=
  .split (post := input_6841) (a := input_6839) (c := input_6840)
    (by decide +kernel) (by decide +kernel)
    checked_6839 checked_6840

def input_6842 : Box := angleBox ((-39/256), (-233/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6842 : AnnotatedTree := .split 5 (-67/1536) tree_6832 tree_6841
theorem checked_6842 : Checked tree_6842 input_6842 132725226 :=
  .split (post := input_6842) (a := input_6832) (c := input_6841)
    (by decide +kernel) (by decide +kernel)
    checked_6832 checked_6841

def input_6843 : Box := angleBox ((-233/1536), (-155/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3430 : PendingLeaf :=
  ⟨3430, 1061801816, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6843⟩
def tree_6843 : AnnotatedTree := .terminal leaf_3430
theorem checked_6843 : Checked tree_6843 input_6843 1061801816 :=
  .terminal (by decide +kernel) rfl

def input_6844 : Box := angleBox ((-155/1024), (-29/192)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_3431 : PendingLeaf :=
  ⟨3431, 1061801817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6844⟩
def tree_6844 : AnnotatedTree := .terminal leaf_3431
theorem checked_6844 : Checked tree_6844 input_6844 1061801817 :=
  .terminal (by decide +kernel) rfl

def input_6845 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_6845 : AnnotatedTree := .split 2 (-155/1024) tree_6843 tree_6844
theorem checked_6845 : Checked tree_6845 input_6845 530900908 :=
  .split (post := input_6845) (a := input_6843) (c := input_6844)
    (by decide +kernel) (by decide +kernel)
    checked_6843 checked_6844

def input_6846 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_3432 : PendingLeaf :=
  ⟨3432, 530900909, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6846⟩
def tree_6846 : AnnotatedTree := .terminal leaf_3432
theorem checked_6846 : Checked tree_6846 input_6846 530900909 :=
  .terminal (by decide +kernel) rfl

def input_6847 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_6847 : AnnotatedTree := .split 8 (427/1536) tree_6845 tree_6846
theorem checked_6847 : Checked tree_6847 input_6847 265450454 :=
  .split (post := input_6847) (a := input_6845) (c := input_6846)
    (by decide +kernel) (by decide +kernel)
    checked_6845 checked_6846

def input_6848 : Box := angleBox ((-233/1536), (-155/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3433 : PendingLeaf :=
  ⟨3433, 2123603640, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6848⟩
def tree_6848 : AnnotatedTree := .terminal leaf_3433
theorem checked_6848 : Checked tree_6848 input_6848 2123603640 :=
  .terminal (by decide +kernel) rfl

def input_6849 : Box := angleBox ((-233/1536), (-155/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3434 : PendingLeaf :=
  ⟨3434, 2123603641, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6849⟩
def tree_6849 : AnnotatedTree := .terminal leaf_3434
theorem checked_6849 : Checked tree_6849 input_6849 2123603641 :=
  .terminal (by decide +kernel) rfl

def input_6850 : Box := angleBox ((-233/1536), (-155/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6850 : AnnotatedTree := .split 5 (-133/3072) tree_6848 tree_6849
theorem checked_6850 : Checked tree_6850 input_6850 1061801820 :=
  .split (post := input_6850) (a := input_6848) (c := input_6849)
    (by decide +kernel) (by decide +kernel)
    checked_6848 checked_6849

def input_6851 : Box := angleBox ((-155/1024), (-29/192)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_3435 : PendingLeaf :=
  ⟨3435, 2123603642, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6851⟩
def tree_6851 : AnnotatedTree := .terminal leaf_3435
theorem checked_6851 : Checked tree_6851 input_6851 2123603642 :=
  .terminal (by decide +kernel) rfl

def input_6852 : Box := angleBox ((-155/1024), (-29/192)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_3436 : PendingLeaf :=
  ⟨3436, 2123603643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6852⟩
def tree_6852 : AnnotatedTree := .terminal leaf_3436
theorem checked_6852 : Checked tree_6852 input_6852 2123603643 :=
  .terminal (by decide +kernel) rfl

def input_6853 : Box := angleBox ((-155/1024), (-29/192)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6853 : AnnotatedTree := .split 5 (-133/3072) tree_6851 tree_6852
theorem checked_6853 : Checked tree_6853 input_6853 1061801821 :=
  .split (post := input_6853) (a := input_6851) (c := input_6852)
    (by decide +kernel) (by decide +kernel)
    checked_6851 checked_6852

def input_6854 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_6854 : AnnotatedTree := .split 2 (-155/1024) tree_6850 tree_6853
theorem checked_6854 : Checked tree_6854 input_6854 530900910 :=
  .split (post := input_6854) (a := input_6850) (c := input_6853)
    (by decide +kernel) (by decide +kernel)
    checked_6850 checked_6853

def input_6855 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_3437 : PendingLeaf :=
  ⟨3437, 530900911, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6855⟩
def tree_6855 : AnnotatedTree := .terminal leaf_3437
theorem checked_6855 : Checked tree_6855 input_6855 530900911 :=
  .terminal (by decide +kernel) rfl

def input_6856 : Box := angleBox ((-233/1536), (-29/192)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_6856 : AnnotatedTree := .split 8 (427/1536) tree_6854 tree_6855
theorem checked_6856 : Checked tree_6856 input_6856 265450455 :=
  .split (post := input_6856) (a := input_6854) (c := input_6855)
    (by decide +kernel) (by decide +kernel)
    checked_6854 checked_6855

def input_6857 : Box := angleBox ((-233/1536), (-29/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6857 : AnnotatedTree := .split 5 (-67/1536) tree_6847 tree_6856
theorem checked_6857 : Checked tree_6857 input_6857 132725227 :=
  .split (post := input_6857) (a := input_6847) (c := input_6856)
    (by decide +kernel) (by decide +kernel)
    checked_6847 checked_6856

def input_6858 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_6858 : AnnotatedTree := .split 2 (-233/1536) tree_6842 tree_6857
theorem checked_6858 : Checked tree_6858 input_6858 66362613 :=
  .split (post := input_6858) (a := input_6842) (c := input_6857)
    (by decide +kernel) (by decide +kernel)
    checked_6842 checked_6857

def input_6859 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_6859 : AnnotatedTree := .split 8 (71/256) tree_6831 tree_6858
theorem checked_6859 : Checked tree_6859 input_6859 33181306 :=
  .split (post := input_6859) (a := input_6831) (c := input_6858)
    (by decide +kernel) (by decide +kernel)
    checked_6831 checked_6858

def input_6860 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_3438 : PendingLeaf :=
  ⟨3438, 66362614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6860⟩
def tree_6860 : AnnotatedTree := .terminal leaf_3438
theorem checked_6860 : Checked tree_6860 input_6860 66362614 :=
  .terminal (by decide +kernel) rfl

def input_6861 : Box := angleBox ((-39/256), (-233/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3439 : PendingLeaf :=
  ⟨3439, 265450460, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6861⟩
def tree_6861 : AnnotatedTree := .terminal leaf_3439
theorem checked_6861 : Checked tree_6861 input_6861 265450460 :=
  .terminal (by decide +kernel) rfl

def input_6862 : Box := angleBox ((-39/256), (-233/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3440 : PendingLeaf :=
  ⟨3440, 530900922, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6862⟩
def tree_6862 : AnnotatedTree := .terminal leaf_3440
theorem checked_6862 : Checked tree_6862 input_6862 530900922 :=
  .terminal (by decide +kernel) rfl

def input_6863 : Box := angleBox ((-39/256), (-233/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3441 : PendingLeaf :=
  ⟨3441, 530900923, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6863⟩
def tree_6863 : AnnotatedTree := .terminal leaf_3441
theorem checked_6863 : Checked tree_6863 input_6863 530900923 :=
  .terminal (by decide +kernel) rfl

def input_6864 : Box := angleBox ((-39/256), (-233/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_6864 : AnnotatedTree := .split 5 (-65/1536) tree_6862 tree_6863
theorem checked_6864 : Checked tree_6864 input_6864 265450461 :=
  .split (post := input_6864) (a := input_6862) (c := input_6863)
    (by decide +kernel) (by decide +kernel)
    checked_6862 checked_6863

def input_6865 : Box := angleBox ((-39/256), (-233/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6865 : AnnotatedTree := .split 8 (427/1536) tree_6861 tree_6864
theorem checked_6865 : Checked tree_6865 input_6865 132725230 :=
  .split (post := input_6865) (a := input_6861) (c := input_6864)
    (by decide +kernel) (by decide +kernel)
    checked_6861 checked_6864

def input_6866 : Box := angleBox ((-233/1536), (-29/192)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_3442 : PendingLeaf :=
  ⟨3442, 265450462, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6866⟩
def tree_6866 : AnnotatedTree := .terminal leaf_3442
theorem checked_6866 : Checked tree_6866 input_6866 265450462 :=
  .terminal (by decide +kernel) rfl

def input_6867 : Box := angleBox ((-233/1536), (-29/192)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_3443 : PendingLeaf :=
  ⟨3443, 530900926, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6867⟩
def tree_6867 : AnnotatedTree := .terminal leaf_3443
theorem checked_6867 : Checked tree_6867 input_6867 530900926 :=
  .terminal (by decide +kernel) rfl

def input_6868 : Box := angleBox ((-233/1536), (-29/192)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_3444 : PendingLeaf :=
  ⟨3444, 530900927, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6868⟩
def tree_6868 : AnnotatedTree := .terminal leaf_3444
theorem checked_6868 : Checked tree_6868 input_6868 530900927 :=
  .terminal (by decide +kernel) rfl

def input_6869 : Box := angleBox ((-233/1536), (-29/192)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_6869 : AnnotatedTree := .split 5 (-65/1536) tree_6867 tree_6868
theorem checked_6869 : Checked tree_6869 input_6869 265450463 :=
  .split (post := input_6869) (a := input_6867) (c := input_6868)
    (by decide +kernel) (by decide +kernel)
    checked_6867 checked_6868

def input_6870 : Box := angleBox ((-233/1536), (-29/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6870 : AnnotatedTree := .split 8 (427/1536) tree_6866 tree_6869
theorem checked_6870 : Checked tree_6870 input_6870 132725231 :=
  .split (post := input_6870) (a := input_6866) (c := input_6869)
    (by decide +kernel) (by decide +kernel)
    checked_6866 checked_6869

def input_6871 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_6871 : AnnotatedTree := .split 2 (-233/1536) tree_6865 tree_6870
theorem checked_6871 : Checked tree_6871 input_6871 66362615 :=
  .split (post := input_6871) (a := input_6865) (c := input_6870)
    (by decide +kernel) (by decide +kernel)
    checked_6865 checked_6870

def input_6872 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_6872 : AnnotatedTree := .split 8 (71/256) tree_6860 tree_6871
theorem checked_6872 : Checked tree_6872 input_6872 33181307 :=
  .split (post := input_6872) (a := input_6860) (c := input_6871)
    (by decide +kernel) (by decide +kernel)
    checked_6860 checked_6871

def input_6873 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6873 : AnnotatedTree := .split 5 (-11/256) tree_6859 tree_6872
theorem checked_6873 : Checked tree_6873 input_6873 16590653 :=
  .split (post := input_6873) (a := input_6859) (c := input_6872)
    (by decide +kernel) (by decide +kernel)
    checked_6859 checked_6872

def input_6874 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_6874 : AnnotatedTree := .split 2 (-39/256) tree_6810 tree_6873
theorem checked_6874 : Checked tree_6874 input_6874 8295326 :=
  .split (post := input_6874) (a := input_6810) (c := input_6873)
    (by decide +kernel) (by decide +kernel)
    checked_6810 checked_6873

def input_6875 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3445 : PendingLeaf :=
  ⟨3445, 33181308, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6875⟩
def tree_6875 : AnnotatedTree := .terminal leaf_3445
theorem checked_6875 : Checked tree_6875 input_6875 33181308 :=
  .terminal (by decide +kernel) rfl

def input_6876 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3446 : PendingLeaf :=
  ⟨3446, 66362618, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6876⟩
def tree_6876 : AnnotatedTree := .terminal leaf_3446
theorem checked_6876 : Checked tree_6876 input_6876 66362618 :=
  .terminal (by decide +kernel) rfl

def input_6877 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_3447 : PendingLeaf :=
  ⟨3447, 66362619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6877⟩
def tree_6877 : AnnotatedTree := .terminal leaf_3447
theorem checked_6877 : Checked tree_6877 input_6877 66362619 :=
  .terminal (by decide +kernel) rfl

def input_6878 : Box := angleBox ((-59/384), (-39/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_6878 : AnnotatedTree := .split 8 (215/768) tree_6876 tree_6877
theorem checked_6878 : Checked tree_6878 input_6878 33181309 :=
  .split (post := input_6878) (a := input_6876) (c := input_6877)
    (by decide +kernel) (by decide +kernel)
    checked_6876 checked_6877

def input_6879 : Box := angleBox ((-59/384), (-39/256)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6879 : AnnotatedTree := .split 5 (-11/256) tree_6875 tree_6878
theorem checked_6879 : Checked tree_6879 input_6879 16590654 :=
  .split (post := input_6879) (a := input_6875) (c := input_6878)
    (by decide +kernel) (by decide +kernel)
    checked_6875 checked_6878

def input_6880 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_3448 : PendingLeaf :=
  ⟨3448, 33181310, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6880⟩
def tree_6880 : AnnotatedTree := .terminal leaf_3448
theorem checked_6880 : Checked tree_6880 input_6880 33181310 :=
  .terminal (by decide +kernel) rfl

def input_6881 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_3449 : PendingLeaf :=
  ⟨3449, 66362622, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6881⟩
def tree_6881 : AnnotatedTree := .terminal leaf_3449
theorem checked_6881 : Checked tree_6881 input_6881 66362622 :=
  .terminal (by decide +kernel) rfl

def input_6882 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_3450 : PendingLeaf :=
  ⟨3450, 66362623, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6882⟩
def tree_6882 : AnnotatedTree := .terminal leaf_3450
theorem checked_6882 : Checked tree_6882 input_6882 66362623 :=
  .terminal (by decide +kernel) rfl

def input_6883 : Box := angleBox ((-39/256), (-29/192)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_6883 : AnnotatedTree := .split 8 (215/768) tree_6881 tree_6882
theorem checked_6883 : Checked tree_6883 input_6883 33181311 :=
  .split (post := input_6883) (a := input_6881) (c := input_6882)
    (by decide +kernel) (by decide +kernel)
    checked_6881 checked_6882

def input_6884 : Box := angleBox ((-39/256), (-29/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6884 : AnnotatedTree := .split 5 (-11/256) tree_6880 tree_6883
theorem checked_6884 : Checked tree_6884 input_6884 16590655 :=
  .split (post := input_6884) (a := input_6880) (c := input_6883)
    (by decide +kernel) (by decide +kernel)
    checked_6880 checked_6883

def input_6885 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_6885 : AnnotatedTree := .split 2 (-39/256) tree_6879 tree_6884
theorem checked_6885 : Checked tree_6885 input_6885 8295327 :=
  .split (post := input_6885) (a := input_6879) (c := input_6884)
    (by decide +kernel) (by decide +kernel)
    checked_6879 checked_6884

def input_6886 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_6886 : AnnotatedTree := .split 8 (107/384) tree_6874 tree_6885
theorem checked_6886 : Checked tree_6886 input_6886 4147663 :=
  .split (post := input_6886) (a := input_6874) (c := input_6885)
    (by decide +kernel) (by decide +kernel)
    checked_6874 checked_6885

def input_6887 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6887 : AnnotatedTree := .split 5 (-17/384) tree_6765 tree_6886
theorem checked_6887 : Checked tree_6887 input_6887 2073831 :=
  .split (post := input_6887) (a := input_6765) (c := input_6886)
    (by decide +kernel) (by decide +kernel)
    checked_6765 checked_6886

def input_6888 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_6888 : AnnotatedTree := .split 2 (-59/384) tree_6748 tree_6887
theorem checked_6888 : Checked tree_6888 input_6888 1036915 :=
  .split (post := input_6888) (a := input_6748) (c := input_6887)
    (by decide +kernel) (by decide +kernel)
    checked_6748 checked_6887

def input_6889 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_6889 : AnnotatedTree := .split 8 (53/192) tree_6661 tree_6888
theorem checked_6889 : Checked tree_6889 input_6889 518457 :=
  .split (post := input_6889) (a := input_6661) (c := input_6888)
    (by decide +kernel) (by decide +kernel)
    checked_6661 checked_6888

def input_6890 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_6890 : AnnotatedTree := .split 5 (-3/64) tree_6564 tree_6889
theorem checked_6890 : Checked tree_6890 input_6890 259228 :=
  .split (post := input_6890) (a := input_6564) (c := input_6889)
    (by decide +kernel) (by decide +kernel)
    checked_6564 checked_6889

end SixTrianglePilot.AcceptedOuterTree
