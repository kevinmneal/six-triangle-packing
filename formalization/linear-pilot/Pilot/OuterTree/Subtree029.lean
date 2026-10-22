import Pilot.OuterTree.Subtree028

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_9635 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_4824 : PendingLeaf :=
  ⟨4824, 33184480, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9635⟩
def tree_9635 : AnnotatedTree := .terminal leaf_4824
theorem checked_9635 : Checked tree_9635 input_9635 33184480 :=
  .terminal (by decide +kernel) rfl

def input_9636 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4825 : PendingLeaf :=
  ⟨4825, 265475848, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9636⟩
def tree_9636 : AnnotatedTree := .terminal leaf_4825
theorem checked_9636 : Checked tree_9636 input_9636 265475848 :=
  .terminal (by decide +kernel) rfl

def input_9637 : Box := angleBox ((-9/64), (-431/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4826 : PendingLeaf :=
  ⟨4826, 1061903396, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9637⟩
def tree_9637 : AnnotatedTree := .terminal leaf_4826
theorem checked_9637 : Checked tree_9637 input_9637 1061903396 :=
  .terminal (by decide +kernel) rfl

def input_9638 : Box := angleBox ((-431/3072), (-215/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_4827 : PendingLeaf :=
  ⟨4827, 1061903397, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9638⟩
def tree_9638 : AnnotatedTree := .terminal leaf_4827
theorem checked_9638 : Checked tree_9638 input_9638 1061903397 :=
  .terminal (by decide +kernel) rfl

def input_9639 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9639 : AnnotatedTree := .split 2 (-431/3072) tree_9637 tree_9638
theorem checked_9639 : Checked tree_9639 input_9639 530951698 :=
  .split (post := input_9639) (a := input_9637) (c := input_9638)
    (by decide +kernel) (by decide +kernel)
    checked_9637 checked_9638

def input_9640 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4828 : PendingLeaf :=
  ⟨4828, 530951699, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9640⟩
def tree_9640 : AnnotatedTree := .terminal leaf_4828
theorem checked_9640 : Checked tree_9640 input_9640 530951699 :=
  .terminal (by decide +kernel) rfl

def input_9641 : Box := angleBox ((-9/64), (-215/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_9641 : AnnotatedTree := .split 8 (425/1536) tree_9639 tree_9640
theorem checked_9641 : Checked tree_9641 input_9641 265475849 :=
  .split (post := input_9641) (a := input_9639) (c := input_9640)
    (by decide +kernel) (by decide +kernel)
    checked_9639 checked_9640

def input_9642 : Box := angleBox ((-9/64), (-215/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_9642 : AnnotatedTree := .split 5 (-23/512) tree_9636 tree_9641
theorem checked_9642 : Checked tree_9642 input_9642 132737924 :=
  .split (post := input_9642) (a := input_9636) (c := input_9641)
    (by decide +kernel) (by decide +kernel)
    checked_9636 checked_9641

def input_9643 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4829 : PendingLeaf :=
  ⟨4829, 265475850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9643⟩
def tree_9643 : AnnotatedTree := .terminal leaf_4829
theorem checked_9643 : Checked tree_9643 input_9643 265475850 :=
  .terminal (by decide +kernel) rfl

def input_9644 : Box := angleBox ((-215/1536), (-143/1024)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_4830 : PendingLeaf :=
  ⟨4830, 2123806808, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9644⟩
def tree_9644 : AnnotatedTree := .terminal leaf_4830
theorem checked_9644 : Checked tree_9644 input_9644 2123806808 :=
  .terminal (by decide +kernel) rfl

def input_9645 : Box := angleBox ((-215/1536), (-143/1024)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_4831 : PendingLeaf :=
  ⟨4831, 2123806809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9645⟩
def tree_9645 : AnnotatedTree := .terminal leaf_4831
theorem checked_9645 : Checked tree_9645 input_9645 2123806809 :=
  .terminal (by decide +kernel) rfl

def input_9646 : Box := angleBox ((-215/1536), (-143/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9646 : AnnotatedTree := .split 5 (-137/3072) tree_9644 tree_9645
theorem checked_9646 : Checked tree_9646 input_9646 1061903404 :=
  .split (post := input_9646) (a := input_9644) (c := input_9645)
    (by decide +kernel) (by decide +kernel)
    checked_9644 checked_9645

def input_9647 : Box := angleBox ((-143/1024), (-107/768)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_4832 : PendingLeaf :=
  ⟨4832, 2123806810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9647⟩
def tree_9647 : AnnotatedTree := .terminal leaf_4832
theorem checked_9647 : Checked tree_9647 input_9647 2123806810 :=
  .terminal (by decide +kernel) rfl

def input_9648 : Box := angleBox ((-143/1024), (-107/768)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_4833 : PendingLeaf :=
  ⟨4833, 2123806811, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9648⟩
def tree_9648 : AnnotatedTree := .terminal leaf_4833
theorem checked_9648 : Checked tree_9648 input_9648 2123806811 :=
  .terminal (by decide +kernel) rfl

def input_9649 : Box := angleBox ((-143/1024), (-107/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9649 : AnnotatedTree := .split 5 (-137/3072) tree_9647 tree_9648
theorem checked_9649 : Checked tree_9649 input_9649 1061903405 :=
  .split (post := input_9649) (a := input_9647) (c := input_9648)
    (by decide +kernel) (by decide +kernel)
    checked_9647 checked_9648

def input_9650 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9650 : AnnotatedTree := .split 2 (-143/1024) tree_9646 tree_9649
theorem checked_9650 : Checked tree_9650 input_9650 530951702 :=
  .split (post := input_9650) (a := input_9646) (c := input_9649)
    (by decide +kernel) (by decide +kernel)
    checked_9646 checked_9649

def input_9651 : Box := angleBox ((-215/1536), (-143/1024)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4834 : PendingLeaf :=
  ⟨4834, 1061903406, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9651⟩
def tree_9651 : AnnotatedTree := .terminal leaf_4834
theorem checked_9651 : Checked tree_9651 input_9651 1061903406 :=
  .terminal (by decide +kernel) rfl

def input_9652 : Box := angleBox ((-143/1024), (-107/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4835 : PendingLeaf :=
  ⟨4835, 1061903407, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9652⟩
def tree_9652 : AnnotatedTree := .terminal leaf_4835
theorem checked_9652 : Checked tree_9652 input_9652 1061903407 :=
  .terminal (by decide +kernel) rfl

def input_9653 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_9653 : AnnotatedTree := .split 2 (-143/1024) tree_9651 tree_9652
theorem checked_9653 : Checked tree_9653 input_9653 530951703 :=
  .split (post := input_9653) (a := input_9651) (c := input_9652)
    (by decide +kernel) (by decide +kernel)
    checked_9651 checked_9652

def input_9654 : Box := angleBox ((-215/1536), (-107/768)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_9654 : AnnotatedTree := .split 8 (425/1536) tree_9650 tree_9653
theorem checked_9654 : Checked tree_9654 input_9654 265475851 :=
  .split (post := input_9654) (a := input_9650) (c := input_9653)
    (by decide +kernel) (by decide +kernel)
    checked_9650 checked_9653

def input_9655 : Box := angleBox ((-215/1536), (-107/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_9655 : AnnotatedTree := .split 5 (-23/512) tree_9643 tree_9654
theorem checked_9655 : Checked tree_9655 input_9655 132737925 :=
  .split (post := input_9655) (a := input_9643) (c := input_9654)
    (by decide +kernel) (by decide +kernel)
    checked_9643 checked_9654

def input_9656 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_9656 : AnnotatedTree := .split 2 (-215/1536) tree_9642 tree_9655
theorem checked_9656 : Checked tree_9656 input_9656 66368962 :=
  .split (post := input_9656) (a := input_9642) (c := input_9655)
    (by decide +kernel) (by decide +kernel)
    checked_9642 checked_9655

def input_9657 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_4836 : PendingLeaf :=
  ⟨4836, 66368963, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9657⟩
def tree_9657 : AnnotatedTree := .terminal leaf_4836
theorem checked_9657 : Checked tree_9657 input_9657 66368963 :=
  .terminal (by decide +kernel) rfl

def input_9658 : Box := angleBox ((-9/64), (-107/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_9658 : AnnotatedTree := .split 8 (71/256) tree_9656 tree_9657
theorem checked_9658 : Checked tree_9658 input_9658 33184481 :=
  .split (post := input_9658) (a := input_9656) (c := input_9657)
    (by decide +kernel) (by decide +kernel)
    checked_9656 checked_9657

def input_9659 : Box := angleBox ((-9/64), (-107/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_9659 : AnnotatedTree := .split 5 (-35/768) tree_9635 tree_9658
theorem checked_9659 : Checked tree_9659 input_9659 16592240 :=
  .split (post := input_9659) (a := input_9635) (c := input_9658)
    (by decide +kernel) (by decide +kernel)
    checked_9635 checked_9658

def input_9660 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_4837 : PendingLeaf :=
  ⟨4837, 33184482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9660⟩
def tree_9660 : AnnotatedTree := .terminal leaf_4837
theorem checked_9660 : Checked tree_9660 input_9660 33184482 :=
  .terminal (by decide +kernel) rfl

def input_9661 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4838 : PendingLeaf :=
  ⟨4838, 265475864, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9661⟩
def tree_9661 : AnnotatedTree := .terminal leaf_4838
theorem checked_9661 : Checked tree_9661 input_9661 265475864 :=
  .terminal (by decide +kernel) rfl

def input_9662 : Box := angleBox ((-107/768), (-427/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_4839 : PendingLeaf :=
  ⟨4839, 2123806920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9662⟩
def tree_9662 : AnnotatedTree := .terminal leaf_4839
theorem checked_9662 : Checked tree_9662 input_9662 2123806920 :=
  .terminal (by decide +kernel) rfl

def input_9663 : Box := angleBox ((-107/768), (-427/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_4840 : PendingLeaf :=
  ⟨4840, 2123806921, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9663⟩
def tree_9663 : AnnotatedTree := .terminal leaf_4840
theorem checked_9663 : Checked tree_9663 input_9663 2123806921 :=
  .terminal (by decide +kernel) rfl

def input_9664 : Box := angleBox ((-107/768), (-427/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9664 : AnnotatedTree := .split 5 (-137/3072) tree_9662 tree_9663
theorem checked_9664 : Checked tree_9664 input_9664 1061903460 :=
  .split (post := input_9664) (a := input_9662) (c := input_9663)
    (by decide +kernel) (by decide +kernel)
    checked_9662 checked_9663

def input_9665 : Box := angleBox ((-427/3072), (-71/512)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_4841 : PendingLeaf :=
  ⟨4841, 2123806922, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9665⟩
def tree_9665 : AnnotatedTree := .terminal leaf_4841
theorem checked_9665 : Checked tree_9665 input_9665 2123806922 :=
  .terminal (by decide +kernel) rfl

def input_9666 : Box := angleBox ((-427/3072), (-71/512)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_4842 : PendingLeaf :=
  ⟨4842, 2123806923, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9666⟩
def tree_9666 : AnnotatedTree := .terminal leaf_4842
theorem checked_9666 : Checked tree_9666 input_9666 2123806923 :=
  .terminal (by decide +kernel) rfl

def input_9667 : Box := angleBox ((-427/3072), (-71/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9667 : AnnotatedTree := .split 5 (-137/3072) tree_9665 tree_9666
theorem checked_9667 : Checked tree_9667 input_9667 1061903461 :=
  .split (post := input_9667) (a := input_9665) (c := input_9666)
    (by decide +kernel) (by decide +kernel)
    checked_9665 checked_9666

def input_9668 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9668 : AnnotatedTree := .split 2 (-427/3072) tree_9664 tree_9667
theorem checked_9668 : Checked tree_9668 input_9668 530951730 :=
  .split (post := input_9668) (a := input_9664) (c := input_9667)
    (by decide +kernel) (by decide +kernel)
    checked_9664 checked_9667

def input_9669 : Box := angleBox ((-107/768), (-427/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4843 : PendingLeaf :=
  ⟨4843, 1061903462, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9669⟩
def tree_9669 : AnnotatedTree := .terminal leaf_4843
theorem checked_9669 : Checked tree_9669 input_9669 1061903462 :=
  .terminal (by decide +kernel) rfl

def input_9670 : Box := angleBox ((-427/3072), (-71/512)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4844 : PendingLeaf :=
  ⟨4844, 1061903463, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9670⟩
def tree_9670 : AnnotatedTree := .terminal leaf_4844
theorem checked_9670 : Checked tree_9670 input_9670 1061903463 :=
  .terminal (by decide +kernel) rfl

def input_9671 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_9671 : AnnotatedTree := .split 2 (-427/3072) tree_9669 tree_9670
theorem checked_9671 : Checked tree_9671 input_9671 530951731 :=
  .split (post := input_9671) (a := input_9669) (c := input_9670)
    (by decide +kernel) (by decide +kernel)
    checked_9669 checked_9670

def input_9672 : Box := angleBox ((-107/768), (-71/512)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_9672 : AnnotatedTree := .split 8 (425/1536) tree_9668 tree_9671
theorem checked_9672 : Checked tree_9672 input_9672 265475865 :=
  .split (post := input_9672) (a := input_9668) (c := input_9671)
    (by decide +kernel) (by decide +kernel)
    checked_9668 checked_9671

def input_9673 : Box := angleBox ((-107/768), (-71/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_9673 : AnnotatedTree := .split 5 (-23/512) tree_9661 tree_9672
theorem checked_9673 : Checked tree_9673 input_9673 132737932 :=
  .split (post := input_9673) (a := input_9661) (c := input_9672)
    (by decide +kernel) (by decide +kernel)
    checked_9661 checked_9672

def input_9674 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_4845 : PendingLeaf :=
  ⟨4845, 265475866, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9674⟩
def tree_9674 : AnnotatedTree := .terminal leaf_4845
theorem checked_9674 : Checked tree_9674 input_9674 265475866 :=
  .terminal (by decide +kernel) rfl

def input_9675 : Box := angleBox ((-71/512), (-425/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_4846 : PendingLeaf :=
  ⟨4846, 2123806936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9675⟩
def tree_9675 : AnnotatedTree := .terminal leaf_4846
theorem checked_9675 : Checked tree_9675 input_9675 2123806936 :=
  .terminal (by decide +kernel) rfl

def input_9676 : Box := angleBox ((-71/512), (-425/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_4847 : PendingLeaf :=
  ⟨4847, 2123806937, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9676⟩
def tree_9676 : AnnotatedTree := .terminal leaf_4847
theorem checked_9676 : Checked tree_9676 input_9676 2123806937 :=
  .terminal (by decide +kernel) rfl

def input_9677 : Box := angleBox ((-71/512), (-425/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9677 : AnnotatedTree := .split 5 (-137/3072) tree_9675 tree_9676
theorem checked_9677 : Checked tree_9677 input_9677 1061903468 :=
  .split (post := input_9677) (a := input_9675) (c := input_9676)
    (by decide +kernel) (by decide +kernel)
    checked_9675 checked_9676

def input_9678 : Box := angleBox ((-425/3072), (-53/384)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_4848 : PendingLeaf :=
  ⟨4848, 2123806938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9678⟩
def tree_9678 : AnnotatedTree := .terminal leaf_4848
theorem checked_9678 : Checked tree_9678 input_9678 2123806938 :=
  .terminal (by decide +kernel) rfl

def input_9679 : Box := angleBox ((-425/3072), (-53/384)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_4849 : PendingLeaf :=
  ⟨4849, 2123806939, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9679⟩
def tree_9679 : AnnotatedTree := .terminal leaf_4849
theorem checked_9679 : Checked tree_9679 input_9679 2123806939 :=
  .terminal (by decide +kernel) rfl

def input_9680 : Box := angleBox ((-425/3072), (-53/384)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9680 : AnnotatedTree := .split 5 (-137/3072) tree_9678 tree_9679
theorem checked_9680 : Checked tree_9680 input_9680 1061903469 :=
  .split (post := input_9680) (a := input_9678) (c := input_9679)
    (by decide +kernel) (by decide +kernel)
    checked_9678 checked_9679

def input_9681 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_9681 : AnnotatedTree := .split 2 (-425/3072) tree_9677 tree_9680
theorem checked_9681 : Checked tree_9681 input_9681 530951734 :=
  .split (post := input_9681) (a := input_9677) (c := input_9680)
    (by decide +kernel) (by decide +kernel)
    checked_9677 checked_9680

def input_9682 : Box := angleBox ((-71/512), (-425/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4850 : PendingLeaf :=
  ⟨4850, 1061903470, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9682⟩
def tree_9682 : AnnotatedTree := .terminal leaf_4850
theorem checked_9682 : Checked tree_9682 input_9682 1061903470 :=
  .terminal (by decide +kernel) rfl

def input_9683 : Box := angleBox ((-425/3072), (-53/384)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_4851 : PendingLeaf :=
  ⟨4851, 1061903471, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9683⟩
def tree_9683 : AnnotatedTree := .terminal leaf_4851
theorem checked_9683 : Checked tree_9683 input_9683 1061903471 :=
  .terminal (by decide +kernel) rfl

def input_9684 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_9684 : AnnotatedTree := .split 2 (-425/3072) tree_9682 tree_9683
theorem checked_9684 : Checked tree_9684 input_9684 530951735 :=
  .split (post := input_9684) (a := input_9682) (c := input_9683)
    (by decide +kernel) (by decide +kernel)
    checked_9682 checked_9683

def input_9685 : Box := angleBox ((-71/512), (-53/384)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_9685 : AnnotatedTree := .split 8 (425/1536) tree_9681 tree_9684
theorem checked_9685 : Checked tree_9685 input_9685 265475867 :=
  .split (post := input_9685) (a := input_9681) (c := input_9684)
    (by decide +kernel) (by decide +kernel)
    checked_9681 checked_9684

def input_9686 : Box := angleBox ((-71/512), (-53/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_9686 : AnnotatedTree := .split 5 (-23/512) tree_9674 tree_9685
theorem checked_9686 : Checked tree_9686 input_9686 132737933 :=
  .split (post := input_9686) (a := input_9674) (c := input_9685)
    (by decide +kernel) (by decide +kernel)
    checked_9674 checked_9685

def input_9687 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_9687 : AnnotatedTree := .split 2 (-71/512) tree_9673 tree_9686
theorem checked_9687 : Checked tree_9687 input_9687 66368966 :=
  .split (post := input_9687) (a := input_9673) (c := input_9686)
    (by decide +kernel) (by decide +kernel)
    checked_9673 checked_9686

def input_9688 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_4852 : PendingLeaf :=
  ⟨4852, 66368967, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9688⟩
def tree_9688 : AnnotatedTree := .terminal leaf_4852
theorem checked_9688 : Checked tree_9688 input_9688 66368967 :=
  .terminal (by decide +kernel) rfl

def input_9689 : Box := angleBox ((-107/768), (-53/384)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_9689 : AnnotatedTree := .split 8 (71/256) tree_9687 tree_9688
theorem checked_9689 : Checked tree_9689 input_9689 33184483 :=
  .split (post := input_9689) (a := input_9687) (c := input_9688)
    (by decide +kernel) (by decide +kernel)
    checked_9687 checked_9688

def input_9690 : Box := angleBox ((-107/768), (-53/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_9690 : AnnotatedTree := .split 5 (-35/768) tree_9660 tree_9689
theorem checked_9690 : Checked tree_9690 input_9690 16592241 :=
  .split (post := input_9690) (a := input_9660) (c := input_9689)
    (by decide +kernel) (by decide +kernel)
    checked_9660 checked_9689

def input_9691 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_9691 : AnnotatedTree := .split 2 (-107/768) tree_9659 tree_9690
theorem checked_9691 : Checked tree_9691 input_9691 8296120 :=
  .split (post := input_9691) (a := input_9659) (c := input_9690)
    (by decide +kernel) (by decide +kernel)
    checked_9659 checked_9690

def input_9692 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_4853 : PendingLeaf :=
  ⟨4853, 8296121, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9692⟩
def tree_9692 : AnnotatedTree := .terminal leaf_4853
theorem checked_9692 : Checked tree_9692 input_9692 8296121 :=
  .terminal (by decide +kernel) rfl

def input_9693 : Box := angleBox ((-9/64), (-53/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_9693 : AnnotatedTree := .split 8 (107/384) tree_9691 tree_9692
theorem checked_9693 : Checked tree_9693 input_9693 4148060 :=
  .split (post := input_9693) (a := input_9691) (c := input_9692)
    (by decide +kernel) (by decide +kernel)
    checked_9691 checked_9692

end SixTrianglePilot.AcceptedOuterTree
