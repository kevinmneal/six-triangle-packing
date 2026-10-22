import Pilot.OuterTree.Subtree012

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_5663 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2834 : PendingLeaf :=
  ⟨2834, 32256, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5663⟩
def tree_5663 : AnnotatedTree := .terminal leaf_2834
theorem checked_5663 : Checked tree_5663 input_5663 32256 :=
  .terminal (by decide +kernel) rfl

def input_5664 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2835 : PendingLeaf :=
  ⟨2835, 32257, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5664⟩
def tree_5664 : AnnotatedTree := .terminal leaf_2835
theorem checked_5664 : Checked tree_5664 input_5664 32257 :=
  .terminal (by decide +kernel) rfl

def input_5665 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_5665 : AnnotatedTree := .split 2 (-5/32) tree_5663 tree_5664
theorem checked_5665 : Checked tree_5665 input_5665 16128 :=
  .split (post := input_5665) (a := input_5663) (c := input_5664)
    (by decide +kernel) (by decide +kernel)
    checked_5663 checked_5664

def input_5666 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2836 : PendingLeaf :=
  ⟨2836, 32258, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5666⟩
def tree_5666 : AnnotatedTree := .terminal leaf_2836
theorem checked_5666 : Checked tree_5666 input_5666 32258 :=
  .terminal (by decide +kernel) rfl

def input_5667 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2837 : PendingLeaf :=
  ⟨2837, 32259, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5667⟩
def tree_5667 : AnnotatedTree := .terminal leaf_2837
theorem checked_5667 : Checked tree_5667 input_5667 32259 :=
  .terminal (by decide +kernel) rfl

def input_5668 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_5668 : AnnotatedTree := .split 2 (-5/32) tree_5666 tree_5667
theorem checked_5668 : Checked tree_5668 input_5668 16129 :=
  .split (post := input_5668) (a := input_5666) (c := input_5667)
    (by decide +kernel) (by decide +kernel)
    checked_5666 checked_5667

def input_5669 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_5669 : AnnotatedTree := .split 8 (3/16) tree_5665 tree_5668
theorem checked_5669 : Checked tree_5669 input_5669 8064 :=
  .split (post := input_5669) (a := input_5665) (c := input_5668)
    (by decide +kernel) (by decide +kernel)
    checked_5665 checked_5668

def input_5670 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-7/96)) ((1/6), (3/16))
def leaf_2838 : PendingLeaf :=
  ⟨2838, 32260, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5670⟩
def tree_5670 : AnnotatedTree := .terminal leaf_2838
theorem checked_5670 : Checked tree_5670 input_5670 32260 :=
  .terminal (by decide +kernel) rfl

def input_5671 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((1/6), (17/96))
def leaf_2839 : PendingLeaf :=
  ⟨2839, 64522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5671⟩
def tree_5671 : AnnotatedTree := .terminal leaf_2839
theorem checked_5671 : Checked tree_5671 input_5671 64522 :=
  .terminal (by decide +kernel) rfl

def input_5672 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((17/96), (3/16))
def leaf_2840 : PendingLeaf :=
  ⟨2840, 64523, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5672⟩
def tree_5672 : AnnotatedTree := .terminal leaf_2840
theorem checked_5672 : Checked tree_5672 input_5672 64523 :=
  .terminal (by decide +kernel) rfl

def input_5673 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((1/6), (3/16))
def tree_5673 : AnnotatedTree := .split 8 (17/96) tree_5671 tree_5672
theorem checked_5673 : Checked tree_5673 input_5673 32261 :=
  .split (post := input_5673) (a := input_5671) (c := input_5672)
    (by decide +kernel) (by decide +kernel)
    checked_5671 checked_5672

def input_5674 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_5674 : AnnotatedTree := .split 5 (-7/96) tree_5670 tree_5673
theorem checked_5674 : Checked tree_5674 input_5674 16130 :=
  .split (post := input_5674) (a := input_5670) (c := input_5673)
    (by decide +kernel) (by decide +kernel)
    checked_5670 checked_5673

def input_5675 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-7/96)) ((3/16), (5/24))
def leaf_2841 : PendingLeaf :=
  ⟨2841, 32262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5675⟩
def tree_5675 : AnnotatedTree := .terminal leaf_2841
theorem checked_5675 : Checked tree_5675 input_5675 32262 :=
  .terminal (by decide +kernel) rfl

def input_5676 : Box := angleBox ((-7/48), (-13/96)) ((-7/96), (-1/16)) ((3/16), (5/24))
def leaf_2842 : PendingLeaf :=
  ⟨2842, 64526, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5676⟩
def tree_5676 : AnnotatedTree := .terminal leaf_2842
theorem checked_5676 : Checked tree_5676 input_5676 64526 :=
  .terminal (by decide +kernel) rfl

def input_5677 : Box := angleBox ((-13/96), (-1/8)) ((-7/96), (-1/16)) ((3/16), (5/24))
def leaf_2843 : PendingLeaf :=
  ⟨2843, 64527, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5677⟩
def tree_5677 : AnnotatedTree := .terminal leaf_2843
theorem checked_5677 : Checked tree_5677 input_5677 64527 :=
  .terminal (by decide +kernel) rfl

def input_5678 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((3/16), (5/24))
def tree_5678 : AnnotatedTree := .split 2 (-13/96) tree_5676 tree_5677
theorem checked_5678 : Checked tree_5678 input_5678 32263 :=
  .split (post := input_5678) (a := input_5676) (c := input_5677)
    (by decide +kernel) (by decide +kernel)
    checked_5676 checked_5677

def input_5679 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_5679 : AnnotatedTree := .split 5 (-7/96) tree_5675 tree_5678
theorem checked_5679 : Checked tree_5679 input_5679 16131 :=
  .split (post := input_5679) (a := input_5675) (c := input_5678)
    (by decide +kernel) (by decide +kernel)
    checked_5675 checked_5678

def input_5680 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_5680 : AnnotatedTree := .split 8 (3/16) tree_5674 tree_5679
theorem checked_5680 : Checked tree_5680 input_5680 8065 :=
  .split (post := input_5680) (a := input_5674) (c := input_5679)
    (by decide +kernel) (by decide +kernel)
    checked_5674 checked_5679

def input_5681 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_5681 : AnnotatedTree := .split 2 (-7/48) tree_5669 tree_5680
theorem checked_5681 : Checked tree_5681 input_5681 4032 :=
  .split (post := input_5681) (a := input_5669) (c := input_5680)
    (by decide +kernel) (by decide +kernel)
    checked_5669 checked_5680

def input_5682 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((1/6), (3/16))
def leaf_2844 : PendingLeaf :=
  ⟨2844, 64528, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5682⟩
def tree_5682 : AnnotatedTree := .terminal leaf_2844
theorem checked_5682 : Checked tree_5682 input_5682 64528 :=
  .terminal (by decide +kernel) rfl

def input_5683 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((1/6), (3/16))
def leaf_2845 : PendingLeaf :=
  ⟨2845, 64529, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5683⟩
def tree_5683 : AnnotatedTree := .terminal leaf_2845
theorem checked_5683 : Checked tree_5683 input_5683 64529 :=
  .terminal (by decide +kernel) rfl

def input_5684 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-5/96)) ((1/6), (3/16))
def tree_5684 : AnnotatedTree := .split 2 (-5/32) tree_5682 tree_5683
theorem checked_5684 : Checked tree_5684 input_5684 32264 :=
  .split (post := input_5684) (a := input_5682) (c := input_5683)
    (by decide +kernel) (by decide +kernel)
    checked_5682 checked_5683

def input_5685 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((1/6), (3/16))
def leaf_2846 : PendingLeaf :=
  ⟨2846, 32265, .pairInnerHexagon, "64a0a87653c8a7ec220f59522438b04ebecb23bbee6f9261a85cd9c3e74ae15b", input_5685⟩
def tree_5685 : AnnotatedTree := .terminal leaf_2846
theorem checked_5685 : Checked tree_5685 input_5685 32265 :=
  .terminal (by decide +kernel) rfl

def input_5686 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/6), (3/16))
def tree_5686 : AnnotatedTree := .split 5 (-5/96) tree_5684 tree_5685
theorem checked_5686 : Checked tree_5686 input_5686 16132 :=
  .split (post := input_5686) (a := input_5684) (c := input_5685)
    (by decide +kernel) (by decide +kernel)
    checked_5684 checked_5685

def input_5687 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_2847 : PendingLeaf :=
  ⟨2847, 64532, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5687⟩
def tree_5687 : AnnotatedTree := .terminal leaf_2847
theorem checked_5687 : Checked tree_5687 input_5687 64532 :=
  .terminal (by decide +kernel) rfl

def input_5688 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((3/16), (19/96))
def leaf_2848 : PendingLeaf :=
  ⟨2848, 129066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5688⟩
def tree_5688 : AnnotatedTree := .terminal leaf_2848
theorem checked_5688 : Checked tree_5688 input_5688 129066 :=
  .terminal (by decide +kernel) rfl

def input_5689 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((19/96), (5/24))
def leaf_2849 : PendingLeaf :=
  ⟨2849, 129067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5689⟩
def tree_5689 : AnnotatedTree := .terminal leaf_2849
theorem checked_5689 : Checked tree_5689 input_5689 129067 :=
  .terminal (by decide +kernel) rfl

def input_5690 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_5690 : AnnotatedTree := .split 8 (19/96) tree_5688 tree_5689
theorem checked_5690 : Checked tree_5690 input_5690 64533 :=
  .split (post := input_5690) (a := input_5688) (c := input_5689)
    (by decide +kernel) (by decide +kernel)
    checked_5688 checked_5689

def input_5691 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_5691 : AnnotatedTree := .split 2 (-5/32) tree_5687 tree_5690
theorem checked_5691 : Checked tree_5691 input_5691 32266 :=
  .split (post := input_5691) (a := input_5687) (c := input_5690)
    (by decide +kernel) (by decide +kernel)
    checked_5687 checked_5690

def input_5692 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_2850 : PendingLeaf :=
  ⟨2850, 32267, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5692⟩
def tree_5692 : AnnotatedTree := .terminal leaf_2850
theorem checked_5692 : Checked tree_5692 input_5692 32267 :=
  .terminal (by decide +kernel) rfl

def input_5693 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_5693 : AnnotatedTree := .split 5 (-5/96) tree_5691 tree_5692
theorem checked_5693 : Checked tree_5693 input_5693 16133 :=
  .split (post := input_5693) (a := input_5691) (c := input_5692)
    (by decide +kernel) (by decide +kernel)
    checked_5691 checked_5692

def input_5694 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_5694 : AnnotatedTree := .split 8 (3/16) tree_5686 tree_5693
theorem checked_5694 : Checked tree_5694 input_5694 8066 :=
  .split (post := input_5694) (a := input_5686) (c := input_5693)
    (by decide +kernel) (by decide +kernel)
    checked_5686 checked_5693

def input_5695 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-5/96)) ((1/6), (17/96))
def leaf_2851 : PendingLeaf :=
  ⟨2851, 64536, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5695⟩
def tree_5695 : AnnotatedTree := .terminal leaf_2851
theorem checked_5695 : Checked tree_5695 input_5695 64536 :=
  .terminal (by decide +kernel) rfl

def input_5696 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-5/96)) ((17/96), (3/16))
def leaf_2852 : PendingLeaf :=
  ⟨2852, 64537, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5696⟩
def tree_5696 : AnnotatedTree := .terminal leaf_2852
theorem checked_5696 : Checked tree_5696 input_5696 64537 :=
  .terminal (by decide +kernel) rfl

def input_5697 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-5/96)) ((1/6), (3/16))
def tree_5697 : AnnotatedTree := .split 8 (17/96) tree_5695 tree_5696
theorem checked_5697 : Checked tree_5697 input_5697 32268 :=
  .split (post := input_5697) (a := input_5695) (c := input_5696)
    (by decide +kernel) (by decide +kernel)
    checked_5695 checked_5696

def input_5698 : Box := angleBox ((-7/48), (-1/8)) ((-5/96), (-1/24)) ((1/6), (3/16))
def leaf_2853 : PendingLeaf :=
  ⟨2853, 32269, .pairInnerHexagon, "16205c02546c47562c01e562ce0838f5a8e008ffe1eae90a16521708064751ce", input_5698⟩
def tree_5698 : AnnotatedTree := .terminal leaf_2853
theorem checked_5698 : Checked tree_5698 input_5698 32269 :=
  .terminal (by decide +kernel) rfl

def input_5699 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/6), (3/16))
def tree_5699 : AnnotatedTree := .split 5 (-5/96) tree_5697 tree_5698
theorem checked_5699 : Checked tree_5699 input_5699 16134 :=
  .split (post := input_5699) (a := input_5697) (c := input_5698)
    (by decide +kernel) (by decide +kernel)
    checked_5697 checked_5698

def input_5700 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((3/16), (19/96))
def leaf_2854 : PendingLeaf :=
  ⟨2854, 129080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5700⟩
def tree_5700 : AnnotatedTree := .terminal leaf_2854
theorem checked_5700 : Checked tree_5700 input_5700 129080 :=
  .terminal (by decide +kernel) rfl

def input_5701 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((19/96), (5/24))
def leaf_2855 : PendingLeaf :=
  ⟨2855, 129081, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5701⟩
def tree_5701 : AnnotatedTree := .terminal leaf_2855
theorem checked_5701 : Checked tree_5701 input_5701 129081 :=
  .terminal (by decide +kernel) rfl

def input_5702 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_5702 : AnnotatedTree := .split 8 (19/96) tree_5700 tree_5701
theorem checked_5702 : Checked tree_5702 input_5702 64540 :=
  .split (post := input_5702) (a := input_5700) (c := input_5701)
    (by decide +kernel) (by decide +kernel)
    checked_5700 checked_5701

def input_5703 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((3/16), (19/96))
def leaf_2856 : PendingLeaf :=
  ⟨2856, 129082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5703⟩
def tree_5703 : AnnotatedTree := .terminal leaf_2856
theorem checked_5703 : Checked tree_5703 input_5703 129082 :=
  .terminal (by decide +kernel) rfl

def input_5704 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((19/96), (5/24))
def leaf_2857 : PendingLeaf :=
  ⟨2857, 129083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5704⟩
def tree_5704 : AnnotatedTree := .terminal leaf_2857
theorem checked_5704 : Checked tree_5704 input_5704 129083 :=
  .terminal (by decide +kernel) rfl

def input_5705 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_5705 : AnnotatedTree := .split 8 (19/96) tree_5703 tree_5704
theorem checked_5705 : Checked tree_5705 input_5705 64541 :=
  .split (post := input_5705) (a := input_5703) (c := input_5704)
    (by decide +kernel) (by decide +kernel)
    checked_5703 checked_5704

def input_5706 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_5706 : AnnotatedTree := .split 2 (-13/96) tree_5702 tree_5705
theorem checked_5706 : Checked tree_5706 input_5706 32270 :=
  .split (post := input_5706) (a := input_5702) (c := input_5705)
    (by decide +kernel) (by decide +kernel)
    checked_5702 checked_5705

def input_5707 : Box := angleBox ((-7/48), (-1/8)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_2858 : PendingLeaf :=
  ⟨2858, 32271, .pairInnerHexagon, "845db018960e1379ffd12191268a93ba8c5488b73a82ca8f0228fc693a167bd8", input_5707⟩
def tree_5707 : AnnotatedTree := .terminal leaf_2858
theorem checked_5707 : Checked tree_5707 input_5707 32271 :=
  .terminal (by decide +kernel) rfl

def input_5708 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_5708 : AnnotatedTree := .split 5 (-5/96) tree_5706 tree_5707
theorem checked_5708 : Checked tree_5708 input_5708 16135 :=
  .split (post := input_5708) (a := input_5706) (c := input_5707)
    (by decide +kernel) (by decide +kernel)
    checked_5706 checked_5707

def input_5709 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_5709 : AnnotatedTree := .split 8 (3/16) tree_5699 tree_5708
theorem checked_5709 : Checked tree_5709 input_5709 8067 :=
  .split (post := input_5709) (a := input_5699) (c := input_5708)
    (by decide +kernel) (by decide +kernel)
    checked_5699 checked_5708

def input_5710 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_5710 : AnnotatedTree := .split 2 (-7/48) tree_5694 tree_5709
theorem checked_5710 : Checked tree_5710 input_5710 4033 :=
  .split (post := input_5710) (a := input_5694) (c := input_5709)
    (by decide +kernel) (by decide +kernel)
    checked_5694 checked_5709

def input_5711 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_5711 : AnnotatedTree := .split 5 (-1/16) tree_5681 tree_5710
theorem checked_5711 : Checked tree_5711 input_5711 2016 :=
  .split (post := input_5711) (a := input_5681) (c := input_5710)
    (by decide +kernel) (by decide +kernel)
    checked_5681 checked_5710

def input_5712 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2859 : PendingLeaf :=
  ⟨2859, 32272, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5712⟩
def tree_5712 : AnnotatedTree := .terminal leaf_2859
theorem checked_5712 : Checked tree_5712 input_5712 32272 :=
  .terminal (by decide +kernel) rfl

def input_5713 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-7/96)) ((5/24), (11/48))
def leaf_2860 : PendingLeaf :=
  ⟨2860, 64546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5713⟩
