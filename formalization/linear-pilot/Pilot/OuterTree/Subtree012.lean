import Pilot.OuterTree.Subtree007

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_5576 : Box := angleBox ((-1/6), (-7/48)) ((-1/6), (-1/8)) ((1/6), (5/24))
def leaf_2790 : PendingLeaf :=
  ⟨2790, 992, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5576⟩
def tree_5576 : AnnotatedTree := .terminal leaf_2790
theorem checked_5576 : Checked tree_5576 input_5576 992 :=
  .terminal (by decide +kernel) rfl

def input_5577 : Box := angleBox ((-7/48), (-1/8)) ((-1/6), (-1/8)) ((1/6), (5/24))
def post_5577 : Box := angleBox ((-7/48), (-1/8)) ((-7/48), (-1/8)) ((1/6), (5/24))
def leaf_2791 : PendingLeaf :=
  ⟨2791, 993, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_5577⟩
def tree_5577 : AnnotatedTree := .terminal leaf_2791
theorem checked_5577 : Checked tree_5577 input_5577 993 :=
  .terminal (by decide +kernel) rfl

def input_5578 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_5578 : AnnotatedTree := .split 2 (-7/48) tree_5576 tree_5577
theorem checked_5578 : Checked tree_5578 input_5578 496 :=
  .split (post := input_5578) (a := input_5576) (c := input_5577)
    (by decide +kernel) (by decide +kernel)
    checked_5576 checked_5577

def input_5579 : Box := angleBox ((-1/6), (-7/48)) ((-1/6), (-1/8)) ((5/24), (1/4))
def leaf_2792 : PendingLeaf :=
  ⟨2792, 994, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5579⟩
def tree_5579 : AnnotatedTree := .terminal leaf_2792
theorem checked_5579 : Checked tree_5579 input_5579 994 :=
  .terminal (by decide +kernel) rfl

def input_5580 : Box := angleBox ((-7/48), (-1/8)) ((-1/6), (-1/8)) ((5/24), (1/4))
def post_5580 : Box := angleBox ((-7/48), (-1/8)) ((-7/48), (-1/8)) ((5/24), (1/4))
def leaf_2793 : PendingLeaf :=
  ⟨2793, 995, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_5580⟩
def tree_5580 : AnnotatedTree := .terminal leaf_2793
theorem checked_5580 : Checked tree_5580 input_5580 995 :=
  .terminal (by decide +kernel) rfl

def input_5581 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((5/24), (1/4))
def tree_5581 : AnnotatedTree := .split 2 (-7/48) tree_5579 tree_5580
theorem checked_5581 : Checked tree_5581 input_5581 497 :=
  .split (post := input_5581) (a := input_5579) (c := input_5580)
    (by decide +kernel) (by decide +kernel)
    checked_5579 checked_5580

def input_5582 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/8)) ((1/6), (1/4))
def post_5582 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/6), (1/4))
def tree_5582 : AnnotatedTree := .split 8 (5/24) tree_5578 tree_5581
theorem checked_5582 : Checked tree_5582 input_5582 248 :=
  .split (post := post_5582) (a := input_5578) (c := input_5581)
    (by decide +kernel) (by decide +kernel)
    checked_5578 checked_5581

def input_5583 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2794 : PendingLeaf :=
  ⟨2794, 7968, .joint, "8179f723c32bb4368a0b5fee75fccb546c1be6133df7ae1b950f65a3bc40c05a", input_5583⟩
def tree_5583 : AnnotatedTree := .terminal leaf_2794
theorem checked_5583 : Checked tree_5583 input_5583 7968 :=
  .terminal (by decide +kernel) rfl

def input_5584 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((3/16), (5/24))
def leaf_2795 : PendingLeaf :=
  ⟨2795, 7969, .joint, "3edddd343304142eaeca3d9658cdd68762e60df6a2370c8ddfe68b013460bb3f", input_5584⟩
def tree_5584 : AnnotatedTree := .terminal leaf_2795
theorem checked_5584 : Checked tree_5584 input_5584 7969 :=
  .terminal (by decide +kernel) rfl

