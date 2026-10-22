import Pilot.OuterTree.Subtree024

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_8571 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_4292 : PendingLeaf :=
  ⟨4292, 33184368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8571⟩
def tree_8571 : AnnotatedTree := .terminal leaf_4292
theorem checked_8571 : Checked tree_8571 input_8571 33184368 :=
  .terminal (by decide +kernel) rfl

def input_8572 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4293 : PendingLeaf :=
  ⟨4293, 265474952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8572⟩
def tree_8572 : AnnotatedTree := .terminal leaf_4293
theorem checked_8572 : Checked tree_8572 input_8572 265474952 :=
  .terminal (by decide +kernel) rfl

def input_8573 : Box := angleBox ((-55/384), (-439/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4294 : PendingLeaf :=
  ⟨4294, 1061899812, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8573⟩
def tree_8573 : AnnotatedTree := .terminal leaf_4294
theorem checked_8573 : Checked tree_8573 input_8573 1061899812 :=
  .terminal (by decide +kernel) rfl

def input_8574 : Box := angleBox ((-439/3072), (-73/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4295 : PendingLeaf :=
  ⟨4295, 1061899813, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8574⟩
def tree_8574 : AnnotatedTree := .terminal leaf_4295
theorem checked_8574 : Checked tree_8574 input_8574 1061899813 :=
  .terminal (by decide +kernel) rfl

def input_8575 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8575 : AnnotatedTree := .split 2 (-439/3072) tree_8573 tree_8574
theorem checked_8575 : Checked tree_8575 input_8575 530949906 :=
  .split (post := input_8575) (a := input_8573) (c := input_8574)
    (by decide +kernel) (by decide +kernel)
    checked_8573 checked_8574

def input_8576 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4296 : PendingLeaf :=
  ⟨4296, 530949907, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8576⟩
def tree_8576 : AnnotatedTree := .terminal leaf_4296
theorem checked_8576 : Checked tree_8576 input_8576 530949907 :=
  .terminal (by decide +kernel) rfl

def input_8577 : Box := angleBox ((-55/384), (-73/512)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8577 : AnnotatedTree := .split 8 (425/1536) tree_8575 tree_8576
theorem checked_8577 : Checked tree_8577 input_8577 265474953 :=
  .split (post := input_8577) (a := input_8575) (c := input_8576)
    (by decide +kernel) (by decide +kernel)
    checked_8575 checked_8576

def input_8578 : Box := angleBox ((-55/384), (-73/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8578 : AnnotatedTree := .split 5 (-23/512) tree_8572 tree_8577
theorem checked_8578 : Checked tree_8578 input_8578 132737476 :=
  .split (post := input_8578) (a := input_8572) (c := input_8577)
    (by decide +kernel) (by decide +kernel)
    checked_8572 checked_8577

def input_8579 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4297 : PendingLeaf :=
  ⟨4297, 265474954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8579⟩
def tree_8579 : AnnotatedTree := .terminal leaf_4297
theorem checked_8579 : Checked tree_8579 input_8579 265474954 :=
  .terminal (by decide +kernel) rfl

def input_8580 : Box := angleBox ((-73/512), (-437/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4298 : PendingLeaf :=
  ⟨4298, 1061899820, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8580⟩
def tree_8580 : AnnotatedTree := .terminal leaf_4298
theorem checked_8580 : Checked tree_8580 input_8580 1061899820 :=
  .terminal (by decide +kernel) rfl

def input_8581 : Box := angleBox ((-437/3072), (-109/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4299 : PendingLeaf :=
  ⟨4299, 1061899821, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8581⟩
def tree_8581 : AnnotatedTree := .terminal leaf_4299
theorem checked_8581 : Checked tree_8581 input_8581 1061899821 :=
  .terminal (by decide +kernel) rfl

def input_8582 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8582 : AnnotatedTree := .split 2 (-437/3072) tree_8580 tree_8581
theorem checked_8582 : Checked tree_8582 input_8582 530949910 :=
  .split (post := input_8582) (a := input_8580) (c := input_8581)
    (by decide +kernel) (by decide +kernel)
    checked_8580 checked_8581

def input_8583 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4300 : PendingLeaf :=
  ⟨4300, 530949911, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8583⟩
def tree_8583 : AnnotatedTree := .terminal leaf_4300
theorem checked_8583 : Checked tree_8583 input_8583 530949911 :=
  .terminal (by decide +kernel) rfl

def input_8584 : Box := angleBox ((-73/512), (-109/768)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8584 : AnnotatedTree := .split 8 (425/1536) tree_8582 tree_8583
theorem checked_8584 : Checked tree_8584 input_8584 265474955 :=
  .split (post := input_8584) (a := input_8582) (c := input_8583)
    (by decide +kernel) (by decide +kernel)
    checked_8582 checked_8583

def input_8585 : Box := angleBox ((-73/512), (-109/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8585 : AnnotatedTree := .split 5 (-23/512) tree_8579 tree_8584
theorem checked_8585 : Checked tree_8585 input_8585 132737477 :=
  .split (post := input_8585) (a := input_8579) (c := input_8584)
    (by decide +kernel) (by decide +kernel)
    checked_8579 checked_8584

def input_8586 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8586 : AnnotatedTree := .split 2 (-73/512) tree_8578 tree_8585
theorem checked_8586 : Checked tree_8586 input_8586 66368738 :=
  .split (post := input_8586) (a := input_8578) (c := input_8585)
    (by decide +kernel) (by decide +kernel)
    checked_8578 checked_8585

def input_8587 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_4301 : PendingLeaf :=
  ⟨4301, 66368739, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8587⟩
def tree_8587 : AnnotatedTree := .terminal leaf_4301
theorem checked_8587 : Checked tree_8587 input_8587 66368739 :=
  .terminal (by decide +kernel) rfl

def input_8588 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_8588 : AnnotatedTree := .split 8 (71/256) tree_8586 tree_8587
theorem checked_8588 : Checked tree_8588 input_8588 33184369 :=
  .split (post := input_8588) (a := input_8586) (c := input_8587)
    (by decide +kernel) (by decide +kernel)
    checked_8586 checked_8587

def input_8589 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_8589 : AnnotatedTree := .split 5 (-35/768) tree_8571 tree_8588
theorem checked_8589 : Checked tree_8589 input_8589 16592184 :=
  .split (post := input_8589) (a := input_8571) (c := input_8588)
    (by decide +kernel) (by decide +kernel)
    checked_8571 checked_8588

def input_8590 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_4302 : PendingLeaf :=
  ⟨4302, 33184370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8590⟩
def tree_8590 : AnnotatedTree := .terminal leaf_4302
theorem checked_8590 : Checked tree_8590 input_8590 33184370 :=
  .terminal (by decide +kernel) rfl

def input_8591 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4303 : PendingLeaf :=
  ⟨4303, 265474968, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8591⟩
def tree_8591 : AnnotatedTree := .terminal leaf_4303
theorem checked_8591 : Checked tree_8591 input_8591 265474968 :=
  .terminal (by decide +kernel) rfl

def input_8592 : Box := angleBox ((-109/768), (-145/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4304 : PendingLeaf :=
  ⟨4304, 1061899876, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8592⟩
def tree_8592 : AnnotatedTree := .terminal leaf_4304
theorem checked_8592 : Checked tree_8592 input_8592 1061899876 :=
  .terminal (by decide +kernel) rfl

def input_8593 : Box := angleBox ((-145/1024), (-217/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4305 : PendingLeaf :=
  ⟨4305, 1061899877, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8593⟩
def tree_8593 : AnnotatedTree := .terminal leaf_4305
theorem checked_8593 : Checked tree_8593 input_8593 1061899877 :=
  .terminal (by decide +kernel) rfl

def input_8594 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8594 : AnnotatedTree := .split 2 (-145/1024) tree_8592 tree_8593
theorem checked_8594 : Checked tree_8594 input_8594 530949938 :=
  .split (post := input_8594) (a := input_8592) (c := input_8593)
    (by decide +kernel) (by decide +kernel)
    checked_8592 checked_8593

def input_8595 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4306 : PendingLeaf :=
  ⟨4306, 530949939, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8595⟩
def tree_8595 : AnnotatedTree := .terminal leaf_4306
theorem checked_8595 : Checked tree_8595 input_8595 530949939 :=
  .terminal (by decide +kernel) rfl

def input_8596 : Box := angleBox ((-109/768), (-217/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8596 : AnnotatedTree := .split 8 (425/1536) tree_8594 tree_8595
theorem checked_8596 : Checked tree_8596 input_8596 265474969 :=
  .split (post := input_8596) (a := input_8594) (c := input_8595)
    (by decide +kernel) (by decide +kernel)
    checked_8594 checked_8595

def input_8597 : Box := angleBox ((-109/768), (-217/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8597 : AnnotatedTree := .split 5 (-23/512) tree_8591 tree_8596
theorem checked_8597 : Checked tree_8597 input_8597 132737484 :=
  .split (post := input_8597) (a := input_8591) (c := input_8596)
    (by decide +kernel) (by decide +kernel)
    checked_8591 checked_8596

def input_8598 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4307 : PendingLeaf :=
  ⟨4307, 265474970, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8598⟩
def tree_8598 : AnnotatedTree := .terminal leaf_4307
theorem checked_8598 : Checked tree_8598 input_8598 265474970 :=
  .terminal (by decide +kernel) rfl

def input_8599 : Box := angleBox ((-217/1536), (-433/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4308 : PendingLeaf :=
  ⟨4308, 1061899884, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8599⟩
def tree_8599 : AnnotatedTree := .terminal leaf_4308
theorem checked_8599 : Checked tree_8599 input_8599 1061899884 :=
  .terminal (by decide +kernel) rfl

def input_8600 : Box := angleBox ((-433/3072), (-9/64)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4309 : PendingLeaf :=
  ⟨4309, 1061899885, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8600⟩
def tree_8600 : AnnotatedTree := .terminal leaf_4309
theorem checked_8600 : Checked tree_8600 input_8600 1061899885 :=
  .terminal (by decide +kernel) rfl

def input_8601 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_8601 : AnnotatedTree := .split 2 (-433/3072) tree_8599 tree_8600
theorem checked_8601 : Checked tree_8601 input_8601 530949942 :=
  .split (post := input_8601) (a := input_8599) (c := input_8600)
    (by decide +kernel) (by decide +kernel)
    checked_8599 checked_8600

def input_8602 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4310 : PendingLeaf :=
  ⟨4310, 530949943, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8602⟩
def tree_8602 : AnnotatedTree := .terminal leaf_4310
theorem checked_8602 : Checked tree_8602 input_8602 530949943 :=
  .terminal (by decide +kernel) rfl

def input_8603 : Box := angleBox ((-217/1536), (-9/64)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_8603 : AnnotatedTree := .split 8 (425/1536) tree_8601 tree_8602
theorem checked_8603 : Checked tree_8603 input_8603 265474971 :=
  .split (post := input_8603) (a := input_8601) (c := input_8602)
    (by decide +kernel) (by decide +kernel)
    checked_8601 checked_8602

def input_8604 : Box := angleBox ((-217/1536), (-9/64)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8604 : AnnotatedTree := .split 5 (-23/512) tree_8598 tree_8603
theorem checked_8604 : Checked tree_8604 input_8604 132737485 :=
  .split (post := input_8604) (a := input_8598) (c := input_8603)
    (by decide +kernel) (by decide +kernel)
    checked_8598 checked_8603

def input_8605 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_8605 : AnnotatedTree := .split 2 (-217/1536) tree_8597 tree_8604
theorem checked_8605 : Checked tree_8605 input_8605 66368742 :=
  .split (post := input_8605) (a := input_8597) (c := input_8604)
    (by decide +kernel) (by decide +kernel)
    checked_8597 checked_8604

def input_8606 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_4311 : PendingLeaf :=
  ⟨4311, 66368743, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8606⟩
def tree_8606 : AnnotatedTree := .terminal leaf_4311
theorem checked_8606 : Checked tree_8606 input_8606 66368743 :=
  .terminal (by decide +kernel) rfl

def input_8607 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_8607 : AnnotatedTree := .split 8 (71/256) tree_8605 tree_8606
theorem checked_8607 : Checked tree_8607 input_8607 33184371 :=
  .split (post := input_8607) (a := input_8605) (c := input_8606)
    (by decide +kernel) (by decide +kernel)
    checked_8605 checked_8606

def input_8608 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_8608 : AnnotatedTree := .split 5 (-35/768) tree_8590 tree_8607
theorem checked_8608 : Checked tree_8608 input_8608 16592185 :=
  .split (post := input_8608) (a := input_8590) (c := input_8607)
    (by decide +kernel) (by decide +kernel)
    checked_8590 checked_8607

def input_8609 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_8609 : AnnotatedTree := .split 2 (-109/768) tree_8589 tree_8608
theorem checked_8609 : Checked tree_8609 input_8609 8296092 :=
  .split (post := input_8609) (a := input_8589) (c := input_8608)
    (by decide +kernel) (by decide +kernel)
    checked_8589 checked_8608

def input_8610 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_4312 : PendingLeaf :=
  ⟨4312, 8296093, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8610⟩
def tree_8610 : AnnotatedTree := .terminal leaf_4312
theorem checked_8610 : Checked tree_8610 input_8610 8296093 :=
  .terminal (by decide +kernel) rfl

def input_8611 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_8611 : AnnotatedTree := .split 8 (107/384) tree_8609 tree_8610
theorem checked_8611 : Checked tree_8611 input_8611 4148046 :=
  .split (post := input_8611) (a := input_8609) (c := input_8610)
    (by decide +kernel) (by decide +kernel)
    checked_8609 checked_8610

def input_8612 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4313 : PendingLeaf :=
  ⟨4313, 2123800064, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8612⟩
def tree_8612 : AnnotatedTree := .terminal leaf_4313
theorem checked_8612 : Checked tree_8612 input_8612 2123800064 :=
  .terminal (by decide +kernel) rfl

def input_8613 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4314 : PendingLeaf :=
  ⟨4314, 2123800065, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8613⟩
def tree_8613 : AnnotatedTree := .terminal leaf_4314
theorem checked_8613 : Checked tree_8613 input_8613 2123800065 :=
  .terminal (by decide +kernel) rfl

def input_8614 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8614 : AnnotatedTree := .split 5 (-45/1024) tree_8612 tree_8613
theorem checked_8614 : Checked tree_8614 input_8614 1061900032 :=
  .split (post := input_8614) (a := input_8612) (c := input_8613)
    (by decide +kernel) (by decide +kernel)
    checked_8612 checked_8613

def input_8615 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4315 : PendingLeaf :=
  ⟨4315, 2123800066, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8615⟩
def tree_8615 : AnnotatedTree := .terminal leaf_4315
theorem checked_8615 : Checked tree_8615 input_8615 2123800066 :=
  .terminal (by decide +kernel) rfl

def input_8616 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4316 : PendingLeaf :=
  ⟨4316, 2123800067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8616⟩
def tree_8616 : AnnotatedTree := .terminal leaf_4316
theorem checked_8616 : Checked tree_8616 input_8616 2123800067 :=
  .terminal (by decide +kernel) rfl

def input_8617 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8617 : AnnotatedTree := .split 5 (-45/1024) tree_8615 tree_8616
theorem checked_8617 : Checked tree_8617 input_8617 1061900033 :=
  .split (post := input_8617) (a := input_8615) (c := input_8616)
    (by decide +kernel) (by decide +kernel)
    checked_8615 checked_8616

def input_8618 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8618 : AnnotatedTree := .split 2 (-439/3072) tree_8614 tree_8617
theorem checked_8618 : Checked tree_8618 input_8618 530950016 :=
  .split (post := input_8618) (a := input_8614) (c := input_8617)
    (by decide +kernel) (by decide +kernel)
    checked_8614 checked_8617

def input_8619 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4317 : PendingLeaf :=
  ⟨4317, 4247600136, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8619⟩
def tree_8619 : AnnotatedTree := .terminal leaf_4317
theorem checked_8619 : Checked tree_8619 input_8619 4247600136 :=
  .terminal (by decide +kernel) rfl

def input_8620 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4318 : PendingLeaf :=
  ⟨4318, 4247600137, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8620⟩
def tree_8620 : AnnotatedTree := .terminal leaf_4318
theorem checked_8620 : Checked tree_8620 input_8620 4247600137 :=
  .terminal (by decide +kernel) rfl

def input_8621 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8621 : AnnotatedTree := .split 8 (851/3072) tree_8619 tree_8620
theorem checked_8621 : Checked tree_8621 input_8621 2123800068 :=
  .split (post := input_8621) (a := input_8619) (c := input_8620)
    (by decide +kernel) (by decide +kernel)
    checked_8619 checked_8620

def input_8622 : Box := angleBox ((-55/384), (-293/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4319 : PendingLeaf :=
  ⟨4319, 16990400552, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8622⟩
def tree_8622 : AnnotatedTree := .terminal leaf_4319
theorem checked_8622 : Checked tree_8622 input_8622 16990400552 :=
  .terminal (by decide +kernel) rfl

def input_8623 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4320 : PendingLeaf :=
  ⟨4320, 16990400553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8623⟩
def tree_8623 : AnnotatedTree := .terminal leaf_4320
theorem checked_8623 : Checked tree_8623 input_8623 16990400553 :=
  .terminal (by decide +kernel) rfl

def input_8624 : Box := angleBox ((-55/384), (-293/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8624 : AnnotatedTree := .split 5 (-269/6144) tree_8622 tree_8623
theorem checked_8624 : Checked tree_8624 input_8624 8495200276 :=
  .split (post := input_8624) (a := input_8622) (c := input_8623)
    (by decide +kernel) (by decide +kernel)
    checked_8622 checked_8623

def input_8625 : Box := angleBox ((-293/2048), (-439/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4321 : PendingLeaf :=
  ⟨4321, 16990400554, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8625⟩
def tree_8625 : AnnotatedTree := .terminal leaf_4321
theorem checked_8625 : Checked tree_8625 input_8625 16990400554 :=
  .terminal (by decide +kernel) rfl

def input_8626 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4322 : PendingLeaf :=
  ⟨4322, 16990400555, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8626⟩
def tree_8626 : AnnotatedTree := .terminal leaf_4322
theorem checked_8626 : Checked tree_8626 input_8626 16990400555 :=
  .terminal (by decide +kernel) rfl

def input_8627 : Box := angleBox ((-293/2048), (-439/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8627 : AnnotatedTree := .split 5 (-269/6144) tree_8625 tree_8626
theorem checked_8627 : Checked tree_8627 input_8627 8495200277 :=
  .split (post := input_8627) (a := input_8625) (c := input_8626)
    (by decide +kernel) (by decide +kernel)
    checked_8625 checked_8626

def input_8628 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8628 : AnnotatedTree := .split 2 (-293/2048) tree_8624 tree_8627
theorem checked_8628 : Checked tree_8628 input_8628 4247600138 :=
  .split (post := input_8628) (a := input_8624) (c := input_8627)
    (by decide +kernel) (by decide +kernel)
    checked_8624 checked_8627

def input_8629 : Box := angleBox ((-55/384), (-293/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4323 : PendingLeaf :=
  ⟨4323, 16990400556, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8629⟩
def tree_8629 : AnnotatedTree := .terminal leaf_4323
theorem checked_8629 : Checked tree_8629 input_8629 16990400556 :=
  .terminal (by decide +kernel) rfl

def input_8630 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4324 : PendingLeaf :=
  ⟨4324, 33980801114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8630⟩
def tree_8630 : AnnotatedTree := .terminal leaf_4324
theorem checked_8630 : Checked tree_8630 input_8630 33980801114 :=
  .terminal (by decide +kernel) rfl

def input_8631 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4325 : PendingLeaf :=
  ⟨4325, 33980801115, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8631⟩
def tree_8631 : AnnotatedTree := .terminal leaf_4325
theorem checked_8631 : Checked tree_8631 input_8631 33980801115 :=
  .terminal (by decide +kernel) rfl

def input_8632 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8632 : AnnotatedTree := .split 8 (1703/6144) tree_8630 tree_8631
theorem checked_8632 : Checked tree_8632 input_8632 16990400557 :=
  .split (post := input_8632) (a := input_8630) (c := input_8631)
    (by decide +kernel) (by decide +kernel)
    checked_8630 checked_8631

def input_8633 : Box := angleBox ((-55/384), (-293/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8633 : AnnotatedTree := .split 5 (-269/6144) tree_8629 tree_8632
theorem checked_8633 : Checked tree_8633 input_8633 8495200278 :=
  .split (post := input_8633) (a := input_8629) (c := input_8632)
    (by decide +kernel) (by decide +kernel)
    checked_8629 checked_8632

def input_8634 : Box := angleBox ((-293/2048), (-439/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4326 : PendingLeaf :=
  ⟨4326, 16990400558, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8634⟩
def tree_8634 : AnnotatedTree := .terminal leaf_4326
theorem checked_8634 : Checked tree_8634 input_8634 16990400558 :=
  .terminal (by decide +kernel) rfl

def input_8635 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4327 : PendingLeaf :=
  ⟨4327, 33980801118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8635⟩
def tree_8635 : AnnotatedTree := .terminal leaf_4327
theorem checked_8635 : Checked tree_8635 input_8635 33980801118 :=
  .terminal (by decide +kernel) rfl

def input_8636 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4328 : PendingLeaf :=
  ⟨4328, 33980801119, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8636⟩
def tree_8636 : AnnotatedTree := .terminal leaf_4328
theorem checked_8636 : Checked tree_8636 input_8636 33980801119 :=
  .terminal (by decide +kernel) rfl

def input_8637 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8637 : AnnotatedTree := .split 8 (1703/6144) tree_8635 tree_8636
theorem checked_8637 : Checked tree_8637 input_8637 16990400559 :=
  .split (post := input_8637) (a := input_8635) (c := input_8636)
    (by decide +kernel) (by decide +kernel)
    checked_8635 checked_8636

def input_8638 : Box := angleBox ((-293/2048), (-439/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8638 : AnnotatedTree := .split 5 (-269/6144) tree_8634 tree_8637
theorem checked_8638 : Checked tree_8638 input_8638 8495200279 :=
  .split (post := input_8638) (a := input_8634) (c := input_8637)
    (by decide +kernel) (by decide +kernel)
    checked_8634 checked_8637

def input_8639 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8639 : AnnotatedTree := .split 2 (-293/2048) tree_8633 tree_8638
theorem checked_8639 : Checked tree_8639 input_8639 4247600139 :=
  .split (post := input_8639) (a := input_8633) (c := input_8638)
    (by decide +kernel) (by decide +kernel)
    checked_8633 checked_8638

def input_8640 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8640 : AnnotatedTree := .split 8 (851/3072) tree_8628 tree_8639
theorem checked_8640 : Checked tree_8640 input_8640 2123800069 :=
  .split (post := input_8640) (a := input_8628) (c := input_8639)
    (by decide +kernel) (by decide +kernel)
    checked_8628 checked_8639

def input_8641 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8641 : AnnotatedTree := .split 5 (-45/1024) tree_8621 tree_8640
theorem checked_8641 : Checked tree_8641 input_8641 1061900034 :=
  .split (post := input_8641) (a := input_8621) (c := input_8640)
    (by decide +kernel) (by decide +kernel)
    checked_8621 checked_8640

def input_8642 : Box := angleBox ((-439/3072), (-877/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4329 : PendingLeaf :=
  ⟨4329, 8495200280, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8642⟩
def tree_8642 : AnnotatedTree := .terminal leaf_4329
theorem checked_8642 : Checked tree_8642 input_8642 8495200280 :=
  .terminal (by decide +kernel) rfl

def input_8643 : Box := angleBox ((-877/6144), (-73/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4330 : PendingLeaf :=
  ⟨4330, 8495200281, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8643⟩
def tree_8643 : AnnotatedTree := .terminal leaf_4330
theorem checked_8643 : Checked tree_8643 input_8643 8495200281 :=
  .terminal (by decide +kernel) rfl

def input_8644 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_8644 : AnnotatedTree := .split 2 (-877/6144) tree_8642 tree_8643
theorem checked_8644 : Checked tree_8644 input_8644 4247600140 :=
  .split (post := input_8644) (a := input_8642) (c := input_8643)
    (by decide +kernel) (by decide +kernel)
    checked_8642 checked_8643

def input_8645 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4331 : PendingLeaf :=
  ⟨4331, 4247600141, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8645⟩
def tree_8645 : AnnotatedTree := .terminal leaf_4331
theorem checked_8645 : Checked tree_8645 input_8645 4247600141 :=
  .terminal (by decide +kernel) rfl

def input_8646 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8646 : AnnotatedTree := .split 8 (851/3072) tree_8644 tree_8645
theorem checked_8646 : Checked tree_8646 input_8646 2123800070 :=
  .split (post := input_8646) (a := input_8644) (c := input_8645)
    (by decide +kernel) (by decide +kernel)
    checked_8644 checked_8645

def input_8647 : Box := angleBox ((-439/3072), (-877/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4332 : PendingLeaf :=
  ⟨4332, 16990400568, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8647⟩
def tree_8647 : AnnotatedTree := .terminal leaf_4332
theorem checked_8647 : Checked tree_8647 input_8647 16990400568 :=
  .terminal (by decide +kernel) rfl

def input_8648 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4333 : PendingLeaf :=
  ⟨4333, 16990400569, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8648⟩
def tree_8648 : AnnotatedTree := .terminal leaf_4333
theorem checked_8648 : Checked tree_8648 input_8648 16990400569 :=
  .terminal (by decide +kernel) rfl

def input_8649 : Box := angleBox ((-439/3072), (-877/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8649 : AnnotatedTree := .split 5 (-269/6144) tree_8647 tree_8648
theorem checked_8649 : Checked tree_8649 input_8649 8495200284 :=
  .split (post := input_8649) (a := input_8647) (c := input_8648)
    (by decide +kernel) (by decide +kernel)
    checked_8647 checked_8648

def input_8650 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4334 : PendingLeaf :=
  ⟨4334, 16990400570, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8650⟩
def tree_8650 : AnnotatedTree := .terminal leaf_4334
theorem checked_8650 : Checked tree_8650 input_8650 16990400570 :=
  .terminal (by decide +kernel) rfl

def input_8651 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4335 : PendingLeaf :=
  ⟨4335, 16990400571, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8651⟩
def tree_8651 : AnnotatedTree := .terminal leaf_4335
theorem checked_8651 : Checked tree_8651 input_8651 16990400571 :=
  .terminal (by decide +kernel) rfl

def input_8652 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8652 : AnnotatedTree := .split 5 (-269/6144) tree_8650 tree_8651
theorem checked_8652 : Checked tree_8652 input_8652 8495200285 :=
  .split (post := input_8652) (a := input_8650) (c := input_8651)
    (by decide +kernel) (by decide +kernel)
    checked_8650 checked_8651

def input_8653 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8653 : AnnotatedTree := .split 2 (-877/6144) tree_8649 tree_8652
theorem checked_8653 : Checked tree_8653 input_8653 4247600142 :=
  .split (post := input_8653) (a := input_8649) (c := input_8652)
    (by decide +kernel) (by decide +kernel)
    checked_8649 checked_8652

def input_8654 : Box := angleBox ((-439/3072), (-877/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_4336 : PendingLeaf :=
  ⟨4336, 16990400572, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8654⟩
def tree_8654 : AnnotatedTree := .terminal leaf_4336
theorem checked_8654 : Checked tree_8654 input_8654 16990400572 :=
  .terminal (by decide +kernel) rfl

def input_8655 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4337 : PendingLeaf :=
  ⟨4337, 33980801146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8655⟩
def tree_8655 : AnnotatedTree := .terminal leaf_4337
theorem checked_8655 : Checked tree_8655 input_8655 33980801146 :=
  .terminal (by decide +kernel) rfl

def input_8656 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4338 : PendingLeaf :=
  ⟨4338, 33980801147, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8656⟩
def tree_8656 : AnnotatedTree := .terminal leaf_4338
theorem checked_8656 : Checked tree_8656 input_8656 33980801147 :=
  .terminal (by decide +kernel) rfl

def input_8657 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8657 : AnnotatedTree := .split 8 (1703/6144) tree_8655 tree_8656
theorem checked_8657 : Checked tree_8657 input_8657 16990400573 :=
  .split (post := input_8657) (a := input_8655) (c := input_8656)
    (by decide +kernel) (by decide +kernel)
    checked_8655 checked_8656

def input_8658 : Box := angleBox ((-439/3072), (-877/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8658 : AnnotatedTree := .split 5 (-269/6144) tree_8654 tree_8657
theorem checked_8658 : Checked tree_8658 input_8658 8495200286 :=
  .split (post := input_8658) (a := input_8654) (c := input_8657)
    (by decide +kernel) (by decide +kernel)
    checked_8654 checked_8657

def input_8659 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4339 : PendingLeaf :=
  ⟨4339, 33980801148, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8659⟩
def tree_8659 : AnnotatedTree := .terminal leaf_4339
theorem checked_8659 : Checked tree_8659 input_8659 33980801148 :=
  .terminal (by decide +kernel) rfl

def input_8660 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4340 : PendingLeaf :=
  ⟨4340, 33980801149, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8660⟩
def tree_8660 : AnnotatedTree := .terminal leaf_4340
theorem checked_8660 : Checked tree_8660 input_8660 33980801149 :=
  .terminal (by decide +kernel) rfl

def input_8661 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8661 : AnnotatedTree := .split 8 (1703/6144) tree_8659 tree_8660
theorem checked_8661 : Checked tree_8661 input_8661 16990400574 :=
  .split (post := input_8661) (a := input_8659) (c := input_8660)
    (by decide +kernel) (by decide +kernel)
    checked_8659 checked_8660

def input_8662 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4341 : PendingLeaf :=
  ⟨4341, 33980801150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8662⟩
def tree_8662 : AnnotatedTree := .terminal leaf_4341
theorem checked_8662 : Checked tree_8662 input_8662 33980801150 :=
  .terminal (by decide +kernel) rfl

def input_8663 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4342 : PendingLeaf :=
  ⟨4342, 33980801151, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8663⟩
def tree_8663 : AnnotatedTree := .terminal leaf_4342
theorem checked_8663 : Checked tree_8663 input_8663 33980801151 :=
  .terminal (by decide +kernel) rfl

def input_8664 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8664 : AnnotatedTree := .split 8 (1703/6144) tree_8662 tree_8663
theorem checked_8664 : Checked tree_8664 input_8664 16990400575 :=
  .split (post := input_8664) (a := input_8662) (c := input_8663)
    (by decide +kernel) (by decide +kernel)
    checked_8662 checked_8663

def input_8665 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8665 : AnnotatedTree := .split 5 (-269/6144) tree_8661 tree_8664
theorem checked_8665 : Checked tree_8665 input_8665 8495200287 :=
  .split (post := input_8665) (a := input_8661) (c := input_8664)
    (by decide +kernel) (by decide +kernel)
    checked_8661 checked_8664

def input_8666 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8666 : AnnotatedTree := .split 2 (-877/6144) tree_8658 tree_8665
theorem checked_8666 : Checked tree_8666 input_8666 4247600143 :=
  .split (post := input_8666) (a := input_8658) (c := input_8665)
    (by decide +kernel) (by decide +kernel)
    checked_8658 checked_8665

def input_8667 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8667 : AnnotatedTree := .split 8 (851/3072) tree_8653 tree_8666
theorem checked_8667 : Checked tree_8667 input_8667 2123800071 :=
  .split (post := input_8667) (a := input_8653) (c := input_8666)
    (by decide +kernel) (by decide +kernel)
    checked_8653 checked_8666

def input_8668 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8668 : AnnotatedTree := .split 5 (-45/1024) tree_8646 tree_8667
theorem checked_8668 : Checked tree_8668 input_8668 1061900035 :=
  .split (post := input_8668) (a := input_8646) (c := input_8667)
    (by decide +kernel) (by decide +kernel)
    checked_8646 checked_8667

def input_8669 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8669 : AnnotatedTree := .split 2 (-439/3072) tree_8641 tree_8668
theorem checked_8669 : Checked tree_8669 input_8669 530950017 :=
  .split (post := input_8669) (a := input_8641) (c := input_8668)
    (by decide +kernel) (by decide +kernel)
    checked_8641 checked_8668

def input_8670 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_8670 : AnnotatedTree := .split 8 (425/1536) tree_8618 tree_8669
theorem checked_8670 : Checked tree_8670 input_8670 265475008 :=
  .split (post := input_8670) (a := input_8618) (c := input_8669)
    (by decide +kernel) (by decide +kernel)
    checked_8618 checked_8669

def input_8671 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4343 : PendingLeaf :=
  ⟨4343, 530950018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8671⟩
def tree_8671 : AnnotatedTree := .terminal leaf_4343
theorem checked_8671 : Checked tree_8671 input_8671 530950018 :=
  .terminal (by decide +kernel) rfl

def input_8672 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4344 : PendingLeaf :=
  ⟨4344, 1061900038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8672⟩
def tree_8672 : AnnotatedTree := .terminal leaf_4344
theorem checked_8672 : Checked tree_8672 input_8672 1061900038 :=
  .terminal (by decide +kernel) rfl

def input_8673 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_4345 : PendingLeaf :=
  ⟨4345, 2123800078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8673⟩
def tree_8673 : AnnotatedTree := .terminal leaf_4345
theorem checked_8673 : Checked tree_8673 input_8673 2123800078 :=
  .terminal (by decide +kernel) rfl

def input_8674 : Box := angleBox ((-55/384), (-73/512)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_4346 : PendingLeaf :=
  ⟨4346, 2123800079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8674⟩
def tree_8674 : AnnotatedTree := .terminal leaf_4346
theorem checked_8674 : Checked tree_8674 input_8674 2123800079 :=
  .terminal (by decide +kernel) rfl

def input_8675 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_8675 : AnnotatedTree := .split 5 (-133/3072) tree_8673 tree_8674
theorem checked_8675 : Checked tree_8675 input_8675 1061900039 :=
  .split (post := input_8675) (a := input_8673) (c := input_8674)
    (by decide +kernel) (by decide +kernel)
    checked_8673 checked_8674

def input_8676 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_8676 : AnnotatedTree := .split 8 (851/3072) tree_8672 tree_8675
theorem checked_8676 : Checked tree_8676 input_8676 530950019 :=
  .split (post := input_8676) (a := input_8672) (c := input_8675)
    (by decide +kernel) (by decide +kernel)
    checked_8672 checked_8675

def input_8677 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_8677 : AnnotatedTree := .split 8 (425/1536) tree_8671 tree_8676
theorem checked_8677 : Checked tree_8677 input_8677 265475009 :=
  .split (post := input_8677) (a := input_8671) (c := input_8676)
    (by decide +kernel) (by decide +kernel)
    checked_8671 checked_8676

def input_8678 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8678 : AnnotatedTree := .split 5 (-67/1536) tree_8670 tree_8677
theorem checked_8678 : Checked tree_8678 input_8678 132737504 :=
  .split (post := input_8678) (a := input_8670) (c := input_8677)
    (by decide +kernel) (by decide +kernel)
    checked_8670 checked_8677

def input_8679 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4347 : PendingLeaf :=
  ⟨4347, 2123800080, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8679⟩
def tree_8679 : AnnotatedTree := .terminal leaf_4347
theorem checked_8679 : Checked tree_8679 input_8679 2123800080 :=
  .terminal (by decide +kernel) rfl

def input_8680 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4348 : PendingLeaf :=
  ⟨4348, 2123800081, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8680⟩
def tree_8680 : AnnotatedTree := .terminal leaf_4348
theorem checked_8680 : Checked tree_8680 input_8680 2123800081 :=
  .terminal (by decide +kernel) rfl

def input_8681 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8681 : AnnotatedTree := .split 5 (-45/1024) tree_8679 tree_8680
theorem checked_8681 : Checked tree_8681 input_8681 1061900040 :=
  .split (post := input_8681) (a := input_8679) (c := input_8680)
    (by decide +kernel) (by decide +kernel)
    checked_8679 checked_8680

def input_8682 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_4349 : PendingLeaf :=
  ⟨4349, 2123800082, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8682⟩
def tree_8682 : AnnotatedTree := .terminal leaf_4349
theorem checked_8682 : Checked tree_8682 input_8682 2123800082 :=
  .terminal (by decide +kernel) rfl

def input_8683 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4350 : PendingLeaf :=
  ⟨4350, 2123800083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8683⟩
def tree_8683 : AnnotatedTree := .terminal leaf_4350
theorem checked_8683 : Checked tree_8683 input_8683 2123800083 :=
  .terminal (by decide +kernel) rfl

def input_8684 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8684 : AnnotatedTree := .split 5 (-45/1024) tree_8682 tree_8683
theorem checked_8684 : Checked tree_8684 input_8684 1061900041 :=
  .split (post := input_8684) (a := input_8682) (c := input_8683)
    (by decide +kernel) (by decide +kernel)
    checked_8682 checked_8683

def input_8685 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8685 : AnnotatedTree := .split 2 (-437/3072) tree_8681 tree_8684
theorem checked_8685 : Checked tree_8685 input_8685 530950020 :=
  .split (post := input_8685) (a := input_8681) (c := input_8684)
    (by decide +kernel) (by decide +kernel)
    checked_8681 checked_8684

def input_8686 : Box := angleBox ((-73/512), (-875/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4351 : PendingLeaf :=
  ⟨4351, 8495200336, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8686⟩
def tree_8686 : AnnotatedTree := .terminal leaf_4351
theorem checked_8686 : Checked tree_8686 input_8686 8495200336 :=
  .terminal (by decide +kernel) rfl

def input_8687 : Box := angleBox ((-875/6144), (-437/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4352 : PendingLeaf :=
  ⟨4352, 8495200337, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8687⟩
def tree_8687 : AnnotatedTree := .terminal leaf_4352
theorem checked_8687 : Checked tree_8687 input_8687 8495200337 :=
  .terminal (by decide +kernel) rfl

def input_8688 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_8688 : AnnotatedTree := .split 2 (-875/6144) tree_8686 tree_8687
theorem checked_8688 : Checked tree_8688 input_8688 4247600168 :=
  .split (post := input_8688) (a := input_8686) (c := input_8687)
    (by decide +kernel) (by decide +kernel)
    checked_8686 checked_8687

def input_8689 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4353 : PendingLeaf :=
  ⟨4353, 4247600169, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8689⟩
def tree_8689 : AnnotatedTree := .terminal leaf_4353
theorem checked_8689 : Checked tree_8689 input_8689 4247600169 :=
  .terminal (by decide +kernel) rfl

def input_8690 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8690 : AnnotatedTree := .split 8 (851/3072) tree_8688 tree_8689
theorem checked_8690 : Checked tree_8690 input_8690 2123800084 :=
  .split (post := input_8690) (a := input_8688) (c := input_8689)
    (by decide +kernel) (by decide +kernel)
    checked_8688 checked_8689

def input_8691 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4354 : PendingLeaf :=
  ⟨4354, 16990400680, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8691⟩
def tree_8691 : AnnotatedTree := .terminal leaf_4354
theorem checked_8691 : Checked tree_8691 input_8691 16990400680 :=
  .terminal (by decide +kernel) rfl

def input_8692 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4355 : PendingLeaf :=
  ⟨4355, 16990400681, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8692⟩
def tree_8692 : AnnotatedTree := .terminal leaf_4355
theorem checked_8692 : Checked tree_8692 input_8692 16990400681 :=
  .terminal (by decide +kernel) rfl

def input_8693 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8693 : AnnotatedTree := .split 5 (-269/6144) tree_8691 tree_8692
theorem checked_8693 : Checked tree_8693 input_8693 8495200340 :=
  .split (post := input_8693) (a := input_8691) (c := input_8692)
    (by decide +kernel) (by decide +kernel)
    checked_8691 checked_8692

def input_8694 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4356 : PendingLeaf :=
  ⟨4356, 16990400682, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8694⟩
def tree_8694 : AnnotatedTree := .terminal leaf_4356
theorem checked_8694 : Checked tree_8694 input_8694 16990400682 :=
  .terminal (by decide +kernel) rfl

def input_8695 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4357 : PendingLeaf :=
  ⟨4357, 16990400683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8695⟩
def tree_8695 : AnnotatedTree := .terminal leaf_4357
theorem checked_8695 : Checked tree_8695 input_8695 16990400683 :=
  .terminal (by decide +kernel) rfl

def input_8696 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8696 : AnnotatedTree := .split 5 (-269/6144) tree_8694 tree_8695
theorem checked_8696 : Checked tree_8696 input_8696 8495200341 :=
  .split (post := input_8696) (a := input_8694) (c := input_8695)
    (by decide +kernel) (by decide +kernel)
    checked_8694 checked_8695

def input_8697 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8697 : AnnotatedTree := .split 2 (-875/6144) tree_8693 tree_8696
theorem checked_8697 : Checked tree_8697 input_8697 4247600170 :=
  .split (post := input_8697) (a := input_8693) (c := input_8696)
    (by decide +kernel) (by decide +kernel)
    checked_8693 checked_8696

def input_8698 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4358 : PendingLeaf :=
  ⟨4358, 33980801368, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8698⟩
def tree_8698 : AnnotatedTree := .terminal leaf_4358
theorem checked_8698 : Checked tree_8698 input_8698 33980801368 :=
  .terminal (by decide +kernel) rfl

def input_8699 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4359 : PendingLeaf :=
  ⟨4359, 33980801369, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8699⟩
def tree_8699 : AnnotatedTree := .terminal leaf_4359
theorem checked_8699 : Checked tree_8699 input_8699 33980801369 :=
  .terminal (by decide +kernel) rfl

def input_8700 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8700 : AnnotatedTree := .split 8 (1703/6144) tree_8698 tree_8699
theorem checked_8700 : Checked tree_8700 input_8700 16990400684 :=
  .split (post := input_8700) (a := input_8698) (c := input_8699)
    (by decide +kernel) (by decide +kernel)
    checked_8698 checked_8699

def input_8701 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4360 : PendingLeaf :=
  ⟨4360, 33980801370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8701⟩
def tree_8701 : AnnotatedTree := .terminal leaf_4360
theorem checked_8701 : Checked tree_8701 input_8701 33980801370 :=
  .terminal (by decide +kernel) rfl

def input_8702 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4361 : PendingLeaf :=
  ⟨4361, 33980801371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8702⟩
def tree_8702 : AnnotatedTree := .terminal leaf_4361
theorem checked_8702 : Checked tree_8702 input_8702 33980801371 :=
  .terminal (by decide +kernel) rfl

def input_8703 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8703 : AnnotatedTree := .split 8 (1703/6144) tree_8701 tree_8702
theorem checked_8703 : Checked tree_8703 input_8703 16990400685 :=
  .split (post := input_8703) (a := input_8701) (c := input_8702)
    (by decide +kernel) (by decide +kernel)
    checked_8701 checked_8702

def input_8704 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8704 : AnnotatedTree := .split 5 (-269/6144) tree_8700 tree_8703
theorem checked_8704 : Checked tree_8704 input_8704 8495200342 :=
  .split (post := input_8704) (a := input_8700) (c := input_8703)
    (by decide +kernel) (by decide +kernel)
    checked_8700 checked_8703

def input_8705 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4362 : PendingLeaf :=
  ⟨4362, 33980801372, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8705⟩
def tree_8705 : AnnotatedTree := .terminal leaf_4362
theorem checked_8705 : Checked tree_8705 input_8705 33980801372 :=
  .terminal (by decide +kernel) rfl

def input_8706 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4363 : PendingLeaf :=
  ⟨4363, 33980801373, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8706⟩
def tree_8706 : AnnotatedTree := .terminal leaf_4363
theorem checked_8706 : Checked tree_8706 input_8706 33980801373 :=
  .terminal (by decide +kernel) rfl

def input_8707 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8707 : AnnotatedTree := .split 8 (1703/6144) tree_8705 tree_8706
theorem checked_8707 : Checked tree_8707 input_8707 16990400686 :=
  .split (post := input_8707) (a := input_8705) (c := input_8706)
    (by decide +kernel) (by decide +kernel)
    checked_8705 checked_8706

def input_8708 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4364 : PendingLeaf :=
  ⟨4364, 33980801374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8708⟩
def tree_8708 : AnnotatedTree := .terminal leaf_4364
theorem checked_8708 : Checked tree_8708 input_8708 33980801374 :=
  .terminal (by decide +kernel) rfl

def input_8709 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4365 : PendingLeaf :=
  ⟨4365, 33980801375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8709⟩
def tree_8709 : AnnotatedTree := .terminal leaf_4365
theorem checked_8709 : Checked tree_8709 input_8709 33980801375 :=
  .terminal (by decide +kernel) rfl

def input_8710 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8710 : AnnotatedTree := .split 8 (1703/6144) tree_8708 tree_8709
theorem checked_8710 : Checked tree_8710 input_8710 16990400687 :=
  .split (post := input_8710) (a := input_8708) (c := input_8709)
    (by decide +kernel) (by decide +kernel)
    checked_8708 checked_8709

def input_8711 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8711 : AnnotatedTree := .split 5 (-269/6144) tree_8707 tree_8710
theorem checked_8711 : Checked tree_8711 input_8711 8495200343 :=
  .split (post := input_8711) (a := input_8707) (c := input_8710)
    (by decide +kernel) (by decide +kernel)
    checked_8707 checked_8710

def input_8712 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8712 : AnnotatedTree := .split 2 (-875/6144) tree_8704 tree_8711
theorem checked_8712 : Checked tree_8712 input_8712 4247600171 :=
  .split (post := input_8712) (a := input_8704) (c := input_8711)
    (by decide +kernel) (by decide +kernel)
    checked_8704 checked_8711

def input_8713 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8713 : AnnotatedTree := .split 8 (851/3072) tree_8697 tree_8712
theorem checked_8713 : Checked tree_8713 input_8713 2123800085 :=
  .split (post := input_8713) (a := input_8697) (c := input_8712)
    (by decide +kernel) (by decide +kernel)
    checked_8697 checked_8712

def input_8714 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8714 : AnnotatedTree := .split 5 (-45/1024) tree_8690 tree_8713
theorem checked_8714 : Checked tree_8714 input_8714 1061900042 :=
  .split (post := input_8714) (a := input_8690) (c := input_8713)
    (by decide +kernel) (by decide +kernel)
    checked_8690 checked_8713

def input_8715 : Box := angleBox ((-437/3072), (-291/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4366 : PendingLeaf :=
  ⟨4366, 8495200344, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8715⟩
def tree_8715 : AnnotatedTree := .terminal leaf_4366
theorem checked_8715 : Checked tree_8715 input_8715 8495200344 :=
  .terminal (by decide +kernel) rfl

def input_8716 : Box := angleBox ((-291/2048), (-109/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4367 : PendingLeaf :=
  ⟨4367, 8495200345, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8716⟩
def tree_8716 : AnnotatedTree := .terminal leaf_4367
theorem checked_8716 : Checked tree_8716 input_8716 8495200345 :=
  .terminal (by decide +kernel) rfl

def input_8717 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_8717 : AnnotatedTree := .split 2 (-291/2048) tree_8715 tree_8716
theorem checked_8717 : Checked tree_8717 input_8717 4247600172 :=
  .split (post := input_8717) (a := input_8715) (c := input_8716)
    (by decide +kernel) (by decide +kernel)
    checked_8715 checked_8716

def input_8718 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4368 : PendingLeaf :=
  ⟨4368, 4247600173, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8718⟩
def tree_8718 : AnnotatedTree := .terminal leaf_4368
theorem checked_8718 : Checked tree_8718 input_8718 4247600173 :=
  .terminal (by decide +kernel) rfl

def input_8719 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8719 : AnnotatedTree := .split 8 (851/3072) tree_8717 tree_8718
theorem checked_8719 : Checked tree_8719 input_8719 2123800086 :=
  .split (post := input_8719) (a := input_8717) (c := input_8718)
    (by decide +kernel) (by decide +kernel)
    checked_8717 checked_8718

def input_8720 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4369 : PendingLeaf :=
  ⟨4369, 16990400696, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8720⟩
def tree_8720 : AnnotatedTree := .terminal leaf_4369
theorem checked_8720 : Checked tree_8720 input_8720 16990400696 :=
  .terminal (by decide +kernel) rfl

def input_8721 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4370 : PendingLeaf :=
  ⟨4370, 16990400697, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8721⟩
def tree_8721 : AnnotatedTree := .terminal leaf_4370
theorem checked_8721 : Checked tree_8721 input_8721 16990400697 :=
  .terminal (by decide +kernel) rfl

def input_8722 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8722 : AnnotatedTree := .split 5 (-269/6144) tree_8720 tree_8721
theorem checked_8722 : Checked tree_8722 input_8722 8495200348 :=
  .split (post := input_8722) (a := input_8720) (c := input_8721)
    (by decide +kernel) (by decide +kernel)
    checked_8720 checked_8721

def input_8723 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4371 : PendingLeaf :=
  ⟨4371, 16990400698, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8723⟩
def tree_8723 : AnnotatedTree := .terminal leaf_4371
theorem checked_8723 : Checked tree_8723 input_8723 16990400698 :=
  .terminal (by decide +kernel) rfl

def input_8724 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4372 : PendingLeaf :=
  ⟨4372, 16990400699, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8724⟩
def tree_8724 : AnnotatedTree := .terminal leaf_4372
theorem checked_8724 : Checked tree_8724 input_8724 16990400699 :=
  .terminal (by decide +kernel) rfl

def input_8725 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8725 : AnnotatedTree := .split 5 (-269/6144) tree_8723 tree_8724
theorem checked_8725 : Checked tree_8725 input_8725 8495200349 :=
  .split (post := input_8725) (a := input_8723) (c := input_8724)
    (by decide +kernel) (by decide +kernel)
    checked_8723 checked_8724

def input_8726 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8726 : AnnotatedTree := .split 2 (-291/2048) tree_8722 tree_8725
theorem checked_8726 : Checked tree_8726 input_8726 4247600174 :=
  .split (post := input_8726) (a := input_8722) (c := input_8725)
    (by decide +kernel) (by decide +kernel)
    checked_8722 checked_8725

def input_8727 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4373 : PendingLeaf :=
  ⟨4373, 33980801400, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8727⟩
def tree_8727 : AnnotatedTree := .terminal leaf_4373
theorem checked_8727 : Checked tree_8727 input_8727 33980801400 :=
  .terminal (by decide +kernel) rfl

def input_8728 : Box := angleBox ((-437/3072), (-1747/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4374 : PendingLeaf :=
  ⟨4374, 67961602802, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8728⟩
def tree_8728 : AnnotatedTree := .terminal leaf_4374
theorem checked_8728 : Checked tree_8728 input_8728 67961602802 :=
  .terminal (by decide +kernel) rfl

def input_8729 : Box := angleBox ((-1747/12288), (-291/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4375 : PendingLeaf :=
  ⟨4375, 67961602803, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8729⟩
def tree_8729 : AnnotatedTree := .terminal leaf_4375
theorem checked_8729 : Checked tree_8729 input_8729 67961602803 :=
  .terminal (by decide +kernel) rfl

def input_8730 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_8730 : AnnotatedTree := .split 2 (-1747/12288) tree_8728 tree_8729
theorem checked_8730 : Checked tree_8730 input_8730 33980801401 :=
  .split (post := input_8730) (a := input_8728) (c := input_8729)
    (by decide +kernel) (by decide +kernel)
    checked_8728 checked_8729

def input_8731 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8731 : AnnotatedTree := .split 8 (1703/6144) tree_8727 tree_8730
theorem checked_8731 : Checked tree_8731 input_8731 16990400700 :=
  .split (post := input_8731) (a := input_8727) (c := input_8730)
    (by decide +kernel) (by decide +kernel)
    checked_8727 checked_8730

def input_8732 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4376 : PendingLeaf :=
  ⟨4376, 33980801402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8732⟩
def tree_8732 : AnnotatedTree := .terminal leaf_4376
theorem checked_8732 : Checked tree_8732 input_8732 33980801402 :=
  .terminal (by decide +kernel) rfl

def input_8733 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4377 : PendingLeaf :=
  ⟨4377, 33980801403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8733⟩
def tree_8733 : AnnotatedTree := .terminal leaf_4377
theorem checked_8733 : Checked tree_8733 input_8733 33980801403 :=
  .terminal (by decide +kernel) rfl

def input_8734 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8734 : AnnotatedTree := .split 8 (1703/6144) tree_8732 tree_8733
theorem checked_8734 : Checked tree_8734 input_8734 16990400701 :=
  .split (post := input_8734) (a := input_8732) (c := input_8733)
    (by decide +kernel) (by decide +kernel)
    checked_8732 checked_8733

def input_8735 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8735 : AnnotatedTree := .split 5 (-269/6144) tree_8731 tree_8734
theorem checked_8735 : Checked tree_8735 input_8735 8495200350 :=
  .split (post := input_8735) (a := input_8731) (c := input_8734)
    (by decide +kernel) (by decide +kernel)
    checked_8731 checked_8734

def input_8736 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4378 : PendingLeaf :=
  ⟨4378, 33980801404, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8736⟩
def tree_8736 : AnnotatedTree := .terminal leaf_4378
theorem checked_8736 : Checked tree_8736 input_8736 33980801404 :=
  .terminal (by decide +kernel) rfl

def input_8737 : Box := angleBox ((-291/2048), (-1745/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4379 : PendingLeaf :=
  ⟨4379, 67961602810, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8737⟩
def tree_8737 : AnnotatedTree := .terminal leaf_4379
theorem checked_8737 : Checked tree_8737 input_8737 67961602810 :=
  .terminal (by decide +kernel) rfl

def input_8738 : Box := angleBox ((-1745/12288), (-109/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4380 : PendingLeaf :=
  ⟨4380, 67961602811, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8738⟩
def tree_8738 : AnnotatedTree := .terminal leaf_4380
theorem checked_8738 : Checked tree_8738 input_8738 67961602811 :=
  .terminal (by decide +kernel) rfl

def input_8739 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_8739 : AnnotatedTree := .split 2 (-1745/12288) tree_8737 tree_8738
theorem checked_8739 : Checked tree_8739 input_8739 33980801405 :=
  .split (post := input_8739) (a := input_8737) (c := input_8738)
    (by decide +kernel) (by decide +kernel)
    checked_8737 checked_8738

def input_8740 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8740 : AnnotatedTree := .split 8 (1703/6144) tree_8736 tree_8739
theorem checked_8740 : Checked tree_8740 input_8740 16990400702 :=
  .split (post := input_8740) (a := input_8736) (c := input_8739)
    (by decide +kernel) (by decide +kernel)
    checked_8736 checked_8739

def input_8741 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4381 : PendingLeaf :=
  ⟨4381, 33980801406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8741⟩
def tree_8741 : AnnotatedTree := .terminal leaf_4381
theorem checked_8741 : Checked tree_8741 input_8741 33980801406 :=
  .terminal (by decide +kernel) rfl

def input_8742 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4382 : PendingLeaf :=
  ⟨4382, 33980801407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8742⟩
def tree_8742 : AnnotatedTree := .terminal leaf_4382
theorem checked_8742 : Checked tree_8742 input_8742 33980801407 :=
  .terminal (by decide +kernel) rfl

def input_8743 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8743 : AnnotatedTree := .split 8 (1703/6144) tree_8741 tree_8742
theorem checked_8743 : Checked tree_8743 input_8743 16990400703 :=
  .split (post := input_8743) (a := input_8741) (c := input_8742)
    (by decide +kernel) (by decide +kernel)
    checked_8741 checked_8742

def input_8744 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8744 : AnnotatedTree := .split 5 (-269/6144) tree_8740 tree_8743
theorem checked_8744 : Checked tree_8744 input_8744 8495200351 :=
  .split (post := input_8744) (a := input_8740) (c := input_8743)
    (by decide +kernel) (by decide +kernel)
    checked_8740 checked_8743

def input_8745 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8745 : AnnotatedTree := .split 2 (-291/2048) tree_8735 tree_8744
theorem checked_8745 : Checked tree_8745 input_8745 4247600175 :=
  .split (post := input_8745) (a := input_8735) (c := input_8744)
    (by decide +kernel) (by decide +kernel)
    checked_8735 checked_8744

def input_8746 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8746 : AnnotatedTree := .split 8 (851/3072) tree_8726 tree_8745
theorem checked_8746 : Checked tree_8746 input_8746 2123800087 :=
  .split (post := input_8746) (a := input_8726) (c := input_8745)
    (by decide +kernel) (by decide +kernel)
    checked_8726 checked_8745

def input_8747 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8747 : AnnotatedTree := .split 5 (-45/1024) tree_8719 tree_8746
theorem checked_8747 : Checked tree_8747 input_8747 1061900043 :=
  .split (post := input_8747) (a := input_8719) (c := input_8746)
    (by decide +kernel) (by decide +kernel)
    checked_8719 checked_8746

def input_8748 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8748 : AnnotatedTree := .split 2 (-437/3072) tree_8714 tree_8747
theorem checked_8748 : Checked tree_8748 input_8748 530950021 :=
  .split (post := input_8748) (a := input_8714) (c := input_8747)
    (by decide +kernel) (by decide +kernel)
    checked_8714 checked_8747

def input_8749 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_8749 : AnnotatedTree := .split 8 (425/1536) tree_8685 tree_8748
theorem checked_8749 : Checked tree_8749 input_8749 265475010 :=
  .split (post := input_8749) (a := input_8685) (c := input_8748)
    (by decide +kernel) (by decide +kernel)
    checked_8685 checked_8748

def input_8750 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4383 : PendingLeaf :=
  ⟨4383, 530950022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8750⟩
def tree_8750 : AnnotatedTree := .terminal leaf_4383
theorem checked_8750 : Checked tree_8750 input_8750 530950022 :=
  .terminal (by decide +kernel) rfl

def input_8751 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4384 : PendingLeaf :=
  ⟨4384, 1061900046, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8751⟩
def tree_8751 : AnnotatedTree := .terminal leaf_4384
theorem checked_8751 : Checked tree_8751 input_8751 1061900046 :=
  .terminal (by decide +kernel) rfl

def input_8752 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_4385 : PendingLeaf :=
  ⟨4385, 2123800094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8752⟩
def tree_8752 : AnnotatedTree := .terminal leaf_4385
theorem checked_8752 : Checked tree_8752 input_8752 2123800094 :=
  .terminal (by decide +kernel) rfl

def input_8753 : Box := angleBox ((-73/512), (-109/768)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_4386 : PendingLeaf :=
  ⟨4386, 2123800095, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8753⟩
def tree_8753 : AnnotatedTree := .terminal leaf_4386
theorem checked_8753 : Checked tree_8753 input_8753 2123800095 :=
  .terminal (by decide +kernel) rfl

def input_8754 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_8754 : AnnotatedTree := .split 5 (-133/3072) tree_8752 tree_8753
theorem checked_8754 : Checked tree_8754 input_8754 1061900047 :=
  .split (post := input_8754) (a := input_8752) (c := input_8753)
    (by decide +kernel) (by decide +kernel)
    checked_8752 checked_8753

def input_8755 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_8755 : AnnotatedTree := .split 8 (851/3072) tree_8751 tree_8754
theorem checked_8755 : Checked tree_8755 input_8755 530950023 :=
  .split (post := input_8755) (a := input_8751) (c := input_8754)
    (by decide +kernel) (by decide +kernel)
    checked_8751 checked_8754

def input_8756 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_8756 : AnnotatedTree := .split 8 (425/1536) tree_8750 tree_8755
theorem checked_8756 : Checked tree_8756 input_8756 265475011 :=
  .split (post := input_8756) (a := input_8750) (c := input_8755)
    (by decide +kernel) (by decide +kernel)
    checked_8750 checked_8755

def input_8757 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8757 : AnnotatedTree := .split 5 (-67/1536) tree_8749 tree_8756
theorem checked_8757 : Checked tree_8757 input_8757 132737505 :=
  .split (post := input_8757) (a := input_8749) (c := input_8756)
    (by decide +kernel) (by decide +kernel)
    checked_8749 checked_8756

def input_8758 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_8758 : AnnotatedTree := .split 2 (-73/512) tree_8678 tree_8757
theorem checked_8758 : Checked tree_8758 input_8758 66368752 :=
  .split (post := input_8758) (a := input_8678) (c := input_8757)
    (by decide +kernel) (by decide +kernel)
    checked_8678 checked_8757

def input_8759 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4387 : PendingLeaf :=
  ⟨4387, 2123800096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8759⟩
def tree_8759 : AnnotatedTree := .terminal leaf_4387
theorem checked_8759 : Checked tree_8759 input_8759 2123800096 :=
  .terminal (by decide +kernel) rfl

def input_8760 : Box := angleBox ((-55/384), (-293/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4388 : PendingLeaf :=
  ⟨4388, 16990400776, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8760⟩
def tree_8760 : AnnotatedTree := .terminal leaf_4388
theorem checked_8760 : Checked tree_8760 input_8760 16990400776 :=
  .terminal (by decide +kernel) rfl

def input_8761 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4389 : PendingLeaf :=
  ⟨4389, 33980801554, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8761⟩
def tree_8761 : AnnotatedTree := .terminal leaf_4389
theorem checked_8761 : Checked tree_8761 input_8761 33980801554 :=
  .terminal (by decide +kernel) rfl

def input_8762 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4390 : PendingLeaf :=
  ⟨4390, 33980801555, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8762⟩
def tree_8762 : AnnotatedTree := .terminal leaf_4390
theorem checked_8762 : Checked tree_8762 input_8762 33980801555 :=
  .terminal (by decide +kernel) rfl

def input_8763 : Box := angleBox ((-55/384), (-293/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8763 : AnnotatedTree := .split 8 (1705/6144) tree_8761 tree_8762
theorem checked_8763 : Checked tree_8763 input_8763 16990400777 :=
  .split (post := input_8763) (a := input_8761) (c := input_8762)
    (by decide +kernel) (by decide +kernel)
    checked_8761 checked_8762

def input_8764 : Box := angleBox ((-55/384), (-293/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8764 : AnnotatedTree := .split 5 (-269/6144) tree_8760 tree_8763
theorem checked_8764 : Checked tree_8764 input_8764 8495200388 :=
  .split (post := input_8764) (a := input_8760) (c := input_8763)
    (by decide +kernel) (by decide +kernel)
    checked_8760 checked_8763

def input_8765 : Box := angleBox ((-293/2048), (-439/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4391 : PendingLeaf :=
  ⟨4391, 16990400778, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8765⟩
def tree_8765 : AnnotatedTree := .terminal leaf_4391
theorem checked_8765 : Checked tree_8765 input_8765 16990400778 :=
  .terminal (by decide +kernel) rfl

def input_8766 : Box := angleBox ((-293/2048), (-1757/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4392 : PendingLeaf :=
  ⟨4392, 67961603116, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8766⟩
def tree_8766 : AnnotatedTree := .terminal leaf_4392
theorem checked_8766 : Checked tree_8766 input_8766 67961603116 :=
  .terminal (by decide +kernel) rfl

def input_8767 : Box := angleBox ((-1757/12288), (-439/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4393 : PendingLeaf :=
  ⟨4393, 67961603117, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8767⟩
def tree_8767 : AnnotatedTree := .terminal leaf_4393
theorem checked_8767 : Checked tree_8767 input_8767 67961603117 :=
  .terminal (by decide +kernel) rfl

def input_8768 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8768 : AnnotatedTree := .split 2 (-1757/12288) tree_8766 tree_8767
theorem checked_8768 : Checked tree_8768 input_8768 33980801558 :=
  .split (post := input_8768) (a := input_8766) (c := input_8767)
    (by decide +kernel) (by decide +kernel)
    checked_8766 checked_8767

def input_8769 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4394 : PendingLeaf :=
  ⟨4394, 33980801559, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8769⟩
def tree_8769 : AnnotatedTree := .terminal leaf_4394
theorem checked_8769 : Checked tree_8769 input_8769 33980801559 :=
  .terminal (by decide +kernel) rfl

def input_8770 : Box := angleBox ((-293/2048), (-439/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8770 : AnnotatedTree := .split 8 (1705/6144) tree_8768 tree_8769
theorem checked_8770 : Checked tree_8770 input_8770 16990400779 :=
  .split (post := input_8770) (a := input_8768) (c := input_8769)
    (by decide +kernel) (by decide +kernel)
    checked_8768 checked_8769

def input_8771 : Box := angleBox ((-293/2048), (-439/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8771 : AnnotatedTree := .split 5 (-269/6144) tree_8765 tree_8770
theorem checked_8771 : Checked tree_8771 input_8771 8495200389 :=
  .split (post := input_8771) (a := input_8765) (c := input_8770)
    (by decide +kernel) (by decide +kernel)
    checked_8765 checked_8770

def input_8772 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8772 : AnnotatedTree := .split 2 (-293/2048) tree_8764 tree_8771
theorem checked_8772 : Checked tree_8772 input_8772 4247600194 :=
  .split (post := input_8772) (a := input_8764) (c := input_8771)
    (by decide +kernel) (by decide +kernel)
    checked_8764 checked_8771

def input_8773 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4395 : PendingLeaf :=
  ⟨4395, 4247600195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8773⟩
def tree_8773 : AnnotatedTree := .terminal leaf_4395
theorem checked_8773 : Checked tree_8773 input_8773 4247600195 :=
  .terminal (by decide +kernel) rfl

def input_8774 : Box := angleBox ((-55/384), (-439/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8774 : AnnotatedTree := .split 8 (853/3072) tree_8772 tree_8773
theorem checked_8774 : Checked tree_8774 input_8774 2123800097 :=
  .split (post := input_8774) (a := input_8772) (c := input_8773)
    (by decide +kernel) (by decide +kernel)
    checked_8772 checked_8773

def input_8775 : Box := angleBox ((-55/384), (-439/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8775 : AnnotatedTree := .split 5 (-45/1024) tree_8759 tree_8774
theorem checked_8775 : Checked tree_8775 input_8775 1061900048 :=
  .split (post := input_8775) (a := input_8759) (c := input_8774)
    (by decide +kernel) (by decide +kernel)
    checked_8759 checked_8774

def input_8776 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4396 : PendingLeaf :=
  ⟨4396, 2123800098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8776⟩
def tree_8776 : AnnotatedTree := .terminal leaf_4396
theorem checked_8776 : Checked tree_8776 input_8776 2123800098 :=
  .terminal (by decide +kernel) rfl

def input_8777 : Box := angleBox ((-439/3072), (-877/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4397 : PendingLeaf :=
  ⟨4397, 16990400792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8777⟩
def tree_8777 : AnnotatedTree := .terminal leaf_4397
theorem checked_8777 : Checked tree_8777 input_8777 16990400792 :=
  .terminal (by decide +kernel) rfl

def input_8778 : Box := angleBox ((-439/3072), (-585/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4398 : PendingLeaf :=
  ⟨4398, 67961603172, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8778⟩
def tree_8778 : AnnotatedTree := .terminal leaf_4398
theorem checked_8778 : Checked tree_8778 input_8778 67961603172 :=
  .terminal (by decide +kernel) rfl

def input_8779 : Box := angleBox ((-585/4096), (-877/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4399 : PendingLeaf :=
  ⟨4399, 67961603173, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8779⟩
def tree_8779 : AnnotatedTree := .terminal leaf_4399
theorem checked_8779 : Checked tree_8779 input_8779 67961603173 :=
  .terminal (by decide +kernel) rfl

def input_8780 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8780 : AnnotatedTree := .split 2 (-585/4096) tree_8778 tree_8779
theorem checked_8780 : Checked tree_8780 input_8780 33980801586 :=
  .split (post := input_8780) (a := input_8778) (c := input_8779)
    (by decide +kernel) (by decide +kernel)
    checked_8778 checked_8779

def input_8781 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4400 : PendingLeaf :=
  ⟨4400, 33980801587, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8781⟩
def tree_8781 : AnnotatedTree := .terminal leaf_4400
theorem checked_8781 : Checked tree_8781 input_8781 33980801587 :=
  .terminal (by decide +kernel) rfl

def input_8782 : Box := angleBox ((-439/3072), (-877/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8782 : AnnotatedTree := .split 8 (1705/6144) tree_8780 tree_8781
theorem checked_8782 : Checked tree_8782 input_8782 16990400793 :=
  .split (post := input_8782) (a := input_8780) (c := input_8781)
    (by decide +kernel) (by decide +kernel)
    checked_8780 checked_8781

def input_8783 : Box := angleBox ((-439/3072), (-877/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8783 : AnnotatedTree := .split 5 (-269/6144) tree_8777 tree_8782
theorem checked_8783 : Checked tree_8783 input_8783 8495200396 :=
  .split (post := input_8783) (a := input_8777) (c := input_8782)
    (by decide +kernel) (by decide +kernel)
    checked_8777 checked_8782

def input_8784 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4401 : PendingLeaf :=
  ⟨4401, 16990400794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8784⟩
def tree_8784 : AnnotatedTree := .terminal leaf_4401
theorem checked_8784 : Checked tree_8784 input_8784 16990400794 :=
  .terminal (by decide +kernel) rfl

def input_8785 : Box := angleBox ((-877/6144), (-1753/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4402 : PendingLeaf :=
  ⟨4402, 67961603180, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8785⟩
def tree_8785 : AnnotatedTree := .terminal leaf_4402
theorem checked_8785 : Checked tree_8785 input_8785 67961603180 :=
  .terminal (by decide +kernel) rfl

def input_8786 : Box := angleBox ((-1753/12288), (-73/512)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4403 : PendingLeaf :=
  ⟨4403, 67961603181, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8786⟩
def tree_8786 : AnnotatedTree := .terminal leaf_4403
theorem checked_8786 : Checked tree_8786 input_8786 67961603181 :=
  .terminal (by decide +kernel) rfl

def input_8787 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8787 : AnnotatedTree := .split 2 (-1753/12288) tree_8785 tree_8786
theorem checked_8787 : Checked tree_8787 input_8787 33980801590 :=
  .split (post := input_8787) (a := input_8785) (c := input_8786)
    (by decide +kernel) (by decide +kernel)
    checked_8785 checked_8786

def input_8788 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4404 : PendingLeaf :=
  ⟨4404, 33980801591, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8788⟩
def tree_8788 : AnnotatedTree := .terminal leaf_4404
theorem checked_8788 : Checked tree_8788 input_8788 33980801591 :=
  .terminal (by decide +kernel) rfl

def input_8789 : Box := angleBox ((-877/6144), (-73/512)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8789 : AnnotatedTree := .split 8 (1705/6144) tree_8787 tree_8788
theorem checked_8789 : Checked tree_8789 input_8789 16990400795 :=
  .split (post := input_8789) (a := input_8787) (c := input_8788)
    (by decide +kernel) (by decide +kernel)
    checked_8787 checked_8788

def input_8790 : Box := angleBox ((-877/6144), (-73/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8790 : AnnotatedTree := .split 5 (-269/6144) tree_8784 tree_8789
theorem checked_8790 : Checked tree_8790 input_8790 8495200397 :=
  .split (post := input_8790) (a := input_8784) (c := input_8789)
    (by decide +kernel) (by decide +kernel)
    checked_8784 checked_8789

def input_8791 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8791 : AnnotatedTree := .split 2 (-877/6144) tree_8783 tree_8790
theorem checked_8791 : Checked tree_8791 input_8791 4247600198 :=
  .split (post := input_8791) (a := input_8783) (c := input_8790)
    (by decide +kernel) (by decide +kernel)
    checked_8783 checked_8790

def input_8792 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4405 : PendingLeaf :=
  ⟨4405, 4247600199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8792⟩
def tree_8792 : AnnotatedTree := .terminal leaf_4405
theorem checked_8792 : Checked tree_8792 input_8792 4247600199 :=
  .terminal (by decide +kernel) rfl

def input_8793 : Box := angleBox ((-439/3072), (-73/512)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8793 : AnnotatedTree := .split 8 (853/3072) tree_8791 tree_8792
theorem checked_8793 : Checked tree_8793 input_8793 2123800099 :=
  .split (post := input_8793) (a := input_8791) (c := input_8792)
    (by decide +kernel) (by decide +kernel)
    checked_8791 checked_8792

def input_8794 : Box := angleBox ((-439/3072), (-73/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8794 : AnnotatedTree := .split 5 (-45/1024) tree_8776 tree_8793
theorem checked_8794 : Checked tree_8794 input_8794 1061900049 :=
  .split (post := input_8794) (a := input_8776) (c := input_8793)
    (by decide +kernel) (by decide +kernel)
    checked_8776 checked_8793

def input_8795 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8795 : AnnotatedTree := .split 2 (-439/3072) tree_8775 tree_8794
theorem checked_8795 : Checked tree_8795 input_8795 530950024 :=
  .split (post := input_8795) (a := input_8775) (c := input_8794)
    (by decide +kernel) (by decide +kernel)
    checked_8775 checked_8794

def input_8796 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4406 : PendingLeaf :=
  ⟨4406, 530950025, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8796⟩
def tree_8796 : AnnotatedTree := .terminal leaf_4406
theorem checked_8796 : Checked tree_8796 input_8796 530950025 :=
  .terminal (by decide +kernel) rfl

def input_8797 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_8797 : AnnotatedTree := .split 8 (427/1536) tree_8795 tree_8796
theorem checked_8797 : Checked tree_8797 input_8797 265475012 :=
  .split (post := input_8797) (a := input_8795) (c := input_8796)
    (by decide +kernel) (by decide +kernel)
    checked_8795 checked_8796

def input_8798 : Box := angleBox ((-55/384), (-293/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4407 : PendingLeaf :=
  ⟨4407, 16990400832, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8798⟩
def tree_8798 : AnnotatedTree := .terminal leaf_4407
theorem checked_8798 : Checked tree_8798 input_8798 16990400832 :=
  .terminal (by decide +kernel) rfl

def input_8799 : Box := angleBox ((-55/384), (-293/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4408 : PendingLeaf :=
  ⟨4408, 16990400833, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8799⟩
def tree_8799 : AnnotatedTree := .terminal leaf_4408
theorem checked_8799 : Checked tree_8799 input_8799 16990400833 :=
  .terminal (by decide +kernel) rfl

def input_8800 : Box := angleBox ((-55/384), (-293/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8800 : AnnotatedTree := .split 8 (1705/6144) tree_8798 tree_8799
theorem checked_8800 : Checked tree_8800 input_8800 8495200416 :=
  .split (post := input_8800) (a := input_8798) (c := input_8799)
    (by decide +kernel) (by decide +kernel)
    checked_8798 checked_8799

def input_8801 : Box := angleBox ((-293/2048), (-439/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4409 : PendingLeaf :=
  ⟨4409, 16990400834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8801⟩
def tree_8801 : AnnotatedTree := .terminal leaf_4409
theorem checked_8801 : Checked tree_8801 input_8801 16990400834 :=
  .terminal (by decide +kernel) rfl

def input_8802 : Box := angleBox ((-293/2048), (-439/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4410 : PendingLeaf :=
  ⟨4410, 16990400835, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8802⟩
def tree_8802 : AnnotatedTree := .terminal leaf_4410
theorem checked_8802 : Checked tree_8802 input_8802 16990400835 :=
  .terminal (by decide +kernel) rfl

def input_8803 : Box := angleBox ((-293/2048), (-439/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8803 : AnnotatedTree := .split 8 (1705/6144) tree_8801 tree_8802
theorem checked_8803 : Checked tree_8803 input_8803 8495200417 :=
  .split (post := input_8803) (a := input_8801) (c := input_8802)
    (by decide +kernel) (by decide +kernel)
    checked_8801 checked_8802

def input_8804 : Box := angleBox ((-55/384), (-439/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8804 : AnnotatedTree := .split 2 (-293/2048) tree_8800 tree_8803
theorem checked_8804 : Checked tree_8804 input_8804 4247600208 :=
  .split (post := input_8804) (a := input_8800) (c := input_8803)
    (by decide +kernel) (by decide +kernel)
    checked_8800 checked_8803

def input_8805 : Box := angleBox ((-55/384), (-439/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4411 : PendingLeaf :=
  ⟨4411, 4247600209, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8805⟩
def tree_8805 : AnnotatedTree := .terminal leaf_4411
theorem checked_8805 : Checked tree_8805 input_8805 4247600209 :=
  .terminal (by decide +kernel) rfl

def input_8806 : Box := angleBox ((-55/384), (-439/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8806 : AnnotatedTree := .split 8 (853/3072) tree_8804 tree_8805
theorem checked_8806 : Checked tree_8806 input_8806 2123800104 :=
  .split (post := input_8806) (a := input_8804) (c := input_8805)
    (by decide +kernel) (by decide +kernel)
    checked_8804 checked_8805

def input_8807 : Box := angleBox ((-55/384), (-439/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4412 : PendingLeaf :=
  ⟨4412, 4247600210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8807⟩
def tree_8807 : AnnotatedTree := .terminal leaf_4412
theorem checked_8807 : Checked tree_8807 input_8807 4247600210 :=
  .terminal (by decide +kernel) rfl

def input_8808 : Box := angleBox ((-55/384), (-439/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4413 : PendingLeaf :=
  ⟨4413, 4247600211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8808⟩
def tree_8808 : AnnotatedTree := .terminal leaf_4413
theorem checked_8808 : Checked tree_8808 input_8808 4247600211 :=
  .terminal (by decide +kernel) rfl

def input_8809 : Box := angleBox ((-55/384), (-439/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8809 : AnnotatedTree := .split 8 (853/3072) tree_8807 tree_8808
theorem checked_8809 : Checked tree_8809 input_8809 2123800105 :=
  .split (post := input_8809) (a := input_8807) (c := input_8808)
    (by decide +kernel) (by decide +kernel)
    checked_8807 checked_8808

def input_8810 : Box := angleBox ((-55/384), (-439/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8810 : AnnotatedTree := .split 5 (-133/3072) tree_8806 tree_8809
theorem checked_8810 : Checked tree_8810 input_8810 1061900052 :=
  .split (post := input_8810) (a := input_8806) (c := input_8809)
    (by decide +kernel) (by decide +kernel)
    checked_8806 checked_8809

def input_8811 : Box := angleBox ((-439/3072), (-877/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4414 : PendingLeaf :=
  ⟨4414, 16990400848, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8811⟩
def tree_8811 : AnnotatedTree := .terminal leaf_4414
theorem checked_8811 : Checked tree_8811 input_8811 16990400848 :=
  .terminal (by decide +kernel) rfl

def input_8812 : Box := angleBox ((-439/3072), (-877/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4415 : PendingLeaf :=
  ⟨4415, 16990400849, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8812⟩
def tree_8812 : AnnotatedTree := .terminal leaf_4415
theorem checked_8812 : Checked tree_8812 input_8812 16990400849 :=
  .terminal (by decide +kernel) rfl

def input_8813 : Box := angleBox ((-439/3072), (-877/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8813 : AnnotatedTree := .split 8 (1705/6144) tree_8811 tree_8812
theorem checked_8813 : Checked tree_8813 input_8813 8495200424 :=
  .split (post := input_8813) (a := input_8811) (c := input_8812)
    (by decide +kernel) (by decide +kernel)
    checked_8811 checked_8812

def input_8814 : Box := angleBox ((-877/6144), (-73/512)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4416 : PendingLeaf :=
  ⟨4416, 16990400850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8814⟩
def tree_8814 : AnnotatedTree := .terminal leaf_4416
theorem checked_8814 : Checked tree_8814 input_8814 16990400850 :=
  .terminal (by decide +kernel) rfl

def input_8815 : Box := angleBox ((-877/6144), (-73/512)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4417 : PendingLeaf :=
  ⟨4417, 16990400851, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8815⟩
def tree_8815 : AnnotatedTree := .terminal leaf_4417
theorem checked_8815 : Checked tree_8815 input_8815 16990400851 :=
  .terminal (by decide +kernel) rfl

def input_8816 : Box := angleBox ((-877/6144), (-73/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8816 : AnnotatedTree := .split 8 (1705/6144) tree_8814 tree_8815
theorem checked_8816 : Checked tree_8816 input_8816 8495200425 :=
  .split (post := input_8816) (a := input_8814) (c := input_8815)
    (by decide +kernel) (by decide +kernel)
    checked_8814 checked_8815

def input_8817 : Box := angleBox ((-439/3072), (-73/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8817 : AnnotatedTree := .split 2 (-877/6144) tree_8813 tree_8816
theorem checked_8817 : Checked tree_8817 input_8817 4247600212 :=
  .split (post := input_8817) (a := input_8813) (c := input_8816)
    (by decide +kernel) (by decide +kernel)
    checked_8813 checked_8816

def input_8818 : Box := angleBox ((-439/3072), (-73/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4418 : PendingLeaf :=
  ⟨4418, 4247600213, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8818⟩
def tree_8818 : AnnotatedTree := .terminal leaf_4418
theorem checked_8818 : Checked tree_8818 input_8818 4247600213 :=
  .terminal (by decide +kernel) rfl

def input_8819 : Box := angleBox ((-439/3072), (-73/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8819 : AnnotatedTree := .split 8 (853/3072) tree_8817 tree_8818
theorem checked_8819 : Checked tree_8819 input_8819 2123800106 :=
  .split (post := input_8819) (a := input_8817) (c := input_8818)
    (by decide +kernel) (by decide +kernel)
    checked_8817 checked_8818

def input_8820 : Box := angleBox ((-439/3072), (-73/512)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4419 : PendingLeaf :=
  ⟨4419, 4247600214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8820⟩
def tree_8820 : AnnotatedTree := .terminal leaf_4419
theorem checked_8820 : Checked tree_8820 input_8820 4247600214 :=
  .terminal (by decide +kernel) rfl

def input_8821 : Box := angleBox ((-439/3072), (-73/512)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4420 : PendingLeaf :=
  ⟨4420, 4247600215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8821⟩
def tree_8821 : AnnotatedTree := .terminal leaf_4420
theorem checked_8821 : Checked tree_8821 input_8821 4247600215 :=
  .terminal (by decide +kernel) rfl

def input_8822 : Box := angleBox ((-439/3072), (-73/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8822 : AnnotatedTree := .split 8 (853/3072) tree_8820 tree_8821
theorem checked_8822 : Checked tree_8822 input_8822 2123800107 :=
  .split (post := input_8822) (a := input_8820) (c := input_8821)
    (by decide +kernel) (by decide +kernel)
    checked_8820 checked_8821

def input_8823 : Box := angleBox ((-439/3072), (-73/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8823 : AnnotatedTree := .split 5 (-133/3072) tree_8819 tree_8822
theorem checked_8823 : Checked tree_8823 input_8823 1061900053 :=
  .split (post := input_8823) (a := input_8819) (c := input_8822)
    (by decide +kernel) (by decide +kernel)
    checked_8819 checked_8822

def input_8824 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8824 : AnnotatedTree := .split 2 (-439/3072) tree_8810 tree_8823
theorem checked_8824 : Checked tree_8824 input_8824 530950026 :=
  .split (post := input_8824) (a := input_8810) (c := input_8823)
    (by decide +kernel) (by decide +kernel)
    checked_8810 checked_8823

def input_8825 : Box := angleBox ((-55/384), (-439/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4421 : PendingLeaf :=
  ⟨4421, 1061900054, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8825⟩
def tree_8825 : AnnotatedTree := .terminal leaf_4421
theorem checked_8825 : Checked tree_8825 input_8825 1061900054 :=
  .terminal (by decide +kernel) rfl

def input_8826 : Box := angleBox ((-439/3072), (-73/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4422 : PendingLeaf :=
  ⟨4422, 1061900055, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8826⟩
def tree_8826 : AnnotatedTree := .terminal leaf_4422
theorem checked_8826 : Checked tree_8826 input_8826 1061900055 :=
  .terminal (by decide +kernel) rfl

def input_8827 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_8827 : AnnotatedTree := .split 2 (-439/3072) tree_8825 tree_8826
theorem checked_8827 : Checked tree_8827 input_8827 530950027 :=
  .split (post := input_8827) (a := input_8825) (c := input_8826)
    (by decide +kernel) (by decide +kernel)
    checked_8825 checked_8826

def input_8828 : Box := angleBox ((-55/384), (-73/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_8828 : AnnotatedTree := .split 8 (427/1536) tree_8824 tree_8827
theorem checked_8828 : Checked tree_8828 input_8828 265475013 :=
  .split (post := input_8828) (a := input_8824) (c := input_8827)
    (by decide +kernel) (by decide +kernel)
    checked_8824 checked_8827

def input_8829 : Box := angleBox ((-55/384), (-73/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8829 : AnnotatedTree := .split 5 (-67/1536) tree_8797 tree_8828
theorem checked_8829 : Checked tree_8829 input_8829 132737506 :=
  .split (post := input_8829) (a := input_8797) (c := input_8828)
    (by decide +kernel) (by decide +kernel)
    checked_8797 checked_8828

def input_8830 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4423 : PendingLeaf :=
  ⟨4423, 2123800112, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8830⟩
def tree_8830 : AnnotatedTree := .terminal leaf_4423
theorem checked_8830 : Checked tree_8830 input_8830 2123800112 :=
  .terminal (by decide +kernel) rfl

def input_8831 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4424 : PendingLeaf :=
  ⟨4424, 16990400904, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8831⟩
def tree_8831 : AnnotatedTree := .terminal leaf_4424
theorem checked_8831 : Checked tree_8831 input_8831 16990400904 :=
  .terminal (by decide +kernel) rfl

def input_8832 : Box := angleBox ((-73/512), (-1751/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4425 : PendingLeaf :=
  ⟨4425, 67961603620, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8832⟩
def tree_8832 : AnnotatedTree := .terminal leaf_4425
theorem checked_8832 : Checked tree_8832 input_8832 67961603620 :=
  .terminal (by decide +kernel) rfl

def input_8833 : Box := angleBox ((-1751/12288), (-875/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4426 : PendingLeaf :=
  ⟨4426, 67961603621, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8833⟩
def tree_8833 : AnnotatedTree := .terminal leaf_4426
theorem checked_8833 : Checked tree_8833 input_8833 67961603621 :=
  .terminal (by decide +kernel) rfl

def input_8834 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8834 : AnnotatedTree := .split 2 (-1751/12288) tree_8832 tree_8833
theorem checked_8834 : Checked tree_8834 input_8834 33980801810 :=
  .split (post := input_8834) (a := input_8832) (c := input_8833)
    (by decide +kernel) (by decide +kernel)
    checked_8832 checked_8833

def input_8835 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4427 : PendingLeaf :=
  ⟨4427, 33980801811, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8835⟩
def tree_8835 : AnnotatedTree := .terminal leaf_4427
theorem checked_8835 : Checked tree_8835 input_8835 33980801811 :=
  .terminal (by decide +kernel) rfl

def input_8836 : Box := angleBox ((-73/512), (-875/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8836 : AnnotatedTree := .split 8 (1705/6144) tree_8834 tree_8835
theorem checked_8836 : Checked tree_8836 input_8836 16990400905 :=
  .split (post := input_8836) (a := input_8834) (c := input_8835)
    (by decide +kernel) (by decide +kernel)
    checked_8834 checked_8835

def input_8837 : Box := angleBox ((-73/512), (-875/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8837 : AnnotatedTree := .split 5 (-269/6144) tree_8831 tree_8836
theorem checked_8837 : Checked tree_8837 input_8837 8495200452 :=
  .split (post := input_8837) (a := input_8831) (c := input_8836)
    (by decide +kernel) (by decide +kernel)
    checked_8831 checked_8836

def input_8838 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4428 : PendingLeaf :=
  ⟨4428, 16990400906, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8838⟩
def tree_8838 : AnnotatedTree := .terminal leaf_4428
theorem checked_8838 : Checked tree_8838 input_8838 16990400906 :=
  .terminal (by decide +kernel) rfl

def input_8839 : Box := angleBox ((-875/6144), (-583/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4429 : PendingLeaf :=
  ⟨4429, 67961603628, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8839⟩
def tree_8839 : AnnotatedTree := .terminal leaf_4429
theorem checked_8839 : Checked tree_8839 input_8839 67961603628 :=
  .terminal (by decide +kernel) rfl

def input_8840 : Box := angleBox ((-583/4096), (-437/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4430 : PendingLeaf :=
  ⟨4430, 67961603629, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8840⟩
def tree_8840 : AnnotatedTree := .terminal leaf_4430
theorem checked_8840 : Checked tree_8840 input_8840 67961603629 :=
  .terminal (by decide +kernel) rfl

def input_8841 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8841 : AnnotatedTree := .split 2 (-583/4096) tree_8839 tree_8840
theorem checked_8841 : Checked tree_8841 input_8841 33980801814 :=
  .split (post := input_8841) (a := input_8839) (c := input_8840)
    (by decide +kernel) (by decide +kernel)
    checked_8839 checked_8840

def input_8842 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4431 : PendingLeaf :=
  ⟨4431, 33980801815, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8842⟩
def tree_8842 : AnnotatedTree := .terminal leaf_4431
theorem checked_8842 : Checked tree_8842 input_8842 33980801815 :=
  .terminal (by decide +kernel) rfl

def input_8843 : Box := angleBox ((-875/6144), (-437/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8843 : AnnotatedTree := .split 8 (1705/6144) tree_8841 tree_8842
theorem checked_8843 : Checked tree_8843 input_8843 16990400907 :=
  .split (post := input_8843) (a := input_8841) (c := input_8842)
    (by decide +kernel) (by decide +kernel)
    checked_8841 checked_8842

def input_8844 : Box := angleBox ((-875/6144), (-437/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8844 : AnnotatedTree := .split 5 (-269/6144) tree_8838 tree_8843
theorem checked_8844 : Checked tree_8844 input_8844 8495200453 :=
  .split (post := input_8844) (a := input_8838) (c := input_8843)
    (by decide +kernel) (by decide +kernel)
    checked_8838 checked_8843

def input_8845 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8845 : AnnotatedTree := .split 2 (-875/6144) tree_8837 tree_8844
theorem checked_8845 : Checked tree_8845 input_8845 4247600226 :=
  .split (post := input_8845) (a := input_8837) (c := input_8844)
    (by decide +kernel) (by decide +kernel)
    checked_8837 checked_8844

def input_8846 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4432 : PendingLeaf :=
  ⟨4432, 4247600227, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8846⟩
def tree_8846 : AnnotatedTree := .terminal leaf_4432
theorem checked_8846 : Checked tree_8846 input_8846 4247600227 :=
  .terminal (by decide +kernel) rfl

def input_8847 : Box := angleBox ((-73/512), (-437/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8847 : AnnotatedTree := .split 8 (853/3072) tree_8845 tree_8846
theorem checked_8847 : Checked tree_8847 input_8847 2123800113 :=
  .split (post := input_8847) (a := input_8845) (c := input_8846)
    (by decide +kernel) (by decide +kernel)
    checked_8845 checked_8846

def input_8848 : Box := angleBox ((-73/512), (-437/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8848 : AnnotatedTree := .split 5 (-45/1024) tree_8830 tree_8847
theorem checked_8848 : Checked tree_8848 input_8848 1061900056 :=
  .split (post := input_8848) (a := input_8830) (c := input_8847)
    (by decide +kernel) (by decide +kernel)
    checked_8830 checked_8847

def input_8849 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4433 : PendingLeaf :=
  ⟨4433, 2123800114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8849⟩
def tree_8849 : AnnotatedTree := .terminal leaf_4433
theorem checked_8849 : Checked tree_8849 input_8849 2123800114 :=
  .terminal (by decide +kernel) rfl

def input_8850 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4434 : PendingLeaf :=
  ⟨4434, 16990400920, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8850⟩
def tree_8850 : AnnotatedTree := .terminal leaf_4434
theorem checked_8850 : Checked tree_8850 input_8850 16990400920 :=
  .terminal (by decide +kernel) rfl

def input_8851 : Box := angleBox ((-437/3072), (-1747/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4435 : PendingLeaf :=
  ⟨4435, 67961603684, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8851⟩
def tree_8851 : AnnotatedTree := .terminal leaf_4435
theorem checked_8851 : Checked tree_8851 input_8851 67961603684 :=
  .terminal (by decide +kernel) rfl

def input_8852 : Box := angleBox ((-1747/12288), (-291/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4436 : PendingLeaf :=
  ⟨4436, 67961603685, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8852⟩
def tree_8852 : AnnotatedTree := .terminal leaf_4436
theorem checked_8852 : Checked tree_8852 input_8852 67961603685 :=
  .terminal (by decide +kernel) rfl

def input_8853 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8853 : AnnotatedTree := .split 2 (-1747/12288) tree_8851 tree_8852
theorem checked_8853 : Checked tree_8853 input_8853 33980801842 :=
  .split (post := input_8853) (a := input_8851) (c := input_8852)
    (by decide +kernel) (by decide +kernel)
    checked_8851 checked_8852

def input_8854 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4437 : PendingLeaf :=
  ⟨4437, 33980801843, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8854⟩
def tree_8854 : AnnotatedTree := .terminal leaf_4437
theorem checked_8854 : Checked tree_8854 input_8854 33980801843 :=
  .terminal (by decide +kernel) rfl

def input_8855 : Box := angleBox ((-437/3072), (-291/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8855 : AnnotatedTree := .split 8 (1705/6144) tree_8853 tree_8854
theorem checked_8855 : Checked tree_8855 input_8855 16990400921 :=
  .split (post := input_8855) (a := input_8853) (c := input_8854)
    (by decide +kernel) (by decide +kernel)
    checked_8853 checked_8854

def input_8856 : Box := angleBox ((-437/3072), (-291/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8856 : AnnotatedTree := .split 5 (-269/6144) tree_8850 tree_8855
theorem checked_8856 : Checked tree_8856 input_8856 8495200460 :=
  .split (post := input_8856) (a := input_8850) (c := input_8855)
    (by decide +kernel) (by decide +kernel)
    checked_8850 checked_8855

def input_8857 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4438 : PendingLeaf :=
  ⟨4438, 16990400922, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8857⟩
def tree_8857 : AnnotatedTree := .terminal leaf_4438
theorem checked_8857 : Checked tree_8857 input_8857 16990400922 :=
  .terminal (by decide +kernel) rfl

def input_8858 : Box := angleBox ((-291/2048), (-1745/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_4439 : PendingLeaf :=
  ⟨4439, 67961603692, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8858⟩
def tree_8858 : AnnotatedTree := .terminal leaf_4439
theorem checked_8858 : Checked tree_8858 input_8858 67961603692 :=
  .terminal (by decide +kernel) rfl

def input_8859 : Box := angleBox ((-1745/12288), (-109/768)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4440 : PendingLeaf :=
  ⟨4440, 135923207386, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8859⟩
def tree_8859 : AnnotatedTree := .terminal leaf_4440
theorem checked_8859 : Checked tree_8859 input_8859 135923207386 :=
  .terminal (by decide +kernel) rfl

def input_8860 : Box := angleBox ((-1745/12288), (-109/768)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4441 : PendingLeaf :=
  ⟨4441, 135923207387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8860⟩
def tree_8860 : AnnotatedTree := .terminal leaf_4441
theorem checked_8860 : Checked tree_8860 input_8860 135923207387 :=
  .terminal (by decide +kernel) rfl

def input_8861 : Box := angleBox ((-1745/12288), (-109/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8861 : AnnotatedTree := .split 5 (-179/4096) tree_8859 tree_8860
theorem checked_8861 : Checked tree_8861 input_8861 67961603693 :=
  .split (post := input_8861) (a := input_8859) (c := input_8860)
    (by decide +kernel) (by decide +kernel)
    checked_8859 checked_8860

def input_8862 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_8862 : AnnotatedTree := .split 2 (-1745/12288) tree_8858 tree_8861
theorem checked_8862 : Checked tree_8862 input_8862 33980801846 :=
  .split (post := input_8862) (a := input_8858) (c := input_8861)
    (by decide +kernel) (by decide +kernel)
    checked_8858 checked_8861

def input_8863 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4442 : PendingLeaf :=
  ⟨4442, 33980801847, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8863⟩
def tree_8863 : AnnotatedTree := .terminal leaf_4442
theorem checked_8863 : Checked tree_8863 input_8863 33980801847 :=
  .terminal (by decide +kernel) rfl

def input_8864 : Box := angleBox ((-291/2048), (-109/768)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_8864 : AnnotatedTree := .split 8 (1705/6144) tree_8862 tree_8863
theorem checked_8864 : Checked tree_8864 input_8864 16990400923 :=
  .split (post := input_8864) (a := input_8862) (c := input_8863)
    (by decide +kernel) (by decide +kernel)
    checked_8862 checked_8863

def input_8865 : Box := angleBox ((-291/2048), (-109/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8865 : AnnotatedTree := .split 5 (-269/6144) tree_8857 tree_8864
theorem checked_8865 : Checked tree_8865 input_8865 8495200461 :=
  .split (post := input_8865) (a := input_8857) (c := input_8864)
    (by decide +kernel) (by decide +kernel)
    checked_8857 checked_8864

def input_8866 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_8866 : AnnotatedTree := .split 2 (-291/2048) tree_8856 tree_8865
theorem checked_8866 : Checked tree_8866 input_8866 4247600230 :=
  .split (post := input_8866) (a := input_8856) (c := input_8865)
    (by decide +kernel) (by decide +kernel)
    checked_8856 checked_8865

def input_8867 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4443 : PendingLeaf :=
  ⟨4443, 4247600231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8867⟩
def tree_8867 : AnnotatedTree := .terminal leaf_4443
theorem checked_8867 : Checked tree_8867 input_8867 4247600231 :=
  .terminal (by decide +kernel) rfl

def input_8868 : Box := angleBox ((-437/3072), (-109/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_8868 : AnnotatedTree := .split 8 (853/3072) tree_8866 tree_8867
theorem checked_8868 : Checked tree_8868 input_8868 2123800115 :=
  .split (post := input_8868) (a := input_8866) (c := input_8867)
    (by decide +kernel) (by decide +kernel)
    checked_8866 checked_8867

def input_8869 : Box := angleBox ((-437/3072), (-109/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8869 : AnnotatedTree := .split 5 (-45/1024) tree_8849 tree_8868
theorem checked_8869 : Checked tree_8869 input_8869 1061900057 :=
  .split (post := input_8869) (a := input_8849) (c := input_8868)
    (by decide +kernel) (by decide +kernel)
    checked_8849 checked_8868

def input_8870 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_8870 : AnnotatedTree := .split 2 (-437/3072) tree_8848 tree_8869
theorem checked_8870 : Checked tree_8870 input_8870 530950028 :=
  .split (post := input_8870) (a := input_8848) (c := input_8869)
    (by decide +kernel) (by decide +kernel)
    checked_8848 checked_8869

def input_8871 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4444 : PendingLeaf :=
  ⟨4444, 530950029, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8871⟩
def tree_8871 : AnnotatedTree := .terminal leaf_4444
theorem checked_8871 : Checked tree_8871 input_8871 530950029 :=
  .terminal (by decide +kernel) rfl

def input_8872 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_8872 : AnnotatedTree := .split 8 (427/1536) tree_8870 tree_8871
theorem checked_8872 : Checked tree_8872 input_8872 265475014 :=
  .split (post := input_8872) (a := input_8870) (c := input_8871)
    (by decide +kernel) (by decide +kernel)
    checked_8870 checked_8871

def input_8873 : Box := angleBox ((-73/512), (-875/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4445 : PendingLeaf :=
  ⟨4445, 16990400960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8873⟩
def tree_8873 : AnnotatedTree := .terminal leaf_4445
theorem checked_8873 : Checked tree_8873 input_8873 16990400960 :=
  .terminal (by decide +kernel) rfl

def input_8874 : Box := angleBox ((-73/512), (-875/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4446 : PendingLeaf :=
  ⟨4446, 16990400961, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8874⟩
def tree_8874 : AnnotatedTree := .terminal leaf_4446
theorem checked_8874 : Checked tree_8874 input_8874 16990400961 :=
  .terminal (by decide +kernel) rfl

def input_8875 : Box := angleBox ((-73/512), (-875/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8875 : AnnotatedTree := .split 8 (1705/6144) tree_8873 tree_8874
theorem checked_8875 : Checked tree_8875 input_8875 8495200480 :=
  .split (post := input_8875) (a := input_8873) (c := input_8874)
    (by decide +kernel) (by decide +kernel)
    checked_8873 checked_8874

def input_8876 : Box := angleBox ((-875/6144), (-437/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4447 : PendingLeaf :=
  ⟨4447, 16990400962, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8876⟩
def tree_8876 : AnnotatedTree := .terminal leaf_4447
theorem checked_8876 : Checked tree_8876 input_8876 16990400962 :=
  .terminal (by decide +kernel) rfl

def input_8877 : Box := angleBox ((-875/6144), (-437/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4448 : PendingLeaf :=
  ⟨4448, 16990400963, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8877⟩
def tree_8877 : AnnotatedTree := .terminal leaf_4448
theorem checked_8877 : Checked tree_8877 input_8877 16990400963 :=
  .terminal (by decide +kernel) rfl

def input_8878 : Box := angleBox ((-875/6144), (-437/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8878 : AnnotatedTree := .split 8 (1705/6144) tree_8876 tree_8877
theorem checked_8878 : Checked tree_8878 input_8878 8495200481 :=
  .split (post := input_8878) (a := input_8876) (c := input_8877)
    (by decide +kernel) (by decide +kernel)
    checked_8876 checked_8877

def input_8879 : Box := angleBox ((-73/512), (-437/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8879 : AnnotatedTree := .split 2 (-875/6144) tree_8875 tree_8878
theorem checked_8879 : Checked tree_8879 input_8879 4247600240 :=
  .split (post := input_8879) (a := input_8875) (c := input_8878)
    (by decide +kernel) (by decide +kernel)
    checked_8875 checked_8878

def input_8880 : Box := angleBox ((-73/512), (-437/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4449 : PendingLeaf :=
  ⟨4449, 4247600241, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8880⟩
def tree_8880 : AnnotatedTree := .terminal leaf_4449
theorem checked_8880 : Checked tree_8880 input_8880 4247600241 :=
  .terminal (by decide +kernel) rfl

def input_8881 : Box := angleBox ((-73/512), (-437/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8881 : AnnotatedTree := .split 8 (853/3072) tree_8879 tree_8880
theorem checked_8881 : Checked tree_8881 input_8881 2123800120 :=
  .split (post := input_8881) (a := input_8879) (c := input_8880)
    (by decide +kernel) (by decide +kernel)
    checked_8879 checked_8880

def input_8882 : Box := angleBox ((-73/512), (-437/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4450 : PendingLeaf :=
  ⟨4450, 4247600242, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8882⟩
def tree_8882 : AnnotatedTree := .terminal leaf_4450
theorem checked_8882 : Checked tree_8882 input_8882 4247600242 :=
  .terminal (by decide +kernel) rfl

def input_8883 : Box := angleBox ((-73/512), (-437/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4451 : PendingLeaf :=
  ⟨4451, 4247600243, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8883⟩
def tree_8883 : AnnotatedTree := .terminal leaf_4451
theorem checked_8883 : Checked tree_8883 input_8883 4247600243 :=
  .terminal (by decide +kernel) rfl

def input_8884 : Box := angleBox ((-73/512), (-437/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8884 : AnnotatedTree := .split 8 (853/3072) tree_8882 tree_8883
theorem checked_8884 : Checked tree_8884 input_8884 2123800121 :=
  .split (post := input_8884) (a := input_8882) (c := input_8883)
    (by decide +kernel) (by decide +kernel)
    checked_8882 checked_8883

def input_8885 : Box := angleBox ((-73/512), (-437/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8885 : AnnotatedTree := .split 5 (-133/3072) tree_8881 tree_8884
theorem checked_8885 : Checked tree_8885 input_8885 1061900060 :=
  .split (post := input_8885) (a := input_8881) (c := input_8884)
    (by decide +kernel) (by decide +kernel)
    checked_8881 checked_8884

def input_8886 : Box := angleBox ((-437/3072), (-291/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4452 : PendingLeaf :=
  ⟨4452, 16990400976, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8886⟩
def tree_8886 : AnnotatedTree := .terminal leaf_4452
theorem checked_8886 : Checked tree_8886 input_8886 16990400976 :=
  .terminal (by decide +kernel) rfl

def input_8887 : Box := angleBox ((-437/3072), (-291/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4453 : PendingLeaf :=
  ⟨4453, 16990400977, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8887⟩
def tree_8887 : AnnotatedTree := .terminal leaf_4453
theorem checked_8887 : Checked tree_8887 input_8887 16990400977 :=
  .terminal (by decide +kernel) rfl

def input_8888 : Box := angleBox ((-437/3072), (-291/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8888 : AnnotatedTree := .split 8 (1705/6144) tree_8886 tree_8887
theorem checked_8888 : Checked tree_8888 input_8888 8495200488 :=
  .split (post := input_8888) (a := input_8886) (c := input_8887)
    (by decide +kernel) (by decide +kernel)
    checked_8886 checked_8887

def input_8889 : Box := angleBox ((-291/2048), (-109/768)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4454 : PendingLeaf :=
  ⟨4454, 16990400978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8889⟩
def tree_8889 : AnnotatedTree := .terminal leaf_4454
theorem checked_8889 : Checked tree_8889 input_8889 16990400978 :=
  .terminal (by decide +kernel) rfl

def input_8890 : Box := angleBox ((-291/2048), (-109/768)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4455 : PendingLeaf :=
  ⟨4455, 16990400979, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8890⟩
def tree_8890 : AnnotatedTree := .terminal leaf_4455
theorem checked_8890 : Checked tree_8890 input_8890 16990400979 :=
  .terminal (by decide +kernel) rfl

def input_8891 : Box := angleBox ((-291/2048), (-109/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8891 : AnnotatedTree := .split 8 (1705/6144) tree_8889 tree_8890
theorem checked_8891 : Checked tree_8891 input_8891 8495200489 :=
  .split (post := input_8891) (a := input_8889) (c := input_8890)
    (by decide +kernel) (by decide +kernel)
    checked_8889 checked_8890

def input_8892 : Box := angleBox ((-437/3072), (-109/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_8892 : AnnotatedTree := .split 2 (-291/2048) tree_8888 tree_8891
theorem checked_8892 : Checked tree_8892 input_8892 4247600244 :=
  .split (post := input_8892) (a := input_8888) (c := input_8891)
    (by decide +kernel) (by decide +kernel)
    checked_8888 checked_8891

def input_8893 : Box := angleBox ((-437/3072), (-109/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4456 : PendingLeaf :=
  ⟨4456, 4247600245, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8893⟩
def tree_8893 : AnnotatedTree := .terminal leaf_4456
theorem checked_8893 : Checked tree_8893 input_8893 4247600245 :=
  .terminal (by decide +kernel) rfl

def input_8894 : Box := angleBox ((-437/3072), (-109/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_8894 : AnnotatedTree := .split 8 (853/3072) tree_8892 tree_8893
theorem checked_8894 : Checked tree_8894 input_8894 2123800122 :=
  .split (post := input_8894) (a := input_8892) (c := input_8893)
    (by decide +kernel) (by decide +kernel)
    checked_8892 checked_8893

def input_8895 : Box := angleBox ((-437/3072), (-109/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4457 : PendingLeaf :=
  ⟨4457, 4247600246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8895⟩
def tree_8895 : AnnotatedTree := .terminal leaf_4457
theorem checked_8895 : Checked tree_8895 input_8895 4247600246 :=
  .terminal (by decide +kernel) rfl

def input_8896 : Box := angleBox ((-437/3072), (-109/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4458 : PendingLeaf :=
  ⟨4458, 4247600247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8896⟩
def tree_8896 : AnnotatedTree := .terminal leaf_4458
theorem checked_8896 : Checked tree_8896 input_8896 4247600247 :=
  .terminal (by decide +kernel) rfl

def input_8897 : Box := angleBox ((-437/3072), (-109/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_8897 : AnnotatedTree := .split 8 (853/3072) tree_8895 tree_8896
theorem checked_8897 : Checked tree_8897 input_8897 2123800123 :=
  .split (post := input_8897) (a := input_8895) (c := input_8896)
    (by decide +kernel) (by decide +kernel)
    checked_8895 checked_8896

def input_8898 : Box := angleBox ((-437/3072), (-109/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8898 : AnnotatedTree := .split 5 (-133/3072) tree_8894 tree_8897
theorem checked_8898 : Checked tree_8898 input_8898 1061900061 :=
  .split (post := input_8898) (a := input_8894) (c := input_8897)
    (by decide +kernel) (by decide +kernel)
    checked_8894 checked_8897

def input_8899 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_8899 : AnnotatedTree := .split 2 (-437/3072) tree_8885 tree_8898
theorem checked_8899 : Checked tree_8899 input_8899 530950030 :=
  .split (post := input_8899) (a := input_8885) (c := input_8898)
    (by decide +kernel) (by decide +kernel)
    checked_8885 checked_8898

def input_8900 : Box := angleBox ((-73/512), (-437/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4459 : PendingLeaf :=
  ⟨4459, 1061900062, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8900⟩
def tree_8900 : AnnotatedTree := .terminal leaf_4459
theorem checked_8900 : Checked tree_8900 input_8900 1061900062 :=
  .terminal (by decide +kernel) rfl

def input_8901 : Box := angleBox ((-437/3072), (-109/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4460 : PendingLeaf :=
  ⟨4460, 1061900063, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8901⟩
def tree_8901 : AnnotatedTree := .terminal leaf_4460
theorem checked_8901 : Checked tree_8901 input_8901 1061900063 :=
  .terminal (by decide +kernel) rfl

def input_8902 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_8902 : AnnotatedTree := .split 2 (-437/3072) tree_8900 tree_8901
theorem checked_8902 : Checked tree_8902 input_8902 530950031 :=
  .split (post := input_8902) (a := input_8900) (c := input_8901)
    (by decide +kernel) (by decide +kernel)
    checked_8900 checked_8901

def input_8903 : Box := angleBox ((-73/512), (-109/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_8903 : AnnotatedTree := .split 8 (427/1536) tree_8899 tree_8902
theorem checked_8903 : Checked tree_8903 input_8903 265475015 :=
  .split (post := input_8903) (a := input_8899) (c := input_8902)
    (by decide +kernel) (by decide +kernel)
    checked_8899 checked_8902

def input_8904 : Box := angleBox ((-73/512), (-109/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8904 : AnnotatedTree := .split 5 (-67/1536) tree_8872 tree_8903
theorem checked_8904 : Checked tree_8904 input_8904 132737507 :=
  .split (post := input_8904) (a := input_8872) (c := input_8903)
    (by decide +kernel) (by decide +kernel)
    checked_8872 checked_8903

def input_8905 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_8905 : AnnotatedTree := .split 2 (-73/512) tree_8829 tree_8904
theorem checked_8905 : Checked tree_8905 input_8905 66368753 :=
  .split (post := input_8905) (a := input_8829) (c := input_8904)
    (by decide +kernel) (by decide +kernel)
    checked_8829 checked_8904

def input_8906 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_8906 : AnnotatedTree := .split 8 (71/256) tree_8758 tree_8905
theorem checked_8906 : Checked tree_8906 input_8906 33184376 :=
  .split (post := input_8906) (a := input_8758) (c := input_8905)
    (by decide +kernel) (by decide +kernel)
    checked_8758 checked_8905

def input_8907 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_4461 : PendingLeaf :=
  ⟨4461, 66368754, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8907⟩
def tree_8907 : AnnotatedTree := .terminal leaf_4461
theorem checked_8907 : Checked tree_8907 input_8907 66368754 :=
  .terminal (by decide +kernel) rfl

def input_8908 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4462 : PendingLeaf :=
  ⟨4462, 265475020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8908⟩
def tree_8908 : AnnotatedTree := .terminal leaf_4462
theorem checked_8908 : Checked tree_8908 input_8908 265475020 :=
  .terminal (by decide +kernel) rfl

def input_8909 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_4463 : PendingLeaf :=
  ⟨4463, 1061900084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8909⟩
def tree_8909 : AnnotatedTree := .terminal leaf_4463
theorem checked_8909 : Checked tree_8909 input_8909 1061900084 :=
  .terminal (by decide +kernel) rfl

def input_8910 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_4464 : PendingLeaf :=
  ⟨4464, 1061900085, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8910⟩
def tree_8910 : AnnotatedTree := .terminal leaf_4464
theorem checked_8910 : Checked tree_8910 input_8910 1061900085 :=
  .terminal (by decide +kernel) rfl

def input_8911 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_8911 : AnnotatedTree := .split 8 (285/1024) tree_8909 tree_8910
theorem checked_8911 : Checked tree_8911 input_8911 530950042 :=
  .split (post := input_8911) (a := input_8909) (c := input_8910)
    (by decide +kernel) (by decide +kernel)
    checked_8909 checked_8910

def input_8912 : Box := angleBox ((-55/384), (-73/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4465 : PendingLeaf :=
  ⟨4465, 530950043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8912⟩
def tree_8912 : AnnotatedTree := .terminal leaf_4465
theorem checked_8912 : Checked tree_8912 input_8912 530950043 :=
  .terminal (by decide +kernel) rfl

def input_8913 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_8913 : AnnotatedTree := .split 5 (-65/1536) tree_8911 tree_8912
theorem checked_8913 : Checked tree_8913 input_8913 265475021 :=
  .split (post := input_8913) (a := input_8911) (c := input_8912)
    (by decide +kernel) (by decide +kernel)
    checked_8911 checked_8912

def input_8914 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8914 : AnnotatedTree := .split 8 (427/1536) tree_8908 tree_8913
theorem checked_8914 : Checked tree_8914 input_8914 132737510 :=
  .split (post := input_8914) (a := input_8908) (c := input_8913)
    (by decide +kernel) (by decide +kernel)
    checked_8908 checked_8913

def input_8915 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4466 : PendingLeaf :=
  ⟨4466, 265475022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8915⟩
def tree_8915 : AnnotatedTree := .terminal leaf_4466
theorem checked_8915 : Checked tree_8915 input_8915 265475022 :=
  .terminal (by decide +kernel) rfl

def input_8916 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_4467 : PendingLeaf :=
  ⟨4467, 1061900092, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8916⟩
def tree_8916 : AnnotatedTree := .terminal leaf_4467
theorem checked_8916 : Checked tree_8916 input_8916 1061900092 :=
  .terminal (by decide +kernel) rfl

def input_8917 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_4468 : PendingLeaf :=
  ⟨4468, 1061900093, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_8917⟩
def tree_8917 : AnnotatedTree := .terminal leaf_4468
theorem checked_8917 : Checked tree_8917 input_8917 1061900093 :=
  .terminal (by decide +kernel) rfl

def input_8918 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_8918 : AnnotatedTree := .split 8 (285/1024) tree_8916 tree_8917
theorem checked_8918 : Checked tree_8918 input_8918 530950046 :=
  .split (post := input_8918) (a := input_8916) (c := input_8917)
    (by decide +kernel) (by decide +kernel)
    checked_8916 checked_8917

def input_8919 : Box := angleBox ((-73/512), (-109/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4469 : PendingLeaf :=
  ⟨4469, 530950047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8919⟩
def tree_8919 : AnnotatedTree := .terminal leaf_4469
theorem checked_8919 : Checked tree_8919 input_8919 530950047 :=
  .terminal (by decide +kernel) rfl

def input_8920 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_8920 : AnnotatedTree := .split 5 (-65/1536) tree_8918 tree_8919
theorem checked_8920 : Checked tree_8920 input_8920 265475023 :=
  .split (post := input_8920) (a := input_8918) (c := input_8919)
    (by decide +kernel) (by decide +kernel)
    checked_8918 checked_8919

def input_8921 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8921 : AnnotatedTree := .split 8 (427/1536) tree_8915 tree_8920
theorem checked_8921 : Checked tree_8921 input_8921 132737511 :=
  .split (post := input_8921) (a := input_8915) (c := input_8920)
    (by decide +kernel) (by decide +kernel)
    checked_8915 checked_8920

def input_8922 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_8922 : AnnotatedTree := .split 2 (-73/512) tree_8914 tree_8921
theorem checked_8922 : Checked tree_8922 input_8922 66368755 :=
  .split (post := input_8922) (a := input_8914) (c := input_8921)
    (by decide +kernel) (by decide +kernel)
    checked_8914 checked_8921

def input_8923 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_8923 : AnnotatedTree := .split 8 (71/256) tree_8907 tree_8922
theorem checked_8923 : Checked tree_8923 input_8923 33184377 :=
  .split (post := input_8923) (a := input_8907) (c := input_8922)
    (by decide +kernel) (by decide +kernel)
    checked_8907 checked_8922

def input_8924 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_8924 : AnnotatedTree := .split 5 (-11/256) tree_8906 tree_8923
theorem checked_8924 : Checked tree_8924 input_8924 16592188 :=
  .split (post := input_8924) (a := input_8906) (c := input_8923)
    (by decide +kernel) (by decide +kernel)
    checked_8906 checked_8923

def input_8925 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4470 : PendingLeaf :=
  ⟨4470, 4247600384, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8925⟩
def tree_8925 : AnnotatedTree := .terminal leaf_4470
theorem checked_8925 : Checked tree_8925 input_8925 4247600384 :=
  .terminal (by decide +kernel) rfl

def input_8926 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4471 : PendingLeaf :=
  ⟨4471, 4247600385, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8926⟩
def tree_8926 : AnnotatedTree := .terminal leaf_4471
theorem checked_8926 : Checked tree_8926 input_8926 4247600385 :=
  .terminal (by decide +kernel) rfl

def input_8927 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_8927 : AnnotatedTree := .split 8 (283/1024) tree_8925 tree_8926
theorem checked_8927 : Checked tree_8927 input_8927 2123800192 :=
  .split (post := input_8927) (a := input_8925) (c := input_8926)
    (by decide +kernel) (by decide +kernel)
    checked_8925 checked_8926

def input_8928 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4472 : PendingLeaf :=
  ⟨4472, 2123800193, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8928⟩
def tree_8928 : AnnotatedTree := .terminal leaf_4472
theorem checked_8928 : Checked tree_8928 input_8928 2123800193 :=
  .terminal (by decide +kernel) rfl

def input_8929 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8929 : AnnotatedTree := .split 5 (-45/1024) tree_8927 tree_8928
theorem checked_8929 : Checked tree_8929 input_8929 1061900096 :=
  .split (post := input_8929) (a := input_8927) (c := input_8928)
    (by decide +kernel) (by decide +kernel)
    checked_8927 checked_8928

def input_8930 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4473 : PendingLeaf :=
  ⟨4473, 4247600388, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8930⟩
def tree_8930 : AnnotatedTree := .terminal leaf_4473
theorem checked_8930 : Checked tree_8930 input_8930 4247600388 :=
  .terminal (by decide +kernel) rfl

def input_8931 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4474 : PendingLeaf :=
  ⟨4474, 4247600389, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8931⟩
def tree_8931 : AnnotatedTree := .terminal leaf_4474
theorem checked_8931 : Checked tree_8931 input_8931 4247600389 :=
  .terminal (by decide +kernel) rfl

def input_8932 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_8932 : AnnotatedTree := .split 8 (283/1024) tree_8930 tree_8931
theorem checked_8932 : Checked tree_8932 input_8932 2123800194 :=
  .split (post := input_8932) (a := input_8930) (c := input_8931)
    (by decide +kernel) (by decide +kernel)
    checked_8930 checked_8931

def input_8933 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4475 : PendingLeaf :=
  ⟨4475, 2123800195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8933⟩
def tree_8933 : AnnotatedTree := .terminal leaf_4475
theorem checked_8933 : Checked tree_8933 input_8933 2123800195 :=
  .terminal (by decide +kernel) rfl

def input_8934 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8934 : AnnotatedTree := .split 5 (-45/1024) tree_8932 tree_8933
theorem checked_8934 : Checked tree_8934 input_8934 1061900097 :=
  .split (post := input_8934) (a := input_8932) (c := input_8933)
    (by decide +kernel) (by decide +kernel)
    checked_8932 checked_8933

def input_8935 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_8935 : AnnotatedTree := .split 2 (-145/1024) tree_8929 tree_8934
theorem checked_8935 : Checked tree_8935 input_8935 530950048 :=
  .split (post := input_8935) (a := input_8929) (c := input_8934)
    (by decide +kernel) (by decide +kernel)
    checked_8929 checked_8934

def input_8936 : Box := angleBox ((-109/768), (-871/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4476 : PendingLeaf :=
  ⟨4476, 8495200784, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8936⟩
def tree_8936 : AnnotatedTree := .terminal leaf_4476
theorem checked_8936 : Checked tree_8936 input_8936 8495200784 :=
  .terminal (by decide +kernel) rfl

def input_8937 : Box := angleBox ((-871/6144), (-145/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4477 : PendingLeaf :=
  ⟨4477, 8495200785, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8937⟩
def tree_8937 : AnnotatedTree := .terminal leaf_4477
theorem checked_8937 : Checked tree_8937 input_8937 8495200785 :=
  .terminal (by decide +kernel) rfl

def input_8938 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_8938 : AnnotatedTree := .split 2 (-871/6144) tree_8936 tree_8937
theorem checked_8938 : Checked tree_8938 input_8938 4247600392 :=
  .split (post := input_8938) (a := input_8936) (c := input_8937)
    (by decide +kernel) (by decide +kernel)
    checked_8936 checked_8937

def input_8939 : Box := angleBox ((-109/768), (-871/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4478 : PendingLeaf :=
  ⟨4478, 8495200786, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8939⟩
def tree_8939 : AnnotatedTree := .terminal leaf_4478
theorem checked_8939 : Checked tree_8939 input_8939 8495200786 :=
  .terminal (by decide +kernel) rfl

def input_8940 : Box := angleBox ((-871/6144), (-145/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4479 : PendingLeaf :=
  ⟨4479, 8495200787, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8940⟩
def tree_8940 : AnnotatedTree := .terminal leaf_4479
theorem checked_8940 : Checked tree_8940 input_8940 8495200787 :=
  .terminal (by decide +kernel) rfl

def input_8941 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_8941 : AnnotatedTree := .split 2 (-871/6144) tree_8939 tree_8940
theorem checked_8941 : Checked tree_8941 input_8941 4247600393 :=
  .split (post := input_8941) (a := input_8939) (c := input_8940)
    (by decide +kernel) (by decide +kernel)
    checked_8939 checked_8940

def input_8942 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8942 : AnnotatedTree := .split 8 (851/3072) tree_8938 tree_8941
theorem checked_8942 : Checked tree_8942 input_8942 2123800196 :=
  .split (post := input_8942) (a := input_8938) (c := input_8941)
    (by decide +kernel) (by decide +kernel)
    checked_8938 checked_8941

def input_8943 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4480 : PendingLeaf :=
  ⟨4480, 16990401576, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8943⟩
def tree_8943 : AnnotatedTree := .terminal leaf_4480
theorem checked_8943 : Checked tree_8943 input_8943 16990401576 :=
  .terminal (by decide +kernel) rfl

def input_8944 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4481 : PendingLeaf :=
  ⟨4481, 16990401577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8944⟩
def tree_8944 : AnnotatedTree := .terminal leaf_4481
theorem checked_8944 : Checked tree_8944 input_8944 16990401577 :=
  .terminal (by decide +kernel) rfl

def input_8945 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8945 : AnnotatedTree := .split 5 (-269/6144) tree_8943 tree_8944
theorem checked_8945 : Checked tree_8945 input_8945 8495200788 :=
  .split (post := input_8945) (a := input_8943) (c := input_8944)
    (by decide +kernel) (by decide +kernel)
    checked_8943 checked_8944

def input_8946 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4482 : PendingLeaf :=
  ⟨4482, 16990401578, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8946⟩
def tree_8946 : AnnotatedTree := .terminal leaf_4482
theorem checked_8946 : Checked tree_8946 input_8946 16990401578 :=
  .terminal (by decide +kernel) rfl

def input_8947 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4483 : PendingLeaf :=
  ⟨4483, 16990401579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8947⟩
def tree_8947 : AnnotatedTree := .terminal leaf_4483
theorem checked_8947 : Checked tree_8947 input_8947 16990401579 :=
  .terminal (by decide +kernel) rfl

def input_8948 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8948 : AnnotatedTree := .split 5 (-269/6144) tree_8946 tree_8947
theorem checked_8948 : Checked tree_8948 input_8948 8495200789 :=
  .split (post := input_8948) (a := input_8946) (c := input_8947)
    (by decide +kernel) (by decide +kernel)
    checked_8946 checked_8947

def input_8949 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8949 : AnnotatedTree := .split 2 (-871/6144) tree_8945 tree_8948
theorem checked_8949 : Checked tree_8949 input_8949 4247600394 :=
  .split (post := input_8949) (a := input_8945) (c := input_8948)
    (by decide +kernel) (by decide +kernel)
    checked_8945 checked_8948

def input_8950 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4484 : PendingLeaf :=
  ⟨4484, 33980803160, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8950⟩
def tree_8950 : AnnotatedTree := .terminal leaf_4484
theorem checked_8950 : Checked tree_8950 input_8950 33980803160 :=
  .terminal (by decide +kernel) rfl

def input_8951 : Box := angleBox ((-109/768), (-581/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4485 : PendingLeaf :=
  ⟨4485, 67961606322, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8951⟩
def tree_8951 : AnnotatedTree := .terminal leaf_4485
theorem checked_8951 : Checked tree_8951 input_8951 67961606322 :=
  .terminal (by decide +kernel) rfl

def input_8952 : Box := angleBox ((-581/4096), (-871/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4486 : PendingLeaf :=
  ⟨4486, 67961606323, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8952⟩
def tree_8952 : AnnotatedTree := .terminal leaf_4486
theorem checked_8952 : Checked tree_8952 input_8952 67961606323 :=
  .terminal (by decide +kernel) rfl

def input_8953 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_8953 : AnnotatedTree := .split 2 (-581/4096) tree_8951 tree_8952
theorem checked_8953 : Checked tree_8953 input_8953 33980803161 :=
  .split (post := input_8953) (a := input_8951) (c := input_8952)
    (by decide +kernel) (by decide +kernel)
    checked_8951 checked_8952

def input_8954 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8954 : AnnotatedTree := .split 8 (1703/6144) tree_8950 tree_8953
theorem checked_8954 : Checked tree_8954 input_8954 16990401580 :=
  .split (post := input_8954) (a := input_8950) (c := input_8953)
    (by decide +kernel) (by decide +kernel)
    checked_8950 checked_8953

def input_8955 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4487 : PendingLeaf :=
  ⟨4487, 33980803162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8955⟩
def tree_8955 : AnnotatedTree := .terminal leaf_4487
theorem checked_8955 : Checked tree_8955 input_8955 33980803162 :=
  .terminal (by decide +kernel) rfl

def input_8956 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_4488 : PendingLeaf :=
  ⟨4488, 33980803163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8956⟩
def tree_8956 : AnnotatedTree := .terminal leaf_4488
theorem checked_8956 : Checked tree_8956 input_8956 33980803163 :=
  .terminal (by decide +kernel) rfl

def input_8957 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8957 : AnnotatedTree := .split 8 (1703/6144) tree_8955 tree_8956
theorem checked_8957 : Checked tree_8957 input_8957 16990401581 :=
  .split (post := input_8957) (a := input_8955) (c := input_8956)
    (by decide +kernel) (by decide +kernel)
    checked_8955 checked_8956

def input_8958 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8958 : AnnotatedTree := .split 5 (-269/6144) tree_8954 tree_8957
theorem checked_8958 : Checked tree_8958 input_8958 8495200790 :=
  .split (post := input_8958) (a := input_8954) (c := input_8957)
    (by decide +kernel) (by decide +kernel)
    checked_8954 checked_8957

def input_8959 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4489 : PendingLeaf :=
  ⟨4489, 33980803164, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8959⟩
def tree_8959 : AnnotatedTree := .terminal leaf_4489
theorem checked_8959 : Checked tree_8959 input_8959 33980803164 :=
  .terminal (by decide +kernel) rfl

def input_8960 : Box := angleBox ((-871/6144), (-1741/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4490 : PendingLeaf :=
  ⟨4490, 67961606330, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8960⟩
def tree_8960 : AnnotatedTree := .terminal leaf_4490
theorem checked_8960 : Checked tree_8960 input_8960 67961606330 :=
  .terminal (by decide +kernel) rfl

def input_8961 : Box := angleBox ((-1741/12288), (-145/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4491 : PendingLeaf :=
  ⟨4491, 67961606331, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8961⟩
def tree_8961 : AnnotatedTree := .terminal leaf_4491
theorem checked_8961 : Checked tree_8961 input_8961 67961606331 :=
  .terminal (by decide +kernel) rfl

def input_8962 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_8962 : AnnotatedTree := .split 2 (-1741/12288) tree_8960 tree_8961
theorem checked_8962 : Checked tree_8962 input_8962 33980803165 :=
  .split (post := input_8962) (a := input_8960) (c := input_8961)
    (by decide +kernel) (by decide +kernel)
    checked_8960 checked_8961

def input_8963 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8963 : AnnotatedTree := .split 8 (1703/6144) tree_8959 tree_8962
theorem checked_8963 : Checked tree_8963 input_8963 16990401582 :=
  .split (post := input_8963) (a := input_8959) (c := input_8962)
    (by decide +kernel) (by decide +kernel)
    checked_8959 checked_8962

def input_8964 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4492 : PendingLeaf :=
  ⟨4492, 33980803166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8964⟩
def tree_8964 : AnnotatedTree := .terminal leaf_4492
theorem checked_8964 : Checked tree_8964 input_8964 33980803166 :=
  .terminal (by decide +kernel) rfl

def input_8965 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4493 : PendingLeaf :=
  ⟨4493, 67961606334, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8965⟩
def tree_8965 : AnnotatedTree := .terminal leaf_4493
theorem checked_8965 : Checked tree_8965 input_8965 67961606334 :=
  .terminal (by decide +kernel) rfl

def input_8966 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4494 : PendingLeaf :=
  ⟨4494, 67961606335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8966⟩
def tree_8966 : AnnotatedTree := .terminal leaf_4494
theorem checked_8966 : Checked tree_8966 input_8966 67961606335 :=
  .terminal (by decide +kernel) rfl

def input_8967 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_8967 : AnnotatedTree := .split 8 (3407/12288) tree_8965 tree_8966
theorem checked_8967 : Checked tree_8967 input_8967 33980803167 :=
  .split (post := input_8967) (a := input_8965) (c := input_8966)
    (by decide +kernel) (by decide +kernel)
    checked_8965 checked_8966

def input_8968 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8968 : AnnotatedTree := .split 8 (1703/6144) tree_8964 tree_8967
theorem checked_8968 : Checked tree_8968 input_8968 16990401583 :=
  .split (post := input_8968) (a := input_8964) (c := input_8967)
    (by decide +kernel) (by decide +kernel)
    checked_8964 checked_8967

def input_8969 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8969 : AnnotatedTree := .split 5 (-269/6144) tree_8963 tree_8968
theorem checked_8969 : Checked tree_8969 input_8969 8495200791 :=
  .split (post := input_8969) (a := input_8963) (c := input_8968)
    (by decide +kernel) (by decide +kernel)
    checked_8963 checked_8968

def input_8970 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8970 : AnnotatedTree := .split 2 (-871/6144) tree_8958 tree_8969
theorem checked_8970 : Checked tree_8970 input_8970 4247600395 :=
  .split (post := input_8970) (a := input_8958) (c := input_8969)
    (by decide +kernel) (by decide +kernel)
    checked_8958 checked_8969

def input_8971 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_8971 : AnnotatedTree := .split 8 (851/3072) tree_8949 tree_8970
theorem checked_8971 : Checked tree_8971 input_8971 2123800197 :=
  .split (post := input_8971) (a := input_8949) (c := input_8970)
    (by decide +kernel) (by decide +kernel)
    checked_8949 checked_8970

def input_8972 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_8972 : AnnotatedTree := .split 5 (-45/1024) tree_8942 tree_8971
theorem checked_8972 : Checked tree_8972 input_8972 1061900098 :=
  .split (post := input_8972) (a := input_8942) (c := input_8971)
    (by decide +kernel) (by decide +kernel)
    checked_8942 checked_8971

def input_8973 : Box := angleBox ((-145/1024), (-869/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4495 : PendingLeaf :=
  ⟨4495, 8495200792, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8973⟩
def tree_8973 : AnnotatedTree := .terminal leaf_4495
theorem checked_8973 : Checked tree_8973 input_8973 8495200792 :=
  .terminal (by decide +kernel) rfl

def input_8974 : Box := angleBox ((-869/6144), (-217/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4496 : PendingLeaf :=
  ⟨4496, 8495200793, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8974⟩
def tree_8974 : AnnotatedTree := .terminal leaf_4496
theorem checked_8974 : Checked tree_8974 input_8974 8495200793 :=
  .terminal (by decide +kernel) rfl

def input_8975 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_8975 : AnnotatedTree := .split 2 (-869/6144) tree_8973 tree_8974
theorem checked_8975 : Checked tree_8975 input_8975 4247600396 :=
  .split (post := input_8975) (a := input_8973) (c := input_8974)
    (by decide +kernel) (by decide +kernel)
    checked_8973 checked_8974

def input_8976 : Box := angleBox ((-145/1024), (-869/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4497 : PendingLeaf :=
  ⟨4497, 8495200794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8976⟩
def tree_8976 : AnnotatedTree := .terminal leaf_4497
theorem checked_8976 : Checked tree_8976 input_8976 8495200794 :=
  .terminal (by decide +kernel) rfl

def input_8977 : Box := angleBox ((-869/6144), (-217/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4498 : PendingLeaf :=
  ⟨4498, 8495200795, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8977⟩
def tree_8977 : AnnotatedTree := .terminal leaf_4498
theorem checked_8977 : Checked tree_8977 input_8977 8495200795 :=
  .terminal (by decide +kernel) rfl

def input_8978 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_8978 : AnnotatedTree := .split 2 (-869/6144) tree_8976 tree_8977
theorem checked_8978 : Checked tree_8978 input_8978 4247600397 :=
  .split (post := input_8978) (a := input_8976) (c := input_8977)
    (by decide +kernel) (by decide +kernel)
    checked_8976 checked_8977

def input_8979 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_8979 : AnnotatedTree := .split 8 (851/3072) tree_8975 tree_8978
theorem checked_8979 : Checked tree_8979 input_8979 2123800198 :=
  .split (post := input_8979) (a := input_8975) (c := input_8978)
    (by decide +kernel) (by decide +kernel)
    checked_8975 checked_8978

def input_8980 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4499 : PendingLeaf :=
  ⟨4499, 16990401592, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8980⟩
def tree_8980 : AnnotatedTree := .terminal leaf_4499
theorem checked_8980 : Checked tree_8980 input_8980 16990401592 :=
  .terminal (by decide +kernel) rfl

def input_8981 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4500 : PendingLeaf :=
  ⟨4500, 16990401593, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8981⟩
def tree_8981 : AnnotatedTree := .terminal leaf_4500
theorem checked_8981 : Checked tree_8981 input_8981 16990401593 :=
  .terminal (by decide +kernel) rfl

def input_8982 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8982 : AnnotatedTree := .split 5 (-269/6144) tree_8980 tree_8981
theorem checked_8982 : Checked tree_8982 input_8982 8495200796 :=
  .split (post := input_8982) (a := input_8980) (c := input_8981)
    (by decide +kernel) (by decide +kernel)
    checked_8980 checked_8981

def input_8983 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4501 : PendingLeaf :=
  ⟨4501, 16990401594, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8983⟩
def tree_8983 : AnnotatedTree := .terminal leaf_4501
theorem checked_8983 : Checked tree_8983 input_8983 16990401594 :=
  .terminal (by decide +kernel) rfl

def input_8984 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4502 : PendingLeaf :=
  ⟨4502, 16990401595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8984⟩
def tree_8984 : AnnotatedTree := .terminal leaf_4502
theorem checked_8984 : Checked tree_8984 input_8984 16990401595 :=
  .terminal (by decide +kernel) rfl

def input_8985 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8985 : AnnotatedTree := .split 5 (-269/6144) tree_8983 tree_8984
theorem checked_8985 : Checked tree_8985 input_8985 8495200797 :=
  .split (post := input_8985) (a := input_8983) (c := input_8984)
    (by decide +kernel) (by decide +kernel)
    checked_8983 checked_8984

def input_8986 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_8986 : AnnotatedTree := .split 2 (-869/6144) tree_8982 tree_8985
theorem checked_8986 : Checked tree_8986 input_8986 4247600398 :=
  .split (post := input_8986) (a := input_8982) (c := input_8985)
    (by decide +kernel) (by decide +kernel)
    checked_8982 checked_8985

def input_8987 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4503 : PendingLeaf :=
  ⟨4503, 33980803192, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8987⟩
def tree_8987 : AnnotatedTree := .terminal leaf_4503
theorem checked_8987 : Checked tree_8987 input_8987 33980803192 :=
  .terminal (by decide +kernel) rfl

def input_8988 : Box := angleBox ((-145/1024), (-1739/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4504 : PendingLeaf :=
  ⟨4504, 67961606386, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8988⟩
def tree_8988 : AnnotatedTree := .terminal leaf_4504
theorem checked_8988 : Checked tree_8988 input_8988 67961606386 :=
  .terminal (by decide +kernel) rfl

def input_8989 : Box := angleBox ((-1739/12288), (-869/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4505 : PendingLeaf :=
  ⟨4505, 67961606387, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8989⟩
def tree_8989 : AnnotatedTree := .terminal leaf_4505
theorem checked_8989 : Checked tree_8989 input_8989 67961606387 :=
  .terminal (by decide +kernel) rfl

def input_8990 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_8990 : AnnotatedTree := .split 2 (-1739/12288) tree_8988 tree_8989
theorem checked_8990 : Checked tree_8990 input_8990 33980803193 :=
  .split (post := input_8990) (a := input_8988) (c := input_8989)
    (by decide +kernel) (by decide +kernel)
    checked_8988 checked_8989

def input_8991 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_8991 : AnnotatedTree := .split 8 (1703/6144) tree_8987 tree_8990
theorem checked_8991 : Checked tree_8991 input_8991 16990401596 :=
  .split (post := input_8991) (a := input_8987) (c := input_8990)
    (by decide +kernel) (by decide +kernel)
    checked_8987 checked_8990

def input_8992 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4506 : PendingLeaf :=
  ⟨4506, 33980803194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8992⟩
def tree_8992 : AnnotatedTree := .terminal leaf_4506
theorem checked_8992 : Checked tree_8992 input_8992 33980803194 :=
  .terminal (by decide +kernel) rfl

def input_8993 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4507 : PendingLeaf :=
  ⟨4507, 67961606390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8993⟩
def tree_8993 : AnnotatedTree := .terminal leaf_4507
theorem checked_8993 : Checked tree_8993 input_8993 67961606390 :=
  .terminal (by decide +kernel) rfl

def input_8994 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4508 : PendingLeaf :=
  ⟨4508, 67961606391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_8994⟩
def tree_8994 : AnnotatedTree := .terminal leaf_4508
theorem checked_8994 : Checked tree_8994 input_8994 67961606391 :=
  .terminal (by decide +kernel) rfl

def input_8995 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_8995 : AnnotatedTree := .split 8 (3407/12288) tree_8993 tree_8994
theorem checked_8995 : Checked tree_8995 input_8995 33980803195 :=
  .split (post := input_8995) (a := input_8993) (c := input_8994)
    (by decide +kernel) (by decide +kernel)
    checked_8993 checked_8994

def input_8996 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_8996 : AnnotatedTree := .split 8 (1703/6144) tree_8992 tree_8995
theorem checked_8996 : Checked tree_8996 input_8996 16990401597 :=
  .split (post := input_8996) (a := input_8992) (c := input_8995)
    (by decide +kernel) (by decide +kernel)
    checked_8992 checked_8995

def input_8997 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_8997 : AnnotatedTree := .split 5 (-269/6144) tree_8991 tree_8996
theorem checked_8997 : Checked tree_8997 input_8997 8495200798 :=
  .split (post := input_8997) (a := input_8991) (c := input_8996)
    (by decide +kernel) (by decide +kernel)
    checked_8991 checked_8996

def input_8998 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4509 : PendingLeaf :=
  ⟨4509, 33980803196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8998⟩
def tree_8998 : AnnotatedTree := .terminal leaf_4509
theorem checked_8998 : Checked tree_8998 input_8998 33980803196 :=
  .terminal (by decide +kernel) rfl

def input_8999 : Box := angleBox ((-869/6144), (-579/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4510 : PendingLeaf :=
  ⟨4510, 67961606394, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_8999⟩
def tree_8999 : AnnotatedTree := .terminal leaf_4510
theorem checked_8999 : Checked tree_8999 input_8999 67961606394 :=
  .terminal (by decide +kernel) rfl

def input_9000 : Box := angleBox ((-579/4096), (-217/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4511 : PendingLeaf :=
  ⟨4511, 67961606395, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9000⟩
def tree_9000 : AnnotatedTree := .terminal leaf_4511
theorem checked_9000 : Checked tree_9000 input_9000 67961606395 :=
  .terminal (by decide +kernel) rfl

def input_9001 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9001 : AnnotatedTree := .split 2 (-579/4096) tree_8999 tree_9000
theorem checked_9001 : Checked tree_9001 input_9001 33980803197 :=
  .split (post := input_9001) (a := input_8999) (c := input_9000)
    (by decide +kernel) (by decide +kernel)
    checked_8999 checked_9000

def input_9002 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9002 : AnnotatedTree := .split 8 (1703/6144) tree_8998 tree_9001
theorem checked_9002 : Checked tree_9002 input_9002 16990401598 :=
  .split (post := input_9002) (a := input_8998) (c := input_9001)
    (by decide +kernel) (by decide +kernel)
    checked_8998 checked_9001

def input_9003 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4512 : PendingLeaf :=
  ⟨4512, 33980803198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9003⟩
def tree_9003 : AnnotatedTree := .terminal leaf_4512
theorem checked_9003 : Checked tree_9003 input_9003 33980803198 :=
  .terminal (by decide +kernel) rfl

def input_9004 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4513 : PendingLeaf :=
  ⟨4513, 67961606398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9004⟩
def tree_9004 : AnnotatedTree := .terminal leaf_4513
theorem checked_9004 : Checked tree_9004 input_9004 67961606398 :=
  .terminal (by decide +kernel) rfl

def input_9005 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4514 : PendingLeaf :=
  ⟨4514, 67961606399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9005⟩
def tree_9005 : AnnotatedTree := .terminal leaf_4514
theorem checked_9005 : Checked tree_9005 input_9005 67961606399 :=
  .terminal (by decide +kernel) rfl

def input_9006 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9006 : AnnotatedTree := .split 8 (3407/12288) tree_9004 tree_9005
theorem checked_9006 : Checked tree_9006 input_9006 33980803199 :=
  .split (post := input_9006) (a := input_9004) (c := input_9005)
    (by decide +kernel) (by decide +kernel)
    checked_9004 checked_9005

def input_9007 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9007 : AnnotatedTree := .split 8 (1703/6144) tree_9003 tree_9006
theorem checked_9007 : Checked tree_9007 input_9007 16990401599 :=
  .split (post := input_9007) (a := input_9003) (c := input_9006)
    (by decide +kernel) (by decide +kernel)
    checked_9003 checked_9006

def input_9008 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9008 : AnnotatedTree := .split 5 (-269/6144) tree_9002 tree_9007
theorem checked_9008 : Checked tree_9008 input_9008 8495200799 :=
  .split (post := input_9008) (a := input_9002) (c := input_9007)
    (by decide +kernel) (by decide +kernel)
    checked_9002 checked_9007

def input_9009 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9009 : AnnotatedTree := .split 2 (-869/6144) tree_8997 tree_9008
theorem checked_9009 : Checked tree_9009 input_9009 4247600399 :=
  .split (post := input_9009) (a := input_8997) (c := input_9008)
    (by decide +kernel) (by decide +kernel)
    checked_8997 checked_9008

def input_9010 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9010 : AnnotatedTree := .split 8 (851/3072) tree_8986 tree_9009
theorem checked_9010 : Checked tree_9010 input_9010 2123800199 :=
  .split (post := input_9010) (a := input_8986) (c := input_9009)
    (by decide +kernel) (by decide +kernel)
    checked_8986 checked_9009

def input_9011 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9011 : AnnotatedTree := .split 5 (-45/1024) tree_8979 tree_9010
theorem checked_9011 : Checked tree_9011 input_9011 1061900099 :=
  .split (post := input_9011) (a := input_8979) (c := input_9010)
    (by decide +kernel) (by decide +kernel)
    checked_8979 checked_9010

def input_9012 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9012 : AnnotatedTree := .split 2 (-145/1024) tree_8972 tree_9011
theorem checked_9012 : Checked tree_9012 input_9012 530950049 :=
  .split (post := input_9012) (a := input_8972) (c := input_9011)
    (by decide +kernel) (by decide +kernel)
    checked_8972 checked_9011

def input_9013 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_9013 : AnnotatedTree := .split 8 (425/1536) tree_8935 tree_9012
theorem checked_9013 : Checked tree_9013 input_9013 265475024 :=
  .split (post := input_9013) (a := input_8935) (c := input_9012)
    (by decide +kernel) (by decide +kernel)
    checked_8935 checked_9012

def input_9014 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4515 : PendingLeaf :=
  ⟨4515, 530950050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9014⟩
def tree_9014 : AnnotatedTree := .terminal leaf_4515
theorem checked_9014 : Checked tree_9014 input_9014 530950050 :=
  .terminal (by decide +kernel) rfl

def input_9015 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4516 : PendingLeaf :=
  ⟨4516, 1061900102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9015⟩
def tree_9015 : AnnotatedTree := .terminal leaf_4516
theorem checked_9015 : Checked tree_9015 input_9015 1061900102 :=
  .terminal (by decide +kernel) rfl

def input_9016 : Box := angleBox ((-109/768), (-145/1024)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4517 : PendingLeaf :=
  ⟨4517, 2123800206, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9016⟩
def tree_9016 : AnnotatedTree := .terminal leaf_4517
theorem checked_9016 : Checked tree_9016 input_9016 2123800206 :=
  .terminal (by decide +kernel) rfl

def input_9017 : Box := angleBox ((-145/1024), (-217/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4518 : PendingLeaf :=
  ⟨4518, 2123800207, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9017⟩
def tree_9017 : AnnotatedTree := .terminal leaf_4518
theorem checked_9017 : Checked tree_9017 input_9017 2123800207 :=
  .terminal (by decide +kernel) rfl

def input_9018 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_9018 : AnnotatedTree := .split 2 (-145/1024) tree_9016 tree_9017
theorem checked_9018 : Checked tree_9018 input_9018 1061900103 :=
  .split (post := input_9018) (a := input_9016) (c := input_9017)
    (by decide +kernel) (by decide +kernel)
    checked_9016 checked_9017

def input_9019 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_9019 : AnnotatedTree := .split 8 (851/3072) tree_9015 tree_9018
theorem checked_9019 : Checked tree_9019 input_9019 530950051 :=
  .split (post := input_9019) (a := input_9015) (c := input_9018)
    (by decide +kernel) (by decide +kernel)
    checked_9015 checked_9018

def input_9020 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_9020 : AnnotatedTree := .split 8 (425/1536) tree_9014 tree_9019
theorem checked_9020 : Checked tree_9020 input_9020 265475025 :=
  .split (post := input_9020) (a := input_9014) (c := input_9019)
    (by decide +kernel) (by decide +kernel)
    checked_9014 checked_9019

def input_9021 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_9021 : AnnotatedTree := .split 5 (-67/1536) tree_9013 tree_9020
theorem checked_9021 : Checked tree_9021 input_9021 132737512 :=
  .split (post := input_9021) (a := input_9013) (c := input_9020)
    (by decide +kernel) (by decide +kernel)
    checked_9013 checked_9020

def input_9022 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4519 : PendingLeaf :=
  ⟨4519, 4247600416, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9022⟩
def tree_9022 : AnnotatedTree := .terminal leaf_4519
theorem checked_9022 : Checked tree_9022 input_9022 4247600416 :=
  .terminal (by decide +kernel) rfl

def input_9023 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4520 : PendingLeaf :=
  ⟨4520, 4247600417, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9023⟩
def tree_9023 : AnnotatedTree := .terminal leaf_4520
theorem checked_9023 : Checked tree_9023 input_9023 4247600417 :=
  .terminal (by decide +kernel) rfl

def input_9024 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_9024 : AnnotatedTree := .split 8 (283/1024) tree_9022 tree_9023
theorem checked_9024 : Checked tree_9024 input_9024 2123800208 :=
  .split (post := input_9024) (a := input_9022) (c := input_9023)
    (by decide +kernel) (by decide +kernel)
    checked_9022 checked_9023

def input_9025 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4521 : PendingLeaf :=
  ⟨4521, 2123800209, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9025⟩
def tree_9025 : AnnotatedTree := .terminal leaf_4521
theorem checked_9025 : Checked tree_9025 input_9025 2123800209 :=
  .terminal (by decide +kernel) rfl

def input_9026 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9026 : AnnotatedTree := .split 5 (-45/1024) tree_9024 tree_9025
theorem checked_9026 : Checked tree_9026 input_9026 1061900104 :=
  .split (post := input_9026) (a := input_9024) (c := input_9025)
    (by decide +kernel) (by decide +kernel)
    checked_9024 checked_9025

def input_9027 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4522 : PendingLeaf :=
  ⟨4522, 4247600420, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9027⟩
def tree_9027 : AnnotatedTree := .terminal leaf_4522
theorem checked_9027 : Checked tree_9027 input_9027 4247600420 :=
  .terminal (by decide +kernel) rfl

def input_9028 : Box := angleBox ((-433/3072), (-865/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4523 : PendingLeaf :=
  ⟨4523, 8495200842, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9028⟩
def tree_9028 : AnnotatedTree := .terminal leaf_4523
theorem checked_9028 : Checked tree_9028 input_9028 8495200842 :=
  .terminal (by decide +kernel) rfl

def input_9029 : Box := angleBox ((-865/6144), (-9/64)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4524 : PendingLeaf :=
  ⟨4524, 8495200843, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9029⟩
def tree_9029 : AnnotatedTree := .terminal leaf_4524
theorem checked_9029 : Checked tree_9029 input_9029 8495200843 :=
  .terminal (by decide +kernel) rfl

def input_9030 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_9030 : AnnotatedTree := .split 2 (-865/6144) tree_9028 tree_9029
theorem checked_9030 : Checked tree_9030 input_9030 4247600421 :=
  .split (post := input_9030) (a := input_9028) (c := input_9029)
    (by decide +kernel) (by decide +kernel)
    checked_9028 checked_9029

def input_9031 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_9031 : AnnotatedTree := .split 8 (283/1024) tree_9027 tree_9030
theorem checked_9031 : Checked tree_9031 input_9031 2123800210 :=
  .split (post := input_9031) (a := input_9027) (c := input_9030)
    (by decide +kernel) (by decide +kernel)
    checked_9027 checked_9030

def input_9032 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4525 : PendingLeaf :=
  ⟨4525, 2123800211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9032⟩
def tree_9032 : AnnotatedTree := .terminal leaf_4525
theorem checked_9032 : Checked tree_9032 input_9032 2123800211 :=
  .terminal (by decide +kernel) rfl

def input_9033 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9033 : AnnotatedTree := .split 5 (-45/1024) tree_9031 tree_9032
theorem checked_9033 : Checked tree_9033 input_9033 1061900105 :=
  .split (post := input_9033) (a := input_9031) (c := input_9032)
    (by decide +kernel) (by decide +kernel)
    checked_9031 checked_9032

def input_9034 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9034 : AnnotatedTree := .split 2 (-433/3072) tree_9026 tree_9033
theorem checked_9034 : Checked tree_9034 input_9034 530950052 :=
  .split (post := input_9034) (a := input_9026) (c := input_9033)
    (by decide +kernel) (by decide +kernel)
    checked_9026 checked_9033

def input_9035 : Box := angleBox ((-217/1536), (-289/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4526 : PendingLeaf :=
  ⟨4526, 8495200848, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9035⟩
def tree_9035 : AnnotatedTree := .terminal leaf_4526
theorem checked_9035 : Checked tree_9035 input_9035 8495200848 :=
  .terminal (by decide +kernel) rfl

def input_9036 : Box := angleBox ((-289/2048), (-433/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4527 : PendingLeaf :=
  ⟨4527, 8495200849, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9036⟩
def tree_9036 : AnnotatedTree := .terminal leaf_4527
theorem checked_9036 : Checked tree_9036 input_9036 8495200849 :=
  .terminal (by decide +kernel) rfl

def input_9037 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9037 : AnnotatedTree := .split 2 (-289/2048) tree_9035 tree_9036
theorem checked_9037 : Checked tree_9037 input_9037 4247600424 :=
  .split (post := input_9037) (a := input_9035) (c := input_9036)
    (by decide +kernel) (by decide +kernel)
    checked_9035 checked_9036

def input_9038 : Box := angleBox ((-217/1536), (-289/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4528 : PendingLeaf :=
  ⟨4528, 8495200850, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9038⟩
def tree_9038 : AnnotatedTree := .terminal leaf_4528
theorem checked_9038 : Checked tree_9038 input_9038 8495200850 :=
  .terminal (by decide +kernel) rfl

def input_9039 : Box := angleBox ((-289/2048), (-433/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4529 : PendingLeaf :=
  ⟨4529, 8495200851, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9039⟩
def tree_9039 : AnnotatedTree := .terminal leaf_4529
theorem checked_9039 : Checked tree_9039 input_9039 8495200851 :=
  .terminal (by decide +kernel) rfl

def input_9040 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_9040 : AnnotatedTree := .split 2 (-289/2048) tree_9038 tree_9039
theorem checked_9040 : Checked tree_9040 input_9040 4247600425 :=
  .split (post := input_9040) (a := input_9038) (c := input_9039)
    (by decide +kernel) (by decide +kernel)
    checked_9038 checked_9039

def input_9041 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_9041 : AnnotatedTree := .split 8 (851/3072) tree_9037 tree_9040
theorem checked_9041 : Checked tree_9041 input_9041 2123800212 :=
  .split (post := input_9041) (a := input_9037) (c := input_9040)
    (by decide +kernel) (by decide +kernel)
    checked_9037 checked_9040

def input_9042 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4530 : PendingLeaf :=
  ⟨4530, 16990401704, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9042⟩
def tree_9042 : AnnotatedTree := .terminal leaf_4530
theorem checked_9042 : Checked tree_9042 input_9042 16990401704 :=
  .terminal (by decide +kernel) rfl

def input_9043 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4531 : PendingLeaf :=
  ⟨4531, 16990401705, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9043⟩
def tree_9043 : AnnotatedTree := .terminal leaf_4531
theorem checked_9043 : Checked tree_9043 input_9043 16990401705 :=
  .terminal (by decide +kernel) rfl

def input_9044 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9044 : AnnotatedTree := .split 5 (-269/6144) tree_9042 tree_9043
theorem checked_9044 : Checked tree_9044 input_9044 8495200852 :=
  .split (post := input_9044) (a := input_9042) (c := input_9043)
    (by decide +kernel) (by decide +kernel)
    checked_9042 checked_9043

def input_9045 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4532 : PendingLeaf :=
  ⟨4532, 16990401706, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9045⟩
def tree_9045 : AnnotatedTree := .terminal leaf_4532
theorem checked_9045 : Checked tree_9045 input_9045 16990401706 :=
  .terminal (by decide +kernel) rfl

def input_9046 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4533 : PendingLeaf :=
  ⟨4533, 16990401707, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9046⟩
def tree_9046 : AnnotatedTree := .terminal leaf_4533
theorem checked_9046 : Checked tree_9046 input_9046 16990401707 :=
  .terminal (by decide +kernel) rfl

def input_9047 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9047 : AnnotatedTree := .split 5 (-269/6144) tree_9045 tree_9046
theorem checked_9047 : Checked tree_9047 input_9047 8495200853 :=
  .split (post := input_9047) (a := input_9045) (c := input_9046)
    (by decide +kernel) (by decide +kernel)
    checked_9045 checked_9046

def input_9048 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9048 : AnnotatedTree := .split 2 (-289/2048) tree_9044 tree_9047
theorem checked_9048 : Checked tree_9048 input_9048 4247600426 :=
  .split (post := input_9048) (a := input_9044) (c := input_9047)
    (by decide +kernel) (by decide +kernel)
    checked_9044 checked_9047

def input_9049 : Box := angleBox ((-217/1536), (-1735/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4534 : PendingLeaf :=
  ⟨4534, 67961606832, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9049⟩
def tree_9049 : AnnotatedTree := .terminal leaf_4534
theorem checked_9049 : Checked tree_9049 input_9049 67961606832 :=
  .terminal (by decide +kernel) rfl

def input_9050 : Box := angleBox ((-1735/12288), (-289/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4535 : PendingLeaf :=
  ⟨4535, 67961606833, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9050⟩
def tree_9050 : AnnotatedTree := .terminal leaf_4535
theorem checked_9050 : Checked tree_9050 input_9050 67961606833 :=
  .terminal (by decide +kernel) rfl

def input_9051 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9051 : AnnotatedTree := .split 2 (-1735/12288) tree_9049 tree_9050
theorem checked_9051 : Checked tree_9051 input_9051 33980803416 :=
  .split (post := input_9051) (a := input_9049) (c := input_9050)
    (by decide +kernel) (by decide +kernel)
    checked_9049 checked_9050

def input_9052 : Box := angleBox ((-217/1536), (-1735/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4536 : PendingLeaf :=
  ⟨4536, 67961606834, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9052⟩
def tree_9052 : AnnotatedTree := .terminal leaf_4536
theorem checked_9052 : Checked tree_9052 input_9052 67961606834 :=
  .terminal (by decide +kernel) rfl

def input_9053 : Box := angleBox ((-1735/12288), (-289/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4537 : PendingLeaf :=
  ⟨4537, 67961606835, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9053⟩
def tree_9053 : AnnotatedTree := .terminal leaf_4537
theorem checked_9053 : Checked tree_9053 input_9053 67961606835 :=
  .terminal (by decide +kernel) rfl

def input_9054 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9054 : AnnotatedTree := .split 2 (-1735/12288) tree_9052 tree_9053
theorem checked_9054 : Checked tree_9054 input_9054 33980803417 :=
  .split (post := input_9054) (a := input_9052) (c := input_9053)
    (by decide +kernel) (by decide +kernel)
    checked_9052 checked_9053

def input_9055 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9055 : AnnotatedTree := .split 8 (1703/6144) tree_9051 tree_9054
theorem checked_9055 : Checked tree_9055 input_9055 16990401708 :=
  .split (post := input_9055) (a := input_9051) (c := input_9054)
    (by decide +kernel) (by decide +kernel)
    checked_9051 checked_9054

def input_9056 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4538 : PendingLeaf :=
  ⟨4538, 33980803418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9056⟩
def tree_9056 : AnnotatedTree := .terminal leaf_4538
theorem checked_9056 : Checked tree_9056 input_9056 33980803418 :=
  .terminal (by decide +kernel) rfl

def input_9057 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4539 : PendingLeaf :=
  ⟨4539, 67961606838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9057⟩
def tree_9057 : AnnotatedTree := .terminal leaf_4539
theorem checked_9057 : Checked tree_9057 input_9057 67961606838 :=
  .terminal (by decide +kernel) rfl

def input_9058 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4540 : PendingLeaf :=
  ⟨4540, 67961606839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9058⟩
def tree_9058 : AnnotatedTree := .terminal leaf_4540
theorem checked_9058 : Checked tree_9058 input_9058 67961606839 :=
  .terminal (by decide +kernel) rfl

def input_9059 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9059 : AnnotatedTree := .split 8 (3407/12288) tree_9057 tree_9058
theorem checked_9059 : Checked tree_9059 input_9059 33980803419 :=
  .split (post := input_9059) (a := input_9057) (c := input_9058)
    (by decide +kernel) (by decide +kernel)
    checked_9057 checked_9058

def input_9060 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9060 : AnnotatedTree := .split 8 (1703/6144) tree_9056 tree_9059
theorem checked_9060 : Checked tree_9060 input_9060 16990401709 :=
  .split (post := input_9060) (a := input_9056) (c := input_9059)
    (by decide +kernel) (by decide +kernel)
    checked_9056 checked_9059

def input_9061 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9061 : AnnotatedTree := .split 5 (-269/6144) tree_9055 tree_9060
theorem checked_9061 : Checked tree_9061 input_9061 8495200854 :=
  .split (post := input_9061) (a := input_9055) (c := input_9060)
    (by decide +kernel) (by decide +kernel)
    checked_9055 checked_9060

def input_9062 : Box := angleBox ((-289/2048), (-1733/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4541 : PendingLeaf :=
  ⟨4541, 67961606840, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9062⟩
def tree_9062 : AnnotatedTree := .terminal leaf_4541
theorem checked_9062 : Checked tree_9062 input_9062 67961606840 :=
  .terminal (by decide +kernel) rfl

def input_9063 : Box := angleBox ((-1733/12288), (-433/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4542 : PendingLeaf :=
  ⟨4542, 67961606841, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9063⟩
def tree_9063 : AnnotatedTree := .terminal leaf_4542
theorem checked_9063 : Checked tree_9063 input_9063 67961606841 :=
  .terminal (by decide +kernel) rfl

def input_9064 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9064 : AnnotatedTree := .split 2 (-1733/12288) tree_9062 tree_9063
theorem checked_9064 : Checked tree_9064 input_9064 33980803420 :=
  .split (post := input_9064) (a := input_9062) (c := input_9063)
    (by decide +kernel) (by decide +kernel)
    checked_9062 checked_9063

def input_9065 : Box := angleBox ((-289/2048), (-1733/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4543 : PendingLeaf :=
  ⟨4543, 67961606842, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9065⟩
def tree_9065 : AnnotatedTree := .terminal leaf_4543
theorem checked_9065 : Checked tree_9065 input_9065 67961606842 :=
  .terminal (by decide +kernel) rfl

def input_9066 : Box := angleBox ((-1733/12288), (-433/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4544 : PendingLeaf :=
  ⟨4544, 67961606843, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9066⟩
def tree_9066 : AnnotatedTree := .terminal leaf_4544
theorem checked_9066 : Checked tree_9066 input_9066 67961606843 :=
  .terminal (by decide +kernel) rfl

def input_9067 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9067 : AnnotatedTree := .split 2 (-1733/12288) tree_9065 tree_9066
theorem checked_9067 : Checked tree_9067 input_9067 33980803421 :=
  .split (post := input_9067) (a := input_9065) (c := input_9066)
    (by decide +kernel) (by decide +kernel)
    checked_9065 checked_9066

def input_9068 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9068 : AnnotatedTree := .split 8 (1703/6144) tree_9064 tree_9067
theorem checked_9068 : Checked tree_9068 input_9068 16990401710 :=
  .split (post := input_9068) (a := input_9064) (c := input_9067)
    (by decide +kernel) (by decide +kernel)
    checked_9064 checked_9067

def input_9069 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4545 : PendingLeaf :=
  ⟨4545, 33980803422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9069⟩
def tree_9069 : AnnotatedTree := .terminal leaf_4545
theorem checked_9069 : Checked tree_9069 input_9069 33980803422 :=
  .terminal (by decide +kernel) rfl

def input_9070 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4546 : PendingLeaf :=
  ⟨4546, 67961606846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9070⟩
def tree_9070 : AnnotatedTree := .terminal leaf_4546
theorem checked_9070 : Checked tree_9070 input_9070 67961606846 :=
  .terminal (by decide +kernel) rfl

def input_9071 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4547 : PendingLeaf :=
  ⟨4547, 67961606847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9071⟩
def tree_9071 : AnnotatedTree := .terminal leaf_4547
theorem checked_9071 : Checked tree_9071 input_9071 67961606847 :=
  .terminal (by decide +kernel) rfl

def input_9072 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9072 : AnnotatedTree := .split 8 (3407/12288) tree_9070 tree_9071
theorem checked_9072 : Checked tree_9072 input_9072 33980803423 :=
  .split (post := input_9072) (a := input_9070) (c := input_9071)
    (by decide +kernel) (by decide +kernel)
    checked_9070 checked_9071

def input_9073 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9073 : AnnotatedTree := .split 8 (1703/6144) tree_9069 tree_9072
theorem checked_9073 : Checked tree_9073 input_9073 16990401711 :=
  .split (post := input_9073) (a := input_9069) (c := input_9072)
    (by decide +kernel) (by decide +kernel)
    checked_9069 checked_9072

def input_9074 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9074 : AnnotatedTree := .split 5 (-269/6144) tree_9068 tree_9073
theorem checked_9074 : Checked tree_9074 input_9074 8495200855 :=
  .split (post := input_9074) (a := input_9068) (c := input_9073)
    (by decide +kernel) (by decide +kernel)
    checked_9068 checked_9073

def input_9075 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9075 : AnnotatedTree := .split 2 (-289/2048) tree_9061 tree_9074
theorem checked_9075 : Checked tree_9075 input_9075 4247600427 :=
  .split (post := input_9075) (a := input_9061) (c := input_9074)
    (by decide +kernel) (by decide +kernel)
    checked_9061 checked_9074

def input_9076 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9076 : AnnotatedTree := .split 8 (851/3072) tree_9048 tree_9075
theorem checked_9076 : Checked tree_9076 input_9076 2123800213 :=
  .split (post := input_9076) (a := input_9048) (c := input_9075)
    (by decide +kernel) (by decide +kernel)
    checked_9048 checked_9075

def input_9077 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9077 : AnnotatedTree := .split 5 (-45/1024) tree_9041 tree_9076
theorem checked_9077 : Checked tree_9077 input_9077 1061900106 :=
  .split (post := input_9077) (a := input_9041) (c := input_9076)
    (by decide +kernel) (by decide +kernel)
    checked_9041 checked_9076

def input_9078 : Box := angleBox ((-433/3072), (-865/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4548 : PendingLeaf :=
  ⟨4548, 8495200856, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9078⟩
def tree_9078 : AnnotatedTree := .terminal leaf_4548
theorem checked_9078 : Checked tree_9078 input_9078 8495200856 :=
  .terminal (by decide +kernel) rfl

def input_9079 : Box := angleBox ((-865/6144), (-9/64)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4549 : PendingLeaf :=
  ⟨4549, 8495200857, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9079⟩
def tree_9079 : AnnotatedTree := .terminal leaf_4549
theorem checked_9079 : Checked tree_9079 input_9079 8495200857 :=
  .terminal (by decide +kernel) rfl

def input_9080 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9080 : AnnotatedTree := .split 2 (-865/6144) tree_9078 tree_9079
theorem checked_9080 : Checked tree_9080 input_9080 4247600428 :=
  .split (post := input_9080) (a := input_9078) (c := input_9079)
    (by decide +kernel) (by decide +kernel)
    checked_9078 checked_9079

def input_9081 : Box := angleBox ((-433/3072), (-865/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4550 : PendingLeaf :=
  ⟨4550, 8495200858, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9081⟩
def tree_9081 : AnnotatedTree := .terminal leaf_4550
theorem checked_9081 : Checked tree_9081 input_9081 8495200858 :=
  .terminal (by decide +kernel) rfl

def input_9082 : Box := angleBox ((-865/6144), (-9/64)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4551 : PendingLeaf :=
  ⟨4551, 8495200859, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9082⟩
def tree_9082 : AnnotatedTree := .terminal leaf_4551
theorem checked_9082 : Checked tree_9082 input_9082 8495200859 :=
  .terminal (by decide +kernel) rfl

def input_9083 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_9083 : AnnotatedTree := .split 2 (-865/6144) tree_9081 tree_9082
theorem checked_9083 : Checked tree_9083 input_9083 4247600429 :=
  .split (post := input_9083) (a := input_9081) (c := input_9082)
    (by decide +kernel) (by decide +kernel)
    checked_9081 checked_9082

def input_9084 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_9084 : AnnotatedTree := .split 8 (851/3072) tree_9080 tree_9083
theorem checked_9084 : Checked tree_9084 input_9084 2123800214 :=
  .split (post := input_9084) (a := input_9080) (c := input_9083)
    (by decide +kernel) (by decide +kernel)
    checked_9080 checked_9083

def input_9085 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_4552 : PendingLeaf :=
  ⟨4552, 16990401720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9085⟩
def tree_9085 : AnnotatedTree := .terminal leaf_4552
theorem checked_9085 : Checked tree_9085 input_9085 16990401720 :=
  .terminal (by decide +kernel) rfl

def input_9086 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4553 : PendingLeaf :=
  ⟨4553, 16990401721, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9086⟩
def tree_9086 : AnnotatedTree := .terminal leaf_4553
theorem checked_9086 : Checked tree_9086 input_9086 16990401721 :=
  .terminal (by decide +kernel) rfl

def input_9087 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9087 : AnnotatedTree := .split 5 (-269/6144) tree_9085 tree_9086
theorem checked_9087 : Checked tree_9087 input_9087 8495200860 :=
  .split (post := input_9087) (a := input_9085) (c := input_9086)
    (by decide +kernel) (by decide +kernel)
    checked_9085 checked_9086

def input_9088 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4554 : PendingLeaf :=
  ⟨4554, 33980803444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9088⟩
def tree_9088 : AnnotatedTree := .terminal leaf_4554
theorem checked_9088 : Checked tree_9088 input_9088 33980803444 :=
  .terminal (by decide +kernel) rfl

def input_9089 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4555 : PendingLeaf :=
  ⟨4555, 33980803445, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9089⟩
def tree_9089 : AnnotatedTree := .terminal leaf_4555
theorem checked_9089 : Checked tree_9089 input_9089 33980803445 :=
  .terminal (by decide +kernel) rfl

def input_9090 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9090 : AnnotatedTree := .split 8 (567/2048) tree_9088 tree_9089
theorem checked_9090 : Checked tree_9090 input_9090 16990401722 :=
  .split (post := input_9090) (a := input_9088) (c := input_9089)
    (by decide +kernel) (by decide +kernel)
    checked_9088 checked_9089

def input_9091 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4556 : PendingLeaf :=
  ⟨4556, 16990401723, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9091⟩
def tree_9091 : AnnotatedTree := .terminal leaf_4556
theorem checked_9091 : Checked tree_9091 input_9091 16990401723 :=
  .terminal (by decide +kernel) rfl

def input_9092 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9092 : AnnotatedTree := .split 5 (-269/6144) tree_9090 tree_9091
theorem checked_9092 : Checked tree_9092 input_9092 8495200861 :=
  .split (post := input_9092) (a := input_9090) (c := input_9091)
    (by decide +kernel) (by decide +kernel)
    checked_9090 checked_9091

def input_9093 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9093 : AnnotatedTree := .split 2 (-865/6144) tree_9087 tree_9092
theorem checked_9093 : Checked tree_9093 input_9093 4247600430 :=
  .split (post := input_9093) (a := input_9087) (c := input_9092)
    (by decide +kernel) (by decide +kernel)
    checked_9087 checked_9092

def input_9094 : Box := angleBox ((-433/3072), (-577/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4557 : PendingLeaf :=
  ⟨4557, 67961606896, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9094⟩
def tree_9094 : AnnotatedTree := .terminal leaf_4557
theorem checked_9094 : Checked tree_9094 input_9094 67961606896 :=
  .terminal (by decide +kernel) rfl

def input_9095 : Box := angleBox ((-577/4096), (-865/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4558 : PendingLeaf :=
  ⟨4558, 67961606897, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9095⟩
def tree_9095 : AnnotatedTree := .terminal leaf_4558
theorem checked_9095 : Checked tree_9095 input_9095 67961606897 :=
  .terminal (by decide +kernel) rfl

def input_9096 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9096 : AnnotatedTree := .split 2 (-577/4096) tree_9094 tree_9095
theorem checked_9096 : Checked tree_9096 input_9096 33980803448 :=
  .split (post := input_9096) (a := input_9094) (c := input_9095)
    (by decide +kernel) (by decide +kernel)
    checked_9094 checked_9095

def input_9097 : Box := angleBox ((-433/3072), (-577/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4559 : PendingLeaf :=
  ⟨4559, 67961606898, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9097⟩
def tree_9097 : AnnotatedTree := .terminal leaf_4559
theorem checked_9097 : Checked tree_9097 input_9097 67961606898 :=
  .terminal (by decide +kernel) rfl

def input_9098 : Box := angleBox ((-577/4096), (-865/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4560 : PendingLeaf :=
  ⟨4560, 67961606899, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9098⟩
def tree_9098 : AnnotatedTree := .terminal leaf_4560
theorem checked_9098 : Checked tree_9098 input_9098 67961606899 :=
  .terminal (by decide +kernel) rfl

def input_9099 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9099 : AnnotatedTree := .split 2 (-577/4096) tree_9097 tree_9098
theorem checked_9099 : Checked tree_9099 input_9099 33980803449 :=
  .split (post := input_9099) (a := input_9097) (c := input_9098)
    (by decide +kernel) (by decide +kernel)
    checked_9097 checked_9098

def input_9100 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9100 : AnnotatedTree := .split 8 (1703/6144) tree_9096 tree_9099
theorem checked_9100 : Checked tree_9100 input_9100 16990401724 :=
  .split (post := input_9100) (a := input_9096) (c := input_9099)
    (by decide +kernel) (by decide +kernel)
    checked_9096 checked_9099

def input_9101 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4561 : PendingLeaf :=
  ⟨4561, 33980803450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9101⟩
def tree_9101 : AnnotatedTree := .terminal leaf_4561
theorem checked_9101 : Checked tree_9101 input_9101 33980803450 :=
  .terminal (by decide +kernel) rfl

def input_9102 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4562 : PendingLeaf :=
  ⟨4562, 67961606902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9102⟩
def tree_9102 : AnnotatedTree := .terminal leaf_4562
theorem checked_9102 : Checked tree_9102 input_9102 67961606902 :=
  .terminal (by decide +kernel) rfl

def input_9103 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4563 : PendingLeaf :=
  ⟨4563, 67961606903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9103⟩
def tree_9103 : AnnotatedTree := .terminal leaf_4563
theorem checked_9103 : Checked tree_9103 input_9103 67961606903 :=
  .terminal (by decide +kernel) rfl

def input_9104 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9104 : AnnotatedTree := .split 8 (3407/12288) tree_9102 tree_9103
theorem checked_9104 : Checked tree_9104 input_9104 33980803451 :=
  .split (post := input_9104) (a := input_9102) (c := input_9103)
    (by decide +kernel) (by decide +kernel)
    checked_9102 checked_9103

def input_9105 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9105 : AnnotatedTree := .split 8 (1703/6144) tree_9101 tree_9104
theorem checked_9105 : Checked tree_9105 input_9105 16990401725 :=
  .split (post := input_9105) (a := input_9101) (c := input_9104)
    (by decide +kernel) (by decide +kernel)
    checked_9101 checked_9104

def input_9106 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9106 : AnnotatedTree := .split 5 (-269/6144) tree_9100 tree_9105
theorem checked_9106 : Checked tree_9106 input_9106 8495200862 :=
  .split (post := input_9106) (a := input_9100) (c := input_9105)
    (by decide +kernel) (by decide +kernel)
    checked_9100 checked_9105

def input_9107 : Box := angleBox ((-865/6144), (-1729/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4564 : PendingLeaf :=
  ⟨4564, 67961606904, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9107⟩
def tree_9107 : AnnotatedTree := .terminal leaf_4564
theorem checked_9107 : Checked tree_9107 input_9107 67961606904 :=
  .terminal (by decide +kernel) rfl

def input_9108 : Box := angleBox ((-1729/12288), (-9/64)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4565 : PendingLeaf :=
  ⟨4565, 67961606905, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9108⟩
def tree_9108 : AnnotatedTree := .terminal leaf_4565
theorem checked_9108 : Checked tree_9108 input_9108 67961606905 :=
  .terminal (by decide +kernel) rfl

def input_9109 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9109 : AnnotatedTree := .split 2 (-1729/12288) tree_9107 tree_9108
theorem checked_9109 : Checked tree_9109 input_9109 33980803452 :=
  .split (post := input_9109) (a := input_9107) (c := input_9108)
    (by decide +kernel) (by decide +kernel)
    checked_9107 checked_9108

def input_9110 : Box := angleBox ((-865/6144), (-1729/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_4566 : PendingLeaf :=
  ⟨4566, 67961606906, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9110⟩
def tree_9110 : AnnotatedTree := .terminal leaf_4566
theorem checked_9110 : Checked tree_9110 input_9110 67961606906 :=
  .terminal (by decide +kernel) rfl

def input_9111 : Box := angleBox ((-1729/12288), (-9/64)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4567 : PendingLeaf :=
  ⟨4567, 135923213814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9111⟩
def tree_9111 : AnnotatedTree := .terminal leaf_4567
theorem checked_9111 : Checked tree_9111 input_9111 135923213814 :=
  .terminal (by decide +kernel) rfl

def input_9112 : Box := angleBox ((-1729/12288), (-9/64)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4568 : PendingLeaf :=
  ⟨4568, 135923213815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9112⟩
def tree_9112 : AnnotatedTree := .terminal leaf_4568
theorem checked_9112 : Checked tree_9112 input_9112 135923213815 :=
  .terminal (by decide +kernel) rfl

def input_9113 : Box := angleBox ((-1729/12288), (-9/64)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9113 : AnnotatedTree := .split 5 (-539/12288) tree_9111 tree_9112
theorem checked_9113 : Checked tree_9113 input_9113 67961606907 :=
  .split (post := input_9113) (a := input_9111) (c := input_9112)
    (by decide +kernel) (by decide +kernel)
    checked_9111 checked_9112

def input_9114 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9114 : AnnotatedTree := .split 2 (-1729/12288) tree_9110 tree_9113
theorem checked_9114 : Checked tree_9114 input_9114 33980803453 :=
  .split (post := input_9114) (a := input_9110) (c := input_9113)
    (by decide +kernel) (by decide +kernel)
    checked_9110 checked_9113

def input_9115 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9115 : AnnotatedTree := .split 8 (1703/6144) tree_9109 tree_9114
theorem checked_9115 : Checked tree_9115 input_9115 16990401726 :=
  .split (post := input_9115) (a := input_9109) (c := input_9114)
    (by decide +kernel) (by decide +kernel)
    checked_9109 checked_9114

def input_9116 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4569 : PendingLeaf :=
  ⟨4569, 33980803454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9116⟩
def tree_9116 : AnnotatedTree := .terminal leaf_4569
theorem checked_9116 : Checked tree_9116 input_9116 33980803454 :=
  .terminal (by decide +kernel) rfl

def input_9117 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4570 : PendingLeaf :=
  ⟨4570, 67961606910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9117⟩
def tree_9117 : AnnotatedTree := .terminal leaf_4570
theorem checked_9117 : Checked tree_9117 input_9117 67961606910 :=
  .terminal (by decide +kernel) rfl

def input_9118 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4571 : PendingLeaf :=
  ⟨4571, 67961606911, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9118⟩
def tree_9118 : AnnotatedTree := .terminal leaf_4571
theorem checked_9118 : Checked tree_9118 input_9118 67961606911 :=
  .terminal (by decide +kernel) rfl

def input_9119 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9119 : AnnotatedTree := .split 8 (3407/12288) tree_9117 tree_9118
theorem checked_9119 : Checked tree_9119 input_9119 33980803455 :=
  .split (post := input_9119) (a := input_9117) (c := input_9118)
    (by decide +kernel) (by decide +kernel)
    checked_9117 checked_9118

def input_9120 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9120 : AnnotatedTree := .split 8 (1703/6144) tree_9116 tree_9119
theorem checked_9120 : Checked tree_9120 input_9120 16990401727 :=
  .split (post := input_9120) (a := input_9116) (c := input_9119)
    (by decide +kernel) (by decide +kernel)
    checked_9116 checked_9119

def input_9121 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9121 : AnnotatedTree := .split 5 (-269/6144) tree_9115 tree_9120
theorem checked_9121 : Checked tree_9121 input_9121 8495200863 :=
  .split (post := input_9121) (a := input_9115) (c := input_9120)
    (by decide +kernel) (by decide +kernel)
    checked_9115 checked_9120

def input_9122 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9122 : AnnotatedTree := .split 2 (-865/6144) tree_9106 tree_9121
theorem checked_9122 : Checked tree_9122 input_9122 4247600431 :=
  .split (post := input_9122) (a := input_9106) (c := input_9121)
    (by decide +kernel) (by decide +kernel)
    checked_9106 checked_9121

def input_9123 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9123 : AnnotatedTree := .split 8 (851/3072) tree_9093 tree_9122
theorem checked_9123 : Checked tree_9123 input_9123 2123800215 :=
  .split (post := input_9123) (a := input_9093) (c := input_9122)
    (by decide +kernel) (by decide +kernel)
    checked_9093 checked_9122

def input_9124 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9124 : AnnotatedTree := .split 5 (-45/1024) tree_9084 tree_9123
theorem checked_9124 : Checked tree_9124 input_9124 1061900107 :=
  .split (post := input_9124) (a := input_9084) (c := input_9123)
    (by decide +kernel) (by decide +kernel)
    checked_9084 checked_9123

def input_9125 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9125 : AnnotatedTree := .split 2 (-433/3072) tree_9077 tree_9124
theorem checked_9125 : Checked tree_9125 input_9125 530950053 :=
  .split (post := input_9125) (a := input_9077) (c := input_9124)
    (by decide +kernel) (by decide +kernel)
    checked_9077 checked_9124

def input_9126 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_9126 : AnnotatedTree := .split 8 (425/1536) tree_9034 tree_9125
theorem checked_9126 : Checked tree_9126 input_9126 265475026 :=
  .split (post := input_9126) (a := input_9034) (c := input_9125)
    (by decide +kernel) (by decide +kernel)
    checked_9034 checked_9125

def input_9127 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4572 : PendingLeaf :=
  ⟨4572, 530950054, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9127⟩
def tree_9127 : AnnotatedTree := .terminal leaf_4572
theorem checked_9127 : Checked tree_9127 input_9127 530950054 :=
  .terminal (by decide +kernel) rfl

def input_9128 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4573 : PendingLeaf :=
  ⟨4573, 1061900110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9128⟩
def tree_9128 : AnnotatedTree := .terminal leaf_4573
theorem checked_9128 : Checked tree_9128 input_9128 1061900110 :=
  .terminal (by decide +kernel) rfl

def input_9129 : Box := angleBox ((-217/1536), (-433/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4574 : PendingLeaf :=
  ⟨4574, 2123800222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9129⟩
def tree_9129 : AnnotatedTree := .terminal leaf_4574
theorem checked_9129 : Checked tree_9129 input_9129 2123800222 :=
  .terminal (by decide +kernel) rfl

def input_9130 : Box := angleBox ((-433/3072), (-9/64)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4575 : PendingLeaf :=
  ⟨4575, 2123800223, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9130⟩
def tree_9130 : AnnotatedTree := .terminal leaf_4575
theorem checked_9130 : Checked tree_9130 input_9130 2123800223 :=
  .terminal (by decide +kernel) rfl

def input_9131 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_9131 : AnnotatedTree := .split 2 (-433/3072) tree_9129 tree_9130
theorem checked_9131 : Checked tree_9131 input_9131 1061900111 :=
  .split (post := input_9131) (a := input_9129) (c := input_9130)
    (by decide +kernel) (by decide +kernel)
    checked_9129 checked_9130

def input_9132 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_9132 : AnnotatedTree := .split 8 (851/3072) tree_9128 tree_9131
theorem checked_9132 : Checked tree_9132 input_9132 530950055 :=
  .split (post := input_9132) (a := input_9128) (c := input_9131)
    (by decide +kernel) (by decide +kernel)
    checked_9128 checked_9131

def input_9133 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_9133 : AnnotatedTree := .split 8 (425/1536) tree_9127 tree_9132
theorem checked_9133 : Checked tree_9133 input_9133 265475027 :=
  .split (post := input_9133) (a := input_9127) (c := input_9132)
    (by decide +kernel) (by decide +kernel)
    checked_9127 checked_9132

def input_9134 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_9134 : AnnotatedTree := .split 5 (-67/1536) tree_9126 tree_9133
theorem checked_9134 : Checked tree_9134 input_9134 132737513 :=
  .split (post := input_9134) (a := input_9126) (c := input_9133)
    (by decide +kernel) (by decide +kernel)
    checked_9126 checked_9133

def input_9135 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_9135 : AnnotatedTree := .split 2 (-217/1536) tree_9021 tree_9134
theorem checked_9135 : Checked tree_9135 input_9135 66368756 :=
  .split (post := input_9135) (a := input_9021) (c := input_9134)
    (by decide +kernel) (by decide +kernel)
    checked_9021 checked_9134

def input_9136 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4576 : PendingLeaf :=
  ⟨4576, 2123800224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9136⟩
def tree_9136 : AnnotatedTree := .terminal leaf_4576
theorem checked_9136 : Checked tree_9136 input_9136 2123800224 :=
  .terminal (by decide +kernel) rfl

def input_9137 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4577 : PendingLeaf :=
  ⟨4577, 16990401800, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9137⟩
def tree_9137 : AnnotatedTree := .terminal leaf_4577
theorem checked_9137 : Checked tree_9137 input_9137 16990401800 :=
  .terminal (by decide +kernel) rfl

def input_9138 : Box := angleBox ((-109/768), (-581/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4578 : PendingLeaf :=
  ⟨4578, 135923214408, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9138⟩
def tree_9138 : AnnotatedTree := .terminal leaf_4578
theorem checked_9138 : Checked tree_9138 input_9138 135923214408 :=
  .terminal (by decide +kernel) rfl

def input_9139 : Box := angleBox ((-109/768), (-581/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4579 : PendingLeaf :=
  ⟨4579, 135923214409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9139⟩
def tree_9139 : AnnotatedTree := .terminal leaf_4579
theorem checked_9139 : Checked tree_9139 input_9139 135923214409 :=
  .terminal (by decide +kernel) rfl

def input_9140 : Box := angleBox ((-109/768), (-581/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9140 : AnnotatedTree := .split 5 (-179/4096) tree_9138 tree_9139
theorem checked_9140 : Checked tree_9140 input_9140 67961607204 :=
  .split (post := input_9140) (a := input_9138) (c := input_9139)
    (by decide +kernel) (by decide +kernel)
    checked_9138 checked_9139

def input_9141 : Box := angleBox ((-581/4096), (-871/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4580 : PendingLeaf :=
  ⟨4580, 135923214410, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9141⟩
def tree_9141 : AnnotatedTree := .terminal leaf_4580
theorem checked_9141 : Checked tree_9141 input_9141 135923214410 :=
  .terminal (by decide +kernel) rfl

def input_9142 : Box := angleBox ((-581/4096), (-871/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4581 : PendingLeaf :=
  ⟨4581, 135923214411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9142⟩
def tree_9142 : AnnotatedTree := .terminal leaf_4581
theorem checked_9142 : Checked tree_9142 input_9142 135923214411 :=
  .terminal (by decide +kernel) rfl

def input_9143 : Box := angleBox ((-581/4096), (-871/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9143 : AnnotatedTree := .split 5 (-179/4096) tree_9141 tree_9142
theorem checked_9143 : Checked tree_9143 input_9143 67961607205 :=
  .split (post := input_9143) (a := input_9141) (c := input_9142)
    (by decide +kernel) (by decide +kernel)
    checked_9141 checked_9142

def input_9144 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9144 : AnnotatedTree := .split 2 (-581/4096) tree_9140 tree_9143
theorem checked_9144 : Checked tree_9144 input_9144 33980803602 :=
  .split (post := input_9144) (a := input_9140) (c := input_9143)
    (by decide +kernel) (by decide +kernel)
    checked_9140 checked_9143

def input_9145 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4582 : PendingLeaf :=
  ⟨4582, 33980803603, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9145⟩
def tree_9145 : AnnotatedTree := .terminal leaf_4582
theorem checked_9145 : Checked tree_9145 input_9145 33980803603 :=
  .terminal (by decide +kernel) rfl

def input_9146 : Box := angleBox ((-109/768), (-871/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9146 : AnnotatedTree := .split 8 (1705/6144) tree_9144 tree_9145
theorem checked_9146 : Checked tree_9146 input_9146 16990401801 :=
  .split (post := input_9146) (a := input_9144) (c := input_9145)
    (by decide +kernel) (by decide +kernel)
    checked_9144 checked_9145

def input_9147 : Box := angleBox ((-109/768), (-871/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9147 : AnnotatedTree := .split 5 (-269/6144) tree_9137 tree_9146
theorem checked_9147 : Checked tree_9147 input_9147 8495200900 :=
  .split (post := input_9147) (a := input_9137) (c := input_9146)
    (by decide +kernel) (by decide +kernel)
    checked_9137 checked_9146

def input_9148 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4583 : PendingLeaf :=
  ⟨4583, 16990401802, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9148⟩
def tree_9148 : AnnotatedTree := .terminal leaf_4583
theorem checked_9148 : Checked tree_9148 input_9148 16990401802 :=
  .terminal (by decide +kernel) rfl

def input_9149 : Box := angleBox ((-871/6144), (-1741/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4584 : PendingLeaf :=
  ⟨4584, 135923214424, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9149⟩
def tree_9149 : AnnotatedTree := .terminal leaf_4584
theorem checked_9149 : Checked tree_9149 input_9149 135923214424 :=
  .terminal (by decide +kernel) rfl

def input_9150 : Box := angleBox ((-871/6144), (-1741/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4585 : PendingLeaf :=
  ⟨4585, 135923214425, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9150⟩
def tree_9150 : AnnotatedTree := .terminal leaf_4585
theorem checked_9150 : Checked tree_9150 input_9150 135923214425 :=
  .terminal (by decide +kernel) rfl

def input_9151 : Box := angleBox ((-871/6144), (-1741/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9151 : AnnotatedTree := .split 5 (-179/4096) tree_9149 tree_9150
theorem checked_9151 : Checked tree_9151 input_9151 67961607212 :=
  .split (post := input_9151) (a := input_9149) (c := input_9150)
    (by decide +kernel) (by decide +kernel)
    checked_9149 checked_9150

def input_9152 : Box := angleBox ((-1741/12288), (-145/1024)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4586 : PendingLeaf :=
  ⟨4586, 135923214426, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9152⟩
def tree_9152 : AnnotatedTree := .terminal leaf_4586
theorem checked_9152 : Checked tree_9152 input_9152 135923214426 :=
  .terminal (by decide +kernel) rfl

def input_9153 : Box := angleBox ((-1741/12288), (-145/1024)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4587 : PendingLeaf :=
  ⟨4587, 135923214427, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9153⟩
def tree_9153 : AnnotatedTree := .terminal leaf_4587
theorem checked_9153 : Checked tree_9153 input_9153 135923214427 :=
  .terminal (by decide +kernel) rfl

def input_9154 : Box := angleBox ((-1741/12288), (-145/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9154 : AnnotatedTree := .split 5 (-179/4096) tree_9152 tree_9153
theorem checked_9154 : Checked tree_9154 input_9154 67961607213 :=
  .split (post := input_9154) (a := input_9152) (c := input_9153)
    (by decide +kernel) (by decide +kernel)
    checked_9152 checked_9153

def input_9155 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9155 : AnnotatedTree := .split 2 (-1741/12288) tree_9151 tree_9154
theorem checked_9155 : Checked tree_9155 input_9155 33980803606 :=
  .split (post := input_9155) (a := input_9151) (c := input_9154)
    (by decide +kernel) (by decide +kernel)
    checked_9151 checked_9154

def input_9156 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4588 : PendingLeaf :=
  ⟨4588, 33980803607, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9156⟩
def tree_9156 : AnnotatedTree := .terminal leaf_4588
theorem checked_9156 : Checked tree_9156 input_9156 33980803607 :=
  .terminal (by decide +kernel) rfl

def input_9157 : Box := angleBox ((-871/6144), (-145/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9157 : AnnotatedTree := .split 8 (1705/6144) tree_9155 tree_9156
theorem checked_9157 : Checked tree_9157 input_9157 16990401803 :=
  .split (post := input_9157) (a := input_9155) (c := input_9156)
    (by decide +kernel) (by decide +kernel)
    checked_9155 checked_9156

def input_9158 : Box := angleBox ((-871/6144), (-145/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9158 : AnnotatedTree := .split 5 (-269/6144) tree_9148 tree_9157
theorem checked_9158 : Checked tree_9158 input_9158 8495200901 :=
  .split (post := input_9158) (a := input_9148) (c := input_9157)
    (by decide +kernel) (by decide +kernel)
    checked_9148 checked_9157

def input_9159 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9159 : AnnotatedTree := .split 2 (-871/6144) tree_9147 tree_9158
theorem checked_9159 : Checked tree_9159 input_9159 4247600450 :=
  .split (post := input_9159) (a := input_9147) (c := input_9158)
    (by decide +kernel) (by decide +kernel)
    checked_9147 checked_9158

def input_9160 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4589 : PendingLeaf :=
  ⟨4589, 4247600451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9160⟩
def tree_9160 : AnnotatedTree := .terminal leaf_4589
theorem checked_9160 : Checked tree_9160 input_9160 4247600451 :=
  .terminal (by decide +kernel) rfl

def input_9161 : Box := angleBox ((-109/768), (-145/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_9161 : AnnotatedTree := .split 8 (853/3072) tree_9159 tree_9160
theorem checked_9161 : Checked tree_9161 input_9161 2123800225 :=
  .split (post := input_9161) (a := input_9159) (c := input_9160)
    (by decide +kernel) (by decide +kernel)
    checked_9159 checked_9160

def input_9162 : Box := angleBox ((-109/768), (-145/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_9162 : AnnotatedTree := .split 5 (-45/1024) tree_9136 tree_9161
theorem checked_9162 : Checked tree_9162 input_9162 1061900112 :=
  .split (post := input_9162) (a := input_9136) (c := input_9161)
    (by decide +kernel) (by decide +kernel)
    checked_9136 checked_9161

def input_9163 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4590 : PendingLeaf :=
  ⟨4590, 2123800226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9163⟩
def tree_9163 : AnnotatedTree := .terminal leaf_4590
theorem checked_9163 : Checked tree_9163 input_9163 2123800226 :=
  .terminal (by decide +kernel) rfl

def input_9164 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4591 : PendingLeaf :=
  ⟨4591, 16990401816, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9164⟩
def tree_9164 : AnnotatedTree := .terminal leaf_4591
theorem checked_9164 : Checked tree_9164 input_9164 16990401816 :=
  .terminal (by decide +kernel) rfl

def input_9165 : Box := angleBox ((-145/1024), (-1739/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4592 : PendingLeaf :=
  ⟨4592, 135923214536, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9165⟩
def tree_9165 : AnnotatedTree := .terminal leaf_4592
theorem checked_9165 : Checked tree_9165 input_9165 135923214536 :=
  .terminal (by decide +kernel) rfl

def input_9166 : Box := angleBox ((-145/1024), (-1739/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4593 : PendingLeaf :=
  ⟨4593, 135923214537, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9166⟩
def tree_9166 : AnnotatedTree := .terminal leaf_4593
theorem checked_9166 : Checked tree_9166 input_9166 135923214537 :=
  .terminal (by decide +kernel) rfl

def input_9167 : Box := angleBox ((-145/1024), (-1739/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9167 : AnnotatedTree := .split 5 (-179/4096) tree_9165 tree_9166
theorem checked_9167 : Checked tree_9167 input_9167 67961607268 :=
  .split (post := input_9167) (a := input_9165) (c := input_9166)
    (by decide +kernel) (by decide +kernel)
    checked_9165 checked_9166

def input_9168 : Box := angleBox ((-1739/12288), (-869/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4594 : PendingLeaf :=
  ⟨4594, 135923214538, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9168⟩
def tree_9168 : AnnotatedTree := .terminal leaf_4594
theorem checked_9168 : Checked tree_9168 input_9168 135923214538 :=
  .terminal (by decide +kernel) rfl

def input_9169 : Box := angleBox ((-1739/12288), (-869/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4595 : PendingLeaf :=
  ⟨4595, 135923214539, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9169⟩
def tree_9169 : AnnotatedTree := .terminal leaf_4595
theorem checked_9169 : Checked tree_9169 input_9169 135923214539 :=
  .terminal (by decide +kernel) rfl

def input_9170 : Box := angleBox ((-1739/12288), (-869/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9170 : AnnotatedTree := .split 5 (-179/4096) tree_9168 tree_9169
theorem checked_9170 : Checked tree_9170 input_9170 67961607269 :=
  .split (post := input_9170) (a := input_9168) (c := input_9169)
    (by decide +kernel) (by decide +kernel)
    checked_9168 checked_9169

def input_9171 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9171 : AnnotatedTree := .split 2 (-1739/12288) tree_9167 tree_9170
theorem checked_9171 : Checked tree_9171 input_9171 33980803634 :=
  .split (post := input_9171) (a := input_9167) (c := input_9170)
    (by decide +kernel) (by decide +kernel)
    checked_9167 checked_9170

def input_9172 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4596 : PendingLeaf :=
  ⟨4596, 33980803635, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9172⟩
def tree_9172 : AnnotatedTree := .terminal leaf_4596
theorem checked_9172 : Checked tree_9172 input_9172 33980803635 :=
  .terminal (by decide +kernel) rfl

def input_9173 : Box := angleBox ((-145/1024), (-869/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9173 : AnnotatedTree := .split 8 (1705/6144) tree_9171 tree_9172
theorem checked_9173 : Checked tree_9173 input_9173 16990401817 :=
  .split (post := input_9173) (a := input_9171) (c := input_9172)
    (by decide +kernel) (by decide +kernel)
    checked_9171 checked_9172

def input_9174 : Box := angleBox ((-145/1024), (-869/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9174 : AnnotatedTree := .split 5 (-269/6144) tree_9164 tree_9173
theorem checked_9174 : Checked tree_9174 input_9174 8495200908 :=
  .split (post := input_9174) (a := input_9164) (c := input_9173)
    (by decide +kernel) (by decide +kernel)
    checked_9164 checked_9173

def input_9175 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_4597 : PendingLeaf :=
  ⟨4597, 16990401818, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9175⟩
def tree_9175 : AnnotatedTree := .terminal leaf_4597
theorem checked_9175 : Checked tree_9175 input_9175 16990401818 :=
  .terminal (by decide +kernel) rfl

def input_9176 : Box := angleBox ((-869/6144), (-579/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4598 : PendingLeaf :=
  ⟨4598, 135923214552, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9176⟩
def tree_9176 : AnnotatedTree := .terminal leaf_4598
theorem checked_9176 : Checked tree_9176 input_9176 135923214552 :=
  .terminal (by decide +kernel) rfl

def input_9177 : Box := angleBox ((-869/6144), (-579/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4599 : PendingLeaf :=
  ⟨4599, 135923214553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9177⟩
def tree_9177 : AnnotatedTree := .terminal leaf_4599
theorem checked_9177 : Checked tree_9177 input_9177 135923214553 :=
  .terminal (by decide +kernel) rfl

def input_9178 : Box := angleBox ((-869/6144), (-579/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9178 : AnnotatedTree := .split 5 (-179/4096) tree_9176 tree_9177
theorem checked_9178 : Checked tree_9178 input_9178 67961607276 :=
  .split (post := input_9178) (a := input_9176) (c := input_9177)
    (by decide +kernel) (by decide +kernel)
    checked_9176 checked_9177

def input_9179 : Box := angleBox ((-579/4096), (-217/1536)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4600 : PendingLeaf :=
  ⟨4600, 135923214554, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9179⟩
def tree_9179 : AnnotatedTree := .terminal leaf_4600
theorem checked_9179 : Checked tree_9179 input_9179 135923214554 :=
  .terminal (by decide +kernel) rfl

def input_9180 : Box := angleBox ((-579/4096), (-217/1536)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4601 : PendingLeaf :=
  ⟨4601, 135923214555, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9180⟩
def tree_9180 : AnnotatedTree := .terminal leaf_4601
theorem checked_9180 : Checked tree_9180 input_9180 135923214555 :=
  .terminal (by decide +kernel) rfl

def input_9181 : Box := angleBox ((-579/4096), (-217/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9181 : AnnotatedTree := .split 5 (-179/4096) tree_9179 tree_9180
theorem checked_9181 : Checked tree_9181 input_9181 67961607277 :=
  .split (post := input_9181) (a := input_9179) (c := input_9180)
    (by decide +kernel) (by decide +kernel)
    checked_9179 checked_9180

def input_9182 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9182 : AnnotatedTree := .split 2 (-579/4096) tree_9178 tree_9181
theorem checked_9182 : Checked tree_9182 input_9182 33980803638 :=
  .split (post := input_9182) (a := input_9178) (c := input_9181)
    (by decide +kernel) (by decide +kernel)
    checked_9178 checked_9181

def input_9183 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4602 : PendingLeaf :=
  ⟨4602, 33980803639, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9183⟩
def tree_9183 : AnnotatedTree := .terminal leaf_4602
theorem checked_9183 : Checked tree_9183 input_9183 33980803639 :=
  .terminal (by decide +kernel) rfl

def input_9184 : Box := angleBox ((-869/6144), (-217/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9184 : AnnotatedTree := .split 8 (1705/6144) tree_9182 tree_9183
theorem checked_9184 : Checked tree_9184 input_9184 16990401819 :=
  .split (post := input_9184) (a := input_9182) (c := input_9183)
    (by decide +kernel) (by decide +kernel)
    checked_9182 checked_9183

def input_9185 : Box := angleBox ((-869/6144), (-217/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9185 : AnnotatedTree := .split 5 (-269/6144) tree_9175 tree_9184
theorem checked_9185 : Checked tree_9185 input_9185 8495200909 :=
  .split (post := input_9185) (a := input_9175) (c := input_9184)
    (by decide +kernel) (by decide +kernel)
    checked_9175 checked_9184

def input_9186 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9186 : AnnotatedTree := .split 2 (-869/6144) tree_9174 tree_9185
theorem checked_9186 : Checked tree_9186 input_9186 4247600454 :=
  .split (post := input_9186) (a := input_9174) (c := input_9185)
    (by decide +kernel) (by decide +kernel)
    checked_9174 checked_9185

def input_9187 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4603 : PendingLeaf :=
  ⟨4603, 4247600455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9187⟩
def tree_9187 : AnnotatedTree := .terminal leaf_4603
theorem checked_9187 : Checked tree_9187 input_9187 4247600455 :=
  .terminal (by decide +kernel) rfl

def input_9188 : Box := angleBox ((-145/1024), (-217/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_9188 : AnnotatedTree := .split 8 (853/3072) tree_9186 tree_9187
theorem checked_9188 : Checked tree_9188 input_9188 2123800227 :=
  .split (post := input_9188) (a := input_9186) (c := input_9187)
    (by decide +kernel) (by decide +kernel)
    checked_9186 checked_9187

def input_9189 : Box := angleBox ((-145/1024), (-217/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_9189 : AnnotatedTree := .split 5 (-45/1024) tree_9163 tree_9188
theorem checked_9189 : Checked tree_9189 input_9189 1061900113 :=
  .split (post := input_9189) (a := input_9163) (c := input_9188)
    (by decide +kernel) (by decide +kernel)
    checked_9163 checked_9188

def input_9190 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_9190 : AnnotatedTree := .split 2 (-145/1024) tree_9162 tree_9189
theorem checked_9190 : Checked tree_9190 input_9190 530950056 :=
  .split (post := input_9190) (a := input_9162) (c := input_9189)
    (by decide +kernel) (by decide +kernel)
    checked_9162 checked_9189

def input_9191 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4604 : PendingLeaf :=
  ⟨4604, 530950057, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9191⟩
def tree_9191 : AnnotatedTree := .terminal leaf_4604
theorem checked_9191 : Checked tree_9191 input_9191 530950057 :=
  .terminal (by decide +kernel) rfl

def input_9192 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_9192 : AnnotatedTree := .split 8 (427/1536) tree_9190 tree_9191
theorem checked_9192 : Checked tree_9192 input_9192 265475028 :=
  .split (post := input_9192) (a := input_9190) (c := input_9191)
    (by decide +kernel) (by decide +kernel)
    checked_9190 checked_9191

def input_9193 : Box := angleBox ((-109/768), (-871/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4605 : PendingLeaf :=
  ⟨4605, 16990401856, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9193⟩
def tree_9193 : AnnotatedTree := .terminal leaf_4605
theorem checked_9193 : Checked tree_9193 input_9193 16990401856 :=
  .terminal (by decide +kernel) rfl

def input_9194 : Box := angleBox ((-109/768), (-871/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4606 : PendingLeaf :=
  ⟨4606, 16990401857, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9194⟩
def tree_9194 : AnnotatedTree := .terminal leaf_4606
theorem checked_9194 : Checked tree_9194 input_9194 16990401857 :=
  .terminal (by decide +kernel) rfl

def input_9195 : Box := angleBox ((-109/768), (-871/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9195 : AnnotatedTree := .split 8 (1705/6144) tree_9193 tree_9194
theorem checked_9195 : Checked tree_9195 input_9195 8495200928 :=
  .split (post := input_9195) (a := input_9193) (c := input_9194)
    (by decide +kernel) (by decide +kernel)
    checked_9193 checked_9194

def input_9196 : Box := angleBox ((-871/6144), (-145/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4607 : PendingLeaf :=
  ⟨4607, 16990401858, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9196⟩
def tree_9196 : AnnotatedTree := .terminal leaf_4607
theorem checked_9196 : Checked tree_9196 input_9196 16990401858 :=
  .terminal (by decide +kernel) rfl

def input_9197 : Box := angleBox ((-871/6144), (-145/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4608 : PendingLeaf :=
  ⟨4608, 33980803718, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9197⟩
def tree_9197 : AnnotatedTree := .terminal leaf_4608
theorem checked_9197 : Checked tree_9197 input_9197 33980803718 :=
  .terminal (by decide +kernel) rfl

def input_9198 : Box := angleBox ((-871/6144), (-145/1024)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4609 : PendingLeaf :=
  ⟨4609, 33980803719, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9198⟩
def tree_9198 : AnnotatedTree := .terminal leaf_4609
theorem checked_9198 : Checked tree_9198 input_9198 33980803719 :=
  .terminal (by decide +kernel) rfl

def input_9199 : Box := angleBox ((-871/6144), (-145/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9199 : AnnotatedTree := .split 5 (-89/2048) tree_9197 tree_9198
theorem checked_9199 : Checked tree_9199 input_9199 16990401859 :=
  .split (post := input_9199) (a := input_9197) (c := input_9198)
    (by decide +kernel) (by decide +kernel)
    checked_9197 checked_9198

def input_9200 : Box := angleBox ((-871/6144), (-145/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9200 : AnnotatedTree := .split 8 (1705/6144) tree_9196 tree_9199
theorem checked_9200 : Checked tree_9200 input_9200 8495200929 :=
  .split (post := input_9200) (a := input_9196) (c := input_9199)
    (by decide +kernel) (by decide +kernel)
    checked_9196 checked_9199

def input_9201 : Box := angleBox ((-109/768), (-145/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9201 : AnnotatedTree := .split 2 (-871/6144) tree_9195 tree_9200
theorem checked_9201 : Checked tree_9201 input_9201 4247600464 :=
  .split (post := input_9201) (a := input_9195) (c := input_9200)
    (by decide +kernel) (by decide +kernel)
    checked_9195 checked_9200

def input_9202 : Box := angleBox ((-109/768), (-145/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4610 : PendingLeaf :=
  ⟨4610, 4247600465, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9202⟩
def tree_9202 : AnnotatedTree := .terminal leaf_4610
theorem checked_9202 : Checked tree_9202 input_9202 4247600465 :=
  .terminal (by decide +kernel) rfl

def input_9203 : Box := angleBox ((-109/768), (-145/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_9203 : AnnotatedTree := .split 8 (853/3072) tree_9201 tree_9202
theorem checked_9203 : Checked tree_9203 input_9203 2123800232 :=
  .split (post := input_9203) (a := input_9201) (c := input_9202)
    (by decide +kernel) (by decide +kernel)
    checked_9201 checked_9202

def input_9204 : Box := angleBox ((-109/768), (-145/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4611 : PendingLeaf :=
  ⟨4611, 4247600466, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9204⟩
def tree_9204 : AnnotatedTree := .terminal leaf_4611
theorem checked_9204 : Checked tree_9204 input_9204 4247600466 :=
  .terminal (by decide +kernel) rfl

def input_9205 : Box := angleBox ((-109/768), (-145/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4612 : PendingLeaf :=
  ⟨4612, 4247600467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9205⟩
def tree_9205 : AnnotatedTree := .terminal leaf_4612
theorem checked_9205 : Checked tree_9205 input_9205 4247600467 :=
  .terminal (by decide +kernel) rfl

def input_9206 : Box := angleBox ((-109/768), (-145/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_9206 : AnnotatedTree := .split 8 (853/3072) tree_9204 tree_9205
theorem checked_9206 : Checked tree_9206 input_9206 2123800233 :=
  .split (post := input_9206) (a := input_9204) (c := input_9205)
    (by decide +kernel) (by decide +kernel)
    checked_9204 checked_9205

def input_9207 : Box := angleBox ((-109/768), (-145/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_9207 : AnnotatedTree := .split 5 (-133/3072) tree_9203 tree_9206
theorem checked_9207 : Checked tree_9207 input_9207 1061900116 :=
  .split (post := input_9207) (a := input_9203) (c := input_9206)
    (by decide +kernel) (by decide +kernel)
    checked_9203 checked_9206

def input_9208 : Box := angleBox ((-145/1024), (-869/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4613 : PendingLeaf :=
  ⟨4613, 16990401872, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9208⟩
def tree_9208 : AnnotatedTree := .terminal leaf_4613
theorem checked_9208 : Checked tree_9208 input_9208 16990401872 :=
  .terminal (by decide +kernel) rfl

def input_9209 : Box := angleBox ((-145/1024), (-869/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4614 : PendingLeaf :=
  ⟨4614, 33980803746, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9209⟩
def tree_9209 : AnnotatedTree := .terminal leaf_4614
theorem checked_9209 : Checked tree_9209 input_9209 33980803746 :=
  .terminal (by decide +kernel) rfl

def input_9210 : Box := angleBox ((-145/1024), (-869/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4615 : PendingLeaf :=
  ⟨4615, 33980803747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9210⟩
def tree_9210 : AnnotatedTree := .terminal leaf_4615
theorem checked_9210 : Checked tree_9210 input_9210 33980803747 :=
  .terminal (by decide +kernel) rfl

def input_9211 : Box := angleBox ((-145/1024), (-869/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9211 : AnnotatedTree := .split 5 (-89/2048) tree_9209 tree_9210
theorem checked_9211 : Checked tree_9211 input_9211 16990401873 :=
  .split (post := input_9211) (a := input_9209) (c := input_9210)
    (by decide +kernel) (by decide +kernel)
    checked_9209 checked_9210

def input_9212 : Box := angleBox ((-145/1024), (-869/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9212 : AnnotatedTree := .split 8 (1705/6144) tree_9208 tree_9211
theorem checked_9212 : Checked tree_9212 input_9212 8495200936 :=
  .split (post := input_9212) (a := input_9208) (c := input_9211)
    (by decide +kernel) (by decide +kernel)
    checked_9208 checked_9211

def input_9213 : Box := angleBox ((-869/6144), (-217/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4616 : PendingLeaf :=
  ⟨4616, 16990401874, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9213⟩
def tree_9213 : AnnotatedTree := .terminal leaf_4616
theorem checked_9213 : Checked tree_9213 input_9213 16990401874 :=
  .terminal (by decide +kernel) rfl

def input_9214 : Box := angleBox ((-869/6144), (-217/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4617 : PendingLeaf :=
  ⟨4617, 33980803750, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9214⟩
def tree_9214 : AnnotatedTree := .terminal leaf_4617
theorem checked_9214 : Checked tree_9214 input_9214 33980803750 :=
  .terminal (by decide +kernel) rfl

def input_9215 : Box := angleBox ((-869/6144), (-217/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4618 : PendingLeaf :=
  ⟨4618, 33980803751, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9215⟩
def tree_9215 : AnnotatedTree := .terminal leaf_4618
theorem checked_9215 : Checked tree_9215 input_9215 33980803751 :=
  .terminal (by decide +kernel) rfl

def input_9216 : Box := angleBox ((-869/6144), (-217/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9216 : AnnotatedTree := .split 5 (-89/2048) tree_9214 tree_9215
theorem checked_9216 : Checked tree_9216 input_9216 16990401875 :=
  .split (post := input_9216) (a := input_9214) (c := input_9215)
    (by decide +kernel) (by decide +kernel)
    checked_9214 checked_9215

def input_9217 : Box := angleBox ((-869/6144), (-217/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9217 : AnnotatedTree := .split 8 (1705/6144) tree_9213 tree_9216
theorem checked_9217 : Checked tree_9217 input_9217 8495200937 :=
  .split (post := input_9217) (a := input_9213) (c := input_9216)
    (by decide +kernel) (by decide +kernel)
    checked_9213 checked_9216

def input_9218 : Box := angleBox ((-145/1024), (-217/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9218 : AnnotatedTree := .split 2 (-869/6144) tree_9212 tree_9217
theorem checked_9218 : Checked tree_9218 input_9218 4247600468 :=
  .split (post := input_9218) (a := input_9212) (c := input_9217)
    (by decide +kernel) (by decide +kernel)
    checked_9212 checked_9217

def input_9219 : Box := angleBox ((-145/1024), (-217/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4619 : PendingLeaf :=
  ⟨4619, 4247600469, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9219⟩
def tree_9219 : AnnotatedTree := .terminal leaf_4619
theorem checked_9219 : Checked tree_9219 input_9219 4247600469 :=
  .terminal (by decide +kernel) rfl

def input_9220 : Box := angleBox ((-145/1024), (-217/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_9220 : AnnotatedTree := .split 8 (853/3072) tree_9218 tree_9219
theorem checked_9220 : Checked tree_9220 input_9220 2123800234 :=
  .split (post := input_9220) (a := input_9218) (c := input_9219)
    (by decide +kernel) (by decide +kernel)
    checked_9218 checked_9219

def input_9221 : Box := angleBox ((-145/1024), (-217/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4620 : PendingLeaf :=
  ⟨4620, 4247600470, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9221⟩
def tree_9221 : AnnotatedTree := .terminal leaf_4620
theorem checked_9221 : Checked tree_9221 input_9221 4247600470 :=
  .terminal (by decide +kernel) rfl

def input_9222 : Box := angleBox ((-145/1024), (-217/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4621 : PendingLeaf :=
  ⟨4621, 4247600471, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9222⟩
def tree_9222 : AnnotatedTree := .terminal leaf_4621
theorem checked_9222 : Checked tree_9222 input_9222 4247600471 :=
  .terminal (by decide +kernel) rfl

def input_9223 : Box := angleBox ((-145/1024), (-217/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_9223 : AnnotatedTree := .split 8 (853/3072) tree_9221 tree_9222
theorem checked_9223 : Checked tree_9223 input_9223 2123800235 :=
  .split (post := input_9223) (a := input_9221) (c := input_9222)
    (by decide +kernel) (by decide +kernel)
    checked_9221 checked_9222

def input_9224 : Box := angleBox ((-145/1024), (-217/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_9224 : AnnotatedTree := .split 5 (-133/3072) tree_9220 tree_9223
theorem checked_9224 : Checked tree_9224 input_9224 1061900117 :=
  .split (post := input_9224) (a := input_9220) (c := input_9223)
    (by decide +kernel) (by decide +kernel)
    checked_9220 checked_9223

def input_9225 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_9225 : AnnotatedTree := .split 2 (-145/1024) tree_9207 tree_9224
theorem checked_9225 : Checked tree_9225 input_9225 530950058 :=
  .split (post := input_9225) (a := input_9207) (c := input_9224)
    (by decide +kernel) (by decide +kernel)
    checked_9207 checked_9224

def input_9226 : Box := angleBox ((-109/768), (-145/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4622 : PendingLeaf :=
  ⟨4622, 1061900118, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9226⟩
def tree_9226 : AnnotatedTree := .terminal leaf_4622
theorem checked_9226 : Checked tree_9226 input_9226 1061900118 :=
  .terminal (by decide +kernel) rfl

def input_9227 : Box := angleBox ((-145/1024), (-217/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4623 : PendingLeaf :=
  ⟨4623, 1061900119, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9227⟩
def tree_9227 : AnnotatedTree := .terminal leaf_4623
theorem checked_9227 : Checked tree_9227 input_9227 1061900119 :=
  .terminal (by decide +kernel) rfl

def input_9228 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_9228 : AnnotatedTree := .split 2 (-145/1024) tree_9226 tree_9227
theorem checked_9228 : Checked tree_9228 input_9228 530950059 :=
  .split (post := input_9228) (a := input_9226) (c := input_9227)
    (by decide +kernel) (by decide +kernel)
    checked_9226 checked_9227

def input_9229 : Box := angleBox ((-109/768), (-217/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_9229 : AnnotatedTree := .split 8 (427/1536) tree_9225 tree_9228
theorem checked_9229 : Checked tree_9229 input_9229 265475029 :=
  .split (post := input_9229) (a := input_9225) (c := input_9228)
    (by decide +kernel) (by decide +kernel)
    checked_9225 checked_9228

def input_9230 : Box := angleBox ((-109/768), (-217/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_9230 : AnnotatedTree := .split 5 (-67/1536) tree_9192 tree_9229
theorem checked_9230 : Checked tree_9230 input_9230 132737514 :=
  .split (post := input_9230) (a := input_9192) (c := input_9229)
    (by decide +kernel) (by decide +kernel)
    checked_9192 checked_9229

def input_9231 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4624 : PendingLeaf :=
  ⟨4624, 2123800240, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9231⟩
def tree_9231 : AnnotatedTree := .terminal leaf_4624
theorem checked_9231 : Checked tree_9231 input_9231 2123800240 :=
  .terminal (by decide +kernel) rfl

def input_9232 : Box := angleBox ((-217/1536), (-1735/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4625 : PendingLeaf :=
  ⟨4625, 67961607712, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9232⟩
def tree_9232 : AnnotatedTree := .terminal leaf_4625
theorem checked_9232 : Checked tree_9232 input_9232 67961607712 :=
  .terminal (by decide +kernel) rfl

def input_9233 : Box := angleBox ((-1735/12288), (-289/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4626 : PendingLeaf :=
  ⟨4626, 67961607713, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9233⟩
def tree_9233 : AnnotatedTree := .terminal leaf_4626
theorem checked_9233 : Checked tree_9233 input_9233 67961607713 :=
  .terminal (by decide +kernel) rfl

def input_9234 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_9234 : AnnotatedTree := .split 2 (-1735/12288) tree_9232 tree_9233
theorem checked_9234 : Checked tree_9234 input_9234 33980803856 :=
  .split (post := input_9234) (a := input_9232) (c := input_9233)
    (by decide +kernel) (by decide +kernel)
    checked_9232 checked_9233

def input_9235 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_4627 : PendingLeaf :=
  ⟨4627, 33980803857, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9235⟩
def tree_9235 : AnnotatedTree := .terminal leaf_4627
theorem checked_9235 : Checked tree_9235 input_9235 33980803857 :=
  .terminal (by decide +kernel) rfl

def input_9236 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_9236 : AnnotatedTree := .split 8 (1705/6144) tree_9234 tree_9235
theorem checked_9236 : Checked tree_9236 input_9236 16990401928 :=
  .split (post := input_9236) (a := input_9234) (c := input_9235)
    (by decide +kernel) (by decide +kernel)
    checked_9234 checked_9235

def input_9237 : Box := angleBox ((-217/1536), (-1735/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4628 : PendingLeaf :=
  ⟨4628, 135923215432, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9237⟩
def tree_9237 : AnnotatedTree := .terminal leaf_4628
theorem checked_9237 : Checked tree_9237 input_9237 135923215432 :=
  .terminal (by decide +kernel) rfl

def input_9238 : Box := angleBox ((-217/1536), (-1735/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4629 : PendingLeaf :=
  ⟨4629, 135923215433, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9238⟩
def tree_9238 : AnnotatedTree := .terminal leaf_4629
theorem checked_9238 : Checked tree_9238 input_9238 135923215433 :=
  .terminal (by decide +kernel) rfl

def input_9239 : Box := angleBox ((-217/1536), (-1735/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9239 : AnnotatedTree := .split 5 (-179/4096) tree_9237 tree_9238
theorem checked_9239 : Checked tree_9239 input_9239 67961607716 :=
  .split (post := input_9239) (a := input_9237) (c := input_9238)
    (by decide +kernel) (by decide +kernel)
    checked_9237 checked_9238

def input_9240 : Box := angleBox ((-1735/12288), (-289/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4630 : PendingLeaf :=
  ⟨4630, 135923215434, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9240⟩
def tree_9240 : AnnotatedTree := .terminal leaf_4630
theorem checked_9240 : Checked tree_9240 input_9240 135923215434 :=
  .terminal (by decide +kernel) rfl

def input_9241 : Box := angleBox ((-1735/12288), (-289/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4631 : PendingLeaf :=
  ⟨4631, 135923215435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9241⟩
def tree_9241 : AnnotatedTree := .terminal leaf_4631
theorem checked_9241 : Checked tree_9241 input_9241 135923215435 :=
  .terminal (by decide +kernel) rfl

def input_9242 : Box := angleBox ((-1735/12288), (-289/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9242 : AnnotatedTree := .split 5 (-179/4096) tree_9240 tree_9241
theorem checked_9242 : Checked tree_9242 input_9242 67961607717 :=
  .split (post := input_9242) (a := input_9240) (c := input_9241)
    (by decide +kernel) (by decide +kernel)
    checked_9240 checked_9241

def input_9243 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9243 : AnnotatedTree := .split 2 (-1735/12288) tree_9239 tree_9242
theorem checked_9243 : Checked tree_9243 input_9243 33980803858 :=
  .split (post := input_9243) (a := input_9239) (c := input_9242)
    (by decide +kernel) (by decide +kernel)
    checked_9239 checked_9242

def input_9244 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4632 : PendingLeaf :=
  ⟨4632, 33980803859, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9244⟩
def tree_9244 : AnnotatedTree := .terminal leaf_4632
theorem checked_9244 : Checked tree_9244 input_9244 33980803859 :=
  .terminal (by decide +kernel) rfl

def input_9245 : Box := angleBox ((-217/1536), (-289/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9245 : AnnotatedTree := .split 8 (1705/6144) tree_9243 tree_9244
theorem checked_9245 : Checked tree_9245 input_9245 16990401929 :=
  .split (post := input_9245) (a := input_9243) (c := input_9244)
    (by decide +kernel) (by decide +kernel)
    checked_9243 checked_9244

def input_9246 : Box := angleBox ((-217/1536), (-289/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9246 : AnnotatedTree := .split 5 (-269/6144) tree_9236 tree_9245
theorem checked_9246 : Checked tree_9246 input_9246 8495200964 :=
  .split (post := input_9246) (a := input_9236) (c := input_9245)
    (by decide +kernel) (by decide +kernel)
    checked_9236 checked_9245

def input_9247 : Box := angleBox ((-289/2048), (-1733/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4633 : PendingLeaf :=
  ⟨4633, 67961607720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9247⟩
def tree_9247 : AnnotatedTree := .terminal leaf_4633
theorem checked_9247 : Checked tree_9247 input_9247 67961607720 :=
  .terminal (by decide +kernel) rfl

def input_9248 : Box := angleBox ((-1733/12288), (-433/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4634 : PendingLeaf :=
  ⟨4634, 67961607721, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9248⟩
def tree_9248 : AnnotatedTree := .terminal leaf_4634
theorem checked_9248 : Checked tree_9248 input_9248 67961607721 :=
  .terminal (by decide +kernel) rfl

def input_9249 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_9249 : AnnotatedTree := .split 2 (-1733/12288) tree_9247 tree_9248
theorem checked_9249 : Checked tree_9249 input_9249 33980803860 :=
  .split (post := input_9249) (a := input_9247) (c := input_9248)
    (by decide +kernel) (by decide +kernel)
    checked_9247 checked_9248

def input_9250 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_4635 : PendingLeaf :=
  ⟨4635, 33980803861, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9250⟩
def tree_9250 : AnnotatedTree := .terminal leaf_4635
theorem checked_9250 : Checked tree_9250 input_9250 33980803861 :=
  .terminal (by decide +kernel) rfl

def input_9251 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_9251 : AnnotatedTree := .split 8 (1705/6144) tree_9249 tree_9250
theorem checked_9251 : Checked tree_9251 input_9251 16990401930 :=
  .split (post := input_9251) (a := input_9249) (c := input_9250)
    (by decide +kernel) (by decide +kernel)
    checked_9249 checked_9250

def input_9252 : Box := angleBox ((-289/2048), (-1733/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4636 : PendingLeaf :=
  ⟨4636, 135923215448, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9252⟩
def tree_9252 : AnnotatedTree := .terminal leaf_4636
theorem checked_9252 : Checked tree_9252 input_9252 135923215448 :=
  .terminal (by decide +kernel) rfl

def input_9253 : Box := angleBox ((-289/2048), (-1733/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4637 : PendingLeaf :=
  ⟨4637, 135923215449, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9253⟩
def tree_9253 : AnnotatedTree := .terminal leaf_4637
theorem checked_9253 : Checked tree_9253 input_9253 135923215449 :=
  .terminal (by decide +kernel) rfl

def input_9254 : Box := angleBox ((-289/2048), (-1733/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9254 : AnnotatedTree := .split 5 (-179/4096) tree_9252 tree_9253
theorem checked_9254 : Checked tree_9254 input_9254 67961607724 :=
  .split (post := input_9254) (a := input_9252) (c := input_9253)
    (by decide +kernel) (by decide +kernel)
    checked_9252 checked_9253

def input_9255 : Box := angleBox ((-1733/12288), (-433/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4638 : PendingLeaf :=
  ⟨4638, 135923215450, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9255⟩
def tree_9255 : AnnotatedTree := .terminal leaf_4638
theorem checked_9255 : Checked tree_9255 input_9255 135923215450 :=
  .terminal (by decide +kernel) rfl

def input_9256 : Box := angleBox ((-1733/12288), (-433/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4639 : PendingLeaf :=
  ⟨4639, 135923215451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9256⟩
def tree_9256 : AnnotatedTree := .terminal leaf_4639
theorem checked_9256 : Checked tree_9256 input_9256 135923215451 :=
  .terminal (by decide +kernel) rfl

def input_9257 : Box := angleBox ((-1733/12288), (-433/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9257 : AnnotatedTree := .split 5 (-179/4096) tree_9255 tree_9256
theorem checked_9257 : Checked tree_9257 input_9257 67961607725 :=
  .split (post := input_9257) (a := input_9255) (c := input_9256)
    (by decide +kernel) (by decide +kernel)
    checked_9255 checked_9256

def input_9258 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9258 : AnnotatedTree := .split 2 (-1733/12288) tree_9254 tree_9257
theorem checked_9258 : Checked tree_9258 input_9258 33980803862 :=
  .split (post := input_9258) (a := input_9254) (c := input_9257)
    (by decide +kernel) (by decide +kernel)
    checked_9254 checked_9257

def input_9259 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4640 : PendingLeaf :=
  ⟨4640, 33980803863, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9259⟩
def tree_9259 : AnnotatedTree := .terminal leaf_4640
theorem checked_9259 : Checked tree_9259 input_9259 33980803863 :=
  .terminal (by decide +kernel) rfl

def input_9260 : Box := angleBox ((-289/2048), (-433/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9260 : AnnotatedTree := .split 8 (1705/6144) tree_9258 tree_9259
theorem checked_9260 : Checked tree_9260 input_9260 16990401931 :=
  .split (post := input_9260) (a := input_9258) (c := input_9259)
    (by decide +kernel) (by decide +kernel)
    checked_9258 checked_9259

def input_9261 : Box := angleBox ((-289/2048), (-433/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9261 : AnnotatedTree := .split 5 (-269/6144) tree_9251 tree_9260
theorem checked_9261 : Checked tree_9261 input_9261 8495200965 :=
  .split (post := input_9261) (a := input_9251) (c := input_9260)
    (by decide +kernel) (by decide +kernel)
    checked_9251 checked_9260

def input_9262 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9262 : AnnotatedTree := .split 2 (-289/2048) tree_9246 tree_9261
theorem checked_9262 : Checked tree_9262 input_9262 4247600482 :=
  .split (post := input_9262) (a := input_9246) (c := input_9261)
    (by decide +kernel) (by decide +kernel)
    checked_9246 checked_9261

def input_9263 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4641 : PendingLeaf :=
  ⟨4641, 4247600483, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9263⟩
def tree_9263 : AnnotatedTree := .terminal leaf_4641
theorem checked_9263 : Checked tree_9263 input_9263 4247600483 :=
  .terminal (by decide +kernel) rfl

def input_9264 : Box := angleBox ((-217/1536), (-433/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_9264 : AnnotatedTree := .split 8 (853/3072) tree_9262 tree_9263
theorem checked_9264 : Checked tree_9264 input_9264 2123800241 :=
  .split (post := input_9264) (a := input_9262) (c := input_9263)
    (by decide +kernel) (by decide +kernel)
    checked_9262 checked_9263

def input_9265 : Box := angleBox ((-217/1536), (-433/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_9265 : AnnotatedTree := .split 5 (-45/1024) tree_9231 tree_9264
theorem checked_9265 : Checked tree_9265 input_9265 1061900120 :=
  .split (post := input_9265) (a := input_9231) (c := input_9264)
    (by decide +kernel) (by decide +kernel)
    checked_9231 checked_9264

def input_9266 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_4642 : PendingLeaf :=
  ⟨4642, 2123800242, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9266⟩
def tree_9266 : AnnotatedTree := .terminal leaf_4642
theorem checked_9266 : Checked tree_9266 input_9266 2123800242 :=
  .terminal (by decide +kernel) rfl

def input_9267 : Box := angleBox ((-433/3072), (-577/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4643 : PendingLeaf :=
  ⟨4643, 67961607776, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9267⟩
def tree_9267 : AnnotatedTree := .terminal leaf_4643
theorem checked_9267 : Checked tree_9267 input_9267 67961607776 :=
  .terminal (by decide +kernel) rfl

def input_9268 : Box := angleBox ((-577/4096), (-865/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4644 : PendingLeaf :=
  ⟨4644, 67961607777, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9268⟩
def tree_9268 : AnnotatedTree := .terminal leaf_4644
theorem checked_9268 : Checked tree_9268 input_9268 67961607777 :=
  .terminal (by decide +kernel) rfl

def input_9269 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_9269 : AnnotatedTree := .split 2 (-577/4096) tree_9267 tree_9268
theorem checked_9269 : Checked tree_9269 input_9269 33980803888 :=
  .split (post := input_9269) (a := input_9267) (c := input_9268)
    (by decide +kernel) (by decide +kernel)
    checked_9267 checked_9268

def input_9270 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_4645 : PendingLeaf :=
  ⟨4645, 33980803889, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9270⟩
def tree_9270 : AnnotatedTree := .terminal leaf_4645
theorem checked_9270 : Checked tree_9270 input_9270 33980803889 :=
  .terminal (by decide +kernel) rfl

def input_9271 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_9271 : AnnotatedTree := .split 8 (1705/6144) tree_9269 tree_9270
theorem checked_9271 : Checked tree_9271 input_9271 16990401944 :=
  .split (post := input_9271) (a := input_9269) (c := input_9270)
    (by decide +kernel) (by decide +kernel)
    checked_9269 checked_9270

def input_9272 : Box := angleBox ((-433/3072), (-577/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4646 : PendingLeaf :=
  ⟨4646, 135923215560, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9272⟩
def tree_9272 : AnnotatedTree := .terminal leaf_4646
theorem checked_9272 : Checked tree_9272 input_9272 135923215560 :=
  .terminal (by decide +kernel) rfl

def input_9273 : Box := angleBox ((-433/3072), (-577/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4647 : PendingLeaf :=
  ⟨4647, 135923215561, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9273⟩
def tree_9273 : AnnotatedTree := .terminal leaf_4647
theorem checked_9273 : Checked tree_9273 input_9273 135923215561 :=
  .terminal (by decide +kernel) rfl

def input_9274 : Box := angleBox ((-433/3072), (-577/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9274 : AnnotatedTree := .split 5 (-179/4096) tree_9272 tree_9273
theorem checked_9274 : Checked tree_9274 input_9274 67961607780 :=
  .split (post := input_9274) (a := input_9272) (c := input_9273)
    (by decide +kernel) (by decide +kernel)
    checked_9272 checked_9273

def input_9275 : Box := angleBox ((-577/4096), (-865/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4648 : PendingLeaf :=
  ⟨4648, 135923215562, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9275⟩
def tree_9275 : AnnotatedTree := .terminal leaf_4648
theorem checked_9275 : Checked tree_9275 input_9275 135923215562 :=
  .terminal (by decide +kernel) rfl

def input_9276 : Box := angleBox ((-577/4096), (-865/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4649 : PendingLeaf :=
  ⟨4649, 135923215563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9276⟩
def tree_9276 : AnnotatedTree := .terminal leaf_4649
theorem checked_9276 : Checked tree_9276 input_9276 135923215563 :=
  .terminal (by decide +kernel) rfl

def input_9277 : Box := angleBox ((-577/4096), (-865/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9277 : AnnotatedTree := .split 5 (-179/4096) tree_9275 tree_9276
theorem checked_9277 : Checked tree_9277 input_9277 67961607781 :=
  .split (post := input_9277) (a := input_9275) (c := input_9276)
    (by decide +kernel) (by decide +kernel)
    checked_9275 checked_9276

def input_9278 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9278 : AnnotatedTree := .split 2 (-577/4096) tree_9274 tree_9277
theorem checked_9278 : Checked tree_9278 input_9278 33980803890 :=
  .split (post := input_9278) (a := input_9274) (c := input_9277)
    (by decide +kernel) (by decide +kernel)
    checked_9274 checked_9277

def input_9279 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4650 : PendingLeaf :=
  ⟨4650, 33980803891, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9279⟩
def tree_9279 : AnnotatedTree := .terminal leaf_4650
theorem checked_9279 : Checked tree_9279 input_9279 33980803891 :=
  .terminal (by decide +kernel) rfl

def input_9280 : Box := angleBox ((-433/3072), (-865/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9280 : AnnotatedTree := .split 8 (1705/6144) tree_9278 tree_9279
theorem checked_9280 : Checked tree_9280 input_9280 16990401945 :=
  .split (post := input_9280) (a := input_9278) (c := input_9279)
    (by decide +kernel) (by decide +kernel)
    checked_9278 checked_9279

def input_9281 : Box := angleBox ((-433/3072), (-865/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9281 : AnnotatedTree := .split 5 (-269/6144) tree_9271 tree_9280
theorem checked_9281 : Checked tree_9281 input_9281 8495200972 :=
  .split (post := input_9281) (a := input_9271) (c := input_9280)
    (by decide +kernel) (by decide +kernel)
    checked_9271 checked_9280

def input_9282 : Box := angleBox ((-865/6144), (-1729/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4651 : PendingLeaf :=
  ⟨4651, 67961607784, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9282⟩
def tree_9282 : AnnotatedTree := .terminal leaf_4651
theorem checked_9282 : Checked tree_9282 input_9282 67961607784 :=
  .terminal (by decide +kernel) rfl

def input_9283 : Box := angleBox ((-1729/12288), (-9/64)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_4652 : PendingLeaf :=
  ⟨4652, 67961607785, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9283⟩
def tree_9283 : AnnotatedTree := .terminal leaf_4652
theorem checked_9283 : Checked tree_9283 input_9283 67961607785 :=
  .terminal (by decide +kernel) rfl

def input_9284 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_9284 : AnnotatedTree := .split 2 (-1729/12288) tree_9282 tree_9283
theorem checked_9284 : Checked tree_9284 input_9284 33980803892 :=
  .split (post := input_9284) (a := input_9282) (c := input_9283)
    (by decide +kernel) (by decide +kernel)
    checked_9282 checked_9283

def input_9285 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_4653 : PendingLeaf :=
  ⟨4653, 33980803893, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9285⟩
def tree_9285 : AnnotatedTree := .terminal leaf_4653
theorem checked_9285 : Checked tree_9285 input_9285 33980803893 :=
  .terminal (by decide +kernel) rfl

def input_9286 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_9286 : AnnotatedTree := .split 8 (1705/6144) tree_9284 tree_9285
theorem checked_9286 : Checked tree_9286 input_9286 16990401946 :=
  .split (post := input_9286) (a := input_9284) (c := input_9285)
    (by decide +kernel) (by decide +kernel)
    checked_9284 checked_9285

def input_9287 : Box := angleBox ((-865/6144), (-1729/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4654 : PendingLeaf :=
  ⟨4654, 135923215576, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9287⟩
def tree_9287 : AnnotatedTree := .terminal leaf_4654
theorem checked_9287 : Checked tree_9287 input_9287 135923215576 :=
  .terminal (by decide +kernel) rfl

def input_9288 : Box := angleBox ((-865/6144), (-1729/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4655 : PendingLeaf :=
  ⟨4655, 135923215577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9288⟩
def tree_9288 : AnnotatedTree := .terminal leaf_4655
theorem checked_9288 : Checked tree_9288 input_9288 135923215577 :=
  .terminal (by decide +kernel) rfl

def input_9289 : Box := angleBox ((-865/6144), (-1729/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9289 : AnnotatedTree := .split 5 (-179/4096) tree_9287 tree_9288
theorem checked_9289 : Checked tree_9289 input_9289 67961607788 :=
  .split (post := input_9289) (a := input_9287) (c := input_9288)
    (by decide +kernel) (by decide +kernel)
    checked_9287 checked_9288

def input_9290 : Box := angleBox ((-1729/12288), (-9/64)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_4656 : PendingLeaf :=
  ⟨4656, 135923215578, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9290⟩
def tree_9290 : AnnotatedTree := .terminal leaf_4656
theorem checked_9290 : Checked tree_9290 input_9290 135923215578 :=
  .terminal (by decide +kernel) rfl

def input_9291 : Box := angleBox ((-1729/12288), (-9/64)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_4657 : PendingLeaf :=
  ⟨4657, 135923215579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9291⟩
def tree_9291 : AnnotatedTree := .terminal leaf_4657
theorem checked_9291 : Checked tree_9291 input_9291 135923215579 :=
  .terminal (by decide +kernel) rfl

def input_9292 : Box := angleBox ((-1729/12288), (-9/64)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9292 : AnnotatedTree := .split 5 (-179/4096) tree_9290 tree_9291
theorem checked_9292 : Checked tree_9292 input_9292 67961607789 :=
  .split (post := input_9292) (a := input_9290) (c := input_9291)
    (by decide +kernel) (by decide +kernel)
    checked_9290 checked_9291

def input_9293 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_9293 : AnnotatedTree := .split 2 (-1729/12288) tree_9289 tree_9292
theorem checked_9293 : Checked tree_9293 input_9293 33980803894 :=
  .split (post := input_9293) (a := input_9289) (c := input_9292)
    (by decide +kernel) (by decide +kernel)
    checked_9289 checked_9292

def input_9294 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_4658 : PendingLeaf :=
  ⟨4658, 33980803895, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9294⟩
def tree_9294 : AnnotatedTree := .terminal leaf_4658
theorem checked_9294 : Checked tree_9294 input_9294 33980803895 :=
  .terminal (by decide +kernel) rfl

def input_9295 : Box := angleBox ((-865/6144), (-9/64)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_9295 : AnnotatedTree := .split 8 (1705/6144) tree_9293 tree_9294
theorem checked_9295 : Checked tree_9295 input_9295 16990401947 :=
  .split (post := input_9295) (a := input_9293) (c := input_9294)
    (by decide +kernel) (by decide +kernel)
    checked_9293 checked_9294

def input_9296 : Box := angleBox ((-865/6144), (-9/64)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9296 : AnnotatedTree := .split 5 (-269/6144) tree_9286 tree_9295
theorem checked_9296 : Checked tree_9296 input_9296 8495200973 :=
  .split (post := input_9296) (a := input_9286) (c := input_9295)
    (by decide +kernel) (by decide +kernel)
    checked_9286 checked_9295

def input_9297 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_9297 : AnnotatedTree := .split 2 (-865/6144) tree_9281 tree_9296
theorem checked_9297 : Checked tree_9297 input_9297 4247600486 :=
  .split (post := input_9297) (a := input_9281) (c := input_9296)
    (by decide +kernel) (by decide +kernel)
    checked_9281 checked_9296

def input_9298 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_4659 : PendingLeaf :=
  ⟨4659, 4247600487, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9298⟩
def tree_9298 : AnnotatedTree := .terminal leaf_4659
theorem checked_9298 : Checked tree_9298 input_9298 4247600487 :=
  .terminal (by decide +kernel) rfl

def input_9299 : Box := angleBox ((-433/3072), (-9/64)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_9299 : AnnotatedTree := .split 8 (853/3072) tree_9297 tree_9298
theorem checked_9299 : Checked tree_9299 input_9299 2123800243 :=
  .split (post := input_9299) (a := input_9297) (c := input_9298)
    (by decide +kernel) (by decide +kernel)
    checked_9297 checked_9298

def input_9300 : Box := angleBox ((-433/3072), (-9/64)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_9300 : AnnotatedTree := .split 5 (-45/1024) tree_9266 tree_9299
theorem checked_9300 : Checked tree_9300 input_9300 1061900121 :=
  .split (post := input_9300) (a := input_9266) (c := input_9299)
    (by decide +kernel) (by decide +kernel)
    checked_9266 checked_9299

def input_9301 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_9301 : AnnotatedTree := .split 2 (-433/3072) tree_9265 tree_9300
theorem checked_9301 : Checked tree_9301 input_9301 530950060 :=
  .split (post := input_9301) (a := input_9265) (c := input_9300)
    (by decide +kernel) (by decide +kernel)
    checked_9265 checked_9300

def input_9302 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_4660 : PendingLeaf :=
  ⟨4660, 530950061, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9302⟩
def tree_9302 : AnnotatedTree := .terminal leaf_4660
theorem checked_9302 : Checked tree_9302 input_9302 530950061 :=
  .terminal (by decide +kernel) rfl

def input_9303 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_9303 : AnnotatedTree := .split 8 (427/1536) tree_9301 tree_9302
theorem checked_9303 : Checked tree_9303 input_9303 265475030 :=
  .split (post := input_9303) (a := input_9301) (c := input_9302)
    (by decide +kernel) (by decide +kernel)
    checked_9301 checked_9302

def input_9304 : Box := angleBox ((-217/1536), (-289/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4661 : PendingLeaf :=
  ⟨4661, 16990401984, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9304⟩
def tree_9304 : AnnotatedTree := .terminal leaf_4661
theorem checked_9304 : Checked tree_9304 input_9304 16990401984 :=
  .terminal (by decide +kernel) rfl

def input_9305 : Box := angleBox ((-217/1536), (-289/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4662 : PendingLeaf :=
  ⟨4662, 33980803970, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9305⟩
def tree_9305 : AnnotatedTree := .terminal leaf_4662
theorem checked_9305 : Checked tree_9305 input_9305 33980803970 :=
  .terminal (by decide +kernel) rfl

def input_9306 : Box := angleBox ((-217/1536), (-289/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4663 : PendingLeaf :=
  ⟨4663, 33980803971, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9306⟩
def tree_9306 : AnnotatedTree := .terminal leaf_4663
theorem checked_9306 : Checked tree_9306 input_9306 33980803971 :=
  .terminal (by decide +kernel) rfl

def input_9307 : Box := angleBox ((-217/1536), (-289/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9307 : AnnotatedTree := .split 5 (-89/2048) tree_9305 tree_9306
theorem checked_9307 : Checked tree_9307 input_9307 16990401985 :=
  .split (post := input_9307) (a := input_9305) (c := input_9306)
    (by decide +kernel) (by decide +kernel)
    checked_9305 checked_9306

def input_9308 : Box := angleBox ((-217/1536), (-289/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9308 : AnnotatedTree := .split 8 (1705/6144) tree_9304 tree_9307
theorem checked_9308 : Checked tree_9308 input_9308 8495200992 :=
  .split (post := input_9308) (a := input_9304) (c := input_9307)
    (by decide +kernel) (by decide +kernel)
    checked_9304 checked_9307

def input_9309 : Box := angleBox ((-289/2048), (-433/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4664 : PendingLeaf :=
  ⟨4664, 16990401986, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9309⟩
def tree_9309 : AnnotatedTree := .terminal leaf_4664
theorem checked_9309 : Checked tree_9309 input_9309 16990401986 :=
  .terminal (by decide +kernel) rfl

def input_9310 : Box := angleBox ((-289/2048), (-433/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4665 : PendingLeaf :=
  ⟨4665, 33980803974, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9310⟩
def tree_9310 : AnnotatedTree := .terminal leaf_4665
theorem checked_9310 : Checked tree_9310 input_9310 33980803974 :=
  .terminal (by decide +kernel) rfl

def input_9311 : Box := angleBox ((-289/2048), (-433/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4666 : PendingLeaf :=
  ⟨4666, 33980803975, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9311⟩
def tree_9311 : AnnotatedTree := .terminal leaf_4666
theorem checked_9311 : Checked tree_9311 input_9311 33980803975 :=
  .terminal (by decide +kernel) rfl

def input_9312 : Box := angleBox ((-289/2048), (-433/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9312 : AnnotatedTree := .split 5 (-89/2048) tree_9310 tree_9311
theorem checked_9312 : Checked tree_9312 input_9312 16990401987 :=
  .split (post := input_9312) (a := input_9310) (c := input_9311)
    (by decide +kernel) (by decide +kernel)
    checked_9310 checked_9311

def input_9313 : Box := angleBox ((-289/2048), (-433/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9313 : AnnotatedTree := .split 8 (1705/6144) tree_9309 tree_9312
theorem checked_9313 : Checked tree_9313 input_9313 8495200993 :=
  .split (post := input_9313) (a := input_9309) (c := input_9312)
    (by decide +kernel) (by decide +kernel)
    checked_9309 checked_9312

def input_9314 : Box := angleBox ((-217/1536), (-433/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9314 : AnnotatedTree := .split 2 (-289/2048) tree_9308 tree_9313
theorem checked_9314 : Checked tree_9314 input_9314 4247600496 :=
  .split (post := input_9314) (a := input_9308) (c := input_9313)
    (by decide +kernel) (by decide +kernel)
    checked_9308 checked_9313

def input_9315 : Box := angleBox ((-217/1536), (-433/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4667 : PendingLeaf :=
  ⟨4667, 4247600497, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9315⟩
def tree_9315 : AnnotatedTree := .terminal leaf_4667
theorem checked_9315 : Checked tree_9315 input_9315 4247600497 :=
  .terminal (by decide +kernel) rfl

def input_9316 : Box := angleBox ((-217/1536), (-433/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_9316 : AnnotatedTree := .split 8 (853/3072) tree_9314 tree_9315
theorem checked_9316 : Checked tree_9316 input_9316 2123800248 :=
  .split (post := input_9316) (a := input_9314) (c := input_9315)
    (by decide +kernel) (by decide +kernel)
    checked_9314 checked_9315

def input_9317 : Box := angleBox ((-217/1536), (-433/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4668 : PendingLeaf :=
  ⟨4668, 4247600498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9317⟩
def tree_9317 : AnnotatedTree := .terminal leaf_4668
theorem checked_9317 : Checked tree_9317 input_9317 4247600498 :=
  .terminal (by decide +kernel) rfl

def input_9318 : Box := angleBox ((-217/1536), (-433/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4669 : PendingLeaf :=
  ⟨4669, 4247600499, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9318⟩
def tree_9318 : AnnotatedTree := .terminal leaf_4669
theorem checked_9318 : Checked tree_9318 input_9318 4247600499 :=
  .terminal (by decide +kernel) rfl

def input_9319 : Box := angleBox ((-217/1536), (-433/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_9319 : AnnotatedTree := .split 8 (853/3072) tree_9317 tree_9318
theorem checked_9319 : Checked tree_9319 input_9319 2123800249 :=
  .split (post := input_9319) (a := input_9317) (c := input_9318)
    (by decide +kernel) (by decide +kernel)
    checked_9317 checked_9318

def input_9320 : Box := angleBox ((-217/1536), (-433/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_9320 : AnnotatedTree := .split 5 (-133/3072) tree_9316 tree_9319
theorem checked_9320 : Checked tree_9320 input_9320 1061900124 :=
  .split (post := input_9320) (a := input_9316) (c := input_9319)
    (by decide +kernel) (by decide +kernel)
    checked_9316 checked_9319

def input_9321 : Box := angleBox ((-433/3072), (-865/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4670 : PendingLeaf :=
  ⟨4670, 16990402000, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9321⟩
def tree_9321 : AnnotatedTree := .terminal leaf_4670
theorem checked_9321 : Checked tree_9321 input_9321 16990402000 :=
  .terminal (by decide +kernel) rfl

def input_9322 : Box := angleBox ((-433/3072), (-865/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4671 : PendingLeaf :=
  ⟨4671, 33980804002, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9322⟩
def tree_9322 : AnnotatedTree := .terminal leaf_4671
theorem checked_9322 : Checked tree_9322 input_9322 33980804002 :=
  .terminal (by decide +kernel) rfl

def input_9323 : Box := angleBox ((-433/3072), (-865/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4672 : PendingLeaf :=
  ⟨4672, 33980804003, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9323⟩
def tree_9323 : AnnotatedTree := .terminal leaf_4672
theorem checked_9323 : Checked tree_9323 input_9323 33980804003 :=
  .terminal (by decide +kernel) rfl

def input_9324 : Box := angleBox ((-433/3072), (-865/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9324 : AnnotatedTree := .split 5 (-89/2048) tree_9322 tree_9323
theorem checked_9324 : Checked tree_9324 input_9324 16990402001 :=
  .split (post := input_9324) (a := input_9322) (c := input_9323)
    (by decide +kernel) (by decide +kernel)
    checked_9322 checked_9323

def input_9325 : Box := angleBox ((-433/3072), (-865/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9325 : AnnotatedTree := .split 8 (1705/6144) tree_9321 tree_9324
theorem checked_9325 : Checked tree_9325 input_9325 8495201000 :=
  .split (post := input_9325) (a := input_9321) (c := input_9324)
    (by decide +kernel) (by decide +kernel)
    checked_9321 checked_9324

def input_9326 : Box := angleBox ((-865/6144), (-9/64)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_4673 : PendingLeaf :=
  ⟨4673, 16990402002, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9326⟩
def tree_9326 : AnnotatedTree := .terminal leaf_4673
theorem checked_9326 : Checked tree_9326 input_9326 16990402002 :=
  .terminal (by decide +kernel) rfl

def input_9327 : Box := angleBox ((-865/6144), (-9/64)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_4674 : PendingLeaf :=
  ⟨4674, 33980804006, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9327⟩
def tree_9327 : AnnotatedTree := .terminal leaf_4674
theorem checked_9327 : Checked tree_9327 input_9327 33980804006 :=
  .terminal (by decide +kernel) rfl

def input_9328 : Box := angleBox ((-865/6144), (-9/64)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_4675 : PendingLeaf :=
  ⟨4675, 33980804007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9328⟩
def tree_9328 : AnnotatedTree := .terminal leaf_4675
theorem checked_9328 : Checked tree_9328 input_9328 33980804007 :=
  .terminal (by decide +kernel) rfl

def input_9329 : Box := angleBox ((-865/6144), (-9/64)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_9329 : AnnotatedTree := .split 5 (-89/2048) tree_9327 tree_9328
theorem checked_9329 : Checked tree_9329 input_9329 16990402003 :=
  .split (post := input_9329) (a := input_9327) (c := input_9328)
    (by decide +kernel) (by decide +kernel)
    checked_9327 checked_9328

def input_9330 : Box := angleBox ((-865/6144), (-9/64)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9330 : AnnotatedTree := .split 8 (1705/6144) tree_9326 tree_9329
theorem checked_9330 : Checked tree_9330 input_9330 8495201001 :=
  .split (post := input_9330) (a := input_9326) (c := input_9329)
    (by decide +kernel) (by decide +kernel)
    checked_9326 checked_9329

def input_9331 : Box := angleBox ((-433/3072), (-9/64)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_9331 : AnnotatedTree := .split 2 (-865/6144) tree_9325 tree_9330
theorem checked_9331 : Checked tree_9331 input_9331 4247600500 :=
  .split (post := input_9331) (a := input_9325) (c := input_9330)
    (by decide +kernel) (by decide +kernel)
    checked_9325 checked_9330

def input_9332 : Box := angleBox ((-433/3072), (-9/64)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_4676 : PendingLeaf :=
  ⟨4676, 4247600501, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9332⟩
def tree_9332 : AnnotatedTree := .terminal leaf_4676
theorem checked_9332 : Checked tree_9332 input_9332 4247600501 :=
  .terminal (by decide +kernel) rfl

def input_9333 : Box := angleBox ((-433/3072), (-9/64)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_9333 : AnnotatedTree := .split 8 (853/3072) tree_9331 tree_9332
theorem checked_9333 : Checked tree_9333 input_9333 2123800250 :=
  .split (post := input_9333) (a := input_9331) (c := input_9332)
    (by decide +kernel) (by decide +kernel)
    checked_9331 checked_9332

def input_9334 : Box := angleBox ((-433/3072), (-9/64)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_4677 : PendingLeaf :=
  ⟨4677, 4247600502, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9334⟩
def tree_9334 : AnnotatedTree := .terminal leaf_4677
theorem checked_9334 : Checked tree_9334 input_9334 4247600502 :=
  .terminal (by decide +kernel) rfl

def input_9335 : Box := angleBox ((-433/3072), (-9/64)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_4678 : PendingLeaf :=
  ⟨4678, 4247600503, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9335⟩
def tree_9335 : AnnotatedTree := .terminal leaf_4678
theorem checked_9335 : Checked tree_9335 input_9335 4247600503 :=
  .terminal (by decide +kernel) rfl

def input_9336 : Box := angleBox ((-433/3072), (-9/64)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_9336 : AnnotatedTree := .split 8 (853/3072) tree_9334 tree_9335
theorem checked_9336 : Checked tree_9336 input_9336 2123800251 :=
  .split (post := input_9336) (a := input_9334) (c := input_9335)
    (by decide +kernel) (by decide +kernel)
    checked_9334 checked_9335

def input_9337 : Box := angleBox ((-433/3072), (-9/64)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_9337 : AnnotatedTree := .split 5 (-133/3072) tree_9333 tree_9336
theorem checked_9337 : Checked tree_9337 input_9337 1061900125 :=
  .split (post := input_9337) (a := input_9333) (c := input_9336)
    (by decide +kernel) (by decide +kernel)
    checked_9333 checked_9336

def input_9338 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_9338 : AnnotatedTree := .split 2 (-433/3072) tree_9320 tree_9337
theorem checked_9338 : Checked tree_9338 input_9338 530950062 :=
  .split (post := input_9338) (a := input_9320) (c := input_9337)
    (by decide +kernel) (by decide +kernel)
    checked_9320 checked_9337

def input_9339 : Box := angleBox ((-217/1536), (-433/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4679 : PendingLeaf :=
  ⟨4679, 1061900126, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9339⟩
def tree_9339 : AnnotatedTree := .terminal leaf_4679
theorem checked_9339 : Checked tree_9339 input_9339 1061900126 :=
  .terminal (by decide +kernel) rfl

def input_9340 : Box := angleBox ((-433/3072), (-9/64)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_4680 : PendingLeaf :=
  ⟨4680, 1061900127, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9340⟩
def tree_9340 : AnnotatedTree := .terminal leaf_4680
theorem checked_9340 : Checked tree_9340 input_9340 1061900127 :=
  .terminal (by decide +kernel) rfl

def input_9341 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_9341 : AnnotatedTree := .split 2 (-433/3072) tree_9339 tree_9340
theorem checked_9341 : Checked tree_9341 input_9341 530950063 :=
  .split (post := input_9341) (a := input_9339) (c := input_9340)
    (by decide +kernel) (by decide +kernel)
    checked_9339 checked_9340

def input_9342 : Box := angleBox ((-217/1536), (-9/64)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_9342 : AnnotatedTree := .split 8 (427/1536) tree_9338 tree_9341
theorem checked_9342 : Checked tree_9342 input_9342 265475031 :=
  .split (post := input_9342) (a := input_9338) (c := input_9341)
    (by decide +kernel) (by decide +kernel)
    checked_9338 checked_9341

def input_9343 : Box := angleBox ((-217/1536), (-9/64)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_9343 : AnnotatedTree := .split 5 (-67/1536) tree_9303 tree_9342
theorem checked_9343 : Checked tree_9343 input_9343 132737515 :=
  .split (post := input_9343) (a := input_9303) (c := input_9342)
    (by decide +kernel) (by decide +kernel)
    checked_9303 checked_9342

def input_9344 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_9344 : AnnotatedTree := .split 2 (-217/1536) tree_9230 tree_9343
theorem checked_9344 : Checked tree_9344 input_9344 66368757 :=
  .split (post := input_9344) (a := input_9230) (c := input_9343)
    (by decide +kernel) (by decide +kernel)
    checked_9230 checked_9343

def input_9345 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_9345 : AnnotatedTree := .split 8 (71/256) tree_9135 tree_9344
theorem checked_9345 : Checked tree_9345 input_9345 33184378 :=
  .split (post := input_9345) (a := input_9135) (c := input_9344)
    (by decide +kernel) (by decide +kernel)
    checked_9135 checked_9344

def input_9346 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_4681 : PendingLeaf :=
  ⟨4681, 66368758, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9346⟩
def tree_9346 : AnnotatedTree := .terminal leaf_4681
theorem checked_9346 : Checked tree_9346 input_9346 66368758 :=
  .terminal (by decide +kernel) rfl

def input_9347 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4682 : PendingLeaf :=
  ⟨4682, 265475036, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9347⟩
def tree_9347 : AnnotatedTree := .terminal leaf_4682
theorem checked_9347 : Checked tree_9347 input_9347 265475036 :=
  .terminal (by decide +kernel) rfl

def input_9348 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_4683 : PendingLeaf :=
  ⟨4683, 1061900148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9348⟩
def tree_9348 : AnnotatedTree := .terminal leaf_4683
theorem checked_9348 : Checked tree_9348 input_9348 1061900148 :=
  .terminal (by decide +kernel) rfl

def input_9349 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_4684 : PendingLeaf :=
  ⟨4684, 1061900149, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9349⟩
def tree_9349 : AnnotatedTree := .terminal leaf_4684
theorem checked_9349 : Checked tree_9349 input_9349 1061900149 :=
  .terminal (by decide +kernel) rfl

def input_9350 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_9350 : AnnotatedTree := .split 8 (285/1024) tree_9348 tree_9349
theorem checked_9350 : Checked tree_9350 input_9350 530950074 :=
  .split (post := input_9350) (a := input_9348) (c := input_9349)
    (by decide +kernel) (by decide +kernel)
    checked_9348 checked_9349

def input_9351 : Box := angleBox ((-109/768), (-217/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4685 : PendingLeaf :=
  ⟨4685, 530950075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9351⟩
def tree_9351 : AnnotatedTree := .terminal leaf_4685
theorem checked_9351 : Checked tree_9351 input_9351 530950075 :=
  .terminal (by decide +kernel) rfl

def input_9352 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_9352 : AnnotatedTree := .split 5 (-65/1536) tree_9350 tree_9351
theorem checked_9352 : Checked tree_9352 input_9352 265475037 :=
  .split (post := input_9352) (a := input_9350) (c := input_9351)
    (by decide +kernel) (by decide +kernel)
    checked_9350 checked_9351

def input_9353 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_9353 : AnnotatedTree := .split 8 (427/1536) tree_9347 tree_9352
theorem checked_9353 : Checked tree_9353 input_9353 132737518 :=
  .split (post := input_9353) (a := input_9347) (c := input_9352)
    (by decide +kernel) (by decide +kernel)
    checked_9347 checked_9352

def input_9354 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_4686 : PendingLeaf :=
  ⟨4686, 265475038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9354⟩
def tree_9354 : AnnotatedTree := .terminal leaf_4686
theorem checked_9354 : Checked tree_9354 input_9354 265475038 :=
  .terminal (by decide +kernel) rfl

def input_9355 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_4687 : PendingLeaf :=
  ⟨4687, 1061900156, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9355⟩
def tree_9355 : AnnotatedTree := .terminal leaf_4687
theorem checked_9355 : Checked tree_9355 input_9355 1061900156 :=
  .terminal (by decide +kernel) rfl

def input_9356 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_4688 : PendingLeaf :=
  ⟨4688, 1061900157, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9356⟩
def tree_9356 : AnnotatedTree := .terminal leaf_4688
theorem checked_9356 : Checked tree_9356 input_9356 1061900157 :=
  .terminal (by decide +kernel) rfl

def input_9357 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_9357 : AnnotatedTree := .split 8 (285/1024) tree_9355 tree_9356
theorem checked_9357 : Checked tree_9357 input_9357 530950078 :=
  .split (post := input_9357) (a := input_9355) (c := input_9356)
    (by decide +kernel) (by decide +kernel)
    checked_9355 checked_9356

def input_9358 : Box := angleBox ((-217/1536), (-9/64)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_4689 : PendingLeaf :=
  ⟨4689, 530950079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9358⟩
def tree_9358 : AnnotatedTree := .terminal leaf_4689
theorem checked_9358 : Checked tree_9358 input_9358 530950079 :=
  .terminal (by decide +kernel) rfl

def input_9359 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_9359 : AnnotatedTree := .split 5 (-65/1536) tree_9357 tree_9358
theorem checked_9359 : Checked tree_9359 input_9359 265475039 :=
  .split (post := input_9359) (a := input_9357) (c := input_9358)
    (by decide +kernel) (by decide +kernel)
    checked_9357 checked_9358

def input_9360 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_9360 : AnnotatedTree := .split 8 (427/1536) tree_9354 tree_9359
theorem checked_9360 : Checked tree_9360 input_9360 132737519 :=
  .split (post := input_9360) (a := input_9354) (c := input_9359)
    (by decide +kernel) (by decide +kernel)
    checked_9354 checked_9359

def input_9361 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_9361 : AnnotatedTree := .split 2 (-217/1536) tree_9353 tree_9360
theorem checked_9361 : Checked tree_9361 input_9361 66368759 :=
  .split (post := input_9361) (a := input_9353) (c := input_9360)
    (by decide +kernel) (by decide +kernel)
    checked_9353 checked_9360

def input_9362 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_9362 : AnnotatedTree := .split 8 (71/256) tree_9346 tree_9361
theorem checked_9362 : Checked tree_9362 input_9362 33184379 :=
  .split (post := input_9362) (a := input_9346) (c := input_9361)
    (by decide +kernel) (by decide +kernel)
    checked_9346 checked_9361

def input_9363 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_9363 : AnnotatedTree := .split 5 (-11/256) tree_9345 tree_9362
theorem checked_9363 : Checked tree_9363 input_9363 16592189 :=
  .split (post := input_9363) (a := input_9345) (c := input_9362)
    (by decide +kernel) (by decide +kernel)
    checked_9345 checked_9362

def input_9364 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_9364 : AnnotatedTree := .split 2 (-109/768) tree_8924 tree_9363
theorem checked_9364 : Checked tree_9364 input_9364 8296094 :=
  .split (post := input_9364) (a := input_8924) (c := input_9363)
    (by decide +kernel) (by decide +kernel)
    checked_8924 checked_9363

def input_9365 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_4690 : PendingLeaf :=
  ⟨4690, 33184380, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9365⟩
def tree_9365 : AnnotatedTree := .terminal leaf_4690
theorem checked_9365 : Checked tree_9365 input_9365 33184380 :=
  .terminal (by decide +kernel) rfl

def input_9366 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_4691 : PendingLeaf :=
  ⟨4691, 265475048, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9366⟩
def tree_9366 : AnnotatedTree := .terminal leaf_4691
theorem checked_9366 : Checked tree_9366 input_9366 265475048 :=
  .terminal (by decide +kernel) rfl

def input_9367 : Box := angleBox ((-55/384), (-73/512)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_4692 : PendingLeaf :=
  ⟨4692, 265475049, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9367⟩
def tree_9367 : AnnotatedTree := .terminal leaf_4692
theorem checked_9367 : Checked tree_9367 input_9367 265475049 :=
  .terminal (by decide +kernel) rfl

def input_9368 : Box := angleBox ((-55/384), (-73/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_9368 : AnnotatedTree := .split 5 (-65/1536) tree_9366 tree_9367
theorem checked_9368 : Checked tree_9368 input_9368 132737524 :=
  .split (post := input_9368) (a := input_9366) (c := input_9367)
    (by decide +kernel) (by decide +kernel)
    checked_9366 checked_9367

def input_9369 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_4693 : PendingLeaf :=
  ⟨4693, 265475050, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9369⟩
def tree_9369 : AnnotatedTree := .terminal leaf_4693
theorem checked_9369 : Checked tree_9369 input_9369 265475050 :=
  .terminal (by decide +kernel) rfl

def input_9370 : Box := angleBox ((-73/512), (-109/768)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_4694 : PendingLeaf :=
  ⟨4694, 265475051, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9370⟩
def tree_9370 : AnnotatedTree := .terminal leaf_4694
theorem checked_9370 : Checked tree_9370 input_9370 265475051 :=
  .terminal (by decide +kernel) rfl

def input_9371 : Box := angleBox ((-73/512), (-109/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_9371 : AnnotatedTree := .split 5 (-65/1536) tree_9369 tree_9370
theorem checked_9371 : Checked tree_9371 input_9371 132737525 :=
  .split (post := input_9371) (a := input_9369) (c := input_9370)
    (by decide +kernel) (by decide +kernel)
    checked_9369 checked_9370

def input_9372 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_9372 : AnnotatedTree := .split 2 (-73/512) tree_9368 tree_9371
theorem checked_9372 : Checked tree_9372 input_9372 66368762 :=
  .split (post := input_9372) (a := input_9368) (c := input_9371)
    (by decide +kernel) (by decide +kernel)
    checked_9368 checked_9371

def input_9373 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_4695 : PendingLeaf :=
  ⟨4695, 66368763, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9373⟩
def tree_9373 : AnnotatedTree := .terminal leaf_4695
theorem checked_9373 : Checked tree_9373 input_9373 66368763 :=
  .terminal (by decide +kernel) rfl

def input_9374 : Box := angleBox ((-55/384), (-109/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_9374 : AnnotatedTree := .split 8 (215/768) tree_9372 tree_9373
theorem checked_9374 : Checked tree_9374 input_9374 33184381 :=
  .split (post := input_9374) (a := input_9372) (c := input_9373)
    (by decide +kernel) (by decide +kernel)
    checked_9372 checked_9373

def input_9375 : Box := angleBox ((-55/384), (-109/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_9375 : AnnotatedTree := .split 5 (-11/256) tree_9365 tree_9374
theorem checked_9375 : Checked tree_9375 input_9375 16592190 :=
  .split (post := input_9375) (a := input_9365) (c := input_9374)
    (by decide +kernel) (by decide +kernel)
    checked_9365 checked_9374

def input_9376 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_4696 : PendingLeaf :=
  ⟨4696, 33184382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9376⟩
def tree_9376 : AnnotatedTree := .terminal leaf_4696
theorem checked_9376 : Checked tree_9376 input_9376 33184382 :=
  .terminal (by decide +kernel) rfl

def input_9377 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_4697 : PendingLeaf :=
  ⟨4697, 265475064, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9377⟩
def tree_9377 : AnnotatedTree := .terminal leaf_4697
theorem checked_9377 : Checked tree_9377 input_9377 265475064 :=
  .terminal (by decide +kernel) rfl

def input_9378 : Box := angleBox ((-109/768), (-217/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_4698 : PendingLeaf :=
  ⟨4698, 265475065, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9378⟩
def tree_9378 : AnnotatedTree := .terminal leaf_4698
theorem checked_9378 : Checked tree_9378 input_9378 265475065 :=
  .terminal (by decide +kernel) rfl

def input_9379 : Box := angleBox ((-109/768), (-217/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_9379 : AnnotatedTree := .split 5 (-65/1536) tree_9377 tree_9378
theorem checked_9379 : Checked tree_9379 input_9379 132737532 :=
  .split (post := input_9379) (a := input_9377) (c := input_9378)
    (by decide +kernel) (by decide +kernel)
    checked_9377 checked_9378

def input_9380 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_4699 : PendingLeaf :=
  ⟨4699, 265475066, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9380⟩
def tree_9380 : AnnotatedTree := .terminal leaf_4699
theorem checked_9380 : Checked tree_9380 input_9380 265475066 :=
  .terminal (by decide +kernel) rfl

def input_9381 : Box := angleBox ((-217/1536), (-9/64)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_4700 : PendingLeaf :=
  ⟨4700, 265475067, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_9381⟩
def tree_9381 : AnnotatedTree := .terminal leaf_4700
theorem checked_9381 : Checked tree_9381 input_9381 265475067 :=
  .terminal (by decide +kernel) rfl

def input_9382 : Box := angleBox ((-217/1536), (-9/64)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_9382 : AnnotatedTree := .split 5 (-65/1536) tree_9380 tree_9381
theorem checked_9382 : Checked tree_9382 input_9382 132737533 :=
  .split (post := input_9382) (a := input_9380) (c := input_9381)
    (by decide +kernel) (by decide +kernel)
    checked_9380 checked_9381

def input_9383 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_9383 : AnnotatedTree := .split 2 (-217/1536) tree_9379 tree_9382
theorem checked_9383 : Checked tree_9383 input_9383 66368766 :=
  .split (post := input_9383) (a := input_9379) (c := input_9382)
    (by decide +kernel) (by decide +kernel)
    checked_9379 checked_9382

def input_9384 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_4701 : PendingLeaf :=
  ⟨4701, 66368767, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9384⟩
def tree_9384 : AnnotatedTree := .terminal leaf_4701
theorem checked_9384 : Checked tree_9384 input_9384 66368767 :=
  .terminal (by decide +kernel) rfl

def input_9385 : Box := angleBox ((-109/768), (-9/64)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_9385 : AnnotatedTree := .split 8 (215/768) tree_9383 tree_9384
theorem checked_9385 : Checked tree_9385 input_9385 33184383 :=
  .split (post := input_9385) (a := input_9383) (c := input_9384)
    (by decide +kernel) (by decide +kernel)
    checked_9383 checked_9384

def input_9386 : Box := angleBox ((-109/768), (-9/64)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_9386 : AnnotatedTree := .split 5 (-11/256) tree_9376 tree_9385
theorem checked_9386 : Checked tree_9386 input_9386 16592191 :=
  .split (post := input_9386) (a := input_9376) (c := input_9385)
    (by decide +kernel) (by decide +kernel)
    checked_9376 checked_9385

def input_9387 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_9387 : AnnotatedTree := .split 2 (-109/768) tree_9375 tree_9386
theorem checked_9387 : Checked tree_9387 input_9387 8296095 :=
  .split (post := input_9387) (a := input_9375) (c := input_9386)
    (by decide +kernel) (by decide +kernel)
    checked_9375 checked_9386

def input_9388 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_9388 : AnnotatedTree := .split 8 (107/384) tree_9364 tree_9387
theorem checked_9388 : Checked tree_9388 input_9388 4148047 :=
  .split (post := input_9388) (a := input_9364) (c := input_9387)
    (by decide +kernel) (by decide +kernel)
    checked_9364 checked_9387

def input_9389 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_9389 : AnnotatedTree := .split 5 (-17/384) tree_8611 tree_9388
theorem checked_9389 : Checked tree_9389 input_9389 2074023 :=
  .split (post := input_9389) (a := input_8611) (c := input_9388)
    (by decide +kernel) (by decide +kernel)
    checked_8611 checked_9388

end SixTrianglePilot.AcceptedOuterTree