def tree_5713 : AnnotatedTree := .terminal leaf_2860
theorem checked_5713 : Checked tree_5713 input_5713 64546 :=
  .terminal (by decide +kernel) rfl

def input_5714 : Box := angleBox ((-5/32), (-7/48)) ((-7/96), (-1/16)) ((5/24), (11/48))
def leaf_2861 : PendingLeaf :=
  ⟨2861, 64547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5714⟩
def tree_5714 : AnnotatedTree := .terminal leaf_2861
theorem checked_5714 : Checked tree_5714 input_5714 64547 :=
  .terminal (by decide +kernel) rfl

def input_5715 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_5715 : AnnotatedTree := .split 5 (-7/96) tree_5713 tree_5714
theorem checked_5715 : Checked tree_5715 input_5715 32273 :=
  .split (post := input_5715) (a := input_5713) (c := input_5714)
    (by decide +kernel) (by decide +kernel)
    checked_5713 checked_5714

def input_5716 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_5716 : AnnotatedTree := .split 2 (-5/32) tree_5712 tree_5715
theorem checked_5716 : Checked tree_5716 input_5716 16136 :=
  .split (post := input_5716) (a := input_5712) (c := input_5715)
    (by decide +kernel) (by decide +kernel)
    checked_5712 checked_5715

def input_5717 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-7/96)) ((11/48), (1/4))
def leaf_2862 : PendingLeaf :=
  ⟨2862, 64548, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5717⟩
def tree_5717 : AnnotatedTree := .terminal leaf_2862
theorem checked_5717 : Checked tree_5717 input_5717 64548 :=
  .terminal (by decide +kernel) rfl

def input_5718 : Box := angleBox ((-1/6), (-5/32)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_2863 : PendingLeaf :=
  ⟨2863, 64549, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5718⟩
def tree_5718 : AnnotatedTree := .terminal leaf_2863
theorem checked_5718 : Checked tree_5718 input_5718 64549 :=
  .terminal (by decide +kernel) rfl

def input_5719 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5719 : AnnotatedTree := .split 5 (-7/96) tree_5717 tree_5718
theorem checked_5719 : Checked tree_5719 input_5719 32274 :=
  .split (post := input_5719) (a := input_5717) (c := input_5718)
    (by decide +kernel) (by decide +kernel)
    checked_5717 checked_5718

def input_5720 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-7/96)) ((11/48), (1/4))
def leaf_2864 : PendingLeaf :=
  ⟨2864, 64550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5720⟩
def tree_5720 : AnnotatedTree := .terminal leaf_2864
theorem checked_5720 : Checked tree_5720 input_5720 64550 :=
  .terminal (by decide +kernel) rfl

def input_5721 : Box := angleBox ((-5/32), (-7/48)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_2865 : PendingLeaf :=
  ⟨2865, 64551, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5721⟩
def tree_5721 : AnnotatedTree := .terminal leaf_2865
theorem checked_5721 : Checked tree_5721 input_5721 64551 :=
  .terminal (by decide +kernel) rfl

def input_5722 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5722 : AnnotatedTree := .split 5 (-7/96) tree_5720 tree_5721
theorem checked_5722 : Checked tree_5722 input_5722 32275 :=
  .split (post := input_5722) (a := input_5720) (c := input_5721)
    (by decide +kernel) (by decide +kernel)
    checked_5720 checked_5721

def input_5723 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5723 : AnnotatedTree := .split 2 (-5/32) tree_5719 tree_5722
theorem checked_5723 : Checked tree_5723 input_5723 16137 :=
  .split (post := input_5723) (a := input_5719) (c := input_5722)
    (by decide +kernel) (by decide +kernel)
    checked_5719 checked_5722

def input_5724 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_5724 : AnnotatedTree := .split 8 (11/48) tree_5716 tree_5723
theorem checked_5724 : Checked tree_5724 input_5724 8068 :=
  .split (post := input_5724) (a := input_5716) (c := input_5723)
    (by decide +kernel) (by decide +kernel)
    checked_5716 checked_5723

def input_5725 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-7/96)) ((5/24), (11/48))
def leaf_2866 : PendingLeaf :=
  ⟨2866, 32276, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5725⟩
def tree_5725 : AnnotatedTree := .terminal leaf_2866
theorem checked_5725 : Checked tree_5725 input_5725 32276 :=
  .terminal (by decide +kernel) rfl

def input_5726 : Box := angleBox ((-7/48), (-13/96)) ((-7/96), (-1/16)) ((5/24), (11/48))
def leaf_2867 : PendingLeaf :=
  ⟨2867, 64554, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5726⟩
def tree_5726 : AnnotatedTree := .terminal leaf_2867
theorem checked_5726 : Checked tree_5726 input_5726 64554 :=
  .terminal (by decide +kernel) rfl

def input_5727 : Box := angleBox ((-13/96), (-1/8)) ((-7/96), (-1/16)) ((5/24), (11/48))
def leaf_2868 : PendingLeaf :=
  ⟨2868, 64555, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5727⟩
def tree_5727 : AnnotatedTree := .terminal leaf_2868
theorem checked_5727 : Checked tree_5727 input_5727 64555 :=
  .terminal (by decide +kernel) rfl

def input_5728 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((5/24), (11/48))
def tree_5728 : AnnotatedTree := .split 2 (-13/96) tree_5726 tree_5727
theorem checked_5728 : Checked tree_5728 input_5728 32277 :=
  .split (post := input_5728) (a := input_5726) (c := input_5727)
    (by decide +kernel) (by decide +kernel)
    checked_5726 checked_5727

def input_5729 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_5729 : AnnotatedTree := .split 5 (-7/96) tree_5725 tree_5728
theorem checked_5729 : Checked tree_5729 input_5729 16138 :=
  .split (post := input_5729) (a := input_5725) (c := input_5728)
    (by decide +kernel) (by decide +kernel)
    checked_5725 checked_5728

def input_5730 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-7/96)) ((11/48), (1/4))
def leaf_2869 : PendingLeaf :=
  ⟨2869, 32278, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5730⟩
def tree_5730 : AnnotatedTree := .terminal leaf_2869
theorem checked_5730 : Checked tree_5730 input_5730 32278 :=
  .terminal (by decide +kernel) rfl

def input_5731 : Box := angleBox ((-7/48), (-13/96)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_2870 : PendingLeaf :=
  ⟨2870, 64558, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5731⟩
def tree_5731 : AnnotatedTree := .terminal leaf_2870
theorem checked_5731 : Checked tree_5731 input_5731 64558 :=
  .terminal (by decide +kernel) rfl

def input_5732 : Box := angleBox ((-13/96), (-1/8)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_2871 : PendingLeaf :=
  ⟨2871, 64559, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5732⟩
def tree_5732 : AnnotatedTree := .terminal leaf_2871
theorem checked_5732 : Checked tree_5732 input_5732 64559 :=
  .terminal (by decide +kernel) rfl

def input_5733 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((11/48), (1/4))
def tree_5733 : AnnotatedTree := .split 2 (-13/96) tree_5731 tree_5732
theorem checked_5733 : Checked tree_5733 input_5733 32279 :=
  .split (post := input_5733) (a := input_5731) (c := input_5732)
    (by decide +kernel) (by decide +kernel)
    checked_5731 checked_5732

def input_5734 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5734 : AnnotatedTree := .split 5 (-7/96) tree_5730 tree_5733
theorem checked_5734 : Checked tree_5734 input_5734 16139 :=
  .split (post := input_5734) (a := input_5730) (c := input_5733)
    (by decide +kernel) (by decide +kernel)
    checked_5730 checked_5733

def input_5735 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_5735 : AnnotatedTree := .split 8 (11/48) tree_5729 tree_5734
theorem checked_5735 : Checked tree_5735 input_5735 8069 :=
  .split (post := input_5735) (a := input_5729) (c := input_5734)
    (by decide +kernel) (by decide +kernel)
    checked_5729 checked_5734

def input_5736 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_5736 : AnnotatedTree := .split 2 (-7/48) tree_5724 tree_5735
theorem checked_5736 : Checked tree_5736 input_5736 4034 :=
  .split (post := input_5736) (a := input_5724) (c := input_5735)
    (by decide +kernel) (by decide +kernel)
    checked_5724 checked_5735

def input_5737 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((5/24), (7/32))
def leaf_2872 : PendingLeaf :=
  ⟨2872, 129120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5737⟩
def tree_5737 : AnnotatedTree := .terminal leaf_2872
theorem checked_5737 : Checked tree_5737 input_5737 129120 :=
  .terminal (by decide +kernel) rfl

def input_5738 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((7/32), (11/48))
def leaf_2873 : PendingLeaf :=
  ⟨2873, 129121, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5738⟩
def tree_5738 : AnnotatedTree := .terminal leaf_2873
theorem checked_5738 : Checked tree_5738 input_5738 129121 :=
  .terminal (by decide +kernel) rfl

def input_5739 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5739 : AnnotatedTree := .split 8 (7/32) tree_5737 tree_5738
theorem checked_5739 : Checked tree_5739 input_5739 64560 :=
  .split (post := input_5739) (a := input_5737) (c := input_5738)
    (by decide +kernel) (by decide +kernel)
    checked_5737 checked_5738

def input_5740 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((5/24), (7/32))
def leaf_2874 : PendingLeaf :=
  ⟨2874, 129122, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5740⟩
def tree_5740 : AnnotatedTree := .terminal leaf_2874
theorem checked_5740 : Checked tree_5740 input_5740 129122 :=
  .terminal (by decide +kernel) rfl

def input_5741 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((7/32), (11/48))
def leaf_2875 : PendingLeaf :=
  ⟨2875, 129123, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5741⟩
def tree_5741 : AnnotatedTree := .terminal leaf_2875
theorem checked_5741 : Checked tree_5741 input_5741 129123 :=
  .terminal (by decide +kernel) rfl

def input_5742 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5742 : AnnotatedTree := .split 8 (7/32) tree_5740 tree_5741
theorem checked_5742 : Checked tree_5742 input_5742 64561 :=
  .split (post := input_5742) (a := input_5740) (c := input_5741)
    (by decide +kernel) (by decide +kernel)
    checked_5740 checked_5741

def input_5743 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5743 : AnnotatedTree := .split 2 (-5/32) tree_5739 tree_5742
theorem checked_5743 : Checked tree_5743 input_5743 32280 :=
  .split (post := input_5743) (a := input_5739) (c := input_5742)
    (by decide +kernel) (by decide +kernel)
    checked_5739 checked_5742

def input_5744 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((5/24), (7/32))
def leaf_2876 : PendingLeaf :=
  ⟨2876, 64562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5744⟩
def tree_5744 : AnnotatedTree := .terminal leaf_2876
theorem checked_5744 : Checked tree_5744 input_5744 64562 :=
  .terminal (by decide +kernel) rfl

def input_5745 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((7/32), (11/48))
def leaf_2877 : PendingLeaf :=
  ⟨2877, 64563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5745⟩
def tree_5745 : AnnotatedTree := .terminal leaf_2877
theorem checked_5745 : Checked tree_5745 input_5745 64563 :=
  .terminal (by decide +kernel) rfl

def input_5746 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((5/24), (11/48))
def tree_5746 : AnnotatedTree := .split 8 (7/32) tree_5744 tree_5745
theorem checked_5746 : Checked tree_5746 input_5746 32281 :=
  .split (post := input_5746) (a := input_5744) (c := input_5745)
    (by decide +kernel) (by decide +kernel)
    checked_5744 checked_5745

def input_5747 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_5747 : AnnotatedTree := .split 5 (-5/96) tree_5743 tree_5746
theorem checked_5747 : Checked tree_5747 input_5747 16140 :=
  .split (post := input_5747) (a := input_5743) (c := input_5746)
    (by decide +kernel) (by decide +kernel)
    checked_5743 checked_5746

def input_5748 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((11/48), (23/96))
def leaf_2878 : PendingLeaf :=
  ⟨2878, 129128, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5748⟩
def tree_5748 : AnnotatedTree := .terminal leaf_2878
theorem checked_5748 : Checked tree_5748 input_5748 129128 :=
  .terminal (by decide +kernel) rfl

def input_5749 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-11/192)) ((23/96), (1/4))
def leaf_2879 : PendingLeaf :=
  ⟨2879, 258258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5749⟩
def tree_5749 : AnnotatedTree := .terminal leaf_2879
theorem checked_5749 : Checked tree_5749 input_5749 258258 :=
  .terminal (by decide +kernel) rfl

def input_5750 : Box := angleBox ((-1/6), (-5/32)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2880 : PendingLeaf :=
  ⟨2880, 258259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5750⟩
def tree_5750 : AnnotatedTree := .terminal leaf_2880
theorem checked_5750 : Checked tree_5750 input_5750 258259 :=
  .terminal (by decide +kernel) rfl

def input_5751 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((23/96), (1/4))
def tree_5751 : AnnotatedTree := .split 5 (-11/192) tree_5749 tree_5750
theorem checked_5751 : Checked tree_5751 input_5751 129129 :=
  .split (post := input_5751) (a := input_5749) (c := input_5750)
    (by decide +kernel) (by decide +kernel)
    checked_5749 checked_5750

def input_5752 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5752 : AnnotatedTree := .split 8 (23/96) tree_5748 tree_5751
theorem checked_5752 : Checked tree_5752 input_5752 64564 :=
  .split (post := input_5752) (a := input_5748) (c := input_5751)
    (by decide +kernel) (by decide +kernel)
    checked_5748 checked_5751

def input_5753 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-11/192)) ((11/48), (23/96))
def leaf_2881 : PendingLeaf :=
  ⟨2881, 258260, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5753⟩
def tree_5753 : AnnotatedTree := .terminal leaf_2881
theorem checked_5753 : Checked tree_5753 input_5753 258260 :=
  .terminal (by decide +kernel) rfl

def input_5754 : Box := angleBox ((-5/32), (-7/48)) ((-11/192), (-5/96)) ((11/48), (23/96))
def leaf_2882 : PendingLeaf :=
  ⟨2882, 258261, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5754⟩
def tree_5754 : AnnotatedTree := .terminal leaf_2882
theorem checked_5754 : Checked tree_5754 input_5754 258261 :=
  .terminal (by decide +kernel) rfl

def input_5755 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((11/48), (23/96))
def tree_5755 : AnnotatedTree := .split 5 (-11/192) tree_5753 tree_5754
theorem checked_5755 : Checked tree_5755 input_5755 129130 :=
  .split (post := input_5755) (a := input_5753) (c := input_5754)
    (by decide +kernel) (by decide +kernel)
    checked_5753 checked_5754

def input_5756 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-11/192)) ((23/96), (1/4))
def leaf_2883 : PendingLeaf :=
  ⟨2883, 258262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5756⟩
def tree_5756 : AnnotatedTree := .terminal leaf_2883
theorem checked_5756 : Checked tree_5756 input_5756 258262 :=
  .terminal (by decide +kernel) rfl