def input_5585 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((1/6), (5/24))
def tree_5585 : AnnotatedTree := .split 8 (3/16) tree_5583 tree_5584
theorem checked_5585 : Checked tree_5585 input_5585 3984 :=
  .split (post := input_5585) (a := input_5583) (c := input_5584)
    (by decide +kernel) (by decide +kernel)
    checked_5583 checked_5584

def input_5586 : Box := angleBox ((-7/48), (-1/8)) ((-1/8), (-5/48)) ((1/6), (5/24))
def leaf_2796 : PendingLeaf :=
  ⟨2796, 3985, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5586⟩
def tree_5586 : AnnotatedTree := .terminal leaf_2796
theorem checked_5586 : Checked tree_5586 input_5586 3985 :=
  .terminal (by decide +kernel) rfl

def input_5587 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((1/6), (5/24))
def tree_5587 : AnnotatedTree := .split 2 (-7/48) tree_5585 tree_5586
theorem checked_5587 : Checked tree_5587 input_5587 1992 :=
  .split (post := input_5587) (a := input_5585) (c := input_5586)
    (by decide +kernel) (by decide +kernel)
    checked_5585 checked_5586

def input_5588 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((5/24), (1/4))
def leaf_2797 : PendingLeaf :=
  ⟨2797, 1993, .joint, "2a3c6809cfbc6b7dc504f0e37c30b7a925d57008ed57ffaded9f24e4e0d1100e", input_5588⟩
def tree_5588 : AnnotatedTree := .terminal leaf_2797
theorem checked_5588 : Checked tree_5588 input_5588 1993 :=
  .terminal (by decide +kernel) rfl

def input_5589 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((1/6), (1/4))
def tree_5589 : AnnotatedTree := .split 8 (5/24) tree_5587 tree_5588
theorem checked_5589 : Checked tree_5589 input_5589 996 :=
  .split (post := input_5589) (a := input_5587) (c := input_5588)
    (by decide +kernel) (by decide +kernel)
    checked_5587 checked_5588

def input_5590 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-3/32)) ((1/6), (3/16))
def leaf_2798 : PendingLeaf :=
  ⟨2798, 15952, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5590⟩
def tree_5590 : AnnotatedTree := .terminal leaf_2798
theorem checked_5590 : Checked tree_5590 input_5590 15952 :=
  .terminal (by decide +kernel) rfl

def input_5591 : Box := angleBox ((-1/6), (-7/48)) ((-3/32), (-1/12)) ((1/6), (3/16))
def leaf_2799 : PendingLeaf :=
  ⟨2799, 15953, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5591⟩
def tree_5591 : AnnotatedTree := .terminal leaf_2799
theorem checked_5591 : Checked tree_5591 input_5591 15953 :=
  .terminal (by decide +kernel) rfl

def input_5592 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((1/6), (3/16))
def tree_5592 : AnnotatedTree := .split 5 (-3/32) tree_5590 tree_5591
theorem checked_5592 : Checked tree_5592 input_5592 7976 :=
  .split (post := input_5592) (a := input_5590) (c := input_5591)
    (by decide +kernel) (by decide +kernel)
    checked_5590 checked_5591

def input_5593 : Box := angleBox ((-1/6), (-5/32)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2800 : PendingLeaf :=
  ⟨2800, 15954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5593⟩
def tree_5593 : AnnotatedTree := .terminal leaf_2800
theorem checked_5593 : Checked tree_5593 input_5593 15954 :=
  .terminal (by decide +kernel) rfl

def input_5594 : Box := angleBox ((-5/32), (-7/48)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2801 : PendingLeaf :=
  ⟨2801, 15955, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5594⟩
def tree_5594 : AnnotatedTree := .terminal leaf_2801
theorem checked_5594 : Checked tree_5594 input_5594 15955 :=
  .terminal (by decide +kernel) rfl

def input_5595 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_5595 : AnnotatedTree := .split 2 (-5/32) tree_5593 tree_5594
theorem checked_5595 : Checked tree_5595 input_5595 7977 :=
  .split (post := input_5595) (a := input_5593) (c := input_5594)
    (by decide +kernel) (by decide +kernel)
    checked_5593 checked_5594

def input_5596 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_5596 : AnnotatedTree := .split 8 (3/16) tree_5592 tree_5595
theorem checked_5596 : Checked tree_5596 input_5596 3988 :=
  .split (post := input_5596) (a := input_5592) (c := input_5595)
    (by decide +kernel) (by decide +kernel)
    checked_5592 checked_5595

def input_5597 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-3/32)) ((1/6), (3/16))
def leaf_2802 : PendingLeaf :=
  ⟨2802, 15956, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5597⟩
