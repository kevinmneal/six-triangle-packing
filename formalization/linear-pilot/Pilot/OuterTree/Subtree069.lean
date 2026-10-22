import Pilot.OuterTree.Subtree065

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_21506 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10757 : PendingLeaf :=
  ⟨10757, 129920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21506⟩
def tree_21506 : AnnotatedTree := .terminal leaf_10757
theorem checked_21506 : Checked tree_21506 input_21506 129920 :=
  .terminal (by decide +kernel) rfl

def input_21507 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10758 : PendingLeaf :=
  ⟨10758, 259842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21507⟩
def tree_21507 : AnnotatedTree := .terminal leaf_10758
theorem checked_21507 : Checked tree_21507 input_21507 259842 :=
  .terminal (by decide +kernel) rfl

def input_21508 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10759 : PendingLeaf :=
  ⟨10759, 259843, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21508⟩
def tree_21508 : AnnotatedTree := .terminal leaf_10759
theorem checked_21508 : Checked tree_21508 input_21508 259843 :=
  .terminal (by decide +kernel) rfl

def input_21509 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_21509 : AnnotatedTree := .split 8 (17/64) tree_21507 tree_21508
theorem checked_21509 : Checked tree_21509 input_21509 129921 :=
  .split (post := input_21509) (a := input_21507) (c := input_21508)
    (by decide +kernel) (by decide +kernel)
    checked_21507 checked_21508

def input_21510 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21510 : AnnotatedTree := .split 8 (25/96) tree_21506 tree_21509
theorem checked_21510 : Checked tree_21510 input_21510 64960 :=
  .split (post := input_21510) (a := input_21506) (c := input_21509)
    (by decide +kernel) (by decide +kernel)
    checked_21506 checked_21509

def input_21511 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10760 : PendingLeaf :=
  ⟨10760, 129922, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21511⟩
def tree_21511 : AnnotatedTree := .terminal leaf_10760
theorem checked_21511 : Checked tree_21511 input_21511 129922 :=
  .terminal (by decide +kernel) rfl

def input_21512 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10761 : PendingLeaf :=
  ⟨10761, 259846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21512⟩
def tree_21512 : AnnotatedTree := .terminal leaf_10761
theorem checked_21512 : Checked tree_21512 input_21512 259846 :=
  .terminal (by decide +kernel) rfl

def input_21513 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10762 : PendingLeaf :=
  ⟨10762, 259847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21513⟩
def tree_21513 : AnnotatedTree := .terminal leaf_10762
theorem checked_21513 : Checked tree_21513 input_21513 259847 :=
  .terminal (by decide +kernel) rfl

def input_21514 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_21514 : AnnotatedTree := .split 8 (17/64) tree_21512 tree_21513
theorem checked_21514 : Checked tree_21514 input_21514 129923 :=
  .split (post := input_21514) (a := input_21512) (c := input_21513)
    (by decide +kernel) (by decide +kernel)
    checked_21512 checked_21513

def input_21515 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21515 : AnnotatedTree := .split 8 (25/96) tree_21511 tree_21514
theorem checked_21515 : Checked tree_21515 input_21515 64961 :=
  .split (post := input_21515) (a := input_21511) (c := input_21514)
    (by decide +kernel) (by decide +kernel)
    checked_21511 checked_21514

def input_21516 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21516 : AnnotatedTree := .split 2 (-11/96) tree_21510 tree_21515
theorem checked_21516 : Checked tree_21516 input_21516 32480 :=
  .split (post := input_21516) (a := input_21510) (c := input_21515)
    (by decide +kernel) (by decide +kernel)
    checked_21510 checked_21515

def input_21517 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10763 : PendingLeaf :=
  ⟨10763, 2078784, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21517⟩
def tree_21517 : AnnotatedTree := .terminal leaf_10763
theorem checked_21517 : Checked tree_21517 input_21517 2078784 :=
  .terminal (by decide +kernel) rfl

def input_21518 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10764 : PendingLeaf :=
  ⟨10764, 2078785, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21518⟩
def tree_21518 : AnnotatedTree := .terminal leaf_10764
theorem checked_21518 : Checked tree_21518 input_21518 2078785 :=
  .terminal (by decide +kernel) rfl

def input_21519 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21519 : AnnotatedTree := .split 8 (35/128) tree_21517 tree_21518
theorem checked_21519 : Checked tree_21519 input_21519 1039392 :=
  .split (post := input_21519) (a := input_21517) (c := input_21518)
    (by decide +kernel) (by decide +kernel)
    checked_21517 checked_21518

def input_21520 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10765 : PendingLeaf :=
  ⟨10765, 16630288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21520⟩
def tree_21520 : AnnotatedTree := .terminal leaf_10765
theorem checked_21520 : Checked tree_21520 input_21520 16630288 :=
  .terminal (by decide +kernel) rfl

def input_21521 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10766 : PendingLeaf :=
  ⟨10766, 16630289, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21521⟩
def tree_21521 : AnnotatedTree := .terminal leaf_10766
theorem checked_21521 : Checked tree_21521 input_21521 16630289 :=
  .terminal (by decide +kernel) rfl

def input_21522 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21522 : AnnotatedTree := .split 8 (71/256) tree_21520 tree_21521
theorem checked_21522 : Checked tree_21522 input_21522 8315144 :=
  .split (post := input_21522) (a := input_21520) (c := input_21521)
    (by decide +kernel) (by decide +kernel)
    checked_21520 checked_21521