def input_5757 : Box := angleBox ((-5/32), (-29/192)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2884 : PendingLeaf :=
  ⟨2884, 516526, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5757⟩
def tree_5757 : AnnotatedTree := .terminal leaf_2884
theorem checked_5757 : Checked tree_5757 input_5757 516526 :=
  .terminal (by decide +kernel) rfl

def input_5758 : Box := angleBox ((-29/192), (-7/48)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2885 : PendingLeaf :=
  ⟨2885, 516527, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5758⟩
def tree_5758 : AnnotatedTree := .terminal leaf_2885
theorem checked_5758 : Checked tree_5758 input_5758 516527 :=
  .terminal (by decide +kernel) rfl

def input_5759 : Box := angleBox ((-5/32), (-7/48)) ((-11/192), (-5/96)) ((23/96), (1/4))
def tree_5759 : AnnotatedTree := .split 2 (-29/192) tree_5757 tree_5758
theorem checked_5759 : Checked tree_5759 input_5759 258263 :=
  .split (post := input_5759) (a := input_5757) (c := input_5758)
    (by decide +kernel) (by decide +kernel)
    checked_5757 checked_5758

def input_5760 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((23/96), (1/4))
def tree_5760 : AnnotatedTree := .split 5 (-11/192) tree_5756 tree_5759
theorem checked_5760 : Checked tree_5760 input_5760 129131 :=
  .split (post := input_5760) (a := input_5756) (c := input_5759)
    (by decide +kernel) (by decide +kernel)
    checked_5756 checked_5759

def input_5761 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5761 : AnnotatedTree := .split 8 (23/96) tree_5755 tree_5760
theorem checked_5761 : Checked tree_5761 input_5761 64565 :=
  .split (post := input_5761) (a := input_5755) (c := input_5760)
    (by decide +kernel) (by decide +kernel)
    checked_5755 checked_5760

def input_5762 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5762 : AnnotatedTree := .split 2 (-5/32) tree_5752 tree_5761
theorem checked_5762 : Checked tree_5762 input_5762 32282 :=
  .split (post := input_5762) (a := input_5752) (c := input_5761)
    (by decide +kernel) (by decide +kernel)
    checked_5752 checked_5761

def input_5763 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2886 : PendingLeaf :=
  ⟨2886, 129132, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5763⟩
def tree_5763 : AnnotatedTree := .terminal leaf_2886
theorem checked_5763 : Checked tree_5763 input_5763 129132 :=
  .terminal (by decide +kernel) rfl

def input_5764 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2887 : PendingLeaf :=
  ⟨2887, 258266, .pairInnerHexagon, "4b45d9af83c93ffbef11efb83b00d41c542e67df526f703297f530c033b92522", input_5764⟩
def tree_5764 : AnnotatedTree := .terminal leaf_2887
theorem checked_5764 : Checked tree_5764 input_5764 258266 :=
  .terminal (by decide +kernel) rfl

def input_5765 : Box := angleBox ((-1/6), (-5/32)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2888 : PendingLeaf :=
  ⟨2888, 258267, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5765⟩
def tree_5765 : AnnotatedTree := .terminal leaf_2888
theorem checked_5765 : Checked tree_5765 input_5765 258267 :=
  .terminal (by decide +kernel) rfl

def input_5766 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5766 : AnnotatedTree := .split 5 (-3/64) tree_5764 tree_5765
theorem checked_5766 : Checked tree_5766 input_5766 129133 :=
  .split (post := input_5766) (a := input_5764) (c := input_5765)
    (by decide +kernel) (by decide +kernel)
    checked_5764 checked_5765

def input_5767 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5767 : AnnotatedTree := .split 8 (23/96) tree_5763 tree_5766
theorem checked_5767 : Checked tree_5767 input_5767 64566 :=
  .split (post := input_5767) (a := input_5763) (c := input_5766)
    (by decide +kernel) (by decide +kernel)
    checked_5763 checked_5766

def input_5768 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2889 : PendingLeaf :=
  ⟨2889, 129134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5768⟩
def tree_5768 : AnnotatedTree := .terminal leaf_2889
theorem checked_5768 : Checked tree_5768 input_5768 129134 :=
  .terminal (by decide +kernel) rfl

def input_5769 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2890 : PendingLeaf :=
  ⟨2890, 516540, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5769⟩
def tree_5769 : AnnotatedTree := .terminal leaf_2890
theorem checked_5769 : Checked tree_5769 input_5769 516540 :=
  .terminal (by decide +kernel) rfl

def input_5770 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2891 : PendingLeaf :=
  ⟨2891, 516541, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5770⟩
def tree_5770 : AnnotatedTree := .terminal leaf_2891
theorem checked_5770 : Checked tree_5770 input_5770 516541 :=
  .terminal (by decide +kernel) rfl

def input_5771 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-3/64)) ((23/96), (1/4))
def tree_5771 : AnnotatedTree := .split 2 (-29/192) tree_5769 tree_5770
theorem checked_5771 : Checked tree_5771 input_5771 258270 :=
  .split (post := input_5771) (a := input_5769) (c := input_5770)
    (by decide +kernel) (by decide +kernel)
    checked_5769 checked_5770

def input_5772 : Box := angleBox ((-5/32), (-7/48)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2892 : PendingLeaf :=
  ⟨2892, 258271, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5772⟩
def tree_5772 : AnnotatedTree := .terminal leaf_2892
theorem checked_5772 : Checked tree_5772 input_5772 258271 :=
  .terminal (by decide +kernel) rfl

def input_5773 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5773 : AnnotatedTree := .split 5 (-3/64) tree_5771 tree_5772
theorem checked_5773 : Checked tree_5773 input_5773 129135 :=
  .split (post := input_5773) (a := input_5771) (c := input_5772)
    (by decide +kernel) (by decide +kernel)
    checked_5771 checked_5772

def input_5774 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5774 : AnnotatedTree := .split 8 (23/96) tree_5768 tree_5773
theorem checked_5774 : Checked tree_5774 input_5774 64567 :=
  .split (post := input_5774) (a := input_5768) (c := input_5773)
    (by decide +kernel) (by decide +kernel)
    checked_5768 checked_5773

def input_5775 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5775 : AnnotatedTree := .split 2 (-5/32) tree_5767 tree_5774
theorem checked_5775 : Checked tree_5775 input_5775 32283 :=
  .split (post := input_5775) (a := input_5767) (c := input_5774)
    (by decide +kernel) (by decide +kernel)
    checked_5767 checked_5774

def input_5776 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_5776 : AnnotatedTree := .split 5 (-5/96) tree_5762 tree_5775
theorem checked_5776 : Checked tree_5776 input_5776 16141 :=
  .split (post := input_5776) (a := input_5762) (c := input_5775)
    (by decide +kernel) (by decide +kernel)
    checked_5762 checked_5775

def input_5777 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_5777 : AnnotatedTree := .split 8 (11/48) tree_5747 tree_5776
theorem checked_5777 : Checked tree_5777 input_5777 8070 :=
  .split (post := input_5777) (a := input_5747) (c := input_5776)
    (by decide +kernel) (by decide +kernel)
    checked_5747 checked_5776

def input_5778 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((5/24), (7/32))
def leaf_2893 : PendingLeaf :=
  ⟨2893, 129136, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5778⟩
def tree_5778 : AnnotatedTree := .terminal leaf_2893
theorem checked_5778 : Checked tree_5778 input_5778 129136 :=
  .terminal (by decide +kernel) rfl

def input_5779 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((7/32), (11/48))
def leaf_2894 : PendingLeaf :=
  ⟨2894, 129137, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5779⟩
def tree_5779 : AnnotatedTree := .terminal leaf_2894
theorem checked_5779 : Checked tree_5779 input_5779 129137 :=
  .terminal (by decide +kernel) rfl

def input_5780 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5780 : AnnotatedTree := .split 8 (7/32) tree_5778 tree_5779
theorem checked_5780 : Checked tree_5780 input_5780 64568 :=
  .split (post := input_5780) (a := input_5778) (c := input_5779)
    (by decide +kernel) (by decide +kernel)
    checked_5778 checked_5779

def input_5781 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((5/24), (7/32))
def leaf_2895 : PendingLeaf :=
  ⟨2895, 129138, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5781⟩
def tree_5781 : AnnotatedTree := .terminal leaf_2895
theorem checked_5781 : Checked tree_5781 input_5781 129138 :=
  .terminal (by decide +kernel) rfl

def input_5782 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-11/192)) ((7/32), (11/48))
def leaf_2896 : PendingLeaf :=
  ⟨2896, 258278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5782⟩
def tree_5782 : AnnotatedTree := .terminal leaf_2896
theorem checked_5782 : Checked tree_5782 input_5782 258278 :=
  .terminal (by decide +kernel) rfl

def input_5783 : Box := angleBox ((-13/96), (-1/8)) ((-11/192), (-5/96)) ((7/32), (11/48))
def leaf_2897 : PendingLeaf :=
  ⟨2897, 258279, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5783⟩
def tree_5783 : AnnotatedTree := .terminal leaf_2897
theorem checked_5783 : Checked tree_5783 input_5783 258279 :=
  .terminal (by decide +kernel) rfl

def input_5784 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((7/32), (11/48))
def tree_5784 : AnnotatedTree := .split 5 (-11/192) tree_5782 tree_5783
theorem checked_5784 : Checked tree_5784 input_5784 129139 :=
  .split (post := input_5784) (a := input_5782) (c := input_5783)
    (by decide +kernel) (by decide +kernel)
    checked_5782 checked_5783

def input_5785 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5785 : AnnotatedTree := .split 8 (7/32) tree_5781 tree_5784
theorem checked_5785 : Checked tree_5785 input_5785 64569 :=
  .split (post := input_5785) (a := input_5781) (c := input_5784)
    (by decide +kernel) (by decide +kernel)
    checked_5781 checked_5784

def input_5786 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5786 : AnnotatedTree := .split 2 (-13/96) tree_5780 tree_5785
theorem checked_5786 : Checked tree_5786 input_5786 32284 :=
  .split (post := input_5786) (a := input_5780) (c := input_5785)
    (by decide +kernel) (by decide +kernel)
    checked_5780 checked_5785

def input_5787 : Box := angleBox ((-7/48), (-1/8)) ((-5/96), (-1/24)) ((5/24), (7/32))
def leaf_2898 : PendingLeaf :=
  ⟨2898, 64570, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5787⟩
def tree_5787 : AnnotatedTree := .terminal leaf_2898
theorem checked_5787 : Checked tree_5787 input_5787 64570 :=
  .terminal (by decide +kernel) rfl

def input_5788 : Box := angleBox ((-7/48), (-1/8)) ((-5/96), (-1/24)) ((7/32), (11/48))
def leaf_2899 : PendingLeaf :=
  ⟨2899, 64571, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5788⟩
def tree_5788 : AnnotatedTree := .terminal leaf_2899
theorem checked_5788 : Checked tree_5788 input_5788 64571 :=
  .terminal (by decide +kernel) rfl

def input_5789 : Box := angleBox ((-7/48), (-1/8)) ((-5/96), (-1/24)) ((5/24), (11/48))
def tree_5789 : AnnotatedTree := .split 8 (7/32) tree_5787 tree_5788
theorem checked_5789 : Checked tree_5789 input_5789 32285 :=
  .split (post := input_5789) (a := input_5787) (c := input_5788)
    (by decide +kernel) (by decide +kernel)
    checked_5787 checked_5788

def input_5790 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_5790 : AnnotatedTree := .split 5 (-5/96) tree_5786 tree_5789
theorem checked_5790 : Checked tree_5790 input_5790 16142 :=
  .split (post := input_5790) (a := input_5786) (c := input_5789)
    (by decide +kernel) (by decide +kernel)
    checked_5786 checked_5789

def input_5791 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-11/192)) ((11/48), (23/96))
def leaf_2900 : PendingLeaf :=
  ⟨2900, 258288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5791⟩
def tree_5791 : AnnotatedTree := .terminal leaf_2900
theorem checked_5791 : Checked tree_5791 input_5791 258288 :=
  .terminal (by decide +kernel) rfl

def input_5792 : Box := angleBox ((-7/48), (-13/96)) ((-11/192), (-5/96)) ((11/48), (23/96))
def leaf_2901 : PendingLeaf :=
  ⟨2901, 258289, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5792⟩
def tree_5792 : AnnotatedTree := .terminal leaf_2901
theorem checked_5792 : Checked tree_5792 input_5792 258289 :=
  .terminal (by decide +kernel) rfl

def input_5793 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((11/48), (23/96))
def tree_5793 : AnnotatedTree := .split 5 (-11/192) tree_5791 tree_5792
theorem checked_5793 : Checked tree_5793 input_5793 129144 :=
  .split (post := input_5793) (a := input_5791) (c := input_5792)
    (by decide +kernel) (by decide +kernel)
    checked_5791 checked_5792

def input_5794 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-11/192)) ((23/96), (1/4))
def leaf_2902 : PendingLeaf :=
  ⟨2902, 258290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5794⟩
def tree_5794 : AnnotatedTree := .terminal leaf_2902
theorem checked_5794 : Checked tree_5794 input_5794 258290 :=
  .terminal (by decide +kernel) rfl

def input_5795 : Box := angleBox ((-7/48), (-9/64)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2903 : PendingLeaf :=
  ⟨2903, 516582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5795⟩
def tree_5795 : AnnotatedTree := .terminal leaf_2903
theorem checked_5795 : Checked tree_5795 input_5795 516582 :=
  .terminal (by decide +kernel) rfl

def input_5796 : Box := angleBox ((-9/64), (-13/96)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2904 : PendingLeaf :=
  ⟨2904, 516583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5796⟩
def tree_5796 : AnnotatedTree := .terminal leaf_2904
theorem checked_5796 : Checked tree_5796 input_5796 516583 :=
  .terminal (by decide +kernel) rfl

def input_5797 : Box := angleBox ((-7/48), (-13/96)) ((-11/192), (-5/96)) ((23/96), (1/4))
def tree_5797 : AnnotatedTree := .split 2 (-9/64) tree_5795 tree_5796
theorem checked_5797 : Checked tree_5797 input_5797 258291 :=
  .split (post := input_5797) (a := input_5795) (c := input_5796)
    (by decide +kernel) (by decide +kernel)
    checked_5795 checked_5796

def input_5798 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((23/96), (1/4))
def tree_5798 : AnnotatedTree := .split 5 (-11/192) tree_5794 tree_5797
theorem checked_5798 : Checked tree_5798 input_5798 129145 :=
  .split (post := input_5798) (a := input_5794) (c := input_5797)
    (by decide +kernel) (by decide +kernel)
    checked_5794 checked_5797

def input_5799 : Box := angleBox ((-7/48), (-13/96)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5799 : AnnotatedTree := .split 8 (23/96) tree_5793 tree_5798
theorem checked_5799 : Checked tree_5799 input_5799 64572 :=
  .split (post := input_5799) (a := input_5793) (c := input_5798)
    (by decide +kernel) (by decide +kernel)
    checked_5793 checked_5798

def input_5800 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-11/192)) ((11/48), (23/96))
def leaf_2905 : PendingLeaf :=
  ⟨2905, 258292, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5800⟩
def tree_5800 : AnnotatedTree := .terminal leaf_2905
theorem checked_5800 : Checked tree_5800 input_5800 258292 :=
  .terminal (by decide +kernel) rfl

def input_5801 : Box := angleBox ((-13/96), (-1/8)) ((-11/192), (-5/96)) ((11/48), (23/96))
def leaf_2906 : PendingLeaf :=
  ⟨2906, 258293, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5801⟩
def tree_5801 : AnnotatedTree := .terminal leaf_2906
theorem checked_5801 : Checked tree_5801 input_5801 258293 :=
  .terminal (by decide +kernel) rfl

def input_5802 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((11/48), (23/96))
def tree_5802 : AnnotatedTree := .split 5 (-11/192) tree_5800 tree_5801
theorem checked_5802 : Checked tree_5802 input_5802 129146 :=
  .split (post := input_5802) (a := input_5800) (c := input_5801)
    (by decide +kernel) (by decide +kernel)
    checked_5800 checked_5801

def input_5803 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-11/192)) ((23/96), (1/4))
def leaf_2907 : PendingLeaf :=
  ⟨2907, 258294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5803⟩
def tree_5803 : AnnotatedTree := .terminal leaf_2907
theorem checked_5803 : Checked tree_5803 input_5803 258294 :=
  .terminal (by decide +kernel) rfl