def tree_5597 : AnnotatedTree := .terminal leaf_2802
theorem checked_5597 : Checked tree_5597 input_5597 15956 :=
  .terminal (by decide +kernel) rfl

def input_5598 : Box := angleBox ((-7/48), (-1/8)) ((-3/32), (-1/12)) ((1/6), (3/16))
def leaf_2803 : PendingLeaf :=
  ⟨2803, 15957, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5598⟩
def tree_5598 : AnnotatedTree := .terminal leaf_2803
theorem checked_5598 : Checked tree_5598 input_5598 15957 :=
  .terminal (by decide +kernel) rfl

def input_5599 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((1/6), (3/16))
def tree_5599 : AnnotatedTree := .split 5 (-3/32) tree_5597 tree_5598
theorem checked_5599 : Checked tree_5599 input_5599 7978 :=
  .split (post := input_5599) (a := input_5597) (c := input_5598)
    (by decide +kernel) (by decide +kernel)
    checked_5597 checked_5598

def input_5600 : Box := angleBox ((-7/48), (-13/96)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2804 : PendingLeaf :=
  ⟨2804, 15958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5600⟩
def tree_5600 : AnnotatedTree := .terminal leaf_2804
theorem checked_5600 : Checked tree_5600 input_5600 15958 :=
  .terminal (by decide +kernel) rfl

def input_5601 : Box := angleBox ((-13/96), (-1/8)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2805 : PendingLeaf :=
  ⟨2805, 15959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5601⟩
def tree_5601 : AnnotatedTree := .terminal leaf_2805
theorem checked_5601 : Checked tree_5601 input_5601 15959 :=
  .terminal (by decide +kernel) rfl

def input_5602 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_5602 : AnnotatedTree := .split 2 (-13/96) tree_5600 tree_5601
theorem checked_5602 : Checked tree_5602 input_5602 7979 :=
  .split (post := input_5602) (a := input_5600) (c := input_5601)
    (by decide +kernel) (by decide +kernel)
    checked_5600 checked_5601

def input_5603 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_5603 : AnnotatedTree := .split 8 (3/16) tree_5599 tree_5602
theorem checked_5603 : Checked tree_5603 input_5603 3989 :=
  .split (post := input_5603) (a := input_5599) (c := input_5602)
    (by decide +kernel) (by decide +kernel)
    checked_5599 checked_5602

def input_5604 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_5604 : AnnotatedTree := .split 2 (-7/48) tree_5596 tree_5603
theorem checked_5604 : Checked tree_5604 input_5604 1994 :=
  .split (post := input_5604) (a := input_5596) (c := input_5603)
    (by decide +kernel) (by decide +kernel)
    checked_5596 checked_5603

def input_5605 : Box := angleBox ((-1/6), (-5/32)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2806 : PendingLeaf :=
  ⟨2806, 15960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5605⟩
def tree_5605 : AnnotatedTree := .terminal leaf_2806
theorem checked_5605 : Checked tree_5605 input_5605 15960 :=
  .terminal (by decide +kernel) rfl

def input_5606 : Box := angleBox ((-5/32), (-7/48)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2807 : PendingLeaf :=
  ⟨2807, 15961, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5606⟩
def tree_5606 : AnnotatedTree := .terminal leaf_2807
theorem checked_5606 : Checked tree_5606 input_5606 15961 :=
  .terminal (by decide +kernel) rfl

def input_5607 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_5607 : AnnotatedTree := .split 2 (-5/32) tree_5605 tree_5606
theorem checked_5607 : Checked tree_5607 input_5607 7980 :=
  .split (post := input_5607) (a := input_5605) (c := input_5606)
    (by decide +kernel) (by decide +kernel)
    checked_5605 checked_5606

def input_5608 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2808 : PendingLeaf :=
  ⟨2808, 7981, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5608⟩
def tree_5608 : AnnotatedTree := .terminal leaf_2808
theorem checked_5608 : Checked tree_5608 input_5608 7981 :=
  .terminal (by decide +kernel) rfl

def input_5609 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_5609 : AnnotatedTree := .split 8 (11/48) tree_5607 tree_5608
theorem checked_5609 : Checked tree_5609 input_5609 3990 :=
  .split (post := input_5609) (a := input_5607) (c := input_5608)
    (by decide +kernel) (by decide +kernel)
    checked_5607 checked_5608

def input_5610 : Box := angleBox ((-7/48), (-13/96)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2809 : PendingLeaf :=
  ⟨2809, 15964, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5610⟩
def tree_5610 : AnnotatedTree := .terminal leaf_2809
theorem checked_5610 : Checked tree_5610 input_5610 15964 :=
  .terminal (by decide +kernel) rfl

def input_5611 : Box := angleBox ((-13/96), (-1/8)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2810 : PendingLeaf :=
  ⟨2810, 15965, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5611⟩
def tree_5611 : AnnotatedTree := .terminal leaf_2810
theorem checked_5611 : Checked tree_5611 input_5611 15965 :=
  .terminal (by decide +kernel) rfl

def input_5612 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_5612 : AnnotatedTree := .split 2 (-13/96) tree_5610 tree_5611
theorem checked_5612 : Checked tree_5612 input_5612 7982 :=
  .split (post := input_5612) (a := input_5610) (c := input_5611)
    (by decide +kernel) (by decide +kernel)
    checked_5610 checked_5611

def input_5613 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2811 : PendingLeaf :=
  ⟨2811, 7983, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5613⟩
def tree_5613 : AnnotatedTree := .terminal leaf_2811
theorem checked_5613 : Checked tree_5613 input_5613 7983 :=
  .terminal (by decide +kernel) rfl

def input_5614 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_5614 : AnnotatedTree := .split 8 (11/48) tree_5612 tree_5613
theorem checked_5614 : Checked tree_5614 input_5614 3991 :=
  .split (post := input_5614) (a := input_5612) (c := input_5613)
    (by decide +kernel) (by decide +kernel)
    checked_5612 checked_5613

def input_5615 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_5615 : AnnotatedTree := .split 2 (-7/48) tree_5609 tree_5614
theorem checked_5615 : Checked tree_5615 input_5615 1995 :=
  .split (post := input_5615) (a := input_5609) (c := input_5614)
    (by decide +kernel) (by decide +kernel)
    checked_5609 checked_5614

def input_5616 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((1/6), (1/4))
def tree_5616 : AnnotatedTree := .split 8 (5/24) tree_5604 tree_5615
theorem checked_5616 : Checked tree_5616 input_5616 997 :=
  .split (post := input_5616) (a := input_5604) (c := input_5615)
    (by decide +kernel) (by decide +kernel)
    checked_5604 checked_5615

def input_5617 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/6), (1/4))
def tree_5617 : AnnotatedTree := .split 5 (-5/48) tree_5589 tree_5616
theorem checked_5617 : Checked tree_5617 input_5617 498 :=
  .split (post := input_5617) (a := input_5589) (c := input_5616)
    (by decide +kernel) (by decide +kernel)
    checked_5589 checked_5616

def input_5618 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-5/48)) ((1/6), (1/4))
def post_5618 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-5/48)) ((1/6), (1/4))
def leaf_2812 : PendingLeaf :=
  ⟨2812, 998, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_5618⟩