def input_21523 : Box := angleBox ((-1/8), (-95/768)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10767 : PendingLeaf :=
  ⟨10767, 133042320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21523⟩
def tree_21523 : AnnotatedTree := .terminal leaf_10767
theorem checked_21523 : Checked tree_21523 input_21523 133042320 :=
  .terminal (by decide +kernel) rfl

def input_21524 : Box := angleBox ((-1/8), (-95/768)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10768 : PendingLeaf :=
  ⟨10768, 133042321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21524⟩
def tree_21524 : AnnotatedTree := .terminal leaf_10768
theorem checked_21524 : Checked tree_21524 input_21524 133042321 :=
  .terminal (by decide +kernel) rfl

def input_21525 : Box := angleBox ((-1/8), (-95/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21525 : AnnotatedTree := .split 8 (143/512) tree_21523 tree_21524
theorem checked_21525 : Checked tree_21525 input_21525 66521160 :=
  .split (post := input_21525) (a := input_21523) (c := input_21524)
    (by decide +kernel) (by decide +kernel)
    checked_21523 checked_21524

def input_21526 : Box := angleBox ((-1/8), (-95/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10769 : PendingLeaf :=
  ⟨10769, 66521161, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21526⟩
def tree_21526 : AnnotatedTree := .terminal leaf_10769
theorem checked_21526 : Checked tree_21526 input_21526 66521161 :=
  .terminal (by decide +kernel) rfl

def input_21527 : Box := angleBox ((-1/8), (-95/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21527 : AnnotatedTree := .split 8 (215/768) tree_21525 tree_21526
theorem checked_21527 : Checked tree_21527 input_21527 33260580 :=
  .split (post := input_21527) (a := input_21525) (c := input_21526)
    (by decide +kernel) (by decide +kernel)
    checked_21525 checked_21526

def input_21528 : Box := angleBox ((-1/8), (-95/768)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10770 : PendingLeaf :=
  ⟨10770, 33260581, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21528⟩
def tree_21528 : AnnotatedTree := .terminal leaf_10770
theorem checked_21528 : Checked tree_21528 input_21528 33260581 :=
  .terminal (by decide +kernel) rfl

def input_21529 : Box := angleBox ((-1/8), (-95/768)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21529 : AnnotatedTree := .split 5 (-31/768) tree_21527 tree_21528
theorem checked_21529 : Checked tree_21529 input_21529 16630290 :=
  .split (post := input_21529) (a := input_21527) (c := input_21528)
    (by decide +kernel) (by decide +kernel)
    checked_21527 checked_21528

def input_21530 : Box := angleBox ((-95/768), (-47/384)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10771 : PendingLeaf :=
  ⟨10771, 133042328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21530⟩
def tree_21530 : AnnotatedTree := .terminal leaf_10771
theorem checked_21530 : Checked tree_21530 input_21530 133042328 :=
  .terminal (by decide +kernel) rfl

def input_21531 : Box := angleBox ((-95/768), (-47/384)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10772 : PendingLeaf :=
  ⟨10772, 133042329, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21531⟩
def tree_21531 : AnnotatedTree := .terminal leaf_10772
theorem checked_21531 : Checked tree_21531 input_21531 133042329 :=
  .terminal (by decide +kernel) rfl

def input_21532 : Box := angleBox ((-95/768), (-47/384)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21532 : AnnotatedTree := .split 8 (143/512) tree_21530 tree_21531
theorem checked_21532 : Checked tree_21532 input_21532 66521164 :=
  .split (post := input_21532) (a := input_21530) (c := input_21531)
    (by decide +kernel) (by decide +kernel)
    checked_21530 checked_21531

def input_21533 : Box := angleBox ((-95/768), (-47/384)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10773 : PendingLeaf :=
  ⟨10773, 66521165, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21533⟩
def tree_21533 : AnnotatedTree := .terminal leaf_10773
theorem checked_21533 : Checked tree_21533 input_21533 66521165 :=
  .terminal (by decide +kernel) rfl

def input_21534 : Box := angleBox ((-95/768), (-47/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21534 : AnnotatedTree := .split 8 (215/768) tree_21532 tree_21533
theorem checked_21534 : Checked tree_21534 input_21534 33260582 :=
  .split (post := input_21534) (a := input_21532) (c := input_21533)
    (by decide +kernel) (by decide +kernel)
    checked_21532 checked_21533

def input_21535 : Box := angleBox ((-95/768), (-47/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10774 : PendingLeaf :=
  ⟨10774, 33260583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21535⟩
def tree_21535 : AnnotatedTree := .terminal leaf_10774
theorem checked_21535 : Checked tree_21535 input_21535 33260583 :=
  .terminal (by decide +kernel) rfl

def input_21536 : Box := angleBox ((-95/768), (-47/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21536 : AnnotatedTree := .split 5 (-31/768) tree_21534 tree_21535
theorem checked_21536 : Checked tree_21536 input_21536 16630291 :=
  .split (post := input_21536) (a := input_21534) (c := input_21535)
    (by decide +kernel) (by decide +kernel)
    checked_21534 checked_21535

def input_21537 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21537 : AnnotatedTree := .split 2 (-95/768) tree_21529 tree_21536
theorem checked_21537 : Checked tree_21537 input_21537 8315145 :=
  .split (post := input_21537) (a := input_21529) (c := input_21536)
    (by decide +kernel) (by decide +kernel)
    checked_21529 checked_21536

def input_21538 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21538 : AnnotatedTree := .split 8 (107/384) tree_21522 tree_21537
theorem checked_21538 : Checked tree_21538 input_21538 4157572 :=
  .split (post := input_21538) (a := input_21522) (c := input_21537)
    (by decide +kernel) (by decide +kernel)
    checked_21522 checked_21537

def input_21539 : Box := angleBox ((-1/8), (-47/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10775 : PendingLeaf :=
  ⟨10775, 4157573, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21539⟩
def tree_21539 : AnnotatedTree := .terminal leaf_10775
theorem checked_21539 : Checked tree_21539 input_21539 4157573 :=
  .terminal (by decide +kernel) rfl

def input_21540 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21540 : AnnotatedTree := .split 5 (-5/128) tree_21538 tree_21539
theorem checked_21540 : Checked tree_21540 input_21540 2078786 :=
  .split (post := input_21540) (a := input_21538) (c := input_21539)
    (by decide +kernel) (by decide +kernel)
    checked_21538 checked_21539

def input_21541 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((53/192), (71/256))
def leaf_10776 : PendingLeaf :=
  ⟨10776, 16630296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21541⟩
def tree_21541 : AnnotatedTree := .terminal leaf_10776
theorem checked_21541 : Checked tree_21541 input_21541 16630296 :=
  .terminal (by decide +kernel) rfl

def input_21542 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((71/256), (107/384))
def leaf_10777 : PendingLeaf :=
  ⟨10777, 16630297, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21542⟩
def tree_21542 : AnnotatedTree := .terminal leaf_10777
theorem checked_21542 : Checked tree_21542 input_21542 16630297 :=
  .terminal (by decide +kernel) rfl

def input_21543 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def tree_21543 : AnnotatedTree := .split 8 (71/256) tree_21541 tree_21542
theorem checked_21543 : Checked tree_21543 input_21543 8315148 :=
  .split (post := input_21543) (a := input_21541) (c := input_21542)
    (by decide +kernel) (by decide +kernel)
    checked_21541 checked_21542

def input_21544 : Box := angleBox ((-47/384), (-31/256)) ((-1/24), (-31/768)) ((107/384), (143/512))
def leaf_10778 : PendingLeaf :=
  ⟨10778, 133042384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21544⟩
def tree_21544 : AnnotatedTree := .terminal leaf_10778
theorem checked_21544 : Checked tree_21544 input_21544 133042384 :=
  .terminal (by decide +kernel) rfl

def input_21545 : Box := angleBox ((-47/384), (-31/256)) ((-1/24), (-31/768)) ((143/512), (215/768))
def leaf_10779 : PendingLeaf :=
  ⟨10779, 133042385, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21545⟩
def tree_21545 : AnnotatedTree := .terminal leaf_10779
theorem checked_21545 : Checked tree_21545 input_21545 133042385 :=
  .terminal (by decide +kernel) rfl

def input_21546 : Box := angleBox ((-47/384), (-31/256)) ((-1/24), (-31/768)) ((107/384), (215/768))
def tree_21546 : AnnotatedTree := .split 8 (143/512) tree_21544 tree_21545
theorem checked_21546 : Checked tree_21546 input_21546 66521192 :=
  .split (post := input_21546) (a := input_21544) (c := input_21545)
    (by decide +kernel) (by decide +kernel)
    checked_21544 checked_21545

def input_21547 : Box := angleBox ((-47/384), (-31/256)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10780 : PendingLeaf :=
  ⟨10780, 66521193, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21547⟩
def tree_21547 : AnnotatedTree := .terminal leaf_10780
theorem checked_21547 : Checked tree_21547 input_21547 66521193 :=
  .terminal (by decide +kernel) rfl

def input_21548 : Box := angleBox ((-47/384), (-31/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21548 : AnnotatedTree := .split 8 (215/768) tree_21546 tree_21547
theorem checked_21548 : Checked tree_21548 input_21548 33260596 :=
  .split (post := input_21548) (a := input_21546) (c := input_21547)
    (by decide +kernel) (by decide +kernel)
    checked_21546 checked_21547

def input_21549 : Box := angleBox ((-47/384), (-31/256)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10781 : PendingLeaf :=
  ⟨10781, 33260597, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21549⟩
def tree_21549 : AnnotatedTree := .terminal leaf_10781
theorem checked_21549 : Checked tree_21549 input_21549 33260597 :=
  .terminal (by decide +kernel) rfl

def input_21550 : Box := angleBox ((-47/384), (-31/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21550 : AnnotatedTree := .split 5 (-31/768) tree_21548 tree_21549
theorem checked_21550 : Checked tree_21550 input_21550 16630298 :=
  .split (post := input_21550) (a := input_21548) (c := input_21549)
    (by decide +kernel) (by decide +kernel)
    checked_21548 checked_21549

def input_21551 : Box := angleBox ((-31/256), (-23/192)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10782 : PendingLeaf :=
  ⟨10782, 66521196, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21551⟩
def tree_21551 : AnnotatedTree := .terminal leaf_10782
theorem checked_21551 : Checked tree_21551 input_21551 66521196 :=
  .terminal (by decide +kernel) rfl

def input_21552 : Box := angleBox ((-31/256), (-23/192)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10783 : PendingLeaf :=
  ⟨10783, 66521197, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21552⟩
def tree_21552 : AnnotatedTree := .terminal leaf_10783
theorem checked_21552 : Checked tree_21552 input_21552 66521197 :=
  .terminal (by decide +kernel) rfl

def input_21553 : Box := angleBox ((-31/256), (-23/192)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21553 : AnnotatedTree := .split 8 (215/768) tree_21551 tree_21552
theorem checked_21553 : Checked tree_21553 input_21553 33260598 :=
  .split (post := input_21553) (a := input_21551) (c := input_21552)
    (by decide +kernel) (by decide +kernel)
    checked_21551 checked_21552

def input_21554 : Box := angleBox ((-31/256), (-23/192)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10784 : PendingLeaf :=
  ⟨10784, 33260599, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21554⟩
def tree_21554 : AnnotatedTree := .terminal leaf_10784
theorem checked_21554 : Checked tree_21554 input_21554 33260599 :=
  .terminal (by decide +kernel) rfl

def input_21555 : Box := angleBox ((-31/256), (-23/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21555 : AnnotatedTree := .split 5 (-31/768) tree_21553 tree_21554
theorem checked_21555 : Checked tree_21555 input_21555 16630299 :=
  .split (post := input_21555) (a := input_21553) (c := input_21554)
    (by decide +kernel) (by decide +kernel)
    checked_21553 checked_21554

def input_21556 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21556 : AnnotatedTree := .split 2 (-31/256) tree_21550 tree_21555
theorem checked_21556 : Checked tree_21556 input_21556 8315149 :=
  .split (post := input_21556) (a := input_21550) (c := input_21555)
    (by decide +kernel) (by decide +kernel)
    checked_21550 checked_21555

def input_21557 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21557 : AnnotatedTree := .split 8 (107/384) tree_21543 tree_21556
theorem checked_21557 : Checked tree_21557 input_21557 4157574 :=
  .split (post := input_21557) (a := input_21543) (c := input_21556)
    (by decide +kernel) (by decide +kernel)
    checked_21543 checked_21556

def input_21558 : Box := angleBox ((-47/384), (-23/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10785 : PendingLeaf :=
  ⟨10785, 4157575, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21558⟩
def tree_21558 : AnnotatedTree := .terminal leaf_10785
theorem checked_21558 : Checked tree_21558 input_21558 4157575 :=
  .terminal (by decide +kernel) rfl

def input_21559 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21559 : AnnotatedTree := .split 5 (-5/128) tree_21557 tree_21558
theorem checked_21559 : Checked tree_21559 input_21559 2078787 :=
  .split (post := input_21559) (a := input_21557) (c := input_21558)
    (by decide +kernel) (by decide +kernel)
    checked_21557 checked_21558

def input_21560 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21560 : AnnotatedTree := .split 2 (-47/384) tree_21540 tree_21559
theorem checked_21560 : Checked tree_21560 input_21560 1039393 :=
  .split (post := input_21560) (a := input_21540) (c := input_21559)
    (by decide +kernel) (by decide +kernel)
    checked_21540 checked_21559

def input_21561 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21561 : AnnotatedTree := .split 8 (53/192) tree_21519 tree_21560
theorem checked_21561 : Checked tree_21561 input_21561 519696 :=
  .split (post := input_21561) (a := input_21519) (c := input_21560)
    (by decide +kernel) (by decide +kernel)
    checked_21519 checked_21560

def input_21562 : Box := angleBox ((-1/8), (-23/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10786 : PendingLeaf :=
  ⟨10786, 519697, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21562⟩
def tree_21562 : AnnotatedTree := .terminal leaf_10786
theorem checked_21562 : Checked tree_21562 input_21562 519697 :=
  .terminal (by decide +kernel) rfl

def input_21563 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21563 : AnnotatedTree := .split 5 (-7/192) tree_21561 tree_21562
theorem checked_21563 : Checked tree_21563 input_21563 259848 :=
  .split (post := input_21563) (a := input_21561) (c := input_21562)
    (by decide +kernel) (by decide +kernel)
    checked_21561 checked_21562

def input_21564 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10787 : PendingLeaf :=
  ⟨10787, 2078792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21564⟩
def tree_21564 : AnnotatedTree := .terminal leaf_10787
theorem checked_21564 : Checked tree_21564 input_21564 2078792 :=
  .terminal (by decide +kernel) rfl

def input_21565 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10788 : PendingLeaf :=
  ⟨10788, 2078793, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21565⟩
def tree_21565 : AnnotatedTree := .terminal leaf_10788
theorem checked_21565 : Checked tree_21565 input_21565 2078793 :=
  .terminal (by decide +kernel) rfl

def input_21566 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21566 : AnnotatedTree := .split 8 (35/128) tree_21564 tree_21565
theorem checked_21566 : Checked tree_21566 input_21566 1039396 :=
  .split (post := input_21566) (a := input_21564) (c := input_21565)
    (by decide +kernel) (by decide +kernel)
    checked_21564 checked_21565

def input_21567 : Box := angleBox ((-23/192), (-15/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10789 : PendingLeaf :=
  ⟨10789, 8315176, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21567⟩
def tree_21567 : AnnotatedTree := .terminal leaf_10789
theorem checked_21567 : Checked tree_21567 input_21567 8315176 :=
  .terminal (by decide +kernel) rfl

def input_21568 : Box := angleBox ((-23/192), (-91/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10790 : PendingLeaf :=
  ⟨10790, 66521416, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21568⟩
def tree_21568 : AnnotatedTree := .terminal leaf_10790
theorem checked_21568 : Checked tree_21568 input_21568 66521416 :=
  .terminal (by decide +kernel) rfl

def input_21569 : Box := angleBox ((-23/192), (-91/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10791 : PendingLeaf :=
  ⟨10791, 66521417, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21569⟩
def tree_21569 : AnnotatedTree := .terminal leaf_10791
theorem checked_21569 : Checked tree_21569 input_21569 66521417 :=
  .terminal (by decide +kernel) rfl

def input_21570 : Box := angleBox ((-23/192), (-91/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21570 : AnnotatedTree := .split 8 (215/768) tree_21568 tree_21569
theorem checked_21570 : Checked tree_21570 input_21570 33260708 :=
  .split (post := input_21570) (a := input_21568) (c := input_21569)
    (by decide +kernel) (by decide +kernel)
    checked_21568 checked_21569

def input_21571 : Box := angleBox ((-91/768), (-15/128)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10792 : PendingLeaf :=
  ⟨10792, 66521418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21571⟩
def tree_21571 : AnnotatedTree := .terminal leaf_10792
theorem checked_21571 : Checked tree_21571 input_21571 66521418 :=
  .terminal (by decide +kernel) rfl

def input_21572 : Box := angleBox ((-91/768), (-15/128)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10793 : PendingLeaf :=
  ⟨10793, 66521419, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21572⟩
def tree_21572 : AnnotatedTree := .terminal leaf_10793
theorem checked_21572 : Checked tree_21572 input_21572 66521419 :=
  .terminal (by decide +kernel) rfl

def input_21573 : Box := angleBox ((-91/768), (-15/128)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21573 : AnnotatedTree := .split 8 (215/768) tree_21571 tree_21572
theorem checked_21573 : Checked tree_21573 input_21573 33260709 :=
  .split (post := input_21573) (a := input_21571) (c := input_21572)
    (by decide +kernel) (by decide +kernel)
    checked_21571 checked_21572

def input_21574 : Box := angleBox ((-23/192), (-15/128)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21574 : AnnotatedTree := .split 2 (-91/768) tree_21570 tree_21573
theorem checked_21574 : Checked tree_21574 input_21574 16630354 :=
  .split (post := input_21574) (a := input_21570) (c := input_21573)
    (by decide +kernel) (by decide +kernel)
    checked_21570 checked_21573

def input_21575 : Box := angleBox ((-23/192), (-15/128)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10794 : PendingLeaf :=
  ⟨10794, 16630355, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21575⟩
def tree_21575 : AnnotatedTree := .terminal leaf_10794
theorem checked_21575 : Checked tree_21575 input_21575 16630355 :=
  .terminal (by decide +kernel) rfl

def input_21576 : Box := angleBox ((-23/192), (-15/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21576 : AnnotatedTree := .split 5 (-31/768) tree_21574 tree_21575
theorem checked_21576 : Checked tree_21576 input_21576 8315177 :=
  .split (post := input_21576) (a := input_21574) (c := input_21575)
    (by decide +kernel) (by decide +kernel)
    checked_21574 checked_21575

def input_21577 : Box := angleBox ((-23/192), (-15/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21577 : AnnotatedTree := .split 8 (107/384) tree_21567 tree_21576
theorem checked_21577 : Checked tree_21577 input_21577 4157588 :=
  .split (post := input_21577) (a := input_21567) (c := input_21576)
    (by decide +kernel) (by decide +kernel)
    checked_21567 checked_21576

def input_21578 : Box := angleBox ((-23/192), (-15/128)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10795 : PendingLeaf :=
  ⟨10795, 4157589, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21578⟩
def tree_21578 : AnnotatedTree := .terminal leaf_10795
theorem checked_21578 : Checked tree_21578 input_21578 4157589 :=
  .terminal (by decide +kernel) rfl

def input_21579 : Box := angleBox ((-23/192), (-15/128)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21579 : AnnotatedTree := .split 5 (-5/128) tree_21577 tree_21578
theorem checked_21579 : Checked tree_21579 input_21579 2078794 :=
  .split (post := input_21579) (a := input_21577) (c := input_21578)
    (by decide +kernel) (by decide +kernel)
    checked_21577 checked_21578

def input_21580 : Box := angleBox ((-15/128), (-11/96)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10796 : PendingLeaf :=
  ⟨10796, 8315180, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21580⟩
def tree_21580 : AnnotatedTree := .terminal leaf_10796
theorem checked_21580 : Checked tree_21580 input_21580 8315180 :=
  .terminal (by decide +kernel) rfl

def input_21581 : Box := angleBox ((-15/128), (-89/768)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10797 : PendingLeaf :=
  ⟨10797, 66521448, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21581⟩
def tree_21581 : AnnotatedTree := .terminal leaf_10797
theorem checked_21581 : Checked tree_21581 input_21581 66521448 :=
  .terminal (by decide +kernel) rfl

def input_21582 : Box := angleBox ((-15/128), (-89/768)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10798 : PendingLeaf :=
  ⟨10798, 66521449, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21582⟩
def tree_21582 : AnnotatedTree := .terminal leaf_10798
theorem checked_21582 : Checked tree_21582 input_21582 66521449 :=
  .terminal (by decide +kernel) rfl

def input_21583 : Box := angleBox ((-15/128), (-89/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21583 : AnnotatedTree := .split 8 (215/768) tree_21581 tree_21582
theorem checked_21583 : Checked tree_21583 input_21583 33260724 :=
  .split (post := input_21583) (a := input_21581) (c := input_21582)
    (by decide +kernel) (by decide +kernel)
    checked_21581 checked_21582

def input_21584 : Box := angleBox ((-89/768), (-11/96)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10799 : PendingLeaf :=
  ⟨10799, 66521450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21584⟩
def tree_21584 : AnnotatedTree := .terminal leaf_10799
theorem checked_21584 : Checked tree_21584 input_21584 66521450 :=
  .terminal (by decide +kernel) rfl

def input_21585 : Box := angleBox ((-89/768), (-11/96)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10800 : PendingLeaf :=
  ⟨10800, 66521451, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21585⟩
def tree_21585 : AnnotatedTree := .terminal leaf_10800
theorem checked_21585 : Checked tree_21585 input_21585 66521451 :=
  .terminal (by decide +kernel) rfl

def input_21586 : Box := angleBox ((-89/768), (-11/96)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21586 : AnnotatedTree := .split 8 (215/768) tree_21584 tree_21585
theorem checked_21586 : Checked tree_21586 input_21586 33260725 :=
  .split (post := input_21586) (a := input_21584) (c := input_21585)
    (by decide +kernel) (by decide +kernel)
    checked_21584 checked_21585

def input_21587 : Box := angleBox ((-15/128), (-11/96)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21587 : AnnotatedTree := .split 2 (-89/768) tree_21583 tree_21586
theorem checked_21587 : Checked tree_21587 input_21587 16630362 :=
  .split (post := input_21587) (a := input_21583) (c := input_21586)
    (by decide +kernel) (by decide +kernel)
    checked_21583 checked_21586

def input_21588 : Box := angleBox ((-15/128), (-11/96)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10801 : PendingLeaf :=
  ⟨10801, 16630363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21588⟩
def tree_21588 : AnnotatedTree := .terminal leaf_10801
theorem checked_21588 : Checked tree_21588 input_21588 16630363 :=
  .terminal (by decide +kernel) rfl

def input_21589 : Box := angleBox ((-15/128), (-11/96)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21589 : AnnotatedTree := .split 5 (-31/768) tree_21587 tree_21588
theorem checked_21589 : Checked tree_21589 input_21589 8315181 :=
  .split (post := input_21589) (a := input_21587) (c := input_21588)
    (by decide +kernel) (by decide +kernel)
    checked_21587 checked_21588

def input_21590 : Box := angleBox ((-15/128), (-11/96)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21590 : AnnotatedTree := .split 8 (107/384) tree_21580 tree_21589
theorem checked_21590 : Checked tree_21590 input_21590 4157590 :=
  .split (post := input_21590) (a := input_21580) (c := input_21589)
    (by decide +kernel) (by decide +kernel)
    checked_21580 checked_21589

def input_21591 : Box := angleBox ((-15/128), (-11/96)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10802 : PendingLeaf :=
  ⟨10802, 4157591, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21591⟩
def tree_21591 : AnnotatedTree := .terminal leaf_10802
theorem checked_21591 : Checked tree_21591 input_21591 4157591 :=
  .terminal (by decide +kernel) rfl

def input_21592 : Box := angleBox ((-15/128), (-11/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21592 : AnnotatedTree := .split 5 (-5/128) tree_21590 tree_21591
theorem checked_21592 : Checked tree_21592 input_21592 2078795 :=
  .split (post := input_21592) (a := input_21590) (c := input_21591)
    (by decide +kernel) (by decide +kernel)
    checked_21590 checked_21591

def input_21593 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21593 : AnnotatedTree := .split 2 (-15/128) tree_21579 tree_21592
theorem checked_21593 : Checked tree_21593 input_21593 1039397 :=
  .split (post := input_21593) (a := input_21579) (c := input_21592)
    (by decide +kernel) (by decide +kernel)
    checked_21579 checked_21592

def input_21594 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21594 : AnnotatedTree := .split 8 (53/192) tree_21566 tree_21593
theorem checked_21594 : Checked tree_21594 input_21594 519698 :=
  .split (post := input_21594) (a := input_21566) (c := input_21593)
    (by decide +kernel) (by decide +kernel)
    checked_21566 checked_21593

def input_21595 : Box := angleBox ((-23/192), (-11/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10803 : PendingLeaf :=
  ⟨10803, 519699, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21595⟩
def tree_21595 : AnnotatedTree := .terminal leaf_10803
theorem checked_21595 : Checked tree_21595 input_21595 519699 :=
  .terminal (by decide +kernel) rfl

def input_21596 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21596 : AnnotatedTree := .split 5 (-7/192) tree_21594 tree_21595
theorem checked_21596 : Checked tree_21596 input_21596 259849 :=
  .split (post := input_21596) (a := input_21594) (c := input_21595)
    (by decide +kernel) (by decide +kernel)
    checked_21594 checked_21595

def input_21597 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21597 : AnnotatedTree := .split 2 (-23/192) tree_21563 tree_21596
theorem checked_21597 : Checked tree_21597 input_21597 129924 :=
  .split (post := input_21597) (a := input_21563) (c := input_21596)
    (by decide +kernel) (by decide +kernel)
    checked_21563 checked_21596

def input_21598 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10804 : PendingLeaf :=
  ⟨10804, 8315200, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21598⟩
def tree_21598 : AnnotatedTree := .terminal leaf_10804
theorem checked_21598 : Checked tree_21598 input_21598 8315200 :=
  .terminal (by decide +kernel) rfl

def input_21599 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10805 : PendingLeaf :=
  ⟨10805, 8315201, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21599⟩
def tree_21599 : AnnotatedTree := .terminal leaf_10805
theorem checked_21599 : Checked tree_21599 input_21599 8315201 :=
  .terminal (by decide +kernel) rfl

def input_21600 : Box := angleBox ((-1/8), (-47/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21600 : AnnotatedTree := .split 8 (109/384) tree_21598 tree_21599
theorem checked_21600 : Checked tree_21600 input_21600 4157600 :=
  .split (post := input_21600) (a := input_21598) (c := input_21599)
    (by decide +kernel) (by decide +kernel)
    checked_21598 checked_21599

def input_21601 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((9/32), (109/384))
def leaf_10806 : PendingLeaf :=
  ⟨10806, 8315202, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21601⟩
def tree_21601 : AnnotatedTree := .terminal leaf_10806
theorem checked_21601 : Checked tree_21601 input_21601 8315202 :=
  .terminal (by decide +kernel) rfl

def input_21602 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((109/384), (55/192))
def leaf_10807 : PendingLeaf :=
  ⟨10807, 8315203, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21602⟩
def tree_21602 : AnnotatedTree := .terminal leaf_10807
theorem checked_21602 : Checked tree_21602 input_21602 8315203 :=
  .terminal (by decide +kernel) rfl

def input_21603 : Box := angleBox ((-47/384), (-23/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21603 : AnnotatedTree := .split 8 (109/384) tree_21601 tree_21602
theorem checked_21603 : Checked tree_21603 input_21603 4157601 :=
  .split (post := input_21603) (a := input_21601) (c := input_21602)
    (by decide +kernel) (by decide +kernel)
    checked_21601 checked_21602

def input_21604 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21604 : AnnotatedTree := .split 2 (-47/384) tree_21600 tree_21603
theorem checked_21604 : Checked tree_21604 input_21604 2078800 :=
  .split (post := input_21604) (a := input_21600) (c := input_21603)
    (by decide +kernel) (by decide +kernel)
    checked_21600 checked_21603

def input_21605 : Box := angleBox ((-1/8), (-47/384)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10808 : PendingLeaf :=
  ⟨10808, 16630408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21605⟩
def tree_21605 : AnnotatedTree := .terminal leaf_10808
theorem checked_21605 : Checked tree_21605 input_21605 16630408 :=
  .terminal (by decide +kernel) rfl

def input_21606 : Box := angleBox ((-1/8), (-47/384)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10809 : PendingLeaf :=
  ⟨10809, 16630409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21606⟩
def tree_21606 : AnnotatedTree := .terminal leaf_10809
theorem checked_21606 : Checked tree_21606 input_21606 16630409 :=
  .terminal (by decide +kernel) rfl

def input_21607 : Box := angleBox ((-1/8), (-47/384)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21607 : AnnotatedTree := .split 8 (217/768) tree_21605 tree_21606
theorem checked_21607 : Checked tree_21607 input_21607 8315204 :=
  .split (post := input_21607) (a := input_21605) (c := input_21606)
    (by decide +kernel) (by decide +kernel)
    checked_21605 checked_21606

def input_21608 : Box := angleBox ((-1/8), (-47/384)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10810 : PendingLeaf :=
  ⟨10810, 8315205, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21608⟩
def tree_21608 : AnnotatedTree := .terminal leaf_10810
theorem checked_21608 : Checked tree_21608 input_21608 8315205 :=
  .terminal (by decide +kernel) rfl

def input_21609 : Box := angleBox ((-1/8), (-47/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21609 : AnnotatedTree := .split 8 (109/384) tree_21607 tree_21608
theorem checked_21609 : Checked tree_21609 input_21609 4157602 :=
  .split (post := input_21609) (a := input_21607) (c := input_21608)
    (by decide +kernel) (by decide +kernel)
    checked_21607 checked_21608

def input_21610 : Box := angleBox ((-47/384), (-23/192)) ((-5/128), (-7/192)) ((9/32), (217/768))
def leaf_10811 : PendingLeaf :=
  ⟨10811, 16630412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21610⟩
def tree_21610 : AnnotatedTree := .terminal leaf_10811
theorem checked_21610 : Checked tree_21610 input_21610 16630412 :=
  .terminal (by decide +kernel) rfl

def input_21611 : Box := angleBox ((-47/384), (-23/192)) ((-5/128), (-7/192)) ((217/768), (109/384))
def leaf_10812 : PendingLeaf :=
  ⟨10812, 16630413, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21611⟩
def tree_21611 : AnnotatedTree := .terminal leaf_10812
theorem checked_21611 : Checked tree_21611 input_21611 16630413 :=
  .terminal (by decide +kernel) rfl

def input_21612 : Box := angleBox ((-47/384), (-23/192)) ((-5/128), (-7/192)) ((9/32), (109/384))
def tree_21612 : AnnotatedTree := .split 8 (217/768) tree_21610 tree_21611
theorem checked_21612 : Checked tree_21612 input_21612 8315206 :=
  .split (post := input_21612) (a := input_21610) (c := input_21611)
    (by decide +kernel) (by decide +kernel)
    checked_21610 checked_21611

def input_21613 : Box := angleBox ((-47/384), (-23/192)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10813 : PendingLeaf :=
  ⟨10813, 8315207, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21613⟩
def tree_21613 : AnnotatedTree := .terminal leaf_10813
theorem checked_21613 : Checked tree_21613 input_21613 8315207 :=
  .terminal (by decide +kernel) rfl

def input_21614 : Box := angleBox ((-47/384), (-23/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21614 : AnnotatedTree := .split 8 (109/384) tree_21612 tree_21613
theorem checked_21614 : Checked tree_21614 input_21614 4157603 :=
  .split (post := input_21614) (a := input_21612) (c := input_21613)
    (by decide +kernel) (by decide +kernel)
    checked_21612 checked_21613

def input_21615 : Box := angleBox ((-1/8), (-23/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21615 : AnnotatedTree := .split 2 (-47/384) tree_21609 tree_21614
theorem checked_21615 : Checked tree_21615 input_21615 2078801 :=
  .split (post := input_21615) (a := input_21609) (c := input_21614)
    (by decide +kernel) (by decide +kernel)
    checked_21609 checked_21614

def input_21616 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21616 : AnnotatedTree := .split 5 (-5/128) tree_21604 tree_21615
theorem checked_21616 : Checked tree_21616 input_21616 1039400 :=
  .split (post := input_21616) (a := input_21604) (c := input_21615)
    (by decide +kernel) (by decide +kernel)
    checked_21604 checked_21615

def input_21617 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10814 : PendingLeaf :=
  ⟨10814, 1039401, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21617⟩
def tree_21617 : AnnotatedTree := .terminal leaf_10814
theorem checked_21617 : Checked tree_21617 input_21617 1039401 :=
  .terminal (by decide +kernel) rfl

def input_21618 : Box := angleBox ((-1/8), (-23/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21618 : AnnotatedTree := .split 8 (55/192) tree_21616 tree_21617
theorem checked_21618 : Checked tree_21618 input_21618 519700 :=
  .split (post := input_21618) (a := input_21616) (c := input_21617)
    (by decide +kernel) (by decide +kernel)
    checked_21616 checked_21617

def input_21619 : Box := angleBox ((-23/192), (-15/128)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10815 : PendingLeaf :=
  ⟨10815, 4157608, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21619⟩
def tree_21619 : AnnotatedTree := .terminal leaf_10815
theorem checked_21619 : Checked tree_21619 input_21619 4157608 :=
  .terminal (by decide +kernel) rfl

def input_21620 : Box := angleBox ((-15/128), (-11/96)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10816 : PendingLeaf :=
  ⟨10816, 4157609, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21620⟩
def tree_21620 : AnnotatedTree := .terminal leaf_10816
theorem checked_21620 : Checked tree_21620 input_21620 4157609 :=
  .terminal (by decide +kernel) rfl

def input_21621 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21621 : AnnotatedTree := .split 2 (-15/128) tree_21619 tree_21620
theorem checked_21621 : Checked tree_21621 input_21621 2078804 :=
  .split (post := input_21621) (a := input_21619) (c := input_21620)
    (by decide +kernel) (by decide +kernel)
    checked_21619 checked_21620

def input_21622 : Box := angleBox ((-23/192), (-15/128)) ((-5/128), (-7/192)) ((9/32), (109/384))
def leaf_10817 : PendingLeaf :=
  ⟨10817, 8315220, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21622⟩
def tree_21622 : AnnotatedTree := .terminal leaf_10817
theorem checked_21622 : Checked tree_21622 input_21622 8315220 :=
  .terminal (by decide +kernel) rfl

def input_21623 : Box := angleBox ((-23/192), (-15/128)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10818 : PendingLeaf :=
  ⟨10818, 8315221, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21623⟩
def tree_21623 : AnnotatedTree := .terminal leaf_10818
theorem checked_21623 : Checked tree_21623 input_21623 8315221 :=
  .terminal (by decide +kernel) rfl

def input_21624 : Box := angleBox ((-23/192), (-15/128)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21624 : AnnotatedTree := .split 8 (109/384) tree_21622 tree_21623
theorem checked_21624 : Checked tree_21624 input_21624 4157610 :=
  .split (post := input_21624) (a := input_21622) (c := input_21623)
    (by decide +kernel) (by decide +kernel)
    checked_21622 checked_21623

def input_21625 : Box := angleBox ((-15/128), (-11/96)) ((-5/128), (-7/192)) ((9/32), (109/384))
def leaf_10819 : PendingLeaf :=
  ⟨10819, 8315222, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21625⟩
def tree_21625 : AnnotatedTree := .terminal leaf_10819
theorem checked_21625 : Checked tree_21625 input_21625 8315222 :=
  .terminal (by decide +kernel) rfl

def input_21626 : Box := angleBox ((-15/128), (-11/96)) ((-5/128), (-7/192)) ((109/384), (55/192))
def leaf_10820 : PendingLeaf :=
  ⟨10820, 8315223, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21626⟩
def tree_21626 : AnnotatedTree := .terminal leaf_10820
theorem checked_21626 : Checked tree_21626 input_21626 8315223 :=
  .terminal (by decide +kernel) rfl

def input_21627 : Box := angleBox ((-15/128), (-11/96)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21627 : AnnotatedTree := .split 8 (109/384) tree_21625 tree_21626
theorem checked_21627 : Checked tree_21627 input_21627 4157611 :=
  .split (post := input_21627) (a := input_21625) (c := input_21626)
    (by decide +kernel) (by decide +kernel)
    checked_21625 checked_21626

def input_21628 : Box := angleBox ((-23/192), (-11/96)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21628 : AnnotatedTree := .split 2 (-15/128) tree_21624 tree_21627
theorem checked_21628 : Checked tree_21628 input_21628 2078805 :=
  .split (post := input_21628) (a := input_21624) (c := input_21627)
    (by decide +kernel) (by decide +kernel)
    checked_21624 checked_21627

def input_21629 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21629 : AnnotatedTree := .split 5 (-5/128) tree_21621 tree_21628
theorem checked_21629 : Checked tree_21629 input_21629 1039402 :=
  .split (post := input_21629) (a := input_21621) (c := input_21628)
    (by decide +kernel) (by decide +kernel)
    checked_21621 checked_21628

def input_21630 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10821 : PendingLeaf :=
  ⟨10821, 1039403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21630⟩
def tree_21630 : AnnotatedTree := .terminal leaf_10821
theorem checked_21630 : Checked tree_21630 input_21630 1039403 :=
  .terminal (by decide +kernel) rfl

def input_21631 : Box := angleBox ((-23/192), (-11/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21631 : AnnotatedTree := .split 8 (55/192) tree_21629 tree_21630
theorem checked_21631 : Checked tree_21631 input_21631 519701 :=
  .split (post := input_21631) (a := input_21629) (c := input_21630)
    (by decide +kernel) (by decide +kernel)
    checked_21629 checked_21630

def input_21632 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21632 : AnnotatedTree := .split 2 (-23/192) tree_21618 tree_21631
theorem checked_21632 : Checked tree_21632 input_21632 259850 :=
  .split (post := input_21632) (a := input_21618) (c := input_21631)
    (by decide +kernel) (by decide +kernel)
    checked_21618 checked_21631

def input_21633 : Box := angleBox ((-1/8), (-23/192)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10822 : PendingLeaf :=
  ⟨10822, 2078808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21633⟩
def tree_21633 : AnnotatedTree := .terminal leaf_10822
theorem checked_21633 : Checked tree_21633 input_21633 2078808 :=
  .terminal (by decide +kernel) rfl

def input_21634 : Box := angleBox ((-1/8), (-23/192)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10823 : PendingLeaf :=
  ⟨10823, 2078809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21634⟩
def tree_21634 : AnnotatedTree := .terminal leaf_10823
theorem checked_21634 : Checked tree_21634 input_21634 2078809 :=
  .terminal (by decide +kernel) rfl

def input_21635 : Box := angleBox ((-1/8), (-23/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21635 : AnnotatedTree := .split 8 (109/384) tree_21633 tree_21634
theorem checked_21635 : Checked tree_21635 input_21635 1039404 :=
  .split (post := input_21635) (a := input_21633) (c := input_21634)
    (by decide +kernel) (by decide +kernel)
    checked_21633 checked_21634

def input_21636 : Box := angleBox ((-1/8), (-23/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10824 : PendingLeaf :=
  ⟨10824, 1039405, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21636⟩
def tree_21636 : AnnotatedTree := .terminal leaf_10824
theorem checked_21636 : Checked tree_21636 input_21636 1039405 :=
  .terminal (by decide +kernel) rfl

def input_21637 : Box := angleBox ((-1/8), (-23/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21637 : AnnotatedTree := .split 8 (55/192) tree_21635 tree_21636
theorem checked_21637 : Checked tree_21637 input_21637 519702 :=
  .split (post := input_21637) (a := input_21635) (c := input_21636)
    (by decide +kernel) (by decide +kernel)
    checked_21635 checked_21636

def input_21638 : Box := angleBox ((-23/192), (-11/96)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10825 : PendingLeaf :=
  ⟨10825, 2078812, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21638⟩
def tree_21638 : AnnotatedTree := .terminal leaf_10825
theorem checked_21638 : Checked tree_21638 input_21638 2078812 :=
  .terminal (by decide +kernel) rfl

def input_21639 : Box := angleBox ((-23/192), (-11/96)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10826 : PendingLeaf :=
  ⟨10826, 2078813, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21639⟩
def tree_21639 : AnnotatedTree := .terminal leaf_10826
theorem checked_21639 : Checked tree_21639 input_21639 2078813 :=
  .terminal (by decide +kernel) rfl

def input_21640 : Box := angleBox ((-23/192), (-11/96)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21640 : AnnotatedTree := .split 8 (109/384) tree_21638 tree_21639
theorem checked_21640 : Checked tree_21640 input_21640 1039406 :=
  .split (post := input_21640) (a := input_21638) (c := input_21639)
    (by decide +kernel) (by decide +kernel)
    checked_21638 checked_21639

def input_21641 : Box := angleBox ((-23/192), (-11/96)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10827 : PendingLeaf :=
  ⟨10827, 1039407, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21641⟩
def tree_21641 : AnnotatedTree := .terminal leaf_10827
theorem checked_21641 : Checked tree_21641 input_21641 1039407 :=
  .terminal (by decide +kernel) rfl

def input_21642 : Box := angleBox ((-23/192), (-11/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21642 : AnnotatedTree := .split 8 (55/192) tree_21640 tree_21641
theorem checked_21642 : Checked tree_21642 input_21642 519703 :=
  .split (post := input_21642) (a := input_21640) (c := input_21641)
    (by decide +kernel) (by decide +kernel)
    checked_21640 checked_21641

def input_21643 : Box := angleBox ((-1/8), (-11/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21643 : AnnotatedTree := .split 2 (-23/192) tree_21637 tree_21642
theorem checked_21643 : Checked tree_21643 input_21643 259851 :=
  .split (post := input_21643) (a := input_21637) (c := input_21642)
    (by decide +kernel) (by decide +kernel)
    checked_21637 checked_21642

def input_21644 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21644 : AnnotatedTree := .split 5 (-7/192) tree_21632 tree_21643
theorem checked_21644 : Checked tree_21644 input_21644 129925 :=
  .split (post := input_21644) (a := input_21632) (c := input_21643)
    (by decide +kernel) (by decide +kernel)
    checked_21632 checked_21643

def input_21645 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21645 : AnnotatedTree := .split 8 (9/32) tree_21597 tree_21644
theorem checked_21645 : Checked tree_21645 input_21645 64962 :=
  .split (post := input_21645) (a := input_21597) (c := input_21644)
    (by decide +kernel) (by decide +kernel)
    checked_21597 checked_21644

def input_21646 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10828 : PendingLeaf :=
  ⟨10828, 2078816, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21646⟩
def tree_21646 : AnnotatedTree := .terminal leaf_10828
theorem checked_21646 : Checked tree_21646 input_21646 2078816 :=
  .terminal (by decide +kernel) rfl

def input_21647 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10829 : PendingLeaf :=
  ⟨10829, 2078817, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21647⟩
def tree_21647 : AnnotatedTree := .terminal leaf_10829
theorem checked_21647 : Checked tree_21647 input_21647 2078817 :=
  .terminal (by decide +kernel) rfl

def input_21648 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21648 : AnnotatedTree := .split 8 (35/128) tree_21646 tree_21647
theorem checked_21648 : Checked tree_21648 input_21648 1039408 :=
  .split (post := input_21648) (a := input_21646) (c := input_21647)
    (by decide +kernel) (by decide +kernel)
    checked_21646 checked_21647

def input_21649 : Box := angleBox ((-11/96), (-43/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10830 : PendingLeaf :=
  ⟨10830, 8315272, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21649⟩
def tree_21649 : AnnotatedTree := .terminal leaf_10830
theorem checked_21649 : Checked tree_21649 input_21649 8315272 :=
  .terminal (by decide +kernel) rfl

def input_21650 : Box := angleBox ((-11/96), (-29/256)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10831 : PendingLeaf :=
  ⟨10831, 66522184, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21650⟩
def tree_21650 : AnnotatedTree := .terminal leaf_10831
theorem checked_21650 : Checked tree_21650 input_21650 66522184 :=
  .terminal (by decide +kernel) rfl

def input_21651 : Box := angleBox ((-11/96), (-29/256)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10832 : PendingLeaf :=
  ⟨10832, 66522185, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21651⟩
def tree_21651 : AnnotatedTree := .terminal leaf_10832
theorem checked_21651 : Checked tree_21651 input_21651 66522185 :=
  .terminal (by decide +kernel) rfl

def input_21652 : Box := angleBox ((-11/96), (-29/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21652 : AnnotatedTree := .split 8 (215/768) tree_21650 tree_21651
theorem checked_21652 : Checked tree_21652 input_21652 33261092 :=
  .split (post := input_21652) (a := input_21650) (c := input_21651)
    (by decide +kernel) (by decide +kernel)
    checked_21650 checked_21651

def input_21653 : Box := angleBox ((-29/256), (-43/384)) ((-1/24), (-31/768)) ((107/384), (215/768))
def leaf_10833 : PendingLeaf :=
  ⟨10833, 66522186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21653⟩
def tree_21653 : AnnotatedTree := .terminal leaf_10833
theorem checked_21653 : Checked tree_21653 input_21653 66522186 :=
  .terminal (by decide +kernel) rfl

def input_21654 : Box := angleBox ((-29/256), (-43/384)) ((-1/24), (-31/768)) ((215/768), (9/32))
def leaf_10834 : PendingLeaf :=
  ⟨10834, 66522187, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21654⟩
def tree_21654 : AnnotatedTree := .terminal leaf_10834
theorem checked_21654 : Checked tree_21654 input_21654 66522187 :=
  .terminal (by decide +kernel) rfl

def input_21655 : Box := angleBox ((-29/256), (-43/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21655 : AnnotatedTree := .split 8 (215/768) tree_21653 tree_21654
theorem checked_21655 : Checked tree_21655 input_21655 33261093 :=
  .split (post := input_21655) (a := input_21653) (c := input_21654)
    (by decide +kernel) (by decide +kernel)
    checked_21653 checked_21654

def input_21656 : Box := angleBox ((-11/96), (-43/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21656 : AnnotatedTree := .split 2 (-29/256) tree_21652 tree_21655
theorem checked_21656 : Checked tree_21656 input_21656 16630546 :=
  .split (post := input_21656) (a := input_21652) (c := input_21655)
    (by decide +kernel) (by decide +kernel)
    checked_21652 checked_21655

def input_21657 : Box := angleBox ((-11/96), (-43/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10835 : PendingLeaf :=
  ⟨10835, 16630547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21657⟩
def tree_21657 : AnnotatedTree := .terminal leaf_10835
theorem checked_21657 : Checked tree_21657 input_21657 16630547 :=
  .terminal (by decide +kernel) rfl

def input_21658 : Box := angleBox ((-11/96), (-43/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21658 : AnnotatedTree := .split 5 (-31/768) tree_21656 tree_21657
theorem checked_21658 : Checked tree_21658 input_21658 8315273 :=
  .split (post := input_21658) (a := input_21656) (c := input_21657)
    (by decide +kernel) (by decide +kernel)
    checked_21656 checked_21657

def input_21659 : Box := angleBox ((-11/96), (-43/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21659 : AnnotatedTree := .split 8 (107/384) tree_21649 tree_21658
theorem checked_21659 : Checked tree_21659 input_21659 4157636 :=
  .split (post := input_21659) (a := input_21649) (c := input_21658)
    (by decide +kernel) (by decide +kernel)
    checked_21649 checked_21658

def input_21660 : Box := angleBox ((-43/384), (-7/64)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10836 : PendingLeaf :=
  ⟨10836, 8315274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21660⟩
def tree_21660 : AnnotatedTree := .terminal leaf_10836
theorem checked_21660 : Checked tree_21660 input_21660 8315274 :=
  .terminal (by decide +kernel) rfl

def input_21661 : Box := angleBox ((-43/384), (-85/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10837 : PendingLeaf :=
  ⟨10837, 33261100, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21661⟩
def tree_21661 : AnnotatedTree := .terminal leaf_10837
theorem checked_21661 : Checked tree_21661 input_21661 33261100 :=
  .terminal (by decide +kernel) rfl

def input_21662 : Box := angleBox ((-85/768), (-7/64)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10838 : PendingLeaf :=
  ⟨10838, 33261101, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21662⟩
def tree_21662 : AnnotatedTree := .terminal leaf_10838
theorem checked_21662 : Checked tree_21662 input_21662 33261101 :=
  .terminal (by decide +kernel) rfl

def input_21663 : Box := angleBox ((-43/384), (-7/64)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21663 : AnnotatedTree := .split 2 (-85/768) tree_21661 tree_21662
theorem checked_21663 : Checked tree_21663 input_21663 16630550 :=
  .split (post := input_21663) (a := input_21661) (c := input_21662)
    (by decide +kernel) (by decide +kernel)
    checked_21661 checked_21662

def input_21664 : Box := angleBox ((-43/384), (-7/64)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10839 : PendingLeaf :=
  ⟨10839, 16630551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21664⟩
def tree_21664 : AnnotatedTree := .terminal leaf_10839
theorem checked_21664 : Checked tree_21664 input_21664 16630551 :=
  .terminal (by decide +kernel) rfl

def input_21665 : Box := angleBox ((-43/384), (-7/64)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21665 : AnnotatedTree := .split 5 (-31/768) tree_21663 tree_21664
theorem checked_21665 : Checked tree_21665 input_21665 8315275 :=
  .split (post := input_21665) (a := input_21663) (c := input_21664)
    (by decide +kernel) (by decide +kernel)
    checked_21663 checked_21664

def input_21666 : Box := angleBox ((-43/384), (-7/64)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21666 : AnnotatedTree := .split 8 (107/384) tree_21660 tree_21665
theorem checked_21666 : Checked tree_21666 input_21666 4157637 :=
  .split (post := input_21666) (a := input_21660) (c := input_21665)
    (by decide +kernel) (by decide +kernel)
    checked_21660 checked_21665

def input_21667 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21667 : AnnotatedTree := .split 2 (-43/384) tree_21659 tree_21666
theorem checked_21667 : Checked tree_21667 input_21667 2078818 :=
  .split (post := input_21667) (a := input_21659) (c := input_21666)
    (by decide +kernel) (by decide +kernel)
    checked_21659 checked_21666

def input_21668 : Box := angleBox ((-11/96), (-7/64)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10840 : PendingLeaf :=
  ⟨10840, 2078819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21668⟩
def tree_21668 : AnnotatedTree := .terminal leaf_10840
theorem checked_21668 : Checked tree_21668 input_21668 2078819 :=
  .terminal (by decide +kernel) rfl

def input_21669 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21669 : AnnotatedTree := .split 5 (-5/128) tree_21667 tree_21668
theorem checked_21669 : Checked tree_21669 input_21669 1039409 :=
  .split (post := input_21669) (a := input_21667) (c := input_21668)
    (by decide +kernel) (by decide +kernel)
    checked_21667 checked_21668

def input_21670 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21670 : AnnotatedTree := .split 8 (53/192) tree_21648 tree_21669
theorem checked_21670 : Checked tree_21670 input_21670 519704 :=
  .split (post := input_21670) (a := input_21648) (c := input_21669)
    (by decide +kernel) (by decide +kernel)
    checked_21648 checked_21669

def input_21671 : Box := angleBox ((-11/96), (-7/64)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10841 : PendingLeaf :=
  ⟨10841, 519705, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21671⟩
def tree_21671 : AnnotatedTree := .terminal leaf_10841
theorem checked_21671 : Checked tree_21671 input_21671 519705 :=
  .terminal (by decide +kernel) rfl

def input_21672 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21672 : AnnotatedTree := .split 5 (-7/192) tree_21670 tree_21671
theorem checked_21672 : Checked tree_21672 input_21672 259852 :=
  .split (post := input_21672) (a := input_21670) (c := input_21671)
    (by decide +kernel) (by decide +kernel)
    checked_21670 checked_21671

def input_21673 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((13/48), (35/128))
def leaf_10842 : PendingLeaf :=
  ⟨10842, 2078824, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21673⟩
def tree_21673 : AnnotatedTree := .terminal leaf_10842
theorem checked_21673 : Checked tree_21673 input_21673 2078824 :=
  .terminal (by decide +kernel) rfl

def input_21674 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((35/128), (53/192))
def leaf_10843 : PendingLeaf :=
  ⟨10843, 2078825, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21674⟩
def tree_21674 : AnnotatedTree := .terminal leaf_10843
theorem checked_21674 : Checked tree_21674 input_21674 2078825 :=
  .terminal (by decide +kernel) rfl

def input_21675 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((13/48), (53/192))
def tree_21675 : AnnotatedTree := .split 8 (35/128) tree_21673 tree_21674
theorem checked_21675 : Checked tree_21675 input_21675 1039412 :=
  .split (post := input_21675) (a := input_21673) (c := input_21674)
    (by decide +kernel) (by decide +kernel)
    checked_21673 checked_21674

def input_21676 : Box := angleBox ((-7/64), (-41/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10844 : PendingLeaf :=
  ⟨10844, 8315304, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21676⟩
def tree_21676 : AnnotatedTree := .terminal leaf_10844
theorem checked_21676 : Checked tree_21676 input_21676 8315304 :=
  .terminal (by decide +kernel) rfl

def input_21677 : Box := angleBox ((-7/64), (-83/768)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10845 : PendingLeaf :=
  ⟨10845, 33261220, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21677⟩
def tree_21677 : AnnotatedTree := .terminal leaf_10845
theorem checked_21677 : Checked tree_21677 input_21677 33261220 :=
  .terminal (by decide +kernel) rfl

def input_21678 : Box := angleBox ((-83/768), (-41/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10846 : PendingLeaf :=
  ⟨10846, 33261221, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21678⟩
def tree_21678 : AnnotatedTree := .terminal leaf_10846
theorem checked_21678 : Checked tree_21678 input_21678 33261221 :=
  .terminal (by decide +kernel) rfl

def input_21679 : Box := angleBox ((-7/64), (-41/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21679 : AnnotatedTree := .split 2 (-83/768) tree_21677 tree_21678
theorem checked_21679 : Checked tree_21679 input_21679 16630610 :=
  .split (post := input_21679) (a := input_21677) (c := input_21678)
    (by decide +kernel) (by decide +kernel)
    checked_21677 checked_21678

def input_21680 : Box := angleBox ((-7/64), (-41/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10847 : PendingLeaf :=
  ⟨10847, 16630611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21680⟩
def tree_21680 : AnnotatedTree := .terminal leaf_10847
theorem checked_21680 : Checked tree_21680 input_21680 16630611 :=
  .terminal (by decide +kernel) rfl

def input_21681 : Box := angleBox ((-7/64), (-41/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21681 : AnnotatedTree := .split 5 (-31/768) tree_21679 tree_21680
theorem checked_21681 : Checked tree_21681 input_21681 8315305 :=
  .split (post := input_21681) (a := input_21679) (c := input_21680)
    (by decide +kernel) (by decide +kernel)
    checked_21679 checked_21680

def input_21682 : Box := angleBox ((-7/64), (-41/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21682 : AnnotatedTree := .split 8 (107/384) tree_21676 tree_21681
theorem checked_21682 : Checked tree_21682 input_21682 4157652 :=
  .split (post := input_21682) (a := input_21676) (c := input_21681)
    (by decide +kernel) (by decide +kernel)
    checked_21676 checked_21681

def input_21683 : Box := angleBox ((-41/384), (-5/48)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10848 : PendingLeaf :=
  ⟨10848, 8315306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21683⟩
def tree_21683 : AnnotatedTree := .terminal leaf_10848
theorem checked_21683 : Checked tree_21683 input_21683 8315306 :=
  .terminal (by decide +kernel) rfl

def input_21684 : Box := angleBox ((-41/384), (-27/256)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10849 : PendingLeaf :=
  ⟨10849, 33261228, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21684⟩
def tree_21684 : AnnotatedTree := .terminal leaf_10849
theorem checked_21684 : Checked tree_21684 input_21684 33261228 :=
  .terminal (by decide +kernel) rfl

def input_21685 : Box := angleBox ((-27/256), (-5/48)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10850 : PendingLeaf :=
  ⟨10850, 33261229, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21685⟩
def tree_21685 : AnnotatedTree := .terminal leaf_10850
theorem checked_21685 : Checked tree_21685 input_21685 33261229 :=
  .terminal (by decide +kernel) rfl

def input_21686 : Box := angleBox ((-41/384), (-5/48)) ((-1/24), (-31/768)) ((107/384), (9/32))
def tree_21686 : AnnotatedTree := .split 2 (-27/256) tree_21684 tree_21685
theorem checked_21686 : Checked tree_21686 input_21686 16630614 :=
  .split (post := input_21686) (a := input_21684) (c := input_21685)
    (by decide +kernel) (by decide +kernel)
    checked_21684 checked_21685

def input_21687 : Box := angleBox ((-41/384), (-5/48)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10851 : PendingLeaf :=
  ⟨10851, 16630615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21687⟩
def tree_21687 : AnnotatedTree := .terminal leaf_10851
theorem checked_21687 : Checked tree_21687 input_21687 16630615 :=
  .terminal (by decide +kernel) rfl

def input_21688 : Box := angleBox ((-41/384), (-5/48)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21688 : AnnotatedTree := .split 5 (-31/768) tree_21686 tree_21687
theorem checked_21688 : Checked tree_21688 input_21688 8315307 :=
  .split (post := input_21688) (a := input_21686) (c := input_21687)
    (by decide +kernel) (by decide +kernel)
    checked_21686 checked_21687

def input_21689 : Box := angleBox ((-41/384), (-5/48)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21689 : AnnotatedTree := .split 8 (107/384) tree_21683 tree_21688
theorem checked_21689 : Checked tree_21689 input_21689 4157653 :=
  .split (post := input_21689) (a := input_21683) (c := input_21688)
    (by decide +kernel) (by decide +kernel)
    checked_21683 checked_21688

def input_21690 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21690 : AnnotatedTree := .split 2 (-41/384) tree_21682 tree_21689
theorem checked_21690 : Checked tree_21690 input_21690 2078826 :=
  .split (post := input_21690) (a := input_21682) (c := input_21689)
    (by decide +kernel) (by decide +kernel)
    checked_21682 checked_21689

def input_21691 : Box := angleBox ((-7/64), (-5/48)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10852 : PendingLeaf :=
  ⟨10852, 2078827, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21691⟩
def tree_21691 : AnnotatedTree := .terminal leaf_10852
theorem checked_21691 : Checked tree_21691 input_21691 2078827 :=
  .terminal (by decide +kernel) rfl

def input_21692 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21692 : AnnotatedTree := .split 5 (-5/128) tree_21690 tree_21691
theorem checked_21692 : Checked tree_21692 input_21692 1039413 :=
  .split (post := input_21692) (a := input_21690) (c := input_21691)
    (by decide +kernel) (by decide +kernel)
    checked_21690 checked_21691

def input_21693 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21693 : AnnotatedTree := .split 8 (53/192) tree_21675 tree_21692
theorem checked_21693 : Checked tree_21693 input_21693 519706 :=
  .split (post := input_21693) (a := input_21675) (c := input_21692)
    (by decide +kernel) (by decide +kernel)
    checked_21675 checked_21692

def input_21694 : Box := angleBox ((-7/64), (-5/48)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10853 : PendingLeaf :=
  ⟨10853, 519707, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21694⟩
def tree_21694 : AnnotatedTree := .terminal leaf_10853
theorem checked_21694 : Checked tree_21694 input_21694 519707 :=
  .terminal (by decide +kernel) rfl

def input_21695 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21695 : AnnotatedTree := .split 5 (-7/192) tree_21693 tree_21694
theorem checked_21695 : Checked tree_21695 input_21695 259853 :=
  .split (post := input_21695) (a := input_21693) (c := input_21694)
    (by decide +kernel) (by decide +kernel)
    checked_21693 checked_21694

def input_21696 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21696 : AnnotatedTree := .split 2 (-7/64) tree_21672 tree_21695
theorem checked_21696 : Checked tree_21696 input_21696 129926 :=
  .split (post := input_21696) (a := input_21672) (c := input_21695)
    (by decide +kernel) (by decide +kernel)
    checked_21672 checked_21695

def input_21697 : Box := angleBox ((-11/96), (-43/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10854 : PendingLeaf :=
  ⟨10854, 4157664, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21697⟩
def tree_21697 : AnnotatedTree := .terminal leaf_10854
theorem checked_21697 : Checked tree_21697 input_21697 4157664 :=
  .terminal (by decide +kernel) rfl

def input_21698 : Box := angleBox ((-43/384), (-7/64)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10855 : PendingLeaf :=
  ⟨10855, 4157665, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21698⟩
def tree_21698 : AnnotatedTree := .terminal leaf_10855
theorem checked_21698 : Checked tree_21698 input_21698 4157665 :=
  .terminal (by decide +kernel) rfl

def input_21699 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21699 : AnnotatedTree := .split 2 (-43/384) tree_21697 tree_21698
theorem checked_21699 : Checked tree_21699 input_21699 2078832 :=
  .split (post := input_21699) (a := input_21697) (c := input_21698)
    (by decide +kernel) (by decide +kernel)
    checked_21697 checked_21698

def input_21700 : Box := angleBox ((-11/96), (-43/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10856 : PendingLeaf :=
  ⟨10856, 4157666, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21700⟩
def tree_21700 : AnnotatedTree := .terminal leaf_10856
theorem checked_21700 : Checked tree_21700 input_21700 4157666 :=
  .terminal (by decide +kernel) rfl

def input_21701 : Box := angleBox ((-43/384), (-7/64)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10857 : PendingLeaf :=
  ⟨10857, 4157667, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21701⟩
def tree_21701 : AnnotatedTree := .terminal leaf_10857
theorem checked_21701 : Checked tree_21701 input_21701 4157667 :=
  .terminal (by decide +kernel) rfl

def input_21702 : Box := angleBox ((-11/96), (-7/64)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21702 : AnnotatedTree := .split 2 (-43/384) tree_21700 tree_21701
theorem checked_21702 : Checked tree_21702 input_21702 2078833 :=
  .split (post := input_21702) (a := input_21700) (c := input_21701)
    (by decide +kernel) (by decide +kernel)
    checked_21700 checked_21701

def input_21703 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21703 : AnnotatedTree := .split 5 (-5/128) tree_21699 tree_21702
theorem checked_21703 : Checked tree_21703 input_21703 1039416 :=
  .split (post := input_21703) (a := input_21699) (c := input_21702)
    (by decide +kernel) (by decide +kernel)
    checked_21699 checked_21702

def input_21704 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10858 : PendingLeaf :=
  ⟨10858, 1039417, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21704⟩
def tree_21704 : AnnotatedTree := .terminal leaf_10858
theorem checked_21704 : Checked tree_21704 input_21704 1039417 :=
  .terminal (by decide +kernel) rfl

def input_21705 : Box := angleBox ((-11/96), (-7/64)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21705 : AnnotatedTree := .split 8 (55/192) tree_21703 tree_21704
theorem checked_21705 : Checked tree_21705 input_21705 519708 :=
  .split (post := input_21705) (a := input_21703) (c := input_21704)
    (by decide +kernel) (by decide +kernel)
    checked_21703 checked_21704

def input_21706 : Box := angleBox ((-7/64), (-41/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10859 : PendingLeaf :=
  ⟨10859, 4157672, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21706⟩
def tree_21706 : AnnotatedTree := .terminal leaf_10859
theorem checked_21706 : Checked tree_21706 input_21706 4157672 :=
  .terminal (by decide +kernel) rfl

def input_21707 : Box := angleBox ((-41/384), (-5/48)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10860 : PendingLeaf :=
  ⟨10860, 4157673, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21707⟩
def tree_21707 : AnnotatedTree := .terminal leaf_10860
theorem checked_21707 : Checked tree_21707 input_21707 4157673 :=
  .terminal (by decide +kernel) rfl

def input_21708 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-5/128)) ((9/32), (55/192))
def tree_21708 : AnnotatedTree := .split 2 (-41/384) tree_21706 tree_21707
theorem checked_21708 : Checked tree_21708 input_21708 2078836 :=
  .split (post := input_21708) (a := input_21706) (c := input_21707)
    (by decide +kernel) (by decide +kernel)
    checked_21706 checked_21707

def input_21709 : Box := angleBox ((-7/64), (-41/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10861 : PendingLeaf :=
  ⟨10861, 4157674, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21709⟩
def tree_21709 : AnnotatedTree := .terminal leaf_10861
theorem checked_21709 : Checked tree_21709 input_21709 4157674 :=
  .terminal (by decide +kernel) rfl

def input_21710 : Box := angleBox ((-41/384), (-5/48)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10862 : PendingLeaf :=
  ⟨10862, 4157675, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21710⟩
def tree_21710 : AnnotatedTree := .terminal leaf_10862
theorem checked_21710 : Checked tree_21710 input_21710 4157675 :=
  .terminal (by decide +kernel) rfl

def input_21711 : Box := angleBox ((-7/64), (-5/48)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21711 : AnnotatedTree := .split 2 (-41/384) tree_21709 tree_21710
theorem checked_21711 : Checked tree_21711 input_21711 2078837 :=
  .split (post := input_21711) (a := input_21709) (c := input_21710)
    (by decide +kernel) (by decide +kernel)
    checked_21709 checked_21710

def input_21712 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21712 : AnnotatedTree := .split 5 (-5/128) tree_21708 tree_21711
theorem checked_21712 : Checked tree_21712 input_21712 1039418 :=
  .split (post := input_21712) (a := input_21708) (c := input_21711)
    (by decide +kernel) (by decide +kernel)
    checked_21708 checked_21711

def input_21713 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10863 : PendingLeaf :=
  ⟨10863, 1039419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21713⟩
def tree_21713 : AnnotatedTree := .terminal leaf_10863
theorem checked_21713 : Checked tree_21713 input_21713 1039419 :=
  .terminal (by decide +kernel) rfl

def input_21714 : Box := angleBox ((-7/64), (-5/48)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21714 : AnnotatedTree := .split 8 (55/192) tree_21712 tree_21713
theorem checked_21714 : Checked tree_21714 input_21714 519709 :=
  .split (post := input_21714) (a := input_21712) (c := input_21713)
    (by decide +kernel) (by decide +kernel)
    checked_21712 checked_21713

def input_21715 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21715 : AnnotatedTree := .split 2 (-7/64) tree_21705 tree_21714
theorem checked_21715 : Checked tree_21715 input_21715 259854 :=
  .split (post := input_21715) (a := input_21705) (c := input_21714)
    (by decide +kernel) (by decide +kernel)
    checked_21705 checked_21714

def input_21716 : Box := angleBox ((-11/96), (-7/64)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10864 : PendingLeaf :=
  ⟨10864, 2078840, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21716⟩
def tree_21716 : AnnotatedTree := .terminal leaf_10864
theorem checked_21716 : Checked tree_21716 input_21716 2078840 :=
  .terminal (by decide +kernel) rfl

def input_21717 : Box := angleBox ((-11/96), (-7/64)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10865 : PendingLeaf :=
  ⟨10865, 2078841, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21717⟩
def tree_21717 : AnnotatedTree := .terminal leaf_10865
theorem checked_21717 : Checked tree_21717 input_21717 2078841 :=
  .terminal (by decide +kernel) rfl

def input_21718 : Box := angleBox ((-11/96), (-7/64)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21718 : AnnotatedTree := .split 8 (109/384) tree_21716 tree_21717
theorem checked_21718 : Checked tree_21718 input_21718 1039420 :=
  .split (post := input_21718) (a := input_21716) (c := input_21717)
    (by decide +kernel) (by decide +kernel)
    checked_21716 checked_21717

def input_21719 : Box := angleBox ((-11/96), (-7/64)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10866 : PendingLeaf :=
  ⟨10866, 1039421, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21719⟩
def tree_21719 : AnnotatedTree := .terminal leaf_10866
theorem checked_21719 : Checked tree_21719 input_21719 1039421 :=
  .terminal (by decide +kernel) rfl

def input_21720 : Box := angleBox ((-11/96), (-7/64)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21720 : AnnotatedTree := .split 8 (55/192) tree_21718 tree_21719
theorem checked_21720 : Checked tree_21720 input_21720 519710 :=
  .split (post := input_21720) (a := input_21718) (c := input_21719)
    (by decide +kernel) (by decide +kernel)
    checked_21718 checked_21719

def input_21721 : Box := angleBox ((-7/64), (-5/48)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10867 : PendingLeaf :=
  ⟨10867, 2078844, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21721⟩
def tree_21721 : AnnotatedTree := .terminal leaf_10867
theorem checked_21721 : Checked tree_21721 input_21721 2078844 :=
  .terminal (by decide +kernel) rfl

def input_21722 : Box := angleBox ((-7/64), (-5/48)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10868 : PendingLeaf :=
  ⟨10868, 2078845, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21722⟩
def tree_21722 : AnnotatedTree := .terminal leaf_10868
theorem checked_21722 : Checked tree_21722 input_21722 2078845 :=
  .terminal (by decide +kernel) rfl

def input_21723 : Box := angleBox ((-7/64), (-5/48)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21723 : AnnotatedTree := .split 8 (109/384) tree_21721 tree_21722
theorem checked_21723 : Checked tree_21723 input_21723 1039422 :=
  .split (post := input_21723) (a := input_21721) (c := input_21722)
    (by decide +kernel) (by decide +kernel)
    checked_21721 checked_21722

def input_21724 : Box := angleBox ((-7/64), (-5/48)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10869 : PendingLeaf :=
  ⟨10869, 1039423, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21724⟩
def tree_21724 : AnnotatedTree := .terminal leaf_10869
theorem checked_21724 : Checked tree_21724 input_21724 1039423 :=
  .terminal (by decide +kernel) rfl

def input_21725 : Box := angleBox ((-7/64), (-5/48)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21725 : AnnotatedTree := .split 8 (55/192) tree_21723 tree_21724
theorem checked_21725 : Checked tree_21725 input_21725 519711 :=
  .split (post := input_21725) (a := input_21723) (c := input_21724)
    (by decide +kernel) (by decide +kernel)
    checked_21723 checked_21724

def input_21726 : Box := angleBox ((-11/96), (-5/48)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21726 : AnnotatedTree := .split 2 (-7/64) tree_21720 tree_21725
theorem checked_21726 : Checked tree_21726 input_21726 259855 :=
  .split (post := input_21726) (a := input_21720) (c := input_21725)
    (by decide +kernel) (by decide +kernel)
    checked_21720 checked_21725

def input_21727 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21727 : AnnotatedTree := .split 5 (-7/192) tree_21715 tree_21726
theorem checked_21727 : Checked tree_21727 input_21727 129927 :=
  .split (post := input_21727) (a := input_21715) (c := input_21726)
    (by decide +kernel) (by decide +kernel)
    checked_21715 checked_21726

def input_21728 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21728 : AnnotatedTree := .split 8 (9/32) tree_21696 tree_21727
theorem checked_21728 : Checked tree_21728 input_21728 64963 :=
  .split (post := input_21728) (a := input_21696) (c := input_21727)
    (by decide +kernel) (by decide +kernel)
    checked_21696 checked_21727

def input_21729 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21729 : AnnotatedTree := .split 2 (-11/96) tree_21645 tree_21728
theorem checked_21729 : Checked tree_21729 input_21729 32481 :=
  .split (post := input_21729) (a := input_21645) (c := input_21728)
    (by decide +kernel) (by decide +kernel)
    checked_21645 checked_21728

def input_21730 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_21730 : AnnotatedTree := .split 8 (13/48) tree_21516 tree_21729
theorem checked_21730 : Checked tree_21730 input_21730 16240 :=
  .split (post := input_21730) (a := input_21516) (c := input_21729)
    (by decide +kernel) (by decide +kernel)
    checked_21516 checked_21729

def input_21731 : Box := angleBox ((-1/8), (-5/48)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_10870 : PendingLeaf :=
  ⟨10870, 32482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21731⟩
def tree_21731 : AnnotatedTree := .terminal leaf_10870
theorem checked_21731 : Checked tree_21731 input_21731 32482 :=
  .terminal (by decide +kernel) rfl

def input_21732 : Box := angleBox ((-1/8), (-5/48)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_10871 : PendingLeaf :=
  ⟨10871, 64966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21732⟩
def tree_21732 : AnnotatedTree := .terminal leaf_10871
theorem checked_21732 : Checked tree_21732 input_21732 64966 :=
  .terminal (by decide +kernel) rfl

def input_21733 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10872 : PendingLeaf :=
  ⟨10872, 259868, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21733⟩
def tree_21733 : AnnotatedTree := .terminal leaf_10872
theorem checked_21733 : Checked tree_21733 input_21733 259868 :=
  .terminal (by decide +kernel) rfl

def input_21734 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10873 : PendingLeaf :=
  ⟨10873, 259869, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21734⟩
def tree_21734 : AnnotatedTree := .terminal leaf_10873
theorem checked_21734 : Checked tree_21734 input_21734 259869 :=
  .terminal (by decide +kernel) rfl

def input_21735 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21735 : AnnotatedTree := .split 8 (55/192) tree_21733 tree_21734
theorem checked_21735 : Checked tree_21735 input_21735 129934 :=
  .split (post := input_21735) (a := input_21733) (c := input_21734)
    (by decide +kernel) (by decide +kernel)
    checked_21733 checked_21734

def input_21736 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10874 : PendingLeaf :=
  ⟨10874, 259870, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21736⟩
def tree_21736 : AnnotatedTree := .terminal leaf_10874
theorem checked_21736 : Checked tree_21736 input_21736 259870 :=
  .terminal (by decide +kernel) rfl

def input_21737 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10875 : PendingLeaf :=
  ⟨10875, 259871, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21737⟩
def tree_21737 : AnnotatedTree := .terminal leaf_10875
theorem checked_21737 : Checked tree_21737 input_21737 259871 :=
  .terminal (by decide +kernel) rfl

def input_21738 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21738 : AnnotatedTree := .split 8 (55/192) tree_21736 tree_21737
theorem checked_21738 : Checked tree_21738 input_21738 129935 :=
  .split (post := input_21738) (a := input_21736) (c := input_21737)
    (by decide +kernel) (by decide +kernel)
    checked_21736 checked_21737

def input_21739 : Box := angleBox ((-1/8), (-5/48)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21739 : AnnotatedTree := .split 2 (-11/96) tree_21735 tree_21738
theorem checked_21739 : Checked tree_21739 input_21739 64967 :=
  .split (post := input_21739) (a := input_21735) (c := input_21738)
    (by decide +kernel) (by decide +kernel)
    checked_21735 checked_21738

def input_21740 : Box := angleBox ((-1/8), (-5/48)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_21740 : AnnotatedTree := .split 8 (9/32) tree_21732 tree_21739
theorem checked_21740 : Checked tree_21740 input_21740 32483 :=
  .split (post := input_21740) (a := input_21732) (c := input_21739)
    (by decide +kernel) (by decide +kernel)
    checked_21732 checked_21739

def input_21741 : Box := angleBox ((-1/8), (-5/48)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_21741 : AnnotatedTree := .split 8 (13/48) tree_21731 tree_21740
theorem checked_21741 : Checked tree_21741 input_21741 16241 :=
  .split (post := input_21741) (a := input_21731) (c := input_21740)
    (by decide +kernel) (by decide +kernel)
    checked_21731 checked_21740

def input_21742 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_21742 : AnnotatedTree := .split 5 (-1/32) tree_21730 tree_21741
theorem checked_21742 : Checked tree_21742 input_21742 8120 :=
  .split (post := input_21742) (a := input_21730) (c := input_21741)
    (by decide +kernel) (by decide +kernel)
    checked_21730 checked_21741

def input_21743 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10876 : PendingLeaf :=
  ⟨10876, 129936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21743⟩
def tree_21743 : AnnotatedTree := .terminal leaf_10876
theorem checked_21743 : Checked tree_21743 input_21743 129936 :=
  .terminal (by decide +kernel) rfl

def input_21744 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10877 : PendingLeaf :=
  ⟨10877, 259874, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21744⟩
def tree_21744 : AnnotatedTree := .terminal leaf_10877
theorem checked_21744 : Checked tree_21744 input_21744 259874 :=
  .terminal (by decide +kernel) rfl

def input_21745 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10878 : PendingLeaf :=
  ⟨10878, 259875, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21745⟩
def tree_21745 : AnnotatedTree := .terminal leaf_10878
theorem checked_21745 : Checked tree_21745 input_21745 259875 :=
  .terminal (by decide +kernel) rfl

def input_21746 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_21746 : AnnotatedTree := .split 8 (17/64) tree_21744 tree_21745
theorem checked_21746 : Checked tree_21746 input_21746 129937 :=
  .split (post := input_21746) (a := input_21744) (c := input_21745)
    (by decide +kernel) (by decide +kernel)
    checked_21744 checked_21745

def input_21747 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21747 : AnnotatedTree := .split 8 (25/96) tree_21743 tree_21746
theorem checked_21747 : Checked tree_21747 input_21747 64968 :=
  .split (post := input_21747) (a := input_21743) (c := input_21746)
    (by decide +kernel) (by decide +kernel)
    checked_21743 checked_21746

def input_21748 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_10879 : PendingLeaf :=
  ⟨10879, 129938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21748⟩
def tree_21748 : AnnotatedTree := .terminal leaf_10879
theorem checked_21748 : Checked tree_21748 input_21748 129938 :=
  .terminal (by decide +kernel) rfl

def input_21749 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_10880 : PendingLeaf :=
  ⟨10880, 259878, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21749⟩
def tree_21749 : AnnotatedTree := .terminal leaf_10880
theorem checked_21749 : Checked tree_21749 input_21749 259878 :=
  .terminal (by decide +kernel) rfl

def input_21750 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_10881 : PendingLeaf :=
  ⟨10881, 259879, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21750⟩
def tree_21750 : AnnotatedTree := .terminal leaf_10881
theorem checked_21750 : Checked tree_21750 input_21750 259879 :=
  .terminal (by decide +kernel) rfl

def input_21751 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_21751 : AnnotatedTree := .split 8 (17/64) tree_21749 tree_21750
theorem checked_21751 : Checked tree_21751 input_21751 129939 :=
  .split (post := input_21751) (a := input_21749) (c := input_21750)
    (by decide +kernel) (by decide +kernel)
    checked_21749 checked_21750

def input_21752 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21752 : AnnotatedTree := .split 8 (25/96) tree_21748 tree_21751
theorem checked_21752 : Checked tree_21752 input_21752 64969 :=
  .split (post := input_21752) (a := input_21748) (c := input_21751)
    (by decide +kernel) (by decide +kernel)
    checked_21748 checked_21751

def input_21753 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_21753 : AnnotatedTree := .split 2 (-3/32) tree_21747 tree_21752
theorem checked_21753 : Checked tree_21753 input_21753 32484 :=
  .split (post := input_21753) (a := input_21747) (c := input_21752)
    (by decide +kernel) (by decide +kernel)
    checked_21747 checked_21752

def input_21754 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_10882 : PendingLeaf :=
  ⟨10882, 1039520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21754⟩
def tree_21754 : AnnotatedTree := .terminal leaf_10882
theorem checked_21754 : Checked tree_21754 input_21754 1039520 :=
  .terminal (by decide +kernel) rfl

def input_21755 : Box := angleBox ((-5/48), (-13/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10883 : PendingLeaf :=
  ⟨10883, 8316168, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21755⟩
def tree_21755 : AnnotatedTree := .terminal leaf_10883
theorem checked_21755 : Checked tree_21755 input_21755 8316168 :=
  .terminal (by decide +kernel) rfl

def input_21756 : Box := angleBox ((-5/48), (-13/128)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10884 : PendingLeaf :=
  ⟨10884, 16632338, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21756⟩
def tree_21756 : AnnotatedTree := .terminal leaf_10884
theorem checked_21756 : Checked tree_21756 input_21756 16632338 :=
  .terminal (by decide +kernel) rfl

def input_21757 : Box := angleBox ((-5/48), (-13/128)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10885 : PendingLeaf :=
  ⟨10885, 16632339, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21757⟩
def tree_21757 : AnnotatedTree := .terminal leaf_10885
theorem checked_21757 : Checked tree_21757 input_21757 16632339 :=
  .terminal (by decide +kernel) rfl

def input_21758 : Box := angleBox ((-5/48), (-13/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21758 : AnnotatedTree := .split 5 (-31/768) tree_21756 tree_21757
theorem checked_21758 : Checked tree_21758 input_21758 8316169 :=
  .split (post := input_21758) (a := input_21756) (c := input_21757)
    (by decide +kernel) (by decide +kernel)
    checked_21756 checked_21757

def input_21759 : Box := angleBox ((-5/48), (-13/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21759 : AnnotatedTree := .split 8 (107/384) tree_21755 tree_21758
theorem checked_21759 : Checked tree_21759 input_21759 4158084 :=
  .split (post := input_21759) (a := input_21755) (c := input_21758)
    (by decide +kernel) (by decide +kernel)
    checked_21755 checked_21758

def input_21760 : Box := angleBox ((-13/128), (-19/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10886 : PendingLeaf :=
  ⟨10886, 8316170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21760⟩
def tree_21760 : AnnotatedTree := .terminal leaf_10886
theorem checked_21760 : Checked tree_21760 input_21760 8316170 :=
  .terminal (by decide +kernel) rfl

def input_21761 : Box := angleBox ((-13/128), (-19/192)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10887 : PendingLeaf :=
  ⟨10887, 16632342, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21761⟩
def tree_21761 : AnnotatedTree := .terminal leaf_10887
theorem checked_21761 : Checked tree_21761 input_21761 16632342 :=
  .terminal (by decide +kernel) rfl

def input_21762 : Box := angleBox ((-13/128), (-19/192)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10888 : PendingLeaf :=
  ⟨10888, 16632343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21762⟩
def tree_21762 : AnnotatedTree := .terminal leaf_10888
theorem checked_21762 : Checked tree_21762 input_21762 16632343 :=
  .terminal (by decide +kernel) rfl

def input_21763 : Box := angleBox ((-13/128), (-19/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21763 : AnnotatedTree := .split 5 (-31/768) tree_21761 tree_21762
theorem checked_21763 : Checked tree_21763 input_21763 8316171 :=
  .split (post := input_21763) (a := input_21761) (c := input_21762)
    (by decide +kernel) (by decide +kernel)
    checked_21761 checked_21762

def input_21764 : Box := angleBox ((-13/128), (-19/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21764 : AnnotatedTree := .split 8 (107/384) tree_21760 tree_21763
theorem checked_21764 : Checked tree_21764 input_21764 4158085 :=
  .split (post := input_21764) (a := input_21760) (c := input_21763)
    (by decide +kernel) (by decide +kernel)
    checked_21760 checked_21763

def input_21765 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21765 : AnnotatedTree := .split 2 (-13/128) tree_21759 tree_21764
theorem checked_21765 : Checked tree_21765 input_21765 2079042 :=
  .split (post := input_21765) (a := input_21759) (c := input_21764)
    (by decide +kernel) (by decide +kernel)
    checked_21759 checked_21764

def input_21766 : Box := angleBox ((-5/48), (-19/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10889 : PendingLeaf :=
  ⟨10889, 2079043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21766⟩
def tree_21766 : AnnotatedTree := .terminal leaf_10889
theorem checked_21766 : Checked tree_21766 input_21766 2079043 :=
  .terminal (by decide +kernel) rfl

def input_21767 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21767 : AnnotatedTree := .split 5 (-5/128) tree_21765 tree_21766
theorem checked_21767 : Checked tree_21767 input_21767 1039521 :=
  .split (post := input_21767) (a := input_21765) (c := input_21766)
    (by decide +kernel) (by decide +kernel)
    checked_21765 checked_21766

def input_21768 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21768 : AnnotatedTree := .split 8 (53/192) tree_21754 tree_21767
theorem checked_21768 : Checked tree_21768 input_21768 519760 :=
  .split (post := input_21768) (a := input_21754) (c := input_21767)
    (by decide +kernel) (by decide +kernel)
    checked_21754 checked_21767

def input_21769 : Box := angleBox ((-5/48), (-19/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10890 : PendingLeaf :=
  ⟨10890, 519761, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21769⟩
def tree_21769 : AnnotatedTree := .terminal leaf_10890
theorem checked_21769 : Checked tree_21769 input_21769 519761 :=
  .terminal (by decide +kernel) rfl

def input_21770 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21770 : AnnotatedTree := .split 5 (-7/192) tree_21768 tree_21769
theorem checked_21770 : Checked tree_21770 input_21770 259880 :=
  .split (post := input_21770) (a := input_21768) (c := input_21769)
    (by decide +kernel) (by decide +kernel)
    checked_21768 checked_21769

def input_21771 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_10891 : PendingLeaf :=
  ⟨10891, 1039524, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21771⟩
def tree_21771 : AnnotatedTree := .terminal leaf_10891
theorem checked_21771 : Checked tree_21771 input_21771 1039524 :=
  .terminal (by decide +kernel) rfl

def input_21772 : Box := angleBox ((-19/192), (-37/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10892 : PendingLeaf :=
  ⟨10892, 8316200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21772⟩
def tree_21772 : AnnotatedTree := .terminal leaf_10892
theorem checked_21772 : Checked tree_21772 input_21772 8316200 :=
  .terminal (by decide +kernel) rfl

def input_21773 : Box := angleBox ((-19/192), (-37/384)) ((-1/24), (-31/768)) ((107/384), (9/32))
def leaf_10893 : PendingLeaf :=
  ⟨10893, 16632402, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21773⟩
def tree_21773 : AnnotatedTree := .terminal leaf_10893
theorem checked_21773 : Checked tree_21773 input_21773 16632402 :=
  .terminal (by decide +kernel) rfl

def input_21774 : Box := angleBox ((-19/192), (-37/384)) ((-31/768), (-5/128)) ((107/384), (9/32))
def leaf_10894 : PendingLeaf :=
  ⟨10894, 16632403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21774⟩
def tree_21774 : AnnotatedTree := .terminal leaf_10894
theorem checked_21774 : Checked tree_21774 input_21774 16632403 :=
  .terminal (by decide +kernel) rfl

def input_21775 : Box := angleBox ((-19/192), (-37/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_21775 : AnnotatedTree := .split 5 (-31/768) tree_21773 tree_21774
theorem checked_21775 : Checked tree_21775 input_21775 8316201 :=
  .split (post := input_21775) (a := input_21773) (c := input_21774)
    (by decide +kernel) (by decide +kernel)
    checked_21773 checked_21774

def input_21776 : Box := angleBox ((-19/192), (-37/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21776 : AnnotatedTree := .split 8 (107/384) tree_21772 tree_21775
theorem checked_21776 : Checked tree_21776 input_21776 4158100 :=
  .split (post := input_21776) (a := input_21772) (c := input_21775)
    (by decide +kernel) (by decide +kernel)
    checked_21772 checked_21775

def input_21777 : Box := angleBox ((-37/384), (-3/32)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10895 : PendingLeaf :=
  ⟨10895, 8316202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21777⟩
def tree_21777 : AnnotatedTree := .terminal leaf_10895
theorem checked_21777 : Checked tree_21777 input_21777 8316202 :=
  .terminal (by decide +kernel) rfl

def input_21778 : Box := angleBox ((-37/384), (-3/32)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_10896 : PendingLeaf :=
  ⟨10896, 8316203, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21778⟩
def tree_21778 : AnnotatedTree := .terminal leaf_10896
theorem checked_21778 : Checked tree_21778 input_21778 8316203 :=
  .terminal (by decide +kernel) rfl

def input_21779 : Box := angleBox ((-37/384), (-3/32)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21779 : AnnotatedTree := .split 8 (107/384) tree_21777 tree_21778
theorem checked_21779 : Checked tree_21779 input_21779 4158101 :=
  .split (post := input_21779) (a := input_21777) (c := input_21778)
    (by decide +kernel) (by decide +kernel)
    checked_21777 checked_21778

def input_21780 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21780 : AnnotatedTree := .split 2 (-37/384) tree_21776 tree_21779
theorem checked_21780 : Checked tree_21780 input_21780 2079050 :=
  .split (post := input_21780) (a := input_21776) (c := input_21779)
    (by decide +kernel) (by decide +kernel)
    checked_21776 checked_21779

def input_21781 : Box := angleBox ((-19/192), (-3/32)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10897 : PendingLeaf :=
  ⟨10897, 2079051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21781⟩
def tree_21781 : AnnotatedTree := .terminal leaf_10897
theorem checked_21781 : Checked tree_21781 input_21781 2079051 :=
  .terminal (by decide +kernel) rfl

def input_21782 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21782 : AnnotatedTree := .split 5 (-5/128) tree_21780 tree_21781
theorem checked_21782 : Checked tree_21782 input_21782 1039525 :=
  .split (post := input_21782) (a := input_21780) (c := input_21781)
    (by decide +kernel) (by decide +kernel)
    checked_21780 checked_21781

def input_21783 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21783 : AnnotatedTree := .split 8 (53/192) tree_21771 tree_21782
theorem checked_21783 : Checked tree_21783 input_21783 519762 :=
  .split (post := input_21783) (a := input_21771) (c := input_21782)
    (by decide +kernel) (by decide +kernel)
    checked_21771 checked_21782

def input_21784 : Box := angleBox ((-19/192), (-3/32)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10898 : PendingLeaf :=
  ⟨10898, 519763, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21784⟩
def tree_21784 : AnnotatedTree := .terminal leaf_10898
theorem checked_21784 : Checked tree_21784 input_21784 519763 :=
  .terminal (by decide +kernel) rfl

def input_21785 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21785 : AnnotatedTree := .split 5 (-7/192) tree_21783 tree_21784
theorem checked_21785 : Checked tree_21785 input_21785 259881 :=
  .split (post := input_21785) (a := input_21783) (c := input_21784)
    (by decide +kernel) (by decide +kernel)
    checked_21783 checked_21784

def input_21786 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21786 : AnnotatedTree := .split 2 (-19/192) tree_21770 tree_21785
theorem checked_21786 : Checked tree_21786 input_21786 129940 :=
  .split (post := input_21786) (a := input_21770) (c := input_21785)
    (by decide +kernel) (by decide +kernel)
    checked_21770 checked_21785

def input_21787 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10899 : PendingLeaf :=
  ⟨10899, 2079056, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21787⟩
def tree_21787 : AnnotatedTree := .terminal leaf_10899
theorem checked_21787 : Checked tree_21787 input_21787 2079056 :=
  .terminal (by decide +kernel) rfl

def input_21788 : Box := angleBox ((-5/48), (-13/128)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10900 : PendingLeaf :=
  ⟨10900, 4158114, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21788⟩
def tree_21788 : AnnotatedTree := .terminal leaf_10900
theorem checked_21788 : Checked tree_21788 input_21788 4158114 :=
  .terminal (by decide +kernel) rfl

def input_21789 : Box := angleBox ((-13/128), (-19/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10901 : PendingLeaf :=
  ⟨10901, 4158115, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21789⟩
def tree_21789 : AnnotatedTree := .terminal leaf_10901
theorem checked_21789 : Checked tree_21789 input_21789 4158115 :=
  .terminal (by decide +kernel) rfl

def input_21790 : Box := angleBox ((-5/48), (-19/192)) ((-5/128), (-7/192)) ((9/32), (55/192))
def tree_21790 : AnnotatedTree := .split 2 (-13/128) tree_21788 tree_21789
theorem checked_21790 : Checked tree_21790 input_21790 2079057 :=
  .split (post := input_21790) (a := input_21788) (c := input_21789)
    (by decide +kernel) (by decide +kernel)
    checked_21788 checked_21789

def input_21791 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21791 : AnnotatedTree := .split 5 (-5/128) tree_21787 tree_21790
theorem checked_21791 : Checked tree_21791 input_21791 1039528 :=
  .split (post := input_21791) (a := input_21787) (c := input_21790)
    (by decide +kernel) (by decide +kernel)
    checked_21787 checked_21790

def input_21792 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10902 : PendingLeaf :=
  ⟨10902, 1039529, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21792⟩
def tree_21792 : AnnotatedTree := .terminal leaf_10902
theorem checked_21792 : Checked tree_21792 input_21792 1039529 :=
  .terminal (by decide +kernel) rfl

def input_21793 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21793 : AnnotatedTree := .split 8 (55/192) tree_21791 tree_21792
theorem checked_21793 : Checked tree_21793 input_21793 519764 :=
  .split (post := input_21793) (a := input_21791) (c := input_21792)
    (by decide +kernel) (by decide +kernel)
    checked_21791 checked_21792

def input_21794 : Box := angleBox ((-5/48), (-19/192)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_10903 : PendingLeaf :=
  ⟨10903, 2079060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21794⟩
def tree_21794 : AnnotatedTree := .terminal leaf_10903
theorem checked_21794 : Checked tree_21794 input_21794 2079060 :=
  .terminal (by decide +kernel) rfl

def input_21795 : Box := angleBox ((-5/48), (-19/192)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_10904 : PendingLeaf :=
  ⟨10904, 2079061, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21795⟩
def tree_21795 : AnnotatedTree := .terminal leaf_10904
theorem checked_21795 : Checked tree_21795 input_21795 2079061 :=
  .terminal (by decide +kernel) rfl

def input_21796 : Box := angleBox ((-5/48), (-19/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_21796 : AnnotatedTree := .split 8 (109/384) tree_21794 tree_21795
theorem checked_21796 : Checked tree_21796 input_21796 1039530 :=
  .split (post := input_21796) (a := input_21794) (c := input_21795)
    (by decide +kernel) (by decide +kernel)
    checked_21794 checked_21795

def input_21797 : Box := angleBox ((-5/48), (-19/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10905 : PendingLeaf :=
  ⟨10905, 1039531, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21797⟩
def tree_21797 : AnnotatedTree := .terminal leaf_10905
theorem checked_21797 : Checked tree_21797 input_21797 1039531 :=
  .terminal (by decide +kernel) rfl

def input_21798 : Box := angleBox ((-5/48), (-19/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21798 : AnnotatedTree := .split 8 (55/192) tree_21796 tree_21797
theorem checked_21798 : Checked tree_21798 input_21798 519765 :=
  .split (post := input_21798) (a := input_21796) (c := input_21797)
    (by decide +kernel) (by decide +kernel)
    checked_21796 checked_21797

def input_21799 : Box := angleBox ((-5/48), (-19/192)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21799 : AnnotatedTree := .split 5 (-7/192) tree_21793 tree_21798
theorem checked_21799 : Checked tree_21799 input_21799 259882 :=
  .split (post := input_21799) (a := input_21793) (c := input_21798)
    (by decide +kernel) (by decide +kernel)
    checked_21793 checked_21798

def input_21800 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_10906 : PendingLeaf :=
  ⟨10906, 2079064, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21800⟩
def tree_21800 : AnnotatedTree := .terminal leaf_10906
theorem checked_21800 : Checked tree_21800 input_21800 2079064 :=
  .terminal (by decide +kernel) rfl

def input_21801 : Box := angleBox ((-19/192), (-3/32)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_10907 : PendingLeaf :=
  ⟨10907, 2079065, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21801⟩
def tree_21801 : AnnotatedTree := .terminal leaf_10907
theorem checked_21801 : Checked tree_21801 input_21801 2079065 :=
  .terminal (by decide +kernel) rfl

def input_21802 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_21802 : AnnotatedTree := .split 5 (-5/128) tree_21800 tree_21801
theorem checked_21802 : Checked tree_21802 input_21802 1039532 :=
  .split (post := input_21802) (a := input_21800) (c := input_21801)
    (by decide +kernel) (by decide +kernel)
    checked_21800 checked_21801

def input_21803 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10908 : PendingLeaf :=
  ⟨10908, 1039533, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21803⟩
def tree_21803 : AnnotatedTree := .terminal leaf_10908
theorem checked_21803 : Checked tree_21803 input_21803 1039533 :=
  .terminal (by decide +kernel) rfl

def input_21804 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21804 : AnnotatedTree := .split 8 (55/192) tree_21802 tree_21803
theorem checked_21804 : Checked tree_21804 input_21804 519766 :=
  .split (post := input_21804) (a := input_21802) (c := input_21803)
    (by decide +kernel) (by decide +kernel)
    checked_21802 checked_21803

def input_21805 : Box := angleBox ((-19/192), (-3/32)) ((-7/192), (-1/32)) ((9/32), (55/192))
def leaf_10909 : PendingLeaf :=
  ⟨10909, 1039534, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21805⟩
def tree_21805 : AnnotatedTree := .terminal leaf_10909
theorem checked_21805 : Checked tree_21805 input_21805 1039534 :=
  .terminal (by decide +kernel) rfl

def input_21806 : Box := angleBox ((-19/192), (-3/32)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10910 : PendingLeaf :=
  ⟨10910, 1039535, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21806⟩
def tree_21806 : AnnotatedTree := .terminal leaf_10910
theorem checked_21806 : Checked tree_21806 input_21806 1039535 :=
  .terminal (by decide +kernel) rfl

def input_21807 : Box := angleBox ((-19/192), (-3/32)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21807 : AnnotatedTree := .split 8 (55/192) tree_21805 tree_21806
theorem checked_21807 : Checked tree_21807 input_21807 519767 :=
  .split (post := input_21807) (a := input_21805) (c := input_21806)
    (by decide +kernel) (by decide +kernel)
    checked_21805 checked_21806

def input_21808 : Box := angleBox ((-19/192), (-3/32)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21808 : AnnotatedTree := .split 5 (-7/192) tree_21804 tree_21807
theorem checked_21808 : Checked tree_21808 input_21808 259883 :=
  .split (post := input_21808) (a := input_21804) (c := input_21807)
    (by decide +kernel) (by decide +kernel)
    checked_21804 checked_21807

def input_21809 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21809 : AnnotatedTree := .split 2 (-19/192) tree_21799 tree_21808
theorem checked_21809 : Checked tree_21809 input_21809 129941 :=
  .split (post := input_21809) (a := input_21799) (c := input_21808)
    (by decide +kernel) (by decide +kernel)
    checked_21799 checked_21808

def input_21810 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21810 : AnnotatedTree := .split 8 (9/32) tree_21786 tree_21809
theorem checked_21810 : Checked tree_21810 input_21810 64970 :=
  .split (post := input_21810) (a := input_21786) (c := input_21809)
    (by decide +kernel) (by decide +kernel)
    checked_21786 checked_21809

def input_21811 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_10911 : PendingLeaf :=
  ⟨10911, 1039536, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21811⟩
def tree_21811 : AnnotatedTree := .terminal leaf_10911
theorem checked_21811 : Checked tree_21811 input_21811 1039536 :=
  .terminal (by decide +kernel) rfl

def input_21812 : Box := angleBox ((-3/32), (-35/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10912 : PendingLeaf :=
  ⟨10912, 8316296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21812⟩
def tree_21812 : AnnotatedTree := .terminal leaf_10912
theorem checked_21812 : Checked tree_21812 input_21812 8316296 :=
  .terminal (by decide +kernel) rfl

def input_21813 : Box := angleBox ((-3/32), (-35/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_10913 : PendingLeaf :=
  ⟨10913, 8316297, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21813⟩
def tree_21813 : AnnotatedTree := .terminal leaf_10913
theorem checked_21813 : Checked tree_21813 input_21813 8316297 :=
  .terminal (by decide +kernel) rfl

def input_21814 : Box := angleBox ((-3/32), (-35/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21814 : AnnotatedTree := .split 8 (107/384) tree_21812 tree_21813
theorem checked_21814 : Checked tree_21814 input_21814 4158148 :=
  .split (post := input_21814) (a := input_21812) (c := input_21813)
    (by decide +kernel) (by decide +kernel)
    checked_21812 checked_21813

def input_21815 : Box := angleBox ((-35/384), (-17/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10914 : PendingLeaf :=
  ⟨10914, 8316298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21815⟩
def tree_21815 : AnnotatedTree := .terminal leaf_10914
theorem checked_21815 : Checked tree_21815 input_21815 8316298 :=
  .terminal (by decide +kernel) rfl

def input_21816 : Box := angleBox ((-35/384), (-17/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_10915 : PendingLeaf :=
  ⟨10915, 8316299, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21816⟩
def tree_21816 : AnnotatedTree := .terminal leaf_10915
theorem checked_21816 : Checked tree_21816 input_21816 8316299 :=
  .terminal (by decide +kernel) rfl

def input_21817 : Box := angleBox ((-35/384), (-17/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21817 : AnnotatedTree := .split 8 (107/384) tree_21815 tree_21816
theorem checked_21817 : Checked tree_21817 input_21817 4158149 :=
  .split (post := input_21817) (a := input_21815) (c := input_21816)
    (by decide +kernel) (by decide +kernel)
    checked_21815 checked_21816

def input_21818 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21818 : AnnotatedTree := .split 2 (-35/384) tree_21814 tree_21817
theorem checked_21818 : Checked tree_21818 input_21818 2079074 :=
  .split (post := input_21818) (a := input_21814) (c := input_21817)
    (by decide +kernel) (by decide +kernel)
    checked_21814 checked_21817

def input_21819 : Box := angleBox ((-3/32), (-17/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10916 : PendingLeaf :=
  ⟨10916, 2079075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21819⟩
def tree_21819 : AnnotatedTree := .terminal leaf_10916
theorem checked_21819 : Checked tree_21819 input_21819 2079075 :=
  .terminal (by decide +kernel) rfl

def input_21820 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21820 : AnnotatedTree := .split 5 (-5/128) tree_21818 tree_21819
theorem checked_21820 : Checked tree_21820 input_21820 1039537 :=
  .split (post := input_21820) (a := input_21818) (c := input_21819)
    (by decide +kernel) (by decide +kernel)
    checked_21818 checked_21819

def input_21821 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21821 : AnnotatedTree := .split 8 (53/192) tree_21811 tree_21820
theorem checked_21821 : Checked tree_21821 input_21821 519768 :=
  .split (post := input_21821) (a := input_21811) (c := input_21820)
    (by decide +kernel) (by decide +kernel)
    checked_21811 checked_21820

def input_21822 : Box := angleBox ((-17/192), (-1/12)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_10917 : PendingLeaf :=
  ⟨10917, 1039538, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21822⟩
def tree_21822 : AnnotatedTree := .terminal leaf_10917
theorem checked_21822 : Checked tree_21822 input_21822 1039538 :=
  .terminal (by decide +kernel) rfl

def input_21823 : Box := angleBox ((-17/192), (-11/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10918 : PendingLeaf :=
  ⟨10918, 8316312, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21823⟩
def tree_21823 : AnnotatedTree := .terminal leaf_10918
theorem checked_21823 : Checked tree_21823 input_21823 8316312 :=
  .terminal (by decide +kernel) rfl

def input_21824 : Box := angleBox ((-17/192), (-11/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_10919 : PendingLeaf :=
  ⟨10919, 8316313, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21824⟩
def tree_21824 : AnnotatedTree := .terminal leaf_10919
theorem checked_21824 : Checked tree_21824 input_21824 8316313 :=
  .terminal (by decide +kernel) rfl

def input_21825 : Box := angleBox ((-17/192), (-11/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21825 : AnnotatedTree := .split 8 (107/384) tree_21823 tree_21824
theorem checked_21825 : Checked tree_21825 input_21825 4158156 :=
  .split (post := input_21825) (a := input_21823) (c := input_21824)
    (by decide +kernel) (by decide +kernel)
    checked_21823 checked_21824

def input_21826 : Box := angleBox ((-11/128), (-1/12)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_10920 : PendingLeaf :=
  ⟨10920, 8316314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21826⟩
def tree_21826 : AnnotatedTree := .terminal leaf_10920
theorem checked_21826 : Checked tree_21826 input_21826 8316314 :=
  .terminal (by decide +kernel) rfl

def input_21827 : Box := angleBox ((-11/128), (-1/12)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_10921 : PendingLeaf :=
  ⟨10921, 8316315, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21827⟩
def tree_21827 : AnnotatedTree := .terminal leaf_10921
theorem checked_21827 : Checked tree_21827 input_21827 8316315 :=
  .terminal (by decide +kernel) rfl

def input_21828 : Box := angleBox ((-11/128), (-1/12)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21828 : AnnotatedTree := .split 8 (107/384) tree_21826 tree_21827
theorem checked_21828 : Checked tree_21828 input_21828 4158157 :=
  .split (post := input_21828) (a := input_21826) (c := input_21827)
    (by decide +kernel) (by decide +kernel)
    checked_21826 checked_21827

def input_21829 : Box := angleBox ((-17/192), (-1/12)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_21829 : AnnotatedTree := .split 2 (-11/128) tree_21825 tree_21828
theorem checked_21829 : Checked tree_21829 input_21829 2079078 :=
  .split (post := input_21829) (a := input_21825) (c := input_21828)
    (by decide +kernel) (by decide +kernel)
    checked_21825 checked_21828

def input_21830 : Box := angleBox ((-17/192), (-1/12)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_10922 : PendingLeaf :=
  ⟨10922, 2079079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21830⟩
def tree_21830 : AnnotatedTree := .terminal leaf_10922
theorem checked_21830 : Checked tree_21830 input_21830 2079079 :=
  .terminal (by decide +kernel) rfl

def input_21831 : Box := angleBox ((-17/192), (-1/12)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_21831 : AnnotatedTree := .split 5 (-5/128) tree_21829 tree_21830
theorem checked_21831 : Checked tree_21831 input_21831 1039539 :=
  .split (post := input_21831) (a := input_21829) (c := input_21830)
    (by decide +kernel) (by decide +kernel)
    checked_21829 checked_21830

def input_21832 : Box := angleBox ((-17/192), (-1/12)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21832 : AnnotatedTree := .split 8 (53/192) tree_21822 tree_21831
theorem checked_21832 : Checked tree_21832 input_21832 519769 :=
  .split (post := input_21832) (a := input_21822) (c := input_21831)
    (by decide +kernel) (by decide +kernel)
    checked_21822 checked_21831

def input_21833 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_21833 : AnnotatedTree := .split 2 (-17/192) tree_21821 tree_21832
theorem checked_21833 : Checked tree_21833 input_21833 259884 :=
  .split (post := input_21833) (a := input_21821) (c := input_21832)
    (by decide +kernel) (by decide +kernel)
    checked_21821 checked_21832

def input_21834 : Box := angleBox ((-3/32), (-1/12)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_10923 : PendingLeaf :=
  ⟨10923, 259885, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21834⟩
def tree_21834 : AnnotatedTree := .terminal leaf_10923
theorem checked_21834 : Checked tree_21834 input_21834 259885 :=
  .terminal (by decide +kernel) rfl

def input_21835 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_21835 : AnnotatedTree := .split 5 (-7/192) tree_21833 tree_21834
theorem checked_21835 : Checked tree_21835 input_21835 129942 :=
  .split (post := input_21835) (a := input_21833) (c := input_21834)
    (by decide +kernel) (by decide +kernel)
    checked_21833 checked_21834

def input_21836 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def leaf_10924 : PendingLeaf :=
  ⟨10924, 1039544, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21836⟩
def tree_21836 : AnnotatedTree := .terminal leaf_10924
theorem checked_21836 : Checked tree_21836 input_21836 1039544 :=
  .terminal (by decide +kernel) rfl

def input_21837 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_10925 : PendingLeaf :=
  ⟨10925, 1039545, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21837⟩
def tree_21837 : AnnotatedTree := .terminal leaf_10925
theorem checked_21837 : Checked tree_21837 input_21837 1039545 :=
  .terminal (by decide +kernel) rfl

def input_21838 : Box := angleBox ((-3/32), (-17/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21838 : AnnotatedTree := .split 8 (55/192) tree_21836 tree_21837
theorem checked_21838 : Checked tree_21838 input_21838 519772 :=
  .split (post := input_21838) (a := input_21836) (c := input_21837)
    (by decide +kernel) (by decide +kernel)
    checked_21836 checked_21837

def input_21839 : Box := angleBox ((-17/192), (-1/12)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_10926 : PendingLeaf :=
  ⟨10926, 519773, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21839⟩
def tree_21839 : AnnotatedTree := .terminal leaf_10926
theorem checked_21839 : Checked tree_21839 input_21839 519773 :=
  .terminal (by decide +kernel) rfl

def input_21840 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_21840 : AnnotatedTree := .split 2 (-17/192) tree_21838 tree_21839
theorem checked_21840 : Checked tree_21840 input_21840 259886 :=
  .split (post := input_21840) (a := input_21838) (c := input_21839)
    (by decide +kernel) (by decide +kernel)
    checked_21838 checked_21839

def input_21841 : Box := angleBox ((-3/32), (-17/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def leaf_10927 : PendingLeaf :=
  ⟨10927, 1039548, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21841⟩
def tree_21841 : AnnotatedTree := .terminal leaf_10927
theorem checked_21841 : Checked tree_21841 input_21841 1039548 :=
  .terminal (by decide +kernel) rfl

def input_21842 : Box := angleBox ((-3/32), (-17/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10928 : PendingLeaf :=
  ⟨10928, 1039549, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21842⟩
def tree_21842 : AnnotatedTree := .terminal leaf_10928
theorem checked_21842 : Checked tree_21842 input_21842 1039549 :=
  .terminal (by decide +kernel) rfl

def input_21843 : Box := angleBox ((-3/32), (-17/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21843 : AnnotatedTree := .split 8 (55/192) tree_21841 tree_21842
theorem checked_21843 : Checked tree_21843 input_21843 519774 :=
  .split (post := input_21843) (a := input_21841) (c := input_21842)
    (by decide +kernel) (by decide +kernel)
    checked_21841 checked_21842

def input_21844 : Box := angleBox ((-17/192), (-1/12)) ((-7/192), (-1/32)) ((9/32), (55/192))
def leaf_10929 : PendingLeaf :=
  ⟨10929, 1039550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21844⟩
def tree_21844 : AnnotatedTree := .terminal leaf_10929
theorem checked_21844 : Checked tree_21844 input_21844 1039550 :=
  .terminal (by decide +kernel) rfl

def input_21845 : Box := angleBox ((-17/192), (-1/12)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_10930 : PendingLeaf :=
  ⟨10930, 1039551, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21845⟩
def tree_21845 : AnnotatedTree := .terminal leaf_10930
theorem checked_21845 : Checked tree_21845 input_21845 1039551 :=
  .terminal (by decide +kernel) rfl

def input_21846 : Box := angleBox ((-17/192), (-1/12)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21846 : AnnotatedTree := .split 8 (55/192) tree_21844 tree_21845
theorem checked_21846 : Checked tree_21846 input_21846 519775 :=
  .split (post := input_21846) (a := input_21844) (c := input_21845)
    (by decide +kernel) (by decide +kernel)
    checked_21844 checked_21845

def input_21847 : Box := angleBox ((-3/32), (-1/12)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_21847 : AnnotatedTree := .split 2 (-17/192) tree_21843 tree_21846
theorem checked_21847 : Checked tree_21847 input_21847 259887 :=
  .split (post := input_21847) (a := input_21843) (c := input_21846)
    (by decide +kernel) (by decide +kernel)
    checked_21843 checked_21846

def input_21848 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_21848 : AnnotatedTree := .split 5 (-7/192) tree_21840 tree_21847
theorem checked_21848 : Checked tree_21848 input_21848 129943 :=
  .split (post := input_21848) (a := input_21840) (c := input_21847)
    (by decide +kernel) (by decide +kernel)
    checked_21840 checked_21847

def input_21849 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21849 : AnnotatedTree := .split 8 (9/32) tree_21835 tree_21848
theorem checked_21849 : Checked tree_21849 input_21849 64971 :=
  .split (post := input_21849) (a := input_21835) (c := input_21848)
    (by decide +kernel) (by decide +kernel)
    checked_21835 checked_21848

def input_21850 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_21850 : AnnotatedTree := .split 2 (-3/32) tree_21810 tree_21849
theorem checked_21850 : Checked tree_21850 input_21850 32485 :=
  .split (post := input_21850) (a := input_21810) (c := input_21849)
    (by decide +kernel) (by decide +kernel)
    checked_21810 checked_21849

def input_21851 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_21851 : AnnotatedTree := .split 8 (13/48) tree_21753 tree_21850
theorem checked_21851 : Checked tree_21851 input_21851 16242 :=
  .split (post := input_21851) (a := input_21753) (c := input_21850)
    (by decide +kernel) (by decide +kernel)
    checked_21753 checked_21850

def input_21852 : Box := angleBox ((-5/48), (-1/12)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_10931 : PendingLeaf :=
  ⟨10931, 32486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21852⟩
def tree_21852 : AnnotatedTree := .terminal leaf_10931
theorem checked_21852 : Checked tree_21852 input_21852 32486 :=
  .terminal (by decide +kernel) rfl

def input_21853 : Box := angleBox ((-5/48), (-1/12)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_10932 : PendingLeaf :=
  ⟨10932, 64974, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21853⟩
def tree_21853 : AnnotatedTree := .terminal leaf_10932
theorem checked_21853 : Checked tree_21853 input_21853 64974 :=
  .terminal (by decide +kernel) rfl

def input_21854 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10933 : PendingLeaf :=
  ⟨10933, 259900, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21854⟩
def tree_21854 : AnnotatedTree := .terminal leaf_10933
theorem checked_21854 : Checked tree_21854 input_21854 259900 :=
  .terminal (by decide +kernel) rfl

def input_21855 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10934 : PendingLeaf :=
  ⟨10934, 259901, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21855⟩
def tree_21855 : AnnotatedTree := .terminal leaf_10934
theorem checked_21855 : Checked tree_21855 input_21855 259901 :=
  .terminal (by decide +kernel) rfl

def input_21856 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21856 : AnnotatedTree := .split 8 (55/192) tree_21854 tree_21855
theorem checked_21856 : Checked tree_21856 input_21856 129950 :=
  .split (post := input_21856) (a := input_21854) (c := input_21855)
    (by decide +kernel) (by decide +kernel)
    checked_21854 checked_21855

def input_21857 : Box := angleBox ((-3/32), (-1/12)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_10935 : PendingLeaf :=
  ⟨10935, 259902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21857⟩
def tree_21857 : AnnotatedTree := .terminal leaf_10935
theorem checked_21857 : Checked tree_21857 input_21857 259902 :=
  .terminal (by decide +kernel) rfl

def input_21858 : Box := angleBox ((-3/32), (-1/12)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_10936 : PendingLeaf :=
  ⟨10936, 259903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21858⟩
def tree_21858 : AnnotatedTree := .terminal leaf_10936
theorem checked_21858 : Checked tree_21858 input_21858 259903 :=
  .terminal (by decide +kernel) rfl

def input_21859 : Box := angleBox ((-3/32), (-1/12)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21859 : AnnotatedTree := .split 8 (55/192) tree_21857 tree_21858
theorem checked_21859 : Checked tree_21859 input_21859 129951 :=
  .split (post := input_21859) (a := input_21857) (c := input_21858)
    (by decide +kernel) (by decide +kernel)
    checked_21857 checked_21858

def input_21860 : Box := angleBox ((-5/48), (-1/12)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_21860 : AnnotatedTree := .split 2 (-3/32) tree_21856 tree_21859
theorem checked_21860 : Checked tree_21860 input_21860 64975 :=
  .split (post := input_21860) (a := input_21856) (c := input_21859)
    (by decide +kernel) (by decide +kernel)
    checked_21856 checked_21859

def input_21861 : Box := angleBox ((-5/48), (-1/12)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_21861 : AnnotatedTree := .split 8 (9/32) tree_21853 tree_21860
theorem checked_21861 : Checked tree_21861 input_21861 32487 :=
  .split (post := input_21861) (a := input_21853) (c := input_21860)
    (by decide +kernel) (by decide +kernel)
    checked_21853 checked_21860

def input_21862 : Box := angleBox ((-5/48), (-1/12)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_21862 : AnnotatedTree := .split 8 (13/48) tree_21852 tree_21861
theorem checked_21862 : Checked tree_21862 input_21862 16243 :=
  .split (post := input_21862) (a := input_21852) (c := input_21861)
    (by decide +kernel) (by decide +kernel)
    checked_21852 checked_21861

def input_21863 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_21863 : AnnotatedTree := .split 5 (-1/32) tree_21851 tree_21862
theorem checked_21863 : Checked tree_21863 input_21863 8121 :=
  .split (post := input_21863) (a := input_21851) (c := input_21862)
    (by decide +kernel) (by decide +kernel)
    checked_21851 checked_21862

def input_21864 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_21864 : AnnotatedTree := .split 2 (-5/48) tree_21742 tree_21863
theorem checked_21864 : Checked tree_21864 input_21864 4060 :=
  .split (post := input_21864) (a := input_21742) (c := input_21863)
    (by decide +kernel) (by decide +kernel)
    checked_21742 checked_21863

def input_21865 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-7/192)) ((7/24), (19/64))
def leaf_10937 : PendingLeaf :=
  ⟨10937, 519808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21865⟩
def tree_21865 : AnnotatedTree := .terminal leaf_10937
theorem checked_21865 : Checked tree_21865 input_21865 519808 :=
  .terminal (by decide +kernel) rfl

def input_21866 : Box := angleBox ((-1/8), (-11/96)) ((-7/192), (-1/32)) ((7/24), (19/64))
def leaf_10938 : PendingLeaf :=
  ⟨10938, 519809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21866⟩
def tree_21866 : AnnotatedTree := .terminal leaf_10938
theorem checked_21866 : Checked tree_21866 input_21866 519809 :=
  .terminal (by decide +kernel) rfl

def input_21867 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((7/24), (19/64))
def tree_21867 : AnnotatedTree := .split 5 (-7/192) tree_21865 tree_21866
theorem checked_21867 : Checked tree_21867 input_21867 259904 :=
  .split (post := input_21867) (a := input_21865) (c := input_21866)
    (by decide +kernel) (by decide +kernel)
    checked_21865 checked_21866

def input_21868 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_10939 : PendingLeaf :=
  ⟨10939, 259905, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21868⟩
def tree_21868 : AnnotatedTree := .terminal leaf_10939
theorem checked_21868 : Checked tree_21868 input_21868 259905 :=
  .terminal (by decide +kernel) rfl

def input_21869 : Box := angleBox ((-1/8), (-11/96)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21869 : AnnotatedTree := .split 8 (19/64) tree_21867 tree_21868
theorem checked_21869 : Checked tree_21869 input_21869 129952 :=
  .split (post := input_21869) (a := input_21867) (c := input_21868)
    (by decide +kernel) (by decide +kernel)
    checked_21867 checked_21868

def input_21870 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((7/24), (19/64))
def leaf_10940 : PendingLeaf :=
  ⟨10940, 259906, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21870⟩
def tree_21870 : AnnotatedTree := .terminal leaf_10940
theorem checked_21870 : Checked tree_21870 input_21870 259906 :=
  .terminal (by decide +kernel) rfl

def input_21871 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_10941 : PendingLeaf :=
  ⟨10941, 259907, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21871⟩
def tree_21871 : AnnotatedTree := .terminal leaf_10941
theorem checked_21871 : Checked tree_21871 input_21871 259907 :=
  .terminal (by decide +kernel) rfl

def input_21872 : Box := angleBox ((-11/96), (-5/48)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21872 : AnnotatedTree := .split 8 (19/64) tree_21870 tree_21871
theorem checked_21872 : Checked tree_21872 input_21872 129953 :=
  .split (post := input_21872) (a := input_21870) (c := input_21871)
    (by decide +kernel) (by decide +kernel)
    checked_21870 checked_21871

def input_21873 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21873 : AnnotatedTree := .split 2 (-11/96) tree_21869 tree_21872
theorem checked_21873 : Checked tree_21873 input_21873 64976 :=
  .split (post := input_21873) (a := input_21869) (c := input_21872)
    (by decide +kernel) (by decide +kernel)
    checked_21869 checked_21872

def input_21874 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/32)) ((29/96), (5/16))
def leaf_10942 : PendingLeaf :=
  ⟨10942, 64977, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21874⟩
def tree_21874 : AnnotatedTree := .terminal leaf_10942
theorem checked_21874 : Checked tree_21874 input_21874 64977 :=
  .terminal (by decide +kernel) rfl

def input_21875 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/32)) ((7/24), (5/16))
def tree_21875 : AnnotatedTree := .split 8 (29/96) tree_21873 tree_21874
theorem checked_21875 : Checked tree_21875 input_21875 32488 :=
  .split (post := input_21875) (a := input_21873) (c := input_21874)
    (by decide +kernel) (by decide +kernel)
    checked_21873 checked_21874

def input_21876 : Box := angleBox ((-1/8), (-23/192)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10943 : PendingLeaf :=
  ⟨10943, 519824, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21876⟩
def tree_21876 : AnnotatedTree := .terminal leaf_10943
theorem checked_21876 : Checked tree_21876 input_21876 519824 :=
  .terminal (by decide +kernel) rfl

def input_21877 : Box := angleBox ((-23/192), (-11/96)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10944 : PendingLeaf :=
  ⟨10944, 519825, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21877⟩
def tree_21877 : AnnotatedTree := .terminal leaf_10944
theorem checked_21877 : Checked tree_21877 input_21877 519825 :=
  .terminal (by decide +kernel) rfl

def input_21878 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-5/192)) ((7/24), (29/96))
def tree_21878 : AnnotatedTree := .split 2 (-23/192) tree_21876 tree_21877
theorem checked_21878 : Checked tree_21878 input_21878 259912 :=
  .split (post := input_21878) (a := input_21876) (c := input_21877)
    (by decide +kernel) (by decide +kernel)
    checked_21876 checked_21877

def input_21879 : Box := angleBox ((-1/8), (-11/96)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10945 : PendingLeaf :=
  ⟨10945, 259913, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21879⟩
def tree_21879 : AnnotatedTree := .terminal leaf_10945
theorem checked_21879 : Checked tree_21879 input_21879 259913 :=
  .terminal (by decide +kernel) rfl

def input_21880 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21880 : AnnotatedTree := .split 5 (-5/192) tree_21878 tree_21879
theorem checked_21880 : Checked tree_21880 input_21880 129956 :=
  .split (post := input_21880) (a := input_21878) (c := input_21879)
    (by decide +kernel) (by decide +kernel)
    checked_21878 checked_21879

def input_21881 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10946 : PendingLeaf :=
  ⟨10946, 129957, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21881⟩
def tree_21881 : AnnotatedTree := .terminal leaf_10946
theorem checked_21881 : Checked tree_21881 input_21881 129957 :=
  .terminal (by decide +kernel) rfl

def input_21882 : Box := angleBox ((-1/8), (-11/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21882 : AnnotatedTree := .split 8 (29/96) tree_21880 tree_21881
theorem checked_21882 : Checked tree_21882 input_21882 64978 :=
  .split (post := input_21882) (a := input_21880) (c := input_21881)
    (by decide +kernel) (by decide +kernel)
    checked_21880 checked_21881

def input_21883 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10947 : PendingLeaf :=
  ⟨10947, 259916, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21883⟩
def tree_21883 : AnnotatedTree := .terminal leaf_10947
theorem checked_21883 : Checked tree_21883 input_21883 259916 :=
  .terminal (by decide +kernel) rfl

def input_21884 : Box := angleBox ((-11/96), (-5/48)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10948 : PendingLeaf :=
  ⟨10948, 259917, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21884⟩
def tree_21884 : AnnotatedTree := .terminal leaf_10948
theorem checked_21884 : Checked tree_21884 input_21884 259917 :=
  .terminal (by decide +kernel) rfl

def input_21885 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21885 : AnnotatedTree := .split 5 (-5/192) tree_21883 tree_21884
theorem checked_21885 : Checked tree_21885 input_21885 129958 :=
  .split (post := input_21885) (a := input_21883) (c := input_21884)
    (by decide +kernel) (by decide +kernel)
    checked_21883 checked_21884

def input_21886 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10949 : PendingLeaf :=
  ⟨10949, 129959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21886⟩
def tree_21886 : AnnotatedTree := .terminal leaf_10949
theorem checked_21886 : Checked tree_21886 input_21886 129959 :=
  .terminal (by decide +kernel) rfl

def input_21887 : Box := angleBox ((-11/96), (-5/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21887 : AnnotatedTree := .split 8 (29/96) tree_21885 tree_21886
theorem checked_21887 : Checked tree_21887 input_21887 64979 :=
  .split (post := input_21887) (a := input_21885) (c := input_21886)
    (by decide +kernel) (by decide +kernel)
    checked_21885 checked_21886

def input_21888 : Box := angleBox ((-1/8), (-5/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21888 : AnnotatedTree := .split 2 (-11/96) tree_21882 tree_21887
theorem checked_21888 : Checked tree_21888 input_21888 32489 :=
  .split (post := input_21888) (a := input_21882) (c := input_21887)
    (by decide +kernel) (by decide +kernel)
    checked_21882 checked_21887

def input_21889 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_21889 : AnnotatedTree := .split 5 (-1/32) tree_21875 tree_21888
theorem checked_21889 : Checked tree_21889 input_21889 16244 :=
  .split (post := input_21889) (a := input_21875) (c := input_21888)
    (by decide +kernel) (by decide +kernel)
    checked_21875 checked_21888

def input_21890 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((5/16), (1/3))
def leaf_10950 : PendingLeaf :=
  ⟨10950, 16245, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21890⟩
def tree_21890 : AnnotatedTree := .terminal leaf_10950
theorem checked_21890 : Checked tree_21890 input_21890 16245 :=
  .terminal (by decide +kernel) rfl

def input_21891 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_21891 : AnnotatedTree := .split 8 (5/16) tree_21889 tree_21890
theorem checked_21891 : Checked tree_21891 input_21891 8122 :=
  .split (post := input_21891) (a := input_21889) (c := input_21890)
    (by decide +kernel) (by decide +kernel)
    checked_21889 checked_21890

def input_21892 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/32)) ((7/24), (29/96))
def leaf_10951 : PendingLeaf :=
  ⟨10951, 129968, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21892⟩
def tree_21892 : AnnotatedTree := .terminal leaf_10951
theorem checked_21892 : Checked tree_21892 input_21892 129968 :=
  .terminal (by decide +kernel) rfl

def input_21893 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/32)) ((7/24), (29/96))
def leaf_10952 : PendingLeaf :=
  ⟨10952, 129969, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21893⟩
def tree_21893 : AnnotatedTree := .terminal leaf_10952
theorem checked_21893 : Checked tree_21893 input_21893 129969 :=
  .terminal (by decide +kernel) rfl

def input_21894 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_21894 : AnnotatedTree := .split 2 (-3/32) tree_21892 tree_21893
theorem checked_21894 : Checked tree_21894 input_21894 64984 :=
  .split (post := input_21894) (a := input_21892) (c := input_21893)
    (by decide +kernel) (by decide +kernel)
    checked_21892 checked_21893

def input_21895 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/32)) ((29/96), (5/16))
def leaf_10953 : PendingLeaf :=
  ⟨10953, 64985, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21895⟩
def tree_21895 : AnnotatedTree := .terminal leaf_10953
theorem checked_21895 : Checked tree_21895 input_21895 64985 :=
  .terminal (by decide +kernel) rfl

def input_21896 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/32)) ((7/24), (5/16))
def tree_21896 : AnnotatedTree := .split 8 (29/96) tree_21894 tree_21895
theorem checked_21896 : Checked tree_21896 input_21896 32492 :=
  .split (post := input_21896) (a := input_21894) (c := input_21895)
    (by decide +kernel) (by decide +kernel)
    checked_21894 checked_21895

def input_21897 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_10954 : PendingLeaf :=
  ⟨10954, 259944, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21897⟩
def tree_21897 : AnnotatedTree := .terminal leaf_10954
theorem checked_21897 : Checked tree_21897 input_21897 259944 :=
  .terminal (by decide +kernel) rfl

def input_21898 : Box := angleBox ((-5/48), (-3/32)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_10955 : PendingLeaf :=
  ⟨10955, 259945, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21898⟩
def tree_21898 : AnnotatedTree := .terminal leaf_10955
theorem checked_21898 : Checked tree_21898 input_21898 259945 :=
  .terminal (by decide +kernel) rfl

def input_21899 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21899 : AnnotatedTree := .split 5 (-5/192) tree_21897 tree_21898
theorem checked_21899 : Checked tree_21899 input_21899 129972 :=
  .split (post := input_21899) (a := input_21897) (c := input_21898)
    (by decide +kernel) (by decide +kernel)
    checked_21897 checked_21898

def input_21900 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10956 : PendingLeaf :=
  ⟨10956, 129973, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21900⟩
def tree_21900 : AnnotatedTree := .terminal leaf_10956
theorem checked_21900 : Checked tree_21900 input_21900 129973 :=
  .terminal (by decide +kernel) rfl

def input_21901 : Box := angleBox ((-5/48), (-3/32)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21901 : AnnotatedTree := .split 8 (29/96) tree_21899 tree_21900
theorem checked_21901 : Checked tree_21901 input_21901 64986 :=
  .split (post := input_21901) (a := input_21899) (c := input_21900)
    (by decide +kernel) (by decide +kernel)
    checked_21899 checked_21900

def input_21902 : Box := angleBox ((-3/32), (-17/192)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_10957 : PendingLeaf :=
  ⟨10957, 259948, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21902⟩
def tree_21902 : AnnotatedTree := .terminal leaf_10957
theorem checked_21902 : Checked tree_21902 input_21902 259948 :=
  .terminal (by decide +kernel) rfl

def input_21903 : Box := angleBox ((-17/192), (-1/12)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_10958 : PendingLeaf :=
  ⟨10958, 259949, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21903⟩
def tree_21903 : AnnotatedTree := .terminal leaf_10958
theorem checked_21903 : Checked tree_21903 input_21903 259949 :=
  .terminal (by decide +kernel) rfl

def input_21904 : Box := angleBox ((-3/32), (-1/12)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_21904 : AnnotatedTree := .split 2 (-17/192) tree_21902 tree_21903
theorem checked_21904 : Checked tree_21904 input_21904 129974 :=
  .split (post := input_21904) (a := input_21902) (c := input_21903)
    (by decide +kernel) (by decide +kernel)
    checked_21902 checked_21903

def input_21905 : Box := angleBox ((-3/32), (-1/12)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_10959 : PendingLeaf :=
  ⟨10959, 129975, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21905⟩
def tree_21905 : AnnotatedTree := .terminal leaf_10959
theorem checked_21905 : Checked tree_21905 input_21905 129975 :=
  .terminal (by decide +kernel) rfl

def input_21906 : Box := angleBox ((-3/32), (-1/12)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21906 : AnnotatedTree := .split 8 (29/96) tree_21904 tree_21905
theorem checked_21906 : Checked tree_21906 input_21906 64987 :=
  .split (post := input_21906) (a := input_21904) (c := input_21905)
    (by decide +kernel) (by decide +kernel)
    checked_21904 checked_21905

def input_21907 : Box := angleBox ((-5/48), (-1/12)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_21907 : AnnotatedTree := .split 2 (-3/32) tree_21901 tree_21906
theorem checked_21907 : Checked tree_21907 input_21907 32493 :=
  .split (post := input_21907) (a := input_21901) (c := input_21906)
    (by decide +kernel) (by decide +kernel)
    checked_21901 checked_21906

def input_21908 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_21908 : AnnotatedTree := .split 5 (-1/32) tree_21896 tree_21907
theorem checked_21908 : Checked tree_21908 input_21908 16246 :=
  .split (post := input_21908) (a := input_21896) (c := input_21907)
    (by decide +kernel) (by decide +kernel)
    checked_21896 checked_21907

def input_21909 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((5/16), (1/3))
def leaf_10960 : PendingLeaf :=
  ⟨10960, 16247, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21909⟩
def tree_21909 : AnnotatedTree := .terminal leaf_10960
theorem checked_21909 : Checked tree_21909 input_21909 16247 :=
  .terminal (by decide +kernel) rfl

def input_21910 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_21910 : AnnotatedTree := .split 8 (5/16) tree_21908 tree_21909
theorem checked_21910 : Checked tree_21910 input_21910 8123 :=
  .split (post := input_21910) (a := input_21908) (c := input_21909)
    (by decide +kernel) (by decide +kernel)
    checked_21908 checked_21909

def input_21911 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_21911 : AnnotatedTree := .split 2 (-5/48) tree_21891 tree_21910
theorem checked_21911 : Checked tree_21911 input_21911 4061 :=
  .split (post := input_21911) (a := input_21891) (c := input_21910)
    (by decide +kernel) (by decide +kernel)
    checked_21891 checked_21910

def input_21912 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), (-1/48)) ((1/4), (1/3))
def tree_21912 : AnnotatedTree := .split 8 (7/24) tree_21864 tree_21911
theorem checked_21912 : Checked tree_21912 input_21912 2030 :=
  .split (post := input_21912) (a := input_21864) (c := input_21911)
    (by decide +kernel) (by decide +kernel)
    checked_21864 checked_21911

def input_21913 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((1/4), (13/48))
def leaf_10961 : PendingLeaf :=
  ⟨10961, 16248, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21913⟩
def tree_21913 : AnnotatedTree := .terminal leaf_10961
theorem checked_21913 : Checked tree_21913 input_21913 16248 :=
  .terminal (by decide +kernel) rfl

def input_21914 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((13/48), (7/24))
def leaf_10962 : PendingLeaf :=
  ⟨10962, 16249, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21914⟩
def tree_21914 : AnnotatedTree := .terminal leaf_10962
theorem checked_21914 : Checked tree_21914 input_21914 16249 :=
  .terminal (by decide +kernel) rfl

def input_21915 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((1/4), (7/24))
def tree_21915 : AnnotatedTree := .split 8 (13/48) tree_21913 tree_21914
theorem checked_21915 : Checked tree_21915 input_21915 8124 :=
  .split (post := input_21915) (a := input_21913) (c := input_21914)
    (by decide +kernel) (by decide +kernel)
    checked_21913 checked_21914

def input_21916 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((1/4), (13/48))
def leaf_10963 : PendingLeaf :=
  ⟨10963, 32500, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21916⟩
def tree_21916 : AnnotatedTree := .terminal leaf_10963
theorem checked_21916 : Checked tree_21916 input_21916 32500 :=
  .terminal (by decide +kernel) rfl

def input_21917 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((13/48), (7/24))
def leaf_10964 : PendingLeaf :=
  ⟨10964, 32501, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21917⟩
def tree_21917 : AnnotatedTree := .terminal leaf_10964
theorem checked_21917 : Checked tree_21917 input_21917 32501 :=
  .terminal (by decide +kernel) rfl

def input_21918 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((1/4), (7/24))
def tree_21918 : AnnotatedTree := .split 8 (13/48) tree_21916 tree_21917
theorem checked_21918 : Checked tree_21918 input_21918 16250 :=
  .split (post := input_21918) (a := input_21916) (c := input_21917)
    (by decide +kernel) (by decide +kernel)
    checked_21916 checked_21917

def input_21919 : Box := angleBox ((-3/32), (-1/12)) ((-1/48), 0) ((1/4), (13/48))
def leaf_10965 : PendingLeaf :=
  ⟨10965, 32502, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21919⟩
def tree_21919 : AnnotatedTree := .terminal leaf_10965
theorem checked_21919 : Checked tree_21919 input_21919 32502 :=
  .terminal (by decide +kernel) rfl

def input_21920 : Box := angleBox ((-3/32), (-1/12)) ((-1/48), 0) ((13/48), (7/24))
def leaf_10966 : PendingLeaf :=
  ⟨10966, 32503, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21920⟩
def tree_21920 : AnnotatedTree := .terminal leaf_10966
theorem checked_21920 : Checked tree_21920 input_21920 32503 :=
  .terminal (by decide +kernel) rfl

def input_21921 : Box := angleBox ((-3/32), (-1/12)) ((-1/48), 0) ((1/4), (7/24))
def tree_21921 : AnnotatedTree := .split 8 (13/48) tree_21919 tree_21920
theorem checked_21921 : Checked tree_21921 input_21921 16251 :=
  .split (post := input_21921) (a := input_21919) (c := input_21920)
    (by decide +kernel) (by decide +kernel)
    checked_21919 checked_21920

def input_21922 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), 0) ((1/4), (7/24))
def tree_21922 : AnnotatedTree := .split 2 (-3/32) tree_21918 tree_21921
theorem checked_21922 : Checked tree_21922 input_21922 8125 :=
  .split (post := input_21922) (a := input_21918) (c := input_21921)
    (by decide +kernel) (by decide +kernel)
    checked_21918 checked_21921

def input_21923 : Box := angleBox ((-1/8), (-1/12)) ((-1/48), 0) ((1/4), (7/24))
def tree_21923 : AnnotatedTree := .split 2 (-5/48) tree_21915 tree_21922
theorem checked_21923 : Checked tree_21923 input_21923 4062 :=
  .split (post := input_21923) (a := input_21915) (c := input_21922)
    (by decide +kernel) (by decide +kernel)
    checked_21915 checked_21922

def input_21924 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_10967 : PendingLeaf :=
  ⟨10967, 65008, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21924⟩
def tree_21924 : AnnotatedTree := .terminal leaf_10967
theorem checked_21924 : Checked tree_21924 input_21924 65008 :=
  .terminal (by decide +kernel) rfl

def input_21925 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_10968 : PendingLeaf :=
  ⟨10968, 65009, .pairInnerHexagon, "2111c3ad97f6b9cffe9d02d8d1fd39fe99249eb40ecf3746fc6ebef2385fa8b0", input_21925⟩
def tree_21925 : AnnotatedTree := .terminal leaf_10968
theorem checked_21925 : Checked tree_21925 input_21925 65009 :=
  .terminal (by decide +kernel) rfl

def input_21926 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_21926 : AnnotatedTree := .split 8 (29/96) tree_21924 tree_21925
theorem checked_21926 : Checked tree_21926 input_21926 32504 :=
  .split (post := input_21926) (a := input_21924) (c := input_21925)
    (by decide +kernel) (by decide +kernel)
    checked_21924 checked_21925

def input_21927 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_10969 : PendingLeaf :=
  ⟨10969, 32505, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21927⟩
def tree_21927 : AnnotatedTree := .terminal leaf_10969
theorem checked_21927 : Checked tree_21927 input_21927 32505 :=
  .terminal (by decide +kernel) rfl

def input_21928 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_21928 : AnnotatedTree := .split 8 (5/16) tree_21926 tree_21927
theorem checked_21928 : Checked tree_21928 input_21928 16252 :=
  .split (post := input_21928) (a := input_21926) (c := input_21927)
    (by decide +kernel) (by decide +kernel)
    checked_21926 checked_21927

def input_21929 : Box := angleBox ((-1/8), (-5/48)) ((-1/96), 0) ((7/24), (5/16))
def leaf_10970 : PendingLeaf :=
  ⟨10970, 32506, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21929⟩
def tree_21929 : AnnotatedTree := .terminal leaf_10970
theorem checked_21929 : Checked tree_21929 input_21929 32506 :=
  .terminal (by decide +kernel) rfl

def input_21930 : Box := angleBox ((-1/8), (-5/48)) ((-1/96), 0) ((5/16), (1/3))
def leaf_10971 : PendingLeaf :=
  ⟨10971, 32507, .pairInnerHexagon, "29e916061946a02b05bc419018d7039d646c3b185ef5bbb0e374f2c38bb1694c", input_21930⟩
def tree_21930 : AnnotatedTree := .terminal leaf_10971
theorem checked_21930 : Checked tree_21930 input_21930 32507 :=
  .terminal (by decide +kernel) rfl

def input_21931 : Box := angleBox ((-1/8), (-5/48)) ((-1/96), 0) ((7/24), (1/3))
def tree_21931 : AnnotatedTree := .split 8 (5/16) tree_21929 tree_21930
theorem checked_21931 : Checked tree_21931 input_21931 16253 :=
  .split (post := input_21931) (a := input_21929) (c := input_21930)
    (by decide +kernel) (by decide +kernel)
    checked_21929 checked_21930

def input_21932 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((7/24), (1/3))
def tree_21932 : AnnotatedTree := .split 5 (-1/96) tree_21928 tree_21931
theorem checked_21932 : Checked tree_21932 input_21932 8126 :=
  .split (post := input_21932) (a := input_21928) (c := input_21931)
    (by decide +kernel) (by decide +kernel)
    checked_21928 checked_21931

def input_21933 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_10972 : PendingLeaf :=
  ⟨10972, 65016, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21933⟩
def tree_21933 : AnnotatedTree := .terminal leaf_10972
theorem checked_21933 : Checked tree_21933 input_21933 65016 :=
  .terminal (by decide +kernel) rfl

def input_21934 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_10973 : PendingLeaf :=
  ⟨10973, 65017, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_21934⟩
def tree_21934 : AnnotatedTree := .terminal leaf_10973
theorem checked_21934 : Checked tree_21934 input_21934 65017 :=
  .terminal (by decide +kernel) rfl

def input_21935 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_21935 : AnnotatedTree := .split 8 (29/96) tree_21933 tree_21934
theorem checked_21935 : Checked tree_21935 input_21935 32508 :=
  .split (post := input_21935) (a := input_21933) (c := input_21934)
    (by decide +kernel) (by decide +kernel)
    checked_21933 checked_21934

def input_21936 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_10974 : PendingLeaf :=
  ⟨10974, 32509, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21936⟩
def tree_21936 : AnnotatedTree := .terminal leaf_10974
theorem checked_21936 : Checked tree_21936 input_21936 32509 :=
  .terminal (by decide +kernel) rfl

def input_21937 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_21937 : AnnotatedTree := .split 8 (5/16) tree_21935 tree_21936
theorem checked_21937 : Checked tree_21937 input_21937 16254 :=
  .split (post := input_21937) (a := input_21935) (c := input_21936)
    (by decide +kernel) (by decide +kernel)
    checked_21935 checked_21936

def input_21938 : Box := angleBox ((-5/48), (-1/12)) ((-1/96), 0) ((7/24), (5/16))
def leaf_10975 : PendingLeaf :=
  ⟨10975, 32510, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21938⟩
def tree_21938 : AnnotatedTree := .terminal leaf_10975
theorem checked_21938 : Checked tree_21938 input_21938 32510 :=
  .terminal (by decide +kernel) rfl

def input_21939 : Box := angleBox ((-5/48), (-1/12)) ((-1/96), 0) ((5/16), (1/3))
def leaf_10976 : PendingLeaf :=
  ⟨10976, 32511, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_21939⟩
def tree_21939 : AnnotatedTree := .terminal leaf_10976
theorem checked_21939 : Checked tree_21939 input_21939 32511 :=
  .terminal (by decide +kernel) rfl

def input_21940 : Box := angleBox ((-5/48), (-1/12)) ((-1/96), 0) ((7/24), (1/3))
def tree_21940 : AnnotatedTree := .split 8 (5/16) tree_21938 tree_21939
theorem checked_21940 : Checked tree_21940 input_21940 16255 :=
  .split (post := input_21940) (a := input_21938) (c := input_21939)
    (by decide +kernel) (by decide +kernel)
    checked_21938 checked_21939

def input_21941 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), 0) ((7/24), (1/3))
def tree_21941 : AnnotatedTree := .split 5 (-1/96) tree_21937 tree_21940
theorem checked_21941 : Checked tree_21941 input_21941 8127 :=
  .split (post := input_21941) (a := input_21937) (c := input_21940)
    (by decide +kernel) (by decide +kernel)
    checked_21937 checked_21940

def input_21942 : Box := angleBox ((-1/8), (-1/12)) ((-1/48), 0) ((7/24), (1/3))
def tree_21942 : AnnotatedTree := .split 2 (-5/48) tree_21932 tree_21941
theorem checked_21942 : Checked tree_21942 input_21942 4063 :=
  .split (post := input_21942) (a := input_21932) (c := input_21941)
    (by decide +kernel) (by decide +kernel)
    checked_21932 checked_21941

def input_21943 : Box := angleBox ((-1/8), (-1/12)) ((-1/48), 0) ((1/4), (1/3))
def tree_21943 : AnnotatedTree := .split 8 (7/24) tree_21923 tree_21942
theorem checked_21943 : Checked tree_21943 input_21943 2031 :=
  .split (post := input_21943) (a := input_21923) (c := input_21942)
    (by decide +kernel) (by decide +kernel)
    checked_21923 checked_21942

def input_21944 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((1/4), (1/3))
def tree_21944 : AnnotatedTree := .split 5 (-1/48) tree_21912 tree_21943
theorem checked_21944 : Checked tree_21944 input_21944 1015 :=
  .split (post := input_21944) (a := input_21912) (c := input_21943)
    (by decide +kernel) (by decide +kernel)
    checked_21912 checked_21943

end SixTrianglePilot.AcceptedOuterTree