def input_5804 : Box := angleBox ((-13/96), (-25/192)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2908 : PendingLeaf :=
  ⟨2908, 516590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5804⟩
def tree_5804 : AnnotatedTree := .terminal leaf_2908
theorem checked_5804 : Checked tree_5804 input_5804 516590 :=
  .terminal (by decide +kernel) rfl

def input_5805 : Box := angleBox ((-25/192), (-1/8)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2909 : PendingLeaf :=
  ⟨2909, 516591, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5805⟩
def tree_5805 : AnnotatedTree := .terminal leaf_2909
theorem checked_5805 : Checked tree_5805 input_5805 516591 :=
  .terminal (by decide +kernel) rfl

def input_5806 : Box := angleBox ((-13/96), (-1/8)) ((-11/192), (-5/96)) ((23/96), (1/4))
def tree_5806 : AnnotatedTree := .split 2 (-25/192) tree_5804 tree_5805
theorem checked_5806 : Checked tree_5806 input_5806 258295 :=
  .split (post := input_5806) (a := input_5804) (c := input_5805)
    (by decide +kernel) (by decide +kernel)
    checked_5804 checked_5805

def input_5807 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((23/96), (1/4))
def tree_5807 : AnnotatedTree := .split 5 (-11/192) tree_5803 tree_5806
theorem checked_5807 : Checked tree_5807 input_5807 129147 :=
  .split (post := input_5807) (a := input_5803) (c := input_5806)
    (by decide +kernel) (by decide +kernel)
    checked_5803 checked_5806

def input_5808 : Box := angleBox ((-13/96), (-1/8)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5808 : AnnotatedTree := .split 8 (23/96) tree_5802 tree_5807
theorem checked_5808 : Checked tree_5808 input_5808 64573 :=
  .split (post := input_5808) (a := input_5802) (c := input_5807)
    (by decide +kernel) (by decide +kernel)
    checked_5802 checked_5807

def input_5809 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5809 : AnnotatedTree := .split 2 (-13/96) tree_5799 tree_5808
theorem checked_5809 : Checked tree_5809 input_5809 32286 :=
  .split (post := input_5809) (a := input_5799) (c := input_5808)
    (by decide +kernel) (by decide +kernel)
    checked_5799 checked_5808

def input_5810 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2910 : PendingLeaf :=
  ⟨2910, 129148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5810⟩
def tree_5810 : AnnotatedTree := .terminal leaf_2910
theorem checked_5810 : Checked tree_5810 input_5810 129148 :=
  .terminal (by decide +kernel) rfl

def input_5811 : Box := angleBox ((-7/48), (-9/64)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2911 : PendingLeaf :=
  ⟨2911, 516596, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5811⟩
def tree_5811 : AnnotatedTree := .terminal leaf_2911
theorem checked_5811 : Checked tree_5811 input_5811 516596 :=
  .terminal (by decide +kernel) rfl

def input_5812 : Box := angleBox ((-9/64), (-13/96)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2912 : PendingLeaf :=
  ⟨2912, 516597, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5812⟩
def tree_5812 : AnnotatedTree := .terminal leaf_2912
theorem checked_5812 : Checked tree_5812 input_5812 516597 :=
  .terminal (by decide +kernel) rfl

def input_5813 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-3/64)) ((23/96), (1/4))
def tree_5813 : AnnotatedTree := .split 2 (-9/64) tree_5811 tree_5812
theorem checked_5813 : Checked tree_5813 input_5813 258298 :=
  .split (post := input_5813) (a := input_5811) (c := input_5812)
    (by decide +kernel) (by decide +kernel)
    checked_5811 checked_5812

def input_5814 : Box := angleBox ((-7/48), (-13/96)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2913 : PendingLeaf :=
  ⟨2913, 258299, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5814⟩
def tree_5814 : AnnotatedTree := .terminal leaf_2913
theorem checked_5814 : Checked tree_5814 input_5814 258299 :=
  .terminal (by decide +kernel) rfl

def input_5815 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5815 : AnnotatedTree := .split 5 (-3/64) tree_5813 tree_5814
theorem checked_5815 : Checked tree_5815 input_5815 129149 :=
  .split (post := input_5815) (a := input_5813) (c := input_5814)
    (by decide +kernel) (by decide +kernel)
    checked_5813 checked_5814

def input_5816 : Box := angleBox ((-7/48), (-13/96)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5816 : AnnotatedTree := .split 8 (23/96) tree_5810 tree_5815
theorem checked_5816 : Checked tree_5816 input_5816 64574 :=
  .split (post := input_5816) (a := input_5810) (c := input_5815)
    (by decide +kernel) (by decide +kernel)
    checked_5810 checked_5815

def input_5817 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2914 : PendingLeaf :=
  ⟨2914, 129150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5817⟩
def tree_5817 : AnnotatedTree := .terminal leaf_2914
theorem checked_5817 : Checked tree_5817 input_5817 129150 :=
  .terminal (by decide +kernel) rfl

def input_5818 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2915 : PendingLeaf :=
  ⟨2915, 516604, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5818⟩
def tree_5818 : AnnotatedTree := .terminal leaf_2915
theorem checked_5818 : Checked tree_5818 input_5818 516604 :=
  .terminal (by decide +kernel) rfl

def input_5819 : Box := angleBox ((-25/192), (-1/8)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2916 : PendingLeaf :=
  ⟨2916, 516605, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5819⟩
def tree_5819 : AnnotatedTree := .terminal leaf_2916
theorem checked_5819 : Checked tree_5819 input_5819 516605 :=
  .terminal (by decide +kernel) rfl

def input_5820 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-3/64)) ((23/96), (1/4))
def tree_5820 : AnnotatedTree := .split 2 (-25/192) tree_5818 tree_5819
theorem checked_5820 : Checked tree_5820 input_5820 258302 :=
  .split (post := input_5820) (a := input_5818) (c := input_5819)
    (by decide +kernel) (by decide +kernel)
    checked_5818 checked_5819

def input_5821 : Box := angleBox ((-13/96), (-1/8)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2917 : PendingLeaf :=
  ⟨2917, 258303, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5821⟩
def tree_5821 : AnnotatedTree := .terminal leaf_2917
theorem checked_5821 : Checked tree_5821 input_5821 258303 :=
  .terminal (by decide +kernel) rfl

def input_5822 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5822 : AnnotatedTree := .split 5 (-3/64) tree_5820 tree_5821
theorem checked_5822 : Checked tree_5822 input_5822 129151 :=
  .split (post := input_5822) (a := input_5820) (c := input_5821)
    (by decide +kernel) (by decide +kernel)
    checked_5820 checked_5821

def input_5823 : Box := angleBox ((-13/96), (-1/8)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5823 : AnnotatedTree := .split 8 (23/96) tree_5817 tree_5822
theorem checked_5823 : Checked tree_5823 input_5823 64575 :=
  .split (post := input_5823) (a := input_5817) (c := input_5822)
    (by decide +kernel) (by decide +kernel)
    checked_5817 checked_5822

def input_5824 : Box := angleBox ((-7/48), (-1/8)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5824 : AnnotatedTree := .split 2 (-13/96) tree_5816 tree_5823
theorem checked_5824 : Checked tree_5824 input_5824 32287 :=
  .split (post := input_5824) (a := input_5816) (c := input_5823)
    (by decide +kernel) (by decide +kernel)
    checked_5816 checked_5823

def input_5825 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_5825 : AnnotatedTree := .split 5 (-5/96) tree_5809 tree_5824
theorem checked_5825 : Checked tree_5825 input_5825 16143 :=
  .split (post := input_5825) (a := input_5809) (c := input_5824)
    (by decide +kernel) (by decide +kernel)
    checked_5809 checked_5824

def input_5826 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_5826 : AnnotatedTree := .split 8 (11/48) tree_5790 tree_5825
theorem checked_5826 : Checked tree_5826 input_5826 8071 :=
  .split (post := input_5826) (a := input_5790) (c := input_5825)
    (by decide +kernel) (by decide +kernel)
    checked_5790 checked_5825

def input_5827 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_5827 : AnnotatedTree := .split 2 (-7/48) tree_5777 tree_5826
theorem checked_5827 : Checked tree_5827 input_5827 4035 :=
  .split (post := input_5827) (a := input_5777) (c := input_5826)
    (by decide +kernel) (by decide +kernel)
    checked_5777 checked_5826

def input_5828 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_5828 : AnnotatedTree := .split 5 (-1/16) tree_5736 tree_5827
theorem checked_5828 : Checked tree_5828 input_5828 2017 :=
  .split (post := input_5828) (a := input_5736) (c := input_5827)
    (by decide +kernel) (by decide +kernel)
    checked_5736 checked_5827

def input_5829 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((1/6), (1/4))
def tree_5829 : AnnotatedTree := .split 8 (5/24) tree_5711 tree_5828
theorem checked_5829 : Checked tree_5829 input_5829 1008 :=
  .split (post := input_5829) (a := input_5711) (c := input_5828)
    (by decide +kernel) (by decide +kernel)
    checked_5711 checked_5828

def input_5830 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((1/6), (17/96))
def leaf_2918 : PendingLeaf :=
  ⟨2918, 32288, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5830⟩
def tree_5830 : AnnotatedTree := .terminal leaf_2918
theorem checked_5830 : Checked tree_5830 input_5830 32288 :=
  .terminal (by decide +kernel) rfl

def input_5831 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((17/96), (3/16))
def leaf_2919 : PendingLeaf :=
  ⟨2919, 32289, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5831⟩
def tree_5831 : AnnotatedTree := .terminal leaf_2919
theorem checked_5831 : Checked tree_5831 input_5831 32289 :=
  .terminal (by decide +kernel) rfl

def input_5832 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((1/6), (3/16))
def tree_5832 : AnnotatedTree := .split 8 (17/96) tree_5830 tree_5831
theorem checked_5832 : Checked tree_5832 input_5832 16144 :=
  .split (post := input_5832) (a := input_5830) (c := input_5831)
    (by decide +kernel) (by decide +kernel)
    checked_5830 checked_5831

def input_5833 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((1/6), (17/96))
def leaf_2920 : PendingLeaf :=
  ⟨2920, 32290, .joint, "b1dac7b827a797160d15ce8db26b0a466f315e3a9e27462ed502be835376455c", input_5833⟩
def tree_5833 : AnnotatedTree := .terminal leaf_2920
theorem checked_5833 : Checked tree_5833 input_5833 32290 :=
  .terminal (by decide +kernel) rfl

def input_5834 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((17/96), (3/16))
def leaf_2921 : PendingLeaf :=
  ⟨2921, 32291, .joint, "848b4167a93bb2bdd42236bf8e7965381e8a7ccda3c49d5b3e864ae070bfa50f", input_5834⟩
def tree_5834 : AnnotatedTree := .terminal leaf_2921
theorem checked_5834 : Checked tree_5834 input_5834 32291 :=
  .terminal (by decide +kernel) rfl

def input_5835 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((1/6), (3/16))
def tree_5835 : AnnotatedTree := .split 8 (17/96) tree_5833 tree_5834
theorem checked_5835 : Checked tree_5835 input_5835 16145 :=
  .split (post := input_5835) (a := input_5833) (c := input_5834)
    (by decide +kernel) (by decide +kernel)
    checked_5833 checked_5834

def input_5836 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((1/6), (3/16))
def tree_5836 : AnnotatedTree := .split 2 (-7/48) tree_5832 tree_5835
theorem checked_5836 : Checked tree_5836 input_5836 8072 :=
  .split (post := input_5836) (a := input_5832) (c := input_5835)
    (by decide +kernel) (by decide +kernel)
    checked_5832 checked_5835

def input_5837 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((3/16), (19/96))
def leaf_2922 : PendingLeaf :=
  ⟨2922, 32292, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5837⟩
def tree_5837 : AnnotatedTree := .terminal leaf_2922
theorem checked_5837 : Checked tree_5837 input_5837 32292 :=
  .terminal (by decide +kernel) rfl

def input_5838 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((19/96), (5/24))
def leaf_2923 : PendingLeaf :=
  ⟨2923, 32293, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5838⟩
def tree_5838 : AnnotatedTree := .terminal leaf_2923
theorem checked_5838 : Checked tree_5838 input_5838 32293 :=
  .terminal (by decide +kernel) rfl

def input_5839 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((3/16), (5/24))
def tree_5839 : AnnotatedTree := .split 8 (19/96) tree_5837 tree_5838
theorem checked_5839 : Checked tree_5839 input_5839 16146 :=
  .split (post := input_5839) (a := input_5837) (c := input_5838)
    (by decide +kernel) (by decide +kernel)
    checked_5837 checked_5838

def input_5840 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((3/16), (19/96))
def leaf_2924 : PendingLeaf :=
  ⟨2924, 32294, .joint, "05ae541eeb277d3646a7875f82edd398c989d0e15de890c286be811a43910f39", input_5840⟩
def tree_5840 : AnnotatedTree := .terminal leaf_2924
theorem checked_5840 : Checked tree_5840 input_5840 32294 :=
  .terminal (by decide +kernel) rfl

def input_5841 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((19/96), (5/24))
def leaf_2925 : PendingLeaf :=
  ⟨2925, 32295, .joint, "ffb132b5877ad8dc4113b770b798cd3f154eeb6b00eb595ad20fd4066e9248dc", input_5841⟩
def tree_5841 : AnnotatedTree := .terminal leaf_2925
theorem checked_5841 : Checked tree_5841 input_5841 32295 :=
  .terminal (by decide +kernel) rfl

def input_5842 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((3/16), (5/24))
def tree_5842 : AnnotatedTree := .split 8 (19/96) tree_5840 tree_5841
theorem checked_5842 : Checked tree_5842 input_5842 16147 :=
  .split (post := input_5842) (a := input_5840) (c := input_5841)
    (by decide +kernel) (by decide +kernel)
    checked_5840 checked_5841

def input_5843 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((3/16), (5/24))
def tree_5843 : AnnotatedTree := .split 2 (-7/48) tree_5839 tree_5842
theorem checked_5843 : Checked tree_5843 input_5843 8073 :=
  .split (post := input_5843) (a := input_5839) (c := input_5842)
    (by decide +kernel) (by decide +kernel)
    checked_5839 checked_5842

def input_5844 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((1/6), (5/24))
def tree_5844 : AnnotatedTree := .split 8 (3/16) tree_5836 tree_5843
theorem checked_5844 : Checked tree_5844 input_5844 4036 :=
  .split (post := input_5844) (a := input_5836) (c := input_5843)
    (by decide +kernel) (by decide +kernel)
    checked_5836 checked_5843

def input_5845 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((1/6), (3/16))
def leaf_2926 : PendingLeaf :=
  ⟨2926, 16148, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5845⟩
def tree_5845 : AnnotatedTree := .terminal leaf_2926
theorem checked_5845 : Checked tree_5845 input_5845 16148 :=
  .terminal (by decide +kernel) rfl

def input_5846 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((3/16), (5/24))
def leaf_2927 : PendingLeaf :=
  ⟨2927, 16149, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5846⟩
def tree_5846 : AnnotatedTree := .terminal leaf_2927
theorem checked_5846 : Checked tree_5846 input_5846 16149 :=
  .terminal (by decide +kernel) rfl

def input_5847 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((1/6), (5/24))
def tree_5847 : AnnotatedTree := .split 8 (3/16) tree_5845 tree_5846
theorem checked_5847 : Checked tree_5847 input_5847 8074 :=
  .split (post := input_5847) (a := input_5845) (c := input_5846)
    (by decide +kernel) (by decide +kernel)
    checked_5845 checked_5846

def input_5848 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((1/6), (3/16))
def leaf_2928 : PendingLeaf :=
  ⟨2928, 16150, .joint, "2fee4eb9cbb0a64d0f78d52185500114029bc4018a7223213cdbf4b30392d019", input_5848⟩
def tree_5848 : AnnotatedTree := .terminal leaf_2928
theorem checked_5848 : Checked tree_5848 input_5848 16150 :=
  .terminal (by decide +kernel) rfl

def input_5849 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((3/16), (5/24))
def leaf_2929 : PendingLeaf :=
  ⟨2929, 16151, .joint, "7f239681b86e3592cad661dbd8c4087d8e057ddce04aa21451c41c7c0d99d570", input_5849⟩
def tree_5849 : AnnotatedTree := .terminal leaf_2929
theorem checked_5849 : Checked tree_5849 input_5849 16151 :=
  .terminal (by decide +kernel) rfl

def input_5850 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((1/6), (5/24))
def tree_5850 : AnnotatedTree := .split 8 (3/16) tree_5848 tree_5849
theorem checked_5850 : Checked tree_5850 input_5850 8075 :=
  .split (post := input_5850) (a := input_5848) (c := input_5849)
    (by decide +kernel) (by decide +kernel)
    checked_5848 checked_5849

def input_5851 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((1/6), (5/24))
def tree_5851 : AnnotatedTree := .split 2 (-7/48) tree_5847 tree_5850
theorem checked_5851 : Checked tree_5851 input_5851 4037 :=
  .split (post := input_5851) (a := input_5847) (c := input_5850)
    (by decide +kernel) (by decide +kernel)
    checked_5847 checked_5850

def input_5852 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/6), (5/24))
def tree_5852 : AnnotatedTree := .split 5 (-1/48) tree_5844 tree_5851
theorem checked_5852 : Checked tree_5852 input_5852 2018 :=
  .split (post := input_5852) (a := input_5844) (c := input_5851)
    (by decide +kernel) (by decide +kernel)
    checked_5844 checked_5851

def input_5853 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_2930 : PendingLeaf :=
  ⟨2930, 16152, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5853⟩
def tree_5853 : AnnotatedTree := .terminal leaf_2930
theorem checked_5853 : Checked tree_5853 input_5853 16152 :=
  .terminal (by decide +kernel) rfl

def input_5854 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_2931 : PendingLeaf :=
  ⟨2931, 32306, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5854⟩
def tree_5854 : AnnotatedTree := .terminal leaf_2931
theorem checked_5854 : Checked tree_5854 input_5854 32306 :=
  .terminal (by decide +kernel) rfl

def input_5855 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_2932 : PendingLeaf :=
  ⟨2932, 32307, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5855⟩
def tree_5855 : AnnotatedTree := .terminal leaf_2932
theorem checked_5855 : Checked tree_5855 input_5855 32307 :=
  .terminal (by decide +kernel) rfl

def input_5856 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_5856 : AnnotatedTree := .split 8 (23/96) tree_5854 tree_5855
theorem checked_5856 : Checked tree_5856 input_5856 16153 :=
  .split (post := input_5856) (a := input_5854) (c := input_5855)
    (by decide +kernel) (by decide +kernel)
    checked_5854 checked_5855

def input_5857 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5857 : AnnotatedTree := .split 8 (11/48) tree_5853 tree_5856
theorem checked_5857 : Checked tree_5857 input_5857 8076 :=
  .split (post := input_5857) (a := input_5853) (c := input_5856)
    (by decide +kernel) (by decide +kernel)
    checked_5853 checked_5856

def input_5858 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((5/24), (7/32))
def leaf_2933 : PendingLeaf :=
  ⟨2933, 32308, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5858⟩
def tree_5858 : AnnotatedTree := .terminal leaf_2933
theorem checked_5858 : Checked tree_5858 input_5858 32308 :=
  .terminal (by decide +kernel) rfl

def input_5859 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((7/32), (11/48))
def leaf_2934 : PendingLeaf :=
  ⟨2934, 32309, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5859⟩
def tree_5859 : AnnotatedTree := .terminal leaf_2934
theorem checked_5859 : Checked tree_5859 input_5859 32309 :=
  .terminal (by decide +kernel) rfl

def input_5860 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((5/24), (11/48))
def tree_5860 : AnnotatedTree := .split 8 (7/32) tree_5858 tree_5859
theorem checked_5860 : Checked tree_5860 input_5860 16154 :=
  .split (post := input_5860) (a := input_5858) (c := input_5859)
    (by decide +kernel) (by decide +kernel)
    checked_5858 checked_5859

def input_5861 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_2935 : PendingLeaf :=
  ⟨2935, 32310, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5861⟩
def tree_5861 : AnnotatedTree := .terminal leaf_2935
theorem checked_5861 : Checked tree_5861 input_5861 32310 :=
  .terminal (by decide +kernel) rfl

def input_5862 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_2936 : PendingLeaf :=
  ⟨2936, 32311, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5862⟩
def tree_5862 : AnnotatedTree := .terminal leaf_2936
theorem checked_5862 : Checked tree_5862 input_5862 32311 :=
  .terminal (by decide +kernel) rfl

def input_5863 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_5863 : AnnotatedTree := .split 8 (23/96) tree_5861 tree_5862
theorem checked_5863 : Checked tree_5863 input_5863 16155 :=
  .split (post := input_5863) (a := input_5861) (c := input_5862)
    (by decide +kernel) (by decide +kernel)
    checked_5861 checked_5862

def input_5864 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5864 : AnnotatedTree := .split 8 (11/48) tree_5860 tree_5863
theorem checked_5864 : Checked tree_5864 input_5864 8077 :=
  .split (post := input_5864) (a := input_5860) (c := input_5863)
    (by decide +kernel) (by decide +kernel)
    checked_5860 checked_5863

def input_5865 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5865 : AnnotatedTree := .split 2 (-7/48) tree_5857 tree_5864
theorem checked_5865 : Checked tree_5865 input_5865 4038 :=
  .split (post := input_5865) (a := input_5857) (c := input_5864)
    (by decide +kernel) (by decide +kernel)
    checked_5857 checked_5864

def input_5866 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((5/24), (11/48))
def leaf_2937 : PendingLeaf :=
  ⟨2937, 16156, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5866⟩
def tree_5866 : AnnotatedTree := .terminal leaf_2937
theorem checked_5866 : Checked tree_5866 input_5866 16156 :=
  .terminal (by decide +kernel) rfl

def input_5867 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((11/48), (1/4))
def leaf_2938 : PendingLeaf :=
  ⟨2938, 16157, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5867⟩
def tree_5867 : AnnotatedTree := .terminal leaf_2938
theorem checked_5867 : Checked tree_5867 input_5867 16157 :=
  .terminal (by decide +kernel) rfl

def input_5868 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((5/24), (1/4))
def tree_5868 : AnnotatedTree := .split 8 (11/48) tree_5866 tree_5867
theorem checked_5868 : Checked tree_5868 input_5868 8078 :=
  .split (post := input_5868) (a := input_5866) (c := input_5867)
    (by decide +kernel) (by decide +kernel)
    checked_5866 checked_5867

def input_5869 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((5/24), (11/48))
def leaf_2939 : PendingLeaf :=
  ⟨2939, 16158, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5869⟩
def tree_5869 : AnnotatedTree := .terminal leaf_2939
theorem checked_5869 : Checked tree_5869 input_5869 16158 :=
  .terminal (by decide +kernel) rfl

def input_5870 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((11/48), (1/4))
def leaf_2940 : PendingLeaf :=
  ⟨2940, 16159, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5870⟩
def tree_5870 : AnnotatedTree := .terminal leaf_2940
theorem checked_5870 : Checked tree_5870 input_5870 16159 :=
  .terminal (by decide +kernel) rfl

def input_5871 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((5/24), (1/4))
def tree_5871 : AnnotatedTree := .split 8 (11/48) tree_5869 tree_5870
theorem checked_5871 : Checked tree_5871 input_5871 8079 :=
  .split (post := input_5871) (a := input_5869) (c := input_5870)
    (by decide +kernel) (by decide +kernel)
    checked_5869 checked_5870

def input_5872 : Box := angleBox ((-1/6), (-1/8)) ((-1/48), 0) ((5/24), (1/4))
def tree_5872 : AnnotatedTree := .split 2 (-7/48) tree_5868 tree_5871
theorem checked_5872 : Checked tree_5872 input_5872 4039 :=
  .split (post := input_5872) (a := input_5868) (c := input_5871)
    (by decide +kernel) (by decide +kernel)
    checked_5868 checked_5871

def input_5873 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((5/24), (1/4))
def tree_5873 : AnnotatedTree := .split 5 (-1/48) tree_5865 tree_5872
theorem checked_5873 : Checked tree_5873 input_5873 2019 :=
  .split (post := input_5873) (a := input_5865) (c := input_5872)
    (by decide +kernel) (by decide +kernel)
    checked_5865 checked_5872

def input_5874 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/6), (1/4))
def tree_5874 : AnnotatedTree := .split 8 (5/24) tree_5852 tree_5873
theorem checked_5874 : Checked tree_5874 input_5874 1009 :=
  .split (post := input_5874) (a := input_5852) (c := input_5873)
    (by decide +kernel) (by decide +kernel)
    checked_5852 checked_5873

def input_5875 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), 0) ((1/6), (1/4))
def tree_5875 : AnnotatedTree := .split 5 (-1/24) tree_5829 tree_5874
theorem checked_5875 : Checked tree_5875 input_5875 504 :=
  .split (post := input_5875) (a := input_5829) (c := input_5874)
    (by decide +kernel) (by decide +kernel)
    checked_5829 checked_5874

def input_5876 : Box := angleBox ((-1/8), (-11/96)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2941 : PendingLeaf :=
  ⟨2941, 32320, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5876⟩
def tree_5876 : AnnotatedTree := .terminal leaf_2941
theorem checked_5876 : Checked tree_5876 input_5876 32320 :=
  .terminal (by decide +kernel) rfl

def input_5877 : Box := angleBox ((-11/96), (-5/48)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2942 : PendingLeaf :=
  ⟨2942, 32321, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5877⟩
def tree_5877 : AnnotatedTree := .terminal leaf_2942
theorem checked_5877 : Checked tree_5877 input_5877 32321 :=
  .terminal (by decide +kernel) rfl

def input_5878 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_5878 : AnnotatedTree := .split 2 (-11/96) tree_5876 tree_5877
theorem checked_5878 : Checked tree_5878 input_5878 16160 :=
  .split (post := input_5878) (a := input_5876) (c := input_5877)
    (by decide +kernel) (by decide +kernel)
    checked_5876 checked_5877

def input_5879 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-7/96)) ((3/16), (5/24))
def leaf_2943 : PendingLeaf :=
  ⟨2943, 32322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5879⟩
def tree_5879 : AnnotatedTree := .terminal leaf_2943
theorem checked_5879 : Checked tree_5879 input_5879 32322 :=
  .terminal (by decide +kernel) rfl

def input_5880 : Box := angleBox ((-1/8), (-5/48)) ((-7/96), (-1/16)) ((3/16), (5/24))
def leaf_2944 : PendingLeaf :=
  ⟨2944, 32323, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5880⟩
def tree_5880 : AnnotatedTree := .terminal leaf_2944
theorem checked_5880 : Checked tree_5880 input_5880 32323 :=
  .terminal (by decide +kernel) rfl

def input_5881 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_5881 : AnnotatedTree := .split 5 (-7/96) tree_5879 tree_5880
theorem checked_5881 : Checked tree_5881 input_5881 16161 :=
  .split (post := input_5881) (a := input_5879) (c := input_5880)
    (by decide +kernel) (by decide +kernel)
    checked_5879 checked_5880

def input_5882 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_5882 : AnnotatedTree := .split 8 (3/16) tree_5878 tree_5881
theorem checked_5882 : Checked tree_5882 input_5882 8080 :=
  .split (post := input_5882) (a := input_5878) (c := input_5881)
    (by decide +kernel) (by decide +kernel)
    checked_5878 checked_5881

def input_5883 : Box := angleBox ((-5/48), (-3/32)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2945 : PendingLeaf :=
  ⟨2945, 32324, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5883⟩
def tree_5883 : AnnotatedTree := .terminal leaf_2945
theorem checked_5883 : Checked tree_5883 input_5883 32324 :=
  .terminal (by decide +kernel) rfl

def input_5884 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_2946 : PendingLeaf :=
  ⟨2946, 32325, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5884⟩
def tree_5884 : AnnotatedTree := .terminal leaf_2946
theorem checked_5884 : Checked tree_5884 input_5884 32325 :=
  .terminal (by decide +kernel) rfl

def input_5885 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/6), (3/16))
def tree_5885 : AnnotatedTree := .split 2 (-3/32) tree_5883 tree_5884
theorem checked_5885 : Checked tree_5885 input_5885 16162 :=
  .split (post := input_5885) (a := input_5883) (c := input_5884)
    (by decide +kernel) (by decide +kernel)
    checked_5883 checked_5884