def tree_5618 : AnnotatedTree := .terminal leaf_2812
theorem checked_5618 : Checked tree_5618 input_5618 998 :=
  .terminal (by decide +kernel) rfl

def input_5619 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-3/32)) ((1/6), (3/16))
def leaf_2813 : PendingLeaf :=
  ⟨2813, 15984, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5619⟩
def tree_5619 : AnnotatedTree := .terminal leaf_2813
theorem checked_5619 : Checked tree_5619 input_5619 15984 :=
  .terminal (by decide +kernel) rfl

def input_5620 : Box := angleBox ((-1/8), (-5/48)) ((-3/32), (-1/12)) ((1/6), (3/16))
def leaf_2814 : PendingLeaf :=
  ⟨2814, 15985, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5620⟩
def tree_5620 : AnnotatedTree := .terminal leaf_2814
theorem checked_5620 : Checked tree_5620 input_5620 15985 :=
  .terminal (by decide +kernel) rfl

def input_5621 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((1/6), (3/16))
def tree_5621 : AnnotatedTree := .split 5 (-3/32) tree_5619 tree_5620
theorem checked_5621 : Checked tree_5621 input_5621 7992 :=
  .split (post := input_5621) (a := input_5619) (c := input_5620)
    (by decide +kernel) (by decide +kernel)
    checked_5619 checked_5620

