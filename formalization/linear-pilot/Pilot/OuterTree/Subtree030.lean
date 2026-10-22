import Pilot.OuterTree.Subtree029

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_9694 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4854 : PendingLeaf :=
  ⟨4854, 4247614464, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9694⟩
def tree_9694 : AnnotatedTree := .terminal leaf_4854
theorem checked_9694 : Checked tree_9694 input_9694 4247614464 :=
  .terminal (by decide +kernel) rfl

def input_9695 : Box := angleBox ((-9/64), (-863/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4855 : PendingLeaf :=
  ⟨4855, 8495228930, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9695⟩
def tree_9695 : AnnotatedTree := .terminal leaf_4855
theorem checked_9695 : Checked tree_9695 input_9695 8495228930 :=
  .terminal (by decide +kernel) rfl

def input_9696 : Box := angleBox ((-863/6144), (-431/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4856 : PendingLeaf :=
  ⟨4856, 8495228931, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9696⟩
def tree_9696 : AnnotatedTree := .terminal leaf_4856
theorem checked_9696 : Checked tree_9696 input_9696 8495228931 :=
  .terminal (by decide +kernel) rfl

def input_9697 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_9697 : AnnotatedTree := .split 2 (-863/6144) tree_9695 tree_9696
theorem checked_9697 : Checked tree_9697 input_9697 4247614465 :=
  .split (post := input_9697) (a := input_9695) (c := input_9696)
    (by decide +kernel) (by decide +kernel)
    checked_9695 checked_9696

def input_9698 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_9698 : AnnotatedTree := .split 8 (283/1024) tree_9694 tree_9697
theorem checked_9698 : Checked tree_9698 input_9698 2123807232 :=
  .split (post := input_9698) (a := input_9694) (c := input_9697)
    (by decide +kernel) (by decide +kernel)
    checked_9694 checked_9697

def input_9699 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4857 : PendingLeaf :=
  ⟨4857, 2123807233, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9699⟩
def tree_9699 : AnnotatedTree := .terminal leaf_4857
theorem checked_9699 : Checked tree_9699 input_9699 2123807233 :=
  .terminal (by decide +kernel) rfl

def input_9700 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9700 : AnnotatedTree := .split 5 (-45/1024) tree_9698 tree_9699
theorem checked_9700 : Checked tree_9700 input_9700 1061903616 :=
  .split (post := input_9700) (a := input_9698) (c := input_9699)
    (by decide +kernel) (by decide +kernel)
    checked_9698 checked_9699

def input_9701 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4858 : PendingLeaf :=
  ⟨4858, 4247614468, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9701⟩
def tree_9701 : AnnotatedTree := .terminal leaf_4858
theorem checked_9701 : Checked tree_9701 input_9701 4247614468 :=
  .terminal (by decide +kernel) rfl

def input_9702 : Box := angleBox ((-431/3072), (-287/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4859 : PendingLeaf :=
  ⟨4859, 8495228938, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9702⟩
def tree_9702 : AnnotatedTree := .terminal leaf_4859
theorem checked_9702 : Checked tree_9702 input_9702 8495228938 :=
  .terminal (by decide +kernel) rfl

def input_9703 : Box := angleBox ((-287/2048), (-215/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4860 : PendingLeaf :=
  ⟨4860, 8495228939, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9703⟩
def tree_9703 : AnnotatedTree := .terminal leaf_4860
theorem checked_9703 : Checked tree_9703 input_9703 8495228939 :=
  .terminal (by decide +kernel) rfl

def input_9704 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_9704 : AnnotatedTree := .split 2 (-287/2048) tree_9702 tree_9703
theorem checked_9704 : Checked tree_9704 input_9704 4247614469 :=
  .split (post := input_9704) (a := input_9702) (c := input_9703)
    (by decide +kernel) (by decide +kernel)
    checked_9702 checked_9703

def input_9705 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_9705 : AnnotatedTree := .split 8 (283/1024) tree_9701 tree_9704
theorem checked_9705 : Checked tree_9705 input_9705 2123807234 :=
  .split (post := input_9705) (a := input_9701) (c := input_9704)
    (by decide +kernel) (by decide +kernel)
    checked_9701 checked_9704

def input_9706 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4861 : PendingLeaf :=
  ⟨4861, 2123807235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9706⟩
def tree_9706 : AnnotatedTree := .terminal leaf_4861
theorem checked_9706 : Checked tree_9706 input_9706 2123807235 :=
  .terminal (by decide +kernel) rfl

def input_9707 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9707 : AnnotatedTree := .split 5 (-45/1024) tree_9705 tree_9706
theorem checked_9707 : Checked tree_9707 input_9707 1061903617 :=
  .split (post := input_9707) (a := input_9705) (c := input_9706)
    (by decide +kernel) (by decide +kernel)
    checked_9705 checked_9706

def input_9708 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9708 : AnnotatedTree := .split 2 (-431/3072) tree_9700 tree_9707
theorem checked_9708 : Checked tree_9708 input_9708 530951808 :=
  .split (post := input_9708) (a := input_9700) (c := input_9707)
    (by decide +kernel) (by decide +kernel)
    checked_9700 checked_9707

def input_9709 : Box := angleBox ((-9/64), (-863/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4862 : PendingLeaf :=
  ⟨4862, 8495228944, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9709⟩
def tree_9709 : AnnotatedTree := .terminal leaf_4862
theorem checked_9709 : Checked tree_9709 input_9709 8495228944 :=
  .terminal (by decide +kernel) rfl

def input_9710 : Box := angleBox ((-863/6144), (-431/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4863 : PendingLeaf :=
  ⟨4863, 8495228945, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9710⟩
def tree_9710 : AnnotatedTree := .terminal leaf_4863
theorem checked_9710 : Checked tree_9710 input_9710 8495228945 :=
  .terminal (by decide +kernel) rfl

def input_9711 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9711 : AnnotatedTree := .split 2 (-863/6144) tree_9709 tree_9710
theorem checked_9711 : Checked tree_9711 input_9711 4247614472 :=
  .split (post := input_9711) (a := input_9709) (c := input_9710)
    (by decide +kernel) (by decide +kernel)
    checked_9709 checked_9710

def input_9712 : Box := angleBox ((-9/64), (-863/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4864 : PendingLeaf :=
  ⟨4864, 8495228946, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9712⟩
def tree_9712 : AnnotatedTree := .terminal leaf_4864
theorem checked_9712 : Checked tree_9712 input_9712 8495228946 :=
  .terminal (by decide +kernel) rfl

def input_9713 : Box := angleBox ((-863/6144), (-431/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4865 : PendingLeaf :=
  ⟨4865, 8495228947, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9713⟩
def tree_9713 : AnnotatedTree := .terminal leaf_4865
theorem checked_9713 : Checked tree_9713 input_9713 8495228947 :=
  .terminal (by decide +kernel) rfl

def input_9714 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_9714 : AnnotatedTree := .split 2 (-863/6144) tree_9712 tree_9713
theorem checked_9714 : Checked tree_9714 input_9714 4247614473 :=
  .split (post := input_9714) (a := input_9712) (c := input_9713)
    (by decide +kernel) (by decide +kernel)
    checked_9712 checked_9713

def input_9715 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_9715 : AnnotatedTree := .split 8 (851/3072) tree_9711 tree_9714
theorem checked_9715 : Checked tree_9715 input_9715 2123807236 :=
  .split (post := input_9715) (a := input_9711) (c := input_9714)
    (by decide +kernel) (by decide +kernel)
    checked_9711 checked_9714

def input_9716 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4866 : PendingLeaf :=
  ⟨4866, 33980915792, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9716⟩
def tree_9716 : AnnotatedTree := .terminal leaf_4866
theorem checked_9716 : Checked tree_9716 input_9716 33980915792 :=
  .terminal (by decide +kernel) rfl

def input_9717 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4867 : PendingLeaf :=
  ⟨4867, 33980915793, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9717⟩
def tree_9717 : AnnotatedTree := .terminal leaf_4867
theorem checked_9717 : Checked tree_9717 input_9717 33980915793 :=
  .terminal (by decide +kernel) rfl

def input_9718 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9718 : AnnotatedTree := .split 8 (567/2048) tree_9716 tree_9717
theorem checked_9718 : Checked tree_9718 input_9718 16990457896 :=
  .split (post := input_9718) (a := input_9716) (c := input_9717)
    (by decide +kernel) (by decide +kernel)
    checked_9716 checked_9717

def input_9719 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4868 : PendingLeaf :=
  ⟨4868, 16990457897, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9719⟩
def tree_9719 : AnnotatedTree := .terminal leaf_4868
theorem checked_9719 : Checked tree_9719 input_9719 16990457897 :=
  .terminal (by decide +kernel) rfl

def input_9720 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9720 : AnnotatedTree := .split 5 (-269/6144) tree_9718 tree_9719
theorem checked_9720 : Checked tree_9720 input_9720 8495228948 :=
  .split (post := input_9720) (a := input_9718) (c := input_9719)
    (by decide +kernel) (by decide +kernel)
    checked_9718 checked_9719

def input_9721 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4869 : PendingLeaf :=
  ⟨4869, 33980915796, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9721⟩
def tree_9721 : AnnotatedTree := .terminal leaf_4869
theorem checked_9721 : Checked tree_9721 input_9721 33980915796 :=
  .terminal (by decide +kernel) rfl

def input_9722 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4870 : PendingLeaf :=
  ⟨4870, 33980915797, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9722⟩
def tree_9722 : AnnotatedTree := .terminal leaf_4870
theorem checked_9722 : Checked tree_9722 input_9722 33980915797 :=
  .terminal (by decide +kernel) rfl

def input_9723 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9723 : AnnotatedTree := .split 8 (567/2048) tree_9721 tree_9722
theorem checked_9723 : Checked tree_9723 input_9723 16990457898 :=
  .split (post := input_9723) (a := input_9721) (c := input_9722)
    (by decide +kernel) (by decide +kernel)
    checked_9721 checked_9722

def input_9724 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4871 : PendingLeaf :=
  ⟨4871, 16990457899, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9724⟩
def tree_9724 : AnnotatedTree := .terminal leaf_4871
theorem checked_9724 : Checked tree_9724 input_9724 16990457899 :=
  .terminal (by decide +kernel) rfl

def input_9725 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9725 : AnnotatedTree := .split 5 (-269/6144) tree_9723 tree_9724
theorem checked_9725 : Checked tree_9725 input_9725 8495228949 :=
  .split (post := input_9725) (a := input_9723) (c := input_9724)
    (by decide +kernel) (by decide +kernel)
    checked_9723 checked_9724

def input_9726 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9726 : AnnotatedTree := .split 2 (-863/6144) tree_9720 tree_9725
theorem checked_9726 : Checked tree_9726 input_9726 4247614474 :=
  .split (post := input_9726) (a := input_9720) (c := input_9725)
    (by decide +kernel) (by decide +kernel)
    checked_9720 checked_9725

def input_9727 : Box := angleBox ((-9/64), (-1727/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4872 : PendingLeaf :=
  ⟨4872, 67961831600, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9727⟩
def tree_9727 : AnnotatedTree := .terminal leaf_4872
theorem checked_9727 : Checked tree_9727 input_9727 67961831600 :=
  .terminal (by decide +kernel) rfl

def input_9728 : Box := angleBox ((-1727/12288), (-863/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4873 : PendingLeaf :=
  ⟨4873, 67961831601, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9728⟩
def tree_9728 : AnnotatedTree := .terminal leaf_4873
theorem checked_9728 : Checked tree_9728 input_9728 67961831601 :=
  .terminal (by decide +kernel) rfl

def input_9729 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9729 : AnnotatedTree := .split 2 (-1727/12288) tree_9727 tree_9728
theorem checked_9729 : Checked tree_9729 input_9729 33980915800 :=
  .split (post := input_9729) (a := input_9727) (c := input_9728)
    (by decide +kernel) (by decide +kernel)
    checked_9727 checked_9728

def input_9730 : Box := angleBox ((-9/64), (-1727/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4874 : PendingLeaf :=
  ⟨4874, 135923663204, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9730⟩
def tree_9730 : AnnotatedTree := .terminal leaf_4874
theorem checked_9730 : Checked tree_9730 input_9730 135923663204 :=
  .terminal (by decide +kernel) rfl

def input_9731 : Box := angleBox ((-9/64), (-1727/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4875 : PendingLeaf :=
  ⟨4875, 135923663205, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9731⟩
def tree_9731 : AnnotatedTree := .terminal leaf_4875
theorem checked_9731 : Checked tree_9731 input_9731 135923663205 :=
  .terminal (by decide +kernel) rfl

def input_9732 : Box := angleBox ((-9/64), (-1727/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9732 : AnnotatedTree := .split 5 (-539/12288) tree_9730 tree_9731
theorem checked_9732 : Checked tree_9732 input_9732 67961831602 :=
  .split (post := input_9732) (a := input_9730) (c := input_9731)
    (by decide +kernel) (by decide +kernel)
    checked_9730 checked_9731

def input_9733 : Box := angleBox ((-1727/12288), (-863/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4876 : PendingLeaf :=
  ⟨4876, 135923663206, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9733⟩
def tree_9733 : AnnotatedTree := .terminal leaf_4876
theorem checked_9733 : Checked tree_9733 input_9733 135923663206 :=
  .terminal (by decide +kernel) rfl

def input_9734 : Box := angleBox ((-1727/12288), (-863/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4877 : PendingLeaf :=
  ⟨4877, 135923663207, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9734⟩
def tree_9734 : AnnotatedTree := .terminal leaf_4877
theorem checked_9734 : Checked tree_9734 input_9734 135923663207 :=
  .terminal (by decide +kernel) rfl

def input_9735 : Box := angleBox ((-1727/12288), (-863/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9735 : AnnotatedTree := .split 5 (-539/12288) tree_9733 tree_9734
theorem checked_9735 : Checked tree_9735 input_9735 67961831603 :=
  .split (post := input_9735) (a := input_9733) (c := input_9734)
    (by decide +kernel) (by decide +kernel)
    checked_9733 checked_9734

def input_9736 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9736 : AnnotatedTree := .split 2 (-1727/12288) tree_9732 tree_9735
theorem checked_9736 : Checked tree_9736 input_9736 33980915801 :=
  .split (post := input_9736) (a := input_9732) (c := input_9735)
    (by decide +kernel) (by decide +kernel)
    checked_9732 checked_9735

def input_9737 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9737 : AnnotatedTree := .split 8 (1703/6144) tree_9729 tree_9736
theorem checked_9737 : Checked tree_9737 input_9737 16990457900 :=
  .split (post := input_9737) (a := input_9729) (c := input_9736)
    (by decide +kernel) (by decide +kernel)
    checked_9729 checked_9736

def input_9738 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4878 : PendingLeaf :=
  ⟨4878, 33980915802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9738⟩
def tree_9738 : AnnotatedTree := .terminal leaf_4878
theorem checked_9738 : Checked tree_9738 input_9738 33980915802 :=
  .terminal (by decide +kernel) rfl

def input_9739 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4879 : PendingLeaf :=
  ⟨4879, 67961831606, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9739⟩
def tree_9739 : AnnotatedTree := .terminal leaf_4879
theorem checked_9739 : Checked tree_9739 input_9739 67961831606 :=
  .terminal (by decide +kernel) rfl

def input_9740 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4880 : PendingLeaf :=
  ⟨4880, 67961831607, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9740⟩
def tree_9740 : AnnotatedTree := .terminal leaf_4880
theorem checked_9740 : Checked tree_9740 input_9740 67961831607 :=
  .terminal (by decide +kernel) rfl

def input_9741 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9741 : AnnotatedTree := .split 8 (3407/12288) tree_9739 tree_9740
theorem checked_9741 : Checked tree_9741 input_9741 33980915803 :=
  .split (post := input_9741) (a := input_9739) (c := input_9740)
    (by decide +kernel) (by decide +kernel)
    checked_9739 checked_9740

def input_9742 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9742 : AnnotatedTree := .split 8 (1703/6144) tree_9738 tree_9741
theorem checked_9742 : Checked tree_9742 input_9742 16990457901 :=
  .split (post := input_9742) (a := input_9738) (c := input_9741)
    (by decide +kernel) (by decide +kernel)
    checked_9738 checked_9741

def input_9743 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9743 : AnnotatedTree := .split 5 (-269/6144) tree_9737 tree_9742
theorem checked_9743 : Checked tree_9743 input_9743 8495228950 :=
  .split (post := input_9743) (a := input_9737) (c := input_9742)
    (by decide +kernel) (by decide +kernel)
    checked_9737 checked_9742

def input_9744 : Box := angleBox ((-863/6144), (-575/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4881 : PendingLeaf :=
  ⟨4881, 67961831608, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9744⟩
def tree_9744 : AnnotatedTree := .terminal leaf_4881
theorem checked_9744 : Checked tree_9744 input_9744 67961831608 :=
  .terminal (by decide +kernel) rfl

def input_9745 : Box := angleBox ((-575/4096), (-431/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4882 : PendingLeaf :=
  ⟨4882, 67961831609, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9745⟩
def tree_9745 : AnnotatedTree := .terminal leaf_4882
theorem checked_9745 : Checked tree_9745 input_9745 67961831609 :=
  .terminal (by decide +kernel) rfl

def input_9746 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9746 : AnnotatedTree := .split 2 (-575/4096) tree_9744 tree_9745
theorem checked_9746 : Checked tree_9746 input_9746 33980915804 :=
  .split (post := input_9746) (a := input_9744) (c := input_9745)
    (by decide +kernel) (by decide +kernel)
    checked_9744 checked_9745

def input_9747 : Box := angleBox ((-863/6144), (-575/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4883 : PendingLeaf :=
  ⟨4883, 135923663220, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9747⟩
def tree_9747 : AnnotatedTree := .terminal leaf_4883
theorem checked_9747 : Checked tree_9747 input_9747 135923663220 :=
  .terminal (by decide +kernel) rfl

def input_9748 : Box := angleBox ((-863/6144), (-575/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4884 : PendingLeaf :=
  ⟨4884, 135923663221, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9748⟩
def tree_9748 : AnnotatedTree := .terminal leaf_4884
theorem checked_9748 : Checked tree_9748 input_9748 135923663221 :=
  .terminal (by decide +kernel) rfl

def input_9749 : Box := angleBox ((-863/6144), (-575/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9749 : AnnotatedTree := .split 5 (-539/12288) tree_9747 tree_9748
theorem checked_9749 : Checked tree_9749 input_9749 67961831610 :=
  .split (post := input_9749) (a := input_9747) (c := input_9748)
    (by decide +kernel) (by decide +kernel)
    checked_9747 checked_9748

def input_9750 : Box := angleBox ((-575/4096), (-431/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4885 : PendingLeaf :=
  ⟨4885, 135923663222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9750⟩
def tree_9750 : AnnotatedTree := .terminal leaf_4885
theorem checked_9750 : Checked tree_9750 input_9750 135923663222 :=
  .terminal (by decide +kernel) rfl

def input_9751 : Box := angleBox ((-575/4096), (-431/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4886 : PendingLeaf :=
  ⟨4886, 135923663223, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9751⟩
def tree_9751 : AnnotatedTree := .terminal leaf_4886
theorem checked_9751 : Checked tree_9751 input_9751 135923663223 :=
  .terminal (by decide +kernel) rfl

def input_9752 : Box := angleBox ((-575/4096), (-431/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9752 : AnnotatedTree := .split 5 (-539/12288) tree_9750 tree_9751
theorem checked_9752 : Checked tree_9752 input_9752 67961831611 :=
  .split (post := input_9752) (a := input_9750) (c := input_9751)
    (by decide +kernel) (by decide +kernel)
    checked_9750 checked_9751

def input_9753 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9753 : AnnotatedTree := .split 2 (-575/4096) tree_9749 tree_9752
theorem checked_9753 : Checked tree_9753 input_9753 33980915805 :=
  .split (post := input_9753) (a := input_9749) (c := input_9752)
    (by decide +kernel) (by decide +kernel)
    checked_9749 checked_9752

def input_9754 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9754 : AnnotatedTree := .split 8 (1703/6144) tree_9746 tree_9753
theorem checked_9754 : Checked tree_9754 input_9754 16990457902 :=
  .split (post := input_9754) (a := input_9746) (c := input_9753)
    (by decide +kernel) (by decide +kernel)
    checked_9746 checked_9753

def input_9755 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4887 : PendingLeaf :=
  ⟨4887, 33980915806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9755⟩
def tree_9755 : AnnotatedTree := .terminal leaf_4887
theorem checked_9755 : Checked tree_9755 input_9755 33980915806 :=
  .terminal (by decide +kernel) rfl

def input_9756 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4888 : PendingLeaf :=
  ⟨4888, 67961831614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9756⟩
def tree_9756 : AnnotatedTree := .terminal leaf_4888
theorem checked_9756 : Checked tree_9756 input_9756 67961831614 :=
  .terminal (by decide +kernel) rfl

def input_9757 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4889 : PendingLeaf :=
  ⟨4889, 67961831615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9757⟩
def tree_9757 : AnnotatedTree := .terminal leaf_4889
theorem checked_9757 : Checked tree_9757 input_9757 67961831615 :=
  .terminal (by decide +kernel) rfl

def input_9758 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9758 : AnnotatedTree := .split 8 (3407/12288) tree_9756 tree_9757
theorem checked_9758 : Checked tree_9758 input_9758 33980915807 :=
  .split (post := input_9758) (a := input_9756) (c := input_9757)
    (by decide +kernel) (by decide +kernel)
    checked_9756 checked_9757

def input_9759 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9759 : AnnotatedTree := .split 8 (1703/6144) tree_9755 tree_9758
theorem checked_9759 : Checked tree_9759 input_9759 16990457903 :=
  .split (post := input_9759) (a := input_9755) (c := input_9758)
    (by decide +kernel) (by decide +kernel)
    checked_9755 checked_9758

def input_9760 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9760 : AnnotatedTree := .split 5 (-269/6144) tree_9754 tree_9759
theorem checked_9760 : Checked tree_9760 input_9760 8495228951 :=
  .split (post := input_9760) (a := input_9754) (c := input_9759)
    (by decide +kernel) (by decide +kernel)
    checked_9754 checked_9759

def input_9761 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9761 : AnnotatedTree := .split 2 (-863/6144) tree_9743 tree_9760
theorem checked_9761 : Checked tree_9761 input_9761 4247614475 :=
  .split (post := input_9761) (a := input_9743) (c := input_9760)
    (by decide +kernel) (by decide +kernel)
    checked_9743 checked_9760

def input_9762 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9762 : AnnotatedTree := .split 8 (851/3072) tree_9726 tree_9761
theorem checked_9762 : Checked tree_9762 input_9762 2123807237 :=
  .split (post := input_9762) (a := input_9726) (c := input_9761)
    (by decide +kernel) (by decide +kernel)
    checked_9726 checked_9761

def input_9763 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9763 : AnnotatedTree := .split 5 (-45/1024) tree_9715 tree_9762
theorem checked_9763 : Checked tree_9763 input_9763 1061903618 :=
  .split (post := input_9763) (a := input_9715) (c := input_9762)
    (by decide +kernel) (by decide +kernel)
    checked_9715 checked_9762

def input_9764 : Box := angleBox ((-431/3072), (-287/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4890 : PendingLeaf :=
  ⟨4890, 8495228952, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9764⟩
def tree_9764 : AnnotatedTree := .terminal leaf_4890
theorem checked_9764 : Checked tree_9764 input_9764 8495228952 :=
  .terminal (by decide +kernel) rfl

def input_9765 : Box := angleBox ((-287/2048), (-215/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4891 : PendingLeaf :=
  ⟨4891, 8495228953, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9765⟩
def tree_9765 : AnnotatedTree := .terminal leaf_4891
theorem checked_9765 : Checked tree_9765 input_9765 8495228953 :=
  .terminal (by decide +kernel) rfl

def input_9766 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9766 : AnnotatedTree := .split 2 (-287/2048) tree_9764 tree_9765
theorem checked_9766 : Checked tree_9766 input_9766 4247614476 :=
  .split (post := input_9766) (a := input_9764) (c := input_9765)
    (by decide +kernel) (by decide +kernel)
    checked_9764 checked_9765

def input_9767 : Box := angleBox ((-431/3072), (-287/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4892 : PendingLeaf :=
  ⟨4892, 8495228954, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9767⟩
def tree_9767 : AnnotatedTree := .terminal leaf_4892
theorem checked_9767 : Checked tree_9767 input_9767 8495228954 :=
  .terminal (by decide +kernel) rfl

def input_9768 : Box := angleBox ((-287/2048), (-215/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4893 : PendingLeaf :=
  ⟨4893, 8495228955, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9768⟩
def tree_9768 : AnnotatedTree := .terminal leaf_4893
theorem checked_9768 : Checked tree_9768 input_9768 8495228955 :=
  .terminal (by decide +kernel) rfl

def input_9769 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_9769 : AnnotatedTree := .split 2 (-287/2048) tree_9767 tree_9768
theorem checked_9769 : Checked tree_9769 input_9769 4247614477 :=
  .split (post := input_9769) (a := input_9767) (c := input_9768)
    (by decide +kernel) (by decide +kernel)
    checked_9767 checked_9768

def input_9770 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_9770 : AnnotatedTree := .split 8 (851/3072) tree_9766 tree_9769
theorem checked_9770 : Checked tree_9770 input_9770 2123807238 :=
  .split (post := input_9770) (a := input_9766) (c := input_9769)
    (by decide +kernel) (by decide +kernel)
    checked_9766 checked_9769

def input_9771 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4894 : PendingLeaf :=
  ⟨4894, 33980915824, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9771⟩
def tree_9771 : AnnotatedTree := .terminal leaf_4894
theorem checked_9771 : Checked tree_9771 input_9771 33980915824 :=
  .terminal (by decide +kernel) rfl

def input_9772 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4895 : PendingLeaf :=
  ⟨4895, 33980915825, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9772⟩
def tree_9772 : AnnotatedTree := .terminal leaf_4895
theorem checked_9772 : Checked tree_9772 input_9772 33980915825 :=
  .terminal (by decide +kernel) rfl

def input_9773 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9773 : AnnotatedTree := .split 8 (567/2048) tree_9771 tree_9772
theorem checked_9773 : Checked tree_9773 input_9773 16990457912 :=
  .split (post := input_9773) (a := input_9771) (c := input_9772)
    (by decide +kernel) (by decide +kernel)
    checked_9771 checked_9772

def input_9774 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4896 : PendingLeaf :=
  ⟨4896, 16990457913, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9774⟩
def tree_9774 : AnnotatedTree := .terminal leaf_4896
theorem checked_9774 : Checked tree_9774 input_9774 16990457913 :=
  .terminal (by decide +kernel) rfl

def input_9775 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9775 : AnnotatedTree := .split 5 (-269/6144) tree_9773 tree_9774
theorem checked_9775 : Checked tree_9775 input_9775 8495228956 :=
  .split (post := input_9775) (a := input_9773) (c := input_9774)
    (by decide +kernel) (by decide +kernel)
    checked_9773 checked_9774

def input_9776 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4897 : PendingLeaf :=
  ⟨4897, 33980915828, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9776⟩
def tree_9776 : AnnotatedTree := .terminal leaf_4897
theorem checked_9776 : Checked tree_9776 input_9776 33980915828 :=
  .terminal (by decide +kernel) rfl

def input_9777 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4898 : PendingLeaf :=
  ⟨4898, 33980915829, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9777⟩
def tree_9777 : AnnotatedTree := .terminal leaf_4898
theorem checked_9777 : Checked tree_9777 input_9777 33980915829 :=
  .terminal (by decide +kernel) rfl

def input_9778 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9778 : AnnotatedTree := .split 8 (567/2048) tree_9776 tree_9777
theorem checked_9778 : Checked tree_9778 input_9778 16990457914 :=
  .split (post := input_9778) (a := input_9776) (c := input_9777)
    (by decide +kernel) (by decide +kernel)
    checked_9776 checked_9777

def input_9779 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4899 : PendingLeaf :=
  ⟨4899, 16990457915, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9779⟩
def tree_9779 : AnnotatedTree := .terminal leaf_4899
theorem checked_9779 : Checked tree_9779 input_9779 16990457915 :=
  .terminal (by decide +kernel) rfl

def input_9780 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9780 : AnnotatedTree := .split 5 (-269/6144) tree_9778 tree_9779
theorem checked_9780 : Checked tree_9780 input_9780 8495228957 :=
  .split (post := input_9780) (a := input_9778) (c := input_9779)
    (by decide +kernel) (by decide +kernel)
    checked_9778 checked_9779

def input_9781 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9781 : AnnotatedTree := .split 2 (-287/2048) tree_9775 tree_9780
theorem checked_9781 : Checked tree_9781 input_9781 4247614478 :=
  .split (post := input_9781) (a := input_9775) (c := input_9780)
    (by decide +kernel) (by decide +kernel)
    checked_9775 checked_9780

def input_9782 : Box := angleBox ((-431/3072), (-1723/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4900 : PendingLeaf :=
  ⟨4900, 67961831664, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9782⟩
def tree_9782 : AnnotatedTree := .terminal leaf_4900
theorem checked_9782 : Checked tree_9782 input_9782 67961831664 :=
  .terminal (by decide +kernel) rfl

def input_9783 : Box := angleBox ((-1723/12288), (-287/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4901 : PendingLeaf :=
  ⟨4901, 67961831665, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9783⟩
def tree_9783 : AnnotatedTree := .terminal leaf_4901
theorem checked_9783 : Checked tree_9783 input_9783 67961831665 :=
  .terminal (by decide +kernel) rfl

def input_9784 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9784 : AnnotatedTree := .split 2 (-1723/12288) tree_9782 tree_9783
theorem checked_9784 : Checked tree_9784 input_9784 33980915832 :=
  .split (post := input_9784) (a := input_9782) (c := input_9783)
    (by decide +kernel) (by decide +kernel)
    checked_9782 checked_9783

def input_9785 : Box := angleBox ((-431/3072), (-1723/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4902 : PendingLeaf :=
  ⟨4902, 135923663332, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9785⟩
def tree_9785 : AnnotatedTree := .terminal leaf_4902
theorem checked_9785 : Checked tree_9785 input_9785 135923663332 :=
  .terminal (by decide +kernel) rfl

def input_9786 : Box := angleBox ((-431/3072), (-1723/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4903 : PendingLeaf :=
  ⟨4903, 135923663333, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9786⟩
def tree_9786 : AnnotatedTree := .terminal leaf_4903
theorem checked_9786 : Checked tree_9786 input_9786 135923663333 :=
  .terminal (by decide +kernel) rfl

def input_9787 : Box := angleBox ((-431/3072), (-1723/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9787 : AnnotatedTree := .split 5 (-539/12288) tree_9785 tree_9786
theorem checked_9787 : Checked tree_9787 input_9787 67961831666 :=
  .split (post := input_9787) (a := input_9785) (c := input_9786)
    (by decide +kernel) (by decide +kernel)
    checked_9785 checked_9786

def input_9788 : Box := angleBox ((-1723/12288), (-287/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4904 : PendingLeaf :=
  ⟨4904, 135923663334, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9788⟩
def tree_9788 : AnnotatedTree := .terminal leaf_4904
theorem checked_9788 : Checked tree_9788 input_9788 135923663334 :=
  .terminal (by decide +kernel) rfl

def input_9789 : Box := angleBox ((-1723/12288), (-287/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4905 : PendingLeaf :=
  ⟨4905, 135923663335, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9789⟩
def tree_9789 : AnnotatedTree := .terminal leaf_4905
theorem checked_9789 : Checked tree_9789 input_9789 135923663335 :=
  .terminal (by decide +kernel) rfl

def input_9790 : Box := angleBox ((-1723/12288), (-287/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9790 : AnnotatedTree := .split 5 (-539/12288) tree_9788 tree_9789
theorem checked_9790 : Checked tree_9790 input_9790 67961831667 :=
  .split (post := input_9790) (a := input_9788) (c := input_9789)
    (by decide +kernel) (by decide +kernel)
    checked_9788 checked_9789

def input_9791 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9791 : AnnotatedTree := .split 2 (-1723/12288) tree_9787 tree_9790
theorem checked_9791 : Checked tree_9791 input_9791 33980915833 :=
  .split (post := input_9791) (a := input_9787) (c := input_9790)
    (by decide +kernel) (by decide +kernel)
    checked_9787 checked_9790

def input_9792 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9792 : AnnotatedTree := .split 8 (1703/6144) tree_9784 tree_9791
theorem checked_9792 : Checked tree_9792 input_9792 16990457916 :=
  .split (post := input_9792) (a := input_9784) (c := input_9791)
    (by decide +kernel) (by decide +kernel)
    checked_9784 checked_9791

def input_9793 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4906 : PendingLeaf :=
  ⟨4906, 33980915834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9793⟩
def tree_9793 : AnnotatedTree := .terminal leaf_4906
theorem checked_9793 : Checked tree_9793 input_9793 33980915834 :=
  .terminal (by decide +kernel) rfl

def input_9794 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4907 : PendingLeaf :=
  ⟨4907, 67961831670, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9794⟩
def tree_9794 : AnnotatedTree := .terminal leaf_4907
theorem checked_9794 : Checked tree_9794 input_9794 67961831670 :=
  .terminal (by decide +kernel) rfl

def input_9795 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4908 : PendingLeaf :=
  ⟨4908, 67961831671, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9795⟩
def tree_9795 : AnnotatedTree := .terminal leaf_4908
theorem checked_9795 : Checked tree_9795 input_9795 67961831671 :=
  .terminal (by decide +kernel) rfl

def input_9796 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9796 : AnnotatedTree := .split 8 (3407/12288) tree_9794 tree_9795
theorem checked_9796 : Checked tree_9796 input_9796 33980915835 :=
  .split (post := input_9796) (a := input_9794) (c := input_9795)
    (by decide +kernel) (by decide +kernel)
    checked_9794 checked_9795

def input_9797 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9797 : AnnotatedTree := .split 8 (1703/6144) tree_9793 tree_9796
theorem checked_9797 : Checked tree_9797 input_9797 16990457917 :=
  .split (post := input_9797) (a := input_9793) (c := input_9796)
    (by decide +kernel) (by decide +kernel)
    checked_9793 checked_9796

def input_9798 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9798 : AnnotatedTree := .split 5 (-269/6144) tree_9792 tree_9797
theorem checked_9798 : Checked tree_9798 input_9798 8495228958 :=
  .split (post := input_9798) (a := input_9792) (c := input_9797)
    (by decide +kernel) (by decide +kernel)
    checked_9792 checked_9797

def input_9799 : Box := angleBox ((-287/2048), (-1721/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4909 : PendingLeaf :=
  ⟨4909, 67961831672, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9799⟩
def tree_9799 : AnnotatedTree := .terminal leaf_4909
theorem checked_9799 : Checked tree_9799 input_9799 67961831672 :=
  .terminal (by decide +kernel) rfl

def input_9800 : Box := angleBox ((-1721/12288), (-215/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4910 : PendingLeaf :=
  ⟨4910, 67961831673, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9800⟩
def tree_9800 : AnnotatedTree := .terminal leaf_4910
theorem checked_9800 : Checked tree_9800 input_9800 67961831673 :=
  .terminal (by decide +kernel) rfl

def input_9801 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9801 : AnnotatedTree := .split 2 (-1721/12288) tree_9799 tree_9800
theorem checked_9801 : Checked tree_9801 input_9801 33980915836 :=
  .split (post := input_9801) (a := input_9799) (c := input_9800)
    (by decide +kernel) (by decide +kernel)
    checked_9799 checked_9800

def input_9802 : Box := angleBox ((-287/2048), (-1721/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4911 : PendingLeaf :=
  ⟨4911, 135923663348, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9802⟩
def tree_9802 : AnnotatedTree := .terminal leaf_4911
theorem checked_9802 : Checked tree_9802 input_9802 135923663348 :=
  .terminal (by decide +kernel) rfl

def input_9803 : Box := angleBox ((-287/2048), (-1721/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4912 : PendingLeaf :=
  ⟨4912, 135923663349, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9803⟩
def tree_9803 : AnnotatedTree := .terminal leaf_4912
theorem checked_9803 : Checked tree_9803 input_9803 135923663349 :=
  .terminal (by decide +kernel) rfl

def input_9804 : Box := angleBox ((-287/2048), (-1721/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9804 : AnnotatedTree := .split 5 (-539/12288) tree_9802 tree_9803
theorem checked_9804 : Checked tree_9804 input_9804 67961831674 :=
  .split (post := input_9804) (a := input_9802) (c := input_9803)
    (by decide +kernel) (by decide +kernel)
    checked_9802 checked_9803

def input_9805 : Box := angleBox ((-1721/12288), (-215/1536)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4913 : PendingLeaf :=
  ⟨4913, 135923663350, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9805⟩
def tree_9805 : AnnotatedTree := .terminal leaf_4913
theorem checked_9805 : Checked tree_9805 input_9805 135923663350 :=
  .terminal (by decide +kernel) rfl

def input_9806 : Box := angleBox ((-1721/12288), (-215/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4914 : PendingLeaf :=
  ⟨4914, 135923663351, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9806⟩
def tree_9806 : AnnotatedTree := .terminal leaf_4914
theorem checked_9806 : Checked tree_9806 input_9806 135923663351 :=
  .terminal (by decide +kernel) rfl

def input_9807 : Box := angleBox ((-1721/12288), (-215/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9807 : AnnotatedTree := .split 5 (-539/12288) tree_9805 tree_9806
theorem checked_9807 : Checked tree_9807 input_9807 67961831675 :=
  .split (post := input_9807) (a := input_9805) (c := input_9806)
    (by decide +kernel) (by decide +kernel)
    checked_9805 checked_9806

def input_9808 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9808 : AnnotatedTree := .split 2 (-1721/12288) tree_9804 tree_9807
theorem checked_9808 : Checked tree_9808 input_9808 33980915837 :=
  .split (post := input_9808) (a := input_9804) (c := input_9807)
    (by decide +kernel) (by decide +kernel)
    checked_9804 checked_9807

def input_9809 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9809 : AnnotatedTree := .split 8 (1703/6144) tree_9801 tree_9808
theorem checked_9809 : Checked tree_9809 input_9809 16990457918 :=
  .split (post := input_9809) (a := input_9801) (c := input_9808)
    (by decide +kernel) (by decide +kernel)
    checked_9801 checked_9808

def input_9810 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4915 : PendingLeaf :=
  ⟨4915, 33980915838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9810⟩
def tree_9810 : AnnotatedTree := .terminal leaf_4915
theorem checked_9810 : Checked tree_9810 input_9810 33980915838 :=
  .terminal (by decide +kernel) rfl

def input_9811 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4916 : PendingLeaf :=
  ⟨4916, 67961831678, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9811⟩
def tree_9811 : AnnotatedTree := .terminal leaf_4916
theorem checked_9811 : Checked tree_9811 input_9811 67961831678 :=
  .terminal (by decide +kernel) rfl

def input_9812 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4917 : PendingLeaf :=
  ⟨4917, 67961831679, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9812⟩
def tree_9812 : AnnotatedTree := .terminal leaf_4917
theorem checked_9812 : Checked tree_9812 input_9812 67961831679 :=
  .terminal (by decide +kernel) rfl

def input_9813 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9813 : AnnotatedTree := .split 8 (3407/12288) tree_9811 tree_9812
theorem checked_9813 : Checked tree_9813 input_9813 33980915839 :=
  .split (post := input_9813) (a := input_9811) (c := input_9812)
    (by decide +kernel) (by decide +kernel)
    checked_9811 checked_9812

def input_9814 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9814 : AnnotatedTree := .split 8 (1703/6144) tree_9810 tree_9813
theorem checked_9814 : Checked tree_9814 input_9814 16990457919 :=
  .split (post := input_9814) (a := input_9810) (c := input_9813)
    (by decide +kernel) (by decide +kernel)
    checked_9810 checked_9813

def input_9815 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9815 : AnnotatedTree := .split 5 (-269/6144) tree_9809 tree_9814
theorem checked_9815 : Checked tree_9815 input_9815 8495228959 :=
  .split (post := input_9815) (a := input_9809) (c := input_9814)
    (by decide +kernel) (by decide +kernel)
    checked_9809 checked_9814

def input_9816 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9816 : AnnotatedTree := .split 2 (-287/2048) tree_9798 tree_9815
theorem checked_9816 : Checked tree_9816 input_9816 4247614479 :=
  .split (post := input_9816) (a := input_9798) (c := input_9815)
    (by decide +kernel) (by decide +kernel)
    checked_9798 checked_9815

def input_9817 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9817 : AnnotatedTree := .split 8 (851/3072) tree_9781 tree_9816
theorem checked_9817 : Checked tree_9817 input_9817 2123807239 :=
  .split (post := input_9817) (a := input_9781) (c := input_9816)
    (by decide +kernel) (by decide +kernel)
    checked_9781 checked_9816

def input_9818 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9818 : AnnotatedTree := .split 5 (-45/1024) tree_9770 tree_9817
theorem checked_9818 : Checked tree_9818 input_9818 1061903619 :=
  .split (post := input_9818) (a := input_9770) (c := input_9817)
    (by decide +kernel) (by decide +kernel)
    checked_9770 checked_9817

def input_9819 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9819 : AnnotatedTree := .split 2 (-431/3072) tree_9763 tree_9818
theorem checked_9819 : Checked tree_9819 input_9819 530951809 :=
  .split (post := input_9819) (a := input_9763) (c := input_9818)
    (by decide +kernel) (by decide +kernel)
    checked_9763 checked_9818

def input_9820 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_9820 : AnnotatedTree := .split 8 (425/1536) tree_9708 tree_9819
theorem checked_9820 : Checked tree_9820 input_9820 265475904 :=
  .split (post := input_9820) (a := input_9708) (c := input_9819)
    (by decide +kernel) (by decide +kernel)
    checked_9708 checked_9819

def input_9821 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_4918 : PendingLeaf :=
  ⟨4918, 530951810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9821⟩
def tree_9821 : AnnotatedTree := .terminal leaf_4918
theorem checked_9821 : Checked tree_9821 input_9821 530951810 :=
  .terminal (by decide +kernel) rfl

def input_9822 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_4919 : PendingLeaf :=
  ⟨4919, 1061903622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9822⟩
def tree_9822 : AnnotatedTree := .terminal leaf_4919
theorem checked_9822 : Checked tree_9822 input_9822 1061903622 :=
  .terminal (by decide +kernel) rfl

def input_9823 : Box := angleBox ((-9/64), (-431/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4920 : PendingLeaf :=
  ⟨4920, 2123807246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9823⟩
def tree_9823 : AnnotatedTree := .terminal leaf_4920
theorem checked_9823 : Checked tree_9823 input_9823 2123807246 :=
  .terminal (by decide +kernel) rfl

def input_9824 : Box := angleBox ((-431/3072), (-215/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_4921 : PendingLeaf :=
  ⟨4921, 2123807247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9824⟩
def tree_9824 : AnnotatedTree := .terminal leaf_4921
theorem checked_9824 : Checked tree_9824 input_9824 2123807247 :=
  .terminal (by decide +kernel) rfl

def input_9825 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_9825 : AnnotatedTree := .split 2 (-431/3072) tree_9823 tree_9824
theorem checked_9825 : Checked tree_9825 input_9825 1061903623 :=
  .split (post := input_9825) (a := input_9823) (c := input_9824)
    (by decide +kernel) (by decide +kernel)
    checked_9823 checked_9824

def input_9826 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_9826 : AnnotatedTree := .split 8 (851/3072) tree_9822 tree_9825
theorem checked_9826 : Checked tree_9826 input_9826 530951811 :=
  .split (post := input_9826) (a := input_9822) (c := input_9825)
    (by decide +kernel) (by decide +kernel)
    checked_9822 checked_9825

def input_9827 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_9827 : AnnotatedTree := .split 8 (425/1536) tree_9821 tree_9826
theorem checked_9827 : Checked tree_9827 input_9827 265475905 :=
  .split (post := input_9827) (a := input_9821) (c := input_9826)
    (by decide +kernel) (by decide +kernel)
    checked_9821 checked_9826

def input_9828 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_9828 : AnnotatedTree := .split 5 (-67/1536) tree_9820 tree_9827
theorem checked_9828 : Checked tree_9828 input_9828 132737952 :=
  .split (post := input_9828) (a := input_9820) (c := input_9827)
    (by decide +kernel) (by decide +kernel)
    checked_9820 checked_9827

def input_9829 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4922 : PendingLeaf :=
  ⟨4922, 4247614496, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9829⟩
def tree_9829 : AnnotatedTree := .terminal leaf_4922
theorem checked_9829 : Checked tree_9829 input_9829 4247614496 :=
  .terminal (by decide +kernel) rfl

def input_9830 : Box := angleBox ((-215/1536), (-859/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4923 : PendingLeaf :=
  ⟨4923, 8495228994, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9830⟩
def tree_9830 : AnnotatedTree := .terminal leaf_4923
theorem checked_9830 : Checked tree_9830 input_9830 8495228994 :=
  .terminal (by decide +kernel) rfl

def input_9831 : Box := angleBox ((-859/6144), (-143/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4924 : PendingLeaf :=
  ⟨4924, 8495228995, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9831⟩
def tree_9831 : AnnotatedTree := .terminal leaf_4924
theorem checked_9831 : Checked tree_9831 input_9831 8495228995 :=
  .terminal (by decide +kernel) rfl

def input_9832 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_9832 : AnnotatedTree := .split 2 (-859/6144) tree_9830 tree_9831
theorem checked_9832 : Checked tree_9832 input_9832 4247614497 :=
  .split (post := input_9832) (a := input_9830) (c := input_9831)
    (by decide +kernel) (by decide +kernel)
    checked_9830 checked_9831

def input_9833 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_9833 : AnnotatedTree := .split 8 (283/1024) tree_9829 tree_9832
theorem checked_9833 : Checked tree_9833 input_9833 2123807248 :=
  .split (post := input_9833) (a := input_9829) (c := input_9832)
    (by decide +kernel) (by decide +kernel)
    checked_9829 checked_9832

def input_9834 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4925 : PendingLeaf :=
  ⟨4925, 2123807249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9834⟩
def tree_9834 : AnnotatedTree := .terminal leaf_4925
theorem checked_9834 : Checked tree_9834 input_9834 2123807249 :=
  .terminal (by decide +kernel) rfl

def input_9835 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9835 : AnnotatedTree := .split 5 (-45/1024) tree_9833 tree_9834
theorem checked_9835 : Checked tree_9835 input_9835 1061903624 :=
  .split (post := input_9835) (a := input_9833) (c := input_9834)
    (by decide +kernel) (by decide +kernel)
    checked_9833 checked_9834

def input_9836 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_4926 : PendingLeaf :=
  ⟨4926, 4247614500, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9836⟩
def tree_9836 : AnnotatedTree := .terminal leaf_4926
theorem checked_9836 : Checked tree_9836 input_9836 4247614500 :=
  .terminal (by decide +kernel) rfl

def input_9837 : Box := angleBox ((-143/1024), (-857/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4927 : PendingLeaf :=
  ⟨4927, 8495229002, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9837⟩
def tree_9837 : AnnotatedTree := .terminal leaf_4927
theorem checked_9837 : Checked tree_9837 input_9837 8495229002 :=
  .terminal (by decide +kernel) rfl

def input_9838 : Box := angleBox ((-857/6144), (-107/768)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_4928 : PendingLeaf :=
  ⟨4928, 8495229003, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9838⟩
def tree_9838 : AnnotatedTree := .terminal leaf_4928
theorem checked_9838 : Checked tree_9838 input_9838 8495229003 :=
  .terminal (by decide +kernel) rfl

def input_9839 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_9839 : AnnotatedTree := .split 2 (-857/6144) tree_9837 tree_9838
theorem checked_9839 : Checked tree_9839 input_9839 4247614501 :=
  .split (post := input_9839) (a := input_9837) (c := input_9838)
    (by decide +kernel) (by decide +kernel)
    checked_9837 checked_9838

def input_9840 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_9840 : AnnotatedTree := .split 8 (283/1024) tree_9836 tree_9839
theorem checked_9840 : Checked tree_9840 input_9840 2123807250 :=
  .split (post := input_9840) (a := input_9836) (c := input_9839)
    (by decide +kernel) (by decide +kernel)
    checked_9836 checked_9839

def input_9841 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_4929 : PendingLeaf :=
  ⟨4929, 2123807251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9841⟩
def tree_9841 : AnnotatedTree := .terminal leaf_4929
theorem checked_9841 : Checked tree_9841 input_9841 2123807251 :=
  .terminal (by decide +kernel) rfl

def input_9842 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9842 : AnnotatedTree := .split 5 (-45/1024) tree_9840 tree_9841
theorem checked_9842 : Checked tree_9842 input_9842 1061903625 :=
  .split (post := input_9842) (a := input_9840) (c := input_9841)
    (by decide +kernel) (by decide +kernel)
    checked_9840 checked_9841

def input_9843 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_9843 : AnnotatedTree := .split 2 (-143/1024) tree_9835 tree_9842
theorem checked_9843 : Checked tree_9843 input_9843 530951812 :=
  .split (post := input_9843) (a := input_9835) (c := input_9842)
    (by decide +kernel) (by decide +kernel)
    checked_9835 checked_9842

def input_9844 : Box := angleBox ((-215/1536), (-859/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_4930 : PendingLeaf :=
  ⟨4930, 8495229008, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9844⟩
def tree_9844 : AnnotatedTree := .terminal leaf_4930
theorem checked_9844 : Checked tree_9844 input_9844 8495229008 :=
  .terminal (by decide +kernel) rfl

def input_9845 : Box := angleBox ((-859/6144), (-143/1024)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_4931 : PendingLeaf :=
  ⟨4931, 16990458018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9845⟩
def tree_9845 : AnnotatedTree := .terminal leaf_4931
theorem checked_9845 : Checked tree_9845 input_9845 16990458018 :=
  .terminal (by decide +kernel) rfl

def input_9846 : Box := angleBox ((-859/6144), (-143/1024)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_4932 : PendingLeaf :=
  ⟨4932, 16990458019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9846⟩
def tree_9846 : AnnotatedTree := .terminal leaf_4932
theorem checked_9846 : Checked tree_9846 input_9846 16990458019 :=
  .terminal (by decide +kernel) rfl

def input_9847 : Box := angleBox ((-859/6144), (-143/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9847 : AnnotatedTree := .split 5 (-271/6144) tree_9845 tree_9846
theorem checked_9847 : Checked tree_9847 input_9847 8495229009 :=
  .split (post := input_9847) (a := input_9845) (c := input_9846)
    (by decide +kernel) (by decide +kernel)
    checked_9845 checked_9846

def input_9848 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9848 : AnnotatedTree := .split 2 (-859/6144) tree_9844 tree_9847
theorem checked_9848 : Checked tree_9848 input_9848 4247614504 :=
  .split (post := input_9848) (a := input_9844) (c := input_9847)
    (by decide +kernel) (by decide +kernel)
    checked_9844 checked_9847

def input_9849 : Box := angleBox ((-215/1536), (-859/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4933 : PendingLeaf :=
  ⟨4933, 8495229010, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9849⟩
def tree_9849 : AnnotatedTree := .terminal leaf_4933
theorem checked_9849 : Checked tree_9849 input_9849 8495229010 :=
  .terminal (by decide +kernel) rfl

def input_9850 : Box := angleBox ((-859/6144), (-143/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4934 : PendingLeaf :=
  ⟨4934, 8495229011, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9850⟩
def tree_9850 : AnnotatedTree := .terminal leaf_4934
theorem checked_9850 : Checked tree_9850 input_9850 8495229011 :=
  .terminal (by decide +kernel) rfl

def input_9851 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_9851 : AnnotatedTree := .split 2 (-859/6144) tree_9849 tree_9850
theorem checked_9851 : Checked tree_9851 input_9851 4247614505 :=
  .split (post := input_9851) (a := input_9849) (c := input_9850)
    (by decide +kernel) (by decide +kernel)
    checked_9849 checked_9850

def input_9852 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_9852 : AnnotatedTree := .split 8 (851/3072) tree_9848 tree_9851
theorem checked_9852 : Checked tree_9852 input_9852 2123807252 :=
  .split (post := input_9852) (a := input_9848) (c := input_9851)
    (by decide +kernel) (by decide +kernel)
    checked_9848 checked_9851

def input_9853 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4935 : PendingLeaf :=
  ⟨4935, 33980916048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9853⟩
def tree_9853 : AnnotatedTree := .terminal leaf_4935
theorem checked_9853 : Checked tree_9853 input_9853 33980916048 :=
  .terminal (by decide +kernel) rfl

def input_9854 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4936 : PendingLeaf :=
  ⟨4936, 33980916049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9854⟩
def tree_9854 : AnnotatedTree := .terminal leaf_4936
theorem checked_9854 : Checked tree_9854 input_9854 33980916049 :=
  .terminal (by decide +kernel) rfl

def input_9855 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9855 : AnnotatedTree := .split 8 (567/2048) tree_9853 tree_9854
theorem checked_9855 : Checked tree_9855 input_9855 16990458024 :=
  .split (post := input_9855) (a := input_9853) (c := input_9854)
    (by decide +kernel) (by decide +kernel)
    checked_9853 checked_9854

def input_9856 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4937 : PendingLeaf :=
  ⟨4937, 16990458025, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9856⟩
def tree_9856 : AnnotatedTree := .terminal leaf_4937
theorem checked_9856 : Checked tree_9856 input_9856 16990458025 :=
  .terminal (by decide +kernel) rfl

def input_9857 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9857 : AnnotatedTree := .split 5 (-269/6144) tree_9855 tree_9856
theorem checked_9857 : Checked tree_9857 input_9857 8495229012 :=
  .split (post := input_9857) (a := input_9855) (c := input_9856)
    (by decide +kernel) (by decide +kernel)
    checked_9855 checked_9856

def input_9858 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4938 : PendingLeaf :=
  ⟨4938, 33980916052, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9858⟩
def tree_9858 : AnnotatedTree := .terminal leaf_4938
theorem checked_9858 : Checked tree_9858 input_9858 33980916052 :=
  .terminal (by decide +kernel) rfl

def input_9859 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4939 : PendingLeaf :=
  ⟨4939, 33980916053, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9859⟩
def tree_9859 : AnnotatedTree := .terminal leaf_4939
theorem checked_9859 : Checked tree_9859 input_9859 33980916053 :=
  .terminal (by decide +kernel) rfl

def input_9860 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9860 : AnnotatedTree := .split 8 (567/2048) tree_9858 tree_9859
theorem checked_9860 : Checked tree_9860 input_9860 16990458026 :=
  .split (post := input_9860) (a := input_9858) (c := input_9859)
    (by decide +kernel) (by decide +kernel)
    checked_9858 checked_9859

def input_9861 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4940 : PendingLeaf :=
  ⟨4940, 16990458027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9861⟩
def tree_9861 : AnnotatedTree := .terminal leaf_4940
theorem checked_9861 : Checked tree_9861 input_9861 16990458027 :=
  .terminal (by decide +kernel) rfl

def input_9862 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9862 : AnnotatedTree := .split 5 (-269/6144) tree_9860 tree_9861
theorem checked_9862 : Checked tree_9862 input_9862 8495229013 :=
  .split (post := input_9862) (a := input_9860) (c := input_9861)
    (by decide +kernel) (by decide +kernel)
    checked_9860 checked_9861

def input_9863 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9863 : AnnotatedTree := .split 2 (-859/6144) tree_9857 tree_9862
theorem checked_9863 : Checked tree_9863 input_9863 4247614506 :=
  .split (post := input_9863) (a := input_9857) (c := input_9862)
    (by decide +kernel) (by decide +kernel)
    checked_9857 checked_9862

def input_9864 : Box := angleBox ((-215/1536), (-573/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4941 : PendingLeaf :=
  ⟨4941, 67961832112, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9864⟩
def tree_9864 : AnnotatedTree := .terminal leaf_4941
theorem checked_9864 : Checked tree_9864 input_9864 67961832112 :=
  .terminal (by decide +kernel) rfl

def input_9865 : Box := angleBox ((-573/4096), (-859/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4942 : PendingLeaf :=
  ⟨4942, 67961832113, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9865⟩
def tree_9865 : AnnotatedTree := .terminal leaf_4942
theorem checked_9865 : Checked tree_9865 input_9865 67961832113 :=
  .terminal (by decide +kernel) rfl

def input_9866 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9866 : AnnotatedTree := .split 2 (-573/4096) tree_9864 tree_9865
theorem checked_9866 : Checked tree_9866 input_9866 33980916056 :=
  .split (post := input_9866) (a := input_9864) (c := input_9865)
    (by decide +kernel) (by decide +kernel)
    checked_9864 checked_9865

def input_9867 : Box := angleBox ((-215/1536), (-573/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4943 : PendingLeaf :=
  ⟨4943, 135923664228, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9867⟩
def tree_9867 : AnnotatedTree := .terminal leaf_4943
theorem checked_9867 : Checked tree_9867 input_9867 135923664228 :=
  .terminal (by decide +kernel) rfl

def input_9868 : Box := angleBox ((-215/1536), (-573/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4944 : PendingLeaf :=
  ⟨4944, 135923664229, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9868⟩
def tree_9868 : AnnotatedTree := .terminal leaf_4944
theorem checked_9868 : Checked tree_9868 input_9868 135923664229 :=
  .terminal (by decide +kernel) rfl

def input_9869 : Box := angleBox ((-215/1536), (-573/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9869 : AnnotatedTree := .split 5 (-539/12288) tree_9867 tree_9868
theorem checked_9869 : Checked tree_9869 input_9869 67961832114 :=
  .split (post := input_9869) (a := input_9867) (c := input_9868)
    (by decide +kernel) (by decide +kernel)
    checked_9867 checked_9868

def input_9870 : Box := angleBox ((-573/4096), (-859/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4945 : PendingLeaf :=
  ⟨4945, 135923664230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9870⟩
def tree_9870 : AnnotatedTree := .terminal leaf_4945
theorem checked_9870 : Checked tree_9870 input_9870 135923664230 :=
  .terminal (by decide +kernel) rfl

def input_9871 : Box := angleBox ((-573/4096), (-859/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_4946 : PendingLeaf :=
  ⟨4946, 135923664231, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9871⟩
def tree_9871 : AnnotatedTree := .terminal leaf_4946
theorem checked_9871 : Checked tree_9871 input_9871 135923664231 :=
  .terminal (by decide +kernel) rfl

def input_9872 : Box := angleBox ((-573/4096), (-859/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9872 : AnnotatedTree := .split 5 (-539/12288) tree_9870 tree_9871
theorem checked_9872 : Checked tree_9872 input_9872 67961832115 :=
  .split (post := input_9872) (a := input_9870) (c := input_9871)
    (by decide +kernel) (by decide +kernel)
    checked_9870 checked_9871

def input_9873 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9873 : AnnotatedTree := .split 2 (-573/4096) tree_9869 tree_9872
theorem checked_9873 : Checked tree_9873 input_9873 33980916057 :=
  .split (post := input_9873) (a := input_9869) (c := input_9872)
    (by decide +kernel) (by decide +kernel)
    checked_9869 checked_9872

def input_9874 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9874 : AnnotatedTree := .split 8 (1703/6144) tree_9866 tree_9873
theorem checked_9874 : Checked tree_9874 input_9874 16990458028 :=
  .split (post := input_9874) (a := input_9866) (c := input_9873)
    (by decide +kernel) (by decide +kernel)
    checked_9866 checked_9873

def input_9875 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4947 : PendingLeaf :=
  ⟨4947, 33980916058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9875⟩
def tree_9875 : AnnotatedTree := .terminal leaf_4947
theorem checked_9875 : Checked tree_9875 input_9875 33980916058 :=
  .terminal (by decide +kernel) rfl

def input_9876 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4948 : PendingLeaf :=
  ⟨4948, 67961832118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9876⟩
def tree_9876 : AnnotatedTree := .terminal leaf_4948
theorem checked_9876 : Checked tree_9876 input_9876 67961832118 :=
  .terminal (by decide +kernel) rfl

def input_9877 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4949 : PendingLeaf :=
  ⟨4949, 67961832119, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9877⟩
def tree_9877 : AnnotatedTree := .terminal leaf_4949
theorem checked_9877 : Checked tree_9877 input_9877 67961832119 :=
  .terminal (by decide +kernel) rfl

def input_9878 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9878 : AnnotatedTree := .split 8 (3407/12288) tree_9876 tree_9877
theorem checked_9878 : Checked tree_9878 input_9878 33980916059 :=
  .split (post := input_9878) (a := input_9876) (c := input_9877)
    (by decide +kernel) (by decide +kernel)
    checked_9876 checked_9877

def input_9879 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9879 : AnnotatedTree := .split 8 (1703/6144) tree_9875 tree_9878
theorem checked_9879 : Checked tree_9879 input_9879 16990458029 :=
  .split (post := input_9879) (a := input_9875) (c := input_9878)
    (by decide +kernel) (by decide +kernel)
    checked_9875 checked_9878

def input_9880 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9880 : AnnotatedTree := .split 5 (-269/6144) tree_9874 tree_9879
theorem checked_9880 : Checked tree_9880 input_9880 8495229014 :=
  .split (post := input_9880) (a := input_9874) (c := input_9879)
    (by decide +kernel) (by decide +kernel)
    checked_9874 checked_9879

def input_9881 : Box := angleBox ((-859/6144), (-1717/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4950 : PendingLeaf :=
  ⟨4950, 67961832120, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9881⟩
def tree_9881 : AnnotatedTree := .terminal leaf_4950
theorem checked_9881 : Checked tree_9881 input_9881 67961832120 :=
  .terminal (by decide +kernel) rfl

def input_9882 : Box := angleBox ((-1717/12288), (-143/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4951 : PendingLeaf :=
  ⟨4951, 67961832121, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9882⟩
def tree_9882 : AnnotatedTree := .terminal leaf_4951
theorem checked_9882 : Checked tree_9882 input_9882 67961832121 :=
  .terminal (by decide +kernel) rfl

def input_9883 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9883 : AnnotatedTree := .split 2 (-1717/12288) tree_9881 tree_9882
theorem checked_9883 : Checked tree_9883 input_9883 33980916060 :=
  .split (post := input_9883) (a := input_9881) (c := input_9882)
    (by decide +kernel) (by decide +kernel)
    checked_9881 checked_9882

def input_9884 : Box := angleBox ((-859/6144), (-1717/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4952 : PendingLeaf :=
  ⟨4952, 135923664244, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9884⟩
def tree_9884 : AnnotatedTree := .terminal leaf_4952
theorem checked_9884 : Checked tree_9884 input_9884 135923664244 :=
  .terminal (by decide +kernel) rfl

def input_9885 : Box := angleBox ((-859/6144), (-1717/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_4953 : PendingLeaf :=
  ⟨4953, 271847328490, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9885⟩
def tree_9885 : AnnotatedTree := .terminal leaf_4953
theorem checked_9885 : Checked tree_9885 input_9885 271847328490 :=
  .terminal (by decide +kernel) rfl

def input_9886 : Box := angleBox ((-859/6144), (-1717/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4954 : PendingLeaf :=
  ⟨4954, 271847328491, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9886⟩
def tree_9886 : AnnotatedTree := .terminal leaf_4954
theorem checked_9886 : Checked tree_9886 input_9886 271847328491 :=
  .terminal (by decide +kernel) rfl

def input_9887 : Box := angleBox ((-859/6144), (-1717/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_9887 : AnnotatedTree := .split 8 (3407/12288) tree_9885 tree_9886
theorem checked_9887 : Checked tree_9887 input_9887 135923664245 :=
  .split (post := input_9887) (a := input_9885) (c := input_9886)
    (by decide +kernel) (by decide +kernel)
    checked_9885 checked_9886

def input_9888 : Box := angleBox ((-859/6144), (-1717/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9888 : AnnotatedTree := .split 5 (-539/12288) tree_9884 tree_9887
theorem checked_9888 : Checked tree_9888 input_9888 67961832122 :=
  .split (post := input_9888) (a := input_9884) (c := input_9887)
    (by decide +kernel) (by decide +kernel)
    checked_9884 checked_9887

def input_9889 : Box := angleBox ((-1717/12288), (-143/1024)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4955 : PendingLeaf :=
  ⟨4955, 135923664246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9889⟩
def tree_9889 : AnnotatedTree := .terminal leaf_4955
theorem checked_9889 : Checked tree_9889 input_9889 135923664246 :=
  .terminal (by decide +kernel) rfl

def input_9890 : Box := angleBox ((-1717/12288), (-143/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_4956 : PendingLeaf :=
  ⟨4956, 271847328494, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9890⟩
def tree_9890 : AnnotatedTree := .terminal leaf_4956
theorem checked_9890 : Checked tree_9890 input_9890 271847328494 :=
  .terminal (by decide +kernel) rfl

def input_9891 : Box := angleBox ((-1717/12288), (-143/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4957 : PendingLeaf :=
  ⟨4957, 271847328495, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9891⟩
def tree_9891 : AnnotatedTree := .terminal leaf_4957
theorem checked_9891 : Checked tree_9891 input_9891 271847328495 :=
  .terminal (by decide +kernel) rfl

def input_9892 : Box := angleBox ((-1717/12288), (-143/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_9892 : AnnotatedTree := .split 8 (3407/12288) tree_9890 tree_9891
theorem checked_9892 : Checked tree_9892 input_9892 135923664247 :=
  .split (post := input_9892) (a := input_9890) (c := input_9891)
    (by decide +kernel) (by decide +kernel)
    checked_9890 checked_9891

def input_9893 : Box := angleBox ((-1717/12288), (-143/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9893 : AnnotatedTree := .split 5 (-539/12288) tree_9889 tree_9892
theorem checked_9893 : Checked tree_9893 input_9893 67961832123 :=
  .split (post := input_9893) (a := input_9889) (c := input_9892)
    (by decide +kernel) (by decide +kernel)
    checked_9889 checked_9892

def input_9894 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9894 : AnnotatedTree := .split 2 (-1717/12288) tree_9888 tree_9893
theorem checked_9894 : Checked tree_9894 input_9894 33980916061 :=
  .split (post := input_9894) (a := input_9888) (c := input_9893)
    (by decide +kernel) (by decide +kernel)
    checked_9888 checked_9893

def input_9895 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9895 : AnnotatedTree := .split 8 (1703/6144) tree_9883 tree_9894
theorem checked_9895 : Checked tree_9895 input_9895 16990458030 :=
  .split (post := input_9895) (a := input_9883) (c := input_9894)
    (by decide +kernel) (by decide +kernel)
    checked_9883 checked_9894

def input_9896 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4958 : PendingLeaf :=
  ⟨4958, 33980916062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9896⟩
def tree_9896 : AnnotatedTree := .terminal leaf_4958
theorem checked_9896 : Checked tree_9896 input_9896 33980916062 :=
  .terminal (by decide +kernel) rfl

def input_9897 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4959 : PendingLeaf :=
  ⟨4959, 67961832126, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9897⟩
def tree_9897 : AnnotatedTree := .terminal leaf_4959
theorem checked_9897 : Checked tree_9897 input_9897 67961832126 :=
  .terminal (by decide +kernel) rfl

def input_9898 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4960 : PendingLeaf :=
  ⟨4960, 67961832127, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9898⟩
def tree_9898 : AnnotatedTree := .terminal leaf_4960
theorem checked_9898 : Checked tree_9898 input_9898 67961832127 :=
  .terminal (by decide +kernel) rfl

def input_9899 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9899 : AnnotatedTree := .split 8 (3407/12288) tree_9897 tree_9898
theorem checked_9899 : Checked tree_9899 input_9899 33980916063 :=
  .split (post := input_9899) (a := input_9897) (c := input_9898)
    (by decide +kernel) (by decide +kernel)
    checked_9897 checked_9898

def input_9900 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9900 : AnnotatedTree := .split 8 (1703/6144) tree_9896 tree_9899
theorem checked_9900 : Checked tree_9900 input_9900 16990458031 :=
  .split (post := input_9900) (a := input_9896) (c := input_9899)
    (by decide +kernel) (by decide +kernel)
    checked_9896 checked_9899

def input_9901 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9901 : AnnotatedTree := .split 5 (-269/6144) tree_9895 tree_9900
theorem checked_9901 : Checked tree_9901 input_9901 8495229015 :=
  .split (post := input_9901) (a := input_9895) (c := input_9900)
    (by decide +kernel) (by decide +kernel)
    checked_9895 checked_9900

def input_9902 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9902 : AnnotatedTree := .split 2 (-859/6144) tree_9880 tree_9901
theorem checked_9902 : Checked tree_9902 input_9902 4247614507 :=
  .split (post := input_9902) (a := input_9880) (c := input_9901)
    (by decide +kernel) (by decide +kernel)
    checked_9880 checked_9901

def input_9903 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9903 : AnnotatedTree := .split 8 (851/3072) tree_9863 tree_9902
theorem checked_9903 : Checked tree_9903 input_9903 2123807253 :=
  .split (post := input_9903) (a := input_9863) (c := input_9902)
    (by decide +kernel) (by decide +kernel)
    checked_9863 checked_9902

def input_9904 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9904 : AnnotatedTree := .split 5 (-45/1024) tree_9852 tree_9903
theorem checked_9904 : Checked tree_9904 input_9904 1061903626 :=
  .split (post := input_9904) (a := input_9852) (c := input_9903)
    (by decide +kernel) (by decide +kernel)
    checked_9852 checked_9903

def input_9905 : Box := angleBox ((-143/1024), (-857/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_4961 : PendingLeaf :=
  ⟨4961, 16990458032, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9905⟩
def tree_9905 : AnnotatedTree := .terminal leaf_4961
theorem checked_9905 : Checked tree_9905 input_9905 16990458032 :=
  .terminal (by decide +kernel) rfl

def input_9906 : Box := angleBox ((-143/1024), (-857/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_4962 : PendingLeaf :=
  ⟨4962, 16990458033, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9906⟩
def tree_9906 : AnnotatedTree := .terminal leaf_4962
theorem checked_9906 : Checked tree_9906 input_9906 16990458033 :=
  .terminal (by decide +kernel) rfl

def input_9907 : Box := angleBox ((-143/1024), (-857/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9907 : AnnotatedTree := .split 5 (-271/6144) tree_9905 tree_9906
theorem checked_9907 : Checked tree_9907 input_9907 8495229016 :=
  .split (post := input_9907) (a := input_9905) (c := input_9906)
    (by decide +kernel) (by decide +kernel)
    checked_9905 checked_9906

def input_9908 : Box := angleBox ((-857/6144), (-107/768)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_4963 : PendingLeaf :=
  ⟨4963, 16990458034, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9908⟩
def tree_9908 : AnnotatedTree := .terminal leaf_4963
theorem checked_9908 : Checked tree_9908 input_9908 16990458034 :=
  .terminal (by decide +kernel) rfl

def input_9909 : Box := angleBox ((-857/6144), (-107/768)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_4964 : PendingLeaf :=
  ⟨4964, 16990458035, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9909⟩
def tree_9909 : AnnotatedTree := .terminal leaf_4964
theorem checked_9909 : Checked tree_9909 input_9909 16990458035 :=
  .terminal (by decide +kernel) rfl

def input_9910 : Box := angleBox ((-857/6144), (-107/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9910 : AnnotatedTree := .split 5 (-271/6144) tree_9908 tree_9909
theorem checked_9910 : Checked tree_9910 input_9910 8495229017 :=
  .split (post := input_9910) (a := input_9908) (c := input_9909)
    (by decide +kernel) (by decide +kernel)
    checked_9908 checked_9909

def input_9911 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_9911 : AnnotatedTree := .split 2 (-857/6144) tree_9907 tree_9910
theorem checked_9911 : Checked tree_9911 input_9911 4247614508 :=
  .split (post := input_9911) (a := input_9907) (c := input_9910)
    (by decide +kernel) (by decide +kernel)
    checked_9907 checked_9910

def input_9912 : Box := angleBox ((-143/1024), (-857/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4965 : PendingLeaf :=
  ⟨4965, 8495229018, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9912⟩
def tree_9912 : AnnotatedTree := .terminal leaf_4965
theorem checked_9912 : Checked tree_9912 input_9912 8495229018 :=
  .terminal (by decide +kernel) rfl

def input_9913 : Box := angleBox ((-857/6144), (-107/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_4966 : PendingLeaf :=
  ⟨4966, 8495229019, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9913⟩
def tree_9913 : AnnotatedTree := .terminal leaf_4966
theorem checked_9913 : Checked tree_9913 input_9913 8495229019 :=
  .terminal (by decide +kernel) rfl

def input_9914 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_9914 : AnnotatedTree := .split 2 (-857/6144) tree_9912 tree_9913
theorem checked_9914 : Checked tree_9914 input_9914 4247614509 :=
  .split (post := input_9914) (a := input_9912) (c := input_9913)
    (by decide +kernel) (by decide +kernel)
    checked_9912 checked_9913

def input_9915 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_9915 : AnnotatedTree := .split 8 (851/3072) tree_9911 tree_9914
theorem checked_9915 : Checked tree_9915 input_9915 2123807254 :=
  .split (post := input_9915) (a := input_9911) (c := input_9914)
    (by decide +kernel) (by decide +kernel)
    checked_9911 checked_9914

def input_9916 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4967 : PendingLeaf :=
  ⟨4967, 33980916080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9916⟩
def tree_9916 : AnnotatedTree := .terminal leaf_4967
theorem checked_9916 : Checked tree_9916 input_9916 33980916080 :=
  .terminal (by decide +kernel) rfl

def input_9917 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4968 : PendingLeaf :=
  ⟨4968, 33980916081, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9917⟩
def tree_9917 : AnnotatedTree := .terminal leaf_4968
theorem checked_9917 : Checked tree_9917 input_9917 33980916081 :=
  .terminal (by decide +kernel) rfl

def input_9918 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9918 : AnnotatedTree := .split 8 (567/2048) tree_9916 tree_9917
theorem checked_9918 : Checked tree_9918 input_9918 16990458040 :=
  .split (post := input_9918) (a := input_9916) (c := input_9917)
    (by decide +kernel) (by decide +kernel)
    checked_9916 checked_9917

def input_9919 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4969 : PendingLeaf :=
  ⟨4969, 16990458041, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9919⟩
def tree_9919 : AnnotatedTree := .terminal leaf_4969
theorem checked_9919 : Checked tree_9919 input_9919 16990458041 :=
  .terminal (by decide +kernel) rfl

def input_9920 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9920 : AnnotatedTree := .split 5 (-269/6144) tree_9918 tree_9919
theorem checked_9920 : Checked tree_9920 input_9920 8495229020 :=
  .split (post := input_9920) (a := input_9918) (c := input_9919)
    (by decide +kernel) (by decide +kernel)
    checked_9918 checked_9919

def input_9921 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_4970 : PendingLeaf :=
  ⟨4970, 33980916084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9921⟩
def tree_9921 : AnnotatedTree := .terminal leaf_4970
theorem checked_9921 : Checked tree_9921 input_9921 33980916084 :=
  .terminal (by decide +kernel) rfl

def input_9922 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_4971 : PendingLeaf :=
  ⟨4971, 33980916085, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9922⟩
def tree_9922 : AnnotatedTree := .terminal leaf_4971
theorem checked_9922 : Checked tree_9922 input_9922 33980916085 :=
  .terminal (by decide +kernel) rfl

def input_9923 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_9923 : AnnotatedTree := .split 8 (567/2048) tree_9921 tree_9922
theorem checked_9923 : Checked tree_9923 input_9923 16990458042 :=
  .split (post := input_9923) (a := input_9921) (c := input_9922)
    (by decide +kernel) (by decide +kernel)
    checked_9921 checked_9922

def input_9924 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_4972 : PendingLeaf :=
  ⟨4972, 16990458043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9924⟩
def tree_9924 : AnnotatedTree := .terminal leaf_4972
theorem checked_9924 : Checked tree_9924 input_9924 16990458043 :=
  .terminal (by decide +kernel) rfl

def input_9925 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9925 : AnnotatedTree := .split 5 (-269/6144) tree_9923 tree_9924
theorem checked_9925 : Checked tree_9925 input_9925 8495229021 :=
  .split (post := input_9925) (a := input_9923) (c := input_9924)
    (by decide +kernel) (by decide +kernel)
    checked_9923 checked_9924

def input_9926 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_9926 : AnnotatedTree := .split 2 (-857/6144) tree_9920 tree_9925
theorem checked_9926 : Checked tree_9926 input_9926 4247614510 :=
  .split (post := input_9926) (a := input_9920) (c := input_9925)
    (by decide +kernel) (by decide +kernel)
    checked_9920 checked_9925

def input_9927 : Box := angleBox ((-143/1024), (-1715/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_4973 : PendingLeaf :=
  ⟨4973, 135923664352, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9927⟩
def tree_9927 : AnnotatedTree := .terminal leaf_4973
theorem checked_9927 : Checked tree_9927 input_9927 135923664352 :=
  .terminal (by decide +kernel) rfl

def input_9928 : Box := angleBox ((-143/1024), (-1715/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4974 : PendingLeaf :=
  ⟨4974, 135923664353, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9928⟩
def tree_9928 : AnnotatedTree := .terminal leaf_4974
theorem checked_9928 : Checked tree_9928 input_9928 135923664353 :=
  .terminal (by decide +kernel) rfl

def input_9929 : Box := angleBox ((-143/1024), (-1715/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9929 : AnnotatedTree := .split 5 (-539/12288) tree_9927 tree_9928
theorem checked_9929 : Checked tree_9929 input_9929 67961832176 :=
  .split (post := input_9929) (a := input_9927) (c := input_9928)
    (by decide +kernel) (by decide +kernel)
    checked_9927 checked_9928

def input_9930 : Box := angleBox ((-1715/12288), (-857/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_4975 : PendingLeaf :=
  ⟨4975, 135923664354, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9930⟩
def tree_9930 : AnnotatedTree := .terminal leaf_4975
theorem checked_9930 : Checked tree_9930 input_9930 135923664354 :=
  .terminal (by decide +kernel) rfl

def input_9931 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4976 : PendingLeaf :=
  ⟨4976, 135923664355, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9931⟩
def tree_9931 : AnnotatedTree := .terminal leaf_4976
theorem checked_9931 : Checked tree_9931 input_9931 135923664355 :=
  .terminal (by decide +kernel) rfl

def input_9932 : Box := angleBox ((-1715/12288), (-857/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9932 : AnnotatedTree := .split 5 (-539/12288) tree_9930 tree_9931
theorem checked_9932 : Checked tree_9932 input_9932 67961832177 :=
  .split (post := input_9932) (a := input_9930) (c := input_9931)
    (by decide +kernel) (by decide +kernel)
    checked_9930 checked_9931

def input_9933 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9933 : AnnotatedTree := .split 2 (-1715/12288) tree_9929 tree_9932
theorem checked_9933 : Checked tree_9933 input_9933 33980916088 :=
  .split (post := input_9933) (a := input_9929) (c := input_9932)
    (by decide +kernel) (by decide +kernel)
    checked_9929 checked_9932

def input_9934 : Box := angleBox ((-143/1024), (-1715/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4977 : PendingLeaf :=
  ⟨4977, 135923664356, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9934⟩
def tree_9934 : AnnotatedTree := .terminal leaf_4977
theorem checked_9934 : Checked tree_9934 input_9934 135923664356 :=
  .terminal (by decide +kernel) rfl

def input_9935 : Box := angleBox ((-143/1024), (-1715/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_4978 : PendingLeaf :=
  ⟨4978, 271847328714, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9935⟩
def tree_9935 : AnnotatedTree := .terminal leaf_4978
theorem checked_9935 : Checked tree_9935 input_9935 271847328714 :=
  .terminal (by decide +kernel) rfl

def input_9936 : Box := angleBox ((-143/1024), (-1715/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4979 : PendingLeaf :=
  ⟨4979, 271847328715, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9936⟩
def tree_9936 : AnnotatedTree := .terminal leaf_4979
theorem checked_9936 : Checked tree_9936 input_9936 271847328715 :=
  .terminal (by decide +kernel) rfl

def input_9937 : Box := angleBox ((-143/1024), (-1715/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_9937 : AnnotatedTree := .split 8 (3407/12288) tree_9935 tree_9936
theorem checked_9937 : Checked tree_9937 input_9937 135923664357 :=
  .split (post := input_9937) (a := input_9935) (c := input_9936)
    (by decide +kernel) (by decide +kernel)
    checked_9935 checked_9936

def input_9938 : Box := angleBox ((-143/1024), (-1715/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9938 : AnnotatedTree := .split 5 (-539/12288) tree_9934 tree_9937
theorem checked_9938 : Checked tree_9938 input_9938 67961832178 :=
  .split (post := input_9938) (a := input_9934) (c := input_9937)
    (by decide +kernel) (by decide +kernel)
    checked_9934 checked_9937

def input_9939 : Box := angleBox ((-1715/12288), (-857/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4980 : PendingLeaf :=
  ⟨4980, 135923664358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9939⟩
def tree_9939 : AnnotatedTree := .terminal leaf_4980
theorem checked_9939 : Checked tree_9939 input_9939 135923664358 :=
  .terminal (by decide +kernel) rfl

def input_9940 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_4981 : PendingLeaf :=
  ⟨4981, 271847328718, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9940⟩
def tree_9940 : AnnotatedTree := .terminal leaf_4981
theorem checked_9940 : Checked tree_9940 input_9940 271847328718 :=
  .terminal (by decide +kernel) rfl

def input_9941 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4982 : PendingLeaf :=
  ⟨4982, 271847328719, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9941⟩
def tree_9941 : AnnotatedTree := .terminal leaf_4982
theorem checked_9941 : Checked tree_9941 input_9941 271847328719 :=
  .terminal (by decide +kernel) rfl

def input_9942 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_9942 : AnnotatedTree := .split 8 (3407/12288) tree_9940 tree_9941
theorem checked_9942 : Checked tree_9942 input_9942 135923664359 :=
  .split (post := input_9942) (a := input_9940) (c := input_9941)
    (by decide +kernel) (by decide +kernel)
    checked_9940 checked_9941

def input_9943 : Box := angleBox ((-1715/12288), (-857/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9943 : AnnotatedTree := .split 5 (-539/12288) tree_9939 tree_9942
theorem checked_9943 : Checked tree_9943 input_9943 67961832179 :=
  .split (post := input_9943) (a := input_9939) (c := input_9942)
    (by decide +kernel) (by decide +kernel)
    checked_9939 checked_9942

def input_9944 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9944 : AnnotatedTree := .split 2 (-1715/12288) tree_9938 tree_9943
theorem checked_9944 : Checked tree_9944 input_9944 33980916089 :=
  .split (post := input_9944) (a := input_9938) (c := input_9943)
    (by decide +kernel) (by decide +kernel)
    checked_9938 checked_9943

def input_9945 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9945 : AnnotatedTree := .split 8 (1703/6144) tree_9933 tree_9944
theorem checked_9945 : Checked tree_9945 input_9945 16990458044 :=
  .split (post := input_9945) (a := input_9933) (c := input_9944)
    (by decide +kernel) (by decide +kernel)
    checked_9933 checked_9944

def input_9946 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4983 : PendingLeaf :=
  ⟨4983, 33980916090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9946⟩
def tree_9946 : AnnotatedTree := .terminal leaf_4983
theorem checked_9946 : Checked tree_9946 input_9946 33980916090 :=
  .terminal (by decide +kernel) rfl

def input_9947 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4984 : PendingLeaf :=
  ⟨4984, 67961832182, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9947⟩
def tree_9947 : AnnotatedTree := .terminal leaf_4984
theorem checked_9947 : Checked tree_9947 input_9947 67961832182 :=
  .terminal (by decide +kernel) rfl

def input_9948 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_4985 : PendingLeaf :=
  ⟨4985, 67961832183, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9948⟩
def tree_9948 : AnnotatedTree := .terminal leaf_4985
theorem checked_9948 : Checked tree_9948 input_9948 67961832183 :=
  .terminal (by decide +kernel) rfl

def input_9949 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9949 : AnnotatedTree := .split 8 (3407/12288) tree_9947 tree_9948
theorem checked_9949 : Checked tree_9949 input_9949 33980916091 :=
  .split (post := input_9949) (a := input_9947) (c := input_9948)
    (by decide +kernel) (by decide +kernel)
    checked_9947 checked_9948

def input_9950 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9950 : AnnotatedTree := .split 8 (1703/6144) tree_9946 tree_9949
theorem checked_9950 : Checked tree_9950 input_9950 16990458045 :=
  .split (post := input_9950) (a := input_9946) (c := input_9949)
    (by decide +kernel) (by decide +kernel)
    checked_9946 checked_9949

def input_9951 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9951 : AnnotatedTree := .split 5 (-269/6144) tree_9945 tree_9950
theorem checked_9951 : Checked tree_9951 input_9951 8495229022 :=
  .split (post := input_9951) (a := input_9945) (c := input_9950)
    (by decide +kernel) (by decide +kernel)
    checked_9945 checked_9950

def input_9952 : Box := angleBox ((-857/6144), (-571/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_4986 : PendingLeaf :=
  ⟨4986, 135923664368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9952⟩
def tree_9952 : AnnotatedTree := .terminal leaf_4986
theorem checked_9952 : Checked tree_9952 input_9952 135923664368 :=
  .terminal (by decide +kernel) rfl

def input_9953 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4987 : PendingLeaf :=
  ⟨4987, 135923664369, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9953⟩
def tree_9953 : AnnotatedTree := .terminal leaf_4987
theorem checked_9953 : Checked tree_9953 input_9953 135923664369 :=
  .terminal (by decide +kernel) rfl

def input_9954 : Box := angleBox ((-857/6144), (-571/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9954 : AnnotatedTree := .split 5 (-539/12288) tree_9952 tree_9953
theorem checked_9954 : Checked tree_9954 input_9954 67961832184 :=
  .split (post := input_9954) (a := input_9952) (c := input_9953)
    (by decide +kernel) (by decide +kernel)
    checked_9952 checked_9953

def input_9955 : Box := angleBox ((-571/4096), (-107/768)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_4988 : PendingLeaf :=
  ⟨4988, 135923664370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9955⟩
def tree_9955 : AnnotatedTree := .terminal leaf_4988
theorem checked_9955 : Checked tree_9955 input_9955 135923664370 :=
  .terminal (by decide +kernel) rfl

def input_9956 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_4989 : PendingLeaf :=
  ⟨4989, 135923664371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9956⟩
def tree_9956 : AnnotatedTree := .terminal leaf_4989
theorem checked_9956 : Checked tree_9956 input_9956 135923664371 :=
  .terminal (by decide +kernel) rfl

def input_9957 : Box := angleBox ((-571/4096), (-107/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9957 : AnnotatedTree := .split 5 (-539/12288) tree_9955 tree_9956
theorem checked_9957 : Checked tree_9957 input_9957 67961832185 :=
  .split (post := input_9957) (a := input_9955) (c := input_9956)
    (by decide +kernel) (by decide +kernel)
    checked_9955 checked_9956

def input_9958 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_9958 : AnnotatedTree := .split 2 (-571/4096) tree_9954 tree_9957
theorem checked_9958 : Checked tree_9958 input_9958 33980916092 :=
  .split (post := input_9958) (a := input_9954) (c := input_9957)
    (by decide +kernel) (by decide +kernel)
    checked_9954 checked_9957

def input_9959 : Box := angleBox ((-857/6144), (-571/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4990 : PendingLeaf :=
  ⟨4990, 135923664372, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9959⟩
def tree_9959 : AnnotatedTree := .terminal leaf_4990
theorem checked_9959 : Checked tree_9959 input_9959 135923664372 :=
  .terminal (by decide +kernel) rfl

def input_9960 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_4991 : PendingLeaf :=
  ⟨4991, 271847328746, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9960⟩
def tree_9960 : AnnotatedTree := .terminal leaf_4991
theorem checked_9960 : Checked tree_9960 input_9960 271847328746 :=
  .terminal (by decide +kernel) rfl

def input_9961 : Box := angleBox ((-857/6144), (-3427/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4992 : PendingLeaf :=
  ⟨4992, 543694657494, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9961⟩
def tree_9961 : AnnotatedTree := .terminal leaf_4992
theorem checked_9961 : Checked tree_9961 input_9961 543694657494 :=
  .terminal (by decide +kernel) rfl

def input_9962 : Box := angleBox ((-3427/24576), (-571/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4993 : PendingLeaf :=
  ⟨4993, 543694657495, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9962⟩
def tree_9962 : AnnotatedTree := .terminal leaf_4993
theorem checked_9962 : Checked tree_9962 input_9962 543694657495 :=
  .terminal (by decide +kernel) rfl

def input_9963 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_9963 : AnnotatedTree := .split 2 (-3427/24576) tree_9961 tree_9962
theorem checked_9963 : Checked tree_9963 input_9963 271847328747 :=
  .split (post := input_9963) (a := input_9961) (c := input_9962)
    (by decide +kernel) (by decide +kernel)
    checked_9961 checked_9962

def input_9964 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_9964 : AnnotatedTree := .split 8 (3407/12288) tree_9960 tree_9963
theorem checked_9964 : Checked tree_9964 input_9964 135923664373 :=
  .split (post := input_9964) (a := input_9960) (c := input_9963)
    (by decide +kernel) (by decide +kernel)
    checked_9960 checked_9963

def input_9965 : Box := angleBox ((-857/6144), (-571/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9965 : AnnotatedTree := .split 5 (-539/12288) tree_9959 tree_9964
theorem checked_9965 : Checked tree_9965 input_9965 67961832186 :=
  .split (post := input_9965) (a := input_9959) (c := input_9964)
    (by decide +kernel) (by decide +kernel)
    checked_9959 checked_9964

def input_9966 : Box := angleBox ((-571/4096), (-107/768)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_4994 : PendingLeaf :=
  ⟨4994, 135923664374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9966⟩
def tree_9966 : AnnotatedTree := .terminal leaf_4994
theorem checked_9966 : Checked tree_9966 input_9966 135923664374 :=
  .terminal (by decide +kernel) rfl

def input_9967 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_4995 : PendingLeaf :=
  ⟨4995, 271847328750, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9967⟩
def tree_9967 : AnnotatedTree := .terminal leaf_4995
theorem checked_9967 : Checked tree_9967 input_9967 271847328750 :=
  .terminal (by decide +kernel) rfl

def input_9968 : Box := angleBox ((-571/4096), (-3425/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4996 : PendingLeaf :=
  ⟨4996, 543694657502, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9968⟩
def tree_9968 : AnnotatedTree := .terminal leaf_4996
theorem checked_9968 : Checked tree_9968 input_9968 543694657502 :=
  .terminal (by decide +kernel) rfl

def input_9969 : Box := angleBox ((-3425/24576), (-107/768)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_4997 : PendingLeaf :=
  ⟨4997, 543694657503, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9969⟩
def tree_9969 : AnnotatedTree := .terminal leaf_4997
theorem checked_9969 : Checked tree_9969 input_9969 543694657503 :=
  .terminal (by decide +kernel) rfl

def input_9970 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_9970 : AnnotatedTree := .split 2 (-3425/24576) tree_9968 tree_9969
theorem checked_9970 : Checked tree_9970 input_9970 271847328751 :=
  .split (post := input_9970) (a := input_9968) (c := input_9969)
    (by decide +kernel) (by decide +kernel)
    checked_9968 checked_9969

def input_9971 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_9971 : AnnotatedTree := .split 8 (3407/12288) tree_9967 tree_9970
theorem checked_9971 : Checked tree_9971 input_9971 135923664375 :=
  .split (post := input_9971) (a := input_9967) (c := input_9970)
    (by decide +kernel) (by decide +kernel)
    checked_9967 checked_9970

def input_9972 : Box := angleBox ((-571/4096), (-107/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9972 : AnnotatedTree := .split 5 (-539/12288) tree_9966 tree_9971
theorem checked_9972 : Checked tree_9972 input_9972 67961832187 :=
  .split (post := input_9972) (a := input_9966) (c := input_9971)
    (by decide +kernel) (by decide +kernel)
    checked_9966 checked_9971

def input_9973 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_9973 : AnnotatedTree := .split 2 (-571/4096) tree_9965 tree_9972
theorem checked_9973 : Checked tree_9973 input_9973 33980916093 :=
  .split (post := input_9973) (a := input_9965) (c := input_9972)
    (by decide +kernel) (by decide +kernel)
    checked_9965 checked_9972

def input_9974 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_9974 : AnnotatedTree := .split 8 (1703/6144) tree_9958 tree_9973
theorem checked_9974 : Checked tree_9974 input_9974 16990458046 :=
  .split (post := input_9974) (a := input_9958) (c := input_9973)
    (by decide +kernel) (by decide +kernel)
    checked_9958 checked_9973

def input_9975 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_4998 : PendingLeaf :=
  ⟨4998, 33980916094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9975⟩
def tree_9975 : AnnotatedTree := .terminal leaf_4998
theorem checked_9975 : Checked tree_9975 input_9975 33980916094 :=
  .terminal (by decide +kernel) rfl

def input_9976 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_4999 : PendingLeaf :=
  ⟨4999, 67961832190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9976⟩
def tree_9976 : AnnotatedTree := .terminal leaf_4999
theorem checked_9976 : Checked tree_9976 input_9976 67961832190 :=
  .terminal (by decide +kernel) rfl

def input_9977 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_5000 : PendingLeaf :=
  ⟨5000, 67961832191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9977⟩
def tree_9977 : AnnotatedTree := .terminal leaf_5000
theorem checked_9977 : Checked tree_9977 input_9977 67961832191 :=
  .terminal (by decide +kernel) rfl

def input_9978 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_9978 : AnnotatedTree := .split 8 (3407/12288) tree_9976 tree_9977
theorem checked_9978 : Checked tree_9978 input_9978 33980916095 :=
  .split (post := input_9978) (a := input_9976) (c := input_9977)
    (by decide +kernel) (by decide +kernel)
    checked_9976 checked_9977

def input_9979 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_9979 : AnnotatedTree := .split 8 (1703/6144) tree_9975 tree_9978
theorem checked_9979 : Checked tree_9979 input_9979 16990458047 :=
  .split (post := input_9979) (a := input_9975) (c := input_9978)
    (by decide +kernel) (by decide +kernel)
    checked_9975 checked_9978

def input_9980 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9980 : AnnotatedTree := .split 5 (-269/6144) tree_9974 tree_9979
theorem checked_9980 : Checked tree_9980 input_9980 8495229023 :=
  .split (post := input_9980) (a := input_9974) (c := input_9979)
    (by decide +kernel) (by decide +kernel)
    checked_9974 checked_9979

def input_9981 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_9981 : AnnotatedTree := .split 2 (-857/6144) tree_9951 tree_9980
theorem checked_9981 : Checked tree_9981 input_9981 4247614511 :=
  .split (post := input_9981) (a := input_9951) (c := input_9980)
    (by decide +kernel) (by decide +kernel)
    checked_9951 checked_9980

def input_9982 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_9982 : AnnotatedTree := .split 8 (851/3072) tree_9926 tree_9981
theorem checked_9982 : Checked tree_9982 input_9982 2123807255 :=
  .split (post := input_9982) (a := input_9926) (c := input_9981)
    (by decide +kernel) (by decide +kernel)
    checked_9926 checked_9981

def input_9983 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9983 : AnnotatedTree := .split 5 (-45/1024) tree_9915 tree_9982
theorem checked_9983 : Checked tree_9983 input_9983 1061903627 :=
  .split (post := input_9983) (a := input_9915) (c := input_9982)
    (by decide +kernel) (by decide +kernel)
    checked_9915 checked_9982

def input_9984 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_9984 : AnnotatedTree := .split 2 (-143/1024) tree_9904 tree_9983
theorem checked_9984 : Checked tree_9984 input_9984 530951813 :=
  .split (post := input_9984) (a := input_9904) (c := input_9983)
    (by decide +kernel) (by decide +kernel)
    checked_9904 checked_9983

def input_9985 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_9985 : AnnotatedTree := .split 8 (425/1536) tree_9843 tree_9984
theorem checked_9985 : Checked tree_9985 input_9985 265475906 :=
  .split (post := input_9985) (a := input_9843) (c := input_9984)
    (by decide +kernel) (by decide +kernel)
    checked_9843 checked_9984

def input_9986 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_5001 : PendingLeaf :=
  ⟨5001, 530951814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9986⟩
def tree_9986 : AnnotatedTree := .terminal leaf_5001
theorem checked_9986 : Checked tree_9986 input_9986 530951814 :=
  .terminal (by decide +kernel) rfl

def input_9987 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_5002 : PendingLeaf :=
  ⟨5002, 1061903630, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9987⟩
def tree_9987 : AnnotatedTree := .terminal leaf_5002
theorem checked_9987 : Checked tree_9987 input_9987 1061903630 :=
  .terminal (by decide +kernel) rfl

def input_9988 : Box := angleBox ((-215/1536), (-143/1024)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_5003 : PendingLeaf :=
  ⟨5003, 2123807262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9988⟩
def tree_9988 : AnnotatedTree := .terminal leaf_5003
theorem checked_9988 : Checked tree_9988 input_9988 2123807262 :=
  .terminal (by decide +kernel) rfl

def input_9989 : Box := angleBox ((-143/1024), (-107/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_5004 : PendingLeaf :=
  ⟨5004, 2123807263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9989⟩
def tree_9989 : AnnotatedTree := .terminal leaf_5004
theorem checked_9989 : Checked tree_9989 input_9989 2123807263 :=
  .terminal (by decide +kernel) rfl

def input_9990 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_9990 : AnnotatedTree := .split 2 (-143/1024) tree_9988 tree_9989
theorem checked_9990 : Checked tree_9990 input_9990 1061903631 :=
  .split (post := input_9990) (a := input_9988) (c := input_9989)
    (by decide +kernel) (by decide +kernel)
    checked_9988 checked_9989

def input_9991 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_9991 : AnnotatedTree := .split 8 (851/3072) tree_9987 tree_9990
theorem checked_9991 : Checked tree_9991 input_9991 530951815 :=
  .split (post := input_9991) (a := input_9987) (c := input_9990)
    (by decide +kernel) (by decide +kernel)
    checked_9987 checked_9990

def input_9992 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_9992 : AnnotatedTree := .split 8 (425/1536) tree_9986 tree_9991
theorem checked_9992 : Checked tree_9992 input_9992 265475907 :=
  .split (post := input_9992) (a := input_9986) (c := input_9991)
    (by decide +kernel) (by decide +kernel)
    checked_9986 checked_9991

def input_9993 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_9993 : AnnotatedTree := .split 5 (-67/1536) tree_9985 tree_9992
theorem checked_9993 : Checked tree_9993 input_9993 132737953 :=
  .split (post := input_9993) (a := input_9985) (c := input_9992)
    (by decide +kernel) (by decide +kernel)
    checked_9985 checked_9992

def input_9994 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_9994 : AnnotatedTree := .split 2 (-215/1536) tree_9828 tree_9993
theorem checked_9994 : Checked tree_9994 input_9994 66368976 :=
  .split (post := input_9994) (a := input_9828) (c := input_9993)
    (by decide +kernel) (by decide +kernel)
    checked_9828 checked_9993

def input_9995 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5005 : PendingLeaf :=
  ⟨5005, 2123807264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9995⟩
def tree_9995 : AnnotatedTree := .terminal leaf_5005
theorem checked_9995 : Checked tree_9995 input_9995 2123807264 :=
  .terminal (by decide +kernel) rfl

def input_9996 : Box := angleBox ((-9/64), (-1727/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5006 : PendingLeaf :=
  ⟨5006, 67961832480, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9996⟩
def tree_9996 : AnnotatedTree := .terminal leaf_5006
theorem checked_9996 : Checked tree_9996 input_9996 67961832480 :=
  .terminal (by decide +kernel) rfl

def input_9997 : Box := angleBox ((-1727/12288), (-863/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5007 : PendingLeaf :=
  ⟨5007, 67961832481, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_9997⟩
def tree_9997 : AnnotatedTree := .terminal leaf_5007
theorem checked_9997 : Checked tree_9997 input_9997 67961832481 :=
  .terminal (by decide +kernel) rfl

def input_9998 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_9998 : AnnotatedTree := .split 2 (-1727/12288) tree_9996 tree_9997
theorem checked_9998 : Checked tree_9998 input_9998 33980916240 :=
  .split (post := input_9998) (a := input_9996) (c := input_9997)
    (by decide +kernel) (by decide +kernel)
    checked_9996 checked_9997

def input_9999 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5008 : PendingLeaf :=
  ⟨5008, 33980916241, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_9999⟩
def tree_9999 : AnnotatedTree := .terminal leaf_5008
theorem checked_9999 : Checked tree_9999 input_9999 33980916241 :=
  .terminal (by decide +kernel) rfl

def input_10000 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10000 : AnnotatedTree := .split 8 (1705/6144) tree_9998 tree_9999
theorem checked_10000 : Checked tree_10000 input_10000 16990458120 :=
  .split (post := input_10000) (a := input_9998) (c := input_9999)
    (by decide +kernel) (by decide +kernel)
    checked_9998 checked_9999

def input_10001 : Box := angleBox ((-9/64), (-1727/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_5009 : PendingLeaf :=
  ⟨5009, 135923664968, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10001⟩
def tree_10001 : AnnotatedTree := .terminal leaf_5009
theorem checked_10001 : Checked tree_10001 input_10001 135923664968 :=
  .terminal (by decide +kernel) rfl

def input_10002 : Box := angleBox ((-9/64), (-1727/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_5010 : PendingLeaf :=
  ⟨5010, 135923664969, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10002⟩
def tree_10002 : AnnotatedTree := .terminal leaf_5010
theorem checked_10002 : Checked tree_10002 input_10002 135923664969 :=
  .terminal (by decide +kernel) rfl

def input_10003 : Box := angleBox ((-9/64), (-1727/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10003 : AnnotatedTree := .split 5 (-179/4096) tree_10001 tree_10002
theorem checked_10003 : Checked tree_10003 input_10003 67961832484 :=
  .split (post := input_10003) (a := input_10001) (c := input_10002)
    (by decide +kernel) (by decide +kernel)
    checked_10001 checked_10002

def input_10004 : Box := angleBox ((-1727/12288), (-863/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_5011 : PendingLeaf :=
  ⟨5011, 135923664970, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10004⟩
def tree_10004 : AnnotatedTree := .terminal leaf_5011
theorem checked_10004 : Checked tree_10004 input_10004 135923664970 :=
  .terminal (by decide +kernel) rfl

def input_10005 : Box := angleBox ((-1727/12288), (-863/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_5012 : PendingLeaf :=
  ⟨5012, 135923664971, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10005⟩
def tree_10005 : AnnotatedTree := .terminal leaf_5012
theorem checked_10005 : Checked tree_10005 input_10005 135923664971 :=
  .terminal (by decide +kernel) rfl

def input_10006 : Box := angleBox ((-1727/12288), (-863/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10006 : AnnotatedTree := .split 5 (-179/4096) tree_10004 tree_10005
theorem checked_10006 : Checked tree_10006 input_10006 67961832485 :=
  .split (post := input_10006) (a := input_10004) (c := input_10005)
    (by decide +kernel) (by decide +kernel)
    checked_10004 checked_10005

def input_10007 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10007 : AnnotatedTree := .split 2 (-1727/12288) tree_10003 tree_10006
theorem checked_10007 : Checked tree_10007 input_10007 33980916242 :=
  .split (post := input_10007) (a := input_10003) (c := input_10006)
    (by decide +kernel) (by decide +kernel)
    checked_10003 checked_10006

def input_10008 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5013 : PendingLeaf :=
  ⟨5013, 33980916243, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10008⟩
def tree_10008 : AnnotatedTree := .terminal leaf_5013
theorem checked_10008 : Checked tree_10008 input_10008 33980916243 :=
  .terminal (by decide +kernel) rfl

def input_10009 : Box := angleBox ((-9/64), (-863/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10009 : AnnotatedTree := .split 8 (1705/6144) tree_10007 tree_10008
theorem checked_10009 : Checked tree_10009 input_10009 16990458121 :=
  .split (post := input_10009) (a := input_10007) (c := input_10008)
    (by decide +kernel) (by decide +kernel)
    checked_10007 checked_10008

def input_10010 : Box := angleBox ((-9/64), (-863/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10010 : AnnotatedTree := .split 5 (-269/6144) tree_10000 tree_10009
theorem checked_10010 : Checked tree_10010 input_10010 8495229060 :=
  .split (post := input_10010) (a := input_10000) (c := input_10009)
    (by decide +kernel) (by decide +kernel)
    checked_10000 checked_10009

def input_10011 : Box := angleBox ((-863/6144), (-575/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5014 : PendingLeaf :=
  ⟨5014, 67961832488, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10011⟩
def tree_10011 : AnnotatedTree := .terminal leaf_5014
theorem checked_10011 : Checked tree_10011 input_10011 67961832488 :=
  .terminal (by decide +kernel) rfl

def input_10012 : Box := angleBox ((-575/4096), (-431/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5015 : PendingLeaf :=
  ⟨5015, 67961832489, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10012⟩
def tree_10012 : AnnotatedTree := .terminal leaf_5015
theorem checked_10012 : Checked tree_10012 input_10012 67961832489 :=
  .terminal (by decide +kernel) rfl

def input_10013 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10013 : AnnotatedTree := .split 2 (-575/4096) tree_10011 tree_10012
theorem checked_10013 : Checked tree_10013 input_10013 33980916244 :=
  .split (post := input_10013) (a := input_10011) (c := input_10012)
    (by decide +kernel) (by decide +kernel)
    checked_10011 checked_10012

def input_10014 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5016 : PendingLeaf :=
  ⟨5016, 33980916245, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10014⟩
def tree_10014 : AnnotatedTree := .terminal leaf_5016
theorem checked_10014 : Checked tree_10014 input_10014 33980916245 :=
  .terminal (by decide +kernel) rfl

def input_10015 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10015 : AnnotatedTree := .split 8 (1705/6144) tree_10013 tree_10014
theorem checked_10015 : Checked tree_10015 input_10015 16990458122 :=
  .split (post := input_10015) (a := input_10013) (c := input_10014)
    (by decide +kernel) (by decide +kernel)
    checked_10013 checked_10014

def input_10016 : Box := angleBox ((-863/6144), (-575/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_5017 : PendingLeaf :=
  ⟨5017, 135923664984, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10016⟩
def tree_10016 : AnnotatedTree := .terminal leaf_5017
theorem checked_10016 : Checked tree_10016 input_10016 135923664984 :=
  .terminal (by decide +kernel) rfl

def input_10017 : Box := angleBox ((-863/6144), (-575/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_5018 : PendingLeaf :=
  ⟨5018, 135923664985, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10017⟩
def tree_10017 : AnnotatedTree := .terminal leaf_5018
theorem checked_10017 : Checked tree_10017 input_10017 135923664985 :=
  .terminal (by decide +kernel) rfl

def input_10018 : Box := angleBox ((-863/6144), (-575/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10018 : AnnotatedTree := .split 5 (-179/4096) tree_10016 tree_10017
theorem checked_10018 : Checked tree_10018 input_10018 67961832492 :=
  .split (post := input_10018) (a := input_10016) (c := input_10017)
    (by decide +kernel) (by decide +kernel)
    checked_10016 checked_10017

def input_10019 : Box := angleBox ((-575/4096), (-431/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5019 : PendingLeaf :=
  ⟨5019, 271847329972, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10019⟩
def tree_10019 : AnnotatedTree := .terminal leaf_5019
theorem checked_10019 : Checked tree_10019 input_10019 271847329972 :=
  .terminal (by decide +kernel) rfl

def input_10020 : Box := angleBox ((-575/4096), (-431/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5020 : PendingLeaf :=
  ⟨5020, 271847329973, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10020⟩
def tree_10020 : AnnotatedTree := .terminal leaf_5020
theorem checked_10020 : Checked tree_10020 input_10020 271847329973 :=
  .terminal (by decide +kernel) rfl

def input_10021 : Box := angleBox ((-575/4096), (-431/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10021 : AnnotatedTree := .split 8 (3409/12288) tree_10019 tree_10020
theorem checked_10021 : Checked tree_10021 input_10021 135923664986 :=
  .split (post := input_10021) (a := input_10019) (c := input_10020)
    (by decide +kernel) (by decide +kernel)
    checked_10019 checked_10020

def input_10022 : Box := angleBox ((-575/4096), (-431/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5021 : PendingLeaf :=
  ⟨5021, 271847329974, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10022⟩
def tree_10022 : AnnotatedTree := .terminal leaf_5021
theorem checked_10022 : Checked tree_10022 input_10022 271847329974 :=
  .terminal (by decide +kernel) rfl

def input_10023 : Box := angleBox ((-575/4096), (-431/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5022 : PendingLeaf :=
  ⟨5022, 271847329975, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10023⟩
def tree_10023 : AnnotatedTree := .terminal leaf_5022
theorem checked_10023 : Checked tree_10023 input_10023 271847329975 :=
  .terminal (by decide +kernel) rfl

def input_10024 : Box := angleBox ((-575/4096), (-431/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10024 : AnnotatedTree := .split 8 (3409/12288) tree_10022 tree_10023
theorem checked_10024 : Checked tree_10024 input_10024 135923664987 :=
  .split (post := input_10024) (a := input_10022) (c := input_10023)
    (by decide +kernel) (by decide +kernel)
    checked_10022 checked_10023

def input_10025 : Box := angleBox ((-575/4096), (-431/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10025 : AnnotatedTree := .split 5 (-179/4096) tree_10021 tree_10024
theorem checked_10025 : Checked tree_10025 input_10025 67961832493 :=
  .split (post := input_10025) (a := input_10021) (c := input_10024)
    (by decide +kernel) (by decide +kernel)
    checked_10021 checked_10024

def input_10026 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10026 : AnnotatedTree := .split 2 (-575/4096) tree_10018 tree_10025
theorem checked_10026 : Checked tree_10026 input_10026 33980916246 :=
  .split (post := input_10026) (a := input_10018) (c := input_10025)
    (by decide +kernel) (by decide +kernel)
    checked_10018 checked_10025

def input_10027 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5023 : PendingLeaf :=
  ⟨5023, 33980916247, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10027⟩
def tree_10027 : AnnotatedTree := .terminal leaf_5023
theorem checked_10027 : Checked tree_10027 input_10027 33980916247 :=
  .terminal (by decide +kernel) rfl

def input_10028 : Box := angleBox ((-863/6144), (-431/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10028 : AnnotatedTree := .split 8 (1705/6144) tree_10026 tree_10027
theorem checked_10028 : Checked tree_10028 input_10028 16990458123 :=
  .split (post := input_10028) (a := input_10026) (c := input_10027)
    (by decide +kernel) (by decide +kernel)
    checked_10026 checked_10027

def input_10029 : Box := angleBox ((-863/6144), (-431/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10029 : AnnotatedTree := .split 5 (-269/6144) tree_10015 tree_10028
theorem checked_10029 : Checked tree_10029 input_10029 8495229061 :=
  .split (post := input_10029) (a := input_10015) (c := input_10028)
    (by decide +kernel) (by decide +kernel)
    checked_10015 checked_10028

def input_10030 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10030 : AnnotatedTree := .split 2 (-863/6144) tree_10010 tree_10029
theorem checked_10030 : Checked tree_10030 input_10030 4247614530 :=
  .split (post := input_10030) (a := input_10010) (c := input_10029)
    (by decide +kernel) (by decide +kernel)
    checked_10010 checked_10029

def input_10031 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5024 : PendingLeaf :=
  ⟨5024, 4247614531, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10031⟩
def tree_10031 : AnnotatedTree := .terminal leaf_5024
theorem checked_10031 : Checked tree_10031 input_10031 4247614531 :=
  .terminal (by decide +kernel) rfl

def input_10032 : Box := angleBox ((-9/64), (-431/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_10032 : AnnotatedTree := .split 8 (853/3072) tree_10030 tree_10031
theorem checked_10032 : Checked tree_10032 input_10032 2123807265 :=
  .split (post := input_10032) (a := input_10030) (c := input_10031)
    (by decide +kernel) (by decide +kernel)
    checked_10030 checked_10031

def input_10033 : Box := angleBox ((-9/64), (-431/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10033 : AnnotatedTree := .split 5 (-45/1024) tree_9995 tree_10032
theorem checked_10033 : Checked tree_10033 input_10033 1061903632 :=
  .split (post := input_10033) (a := input_9995) (c := input_10032)
    (by decide +kernel) (by decide +kernel)
    checked_9995 checked_10032

def input_10034 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5025 : PendingLeaf :=
  ⟨5025, 2123807266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10034⟩
def tree_10034 : AnnotatedTree := .terminal leaf_5025
theorem checked_10034 : Checked tree_10034 input_10034 2123807266 :=
  .terminal (by decide +kernel) rfl

def input_10035 : Box := angleBox ((-431/3072), (-1723/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5026 : PendingLeaf :=
  ⟨5026, 67961832544, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10035⟩
def tree_10035 : AnnotatedTree := .terminal leaf_5026
theorem checked_10035 : Checked tree_10035 input_10035 67961832544 :=
  .terminal (by decide +kernel) rfl

def input_10036 : Box := angleBox ((-1723/12288), (-287/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5027 : PendingLeaf :=
  ⟨5027, 67961832545, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10036⟩
def tree_10036 : AnnotatedTree := .terminal leaf_5027
theorem checked_10036 : Checked tree_10036 input_10036 67961832545 :=
  .terminal (by decide +kernel) rfl

def input_10037 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10037 : AnnotatedTree := .split 2 (-1723/12288) tree_10035 tree_10036
theorem checked_10037 : Checked tree_10037 input_10037 33980916272 :=
  .split (post := input_10037) (a := input_10035) (c := input_10036)
    (by decide +kernel) (by decide +kernel)
    checked_10035 checked_10036

def input_10038 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5028 : PendingLeaf :=
  ⟨5028, 33980916273, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10038⟩
def tree_10038 : AnnotatedTree := .terminal leaf_5028
theorem checked_10038 : Checked tree_10038 input_10038 33980916273 :=
  .terminal (by decide +kernel) rfl

def input_10039 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10039 : AnnotatedTree := .split 8 (1705/6144) tree_10037 tree_10038
theorem checked_10039 : Checked tree_10039 input_10039 16990458136 :=
  .split (post := input_10039) (a := input_10037) (c := input_10038)
    (by decide +kernel) (by decide +kernel)
    checked_10037 checked_10038

def input_10040 : Box := angleBox ((-431/3072), (-1723/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5029 : PendingLeaf :=
  ⟨5029, 271847330192, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10040⟩
def tree_10040 : AnnotatedTree := .terminal leaf_5029
theorem checked_10040 : Checked tree_10040 input_10040 271847330192 :=
  .terminal (by decide +kernel) rfl

def input_10041 : Box := angleBox ((-431/3072), (-1723/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5030 : PendingLeaf :=
  ⟨5030, 271847330193, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10041⟩
def tree_10041 : AnnotatedTree := .terminal leaf_5030
theorem checked_10041 : Checked tree_10041 input_10041 271847330193 :=
  .terminal (by decide +kernel) rfl

def input_10042 : Box := angleBox ((-431/3072), (-1723/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10042 : AnnotatedTree := .split 8 (3409/12288) tree_10040 tree_10041
theorem checked_10042 : Checked tree_10042 input_10042 135923665096 :=
  .split (post := input_10042) (a := input_10040) (c := input_10041)
    (by decide +kernel) (by decide +kernel)
    checked_10040 checked_10041

def input_10043 : Box := angleBox ((-431/3072), (-1723/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5031 : PendingLeaf :=
  ⟨5031, 271847330194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10043⟩
def tree_10043 : AnnotatedTree := .terminal leaf_5031
theorem checked_10043 : Checked tree_10043 input_10043 271847330194 :=
  .terminal (by decide +kernel) rfl

def input_10044 : Box := angleBox ((-431/3072), (-1723/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5032 : PendingLeaf :=
  ⟨5032, 271847330195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10044⟩
def tree_10044 : AnnotatedTree := .terminal leaf_5032
theorem checked_10044 : Checked tree_10044 input_10044 271847330195 :=
  .terminal (by decide +kernel) rfl

def input_10045 : Box := angleBox ((-431/3072), (-1723/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10045 : AnnotatedTree := .split 8 (3409/12288) tree_10043 tree_10044
theorem checked_10045 : Checked tree_10045 input_10045 135923665097 :=
  .split (post := input_10045) (a := input_10043) (c := input_10044)
    (by decide +kernel) (by decide +kernel)
    checked_10043 checked_10044

def input_10046 : Box := angleBox ((-431/3072), (-1723/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10046 : AnnotatedTree := .split 5 (-179/4096) tree_10042 tree_10045
theorem checked_10046 : Checked tree_10046 input_10046 67961832548 :=
  .split (post := input_10046) (a := input_10042) (c := input_10045)
    (by decide +kernel) (by decide +kernel)
    checked_10042 checked_10045

def input_10047 : Box := angleBox ((-1723/12288), (-287/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5033 : PendingLeaf :=
  ⟨5033, 271847330196, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10047⟩
def tree_10047 : AnnotatedTree := .terminal leaf_5033
theorem checked_10047 : Checked tree_10047 input_10047 271847330196 :=
  .terminal (by decide +kernel) rfl

def input_10048 : Box := angleBox ((-1723/12288), (-287/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5034 : PendingLeaf :=
  ⟨5034, 271847330197, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10048⟩
def tree_10048 : AnnotatedTree := .terminal leaf_5034
theorem checked_10048 : Checked tree_10048 input_10048 271847330197 :=
  .terminal (by decide +kernel) rfl

def input_10049 : Box := angleBox ((-1723/12288), (-287/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10049 : AnnotatedTree := .split 8 (3409/12288) tree_10047 tree_10048
theorem checked_10049 : Checked tree_10049 input_10049 135923665098 :=
  .split (post := input_10049) (a := input_10047) (c := input_10048)
    (by decide +kernel) (by decide +kernel)
    checked_10047 checked_10048

def input_10050 : Box := angleBox ((-1723/12288), (-287/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5035 : PendingLeaf :=
  ⟨5035, 271847330198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10050⟩
def tree_10050 : AnnotatedTree := .terminal leaf_5035
theorem checked_10050 : Checked tree_10050 input_10050 271847330198 :=
  .terminal (by decide +kernel) rfl

def input_10051 : Box := angleBox ((-1723/12288), (-287/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5036 : PendingLeaf :=
  ⟨5036, 271847330199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10051⟩
def tree_10051 : AnnotatedTree := .terminal leaf_5036
theorem checked_10051 : Checked tree_10051 input_10051 271847330199 :=
  .terminal (by decide +kernel) rfl

def input_10052 : Box := angleBox ((-1723/12288), (-287/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10052 : AnnotatedTree := .split 8 (3409/12288) tree_10050 tree_10051
theorem checked_10052 : Checked tree_10052 input_10052 135923665099 :=
  .split (post := input_10052) (a := input_10050) (c := input_10051)
    (by decide +kernel) (by decide +kernel)
    checked_10050 checked_10051

def input_10053 : Box := angleBox ((-1723/12288), (-287/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10053 : AnnotatedTree := .split 5 (-179/4096) tree_10049 tree_10052
theorem checked_10053 : Checked tree_10053 input_10053 67961832549 :=
  .split (post := input_10053) (a := input_10049) (c := input_10052)
    (by decide +kernel) (by decide +kernel)
    checked_10049 checked_10052

def input_10054 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10054 : AnnotatedTree := .split 2 (-1723/12288) tree_10046 tree_10053
theorem checked_10054 : Checked tree_10054 input_10054 33980916274 :=
  .split (post := input_10054) (a := input_10046) (c := input_10053)
    (by decide +kernel) (by decide +kernel)
    checked_10046 checked_10053

def input_10055 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5037 : PendingLeaf :=
  ⟨5037, 33980916275, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10055⟩
def tree_10055 : AnnotatedTree := .terminal leaf_5037
theorem checked_10055 : Checked tree_10055 input_10055 33980916275 :=
  .terminal (by decide +kernel) rfl

def input_10056 : Box := angleBox ((-431/3072), (-287/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10056 : AnnotatedTree := .split 8 (1705/6144) tree_10054 tree_10055
theorem checked_10056 : Checked tree_10056 input_10056 16990458137 :=
  .split (post := input_10056) (a := input_10054) (c := input_10055)
    (by decide +kernel) (by decide +kernel)
    checked_10054 checked_10055

def input_10057 : Box := angleBox ((-431/3072), (-287/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10057 : AnnotatedTree := .split 5 (-269/6144) tree_10039 tree_10056
theorem checked_10057 : Checked tree_10057 input_10057 8495229068 :=
  .split (post := input_10057) (a := input_10039) (c := input_10056)
    (by decide +kernel) (by decide +kernel)
    checked_10039 checked_10056

def input_10058 : Box := angleBox ((-287/2048), (-1721/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5038 : PendingLeaf :=
  ⟨5038, 67961832552, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10058⟩
def tree_10058 : AnnotatedTree := .terminal leaf_5038
theorem checked_10058 : Checked tree_10058 input_10058 67961832552 :=
  .terminal (by decide +kernel) rfl

def input_10059 : Box := angleBox ((-1721/12288), (-215/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5039 : PendingLeaf :=
  ⟨5039, 67961832553, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10059⟩
def tree_10059 : AnnotatedTree := .terminal leaf_5039
theorem checked_10059 : Checked tree_10059 input_10059 67961832553 :=
  .terminal (by decide +kernel) rfl

def input_10060 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10060 : AnnotatedTree := .split 2 (-1721/12288) tree_10058 tree_10059
theorem checked_10060 : Checked tree_10060 input_10060 33980916276 :=
  .split (post := input_10060) (a := input_10058) (c := input_10059)
    (by decide +kernel) (by decide +kernel)
    checked_10058 checked_10059

def input_10061 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5040 : PendingLeaf :=
  ⟨5040, 33980916277, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10061⟩
def tree_10061 : AnnotatedTree := .terminal leaf_5040
theorem checked_10061 : Checked tree_10061 input_10061 33980916277 :=
  .terminal (by decide +kernel) rfl

def input_10062 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10062 : AnnotatedTree := .split 8 (1705/6144) tree_10060 tree_10061
theorem checked_10062 : Checked tree_10062 input_10062 16990458138 :=
  .split (post := input_10062) (a := input_10060) (c := input_10061)
    (by decide +kernel) (by decide +kernel)
    checked_10060 checked_10061

def input_10063 : Box := angleBox ((-287/2048), (-1721/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5041 : PendingLeaf :=
  ⟨5041, 271847330224, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10063⟩
def tree_10063 : AnnotatedTree := .terminal leaf_5041
theorem checked_10063 : Checked tree_10063 input_10063 271847330224 :=
  .terminal (by decide +kernel) rfl

def input_10064 : Box := angleBox ((-287/2048), (-1721/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5042 : PendingLeaf :=
  ⟨5042, 271847330225, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10064⟩
def tree_10064 : AnnotatedTree := .terminal leaf_5042
theorem checked_10064 : Checked tree_10064 input_10064 271847330225 :=
  .terminal (by decide +kernel) rfl

def input_10065 : Box := angleBox ((-287/2048), (-1721/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10065 : AnnotatedTree := .split 8 (3409/12288) tree_10063 tree_10064
theorem checked_10065 : Checked tree_10065 input_10065 135923665112 :=
  .split (post := input_10065) (a := input_10063) (c := input_10064)
    (by decide +kernel) (by decide +kernel)
    checked_10063 checked_10064

def input_10066 : Box := angleBox ((-287/2048), (-1721/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5043 : PendingLeaf :=
  ⟨5043, 271847330226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10066⟩
def tree_10066 : AnnotatedTree := .terminal leaf_5043
theorem checked_10066 : Checked tree_10066 input_10066 271847330226 :=
  .terminal (by decide +kernel) rfl

def input_10067 : Box := angleBox ((-287/2048), (-1721/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5044 : PendingLeaf :=
  ⟨5044, 271847330227, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10067⟩
def tree_10067 : AnnotatedTree := .terminal leaf_5044
theorem checked_10067 : Checked tree_10067 input_10067 271847330227 :=
  .terminal (by decide +kernel) rfl

def input_10068 : Box := angleBox ((-287/2048), (-1721/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10068 : AnnotatedTree := .split 8 (3409/12288) tree_10066 tree_10067
theorem checked_10068 : Checked tree_10068 input_10068 135923665113 :=
  .split (post := input_10068) (a := input_10066) (c := input_10067)
    (by decide +kernel) (by decide +kernel)
    checked_10066 checked_10067

def input_10069 : Box := angleBox ((-287/2048), (-1721/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10069 : AnnotatedTree := .split 5 (-179/4096) tree_10065 tree_10068
theorem checked_10069 : Checked tree_10069 input_10069 67961832556 :=
  .split (post := input_10069) (a := input_10065) (c := input_10068)
    (by decide +kernel) (by decide +kernel)
    checked_10065 checked_10068

def input_10070 : Box := angleBox ((-1721/12288), (-215/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5045 : PendingLeaf :=
  ⟨5045, 271847330228, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10070⟩
def tree_10070 : AnnotatedTree := .terminal leaf_5045
theorem checked_10070 : Checked tree_10070 input_10070 271847330228 :=
  .terminal (by decide +kernel) rfl

def input_10071 : Box := angleBox ((-1721/12288), (-215/1536)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5046 : PendingLeaf :=
  ⟨5046, 271847330229, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10071⟩
def tree_10071 : AnnotatedTree := .terminal leaf_5046
theorem checked_10071 : Checked tree_10071 input_10071 271847330229 :=
  .terminal (by decide +kernel) rfl

def input_10072 : Box := angleBox ((-1721/12288), (-215/1536)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10072 : AnnotatedTree := .split 8 (3409/12288) tree_10070 tree_10071
theorem checked_10072 : Checked tree_10072 input_10072 135923665114 :=
  .split (post := input_10072) (a := input_10070) (c := input_10071)
    (by decide +kernel) (by decide +kernel)
    checked_10070 checked_10071

def input_10073 : Box := angleBox ((-1721/12288), (-215/1536)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5047 : PendingLeaf :=
  ⟨5047, 271847330230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10073⟩
def tree_10073 : AnnotatedTree := .terminal leaf_5047
theorem checked_10073 : Checked tree_10073 input_10073 271847330230 :=
  .terminal (by decide +kernel) rfl

def input_10074 : Box := angleBox ((-1721/12288), (-215/1536)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5048 : PendingLeaf :=
  ⟨5048, 271847330231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10074⟩
def tree_10074 : AnnotatedTree := .terminal leaf_5048
theorem checked_10074 : Checked tree_10074 input_10074 271847330231 :=
  .terminal (by decide +kernel) rfl

def input_10075 : Box := angleBox ((-1721/12288), (-215/1536)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10075 : AnnotatedTree := .split 8 (3409/12288) tree_10073 tree_10074
theorem checked_10075 : Checked tree_10075 input_10075 135923665115 :=
  .split (post := input_10075) (a := input_10073) (c := input_10074)
    (by decide +kernel) (by decide +kernel)
    checked_10073 checked_10074

def input_10076 : Box := angleBox ((-1721/12288), (-215/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10076 : AnnotatedTree := .split 5 (-179/4096) tree_10072 tree_10075
theorem checked_10076 : Checked tree_10076 input_10076 67961832557 :=
  .split (post := input_10076) (a := input_10072) (c := input_10075)
    (by decide +kernel) (by decide +kernel)
    checked_10072 checked_10075

def input_10077 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10077 : AnnotatedTree := .split 2 (-1721/12288) tree_10069 tree_10076
theorem checked_10077 : Checked tree_10077 input_10077 33980916278 :=
  .split (post := input_10077) (a := input_10069) (c := input_10076)
    (by decide +kernel) (by decide +kernel)
    checked_10069 checked_10076

def input_10078 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5049 : PendingLeaf :=
  ⟨5049, 33980916279, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10078⟩
def tree_10078 : AnnotatedTree := .terminal leaf_5049
theorem checked_10078 : Checked tree_10078 input_10078 33980916279 :=
  .terminal (by decide +kernel) rfl

def input_10079 : Box := angleBox ((-287/2048), (-215/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10079 : AnnotatedTree := .split 8 (1705/6144) tree_10077 tree_10078
theorem checked_10079 : Checked tree_10079 input_10079 16990458139 :=
  .split (post := input_10079) (a := input_10077) (c := input_10078)
    (by decide +kernel) (by decide +kernel)
    checked_10077 checked_10078

def input_10080 : Box := angleBox ((-287/2048), (-215/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10080 : AnnotatedTree := .split 5 (-269/6144) tree_10062 tree_10079
theorem checked_10080 : Checked tree_10080 input_10080 8495229069 :=
  .split (post := input_10080) (a := input_10062) (c := input_10079)
    (by decide +kernel) (by decide +kernel)
    checked_10062 checked_10079

def input_10081 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10081 : AnnotatedTree := .split 2 (-287/2048) tree_10057 tree_10080
theorem checked_10081 : Checked tree_10081 input_10081 4247614534 :=
  .split (post := input_10081) (a := input_10057) (c := input_10080)
    (by decide +kernel) (by decide +kernel)
    checked_10057 checked_10080

def input_10082 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5050 : PendingLeaf :=
  ⟨5050, 4247614535, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10082⟩
def tree_10082 : AnnotatedTree := .terminal leaf_5050
theorem checked_10082 : Checked tree_10082 input_10082 4247614535 :=
  .terminal (by decide +kernel) rfl

def input_10083 : Box := angleBox ((-431/3072), (-215/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_10083 : AnnotatedTree := .split 8 (853/3072) tree_10081 tree_10082
theorem checked_10083 : Checked tree_10083 input_10083 2123807267 :=
  .split (post := input_10083) (a := input_10081) (c := input_10082)
    (by decide +kernel) (by decide +kernel)
    checked_10081 checked_10082

def input_10084 : Box := angleBox ((-431/3072), (-215/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10084 : AnnotatedTree := .split 5 (-45/1024) tree_10034 tree_10083
theorem checked_10084 : Checked tree_10084 input_10084 1061903633 :=
  .split (post := input_10084) (a := input_10034) (c := input_10083)
    (by decide +kernel) (by decide +kernel)
    checked_10034 checked_10083

def input_10085 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10085 : AnnotatedTree := .split 2 (-431/3072) tree_10033 tree_10084
theorem checked_10085 : Checked tree_10085 input_10085 530951816 :=
  .split (post := input_10085) (a := input_10033) (c := input_10084)
    (by decide +kernel) (by decide +kernel)
    checked_10033 checked_10084

def input_10086 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_5051 : PendingLeaf :=
  ⟨5051, 530951817, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10086⟩
def tree_10086 : AnnotatedTree := .terminal leaf_5051
theorem checked_10086 : Checked tree_10086 input_10086 530951817 :=
  .terminal (by decide +kernel) rfl

def input_10087 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_10087 : AnnotatedTree := .split 8 (427/1536) tree_10085 tree_10086
theorem checked_10087 : Checked tree_10087 input_10087 265475908 :=
  .split (post := input_10087) (a := input_10085) (c := input_10086)
    (by decide +kernel) (by decide +kernel)
    checked_10085 checked_10086

def input_10088 : Box := angleBox ((-9/64), (-863/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5052 : PendingLeaf :=
  ⟨5052, 16990458176, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10088⟩
def tree_10088 : AnnotatedTree := .terminal leaf_5052
theorem checked_10088 : Checked tree_10088 input_10088 16990458176 :=
  .terminal (by decide +kernel) rfl

def input_10089 : Box := angleBox ((-9/64), (-863/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5053 : PendingLeaf :=
  ⟨5053, 33980916354, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10089⟩
def tree_10089 : AnnotatedTree := .terminal leaf_5053
theorem checked_10089 : Checked tree_10089 input_10089 33980916354 :=
  .terminal (by decide +kernel) rfl

def input_10090 : Box := angleBox ((-9/64), (-863/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5054 : PendingLeaf :=
  ⟨5054, 33980916355, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10090⟩
def tree_10090 : AnnotatedTree := .terminal leaf_5054
theorem checked_10090 : Checked tree_10090 input_10090 33980916355 :=
  .terminal (by decide +kernel) rfl

def input_10091 : Box := angleBox ((-9/64), (-863/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10091 : AnnotatedTree := .split 5 (-89/2048) tree_10089 tree_10090
theorem checked_10091 : Checked tree_10091 input_10091 16990458177 :=
  .split (post := input_10091) (a := input_10089) (c := input_10090)
    (by decide +kernel) (by decide +kernel)
    checked_10089 checked_10090

def input_10092 : Box := angleBox ((-9/64), (-863/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10092 : AnnotatedTree := .split 8 (1705/6144) tree_10088 tree_10091
theorem checked_10092 : Checked tree_10092 input_10092 8495229088 :=
  .split (post := input_10092) (a := input_10088) (c := input_10091)
    (by decide +kernel) (by decide +kernel)
    checked_10088 checked_10091

def input_10093 : Box := angleBox ((-863/6144), (-431/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5055 : PendingLeaf :=
  ⟨5055, 16990458178, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10093⟩
def tree_10093 : AnnotatedTree := .terminal leaf_5055
theorem checked_10093 : Checked tree_10093 input_10093 16990458178 :=
  .terminal (by decide +kernel) rfl

def input_10094 : Box := angleBox ((-863/6144), (-431/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5056 : PendingLeaf :=
  ⟨5056, 33980916358, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10094⟩
def tree_10094 : AnnotatedTree := .terminal leaf_5056
theorem checked_10094 : Checked tree_10094 input_10094 33980916358 :=
  .terminal (by decide +kernel) rfl

def input_10095 : Box := angleBox ((-863/6144), (-431/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5057 : PendingLeaf :=
  ⟨5057, 33980916359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10095⟩
def tree_10095 : AnnotatedTree := .terminal leaf_5057
theorem checked_10095 : Checked tree_10095 input_10095 33980916359 :=
  .terminal (by decide +kernel) rfl

def input_10096 : Box := angleBox ((-863/6144), (-431/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10096 : AnnotatedTree := .split 5 (-89/2048) tree_10094 tree_10095
theorem checked_10096 : Checked tree_10096 input_10096 16990458179 :=
  .split (post := input_10096) (a := input_10094) (c := input_10095)
    (by decide +kernel) (by decide +kernel)
    checked_10094 checked_10095

def input_10097 : Box := angleBox ((-863/6144), (-431/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10097 : AnnotatedTree := .split 8 (1705/6144) tree_10093 tree_10096
theorem checked_10097 : Checked tree_10097 input_10097 8495229089 :=
  .split (post := input_10097) (a := input_10093) (c := input_10096)
    (by decide +kernel) (by decide +kernel)
    checked_10093 checked_10096

def input_10098 : Box := angleBox ((-9/64), (-431/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10098 : AnnotatedTree := .split 2 (-863/6144) tree_10092 tree_10097
theorem checked_10098 : Checked tree_10098 input_10098 4247614544 :=
  .split (post := input_10098) (a := input_10092) (c := input_10097)
    (by decide +kernel) (by decide +kernel)
    checked_10092 checked_10097

def input_10099 : Box := angleBox ((-9/64), (-431/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5058 : PendingLeaf :=
  ⟨5058, 4247614545, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10099⟩
def tree_10099 : AnnotatedTree := .terminal leaf_5058
theorem checked_10099 : Checked tree_10099 input_10099 4247614545 :=
  .terminal (by decide +kernel) rfl

def input_10100 : Box := angleBox ((-9/64), (-431/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_10100 : AnnotatedTree := .split 8 (853/3072) tree_10098 tree_10099
theorem checked_10100 : Checked tree_10100 input_10100 2123807272 :=
  .split (post := input_10100) (a := input_10098) (c := input_10099)
    (by decide +kernel) (by decide +kernel)
    checked_10098 checked_10099

def input_10101 : Box := angleBox ((-9/64), (-431/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5059 : PendingLeaf :=
  ⟨5059, 4247614546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10101⟩
def tree_10101 : AnnotatedTree := .terminal leaf_5059
theorem checked_10101 : Checked tree_10101 input_10101 4247614546 :=
  .terminal (by decide +kernel) rfl

def input_10102 : Box := angleBox ((-9/64), (-431/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_5060 : PendingLeaf :=
  ⟨5060, 4247614547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10102⟩
def tree_10102 : AnnotatedTree := .terminal leaf_5060
theorem checked_10102 : Checked tree_10102 input_10102 4247614547 :=
  .terminal (by decide +kernel) rfl

def input_10103 : Box := angleBox ((-9/64), (-431/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_10103 : AnnotatedTree := .split 8 (853/3072) tree_10101 tree_10102
theorem checked_10103 : Checked tree_10103 input_10103 2123807273 :=
  .split (post := input_10103) (a := input_10101) (c := input_10102)
    (by decide +kernel) (by decide +kernel)
    checked_10101 checked_10102

def input_10104 : Box := angleBox ((-9/64), (-431/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10104 : AnnotatedTree := .split 5 (-133/3072) tree_10100 tree_10103
theorem checked_10104 : Checked tree_10104 input_10104 1061903636 :=
  .split (post := input_10104) (a := input_10100) (c := input_10103)
    (by decide +kernel) (by decide +kernel)
    checked_10100 checked_10103

def input_10105 : Box := angleBox ((-431/3072), (-287/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5061 : PendingLeaf :=
  ⟨5061, 16990458192, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10105⟩
def tree_10105 : AnnotatedTree := .terminal leaf_5061
theorem checked_10105 : Checked tree_10105 input_10105 16990458192 :=
  .terminal (by decide +kernel) rfl

def input_10106 : Box := angleBox ((-431/3072), (-287/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5062 : PendingLeaf :=
  ⟨5062, 33980916386, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10106⟩
def tree_10106 : AnnotatedTree := .terminal leaf_5062
theorem checked_10106 : Checked tree_10106 input_10106 33980916386 :=
  .terminal (by decide +kernel) rfl

def input_10107 : Box := angleBox ((-431/3072), (-287/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5063 : PendingLeaf :=
  ⟨5063, 33980916387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10107⟩
def tree_10107 : AnnotatedTree := .terminal leaf_5063
theorem checked_10107 : Checked tree_10107 input_10107 33980916387 :=
  .terminal (by decide +kernel) rfl

def input_10108 : Box := angleBox ((-431/3072), (-287/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10108 : AnnotatedTree := .split 5 (-89/2048) tree_10106 tree_10107
theorem checked_10108 : Checked tree_10108 input_10108 16990458193 :=
  .split (post := input_10108) (a := input_10106) (c := input_10107)
    (by decide +kernel) (by decide +kernel)
    checked_10106 checked_10107

def input_10109 : Box := angleBox ((-431/3072), (-287/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10109 : AnnotatedTree := .split 8 (1705/6144) tree_10105 tree_10108
theorem checked_10109 : Checked tree_10109 input_10109 8495229096 :=
  .split (post := input_10109) (a := input_10105) (c := input_10108)
    (by decide +kernel) (by decide +kernel)
    checked_10105 checked_10108

def input_10110 : Box := angleBox ((-287/2048), (-215/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5064 : PendingLeaf :=
  ⟨5064, 16990458194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10110⟩
def tree_10110 : AnnotatedTree := .terminal leaf_5064
theorem checked_10110 : Checked tree_10110 input_10110 16990458194 :=
  .terminal (by decide +kernel) rfl

def input_10111 : Box := angleBox ((-287/2048), (-215/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5065 : PendingLeaf :=
  ⟨5065, 33980916390, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10111⟩
def tree_10111 : AnnotatedTree := .terminal leaf_5065
theorem checked_10111 : Checked tree_10111 input_10111 33980916390 :=
  .terminal (by decide +kernel) rfl

def input_10112 : Box := angleBox ((-287/2048), (-215/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5066 : PendingLeaf :=
  ⟨5066, 33980916391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10112⟩
def tree_10112 : AnnotatedTree := .terminal leaf_5066
theorem checked_10112 : Checked tree_10112 input_10112 33980916391 :=
  .terminal (by decide +kernel) rfl

def input_10113 : Box := angleBox ((-287/2048), (-215/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10113 : AnnotatedTree := .split 5 (-89/2048) tree_10111 tree_10112
theorem checked_10113 : Checked tree_10113 input_10113 16990458195 :=
  .split (post := input_10113) (a := input_10111) (c := input_10112)
    (by decide +kernel) (by decide +kernel)
    checked_10111 checked_10112

def input_10114 : Box := angleBox ((-287/2048), (-215/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10114 : AnnotatedTree := .split 8 (1705/6144) tree_10110 tree_10113
theorem checked_10114 : Checked tree_10114 input_10114 8495229097 :=
  .split (post := input_10114) (a := input_10110) (c := input_10113)
    (by decide +kernel) (by decide +kernel)
    checked_10110 checked_10113

def input_10115 : Box := angleBox ((-431/3072), (-215/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10115 : AnnotatedTree := .split 2 (-287/2048) tree_10109 tree_10114
theorem checked_10115 : Checked tree_10115 input_10115 4247614548 :=
  .split (post := input_10115) (a := input_10109) (c := input_10114)
    (by decide +kernel) (by decide +kernel)
    checked_10109 checked_10114

def input_10116 : Box := angleBox ((-431/3072), (-287/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5067 : PendingLeaf :=
  ⟨5067, 8495229098, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10116⟩
def tree_10116 : AnnotatedTree := .terminal leaf_5067
theorem checked_10116 : Checked tree_10116 input_10116 8495229098 :=
  .terminal (by decide +kernel) rfl

def input_10117 : Box := angleBox ((-287/2048), (-215/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5068 : PendingLeaf :=
  ⟨5068, 8495229099, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10117⟩
def tree_10117 : AnnotatedTree := .terminal leaf_5068
theorem checked_10117 : Checked tree_10117 input_10117 8495229099 :=
  .terminal (by decide +kernel) rfl

def input_10118 : Box := angleBox ((-431/3072), (-215/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_10118 : AnnotatedTree := .split 2 (-287/2048) tree_10116 tree_10117
theorem checked_10118 : Checked tree_10118 input_10118 4247614549 :=
  .split (post := input_10118) (a := input_10116) (c := input_10117)
    (by decide +kernel) (by decide +kernel)
    checked_10116 checked_10117

def input_10119 : Box := angleBox ((-431/3072), (-215/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_10119 : AnnotatedTree := .split 8 (853/3072) tree_10115 tree_10118
theorem checked_10119 : Checked tree_10119 input_10119 2123807274 :=
  .split (post := input_10119) (a := input_10115) (c := input_10118)
    (by decide +kernel) (by decide +kernel)
    checked_10115 checked_10118

def input_10120 : Box := angleBox ((-431/3072), (-215/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5069 : PendingLeaf :=
  ⟨5069, 4247614550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10120⟩
def tree_10120 : AnnotatedTree := .terminal leaf_5069
theorem checked_10120 : Checked tree_10120 input_10120 4247614550 :=
  .terminal (by decide +kernel) rfl

def input_10121 : Box := angleBox ((-431/3072), (-215/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_5070 : PendingLeaf :=
  ⟨5070, 4247614551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10121⟩
def tree_10121 : AnnotatedTree := .terminal leaf_5070
theorem checked_10121 : Checked tree_10121 input_10121 4247614551 :=
  .terminal (by decide +kernel) rfl

def input_10122 : Box := angleBox ((-431/3072), (-215/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_10122 : AnnotatedTree := .split 8 (853/3072) tree_10120 tree_10121
theorem checked_10122 : Checked tree_10122 input_10122 2123807275 :=
  .split (post := input_10122) (a := input_10120) (c := input_10121)
    (by decide +kernel) (by decide +kernel)
    checked_10120 checked_10121

def input_10123 : Box := angleBox ((-431/3072), (-215/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10123 : AnnotatedTree := .split 5 (-133/3072) tree_10119 tree_10122
theorem checked_10123 : Checked tree_10123 input_10123 1061903637 :=
  .split (post := input_10123) (a := input_10119) (c := input_10122)
    (by decide +kernel) (by decide +kernel)
    checked_10119 checked_10122

def input_10124 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10124 : AnnotatedTree := .split 2 (-431/3072) tree_10104 tree_10123
theorem checked_10124 : Checked tree_10124 input_10124 530951818 :=
  .split (post := input_10124) (a := input_10104) (c := input_10123)
    (by decide +kernel) (by decide +kernel)
    checked_10104 checked_10123

def input_10125 : Box := angleBox ((-9/64), (-431/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_5071 : PendingLeaf :=
  ⟨5071, 1061903638, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10125⟩
def tree_10125 : AnnotatedTree := .terminal leaf_5071
theorem checked_10125 : Checked tree_10125 input_10125 1061903638 :=
  .terminal (by decide +kernel) rfl

def input_10126 : Box := angleBox ((-431/3072), (-215/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_5072 : PendingLeaf :=
  ⟨5072, 1061903639, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10126⟩
def tree_10126 : AnnotatedTree := .terminal leaf_5072
theorem checked_10126 : Checked tree_10126 input_10126 1061903639 :=
  .terminal (by decide +kernel) rfl

def input_10127 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_10127 : AnnotatedTree := .split 2 (-431/3072) tree_10125 tree_10126
theorem checked_10127 : Checked tree_10127 input_10127 530951819 :=
  .split (post := input_10127) (a := input_10125) (c := input_10126)
    (by decide +kernel) (by decide +kernel)
    checked_10125 checked_10126

def input_10128 : Box := angleBox ((-9/64), (-215/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_10128 : AnnotatedTree := .split 8 (427/1536) tree_10124 tree_10127
theorem checked_10128 : Checked tree_10128 input_10128 265475909 :=
  .split (post := input_10128) (a := input_10124) (c := input_10127)
    (by decide +kernel) (by decide +kernel)
    checked_10124 checked_10127

def input_10129 : Box := angleBox ((-9/64), (-215/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_10129 : AnnotatedTree := .split 5 (-67/1536) tree_10087 tree_10128
theorem checked_10129 : Checked tree_10129 input_10129 132737954 :=
  .split (post := input_10129) (a := input_10087) (c := input_10128)
    (by decide +kernel) (by decide +kernel)
    checked_10087 checked_10128

def input_10130 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5073 : PendingLeaf :=
  ⟨5073, 2123807280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10130⟩
def tree_10130 : AnnotatedTree := .terminal leaf_5073
theorem checked_10130 : Checked tree_10130 input_10130 2123807280 :=
  .terminal (by decide +kernel) rfl

def input_10131 : Box := angleBox ((-215/1536), (-573/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5074 : PendingLeaf :=
  ⟨5074, 67961832992, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10131⟩
def tree_10131 : AnnotatedTree := .terminal leaf_5074
theorem checked_10131 : Checked tree_10131 input_10131 67961832992 :=
  .terminal (by decide +kernel) rfl

def input_10132 : Box := angleBox ((-573/4096), (-859/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5075 : PendingLeaf :=
  ⟨5075, 67961832993, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10132⟩
def tree_10132 : AnnotatedTree := .terminal leaf_5075
theorem checked_10132 : Checked tree_10132 input_10132 67961832993 :=
  .terminal (by decide +kernel) rfl

def input_10133 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10133 : AnnotatedTree := .split 2 (-573/4096) tree_10131 tree_10132
theorem checked_10133 : Checked tree_10133 input_10133 33980916496 :=
  .split (post := input_10133) (a := input_10131) (c := input_10132)
    (by decide +kernel) (by decide +kernel)
    checked_10131 checked_10132

def input_10134 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5076 : PendingLeaf :=
  ⟨5076, 33980916497, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10134⟩
def tree_10134 : AnnotatedTree := .terminal leaf_5076
theorem checked_10134 : Checked tree_10134 input_10134 33980916497 :=
  .terminal (by decide +kernel) rfl

def input_10135 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10135 : AnnotatedTree := .split 8 (1705/6144) tree_10133 tree_10134
theorem checked_10135 : Checked tree_10135 input_10135 16990458248 :=
  .split (post := input_10135) (a := input_10133) (c := input_10134)
    (by decide +kernel) (by decide +kernel)
    checked_10133 checked_10134

def input_10136 : Box := angleBox ((-215/1536), (-573/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5077 : PendingLeaf :=
  ⟨5077, 271847331984, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10136⟩
def tree_10136 : AnnotatedTree := .terminal leaf_5077
theorem checked_10136 : Checked tree_10136 input_10136 271847331984 :=
  .terminal (by decide +kernel) rfl

def input_10137 : Box := angleBox ((-215/1536), (-573/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5078 : PendingLeaf :=
  ⟨5078, 271847331985, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10137⟩
def tree_10137 : AnnotatedTree := .terminal leaf_5078
theorem checked_10137 : Checked tree_10137 input_10137 271847331985 :=
  .terminal (by decide +kernel) rfl

def input_10138 : Box := angleBox ((-215/1536), (-573/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10138 : AnnotatedTree := .split 8 (3409/12288) tree_10136 tree_10137
theorem checked_10138 : Checked tree_10138 input_10138 135923665992 :=
  .split (post := input_10138) (a := input_10136) (c := input_10137)
    (by decide +kernel) (by decide +kernel)
    checked_10136 checked_10137

def input_10139 : Box := angleBox ((-215/1536), (-573/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5079 : PendingLeaf :=
  ⟨5079, 271847331986, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10139⟩
def tree_10139 : AnnotatedTree := .terminal leaf_5079
theorem checked_10139 : Checked tree_10139 input_10139 271847331986 :=
  .terminal (by decide +kernel) rfl

def input_10140 : Box := angleBox ((-215/1536), (-573/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5080 : PendingLeaf :=
  ⟨5080, 271847331987, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10140⟩
def tree_10140 : AnnotatedTree := .terminal leaf_5080
theorem checked_10140 : Checked tree_10140 input_10140 271847331987 :=
  .terminal (by decide +kernel) rfl

def input_10141 : Box := angleBox ((-215/1536), (-573/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10141 : AnnotatedTree := .split 8 (3409/12288) tree_10139 tree_10140
theorem checked_10141 : Checked tree_10141 input_10141 135923665993 :=
  .split (post := input_10141) (a := input_10139) (c := input_10140)
    (by decide +kernel) (by decide +kernel)
    checked_10139 checked_10140

def input_10142 : Box := angleBox ((-215/1536), (-573/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10142 : AnnotatedTree := .split 5 (-179/4096) tree_10138 tree_10141
theorem checked_10142 : Checked tree_10142 input_10142 67961832996 :=
  .split (post := input_10142) (a := input_10138) (c := input_10141)
    (by decide +kernel) (by decide +kernel)
    checked_10138 checked_10141

def input_10143 : Box := angleBox ((-573/4096), (-859/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5081 : PendingLeaf :=
  ⟨5081, 271847331988, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10143⟩
def tree_10143 : AnnotatedTree := .terminal leaf_5081
theorem checked_10143 : Checked tree_10143 input_10143 271847331988 :=
  .terminal (by decide +kernel) rfl

def input_10144 : Box := angleBox ((-573/4096), (-859/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5082 : PendingLeaf :=
  ⟨5082, 271847331989, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10144⟩
def tree_10144 : AnnotatedTree := .terminal leaf_5082
theorem checked_10144 : Checked tree_10144 input_10144 271847331989 :=
  .terminal (by decide +kernel) rfl

def input_10145 : Box := angleBox ((-573/4096), (-859/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10145 : AnnotatedTree := .split 8 (3409/12288) tree_10143 tree_10144
theorem checked_10145 : Checked tree_10145 input_10145 135923665994 :=
  .split (post := input_10145) (a := input_10143) (c := input_10144)
    (by decide +kernel) (by decide +kernel)
    checked_10143 checked_10144

def input_10146 : Box := angleBox ((-573/4096), (-859/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5083 : PendingLeaf :=
  ⟨5083, 271847331990, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10146⟩
def tree_10146 : AnnotatedTree := .terminal leaf_5083
theorem checked_10146 : Checked tree_10146 input_10146 271847331990 :=
  .terminal (by decide +kernel) rfl

def input_10147 : Box := angleBox ((-573/4096), (-859/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5084 : PendingLeaf :=
  ⟨5084, 271847331991, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10147⟩
def tree_10147 : AnnotatedTree := .terminal leaf_5084
theorem checked_10147 : Checked tree_10147 input_10147 271847331991 :=
  .terminal (by decide +kernel) rfl

def input_10148 : Box := angleBox ((-573/4096), (-859/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10148 : AnnotatedTree := .split 8 (3409/12288) tree_10146 tree_10147
theorem checked_10148 : Checked tree_10148 input_10148 135923665995 :=
  .split (post := input_10148) (a := input_10146) (c := input_10147)
    (by decide +kernel) (by decide +kernel)
    checked_10146 checked_10147

def input_10149 : Box := angleBox ((-573/4096), (-859/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10149 : AnnotatedTree := .split 5 (-179/4096) tree_10145 tree_10148
theorem checked_10149 : Checked tree_10149 input_10149 67961832997 :=
  .split (post := input_10149) (a := input_10145) (c := input_10148)
    (by decide +kernel) (by decide +kernel)
    checked_10145 checked_10148

def input_10150 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10150 : AnnotatedTree := .split 2 (-573/4096) tree_10142 tree_10149
theorem checked_10150 : Checked tree_10150 input_10150 33980916498 :=
  .split (post := input_10150) (a := input_10142) (c := input_10149)
    (by decide +kernel) (by decide +kernel)
    checked_10142 checked_10149

def input_10151 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5085 : PendingLeaf :=
  ⟨5085, 33980916499, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10151⟩
def tree_10151 : AnnotatedTree := .terminal leaf_5085
theorem checked_10151 : Checked tree_10151 input_10151 33980916499 :=
  .terminal (by decide +kernel) rfl

def input_10152 : Box := angleBox ((-215/1536), (-859/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10152 : AnnotatedTree := .split 8 (1705/6144) tree_10150 tree_10151
theorem checked_10152 : Checked tree_10152 input_10152 16990458249 :=
  .split (post := input_10152) (a := input_10150) (c := input_10151)
    (by decide +kernel) (by decide +kernel)
    checked_10150 checked_10151

def input_10153 : Box := angleBox ((-215/1536), (-859/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10153 : AnnotatedTree := .split 5 (-269/6144) tree_10135 tree_10152
theorem checked_10153 : Checked tree_10153 input_10153 8495229124 :=
  .split (post := input_10153) (a := input_10135) (c := input_10152)
    (by decide +kernel) (by decide +kernel)
    checked_10135 checked_10152

def input_10154 : Box := angleBox ((-859/6144), (-1717/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5086 : PendingLeaf :=
  ⟨5086, 67961833000, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10154⟩
def tree_10154 : AnnotatedTree := .terminal leaf_5086
theorem checked_10154 : Checked tree_10154 input_10154 67961833000 :=
  .terminal (by decide +kernel) rfl

def input_10155 : Box := angleBox ((-1717/12288), (-143/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5087 : PendingLeaf :=
  ⟨5087, 67961833001, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10155⟩
def tree_10155 : AnnotatedTree := .terminal leaf_5087
theorem checked_10155 : Checked tree_10155 input_10155 67961833001 :=
  .terminal (by decide +kernel) rfl

def input_10156 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10156 : AnnotatedTree := .split 2 (-1717/12288) tree_10154 tree_10155
theorem checked_10156 : Checked tree_10156 input_10156 33980916500 :=
  .split (post := input_10156) (a := input_10154) (c := input_10155)
    (by decide +kernel) (by decide +kernel)
    checked_10154 checked_10155

def input_10157 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5088 : PendingLeaf :=
  ⟨5088, 33980916501, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10157⟩
def tree_10157 : AnnotatedTree := .terminal leaf_5088
theorem checked_10157 : Checked tree_10157 input_10157 33980916501 :=
  .terminal (by decide +kernel) rfl

def input_10158 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10158 : AnnotatedTree := .split 8 (1705/6144) tree_10156 tree_10157
theorem checked_10158 : Checked tree_10158 input_10158 16990458250 :=
  .split (post := input_10158) (a := input_10156) (c := input_10157)
    (by decide +kernel) (by decide +kernel)
    checked_10156 checked_10157

def input_10159 : Box := angleBox ((-859/6144), (-1145/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5089 : PendingLeaf :=
  ⟨5089, 543694664032, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10159⟩
def tree_10159 : AnnotatedTree := .terminal leaf_5089
theorem checked_10159 : Checked tree_10159 input_10159 543694664032 :=
  .terminal (by decide +kernel) rfl

def input_10160 : Box := angleBox ((-1145/8192), (-1717/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5090 : PendingLeaf :=
  ⟨5090, 543694664033, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10160⟩
def tree_10160 : AnnotatedTree := .terminal leaf_5090
theorem checked_10160 : Checked tree_10160 input_10160 543694664033 :=
  .terminal (by decide +kernel) rfl

def input_10161 : Box := angleBox ((-859/6144), (-1717/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10161 : AnnotatedTree := .split 2 (-1145/8192) tree_10159 tree_10160
theorem checked_10161 : Checked tree_10161 input_10161 271847332016 :=
  .split (post := input_10161) (a := input_10159) (c := input_10160)
    (by decide +kernel) (by decide +kernel)
    checked_10159 checked_10160

def input_10162 : Box := angleBox ((-859/6144), (-1717/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5091 : PendingLeaf :=
  ⟨5091, 271847332017, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10162⟩
def tree_10162 : AnnotatedTree := .terminal leaf_5091
theorem checked_10162 : Checked tree_10162 input_10162 271847332017 :=
  .terminal (by decide +kernel) rfl

def input_10163 : Box := angleBox ((-859/6144), (-1717/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10163 : AnnotatedTree := .split 8 (3409/12288) tree_10161 tree_10162
theorem checked_10163 : Checked tree_10163 input_10163 135923666008 :=
  .split (post := input_10163) (a := input_10161) (c := input_10162)
    (by decide +kernel) (by decide +kernel)
    checked_10161 checked_10162

def input_10164 : Box := angleBox ((-859/6144), (-1717/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5092 : PendingLeaf :=
  ⟨5092, 271847332018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10164⟩
def tree_10164 : AnnotatedTree := .terminal leaf_5092
theorem checked_10164 : Checked tree_10164 input_10164 271847332018 :=
  .terminal (by decide +kernel) rfl

def input_10165 : Box := angleBox ((-859/6144), (-1717/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5093 : PendingLeaf :=
  ⟨5093, 271847332019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10165⟩
def tree_10165 : AnnotatedTree := .terminal leaf_5093
theorem checked_10165 : Checked tree_10165 input_10165 271847332019 :=
  .terminal (by decide +kernel) rfl

def input_10166 : Box := angleBox ((-859/6144), (-1717/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10166 : AnnotatedTree := .split 8 (3409/12288) tree_10164 tree_10165
theorem checked_10166 : Checked tree_10166 input_10166 135923666009 :=
  .split (post := input_10166) (a := input_10164) (c := input_10165)
    (by decide +kernel) (by decide +kernel)
    checked_10164 checked_10165

def input_10167 : Box := angleBox ((-859/6144), (-1717/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10167 : AnnotatedTree := .split 5 (-179/4096) tree_10163 tree_10166
theorem checked_10167 : Checked tree_10167 input_10167 67961833004 :=
  .split (post := input_10167) (a := input_10163) (c := input_10166)
    (by decide +kernel) (by decide +kernel)
    checked_10163 checked_10166

def input_10168 : Box := angleBox ((-1717/12288), (-3433/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5094 : PendingLeaf :=
  ⟨5094, 543694664040, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10168⟩
def tree_10168 : AnnotatedTree := .terminal leaf_5094
theorem checked_10168 : Checked tree_10168 input_10168 543694664040 :=
  .terminal (by decide +kernel) rfl

def input_10169 : Box := angleBox ((-3433/24576), (-143/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5095 : PendingLeaf :=
  ⟨5095, 543694664041, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10169⟩
def tree_10169 : AnnotatedTree := .terminal leaf_5095
theorem checked_10169 : Checked tree_10169 input_10169 543694664041 :=
  .terminal (by decide +kernel) rfl

def input_10170 : Box := angleBox ((-1717/12288), (-143/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10170 : AnnotatedTree := .split 2 (-3433/24576) tree_10168 tree_10169
theorem checked_10170 : Checked tree_10170 input_10170 271847332020 :=
  .split (post := input_10170) (a := input_10168) (c := input_10169)
    (by decide +kernel) (by decide +kernel)
    checked_10168 checked_10169

def input_10171 : Box := angleBox ((-1717/12288), (-143/1024)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5096 : PendingLeaf :=
  ⟨5096, 271847332021, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10171⟩
def tree_10171 : AnnotatedTree := .terminal leaf_5096
theorem checked_10171 : Checked tree_10171 input_10171 271847332021 :=
  .terminal (by decide +kernel) rfl

def input_10172 : Box := angleBox ((-1717/12288), (-143/1024)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10172 : AnnotatedTree := .split 8 (3409/12288) tree_10170 tree_10171
theorem checked_10172 : Checked tree_10172 input_10172 135923666010 :=
  .split (post := input_10172) (a := input_10170) (c := input_10171)
    (by decide +kernel) (by decide +kernel)
    checked_10170 checked_10171

def input_10173 : Box := angleBox ((-1717/12288), (-143/1024)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5097 : PendingLeaf :=
  ⟨5097, 271847332022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10173⟩
def tree_10173 : AnnotatedTree := .terminal leaf_5097
theorem checked_10173 : Checked tree_10173 input_10173 271847332022 :=
  .terminal (by decide +kernel) rfl

def input_10174 : Box := angleBox ((-1717/12288), (-143/1024)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5098 : PendingLeaf :=
  ⟨5098, 271847332023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10174⟩
def tree_10174 : AnnotatedTree := .terminal leaf_5098
theorem checked_10174 : Checked tree_10174 input_10174 271847332023 :=
  .terminal (by decide +kernel) rfl

def input_10175 : Box := angleBox ((-1717/12288), (-143/1024)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10175 : AnnotatedTree := .split 8 (3409/12288) tree_10173 tree_10174
theorem checked_10175 : Checked tree_10175 input_10175 135923666011 :=
  .split (post := input_10175) (a := input_10173) (c := input_10174)
    (by decide +kernel) (by decide +kernel)
    checked_10173 checked_10174

def input_10176 : Box := angleBox ((-1717/12288), (-143/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10176 : AnnotatedTree := .split 5 (-179/4096) tree_10172 tree_10175
theorem checked_10176 : Checked tree_10176 input_10176 67961833005 :=
  .split (post := input_10176) (a := input_10172) (c := input_10175)
    (by decide +kernel) (by decide +kernel)
    checked_10172 checked_10175

def input_10177 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10177 : AnnotatedTree := .split 2 (-1717/12288) tree_10167 tree_10176
theorem checked_10177 : Checked tree_10177 input_10177 33980916502 :=
  .split (post := input_10177) (a := input_10167) (c := input_10176)
    (by decide +kernel) (by decide +kernel)
    checked_10167 checked_10176

def input_10178 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5099 : PendingLeaf :=
  ⟨5099, 33980916503, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10178⟩
def tree_10178 : AnnotatedTree := .terminal leaf_5099
theorem checked_10178 : Checked tree_10178 input_10178 33980916503 :=
  .terminal (by decide +kernel) rfl

def input_10179 : Box := angleBox ((-859/6144), (-143/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10179 : AnnotatedTree := .split 8 (1705/6144) tree_10177 tree_10178
theorem checked_10179 : Checked tree_10179 input_10179 16990458251 :=
  .split (post := input_10179) (a := input_10177) (c := input_10178)
    (by decide +kernel) (by decide +kernel)
    checked_10177 checked_10178

def input_10180 : Box := angleBox ((-859/6144), (-143/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10180 : AnnotatedTree := .split 5 (-269/6144) tree_10158 tree_10179
theorem checked_10180 : Checked tree_10180 input_10180 8495229125 :=
  .split (post := input_10180) (a := input_10158) (c := input_10179)
    (by decide +kernel) (by decide +kernel)
    checked_10158 checked_10179

def input_10181 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10181 : AnnotatedTree := .split 2 (-859/6144) tree_10153 tree_10180
theorem checked_10181 : Checked tree_10181 input_10181 4247614562 :=
  .split (post := input_10181) (a := input_10153) (c := input_10180)
    (by decide +kernel) (by decide +kernel)
    checked_10153 checked_10180

def input_10182 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5100 : PendingLeaf :=
  ⟨5100, 4247614563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10182⟩
def tree_10182 : AnnotatedTree := .terminal leaf_5100
theorem checked_10182 : Checked tree_10182 input_10182 4247614563 :=
  .terminal (by decide +kernel) rfl

def input_10183 : Box := angleBox ((-215/1536), (-143/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_10183 : AnnotatedTree := .split 8 (853/3072) tree_10181 tree_10182
theorem checked_10183 : Checked tree_10183 input_10183 2123807281 :=
  .split (post := input_10183) (a := input_10181) (c := input_10182)
    (by decide +kernel) (by decide +kernel)
    checked_10181 checked_10182

def input_10184 : Box := angleBox ((-215/1536), (-143/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10184 : AnnotatedTree := .split 5 (-45/1024) tree_10130 tree_10183
theorem checked_10184 : Checked tree_10184 input_10184 1061903640 :=
  .split (post := input_10184) (a := input_10130) (c := input_10183)
    (by decide +kernel) (by decide +kernel)
    checked_10130 checked_10183

def input_10185 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_5101 : PendingLeaf :=
  ⟨5101, 2123807282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10185⟩
def tree_10185 : AnnotatedTree := .terminal leaf_5101
theorem checked_10185 : Checked tree_10185 input_10185 2123807282 :=
  .terminal (by decide +kernel) rfl

def input_10186 : Box := angleBox ((-143/1024), (-1715/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_5102 : PendingLeaf :=
  ⟨5102, 67961833056, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10186⟩
def tree_10186 : AnnotatedTree := .terminal leaf_5102
theorem checked_10186 : Checked tree_10186 input_10186 67961833056 :=
  .terminal (by decide +kernel) rfl

def input_10187 : Box := angleBox ((-1715/12288), (-857/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5103 : PendingLeaf :=
  ⟨5103, 135923666114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10187⟩
def tree_10187 : AnnotatedTree := .terminal leaf_5103
theorem checked_10187 : Checked tree_10187 input_10187 135923666114 :=
  .terminal (by decide +kernel) rfl

def input_10188 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5104 : PendingLeaf :=
  ⟨5104, 271847332230, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10188⟩
def tree_10188 : AnnotatedTree := .terminal leaf_5104
theorem checked_10188 : Checked tree_10188 input_10188 271847332230 :=
  .terminal (by decide +kernel) rfl

def input_10189 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5105 : PendingLeaf :=
  ⟨5105, 271847332231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10189⟩
def tree_10189 : AnnotatedTree := .terminal leaf_5105
theorem checked_10189 : Checked tree_10189 input_10189 271847332231 :=
  .terminal (by decide +kernel) rfl

def input_10190 : Box := angleBox ((-1715/12288), (-857/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10190 : AnnotatedTree := .split 8 (3409/12288) tree_10188 tree_10189
theorem checked_10190 : Checked tree_10190 input_10190 135923666115 :=
  .split (post := input_10190) (a := input_10188) (c := input_10189)
    (by decide +kernel) (by decide +kernel)
    checked_10188 checked_10189

def input_10191 : Box := angleBox ((-1715/12288), (-857/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10191 : AnnotatedTree := .split 5 (-539/12288) tree_10187 tree_10190
theorem checked_10191 : Checked tree_10191 input_10191 67961833057 :=
  .split (post := input_10191) (a := input_10187) (c := input_10190)
    (by decide +kernel) (by decide +kernel)
    checked_10187 checked_10190

def input_10192 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10192 : AnnotatedTree := .split 2 (-1715/12288) tree_10186 tree_10191
theorem checked_10192 : Checked tree_10192 input_10192 33980916528 :=
  .split (post := input_10192) (a := input_10186) (c := input_10191)
    (by decide +kernel) (by decide +kernel)
    checked_10186 checked_10191

def input_10193 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5106 : PendingLeaf :=
  ⟨5106, 33980916529, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10193⟩
def tree_10193 : AnnotatedTree := .terminal leaf_5106
theorem checked_10193 : Checked tree_10193 input_10193 33980916529 :=
  .terminal (by decide +kernel) rfl

def input_10194 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10194 : AnnotatedTree := .split 8 (1705/6144) tree_10192 tree_10193
theorem checked_10194 : Checked tree_10194 input_10194 16990458264 :=
  .split (post := input_10194) (a := input_10192) (c := input_10193)
    (by decide +kernel) (by decide +kernel)
    checked_10192 checked_10193

def input_10195 : Box := angleBox ((-143/1024), (-3431/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5107 : PendingLeaf :=
  ⟨5107, 543694664480, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10195⟩
def tree_10195 : AnnotatedTree := .terminal leaf_5107
theorem checked_10195 : Checked tree_10195 input_10195 543694664480 :=
  .terminal (by decide +kernel) rfl

def input_10196 : Box := angleBox ((-3431/24576), (-1715/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5108 : PendingLeaf :=
  ⟨5108, 543694664481, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10196⟩
def tree_10196 : AnnotatedTree := .terminal leaf_5108
theorem checked_10196 : Checked tree_10196 input_10196 543694664481 :=
  .terminal (by decide +kernel) rfl

def input_10197 : Box := angleBox ((-143/1024), (-1715/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10197 : AnnotatedTree := .split 2 (-3431/24576) tree_10195 tree_10196
theorem checked_10197 : Checked tree_10197 input_10197 271847332240 :=
  .split (post := input_10197) (a := input_10195) (c := input_10196)
    (by decide +kernel) (by decide +kernel)
    checked_10195 checked_10196

def input_10198 : Box := angleBox ((-143/1024), (-1715/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5109 : PendingLeaf :=
  ⟨5109, 271847332241, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10198⟩
def tree_10198 : AnnotatedTree := .terminal leaf_5109
theorem checked_10198 : Checked tree_10198 input_10198 271847332241 :=
  .terminal (by decide +kernel) rfl

def input_10199 : Box := angleBox ((-143/1024), (-1715/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10199 : AnnotatedTree := .split 8 (3409/12288) tree_10197 tree_10198
theorem checked_10199 : Checked tree_10199 input_10199 135923666120 :=
  .split (post := input_10199) (a := input_10197) (c := input_10198)
    (by decide +kernel) (by decide +kernel)
    checked_10197 checked_10198

def input_10200 : Box := angleBox ((-143/1024), (-1715/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5110 : PendingLeaf :=
  ⟨5110, 271847332242, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10200⟩
def tree_10200 : AnnotatedTree := .terminal leaf_5110
theorem checked_10200 : Checked tree_10200 input_10200 271847332242 :=
  .terminal (by decide +kernel) rfl

def input_10201 : Box := angleBox ((-143/1024), (-1715/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5111 : PendingLeaf :=
  ⟨5111, 271847332243, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10201⟩
def tree_10201 : AnnotatedTree := .terminal leaf_5111
theorem checked_10201 : Checked tree_10201 input_10201 271847332243 :=
  .terminal (by decide +kernel) rfl

def input_10202 : Box := angleBox ((-143/1024), (-1715/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10202 : AnnotatedTree := .split 8 (3409/12288) tree_10200 tree_10201
theorem checked_10202 : Checked tree_10202 input_10202 135923666121 :=
  .split (post := input_10202) (a := input_10200) (c := input_10201)
    (by decide +kernel) (by decide +kernel)
    checked_10200 checked_10201

def input_10203 : Box := angleBox ((-143/1024), (-1715/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10203 : AnnotatedTree := .split 5 (-179/4096) tree_10199 tree_10202
theorem checked_10203 : Checked tree_10203 input_10203 67961833060 :=
  .split (post := input_10203) (a := input_10199) (c := input_10202)
    (by decide +kernel) (by decide +kernel)
    checked_10199 checked_10202

def input_10204 : Box := angleBox ((-1715/12288), (-1143/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5112 : PendingLeaf :=
  ⟨5112, 543694664488, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10204⟩
def tree_10204 : AnnotatedTree := .terminal leaf_5112
theorem checked_10204 : Checked tree_10204 input_10204 543694664488 :=
  .terminal (by decide +kernel) rfl

def input_10205 : Box := angleBox ((-1143/8192), (-857/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5113 : PendingLeaf :=
  ⟨5113, 543694664489, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10205⟩
def tree_10205 : AnnotatedTree := .terminal leaf_5113
theorem checked_10205 : Checked tree_10205 input_10205 543694664489 :=
  .terminal (by decide +kernel) rfl

def input_10206 : Box := angleBox ((-1715/12288), (-857/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10206 : AnnotatedTree := .split 2 (-1143/8192) tree_10204 tree_10205
theorem checked_10206 : Checked tree_10206 input_10206 271847332244 :=
  .split (post := input_10206) (a := input_10204) (c := input_10205)
    (by decide +kernel) (by decide +kernel)
    checked_10204 checked_10205

def input_10207 : Box := angleBox ((-1715/12288), (-857/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5114 : PendingLeaf :=
  ⟨5114, 271847332245, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10207⟩
def tree_10207 : AnnotatedTree := .terminal leaf_5114
theorem checked_10207 : Checked tree_10207 input_10207 271847332245 :=
  .terminal (by decide +kernel) rfl

def input_10208 : Box := angleBox ((-1715/12288), (-857/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10208 : AnnotatedTree := .split 8 (3409/12288) tree_10206 tree_10207
theorem checked_10208 : Checked tree_10208 input_10208 135923666122 :=
  .split (post := input_10208) (a := input_10206) (c := input_10207)
    (by decide +kernel) (by decide +kernel)
    checked_10206 checked_10207

def input_10209 : Box := angleBox ((-1715/12288), (-857/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5115 : PendingLeaf :=
  ⟨5115, 271847332246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10209⟩
def tree_10209 : AnnotatedTree := .terminal leaf_5115
theorem checked_10209 : Checked tree_10209 input_10209 271847332246 :=
  .terminal (by decide +kernel) rfl

def input_10210 : Box := angleBox ((-1715/12288), (-857/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5116 : PendingLeaf :=
  ⟨5116, 271847332247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10210⟩
def tree_10210 : AnnotatedTree := .terminal leaf_5116
theorem checked_10210 : Checked tree_10210 input_10210 271847332247 :=
  .terminal (by decide +kernel) rfl

def input_10211 : Box := angleBox ((-1715/12288), (-857/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10211 : AnnotatedTree := .split 8 (3409/12288) tree_10209 tree_10210
theorem checked_10211 : Checked tree_10211 input_10211 135923666123 :=
  .split (post := input_10211) (a := input_10209) (c := input_10210)
    (by decide +kernel) (by decide +kernel)
    checked_10209 checked_10210

def input_10212 : Box := angleBox ((-1715/12288), (-857/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10212 : AnnotatedTree := .split 5 (-179/4096) tree_10208 tree_10211
theorem checked_10212 : Checked tree_10212 input_10212 67961833061 :=
  .split (post := input_10212) (a := input_10208) (c := input_10211)
    (by decide +kernel) (by decide +kernel)
    checked_10208 checked_10211

def input_10213 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10213 : AnnotatedTree := .split 2 (-1715/12288) tree_10203 tree_10212
theorem checked_10213 : Checked tree_10213 input_10213 33980916530 :=
  .split (post := input_10213) (a := input_10203) (c := input_10212)
    (by decide +kernel) (by decide +kernel)
    checked_10203 checked_10212

def input_10214 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5117 : PendingLeaf :=
  ⟨5117, 33980916531, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10214⟩
def tree_10214 : AnnotatedTree := .terminal leaf_5117
theorem checked_10214 : Checked tree_10214 input_10214 33980916531 :=
  .terminal (by decide +kernel) rfl

def input_10215 : Box := angleBox ((-143/1024), (-857/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10215 : AnnotatedTree := .split 8 (1705/6144) tree_10213 tree_10214
theorem checked_10215 : Checked tree_10215 input_10215 16990458265 :=
  .split (post := input_10215) (a := input_10213) (c := input_10214)
    (by decide +kernel) (by decide +kernel)
    checked_10213 checked_10214

def input_10216 : Box := angleBox ((-143/1024), (-857/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10216 : AnnotatedTree := .split 5 (-269/6144) tree_10194 tree_10215
theorem checked_10216 : Checked tree_10216 input_10216 8495229132 :=
  .split (post := input_10216) (a := input_10194) (c := input_10215)
    (by decide +kernel) (by decide +kernel)
    checked_10194 checked_10215

def input_10217 : Box := angleBox ((-857/6144), (-571/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5118 : PendingLeaf :=
  ⟨5118, 135923666128, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10217⟩
def tree_10217 : AnnotatedTree := .terminal leaf_5118
theorem checked_10217 : Checked tree_10217 input_10217 135923666128 :=
  .terminal (by decide +kernel) rfl

def input_10218 : Box := angleBox ((-857/6144), (-3427/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5119 : PendingLeaf :=
  ⟨5119, 543694664516, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10218⟩
def tree_10218 : AnnotatedTree := .terminal leaf_5119
theorem checked_10218 : Checked tree_10218 input_10218 543694664516 :=
  .terminal (by decide +kernel) rfl

def input_10219 : Box := angleBox ((-3427/24576), (-571/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5120 : PendingLeaf :=
  ⟨5120, 543694664517, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10219⟩
def tree_10219 : AnnotatedTree := .terminal leaf_5120
theorem checked_10219 : Checked tree_10219 input_10219 543694664517 :=
  .terminal (by decide +kernel) rfl

def input_10220 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10220 : AnnotatedTree := .split 2 (-3427/24576) tree_10218 tree_10219
theorem checked_10220 : Checked tree_10220 input_10220 271847332258 :=
  .split (post := input_10220) (a := input_10218) (c := input_10219)
    (by decide +kernel) (by decide +kernel)
    checked_10218 checked_10219

def input_10221 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5121 : PendingLeaf :=
  ⟨5121, 271847332259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10221⟩
def tree_10221 : AnnotatedTree := .terminal leaf_5121
theorem checked_10221 : Checked tree_10221 input_10221 271847332259 :=
  .terminal (by decide +kernel) rfl

def input_10222 : Box := angleBox ((-857/6144), (-571/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10222 : AnnotatedTree := .split 8 (3409/12288) tree_10220 tree_10221
theorem checked_10222 : Checked tree_10222 input_10222 135923666129 :=
  .split (post := input_10222) (a := input_10220) (c := input_10221)
    (by decide +kernel) (by decide +kernel)
    checked_10220 checked_10221

def input_10223 : Box := angleBox ((-857/6144), (-571/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10223 : AnnotatedTree := .split 5 (-539/12288) tree_10217 tree_10222
theorem checked_10223 : Checked tree_10223 input_10223 67961833064 :=
  .split (post := input_10223) (a := input_10217) (c := input_10222)
    (by decide +kernel) (by decide +kernel)
    checked_10217 checked_10222

def input_10224 : Box := angleBox ((-571/4096), (-107/768)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_5122 : PendingLeaf :=
  ⟨5122, 135923666130, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10224⟩
def tree_10224 : AnnotatedTree := .terminal leaf_5122
theorem checked_10224 : Checked tree_10224 input_10224 135923666130 :=
  .terminal (by decide +kernel) rfl

def input_10225 : Box := angleBox ((-571/4096), (-3425/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5123 : PendingLeaf :=
  ⟨5123, 543694664524, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10225⟩
def tree_10225 : AnnotatedTree := .terminal leaf_5123
theorem checked_10225 : Checked tree_10225 input_10225 543694664524 :=
  .terminal (by decide +kernel) rfl

def input_10226 : Box := angleBox ((-3425/24576), (-107/768)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_5124 : PendingLeaf :=
  ⟨5124, 543694664525, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_10226⟩
def tree_10226 : AnnotatedTree := .terminal leaf_5124
theorem checked_10226 : Checked tree_10226 input_10226 543694664525 :=
  .terminal (by decide +kernel) rfl

def input_10227 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_10227 : AnnotatedTree := .split 2 (-3425/24576) tree_10225 tree_10226
theorem checked_10227 : Checked tree_10227 input_10227 271847332262 :=
  .split (post := input_10227) (a := input_10225) (c := input_10226)
    (by decide +kernel) (by decide +kernel)
    checked_10225 checked_10226

def input_10228 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_5125 : PendingLeaf :=
  ⟨5125, 271847332263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10228⟩
def tree_10228 : AnnotatedTree := .terminal leaf_5125
theorem checked_10228 : Checked tree_10228 input_10228 271847332263 :=
  .terminal (by decide +kernel) rfl

def input_10229 : Box := angleBox ((-571/4096), (-107/768)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_10229 : AnnotatedTree := .split 8 (3409/12288) tree_10227 tree_10228
theorem checked_10229 : Checked tree_10229 input_10229 135923666131 :=
  .split (post := input_10229) (a := input_10227) (c := input_10228)
    (by decide +kernel) (by decide +kernel)
    checked_10227 checked_10228

def input_10230 : Box := angleBox ((-571/4096), (-107/768)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10230 : AnnotatedTree := .split 5 (-539/12288) tree_10224 tree_10229
theorem checked_10230 : Checked tree_10230 input_10230 67961833065 :=
  .split (post := input_10230) (a := input_10224) (c := input_10229)
    (by decide +kernel) (by decide +kernel)
    checked_10224 checked_10229

def input_10231 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_10231 : AnnotatedTree := .split 2 (-571/4096) tree_10223 tree_10230
theorem checked_10231 : Checked tree_10231 input_10231 33980916532 :=
  .split (post := input_10231) (a := input_10223) (c := input_10230)
    (by decide +kernel) (by decide +kernel)
    checked_10223 checked_10230

def input_10232 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_5126 : PendingLeaf :=
  ⟨5126, 33980916533, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10232⟩
def tree_10232 : AnnotatedTree := .terminal leaf_5126
theorem checked_10232 : Checked tree_10232 input_10232 33980916533 :=
  .terminal (by decide +kernel) rfl

def input_10233 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_10233 : AnnotatedTree := .split 8 (1705/6144) tree_10231 tree_10232
theorem checked_10233 : Checked tree_10233 input_10233 16990458266 :=
  .split (post := input_10233) (a := input_10231) (c := input_10232)
    (by decide +kernel) (by decide +kernel)
    checked_10231 checked_10232

def input_10234 : Box := angleBox ((-857/6144), (-3427/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5127 : PendingLeaf :=
  ⟨5127, 543694664544, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10234⟩
def tree_10234 : AnnotatedTree := .terminal leaf_5127
theorem checked_10234 : Checked tree_10234 input_10234 543694664544 :=
  .terminal (by decide +kernel) rfl

def input_10235 : Box := angleBox ((-3427/24576), (-571/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5128 : PendingLeaf :=
  ⟨5128, 543694664545, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10235⟩
def tree_10235 : AnnotatedTree := .terminal leaf_5128
theorem checked_10235 : Checked tree_10235 input_10235 543694664545 :=
  .terminal (by decide +kernel) rfl

def input_10236 : Box := angleBox ((-857/6144), (-571/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10236 : AnnotatedTree := .split 2 (-3427/24576) tree_10234 tree_10235
theorem checked_10236 : Checked tree_10236 input_10236 271847332272 :=
  .split (post := input_10236) (a := input_10234) (c := input_10235)
    (by decide +kernel) (by decide +kernel)
    checked_10234 checked_10235

def input_10237 : Box := angleBox ((-857/6144), (-571/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5129 : PendingLeaf :=
  ⟨5129, 271847332273, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10237⟩
def tree_10237 : AnnotatedTree := .terminal leaf_5129
theorem checked_10237 : Checked tree_10237 input_10237 271847332273 :=
  .terminal (by decide +kernel) rfl

def input_10238 : Box := angleBox ((-857/6144), (-571/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10238 : AnnotatedTree := .split 8 (3409/12288) tree_10236 tree_10237
theorem checked_10238 : Checked tree_10238 input_10238 135923666136 :=
  .split (post := input_10238) (a := input_10236) (c := input_10237)
    (by decide +kernel) (by decide +kernel)
    checked_10236 checked_10237

def input_10239 : Box := angleBox ((-857/6144), (-571/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5130 : PendingLeaf :=
  ⟨5130, 271847332274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10239⟩
def tree_10239 : AnnotatedTree := .terminal leaf_5130
theorem checked_10239 : Checked tree_10239 input_10239 271847332274 :=
  .terminal (by decide +kernel) rfl

def input_10240 : Box := angleBox ((-857/6144), (-571/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5131 : PendingLeaf :=
  ⟨5131, 271847332275, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10240⟩
def tree_10240 : AnnotatedTree := .terminal leaf_5131
theorem checked_10240 : Checked tree_10240 input_10240 271847332275 :=
  .terminal (by decide +kernel) rfl

def input_10241 : Box := angleBox ((-857/6144), (-571/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10241 : AnnotatedTree := .split 8 (3409/12288) tree_10239 tree_10240
theorem checked_10241 : Checked tree_10241 input_10241 135923666137 :=
  .split (post := input_10241) (a := input_10239) (c := input_10240)
    (by decide +kernel) (by decide +kernel)
    checked_10239 checked_10240

def input_10242 : Box := angleBox ((-857/6144), (-571/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10242 : AnnotatedTree := .split 5 (-179/4096) tree_10238 tree_10241
theorem checked_10242 : Checked tree_10242 input_10242 67961833068 :=
  .split (post := input_10242) (a := input_10238) (c := input_10241)
    (by decide +kernel) (by decide +kernel)
    checked_10238 checked_10241

def input_10243 : Box := angleBox ((-571/4096), (-3425/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5132 : PendingLeaf :=
  ⟨5132, 543694664552, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10243⟩
def tree_10243 : AnnotatedTree := .terminal leaf_5132
theorem checked_10243 : Checked tree_10243 input_10243 543694664552 :=
  .terminal (by decide +kernel) rfl

def input_10244 : Box := angleBox ((-3425/24576), (-107/768)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_5133 : PendingLeaf :=
  ⟨5133, 543694664553, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10244⟩
def tree_10244 : AnnotatedTree := .terminal leaf_5133
theorem checked_10244 : Checked tree_10244 input_10244 543694664553 :=
  .terminal (by decide +kernel) rfl

def input_10245 : Box := angleBox ((-571/4096), (-107/768)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_10245 : AnnotatedTree := .split 2 (-3425/24576) tree_10243 tree_10244
theorem checked_10245 : Checked tree_10245 input_10245 271847332276 :=
  .split (post := input_10245) (a := input_10243) (c := input_10244)
    (by decide +kernel) (by decide +kernel)
    checked_10243 checked_10244

def input_10246 : Box := angleBox ((-571/4096), (-107/768)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_5134 : PendingLeaf :=
  ⟨5134, 271847332277, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10246⟩
def tree_10246 : AnnotatedTree := .terminal leaf_5134
theorem checked_10246 : Checked tree_10246 input_10246 271847332277 :=
  .terminal (by decide +kernel) rfl

def input_10247 : Box := angleBox ((-571/4096), (-107/768)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_10247 : AnnotatedTree := .split 8 (3409/12288) tree_10245 tree_10246
theorem checked_10247 : Checked tree_10247 input_10247 135923666138 :=
  .split (post := input_10247) (a := input_10245) (c := input_10246)
    (by decide +kernel) (by decide +kernel)
    checked_10245 checked_10246

def input_10248 : Box := angleBox ((-571/4096), (-107/768)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_5135 : PendingLeaf :=
  ⟨5135, 271847332278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10248⟩
def tree_10248 : AnnotatedTree := .terminal leaf_5135
theorem checked_10248 : Checked tree_10248 input_10248 271847332278 :=
  .terminal (by decide +kernel) rfl

def input_10249 : Box := angleBox ((-571/4096), (-107/768)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_5136 : PendingLeaf :=
  ⟨5136, 271847332279, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10249⟩
def tree_10249 : AnnotatedTree := .terminal leaf_5136
theorem checked_10249 : Checked tree_10249 input_10249 271847332279 :=
  .terminal (by decide +kernel) rfl

def input_10250 : Box := angleBox ((-571/4096), (-107/768)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_10250 : AnnotatedTree := .split 8 (3409/12288) tree_10248 tree_10249
theorem checked_10250 : Checked tree_10250 input_10250 135923666139 :=
  .split (post := input_10250) (a := input_10248) (c := input_10249)
    (by decide +kernel) (by decide +kernel)
    checked_10248 checked_10249

def input_10251 : Box := angleBox ((-571/4096), (-107/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10251 : AnnotatedTree := .split 5 (-179/4096) tree_10247 tree_10250
theorem checked_10251 : Checked tree_10251 input_10251 67961833069 :=
  .split (post := input_10251) (a := input_10247) (c := input_10250)
    (by decide +kernel) (by decide +kernel)
    checked_10247 checked_10250

def input_10252 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_10252 : AnnotatedTree := .split 2 (-571/4096) tree_10242 tree_10251
theorem checked_10252 : Checked tree_10252 input_10252 33980916534 :=
  .split (post := input_10252) (a := input_10242) (c := input_10251)
    (by decide +kernel) (by decide +kernel)
    checked_10242 checked_10251

def input_10253 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_5137 : PendingLeaf :=
  ⟨5137, 33980916535, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10253⟩
def tree_10253 : AnnotatedTree := .terminal leaf_5137
theorem checked_10253 : Checked tree_10253 input_10253 33980916535 :=
  .terminal (by decide +kernel) rfl

def input_10254 : Box := angleBox ((-857/6144), (-107/768)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_10254 : AnnotatedTree := .split 8 (1705/6144) tree_10252 tree_10253
theorem checked_10254 : Checked tree_10254 input_10254 16990458267 :=
  .split (post := input_10254) (a := input_10252) (c := input_10253)
    (by decide +kernel) (by decide +kernel)
    checked_10252 checked_10253

def input_10255 : Box := angleBox ((-857/6144), (-107/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10255 : AnnotatedTree := .split 5 (-269/6144) tree_10233 tree_10254
theorem checked_10255 : Checked tree_10255 input_10255 8495229133 :=
  .split (post := input_10255) (a := input_10233) (c := input_10254)
    (by decide +kernel) (by decide +kernel)
    checked_10233 checked_10254

def input_10256 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_10256 : AnnotatedTree := .split 2 (-857/6144) tree_10216 tree_10255
theorem checked_10256 : Checked tree_10256 input_10256 4247614566 :=
  .split (post := input_10256) (a := input_10216) (c := input_10255)
    (by decide +kernel) (by decide +kernel)
    checked_10216 checked_10255

def input_10257 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_5138 : PendingLeaf :=
  ⟨5138, 4247614567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10257⟩
def tree_10257 : AnnotatedTree := .terminal leaf_5138
theorem checked_10257 : Checked tree_10257 input_10257 4247614567 :=
  .terminal (by decide +kernel) rfl

def input_10258 : Box := angleBox ((-143/1024), (-107/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_10258 : AnnotatedTree := .split 8 (853/3072) tree_10256 tree_10257
theorem checked_10258 : Checked tree_10258 input_10258 2123807283 :=
  .split (post := input_10258) (a := input_10256) (c := input_10257)
    (by decide +kernel) (by decide +kernel)
    checked_10256 checked_10257

def input_10259 : Box := angleBox ((-143/1024), (-107/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10259 : AnnotatedTree := .split 5 (-45/1024) tree_10185 tree_10258
theorem checked_10259 : Checked tree_10259 input_10259 1061903641 :=
  .split (post := input_10259) (a := input_10185) (c := input_10258)
    (by decide +kernel) (by decide +kernel)
    checked_10185 checked_10258

def input_10260 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_10260 : AnnotatedTree := .split 2 (-143/1024) tree_10184 tree_10259
theorem checked_10260 : Checked tree_10260 input_10260 530951820 :=
  .split (post := input_10260) (a := input_10184) (c := input_10259)
    (by decide +kernel) (by decide +kernel)
    checked_10184 checked_10259

def input_10261 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_5139 : PendingLeaf :=
  ⟨5139, 530951821, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10261⟩
def tree_10261 : AnnotatedTree := .terminal leaf_5139
theorem checked_10261 : Checked tree_10261 input_10261 530951821 :=
  .terminal (by decide +kernel) rfl

def input_10262 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_10262 : AnnotatedTree := .split 8 (427/1536) tree_10260 tree_10261
theorem checked_10262 : Checked tree_10262 input_10262 265475910 :=
  .split (post := input_10262) (a := input_10260) (c := input_10261)
    (by decide +kernel) (by decide +kernel)
    checked_10260 checked_10261

def input_10263 : Box := angleBox ((-215/1536), (-859/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5140 : PendingLeaf :=
  ⟨5140, 16990458304, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10263⟩
def tree_10263 : AnnotatedTree := .terminal leaf_5140
theorem checked_10263 : Checked tree_10263 input_10263 16990458304 :=
  .terminal (by decide +kernel) rfl

def input_10264 : Box := angleBox ((-215/1536), (-859/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5141 : PendingLeaf :=
  ⟨5141, 33980916610, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10264⟩
def tree_10264 : AnnotatedTree := .terminal leaf_5141
theorem checked_10264 : Checked tree_10264 input_10264 33980916610 :=
  .terminal (by decide +kernel) rfl

def input_10265 : Box := angleBox ((-215/1536), (-859/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5142 : PendingLeaf :=
  ⟨5142, 33980916611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10265⟩
def tree_10265 : AnnotatedTree := .terminal leaf_5142
theorem checked_10265 : Checked tree_10265 input_10265 33980916611 :=
  .terminal (by decide +kernel) rfl

def input_10266 : Box := angleBox ((-215/1536), (-859/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10266 : AnnotatedTree := .split 5 (-89/2048) tree_10264 tree_10265
theorem checked_10266 : Checked tree_10266 input_10266 16990458305 :=
  .split (post := input_10266) (a := input_10264) (c := input_10265)
    (by decide +kernel) (by decide +kernel)
    checked_10264 checked_10265

def input_10267 : Box := angleBox ((-215/1536), (-859/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10267 : AnnotatedTree := .split 8 (1705/6144) tree_10263 tree_10266
theorem checked_10267 : Checked tree_10267 input_10267 8495229152 :=
  .split (post := input_10267) (a := input_10263) (c := input_10266)
    (by decide +kernel) (by decide +kernel)
    checked_10263 checked_10266

def input_10268 : Box := angleBox ((-859/6144), (-143/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5143 : PendingLeaf :=
  ⟨5143, 16990458306, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10268⟩
def tree_10268 : AnnotatedTree := .terminal leaf_5143
theorem checked_10268 : Checked tree_10268 input_10268 16990458306 :=
  .terminal (by decide +kernel) rfl

def input_10269 : Box := angleBox ((-859/6144), (-143/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5144 : PendingLeaf :=
  ⟨5144, 33980916614, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10269⟩
def tree_10269 : AnnotatedTree := .terminal leaf_5144
theorem checked_10269 : Checked tree_10269 input_10269 33980916614 :=
  .terminal (by decide +kernel) rfl

def input_10270 : Box := angleBox ((-859/6144), (-143/1024)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5145 : PendingLeaf :=
  ⟨5145, 33980916615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10270⟩
def tree_10270 : AnnotatedTree := .terminal leaf_5145
theorem checked_10270 : Checked tree_10270 input_10270 33980916615 :=
  .terminal (by decide +kernel) rfl

def input_10271 : Box := angleBox ((-859/6144), (-143/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10271 : AnnotatedTree := .split 5 (-89/2048) tree_10269 tree_10270
theorem checked_10271 : Checked tree_10271 input_10271 16990458307 :=
  .split (post := input_10271) (a := input_10269) (c := input_10270)
    (by decide +kernel) (by decide +kernel)
    checked_10269 checked_10270

def input_10272 : Box := angleBox ((-859/6144), (-143/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10272 : AnnotatedTree := .split 8 (1705/6144) tree_10268 tree_10271
theorem checked_10272 : Checked tree_10272 input_10272 8495229153 :=
  .split (post := input_10272) (a := input_10268) (c := input_10271)
    (by decide +kernel) (by decide +kernel)
    checked_10268 checked_10271

def input_10273 : Box := angleBox ((-215/1536), (-143/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10273 : AnnotatedTree := .split 2 (-859/6144) tree_10267 tree_10272
theorem checked_10273 : Checked tree_10273 input_10273 4247614576 :=
  .split (post := input_10273) (a := input_10267) (c := input_10272)
    (by decide +kernel) (by decide +kernel)
    checked_10267 checked_10272

def input_10274 : Box := angleBox ((-215/1536), (-859/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5146 : PendingLeaf :=
  ⟨5146, 8495229154, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10274⟩
def tree_10274 : AnnotatedTree := .terminal leaf_5146
theorem checked_10274 : Checked tree_10274 input_10274 8495229154 :=
  .terminal (by decide +kernel) rfl

def input_10275 : Box := angleBox ((-859/6144), (-143/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5147 : PendingLeaf :=
  ⟨5147, 8495229155, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10275⟩
def tree_10275 : AnnotatedTree := .terminal leaf_5147
theorem checked_10275 : Checked tree_10275 input_10275 8495229155 :=
  .terminal (by decide +kernel) rfl

def input_10276 : Box := angleBox ((-215/1536), (-143/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_10276 : AnnotatedTree := .split 2 (-859/6144) tree_10274 tree_10275
theorem checked_10276 : Checked tree_10276 input_10276 4247614577 :=
  .split (post := input_10276) (a := input_10274) (c := input_10275)
    (by decide +kernel) (by decide +kernel)
    checked_10274 checked_10275

def input_10277 : Box := angleBox ((-215/1536), (-143/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_10277 : AnnotatedTree := .split 8 (853/3072) tree_10273 tree_10276
theorem checked_10277 : Checked tree_10277 input_10277 2123807288 :=
  .split (post := input_10277) (a := input_10273) (c := input_10276)
    (by decide +kernel) (by decide +kernel)
    checked_10273 checked_10276

def input_10278 : Box := angleBox ((-215/1536), (-143/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5148 : PendingLeaf :=
  ⟨5148, 4247614578, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10278⟩
def tree_10278 : AnnotatedTree := .terminal leaf_5148
theorem checked_10278 : Checked tree_10278 input_10278 4247614578 :=
  .terminal (by decide +kernel) rfl

def input_10279 : Box := angleBox ((-215/1536), (-143/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_5149 : PendingLeaf :=
  ⟨5149, 4247614579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10279⟩
def tree_10279 : AnnotatedTree := .terminal leaf_5149
theorem checked_10279 : Checked tree_10279 input_10279 4247614579 :=
  .terminal (by decide +kernel) rfl

def input_10280 : Box := angleBox ((-215/1536), (-143/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_10280 : AnnotatedTree := .split 8 (853/3072) tree_10278 tree_10279
theorem checked_10280 : Checked tree_10280 input_10280 2123807289 :=
  .split (post := input_10280) (a := input_10278) (c := input_10279)
    (by decide +kernel) (by decide +kernel)
    checked_10278 checked_10279

def input_10281 : Box := angleBox ((-215/1536), (-143/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10281 : AnnotatedTree := .split 5 (-133/3072) tree_10277 tree_10280
theorem checked_10281 : Checked tree_10281 input_10281 1061903644 :=
  .split (post := input_10281) (a := input_10277) (c := input_10280)
    (by decide +kernel) (by decide +kernel)
    checked_10277 checked_10280

def input_10282 : Box := angleBox ((-143/1024), (-857/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5150 : PendingLeaf :=
  ⟨5150, 16990458320, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10282⟩
def tree_10282 : AnnotatedTree := .terminal leaf_5150
theorem checked_10282 : Checked tree_10282 input_10282 16990458320 :=
  .terminal (by decide +kernel) rfl

def input_10283 : Box := angleBox ((-143/1024), (-857/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5151 : PendingLeaf :=
  ⟨5151, 33980916642, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10283⟩
def tree_10283 : AnnotatedTree := .terminal leaf_5151
theorem checked_10283 : Checked tree_10283 input_10283 33980916642 :=
  .terminal (by decide +kernel) rfl

def input_10284 : Box := angleBox ((-143/1024), (-857/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5152 : PendingLeaf :=
  ⟨5152, 33980916643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10284⟩
def tree_10284 : AnnotatedTree := .terminal leaf_5152
theorem checked_10284 : Checked tree_10284 input_10284 33980916643 :=
  .terminal (by decide +kernel) rfl

def input_10285 : Box := angleBox ((-143/1024), (-857/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10285 : AnnotatedTree := .split 5 (-89/2048) tree_10283 tree_10284
theorem checked_10285 : Checked tree_10285 input_10285 16990458321 :=
  .split (post := input_10285) (a := input_10283) (c := input_10284)
    (by decide +kernel) (by decide +kernel)
    checked_10283 checked_10284

def input_10286 : Box := angleBox ((-143/1024), (-857/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10286 : AnnotatedTree := .split 8 (1705/6144) tree_10282 tree_10285
theorem checked_10286 : Checked tree_10286 input_10286 8495229160 :=
  .split (post := input_10286) (a := input_10282) (c := input_10285)
    (by decide +kernel) (by decide +kernel)
    checked_10282 checked_10285

def input_10287 : Box := angleBox ((-857/6144), (-107/768)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_5153 : PendingLeaf :=
  ⟨5153, 16990458322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10287⟩
def tree_10287 : AnnotatedTree := .terminal leaf_5153
theorem checked_10287 : Checked tree_10287 input_10287 16990458322 :=
  .terminal (by decide +kernel) rfl

def input_10288 : Box := angleBox ((-857/6144), (-107/768)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_5154 : PendingLeaf :=
  ⟨5154, 33980916646, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10288⟩
def tree_10288 : AnnotatedTree := .terminal leaf_5154
theorem checked_10288 : Checked tree_10288 input_10288 33980916646 :=
  .terminal (by decide +kernel) rfl

def input_10289 : Box := angleBox ((-857/6144), (-107/768)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_5155 : PendingLeaf :=
  ⟨5155, 33980916647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10289⟩
def tree_10289 : AnnotatedTree := .terminal leaf_5155
theorem checked_10289 : Checked tree_10289 input_10289 33980916647 :=
  .terminal (by decide +kernel) rfl

def input_10290 : Box := angleBox ((-857/6144), (-107/768)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_10290 : AnnotatedTree := .split 5 (-89/2048) tree_10288 tree_10289
theorem checked_10290 : Checked tree_10290 input_10290 16990458323 :=
  .split (post := input_10290) (a := input_10288) (c := input_10289)
    (by decide +kernel) (by decide +kernel)
    checked_10288 checked_10289

def input_10291 : Box := angleBox ((-857/6144), (-107/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10291 : AnnotatedTree := .split 8 (1705/6144) tree_10287 tree_10290
theorem checked_10291 : Checked tree_10291 input_10291 8495229161 :=
  .split (post := input_10291) (a := input_10287) (c := input_10290)
    (by decide +kernel) (by decide +kernel)
    checked_10287 checked_10290

def input_10292 : Box := angleBox ((-143/1024), (-107/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_10292 : AnnotatedTree := .split 2 (-857/6144) tree_10286 tree_10291
theorem checked_10292 : Checked tree_10292 input_10292 4247614580 :=
  .split (post := input_10292) (a := input_10286) (c := input_10291)
    (by decide +kernel) (by decide +kernel)
    checked_10286 checked_10291

def input_10293 : Box := angleBox ((-143/1024), (-857/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5156 : PendingLeaf :=
  ⟨5156, 8495229162, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10293⟩
def tree_10293 : AnnotatedTree := .terminal leaf_5156
theorem checked_10293 : Checked tree_10293 input_10293 8495229162 :=
  .terminal (by decide +kernel) rfl

def input_10294 : Box := angleBox ((-857/6144), (-107/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_5157 : PendingLeaf :=
  ⟨5157, 8495229163, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10294⟩
def tree_10294 : AnnotatedTree := .terminal leaf_5157
theorem checked_10294 : Checked tree_10294 input_10294 8495229163 :=
  .terminal (by decide +kernel) rfl

def input_10295 : Box := angleBox ((-143/1024), (-107/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_10295 : AnnotatedTree := .split 2 (-857/6144) tree_10293 tree_10294
theorem checked_10295 : Checked tree_10295 input_10295 4247614581 :=
  .split (post := input_10295) (a := input_10293) (c := input_10294)
    (by decide +kernel) (by decide +kernel)
    checked_10293 checked_10294

def input_10296 : Box := angleBox ((-143/1024), (-107/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_10296 : AnnotatedTree := .split 8 (853/3072) tree_10292 tree_10295
theorem checked_10296 : Checked tree_10296 input_10296 2123807290 :=
  .split (post := input_10296) (a := input_10292) (c := input_10295)
    (by decide +kernel) (by decide +kernel)
    checked_10292 checked_10295

def input_10297 : Box := angleBox ((-143/1024), (-107/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_5158 : PendingLeaf :=
  ⟨5158, 4247614582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10297⟩
def tree_10297 : AnnotatedTree := .terminal leaf_5158
theorem checked_10297 : Checked tree_10297 input_10297 4247614582 :=
  .terminal (by decide +kernel) rfl

def input_10298 : Box := angleBox ((-143/1024), (-107/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_5159 : PendingLeaf :=
  ⟨5159, 4247614583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10298⟩
def tree_10298 : AnnotatedTree := .terminal leaf_5159
theorem checked_10298 : Checked tree_10298 input_10298 4247614583 :=
  .terminal (by decide +kernel) rfl

def input_10299 : Box := angleBox ((-143/1024), (-107/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_10299 : AnnotatedTree := .split 8 (853/3072) tree_10297 tree_10298
theorem checked_10299 : Checked tree_10299 input_10299 2123807291 :=
  .split (post := input_10299) (a := input_10297) (c := input_10298)
    (by decide +kernel) (by decide +kernel)
    checked_10297 checked_10298

def input_10300 : Box := angleBox ((-143/1024), (-107/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10300 : AnnotatedTree := .split 5 (-133/3072) tree_10296 tree_10299
theorem checked_10300 : Checked tree_10300 input_10300 1061903645 :=
  .split (post := input_10300) (a := input_10296) (c := input_10299)
    (by decide +kernel) (by decide +kernel)
    checked_10296 checked_10299

def input_10301 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_10301 : AnnotatedTree := .split 2 (-143/1024) tree_10281 tree_10300
theorem checked_10301 : Checked tree_10301 input_10301 530951822 :=
  .split (post := input_10301) (a := input_10281) (c := input_10300)
    (by decide +kernel) (by decide +kernel)
    checked_10281 checked_10300

def input_10302 : Box := angleBox ((-215/1536), (-143/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_5160 : PendingLeaf :=
  ⟨5160, 1061903646, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10302⟩
def tree_10302 : AnnotatedTree := .terminal leaf_5160
theorem checked_10302 : Checked tree_10302 input_10302 1061903646 :=
  .terminal (by decide +kernel) rfl

def input_10303 : Box := angleBox ((-143/1024), (-107/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_5161 : PendingLeaf :=
  ⟨5161, 1061903647, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10303⟩
def tree_10303 : AnnotatedTree := .terminal leaf_5161
theorem checked_10303 : Checked tree_10303 input_10303 1061903647 :=
  .terminal (by decide +kernel) rfl

def input_10304 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_10304 : AnnotatedTree := .split 2 (-143/1024) tree_10302 tree_10303
theorem checked_10304 : Checked tree_10304 input_10304 530951823 :=
  .split (post := input_10304) (a := input_10302) (c := input_10303)
    (by decide +kernel) (by decide +kernel)
    checked_10302 checked_10303

def input_10305 : Box := angleBox ((-215/1536), (-107/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_10305 : AnnotatedTree := .split 8 (427/1536) tree_10301 tree_10304
theorem checked_10305 : Checked tree_10305 input_10305 265475911 :=
  .split (post := input_10305) (a := input_10301) (c := input_10304)
    (by decide +kernel) (by decide +kernel)
    checked_10301 checked_10304

def input_10306 : Box := angleBox ((-215/1536), (-107/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_10306 : AnnotatedTree := .split 5 (-67/1536) tree_10262 tree_10305
theorem checked_10306 : Checked tree_10306 input_10306 132737955 :=
  .split (post := input_10306) (a := input_10262) (c := input_10305)
    (by decide +kernel) (by decide +kernel)
    checked_10262 checked_10305

def input_10307 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_10307 : AnnotatedTree := .split 2 (-215/1536) tree_10129 tree_10306
theorem checked_10307 : Checked tree_10307 input_10307 66368977 :=
  .split (post := input_10307) (a := input_10129) (c := input_10306)
    (by decide +kernel) (by decide +kernel)
    checked_10129 checked_10306

def input_10308 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_10308 : AnnotatedTree := .split 8 (71/256) tree_9994 tree_10307
theorem checked_10308 : Checked tree_10308 input_10308 33184488 :=
  .split (post := input_10308) (a := input_9994) (c := input_10307)
    (by decide +kernel) (by decide +kernel)
    checked_9994 checked_10307

def input_10309 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_5162 : PendingLeaf :=
  ⟨5162, 66368978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10309⟩
def tree_10309 : AnnotatedTree := .terminal leaf_5162
theorem checked_10309 : Checked tree_10309 input_10309 66368978 :=
  .terminal (by decide +kernel) rfl

def input_10310 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_5163 : PendingLeaf :=
  ⟨5163, 265475916, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10310⟩
def tree_10310 : AnnotatedTree := .terminal leaf_5163
theorem checked_10310 : Checked tree_10310 input_10310 265475916 :=
  .terminal (by decide +kernel) rfl

def input_10311 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_5164 : PendingLeaf :=
  ⟨5164, 1061903668, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10311⟩
def tree_10311 : AnnotatedTree := .terminal leaf_5164
theorem checked_10311 : Checked tree_10311 input_10311 1061903668 :=
  .terminal (by decide +kernel) rfl

def input_10312 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_5165 : PendingLeaf :=
  ⟨5165, 1061903669, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10312⟩
def tree_10312 : AnnotatedTree := .terminal leaf_5165
theorem checked_10312 : Checked tree_10312 input_10312 1061903669 :=
  .terminal (by decide +kernel) rfl

def input_10313 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_10313 : AnnotatedTree := .split 8 (285/1024) tree_10311 tree_10312
theorem checked_10313 : Checked tree_10313 input_10313 530951834 :=
  .split (post := input_10313) (a := input_10311) (c := input_10312)
    (by decide +kernel) (by decide +kernel)
    checked_10311 checked_10312

def input_10314 : Box := angleBox ((-9/64), (-215/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_5166 : PendingLeaf :=
  ⟨5166, 530951835, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10314⟩
def tree_10314 : AnnotatedTree := .terminal leaf_5166
theorem checked_10314 : Checked tree_10314 input_10314 530951835 :=
  .terminal (by decide +kernel) rfl

def input_10315 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_10315 : AnnotatedTree := .split 5 (-65/1536) tree_10313 tree_10314
theorem checked_10315 : Checked tree_10315 input_10315 265475917 :=
  .split (post := input_10315) (a := input_10313) (c := input_10314)
    (by decide +kernel) (by decide +kernel)
    checked_10313 checked_10314

def input_10316 : Box := angleBox ((-9/64), (-215/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_10316 : AnnotatedTree := .split 8 (427/1536) tree_10310 tree_10315
theorem checked_10316 : Checked tree_10316 input_10316 132737958 :=
  .split (post := input_10316) (a := input_10310) (c := input_10315)
    (by decide +kernel) (by decide +kernel)
    checked_10310 checked_10315

def input_10317 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_5167 : PendingLeaf :=
  ⟨5167, 265475918, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10317⟩
def tree_10317 : AnnotatedTree := .terminal leaf_5167
theorem checked_10317 : Checked tree_10317 input_10317 265475918 :=
  .terminal (by decide +kernel) rfl

def input_10318 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_5168 : PendingLeaf :=
  ⟨5168, 1061903676, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10318⟩
def tree_10318 : AnnotatedTree := .terminal leaf_5168
theorem checked_10318 : Checked tree_10318 input_10318 1061903676 :=
  .terminal (by decide +kernel) rfl

def input_10319 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_5169 : PendingLeaf :=
  ⟨5169, 1061903677, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_10319⟩
def tree_10319 : AnnotatedTree := .terminal leaf_5169
theorem checked_10319 : Checked tree_10319 input_10319 1061903677 :=
  .terminal (by decide +kernel) rfl

def input_10320 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_10320 : AnnotatedTree := .split 8 (285/1024) tree_10318 tree_10319
theorem checked_10320 : Checked tree_10320 input_10320 530951838 :=
  .split (post := input_10320) (a := input_10318) (c := input_10319)
    (by decide +kernel) (by decide +kernel)
    checked_10318 checked_10319

def input_10321 : Box := angleBox ((-215/1536), (-107/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_5170 : PendingLeaf :=
  ⟨5170, 530951839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_10321⟩
def tree_10321 : AnnotatedTree := .terminal leaf_5170
theorem checked_10321 : Checked tree_10321 input_10321 530951839 :=
  .terminal (by decide +kernel) rfl

def input_10322 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_10322 : AnnotatedTree := .split 5 (-65/1536) tree_10320 tree_10321
theorem checked_10322 : Checked tree_10322 input_10322 265475919 :=
  .split (post := input_10322) (a := input_10320) (c := input_10321)
    (by decide +kernel) (by decide +kernel)
    checked_10320 checked_10321

def input_10323 : Box := angleBox ((-215/1536), (-107/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_10323 : AnnotatedTree := .split 8 (427/1536) tree_10317 tree_10322
theorem checked_10323 : Checked tree_10323 input_10323 132737959 :=
  .split (post := input_10323) (a := input_10317) (c := input_10322)
    (by decide +kernel) (by decide +kernel)
    checked_10317 checked_10322

def input_10324 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_10324 : AnnotatedTree := .split 2 (-215/1536) tree_10316 tree_10323
theorem checked_10324 : Checked tree_10324 input_10324 66368979 :=
  .split (post := input_10324) (a := input_10316) (c := input_10323)
    (by decide +kernel) (by decide +kernel)
    checked_10316 checked_10323

def input_10325 : Box := angleBox ((-9/64), (-107/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_10325 : AnnotatedTree := .split 8 (71/256) tree_10309 tree_10324
theorem checked_10325 : Checked tree_10325 input_10325 33184489 :=
  .split (post := input_10325) (a := input_10309) (c := input_10324)
    (by decide +kernel) (by decide +kernel)
    checked_10309 checked_10324

def input_10326 : Box := angleBox ((-9/64), (-107/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_10326 : AnnotatedTree := .split 5 (-11/256) tree_10308 tree_10325
theorem checked_10326 : Checked tree_10326 input_10326 16592244 :=
  .split (post := input_10326) (a := input_10308) (c := input_10325)
    (by decide +kernel) (by decide +kernel)
    checked_10308 checked_10325

end SixTrianglePilot.AcceptedOuterTree