def input_5886 : Box := angleBox ((-5/48), (-3/32)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_2947 : PendingLeaf :=
  ⟨2947, 32326, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5886⟩
def tree_5886 : AnnotatedTree := .terminal leaf_2947
theorem checked_5886 : Checked tree_5886 input_5886 32326 :=
  .terminal (by decide +kernel) rfl

def input_5887 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-7/96)) ((3/16), (5/24))
def leaf_2948 : PendingLeaf :=
  ⟨2948, 64654, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5887⟩
def tree_5887 : AnnotatedTree := .terminal leaf_2948
theorem checked_5887 : Checked tree_5887 input_5887 64654 :=
  .terminal (by decide +kernel) rfl

def input_5888 : Box := angleBox ((-3/32), (-1/12)) ((-7/96), (-1/16)) ((3/16), (5/24))
def leaf_2949 : PendingLeaf :=
  ⟨2949, 64655, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5888⟩
def tree_5888 : AnnotatedTree := .terminal leaf_2949
theorem checked_5888 : Checked tree_5888 input_5888 64655 :=
  .terminal (by decide +kernel) rfl

def input_5889 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_5889 : AnnotatedTree := .split 5 (-7/96) tree_5887 tree_5888
theorem checked_5889 : Checked tree_5889 input_5889 32327 :=
  .split (post := input_5889) (a := input_5887) (c := input_5888)
    (by decide +kernel) (by decide +kernel)
    checked_5887 checked_5888

def input_5890 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((3/16), (5/24))
def tree_5890 : AnnotatedTree := .split 2 (-3/32) tree_5886 tree_5889
theorem checked_5890 : Checked tree_5890 input_5890 16163 :=
  .split (post := input_5890) (a := input_5886) (c := input_5889)
    (by decide +kernel) (by decide +kernel)
    checked_5886 checked_5889

def input_5891 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_5891 : AnnotatedTree := .split 8 (3/16) tree_5885 tree_5890
theorem checked_5891 : Checked tree_5891 input_5891 8081 :=
  .split (post := input_5891) (a := input_5885) (c := input_5890)
    (by decide +kernel) (by decide +kernel)
    checked_5885 checked_5890

def input_5892 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_5892 : AnnotatedTree := .split 2 (-5/48) tree_5882 tree_5891
theorem checked_5892 : Checked tree_5892 input_5892 4040 :=
  .split (post := input_5892) (a := input_5882) (c := input_5891)
    (by decide +kernel) (by decide +kernel)
    checked_5882 checked_5891

def input_5893 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-5/96)) ((1/6), (3/16))
def leaf_2950 : PendingLeaf :=
  ⟨2950, 32328, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5893⟩
def tree_5893 : AnnotatedTree := .terminal leaf_2950
theorem checked_5893 : Checked tree_5893 input_5893 32328 :=
  .terminal (by decide +kernel) rfl

def input_5894 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((1/6), (3/16))
def leaf_2951 : PendingLeaf :=
  ⟨2951, 32329, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5894⟩
def tree_5894 : AnnotatedTree := .terminal leaf_2951
theorem checked_5894 : Checked tree_5894 input_5894 32329 :=
  .terminal (by decide +kernel) rfl

def input_5895 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/6), (3/16))
def tree_5895 : AnnotatedTree := .split 5 (-5/96) tree_5893 tree_5894
theorem checked_5895 : Checked tree_5895 input_5895 16164 :=
  .split (post := input_5895) (a := input_5893) (c := input_5894)
    (by decide +kernel) (by decide +kernel)
    checked_5893 checked_5894

def input_5896 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_2952 : PendingLeaf :=
  ⟨2952, 64660, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5896⟩
def tree_5896 : AnnotatedTree := .terminal leaf_2952
theorem checked_5896 : Checked tree_5896 input_5896 64660 :=
  .terminal (by decide +kernel) rfl

def input_5897 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_2953 : PendingLeaf :=
  ⟨2953, 64661, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5897⟩
def tree_5897 : AnnotatedTree := .terminal leaf_2953
theorem checked_5897 : Checked tree_5897 input_5897 64661 :=
  .terminal (by decide +kernel) rfl

def input_5898 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-5/96)) ((3/16), (5/24))
def tree_5898 : AnnotatedTree := .split 2 (-11/96) tree_5896 tree_5897
theorem checked_5898 : Checked tree_5898 input_5898 32330 :=
  .split (post := input_5898) (a := input_5896) (c := input_5897)
    (by decide +kernel) (by decide +kernel)
    checked_5896 checked_5897

def input_5899 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((3/16), (19/96))
def leaf_2954 : PendingLeaf :=
  ⟨2954, 64662, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5899⟩
def tree_5899 : AnnotatedTree := .terminal leaf_2954
theorem checked_5899 : Checked tree_5899 input_5899 64662 :=
  .terminal (by decide +kernel) rfl

def input_5900 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((19/96), (5/24))
def leaf_2955 : PendingLeaf :=
  ⟨2955, 64663, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5900⟩
def tree_5900 : AnnotatedTree := .terminal leaf_2955
theorem checked_5900 : Checked tree_5900 input_5900 64663 :=
  .terminal (by decide +kernel) rfl

def input_5901 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((3/16), (5/24))
def tree_5901 : AnnotatedTree := .split 8 (19/96) tree_5899 tree_5900
theorem checked_5901 : Checked tree_5901 input_5901 32331 :=
  .split (post := input_5901) (a := input_5899) (c := input_5900)
    (by decide +kernel) (by decide +kernel)
    checked_5899 checked_5900

def input_5902 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_5902 : AnnotatedTree := .split 5 (-5/96) tree_5898 tree_5901
theorem checked_5902 : Checked tree_5902 input_5902 16165 :=
  .split (post := input_5902) (a := input_5898) (c := input_5901)
    (by decide +kernel) (by decide +kernel)
    checked_5898 checked_5901

def input_5903 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_5903 : AnnotatedTree := .split 8 (3/16) tree_5895 tree_5902
theorem checked_5903 : Checked tree_5903 input_5903 8082 :=
  .split (post := input_5903) (a := input_5895) (c := input_5902)
    (by decide +kernel) (by decide +kernel)
    checked_5895 checked_5902

def input_5904 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/6), (3/16))
def leaf_2956 : PendingLeaf :=
  ⟨2956, 16166, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5904⟩
def tree_5904 : AnnotatedTree := .terminal leaf_2956
theorem checked_5904 : Checked tree_5904 input_5904 16166 :=
  .terminal (by decide +kernel) rfl

def input_5905 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_2957 : PendingLeaf :=
  ⟨2957, 32334, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5905⟩
def tree_5905 : AnnotatedTree := .terminal leaf_2957
theorem checked_5905 : Checked tree_5905 input_5905 32334 :=
  .terminal (by decide +kernel) rfl