def input_5622 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-3/32)) ((3/16), (5/24))
def leaf_2815 : PendingLeaf :=
  ⟨2815, 15986, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5622⟩
def tree_5622 : AnnotatedTree := .terminal leaf_2815
theorem checked_5622 : Checked tree_5622 input_5622 15986 :=
  .terminal (by decide +kernel) rfl

def input_5623 : Box := angleBox ((-1/8), (-5/48)) ((-3/32), (-1/12)) ((3/16), (5/24))
def leaf_2816 : PendingLeaf :=
  ⟨2816, 15987, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5623⟩
def tree_5623 : AnnotatedTree := .terminal leaf_2816
theorem checked_5623 : Checked tree_5623 input_5623 15987 :=
  .terminal (by decide +kernel) rfl

def input_5624 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_5624 : AnnotatedTree := .split 5 (-3/32) tree_5622 tree_5623
theorem checked_5624 : Checked tree_5624 input_5624 7993 :=
  .split (post := input_5624) (a := input_5622) (c := input_5623)
    (by decide +kernel) (by decide +kernel)
    checked_5622 checked_5623

def input_5625 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_5625 : AnnotatedTree := .split 8 (3/16) tree_5621 tree_5624
theorem checked_5625 : Checked tree_5625 input_5625 3996 :=
  .split (post := input_5625) (a := input_5621) (c := input_5624)
    (by decide +kernel) (by decide +kernel)
    checked_5621 checked_5624

def input_5626 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2817 : PendingLeaf :=
  ⟨2817, 7994, .joint, "96ef671d1e6c0017ada9bb31f0e4702edb8e84ddbf26aa434a0dac0c4f1ceb0e", input_5626⟩
def tree_5626 : AnnotatedTree := .terminal leaf_2817
theorem checked_5626 : Checked tree_5626 input_5626 7994 :=
  .terminal (by decide +kernel) rfl

def input_5627 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-3/32)) ((3/16), (5/24))
def post_5627 : Box := angleBox ((-5/48), (-3/32)) ((-5/48), (-3/32)) ((3/16), (5/24))
def leaf_2818 : PendingLeaf :=
  ⟨2818, 15990, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_5627⟩
def tree_5627 : AnnotatedTree := .terminal leaf_2818
theorem checked_5627 : Checked tree_5627 input_5627 15990 :=
  .terminal (by decide +kernel) rfl

def input_5628 : Box := angleBox ((-5/48), (-1/12)) ((-3/32), (-1/12)) ((3/16), (5/24))
def leaf_2819 : PendingLeaf :=
  ⟨2819, 15991, .joint, "c2341443f0cd5a5c3c1cb84951861515a8e596a13cb7f6100d39730912b0c061", input_5628⟩
def tree_5628 : AnnotatedTree := .terminal leaf_2819
theorem checked_5628 : Checked tree_5628 input_5628 15991 :=
  .terminal (by decide +kernel) rfl

def input_5629 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_5629 : AnnotatedTree := .split 5 (-3/32) tree_5627 tree_5628
theorem checked_5629 : Checked tree_5629 input_5629 7995 :=
  .split (post := input_5629) (a := input_5627) (c := input_5628)
    (by decide +kernel) (by decide +kernel)
    checked_5627 checked_5628

def input_5630 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_5630 : AnnotatedTree := .split 8 (3/16) tree_5626 tree_5629
theorem checked_5630 : Checked tree_5630 input_5630 3997 :=
  .split (post := input_5630) (a := input_5626) (c := input_5629)
    (by decide +kernel) (by decide +kernel)
    checked_5626 checked_5629

