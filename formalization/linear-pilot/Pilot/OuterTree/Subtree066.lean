import Pilot.OuterTree.Subtree059

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_20607 : Box := angleBox ((-5/48), (-3/32)) ((-1/16), (-5/96)) ((1/4), (25/96))
def leaf_10308 : PendingLeaf :=
  ⟨10308, 129744, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20607⟩
def tree_20607 : AnnotatedTree := .terminal leaf_10308
theorem checked_20607 : Checked tree_20607 input_20607 129744 :=
  .terminal (by decide +kernel) rfl

def input_20608 : Box := angleBox ((-5/48), (-3/32)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_10309 : PendingLeaf :=
  ⟨10309, 129745, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20608⟩
def tree_20608 : AnnotatedTree := .terminal leaf_10309
theorem checked_20608 : Checked tree_20608 input_20608 129745 :=
  .terminal (by decide +kernel) rfl

def input_20609 : Box := angleBox ((-5/48), (-3/32)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_20609 : AnnotatedTree := .split 8 (25/96) tree_20607 tree_20608
theorem checked_20609 : Checked tree_20609 input_20609 64872 :=
  .split (post := input_20609) (a := input_20607) (c := input_20608)
    (by decide +kernel) (by decide +kernel)
    checked_20607 checked_20608

def input_20610 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_10310 : PendingLeaf :=
  ⟨10310, 518984, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20610⟩
def tree_20610 : AnnotatedTree := .terminal leaf_10310
theorem checked_20610 : Checked tree_20610 input_20610 518984 :=
  .terminal (by decide +kernel) rfl

def input_20611 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_10311 : PendingLeaf :=
  ⟨10311, 518985, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20611⟩
def tree_20611 : AnnotatedTree := .terminal leaf_10311
theorem checked_20611 : Checked tree_20611 input_20611 518985 :=
  .terminal (by decide +kernel) rfl

def input_20612 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_20612 : AnnotatedTree := .split 5 (-3/64) tree_20610 tree_20611
theorem checked_20612 : Checked tree_20612 input_20612 259492 :=
  .split (post := input_20612) (a := input_20610) (c := input_20611)
    (by decide +kernel) (by decide +kernel)
    checked_20610 checked_20611

def input_20613 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_10312 : PendingLeaf :=
  ⟨10312, 518986, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20613⟩
def tree_20613 : AnnotatedTree := .terminal leaf_10312
theorem checked_20613 : Checked tree_20613 input_20613 518986 :=
  .terminal (by decide +kernel) rfl

def input_20614 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_10313 : PendingLeaf :=
  ⟨10313, 518987, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20614⟩
def tree_20614 : AnnotatedTree := .terminal leaf_10313
theorem checked_20614 : Checked tree_20614 input_20614 518987 :=
  .terminal (by decide +kernel) rfl

def input_20615 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_20615 : AnnotatedTree := .split 5 (-3/64) tree_20613 tree_20614
theorem checked_20615 : Checked tree_20615 input_20615 259493 :=
  .split (post := input_20615) (a := input_20613) (c := input_20614)
    (by decide +kernel) (by decide +kernel)
    checked_20613 checked_20614

def input_20616 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_20616 : AnnotatedTree := .split 2 (-19/192) tree_20612 tree_20615
theorem checked_20616 : Checked tree_20616 input_20616 129746 :=
  .split (post := input_20616) (a := input_20612) (c := input_20615)
    (by decide +kernel) (by decide +kernel)
    checked_20612 checked_20615

def input_20617 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_10314 : PendingLeaf :=
  ⟨10314, 518988, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20617⟩
def tree_20617 : AnnotatedTree := .terminal leaf_10314
theorem checked_20617 : Checked tree_20617 input_20617 518988 :=
  .terminal (by decide +kernel) rfl

def input_20618 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_10315 : PendingLeaf :=
  ⟨10315, 1037978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20618⟩
def tree_20618 : AnnotatedTree := .terminal leaf_10315
theorem checked_20618 : Checked tree_20618 input_20618 1037978 :=
  .terminal (by decide +kernel) rfl

def input_20619 : Box := angleBox ((-5/48), (-13/128)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_10316 : PendingLeaf :=
  ⟨10316, 4151916, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20619⟩
def tree_20619 : AnnotatedTree := .terminal leaf_10316
theorem checked_20619 : Checked tree_20619 input_20619 4151916 :=
  .terminal (by decide +kernel) rfl

def input_20620 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_10317 : PendingLeaf :=
  ⟨10317, 4151917, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20620⟩
def tree_20620 : AnnotatedTree := .terminal leaf_10317
theorem checked_20620 : Checked tree_20620 input_20620 4151917 :=
  .terminal (by decide +kernel) rfl

def input_20621 : Box := angleBox ((-5/48), (-13/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20621 : AnnotatedTree := .split 5 (-17/384) tree_20619 tree_20620
theorem checked_20621 : Checked tree_20621 input_20621 2075958 :=
  .split (post := input_20621) (a := input_20619) (c := input_20620)
    (by decide +kernel) (by decide +kernel)
    checked_20619 checked_20620

def input_20622 : Box := angleBox ((-13/128), (-19/192)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_10318 : PendingLeaf :=
  ⟨10318, 4151918, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20622⟩
def tree_20622 : AnnotatedTree := .terminal leaf_10318
theorem checked_20622 : Checked tree_20622 input_20622 4151918 :=
  .terminal (by decide +kernel) rfl

def input_20623 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_10319 : PendingLeaf :=
  ⟨10319, 4151919, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20623⟩
def tree_20623 : AnnotatedTree := .terminal leaf_10319
theorem checked_20623 : Checked tree_20623 input_20623 4151919 :=
  .terminal (by decide +kernel) rfl

def input_20624 : Box := angleBox ((-13/128), (-19/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20624 : AnnotatedTree := .split 5 (-17/384) tree_20622 tree_20623
theorem checked_20624 : Checked tree_20624 input_20624 2075959 :=
  .split (post := input_20624) (a := input_20622) (c := input_20623)
    (by decide +kernel) (by decide +kernel)
    checked_20622 checked_20623

def input_20625 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20625 : AnnotatedTree := .split 2 (-13/128) tree_20621 tree_20624
theorem checked_20625 : Checked tree_20625 input_20625 1037979 :=
  .split (post := input_20625) (a := input_20621) (c := input_20624)
    (by decide +kernel) (by decide +kernel)
    checked_20621 checked_20624

def input_20626 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_20626 : AnnotatedTree := .split 8 (17/64) tree_20618 tree_20625
theorem checked_20626 : Checked tree_20626 input_20626 518989 :=
  .split (post := input_20626) (a := input_20618) (c := input_20625)
    (by decide +kernel) (by decide +kernel)
    checked_20618 checked_20625

def input_20627 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_20627 : AnnotatedTree := .split 5 (-3/64) tree_20617 tree_20626
theorem checked_20627 : Checked tree_20627 input_20627 259494 :=
  .split (post := input_20627) (a := input_20617) (c := input_20626)
    (by decide +kernel) (by decide +kernel)
    checked_20617 checked_20626

def input_20628 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_10320 : PendingLeaf :=
  ⟨10320, 518990, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20628⟩
def tree_20628 : AnnotatedTree := .terminal leaf_10320
theorem checked_20628 : Checked tree_20628 input_20628 518990 :=
  .terminal (by decide +kernel) rfl

def input_20629 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_10321 : PendingLeaf :=
  ⟨10321, 1037982, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20629⟩
def tree_20629 : AnnotatedTree := .terminal leaf_10321
theorem checked_20629 : Checked tree_20629 input_20629 1037982 :=
  .terminal (by decide +kernel) rfl

def input_20630 : Box := angleBox ((-19/192), (-37/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_10322 : PendingLeaf :=
  ⟨10322, 4151932, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20630⟩
def tree_20630 : AnnotatedTree := .terminal leaf_10322
theorem checked_20630 : Checked tree_20630 input_20630 4151932 :=
  .terminal (by decide +kernel) rfl

def input_20631 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_10323 : PendingLeaf :=
  ⟨10323, 4151933, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20631⟩
def tree_20631 : AnnotatedTree := .terminal leaf_10323
theorem checked_20631 : Checked tree_20631 input_20631 4151933 :=
  .terminal (by decide +kernel) rfl

def input_20632 : Box := angleBox ((-19/192), (-37/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20632 : AnnotatedTree := .split 5 (-17/384) tree_20630 tree_20631
theorem checked_20632 : Checked tree_20632 input_20632 2075966 :=
  .split (post := input_20632) (a := input_20630) (c := input_20631)
    (by decide +kernel) (by decide +kernel)
    checked_20630 checked_20631

def input_20633 : Box := angleBox ((-37/384), (-3/32)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_10324 : PendingLeaf :=
  ⟨10324, 4151934, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20633⟩
def tree_20633 : AnnotatedTree := .terminal leaf_10324
theorem checked_20633 : Checked tree_20633 input_20633 4151934 :=
  .terminal (by decide +kernel) rfl

def input_20634 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_10325 : PendingLeaf :=
  ⟨10325, 4151935, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20634⟩
def tree_20634 : AnnotatedTree := .terminal leaf_10325
theorem checked_20634 : Checked tree_20634 input_20634 4151935 :=
  .terminal (by decide +kernel) rfl

def input_20635 : Box := angleBox ((-37/384), (-3/32)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20635 : AnnotatedTree := .split 5 (-17/384) tree_20633 tree_20634
theorem checked_20635 : Checked tree_20635 input_20635 2075967 :=
  .split (post := input_20635) (a := input_20633) (c := input_20634)
    (by decide +kernel) (by decide +kernel)
    checked_20633 checked_20634

def input_20636 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20636 : AnnotatedTree := .split 2 (-37/384) tree_20632 tree_20635
theorem checked_20636 : Checked tree_20636 input_20636 1037983 :=
  .split (post := input_20636) (a := input_20632) (c := input_20635)
    (by decide +kernel) (by decide +kernel)
    checked_20632 checked_20635

def input_20637 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_20637 : AnnotatedTree := .split 8 (17/64) tree_20629 tree_20636
theorem checked_20637 : Checked tree_20637 input_20637 518991 :=
  .split (post := input_20637) (a := input_20629) (c := input_20636)
    (by decide +kernel) (by decide +kernel)
    checked_20629 checked_20636

def input_20638 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_20638 : AnnotatedTree := .split 5 (-3/64) tree_20628 tree_20637
theorem checked_20638 : Checked tree_20638 input_20638 259495 :=
  .split (post := input_20638) (a := input_20628) (c := input_20637)
    (by decide +kernel) (by decide +kernel)
    checked_20628 checked_20637

def input_20639 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_20639 : AnnotatedTree := .split 2 (-19/192) tree_20627 tree_20638
theorem checked_20639 : Checked tree_20639 input_20639 129747 :=
  .split (post := input_20639) (a := input_20627) (c := input_20638)
    (by decide +kernel) (by decide +kernel)
    checked_20627 checked_20638

def input_20640 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_20640 : AnnotatedTree := .split 8 (25/96) tree_20616 tree_20639
theorem checked_20640 : Checked tree_20640 input_20640 64873 :=
  .split (post := input_20640) (a := input_20616) (c := input_20639)
    (by decide +kernel) (by decide +kernel)
    checked_20616 checked_20639

def input_20641 : Box := angleBox ((-5/48), (-3/32)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_20641 : AnnotatedTree := .split 5 (-5/96) tree_20609 tree_20640
theorem checked_20641 : Checked tree_20641 input_20641 32436 :=
  .split (post := input_20641) (a := input_20609) (c := input_20640)
    (by decide +kernel) (by decide +kernel)
    checked_20609 checked_20640

def input_20642 : Box := angleBox ((-3/32), (-1/12)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_10326 : PendingLeaf :=
  ⟨10326, 64874, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20642⟩
def tree_20642 : AnnotatedTree := .terminal leaf_10326
theorem checked_20642 : Checked tree_20642 input_20642 64874 :=
  .terminal (by decide +kernel) rfl

def input_20643 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_10327 : PendingLeaf :=
  ⟨10327, 519000, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20643⟩
def tree_20643 : AnnotatedTree := .terminal leaf_10327
theorem checked_20643 : Checked tree_20643 input_20643 519000 :=
  .terminal (by decide +kernel) rfl

def input_20644 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_10328 : PendingLeaf :=
  ⟨10328, 519001, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20644⟩
def tree_20644 : AnnotatedTree := .terminal leaf_10328
theorem checked_20644 : Checked tree_20644 input_20644 519001 :=
  .terminal (by decide +kernel) rfl

def input_20645 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_20645 : AnnotatedTree := .split 5 (-3/64) tree_20643 tree_20644
theorem checked_20645 : Checked tree_20645 input_20645 259500 :=
  .split (post := input_20645) (a := input_20643) (c := input_20644)
    (by decide +kernel) (by decide +kernel)
    checked_20643 checked_20644

def input_20646 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_10329 : PendingLeaf :=
  ⟨10329, 519002, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20646⟩
def tree_20646 : AnnotatedTree := .terminal leaf_10329
theorem checked_20646 : Checked tree_20646 input_20646 519002 :=
  .terminal (by decide +kernel) rfl

def input_20647 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_10330 : PendingLeaf :=
  ⟨10330, 519003, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20647⟩
def tree_20647 : AnnotatedTree := .terminal leaf_10330
theorem checked_20647 : Checked tree_20647 input_20647 519003 :=
  .terminal (by decide +kernel) rfl

def input_20648 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_20648 : AnnotatedTree := .split 5 (-3/64) tree_20646 tree_20647
theorem checked_20648 : Checked tree_20648 input_20648 259501 :=
  .split (post := input_20648) (a := input_20646) (c := input_20647)
    (by decide +kernel) (by decide +kernel)
    checked_20646 checked_20647

def input_20649 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_20649 : AnnotatedTree := .split 2 (-17/192) tree_20645 tree_20648
theorem checked_20649 : Checked tree_20649 input_20649 129750 :=
  .split (post := input_20649) (a := input_20645) (c := input_20648)
    (by decide +kernel) (by decide +kernel)
    checked_20645 checked_20648

def input_20650 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_10331 : PendingLeaf :=
  ⟨10331, 519004, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20650⟩
def tree_20650 : AnnotatedTree := .terminal leaf_10331
theorem checked_20650 : Checked tree_20650 input_20650 519004 :=
  .terminal (by decide +kernel) rfl

def input_20651 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_10332 : PendingLeaf :=
  ⟨10332, 1038010, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20651⟩
def tree_20651 : AnnotatedTree := .terminal leaf_10332
theorem checked_20651 : Checked tree_20651 input_20651 1038010 :=
  .terminal (by decide +kernel) rfl

def input_20652 : Box := angleBox ((-3/32), (-35/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_10333 : PendingLeaf :=
  ⟨10333, 2076022, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20652⟩
def tree_20652 : AnnotatedTree := .terminal leaf_10333
theorem checked_20652 : Checked tree_20652 input_20652 2076022 :=
  .terminal (by decide +kernel) rfl

def input_20653 : Box := angleBox ((-35/384), (-17/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_10334 : PendingLeaf :=
  ⟨10334, 2076023, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20653⟩
def tree_20653 : AnnotatedTree := .terminal leaf_10334
theorem checked_20653 : Checked tree_20653 input_20653 2076023 :=
  .terminal (by decide +kernel) rfl

def input_20654 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20654 : AnnotatedTree := .split 2 (-35/384) tree_20652 tree_20653
theorem checked_20654 : Checked tree_20654 input_20654 1038011 :=
  .split (post := input_20654) (a := input_20652) (c := input_20653)
    (by decide +kernel) (by decide +kernel)
    checked_20652 checked_20653

def input_20655 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_20655 : AnnotatedTree := .split 8 (17/64) tree_20651 tree_20654
theorem checked_20655 : Checked tree_20655 input_20655 519005 :=
  .split (post := input_20655) (a := input_20651) (c := input_20654)
    (by decide +kernel) (by decide +kernel)
    checked_20651 checked_20654

def input_20656 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_20656 : AnnotatedTree := .split 5 (-3/64) tree_20650 tree_20655
theorem checked_20656 : Checked tree_20656 input_20656 259502 :=
  .split (post := input_20656) (a := input_20650) (c := input_20655)
    (by decide +kernel) (by decide +kernel)
    checked_20650 checked_20655

def input_20657 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_10335 : PendingLeaf :=
  ⟨10335, 519006, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20657⟩
def tree_20657 : AnnotatedTree := .terminal leaf_10335
theorem checked_20657 : Checked tree_20657 input_20657 519006 :=
  .terminal (by decide +kernel) rfl

def input_20658 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_10336 : PendingLeaf :=
  ⟨10336, 1038014, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20658⟩
def tree_20658 : AnnotatedTree := .terminal leaf_10336
theorem checked_20658 : Checked tree_20658 input_20658 1038014 :=
  .terminal (by decide +kernel) rfl

def input_20659 : Box := angleBox ((-17/192), (-11/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_10337 : PendingLeaf :=
  ⟨10337, 2076030, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20659⟩
def tree_20659 : AnnotatedTree := .terminal leaf_10337
theorem checked_20659 : Checked tree_20659 input_20659 2076030 :=
  .terminal (by decide +kernel) rfl

def input_20660 : Box := angleBox ((-11/128), (-1/12)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_10338 : PendingLeaf :=
  ⟨10338, 2076031, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20660⟩
def tree_20660 : AnnotatedTree := .terminal leaf_10338
theorem checked_20660 : Checked tree_20660 input_20660 2076031 :=
  .terminal (by decide +kernel) rfl

def input_20661 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_20661 : AnnotatedTree := .split 2 (-11/128) tree_20659 tree_20660
theorem checked_20661 : Checked tree_20661 input_20661 1038015 :=
  .split (post := input_20661) (a := input_20659) (c := input_20660)
    (by decide +kernel) (by decide +kernel)
    checked_20659 checked_20660

def input_20662 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_20662 : AnnotatedTree := .split 8 (17/64) tree_20658 tree_20661
theorem checked_20662 : Checked tree_20662 input_20662 519007 :=
  .split (post := input_20662) (a := input_20658) (c := input_20661)
    (by decide +kernel) (by decide +kernel)
    checked_20658 checked_20661

def input_20663 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_20663 : AnnotatedTree := .split 5 (-3/64) tree_20657 tree_20662
theorem checked_20663 : Checked tree_20663 input_20663 259503 :=
  .split (post := input_20663) (a := input_20657) (c := input_20662)
    (by decide +kernel) (by decide +kernel)
    checked_20657 checked_20662

def input_20664 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_20664 : AnnotatedTree := .split 2 (-17/192) tree_20656 tree_20663
theorem checked_20664 : Checked tree_20664 input_20664 129751 :=
  .split (post := input_20664) (a := input_20656) (c := input_20663)
    (by decide +kernel) (by decide +kernel)
    checked_20656 checked_20663

def input_20665 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_20665 : AnnotatedTree := .split 8 (25/96) tree_20649 tree_20664
theorem checked_20665 : Checked tree_20665 input_20665 64875 :=
  .split (post := input_20665) (a := input_20649) (c := input_20664)
    (by decide +kernel) (by decide +kernel)
    checked_20649 checked_20664

def input_20666 : Box := angleBox ((-3/32), (-1/12)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_20666 : AnnotatedTree := .split 5 (-5/96) tree_20642 tree_20665
theorem checked_20666 : Checked tree_20666 input_20666 32437 :=
  .split (post := input_20666) (a := input_20642) (c := input_20665)
    (by decide +kernel) (by decide +kernel)
    checked_20642 checked_20665

def input_20667 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_20667 : AnnotatedTree := .split 2 (-3/32) tree_20641 tree_20666
theorem checked_20667 : Checked tree_20667 input_20667 16218 :=
  .split (post := input_20667) (a := input_20641) (c := input_20666)
    (by decide +kernel) (by decide +kernel)
    checked_20641 checked_20666

def input_20668 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_10339 : PendingLeaf :=
  ⟨10339, 32438, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20668⟩
def tree_20668 : AnnotatedTree := .terminal leaf_10339
theorem checked_20668 : Checked tree_20668 input_20668 32438 :=
  .terminal (by decide +kernel) rfl

def input_20669 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_10340 : PendingLeaf :=
  ⟨10340, 519024, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20669⟩
def tree_20669 : AnnotatedTree := .terminal leaf_10340
theorem checked_20669 : Checked tree_20669 input_20669 519024 :=
  .terminal (by decide +kernel) rfl

def input_20670 : Box := angleBox ((-5/48), (-13/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_10341 : PendingLeaf :=
  ⟨10341, 8304400, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20670⟩
def tree_20670 : AnnotatedTree := .terminal leaf_10341
theorem checked_20670 : Checked tree_20670 input_20670 8304400 :=
  .terminal (by decide +kernel) rfl

def input_20671 : Box := angleBox ((-5/48), (-13/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_10342 : PendingLeaf :=
  ⟨10342, 8304401, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20671⟩
def tree_20671 : AnnotatedTree := .terminal leaf_10342
theorem checked_20671 : Checked tree_20671 input_20671 8304401 :=
  .terminal (by decide +kernel) rfl

def input_20672 : Box := angleBox ((-5/48), (-13/128)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_20672 : AnnotatedTree := .split 8 (35/128) tree_20670 tree_20671
theorem checked_20672 : Checked tree_20672 input_20672 4152200 :=
  .split (post := input_20672) (a := input_20670) (c := input_20671)
    (by decide +kernel) (by decide +kernel)
    checked_20670 checked_20671

def input_20673 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10343 : PendingLeaf :=
  ⟨10343, 8304402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20673⟩
def tree_20673 : AnnotatedTree := .terminal leaf_10343
theorem checked_20673 : Checked tree_20673 input_20673 8304402 :=
  .terminal (by decide +kernel) rfl

def input_20674 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10344 : PendingLeaf :=
  ⟨10344, 66435224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20674⟩
def tree_20674 : AnnotatedTree := .terminal leaf_10344
theorem checked_20674 : Checked tree_20674 input_20674 66435224 :=
  .terminal (by decide +kernel) rfl

def input_20675 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_10345 : PendingLeaf :=
  ⟨10345, 66435225, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20675⟩
def tree_20675 : AnnotatedTree := .terminal leaf_10345
theorem checked_20675 : Checked tree_20675 input_20675 66435225 :=
  .terminal (by decide +kernel) rfl

def input_20676 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20676 : AnnotatedTree := .split 8 (211/768) tree_20674 tree_20675
theorem checked_20676 : Checked tree_20676 input_20676 33217612 :=
  .split (post := input_20676) (a := input_20674) (c := input_20675)
    (by decide +kernel) (by decide +kernel)
    checked_20674 checked_20675

def input_20677 : Box := angleBox ((-5/48), (-79/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10346 : PendingLeaf :=
  ⟨10346, 33217613, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20677⟩
def tree_20677 : AnnotatedTree := .terminal leaf_10346
theorem checked_20677 : Checked tree_20677 input_20677 33217613 :=
  .terminal (by decide +kernel) rfl

def input_20678 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20678 : AnnotatedTree := .split 5 (-11/256) tree_20676 tree_20677
theorem checked_20678 : Checked tree_20678 input_20678 16608806 :=
  .split (post := input_20678) (a := input_20676) (c := input_20677)
    (by decide +kernel) (by decide +kernel)
    checked_20676 checked_20677

def input_20679 : Box := angleBox ((-79/768), (-13/128)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_10347 : PendingLeaf :=
  ⟨10347, 33217614, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20679⟩
def tree_20679 : AnnotatedTree := .terminal leaf_10347
theorem checked_20679 : Checked tree_20679 input_20679 33217614 :=
  .terminal (by decide +kernel) rfl

def input_20680 : Box := angleBox ((-79/768), (-13/128)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10348 : PendingLeaf :=
  ⟨10348, 33217615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20680⟩
def tree_20680 : AnnotatedTree := .terminal leaf_10348
theorem checked_20680 : Checked tree_20680 input_20680 33217615 :=
  .terminal (by decide +kernel) rfl

def input_20681 : Box := angleBox ((-79/768), (-13/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20681 : AnnotatedTree := .split 5 (-11/256) tree_20679 tree_20680
theorem checked_20681 : Checked tree_20681 input_20681 16608807 :=
  .split (post := input_20681) (a := input_20679) (c := input_20680)
    (by decide +kernel) (by decide +kernel)
    checked_20679 checked_20680

def input_20682 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20682 : AnnotatedTree := .split 2 (-79/768) tree_20678 tree_20681
theorem checked_20682 : Checked tree_20682 input_20682 8304403 :=
  .split (post := input_20682) (a := input_20678) (c := input_20681)
    (by decide +kernel) (by decide +kernel)
    checked_20678 checked_20681

def input_20683 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20683 : AnnotatedTree := .split 8 (35/128) tree_20673 tree_20682
theorem checked_20683 : Checked tree_20683 input_20683 4152201 :=
  .split (post := input_20683) (a := input_20673) (c := input_20682)
    (by decide +kernel) (by decide +kernel)
    checked_20673 checked_20682

def input_20684 : Box := angleBox ((-5/48), (-13/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20684 : AnnotatedTree := .split 5 (-17/384) tree_20672 tree_20683
theorem checked_20684 : Checked tree_20684 input_20684 2076100 :=
  .split (post := input_20684) (a := input_20672) (c := input_20683)
    (by decide +kernel) (by decide +kernel)
    checked_20672 checked_20683

def input_20685 : Box := angleBox ((-13/128), (-19/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_10349 : PendingLeaf :=
  ⟨10349, 4152202, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20685⟩
def tree_20685 : AnnotatedTree := .terminal leaf_10349
theorem checked_20685 : Checked tree_20685 input_20685 4152202 :=
  .terminal (by decide +kernel) rfl

def input_20686 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10350 : PendingLeaf :=
  ⟨10350, 8304406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20686⟩
def tree_20686 : AnnotatedTree := .terminal leaf_10350
theorem checked_20686 : Checked tree_20686 input_20686 8304406 :=
  .terminal (by decide +kernel) rfl

def input_20687 : Box := angleBox ((-13/128), (-77/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_10351 : PendingLeaf :=
  ⟨10351, 33217628, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20687⟩
def tree_20687 : AnnotatedTree := .terminal leaf_10351
theorem checked_20687 : Checked tree_20687 input_20687 33217628 :=
  .terminal (by decide +kernel) rfl

def input_20688 : Box := angleBox ((-13/128), (-77/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10352 : PendingLeaf :=
  ⟨10352, 33217629, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20688⟩
def tree_20688 : AnnotatedTree := .terminal leaf_10352
theorem checked_20688 : Checked tree_20688 input_20688 33217629 :=
  .terminal (by decide +kernel) rfl

def input_20689 : Box := angleBox ((-13/128), (-77/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20689 : AnnotatedTree := .split 5 (-11/256) tree_20687 tree_20688
theorem checked_20689 : Checked tree_20689 input_20689 16608814 :=
  .split (post := input_20689) (a := input_20687) (c := input_20688)
    (by decide +kernel) (by decide +kernel)
    checked_20687 checked_20688

def input_20690 : Box := angleBox ((-77/768), (-19/192)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_10353 : PendingLeaf :=
  ⟨10353, 33217630, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20690⟩
def tree_20690 : AnnotatedTree := .terminal leaf_10353
theorem checked_20690 : Checked tree_20690 input_20690 33217630 :=
  .terminal (by decide +kernel) rfl

def input_20691 : Box := angleBox ((-77/768), (-19/192)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10354 : PendingLeaf :=
  ⟨10354, 33217631, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20691⟩
def tree_20691 : AnnotatedTree := .terminal leaf_10354
theorem checked_20691 : Checked tree_20691 input_20691 33217631 :=
  .terminal (by decide +kernel) rfl

def input_20692 : Box := angleBox ((-77/768), (-19/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20692 : AnnotatedTree := .split 5 (-11/256) tree_20690 tree_20691
theorem checked_20692 : Checked tree_20692 input_20692 16608815 :=
  .split (post := input_20692) (a := input_20690) (c := input_20691)
    (by decide +kernel) (by decide +kernel)
    checked_20690 checked_20691

def input_20693 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20693 : AnnotatedTree := .split 2 (-77/768) tree_20689 tree_20692
theorem checked_20693 : Checked tree_20693 input_20693 8304407 :=
  .split (post := input_20693) (a := input_20689) (c := input_20692)
    (by decide +kernel) (by decide +kernel)
    checked_20689 checked_20692

def input_20694 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20694 : AnnotatedTree := .split 8 (35/128) tree_20686 tree_20693
theorem checked_20694 : Checked tree_20694 input_20694 4152203 :=
  .split (post := input_20694) (a := input_20686) (c := input_20693)
    (by decide +kernel) (by decide +kernel)
    checked_20686 checked_20693

def input_20695 : Box := angleBox ((-13/128), (-19/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20695 : AnnotatedTree := .split 5 (-17/384) tree_20685 tree_20694
theorem checked_20695 : Checked tree_20695 input_20695 2076101 :=
  .split (post := input_20695) (a := input_20685) (c := input_20694)
    (by decide +kernel) (by decide +kernel)
    checked_20685 checked_20694

def input_20696 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20696 : AnnotatedTree := .split 2 (-13/128) tree_20684 tree_20695
theorem checked_20696 : Checked tree_20696 input_20696 1038050 :=
  .split (post := input_20696) (a := input_20684) (c := input_20695)
    (by decide +kernel) (by decide +kernel)
    checked_20684 checked_20695

def input_20697 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_10355 : PendingLeaf :=
  ⟨10355, 2076102, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20697⟩
def tree_20697 : AnnotatedTree := .terminal leaf_10355
theorem checked_20697 : Checked tree_20697 input_20697 2076102 :=
  .terminal (by decide +kernel) rfl

def input_20698 : Box := angleBox ((-5/48), (-53/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_10356 : PendingLeaf :=
  ⟨10356, 132870592, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20698⟩
def tree_20698 : AnnotatedTree := .terminal leaf_10356
theorem checked_20698 : Checked tree_20698 input_20698 132870592 :=
  .terminal (by decide +kernel) rfl

def input_20699 : Box := angleBox ((-53/512), (-79/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_10357 : PendingLeaf :=
  ⟨10357, 132870593, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20699⟩
def tree_20699 : AnnotatedTree := .terminal leaf_10357
theorem checked_20699 : Checked tree_20699 input_20699 132870593 :=
  .terminal (by decide +kernel) rfl

def input_20700 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20700 : AnnotatedTree := .split 2 (-53/512) tree_20698 tree_20699
theorem checked_20700 : Checked tree_20700 input_20700 66435296 :=
  .split (post := input_20700) (a := input_20698) (c := input_20699)
    (by decide +kernel) (by decide +kernel)
    checked_20698 checked_20699

def input_20701 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10358 : PendingLeaf :=
  ⟨10358, 132870594, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20701⟩
def tree_20701 : AnnotatedTree := .terminal leaf_10358
theorem checked_20701 : Checked tree_20701 input_20701 132870594 :=
  .terminal (by decide +kernel) rfl

def input_20702 : Box := angleBox ((-5/48), (-79/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10359 : PendingLeaf :=
  ⟨10359, 132870595, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20702⟩
def tree_20702 : AnnotatedTree := .terminal leaf_10359
theorem checked_20702 : Checked tree_20702 input_20702 132870595 :=
  .terminal (by decide +kernel) rfl

def input_20703 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20703 : AnnotatedTree := .split 5 (-67/1536) tree_20701 tree_20702
theorem checked_20703 : Checked tree_20703 input_20703 66435297 :=
  .split (post := input_20703) (a := input_20701) (c := input_20702)
    (by decide +kernel) (by decide +kernel)
    checked_20701 checked_20702

def input_20704 : Box := angleBox ((-5/48), (-79/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20704 : AnnotatedTree := .split 8 (71/256) tree_20700 tree_20703
theorem checked_20704 : Checked tree_20704 input_20704 33217648 :=
  .split (post := input_20704) (a := input_20700) (c := input_20703)
    (by decide +kernel) (by decide +kernel)
    checked_20700 checked_20703

def input_20705 : Box := angleBox ((-79/768), (-13/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_10360 : PendingLeaf :=
  ⟨10360, 66435298, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20705⟩
def tree_20705 : AnnotatedTree := .terminal leaf_10360
theorem checked_20705 : Checked tree_20705 input_20705 66435298 :=
  .terminal (by decide +kernel) rfl

def input_20706 : Box := angleBox ((-79/768), (-13/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_10361 : PendingLeaf :=
  ⟨10361, 66435299, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20706⟩
def tree_20706 : AnnotatedTree := .terminal leaf_10361
theorem checked_20706 : Checked tree_20706 input_20706 66435299 :=
  .terminal (by decide +kernel) rfl

def input_20707 : Box := angleBox ((-79/768), (-13/128)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20707 : AnnotatedTree := .split 8 (71/256) tree_20705 tree_20706
theorem checked_20707 : Checked tree_20707 input_20707 33217649 :=
  .split (post := input_20707) (a := input_20705) (c := input_20706)
    (by decide +kernel) (by decide +kernel)
    checked_20705 checked_20706

def input_20708 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20708 : AnnotatedTree := .split 2 (-79/768) tree_20704 tree_20707
theorem checked_20708 : Checked tree_20708 input_20708 16608824 :=
  .split (post := input_20708) (a := input_20704) (c := input_20707)
    (by decide +kernel) (by decide +kernel)
    checked_20704 checked_20707

def input_20709 : Box := angleBox ((-5/48), (-79/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10362 : PendingLeaf :=
  ⟨10362, 66435300, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20709⟩
def tree_20709 : AnnotatedTree := .terminal leaf_10362
theorem checked_20709 : Checked tree_20709 input_20709 66435300 :=
  .terminal (by decide +kernel) rfl

def input_20710 : Box := angleBox ((-5/48), (-79/768)) ((-11/256), (-65/1536)) ((71/256), (107/384))
def leaf_10363 : PendingLeaf :=
  ⟨10363, 132870602, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20710⟩
def tree_20710 : AnnotatedTree := .terminal leaf_10363
theorem checked_20710 : Checked tree_20710 input_20710 132870602 :=
  .terminal (by decide +kernel) rfl

def input_20711 : Box := angleBox ((-5/48), (-79/768)) ((-65/1536), (-1/24)) ((71/256), (107/384))
def leaf_10364 : PendingLeaf :=
  ⟨10364, 132870603, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20711⟩
def tree_20711 : AnnotatedTree := .terminal leaf_10364
theorem checked_20711 : Checked tree_20711 input_20711 132870603 :=
  .terminal (by decide +kernel) rfl

def input_20712 : Box := angleBox ((-5/48), (-79/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20712 : AnnotatedTree := .split 5 (-65/1536) tree_20710 tree_20711
theorem checked_20712 : Checked tree_20712 input_20712 66435301 :=
  .split (post := input_20712) (a := input_20710) (c := input_20711)
    (by decide +kernel) (by decide +kernel)
    checked_20710 checked_20711

def input_20713 : Box := angleBox ((-5/48), (-79/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20713 : AnnotatedTree := .split 8 (71/256) tree_20709 tree_20712
theorem checked_20713 : Checked tree_20713 input_20713 33217650 :=
  .split (post := input_20713) (a := input_20709) (c := input_20712)
    (by decide +kernel) (by decide +kernel)
    checked_20709 checked_20712

def input_20714 : Box := angleBox ((-79/768), (-13/128)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10365 : PendingLeaf :=
  ⟨10365, 66435302, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20714⟩
def tree_20714 : AnnotatedTree := .terminal leaf_10365
theorem checked_20714 : Checked tree_20714 input_20714 66435302 :=
  .terminal (by decide +kernel) rfl

def input_20715 : Box := angleBox ((-79/768), (-13/128)) ((-11/256), (-65/1536)) ((71/256), (107/384))
def leaf_10366 : PendingLeaf :=
  ⟨10366, 132870606, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20715⟩
def tree_20715 : AnnotatedTree := .terminal leaf_10366
theorem checked_20715 : Checked tree_20715 input_20715 132870606 :=
  .terminal (by decide +kernel) rfl

def input_20716 : Box := angleBox ((-79/768), (-13/128)) ((-65/1536), (-1/24)) ((71/256), (107/384))
def leaf_10367 : PendingLeaf :=
  ⟨10367, 132870607, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20716⟩
def tree_20716 : AnnotatedTree := .terminal leaf_10367
theorem checked_20716 : Checked tree_20716 input_20716 132870607 :=
  .terminal (by decide +kernel) rfl

def input_20717 : Box := angleBox ((-79/768), (-13/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20717 : AnnotatedTree := .split 5 (-65/1536) tree_20715 tree_20716
theorem checked_20717 : Checked tree_20717 input_20717 66435303 :=
  .split (post := input_20717) (a := input_20715) (c := input_20716)
    (by decide +kernel) (by decide +kernel)
    checked_20715 checked_20716

def input_20718 : Box := angleBox ((-79/768), (-13/128)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20718 : AnnotatedTree := .split 8 (71/256) tree_20714 tree_20717
theorem checked_20718 : Checked tree_20718 input_20718 33217651 :=
  .split (post := input_20718) (a := input_20714) (c := input_20717)
    (by decide +kernel) (by decide +kernel)
    checked_20714 checked_20717

def input_20719 : Box := angleBox ((-5/48), (-13/128)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20719 : AnnotatedTree := .split 2 (-79/768) tree_20713 tree_20718
theorem checked_20719 : Checked tree_20719 input_20719 16608825 :=
  .split (post := input_20719) (a := input_20713) (c := input_20718)
    (by decide +kernel) (by decide +kernel)
    checked_20713 checked_20718

def input_20720 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20720 : AnnotatedTree := .split 5 (-11/256) tree_20708 tree_20719
theorem checked_20720 : Checked tree_20720 input_20720 8304412 :=
  .split (post := input_20720) (a := input_20708) (c := input_20719)
    (by decide +kernel) (by decide +kernel)
    checked_20708 checked_20719

def input_20721 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10368 : PendingLeaf :=
  ⟨10368, 16608826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20721⟩
def tree_20721 : AnnotatedTree := .terminal leaf_10368
theorem checked_20721 : Checked tree_20721 input_20721 16608826 :=
  .terminal (by decide +kernel) rfl

def input_20722 : Box := angleBox ((-5/48), (-13/128)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10369 : PendingLeaf :=
  ⟨10369, 16608827, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20722⟩
def tree_20722 : AnnotatedTree := .terminal leaf_10369
theorem checked_20722 : Checked tree_20722 input_20722 16608827 :=
  .terminal (by decide +kernel) rfl

def input_20723 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20723 : AnnotatedTree := .split 5 (-11/256) tree_20721 tree_20722
theorem checked_20723 : Checked tree_20723 input_20723 8304413 :=
  .split (post := input_20723) (a := input_20721) (c := input_20722)
    (by decide +kernel) (by decide +kernel)
    checked_20721 checked_20722

def input_20724 : Box := angleBox ((-5/48), (-13/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20724 : AnnotatedTree := .split 8 (107/384) tree_20720 tree_20723
theorem checked_20724 : Checked tree_20724 input_20724 4152206 :=
  .split (post := input_20724) (a := input_20720) (c := input_20723)
    (by decide +kernel) (by decide +kernel)
    checked_20720 checked_20723

def input_20725 : Box := angleBox ((-13/128), (-77/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_10370 : PendingLeaf :=
  ⟨10370, 33217656, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20725⟩
def tree_20725 : AnnotatedTree := .terminal leaf_10370
theorem checked_20725 : Checked tree_20725 input_20725 33217656 :=
  .terminal (by decide +kernel) rfl

def input_20726 : Box := angleBox ((-77/768), (-19/192)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_10371 : PendingLeaf :=
  ⟨10371, 33217657, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20726⟩
def tree_20726 : AnnotatedTree := .terminal leaf_10371
theorem checked_20726 : Checked tree_20726 input_20726 33217657 :=
  .terminal (by decide +kernel) rfl

def input_20727 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20727 : AnnotatedTree := .split 2 (-77/768) tree_20725 tree_20726
theorem checked_20727 : Checked tree_20727 input_20727 16608828 :=
  .split (post := input_20727) (a := input_20725) (c := input_20726)
    (by decide +kernel) (by decide +kernel)
    checked_20725 checked_20726

def input_20728 : Box := angleBox ((-13/128), (-77/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10372 : PendingLeaf :=
  ⟨10372, 66435316, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20728⟩
def tree_20728 : AnnotatedTree := .terminal leaf_10372
theorem checked_20728 : Checked tree_20728 input_20728 66435316 :=
  .terminal (by decide +kernel) rfl

def input_20729 : Box := angleBox ((-13/128), (-77/768)) ((-11/256), (-65/1536)) ((71/256), (107/384))
def leaf_10373 : PendingLeaf :=
  ⟨10373, 132870634, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20729⟩
def tree_20729 : AnnotatedTree := .terminal leaf_10373
theorem checked_20729 : Checked tree_20729 input_20729 132870634 :=
  .terminal (by decide +kernel) rfl

def input_20730 : Box := angleBox ((-13/128), (-77/768)) ((-65/1536), (-1/24)) ((71/256), (107/384))
def leaf_10374 : PendingLeaf :=
  ⟨10374, 132870635, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20730⟩
def tree_20730 : AnnotatedTree := .terminal leaf_10374
theorem checked_20730 : Checked tree_20730 input_20730 132870635 :=
  .terminal (by decide +kernel) rfl

def input_20731 : Box := angleBox ((-13/128), (-77/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20731 : AnnotatedTree := .split 5 (-65/1536) tree_20729 tree_20730
theorem checked_20731 : Checked tree_20731 input_20731 66435317 :=
  .split (post := input_20731) (a := input_20729) (c := input_20730)
    (by decide +kernel) (by decide +kernel)
    checked_20729 checked_20730

def input_20732 : Box := angleBox ((-13/128), (-77/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20732 : AnnotatedTree := .split 8 (71/256) tree_20728 tree_20731
theorem checked_20732 : Checked tree_20732 input_20732 33217658 :=
  .split (post := input_20732) (a := input_20728) (c := input_20731)
    (by decide +kernel) (by decide +kernel)
    checked_20728 checked_20731

def input_20733 : Box := angleBox ((-77/768), (-19/192)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10375 : PendingLeaf :=
  ⟨10375, 66435318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20733⟩
def tree_20733 : AnnotatedTree := .terminal leaf_10375
theorem checked_20733 : Checked tree_20733 input_20733 66435318 :=
  .terminal (by decide +kernel) rfl

def input_20734 : Box := angleBox ((-77/768), (-19/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_10376 : PendingLeaf :=
  ⟨10376, 66435319, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20734⟩
def tree_20734 : AnnotatedTree := .terminal leaf_10376
theorem checked_20734 : Checked tree_20734 input_20734 66435319 :=
  .terminal (by decide +kernel) rfl

def input_20735 : Box := angleBox ((-77/768), (-19/192)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20735 : AnnotatedTree := .split 8 (71/256) tree_20733 tree_20734
theorem checked_20735 : Checked tree_20735 input_20735 33217659 :=
  .split (post := input_20735) (a := input_20733) (c := input_20734)
    (by decide +kernel) (by decide +kernel)
    checked_20733 checked_20734

def input_20736 : Box := angleBox ((-13/128), (-19/192)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20736 : AnnotatedTree := .split 2 (-77/768) tree_20732 tree_20735
theorem checked_20736 : Checked tree_20736 input_20736 16608829 :=
  .split (post := input_20736) (a := input_20732) (c := input_20735)
    (by decide +kernel) (by decide +kernel)
    checked_20732 checked_20735

def input_20737 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20737 : AnnotatedTree := .split 5 (-11/256) tree_20727 tree_20736
theorem checked_20737 : Checked tree_20737 input_20737 8304414 :=
  .split (post := input_20737) (a := input_20727) (c := input_20736)
    (by decide +kernel) (by decide +kernel)
    checked_20727 checked_20736

def input_20738 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10377 : PendingLeaf :=
  ⟨10377, 16608830, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20738⟩
def tree_20738 : AnnotatedTree := .terminal leaf_10377
theorem checked_20738 : Checked tree_20738 input_20738 16608830 :=
  .terminal (by decide +kernel) rfl

def input_20739 : Box := angleBox ((-13/128), (-19/192)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10378 : PendingLeaf :=
  ⟨10378, 16608831, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20739⟩
def tree_20739 : AnnotatedTree := .terminal leaf_10378
theorem checked_20739 : Checked tree_20739 input_20739 16608831 :=
  .terminal (by decide +kernel) rfl

def input_20740 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20740 : AnnotatedTree := .split 5 (-11/256) tree_20738 tree_20739
theorem checked_20740 : Checked tree_20740 input_20740 8304415 :=
  .split (post := input_20740) (a := input_20738) (c := input_20739)
    (by decide +kernel) (by decide +kernel)
    checked_20738 checked_20739

def input_20741 : Box := angleBox ((-13/128), (-19/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20741 : AnnotatedTree := .split 8 (107/384) tree_20737 tree_20740
theorem checked_20741 : Checked tree_20741 input_20741 4152207 :=
  .split (post := input_20741) (a := input_20737) (c := input_20740)
    (by decide +kernel) (by decide +kernel)
    checked_20737 checked_20740

def input_20742 : Box := angleBox ((-5/48), (-19/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20742 : AnnotatedTree := .split 2 (-13/128) tree_20724 tree_20741
theorem checked_20742 : Checked tree_20742 input_20742 2076103 :=
  .split (post := input_20742) (a := input_20724) (c := input_20741)
    (by decide +kernel) (by decide +kernel)
    checked_20724 checked_20741

def input_20743 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20743 : AnnotatedTree := .split 5 (-17/384) tree_20697 tree_20742
theorem checked_20743 : Checked tree_20743 input_20743 1038051 :=
  .split (post := input_20743) (a := input_20697) (c := input_20742)
    (by decide +kernel) (by decide +kernel)
    checked_20697 checked_20742

def input_20744 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20744 : AnnotatedTree := .split 8 (53/192) tree_20696 tree_20743
theorem checked_20744 : Checked tree_20744 input_20744 519025 :=
  .split (post := input_20744) (a := input_20696) (c := input_20743)
    (by decide +kernel) (by decide +kernel)
    checked_20696 checked_20743

def input_20745 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20745 : AnnotatedTree := .split 5 (-3/64) tree_20669 tree_20744
theorem checked_20745 : Checked tree_20745 input_20745 259512 :=
  .split (post := input_20745) (a := input_20669) (c := input_20744)
    (by decide +kernel) (by decide +kernel)
    checked_20669 checked_20744

def input_20746 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_10379 : PendingLeaf :=
  ⟨10379, 519026, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20746⟩
def tree_20746 : AnnotatedTree := .terminal leaf_10379
theorem checked_20746 : Checked tree_20746 input_20746 519026 :=
  .terminal (by decide +kernel) rfl

def input_20747 : Box := angleBox ((-19/192), (-37/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_10380 : PendingLeaf :=
  ⟨10380, 4152216, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20747⟩
def tree_20747 : AnnotatedTree := .terminal leaf_10380
theorem checked_20747 : Checked tree_20747 input_20747 4152216 :=
  .terminal (by decide +kernel) rfl

def input_20748 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10381 : PendingLeaf :=
  ⟨10381, 8304434, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20748⟩
def tree_20748 : AnnotatedTree := .terminal leaf_10381
theorem checked_20748 : Checked tree_20748 input_20748 8304434 :=
  .terminal (by decide +kernel) rfl

def input_20749 : Box := angleBox ((-19/192), (-25/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_10382 : PendingLeaf :=
  ⟨10382, 33217740, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20749⟩
def tree_20749 : AnnotatedTree := .terminal leaf_10382
theorem checked_20749 : Checked tree_20749 input_20749 33217740 :=
  .terminal (by decide +kernel) rfl

def input_20750 : Box := angleBox ((-19/192), (-25/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10383 : PendingLeaf :=
  ⟨10383, 33217741, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20750⟩
def tree_20750 : AnnotatedTree := .terminal leaf_10383
theorem checked_20750 : Checked tree_20750 input_20750 33217741 :=
  .terminal (by decide +kernel) rfl

def input_20751 : Box := angleBox ((-19/192), (-25/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20751 : AnnotatedTree := .split 5 (-11/256) tree_20749 tree_20750
theorem checked_20751 : Checked tree_20751 input_20751 16608870 :=
  .split (post := input_20751) (a := input_20749) (c := input_20750)
    (by decide +kernel) (by decide +kernel)
    checked_20749 checked_20750

def input_20752 : Box := angleBox ((-25/256), (-37/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_10384 : PendingLeaf :=
  ⟨10384, 33217742, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20752⟩
def tree_20752 : AnnotatedTree := .terminal leaf_10384
theorem checked_20752 : Checked tree_20752 input_20752 33217742 :=
  .terminal (by decide +kernel) rfl

def input_20753 : Box := angleBox ((-25/256), (-37/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10385 : PendingLeaf :=
  ⟨10385, 33217743, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20753⟩
def tree_20753 : AnnotatedTree := .terminal leaf_10385
theorem checked_20753 : Checked tree_20753 input_20753 33217743 :=
  .terminal (by decide +kernel) rfl

def input_20754 : Box := angleBox ((-25/256), (-37/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20754 : AnnotatedTree := .split 5 (-11/256) tree_20752 tree_20753
theorem checked_20754 : Checked tree_20754 input_20754 16608871 :=
  .split (post := input_20754) (a := input_20752) (c := input_20753)
    (by decide +kernel) (by decide +kernel)
    checked_20752 checked_20753

def input_20755 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20755 : AnnotatedTree := .split 2 (-25/256) tree_20751 tree_20754
theorem checked_20755 : Checked tree_20755 input_20755 8304435 :=
  .split (post := input_20755) (a := input_20751) (c := input_20754)
    (by decide +kernel) (by decide +kernel)
    checked_20751 checked_20754

def input_20756 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20756 : AnnotatedTree := .split 8 (35/128) tree_20748 tree_20755
theorem checked_20756 : Checked tree_20756 input_20756 4152217 :=
  .split (post := input_20756) (a := input_20748) (c := input_20755)
    (by decide +kernel) (by decide +kernel)
    checked_20748 checked_20755

def input_20757 : Box := angleBox ((-19/192), (-37/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20757 : AnnotatedTree := .split 5 (-17/384) tree_20747 tree_20756
theorem checked_20757 : Checked tree_20757 input_20757 2076108 :=
  .split (post := input_20757) (a := input_20747) (c := input_20756)
    (by decide +kernel) (by decide +kernel)
    checked_20747 checked_20756

def input_20758 : Box := angleBox ((-37/384), (-3/32)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_10386 : PendingLeaf :=
  ⟨10386, 4152218, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20758⟩
def tree_20758 : AnnotatedTree := .terminal leaf_10386
theorem checked_20758 : Checked tree_20758 input_20758 4152218 :=
  .terminal (by decide +kernel) rfl

def input_20759 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10387 : PendingLeaf :=
  ⟨10387, 8304438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20759⟩
def tree_20759 : AnnotatedTree := .terminal leaf_10387
theorem checked_20759 : Checked tree_20759 input_20759 8304438 :=
  .terminal (by decide +kernel) rfl

def input_20760 : Box := angleBox ((-37/384), (-73/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_10388 : PendingLeaf :=
  ⟨10388, 16608878, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20760⟩
def tree_20760 : AnnotatedTree := .terminal leaf_10388
theorem checked_20760 : Checked tree_20760 input_20760 16608878 :=
  .terminal (by decide +kernel) rfl

def input_20761 : Box := angleBox ((-73/768), (-3/32)) ((-17/384), (-1/24)) ((35/128), (53/192))
def leaf_10389 : PendingLeaf :=
  ⟨10389, 16608879, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20761⟩
def tree_20761 : AnnotatedTree := .terminal leaf_10389
theorem checked_20761 : Checked tree_20761 input_20761 16608879 :=
  .terminal (by decide +kernel) rfl

def input_20762 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20762 : AnnotatedTree := .split 2 (-73/768) tree_20760 tree_20761
theorem checked_20762 : Checked tree_20762 input_20762 8304439 :=
  .split (post := input_20762) (a := input_20760) (c := input_20761)
    (by decide +kernel) (by decide +kernel)
    checked_20760 checked_20761

def input_20763 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20763 : AnnotatedTree := .split 8 (35/128) tree_20759 tree_20762
theorem checked_20763 : Checked tree_20763 input_20763 4152219 :=
  .split (post := input_20763) (a := input_20759) (c := input_20762)
    (by decide +kernel) (by decide +kernel)
    checked_20759 checked_20762

def input_20764 : Box := angleBox ((-37/384), (-3/32)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20764 : AnnotatedTree := .split 5 (-17/384) tree_20758 tree_20763
theorem checked_20764 : Checked tree_20764 input_20764 2076109 :=
  .split (post := input_20764) (a := input_20758) (c := input_20763)
    (by decide +kernel) (by decide +kernel)
    checked_20758 checked_20763

def input_20765 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20765 : AnnotatedTree := .split 2 (-37/384) tree_20757 tree_20764
theorem checked_20765 : Checked tree_20765 input_20765 1038054 :=
  .split (post := input_20765) (a := input_20757) (c := input_20764)
    (by decide +kernel) (by decide +kernel)
    checked_20757 checked_20764

def input_20766 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_10390 : PendingLeaf :=
  ⟨10390, 2076110, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20766⟩
def tree_20766 : AnnotatedTree := .terminal leaf_10390
theorem checked_20766 : Checked tree_20766 input_20766 2076110 :=
  .terminal (by decide +kernel) rfl

def input_20767 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_10391 : PendingLeaf :=
  ⟨10391, 16608888, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20767⟩
def tree_20767 : AnnotatedTree := .terminal leaf_10391
theorem checked_20767 : Checked tree_20767 input_20767 16608888 :=
  .terminal (by decide +kernel) rfl

def input_20768 : Box := angleBox ((-19/192), (-25/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10392 : PendingLeaf :=
  ⟨10392, 66435556, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20768⟩
def tree_20768 : AnnotatedTree := .terminal leaf_10392
theorem checked_20768 : Checked tree_20768 input_20768 66435556 :=
  .terminal (by decide +kernel) rfl

def input_20769 : Box := angleBox ((-19/192), (-25/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_10393 : PendingLeaf :=
  ⟨10393, 66435557, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20769⟩
def tree_20769 : AnnotatedTree := .terminal leaf_10393
theorem checked_20769 : Checked tree_20769 input_20769 66435557 :=
  .terminal (by decide +kernel) rfl

def input_20770 : Box := angleBox ((-19/192), (-25/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20770 : AnnotatedTree := .split 8 (71/256) tree_20768 tree_20769
theorem checked_20770 : Checked tree_20770 input_20770 33217778 :=
  .split (post := input_20770) (a := input_20768) (c := input_20769)
    (by decide +kernel) (by decide +kernel)
    checked_20768 checked_20769

def input_20771 : Box := angleBox ((-25/256), (-37/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10394 : PendingLeaf :=
  ⟨10394, 66435558, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20771⟩
def tree_20771 : AnnotatedTree := .terminal leaf_10394
theorem checked_20771 : Checked tree_20771 input_20771 66435558 :=
  .terminal (by decide +kernel) rfl

def input_20772 : Box := angleBox ((-25/256), (-37/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_10395 : PendingLeaf :=
  ⟨10395, 66435559, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20772⟩
def tree_20772 : AnnotatedTree := .terminal leaf_10395
theorem checked_20772 : Checked tree_20772 input_20772 66435559 :=
  .terminal (by decide +kernel) rfl

def input_20773 : Box := angleBox ((-25/256), (-37/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20773 : AnnotatedTree := .split 8 (71/256) tree_20771 tree_20772
theorem checked_20773 : Checked tree_20773 input_20773 33217779 :=
  .split (post := input_20773) (a := input_20771) (c := input_20772)
    (by decide +kernel) (by decide +kernel)
    checked_20771 checked_20772

def input_20774 : Box := angleBox ((-19/192), (-37/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20774 : AnnotatedTree := .split 2 (-25/256) tree_20770 tree_20773
theorem checked_20774 : Checked tree_20774 input_20774 16608889 :=
  .split (post := input_20774) (a := input_20770) (c := input_20773)
    (by decide +kernel) (by decide +kernel)
    checked_20770 checked_20773

def input_20775 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20775 : AnnotatedTree := .split 5 (-11/256) tree_20767 tree_20774
theorem checked_20775 : Checked tree_20775 input_20775 8304444 :=
  .split (post := input_20775) (a := input_20767) (c := input_20774)
    (by decide +kernel) (by decide +kernel)
    checked_20767 checked_20774

def input_20776 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_10396 : PendingLeaf :=
  ⟨10396, 8304445, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20776⟩
def tree_20776 : AnnotatedTree := .terminal leaf_10396
theorem checked_20776 : Checked tree_20776 input_20776 8304445 :=
  .terminal (by decide +kernel) rfl

def input_20777 : Box := angleBox ((-19/192), (-37/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20777 : AnnotatedTree := .split 8 (107/384) tree_20775 tree_20776
theorem checked_20777 : Checked tree_20777 input_20777 4152222 :=
  .split (post := input_20777) (a := input_20775) (c := input_20776)
    (by decide +kernel) (by decide +kernel)
    checked_20775 checked_20776

def input_20778 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_10397 : PendingLeaf :=
  ⟨10397, 16608892, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20778⟩
def tree_20778 : AnnotatedTree := .terminal leaf_10397
theorem checked_20778 : Checked tree_20778 input_20778 16608892 :=
  .terminal (by decide +kernel) rfl

def input_20779 : Box := angleBox ((-37/384), (-73/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def leaf_10398 : PendingLeaf :=
  ⟨10398, 33217786, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20779⟩
def tree_20779 : AnnotatedTree := .terminal leaf_10398
theorem checked_20779 : Checked tree_20779 input_20779 33217786 :=
  .terminal (by decide +kernel) rfl

def input_20780 : Box := angleBox ((-73/768), (-3/32)) ((-11/256), (-1/24)) ((53/192), (107/384))
def leaf_10399 : PendingLeaf :=
  ⟨10399, 33217787, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20780⟩
def tree_20780 : AnnotatedTree := .terminal leaf_10399
theorem checked_20780 : Checked tree_20780 input_20780 33217787 :=
  .terminal (by decide +kernel) rfl

def input_20781 : Box := angleBox ((-37/384), (-3/32)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20781 : AnnotatedTree := .split 2 (-73/768) tree_20779 tree_20780
theorem checked_20781 : Checked tree_20781 input_20781 16608893 :=
  .split (post := input_20781) (a := input_20779) (c := input_20780)
    (by decide +kernel) (by decide +kernel)
    checked_20779 checked_20780

def input_20782 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20782 : AnnotatedTree := .split 5 (-11/256) tree_20778 tree_20781
theorem checked_20782 : Checked tree_20782 input_20782 8304446 :=
  .split (post := input_20782) (a := input_20778) (c := input_20781)
    (by decide +kernel) (by decide +kernel)
    checked_20778 checked_20781

def input_20783 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_10400 : PendingLeaf :=
  ⟨10400, 8304447, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20783⟩
def tree_20783 : AnnotatedTree := .terminal leaf_10400
theorem checked_20783 : Checked tree_20783 input_20783 8304447 :=
  .terminal (by decide +kernel) rfl

def input_20784 : Box := angleBox ((-37/384), (-3/32)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20784 : AnnotatedTree := .split 8 (107/384) tree_20782 tree_20783
theorem checked_20784 : Checked tree_20784 input_20784 4152223 :=
  .split (post := input_20784) (a := input_20782) (c := input_20783)
    (by decide +kernel) (by decide +kernel)
    checked_20782 checked_20783

def input_20785 : Box := angleBox ((-19/192), (-3/32)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20785 : AnnotatedTree := .split 2 (-37/384) tree_20777 tree_20784
theorem checked_20785 : Checked tree_20785 input_20785 2076111 :=
  .split (post := input_20785) (a := input_20777) (c := input_20784)
    (by decide +kernel) (by decide +kernel)
    checked_20777 checked_20784

def input_20786 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20786 : AnnotatedTree := .split 5 (-17/384) tree_20766 tree_20785
theorem checked_20786 : Checked tree_20786 input_20786 1038055 :=
  .split (post := input_20786) (a := input_20766) (c := input_20785)
    (by decide +kernel) (by decide +kernel)
    checked_20766 checked_20785

def input_20787 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20787 : AnnotatedTree := .split 8 (53/192) tree_20765 tree_20786
theorem checked_20787 : Checked tree_20787 input_20787 519027 :=
  .split (post := input_20787) (a := input_20765) (c := input_20786)
    (by decide +kernel) (by decide +kernel)
    checked_20765 checked_20786

def input_20788 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20788 : AnnotatedTree := .split 5 (-3/64) tree_20746 tree_20787
theorem checked_20788 : Checked tree_20788 input_20788 259513 :=
  .split (post := input_20788) (a := input_20746) (c := input_20787)
    (by decide +kernel) (by decide +kernel)
    checked_20746 checked_20787

def input_20789 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20789 : AnnotatedTree := .split 2 (-19/192) tree_20745 tree_20788
theorem checked_20789 : Checked tree_20789 input_20789 129756 :=
  .split (post := input_20789) (a := input_20745) (c := input_20788)
    (by decide +kernel) (by decide +kernel)
    checked_20745 checked_20788

def input_20790 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_10401 : PendingLeaf :=
  ⟨10401, 1038056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20790⟩
def tree_20790 : AnnotatedTree := .terminal leaf_10401
theorem checked_20790 : Checked tree_20790 input_20790 1038056 :=
  .terminal (by decide +kernel) rfl

def input_20791 : Box := angleBox ((-5/48), (-19/192)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_10402 : PendingLeaf :=
  ⟨10402, 1038057, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20791⟩
def tree_20791 : AnnotatedTree := .terminal leaf_10402
theorem checked_20791 : Checked tree_20791 input_20791 1038057 :=
  .terminal (by decide +kernel) rfl

def input_20792 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_20792 : AnnotatedTree := .split 5 (-3/64) tree_20790 tree_20791
theorem checked_20792 : Checked tree_20792 input_20792 519028 :=
  .split (post := input_20792) (a := input_20790) (c := input_20791)
    (by decide +kernel) (by decide +kernel)
    checked_20790 checked_20791

def input_20793 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_10403 : PendingLeaf :=
  ⟨10403, 519029, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20793⟩
def tree_20793 : AnnotatedTree := .terminal leaf_10403
theorem checked_20793 : Checked tree_20793 input_20793 519029 :=
  .terminal (by decide +kernel) rfl

def input_20794 : Box := angleBox ((-5/48), (-19/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20794 : AnnotatedTree := .split 8 (55/192) tree_20792 tree_20793
theorem checked_20794 : Checked tree_20794 input_20794 259514 :=
  .split (post := input_20794) (a := input_20792) (c := input_20793)
    (by decide +kernel) (by decide +kernel)
    checked_20792 checked_20793

def input_20795 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-3/64)) ((9/32), (7/24))
def leaf_10404 : PendingLeaf :=
  ⟨10404, 519030, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20795⟩
def tree_20795 : AnnotatedTree := .terminal leaf_10404
theorem checked_20795 : Checked tree_20795 input_20795 519030 :=
  .terminal (by decide +kernel) rfl

def input_20796 : Box := angleBox ((-19/192), (-3/32)) ((-3/64), (-1/24)) ((9/32), (7/24))
def leaf_10405 : PendingLeaf :=
  ⟨10405, 519031, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20796⟩
def tree_20796 : AnnotatedTree := .terminal leaf_10405
theorem checked_20796 : Checked tree_20796 input_20796 519031 :=
  .terminal (by decide +kernel) rfl

def input_20797 : Box := angleBox ((-19/192), (-3/32)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20797 : AnnotatedTree := .split 5 (-3/64) tree_20795 tree_20796
theorem checked_20797 : Checked tree_20797 input_20797 259515 :=
  .split (post := input_20797) (a := input_20795) (c := input_20796)
    (by decide +kernel) (by decide +kernel)
    checked_20795 checked_20796

def input_20798 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20798 : AnnotatedTree := .split 2 (-19/192) tree_20794 tree_20797
theorem checked_20798 : Checked tree_20798 input_20798 129757 :=
  .split (post := input_20798) (a := input_20794) (c := input_20797)
    (by decide +kernel) (by decide +kernel)
    checked_20794 checked_20797

def input_20799 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_20799 : AnnotatedTree := .split 8 (9/32) tree_20789 tree_20798
theorem checked_20799 : Checked tree_20799 input_20799 64878 :=
  .split (post := input_20799) (a := input_20789) (c := input_20798)
    (by decide +kernel) (by decide +kernel)
    checked_20789 checked_20798

def input_20800 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_10406 : PendingLeaf :=
  ⟨10406, 519032, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20800⟩
def tree_20800 : AnnotatedTree := .terminal leaf_10406
theorem checked_20800 : Checked tree_20800 input_20800 519032 :=
  .terminal (by decide +kernel) rfl

def input_20801 : Box := angleBox ((-3/32), (-35/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_10407 : PendingLeaf :=
  ⟨10407, 4152264, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20801⟩
def tree_20801 : AnnotatedTree := .terminal leaf_10407
theorem checked_20801 : Checked tree_20801 input_20801 4152264 :=
  .terminal (by decide +kernel) rfl

def input_20802 : Box := angleBox ((-3/32), (-35/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_10408 : PendingLeaf :=
  ⟨10408, 4152265, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20802⟩
def tree_20802 : AnnotatedTree := .terminal leaf_10408
theorem checked_20802 : Checked tree_20802 input_20802 4152265 :=
  .terminal (by decide +kernel) rfl

def input_20803 : Box := angleBox ((-3/32), (-35/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20803 : AnnotatedTree := .split 5 (-17/384) tree_20801 tree_20802
theorem checked_20803 : Checked tree_20803 input_20803 2076132 :=
  .split (post := input_20803) (a := input_20801) (c := input_20802)
    (by decide +kernel) (by decide +kernel)
    checked_20801 checked_20802

def input_20804 : Box := angleBox ((-35/384), (-17/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_10409 : PendingLeaf :=
  ⟨10409, 4152266, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20804⟩
def tree_20804 : AnnotatedTree := .terminal leaf_10409
theorem checked_20804 : Checked tree_20804 input_20804 4152266 :=
  .terminal (by decide +kernel) rfl

def input_20805 : Box := angleBox ((-35/384), (-17/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_10410 : PendingLeaf :=
  ⟨10410, 4152267, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20805⟩
def tree_20805 : AnnotatedTree := .terminal leaf_10410
theorem checked_20805 : Checked tree_20805 input_20805 4152267 :=
  .terminal (by decide +kernel) rfl

def input_20806 : Box := angleBox ((-35/384), (-17/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20806 : AnnotatedTree := .split 5 (-17/384) tree_20804 tree_20805
theorem checked_20806 : Checked tree_20806 input_20806 2076133 :=
  .split (post := input_20806) (a := input_20804) (c := input_20805)
    (by decide +kernel) (by decide +kernel)
    checked_20804 checked_20805

def input_20807 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20807 : AnnotatedTree := .split 2 (-35/384) tree_20803 tree_20806
theorem checked_20807 : Checked tree_20807 input_20807 1038066 :=
  .split (post := input_20807) (a := input_20803) (c := input_20806)
    (by decide +kernel) (by decide +kernel)
    checked_20803 checked_20806

def input_20808 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_10411 : PendingLeaf :=
  ⟨10411, 2076134, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20808⟩
def tree_20808 : AnnotatedTree := .terminal leaf_10411
theorem checked_20808 : Checked tree_20808 input_20808 2076134 :=
  .terminal (by decide +kernel) rfl

def input_20809 : Box := angleBox ((-3/32), (-35/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def leaf_10412 : PendingLeaf :=
  ⟨10412, 16609080, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20809⟩
def tree_20809 : AnnotatedTree := .terminal leaf_10412
theorem checked_20809 : Checked tree_20809 input_20809 16609080 :=
  .terminal (by decide +kernel) rfl

def input_20810 : Box := angleBox ((-3/32), (-35/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def leaf_10413 : PendingLeaf :=
  ⟨10413, 16609081, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20810⟩
def tree_20810 : AnnotatedTree := .terminal leaf_10413
theorem checked_20810 : Checked tree_20810 input_20810 16609081 :=
  .terminal (by decide +kernel) rfl

def input_20811 : Box := angleBox ((-3/32), (-35/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20811 : AnnotatedTree := .split 5 (-11/256) tree_20809 tree_20810
theorem checked_20811 : Checked tree_20811 input_20811 8304540 :=
  .split (post := input_20811) (a := input_20809) (c := input_20810)
    (by decide +kernel) (by decide +kernel)
    checked_20809 checked_20810

def input_20812 : Box := angleBox ((-3/32), (-35/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_10414 : PendingLeaf :=
  ⟨10414, 8304541, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20812⟩
def tree_20812 : AnnotatedTree := .terminal leaf_10414
theorem checked_20812 : Checked tree_20812 input_20812 8304541 :=
  .terminal (by decide +kernel) rfl

def input_20813 : Box := angleBox ((-3/32), (-35/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20813 : AnnotatedTree := .split 8 (107/384) tree_20811 tree_20812
theorem checked_20813 : Checked tree_20813 input_20813 4152270 :=
  .split (post := input_20813) (a := input_20811) (c := input_20812)
    (by decide +kernel) (by decide +kernel)
    checked_20811 checked_20812

def input_20814 : Box := angleBox ((-35/384), (-17/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def leaf_10415 : PendingLeaf :=
  ⟨10415, 8304542, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20814⟩
def tree_20814 : AnnotatedTree := .terminal leaf_10415
theorem checked_20814 : Checked tree_20814 input_20814 8304542 :=
  .terminal (by decide +kernel) rfl

def input_20815 : Box := angleBox ((-35/384), (-17/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_10416 : PendingLeaf :=
  ⟨10416, 8304543, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20815⟩
def tree_20815 : AnnotatedTree := .terminal leaf_10416
theorem checked_20815 : Checked tree_20815 input_20815 8304543 :=
  .terminal (by decide +kernel) rfl

def input_20816 : Box := angleBox ((-35/384), (-17/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20816 : AnnotatedTree := .split 8 (107/384) tree_20814 tree_20815
theorem checked_20816 : Checked tree_20816 input_20816 4152271 :=
  .split (post := input_20816) (a := input_20814) (c := input_20815)
    (by decide +kernel) (by decide +kernel)
    checked_20814 checked_20815

def input_20817 : Box := angleBox ((-3/32), (-17/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20817 : AnnotatedTree := .split 2 (-35/384) tree_20813 tree_20816
theorem checked_20817 : Checked tree_20817 input_20817 2076135 :=
  .split (post := input_20817) (a := input_20813) (c := input_20816)
    (by decide +kernel) (by decide +kernel)
    checked_20813 checked_20816

def input_20818 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20818 : AnnotatedTree := .split 5 (-17/384) tree_20808 tree_20817
theorem checked_20818 : Checked tree_20818 input_20818 1038067 :=
  .split (post := input_20818) (a := input_20808) (c := input_20817)
    (by decide +kernel) (by decide +kernel)
    checked_20808 checked_20817

def input_20819 : Box := angleBox ((-3/32), (-17/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20819 : AnnotatedTree := .split 8 (53/192) tree_20807 tree_20818
theorem checked_20819 : Checked tree_20819 input_20819 519033 :=
  .split (post := input_20819) (a := input_20807) (c := input_20818)
    (by decide +kernel) (by decide +kernel)
    checked_20807 checked_20818

def input_20820 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20820 : AnnotatedTree := .split 5 (-3/64) tree_20800 tree_20819
theorem checked_20820 : Checked tree_20820 input_20820 259516 :=
  .split (post := input_20820) (a := input_20800) (c := input_20819)
    (by decide +kernel) (by decide +kernel)
    checked_20800 checked_20819

def input_20821 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_10417 : PendingLeaf :=
  ⟨10417, 519034, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20821⟩
def tree_20821 : AnnotatedTree := .terminal leaf_10417
theorem checked_20821 : Checked tree_20821 input_20821 519034 :=
  .terminal (by decide +kernel) rfl

def input_20822 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_10418 : PendingLeaf :=
  ⟨10418, 2076140, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20822⟩
def tree_20822 : AnnotatedTree := .terminal leaf_10418
theorem checked_20822 : Checked tree_20822 input_20822 2076140 :=
  .terminal (by decide +kernel) rfl

def input_20823 : Box := angleBox ((-17/192), (-11/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_10419 : PendingLeaf :=
  ⟨10419, 4152282, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20823⟩
def tree_20823 : AnnotatedTree := .terminal leaf_10419
theorem checked_20823 : Checked tree_20823 input_20823 4152282 :=
  .terminal (by decide +kernel) rfl

def input_20824 : Box := angleBox ((-11/128), (-1/12)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_10420 : PendingLeaf :=
  ⟨10420, 4152283, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20824⟩
def tree_20824 : AnnotatedTree := .terminal leaf_10420
theorem checked_20824 : Checked tree_20824 input_20824 4152283 :=
  .terminal (by decide +kernel) rfl

def input_20825 : Box := angleBox ((-17/192), (-1/12)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20825 : AnnotatedTree := .split 2 (-11/128) tree_20823 tree_20824
theorem checked_20825 : Checked tree_20825 input_20825 2076141 :=
  .split (post := input_20825) (a := input_20823) (c := input_20824)
    (by decide +kernel) (by decide +kernel)
    checked_20823 checked_20824

def input_20826 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20826 : AnnotatedTree := .split 5 (-17/384) tree_20822 tree_20825
theorem checked_20826 : Checked tree_20826 input_20826 1038070 :=
  .split (post := input_20826) (a := input_20822) (c := input_20825)
    (by decide +kernel) (by decide +kernel)
    checked_20822 checked_20825

def input_20827 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_10421 : PendingLeaf :=
  ⟨10421, 2076142, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20827⟩
def tree_20827 : AnnotatedTree := .terminal leaf_10421
theorem checked_20827 : Checked tree_20827 input_20827 2076142 :=
  .terminal (by decide +kernel) rfl

def input_20828 : Box := angleBox ((-17/192), (-11/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def leaf_10422 : PendingLeaf :=
  ⟨10422, 8304572, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20828⟩
def tree_20828 : AnnotatedTree := .terminal leaf_10422
theorem checked_20828 : Checked tree_20828 input_20828 8304572 :=
  .terminal (by decide +kernel) rfl

def input_20829 : Box := angleBox ((-17/192), (-11/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def leaf_10423 : PendingLeaf :=
  ⟨10423, 8304573, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20829⟩
def tree_20829 : AnnotatedTree := .terminal leaf_10423
theorem checked_20829 : Checked tree_20829 input_20829 8304573 :=
  .terminal (by decide +kernel) rfl

def input_20830 : Box := angleBox ((-17/192), (-11/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20830 : AnnotatedTree := .split 8 (107/384) tree_20828 tree_20829
theorem checked_20830 : Checked tree_20830 input_20830 4152286 :=
  .split (post := input_20830) (a := input_20828) (c := input_20829)
    (by decide +kernel) (by decide +kernel)
    checked_20828 checked_20829

def input_20831 : Box := angleBox ((-11/128), (-1/12)) ((-17/384), (-1/24)) ((53/192), (9/32))
def leaf_10424 : PendingLeaf :=
  ⟨10424, 4152287, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20831⟩
def tree_20831 : AnnotatedTree := .terminal leaf_10424
theorem checked_20831 : Checked tree_20831 input_20831 4152287 :=
  .terminal (by decide +kernel) rfl

def input_20832 : Box := angleBox ((-17/192), (-1/12)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20832 : AnnotatedTree := .split 2 (-11/128) tree_20830 tree_20831
theorem checked_20832 : Checked tree_20832 input_20832 2076143 :=
  .split (post := input_20832) (a := input_20830) (c := input_20831)
    (by decide +kernel) (by decide +kernel)
    checked_20830 checked_20831

def input_20833 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20833 : AnnotatedTree := .split 5 (-17/384) tree_20827 tree_20832
theorem checked_20833 : Checked tree_20833 input_20833 1038071 :=
  .split (post := input_20833) (a := input_20827) (c := input_20832)
    (by decide +kernel) (by decide +kernel)
    checked_20827 checked_20832

def input_20834 : Box := angleBox ((-17/192), (-1/12)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20834 : AnnotatedTree := .split 8 (53/192) tree_20826 tree_20833
theorem checked_20834 : Checked tree_20834 input_20834 519035 :=
  .split (post := input_20834) (a := input_20826) (c := input_20833)
    (by decide +kernel) (by decide +kernel)
    checked_20826 checked_20833

def input_20835 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20835 : AnnotatedTree := .split 5 (-3/64) tree_20821 tree_20834
theorem checked_20835 : Checked tree_20835 input_20835 259517 :=
  .split (post := input_20835) (a := input_20821) (c := input_20834)
    (by decide +kernel) (by decide +kernel)
    checked_20821 checked_20834

def input_20836 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20836 : AnnotatedTree := .split 2 (-17/192) tree_20820 tree_20835
theorem checked_20836 : Checked tree_20836 input_20836 129758 :=
  .split (post := input_20836) (a := input_20820) (c := input_20835)
    (by decide +kernel) (by decide +kernel)
    checked_20820 checked_20835

def input_20837 : Box := angleBox ((-3/32), (-17/192)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_10425 : PendingLeaf :=
  ⟨10425, 259518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20837⟩
def tree_20837 : AnnotatedTree := .terminal leaf_10425
theorem checked_20837 : Checked tree_20837 input_20837 259518 :=
  .terminal (by decide +kernel) rfl

def input_20838 : Box := angleBox ((-17/192), (-1/12)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_10426 : PendingLeaf :=
  ⟨10426, 259519, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20838⟩
def tree_20838 : AnnotatedTree := .terminal leaf_10426
theorem checked_20838 : Checked tree_20838 input_20838 259519 :=
  .terminal (by decide +kernel) rfl

def input_20839 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20839 : AnnotatedTree := .split 2 (-17/192) tree_20837 tree_20838
theorem checked_20839 : Checked tree_20839 input_20839 129759 :=
  .split (post := input_20839) (a := input_20837) (c := input_20838)
    (by decide +kernel) (by decide +kernel)
    checked_20837 checked_20838

def input_20840 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_20840 : AnnotatedTree := .split 8 (9/32) tree_20836 tree_20839
theorem checked_20840 : Checked tree_20840 input_20840 64879 :=
  .split (post := input_20840) (a := input_20836) (c := input_20839)
    (by decide +kernel) (by decide +kernel)
    checked_20836 checked_20839

def input_20841 : Box := angleBox ((-5/48), (-1/12)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_20841 : AnnotatedTree := .split 2 (-3/32) tree_20799 tree_20840
theorem checked_20841 : Checked tree_20841 input_20841 32439 :=
  .split (post := input_20841) (a := input_20799) (c := input_20840)
    (by decide +kernel) (by decide +kernel)
    checked_20799 checked_20840

def input_20842 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_20842 : AnnotatedTree := .split 5 (-5/96) tree_20668 tree_20841
theorem checked_20842 : Checked tree_20842 input_20842 16219 :=
  .split (post := input_20842) (a := input_20668) (c := input_20841)
    (by decide +kernel) (by decide +kernel)
    checked_20668 checked_20841

def input_20843 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_20843 : AnnotatedTree := .split 8 (13/48) tree_20667 tree_20842
theorem checked_20843 : Checked tree_20843 input_20843 8109 :=
  .split (post := input_20843) (a := input_20667) (c := input_20842)
    (by decide +kernel) (by decide +kernel)
    checked_20667 checked_20842

end SixTrianglePilot.AcceptedOuterTree