def input_5906 : Box := angleBox ((-5/48), (-1/12)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_2958 : PendingLeaf :=
  ⟨2958, 32335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5906⟩
def tree_5906 : AnnotatedTree := .terminal leaf_2958
theorem checked_5906 : Checked tree_5906 input_5906 32335 :=
  .terminal (by decide +kernel) rfl

def input_5907 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_5907 : AnnotatedTree := .split 5 (-5/96) tree_5905 tree_5906
theorem checked_5907 : Checked tree_5907 input_5907 16167 :=
  .split (post := input_5907) (a := input_5905) (c := input_5906)
    (by decide +kernel) (by decide +kernel)
    checked_5905 checked_5906

def input_5908 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_5908 : AnnotatedTree := .split 8 (3/16) tree_5904 tree_5907
theorem checked_5908 : Checked tree_5908 input_5908 8083 :=
  .split (post := input_5908) (a := input_5904) (c := input_5907)
    (by decide +kernel) (by decide +kernel)
    checked_5904 checked_5907

def input_5909 : Box := angleBox ((-1/8), (-1/12)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_5909 : AnnotatedTree := .split 2 (-5/48) tree_5903 tree_5908
theorem checked_5909 : Checked tree_5909 input_5909 4041 :=
  .split (post := input_5909) (a := input_5903) (c := input_5908)
    (by decide +kernel) (by decide +kernel)
    checked_5903 checked_5908

def input_5910 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_5910 : AnnotatedTree := .split 5 (-1/16) tree_5892 tree_5909
theorem checked_5910 : Checked tree_5910 input_5910 2020 :=
  .split (post := input_5910) (a := input_5892) (c := input_5909)
    (by decide +kernel) (by decide +kernel)
    checked_5892 checked_5909

def input_5911 : Box := angleBox ((-1/8), (-11/96)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2959 : PendingLeaf :=
  ⟨2959, 32336, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5911⟩
def tree_5911 : AnnotatedTree := .terminal leaf_2959
theorem checked_5911 : Checked tree_5911 input_5911 32336 :=
  .terminal (by decide +kernel) rfl

def input_5912 : Box := angleBox ((-11/96), (-5/48)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2960 : PendingLeaf :=
  ⟨2960, 32337, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5912⟩
def tree_5912 : AnnotatedTree := .terminal leaf_2960
theorem checked_5912 : Checked tree_5912 input_5912 32337 :=
  .terminal (by decide +kernel) rfl

def input_5913 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_5913 : AnnotatedTree := .split 2 (-11/96) tree_5911 tree_5912
theorem checked_5913 : Checked tree_5913 input_5913 16168 :=
  .split (post := input_5913) (a := input_5911) (c := input_5912)
    (by decide +kernel) (by decide +kernel)
    checked_5911 checked_5912

def input_5914 : Box := angleBox ((-1/8), (-11/96)) ((-1/12), (-1/16)) ((11/48), (1/4))
def leaf_2961 : PendingLeaf :=
  ⟨2961, 32338, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5914⟩
def tree_5914 : AnnotatedTree := .terminal leaf_2961
theorem checked_5914 : Checked tree_5914 input_5914 32338 :=
  .terminal (by decide +kernel) rfl

def input_5915 : Box := angleBox ((-11/96), (-5/48)) ((-1/12), (-1/16)) ((11/48), (1/4))
def leaf_2962 : PendingLeaf :=
  ⟨2962, 32339, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5915⟩
def tree_5915 : AnnotatedTree := .terminal leaf_2962
theorem checked_5915 : Checked tree_5915 input_5915 32339 :=
  .terminal (by decide +kernel) rfl

def input_5916 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5916 : AnnotatedTree := .split 2 (-11/96) tree_5914 tree_5915
theorem checked_5916 : Checked tree_5916 input_5916 16169 :=
  .split (post := input_5916) (a := input_5914) (c := input_5915)
    (by decide +kernel) (by decide +kernel)
    checked_5914 checked_5915

def input_5917 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_5917 : AnnotatedTree := .split 8 (11/48) tree_5913 tree_5916
theorem checked_5917 : Checked tree_5917 input_5917 8084 :=
  .split (post := input_5917) (a := input_5913) (c := input_5916)
    (by decide +kernel) (by decide +kernel)
    checked_5913 checked_5916

def input_5918 : Box := angleBox ((-5/48), (-3/32)) ((-1/12), (-1/16)) ((5/24), (11/48))
def leaf_2963 : PendingLeaf :=
  ⟨2963, 32340, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5918⟩
def tree_5918 : AnnotatedTree := .terminal leaf_2963
theorem checked_5918 : Checked tree_5918 input_5918 32340 :=
  .terminal (by decide +kernel) rfl

def input_5919 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-7/96)) ((5/24), (11/48))
def leaf_2964 : PendingLeaf :=
  ⟨2964, 64682, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5919⟩
def tree_5919 : AnnotatedTree := .terminal leaf_2964
theorem checked_5919 : Checked tree_5919 input_5919 64682 :=
  .terminal (by decide +kernel) rfl

def input_5920 : Box := angleBox ((-3/32), (-1/12)) ((-7/96), (-1/16)) ((5/24), (11/48))
def leaf_2965 : PendingLeaf :=
  ⟨2965, 64683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5920⟩
def tree_5920 : AnnotatedTree := .terminal leaf_2965
theorem checked_5920 : Checked tree_5920 input_5920 64683 :=
  .terminal (by decide +kernel) rfl

def input_5921 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_5921 : AnnotatedTree := .split 5 (-7/96) tree_5919 tree_5920
theorem checked_5921 : Checked tree_5921 input_5921 32341 :=
  .split (post := input_5921) (a := input_5919) (c := input_5920)
    (by decide +kernel) (by decide +kernel)
    checked_5919 checked_5920

def input_5922 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_5922 : AnnotatedTree := .split 2 (-3/32) tree_5918 tree_5921
theorem checked_5922 : Checked tree_5922 input_5922 16170 :=
  .split (post := input_5922) (a := input_5918) (c := input_5921)
    (by decide +kernel) (by decide +kernel)
    checked_5918 checked_5921

def input_5923 : Box := angleBox ((-5/48), (-3/32)) ((-1/12), (-1/16)) ((11/48), (1/4))
def leaf_2966 : PendingLeaf :=
  ⟨2966, 32342, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5923⟩
def tree_5923 : AnnotatedTree := .terminal leaf_2966
theorem checked_5923 : Checked tree_5923 input_5923 32342 :=
  .terminal (by decide +kernel) rfl

def input_5924 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-7/96)) ((11/48), (1/4))
def leaf_2967 : PendingLeaf :=
  ⟨2967, 64686, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5924⟩
def tree_5924 : AnnotatedTree := .terminal leaf_2967
theorem checked_5924 : Checked tree_5924 input_5924 64686 :=
  .terminal (by decide +kernel) rfl

def input_5925 : Box := angleBox ((-3/32), (-1/12)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_2968 : PendingLeaf :=
  ⟨2968, 64687, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5925⟩
def tree_5925 : AnnotatedTree := .terminal leaf_2968
theorem checked_5925 : Checked tree_5925 input_5925 64687 :=
  .terminal (by decide +kernel) rfl

def input_5926 : Box := angleBox ((-3/32), (-1/12)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5926 : AnnotatedTree := .split 5 (-7/96) tree_5924 tree_5925
theorem checked_5926 : Checked tree_5926 input_5926 32343 :=
  .split (post := input_5926) (a := input_5924) (c := input_5925)
    (by decide +kernel) (by decide +kernel)
    checked_5924 checked_5925

def input_5927 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_5927 : AnnotatedTree := .split 2 (-3/32) tree_5923 tree_5926
theorem checked_5927 : Checked tree_5927 input_5927 16171 :=
  .split (post := input_5927) (a := input_5923) (c := input_5926)
    (by decide +kernel) (by decide +kernel)
    checked_5923 checked_5926

def input_5928 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_5928 : AnnotatedTree := .split 8 (11/48) tree_5922 tree_5927
theorem checked_5928 : Checked tree_5928 input_5928 8085 :=
  .split (post := input_5928) (a := input_5922) (c := input_5927)
    (by decide +kernel) (by decide +kernel)
    checked_5922 checked_5927

def input_5929 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_5929 : AnnotatedTree := .split 2 (-5/48) tree_5917 tree_5928
theorem checked_5929 : Checked tree_5929 input_5929 4042 :=
  .split (post := input_5929) (a := input_5917) (c := input_5928)
    (by decide +kernel) (by decide +kernel)
    checked_5917 checked_5928

def input_5930 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((5/24), (7/32))
def leaf_2969 : PendingLeaf :=
  ⟨2969, 129376, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5930⟩
def tree_5930 : AnnotatedTree := .terminal leaf_2969
theorem checked_5930 : Checked tree_5930 input_5930 129376 :=
  .terminal (by decide +kernel) rfl

def input_5931 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((7/32), (11/48))
def leaf_2970 : PendingLeaf :=
  ⟨2970, 129377, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5931⟩
def tree_5931 : AnnotatedTree := .terminal leaf_2970
theorem checked_5931 : Checked tree_5931 input_5931 129377 :=
  .terminal (by decide +kernel) rfl

def input_5932 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5932 : AnnotatedTree := .split 8 (7/32) tree_5930 tree_5931
theorem checked_5932 : Checked tree_5932 input_5932 64688 :=
  .split (post := input_5932) (a := input_5930) (c := input_5931)
    (by decide +kernel) (by decide +kernel)
    checked_5930 checked_5931

def input_5933 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2971 : PendingLeaf :=
  ⟨2971, 64689, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5933⟩
def tree_5933 : AnnotatedTree := .terminal leaf_2971
theorem checked_5933 : Checked tree_5933 input_5933 64689 :=
  .terminal (by decide +kernel) rfl

def input_5934 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_5934 : AnnotatedTree := .split 2 (-11/96) tree_5932 tree_5933
theorem checked_5934 : Checked tree_5934 input_5934 32344 :=
  .split (post := input_5934) (a := input_5932) (c := input_5933)
    (by decide +kernel) (by decide +kernel)
    checked_5932 checked_5933

def input_5935 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((5/24), (7/32))
def leaf_2972 : PendingLeaf :=
  ⟨2972, 64690, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5935⟩
def tree_5935 : AnnotatedTree := .terminal leaf_2972
theorem checked_5935 : Checked tree_5935 input_5935 64690 :=
  .terminal (by decide +kernel) rfl

def input_5936 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((7/32), (11/48))
def leaf_2973 : PendingLeaf :=
  ⟨2973, 64691, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5936⟩
def tree_5936 : AnnotatedTree := .terminal leaf_2973
theorem checked_5936 : Checked tree_5936 input_5936 64691 :=
  .terminal (by decide +kernel) rfl

def input_5937 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((5/24), (11/48))
def tree_5937 : AnnotatedTree := .split 8 (7/32) tree_5935 tree_5936
theorem checked_5937 : Checked tree_5937 input_5937 32345 :=
  .split (post := input_5937) (a := input_5935) (c := input_5936)
    (by decide +kernel) (by decide +kernel)
    checked_5935 checked_5936

def input_5938 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_5938 : AnnotatedTree := .split 5 (-5/96) tree_5934 tree_5937
theorem checked_5938 : Checked tree_5938 input_5938 16172 :=
  .split (post := input_5938) (a := input_5934) (c := input_5937)
    (by decide +kernel) (by decide +kernel)
    checked_5934 checked_5937

def input_5939 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((11/48), (23/96))
def leaf_2974 : PendingLeaf :=
  ⟨2974, 129384, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5939⟩
def tree_5939 : AnnotatedTree := .terminal leaf_2974
theorem checked_5939 : Checked tree_5939 input_5939 129384 :=
  .terminal (by decide +kernel) rfl

def input_5940 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-11/192)) ((23/96), (1/4))
def leaf_2975 : PendingLeaf :=
  ⟨2975, 258770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5940⟩
def tree_5940 : AnnotatedTree := .terminal leaf_2975
theorem checked_5940 : Checked tree_5940 input_5940 258770 :=
  .terminal (by decide +kernel) rfl

def input_5941 : Box := angleBox ((-1/8), (-11/96)) ((-11/192), (-5/96)) ((23/96), (1/4))
def leaf_2976 : PendingLeaf :=
  ⟨2976, 258771, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5941⟩
def tree_5941 : AnnotatedTree := .terminal leaf_2976
theorem checked_5941 : Checked tree_5941 input_5941 258771 :=
  .terminal (by decide +kernel) rfl

def input_5942 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((23/96), (1/4))
def tree_5942 : AnnotatedTree := .split 5 (-11/192) tree_5940 tree_5941
theorem checked_5942 : Checked tree_5942 input_5942 129385 :=
  .split (post := input_5942) (a := input_5940) (c := input_5941)
    (by decide +kernel) (by decide +kernel)
    checked_5940 checked_5941

def input_5943 : Box := angleBox ((-1/8), (-11/96)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5943 : AnnotatedTree := .split 8 (23/96) tree_5939 tree_5942
theorem checked_5943 : Checked tree_5943 input_5943 64692 :=
  .split (post := input_5943) (a := input_5939) (c := input_5942)
    (by decide +kernel) (by decide +kernel)
    checked_5939 checked_5942

def input_5944 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2977 : PendingLeaf :=
  ⟨2977, 64693, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5944⟩
def tree_5944 : AnnotatedTree := .terminal leaf_2977
theorem checked_5944 : Checked tree_5944 input_5944 64693 :=
  .terminal (by decide +kernel) rfl

def input_5945 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5945 : AnnotatedTree := .split 2 (-11/96) tree_5943 tree_5944
theorem checked_5945 : Checked tree_5945 input_5945 32346 :=
  .split (post := input_5945) (a := input_5943) (c := input_5944)
    (by decide +kernel) (by decide +kernel)
    checked_5943 checked_5944

def input_5946 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2978 : PendingLeaf :=
  ⟨2978, 129388, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5946⟩
def tree_5946 : AnnotatedTree := .terminal leaf_2978
theorem checked_5946 : Checked tree_5946 input_5946 129388 :=
  .terminal (by decide +kernel) rfl

def input_5947 : Box := angleBox ((-1/8), (-23/192)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2979 : PendingLeaf :=
  ⟨2979, 517556, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5947⟩
def tree_5947 : AnnotatedTree := .terminal leaf_2979
theorem checked_5947 : Checked tree_5947 input_5947 517556 :=
  .terminal (by decide +kernel) rfl

def input_5948 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2980 : PendingLeaf :=
  ⟨2980, 517557, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_5948⟩
def tree_5948 : AnnotatedTree := .terminal leaf_2980
theorem checked_5948 : Checked tree_5948 input_5948 517557 :=
  .terminal (by decide +kernel) rfl

def input_5949 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-3/64)) ((23/96), (1/4))
def tree_5949 : AnnotatedTree := .split 2 (-23/192) tree_5947 tree_5948
theorem checked_5949 : Checked tree_5949 input_5949 258778 :=
  .split (post := input_5949) (a := input_5947) (c := input_5948)
    (by decide +kernel) (by decide +kernel)
    checked_5947 checked_5948

def input_5950 : Box := angleBox ((-1/8), (-11/96)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2981 : PendingLeaf :=
  ⟨2981, 258779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5950⟩
def tree_5950 : AnnotatedTree := .terminal leaf_2981
theorem checked_5950 : Checked tree_5950 input_5950 258779 :=
  .terminal (by decide +kernel) rfl

def input_5951 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5951 : AnnotatedTree := .split 5 (-3/64) tree_5949 tree_5950
theorem checked_5951 : Checked tree_5951 input_5951 129389 :=
  .split (post := input_5951) (a := input_5949) (c := input_5950)
    (by decide +kernel) (by decide +kernel)
    checked_5949 checked_5950

def input_5952 : Box := angleBox ((-1/8), (-11/96)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5952 : AnnotatedTree := .split 8 (23/96) tree_5946 tree_5951
theorem checked_5952 : Checked tree_5952 input_5952 64694 :=
  .split (post := input_5952) (a := input_5946) (c := input_5951)
    (by decide +kernel) (by decide +kernel)
    checked_5946 checked_5951

def input_5953 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2982 : PendingLeaf :=
  ⟨2982, 129390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5953⟩
def tree_5953 : AnnotatedTree := .terminal leaf_2982
theorem checked_5953 : Checked tree_5953 input_5953 129390 :=
  .terminal (by decide +kernel) rfl

def input_5954 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2983 : PendingLeaf :=
  ⟨2983, 517564, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5954⟩
def tree_5954 : AnnotatedTree := .terminal leaf_2983
theorem checked_5954 : Checked tree_5954 input_5954 517564 :=
  .terminal (by decide +kernel) rfl

def input_5955 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2984 : PendingLeaf :=
  ⟨2984, 517565, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5955⟩
def tree_5955 : AnnotatedTree := .terminal leaf_2984
theorem checked_5955 : Checked tree_5955 input_5955 517565 :=
  .terminal (by decide +kernel) rfl

def input_5956 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-3/64)) ((23/96), (1/4))
def tree_5956 : AnnotatedTree := .split 2 (-7/64) tree_5954 tree_5955
theorem checked_5956 : Checked tree_5956 input_5956 258782 :=
  .split (post := input_5956) (a := input_5954) (c := input_5955)
    (by decide +kernel) (by decide +kernel)
    checked_5954 checked_5955