def input_5631 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_5631 : AnnotatedTree := .split 2 (-5/48) tree_5625 tree_5630
theorem checked_5631 : Checked tree_5631 input_5631 1998 :=
  .split (post := input_5631) (a := input_5625) (c := input_5630)
    (by decide +kernel) (by decide +kernel)
    checked_5625 checked_5630

def input_5632 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-3/32)) ((5/24), (11/48))
def leaf_2820 : PendingLeaf :=
  ⟨2820, 15992, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5632⟩
def tree_5632 : AnnotatedTree := .terminal leaf_2820
theorem checked_5632 : Checked tree_5632 input_5632 15992 :=
  .terminal (by decide +kernel) rfl

def input_5633 : Box := angleBox ((-1/8), (-5/48)) ((-3/32), (-1/12)) ((5/24), (11/48))
def leaf_2821 : PendingLeaf :=
  ⟨2821, 15993, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5633⟩
def tree_5633 : AnnotatedTree := .terminal leaf_2821
theorem checked_5633 : Checked tree_5633 input_5633 15993 :=
  .terminal (by decide +kernel) rfl

def input_5634 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_5634 : AnnotatedTree := .split 5 (-3/32) tree_5632 tree_5633
theorem checked_5634 : Checked tree_5634 input_5634 7996 :=
  .split (post := input_5634) (a := input_5632) (c := input_5633)
    (by decide +kernel) (by decide +kernel)
    checked_5632 checked_5633

def input_5635 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2822 : PendingLeaf :=
  ⟨2822, 7997, .joint, "9c4a0924c0dfcf906438ef031ce1d2a11a310365cfcb95fb6296397eb4e0e10f", input_5635⟩
def tree_5635 : AnnotatedTree := .terminal leaf_2822
theorem checked_5635 : Checked tree_5635 input_5635 7997 :=
  .terminal (by decide +kernel) rfl

def input_5636 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_5636 : AnnotatedTree := .split 8 (11/48) tree_5634 tree_5635
theorem checked_5636 : Checked tree_5636 input_5636 3998 :=
  .split (post := input_5636) (a := input_5634) (c := input_5635)
    (by decide +kernel) (by decide +kernel)
    checked_5634 checked_5635

def input_5637 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-3/32)) ((5/24), (11/48))
def post_5637 : Box := angleBox ((-5/48), (-3/32)) ((-5/48), (-3/32)) ((5/24), (11/48))
def leaf_2823 : PendingLeaf :=
  ⟨2823, 15996, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_5637⟩
def tree_5637 : AnnotatedTree := .terminal leaf_2823
theorem checked_5637 : Checked tree_5637 input_5637 15996 :=
  .terminal (by decide +kernel) rfl

def input_5638 : Box := angleBox ((-5/48), (-1/12)) ((-3/32), (-1/12)) ((5/24), (11/48))
def leaf_2824 : PendingLeaf :=
  ⟨2824, 15997, .joint, "42b50b61db5e15af2dc4749a2c74227add0e7ff820ce10b254a88b6c72c52c78", input_5638⟩
def tree_5638 : AnnotatedTree := .terminal leaf_2824
theorem checked_5638 : Checked tree_5638 input_5638 15997 :=
  .terminal (by decide +kernel) rfl

def input_5639 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_5639 : AnnotatedTree := .split 5 (-3/32) tree_5637 tree_5638
theorem checked_5639 : Checked tree_5639 input_5639 7998 :=
  .split (post := input_5639) (a := input_5637) (c := input_5638)
    (by decide +kernel) (by decide +kernel)
    checked_5637 checked_5638

def input_5640 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2825 : PendingLeaf :=
  ⟨2825, 7999, .joint, "d4e68af36cc9b96125c5bf880b4da381bb2271988b756078d7767ea19cc83e55", input_5640⟩
def tree_5640 : AnnotatedTree := .terminal leaf_2825
theorem checked_5640 : Checked tree_5640 input_5640 7999 :=
  .terminal (by decide +kernel) rfl

