import Pilot.OuterTree.Subtree020

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_7604 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-11/192)) ((1/4), (25/96))
def leaf_3806 : PendingLeaf :=
  ⟨3806, 259232, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7604⟩
def tree_7604 : AnnotatedTree := .terminal leaf_3806
theorem checked_7604 : Checked tree_7604 input_7604 259232 :=
  .terminal (by decide +kernel) rfl

def input_7605 : Box := angleBox ((-7/48), (-9/64)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3807 : PendingLeaf :=
  ⟨3807, 518466, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7605⟩
def tree_7605 : AnnotatedTree := .terminal leaf_3807
theorem checked_7605 : Checked tree_7605 input_7605 518466 :=
  .terminal (by decide +kernel) rfl

def input_7606 : Box := angleBox ((-9/64), (-13/96)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3808 : PendingLeaf :=
  ⟨3808, 518467, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7606⟩
def tree_7606 : AnnotatedTree := .terminal leaf_3808
theorem checked_7606 : Checked tree_7606 input_7606 518467 :=
  .terminal (by decide +kernel) rfl

def input_7607 : Box := angleBox ((-7/48), (-13/96)) ((-11/192), (-5/96)) ((1/4), (25/96))
def tree_7607 : AnnotatedTree := .split 2 (-9/64) tree_7605 tree_7606
theorem checked_7607 : Checked tree_7607 input_7607 259233 :=
  .split (post := input_7607) (a := input_7605) (c := input_7606)
    (by decide +kernel) (by decide +kernel)
    checked_7605 checked_7606

def input_7608 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_7608 : AnnotatedTree := .split 5 (-11/192) tree_7604 tree_7607
theorem checked_7608 : Checked tree_7608 input_7608 129616 :=
  .split (post := input_7608) (a := input_7604) (c := input_7607)
    (by decide +kernel) (by decide +kernel)
    checked_7604 checked_7607

def input_7609 : Box := angleBox ((-7/48), (-9/64)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3809 : PendingLeaf :=
  ⟨3809, 259234, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7609⟩
def tree_7609 : AnnotatedTree := .terminal leaf_3809
theorem checked_7609 : Checked tree_7609 input_7609 259234 :=
  .terminal (by decide +kernel) rfl

def input_7610 : Box := angleBox ((-9/64), (-13/96)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3810 : PendingLeaf :=
  ⟨3810, 259235, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7610⟩
def tree_7610 : AnnotatedTree := .terminal leaf_3810
theorem checked_7610 : Checked tree_7610 input_7610 259235 :=
  .terminal (by decide +kernel) rfl

def input_7611 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((25/96), (13/48))
def tree_7611 : AnnotatedTree := .split 2 (-9/64) tree_7609 tree_7610
theorem checked_7611 : Checked tree_7611 input_7611 129617 :=
  .split (post := input_7611) (a := input_7609) (c := input_7610)
    (by decide +kernel) (by decide +kernel)
    checked_7609 checked_7610

def input_7612 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_7612 : AnnotatedTree := .split 8 (25/96) tree_7608 tree_7611
theorem checked_7612 : Checked tree_7612 input_7612 64808 :=
  .split (post := input_7612) (a := input_7608) (c := input_7611)
    (by decide +kernel) (by decide +kernel)
    checked_7608 checked_7611

def input_7613 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3811 : PendingLeaf :=
  ⟨3811, 1036944, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7613⟩
def tree_7613 : AnnotatedTree := .terminal leaf_3811
theorem checked_7613 : Checked tree_7613 input_7613 1036944 :=
  .terminal (by decide +kernel) rfl

def input_7614 : Box := angleBox ((-7/48), (-55/384)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3812 : PendingLeaf :=
  ⟨3812, 2073890, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7614⟩
def tree_7614 : AnnotatedTree := .terminal leaf_3812
theorem checked_7614 : Checked tree_7614 input_7614 2073890 :=
  .terminal (by decide +kernel) rfl

def input_7615 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3813 : PendingLeaf :=
  ⟨3813, 2073891, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7615⟩
def tree_7615 : AnnotatedTree := .terminal leaf_3813
theorem checked_7615 : Checked tree_7615 input_7615 2073891 :=
  .terminal (by decide +kernel) rfl

def input_7616 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_7616 : AnnotatedTree := .split 2 (-55/384) tree_7614 tree_7615
theorem checked_7616 : Checked tree_7616 input_7616 1036945 :=
  .split (post := input_7616) (a := input_7614) (c := input_7615)
    (by decide +kernel) (by decide +kernel)
    checked_7614 checked_7615

def input_7617 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_7617 : AnnotatedTree := .split 8 (49/192) tree_7613 tree_7616
theorem checked_7617 : Checked tree_7617 input_7617 518472 :=
  .split (post := input_7617) (a := input_7613) (c := input_7616)
    (by decide +kernel) (by decide +kernel)
    checked_7613 checked_7616

def input_7618 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3814 : PendingLeaf :=
  ⟨3814, 518473, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7618⟩
def tree_7618 : AnnotatedTree := .terminal leaf_3814
theorem checked_7618 : Checked tree_7618 input_7618 518473 :=
  .terminal (by decide +kernel) rfl

def input_7619 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_7619 : AnnotatedTree := .split 5 (-3/64) tree_7617 tree_7618
theorem checked_7619 : Checked tree_7619 input_7619 259236 :=
  .split (post := input_7619) (a := input_7617) (c := input_7618)
    (by decide +kernel) (by decide +kernel)
    checked_7617 checked_7618

def input_7620 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3815 : PendingLeaf :=
  ⟨3815, 1036948, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7620⟩
def tree_7620 : AnnotatedTree := .terminal leaf_3815
theorem checked_7620 : Checked tree_7620 input_7620 1036948 :=
  .terminal (by decide +kernel) rfl

def input_7621 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3816 : PendingLeaf :=
  ⟨3816, 2073898, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7621⟩
def tree_7621 : AnnotatedTree := .terminal leaf_3816
theorem checked_7621 : Checked tree_7621 input_7621 2073898 :=
  .terminal (by decide +kernel) rfl

def input_7622 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3817 : PendingLeaf :=
  ⟨3817, 2073899, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7622⟩
def tree_7622 : AnnotatedTree := .terminal leaf_3817
theorem checked_7622 : Checked tree_7622 input_7622 2073899 :=
  .terminal (by decide +kernel) rfl

def input_7623 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_7623 : AnnotatedTree := .split 2 (-53/384) tree_7621 tree_7622
theorem checked_7623 : Checked tree_7623 input_7623 1036949 :=
  .split (post := input_7623) (a := input_7621) (c := input_7622)
    (by decide +kernel) (by decide +kernel)
    checked_7621 checked_7622

def input_7624 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_7624 : AnnotatedTree := .split 8 (49/192) tree_7620 tree_7623
theorem checked_7624 : Checked tree_7624 input_7624 518474 :=
  .split (post := input_7624) (a := input_7620) (c := input_7623)
    (by decide +kernel) (by decide +kernel)
    checked_7620 checked_7623

def input_7625 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3818 : PendingLeaf :=
  ⟨3818, 518475, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7625⟩
def tree_7625 : AnnotatedTree := .terminal leaf_3818
theorem checked_7625 : Checked tree_7625 input_7625 518475 :=
  .terminal (by decide +kernel) rfl

def input_7626 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_7626 : AnnotatedTree := .split 5 (-3/64) tree_7624 tree_7625
theorem checked_7626 : Checked tree_7626 input_7626 259237 :=
  .split (post := input_7626) (a := input_7624) (c := input_7625)
    (by decide +kernel) (by decide +kernel)
    checked_7624 checked_7625

def input_7627 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_7627 : AnnotatedTree := .split 2 (-9/64) tree_7619 tree_7626
theorem checked_7627 : Checked tree_7627 input_7627 129618 :=
  .split (post := input_7627) (a := input_7619) (c := input_7626)
    (by decide +kernel) (by decide +kernel)
    checked_7619 checked_7626

def input_7628 : Box := angleBox ((-7/48), (-55/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3819 : PendingLeaf :=
  ⟨3819, 2073904, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7628⟩
def tree_7628 : AnnotatedTree := .terminal leaf_3819
theorem checked_7628 : Checked tree_7628 input_7628 2073904 :=
  .terminal (by decide +kernel) rfl

def input_7629 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3820 : PendingLeaf :=
  ⟨3820, 4147810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7629⟩
def tree_7629 : AnnotatedTree := .terminal leaf_3820
theorem checked_7629 : Checked tree_7629 input_7629 4147810 :=
  .terminal (by decide +kernel) rfl

def input_7630 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3821 : PendingLeaf :=
  ⟨3821, 4147811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7630⟩
def tree_7630 : AnnotatedTree := .terminal leaf_3821
theorem checked_7630 : Checked tree_7630 input_7630 4147811 :=
  .terminal (by decide +kernel) rfl

def input_7631 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7631 : AnnotatedTree := .split 5 (-19/384) tree_7629 tree_7630
theorem checked_7631 : Checked tree_7631 input_7631 2073905 :=
  .split (post := input_7631) (a := input_7629) (c := input_7630)
    (by decide +kernel) (by decide +kernel)
    checked_7629 checked_7630

def input_7632 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7632 : AnnotatedTree := .split 2 (-55/384) tree_7628 tree_7631
theorem checked_7632 : Checked tree_7632 input_7632 1036952 :=
  .split (post := input_7632) (a := input_7628) (c := input_7631)
    (by decide +kernel) (by decide +kernel)
    checked_7628 checked_7631

def input_7633 : Box := angleBox ((-7/48), (-55/384)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3822 : PendingLeaf :=
  ⟨3822, 4147812, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7633⟩
def tree_7633 : AnnotatedTree := .terminal leaf_3822
theorem checked_7633 : Checked tree_7633 input_7633 4147812 :=
  .terminal (by decide +kernel) rfl

def input_7634 : Box := angleBox ((-7/48), (-55/384)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_3823 : PendingLeaf :=
  ⟨3823, 4147813, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7634⟩
def tree_7634 : AnnotatedTree := .terminal leaf_3823
theorem checked_7634 : Checked tree_7634 input_7634 4147813 :=
  .terminal (by decide +kernel) rfl

def input_7635 : Box := angleBox ((-7/48), (-55/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7635 : AnnotatedTree := .split 5 (-19/384) tree_7633 tree_7634
theorem checked_7635 : Checked tree_7635 input_7635 2073906 :=
  .split (post := input_7635) (a := input_7633) (c := input_7634)
    (by decide +kernel) (by decide +kernel)
    checked_7633 checked_7634

def input_7636 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3824 : PendingLeaf :=
  ⟨3824, 4147814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7636⟩
def tree_7636 : AnnotatedTree := .terminal leaf_3824
theorem checked_7636 : Checked tree_7636 input_7636 4147814 :=
  .terminal (by decide +kernel) rfl

def input_7637 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3825 : PendingLeaf :=
  ⟨3825, 8295630, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7637⟩
def tree_7637 : AnnotatedTree := .terminal leaf_3825
theorem checked_7637 : Checked tree_7637 input_7637 8295630 :=
  .terminal (by decide +kernel) rfl

def input_7638 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3826 : PendingLeaf :=
  ⟨3826, 8295631, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7638⟩
def tree_7638 : AnnotatedTree := .terminal leaf_3826
theorem checked_7638 : Checked tree_7638 input_7638 8295631 :=
  .terminal (by decide +kernel) rfl

def input_7639 : Box := angleBox ((-55/384), (-9/64)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7639 : AnnotatedTree := .split 8 (103/384) tree_7637 tree_7638
theorem checked_7639 : Checked tree_7639 input_7639 4147815 :=
  .split (post := input_7639) (a := input_7637) (c := input_7638)
    (by decide +kernel) (by decide +kernel)
    checked_7637 checked_7638

def input_7640 : Box := angleBox ((-55/384), (-9/64)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7640 : AnnotatedTree := .split 5 (-19/384) tree_7636 tree_7639
theorem checked_7640 : Checked tree_7640 input_7640 2073907 :=
  .split (post := input_7640) (a := input_7636) (c := input_7639)
    (by decide +kernel) (by decide +kernel)
    checked_7636 checked_7639

def input_7641 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7641 : AnnotatedTree := .split 2 (-55/384) tree_7635 tree_7640
theorem checked_7641 : Checked tree_7641 input_7641 1036953 :=
  .split (post := input_7641) (a := input_7635) (c := input_7640)
    (by decide +kernel) (by decide +kernel)
    checked_7635 checked_7640

def input_7642 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_7642 : AnnotatedTree := .split 8 (17/64) tree_7632 tree_7641
theorem checked_7642 : Checked tree_7642 input_7642 518476 :=
  .split (post := input_7642) (a := input_7632) (c := input_7641)
    (by decide +kernel) (by decide +kernel)
    checked_7632 checked_7641

def input_7643 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3827 : PendingLeaf :=
  ⟨3827, 1036954, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7643⟩
def tree_7643 : AnnotatedTree := .terminal leaf_3827
theorem checked_7643 : Checked tree_7643 input_7643 1036954 :=
  .terminal (by decide +kernel) rfl

def input_7644 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3828 : PendingLeaf :=
  ⟨3828, 8295640, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7644⟩
def tree_7644 : AnnotatedTree := .terminal leaf_3828
theorem checked_7644 : Checked tree_7644 input_7644 8295640 :=
  .terminal (by decide +kernel) rfl

def input_7645 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3829 : PendingLeaf :=
  ⟨3829, 33182564, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7645⟩
def tree_7645 : AnnotatedTree := .terminal leaf_3829
theorem checked_7645 : Checked tree_7645 input_7645 33182564 :=
  .terminal (by decide +kernel) rfl

def input_7646 : Box := angleBox ((-7/48), (-37/256)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3830 : PendingLeaf :=
  ⟨3830, 33182565, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7646⟩
def tree_7646 : AnnotatedTree := .terminal leaf_3830
theorem checked_7646 : Checked tree_7646 input_7646 33182565 :=
  .terminal (by decide +kernel) rfl

def input_7647 : Box := angleBox ((-7/48), (-37/256)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7647 : AnnotatedTree := .split 5 (-35/768) tree_7645 tree_7646
theorem checked_7647 : Checked tree_7647 input_7647 16591282 :=
  .split (post := input_7647) (a := input_7645) (c := input_7646)
    (by decide +kernel) (by decide +kernel)
    checked_7645 checked_7646

def input_7648 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3831 : PendingLeaf :=
  ⟨3831, 33182566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7648⟩
def tree_7648 : AnnotatedTree := .terminal leaf_3831
theorem checked_7648 : Checked tree_7648 input_7648 33182566 :=
  .terminal (by decide +kernel) rfl

def input_7649 : Box := angleBox ((-37/256), (-55/384)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3832 : PendingLeaf :=
  ⟨3832, 33182567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7649⟩
def tree_7649 : AnnotatedTree := .terminal leaf_3832
theorem checked_7649 : Checked tree_7649 input_7649 33182567 :=
  .terminal (by decide +kernel) rfl

def input_7650 : Box := angleBox ((-37/256), (-55/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7650 : AnnotatedTree := .split 5 (-35/768) tree_7648 tree_7649
theorem checked_7650 : Checked tree_7650 input_7650 16591283 :=
  .split (post := input_7650) (a := input_7648) (c := input_7649)
    (by decide +kernel) (by decide +kernel)
    checked_7648 checked_7649

def input_7651 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7651 : AnnotatedTree := .split 2 (-37/256) tree_7647 tree_7650
theorem checked_7651 : Checked tree_7651 input_7651 8295641 :=
  .split (post := input_7651) (a := input_7647) (c := input_7650)
    (by decide +kernel) (by decide +kernel)
    checked_7647 checked_7650

def input_7652 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7652 : AnnotatedTree := .split 8 (103/384) tree_7644 tree_7651
theorem checked_7652 : Checked tree_7652 input_7652 4147820 :=
  .split (post := input_7652) (a := input_7644) (c := input_7651)
    (by decide +kernel) (by decide +kernel)
    checked_7644 checked_7651

def input_7653 : Box := angleBox ((-7/48), (-55/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3833 : PendingLeaf :=
  ⟨3833, 4147821, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7653⟩
def tree_7653 : AnnotatedTree := .terminal leaf_3833
theorem checked_7653 : Checked tree_7653 input_7653 4147821 :=
  .terminal (by decide +kernel) rfl

def input_7654 : Box := angleBox ((-7/48), (-55/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7654 : AnnotatedTree := .split 5 (-17/384) tree_7652 tree_7653
theorem checked_7654 : Checked tree_7654 input_7654 2073910 :=
  .split (post := input_7654) (a := input_7652) (c := input_7653)
    (by decide +kernel) (by decide +kernel)
    checked_7652 checked_7653

def input_7655 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3834 : PendingLeaf :=
  ⟨3834, 8295644, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7655⟩
def tree_7655 : AnnotatedTree := .terminal leaf_3834
theorem checked_7655 : Checked tree_7655 input_7655 8295644 :=
  .terminal (by decide +kernel) rfl

def input_7656 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3835 : PendingLeaf :=
  ⟨3835, 33182580, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7656⟩
def tree_7656 : AnnotatedTree := .terminal leaf_3835
theorem checked_7656 : Checked tree_7656 input_7656 33182580 :=
  .terminal (by decide +kernel) rfl

def input_7657 : Box := angleBox ((-55/384), (-109/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3836 : PendingLeaf :=
  ⟨3836, 33182581, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7657⟩
def tree_7657 : AnnotatedTree := .terminal leaf_3836
theorem checked_7657 : Checked tree_7657 input_7657 33182581 :=
  .terminal (by decide +kernel) rfl

def input_7658 : Box := angleBox ((-55/384), (-109/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7658 : AnnotatedTree := .split 5 (-35/768) tree_7656 tree_7657
theorem checked_7658 : Checked tree_7658 input_7658 16591290 :=
  .split (post := input_7658) (a := input_7656) (c := input_7657)
    (by decide +kernel) (by decide +kernel)
    checked_7656 checked_7657

def input_7659 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3837 : PendingLeaf :=
  ⟨3837, 33182582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7659⟩
def tree_7659 : AnnotatedTree := .terminal leaf_3837
theorem checked_7659 : Checked tree_7659 input_7659 33182582 :=
  .terminal (by decide +kernel) rfl

def input_7660 : Box := angleBox ((-109/768), (-9/64)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3838 : PendingLeaf :=
  ⟨3838, 33182583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7660⟩
def tree_7660 : AnnotatedTree := .terminal leaf_3838
theorem checked_7660 : Checked tree_7660 input_7660 33182583 :=
  .terminal (by decide +kernel) rfl

def input_7661 : Box := angleBox ((-109/768), (-9/64)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7661 : AnnotatedTree := .split 5 (-35/768) tree_7659 tree_7660
theorem checked_7661 : Checked tree_7661 input_7661 16591291 :=
  .split (post := input_7661) (a := input_7659) (c := input_7660)
    (by decide +kernel) (by decide +kernel)
    checked_7659 checked_7660

def input_7662 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7662 : AnnotatedTree := .split 2 (-109/768) tree_7658 tree_7661
theorem checked_7662 : Checked tree_7662 input_7662 8295645 :=
  .split (post := input_7662) (a := input_7658) (c := input_7661)
    (by decide +kernel) (by decide +kernel)
    checked_7658 checked_7661

def input_7663 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7663 : AnnotatedTree := .split 8 (103/384) tree_7655 tree_7662
theorem checked_7663 : Checked tree_7663 input_7663 4147822 :=
  .split (post := input_7663) (a := input_7655) (c := input_7662)
    (by decide +kernel) (by decide +kernel)
    checked_7655 checked_7662

def input_7664 : Box := angleBox ((-55/384), (-9/64)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3839 : PendingLeaf :=
  ⟨3839, 4147823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7664⟩
def tree_7664 : AnnotatedTree := .terminal leaf_3839
theorem checked_7664 : Checked tree_7664 input_7664 4147823 :=
  .terminal (by decide +kernel) rfl

def input_7665 : Box := angleBox ((-55/384), (-9/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7665 : AnnotatedTree := .split 5 (-17/384) tree_7663 tree_7664
theorem checked_7665 : Checked tree_7665 input_7665 2073911 :=
  .split (post := input_7665) (a := input_7663) (c := input_7664)
    (by decide +kernel) (by decide +kernel)
    checked_7663 checked_7664

def input_7666 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7666 : AnnotatedTree := .split 2 (-55/384) tree_7654 tree_7665
theorem checked_7666 : Checked tree_7666 input_7666 1036955 :=
  .split (post := input_7666) (a := input_7654) (c := input_7665)
    (by decide +kernel) (by decide +kernel)
    checked_7654 checked_7665

def input_7667 : Box := angleBox ((-7/48), (-9/64)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_7667 : AnnotatedTree := .split 8 (17/64) tree_7643 tree_7666
theorem checked_7667 : Checked tree_7667 input_7667 518477 :=
  .split (post := input_7667) (a := input_7643) (c := input_7666)
    (by decide +kernel) (by decide +kernel)
    checked_7643 checked_7666

def input_7668 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_7668 : AnnotatedTree := .split 5 (-3/64) tree_7642 tree_7667
theorem checked_7668 : Checked tree_7668 input_7668 259238 :=
  .split (post := input_7668) (a := input_7642) (c := input_7667)
    (by decide +kernel) (by decide +kernel)
    checked_7642 checked_7667

def input_7669 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3840 : PendingLeaf :=
  ⟨3840, 4147824, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7669⟩
def tree_7669 : AnnotatedTree := .terminal leaf_3840
theorem checked_7669 : Checked tree_7669 input_7669 4147824 :=
  .terminal (by decide +kernel) rfl

def input_7670 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3841 : PendingLeaf :=
  ⟨3841, 4147825, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7670⟩
def tree_7670 : AnnotatedTree := .terminal leaf_3841
theorem checked_7670 : Checked tree_7670 input_7670 4147825 :=
  .terminal (by decide +kernel) rfl

def input_7671 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7671 : AnnotatedTree := .split 5 (-19/384) tree_7669 tree_7670
theorem checked_7671 : Checked tree_7671 input_7671 2073912 :=
  .split (post := input_7671) (a := input_7669) (c := input_7670)
    (by decide +kernel) (by decide +kernel)
    checked_7669 checked_7670

def input_7672 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3842 : PendingLeaf :=
  ⟨3842, 4147826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7672⟩
def tree_7672 : AnnotatedTree := .terminal leaf_3842
theorem checked_7672 : Checked tree_7672 input_7672 4147826 :=
  .terminal (by decide +kernel) rfl

def input_7673 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3843 : PendingLeaf :=
  ⟨3843, 4147827, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7673⟩
def tree_7673 : AnnotatedTree := .terminal leaf_3843
theorem checked_7673 : Checked tree_7673 input_7673 4147827 :=
  .terminal (by decide +kernel) rfl

def input_7674 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7674 : AnnotatedTree := .split 5 (-19/384) tree_7672 tree_7673
theorem checked_7674 : Checked tree_7674 input_7674 2073913 :=
  .split (post := input_7674) (a := input_7672) (c := input_7673)
    (by decide +kernel) (by decide +kernel)
    checked_7672 checked_7673

def input_7675 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7675 : AnnotatedTree := .split 2 (-53/384) tree_7671 tree_7674
theorem checked_7675 : Checked tree_7675 input_7675 1036956 :=
  .split (post := input_7675) (a := input_7671) (c := input_7674)
    (by decide +kernel) (by decide +kernel)
    checked_7671 checked_7674

def input_7676 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3844 : PendingLeaf :=
  ⟨3844, 4147828, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7676⟩
def tree_7676 : AnnotatedTree := .terminal leaf_3844
theorem checked_7676 : Checked tree_7676 input_7676 4147828 :=
  .terminal (by decide +kernel) rfl

def input_7677 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3845 : PendingLeaf :=
  ⟨3845, 8295658, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7677⟩
def tree_7677 : AnnotatedTree := .terminal leaf_3845
theorem checked_7677 : Checked tree_7677 input_7677 8295658 :=
  .terminal (by decide +kernel) rfl

def input_7678 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3846 : PendingLeaf :=
  ⟨3846, 8295659, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7678⟩
def tree_7678 : AnnotatedTree := .terminal leaf_3846
theorem checked_7678 : Checked tree_7678 input_7678 8295659 :=
  .terminal (by decide +kernel) rfl

def input_7679 : Box := angleBox ((-9/64), (-53/384)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7679 : AnnotatedTree := .split 8 (103/384) tree_7677 tree_7678
theorem checked_7679 : Checked tree_7679 input_7679 4147829 :=
  .split (post := input_7679) (a := input_7677) (c := input_7678)
    (by decide +kernel) (by decide +kernel)
    checked_7677 checked_7678

def input_7680 : Box := angleBox ((-9/64), (-53/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7680 : AnnotatedTree := .split 5 (-19/384) tree_7676 tree_7679
theorem checked_7680 : Checked tree_7680 input_7680 2073914 :=
  .split (post := input_7680) (a := input_7676) (c := input_7679)
    (by decide +kernel) (by decide +kernel)
    checked_7676 checked_7679

def input_7681 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3847 : PendingLeaf :=
  ⟨3847, 4147830, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7681⟩
def tree_7681 : AnnotatedTree := .terminal leaf_3847
theorem checked_7681 : Checked tree_7681 input_7681 4147830 :=
  .terminal (by decide +kernel) rfl

def input_7682 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3848 : PendingLeaf :=
  ⟨3848, 8295662, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7682⟩
def tree_7682 : AnnotatedTree := .terminal leaf_3848
theorem checked_7682 : Checked tree_7682 input_7682 8295662 :=
  .terminal (by decide +kernel) rfl

def input_7683 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3849 : PendingLeaf :=
  ⟨3849, 8295663, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7683⟩
def tree_7683 : AnnotatedTree := .terminal leaf_3849
theorem checked_7683 : Checked tree_7683 input_7683 8295663 :=
  .terminal (by decide +kernel) rfl

def input_7684 : Box := angleBox ((-53/384), (-13/96)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7684 : AnnotatedTree := .split 8 (103/384) tree_7682 tree_7683
theorem checked_7684 : Checked tree_7684 input_7684 4147831 :=
  .split (post := input_7684) (a := input_7682) (c := input_7683)
    (by decide +kernel) (by decide +kernel)
    checked_7682 checked_7683

def input_7685 : Box := angleBox ((-53/384), (-13/96)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7685 : AnnotatedTree := .split 5 (-19/384) tree_7681 tree_7684
theorem checked_7685 : Checked tree_7685 input_7685 2073915 :=
  .split (post := input_7685) (a := input_7681) (c := input_7684)
    (by decide +kernel) (by decide +kernel)
    checked_7681 checked_7684

def input_7686 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7686 : AnnotatedTree := .split 2 (-53/384) tree_7680 tree_7685
theorem checked_7686 : Checked tree_7686 input_7686 1036957 :=
  .split (post := input_7686) (a := input_7680) (c := input_7685)
    (by decide +kernel) (by decide +kernel)
    checked_7680 checked_7685

def input_7687 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_7687 : AnnotatedTree := .split 8 (17/64) tree_7675 tree_7686
theorem checked_7687 : Checked tree_7687 input_7687 518478 :=
  .split (post := input_7687) (a := input_7675) (c := input_7686)
    (by decide +kernel) (by decide +kernel)
    checked_7675 checked_7686

def input_7688 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3850 : PendingLeaf :=
  ⟨3850, 1036958, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7688⟩
def tree_7688 : AnnotatedTree := .terminal leaf_3850
theorem checked_7688 : Checked tree_7688 input_7688 1036958 :=
  .terminal (by decide +kernel) rfl

def input_7689 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3851 : PendingLeaf :=
  ⟨3851, 8295672, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7689⟩
def tree_7689 : AnnotatedTree := .terminal leaf_3851
theorem checked_7689 : Checked tree_7689 input_7689 8295672 :=
  .terminal (by decide +kernel) rfl

def input_7690 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3852 : PendingLeaf :=
  ⟨3852, 33182692, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7690⟩
def tree_7690 : AnnotatedTree := .terminal leaf_3852
theorem checked_7690 : Checked tree_7690 input_7690 33182692 :=
  .terminal (by decide +kernel) rfl

def input_7691 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3853 : PendingLeaf :=
  ⟨3853, 33182693, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7691⟩
def tree_7691 : AnnotatedTree := .terminal leaf_3853
theorem checked_7691 : Checked tree_7691 input_7691 33182693 :=
  .terminal (by decide +kernel) rfl

def input_7692 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7692 : AnnotatedTree := .split 5 (-35/768) tree_7690 tree_7691
theorem checked_7692 : Checked tree_7692 input_7692 16591346 :=
  .split (post := input_7692) (a := input_7690) (c := input_7691)
    (by decide +kernel) (by decide +kernel)
    checked_7690 checked_7691

def input_7693 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3854 : PendingLeaf :=
  ⟨3854, 33182694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7693⟩
def tree_7693 : AnnotatedTree := .terminal leaf_3854
theorem checked_7693 : Checked tree_7693 input_7693 33182694 :=
  .terminal (by decide +kernel) rfl

def input_7694 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3855 : PendingLeaf :=
  ⟨3855, 33182695, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7694⟩
def tree_7694 : AnnotatedTree := .terminal leaf_3855
theorem checked_7694 : Checked tree_7694 input_7694 33182695 :=
  .terminal (by decide +kernel) rfl

def input_7695 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7695 : AnnotatedTree := .split 5 (-35/768) tree_7693 tree_7694
theorem checked_7695 : Checked tree_7695 input_7695 16591347 :=
  .split (post := input_7695) (a := input_7693) (c := input_7694)
    (by decide +kernel) (by decide +kernel)
    checked_7693 checked_7694

def input_7696 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7696 : AnnotatedTree := .split 2 (-107/768) tree_7692 tree_7695
theorem checked_7696 : Checked tree_7696 input_7696 8295673 :=
  .split (post := input_7696) (a := input_7692) (c := input_7695)
    (by decide +kernel) (by decide +kernel)
    checked_7692 checked_7695

def input_7697 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7697 : AnnotatedTree := .split 8 (103/384) tree_7689 tree_7696
theorem checked_7697 : Checked tree_7697 input_7697 4147836 :=
  .split (post := input_7697) (a := input_7689) (c := input_7696)
    (by decide +kernel) (by decide +kernel)
    checked_7689 checked_7696

def input_7698 : Box := angleBox ((-9/64), (-53/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3856 : PendingLeaf :=
  ⟨3856, 4147837, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7698⟩
def tree_7698 : AnnotatedTree := .terminal leaf_3856
theorem checked_7698 : Checked tree_7698 input_7698 4147837 :=
  .terminal (by decide +kernel) rfl

def input_7699 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7699 : AnnotatedTree := .split 5 (-17/384) tree_7697 tree_7698
theorem checked_7699 : Checked tree_7699 input_7699 2073918 :=
  .split (post := input_7699) (a := input_7697) (c := input_7698)
    (by decide +kernel) (by decide +kernel)
    checked_7697 checked_7698

def input_7700 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3857 : PendingLeaf :=
  ⟨3857, 8295676, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7700⟩
def tree_7700 : AnnotatedTree := .terminal leaf_3857
theorem checked_7700 : Checked tree_7700 input_7700 8295676 :=
  .terminal (by decide +kernel) rfl

def input_7701 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3858 : PendingLeaf :=
  ⟨3858, 33182708, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7701⟩
def tree_7701 : AnnotatedTree := .terminal leaf_3858
theorem checked_7701 : Checked tree_7701 input_7701 33182708 :=
  .terminal (by decide +kernel) rfl

def input_7702 : Box := angleBox ((-53/384), (-35/256)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3859 : PendingLeaf :=
  ⟨3859, 33182709, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7702⟩
def tree_7702 : AnnotatedTree := .terminal leaf_3859
theorem checked_7702 : Checked tree_7702 input_7702 33182709 :=
  .terminal (by decide +kernel) rfl

def input_7703 : Box := angleBox ((-53/384), (-35/256)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7703 : AnnotatedTree := .split 5 (-35/768) tree_7701 tree_7702
theorem checked_7703 : Checked tree_7703 input_7703 16591354 :=
  .split (post := input_7703) (a := input_7701) (c := input_7702)
    (by decide +kernel) (by decide +kernel)
    checked_7701 checked_7702

def input_7704 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3860 : PendingLeaf :=
  ⟨3860, 33182710, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7704⟩
def tree_7704 : AnnotatedTree := .terminal leaf_3860
theorem checked_7704 : Checked tree_7704 input_7704 33182710 :=
  .terminal (by decide +kernel) rfl

def input_7705 : Box := angleBox ((-35/256), (-13/96)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3861 : PendingLeaf :=
  ⟨3861, 33182711, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7705⟩
def tree_7705 : AnnotatedTree := .terminal leaf_3861
theorem checked_7705 : Checked tree_7705 input_7705 33182711 :=
  .terminal (by decide +kernel) rfl

def input_7706 : Box := angleBox ((-35/256), (-13/96)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7706 : AnnotatedTree := .split 5 (-35/768) tree_7704 tree_7705
theorem checked_7706 : Checked tree_7706 input_7706 16591355 :=
  .split (post := input_7706) (a := input_7704) (c := input_7705)
    (by decide +kernel) (by decide +kernel)
    checked_7704 checked_7705

def input_7707 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7707 : AnnotatedTree := .split 2 (-35/256) tree_7703 tree_7706
theorem checked_7707 : Checked tree_7707 input_7707 8295677 :=
  .split (post := input_7707) (a := input_7703) (c := input_7706)
    (by decide +kernel) (by decide +kernel)
    checked_7703 checked_7706

def input_7708 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7708 : AnnotatedTree := .split 8 (103/384) tree_7700 tree_7707
theorem checked_7708 : Checked tree_7708 input_7708 4147838 :=
  .split (post := input_7708) (a := input_7700) (c := input_7707)
    (by decide +kernel) (by decide +kernel)
    checked_7700 checked_7707

def input_7709 : Box := angleBox ((-53/384), (-13/96)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3862 : PendingLeaf :=
  ⟨3862, 4147839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7709⟩
def tree_7709 : AnnotatedTree := .terminal leaf_3862
theorem checked_7709 : Checked tree_7709 input_7709 4147839 :=
  .terminal (by decide +kernel) rfl

def input_7710 : Box := angleBox ((-53/384), (-13/96)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7710 : AnnotatedTree := .split 5 (-17/384) tree_7708 tree_7709
theorem checked_7710 : Checked tree_7710 input_7710 2073919 :=
  .split (post := input_7710) (a := input_7708) (c := input_7709)
    (by decide +kernel) (by decide +kernel)
    checked_7708 checked_7709

def input_7711 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7711 : AnnotatedTree := .split 2 (-53/384) tree_7699 tree_7710
theorem checked_7711 : Checked tree_7711 input_7711 1036959 :=
  .split (post := input_7711) (a := input_7699) (c := input_7710)
    (by decide +kernel) (by decide +kernel)
    checked_7699 checked_7710

def input_7712 : Box := angleBox ((-9/64), (-13/96)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_7712 : AnnotatedTree := .split 8 (17/64) tree_7688 tree_7711
theorem checked_7712 : Checked tree_7712 input_7712 518479 :=
  .split (post := input_7712) (a := input_7688) (c := input_7711)
    (by decide +kernel) (by decide +kernel)
    checked_7688 checked_7711

def input_7713 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_7713 : AnnotatedTree := .split 5 (-3/64) tree_7687 tree_7712
theorem checked_7713 : Checked tree_7713 input_7713 259239 :=
  .split (post := input_7713) (a := input_7687) (c := input_7712)
    (by decide +kernel) (by decide +kernel)
    checked_7687 checked_7712

def input_7714 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_7714 : AnnotatedTree := .split 2 (-9/64) tree_7668 tree_7713
theorem checked_7714 : Checked tree_7714 input_7714 129619 :=
  .split (post := input_7714) (a := input_7668) (c := input_7713)
    (by decide +kernel) (by decide +kernel)
    checked_7668 checked_7713

def input_7715 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_7715 : AnnotatedTree := .split 8 (25/96) tree_7627 tree_7714
theorem checked_7715 : Checked tree_7715 input_7715 64809 :=
  .split (post := input_7715) (a := input_7627) (c := input_7714)
    (by decide +kernel) (by decide +kernel)
    checked_7627 checked_7714

def input_7716 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_7716 : AnnotatedTree := .split 5 (-5/96) tree_7612 tree_7715
theorem checked_7716 : Checked tree_7716 input_7716 32404 :=
  .split (post := input_7716) (a := input_7612) (c := input_7715)
    (by decide +kernel) (by decide +kernel)
    checked_7612 checked_7715

def input_7717 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-11/192)) ((1/4), (25/96))
def leaf_3863 : PendingLeaf :=
  ⟨3863, 259240, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7717⟩
def tree_7717 : AnnotatedTree := .terminal leaf_3863
theorem checked_7717 : Checked tree_7717 input_7717 259240 :=
  .terminal (by decide +kernel) rfl

def input_7718 : Box := angleBox ((-13/96), (-25/192)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3864 : PendingLeaf :=
  ⟨3864, 518482, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7718⟩
def tree_7718 : AnnotatedTree := .terminal leaf_3864
theorem checked_7718 : Checked tree_7718 input_7718 518482 :=
  .terminal (by decide +kernel) rfl

def input_7719 : Box := angleBox ((-25/192), (-1/8)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3865 : PendingLeaf :=
  ⟨3865, 518483, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7719⟩
def tree_7719 : AnnotatedTree := .terminal leaf_3865
theorem checked_7719 : Checked tree_7719 input_7719 518483 :=
  .terminal (by decide +kernel) rfl

def input_7720 : Box := angleBox ((-13/96), (-1/8)) ((-11/192), (-5/96)) ((1/4), (25/96))
def tree_7720 : AnnotatedTree := .split 2 (-25/192) tree_7718 tree_7719
theorem checked_7720 : Checked tree_7720 input_7720 259241 :=
  .split (post := input_7720) (a := input_7718) (c := input_7719)
    (by decide +kernel) (by decide +kernel)
    checked_7718 checked_7719

def input_7721 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_7721 : AnnotatedTree := .split 5 (-11/192) tree_7717 tree_7720
theorem checked_7721 : Checked tree_7721 input_7721 129620 :=
  .split (post := input_7721) (a := input_7717) (c := input_7720)
    (by decide +kernel) (by decide +kernel)
    checked_7717 checked_7720

def input_7722 : Box := angleBox ((-13/96), (-25/192)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3866 : PendingLeaf :=
  ⟨3866, 259242, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7722⟩
def tree_7722 : AnnotatedTree := .terminal leaf_3866
theorem checked_7722 : Checked tree_7722 input_7722 259242 :=
  .terminal (by decide +kernel) rfl

def input_7723 : Box := angleBox ((-25/192), (-1/8)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3867 : PendingLeaf :=
  ⟨3867, 259243, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7723⟩
def tree_7723 : AnnotatedTree := .terminal leaf_3867
theorem checked_7723 : Checked tree_7723 input_7723 259243 :=
  .terminal (by decide +kernel) rfl

def input_7724 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((25/96), (13/48))
def tree_7724 : AnnotatedTree := .split 2 (-25/192) tree_7722 tree_7723
theorem checked_7724 : Checked tree_7724 input_7724 129621 :=
  .split (post := input_7724) (a := input_7722) (c := input_7723)
    (by decide +kernel) (by decide +kernel)
    checked_7722 checked_7723

def input_7725 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_7725 : AnnotatedTree := .split 8 (25/96) tree_7721 tree_7724
theorem checked_7725 : Checked tree_7725 input_7725 64810 :=
  .split (post := input_7725) (a := input_7721) (c := input_7724)
    (by decide +kernel) (by decide +kernel)
    checked_7721 checked_7724

def input_7726 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3868 : PendingLeaf :=
  ⟨3868, 1036976, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7726⟩
def tree_7726 : AnnotatedTree := .terminal leaf_3868
theorem checked_7726 : Checked tree_7726 input_7726 1036976 :=
  .terminal (by decide +kernel) rfl

def input_7727 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3869 : PendingLeaf :=
  ⟨3869, 2073954, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7727⟩
def tree_7727 : AnnotatedTree := .terminal leaf_3869
theorem checked_7727 : Checked tree_7727 input_7727 2073954 :=
  .terminal (by decide +kernel) rfl

def input_7728 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3870 : PendingLeaf :=
  ⟨3870, 2073955, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7728⟩
def tree_7728 : AnnotatedTree := .terminal leaf_3870
theorem checked_7728 : Checked tree_7728 input_7728 2073955 :=
  .terminal (by decide +kernel) rfl

def input_7729 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_7729 : AnnotatedTree := .split 2 (-17/128) tree_7727 tree_7728
theorem checked_7729 : Checked tree_7729 input_7729 1036977 :=
  .split (post := input_7729) (a := input_7727) (c := input_7728)
    (by decide +kernel) (by decide +kernel)
    checked_7727 checked_7728

def input_7730 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_7730 : AnnotatedTree := .split 8 (49/192) tree_7726 tree_7729
theorem checked_7730 : Checked tree_7730 input_7730 518488 :=
  .split (post := input_7730) (a := input_7726) (c := input_7729)
    (by decide +kernel) (by decide +kernel)
    checked_7726 checked_7729

def input_7731 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3871 : PendingLeaf :=
  ⟨3871, 518489, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7731⟩
def tree_7731 : AnnotatedTree := .terminal leaf_3871
theorem checked_7731 : Checked tree_7731 input_7731 518489 :=
  .terminal (by decide +kernel) rfl

def input_7732 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_7732 : AnnotatedTree := .split 5 (-3/64) tree_7730 tree_7731
theorem checked_7732 : Checked tree_7732 input_7732 259244 :=
  .split (post := input_7732) (a := input_7730) (c := input_7731)
    (by decide +kernel) (by decide +kernel)
    checked_7730 checked_7731

def input_7733 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3872 : PendingLeaf :=
  ⟨3872, 1036980, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7733⟩
def tree_7733 : AnnotatedTree := .terminal leaf_3872
theorem checked_7733 : Checked tree_7733 input_7733 1036980 :=
  .terminal (by decide +kernel) rfl

def input_7734 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3873 : PendingLeaf :=
  ⟨3873, 2073962, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7734⟩
def tree_7734 : AnnotatedTree := .terminal leaf_3873
theorem checked_7734 : Checked tree_7734 input_7734 2073962 :=
  .terminal (by decide +kernel) rfl

def input_7735 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3874 : PendingLeaf :=
  ⟨3874, 2073963, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7735⟩
def tree_7735 : AnnotatedTree := .terminal leaf_3874
theorem checked_7735 : Checked tree_7735 input_7735 2073963 :=
  .terminal (by decide +kernel) rfl

def input_7736 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_7736 : AnnotatedTree := .split 2 (-49/384) tree_7734 tree_7735
theorem checked_7736 : Checked tree_7736 input_7736 1036981 :=
  .split (post := input_7736) (a := input_7734) (c := input_7735)
    (by decide +kernel) (by decide +kernel)
    checked_7734 checked_7735

def input_7737 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_7737 : AnnotatedTree := .split 8 (49/192) tree_7733 tree_7736
theorem checked_7737 : Checked tree_7737 input_7737 518490 :=
  .split (post := input_7737) (a := input_7733) (c := input_7736)
    (by decide +kernel) (by decide +kernel)
    checked_7733 checked_7736

def input_7738 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3875 : PendingLeaf :=
  ⟨3875, 518491, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7738⟩
def tree_7738 : AnnotatedTree := .terminal leaf_3875
theorem checked_7738 : Checked tree_7738 input_7738 518491 :=
  .terminal (by decide +kernel) rfl

def input_7739 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_7739 : AnnotatedTree := .split 5 (-3/64) tree_7737 tree_7738
theorem checked_7739 : Checked tree_7739 input_7739 259245 :=
  .split (post := input_7739) (a := input_7737) (c := input_7738)
    (by decide +kernel) (by decide +kernel)
    checked_7737 checked_7738

def input_7740 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_7740 : AnnotatedTree := .split 2 (-25/192) tree_7732 tree_7739
theorem checked_7740 : Checked tree_7740 input_7740 129622 :=
  .split (post := input_7740) (a := input_7732) (c := input_7739)
    (by decide +kernel) (by decide +kernel)
    checked_7732 checked_7739

def input_7741 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3876 : PendingLeaf :=
  ⟨3876, 4147936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7741⟩
def tree_7741 : AnnotatedTree := .terminal leaf_3876
theorem checked_7741 : Checked tree_7741 input_7741 4147936 :=
  .terminal (by decide +kernel) rfl

def input_7742 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3877 : PendingLeaf :=
  ⟨3877, 4147937, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7742⟩
def tree_7742 : AnnotatedTree := .terminal leaf_3877
theorem checked_7742 : Checked tree_7742 input_7742 4147937 :=
  .terminal (by decide +kernel) rfl

def input_7743 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7743 : AnnotatedTree := .split 5 (-19/384) tree_7741 tree_7742
theorem checked_7743 : Checked tree_7743 input_7743 2073968 :=
  .split (post := input_7743) (a := input_7741) (c := input_7742)
    (by decide +kernel) (by decide +kernel)
    checked_7741 checked_7742

def input_7744 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3878 : PendingLeaf :=
  ⟨3878, 4147938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7744⟩
def tree_7744 : AnnotatedTree := .terminal leaf_3878
theorem checked_7744 : Checked tree_7744 input_7744 4147938 :=
  .terminal (by decide +kernel) rfl

def input_7745 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3879 : PendingLeaf :=
  ⟨3879, 4147939, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7745⟩
def tree_7745 : AnnotatedTree := .terminal leaf_3879
theorem checked_7745 : Checked tree_7745 input_7745 4147939 :=
  .terminal (by decide +kernel) rfl

def input_7746 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7746 : AnnotatedTree := .split 5 (-19/384) tree_7744 tree_7745
theorem checked_7746 : Checked tree_7746 input_7746 2073969 :=
  .split (post := input_7746) (a := input_7744) (c := input_7745)
    (by decide +kernel) (by decide +kernel)
    checked_7744 checked_7745

def input_7747 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7747 : AnnotatedTree := .split 2 (-17/128) tree_7743 tree_7746
theorem checked_7747 : Checked tree_7747 input_7747 1036984 :=
  .split (post := input_7747) (a := input_7743) (c := input_7746)
    (by decide +kernel) (by decide +kernel)
    checked_7743 checked_7746

def input_7748 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3880 : PendingLeaf :=
  ⟨3880, 4147940, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7748⟩
def tree_7748 : AnnotatedTree := .terminal leaf_3880
theorem checked_7748 : Checked tree_7748 input_7748 4147940 :=
  .terminal (by decide +kernel) rfl

def input_7749 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3881 : PendingLeaf :=
  ⟨3881, 8295882, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7749⟩
def tree_7749 : AnnotatedTree := .terminal leaf_3881
theorem checked_7749 : Checked tree_7749 input_7749 8295882 :=
  .terminal (by decide +kernel) rfl

def input_7750 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3882 : PendingLeaf :=
  ⟨3882, 8295883, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7750⟩
def tree_7750 : AnnotatedTree := .terminal leaf_3882
theorem checked_7750 : Checked tree_7750 input_7750 8295883 :=
  .terminal (by decide +kernel) rfl

def input_7751 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7751 : AnnotatedTree := .split 8 (103/384) tree_7749 tree_7750
theorem checked_7751 : Checked tree_7751 input_7751 4147941 :=
  .split (post := input_7751) (a := input_7749) (c := input_7750)
    (by decide +kernel) (by decide +kernel)
    checked_7749 checked_7750

def input_7752 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7752 : AnnotatedTree := .split 5 (-19/384) tree_7748 tree_7751
theorem checked_7752 : Checked tree_7752 input_7752 2073970 :=
  .split (post := input_7752) (a := input_7748) (c := input_7751)
    (by decide +kernel) (by decide +kernel)
    checked_7748 checked_7751

def input_7753 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3883 : PendingLeaf :=
  ⟨3883, 4147942, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7753⟩
def tree_7753 : AnnotatedTree := .terminal leaf_3883
theorem checked_7753 : Checked tree_7753 input_7753 4147942 :=
  .terminal (by decide +kernel) rfl

def input_7754 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3884 : PendingLeaf :=
  ⟨3884, 8295886, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7754⟩
def tree_7754 : AnnotatedTree := .terminal leaf_3884
theorem checked_7754 : Checked tree_7754 input_7754 8295886 :=
  .terminal (by decide +kernel) rfl

def input_7755 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3885 : PendingLeaf :=
  ⟨3885, 8295887, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7755⟩
def tree_7755 : AnnotatedTree := .terminal leaf_3885
theorem checked_7755 : Checked tree_7755 input_7755 8295887 :=
  .terminal (by decide +kernel) rfl

def input_7756 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7756 : AnnotatedTree := .split 8 (103/384) tree_7754 tree_7755
theorem checked_7756 : Checked tree_7756 input_7756 4147943 :=
  .split (post := input_7756) (a := input_7754) (c := input_7755)
    (by decide +kernel) (by decide +kernel)
    checked_7754 checked_7755

def input_7757 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7757 : AnnotatedTree := .split 5 (-19/384) tree_7753 tree_7756
theorem checked_7757 : Checked tree_7757 input_7757 2073971 :=
  .split (post := input_7757) (a := input_7753) (c := input_7756)
    (by decide +kernel) (by decide +kernel)
    checked_7753 checked_7756

def input_7758 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7758 : AnnotatedTree := .split 2 (-17/128) tree_7752 tree_7757
theorem checked_7758 : Checked tree_7758 input_7758 1036985 :=
  .split (post := input_7758) (a := input_7752) (c := input_7757)
    (by decide +kernel) (by decide +kernel)
    checked_7752 checked_7757

def input_7759 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_7759 : AnnotatedTree := .split 8 (17/64) tree_7747 tree_7758
theorem checked_7759 : Checked tree_7759 input_7759 518492 :=
  .split (post := input_7759) (a := input_7747) (c := input_7758)
    (by decide +kernel) (by decide +kernel)
    checked_7747 checked_7758

def input_7760 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3886 : PendingLeaf :=
  ⟨3886, 1036986, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_7760⟩
def tree_7760 : AnnotatedTree := .terminal leaf_3886
theorem checked_7760 : Checked tree_7760 input_7760 1036986 :=
  .terminal (by decide +kernel) rfl

def input_7761 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3887 : PendingLeaf :=
  ⟨3887, 8295896, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7761⟩
def tree_7761 : AnnotatedTree := .terminal leaf_3887
theorem checked_7761 : Checked tree_7761 input_7761 8295896 :=
  .terminal (by decide +kernel) rfl

def input_7762 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3888 : PendingLeaf :=
  ⟨3888, 33183588, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7762⟩
def tree_7762 : AnnotatedTree := .terminal leaf_3888
theorem checked_7762 : Checked tree_7762 input_7762 33183588 :=
  .terminal (by decide +kernel) rfl

def input_7763 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3889 : PendingLeaf :=
  ⟨3889, 33183589, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7763⟩
def tree_7763 : AnnotatedTree := .terminal leaf_3889
theorem checked_7763 : Checked tree_7763 input_7763 33183589 :=
  .terminal (by decide +kernel) rfl

def input_7764 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7764 : AnnotatedTree := .split 5 (-35/768) tree_7762 tree_7763
theorem checked_7764 : Checked tree_7764 input_7764 16591794 :=
  .split (post := input_7764) (a := input_7762) (c := input_7763)
    (by decide +kernel) (by decide +kernel)
    checked_7762 checked_7763

def input_7765 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3890 : PendingLeaf :=
  ⟨3890, 33183590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7765⟩
def tree_7765 : AnnotatedTree := .terminal leaf_3890
theorem checked_7765 : Checked tree_7765 input_7765 33183590 :=
  .terminal (by decide +kernel) rfl

def input_7766 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3891 : PendingLeaf :=
  ⟨3891, 33183591, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7766⟩
def tree_7766 : AnnotatedTree := .terminal leaf_3891
theorem checked_7766 : Checked tree_7766 input_7766 33183591 :=
  .terminal (by decide +kernel) rfl

def input_7767 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7767 : AnnotatedTree := .split 5 (-35/768) tree_7765 tree_7766
theorem checked_7767 : Checked tree_7767 input_7767 16591795 :=
  .split (post := input_7767) (a := input_7765) (c := input_7766)
    (by decide +kernel) (by decide +kernel)
    checked_7765 checked_7766

def input_7768 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7768 : AnnotatedTree := .split 2 (-103/768) tree_7764 tree_7767
theorem checked_7768 : Checked tree_7768 input_7768 8295897 :=
  .split (post := input_7768) (a := input_7764) (c := input_7767)
    (by decide +kernel) (by decide +kernel)
    checked_7764 checked_7767

def input_7769 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7769 : AnnotatedTree := .split 8 (103/384) tree_7761 tree_7768
theorem checked_7769 : Checked tree_7769 input_7769 4147948 :=
  .split (post := input_7769) (a := input_7761) (c := input_7768)
    (by decide +kernel) (by decide +kernel)
    checked_7761 checked_7768

def input_7770 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3892 : PendingLeaf :=
  ⟨3892, 4147949, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7770⟩
def tree_7770 : AnnotatedTree := .terminal leaf_3892
theorem checked_7770 : Checked tree_7770 input_7770 4147949 :=
  .terminal (by decide +kernel) rfl

def input_7771 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7771 : AnnotatedTree := .split 5 (-17/384) tree_7769 tree_7770
theorem checked_7771 : Checked tree_7771 input_7771 2073974 :=
  .split (post := input_7771) (a := input_7769) (c := input_7770)
    (by decide +kernel) (by decide +kernel)
    checked_7769 checked_7770

def input_7772 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3893 : PendingLeaf :=
  ⟨3893, 8295900, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7772⟩
def tree_7772 : AnnotatedTree := .terminal leaf_3893
theorem checked_7772 : Checked tree_7772 input_7772 8295900 :=
  .terminal (by decide +kernel) rfl

def input_7773 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3894 : PendingLeaf :=
  ⟨3894, 33183604, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7773⟩
def tree_7773 : AnnotatedTree := .terminal leaf_3894
theorem checked_7773 : Checked tree_7773 input_7773 33183604 :=
  .terminal (by decide +kernel) rfl

def input_7774 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3895 : PendingLeaf :=
  ⟨3895, 33183605, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7774⟩
def tree_7774 : AnnotatedTree := .terminal leaf_3895
theorem checked_7774 : Checked tree_7774 input_7774 33183605 :=
  .terminal (by decide +kernel) rfl

def input_7775 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7775 : AnnotatedTree := .split 5 (-35/768) tree_7773 tree_7774
theorem checked_7775 : Checked tree_7775 input_7775 16591802 :=
  .split (post := input_7775) (a := input_7773) (c := input_7774)
    (by decide +kernel) (by decide +kernel)
    checked_7773 checked_7774

def input_7776 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3896 : PendingLeaf :=
  ⟨3896, 33183606, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7776⟩
def tree_7776 : AnnotatedTree := .terminal leaf_3896
theorem checked_7776 : Checked tree_7776 input_7776 33183606 :=
  .terminal (by decide +kernel) rfl

def input_7777 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3897 : PendingLeaf :=
  ⟨3897, 33183607, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7777⟩
def tree_7777 : AnnotatedTree := .terminal leaf_3897
theorem checked_7777 : Checked tree_7777 input_7777 33183607 :=
  .terminal (by decide +kernel) rfl

def input_7778 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7778 : AnnotatedTree := .split 5 (-35/768) tree_7776 tree_7777
theorem checked_7778 : Checked tree_7778 input_7778 16591803 :=
  .split (post := input_7778) (a := input_7776) (c := input_7777)
    (by decide +kernel) (by decide +kernel)
    checked_7776 checked_7777

def input_7779 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7779 : AnnotatedTree := .split 2 (-101/768) tree_7775 tree_7778
theorem checked_7779 : Checked tree_7779 input_7779 8295901 :=
  .split (post := input_7779) (a := input_7775) (c := input_7778)
    (by decide +kernel) (by decide +kernel)
    checked_7775 checked_7778

def input_7780 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7780 : AnnotatedTree := .split 8 (103/384) tree_7772 tree_7779
theorem checked_7780 : Checked tree_7780 input_7780 4147950 :=
  .split (post := input_7780) (a := input_7772) (c := input_7779)
    (by decide +kernel) (by decide +kernel)
    checked_7772 checked_7779

def input_7781 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3898 : PendingLeaf :=
  ⟨3898, 4147951, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7781⟩
def tree_7781 : AnnotatedTree := .terminal leaf_3898
theorem checked_7781 : Checked tree_7781 input_7781 4147951 :=
  .terminal (by decide +kernel) rfl

def input_7782 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7782 : AnnotatedTree := .split 5 (-17/384) tree_7780 tree_7781
theorem checked_7782 : Checked tree_7782 input_7782 2073975 :=
  .split (post := input_7782) (a := input_7780) (c := input_7781)
    (by decide +kernel) (by decide +kernel)
    checked_7780 checked_7781

def input_7783 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7783 : AnnotatedTree := .split 2 (-17/128) tree_7771 tree_7782
theorem checked_7783 : Checked tree_7783 input_7783 1036987 :=
  .split (post := input_7783) (a := input_7771) (c := input_7782)
    (by decide +kernel) (by decide +kernel)
    checked_7771 checked_7782

def input_7784 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_7784 : AnnotatedTree := .split 8 (17/64) tree_7760 tree_7783
theorem checked_7784 : Checked tree_7784 input_7784 518493 :=
  .split (post := input_7784) (a := input_7760) (c := input_7783)
    (by decide +kernel) (by decide +kernel)
    checked_7760 checked_7783

def input_7785 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_7785 : AnnotatedTree := .split 5 (-3/64) tree_7759 tree_7784
theorem checked_7785 : Checked tree_7785 input_7785 259246 :=
  .split (post := input_7785) (a := input_7759) (c := input_7784)
    (by decide +kernel) (by decide +kernel)
    checked_7759 checked_7784

def input_7786 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3899 : PendingLeaf :=
  ⟨3899, 4147952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7786⟩
def tree_7786 : AnnotatedTree := .terminal leaf_3899
theorem checked_7786 : Checked tree_7786 input_7786 4147952 :=
  .terminal (by decide +kernel) rfl

def input_7787 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3900 : PendingLeaf :=
  ⟨3900, 4147953, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7787⟩
def tree_7787 : AnnotatedTree := .terminal leaf_3900
theorem checked_7787 : Checked tree_7787 input_7787 4147953 :=
  .terminal (by decide +kernel) rfl

def input_7788 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7788 : AnnotatedTree := .split 5 (-19/384) tree_7786 tree_7787
theorem checked_7788 : Checked tree_7788 input_7788 2073976 :=
  .split (post := input_7788) (a := input_7786) (c := input_7787)
    (by decide +kernel) (by decide +kernel)
    checked_7786 checked_7787

def input_7789 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-19/384)) ((25/96), (17/64))
def leaf_3901 : PendingLeaf :=
  ⟨3901, 4147954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7789⟩
def tree_7789 : AnnotatedTree := .terminal leaf_3901
theorem checked_7789 : Checked tree_7789 input_7789 4147954 :=
  .terminal (by decide +kernel) rfl

def input_7790 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((25/96), (17/64))
def leaf_3902 : PendingLeaf :=
  ⟨3902, 4147955, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7790⟩
def tree_7790 : AnnotatedTree := .terminal leaf_3902
theorem checked_7790 : Checked tree_7790 input_7790 4147955 :=
  .terminal (by decide +kernel) rfl

def input_7791 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7791 : AnnotatedTree := .split 5 (-19/384) tree_7789 tree_7790
theorem checked_7791 : Checked tree_7791 input_7791 2073977 :=
  .split (post := input_7791) (a := input_7789) (c := input_7790)
    (by decide +kernel) (by decide +kernel)
    checked_7789 checked_7790

def input_7792 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_7792 : AnnotatedTree := .split 2 (-49/384) tree_7788 tree_7791
theorem checked_7792 : Checked tree_7792 input_7792 1036988 :=
  .split (post := input_7792) (a := input_7788) (c := input_7791)
    (by decide +kernel) (by decide +kernel)
    checked_7788 checked_7791

def input_7793 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3903 : PendingLeaf :=
  ⟨3903, 4147956, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7793⟩
def tree_7793 : AnnotatedTree := .terminal leaf_3903
theorem checked_7793 : Checked tree_7793 input_7793 4147956 :=
  .terminal (by decide +kernel) rfl

def input_7794 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3904 : PendingLeaf :=
  ⟨3904, 8295914, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7794⟩
def tree_7794 : AnnotatedTree := .terminal leaf_3904
theorem checked_7794 : Checked tree_7794 input_7794 8295914 :=
  .terminal (by decide +kernel) rfl

def input_7795 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3905 : PendingLeaf :=
  ⟨3905, 8295915, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7795⟩
def tree_7795 : AnnotatedTree := .terminal leaf_3905
theorem checked_7795 : Checked tree_7795 input_7795 8295915 :=
  .terminal (by decide +kernel) rfl

def input_7796 : Box := angleBox ((-25/192), (-49/384)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7796 : AnnotatedTree := .split 8 (103/384) tree_7794 tree_7795
theorem checked_7796 : Checked tree_7796 input_7796 4147957 :=
  .split (post := input_7796) (a := input_7794) (c := input_7795)
    (by decide +kernel) (by decide +kernel)
    checked_7794 checked_7795

def input_7797 : Box := angleBox ((-25/192), (-49/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7797 : AnnotatedTree := .split 5 (-19/384) tree_7793 tree_7796
theorem checked_7797 : Checked tree_7797 input_7797 2073978 :=
  .split (post := input_7797) (a := input_7793) (c := input_7796)
    (by decide +kernel) (by decide +kernel)
    checked_7793 checked_7796

def input_7798 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3906 : PendingLeaf :=
  ⟨3906, 4147958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7798⟩
def tree_7798 : AnnotatedTree := .terminal leaf_3906
theorem checked_7798 : Checked tree_7798 input_7798 4147958 :=
  .terminal (by decide +kernel) rfl

def input_7799 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((17/64), (103/384))
def leaf_3907 : PendingLeaf :=
  ⟨3907, 8295918, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7799⟩
def tree_7799 : AnnotatedTree := .terminal leaf_3907
theorem checked_7799 : Checked tree_7799 input_7799 8295918 :=
  .terminal (by decide +kernel) rfl

def input_7800 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((103/384), (13/48))
def leaf_3908 : PendingLeaf :=
  ⟨3908, 8295919, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_7800⟩
def tree_7800 : AnnotatedTree := .terminal leaf_3908
theorem checked_7800 : Checked tree_7800 input_7800 8295919 :=
  .terminal (by decide +kernel) rfl

def input_7801 : Box := angleBox ((-49/384), (-1/8)) ((-19/384), (-3/64)) ((17/64), (13/48))
def tree_7801 : AnnotatedTree := .split 8 (103/384) tree_7799 tree_7800
theorem checked_7801 : Checked tree_7801 input_7801 4147959 :=
  .split (post := input_7801) (a := input_7799) (c := input_7800)
    (by decide +kernel) (by decide +kernel)
    checked_7799 checked_7800

def input_7802 : Box := angleBox ((-49/384), (-1/8)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7802 : AnnotatedTree := .split 5 (-19/384) tree_7798 tree_7801
theorem checked_7802 : Checked tree_7802 input_7802 2073979 :=
  .split (post := input_7802) (a := input_7798) (c := input_7801)
    (by decide +kernel) (by decide +kernel)
    checked_7798 checked_7801

def input_7803 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_7803 : AnnotatedTree := .split 2 (-49/384) tree_7797 tree_7802
theorem checked_7803 : Checked tree_7803 input_7803 1036989 :=
  .split (post := input_7803) (a := input_7797) (c := input_7802)
    (by decide +kernel) (by decide +kernel)
    checked_7797 checked_7802

def input_7804 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_7804 : AnnotatedTree := .split 8 (17/64) tree_7792 tree_7803
theorem checked_7804 : Checked tree_7804 input_7804 518494 :=
  .split (post := input_7804) (a := input_7792) (c := input_7803)
    (by decide +kernel) (by decide +kernel)
    checked_7792 checked_7803

def input_7805 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((25/96), (101/384))
def leaf_3909 : PendingLeaf :=
  ⟨3909, 2073980, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7805⟩
def tree_7805 : AnnotatedTree := .terminal leaf_3909
theorem checked_7805 : Checked tree_7805 input_7805 2073980 :=
  .terminal (by decide +kernel) rfl

def input_7806 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((101/384), (17/64))
def leaf_3910 : PendingLeaf :=
  ⟨3910, 2073981, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7806⟩
def tree_7806 : AnnotatedTree := .terminal leaf_3910
theorem checked_7806 : Checked tree_7806 input_7806 2073981 :=
  .terminal (by decide +kernel) rfl

def input_7807 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((25/96), (17/64))
def tree_7807 : AnnotatedTree := .split 8 (101/384) tree_7805 tree_7806
theorem checked_7807 : Checked tree_7807 input_7807 1036990 :=
  .split (post := input_7807) (a := input_7805) (c := input_7806)
    (by decide +kernel) (by decide +kernel)
    checked_7805 checked_7806

def input_7808 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3911 : PendingLeaf :=
  ⟨3911, 8295928, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7808⟩
def tree_7808 : AnnotatedTree := .terminal leaf_3911
theorem checked_7808 : Checked tree_7808 input_7808 8295928 :=
  .terminal (by decide +kernel) rfl

def input_7809 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3912 : PendingLeaf :=
  ⟨3912, 33183716, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7809⟩
def tree_7809 : AnnotatedTree := .terminal leaf_3912
theorem checked_7809 : Checked tree_7809 input_7809 33183716 :=
  .terminal (by decide +kernel) rfl

def input_7810 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3913 : PendingLeaf :=
  ⟨3913, 33183717, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7810⟩
def tree_7810 : AnnotatedTree := .terminal leaf_3913
theorem checked_7810 : Checked tree_7810 input_7810 33183717 :=
  .terminal (by decide +kernel) rfl

def input_7811 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7811 : AnnotatedTree := .split 5 (-35/768) tree_7809 tree_7810
theorem checked_7811 : Checked tree_7811 input_7811 16591858 :=
  .split (post := input_7811) (a := input_7809) (c := input_7810)
    (by decide +kernel) (by decide +kernel)
    checked_7809 checked_7810

def input_7812 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3914 : PendingLeaf :=
  ⟨3914, 33183718, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7812⟩
def tree_7812 : AnnotatedTree := .terminal leaf_3914
theorem checked_7812 : Checked tree_7812 input_7812 33183718 :=
  .terminal (by decide +kernel) rfl

def input_7813 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3915 : PendingLeaf :=
  ⟨3915, 33183719, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7813⟩
def tree_7813 : AnnotatedTree := .terminal leaf_3915
theorem checked_7813 : Checked tree_7813 input_7813 33183719 :=
  .terminal (by decide +kernel) rfl

def input_7814 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7814 : AnnotatedTree := .split 5 (-35/768) tree_7812 tree_7813
theorem checked_7814 : Checked tree_7814 input_7814 16591859 :=
  .split (post := input_7814) (a := input_7812) (c := input_7813)
    (by decide +kernel) (by decide +kernel)
    checked_7812 checked_7813

def input_7815 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7815 : AnnotatedTree := .split 2 (-33/256) tree_7811 tree_7814
theorem checked_7815 : Checked tree_7815 input_7815 8295929 :=
  .split (post := input_7815) (a := input_7811) (c := input_7814)
    (by decide +kernel) (by decide +kernel)
    checked_7811 checked_7814

def input_7816 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7816 : AnnotatedTree := .split 8 (103/384) tree_7808 tree_7815
theorem checked_7816 : Checked tree_7816 input_7816 4147964 :=
  .split (post := input_7816) (a := input_7808) (c := input_7815)
    (by decide +kernel) (by decide +kernel)
    checked_7808 checked_7815

def input_7817 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3916 : PendingLeaf :=
  ⟨3916, 4147965, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7817⟩
def tree_7817 : AnnotatedTree := .terminal leaf_3916
theorem checked_7817 : Checked tree_7817 input_7817 4147965 :=
  .terminal (by decide +kernel) rfl

def input_7818 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7818 : AnnotatedTree := .split 5 (-17/384) tree_7816 tree_7817
theorem checked_7818 : Checked tree_7818 input_7818 2073982 :=
  .split (post := input_7818) (a := input_7816) (c := input_7817)
    (by decide +kernel) (by decide +kernel)
    checked_7816 checked_7817

def input_7819 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3917 : PendingLeaf :=
  ⟨3917, 8295932, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7819⟩
def tree_7819 : AnnotatedTree := .terminal leaf_3917
theorem checked_7819 : Checked tree_7819 input_7819 8295932 :=
  .terminal (by decide +kernel) rfl

def input_7820 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3918 : PendingLeaf :=
  ⟨3918, 33183732, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7820⟩
def tree_7820 : AnnotatedTree := .terminal leaf_3918
theorem checked_7820 : Checked tree_7820 input_7820 33183732 :=
  .terminal (by decide +kernel) rfl

def input_7821 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3919 : PendingLeaf :=
  ⟨3919, 33183733, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7821⟩
def tree_7821 : AnnotatedTree := .terminal leaf_3919
theorem checked_7821 : Checked tree_7821 input_7821 33183733 :=
  .terminal (by decide +kernel) rfl

def input_7822 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7822 : AnnotatedTree := .split 5 (-35/768) tree_7820 tree_7821
theorem checked_7822 : Checked tree_7822 input_7822 16591866 :=
  .split (post := input_7822) (a := input_7820) (c := input_7821)
    (by decide +kernel) (by decide +kernel)
    checked_7820 checked_7821

def input_7823 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3920 : PendingLeaf :=
  ⟨3920, 33183734, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7823⟩
def tree_7823 : AnnotatedTree := .terminal leaf_3920
theorem checked_7823 : Checked tree_7823 input_7823 33183734 :=
  .terminal (by decide +kernel) rfl

def input_7824 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3921 : PendingLeaf :=
  ⟨3921, 33183735, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7824⟩
def tree_7824 : AnnotatedTree := .terminal leaf_3921
theorem checked_7824 : Checked tree_7824 input_7824 33183735 :=
  .terminal (by decide +kernel) rfl

def input_7825 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7825 : AnnotatedTree := .split 5 (-35/768) tree_7823 tree_7824
theorem checked_7825 : Checked tree_7825 input_7825 16591867 :=
  .split (post := input_7825) (a := input_7823) (c := input_7824)
    (by decide +kernel) (by decide +kernel)
    checked_7823 checked_7824

def input_7826 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_7826 : AnnotatedTree := .split 2 (-97/768) tree_7822 tree_7825
theorem checked_7826 : Checked tree_7826 input_7826 8295933 :=
  .split (post := input_7826) (a := input_7822) (c := input_7825)
    (by decide +kernel) (by decide +kernel)
    checked_7822 checked_7825

def input_7827 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_7827 : AnnotatedTree := .split 8 (103/384) tree_7819 tree_7826
theorem checked_7827 : Checked tree_7827 input_7827 4147966 :=
  .split (post := input_7827) (a := input_7819) (c := input_7826)
    (by decide +kernel) (by decide +kernel)
    checked_7819 checked_7826

def input_7828 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3922 : PendingLeaf :=
  ⟨3922, 4147967, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_7828⟩
def tree_7828 : AnnotatedTree := .terminal leaf_3922
theorem checked_7828 : Checked tree_7828 input_7828 4147967 :=
  .terminal (by decide +kernel) rfl

def input_7829 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7829 : AnnotatedTree := .split 5 (-17/384) tree_7827 tree_7828
theorem checked_7829 : Checked tree_7829 input_7829 2073983 :=
  .split (post := input_7829) (a := input_7827) (c := input_7828)
    (by decide +kernel) (by decide +kernel)
    checked_7827 checked_7828

def input_7830 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_7830 : AnnotatedTree := .split 2 (-49/384) tree_7818 tree_7829
theorem checked_7830 : Checked tree_7830 input_7830 1036991 :=
  .split (post := input_7830) (a := input_7818) (c := input_7829)
    (by decide +kernel) (by decide +kernel)
    checked_7818 checked_7829

def input_7831 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_7831 : AnnotatedTree := .split 8 (17/64) tree_7807 tree_7830
theorem checked_7831 : Checked tree_7831 input_7831 518495 :=
  .split (post := input_7831) (a := input_7807) (c := input_7830)
    (by decide +kernel) (by decide +kernel)
    checked_7807 checked_7830

def input_7832 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_7832 : AnnotatedTree := .split 5 (-3/64) tree_7804 tree_7831
theorem checked_7832 : Checked tree_7832 input_7832 259247 :=
  .split (post := input_7832) (a := input_7804) (c := input_7831)
    (by decide +kernel) (by decide +kernel)
    checked_7804 checked_7831

def input_7833 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_7833 : AnnotatedTree := .split 2 (-25/192) tree_7785 tree_7832
theorem checked_7833 : Checked tree_7833 input_7833 129623 :=
  .split (post := input_7833) (a := input_7785) (c := input_7832)
    (by decide +kernel) (by decide +kernel)
    checked_7785 checked_7832

def input_7834 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_7834 : AnnotatedTree := .split 8 (25/96) tree_7740 tree_7833
theorem checked_7834 : Checked tree_7834 input_7834 64811 :=
  .split (post := input_7834) (a := input_7740) (c := input_7833)
    (by decide +kernel) (by decide +kernel)
    checked_7740 checked_7833

def input_7835 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_7835 : AnnotatedTree := .split 5 (-5/96) tree_7725 tree_7834
theorem checked_7835 : Checked tree_7835 input_7835 32405 :=
  .split (post := input_7835) (a := input_7725) (c := input_7834)
    (by decide +kernel) (by decide +kernel)
    checked_7725 checked_7834

def input_7836 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_7836 : AnnotatedTree := .split 2 (-13/96) tree_7716 tree_7835
theorem checked_7836 : Checked tree_7836 input_7836 16202 :=
  .split (post := input_7836) (a := input_7716) (c := input_7835)
    (by decide +kernel) (by decide +kernel)
    checked_7716 checked_7835

end SixTrianglePilot.AcceptedOuterTree