def input_5957 : Box := angleBox ((-11/96), (-5/48)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2985 : PendingLeaf :=
  ⟨2985, 258783, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5957⟩
def tree_5957 : AnnotatedTree := .terminal leaf_2985
theorem checked_5957 : Checked tree_5957 input_5957 258783 :=
  .terminal (by decide +kernel) rfl

def input_5958 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5958 : AnnotatedTree := .split 5 (-3/64) tree_5956 tree_5957
theorem checked_5958 : Checked tree_5958 input_5958 129391 :=
  .split (post := input_5958) (a := input_5956) (c := input_5957)
    (by decide +kernel) (by decide +kernel)
    checked_5956 checked_5957

def input_5959 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5959 : AnnotatedTree := .split 8 (23/96) tree_5953 tree_5958
theorem checked_5959 : Checked tree_5959 input_5959 64695 :=
  .split (post := input_5959) (a := input_5953) (c := input_5958)
    (by decide +kernel) (by decide +kernel)
    checked_5953 checked_5958

def input_5960 : Box := angleBox ((-1/8), (-5/48)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5960 : AnnotatedTree := .split 2 (-11/96) tree_5952 tree_5959
theorem checked_5960 : Checked tree_5960 input_5960 32347 :=
  .split (post := input_5960) (a := input_5952) (c := input_5959)
    (by decide +kernel) (by decide +kernel)
    checked_5952 checked_5959

def input_5961 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_5961 : AnnotatedTree := .split 5 (-5/96) tree_5945 tree_5960
theorem checked_5961 : Checked tree_5961 input_5961 16173 :=
  .split (post := input_5961) (a := input_5945) (c := input_5960)
    (by decide +kernel) (by decide +kernel)
    checked_5945 checked_5960

def input_5962 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_5962 : AnnotatedTree := .split 8 (11/48) tree_5938 tree_5961
theorem checked_5962 : Checked tree_5962 input_5962 8086 :=
  .split (post := input_5962) (a := input_5938) (c := input_5961)
    (by decide +kernel) (by decide +kernel)
    checked_5938 checked_5961

def input_5963 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_2986 : PendingLeaf :=
  ⟨2986, 32348, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5963⟩
def tree_5963 : AnnotatedTree := .terminal leaf_2986
theorem checked_5963 : Checked tree_5963 input_5963 32348 :=
  .terminal (by decide +kernel) rfl

def input_5964 : Box := angleBox ((-5/48), (-1/12)) ((-5/96), (-1/24)) ((5/24), (7/32))
def leaf_2987 : PendingLeaf :=
  ⟨2987, 64698, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5964⟩
def tree_5964 : AnnotatedTree := .terminal leaf_2987
theorem checked_5964 : Checked tree_5964 input_5964 64698 :=
  .terminal (by decide +kernel) rfl

def input_5965 : Box := angleBox ((-5/48), (-1/12)) ((-5/96), (-1/24)) ((7/32), (11/48))
def leaf_2988 : PendingLeaf :=
  ⟨2988, 64699, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5965⟩
def tree_5965 : AnnotatedTree := .terminal leaf_2988
theorem checked_5965 : Checked tree_5965 input_5965 64699 :=
  .terminal (by decide +kernel) rfl

def input_5966 : Box := angleBox ((-5/48), (-1/12)) ((-5/96), (-1/24)) ((5/24), (11/48))
def tree_5966 : AnnotatedTree := .split 8 (7/32) tree_5964 tree_5965
theorem checked_5966 : Checked tree_5966 input_5966 32349 :=
  .split (post := input_5966) (a := input_5964) (c := input_5965)
    (by decide +kernel) (by decide +kernel)
    checked_5964 checked_5965

def input_5967 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_5967 : AnnotatedTree := .split 5 (-5/96) tree_5963 tree_5966
theorem checked_5967 : Checked tree_5967 input_5967 16174 :=
  .split (post := input_5967) (a := input_5963) (c := input_5966)
    (by decide +kernel) (by decide +kernel)
    checked_5963 checked_5966

def input_5968 : Box := angleBox ((-5/48), (-3/32)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2989 : PendingLeaf :=
  ⟨2989, 64700, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5968⟩
def tree_5968 : AnnotatedTree := .terminal leaf_2989
theorem checked_5968 : Checked tree_5968 input_5968 64700 :=
  .terminal (by decide +kernel) rfl

def input_5969 : Box := angleBox ((-3/32), (-1/12)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_2990 : PendingLeaf :=
  ⟨2990, 64701, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5969⟩
def tree_5969 : AnnotatedTree := .terminal leaf_2990
theorem checked_5969 : Checked tree_5969 input_5969 64701 :=
  .terminal (by decide +kernel) rfl

def input_5970 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_5970 : AnnotatedTree := .split 2 (-3/32) tree_5968 tree_5969
theorem checked_5970 : Checked tree_5970 input_5970 32350 :=
  .split (post := input_5970) (a := input_5968) (c := input_5969)
    (by decide +kernel) (by decide +kernel)
    checked_5968 checked_5969

def input_5971 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2991 : PendingLeaf :=
  ⟨2991, 129404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5971⟩
def tree_5971 : AnnotatedTree := .terminal leaf_2991
theorem checked_5971 : Checked tree_5971 input_5971 129404 :=
  .terminal (by decide +kernel) rfl

def input_5972 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2992 : PendingLeaf :=
  ⟨2992, 258810, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5972⟩
def tree_5972 : AnnotatedTree := .terminal leaf_2992
theorem checked_5972 : Checked tree_5972 input_5972 258810 :=
  .terminal (by decide +kernel) rfl

def input_5973 : Box := angleBox ((-5/48), (-3/32)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2993 : PendingLeaf :=
  ⟨2993, 258811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5973⟩
def tree_5973 : AnnotatedTree := .terminal leaf_2993
theorem checked_5973 : Checked tree_5973 input_5973 258811 :=
  .terminal (by decide +kernel) rfl

def input_5974 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5974 : AnnotatedTree := .split 5 (-3/64) tree_5972 tree_5973
theorem checked_5974 : Checked tree_5974 input_5974 129405 :=
  .split (post := input_5974) (a := input_5972) (c := input_5973)
    (by decide +kernel) (by decide +kernel)
    checked_5972 checked_5973

def input_5975 : Box := angleBox ((-5/48), (-3/32)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5975 : AnnotatedTree := .split 8 (23/96) tree_5971 tree_5974
theorem checked_5975 : Checked tree_5975 input_5975 64702 :=
  .split (post := input_5975) (a := input_5971) (c := input_5974)
    (by decide +kernel) (by decide +kernel)
    checked_5971 checked_5974

def input_5976 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_2994 : PendingLeaf :=
  ⟨2994, 129406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5976⟩
def tree_5976 : AnnotatedTree := .terminal leaf_2994
theorem checked_5976 : Checked tree_5976 input_5976 129406 :=
  .terminal (by decide +kernel) rfl

def input_5977 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_2995 : PendingLeaf :=
  ⟨2995, 258814, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_5977⟩
def tree_5977 : AnnotatedTree := .terminal leaf_2995
theorem checked_5977 : Checked tree_5977 input_5977 258814 :=
  .terminal (by decide +kernel) rfl

def input_5978 : Box := angleBox ((-3/32), (-1/12)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_2996 : PendingLeaf :=
  ⟨2996, 258815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5978⟩
def tree_5978 : AnnotatedTree := .terminal leaf_2996
theorem checked_5978 : Checked tree_5978 input_5978 258815 :=
  .terminal (by decide +kernel) rfl

def input_5979 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_5979 : AnnotatedTree := .split 5 (-3/64) tree_5977 tree_5978
theorem checked_5979 : Checked tree_5979 input_5979 129407 :=
  .split (post := input_5979) (a := input_5977) (c := input_5978)
    (by decide +kernel) (by decide +kernel)
    checked_5977 checked_5978

def input_5980 : Box := angleBox ((-3/32), (-1/12)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5980 : AnnotatedTree := .split 8 (23/96) tree_5976 tree_5979
theorem checked_5980 : Checked tree_5980 input_5980 64703 :=
  .split (post := input_5980) (a := input_5976) (c := input_5979)
    (by decide +kernel) (by decide +kernel)
    checked_5976 checked_5979

def input_5981 : Box := angleBox ((-5/48), (-1/12)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_5981 : AnnotatedTree := .split 2 (-3/32) tree_5975 tree_5980
theorem checked_5981 : Checked tree_5981 input_5981 32351 :=
  .split (post := input_5981) (a := input_5975) (c := input_5980)
    (by decide +kernel) (by decide +kernel)
    checked_5975 checked_5980

def input_5982 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_5982 : AnnotatedTree := .split 5 (-5/96) tree_5970 tree_5981
theorem checked_5982 : Checked tree_5982 input_5982 16175 :=
  .split (post := input_5982) (a := input_5970) (c := input_5981)
    (by decide +kernel) (by decide +kernel)
    checked_5970 checked_5981

def input_5983 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_5983 : AnnotatedTree := .split 8 (11/48) tree_5967 tree_5982
theorem checked_5983 : Checked tree_5983 input_5983 8087 :=
  .split (post := input_5983) (a := input_5967) (c := input_5982)
    (by decide +kernel) (by decide +kernel)
    checked_5967 checked_5982

def input_5984 : Box := angleBox ((-1/8), (-1/12)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_5984 : AnnotatedTree := .split 2 (-5/48) tree_5962 tree_5983
theorem checked_5984 : Checked tree_5984 input_5984 4043 :=
  .split (post := input_5984) (a := input_5962) (c := input_5983)
    (by decide +kernel) (by decide +kernel)
    checked_5962 checked_5983

def input_5985 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_5985 : AnnotatedTree := .split 5 (-1/16) tree_5929 tree_5984
theorem checked_5985 : Checked tree_5985 input_5985 2021 :=
  .split (post := input_5985) (a := input_5929) (c := input_5984)
    (by decide +kernel) (by decide +kernel)
    checked_5929 checked_5984

def input_5986 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/6), (1/4))
def tree_5986 : AnnotatedTree := .split 8 (5/24) tree_5910 tree_5985
theorem checked_5986 : Checked tree_5986 input_5986 1010 :=
  .split (post := input_5986) (a := input_5910) (c := input_5985)
    (by decide +kernel) (by decide +kernel)
    checked_5910 checked_5985

def input_5987 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((1/6), (17/96))
def leaf_2997 : PendingLeaf :=
  ⟨2997, 32352, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5987⟩
def tree_5987 : AnnotatedTree := .terminal leaf_2997
theorem checked_5987 : Checked tree_5987 input_5987 32352 :=
  .terminal (by decide +kernel) rfl

def input_5988 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((17/96), (3/16))
def leaf_2998 : PendingLeaf :=
  ⟨2998, 32353, .joint, "6e5c283724dba7395be13461417876056a28a21b99e1187a6676177ae10dd3b4", input_5988⟩
def tree_5988 : AnnotatedTree := .terminal leaf_2998
theorem checked_5988 : Checked tree_5988 input_5988 32353 :=
  .terminal (by decide +kernel) rfl

def input_5989 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((1/6), (3/16))
def tree_5989 : AnnotatedTree := .split 8 (17/96) tree_5987 tree_5988
theorem checked_5989 : Checked tree_5989 input_5989 16176 :=
  .split (post := input_5989) (a := input_5987) (c := input_5988)
    (by decide +kernel) (by decide +kernel)
    checked_5987 checked_5988

def input_5990 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((3/16), (19/96))
def leaf_2999 : PendingLeaf :=
  ⟨2999, 32354, .joint, "8a744681154205b9825fe7832c0aa1aae009aa2cc02ae0c304a9707a7590f29d", input_5990⟩
def tree_5990 : AnnotatedTree := .terminal leaf_2999
theorem checked_5990 : Checked tree_5990 input_5990 32354 :=
  .terminal (by decide +kernel) rfl

def input_5991 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((19/96), (5/24))
def leaf_3000 : PendingLeaf :=
  ⟨3000, 32355, .joint, "88e83e6fba5a3e44a276bf7c61cae25a5e9eb4cb25642f31e0f18713574a3448", input_5991⟩
def tree_5991 : AnnotatedTree := .terminal leaf_3000
theorem checked_5991 : Checked tree_5991 input_5991 32355 :=
  .terminal (by decide +kernel) rfl

def input_5992 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((3/16), (5/24))
def tree_5992 : AnnotatedTree := .split 8 (19/96) tree_5990 tree_5991
theorem checked_5992 : Checked tree_5992 input_5992 16177 :=
  .split (post := input_5992) (a := input_5990) (c := input_5991)
    (by decide +kernel) (by decide +kernel)
    checked_5990 checked_5991

def input_5993 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((1/6), (5/24))
def tree_5993 : AnnotatedTree := .split 8 (3/16) tree_5989 tree_5992
theorem checked_5993 : Checked tree_5993 input_5993 8088 :=
  .split (post := input_5993) (a := input_5989) (c := input_5992)
    (by decide +kernel) (by decide +kernel)
    checked_5989 checked_5992

def input_5994 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((1/6), (3/16))
def leaf_3001 : PendingLeaf :=
  ⟨3001, 16178, .joint, "73dd6d614c9c28942f76c438414d14497f1e7a0bfa954fa9ea525579839238cf", input_5994⟩
def tree_5994 : AnnotatedTree := .terminal leaf_3001
theorem checked_5994 : Checked tree_5994 input_5994 16178 :=
  .terminal (by decide +kernel) rfl

def input_5995 : Box := angleBox ((-1/8), (-11/96)) ((-1/48), 0) ((3/16), (5/24))
def leaf_3002 : PendingLeaf :=
  ⟨3002, 32358, .joint, "a6162057559160c238f3cfcdaf0b28ab475d3585ace140a13c72e35c3e03b966", input_5995⟩
def tree_5995 : AnnotatedTree := .terminal leaf_3002
theorem checked_5995 : Checked tree_5995 input_5995 32358 :=
  .terminal (by decide +kernel) rfl

def input_5996 : Box := angleBox ((-11/96), (-5/48)) ((-1/48), 0) ((3/16), (5/24))
def leaf_3003 : PendingLeaf :=
  ⟨3003, 32359, .joint, "c7befd9577669b73e1e643f769d2a84dd4d63d61d3ca425591b971b8a3544111", input_5996⟩
def tree_5996 : AnnotatedTree := .terminal leaf_3003
theorem checked_5996 : Checked tree_5996 input_5996 32359 :=
  .terminal (by decide +kernel) rfl

def input_5997 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((3/16), (5/24))
def tree_5997 : AnnotatedTree := .split 2 (-11/96) tree_5995 tree_5996
theorem checked_5997 : Checked tree_5997 input_5997 16179 :=
  .split (post := input_5997) (a := input_5995) (c := input_5996)
    (by decide +kernel) (by decide +kernel)
    checked_5995 checked_5996

def input_5998 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((1/6), (5/24))
def tree_5998 : AnnotatedTree := .split 8 (3/16) tree_5994 tree_5997
theorem checked_5998 : Checked tree_5998 input_5998 8089 :=
  .split (post := input_5998) (a := input_5994) (c := input_5997)
    (by decide +kernel) (by decide +kernel)
    checked_5994 checked_5997

def input_5999 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), 0) ((1/6), (5/24))
def tree_5999 : AnnotatedTree := .split 5 (-1/48) tree_5993 tree_5998
theorem checked_5999 : Checked tree_5999 input_5999 4044 :=
  .split (post := input_5999) (a := input_5993) (c := input_5998)
    (by decide +kernel) (by decide +kernel)
    checked_5993 checked_5998

def input_6000 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((1/6), (3/16))
def leaf_3004 : PendingLeaf :=
  ⟨3004, 16180, .joint, "e92090dc446dfbe41631f22a06babd8927011b5691aceae4fc7c9d99d94f134b", input_6000⟩
def tree_6000 : AnnotatedTree := .terminal leaf_3004
theorem checked_6000 : Checked tree_6000 input_6000 16180 :=
  .terminal (by decide +kernel) rfl

def input_6001 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((3/16), (5/24))
def leaf_3005 : PendingLeaf :=
  ⟨3005, 16181, .joint, "c6637ed87a2e4f0978d386c4e235c3bf823a8264131e218a18f23d1398a5abc4", input_6001⟩
def tree_6001 : AnnotatedTree := .terminal leaf_3005
theorem checked_6001 : Checked tree_6001 input_6001 16181 :=
  .terminal (by decide +kernel) rfl

def input_6002 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((1/6), (5/24))
def tree_6002 : AnnotatedTree := .split 8 (3/16) tree_6000 tree_6001
theorem checked_6002 : Checked tree_6002 input_6002 8090 :=
  .split (post := input_6002) (a := input_6000) (c := input_6001)
    (by decide +kernel) (by decide +kernel)
    checked_6000 checked_6001

def input_6003 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((1/6), (5/24))
def leaf_3006 : PendingLeaf :=
  ⟨3006, 16182, .joint, "0993899e5d4f4b3604fd46bff077752fd9307ced631ab476a72ef134debfb77d", input_6003⟩
def tree_6003 : AnnotatedTree := .terminal leaf_3006
theorem checked_6003 : Checked tree_6003 input_6003 16182 :=
  .terminal (by decide +kernel) rfl

def input_6004 : Box := angleBox ((-3/32), (-1/12)) ((-1/48), 0) ((1/6), (5/24))
def leaf_3007 : PendingLeaf :=
  ⟨3007, 16183, .joint, "8a7711204c18ef463db73e5949b73aff5e8647dbc278fef2c3ab2f0725f28e3d", input_6004⟩
def tree_6004 : AnnotatedTree := .terminal leaf_3007
theorem checked_6004 : Checked tree_6004 input_6004 16183 :=
  .terminal (by decide +kernel) rfl

def input_6005 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), 0) ((1/6), (5/24))
def tree_6005 : AnnotatedTree := .split 2 (-3/32) tree_6003 tree_6004
theorem checked_6005 : Checked tree_6005 input_6005 8091 :=
  .split (post := input_6005) (a := input_6003) (c := input_6004)
    (by decide +kernel) (by decide +kernel)
    checked_6003 checked_6004

def input_6006 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), 0) ((1/6), (5/24))
def tree_6006 : AnnotatedTree := .split 5 (-1/48) tree_6002 tree_6005
theorem checked_6006 : Checked tree_6006 input_6006 4045 :=
  .split (post := input_6006) (a := input_6002) (c := input_6005)
    (by decide +kernel) (by decide +kernel)
    checked_6002 checked_6005

def input_6007 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((1/6), (5/24))
def tree_6007 : AnnotatedTree := .split 2 (-5/48) tree_5999 tree_6006
theorem checked_6007 : Checked tree_6007 input_6007 2022 :=
  .split (post := input_6007) (a := input_5999) (c := input_6006)
    (by decide +kernel) (by decide +kernel)
    checked_5999 checked_6006

def input_6008 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((5/24), (7/32))
def leaf_3008 : PendingLeaf :=
  ⟨3008, 32368, .joint, "d7794aa875eaf9c30d10ae62b23682eadfb4a9eeca3118e7ec0b8f5526dddeab", input_6008⟩
def tree_6008 : AnnotatedTree := .terminal leaf_3008
theorem checked_6008 : Checked tree_6008 input_6008 32368 :=
  .terminal (by decide +kernel) rfl

def input_6009 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((7/32), (11/48))
def leaf_3009 : PendingLeaf :=
  ⟨3009, 32369, .joint, "79c2a3ae041974eb53631875dcfdb7e2ddf77cfab6c05defcd5ac6adf458ba6a", input_6009⟩
def tree_6009 : AnnotatedTree := .terminal leaf_3009
theorem checked_6009 : Checked tree_6009 input_6009 32369 :=
  .terminal (by decide +kernel) rfl

def input_6010 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((5/24), (11/48))
def tree_6010 : AnnotatedTree := .split 8 (7/32) tree_6008 tree_6009
theorem checked_6010 : Checked tree_6010 input_6010 16184 :=
  .split (post := input_6010) (a := input_6008) (c := input_6009)
    (by decide +kernel) (by decide +kernel)
    checked_6008 checked_6009

def input_6011 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_3010 : PendingLeaf :=
  ⟨3010, 32370, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6011⟩
def tree_6011 : AnnotatedTree := .terminal leaf_3010
theorem checked_6011 : Checked tree_6011 input_6011 32370 :=
  .terminal (by decide +kernel) rfl

def input_6012 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_3011 : PendingLeaf :=
  ⟨3011, 32371, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6012⟩
def tree_6012 : AnnotatedTree := .terminal leaf_3011
theorem checked_6012 : Checked tree_6012 input_6012 32371 :=
  .terminal (by decide +kernel) rfl

def input_6013 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_6013 : AnnotatedTree := .split 8 (23/96) tree_6011 tree_6012
theorem checked_6013 : Checked tree_6013 input_6013 16185 :=
  .split (post := input_6013) (a := input_6011) (c := input_6012)
    (by decide +kernel) (by decide +kernel)
    checked_6011 checked_6012

def input_6014 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_6014 : AnnotatedTree := .split 8 (11/48) tree_6010 tree_6013
theorem checked_6014 : Checked tree_6014 input_6014 8092 :=
  .split (post := input_6014) (a := input_6010) (c := input_6013)
    (by decide +kernel) (by decide +kernel)
    checked_6010 checked_6013

def input_6015 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_3012 : PendingLeaf :=
  ⟨3012, 32372, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_6015⟩
def tree_6015 : AnnotatedTree := .terminal leaf_3012
theorem checked_6015 : Checked tree_6015 input_6015 32372 :=
  .terminal (by decide +kernel) rfl

def input_6016 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_3013 : PendingLeaf :=
  ⟨3013, 64746, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6016⟩
def tree_6016 : AnnotatedTree := .terminal leaf_3013
theorem checked_6016 : Checked tree_6016 input_6016 64746 :=
  .terminal (by decide +kernel) rfl

def input_6017 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_3014 : PendingLeaf :=
  ⟨3014, 64747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6017⟩
def tree_6017 : AnnotatedTree := .terminal leaf_3014
theorem checked_6017 : Checked tree_6017 input_6017 64747 :=
  .terminal (by decide +kernel) rfl

def input_6018 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_6018 : AnnotatedTree := .split 8 (23/96) tree_6016 tree_6017
theorem checked_6018 : Checked tree_6018 input_6018 32373 :=
  .split (post := input_6018) (a := input_6016) (c := input_6017)
    (by decide +kernel) (by decide +kernel)
    checked_6016 checked_6017

def input_6019 : Box := angleBox ((-5/48), (-3/32)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_6019 : AnnotatedTree := .split 8 (11/48) tree_6015 tree_6018
theorem checked_6019 : Checked tree_6019 input_6019 16186 :=
  .split (post := input_6019) (a := input_6015) (c := input_6018)
    (by decide +kernel) (by decide +kernel)
    checked_6015 checked_6018

def input_6020 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_3015 : PendingLeaf :=
  ⟨3015, 32374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6020⟩
def tree_6020 : AnnotatedTree := .terminal leaf_3015
theorem checked_6020 : Checked tree_6020 input_6020 32374 :=
  .terminal (by decide +kernel) rfl

def input_6021 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_3016 : PendingLeaf :=
  ⟨3016, 64750, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6021⟩
def tree_6021 : AnnotatedTree := .terminal leaf_3016
theorem checked_6021 : Checked tree_6021 input_6021 64750 :=
  .terminal (by decide +kernel) rfl

def input_6022 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_3017 : PendingLeaf :=
  ⟨3017, 64751, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6022⟩
def tree_6022 : AnnotatedTree := .terminal leaf_3017
theorem checked_6022 : Checked tree_6022 input_6022 64751 :=
  .terminal (by decide +kernel) rfl

def input_6023 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_6023 : AnnotatedTree := .split 8 (23/96) tree_6021 tree_6022
theorem checked_6023 : Checked tree_6023 input_6023 32375 :=
  .split (post := input_6023) (a := input_6021) (c := input_6022)
    (by decide +kernel) (by decide +kernel)
    checked_6021 checked_6022

def input_6024 : Box := angleBox ((-3/32), (-1/12)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_6024 : AnnotatedTree := .split 8 (11/48) tree_6020 tree_6023
theorem checked_6024 : Checked tree_6024 input_6024 16187 :=
  .split (post := input_6024) (a := input_6020) (c := input_6023)
    (by decide +kernel) (by decide +kernel)
    checked_6020 checked_6023

def input_6025 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_6025 : AnnotatedTree := .split 2 (-3/32) tree_6019 tree_6024
theorem checked_6025 : Checked tree_6025 input_6025 8093 :=
  .split (post := input_6025) (a := input_6019) (c := input_6024)
    (by decide +kernel) (by decide +kernel)
    checked_6019 checked_6024

def input_6026 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_6026 : AnnotatedTree := .split 2 (-5/48) tree_6014 tree_6025
theorem checked_6026 : Checked tree_6026 input_6026 4046 :=
  .split (post := input_6026) (a := input_6014) (c := input_6025)
    (by decide +kernel) (by decide +kernel)
    checked_6014 checked_6025

def input_6027 : Box := angleBox ((-1/8), (-11/96)) ((-1/48), 0) ((5/24), (11/48))
def leaf_3018 : PendingLeaf :=
  ⟨3018, 32376, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6027⟩
def tree_6027 : AnnotatedTree := .terminal leaf_3018
theorem checked_6027 : Checked tree_6027 input_6027 32376 :=
  .terminal (by decide +kernel) rfl

def input_6028 : Box := angleBox ((-1/8), (-11/96)) ((-1/48), 0) ((11/48), (1/4))
def leaf_3019 : PendingLeaf :=
  ⟨3019, 32377, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6028⟩
def tree_6028 : AnnotatedTree := .terminal leaf_3019
theorem checked_6028 : Checked tree_6028 input_6028 32377 :=
  .terminal (by decide +kernel) rfl

def input_6029 : Box := angleBox ((-1/8), (-11/96)) ((-1/48), 0) ((5/24), (1/4))
def tree_6029 : AnnotatedTree := .split 8 (11/48) tree_6027 tree_6028
theorem checked_6029 : Checked tree_6029 input_6029 16188 :=
  .split (post := input_6029) (a := input_6027) (c := input_6028)
    (by decide +kernel) (by decide +kernel)
    checked_6027 checked_6028

def input_6030 : Box := angleBox ((-11/96), (-5/48)) ((-1/48), 0) ((5/24), (11/48))
def leaf_3020 : PendingLeaf :=
  ⟨3020, 32378, .joint, "369be31abe62c57bba4734f315016708f03746d7224c65976baa8169d7a76c9c", input_6030⟩
def tree_6030 : AnnotatedTree := .terminal leaf_3020
theorem checked_6030 : Checked tree_6030 input_6030 32378 :=
  .terminal (by decide +kernel) rfl

def input_6031 : Box := angleBox ((-11/96), (-5/48)) ((-1/48), 0) ((11/48), (1/4))
def leaf_3021 : PendingLeaf :=
  ⟨3021, 32379, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6031⟩
def tree_6031 : AnnotatedTree := .terminal leaf_3021
theorem checked_6031 : Checked tree_6031 input_6031 32379 :=
  .terminal (by decide +kernel) rfl

def input_6032 : Box := angleBox ((-11/96), (-5/48)) ((-1/48), 0) ((5/24), (1/4))
def tree_6032 : AnnotatedTree := .split 8 (11/48) tree_6030 tree_6031
theorem checked_6032 : Checked tree_6032 input_6032 16189 :=
  .split (post := input_6032) (a := input_6030) (c := input_6031)
    (by decide +kernel) (by decide +kernel)
    checked_6030 checked_6031

def input_6033 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((5/24), (1/4))
def tree_6033 : AnnotatedTree := .split 2 (-11/96) tree_6029 tree_6032
theorem checked_6033 : Checked tree_6033 input_6033 8094 :=
  .split (post := input_6033) (a := input_6029) (c := input_6032)
    (by decide +kernel) (by decide +kernel)
    checked_6029 checked_6032

def input_6034 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((5/24), (11/48))
def leaf_3022 : PendingLeaf :=
  ⟨3022, 32380, .joint, "1d55b7665f9bdf8e9884718357d605437cb9d0f2f58974691308c983f69873c2", input_6034⟩
def tree_6034 : AnnotatedTree := .terminal leaf_3022
theorem checked_6034 : Checked tree_6034 input_6034 32380 :=
  .terminal (by decide +kernel) rfl

def input_6035 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((11/48), (1/4))
def leaf_3023 : PendingLeaf :=
  ⟨3023, 32381, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6035⟩
def tree_6035 : AnnotatedTree := .terminal leaf_3023
theorem checked_6035 : Checked tree_6035 input_6035 32381 :=
  .terminal (by decide +kernel) rfl

def input_6036 : Box := angleBox ((-5/48), (-3/32)) ((-1/48), 0) ((5/24), (1/4))
def tree_6036 : AnnotatedTree := .split 8 (11/48) tree_6034 tree_6035
theorem checked_6036 : Checked tree_6036 input_6036 16190 :=
  .split (post := input_6036) (a := input_6034) (c := input_6035)
    (by decide +kernel) (by decide +kernel)
    checked_6034 checked_6035

def input_6037 : Box := angleBox ((-3/32), (-1/12)) ((-1/48), (-1/96)) ((5/24), (1/4))
def leaf_3024 : PendingLeaf :=
  ⟨3024, 32382, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_6037⟩
def tree_6037 : AnnotatedTree := .terminal leaf_3024
theorem checked_6037 : Checked tree_6037 input_6037 32382 :=
  .terminal (by decide +kernel) rfl

def input_6038 : Box := angleBox ((-3/32), (-1/12)) ((-1/96), 0) ((5/24), (11/48))
def leaf_3025 : PendingLeaf :=
  ⟨3025, 64766, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6038⟩
def tree_6038 : AnnotatedTree := .terminal leaf_3025
theorem checked_6038 : Checked tree_6038 input_6038 64766 :=
  .terminal (by decide +kernel) rfl

def input_6039 : Box := angleBox ((-3/32), (-1/12)) ((-1/96), 0) ((11/48), (1/4))
def leaf_3026 : PendingLeaf :=
  ⟨3026, 64767, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_6039⟩
def tree_6039 : AnnotatedTree := .terminal leaf_3026
theorem checked_6039 : Checked tree_6039 input_6039 64767 :=
  .terminal (by decide +kernel) rfl

def input_6040 : Box := angleBox ((-3/32), (-1/12)) ((-1/96), 0) ((5/24), (1/4))
def tree_6040 : AnnotatedTree := .split 8 (11/48) tree_6038 tree_6039
theorem checked_6040 : Checked tree_6040 input_6040 32383 :=
  .split (post := input_6040) (a := input_6038) (c := input_6039)
    (by decide +kernel) (by decide +kernel)
    checked_6038 checked_6039

def input_6041 : Box := angleBox ((-3/32), (-1/12)) ((-1/48), 0) ((5/24), (1/4))
def tree_6041 : AnnotatedTree := .split 5 (-1/96) tree_6037 tree_6040
theorem checked_6041 : Checked tree_6041 input_6041 16191 :=
  .split (post := input_6041) (a := input_6037) (c := input_6040)
    (by decide +kernel) (by decide +kernel)
    checked_6037 checked_6040

def input_6042 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), 0) ((5/24), (1/4))
def tree_6042 : AnnotatedTree := .split 2 (-3/32) tree_6036 tree_6041
theorem checked_6042 : Checked tree_6042 input_6042 8095 :=
  .split (post := input_6042) (a := input_6036) (c := input_6041)
    (by decide +kernel) (by decide +kernel)
    checked_6036 checked_6041

def input_6043 : Box := angleBox ((-1/8), (-1/12)) ((-1/48), 0) ((5/24), (1/4))
def tree_6043 : AnnotatedTree := .split 2 (-5/48) tree_6033 tree_6042
theorem checked_6043 : Checked tree_6043 input_6043 4047 :=
  .split (post := input_6043) (a := input_6033) (c := input_6042)
    (by decide +kernel) (by decide +kernel)
    checked_6033 checked_6042

def input_6044 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((5/24), (1/4))
def tree_6044 : AnnotatedTree := .split 5 (-1/48) tree_6026 tree_6043
theorem checked_6044 : Checked tree_6044 input_6044 2023 :=
  .split (post := input_6044) (a := input_6026) (c := input_6043)
    (by decide +kernel) (by decide +kernel)
    checked_6026 checked_6043

def input_6045 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((1/6), (1/4))
def tree_6045 : AnnotatedTree := .split 8 (5/24) tree_6007 tree_6044
theorem checked_6045 : Checked tree_6045 input_6045 1011 :=
  .split (post := input_6045) (a := input_6007) (c := input_6044)
    (by decide +kernel) (by decide +kernel)
    checked_6007 checked_6044

def input_6046 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), 0) ((1/6), (1/4))
def tree_6046 : AnnotatedTree := .split 5 (-1/24) tree_5986 tree_6045
theorem checked_6046 : Checked tree_6046 input_6046 505 :=
  .split (post := input_6046) (a := input_5986) (c := input_6045)
    (by decide +kernel) (by decide +kernel)
    checked_5986 checked_6045

def input_6047 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((1/6), (1/4))
def tree_6047 : AnnotatedTree := .split 2 (-1/8) tree_5875 tree_6046
theorem checked_6047 : Checked tree_6047 input_6047 252 :=
  .split (post := input_6047) (a := input_5875) (c := input_6046)
    (by decide +kernel) (by decide +kernel)
    checked_5875 checked_6046

end SixTrianglePilot.AcceptedOuterTree