def input_5641 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_5641 : AnnotatedTree := .split 8 (11/48) tree_5639 tree_5640
theorem checked_5641 : Checked tree_5641 input_5641 3999 :=
  .split (post := input_5641) (a := input_5639) (c := input_5640)
    (by decide +kernel) (by decide +kernel)
    checked_5639 checked_5640

def input_5642 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_5642 : AnnotatedTree := .split 2 (-5/48) tree_5636 tree_5641
theorem checked_5642 : Checked tree_5642 input_5642 1999 :=
  .split (post := input_5642) (a := input_5636) (c := input_5641)
    (by decide +kernel) (by decide +kernel)
    checked_5636 checked_5641

def input_5643 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((1/6), (1/4))
def tree_5643 : AnnotatedTree := .split 8 (5/24) tree_5631 tree_5642
theorem checked_5643 : Checked tree_5643 input_5643 999 :=
  .split (post := input_5643) (a := input_5631) (c := input_5642)
    (by decide +kernel) (by decide +kernel)
    checked_5631 checked_5642

def input_5644 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/6), (1/4))
def tree_5644 : AnnotatedTree := .split 5 (-5/48) tree_5618 tree_5643
theorem checked_5644 : Checked tree_5644 input_5644 499 :=
  .split (post := input_5644) (a := input_5618) (c := input_5643)
    (by decide +kernel) (by decide +kernel)
    checked_5618 checked_5643

def input_5645 : Box := angleBox ((-1/6), (-1/12)) ((-1/8), (-1/12)) ((1/6), (1/4))
def tree_5645 : AnnotatedTree := .split 2 (-1/8) tree_5617 tree_5644
theorem checked_5645 : Checked tree_5645 input_5645 249 :=
  .split (post := input_5645) (a := input_5617) (c := input_5644)
    (by decide +kernel) (by decide +kernel)
    checked_5617 checked_5644

def input_5646 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/12)) ((1/6), (1/4))
def tree_5646 : AnnotatedTree := .split 5 (-1/8) tree_5582 tree_5645
theorem checked_5646 : Checked tree_5646 input_5646 124 :=
  .split (post := input_5646) (a := input_5582) (c := input_5645)
    (by decide +kernel) (by decide +kernel)
    checked_5582 checked_5645

def input_5647 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/8)) ((1/4), (1/3))
def post_5647 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/4), (1/3))
def leaf_2826 : PendingLeaf :=
  ⟨2826, 250, .joint, "a07841485708fa19521da57294ddd8958c8d9cd94329b94b939e972bab4305bc", post_5647⟩
def tree_5647 : AnnotatedTree := .terminal leaf_2826
theorem checked_5647 : Checked tree_5647 input_5647 250 :=
  .terminal (by decide +kernel) rfl

def input_5648 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((1/4), (7/24))
def leaf_2827 : PendingLeaf :=
  ⟨2827, 2008, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5648⟩
def tree_5648 : AnnotatedTree := .terminal leaf_2827
theorem checked_5648 : Checked tree_5648 input_5648 2008 :=
  .terminal (by decide +kernel) rfl

def input_5649 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((1/4), (7/24))
def leaf_2828 : PendingLeaf :=
  ⟨2828, 2009, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5649⟩
def tree_5649 : AnnotatedTree := .terminal leaf_2828
theorem checked_5649 : Checked tree_5649 input_5649 2009 :=
  .terminal (by decide +kernel) rfl

def input_5650 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_5650 : AnnotatedTree := .split 5 (-5/48) tree_5648 tree_5649
theorem checked_5650 : Checked tree_5650 input_5650 1004 :=
  .split (post := input_5650) (a := input_5648) (c := input_5649)
    (by decide +kernel) (by decide +kernel)
    checked_5648 checked_5649

def input_5651 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((7/24), (1/3))
def leaf_2829 : PendingLeaf :=
  ⟨2829, 1005, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5651⟩
def tree_5651 : AnnotatedTree := .terminal leaf_2829
theorem checked_5651 : Checked tree_5651 input_5651 1005 :=
  .terminal (by decide +kernel) rfl

def input_5652 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/4), (1/3))
def tree_5652 : AnnotatedTree := .split 8 (7/24) tree_5650 tree_5651
theorem checked_5652 : Checked tree_5652 input_5652 502 :=
  .split (post := input_5652) (a := input_5650) (c := input_5651)
    (by decide +kernel) (by decide +kernel)
    checked_5650 checked_5651

