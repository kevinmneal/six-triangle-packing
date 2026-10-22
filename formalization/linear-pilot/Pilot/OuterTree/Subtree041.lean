import Pilot.OuterTree.Subtree040

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13645 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_6828 : PendingLeaf :=
  ⟨6828, 4148160, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13645⟩
def tree_13645 : AnnotatedTree := .terminal leaf_6828
theorem checked_13645 : Checked tree_13645 input_13645 4148160 :=
  .terminal (by decide +kernel) rfl

def input_13646 : Box := angleBox ((-13/96), (-103/768)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6829 : PendingLeaf :=
  ⟨6829, 16592644, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13646⟩
def tree_13646 : AnnotatedTree := .terminal leaf_6829
theorem checked_13646 : Checked tree_13646 input_13646 16592644 :=
  .terminal (by decide +kernel) rfl

def input_13647 : Box := angleBox ((-103/768), (-17/128)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6830 : PendingLeaf :=
  ⟨6830, 16592645, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13647⟩
def tree_13647 : AnnotatedTree := .terminal leaf_6830
theorem checked_13647 : Checked tree_13647 input_13647 16592645 :=
  .terminal (by decide +kernel) rfl

def input_13648 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_13648 : AnnotatedTree := .split 2 (-103/768) tree_13646 tree_13647
theorem checked_13648 : Checked tree_13648 input_13648 8296322 :=
  .split (post := input_13648) (a := input_13646) (c := input_13647)
    (by decide +kernel) (by decide +kernel)
    checked_13646 checked_13647

def input_13649 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_6831 : PendingLeaf :=
  ⟨6831, 8296323, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13649⟩
def tree_13649 : AnnotatedTree := .terminal leaf_6831
theorem checked_13649 : Checked tree_13649 input_13649 8296323 :=
  .terminal (by decide +kernel) rfl

def input_13650 : Box := angleBox ((-13/96), (-17/128)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_13650 : AnnotatedTree := .split 8 (35/128) tree_13648 tree_13649
theorem checked_13650 : Checked tree_13650 input_13650 4148161 :=
  .split (post := input_13650) (a := input_13648) (c := input_13649)
    (by decide +kernel) (by decide +kernel)
    checked_13648 checked_13649

def input_13651 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_13651 : AnnotatedTree := .split 5 (-19/384) tree_13645 tree_13650
theorem checked_13651 : Checked tree_13651 input_13651 2074080 :=
  .split (post := input_13651) (a := input_13645) (c := input_13650)
    (by decide +kernel) (by decide +kernel)
    checked_13645 checked_13650

def input_13652 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_6832 : PendingLeaf :=
  ⟨6832, 4148162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13652⟩
def tree_13652 : AnnotatedTree := .terminal leaf_6832
theorem checked_13652 : Checked tree_13652 input_13652 4148162 :=
  .terminal (by decide +kernel) rfl

def input_13653 : Box := angleBox ((-17/128), (-101/768)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6833 : PendingLeaf :=
  ⟨6833, 16592652, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13653⟩
def tree_13653 : AnnotatedTree := .terminal leaf_6833
theorem checked_13653 : Checked tree_13653 input_13653 16592652 :=
  .terminal (by decide +kernel) rfl

def input_13654 : Box := angleBox ((-101/768), (-25/192)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_6834 : PendingLeaf :=
  ⟨6834, 16592653, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13654⟩
def tree_13654 : AnnotatedTree := .terminal leaf_6834
theorem checked_13654 : Checked tree_13654 input_13654 16592653 :=
  .terminal (by decide +kernel) rfl

def input_13655 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((13/48), (35/128))
def tree_13655 : AnnotatedTree := .split 2 (-101/768) tree_13653 tree_13654
theorem checked_13655 : Checked tree_13655 input_13655 8296326 :=
  .split (post := input_13655) (a := input_13653) (c := input_13654)
    (by decide +kernel) (by decide +kernel)
    checked_13653 checked_13654

def input_13656 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_6835 : PendingLeaf :=
  ⟨6835, 8296327, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13656⟩
def tree_13656 : AnnotatedTree := .terminal leaf_6835
theorem checked_13656 : Checked tree_13656 input_13656 8296327 :=
  .terminal (by decide +kernel) rfl

def input_13657 : Box := angleBox ((-17/128), (-25/192)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_13657 : AnnotatedTree := .split 8 (35/128) tree_13655 tree_13656
theorem checked_13657 : Checked tree_13657 input_13657 4148163 :=
  .split (post := input_13657) (a := input_13655) (c := input_13656)
    (by decide +kernel) (by decide +kernel)
    checked_13655 checked_13656

def input_13658 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_13658 : AnnotatedTree := .split 5 (-19/384) tree_13652 tree_13657
theorem checked_13658 : Checked tree_13658 input_13658 2074081 :=
  .split (post := input_13658) (a := input_13652) (c := input_13657)
    (by decide +kernel) (by decide +kernel)
    checked_13652 checked_13657

def input_13659 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_13659 : AnnotatedTree := .split 2 (-17/128) tree_13651 tree_13658
theorem checked_13659 : Checked tree_13659 input_13659 1037040 :=
  .split (post := input_13659) (a := input_13651) (c := input_13658)
    (by decide +kernel) (by decide +kernel)
    checked_13651 checked_13658

def input_13660 : Box := angleBox ((-13/96), (-17/128)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_6836 : PendingLeaf :=
  ⟨6836, 2074082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13660⟩
def tree_13660 : AnnotatedTree := .terminal leaf_6836
theorem checked_13660 : Checked tree_13660 input_13660 2074082 :=
  .terminal (by decide +kernel) rfl

def input_13661 : Box := angleBox ((-17/128), (-25/192)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_6837 : PendingLeaf :=
  ⟨6837, 2074083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13661⟩
def tree_13661 : AnnotatedTree := .terminal leaf_6837
theorem checked_13661 : Checked tree_13661 input_13661 2074083 :=
  .terminal (by decide +kernel) rfl

def input_13662 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((53/192), (9/32))
def tree_13662 : AnnotatedTree := .split 2 (-17/128) tree_13660 tree_13661
theorem checked_13662 : Checked tree_13662 input_13662 1037041 :=
  .split (post := input_13662) (a := input_13660) (c := input_13661)
    (by decide +kernel) (by decide +kernel)
    checked_13660 checked_13661

def input_13663 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_13663 : AnnotatedTree := .split 8 (53/192) tree_13659 tree_13662
theorem checked_13663 : Checked tree_13663 input_13663 518520 :=
  .split (post := input_13663) (a := input_13659) (c := input_13662)
    (by decide +kernel) (by decide +kernel)
    checked_13659 checked_13662

def input_13664 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_6838 : PendingLeaf :=
  ⟨6838, 33185344, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13664⟩
def tree_13664 : AnnotatedTree := .terminal leaf_6838
theorem checked_13664 : Checked tree_13664 input_13664 33185344 :=
  .terminal (by decide +kernel) rfl

def input_13665 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_6839 : PendingLeaf :=
  ⟨6839, 66370690, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13665⟩
def tree_13665 : AnnotatedTree := .terminal leaf_6839
theorem checked_13665 : Checked tree_13665 input_13665 66370690 :=
  .terminal (by decide +kernel) rfl

def input_13666 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_6840 : PendingLeaf :=
  ⟨6840, 66370691, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13666⟩
def tree_13666 : AnnotatedTree := .terminal leaf_6840
theorem checked_13666 : Checked tree_13666 input_13666 66370691 :=
  .terminal (by decide +kernel) rfl

def input_13667 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13667 : AnnotatedTree := .split 8 (209/768) tree_13665 tree_13666
theorem checked_13667 : Checked tree_13667 input_13667 33185345 :=
  .split (post := input_13667) (a := input_13665) (c := input_13666)
    (by decide +kernel) (by decide +kernel)
    checked_13665 checked_13666

def input_13668 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13668 : AnnotatedTree := .split 5 (-35/768) tree_13664 tree_13667
theorem checked_13668 : Checked tree_13668 input_13668 16592672 :=
  .split (post := input_13668) (a := input_13664) (c := input_13667)
    (by decide +kernel) (by decide +kernel)
    checked_13664 checked_13667

def input_13669 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_6841 : PendingLeaf :=
  ⟨6841, 33185346, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13669⟩
def tree_13669 : AnnotatedTree := .terminal leaf_6841
theorem checked_13669 : Checked tree_13669 input_13669 33185346 :=
  .terminal (by decide +kernel) rfl

def input_13670 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_6842 : PendingLeaf :=
  ⟨6842, 66370694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13670⟩
def tree_13670 : AnnotatedTree := .terminal leaf_6842
theorem checked_13670 : Checked tree_13670 input_13670 66370694 :=
  .terminal (by decide +kernel) rfl

def input_13671 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_6843 : PendingLeaf :=
  ⟨6843, 66370695, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13671⟩
def tree_13671 : AnnotatedTree := .terminal leaf_6843
theorem checked_13671 : Checked tree_13671 input_13671 66370695 :=
  .terminal (by decide +kernel) rfl

def input_13672 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13672 : AnnotatedTree := .split 8 (209/768) tree_13670 tree_13671
theorem checked_13672 : Checked tree_13672 input_13672 33185347 :=
  .split (post := input_13672) (a := input_13670) (c := input_13671)
    (by decide +kernel) (by decide +kernel)
    checked_13670 checked_13671

def input_13673 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13673 : AnnotatedTree := .split 5 (-35/768) tree_13669 tree_13672
theorem checked_13673 : Checked tree_13673 input_13673 16592673 :=
  .split (post := input_13673) (a := input_13669) (c := input_13672)
    (by decide +kernel) (by decide +kernel)
    checked_13669 checked_13672

def input_13674 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13674 : AnnotatedTree := .split 2 (-103/768) tree_13668 tree_13673
theorem checked_13674 : Checked tree_13674 input_13674 8296336 :=
  .split (post := input_13674) (a := input_13668) (c := input_13673)
    (by decide +kernel) (by decide +kernel)
    checked_13668 checked_13673

def input_13675 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_6844 : PendingLeaf :=
  ⟨6844, 33185348, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13675⟩
def tree_13675 : AnnotatedTree := .terminal leaf_6844
theorem checked_13675 : Checked tree_13675 input_13675 33185348 :=
  .terminal (by decide +kernel) rfl

def input_13676 : Box := angleBox ((-13/96), (-69/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6845 : PendingLeaf :=
  ⟨6845, 132741396, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13676⟩
def tree_13676 : AnnotatedTree := .terminal leaf_6845
theorem checked_13676 : Checked tree_13676 input_13676 132741396 :=
  .terminal (by decide +kernel) rfl

def input_13677 : Box := angleBox ((-69/512), (-103/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6846 : PendingLeaf :=
  ⟨6846, 132741397, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13677⟩
def tree_13677 : AnnotatedTree := .terminal leaf_6846
theorem checked_13677 : Checked tree_13677 input_13677 132741397 :=
  .terminal (by decide +kernel) rfl

def input_13678 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_13678 : AnnotatedTree := .split 2 (-69/512) tree_13676 tree_13677
theorem checked_13678 : Checked tree_13678 input_13678 66370698 :=
  .split (post := input_13678) (a := input_13676) (c := input_13677)
    (by decide +kernel) (by decide +kernel)
    checked_13676 checked_13677

def input_13679 : Box := angleBox ((-13/96), (-69/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_6847 : PendingLeaf :=
  ⟨6847, 265482796, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13679⟩
def tree_13679 : AnnotatedTree := .terminal leaf_6847
theorem checked_13679 : Checked tree_13679 input_13679 265482796 :=
  .terminal (by decide +kernel) rfl

def input_13680 : Box := angleBox ((-13/96), (-69/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_6848 : PendingLeaf :=
  ⟨6848, 265482797, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13680⟩
def tree_13680 : AnnotatedTree := .terminal leaf_6848
theorem checked_13680 : Checked tree_13680 input_13680 265482797 :=
  .terminal (by decide +kernel) rfl

def input_13681 : Box := angleBox ((-13/96), (-69/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_13681 : AnnotatedTree := .split 5 (-23/512) tree_13679 tree_13680
theorem checked_13681 : Checked tree_13681 input_13681 132741398 :=
  .split (post := input_13681) (a := input_13679) (c := input_13680)
    (by decide +kernel) (by decide +kernel)
    checked_13679 checked_13680

def input_13682 : Box := angleBox ((-69/512), (-103/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6849 : PendingLeaf :=
  ⟨6849, 132741399, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13682⟩
def tree_13682 : AnnotatedTree := .terminal leaf_6849
theorem checked_13682 : Checked tree_13682 input_13682 132741399 :=
  .terminal (by decide +kernel) rfl

def input_13683 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_13683 : AnnotatedTree := .split 2 (-69/512) tree_13681 tree_13682
theorem checked_13683 : Checked tree_13683 input_13683 66370699 :=
  .split (post := input_13683) (a := input_13681) (c := input_13682)
    (by decide +kernel) (by decide +kernel)
    checked_13681 checked_13682

def input_13684 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_13684 : AnnotatedTree := .split 8 (211/768) tree_13678 tree_13683
theorem checked_13684 : Checked tree_13684 input_13684 33185349 :=
  .split (post := input_13684) (a := input_13678) (c := input_13683)
    (by decide +kernel) (by decide +kernel)
    checked_13678 checked_13683

def input_13685 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13685 : AnnotatedTree := .split 5 (-35/768) tree_13675 tree_13684
theorem checked_13685 : Checked tree_13685 input_13685 16592674 :=
  .split (post := input_13685) (a := input_13675) (c := input_13684)
    (by decide +kernel) (by decide +kernel)
    checked_13675 checked_13684

def input_13686 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_6850 : PendingLeaf :=
  ⟨6850, 33185350, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13686⟩
def tree_13686 : AnnotatedTree := .terminal leaf_6850
theorem checked_13686 : Checked tree_13686 input_13686 33185350 :=
  .terminal (by decide +kernel) rfl

def input_13687 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6851 : PendingLeaf :=
  ⟨6851, 66370702, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13687⟩
def tree_13687 : AnnotatedTree := .terminal leaf_6851
theorem checked_13687 : Checked tree_13687 input_13687 66370702 :=
  .terminal (by decide +kernel) rfl

def input_13688 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6852 : PendingLeaf :=
  ⟨6852, 66370703, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13688⟩
def tree_13688 : AnnotatedTree := .terminal leaf_6852
theorem checked_13688 : Checked tree_13688 input_13688 66370703 :=
  .terminal (by decide +kernel) rfl

def input_13689 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_13689 : AnnotatedTree := .split 8 (211/768) tree_13687 tree_13688
theorem checked_13689 : Checked tree_13689 input_13689 33185351 :=
  .split (post := input_13689) (a := input_13687) (c := input_13688)
    (by decide +kernel) (by decide +kernel)
    checked_13687 checked_13688

def input_13690 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13690 : AnnotatedTree := .split 5 (-35/768) tree_13686 tree_13689
theorem checked_13690 : Checked tree_13690 input_13690 16592675 :=
  .split (post := input_13690) (a := input_13686) (c := input_13689)
    (by decide +kernel) (by decide +kernel)
    checked_13686 checked_13689

def input_13691 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13691 : AnnotatedTree := .split 2 (-103/768) tree_13685 tree_13690
theorem checked_13691 : Checked tree_13691 input_13691 8296337 :=
  .split (post := input_13691) (a := input_13685) (c := input_13690)
    (by decide +kernel) (by decide +kernel)
    checked_13685 checked_13690

def input_13692 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_13692 : AnnotatedTree := .split 8 (35/128) tree_13674 tree_13691
theorem checked_13692 : Checked tree_13692 input_13692 4148168 :=
  .split (post := input_13692) (a := input_13674) (c := input_13691)
    (by decide +kernel) (by decide +kernel)
    checked_13674 checked_13691

def input_13693 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_6853 : PendingLeaf :=
  ⟨6853, 8296338, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13693⟩
def tree_13693 : AnnotatedTree := .terminal leaf_6853
theorem checked_13693 : Checked tree_13693 input_13693 8296338 :=
  .terminal (by decide +kernel) rfl

def input_13694 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_6854 : PendingLeaf :=
  ⟨6854, 66370712, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13694⟩
def tree_13694 : AnnotatedTree := .terminal leaf_6854
theorem checked_13694 : Checked tree_13694 input_13694 66370712 :=
  .terminal (by decide +kernel) rfl

def input_13695 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_6855 : PendingLeaf :=
  ⟨6855, 265482852, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13695⟩
def tree_13695 : AnnotatedTree := .terminal leaf_6855
theorem checked_13695 : Checked tree_13695 input_13695 265482852 :=
  .terminal (by decide +kernel) rfl

def input_13696 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_6856 : PendingLeaf :=
  ⟨6856, 265482853, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13696⟩
def tree_13696 : AnnotatedTree := .terminal leaf_6856
theorem checked_13696 : Checked tree_13696 input_13696 265482853 :=
  .terminal (by decide +kernel) rfl

def input_13697 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_13697 : AnnotatedTree := .split 5 (-67/1536) tree_13695 tree_13696
theorem checked_13697 : Checked tree_13697 input_13697 132741426 :=
  .split (post := input_13697) (a := input_13695) (c := input_13696)
    (by decide +kernel) (by decide +kernel)
    checked_13695 checked_13696

def input_13698 : Box := angleBox ((-69/512), (-103/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_6857 : PendingLeaf :=
  ⟨6857, 265482854, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13698⟩
def tree_13698 : AnnotatedTree := .terminal leaf_6857
theorem checked_13698 : Checked tree_13698 input_13698 265482854 :=
  .terminal (by decide +kernel) rfl

def input_13699 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_6858 : PendingLeaf :=
  ⟨6858, 265482855, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13699⟩
def tree_13699 : AnnotatedTree := .terminal leaf_6858
theorem checked_13699 : Checked tree_13699 input_13699 265482855 :=
  .terminal (by decide +kernel) rfl

def input_13700 : Box := angleBox ((-69/512), (-103/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_13700 : AnnotatedTree := .split 5 (-67/1536) tree_13698 tree_13699
theorem checked_13700 : Checked tree_13700 input_13700 132741427 :=
  .split (post := input_13700) (a := input_13698) (c := input_13699)
    (by decide +kernel) (by decide +kernel)
    checked_13698 checked_13699

def input_13701 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_13701 : AnnotatedTree := .split 2 (-69/512) tree_13697 tree_13700
theorem checked_13701 : Checked tree_13701 input_13701 66370713 :=
  .split (post := input_13701) (a := input_13697) (c := input_13700)
    (by decide +kernel) (by decide +kernel)
    checked_13697 checked_13700

def input_13702 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_13702 : AnnotatedTree := .split 8 (211/768) tree_13694 tree_13701
theorem checked_13702 : Checked tree_13702 input_13702 33185356 :=
  .split (post := input_13702) (a := input_13694) (c := input_13701)
    (by decide +kernel) (by decide +kernel)
    checked_13694 checked_13701

def input_13703 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_6859 : PendingLeaf :=
  ⟨6859, 33185357, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13703⟩
def tree_13703 : AnnotatedTree := .terminal leaf_6859
theorem checked_13703 : Checked tree_13703 input_13703 33185357 :=
  .terminal (by decide +kernel) rfl

def input_13704 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13704 : AnnotatedTree := .split 5 (-11/256) tree_13702 tree_13703
theorem checked_13704 : Checked tree_13704 input_13704 16592678 :=
  .split (post := input_13704) (a := input_13702) (c := input_13703)
    (by decide +kernel) (by decide +kernel)
    checked_13702 checked_13703

def input_13705 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_6860 : PendingLeaf :=
  ⟨6860, 66370716, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13705⟩
def tree_13705 : AnnotatedTree := .terminal leaf_6860
theorem checked_13705 : Checked tree_13705 input_13705 66370716 :=
  .terminal (by decide +kernel) rfl

def input_13706 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_6861 : PendingLeaf :=
  ⟨6861, 66370717, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13706⟩
def tree_13706 : AnnotatedTree := .terminal leaf_6861
theorem checked_13706 : Checked tree_13706 input_13706 66370717 :=
  .terminal (by decide +kernel) rfl

def input_13707 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_13707 : AnnotatedTree := .split 8 (211/768) tree_13705 tree_13706
theorem checked_13707 : Checked tree_13707 input_13707 33185358 :=
  .split (post := input_13707) (a := input_13705) (c := input_13706)
    (by decide +kernel) (by decide +kernel)
    checked_13705 checked_13706

def input_13708 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_6862 : PendingLeaf :=
  ⟨6862, 33185359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13708⟩
def tree_13708 : AnnotatedTree := .terminal leaf_6862
theorem checked_13708 : Checked tree_13708 input_13708 33185359 :=
  .terminal (by decide +kernel) rfl

def input_13709 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13709 : AnnotatedTree := .split 5 (-11/256) tree_13707 tree_13708
theorem checked_13709 : Checked tree_13709 input_13709 16592679 :=
  .split (post := input_13709) (a := input_13707) (c := input_13708)
    (by decide +kernel) (by decide +kernel)
    checked_13707 checked_13708

def input_13710 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13710 : AnnotatedTree := .split 2 (-103/768) tree_13704 tree_13709
theorem checked_13710 : Checked tree_13710 input_13710 8296339 :=
  .split (post := input_13710) (a := input_13704) (c := input_13709)
    (by decide +kernel) (by decide +kernel)
    checked_13704 checked_13709

def input_13711 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_13711 : AnnotatedTree := .split 8 (35/128) tree_13693 tree_13710
theorem checked_13711 : Checked tree_13711 input_13711 4148169 :=
  .split (post := input_13711) (a := input_13693) (c := input_13710)
    (by decide +kernel) (by decide +kernel)
    checked_13693 checked_13710

def input_13712 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_13712 : AnnotatedTree := .split 5 (-17/384) tree_13692 tree_13711
theorem checked_13712 : Checked tree_13712 input_13712 2074084 :=
  .split (post := input_13712) (a := input_13692) (c := input_13711)
    (by decide +kernel) (by decide +kernel)
    checked_13692 checked_13711

def input_13713 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_6863 : PendingLeaf :=
  ⟨6863, 33185360, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13713⟩
def tree_13713 : AnnotatedTree := .terminal leaf_6863
theorem checked_13713 : Checked tree_13713 input_13713 33185360 :=
  .terminal (by decide +kernel) rfl

def input_13714 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_6864 : PendingLeaf :=
  ⟨6864, 66370722, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13714⟩
def tree_13714 : AnnotatedTree := .terminal leaf_6864
theorem checked_13714 : Checked tree_13714 input_13714 66370722 :=
  .terminal (by decide +kernel) rfl

def input_13715 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_6865 : PendingLeaf :=
  ⟨6865, 66370723, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13715⟩
def tree_13715 : AnnotatedTree := .terminal leaf_6865
theorem checked_13715 : Checked tree_13715 input_13715 66370723 :=
  .terminal (by decide +kernel) rfl

def input_13716 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13716 : AnnotatedTree := .split 8 (209/768) tree_13714 tree_13715
theorem checked_13716 : Checked tree_13716 input_13716 33185361 :=
  .split (post := input_13716) (a := input_13714) (c := input_13715)
    (by decide +kernel) (by decide +kernel)
    checked_13714 checked_13715

def input_13717 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13717 : AnnotatedTree := .split 5 (-35/768) tree_13713 tree_13716
theorem checked_13717 : Checked tree_13717 input_13717 16592680 :=
  .split (post := input_13717) (a := input_13713) (c := input_13716)
    (by decide +kernel) (by decide +kernel)
    checked_13713 checked_13716

def input_13718 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_6866 : PendingLeaf :=
  ⟨6866, 33185362, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13718⟩
def tree_13718 : AnnotatedTree := .terminal leaf_6866
theorem checked_13718 : Checked tree_13718 input_13718 33185362 :=
  .terminal (by decide +kernel) rfl

def input_13719 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_6867 : PendingLeaf :=
  ⟨6867, 66370726, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13719⟩
def tree_13719 : AnnotatedTree := .terminal leaf_6867
theorem checked_13719 : Checked tree_13719 input_13719 66370726 :=
  .terminal (by decide +kernel) rfl

def input_13720 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_6868 : PendingLeaf :=
  ⟨6868, 66370727, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13720⟩
def tree_13720 : AnnotatedTree := .terminal leaf_6868
theorem checked_13720 : Checked tree_13720 input_13720 66370727 :=
  .terminal (by decide +kernel) rfl

def input_13721 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13721 : AnnotatedTree := .split 8 (209/768) tree_13719 tree_13720
theorem checked_13721 : Checked tree_13721 input_13721 33185363 :=
  .split (post := input_13721) (a := input_13719) (c := input_13720)
    (by decide +kernel) (by decide +kernel)
    checked_13719 checked_13720

def input_13722 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13722 : AnnotatedTree := .split 5 (-35/768) tree_13718 tree_13721
theorem checked_13722 : Checked tree_13722 input_13722 16592681 :=
  .split (post := input_13722) (a := input_13718) (c := input_13721)
    (by decide +kernel) (by decide +kernel)
    checked_13718 checked_13721

def input_13723 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13723 : AnnotatedTree := .split 2 (-101/768) tree_13717 tree_13722
theorem checked_13723 : Checked tree_13723 input_13723 8296340 :=
  .split (post := input_13723) (a := input_13717) (c := input_13722)
    (by decide +kernel) (by decide +kernel)
    checked_13717 checked_13722

def input_13724 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_6869 : PendingLeaf :=
  ⟨6869, 66370728, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13724⟩
def tree_13724 : AnnotatedTree := .terminal leaf_6869
theorem checked_13724 : Checked tree_13724 input_13724 66370728 :=
  .terminal (by decide +kernel) rfl

def input_13725 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_6870 : PendingLeaf :=
  ⟨6870, 66370729, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13725⟩
def tree_13725 : AnnotatedTree := .terminal leaf_6870
theorem checked_13725 : Checked tree_13725 input_13725 66370729 :=
  .terminal (by decide +kernel) rfl

def input_13726 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_13726 : AnnotatedTree := .split 8 (211/768) tree_13724 tree_13725
theorem checked_13726 : Checked tree_13726 input_13726 33185364 :=
  .split (post := input_13726) (a := input_13724) (c := input_13725)
    (by decide +kernel) (by decide +kernel)
    checked_13724 checked_13725

def input_13727 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6871 : PendingLeaf :=
  ⟨6871, 66370730, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13727⟩
def tree_13727 : AnnotatedTree := .terminal leaf_6871
theorem checked_13727 : Checked tree_13727 input_13727 66370730 :=
  .terminal (by decide +kernel) rfl

def input_13728 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6872 : PendingLeaf :=
  ⟨6872, 66370731, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13728⟩
def tree_13728 : AnnotatedTree := .terminal leaf_6872
theorem checked_13728 : Checked tree_13728 input_13728 66370731 :=
  .terminal (by decide +kernel) rfl

def input_13729 : Box := angleBox ((-17/128), (-101/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_13729 : AnnotatedTree := .split 8 (211/768) tree_13727 tree_13728
theorem checked_13729 : Checked tree_13729 input_13729 33185365 :=
  .split (post := input_13729) (a := input_13727) (c := input_13728)
    (by decide +kernel) (by decide +kernel)
    checked_13727 checked_13728

def input_13730 : Box := angleBox ((-17/128), (-101/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13730 : AnnotatedTree := .split 5 (-35/768) tree_13726 tree_13729
theorem checked_13730 : Checked tree_13730 input_13730 16592682 :=
  .split (post := input_13730) (a := input_13726) (c := input_13729)
    (by decide +kernel) (by decide +kernel)
    checked_13726 checked_13729

def input_13731 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_6873 : PendingLeaf :=
  ⟨6873, 66370732, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13731⟩
def tree_13731 : AnnotatedTree := .terminal leaf_6873
theorem checked_13731 : Checked tree_13731 input_13731 66370732 :=
  .terminal (by decide +kernel) rfl

def input_13732 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_6874 : PendingLeaf :=
  ⟨6874, 66370733, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13732⟩
def tree_13732 : AnnotatedTree := .terminal leaf_6874
theorem checked_13732 : Checked tree_13732 input_13732 66370733 :=
  .terminal (by decide +kernel) rfl

def input_13733 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_13733 : AnnotatedTree := .split 8 (211/768) tree_13731 tree_13732
theorem checked_13733 : Checked tree_13733 input_13733 33185366 :=
  .split (post := input_13733) (a := input_13731) (c := input_13732)
    (by decide +kernel) (by decide +kernel)
    checked_13731 checked_13732

def input_13734 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6875 : PendingLeaf :=
  ⟨6875, 66370734, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13734⟩
def tree_13734 : AnnotatedTree := .terminal leaf_6875
theorem checked_13734 : Checked tree_13734 input_13734 66370734 :=
  .terminal (by decide +kernel) rfl

def input_13735 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6876 : PendingLeaf :=
  ⟨6876, 66370735, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13735⟩
def tree_13735 : AnnotatedTree := .terminal leaf_6876
theorem checked_13735 : Checked tree_13735 input_13735 66370735 :=
  .terminal (by decide +kernel) rfl

def input_13736 : Box := angleBox ((-101/768), (-25/192)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_13736 : AnnotatedTree := .split 8 (211/768) tree_13734 tree_13735
theorem checked_13736 : Checked tree_13736 input_13736 33185367 :=
  .split (post := input_13736) (a := input_13734) (c := input_13735)
    (by decide +kernel) (by decide +kernel)
    checked_13734 checked_13735

def input_13737 : Box := angleBox ((-101/768), (-25/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13737 : AnnotatedTree := .split 5 (-35/768) tree_13733 tree_13736
theorem checked_13737 : Checked tree_13737 input_13737 16592683 :=
  .split (post := input_13737) (a := input_13733) (c := input_13736)
    (by decide +kernel) (by decide +kernel)
    checked_13733 checked_13736

def input_13738 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13738 : AnnotatedTree := .split 2 (-101/768) tree_13730 tree_13737
theorem checked_13738 : Checked tree_13738 input_13738 8296341 :=
  .split (post := input_13738) (a := input_13730) (c := input_13737)
    (by decide +kernel) (by decide +kernel)
    checked_13730 checked_13737

def input_13739 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_13739 : AnnotatedTree := .split 8 (35/128) tree_13723 tree_13738
theorem checked_13739 : Checked tree_13739 input_13739 4148170 :=
  .split (post := input_13739) (a := input_13723) (c := input_13738)
    (by decide +kernel) (by decide +kernel)
    checked_13723 checked_13738

def input_13740 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_6877 : PendingLeaf :=
  ⟨6877, 8296342, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13740⟩
def tree_13740 : AnnotatedTree := .terminal leaf_6877
theorem checked_13740 : Checked tree_13740 input_13740 8296342 :=
  .terminal (by decide +kernel) rfl

def input_13741 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_6878 : PendingLeaf :=
  ⟨6878, 33185372, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13741⟩
def tree_13741 : AnnotatedTree := .terminal leaf_6878
theorem checked_13741 : Checked tree_13741 input_13741 33185372 :=
  .terminal (by decide +kernel) rfl

def input_13742 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_6879 : PendingLeaf :=
  ⟨6879, 33185373, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13742⟩
def tree_13742 : AnnotatedTree := .terminal leaf_6879
theorem checked_13742 : Checked tree_13742 input_13742 33185373 :=
  .terminal (by decide +kernel) rfl

def input_13743 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13743 : AnnotatedTree := .split 5 (-11/256) tree_13741 tree_13742
theorem checked_13743 : Checked tree_13743 input_13743 16592686 :=
  .split (post := input_13743) (a := input_13741) (c := input_13742)
    (by decide +kernel) (by decide +kernel)
    checked_13741 checked_13742

def input_13744 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_6880 : PendingLeaf :=
  ⟨6880, 33185374, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13744⟩
def tree_13744 : AnnotatedTree := .terminal leaf_6880
theorem checked_13744 : Checked tree_13744 input_13744 33185374 :=
  .terminal (by decide +kernel) rfl

def input_13745 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_6881 : PendingLeaf :=
  ⟨6881, 33185375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13745⟩
def tree_13745 : AnnotatedTree := .terminal leaf_6881
theorem checked_13745 : Checked tree_13745 input_13745 33185375 :=
  .terminal (by decide +kernel) rfl

def input_13746 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13746 : AnnotatedTree := .split 5 (-11/256) tree_13744 tree_13745
theorem checked_13746 : Checked tree_13746 input_13746 16592687 :=
  .split (post := input_13746) (a := input_13744) (c := input_13745)
    (by decide +kernel) (by decide +kernel)
    checked_13744 checked_13745

def input_13747 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13747 : AnnotatedTree := .split 2 (-101/768) tree_13743 tree_13746
theorem checked_13747 : Checked tree_13747 input_13747 8296343 :=
  .split (post := input_13747) (a := input_13743) (c := input_13746)
    (by decide +kernel) (by decide +kernel)
    checked_13743 checked_13746

def input_13748 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_13748 : AnnotatedTree := .split 8 (35/128) tree_13740 tree_13747
theorem checked_13748 : Checked tree_13748 input_13748 4148171 :=
  .split (post := input_13748) (a := input_13740) (c := input_13747)
    (by decide +kernel) (by decide +kernel)
    checked_13740 checked_13747

def input_13749 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_13749 : AnnotatedTree := .split 5 (-17/384) tree_13739 tree_13748
theorem checked_13749 : Checked tree_13749 input_13749 2074085 :=
  .split (post := input_13749) (a := input_13739) (c := input_13748)
    (by decide +kernel) (by decide +kernel)
    checked_13739 checked_13748

def input_13750 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_13750 : AnnotatedTree := .split 2 (-17/128) tree_13712 tree_13749
theorem checked_13750 : Checked tree_13750 input_13750 1037042 :=
  .split (post := input_13750) (a := input_13712) (c := input_13749)
    (by decide +kernel) (by decide +kernel)
    checked_13712 checked_13749

def input_13751 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_6882 : PendingLeaf :=
  ⟨6882, 33185376, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13751⟩
def tree_13751 : AnnotatedTree := .terminal leaf_6882
theorem checked_13751 : Checked tree_13751 input_13751 33185376 :=
  .terminal (by decide +kernel) rfl

def input_13752 : Box := angleBox ((-13/96), (-69/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_6883 : PendingLeaf :=
  ⟨6883, 132741508, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13752⟩
def tree_13752 : AnnotatedTree := .terminal leaf_6883
theorem checked_13752 : Checked tree_13752 input_13752 132741508 :=
  .terminal (by decide +kernel) rfl

def input_13753 : Box := angleBox ((-69/512), (-103/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_6884 : PendingLeaf :=
  ⟨6884, 132741509, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13753⟩
def tree_13753 : AnnotatedTree := .terminal leaf_6884
theorem checked_13753 : Checked tree_13753 input_13753 132741509 :=
  .terminal (by decide +kernel) rfl

def input_13754 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_13754 : AnnotatedTree := .split 2 (-69/512) tree_13752 tree_13753
theorem checked_13754 : Checked tree_13754 input_13754 66370754 :=
  .split (post := input_13754) (a := input_13752) (c := input_13753)
    (by decide +kernel) (by decide +kernel)
    checked_13752 checked_13753

def input_13755 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_6885 : PendingLeaf :=
  ⟨6885, 66370755, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13755⟩
def tree_13755 : AnnotatedTree := .terminal leaf_6885
theorem checked_13755 : Checked tree_13755 input_13755 66370755 :=
  .terminal (by decide +kernel) rfl

def input_13756 : Box := angleBox ((-13/96), (-103/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_13756 : AnnotatedTree := .split 8 (71/256) tree_13754 tree_13755
theorem checked_13756 : Checked tree_13756 input_13756 33185377 :=
  .split (post := input_13756) (a := input_13754) (c := input_13755)
    (by decide +kernel) (by decide +kernel)
    checked_13754 checked_13755

def input_13757 : Box := angleBox ((-13/96), (-103/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_13757 : AnnotatedTree := .split 5 (-35/768) tree_13751 tree_13756
theorem checked_13757 : Checked tree_13757 input_13757 16592688 :=
  .split (post := input_13757) (a := input_13751) (c := input_13756)
    (by decide +kernel) (by decide +kernel)
    checked_13751 checked_13756

def input_13758 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_6886 : PendingLeaf :=
  ⟨6886, 33185378, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13758⟩
def tree_13758 : AnnotatedTree := .terminal leaf_6886
theorem checked_13758 : Checked tree_13758 input_13758 33185378 :=
  .terminal (by decide +kernel) rfl

def input_13759 : Box := angleBox ((-103/768), (-17/128)) ((-35/768), (-17/384)) ((53/192), (107/384))
def leaf_6887 : PendingLeaf :=
  ⟨6887, 33185379, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13759⟩
def tree_13759 : AnnotatedTree := .terminal leaf_6887
theorem checked_13759 : Checked tree_13759 input_13759 33185379 :=
  .terminal (by decide +kernel) rfl

def input_13760 : Box := angleBox ((-103/768), (-17/128)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_13760 : AnnotatedTree := .split 5 (-35/768) tree_13758 tree_13759
theorem checked_13760 : Checked tree_13760 input_13760 16592689 :=
  .split (post := input_13760) (a := input_13758) (c := input_13759)
    (by decide +kernel) (by decide +kernel)
    checked_13758 checked_13759

def input_13761 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_13761 : AnnotatedTree := .split 2 (-103/768) tree_13757 tree_13760
theorem checked_13761 : Checked tree_13761 input_13761 8296344 :=
  .split (post := input_13761) (a := input_13757) (c := input_13760)
    (by decide +kernel) (by decide +kernel)
    checked_13757 checked_13760

def input_13762 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_6888 : PendingLeaf :=
  ⟨6888, 8296345, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13762⟩
def tree_13762 : AnnotatedTree := .terminal leaf_6888
theorem checked_13762 : Checked tree_13762 input_13762 8296345 :=
  .terminal (by decide +kernel) rfl

def input_13763 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_13763 : AnnotatedTree := .split 8 (107/384) tree_13761 tree_13762
theorem checked_13763 : Checked tree_13763 input_13763 4148172 :=
  .split (post := input_13763) (a := input_13761) (c := input_13762)
    (by decide +kernel) (by decide +kernel)
    checked_13761 checked_13762

def input_13764 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_6889 : PendingLeaf :=
  ⟨6889, 530966144, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13764⟩
def tree_13764 : AnnotatedTree := .terminal leaf_6889
theorem checked_13764 : Checked tree_13764 input_13764 530966144 :=
  .terminal (by decide +kernel) rfl

def input_13765 : Box := angleBox ((-13/96), (-415/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_6890 : PendingLeaf :=
  ⟨6890, 2123864580, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13765⟩
def tree_13765 : AnnotatedTree := .terminal leaf_6890
theorem checked_13765 : Checked tree_13765 input_13765 2123864580 :=
  .terminal (by decide +kernel) rfl

def input_13766 : Box := angleBox ((-13/96), (-415/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_6891 : PendingLeaf :=
  ⟨6891, 2123864581, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13766⟩
def tree_13766 : AnnotatedTree := .terminal leaf_6891
theorem checked_13766 : Checked tree_13766 input_13766 2123864581 :=
  .terminal (by decide +kernel) rfl

def input_13767 : Box := angleBox ((-13/96), (-415/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13767 : AnnotatedTree := .split 5 (-45/1024) tree_13765 tree_13766
theorem checked_13767 : Checked tree_13767 input_13767 1061932290 :=
  .split (post := input_13767) (a := input_13765) (c := input_13766)
    (by decide +kernel) (by decide +kernel)
    checked_13765 checked_13766

def input_13768 : Box := angleBox ((-415/3072), (-69/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_6892 : PendingLeaf :=
  ⟨6892, 1061932291, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13768⟩
def tree_13768 : AnnotatedTree := .terminal leaf_6892
theorem checked_13768 : Checked tree_13768 input_13768 1061932291 :=
  .terminal (by decide +kernel) rfl

def input_13769 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13769 : AnnotatedTree := .split 2 (-415/3072) tree_13767 tree_13768
theorem checked_13769 : Checked tree_13769 input_13769 530966145 :=
  .split (post := input_13769) (a := input_13767) (c := input_13768)
    (by decide +kernel) (by decide +kernel)
    checked_13767 checked_13768

def input_13770 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_13770 : AnnotatedTree := .split 8 (425/1536) tree_13764 tree_13769
theorem checked_13770 : Checked tree_13770 input_13770 265483072 :=
  .split (post := input_13770) (a := input_13764) (c := input_13769)
    (by decide +kernel) (by decide +kernel)
    checked_13764 checked_13769

def input_13771 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_6893 : PendingLeaf :=
  ⟨6893, 530966146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13771⟩
def tree_13771 : AnnotatedTree := .terminal leaf_6893
theorem checked_13771 : Checked tree_13771 input_13771 530966146 :=
  .terminal (by decide +kernel) rfl

def input_13772 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_6894 : PendingLeaf :=
  ⟨6894, 530966147, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13772⟩
def tree_13772 : AnnotatedTree := .terminal leaf_6894
theorem checked_13772 : Checked tree_13772 input_13772 530966147 :=
  .terminal (by decide +kernel) rfl

def input_13773 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_13773 : AnnotatedTree := .split 8 (425/1536) tree_13771 tree_13772
theorem checked_13773 : Checked tree_13773 input_13773 265483073 :=
  .split (post := input_13773) (a := input_13771) (c := input_13772)
    (by decide +kernel) (by decide +kernel)
    checked_13771 checked_13772

def input_13774 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13774 : AnnotatedTree := .split 5 (-67/1536) tree_13770 tree_13773
theorem checked_13774 : Checked tree_13774 input_13774 132741536 :=
  .split (post := input_13774) (a := input_13770) (c := input_13773)
    (by decide +kernel) (by decide +kernel)
    checked_13770 checked_13773

def input_13775 : Box := angleBox ((-69/512), (-103/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_6895 : PendingLeaf :=
  ⟨6895, 265483074, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13775⟩
def tree_13775 : AnnotatedTree := .terminal leaf_6895
theorem checked_13775 : Checked tree_13775 input_13775 265483074 :=
  .terminal (by decide +kernel) rfl

def input_13776 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_6896 : PendingLeaf :=
  ⟨6896, 530966150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13776⟩
def tree_13776 : AnnotatedTree := .terminal leaf_6896
theorem checked_13776 : Checked tree_13776 input_13776 530966150 :=
  .terminal (by decide +kernel) rfl

def input_13777 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_6897 : PendingLeaf :=
  ⟨6897, 530966151, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13777⟩
def tree_13777 : AnnotatedTree := .terminal leaf_6897
theorem checked_13777 : Checked tree_13777 input_13777 530966151 :=
  .terminal (by decide +kernel) rfl

def input_13778 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_13778 : AnnotatedTree := .split 8 (425/1536) tree_13776 tree_13777
theorem checked_13778 : Checked tree_13778 input_13778 265483075 :=
  .split (post := input_13778) (a := input_13776) (c := input_13777)
    (by decide +kernel) (by decide +kernel)
    checked_13776 checked_13777

def input_13779 : Box := angleBox ((-69/512), (-103/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13779 : AnnotatedTree := .split 5 (-67/1536) tree_13775 tree_13778
theorem checked_13779 : Checked tree_13779 input_13779 132741537 :=
  .split (post := input_13779) (a := input_13775) (c := input_13778)
    (by decide +kernel) (by decide +kernel)
    checked_13775 checked_13778

def input_13780 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13780 : AnnotatedTree := .split 2 (-69/512) tree_13774 tree_13779
theorem checked_13780 : Checked tree_13780 input_13780 66370768 :=
  .split (post := input_13780) (a := input_13774) (c := input_13779)
    (by decide +kernel) (by decide +kernel)
    checked_13774 checked_13779

def input_13781 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_6898 : PendingLeaf :=
  ⟨6898, 530966152, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13781⟩
def tree_13781 : AnnotatedTree := .terminal leaf_6898
theorem checked_13781 : Checked tree_13781 input_13781 530966152 :=
  .terminal (by decide +kernel) rfl

def input_13782 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_6899 : PendingLeaf :=
  ⟨6899, 530966153, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13782⟩
def tree_13782 : AnnotatedTree := .terminal leaf_6899
theorem checked_13782 : Checked tree_13782 input_13782 530966153 :=
  .terminal (by decide +kernel) rfl

def input_13783 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_13783 : AnnotatedTree := .split 8 (427/1536) tree_13781 tree_13782
theorem checked_13783 : Checked tree_13783 input_13783 265483076 :=
  .split (post := input_13783) (a := input_13781) (c := input_13782)
    (by decide +kernel) (by decide +kernel)
    checked_13781 checked_13782

def input_13784 : Box := angleBox ((-13/96), (-415/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_6900 : PendingLeaf :=
  ⟨6900, 4247729232, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13784⟩
def tree_13784 : AnnotatedTree := .terminal leaf_6900
theorem checked_13784 : Checked tree_13784 input_13784 4247729232 :=
  .terminal (by decide +kernel) rfl

def input_13785 : Box := angleBox ((-13/96), (-277/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6901 : PendingLeaf :=
  ⟨6901, 8495458466, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13785⟩
def tree_13785 : AnnotatedTree := .terminal leaf_6901
theorem checked_13785 : Checked tree_13785 input_13785 8495458466 :=
  .terminal (by decide +kernel) rfl

def input_13786 : Box := angleBox ((-277/2048), (-415/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_6902 : PendingLeaf :=
  ⟨6902, 8495458467, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13786⟩
def tree_13786 : AnnotatedTree := .terminal leaf_6902
theorem checked_13786 : Checked tree_13786 input_13786 8495458467 :=
  .terminal (by decide +kernel) rfl

def input_13787 : Box := angleBox ((-13/96), (-415/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13787 : AnnotatedTree := .split 2 (-277/2048) tree_13785 tree_13786
theorem checked_13787 : Checked tree_13787 input_13787 4247729233 :=
  .split (post := input_13787) (a := input_13785) (c := input_13786)
    (by decide +kernel) (by decide +kernel)
    checked_13785 checked_13786

def input_13788 : Box := angleBox ((-13/96), (-415/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_13788 : AnnotatedTree := .split 8 (853/3072) tree_13784 tree_13787
theorem checked_13788 : Checked tree_13788 input_13788 2123864616 :=
  .split (post := input_13788) (a := input_13784) (c := input_13787)
    (by decide +kernel) (by decide +kernel)
    checked_13784 checked_13787

def input_13789 : Box := angleBox ((-13/96), (-415/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_6903 : PendingLeaf :=
  ⟨6903, 2123864617, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13789⟩
def tree_13789 : AnnotatedTree := .terminal leaf_6903
theorem checked_13789 : Checked tree_13789 input_13789 2123864617 :=
  .terminal (by decide +kernel) rfl

def input_13790 : Box := angleBox ((-13/96), (-415/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13790 : AnnotatedTree := .split 5 (-133/3072) tree_13788 tree_13789
theorem checked_13790 : Checked tree_13790 input_13790 1061932308 :=
  .split (post := input_13790) (a := input_13788) (c := input_13789)
    (by decide +kernel) (by decide +kernel)
    checked_13788 checked_13789

def input_13791 : Box := angleBox ((-415/3072), (-69/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_6904 : PendingLeaf :=
  ⟨6904, 2123864618, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13791⟩
def tree_13791 : AnnotatedTree := .terminal leaf_6904
theorem checked_13791 : Checked tree_13791 input_13791 2123864618 :=
  .terminal (by decide +kernel) rfl

def input_13792 : Box := angleBox ((-415/3072), (-69/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_6905 : PendingLeaf :=
  ⟨6905, 2123864619, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13792⟩
def tree_13792 : AnnotatedTree := .terminal leaf_6905
theorem checked_13792 : Checked tree_13792 input_13792 2123864619 :=
  .terminal (by decide +kernel) rfl

def input_13793 : Box := angleBox ((-415/3072), (-69/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13793 : AnnotatedTree := .split 5 (-133/3072) tree_13791 tree_13792
theorem checked_13793 : Checked tree_13793 input_13793 1061932309 :=
  .split (post := input_13793) (a := input_13791) (c := input_13792)
    (by decide +kernel) (by decide +kernel)
    checked_13791 checked_13792

def input_13794 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13794 : AnnotatedTree := .split 2 (-415/3072) tree_13790 tree_13793
theorem checked_13794 : Checked tree_13794 input_13794 530966154 :=
  .split (post := input_13794) (a := input_13790) (c := input_13793)
    (by decide +kernel) (by decide +kernel)
    checked_13790 checked_13793

def input_13795 : Box := angleBox ((-13/96), (-415/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6906 : PendingLeaf :=
  ⟨6906, 2123864620, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13795⟩
def tree_13795 : AnnotatedTree := .terminal leaf_6906
theorem checked_13795 : Checked tree_13795 input_13795 2123864620 :=
  .terminal (by decide +kernel) rfl

def input_13796 : Box := angleBox ((-13/96), (-415/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6907 : PendingLeaf :=
  ⟨6907, 2123864621, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13796⟩
def tree_13796 : AnnotatedTree := .terminal leaf_6907
theorem checked_13796 : Checked tree_13796 input_13796 2123864621 :=
  .terminal (by decide +kernel) rfl

def input_13797 : Box := angleBox ((-13/96), (-415/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13797 : AnnotatedTree := .split 5 (-133/3072) tree_13795 tree_13796
theorem checked_13797 : Checked tree_13797 input_13797 1061932310 :=
  .split (post := input_13797) (a := input_13795) (c := input_13796)
    (by decide +kernel) (by decide +kernel)
    checked_13795 checked_13796

def input_13798 : Box := angleBox ((-415/3072), (-69/512)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6908 : PendingLeaf :=
  ⟨6908, 2123864622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13798⟩
def tree_13798 : AnnotatedTree := .terminal leaf_6908
theorem checked_13798 : Checked tree_13798 input_13798 2123864622 :=
  .terminal (by decide +kernel) rfl

def input_13799 : Box := angleBox ((-415/3072), (-69/512)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6909 : PendingLeaf :=
  ⟨6909, 2123864623, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13799⟩
def tree_13799 : AnnotatedTree := .terminal leaf_6909
theorem checked_13799 : Checked tree_13799 input_13799 2123864623 :=
  .terminal (by decide +kernel) rfl

def input_13800 : Box := angleBox ((-415/3072), (-69/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13800 : AnnotatedTree := .split 5 (-133/3072) tree_13798 tree_13799
theorem checked_13800 : Checked tree_13800 input_13800 1061932311 :=
  .split (post := input_13800) (a := input_13798) (c := input_13799)
    (by decide +kernel) (by decide +kernel)
    checked_13798 checked_13799

def input_13801 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13801 : AnnotatedTree := .split 2 (-415/3072) tree_13797 tree_13800
theorem checked_13801 : Checked tree_13801 input_13801 530966155 :=
  .split (post := input_13801) (a := input_13797) (c := input_13800)
    (by decide +kernel) (by decide +kernel)
    checked_13797 checked_13800

def input_13802 : Box := angleBox ((-13/96), (-69/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_13802 : AnnotatedTree := .split 8 (427/1536) tree_13794 tree_13801
theorem checked_13802 : Checked tree_13802 input_13802 265483077 :=
  .split (post := input_13802) (a := input_13794) (c := input_13801)
    (by decide +kernel) (by decide +kernel)
    checked_13794 checked_13801

def input_13803 : Box := angleBox ((-13/96), (-69/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13803 : AnnotatedTree := .split 5 (-67/1536) tree_13783 tree_13802
theorem checked_13803 : Checked tree_13803 input_13803 132741538 :=
  .split (post := input_13803) (a := input_13783) (c := input_13802)
    (by decide +kernel) (by decide +kernel)
    checked_13783 checked_13802

def input_13804 : Box := angleBox ((-69/512), (-103/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_6910 : PendingLeaf :=
  ⟨6910, 265483078, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13804⟩
def tree_13804 : AnnotatedTree := .terminal leaf_6910
theorem checked_13804 : Checked tree_13804 input_13804 265483078 :=
  .terminal (by decide +kernel) rfl

def input_13805 : Box := angleBox ((-69/512), (-413/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_6911 : PendingLeaf :=
  ⟨6911, 2123864632, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13805⟩
def tree_13805 : AnnotatedTree := .terminal leaf_6911
theorem checked_13805 : Checked tree_13805 input_13805 2123864632 :=
  .terminal (by decide +kernel) rfl

def input_13806 : Box := angleBox ((-69/512), (-413/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_6912 : PendingLeaf :=
  ⟨6912, 2123864633, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13806⟩
def tree_13806 : AnnotatedTree := .terminal leaf_6912
theorem checked_13806 : Checked tree_13806 input_13806 2123864633 :=
  .terminal (by decide +kernel) rfl

def input_13807 : Box := angleBox ((-69/512), (-413/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13807 : AnnotatedTree := .split 5 (-133/3072) tree_13805 tree_13806
theorem checked_13807 : Checked tree_13807 input_13807 1061932316 :=
  .split (post := input_13807) (a := input_13805) (c := input_13806)
    (by decide +kernel) (by decide +kernel)
    checked_13805 checked_13806

def input_13808 : Box := angleBox ((-413/3072), (-103/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_6913 : PendingLeaf :=
  ⟨6913, 1061932317, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13808⟩
def tree_13808 : AnnotatedTree := .terminal leaf_6913
theorem checked_13808 : Checked tree_13808 input_13808 1061932317 :=
  .terminal (by decide +kernel) rfl

def input_13809 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13809 : AnnotatedTree := .split 2 (-413/3072) tree_13807 tree_13808
theorem checked_13809 : Checked tree_13809 input_13809 530966158 :=
  .split (post := input_13809) (a := input_13807) (c := input_13808)
    (by decide +kernel) (by decide +kernel)
    checked_13807 checked_13808

def input_13810 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6914 : PendingLeaf :=
  ⟨6914, 1061932318, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13810⟩
def tree_13810 : AnnotatedTree := .terminal leaf_6914
theorem checked_13810 : Checked tree_13810 input_13810 1061932318 :=
  .terminal (by decide +kernel) rfl

def input_13811 : Box := angleBox ((-69/512), (-413/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6915 : PendingLeaf :=
  ⟨6915, 2123864638, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13811⟩
def tree_13811 : AnnotatedTree := .terminal leaf_6915
theorem checked_13811 : Checked tree_13811 input_13811 2123864638 :=
  .terminal (by decide +kernel) rfl

def input_13812 : Box := angleBox ((-413/3072), (-103/768)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6916 : PendingLeaf :=
  ⟨6916, 2123864639, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13812⟩
def tree_13812 : AnnotatedTree := .terminal leaf_6916
theorem checked_13812 : Checked tree_13812 input_13812 2123864639 :=
  .terminal (by decide +kernel) rfl

def input_13813 : Box := angleBox ((-69/512), (-103/768)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def tree_13813 : AnnotatedTree := .split 2 (-413/3072) tree_13811 tree_13812
theorem checked_13813 : Checked tree_13813 input_13813 1061932319 :=
  .split (post := input_13813) (a := input_13811) (c := input_13812)
    (by decide +kernel) (by decide +kernel)
    checked_13811 checked_13812

def input_13814 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13814 : AnnotatedTree := .split 5 (-133/3072) tree_13810 tree_13813
theorem checked_13814 : Checked tree_13814 input_13814 530966159 :=
  .split (post := input_13814) (a := input_13810) (c := input_13813)
    (by decide +kernel) (by decide +kernel)
    checked_13810 checked_13813

def input_13815 : Box := angleBox ((-69/512), (-103/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_13815 : AnnotatedTree := .split 8 (427/1536) tree_13809 tree_13814
theorem checked_13815 : Checked tree_13815 input_13815 265483079 :=
  .split (post := input_13815) (a := input_13809) (c := input_13814)
    (by decide +kernel) (by decide +kernel)
    checked_13809 checked_13814

def input_13816 : Box := angleBox ((-69/512), (-103/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13816 : AnnotatedTree := .split 5 (-67/1536) tree_13804 tree_13815
theorem checked_13816 : Checked tree_13816 input_13816 132741539 :=
  .split (post := input_13816) (a := input_13804) (c := input_13815)
    (by decide +kernel) (by decide +kernel)
    checked_13804 checked_13815

def input_13817 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13817 : AnnotatedTree := .split 2 (-69/512) tree_13803 tree_13816
theorem checked_13817 : Checked tree_13817 input_13817 66370769 :=
  .split (post := input_13817) (a := input_13803) (c := input_13816)
    (by decide +kernel) (by decide +kernel)
    checked_13803 checked_13816

def input_13818 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_13818 : AnnotatedTree := .split 8 (71/256) tree_13780 tree_13817
theorem checked_13818 : Checked tree_13818 input_13818 33185384 :=
  .split (post := input_13818) (a := input_13780) (c := input_13817)
    (by decide +kernel) (by decide +kernel)
    checked_13780 checked_13817

def input_13819 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_6917 : PendingLeaf :=
  ⟨6917, 66370770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13819⟩
def tree_13819 : AnnotatedTree := .terminal leaf_6917
theorem checked_13819 : Checked tree_13819 input_13819 66370770 :=
  .terminal (by decide +kernel) rfl

def input_13820 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6918 : PendingLeaf :=
  ⟨6918, 265483084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13820⟩
def tree_13820 : AnnotatedTree := .terminal leaf_6918
theorem checked_13820 : Checked tree_13820 input_13820 265483084 :=
  .terminal (by decide +kernel) rfl

def input_13821 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_6919 : PendingLeaf :=
  ⟨6919, 1061932340, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13821⟩
def tree_13821 : AnnotatedTree := .terminal leaf_6919
theorem checked_13821 : Checked tree_13821 input_13821 1061932340 :=
  .terminal (by decide +kernel) rfl

def input_13822 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_6920 : PendingLeaf :=
  ⟨6920, 1061932341, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13822⟩
def tree_13822 : AnnotatedTree := .terminal leaf_6920
theorem checked_13822 : Checked tree_13822 input_13822 1061932341 :=
  .terminal (by decide +kernel) rfl

def input_13823 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_13823 : AnnotatedTree := .split 8 (285/1024) tree_13821 tree_13822
theorem checked_13823 : Checked tree_13823 input_13823 530966170 :=
  .split (post := input_13823) (a := input_13821) (c := input_13822)
    (by decide +kernel) (by decide +kernel)
    checked_13821 checked_13822

def input_13824 : Box := angleBox ((-13/96), (-69/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_6921 : PendingLeaf :=
  ⟨6921, 530966171, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13824⟩
def tree_13824 : AnnotatedTree := .terminal leaf_6921
theorem checked_13824 : Checked tree_13824 input_13824 530966171 :=
  .terminal (by decide +kernel) rfl

def input_13825 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_13825 : AnnotatedTree := .split 5 (-65/1536) tree_13823 tree_13824
theorem checked_13825 : Checked tree_13825 input_13825 265483085 :=
  .split (post := input_13825) (a := input_13823) (c := input_13824)
    (by decide +kernel) (by decide +kernel)
    checked_13823 checked_13824

def input_13826 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13826 : AnnotatedTree := .split 8 (427/1536) tree_13820 tree_13825
theorem checked_13826 : Checked tree_13826 input_13826 132741542 :=
  .split (post := input_13826) (a := input_13820) (c := input_13825)
    (by decide +kernel) (by decide +kernel)
    checked_13820 checked_13825

def input_13827 : Box := angleBox ((-69/512), (-103/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6922 : PendingLeaf :=
  ⟨6922, 265483086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13827⟩
def tree_13827 : AnnotatedTree := .terminal leaf_6922
theorem checked_13827 : Checked tree_13827 input_13827 265483086 :=
  .terminal (by decide +kernel) rfl

def input_13828 : Box := angleBox ((-69/512), (-103/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_6923 : PendingLeaf :=
  ⟨6923, 530966174, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13828⟩
def tree_13828 : AnnotatedTree := .terminal leaf_6923
theorem checked_13828 : Checked tree_13828 input_13828 530966174 :=
  .terminal (by decide +kernel) rfl

def input_13829 : Box := angleBox ((-69/512), (-103/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_6924 : PendingLeaf :=
  ⟨6924, 530966175, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13829⟩
def tree_13829 : AnnotatedTree := .terminal leaf_6924
theorem checked_13829 : Checked tree_13829 input_13829 530966175 :=
  .terminal (by decide +kernel) rfl

def input_13830 : Box := angleBox ((-69/512), (-103/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_13830 : AnnotatedTree := .split 5 (-65/1536) tree_13828 tree_13829
theorem checked_13830 : Checked tree_13830 input_13830 265483087 :=
  .split (post := input_13830) (a := input_13828) (c := input_13829)
    (by decide +kernel) (by decide +kernel)
    checked_13828 checked_13829

def input_13831 : Box := angleBox ((-69/512), (-103/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13831 : AnnotatedTree := .split 8 (427/1536) tree_13827 tree_13830
theorem checked_13831 : Checked tree_13831 input_13831 132741543 :=
  .split (post := input_13831) (a := input_13827) (c := input_13830)
    (by decide +kernel) (by decide +kernel)
    checked_13827 checked_13830

def input_13832 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13832 : AnnotatedTree := .split 2 (-69/512) tree_13826 tree_13831
theorem checked_13832 : Checked tree_13832 input_13832 66370771 :=
  .split (post := input_13832) (a := input_13826) (c := input_13831)
    (by decide +kernel) (by decide +kernel)
    checked_13826 checked_13831

def input_13833 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_13833 : AnnotatedTree := .split 8 (71/256) tree_13819 tree_13832
theorem checked_13833 : Checked tree_13833 input_13833 33185385 :=
  .split (post := input_13833) (a := input_13819) (c := input_13832)
    (by decide +kernel) (by decide +kernel)
    checked_13819 checked_13832

def input_13834 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13834 : AnnotatedTree := .split 5 (-11/256) tree_13818 tree_13833
theorem checked_13834 : Checked tree_13834 input_13834 16592692 :=
  .split (post := input_13834) (a := input_13818) (c := input_13833)
    (by decide +kernel) (by decide +kernel)
    checked_13818 checked_13833

def input_13835 : Box := angleBox ((-103/768), (-205/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_6925 : PendingLeaf :=
  ⟨6925, 265483088, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13835⟩
def tree_13835 : AnnotatedTree := .terminal leaf_6925
theorem checked_13835 : Checked tree_13835 input_13835 265483088 :=
  .terminal (by decide +kernel) rfl

def input_13836 : Box := angleBox ((-103/768), (-205/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_6926 : PendingLeaf :=
  ⟨6926, 265483089, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13836⟩
def tree_13836 : AnnotatedTree := .terminal leaf_6926
theorem checked_13836 : Checked tree_13836 input_13836 265483089 :=
  .terminal (by decide +kernel) rfl

def input_13837 : Box := angleBox ((-103/768), (-205/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13837 : AnnotatedTree := .split 5 (-67/1536) tree_13835 tree_13836
theorem checked_13837 : Checked tree_13837 input_13837 132741544 :=
  .split (post := input_13837) (a := input_13835) (c := input_13836)
    (by decide +kernel) (by decide +kernel)
    checked_13835 checked_13836

def input_13838 : Box := angleBox ((-205/1536), (-17/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_6927 : PendingLeaf :=
  ⟨6927, 132741545, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13838⟩
def tree_13838 : AnnotatedTree := .terminal leaf_6927
theorem checked_13838 : Checked tree_13838 input_13838 132741545 :=
  .terminal (by decide +kernel) rfl

def input_13839 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13839 : AnnotatedTree := .split 2 (-205/1536) tree_13837 tree_13838
theorem checked_13839 : Checked tree_13839 input_13839 66370772 :=
  .split (post := input_13839) (a := input_13837) (c := input_13838)
    (by decide +kernel) (by decide +kernel)
    checked_13837 checked_13838

def input_13840 : Box := angleBox ((-103/768), (-205/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_6928 : PendingLeaf :=
  ⟨6928, 265483092, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13840⟩
def tree_13840 : AnnotatedTree := .terminal leaf_6928
theorem checked_13840 : Checked tree_13840 input_13840 265483092 :=
  .terminal (by decide +kernel) rfl

def input_13841 : Box := angleBox ((-103/768), (-205/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_6929 : PendingLeaf :=
  ⟨6929, 530966186, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13841⟩
def tree_13841 : AnnotatedTree := .terminal leaf_6929
theorem checked_13841 : Checked tree_13841 input_13841 530966186 :=
  .terminal (by decide +kernel) rfl

def input_13842 : Box := angleBox ((-103/768), (-205/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_6930 : PendingLeaf :=
  ⟨6930, 530966187, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13842⟩
def tree_13842 : AnnotatedTree := .terminal leaf_6930
theorem checked_13842 : Checked tree_13842 input_13842 530966187 :=
  .terminal (by decide +kernel) rfl

def input_13843 : Box := angleBox ((-103/768), (-205/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_13843 : AnnotatedTree := .split 8 (427/1536) tree_13841 tree_13842
theorem checked_13843 : Checked tree_13843 input_13843 265483093 :=
  .split (post := input_13843) (a := input_13841) (c := input_13842)
    (by decide +kernel) (by decide +kernel)
    checked_13841 checked_13842

def input_13844 : Box := angleBox ((-103/768), (-205/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13844 : AnnotatedTree := .split 5 (-67/1536) tree_13840 tree_13843
theorem checked_13844 : Checked tree_13844 input_13844 132741546 :=
  .split (post := input_13844) (a := input_13840) (c := input_13843)
    (by decide +kernel) (by decide +kernel)
    checked_13840 checked_13843

def input_13845 : Box := angleBox ((-205/1536), (-17/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_6931 : PendingLeaf :=
  ⟨6931, 132741547, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13845⟩
def tree_13845 : AnnotatedTree := .terminal leaf_6931
theorem checked_13845 : Checked tree_13845 input_13845 132741547 :=
  .terminal (by decide +kernel) rfl

def input_13846 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13846 : AnnotatedTree := .split 2 (-205/1536) tree_13844 tree_13845
theorem checked_13846 : Checked tree_13846 input_13846 66370773 :=
  .split (post := input_13846) (a := input_13844) (c := input_13845)
    (by decide +kernel) (by decide +kernel)
    checked_13844 checked_13845

def input_13847 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_13847 : AnnotatedTree := .split 8 (71/256) tree_13839 tree_13846
theorem checked_13847 : Checked tree_13847 input_13847 33185386 :=
  .split (post := input_13847) (a := input_13839) (c := input_13846)
    (by decide +kernel) (by decide +kernel)
    checked_13839 checked_13846

def input_13848 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_6932 : PendingLeaf :=
  ⟨6932, 66370774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13848⟩
def tree_13848 : AnnotatedTree := .terminal leaf_6932
theorem checked_13848 : Checked tree_13848 input_13848 66370774 :=
  .terminal (by decide +kernel) rfl

def input_13849 : Box := angleBox ((-103/768), (-205/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6933 : PendingLeaf :=
  ⟨6933, 265483100, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13849⟩
def tree_13849 : AnnotatedTree := .terminal leaf_6933
theorem checked_13849 : Checked tree_13849 input_13849 265483100 :=
  .terminal (by decide +kernel) rfl

def input_13850 : Box := angleBox ((-103/768), (-205/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_6934 : PendingLeaf :=
  ⟨6934, 265483101, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13850⟩
def tree_13850 : AnnotatedTree := .terminal leaf_6934
theorem checked_13850 : Checked tree_13850 input_13850 265483101 :=
  .terminal (by decide +kernel) rfl

def input_13851 : Box := angleBox ((-103/768), (-205/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13851 : AnnotatedTree := .split 8 (427/1536) tree_13849 tree_13850
theorem checked_13851 : Checked tree_13851 input_13851 132741550 :=
  .split (post := input_13851) (a := input_13849) (c := input_13850)
    (by decide +kernel) (by decide +kernel)
    checked_13849 checked_13850

def input_13852 : Box := angleBox ((-205/1536), (-17/128)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6935 : PendingLeaf :=
  ⟨6935, 265483102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13852⟩
def tree_13852 : AnnotatedTree := .terminal leaf_6935
theorem checked_13852 : Checked tree_13852 input_13852 265483102 :=
  .terminal (by decide +kernel) rfl

def input_13853 : Box := angleBox ((-205/1536), (-17/128)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_6936 : PendingLeaf :=
  ⟨6936, 265483103, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13853⟩
def tree_13853 : AnnotatedTree := .terminal leaf_6936
theorem checked_13853 : Checked tree_13853 input_13853 265483103 :=
  .terminal (by decide +kernel) rfl

def input_13854 : Box := angleBox ((-205/1536), (-17/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13854 : AnnotatedTree := .split 8 (427/1536) tree_13852 tree_13853
theorem checked_13854 : Checked tree_13854 input_13854 132741551 :=
  .split (post := input_13854) (a := input_13852) (c := input_13853)
    (by decide +kernel) (by decide +kernel)
    checked_13852 checked_13853

def input_13855 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13855 : AnnotatedTree := .split 2 (-205/1536) tree_13851 tree_13854
theorem checked_13855 : Checked tree_13855 input_13855 66370775 :=
  .split (post := input_13855) (a := input_13851) (c := input_13854)
    (by decide +kernel) (by decide +kernel)
    checked_13851 checked_13854

def input_13856 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_13856 : AnnotatedTree := .split 8 (71/256) tree_13848 tree_13855
theorem checked_13856 : Checked tree_13856 input_13856 33185387 :=
  .split (post := input_13856) (a := input_13848) (c := input_13855)
    (by decide +kernel) (by decide +kernel)
    checked_13848 checked_13855

def input_13857 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13857 : AnnotatedTree := .split 5 (-11/256) tree_13847 tree_13856
theorem checked_13857 : Checked tree_13857 input_13857 16592693 :=
  .split (post := input_13857) (a := input_13847) (c := input_13856)
    (by decide +kernel) (by decide +kernel)
    checked_13847 checked_13856

def input_13858 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13858 : AnnotatedTree := .split 2 (-103/768) tree_13834 tree_13857
theorem checked_13858 : Checked tree_13858 input_13858 8296346 :=
  .split (post := input_13858) (a := input_13834) (c := input_13857)
    (by decide +kernel) (by decide +kernel)
    checked_13834 checked_13857

def input_13859 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_6937 : PendingLeaf :=
  ⟨6937, 33185388, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13859⟩
def tree_13859 : AnnotatedTree := .terminal leaf_6937
theorem checked_13859 : Checked tree_13859 input_13859 33185388 :=
  .terminal (by decide +kernel) rfl

def input_13860 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6938 : PendingLeaf :=
  ⟨6938, 265483112, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13860⟩
def tree_13860 : AnnotatedTree := .terminal leaf_6938
theorem checked_13860 : Checked tree_13860 input_13860 265483112 :=
  .terminal (by decide +kernel) rfl

def input_13861 : Box := angleBox ((-13/96), (-69/512)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6939 : PendingLeaf :=
  ⟨6939, 265483113, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13861⟩
def tree_13861 : AnnotatedTree := .terminal leaf_6939
theorem checked_13861 : Checked tree_13861 input_13861 265483113 :=
  .terminal (by decide +kernel) rfl

def input_13862 : Box := angleBox ((-13/96), (-69/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13862 : AnnotatedTree := .split 5 (-65/1536) tree_13860 tree_13861
theorem checked_13862 : Checked tree_13862 input_13862 132741556 :=
  .split (post := input_13862) (a := input_13860) (c := input_13861)
    (by decide +kernel) (by decide +kernel)
    checked_13860 checked_13861

def input_13863 : Box := angleBox ((-69/512), (-103/768)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6940 : PendingLeaf :=
  ⟨6940, 265483114, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13863⟩
def tree_13863 : AnnotatedTree := .terminal leaf_6940
theorem checked_13863 : Checked tree_13863 input_13863 265483114 :=
  .terminal (by decide +kernel) rfl

def input_13864 : Box := angleBox ((-69/512), (-103/768)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6941 : PendingLeaf :=
  ⟨6941, 265483115, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13864⟩
def tree_13864 : AnnotatedTree := .terminal leaf_6941
theorem checked_13864 : Checked tree_13864 input_13864 265483115 :=
  .terminal (by decide +kernel) rfl

def input_13865 : Box := angleBox ((-69/512), (-103/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13865 : AnnotatedTree := .split 5 (-65/1536) tree_13863 tree_13864
theorem checked_13865 : Checked tree_13865 input_13865 132741557 :=
  .split (post := input_13865) (a := input_13863) (c := input_13864)
    (by decide +kernel) (by decide +kernel)
    checked_13863 checked_13864

def input_13866 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13866 : AnnotatedTree := .split 2 (-69/512) tree_13862 tree_13865
theorem checked_13866 : Checked tree_13866 input_13866 66370778 :=
  .split (post := input_13866) (a := input_13862) (c := input_13865)
    (by decide +kernel) (by decide +kernel)
    checked_13862 checked_13865

def input_13867 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_6942 : PendingLeaf :=
  ⟨6942, 66370779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13867⟩
def tree_13867 : AnnotatedTree := .terminal leaf_6942
theorem checked_13867 : Checked tree_13867 input_13867 66370779 :=
  .terminal (by decide +kernel) rfl

def input_13868 : Box := angleBox ((-13/96), (-103/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_13868 : AnnotatedTree := .split 8 (215/768) tree_13866 tree_13867
theorem checked_13868 : Checked tree_13868 input_13868 33185389 :=
  .split (post := input_13868) (a := input_13866) (c := input_13867)
    (by decide +kernel) (by decide +kernel)
    checked_13866 checked_13867

def input_13869 : Box := angleBox ((-13/96), (-103/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13869 : AnnotatedTree := .split 5 (-11/256) tree_13859 tree_13868
theorem checked_13869 : Checked tree_13869 input_13869 16592694 :=
  .split (post := input_13869) (a := input_13859) (c := input_13868)
    (by decide +kernel) (by decide +kernel)
    checked_13859 checked_13868

def input_13870 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_6943 : PendingLeaf :=
  ⟨6943, 33185390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13870⟩
def tree_13870 : AnnotatedTree := .terminal leaf_6943
theorem checked_13870 : Checked tree_13870 input_13870 33185390 :=
  .terminal (by decide +kernel) rfl

def input_13871 : Box := angleBox ((-103/768), (-205/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6944 : PendingLeaf :=
  ⟨6944, 265483128, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13871⟩
def tree_13871 : AnnotatedTree := .terminal leaf_6944
theorem checked_13871 : Checked tree_13871 input_13871 265483128 :=
  .terminal (by decide +kernel) rfl

def input_13872 : Box := angleBox ((-103/768), (-205/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6945 : PendingLeaf :=
  ⟨6945, 265483129, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13872⟩
def tree_13872 : AnnotatedTree := .terminal leaf_6945
theorem checked_13872 : Checked tree_13872 input_13872 265483129 :=
  .terminal (by decide +kernel) rfl

def input_13873 : Box := angleBox ((-103/768), (-205/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13873 : AnnotatedTree := .split 5 (-65/1536) tree_13871 tree_13872
theorem checked_13873 : Checked tree_13873 input_13873 132741564 :=
  .split (post := input_13873) (a := input_13871) (c := input_13872)
    (by decide +kernel) (by decide +kernel)
    checked_13871 checked_13872

def input_13874 : Box := angleBox ((-205/1536), (-17/128)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6946 : PendingLeaf :=
  ⟨6946, 265483130, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13874⟩
def tree_13874 : AnnotatedTree := .terminal leaf_6946
theorem checked_13874 : Checked tree_13874 input_13874 265483130 :=
  .terminal (by decide +kernel) rfl

def input_13875 : Box := angleBox ((-205/1536), (-17/128)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6947 : PendingLeaf :=
  ⟨6947, 265483131, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13875⟩
def tree_13875 : AnnotatedTree := .terminal leaf_6947
theorem checked_13875 : Checked tree_13875 input_13875 265483131 :=
  .terminal (by decide +kernel) rfl

def input_13876 : Box := angleBox ((-205/1536), (-17/128)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13876 : AnnotatedTree := .split 5 (-65/1536) tree_13874 tree_13875
theorem checked_13876 : Checked tree_13876 input_13876 132741565 :=
  .split (post := input_13876) (a := input_13874) (c := input_13875)
    (by decide +kernel) (by decide +kernel)
    checked_13874 checked_13875

def input_13877 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13877 : AnnotatedTree := .split 2 (-205/1536) tree_13873 tree_13876
theorem checked_13877 : Checked tree_13877 input_13877 66370782 :=
  .split (post := input_13877) (a := input_13873) (c := input_13876)
    (by decide +kernel) (by decide +kernel)
    checked_13873 checked_13876

def input_13878 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_6948 : PendingLeaf :=
  ⟨6948, 66370783, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13878⟩
def tree_13878 : AnnotatedTree := .terminal leaf_6948
theorem checked_13878 : Checked tree_13878 input_13878 66370783 :=
  .terminal (by decide +kernel) rfl

def input_13879 : Box := angleBox ((-103/768), (-17/128)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_13879 : AnnotatedTree := .split 8 (215/768) tree_13877 tree_13878
theorem checked_13879 : Checked tree_13879 input_13879 33185391 :=
  .split (post := input_13879) (a := input_13877) (c := input_13878)
    (by decide +kernel) (by decide +kernel)
    checked_13877 checked_13878

def input_13880 : Box := angleBox ((-103/768), (-17/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13880 : AnnotatedTree := .split 5 (-11/256) tree_13870 tree_13879
theorem checked_13880 : Checked tree_13880 input_13880 16592695 :=
  .split (post := input_13880) (a := input_13870) (c := input_13879)
    (by decide +kernel) (by decide +kernel)
    checked_13870 checked_13879

def input_13881 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13881 : AnnotatedTree := .split 2 (-103/768) tree_13869 tree_13880
theorem checked_13881 : Checked tree_13881 input_13881 8296347 :=
  .split (post := input_13881) (a := input_13869) (c := input_13880)
    (by decide +kernel) (by decide +kernel)
    checked_13869 checked_13880

def input_13882 : Box := angleBox ((-13/96), (-17/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_13882 : AnnotatedTree := .split 8 (107/384) tree_13858 tree_13881
theorem checked_13882 : Checked tree_13882 input_13882 4148173 :=
  .split (post := input_13882) (a := input_13858) (c := input_13881)
    (by decide +kernel) (by decide +kernel)
    checked_13858 checked_13881

def input_13883 : Box := angleBox ((-13/96), (-17/128)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_13883 : AnnotatedTree := .split 5 (-17/384) tree_13763 tree_13882
theorem checked_13883 : Checked tree_13883 input_13883 2074086 :=
  .split (post := input_13883) (a := input_13763) (c := input_13882)
    (by decide +kernel) (by decide +kernel)
    checked_13763 checked_13882

def input_13884 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_6949 : PendingLeaf :=
  ⟨6949, 8296348, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13884⟩
def tree_13884 : AnnotatedTree := .terminal leaf_6949
theorem checked_13884 : Checked tree_13884 input_13884 8296348 :=
  .terminal (by decide +kernel) rfl

def input_13885 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_6950 : PendingLeaf :=
  ⟨6950, 8296349, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13885⟩
def tree_13885 : AnnotatedTree := .terminal leaf_6950
theorem checked_13885 : Checked tree_13885 input_13885 8296349 :=
  .terminal (by decide +kernel) rfl

def input_13886 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_13886 : AnnotatedTree := .split 8 (107/384) tree_13884 tree_13885
theorem checked_13886 : Checked tree_13886 input_13886 4148174 :=
  .split (post := input_13886) (a := input_13884) (c := input_13885)
    (by decide +kernel) (by decide +kernel)
    checked_13884 checked_13885

def input_13887 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_6951 : PendingLeaf :=
  ⟨6951, 66370800, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13887⟩
def tree_13887 : AnnotatedTree := .terminal leaf_6951
theorem checked_13887 : Checked tree_13887 input_13887 66370800 :=
  .terminal (by decide +kernel) rfl

def input_13888 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_6952 : PendingLeaf :=
  ⟨6952, 66370801, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13888⟩
def tree_13888 : AnnotatedTree := .terminal leaf_6952
theorem checked_13888 : Checked tree_13888 input_13888 66370801 :=
  .terminal (by decide +kernel) rfl

def input_13889 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_13889 : AnnotatedTree := .split 8 (71/256) tree_13887 tree_13888
theorem checked_13889 : Checked tree_13889 input_13889 33185400 :=
  .split (post := input_13889) (a := input_13887) (c := input_13888)
    (by decide +kernel) (by decide +kernel)
    checked_13887 checked_13888

def input_13890 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_6953 : PendingLeaf :=
  ⟨6953, 66370802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13890⟩
def tree_13890 : AnnotatedTree := .terminal leaf_6953
theorem checked_13890 : Checked tree_13890 input_13890 66370802 :=
  .terminal (by decide +kernel) rfl

def input_13891 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_6954 : PendingLeaf :=
  ⟨6954, 66370803, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13891⟩
def tree_13891 : AnnotatedTree := .terminal leaf_6954
theorem checked_13891 : Checked tree_13891 input_13891 66370803 :=
  .terminal (by decide +kernel) rfl

def input_13892 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_13892 : AnnotatedTree := .split 8 (71/256) tree_13890 tree_13891
theorem checked_13892 : Checked tree_13892 input_13892 33185401 :=
  .split (post := input_13892) (a := input_13890) (c := input_13891)
    (by decide +kernel) (by decide +kernel)
    checked_13890 checked_13891

def input_13893 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13893 : AnnotatedTree := .split 5 (-11/256) tree_13889 tree_13892
theorem checked_13893 : Checked tree_13893 input_13893 16592700 :=
  .split (post := input_13893) (a := input_13889) (c := input_13892)
    (by decide +kernel) (by decide +kernel)
    checked_13889 checked_13892

def input_13894 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_6955 : PendingLeaf :=
  ⟨6955, 66370804, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13894⟩
def tree_13894 : AnnotatedTree := .terminal leaf_6955
theorem checked_13894 : Checked tree_13894 input_13894 66370804 :=
  .terminal (by decide +kernel) rfl

def input_13895 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-11/256)) ((71/256), (107/384))
def leaf_6956 : PendingLeaf :=
  ⟨6956, 66370805, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13895⟩
def tree_13895 : AnnotatedTree := .terminal leaf_6956
theorem checked_13895 : Checked tree_13895 input_13895 66370805 :=
  .terminal (by decide +kernel) rfl

def input_13896 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_13896 : AnnotatedTree := .split 8 (71/256) tree_13894 tree_13895
theorem checked_13896 : Checked tree_13896 input_13896 33185402 :=
  .split (post := input_13896) (a := input_13894) (c := input_13895)
    (by decide +kernel) (by decide +kernel)
    checked_13894 checked_13895

def input_13897 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_6957 : PendingLeaf :=
  ⟨6957, 66370806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13897⟩
def tree_13897 : AnnotatedTree := .terminal leaf_6957
theorem checked_13897 : Checked tree_13897 input_13897 66370806 :=
  .terminal (by decide +kernel) rfl

def input_13898 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((71/256), (107/384))
def leaf_6958 : PendingLeaf :=
  ⟨6958, 66370807, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13898⟩
def tree_13898 : AnnotatedTree := .terminal leaf_6958
theorem checked_13898 : Checked tree_13898 input_13898 66370807 :=
  .terminal (by decide +kernel) rfl

def input_13899 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_13899 : AnnotatedTree := .split 8 (71/256) tree_13897 tree_13898
theorem checked_13899 : Checked tree_13899 input_13899 33185403 :=
  .split (post := input_13899) (a := input_13897) (c := input_13898)
    (by decide +kernel) (by decide +kernel)
    checked_13897 checked_13898

def input_13900 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13900 : AnnotatedTree := .split 5 (-11/256) tree_13896 tree_13899
theorem checked_13900 : Checked tree_13900 input_13900 16592701 :=
  .split (post := input_13900) (a := input_13896) (c := input_13899)
    (by decide +kernel) (by decide +kernel)
    checked_13896 checked_13899

def input_13901 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13901 : AnnotatedTree := .split 2 (-101/768) tree_13893 tree_13900
theorem checked_13901 : Checked tree_13901 input_13901 8296350 :=
  .split (post := input_13901) (a := input_13893) (c := input_13900)
    (by decide +kernel) (by decide +kernel)
    checked_13893 checked_13900

def input_13902 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_6959 : PendingLeaf :=
  ⟨6959, 33185404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13902⟩
def tree_13902 : AnnotatedTree := .terminal leaf_6959
theorem checked_13902 : Checked tree_13902 input_13902 33185404 :=
  .terminal (by decide +kernel) rfl

def input_13903 : Box := angleBox ((-17/128), (-203/1536)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6960 : PendingLeaf :=
  ⟨6960, 265483240, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13903⟩
def tree_13903 : AnnotatedTree := .terminal leaf_6960
theorem checked_13903 : Checked tree_13903 input_13903 265483240 :=
  .terminal (by decide +kernel) rfl

def input_13904 : Box := angleBox ((-17/128), (-203/1536)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6961 : PendingLeaf :=
  ⟨6961, 265483241, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13904⟩
def tree_13904 : AnnotatedTree := .terminal leaf_6961
theorem checked_13904 : Checked tree_13904 input_13904 265483241 :=
  .terminal (by decide +kernel) rfl

def input_13905 : Box := angleBox ((-17/128), (-203/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13905 : AnnotatedTree := .split 5 (-65/1536) tree_13903 tree_13904
theorem checked_13905 : Checked tree_13905 input_13905 132741620 :=
  .split (post := input_13905) (a := input_13903) (c := input_13904)
    (by decide +kernel) (by decide +kernel)
    checked_13903 checked_13904

def input_13906 : Box := angleBox ((-203/1536), (-101/768)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6962 : PendingLeaf :=
  ⟨6962, 265483242, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13906⟩
def tree_13906 : AnnotatedTree := .terminal leaf_6962
theorem checked_13906 : Checked tree_13906 input_13906 265483242 :=
  .terminal (by decide +kernel) rfl

def input_13907 : Box := angleBox ((-203/1536), (-101/768)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6963 : PendingLeaf :=
  ⟨6963, 265483243, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13907⟩
def tree_13907 : AnnotatedTree := .terminal leaf_6963
theorem checked_13907 : Checked tree_13907 input_13907 265483243 :=
  .terminal (by decide +kernel) rfl

def input_13908 : Box := angleBox ((-203/1536), (-101/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13908 : AnnotatedTree := .split 5 (-65/1536) tree_13906 tree_13907
theorem checked_13908 : Checked tree_13908 input_13908 132741621 :=
  .split (post := input_13908) (a := input_13906) (c := input_13907)
    (by decide +kernel) (by decide +kernel)
    checked_13906 checked_13907

def input_13909 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13909 : AnnotatedTree := .split 2 (-203/1536) tree_13905 tree_13908
theorem checked_13909 : Checked tree_13909 input_13909 66370810 :=
  .split (post := input_13909) (a := input_13905) (c := input_13908)
    (by decide +kernel) (by decide +kernel)
    checked_13905 checked_13908

def input_13910 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_6964 : PendingLeaf :=
  ⟨6964, 66370811, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13910⟩
def tree_13910 : AnnotatedTree := .terminal leaf_6964
theorem checked_13910 : Checked tree_13910 input_13910 66370811 :=
  .terminal (by decide +kernel) rfl

def input_13911 : Box := angleBox ((-17/128), (-101/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_13911 : AnnotatedTree := .split 8 (215/768) tree_13909 tree_13910
theorem checked_13911 : Checked tree_13911 input_13911 33185405 :=
  .split (post := input_13911) (a := input_13909) (c := input_13910)
    (by decide +kernel) (by decide +kernel)
    checked_13909 checked_13910

def input_13912 : Box := angleBox ((-17/128), (-101/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13912 : AnnotatedTree := .split 5 (-11/256) tree_13902 tree_13911
theorem checked_13912 : Checked tree_13912 input_13912 16592702 :=
  .split (post := input_13912) (a := input_13902) (c := input_13911)
    (by decide +kernel) (by decide +kernel)
    checked_13902 checked_13911

def input_13913 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_6965 : PendingLeaf :=
  ⟨6965, 33185406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13913⟩
def tree_13913 : AnnotatedTree := .terminal leaf_6965
theorem checked_13913 : Checked tree_13913 input_13913 33185406 :=
  .terminal (by decide +kernel) rfl

def input_13914 : Box := angleBox ((-101/768), (-67/512)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6966 : PendingLeaf :=
  ⟨6966, 265483256, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13914⟩
def tree_13914 : AnnotatedTree := .terminal leaf_6966
theorem checked_13914 : Checked tree_13914 input_13914 265483256 :=
  .terminal (by decide +kernel) rfl

def input_13915 : Box := angleBox ((-101/768), (-67/512)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6967 : PendingLeaf :=
  ⟨6967, 265483257, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13915⟩
def tree_13915 : AnnotatedTree := .terminal leaf_6967
theorem checked_13915 : Checked tree_13915 input_13915 265483257 :=
  .terminal (by decide +kernel) rfl

def input_13916 : Box := angleBox ((-101/768), (-67/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13916 : AnnotatedTree := .split 5 (-65/1536) tree_13914 tree_13915
theorem checked_13916 : Checked tree_13916 input_13916 132741628 :=
  .split (post := input_13916) (a := input_13914) (c := input_13915)
    (by decide +kernel) (by decide +kernel)
    checked_13914 checked_13915

def input_13917 : Box := angleBox ((-67/512), (-25/192)) ((-11/256), (-65/1536)) ((107/384), (215/768))
def leaf_6968 : PendingLeaf :=
  ⟨6968, 265483258, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13917⟩
def tree_13917 : AnnotatedTree := .terminal leaf_6968
theorem checked_13917 : Checked tree_13917 input_13917 265483258 :=
  .terminal (by decide +kernel) rfl

def input_13918 : Box := angleBox ((-67/512), (-25/192)) ((-65/1536), (-1/24)) ((107/384), (215/768))
def leaf_6969 : PendingLeaf :=
  ⟨6969, 265483259, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13918⟩
def tree_13918 : AnnotatedTree := .terminal leaf_6969
theorem checked_13918 : Checked tree_13918 input_13918 265483259 :=
  .terminal (by decide +kernel) rfl

def input_13919 : Box := angleBox ((-67/512), (-25/192)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13919 : AnnotatedTree := .split 5 (-65/1536) tree_13917 tree_13918
theorem checked_13919 : Checked tree_13919 input_13919 132741629 :=
  .split (post := input_13919) (a := input_13917) (c := input_13918)
    (by decide +kernel) (by decide +kernel)
    checked_13917 checked_13918

def input_13920 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_13920 : AnnotatedTree := .split 2 (-67/512) tree_13916 tree_13919
theorem checked_13920 : Checked tree_13920 input_13920 66370814 :=
  .split (post := input_13920) (a := input_13916) (c := input_13919)
    (by decide +kernel) (by decide +kernel)
    checked_13916 checked_13919

def input_13921 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_6970 : PendingLeaf :=
  ⟨6970, 66370815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13921⟩
def tree_13921 : AnnotatedTree := .terminal leaf_6970
theorem checked_13921 : Checked tree_13921 input_13921 66370815 :=
  .terminal (by decide +kernel) rfl

def input_13922 : Box := angleBox ((-101/768), (-25/192)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_13922 : AnnotatedTree := .split 8 (215/768) tree_13920 tree_13921
theorem checked_13922 : Checked tree_13922 input_13922 33185407 :=
  .split (post := input_13922) (a := input_13920) (c := input_13921)
    (by decide +kernel) (by decide +kernel)
    checked_13920 checked_13921

def input_13923 : Box := angleBox ((-101/768), (-25/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13923 : AnnotatedTree := .split 5 (-11/256) tree_13913 tree_13922
theorem checked_13923 : Checked tree_13923 input_13923 16592703 :=
  .split (post := input_13923) (a := input_13913) (c := input_13922)
    (by decide +kernel) (by decide +kernel)
    checked_13913 checked_13922

def input_13924 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_13924 : AnnotatedTree := .split 2 (-101/768) tree_13912 tree_13923
theorem checked_13924 : Checked tree_13924 input_13924 8296351 :=
  .split (post := input_13924) (a := input_13912) (c := input_13923)
    (by decide +kernel) (by decide +kernel)
    checked_13912 checked_13923

def input_13925 : Box := angleBox ((-17/128), (-25/192)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_13925 : AnnotatedTree := .split 8 (107/384) tree_13901 tree_13924
theorem checked_13925 : Checked tree_13925 input_13925 4148175 :=
  .split (post := input_13925) (a := input_13901) (c := input_13924)
    (by decide +kernel) (by decide +kernel)
    checked_13901 checked_13924

def input_13926 : Box := angleBox ((-17/128), (-25/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_13926 : AnnotatedTree := .split 5 (-17/384) tree_13886 tree_13925
theorem checked_13926 : Checked tree_13926 input_13926 2074087 :=
  .split (post := input_13926) (a := input_13886) (c := input_13925)
    (by decide +kernel) (by decide +kernel)
    checked_13886 checked_13925

def input_13927 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_13927 : AnnotatedTree := .split 2 (-17/128) tree_13883 tree_13926
theorem checked_13927 : Checked tree_13927 input_13927 1037043 :=
  .split (post := input_13927) (a := input_13883) (c := input_13926)
    (by decide +kernel) (by decide +kernel)
    checked_13883 checked_13926

def input_13928 : Box := angleBox ((-13/96), (-25/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_13928 : AnnotatedTree := .split 8 (53/192) tree_13750 tree_13927
theorem checked_13928 : Checked tree_13928 input_13928 518521 :=
  .split (post := input_13928) (a := input_13750) (c := input_13927)
    (by decide +kernel) (by decide +kernel)
    checked_13750 checked_13927

def input_13929 : Box := angleBox ((-13/96), (-25/192)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_13929 : AnnotatedTree := .split 5 (-3/64) tree_13663 tree_13928
theorem checked_13929 : Checked tree_13929 input_13929 259260 :=
  .split (post := input_13929) (a := input_13663) (c := input_13928)
    (by decide +kernel) (by decide +kernel)
    checked_13663 checked_13928

end SixTrianglePilot.AcceptedOuterTree