def input_5653 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-5/48)) ((1/4), (7/24))
def post_5653 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-5/48)) ((1/4), (7/24))
def leaf_2830 : PendingLeaf :=
  ⟨2830, 2012, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_5653⟩
def tree_5653 : AnnotatedTree := .terminal leaf_2830
theorem checked_5653 : Checked tree_5653 input_5653 2012 :=
  .terminal (by decide +kernel) rfl

def input_5654 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((1/4), (7/24))
def leaf_2831 : PendingLeaf :=
  ⟨2831, 4026, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5654⟩
def tree_5654 : AnnotatedTree := .terminal leaf_2831
theorem checked_5654 : Checked tree_5654 input_5654 4026 :=
  .terminal (by decide +kernel) rfl

def input_5655 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((1/4), (7/24))
def leaf_2832 : PendingLeaf :=
  ⟨2832, 4027, .joint, "2ed56e1d15d48b4f67b7a01b19afb57ff166a3ed13b370ec6ce8323c347a19d2", input_5655⟩
def tree_5655 : AnnotatedTree := .terminal leaf_2832
theorem checked_5655 : Checked tree_5655 input_5655 4027 :=
  .terminal (by decide +kernel) rfl

def input_5656 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((1/4), (7/24))
def tree_5656 : AnnotatedTree := .split 2 (-5/48) tree_5654 tree_5655
theorem checked_5656 : Checked tree_5656 input_5656 2013 :=
  .split (post := input_5656) (a := input_5654) (c := input_5655)
    (by decide +kernel) (by decide +kernel)
    checked_5654 checked_5655

def input_5657 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_5657 : AnnotatedTree := .split 5 (-5/48) tree_5653 tree_5656
theorem checked_5657 : Checked tree_5657 input_5657 1006 :=
  .split (post := input_5657) (a := input_5653) (c := input_5656)
    (by decide +kernel) (by decide +kernel)
    checked_5653 checked_5656

def input_5658 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((7/24), (1/3))
def leaf_2833 : PendingLeaf :=
  ⟨2833, 1007, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5658⟩
def tree_5658 : AnnotatedTree := .terminal leaf_2833
theorem checked_5658 : Checked tree_5658 input_5658 1007 :=
  .terminal (by decide +kernel) rfl

def input_5659 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/4), (1/3))
def tree_5659 : AnnotatedTree := .split 8 (7/24) tree_5657 tree_5658
theorem checked_5659 : Checked tree_5659 input_5659 503 :=
  .split (post := input_5659) (a := input_5657) (c := input_5658)
    (by decide +kernel) (by decide +kernel)
    checked_5657 checked_5658

def input_5660 : Box := angleBox ((-1/6), (-1/12)) ((-1/8), (-1/12)) ((1/4), (1/3))
def tree_5660 : AnnotatedTree := .split 2 (-1/8) tree_5652 tree_5659
theorem checked_5660 : Checked tree_5660 input_5660 251 :=
  .split (post := input_5660) (a := input_5652) (c := input_5659)
    (by decide +kernel) (by decide +kernel)
    checked_5652 checked_5659

def input_5661 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/12)) ((1/4), (1/3))
def tree_5661 : AnnotatedTree := .split 5 (-1/8) tree_5647 tree_5660
theorem checked_5661 : Checked tree_5661 input_5661 125 :=
  .split (post := input_5661) (a := input_5647) (c := input_5660)
    (by decide +kernel) (by decide +kernel)
    checked_5647 checked_5660

def input_5662 : Box := angleBox ((-1/6), 0) ((-1/6), (-1/12)) ((1/6), (1/3))
def post_5662 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/12)) ((1/6), (1/3))
def tree_5662 : AnnotatedTree := .split 8 (1/4) tree_5646 tree_5661
theorem checked_5662 : Checked tree_5662 input_5662 62 :=
  .split (post := post_5662) (a := input_5646) (c := input_5661)
    (by decide +kernel) (by decide +kernel)
    checked_5646 checked_5661

end SixTrianglePilot.AcceptedOuterTree
