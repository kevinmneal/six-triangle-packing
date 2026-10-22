import Pilot.OuterTree.Subtree058

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_17716 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8865 : PendingLeaf :=
  ⟨8865, 4251268352, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17716⟩
def tree_17716 : AnnotatedTree := .terminal leaf_8865
theorem checked_17716 : Checked tree_17716 input_17716 4251268352 :=
  .terminal (by decide +kernel) rfl

def input_17717 : Box := angleBox ((-95/768), (-253/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8866 : PendingLeaf :=
  ⟨8866, 8502536706, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17717⟩
def tree_17717 : AnnotatedTree := .terminal leaf_8866
theorem checked_17717 : Checked tree_17717 input_17717 8502536706 :=
  .terminal (by decide +kernel) rfl

def input_17718 : Box := angleBox ((-253/2048), (-379/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8867 : PendingLeaf :=
  ⟨8867, 8502536707, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17718⟩
def tree_17718 : AnnotatedTree := .terminal leaf_8867
theorem checked_17718 : Checked tree_17718 input_17718 8502536707 :=
  .terminal (by decide +kernel) rfl

def input_17719 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_17719 : AnnotatedTree := .split 2 (-253/2048) tree_17717 tree_17718
theorem checked_17719 : Checked tree_17719 input_17719 4251268353 :=
  .split (post := input_17719) (a := input_17717) (c := input_17718)
    (by decide +kernel) (by decide +kernel)
    checked_17717 checked_17718

def input_17720 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_17720 : AnnotatedTree := .split 8 (283/1024) tree_17716 tree_17719
theorem checked_17720 : Checked tree_17720 input_17720 2125634176 :=
  .split (post := input_17720) (a := input_17716) (c := input_17719)
    (by decide +kernel) (by decide +kernel)
    checked_17716 checked_17719

def input_17721 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8868 : PendingLeaf :=
  ⟨8868, 2125634177, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17721⟩
def tree_17721 : AnnotatedTree := .terminal leaf_8868
theorem checked_17721 : Checked tree_17721 input_17721 2125634177 :=
  .terminal (by decide +kernel) rfl

def input_17722 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17722 : AnnotatedTree := .split 5 (-45/1024) tree_17720 tree_17721
theorem checked_17722 : Checked tree_17722 input_17722 1062817088 :=
  .split (post := input_17722) (a := input_17720) (c := input_17721)
    (by decide +kernel) (by decide +kernel)
    checked_17720 checked_17721

def input_17723 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8869 : PendingLeaf :=
  ⟨8869, 4251268356, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17723⟩
def tree_17723 : AnnotatedTree := .terminal leaf_8869
theorem checked_17723 : Checked tree_17723 input_17723 4251268356 :=
  .terminal (by decide +kernel) rfl

def input_17724 : Box := angleBox ((-379/3072), (-757/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8870 : PendingLeaf :=
  ⟨8870, 8502536714, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17724⟩
def tree_17724 : AnnotatedTree := .terminal leaf_8870
theorem checked_17724 : Checked tree_17724 input_17724 8502536714 :=
  .terminal (by decide +kernel) rfl

def input_17725 : Box := angleBox ((-757/6144), (-63/512)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8871 : PendingLeaf :=
  ⟨8871, 8502536715, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17725⟩
def tree_17725 : AnnotatedTree := .terminal leaf_8871
theorem checked_17725 : Checked tree_17725 input_17725 8502536715 :=
  .terminal (by decide +kernel) rfl

def input_17726 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_17726 : AnnotatedTree := .split 2 (-757/6144) tree_17724 tree_17725
theorem checked_17726 : Checked tree_17726 input_17726 4251268357 :=
  .split (post := input_17726) (a := input_17724) (c := input_17725)
    (by decide +kernel) (by decide +kernel)
    checked_17724 checked_17725

def input_17727 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_17727 : AnnotatedTree := .split 8 (283/1024) tree_17723 tree_17726
theorem checked_17727 : Checked tree_17727 input_17727 2125634178 :=
  .split (post := input_17727) (a := input_17723) (c := input_17726)
    (by decide +kernel) (by decide +kernel)
    checked_17723 checked_17726

def input_17728 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8872 : PendingLeaf :=
  ⟨8872, 2125634179, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17728⟩
def tree_17728 : AnnotatedTree := .terminal leaf_8872
theorem checked_17728 : Checked tree_17728 input_17728 2125634179 :=
  .terminal (by decide +kernel) rfl

def input_17729 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17729 : AnnotatedTree := .split 5 (-45/1024) tree_17727 tree_17728
theorem checked_17729 : Checked tree_17729 input_17729 1062817089 :=
  .split (post := input_17729) (a := input_17727) (c := input_17728)
    (by decide +kernel) (by decide +kernel)
    checked_17727 checked_17728

def input_17730 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17730 : AnnotatedTree := .split 2 (-379/3072) tree_17722 tree_17729
theorem checked_17730 : Checked tree_17730 input_17730 531408544 :=
  .split (post := input_17730) (a := input_17722) (c := input_17729)
    (by decide +kernel) (by decide +kernel)
    checked_17722 checked_17729

def input_17731 : Box := angleBox ((-95/768), (-253/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8873 : PendingLeaf :=
  ⟨8873, 8502536720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17731⟩
def tree_17731 : AnnotatedTree := .terminal leaf_8873
theorem checked_17731 : Checked tree_17731 input_17731 8502536720 :=
  .terminal (by decide +kernel) rfl

def input_17732 : Box := angleBox ((-253/2048), (-379/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8874 : PendingLeaf :=
  ⟨8874, 8502536721, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17732⟩
def tree_17732 : AnnotatedTree := .terminal leaf_8874
theorem checked_17732 : Checked tree_17732 input_17732 8502536721 :=
  .terminal (by decide +kernel) rfl

def input_17733 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17733 : AnnotatedTree := .split 2 (-253/2048) tree_17731 tree_17732
theorem checked_17733 : Checked tree_17733 input_17733 4251268360 :=
  .split (post := input_17733) (a := input_17731) (c := input_17732)
    (by decide +kernel) (by decide +kernel)
    checked_17731 checked_17732

def input_17734 : Box := angleBox ((-95/768), (-253/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8875 : PendingLeaf :=
  ⟨8875, 8502536722, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17734⟩
def tree_17734 : AnnotatedTree := .terminal leaf_8875
theorem checked_17734 : Checked tree_17734 input_17734 8502536722 :=
  .terminal (by decide +kernel) rfl

def input_17735 : Box := angleBox ((-253/2048), (-379/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8876 : PendingLeaf :=
  ⟨8876, 8502536723, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17735⟩
def tree_17735 : AnnotatedTree := .terminal leaf_8876
theorem checked_17735 : Checked tree_17735 input_17735 8502536723 :=
  .terminal (by decide +kernel) rfl

def input_17736 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_17736 : AnnotatedTree := .split 2 (-253/2048) tree_17734 tree_17735
theorem checked_17736 : Checked tree_17736 input_17736 4251268361 :=
  .split (post := input_17736) (a := input_17734) (c := input_17735)
    (by decide +kernel) (by decide +kernel)
    checked_17734 checked_17735

def input_17737 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_17737 : AnnotatedTree := .split 8 (851/3072) tree_17733 tree_17736
theorem checked_17737 : Checked tree_17737 input_17737 2125634180 :=
  .split (post := input_17737) (a := input_17733) (c := input_17736)
    (by decide +kernel) (by decide +kernel)
    checked_17733 checked_17736

def input_17738 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8877 : PendingLeaf :=
  ⟨8877, 34010146896, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17738⟩
def tree_17738 : AnnotatedTree := .terminal leaf_8877
theorem checked_17738 : Checked tree_17738 input_17738 34010146896 :=
  .terminal (by decide +kernel) rfl

def input_17739 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8878 : PendingLeaf :=
  ⟨8878, 34010146897, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17739⟩
def tree_17739 : AnnotatedTree := .terminal leaf_8878
theorem checked_17739 : Checked tree_17739 input_17739 34010146897 :=
  .terminal (by decide +kernel) rfl

def input_17740 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17740 : AnnotatedTree := .split 8 (567/2048) tree_17738 tree_17739
theorem checked_17740 : Checked tree_17740 input_17740 17005073448 :=
  .split (post := input_17740) (a := input_17738) (c := input_17739)
    (by decide +kernel) (by decide +kernel)
    checked_17738 checked_17739

def input_17741 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8879 : PendingLeaf :=
  ⟨8879, 17005073449, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17741⟩
def tree_17741 : AnnotatedTree := .terminal leaf_8879
theorem checked_17741 : Checked tree_17741 input_17741 17005073449 :=
  .terminal (by decide +kernel) rfl

def input_17742 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17742 : AnnotatedTree := .split 5 (-269/6144) tree_17740 tree_17741
theorem checked_17742 : Checked tree_17742 input_17742 8502536724 :=
  .split (post := input_17742) (a := input_17740) (c := input_17741)
    (by decide +kernel) (by decide +kernel)
    checked_17740 checked_17741

def input_17743 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8880 : PendingLeaf :=
  ⟨8880, 34010146900, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17743⟩
def tree_17743 : AnnotatedTree := .terminal leaf_8880
theorem checked_17743 : Checked tree_17743 input_17743 34010146900 :=
  .terminal (by decide +kernel) rfl

def input_17744 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8881 : PendingLeaf :=
  ⟨8881, 34010146901, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17744⟩
def tree_17744 : AnnotatedTree := .terminal leaf_8881
theorem checked_17744 : Checked tree_17744 input_17744 34010146901 :=
  .terminal (by decide +kernel) rfl

def input_17745 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17745 : AnnotatedTree := .split 8 (567/2048) tree_17743 tree_17744
theorem checked_17745 : Checked tree_17745 input_17745 17005073450 :=
  .split (post := input_17745) (a := input_17743) (c := input_17744)
    (by decide +kernel) (by decide +kernel)
    checked_17743 checked_17744

def input_17746 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8882 : PendingLeaf :=
  ⟨8882, 17005073451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17746⟩
def tree_17746 : AnnotatedTree := .terminal leaf_8882
theorem checked_17746 : Checked tree_17746 input_17746 17005073451 :=
  .terminal (by decide +kernel) rfl

def input_17747 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17747 : AnnotatedTree := .split 5 (-269/6144) tree_17745 tree_17746
theorem checked_17747 : Checked tree_17747 input_17747 8502536725 :=
  .split (post := input_17747) (a := input_17745) (c := input_17746)
    (by decide +kernel) (by decide +kernel)
    checked_17745 checked_17746

def input_17748 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17748 : AnnotatedTree := .split 2 (-253/2048) tree_17742 tree_17747
theorem checked_17748 : Checked tree_17748 input_17748 4251268362 :=
  .split (post := input_17748) (a := input_17742) (c := input_17747)
    (by decide +kernel) (by decide +kernel)
    checked_17742 checked_17747

def input_17749 : Box := angleBox ((-95/768), (-1519/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8883 : PendingLeaf :=
  ⟨8883, 136040587616, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17749⟩
def tree_17749 : AnnotatedTree := .terminal leaf_8883
theorem checked_17749 : Checked tree_17749 input_17749 136040587616 :=
  .terminal (by decide +kernel) rfl

def input_17750 : Box := angleBox ((-95/768), (-1519/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8884 : PendingLeaf :=
  ⟨8884, 136040587617, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17750⟩
def tree_17750 : AnnotatedTree := .terminal leaf_8884
theorem checked_17750 : Checked tree_17750 input_17750 136040587617 :=
  .terminal (by decide +kernel) rfl

def input_17751 : Box := angleBox ((-95/768), (-1519/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17751 : AnnotatedTree := .split 5 (-539/12288) tree_17749 tree_17750
theorem checked_17751 : Checked tree_17751 input_17751 68020293808 :=
  .split (post := input_17751) (a := input_17749) (c := input_17750)
    (by decide +kernel) (by decide +kernel)
    checked_17749 checked_17750

def input_17752 : Box := angleBox ((-1519/12288), (-253/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8885 : PendingLeaf :=
  ⟨8885, 68020293809, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17752⟩
def tree_17752 : AnnotatedTree := .terminal leaf_8885
theorem checked_17752 : Checked tree_17752 input_17752 68020293809 :=
  .terminal (by decide +kernel) rfl

def input_17753 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17753 : AnnotatedTree := .split 2 (-1519/12288) tree_17751 tree_17752
theorem checked_17753 : Checked tree_17753 input_17753 34010146904 :=
  .split (post := input_17753) (a := input_17751) (c := input_17752)
    (by decide +kernel) (by decide +kernel)
    checked_17751 checked_17752

def input_17754 : Box := angleBox ((-95/768), (-1519/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8886 : PendingLeaf :=
  ⟨8886, 136040587620, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17754⟩
def tree_17754 : AnnotatedTree := .terminal leaf_8886
theorem checked_17754 : Checked tree_17754 input_17754 136040587620 :=
  .terminal (by decide +kernel) rfl

def input_17755 : Box := angleBox ((-95/768), (-1519/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8887 : PendingLeaf :=
  ⟨8887, 272081175242, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17755⟩
def tree_17755 : AnnotatedTree := .terminal leaf_8887
theorem checked_17755 : Checked tree_17755 input_17755 272081175242 :=
  .terminal (by decide +kernel) rfl

def input_17756 : Box := angleBox ((-95/768), (-1519/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8888 : PendingLeaf :=
  ⟨8888, 272081175243, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17756⟩
def tree_17756 : AnnotatedTree := .terminal leaf_8888
theorem checked_17756 : Checked tree_17756 input_17756 272081175243 :=
  .terminal (by decide +kernel) rfl

def input_17757 : Box := angleBox ((-95/768), (-1519/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17757 : AnnotatedTree := .split 8 (3407/12288) tree_17755 tree_17756
theorem checked_17757 : Checked tree_17757 input_17757 136040587621 :=
  .split (post := input_17757) (a := input_17755) (c := input_17756)
    (by decide +kernel) (by decide +kernel)
    checked_17755 checked_17756

def input_17758 : Box := angleBox ((-95/768), (-1519/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17758 : AnnotatedTree := .split 5 (-539/12288) tree_17754 tree_17757
theorem checked_17758 : Checked tree_17758 input_17758 68020293810 :=
  .split (post := input_17758) (a := input_17754) (c := input_17757)
    (by decide +kernel) (by decide +kernel)
    checked_17754 checked_17757

def input_17759 : Box := angleBox ((-1519/12288), (-253/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8889 : PendingLeaf :=
  ⟨8889, 136040587622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17759⟩
def tree_17759 : AnnotatedTree := .terminal leaf_8889
theorem checked_17759 : Checked tree_17759 input_17759 136040587622 :=
  .terminal (by decide +kernel) rfl

def input_17760 : Box := angleBox ((-1519/12288), (-253/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8890 : PendingLeaf :=
  ⟨8890, 272081175246, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17760⟩
def tree_17760 : AnnotatedTree := .terminal leaf_8890
theorem checked_17760 : Checked tree_17760 input_17760 272081175246 :=
  .terminal (by decide +kernel) rfl

def input_17761 : Box := angleBox ((-1519/12288), (-253/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8891 : PendingLeaf :=
  ⟨8891, 272081175247, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17761⟩
def tree_17761 : AnnotatedTree := .terminal leaf_8891
theorem checked_17761 : Checked tree_17761 input_17761 272081175247 :=
  .terminal (by decide +kernel) rfl

def input_17762 : Box := angleBox ((-1519/12288), (-253/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17762 : AnnotatedTree := .split 8 (3407/12288) tree_17760 tree_17761
theorem checked_17762 : Checked tree_17762 input_17762 136040587623 :=
  .split (post := input_17762) (a := input_17760) (c := input_17761)
    (by decide +kernel) (by decide +kernel)
    checked_17760 checked_17761

def input_17763 : Box := angleBox ((-1519/12288), (-253/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17763 : AnnotatedTree := .split 5 (-539/12288) tree_17759 tree_17762
theorem checked_17763 : Checked tree_17763 input_17763 68020293811 :=
  .split (post := input_17763) (a := input_17759) (c := input_17762)
    (by decide +kernel) (by decide +kernel)
    checked_17759 checked_17762

def input_17764 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17764 : AnnotatedTree := .split 2 (-1519/12288) tree_17758 tree_17763
theorem checked_17764 : Checked tree_17764 input_17764 34010146905 :=
  .split (post := input_17764) (a := input_17758) (c := input_17763)
    (by decide +kernel) (by decide +kernel)
    checked_17758 checked_17763

def input_17765 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17765 : AnnotatedTree := .split 8 (1703/6144) tree_17753 tree_17764
theorem checked_17765 : Checked tree_17765 input_17765 17005073452 :=
  .split (post := input_17765) (a := input_17753) (c := input_17764)
    (by decide +kernel) (by decide +kernel)
    checked_17753 checked_17764

def input_17766 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8892 : PendingLeaf :=
  ⟨8892, 34010146906, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17766⟩
def tree_17766 : AnnotatedTree := .terminal leaf_8892
theorem checked_17766 : Checked tree_17766 input_17766 34010146906 :=
  .terminal (by decide +kernel) rfl

def input_17767 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8893 : PendingLeaf :=
  ⟨8893, 68020293814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17767⟩
def tree_17767 : AnnotatedTree := .terminal leaf_8893
theorem checked_17767 : Checked tree_17767 input_17767 68020293814 :=
  .terminal (by decide +kernel) rfl

def input_17768 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8894 : PendingLeaf :=
  ⟨8894, 68020293815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17768⟩
def tree_17768 : AnnotatedTree := .terminal leaf_8894
theorem checked_17768 : Checked tree_17768 input_17768 68020293815 :=
  .terminal (by decide +kernel) rfl

def input_17769 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17769 : AnnotatedTree := .split 8 (3407/12288) tree_17767 tree_17768
theorem checked_17769 : Checked tree_17769 input_17769 34010146907 :=
  .split (post := input_17769) (a := input_17767) (c := input_17768)
    (by decide +kernel) (by decide +kernel)
    checked_17767 checked_17768

def input_17770 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17770 : AnnotatedTree := .split 8 (1703/6144) tree_17766 tree_17769
theorem checked_17770 : Checked tree_17770 input_17770 17005073453 :=
  .split (post := input_17770) (a := input_17766) (c := input_17769)
    (by decide +kernel) (by decide +kernel)
    checked_17766 checked_17769

def input_17771 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17771 : AnnotatedTree := .split 5 (-269/6144) tree_17765 tree_17770
theorem checked_17771 : Checked tree_17771 input_17771 8502536726 :=
  .split (post := input_17771) (a := input_17765) (c := input_17770)
    (by decide +kernel) (by decide +kernel)
    checked_17765 checked_17770

def input_17772 : Box := angleBox ((-253/2048), (-1517/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8895 : PendingLeaf :=
  ⟨8895, 68020293816, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17772⟩
def tree_17772 : AnnotatedTree := .terminal leaf_8895
theorem checked_17772 : Checked tree_17772 input_17772 68020293816 :=
  .terminal (by decide +kernel) rfl

def input_17773 : Box := angleBox ((-1517/12288), (-379/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8896 : PendingLeaf :=
  ⟨8896, 68020293817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17773⟩
def tree_17773 : AnnotatedTree := .terminal leaf_8896
theorem checked_17773 : Checked tree_17773 input_17773 68020293817 :=
  .terminal (by decide +kernel) rfl

def input_17774 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17774 : AnnotatedTree := .split 2 (-1517/12288) tree_17772 tree_17773
theorem checked_17774 : Checked tree_17774 input_17774 34010146908 :=
  .split (post := input_17774) (a := input_17772) (c := input_17773)
    (by decide +kernel) (by decide +kernel)
    checked_17772 checked_17773

def input_17775 : Box := angleBox ((-253/2048), (-1517/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8897 : PendingLeaf :=
  ⟨8897, 136040587636, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17775⟩
def tree_17775 : AnnotatedTree := .terminal leaf_8897
theorem checked_17775 : Checked tree_17775 input_17775 136040587636 :=
  .terminal (by decide +kernel) rfl

def input_17776 : Box := angleBox ((-253/2048), (-1517/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8898 : PendingLeaf :=
  ⟨8898, 272081175274, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17776⟩
def tree_17776 : AnnotatedTree := .terminal leaf_8898
theorem checked_17776 : Checked tree_17776 input_17776 272081175274 :=
  .terminal (by decide +kernel) rfl

def input_17777 : Box := angleBox ((-253/2048), (-1517/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8899 : PendingLeaf :=
  ⟨8899, 272081175275, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17777⟩
def tree_17777 : AnnotatedTree := .terminal leaf_8899
theorem checked_17777 : Checked tree_17777 input_17777 272081175275 :=
  .terminal (by decide +kernel) rfl

def input_17778 : Box := angleBox ((-253/2048), (-1517/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17778 : AnnotatedTree := .split 8 (3407/12288) tree_17776 tree_17777
theorem checked_17778 : Checked tree_17778 input_17778 136040587637 :=
  .split (post := input_17778) (a := input_17776) (c := input_17777)
    (by decide +kernel) (by decide +kernel)
    checked_17776 checked_17777

def input_17779 : Box := angleBox ((-253/2048), (-1517/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17779 : AnnotatedTree := .split 5 (-539/12288) tree_17775 tree_17778
theorem checked_17779 : Checked tree_17779 input_17779 68020293818 :=
  .split (post := input_17779) (a := input_17775) (c := input_17778)
    (by decide +kernel) (by decide +kernel)
    checked_17775 checked_17778

def input_17780 : Box := angleBox ((-1517/12288), (-379/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8900 : PendingLeaf :=
  ⟨8900, 136040587638, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17780⟩
def tree_17780 : AnnotatedTree := .terminal leaf_8900
theorem checked_17780 : Checked tree_17780 input_17780 136040587638 :=
  .terminal (by decide +kernel) rfl

def input_17781 : Box := angleBox ((-1517/12288), (-379/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8901 : PendingLeaf :=
  ⟨8901, 136040587639, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17781⟩
def tree_17781 : AnnotatedTree := .terminal leaf_8901
theorem checked_17781 : Checked tree_17781 input_17781 136040587639 :=
  .terminal (by decide +kernel) rfl

def input_17782 : Box := angleBox ((-1517/12288), (-379/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17782 : AnnotatedTree := .split 5 (-539/12288) tree_17780 tree_17781
theorem checked_17782 : Checked tree_17782 input_17782 68020293819 :=
  .split (post := input_17782) (a := input_17780) (c := input_17781)
    (by decide +kernel) (by decide +kernel)
    checked_17780 checked_17781

def input_17783 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17783 : AnnotatedTree := .split 2 (-1517/12288) tree_17779 tree_17782
theorem checked_17783 : Checked tree_17783 input_17783 34010146909 :=
  .split (post := input_17783) (a := input_17779) (c := input_17782)
    (by decide +kernel) (by decide +kernel)
    checked_17779 checked_17782

def input_17784 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17784 : AnnotatedTree := .split 8 (1703/6144) tree_17774 tree_17783
theorem checked_17784 : Checked tree_17784 input_17784 17005073454 :=
  .split (post := input_17784) (a := input_17774) (c := input_17783)
    (by decide +kernel) (by decide +kernel)
    checked_17774 checked_17783

def input_17785 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8902 : PendingLeaf :=
  ⟨8902, 34010146910, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17785⟩
def tree_17785 : AnnotatedTree := .terminal leaf_8902
theorem checked_17785 : Checked tree_17785 input_17785 34010146910 :=
  .terminal (by decide +kernel) rfl

def input_17786 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8903 : PendingLeaf :=
  ⟨8903, 68020293822, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17786⟩
def tree_17786 : AnnotatedTree := .terminal leaf_8903
theorem checked_17786 : Checked tree_17786 input_17786 68020293822 :=
  .terminal (by decide +kernel) rfl

def input_17787 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8904 : PendingLeaf :=
  ⟨8904, 68020293823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17787⟩
def tree_17787 : AnnotatedTree := .terminal leaf_8904
theorem checked_17787 : Checked tree_17787 input_17787 68020293823 :=
  .terminal (by decide +kernel) rfl

def input_17788 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17788 : AnnotatedTree := .split 8 (3407/12288) tree_17786 tree_17787
theorem checked_17788 : Checked tree_17788 input_17788 34010146911 :=
  .split (post := input_17788) (a := input_17786) (c := input_17787)
    (by decide +kernel) (by decide +kernel)
    checked_17786 checked_17787

def input_17789 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17789 : AnnotatedTree := .split 8 (1703/6144) tree_17785 tree_17788
theorem checked_17789 : Checked tree_17789 input_17789 17005073455 :=
  .split (post := input_17789) (a := input_17785) (c := input_17788)
    (by decide +kernel) (by decide +kernel)
    checked_17785 checked_17788

def input_17790 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17790 : AnnotatedTree := .split 5 (-269/6144) tree_17784 tree_17789
theorem checked_17790 : Checked tree_17790 input_17790 8502536727 :=
  .split (post := input_17790) (a := input_17784) (c := input_17789)
    (by decide +kernel) (by decide +kernel)
    checked_17784 checked_17789

def input_17791 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17791 : AnnotatedTree := .split 2 (-253/2048) tree_17771 tree_17790
theorem checked_17791 : Checked tree_17791 input_17791 4251268363 :=
  .split (post := input_17791) (a := input_17771) (c := input_17790)
    (by decide +kernel) (by decide +kernel)
    checked_17771 checked_17790

def input_17792 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_17792 : AnnotatedTree := .split 8 (851/3072) tree_17748 tree_17791
theorem checked_17792 : Checked tree_17792 input_17792 2125634181 :=
  .split (post := input_17792) (a := input_17748) (c := input_17791)
    (by decide +kernel) (by decide +kernel)
    checked_17748 checked_17791

def input_17793 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17793 : AnnotatedTree := .split 5 (-45/1024) tree_17737 tree_17792
theorem checked_17793 : Checked tree_17793 input_17793 1062817090 :=
  .split (post := input_17793) (a := input_17737) (c := input_17792)
    (by decide +kernel) (by decide +kernel)
    checked_17737 checked_17792

def input_17794 : Box := angleBox ((-379/3072), (-757/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8905 : PendingLeaf :=
  ⟨8905, 8502536728, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17794⟩
def tree_17794 : AnnotatedTree := .terminal leaf_8905
theorem checked_17794 : Checked tree_17794 input_17794 8502536728 :=
  .terminal (by decide +kernel) rfl

def input_17795 : Box := angleBox ((-757/6144), (-63/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8906 : PendingLeaf :=
  ⟨8906, 8502536729, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17795⟩
def tree_17795 : AnnotatedTree := .terminal leaf_8906
theorem checked_17795 : Checked tree_17795 input_17795 8502536729 :=
  .terminal (by decide +kernel) rfl

def input_17796 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17796 : AnnotatedTree := .split 2 (-757/6144) tree_17794 tree_17795
theorem checked_17796 : Checked tree_17796 input_17796 4251268364 :=
  .split (post := input_17796) (a := input_17794) (c := input_17795)
    (by decide +kernel) (by decide +kernel)
    checked_17794 checked_17795

def input_17797 : Box := angleBox ((-379/3072), (-757/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8907 : PendingLeaf :=
  ⟨8907, 8502536730, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17797⟩
def tree_17797 : AnnotatedTree := .terminal leaf_8907
theorem checked_17797 : Checked tree_17797 input_17797 8502536730 :=
  .terminal (by decide +kernel) rfl

def input_17798 : Box := angleBox ((-757/6144), (-63/512)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8908 : PendingLeaf :=
  ⟨8908, 8502536731, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17798⟩
def tree_17798 : AnnotatedTree := .terminal leaf_8908
theorem checked_17798 : Checked tree_17798 input_17798 8502536731 :=
  .terminal (by decide +kernel) rfl

def input_17799 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_17799 : AnnotatedTree := .split 2 (-757/6144) tree_17797 tree_17798
theorem checked_17799 : Checked tree_17799 input_17799 4251268365 :=
  .split (post := input_17799) (a := input_17797) (c := input_17798)
    (by decide +kernel) (by decide +kernel)
    checked_17797 checked_17798

def input_17800 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_17800 : AnnotatedTree := .split 8 (851/3072) tree_17796 tree_17799
theorem checked_17800 : Checked tree_17800 input_17800 2125634182 :=
  .split (post := input_17800) (a := input_17796) (c := input_17799)
    (by decide +kernel) (by decide +kernel)
    checked_17796 checked_17799

def input_17801 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8909 : PendingLeaf :=
  ⟨8909, 34010146928, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17801⟩
def tree_17801 : AnnotatedTree := .terminal leaf_8909
theorem checked_17801 : Checked tree_17801 input_17801 34010146928 :=
  .terminal (by decide +kernel) rfl

def input_17802 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8910 : PendingLeaf :=
  ⟨8910, 34010146929, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17802⟩
def tree_17802 : AnnotatedTree := .terminal leaf_8910
theorem checked_17802 : Checked tree_17802 input_17802 34010146929 :=
  .terminal (by decide +kernel) rfl

def input_17803 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17803 : AnnotatedTree := .split 8 (567/2048) tree_17801 tree_17802
theorem checked_17803 : Checked tree_17803 input_17803 17005073464 :=
  .split (post := input_17803) (a := input_17801) (c := input_17802)
    (by decide +kernel) (by decide +kernel)
    checked_17801 checked_17802

def input_17804 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8911 : PendingLeaf :=
  ⟨8911, 17005073465, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17804⟩
def tree_17804 : AnnotatedTree := .terminal leaf_8911
theorem checked_17804 : Checked tree_17804 input_17804 17005073465 :=
  .terminal (by decide +kernel) rfl

def input_17805 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17805 : AnnotatedTree := .split 5 (-269/6144) tree_17803 tree_17804
theorem checked_17805 : Checked tree_17805 input_17805 8502536732 :=
  .split (post := input_17805) (a := input_17803) (c := input_17804)
    (by decide +kernel) (by decide +kernel)
    checked_17803 checked_17804

def input_17806 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8912 : PendingLeaf :=
  ⟨8912, 34010146932, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17806⟩
def tree_17806 : AnnotatedTree := .terminal leaf_8912
theorem checked_17806 : Checked tree_17806 input_17806 34010146932 :=
  .terminal (by decide +kernel) rfl

def input_17807 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8913 : PendingLeaf :=
  ⟨8913, 34010146933, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17807⟩
def tree_17807 : AnnotatedTree := .terminal leaf_8913
theorem checked_17807 : Checked tree_17807 input_17807 34010146933 :=
  .terminal (by decide +kernel) rfl

def input_17808 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17808 : AnnotatedTree := .split 8 (567/2048) tree_17806 tree_17807
theorem checked_17808 : Checked tree_17808 input_17808 17005073466 :=
  .split (post := input_17808) (a := input_17806) (c := input_17807)
    (by decide +kernel) (by decide +kernel)
    checked_17806 checked_17807

def input_17809 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8914 : PendingLeaf :=
  ⟨8914, 17005073467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17809⟩
def tree_17809 : AnnotatedTree := .terminal leaf_8914
theorem checked_17809 : Checked tree_17809 input_17809 17005073467 :=
  .terminal (by decide +kernel) rfl

def input_17810 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17810 : AnnotatedTree := .split 5 (-269/6144) tree_17808 tree_17809
theorem checked_17810 : Checked tree_17810 input_17810 8502536733 :=
  .split (post := input_17810) (a := input_17808) (c := input_17809)
    (by decide +kernel) (by decide +kernel)
    checked_17808 checked_17809

def input_17811 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17811 : AnnotatedTree := .split 2 (-757/6144) tree_17805 tree_17810
theorem checked_17811 : Checked tree_17811 input_17811 4251268366 :=
  .split (post := input_17811) (a := input_17805) (c := input_17810)
    (by decide +kernel) (by decide +kernel)
    checked_17805 checked_17810

def input_17812 : Box := angleBox ((-379/3072), (-505/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8915 : PendingLeaf :=
  ⟨8915, 68020293872, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17812⟩
def tree_17812 : AnnotatedTree := .terminal leaf_8915
theorem checked_17812 : Checked tree_17812 input_17812 68020293872 :=
  .terminal (by decide +kernel) rfl

def input_17813 : Box := angleBox ((-505/4096), (-757/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8916 : PendingLeaf :=
  ⟨8916, 68020293873, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17813⟩
def tree_17813 : AnnotatedTree := .terminal leaf_8916
theorem checked_17813 : Checked tree_17813 input_17813 68020293873 :=
  .terminal (by decide +kernel) rfl

def input_17814 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17814 : AnnotatedTree := .split 2 (-505/4096) tree_17812 tree_17813
theorem checked_17814 : Checked tree_17814 input_17814 34010146936 :=
  .split (post := input_17814) (a := input_17812) (c := input_17813)
    (by decide +kernel) (by decide +kernel)
    checked_17812 checked_17813

def input_17815 : Box := angleBox ((-379/3072), (-505/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8917 : PendingLeaf :=
  ⟨8917, 136040587748, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17815⟩
def tree_17815 : AnnotatedTree := .terminal leaf_8917
theorem checked_17815 : Checked tree_17815 input_17815 136040587748 :=
  .terminal (by decide +kernel) rfl

def input_17816 : Box := angleBox ((-379/3072), (-505/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8918 : PendingLeaf :=
  ⟨8918, 136040587749, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17816⟩
def tree_17816 : AnnotatedTree := .terminal leaf_8918
theorem checked_17816 : Checked tree_17816 input_17816 136040587749 :=
  .terminal (by decide +kernel) rfl

def input_17817 : Box := angleBox ((-379/3072), (-505/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17817 : AnnotatedTree := .split 5 (-539/12288) tree_17815 tree_17816
theorem checked_17817 : Checked tree_17817 input_17817 68020293874 :=
  .split (post := input_17817) (a := input_17815) (c := input_17816)
    (by decide +kernel) (by decide +kernel)
    checked_17815 checked_17816

def input_17818 : Box := angleBox ((-505/4096), (-757/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8919 : PendingLeaf :=
  ⟨8919, 136040587750, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17818⟩
def tree_17818 : AnnotatedTree := .terminal leaf_8919
theorem checked_17818 : Checked tree_17818 input_17818 136040587750 :=
  .terminal (by decide +kernel) rfl

def input_17819 : Box := angleBox ((-505/4096), (-757/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8920 : PendingLeaf :=
  ⟨8920, 136040587751, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17819⟩
def tree_17819 : AnnotatedTree := .terminal leaf_8920
theorem checked_17819 : Checked tree_17819 input_17819 136040587751 :=
  .terminal (by decide +kernel) rfl

def input_17820 : Box := angleBox ((-505/4096), (-757/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17820 : AnnotatedTree := .split 5 (-539/12288) tree_17818 tree_17819
theorem checked_17820 : Checked tree_17820 input_17820 68020293875 :=
  .split (post := input_17820) (a := input_17818) (c := input_17819)
    (by decide +kernel) (by decide +kernel)
    checked_17818 checked_17819

def input_17821 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17821 : AnnotatedTree := .split 2 (-505/4096) tree_17817 tree_17820
theorem checked_17821 : Checked tree_17821 input_17821 34010146937 :=
  .split (post := input_17821) (a := input_17817) (c := input_17820)
    (by decide +kernel) (by decide +kernel)
    checked_17817 checked_17820

def input_17822 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17822 : AnnotatedTree := .split 8 (1703/6144) tree_17814 tree_17821
theorem checked_17822 : Checked tree_17822 input_17822 17005073468 :=
  .split (post := input_17822) (a := input_17814) (c := input_17821)
    (by decide +kernel) (by decide +kernel)
    checked_17814 checked_17821

def input_17823 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8921 : PendingLeaf :=
  ⟨8921, 34010146938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17823⟩
def tree_17823 : AnnotatedTree := .terminal leaf_8921
theorem checked_17823 : Checked tree_17823 input_17823 34010146938 :=
  .terminal (by decide +kernel) rfl

def input_17824 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8922 : PendingLeaf :=
  ⟨8922, 68020293878, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17824⟩
def tree_17824 : AnnotatedTree := .terminal leaf_8922
theorem checked_17824 : Checked tree_17824 input_17824 68020293878 :=
  .terminal (by decide +kernel) rfl

def input_17825 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8923 : PendingLeaf :=
  ⟨8923, 68020293879, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17825⟩
def tree_17825 : AnnotatedTree := .terminal leaf_8923
theorem checked_17825 : Checked tree_17825 input_17825 68020293879 :=
  .terminal (by decide +kernel) rfl

def input_17826 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17826 : AnnotatedTree := .split 8 (3407/12288) tree_17824 tree_17825
theorem checked_17826 : Checked tree_17826 input_17826 34010146939 :=
  .split (post := input_17826) (a := input_17824) (c := input_17825)
    (by decide +kernel) (by decide +kernel)
    checked_17824 checked_17825

def input_17827 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17827 : AnnotatedTree := .split 8 (1703/6144) tree_17823 tree_17826
theorem checked_17827 : Checked tree_17827 input_17827 17005073469 :=
  .split (post := input_17827) (a := input_17823) (c := input_17826)
    (by decide +kernel) (by decide +kernel)
    checked_17823 checked_17826

def input_17828 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17828 : AnnotatedTree := .split 5 (-269/6144) tree_17822 tree_17827
theorem checked_17828 : Checked tree_17828 input_17828 8502536734 :=
  .split (post := input_17828) (a := input_17822) (c := input_17827)
    (by decide +kernel) (by decide +kernel)
    checked_17822 checked_17827

def input_17829 : Box := angleBox ((-757/6144), (-1513/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8924 : PendingLeaf :=
  ⟨8924, 68020293880, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17829⟩
def tree_17829 : AnnotatedTree := .terminal leaf_8924
theorem checked_17829 : Checked tree_17829 input_17829 68020293880 :=
  .terminal (by decide +kernel) rfl

def input_17830 : Box := angleBox ((-1513/12288), (-63/512)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8925 : PendingLeaf :=
  ⟨8925, 68020293881, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17830⟩
def tree_17830 : AnnotatedTree := .terminal leaf_8925
theorem checked_17830 : Checked tree_17830 input_17830 68020293881 :=
  .terminal (by decide +kernel) rfl

def input_17831 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17831 : AnnotatedTree := .split 2 (-1513/12288) tree_17829 tree_17830
theorem checked_17831 : Checked tree_17831 input_17831 34010146940 :=
  .split (post := input_17831) (a := input_17829) (c := input_17830)
    (by decide +kernel) (by decide +kernel)
    checked_17829 checked_17830

def input_17832 : Box := angleBox ((-757/6144), (-1513/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8926 : PendingLeaf :=
  ⟨8926, 136040587764, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17832⟩
def tree_17832 : AnnotatedTree := .terminal leaf_8926
theorem checked_17832 : Checked tree_17832 input_17832 136040587764 :=
  .terminal (by decide +kernel) rfl

def input_17833 : Box := angleBox ((-757/6144), (-1513/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8927 : PendingLeaf :=
  ⟨8927, 136040587765, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17833⟩
def tree_17833 : AnnotatedTree := .terminal leaf_8927
theorem checked_17833 : Checked tree_17833 input_17833 136040587765 :=
  .terminal (by decide +kernel) rfl

def input_17834 : Box := angleBox ((-757/6144), (-1513/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17834 : AnnotatedTree := .split 5 (-539/12288) tree_17832 tree_17833
theorem checked_17834 : Checked tree_17834 input_17834 68020293882 :=
  .split (post := input_17834) (a := input_17832) (c := input_17833)
    (by decide +kernel) (by decide +kernel)
    checked_17832 checked_17833

def input_17835 : Box := angleBox ((-1513/12288), (-63/512)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8928 : PendingLeaf :=
  ⟨8928, 136040587766, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17835⟩
def tree_17835 : AnnotatedTree := .terminal leaf_8928
theorem checked_17835 : Checked tree_17835 input_17835 136040587766 :=
  .terminal (by decide +kernel) rfl

def input_17836 : Box := angleBox ((-1513/12288), (-63/512)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8929 : PendingLeaf :=
  ⟨8929, 136040587767, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17836⟩
def tree_17836 : AnnotatedTree := .terminal leaf_8929
theorem checked_17836 : Checked tree_17836 input_17836 136040587767 :=
  .terminal (by decide +kernel) rfl

def input_17837 : Box := angleBox ((-1513/12288), (-63/512)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17837 : AnnotatedTree := .split 5 (-539/12288) tree_17835 tree_17836
theorem checked_17837 : Checked tree_17837 input_17837 68020293883 :=
  .split (post := input_17837) (a := input_17835) (c := input_17836)
    (by decide +kernel) (by decide +kernel)
    checked_17835 checked_17836

def input_17838 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17838 : AnnotatedTree := .split 2 (-1513/12288) tree_17834 tree_17837
theorem checked_17838 : Checked tree_17838 input_17838 34010146941 :=
  .split (post := input_17838) (a := input_17834) (c := input_17837)
    (by decide +kernel) (by decide +kernel)
    checked_17834 checked_17837

def input_17839 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17839 : AnnotatedTree := .split 8 (1703/6144) tree_17831 tree_17838
theorem checked_17839 : Checked tree_17839 input_17839 17005073470 :=
  .split (post := input_17839) (a := input_17831) (c := input_17838)
    (by decide +kernel) (by decide +kernel)
    checked_17831 checked_17838

def input_17840 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8930 : PendingLeaf :=
  ⟨8930, 34010146942, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17840⟩
def tree_17840 : AnnotatedTree := .terminal leaf_8930
theorem checked_17840 : Checked tree_17840 input_17840 34010146942 :=
  .terminal (by decide +kernel) rfl

def input_17841 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8931 : PendingLeaf :=
  ⟨8931, 68020293886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17841⟩
def tree_17841 : AnnotatedTree := .terminal leaf_8931
theorem checked_17841 : Checked tree_17841 input_17841 68020293886 :=
  .terminal (by decide +kernel) rfl

def input_17842 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8932 : PendingLeaf :=
  ⟨8932, 68020293887, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17842⟩
def tree_17842 : AnnotatedTree := .terminal leaf_8932
theorem checked_17842 : Checked tree_17842 input_17842 68020293887 :=
  .terminal (by decide +kernel) rfl

def input_17843 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17843 : AnnotatedTree := .split 8 (3407/12288) tree_17841 tree_17842
theorem checked_17843 : Checked tree_17843 input_17843 34010146943 :=
  .split (post := input_17843) (a := input_17841) (c := input_17842)
    (by decide +kernel) (by decide +kernel)
    checked_17841 checked_17842

def input_17844 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17844 : AnnotatedTree := .split 8 (1703/6144) tree_17840 tree_17843
theorem checked_17844 : Checked tree_17844 input_17844 17005073471 :=
  .split (post := input_17844) (a := input_17840) (c := input_17843)
    (by decide +kernel) (by decide +kernel)
    checked_17840 checked_17843

def input_17845 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17845 : AnnotatedTree := .split 5 (-269/6144) tree_17839 tree_17844
theorem checked_17845 : Checked tree_17845 input_17845 8502536735 :=
  .split (post := input_17845) (a := input_17839) (c := input_17844)
    (by decide +kernel) (by decide +kernel)
    checked_17839 checked_17844

def input_17846 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17846 : AnnotatedTree := .split 2 (-757/6144) tree_17828 tree_17845
theorem checked_17846 : Checked tree_17846 input_17846 4251268367 :=
  .split (post := input_17846) (a := input_17828) (c := input_17845)
    (by decide +kernel) (by decide +kernel)
    checked_17828 checked_17845

def input_17847 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_17847 : AnnotatedTree := .split 8 (851/3072) tree_17811 tree_17846
theorem checked_17847 : Checked tree_17847 input_17847 2125634183 :=
  .split (post := input_17847) (a := input_17811) (c := input_17846)
    (by decide +kernel) (by decide +kernel)
    checked_17811 checked_17846

def input_17848 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17848 : AnnotatedTree := .split 5 (-45/1024) tree_17800 tree_17847
theorem checked_17848 : Checked tree_17848 input_17848 1062817091 :=
  .split (post := input_17848) (a := input_17800) (c := input_17847)
    (by decide +kernel) (by decide +kernel)
    checked_17800 checked_17847

def input_17849 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17849 : AnnotatedTree := .split 2 (-379/3072) tree_17793 tree_17848
theorem checked_17849 : Checked tree_17849 input_17849 531408545 :=
  .split (post := input_17849) (a := input_17793) (c := input_17848)
    (by decide +kernel) (by decide +kernel)
    checked_17793 checked_17848

def input_17850 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_17850 : AnnotatedTree := .split 8 (425/1536) tree_17730 tree_17849
theorem checked_17850 : Checked tree_17850 input_17850 265704272 :=
  .split (post := input_17850) (a := input_17730) (c := input_17849)
    (by decide +kernel) (by decide +kernel)
    checked_17730 checked_17849

def input_17851 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_8933 : PendingLeaf :=
  ⟨8933, 531408546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17851⟩
def tree_17851 : AnnotatedTree := .terminal leaf_8933
theorem checked_17851 : Checked tree_17851 input_17851 531408546 :=
  .terminal (by decide +kernel) rfl

def input_17852 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_8934 : PendingLeaf :=
  ⟨8934, 1062817094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17852⟩
def tree_17852 : AnnotatedTree := .terminal leaf_8934
theorem checked_17852 : Checked tree_17852 input_17852 1062817094 :=
  .terminal (by decide +kernel) rfl

def input_17853 : Box := angleBox ((-95/768), (-379/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_8935 : PendingLeaf :=
  ⟨8935, 2125634190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17853⟩
def tree_17853 : AnnotatedTree := .terminal leaf_8935
theorem checked_17853 : Checked tree_17853 input_17853 2125634190 :=
  .terminal (by decide +kernel) rfl

def input_17854 : Box := angleBox ((-379/3072), (-63/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_8936 : PendingLeaf :=
  ⟨8936, 2125634191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17854⟩
def tree_17854 : AnnotatedTree := .terminal leaf_8936
theorem checked_17854 : Checked tree_17854 input_17854 2125634191 :=
  .terminal (by decide +kernel) rfl

def input_17855 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_17855 : AnnotatedTree := .split 2 (-379/3072) tree_17853 tree_17854
theorem checked_17855 : Checked tree_17855 input_17855 1062817095 :=
  .split (post := input_17855) (a := input_17853) (c := input_17854)
    (by decide +kernel) (by decide +kernel)
    checked_17853 checked_17854

def input_17856 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_17856 : AnnotatedTree := .split 8 (851/3072) tree_17852 tree_17855
theorem checked_17856 : Checked tree_17856 input_17856 531408547 :=
  .split (post := input_17856) (a := input_17852) (c := input_17855)
    (by decide +kernel) (by decide +kernel)
    checked_17852 checked_17855

def input_17857 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_17857 : AnnotatedTree := .split 8 (425/1536) tree_17851 tree_17856
theorem checked_17857 : Checked tree_17857 input_17857 265704273 :=
  .split (post := input_17857) (a := input_17851) (c := input_17856)
    (by decide +kernel) (by decide +kernel)
    checked_17851 checked_17856

def input_17858 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_17858 : AnnotatedTree := .split 5 (-67/1536) tree_17850 tree_17857
theorem checked_17858 : Checked tree_17858 input_17858 132852136 :=
  .split (post := input_17858) (a := input_17850) (c := input_17857)
    (by decide +kernel) (by decide +kernel)
    checked_17850 checked_17857

def input_17859 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8937 : PendingLeaf :=
  ⟨8937, 4251268384, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17859⟩
def tree_17859 : AnnotatedTree := .terminal leaf_8937
theorem checked_17859 : Checked tree_17859 input_17859 4251268384 :=
  .terminal (by decide +kernel) rfl

def input_17860 : Box := angleBox ((-63/512), (-755/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8938 : PendingLeaf :=
  ⟨8938, 8502536770, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17860⟩
def tree_17860 : AnnotatedTree := .terminal leaf_8938
theorem checked_17860 : Checked tree_17860 input_17860 8502536770 :=
  .terminal (by decide +kernel) rfl

def input_17861 : Box := angleBox ((-755/6144), (-377/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8939 : PendingLeaf :=
  ⟨8939, 8502536771, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17861⟩
def tree_17861 : AnnotatedTree := .terminal leaf_8939
theorem checked_17861 : Checked tree_17861 input_17861 8502536771 :=
  .terminal (by decide +kernel) rfl

def input_17862 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_17862 : AnnotatedTree := .split 2 (-755/6144) tree_17860 tree_17861
theorem checked_17862 : Checked tree_17862 input_17862 4251268385 :=
  .split (post := input_17862) (a := input_17860) (c := input_17861)
    (by decide +kernel) (by decide +kernel)
    checked_17860 checked_17861

def input_17863 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_17863 : AnnotatedTree := .split 8 (283/1024) tree_17859 tree_17862
theorem checked_17863 : Checked tree_17863 input_17863 2125634192 :=
  .split (post := input_17863) (a := input_17859) (c := input_17862)
    (by decide +kernel) (by decide +kernel)
    checked_17859 checked_17862

def input_17864 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8940 : PendingLeaf :=
  ⟨8940, 2125634193, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17864⟩
def tree_17864 : AnnotatedTree := .terminal leaf_8940
theorem checked_17864 : Checked tree_17864 input_17864 2125634193 :=
  .terminal (by decide +kernel) rfl

def input_17865 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17865 : AnnotatedTree := .split 5 (-45/1024) tree_17863 tree_17864
theorem checked_17865 : Checked tree_17865 input_17865 1062817096 :=
  .split (post := input_17865) (a := input_17863) (c := input_17864)
    (by decide +kernel) (by decide +kernel)
    checked_17863 checked_17864

def input_17866 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8941 : PendingLeaf :=
  ⟨8941, 4251268388, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17866⟩
def tree_17866 : AnnotatedTree := .terminal leaf_8941
theorem checked_17866 : Checked tree_17866 input_17866 4251268388 :=
  .terminal (by decide +kernel) rfl

def input_17867 : Box := angleBox ((-377/3072), (-251/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8942 : PendingLeaf :=
  ⟨8942, 8502536778, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17867⟩
def tree_17867 : AnnotatedTree := .terminal leaf_8942
theorem checked_17867 : Checked tree_17867 input_17867 8502536778 :=
  .terminal (by decide +kernel) rfl

def input_17868 : Box := angleBox ((-251/2048), (-47/384)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8943 : PendingLeaf :=
  ⟨8943, 8502536779, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17868⟩
def tree_17868 : AnnotatedTree := .terminal leaf_8943
theorem checked_17868 : Checked tree_17868 input_17868 8502536779 :=
  .terminal (by decide +kernel) rfl

def input_17869 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_17869 : AnnotatedTree := .split 2 (-251/2048) tree_17867 tree_17868
theorem checked_17869 : Checked tree_17869 input_17869 4251268389 :=
  .split (post := input_17869) (a := input_17867) (c := input_17868)
    (by decide +kernel) (by decide +kernel)
    checked_17867 checked_17868

def input_17870 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_17870 : AnnotatedTree := .split 8 (283/1024) tree_17866 tree_17869
theorem checked_17870 : Checked tree_17870 input_17870 2125634194 :=
  .split (post := input_17870) (a := input_17866) (c := input_17869)
    (by decide +kernel) (by decide +kernel)
    checked_17866 checked_17869

def input_17871 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8944 : PendingLeaf :=
  ⟨8944, 2125634195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17871⟩
def tree_17871 : AnnotatedTree := .terminal leaf_8944
theorem checked_17871 : Checked tree_17871 input_17871 2125634195 :=
  .terminal (by decide +kernel) rfl

def input_17872 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17872 : AnnotatedTree := .split 5 (-45/1024) tree_17870 tree_17871
theorem checked_17872 : Checked tree_17872 input_17872 1062817097 :=
  .split (post := input_17872) (a := input_17870) (c := input_17871)
    (by decide +kernel) (by decide +kernel)
    checked_17870 checked_17871

def input_17873 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17873 : AnnotatedTree := .split 2 (-377/3072) tree_17865 tree_17872
theorem checked_17873 : Checked tree_17873 input_17873 531408548 :=
  .split (post := input_17873) (a := input_17865) (c := input_17872)
    (by decide +kernel) (by decide +kernel)
    checked_17865 checked_17872

def input_17874 : Box := angleBox ((-63/512), (-755/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8945 : PendingLeaf :=
  ⟨8945, 8502536784, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17874⟩
def tree_17874 : AnnotatedTree := .terminal leaf_8945
theorem checked_17874 : Checked tree_17874 input_17874 8502536784 :=
  .terminal (by decide +kernel) rfl

def input_17875 : Box := angleBox ((-755/6144), (-377/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8946 : PendingLeaf :=
  ⟨8946, 8502536785, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17875⟩
def tree_17875 : AnnotatedTree := .terminal leaf_8946
theorem checked_17875 : Checked tree_17875 input_17875 8502536785 :=
  .terminal (by decide +kernel) rfl

def input_17876 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17876 : AnnotatedTree := .split 2 (-755/6144) tree_17874 tree_17875
theorem checked_17876 : Checked tree_17876 input_17876 4251268392 :=
  .split (post := input_17876) (a := input_17874) (c := input_17875)
    (by decide +kernel) (by decide +kernel)
    checked_17874 checked_17875

def input_17877 : Box := angleBox ((-63/512), (-755/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8947 : PendingLeaf :=
  ⟨8947, 8502536786, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17877⟩
def tree_17877 : AnnotatedTree := .terminal leaf_8947
theorem checked_17877 : Checked tree_17877 input_17877 8502536786 :=
  .terminal (by decide +kernel) rfl

def input_17878 : Box := angleBox ((-755/6144), (-377/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8948 : PendingLeaf :=
  ⟨8948, 8502536787, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17878⟩
def tree_17878 : AnnotatedTree := .terminal leaf_8948
theorem checked_17878 : Checked tree_17878 input_17878 8502536787 :=
  .terminal (by decide +kernel) rfl

def input_17879 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_17879 : AnnotatedTree := .split 2 (-755/6144) tree_17877 tree_17878
theorem checked_17879 : Checked tree_17879 input_17879 4251268393 :=
  .split (post := input_17879) (a := input_17877) (c := input_17878)
    (by decide +kernel) (by decide +kernel)
    checked_17877 checked_17878

def input_17880 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_17880 : AnnotatedTree := .split 8 (851/3072) tree_17876 tree_17879
theorem checked_17880 : Checked tree_17880 input_17880 2125634196 :=
  .split (post := input_17880) (a := input_17876) (c := input_17879)
    (by decide +kernel) (by decide +kernel)
    checked_17876 checked_17879

def input_17881 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8949 : PendingLeaf :=
  ⟨8949, 34010147152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17881⟩
def tree_17881 : AnnotatedTree := .terminal leaf_8949
theorem checked_17881 : Checked tree_17881 input_17881 34010147152 :=
  .terminal (by decide +kernel) rfl

def input_17882 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8950 : PendingLeaf :=
  ⟨8950, 34010147153, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17882⟩
def tree_17882 : AnnotatedTree := .terminal leaf_8950
theorem checked_17882 : Checked tree_17882 input_17882 34010147153 :=
  .terminal (by decide +kernel) rfl

def input_17883 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17883 : AnnotatedTree := .split 8 (567/2048) tree_17881 tree_17882
theorem checked_17883 : Checked tree_17883 input_17883 17005073576 :=
  .split (post := input_17883) (a := input_17881) (c := input_17882)
    (by decide +kernel) (by decide +kernel)
    checked_17881 checked_17882

def input_17884 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8951 : PendingLeaf :=
  ⟨8951, 17005073577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17884⟩
def tree_17884 : AnnotatedTree := .terminal leaf_8951
theorem checked_17884 : Checked tree_17884 input_17884 17005073577 :=
  .terminal (by decide +kernel) rfl

def input_17885 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17885 : AnnotatedTree := .split 5 (-269/6144) tree_17883 tree_17884
theorem checked_17885 : Checked tree_17885 input_17885 8502536788 :=
  .split (post := input_17885) (a := input_17883) (c := input_17884)
    (by decide +kernel) (by decide +kernel)
    checked_17883 checked_17884

def input_17886 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8952 : PendingLeaf :=
  ⟨8952, 34010147156, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17886⟩
def tree_17886 : AnnotatedTree := .terminal leaf_8952
theorem checked_17886 : Checked tree_17886 input_17886 34010147156 :=
  .terminal (by decide +kernel) rfl

def input_17887 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8953 : PendingLeaf :=
  ⟨8953, 34010147157, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17887⟩
def tree_17887 : AnnotatedTree := .terminal leaf_8953
theorem checked_17887 : Checked tree_17887 input_17887 34010147157 :=
  .terminal (by decide +kernel) rfl

def input_17888 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17888 : AnnotatedTree := .split 8 (567/2048) tree_17886 tree_17887
theorem checked_17888 : Checked tree_17888 input_17888 17005073578 :=
  .split (post := input_17888) (a := input_17886) (c := input_17887)
    (by decide +kernel) (by decide +kernel)
    checked_17886 checked_17887

def input_17889 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8954 : PendingLeaf :=
  ⟨8954, 17005073579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17889⟩
def tree_17889 : AnnotatedTree := .terminal leaf_8954
theorem checked_17889 : Checked tree_17889 input_17889 17005073579 :=
  .terminal (by decide +kernel) rfl

def input_17890 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17890 : AnnotatedTree := .split 5 (-269/6144) tree_17888 tree_17889
theorem checked_17890 : Checked tree_17890 input_17890 8502536789 :=
  .split (post := input_17890) (a := input_17888) (c := input_17889)
    (by decide +kernel) (by decide +kernel)
    checked_17888 checked_17889

def input_17891 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17891 : AnnotatedTree := .split 2 (-755/6144) tree_17885 tree_17890
theorem checked_17891 : Checked tree_17891 input_17891 4251268394 :=
  .split (post := input_17891) (a := input_17885) (c := input_17890)
    (by decide +kernel) (by decide +kernel)
    checked_17885 checked_17890

def input_17892 : Box := angleBox ((-63/512), (-1511/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8955 : PendingLeaf :=
  ⟨8955, 68020294320, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17892⟩
def tree_17892 : AnnotatedTree := .terminal leaf_8955
theorem checked_17892 : Checked tree_17892 input_17892 68020294320 :=
  .terminal (by decide +kernel) rfl

def input_17893 : Box := angleBox ((-1511/12288), (-755/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8956 : PendingLeaf :=
  ⟨8956, 68020294321, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17893⟩
def tree_17893 : AnnotatedTree := .terminal leaf_8956
theorem checked_17893 : Checked tree_17893 input_17893 68020294321 :=
  .terminal (by decide +kernel) rfl

def input_17894 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17894 : AnnotatedTree := .split 2 (-1511/12288) tree_17892 tree_17893
theorem checked_17894 : Checked tree_17894 input_17894 34010147160 :=
  .split (post := input_17894) (a := input_17892) (c := input_17893)
    (by decide +kernel) (by decide +kernel)
    checked_17892 checked_17893

def input_17895 : Box := angleBox ((-63/512), (-1511/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8957 : PendingLeaf :=
  ⟨8957, 136040588644, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17895⟩
def tree_17895 : AnnotatedTree := .terminal leaf_8957
theorem checked_17895 : Checked tree_17895 input_17895 136040588644 :=
  .terminal (by decide +kernel) rfl

def input_17896 : Box := angleBox ((-63/512), (-1511/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8958 : PendingLeaf :=
  ⟨8958, 136040588645, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17896⟩
def tree_17896 : AnnotatedTree := .terminal leaf_8958
theorem checked_17896 : Checked tree_17896 input_17896 136040588645 :=
  .terminal (by decide +kernel) rfl

def input_17897 : Box := angleBox ((-63/512), (-1511/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17897 : AnnotatedTree := .split 5 (-539/12288) tree_17895 tree_17896
theorem checked_17897 : Checked tree_17897 input_17897 68020294322 :=
  .split (post := input_17897) (a := input_17895) (c := input_17896)
    (by decide +kernel) (by decide +kernel)
    checked_17895 checked_17896

def input_17898 : Box := angleBox ((-1511/12288), (-755/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8959 : PendingLeaf :=
  ⟨8959, 136040588646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17898⟩
def tree_17898 : AnnotatedTree := .terminal leaf_8959
theorem checked_17898 : Checked tree_17898 input_17898 136040588646 :=
  .terminal (by decide +kernel) rfl

def input_17899 : Box := angleBox ((-1511/12288), (-755/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8960 : PendingLeaf :=
  ⟨8960, 136040588647, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17899⟩
def tree_17899 : AnnotatedTree := .terminal leaf_8960
theorem checked_17899 : Checked tree_17899 input_17899 136040588647 :=
  .terminal (by decide +kernel) rfl

def input_17900 : Box := angleBox ((-1511/12288), (-755/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17900 : AnnotatedTree := .split 5 (-539/12288) tree_17898 tree_17899
theorem checked_17900 : Checked tree_17900 input_17900 68020294323 :=
  .split (post := input_17900) (a := input_17898) (c := input_17899)
    (by decide +kernel) (by decide +kernel)
    checked_17898 checked_17899

def input_17901 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17901 : AnnotatedTree := .split 2 (-1511/12288) tree_17897 tree_17900
theorem checked_17901 : Checked tree_17901 input_17901 34010147161 :=
  .split (post := input_17901) (a := input_17897) (c := input_17900)
    (by decide +kernel) (by decide +kernel)
    checked_17897 checked_17900

def input_17902 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17902 : AnnotatedTree := .split 8 (1703/6144) tree_17894 tree_17901
theorem checked_17902 : Checked tree_17902 input_17902 17005073580 :=
  .split (post := input_17902) (a := input_17894) (c := input_17901)
    (by decide +kernel) (by decide +kernel)
    checked_17894 checked_17901

def input_17903 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8961 : PendingLeaf :=
  ⟨8961, 34010147162, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17903⟩
def tree_17903 : AnnotatedTree := .terminal leaf_8961
theorem checked_17903 : Checked tree_17903 input_17903 34010147162 :=
  .terminal (by decide +kernel) rfl

def input_17904 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8962 : PendingLeaf :=
  ⟨8962, 68020294326, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17904⟩
def tree_17904 : AnnotatedTree := .terminal leaf_8962
theorem checked_17904 : Checked tree_17904 input_17904 68020294326 :=
  .terminal (by decide +kernel) rfl

def input_17905 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8963 : PendingLeaf :=
  ⟨8963, 68020294327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17905⟩
def tree_17905 : AnnotatedTree := .terminal leaf_8963
theorem checked_17905 : Checked tree_17905 input_17905 68020294327 :=
  .terminal (by decide +kernel) rfl

def input_17906 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17906 : AnnotatedTree := .split 8 (3407/12288) tree_17904 tree_17905
theorem checked_17906 : Checked tree_17906 input_17906 34010147163 :=
  .split (post := input_17906) (a := input_17904) (c := input_17905)
    (by decide +kernel) (by decide +kernel)
    checked_17904 checked_17905

def input_17907 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17907 : AnnotatedTree := .split 8 (1703/6144) tree_17903 tree_17906
theorem checked_17907 : Checked tree_17907 input_17907 17005073581 :=
  .split (post := input_17907) (a := input_17903) (c := input_17906)
    (by decide +kernel) (by decide +kernel)
    checked_17903 checked_17906

def input_17908 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17908 : AnnotatedTree := .split 5 (-269/6144) tree_17902 tree_17907
theorem checked_17908 : Checked tree_17908 input_17908 8502536790 :=
  .split (post := input_17908) (a := input_17902) (c := input_17907)
    (by decide +kernel) (by decide +kernel)
    checked_17902 checked_17907

def input_17909 : Box := angleBox ((-755/6144), (-503/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8964 : PendingLeaf :=
  ⟨8964, 68020294328, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17909⟩
def tree_17909 : AnnotatedTree := .terminal leaf_8964
theorem checked_17909 : Checked tree_17909 input_17909 68020294328 :=
  .terminal (by decide +kernel) rfl

def input_17910 : Box := angleBox ((-503/4096), (-377/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8965 : PendingLeaf :=
  ⟨8965, 68020294329, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17910⟩
def tree_17910 : AnnotatedTree := .terminal leaf_8965
theorem checked_17910 : Checked tree_17910 input_17910 68020294329 :=
  .terminal (by decide +kernel) rfl

def input_17911 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17911 : AnnotatedTree := .split 2 (-503/4096) tree_17909 tree_17910
theorem checked_17911 : Checked tree_17911 input_17911 34010147164 :=
  .split (post := input_17911) (a := input_17909) (c := input_17910)
    (by decide +kernel) (by decide +kernel)
    checked_17909 checked_17910

def input_17912 : Box := angleBox ((-755/6144), (-503/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8966 : PendingLeaf :=
  ⟨8966, 136040588660, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17912⟩
def tree_17912 : AnnotatedTree := .terminal leaf_8966
theorem checked_17912 : Checked tree_17912 input_17912 136040588660 :=
  .terminal (by decide +kernel) rfl

def input_17913 : Box := angleBox ((-755/6144), (-503/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8967 : PendingLeaf :=
  ⟨8967, 136040588661, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17913⟩
def tree_17913 : AnnotatedTree := .terminal leaf_8967
theorem checked_17913 : Checked tree_17913 input_17913 136040588661 :=
  .terminal (by decide +kernel) rfl

def input_17914 : Box := angleBox ((-755/6144), (-503/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17914 : AnnotatedTree := .split 5 (-539/12288) tree_17912 tree_17913
theorem checked_17914 : Checked tree_17914 input_17914 68020294330 :=
  .split (post := input_17914) (a := input_17912) (c := input_17913)
    (by decide +kernel) (by decide +kernel)
    checked_17912 checked_17913

def input_17915 : Box := angleBox ((-503/4096), (-377/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8968 : PendingLeaf :=
  ⟨8968, 136040588662, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17915⟩
def tree_17915 : AnnotatedTree := .terminal leaf_8968
theorem checked_17915 : Checked tree_17915 input_17915 136040588662 :=
  .terminal (by decide +kernel) rfl

def input_17916 : Box := angleBox ((-503/4096), (-377/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8969 : PendingLeaf :=
  ⟨8969, 136040588663, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17916⟩
def tree_17916 : AnnotatedTree := .terminal leaf_8969
theorem checked_17916 : Checked tree_17916 input_17916 136040588663 :=
  .terminal (by decide +kernel) rfl

def input_17917 : Box := angleBox ((-503/4096), (-377/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17917 : AnnotatedTree := .split 5 (-539/12288) tree_17915 tree_17916
theorem checked_17917 : Checked tree_17917 input_17917 68020294331 :=
  .split (post := input_17917) (a := input_17915) (c := input_17916)
    (by decide +kernel) (by decide +kernel)
    checked_17915 checked_17916

def input_17918 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17918 : AnnotatedTree := .split 2 (-503/4096) tree_17914 tree_17917
theorem checked_17918 : Checked tree_17918 input_17918 34010147165 :=
  .split (post := input_17918) (a := input_17914) (c := input_17917)
    (by decide +kernel) (by decide +kernel)
    checked_17914 checked_17917

def input_17919 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17919 : AnnotatedTree := .split 8 (1703/6144) tree_17911 tree_17918
theorem checked_17919 : Checked tree_17919 input_17919 17005073582 :=
  .split (post := input_17919) (a := input_17911) (c := input_17918)
    (by decide +kernel) (by decide +kernel)
    checked_17911 checked_17918

def input_17920 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8970 : PendingLeaf :=
  ⟨8970, 34010147166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17920⟩
def tree_17920 : AnnotatedTree := .terminal leaf_8970
theorem checked_17920 : Checked tree_17920 input_17920 34010147166 :=
  .terminal (by decide +kernel) rfl

def input_17921 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8971 : PendingLeaf :=
  ⟨8971, 68020294334, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17921⟩
def tree_17921 : AnnotatedTree := .terminal leaf_8971
theorem checked_17921 : Checked tree_17921 input_17921 68020294334 :=
  .terminal (by decide +kernel) rfl

def input_17922 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8972 : PendingLeaf :=
  ⟨8972, 68020294335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17922⟩
def tree_17922 : AnnotatedTree := .terminal leaf_8972
theorem checked_17922 : Checked tree_17922 input_17922 68020294335 :=
  .terminal (by decide +kernel) rfl

def input_17923 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17923 : AnnotatedTree := .split 8 (3407/12288) tree_17921 tree_17922
theorem checked_17923 : Checked tree_17923 input_17923 34010147167 :=
  .split (post := input_17923) (a := input_17921) (c := input_17922)
    (by decide +kernel) (by decide +kernel)
    checked_17921 checked_17922

def input_17924 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17924 : AnnotatedTree := .split 8 (1703/6144) tree_17920 tree_17923
theorem checked_17924 : Checked tree_17924 input_17924 17005073583 :=
  .split (post := input_17924) (a := input_17920) (c := input_17923)
    (by decide +kernel) (by decide +kernel)
    checked_17920 checked_17923

def input_17925 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17925 : AnnotatedTree := .split 5 (-269/6144) tree_17919 tree_17924
theorem checked_17925 : Checked tree_17925 input_17925 8502536791 :=
  .split (post := input_17925) (a := input_17919) (c := input_17924)
    (by decide +kernel) (by decide +kernel)
    checked_17919 checked_17924

def input_17926 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17926 : AnnotatedTree := .split 2 (-755/6144) tree_17908 tree_17925
theorem checked_17926 : Checked tree_17926 input_17926 4251268395 :=
  .split (post := input_17926) (a := input_17908) (c := input_17925)
    (by decide +kernel) (by decide +kernel)
    checked_17908 checked_17925

def input_17927 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_17927 : AnnotatedTree := .split 8 (851/3072) tree_17891 tree_17926
theorem checked_17927 : Checked tree_17927 input_17927 2125634197 :=
  .split (post := input_17927) (a := input_17891) (c := input_17926)
    (by decide +kernel) (by decide +kernel)
    checked_17891 checked_17926

def input_17928 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17928 : AnnotatedTree := .split 5 (-45/1024) tree_17880 tree_17927
theorem checked_17928 : Checked tree_17928 input_17928 1062817098 :=
  .split (post := input_17928) (a := input_17880) (c := input_17927)
    (by decide +kernel) (by decide +kernel)
    checked_17880 checked_17927

def input_17929 : Box := angleBox ((-377/3072), (-251/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8973 : PendingLeaf :=
  ⟨8973, 8502536792, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17929⟩
def tree_17929 : AnnotatedTree := .terminal leaf_8973
theorem checked_17929 : Checked tree_17929 input_17929 8502536792 :=
  .terminal (by decide +kernel) rfl

def input_17930 : Box := angleBox ((-251/2048), (-47/384)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_8974 : PendingLeaf :=
  ⟨8974, 8502536793, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17930⟩
def tree_17930 : AnnotatedTree := .terminal leaf_8974
theorem checked_17930 : Checked tree_17930 input_17930 8502536793 :=
  .terminal (by decide +kernel) rfl

def input_17931 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17931 : AnnotatedTree := .split 2 (-251/2048) tree_17929 tree_17930
theorem checked_17931 : Checked tree_17931 input_17931 4251268396 :=
  .split (post := input_17931) (a := input_17929) (c := input_17930)
    (by decide +kernel) (by decide +kernel)
    checked_17929 checked_17930

def input_17932 : Box := angleBox ((-377/3072), (-251/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8975 : PendingLeaf :=
  ⟨8975, 8502536794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17932⟩
def tree_17932 : AnnotatedTree := .terminal leaf_8975
theorem checked_17932 : Checked tree_17932 input_17932 8502536794 :=
  .terminal (by decide +kernel) rfl

def input_17933 : Box := angleBox ((-251/2048), (-47/384)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8976 : PendingLeaf :=
  ⟨8976, 8502536795, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17933⟩
def tree_17933 : AnnotatedTree := .terminal leaf_8976
theorem checked_17933 : Checked tree_17933 input_17933 8502536795 :=
  .terminal (by decide +kernel) rfl

def input_17934 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_17934 : AnnotatedTree := .split 2 (-251/2048) tree_17932 tree_17933
theorem checked_17934 : Checked tree_17934 input_17934 4251268397 :=
  .split (post := input_17934) (a := input_17932) (c := input_17933)
    (by decide +kernel) (by decide +kernel)
    checked_17932 checked_17933

def input_17935 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_17935 : AnnotatedTree := .split 8 (851/3072) tree_17931 tree_17934
theorem checked_17935 : Checked tree_17935 input_17935 2125634198 :=
  .split (post := input_17935) (a := input_17931) (c := input_17934)
    (by decide +kernel) (by decide +kernel)
    checked_17931 checked_17934

def input_17936 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8977 : PendingLeaf :=
  ⟨8977, 34010147184, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17936⟩
def tree_17936 : AnnotatedTree := .terminal leaf_8977
theorem checked_17936 : Checked tree_17936 input_17936 34010147184 :=
  .terminal (by decide +kernel) rfl

def input_17937 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8978 : PendingLeaf :=
  ⟨8978, 34010147185, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17937⟩
def tree_17937 : AnnotatedTree := .terminal leaf_8978
theorem checked_17937 : Checked tree_17937 input_17937 34010147185 :=
  .terminal (by decide +kernel) rfl

def input_17938 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17938 : AnnotatedTree := .split 8 (567/2048) tree_17936 tree_17937
theorem checked_17938 : Checked tree_17938 input_17938 17005073592 :=
  .split (post := input_17938) (a := input_17936) (c := input_17937)
    (by decide +kernel) (by decide +kernel)
    checked_17936 checked_17937

def input_17939 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8979 : PendingLeaf :=
  ⟨8979, 17005073593, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17939⟩
def tree_17939 : AnnotatedTree := .terminal leaf_8979
theorem checked_17939 : Checked tree_17939 input_17939 17005073593 :=
  .terminal (by decide +kernel) rfl

def input_17940 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17940 : AnnotatedTree := .split 5 (-269/6144) tree_17938 tree_17939
theorem checked_17940 : Checked tree_17940 input_17940 8502536796 :=
  .split (post := input_17940) (a := input_17938) (c := input_17939)
    (by decide +kernel) (by decide +kernel)
    checked_17938 checked_17939

def input_17941 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8980 : PendingLeaf :=
  ⟨8980, 34010147188, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17941⟩
def tree_17941 : AnnotatedTree := .terminal leaf_8980
theorem checked_17941 : Checked tree_17941 input_17941 34010147188 :=
  .terminal (by decide +kernel) rfl

def input_17942 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8981 : PendingLeaf :=
  ⟨8981, 34010147189, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17942⟩
def tree_17942 : AnnotatedTree := .terminal leaf_8981
theorem checked_17942 : Checked tree_17942 input_17942 34010147189 :=
  .terminal (by decide +kernel) rfl

def input_17943 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17943 : AnnotatedTree := .split 8 (567/2048) tree_17941 tree_17942
theorem checked_17943 : Checked tree_17943 input_17943 17005073594 :=
  .split (post := input_17943) (a := input_17941) (c := input_17942)
    (by decide +kernel) (by decide +kernel)
    checked_17941 checked_17942

def input_17944 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8982 : PendingLeaf :=
  ⟨8982, 17005073595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17944⟩
def tree_17944 : AnnotatedTree := .terminal leaf_8982
theorem checked_17944 : Checked tree_17944 input_17944 17005073595 :=
  .terminal (by decide +kernel) rfl

def input_17945 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17945 : AnnotatedTree := .split 5 (-269/6144) tree_17943 tree_17944
theorem checked_17945 : Checked tree_17945 input_17945 8502536797 :=
  .split (post := input_17945) (a := input_17943) (c := input_17944)
    (by decide +kernel) (by decide +kernel)
    checked_17943 checked_17944

def input_17946 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17946 : AnnotatedTree := .split 2 (-251/2048) tree_17940 tree_17945
theorem checked_17946 : Checked tree_17946 input_17946 4251268398 :=
  .split (post := input_17946) (a := input_17940) (c := input_17945)
    (by decide +kernel) (by decide +kernel)
    checked_17940 checked_17945

def input_17947 : Box := angleBox ((-377/3072), (-1507/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8983 : PendingLeaf :=
  ⟨8983, 68020294384, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17947⟩
def tree_17947 : AnnotatedTree := .terminal leaf_8983
theorem checked_17947 : Checked tree_17947 input_17947 68020294384 :=
  .terminal (by decide +kernel) rfl

def input_17948 : Box := angleBox ((-1507/12288), (-251/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8984 : PendingLeaf :=
  ⟨8984, 68020294385, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17948⟩
def tree_17948 : AnnotatedTree := .terminal leaf_8984
theorem checked_17948 : Checked tree_17948 input_17948 68020294385 :=
  .terminal (by decide +kernel) rfl

def input_17949 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17949 : AnnotatedTree := .split 2 (-1507/12288) tree_17947 tree_17948
theorem checked_17949 : Checked tree_17949 input_17949 34010147192 :=
  .split (post := input_17949) (a := input_17947) (c := input_17948)
    (by decide +kernel) (by decide +kernel)
    checked_17947 checked_17948

def input_17950 : Box := angleBox ((-377/3072), (-1507/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8985 : PendingLeaf :=
  ⟨8985, 136040588772, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17950⟩
def tree_17950 : AnnotatedTree := .terminal leaf_8985
theorem checked_17950 : Checked tree_17950 input_17950 136040588772 :=
  .terminal (by decide +kernel) rfl

def input_17951 : Box := angleBox ((-377/3072), (-1507/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_8986 : PendingLeaf :=
  ⟨8986, 136040588773, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17951⟩
def tree_17951 : AnnotatedTree := .terminal leaf_8986
theorem checked_17951 : Checked tree_17951 input_17951 136040588773 :=
  .terminal (by decide +kernel) rfl

def input_17952 : Box := angleBox ((-377/3072), (-1507/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17952 : AnnotatedTree := .split 5 (-539/12288) tree_17950 tree_17951
theorem checked_17952 : Checked tree_17952 input_17952 68020294386 :=
  .split (post := input_17952) (a := input_17950) (c := input_17951)
    (by decide +kernel) (by decide +kernel)
    checked_17950 checked_17951

def input_17953 : Box := angleBox ((-1507/12288), (-251/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_8987 : PendingLeaf :=
  ⟨8987, 68020294387, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17953⟩
def tree_17953 : AnnotatedTree := .terminal leaf_8987
theorem checked_17953 : Checked tree_17953 input_17953 68020294387 :=
  .terminal (by decide +kernel) rfl

def input_17954 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17954 : AnnotatedTree := .split 2 (-1507/12288) tree_17952 tree_17953
theorem checked_17954 : Checked tree_17954 input_17954 34010147193 :=
  .split (post := input_17954) (a := input_17952) (c := input_17953)
    (by decide +kernel) (by decide +kernel)
    checked_17952 checked_17953

def input_17955 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17955 : AnnotatedTree := .split 8 (1703/6144) tree_17949 tree_17954
theorem checked_17955 : Checked tree_17955 input_17955 17005073596 :=
  .split (post := input_17955) (a := input_17949) (c := input_17954)
    (by decide +kernel) (by decide +kernel)
    checked_17949 checked_17954

def input_17956 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8988 : PendingLeaf :=
  ⟨8988, 34010147194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17956⟩
def tree_17956 : AnnotatedTree := .terminal leaf_8988
theorem checked_17956 : Checked tree_17956 input_17956 34010147194 :=
  .terminal (by decide +kernel) rfl

def input_17957 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8989 : PendingLeaf :=
  ⟨8989, 68020294390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17957⟩
def tree_17957 : AnnotatedTree := .terminal leaf_8989
theorem checked_17957 : Checked tree_17957 input_17957 68020294390 :=
  .terminal (by decide +kernel) rfl

def input_17958 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8990 : PendingLeaf :=
  ⟨8990, 68020294391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17958⟩
def tree_17958 : AnnotatedTree := .terminal leaf_8990
theorem checked_17958 : Checked tree_17958 input_17958 68020294391 :=
  .terminal (by decide +kernel) rfl

def input_17959 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17959 : AnnotatedTree := .split 8 (3407/12288) tree_17957 tree_17958
theorem checked_17959 : Checked tree_17959 input_17959 34010147195 :=
  .split (post := input_17959) (a := input_17957) (c := input_17958)
    (by decide +kernel) (by decide +kernel)
    checked_17957 checked_17958

def input_17960 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17960 : AnnotatedTree := .split 8 (1703/6144) tree_17956 tree_17959
theorem checked_17960 : Checked tree_17960 input_17960 17005073597 :=
  .split (post := input_17960) (a := input_17956) (c := input_17959)
    (by decide +kernel) (by decide +kernel)
    checked_17956 checked_17959

def input_17961 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17961 : AnnotatedTree := .split 5 (-269/6144) tree_17955 tree_17960
theorem checked_17961 : Checked tree_17961 input_17961 8502536798 :=
  .split (post := input_17961) (a := input_17955) (c := input_17960)
    (by decide +kernel) (by decide +kernel)
    checked_17955 checked_17960

def input_17962 : Box := angleBox ((-251/2048), (-1505/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8991 : PendingLeaf :=
  ⟨8991, 68020294392, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17962⟩
def tree_17962 : AnnotatedTree := .terminal leaf_8991
theorem checked_17962 : Checked tree_17962 input_17962 68020294392 :=
  .terminal (by decide +kernel) rfl

def input_17963 : Box := angleBox ((-1505/12288), (-47/384)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8992 : PendingLeaf :=
  ⟨8992, 68020294393, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17963⟩
def tree_17963 : AnnotatedTree := .terminal leaf_8992
theorem checked_17963 : Checked tree_17963 input_17963 68020294393 :=
  .terminal (by decide +kernel) rfl

def input_17964 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17964 : AnnotatedTree := .split 2 (-1505/12288) tree_17962 tree_17963
theorem checked_17964 : Checked tree_17964 input_17964 34010147196 :=
  .split (post := input_17964) (a := input_17962) (c := input_17963)
    (by decide +kernel) (by decide +kernel)
    checked_17962 checked_17963

def input_17965 : Box := angleBox ((-251/2048), (-1505/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_8993 : PendingLeaf :=
  ⟨8993, 68020294394, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17965⟩
def tree_17965 : AnnotatedTree := .terminal leaf_8993
theorem checked_17965 : Checked tree_17965 input_17965 68020294394 :=
  .terminal (by decide +kernel) rfl

def input_17966 : Box := angleBox ((-1505/12288), (-47/384)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_8994 : PendingLeaf :=
  ⟨8994, 68020294395, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17966⟩
def tree_17966 : AnnotatedTree := .terminal leaf_8994
theorem checked_17966 : Checked tree_17966 input_17966 68020294395 :=
  .terminal (by decide +kernel) rfl

def input_17967 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17967 : AnnotatedTree := .split 2 (-1505/12288) tree_17965 tree_17966
theorem checked_17967 : Checked tree_17967 input_17967 34010147197 :=
  .split (post := input_17967) (a := input_17965) (c := input_17966)
    (by decide +kernel) (by decide +kernel)
    checked_17965 checked_17966

def input_17968 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17968 : AnnotatedTree := .split 8 (1703/6144) tree_17964 tree_17967
theorem checked_17968 : Checked tree_17968 input_17968 17005073598 :=
  .split (post := input_17968) (a := input_17964) (c := input_17967)
    (by decide +kernel) (by decide +kernel)
    checked_17964 checked_17967

def input_17969 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8995 : PendingLeaf :=
  ⟨8995, 34010147198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17969⟩
def tree_17969 : AnnotatedTree := .terminal leaf_8995
theorem checked_17969 : Checked tree_17969 input_17969 34010147198 :=
  .terminal (by decide +kernel) rfl

def input_17970 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8996 : PendingLeaf :=
  ⟨8996, 68020294398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17970⟩
def tree_17970 : AnnotatedTree := .terminal leaf_8996
theorem checked_17970 : Checked tree_17970 input_17970 68020294398 :=
  .terminal (by decide +kernel) rfl

def input_17971 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8997 : PendingLeaf :=
  ⟨8997, 68020294399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17971⟩
def tree_17971 : AnnotatedTree := .terminal leaf_8997
theorem checked_17971 : Checked tree_17971 input_17971 68020294399 :=
  .terminal (by decide +kernel) rfl

def input_17972 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17972 : AnnotatedTree := .split 8 (3407/12288) tree_17970 tree_17971
theorem checked_17972 : Checked tree_17972 input_17972 34010147199 :=
  .split (post := input_17972) (a := input_17970) (c := input_17971)
    (by decide +kernel) (by decide +kernel)
    checked_17970 checked_17971

def input_17973 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17973 : AnnotatedTree := .split 8 (1703/6144) tree_17969 tree_17972
theorem checked_17973 : Checked tree_17973 input_17973 17005073599 :=
  .split (post := input_17973) (a := input_17969) (c := input_17972)
    (by decide +kernel) (by decide +kernel)
    checked_17969 checked_17972

def input_17974 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17974 : AnnotatedTree := .split 5 (-269/6144) tree_17968 tree_17973
theorem checked_17974 : Checked tree_17974 input_17974 8502536799 :=
  .split (post := input_17974) (a := input_17968) (c := input_17973)
    (by decide +kernel) (by decide +kernel)
    checked_17968 checked_17973

def input_17975 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17975 : AnnotatedTree := .split 2 (-251/2048) tree_17961 tree_17974
theorem checked_17975 : Checked tree_17975 input_17975 4251268399 :=
  .split (post := input_17975) (a := input_17961) (c := input_17974)
    (by decide +kernel) (by decide +kernel)
    checked_17961 checked_17974

def input_17976 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_17976 : AnnotatedTree := .split 8 (851/3072) tree_17946 tree_17975
theorem checked_17976 : Checked tree_17976 input_17976 2125634199 :=
  .split (post := input_17976) (a := input_17946) (c := input_17975)
    (by decide +kernel) (by decide +kernel)
    checked_17946 checked_17975

def input_17977 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17977 : AnnotatedTree := .split 5 (-45/1024) tree_17935 tree_17976
theorem checked_17977 : Checked tree_17977 input_17977 1062817099 :=
  .split (post := input_17977) (a := input_17935) (c := input_17976)
    (by decide +kernel) (by decide +kernel)
    checked_17935 checked_17976

def input_17978 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17978 : AnnotatedTree := .split 2 (-377/3072) tree_17928 tree_17977
theorem checked_17978 : Checked tree_17978 input_17978 531408549 :=
  .split (post := input_17978) (a := input_17928) (c := input_17977)
    (by decide +kernel) (by decide +kernel)
    checked_17928 checked_17977

def input_17979 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_17979 : AnnotatedTree := .split 8 (425/1536) tree_17873 tree_17978
theorem checked_17979 : Checked tree_17979 input_17979 265704274 :=
  .split (post := input_17979) (a := input_17873) (c := input_17978)
    (by decide +kernel) (by decide +kernel)
    checked_17873 checked_17978

def input_17980 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_8998 : PendingLeaf :=
  ⟨8998, 531408550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17980⟩
def tree_17980 : AnnotatedTree := .terminal leaf_8998
theorem checked_17980 : Checked tree_17980 input_17980 531408550 :=
  .terminal (by decide +kernel) rfl

def input_17981 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_8999 : PendingLeaf :=
  ⟨8999, 1062817102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17981⟩
def tree_17981 : AnnotatedTree := .terminal leaf_8999
theorem checked_17981 : Checked tree_17981 input_17981 1062817102 :=
  .terminal (by decide +kernel) rfl

def input_17982 : Box := angleBox ((-63/512), (-377/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9000 : PendingLeaf :=
  ⟨9000, 2125634206, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17982⟩
def tree_17982 : AnnotatedTree := .terminal leaf_9000
theorem checked_17982 : Checked tree_17982 input_17982 2125634206 :=
  .terminal (by decide +kernel) rfl

def input_17983 : Box := angleBox ((-377/3072), (-47/384)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9001 : PendingLeaf :=
  ⟨9001, 2125634207, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17983⟩
def tree_17983 : AnnotatedTree := .terminal leaf_9001
theorem checked_17983 : Checked tree_17983 input_17983 2125634207 :=
  .terminal (by decide +kernel) rfl

def input_17984 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_17984 : AnnotatedTree := .split 2 (-377/3072) tree_17982 tree_17983
theorem checked_17984 : Checked tree_17984 input_17984 1062817103 :=
  .split (post := input_17984) (a := input_17982) (c := input_17983)
    (by decide +kernel) (by decide +kernel)
    checked_17982 checked_17983

def input_17985 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_17985 : AnnotatedTree := .split 8 (851/3072) tree_17981 tree_17984
theorem checked_17985 : Checked tree_17985 input_17985 531408551 :=
  .split (post := input_17985) (a := input_17981) (c := input_17984)
    (by decide +kernel) (by decide +kernel)
    checked_17981 checked_17984

def input_17986 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_17986 : AnnotatedTree := .split 8 (425/1536) tree_17980 tree_17985
theorem checked_17986 : Checked tree_17986 input_17986 265704275 :=
  .split (post := input_17986) (a := input_17980) (c := input_17985)
    (by decide +kernel) (by decide +kernel)
    checked_17980 checked_17985

def input_17987 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_17987 : AnnotatedTree := .split 5 (-67/1536) tree_17979 tree_17986
theorem checked_17987 : Checked tree_17987 input_17987 132852137 :=
  .split (post := input_17987) (a := input_17979) (c := input_17986)
    (by decide +kernel) (by decide +kernel)
    checked_17979 checked_17986

def input_17988 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_17988 : AnnotatedTree := .split 2 (-63/512) tree_17858 tree_17987
theorem checked_17988 : Checked tree_17988 input_17988 66426068 :=
  .split (post := input_17988) (a := input_17858) (c := input_17987)
    (by decide +kernel) (by decide +kernel)
    checked_17858 checked_17987

def input_17989 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9002 : PendingLeaf :=
  ⟨9002, 2125634208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17989⟩
def tree_17989 : AnnotatedTree := .terminal leaf_9002
theorem checked_17989 : Checked tree_17989 input_17989 2125634208 :=
  .terminal (by decide +kernel) rfl

def input_17990 : Box := angleBox ((-95/768), (-1519/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9003 : PendingLeaf :=
  ⟨9003, 68020294688, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17990⟩
def tree_17990 : AnnotatedTree := .terminal leaf_9003
theorem checked_17990 : Checked tree_17990 input_17990 68020294688 :=
  .terminal (by decide +kernel) rfl

def input_17991 : Box := angleBox ((-1519/12288), (-253/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9004 : PendingLeaf :=
  ⟨9004, 68020294689, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17991⟩
def tree_17991 : AnnotatedTree := .terminal leaf_9004
theorem checked_17991 : Checked tree_17991 input_17991 68020294689 :=
  .terminal (by decide +kernel) rfl

def input_17992 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17992 : AnnotatedTree := .split 2 (-1519/12288) tree_17990 tree_17991
theorem checked_17992 : Checked tree_17992 input_17992 34010147344 :=
  .split (post := input_17992) (a := input_17990) (c := input_17991)
    (by decide +kernel) (by decide +kernel)
    checked_17990 checked_17991

def input_17993 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9005 : PendingLeaf :=
  ⟨9005, 34010147345, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17993⟩
def tree_17993 : AnnotatedTree := .terminal leaf_9005
theorem checked_17993 : Checked tree_17993 input_17993 34010147345 :=
  .terminal (by decide +kernel) rfl

def input_17994 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17994 : AnnotatedTree := .split 8 (1705/6144) tree_17992 tree_17993
theorem checked_17994 : Checked tree_17994 input_17994 17005073672 :=
  .split (post := input_17994) (a := input_17992) (c := input_17993)
    (by decide +kernel) (by decide +kernel)
    checked_17992 checked_17993

def input_17995 : Box := angleBox ((-95/768), (-1013/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9006 : PendingLeaf :=
  ⟨9006, 544162357536, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17995⟩
def tree_17995 : AnnotatedTree := .terminal leaf_9006
theorem checked_17995 : Checked tree_17995 input_17995 544162357536 :=
  .terminal (by decide +kernel) rfl

def input_17996 : Box := angleBox ((-1013/8192), (-1519/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9007 : PendingLeaf :=
  ⟨9007, 544162357537, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17996⟩
def tree_17996 : AnnotatedTree := .terminal leaf_9007
theorem checked_17996 : Checked tree_17996 input_17996 544162357537 :=
  .terminal (by decide +kernel) rfl

def input_17997 : Box := angleBox ((-95/768), (-1519/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17997 : AnnotatedTree := .split 2 (-1013/8192) tree_17995 tree_17996
theorem checked_17997 : Checked tree_17997 input_17997 272081178768 :=
  .split (post := input_17997) (a := input_17995) (c := input_17996)
    (by decide +kernel) (by decide +kernel)
    checked_17995 checked_17996

def input_17998 : Box := angleBox ((-95/768), (-1519/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9008 : PendingLeaf :=
  ⟨9008, 272081178769, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17998⟩
def tree_17998 : AnnotatedTree := .terminal leaf_9008
theorem checked_17998 : Checked tree_17998 input_17998 272081178769 :=
  .terminal (by decide +kernel) rfl

def input_17999 : Box := angleBox ((-95/768), (-1519/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17999 : AnnotatedTree := .split 8 (3409/12288) tree_17997 tree_17998
theorem checked_17999 : Checked tree_17999 input_17999 136040589384 :=
  .split (post := input_17999) (a := input_17997) (c := input_17998)
    (by decide +kernel) (by decide +kernel)
    checked_17997 checked_17998

def input_18000 : Box := angleBox ((-95/768), (-1519/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9009 : PendingLeaf :=
  ⟨9009, 272081178770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18000⟩
def tree_18000 : AnnotatedTree := .terminal leaf_9009
theorem checked_18000 : Checked tree_18000 input_18000 272081178770 :=
  .terminal (by decide +kernel) rfl

def input_18001 : Box := angleBox ((-95/768), (-1519/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9010 : PendingLeaf :=
  ⟨9010, 272081178771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18001⟩
def tree_18001 : AnnotatedTree := .terminal leaf_9010
theorem checked_18001 : Checked tree_18001 input_18001 272081178771 :=
  .terminal (by decide +kernel) rfl

def input_18002 : Box := angleBox ((-95/768), (-1519/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18002 : AnnotatedTree := .split 8 (3409/12288) tree_18000 tree_18001
theorem checked_18002 : Checked tree_18002 input_18002 136040589385 :=
  .split (post := input_18002) (a := input_18000) (c := input_18001)
    (by decide +kernel) (by decide +kernel)
    checked_18000 checked_18001

def input_18003 : Box := angleBox ((-95/768), (-1519/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18003 : AnnotatedTree := .split 5 (-179/4096) tree_17999 tree_18002
theorem checked_18003 : Checked tree_18003 input_18003 68020294692 :=
  .split (post := input_18003) (a := input_17999) (c := input_18002)
    (by decide +kernel) (by decide +kernel)
    checked_17999 checked_18002

def input_18004 : Box := angleBox ((-1519/12288), (-3037/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9011 : PendingLeaf :=
  ⟨9011, 544162357544, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18004⟩
def tree_18004 : AnnotatedTree := .terminal leaf_9011
theorem checked_18004 : Checked tree_18004 input_18004 544162357544 :=
  .terminal (by decide +kernel) rfl

def input_18005 : Box := angleBox ((-3037/24576), (-253/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9012 : PendingLeaf :=
  ⟨9012, 544162357545, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18005⟩
def tree_18005 : AnnotatedTree := .terminal leaf_9012
theorem checked_18005 : Checked tree_18005 input_18005 544162357545 :=
  .terminal (by decide +kernel) rfl

def input_18006 : Box := angleBox ((-1519/12288), (-253/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_18006 : AnnotatedTree := .split 2 (-3037/24576) tree_18004 tree_18005
theorem checked_18006 : Checked tree_18006 input_18006 272081178772 :=
  .split (post := input_18006) (a := input_18004) (c := input_18005)
    (by decide +kernel) (by decide +kernel)
    checked_18004 checked_18005

def input_18007 : Box := angleBox ((-1519/12288), (-253/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9013 : PendingLeaf :=
  ⟨9013, 272081178773, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18007⟩
def tree_18007 : AnnotatedTree := .terminal leaf_9013
theorem checked_18007 : Checked tree_18007 input_18007 272081178773 :=
  .terminal (by decide +kernel) rfl

def input_18008 : Box := angleBox ((-1519/12288), (-253/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18008 : AnnotatedTree := .split 8 (3409/12288) tree_18006 tree_18007
theorem checked_18008 : Checked tree_18008 input_18008 136040589386 :=
  .split (post := input_18008) (a := input_18006) (c := input_18007)
    (by decide +kernel) (by decide +kernel)
    checked_18006 checked_18007

def input_18009 : Box := angleBox ((-1519/12288), (-253/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9014 : PendingLeaf :=
  ⟨9014, 272081178774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18009⟩
def tree_18009 : AnnotatedTree := .terminal leaf_9014
theorem checked_18009 : Checked tree_18009 input_18009 272081178774 :=
  .terminal (by decide +kernel) rfl

def input_18010 : Box := angleBox ((-1519/12288), (-253/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9015 : PendingLeaf :=
  ⟨9015, 272081178775, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18010⟩
def tree_18010 : AnnotatedTree := .terminal leaf_9015
theorem checked_18010 : Checked tree_18010 input_18010 272081178775 :=
  .terminal (by decide +kernel) rfl

def input_18011 : Box := angleBox ((-1519/12288), (-253/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18011 : AnnotatedTree := .split 8 (3409/12288) tree_18009 tree_18010
theorem checked_18011 : Checked tree_18011 input_18011 136040589387 :=
  .split (post := input_18011) (a := input_18009) (c := input_18010)
    (by decide +kernel) (by decide +kernel)
    checked_18009 checked_18010

def input_18012 : Box := angleBox ((-1519/12288), (-253/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18012 : AnnotatedTree := .split 5 (-179/4096) tree_18008 tree_18011
theorem checked_18012 : Checked tree_18012 input_18012 68020294693 :=
  .split (post := input_18012) (a := input_18008) (c := input_18011)
    (by decide +kernel) (by decide +kernel)
    checked_18008 checked_18011

def input_18013 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18013 : AnnotatedTree := .split 2 (-1519/12288) tree_18003 tree_18012
theorem checked_18013 : Checked tree_18013 input_18013 34010147346 :=
  .split (post := input_18013) (a := input_18003) (c := input_18012)
    (by decide +kernel) (by decide +kernel)
    checked_18003 checked_18012

def input_18014 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9016 : PendingLeaf :=
  ⟨9016, 34010147347, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18014⟩
def tree_18014 : AnnotatedTree := .terminal leaf_9016
theorem checked_18014 : Checked tree_18014 input_18014 34010147347 :=
  .terminal (by decide +kernel) rfl

def input_18015 : Box := angleBox ((-95/768), (-253/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18015 : AnnotatedTree := .split 8 (1705/6144) tree_18013 tree_18014
theorem checked_18015 : Checked tree_18015 input_18015 17005073673 :=
  .split (post := input_18015) (a := input_18013) (c := input_18014)
    (by decide +kernel) (by decide +kernel)
    checked_18013 checked_18014

def input_18016 : Box := angleBox ((-95/768), (-253/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18016 : AnnotatedTree := .split 5 (-269/6144) tree_17994 tree_18015
theorem checked_18016 : Checked tree_18016 input_18016 8502536836 :=
  .split (post := input_18016) (a := input_17994) (c := input_18015)
    (by decide +kernel) (by decide +kernel)
    checked_17994 checked_18015

def input_18017 : Box := angleBox ((-253/2048), (-1517/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9017 : PendingLeaf :=
  ⟨9017, 68020294696, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18017⟩
def tree_18017 : AnnotatedTree := .terminal leaf_9017
theorem checked_18017 : Checked tree_18017 input_18017 68020294696 :=
  .terminal (by decide +kernel) rfl

def input_18018 : Box := angleBox ((-1517/12288), (-379/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9018 : PendingLeaf :=
  ⟨9018, 68020294697, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18018⟩
def tree_18018 : AnnotatedTree := .terminal leaf_9018
theorem checked_18018 : Checked tree_18018 input_18018 68020294697 :=
  .terminal (by decide +kernel) rfl

def input_18019 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18019 : AnnotatedTree := .split 2 (-1517/12288) tree_18017 tree_18018
theorem checked_18019 : Checked tree_18019 input_18019 34010147348 :=
  .split (post := input_18019) (a := input_18017) (c := input_18018)
    (by decide +kernel) (by decide +kernel)
    checked_18017 checked_18018

def input_18020 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9019 : PendingLeaf :=
  ⟨9019, 34010147349, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18020⟩
def tree_18020 : AnnotatedTree := .terminal leaf_9019
theorem checked_18020 : Checked tree_18020 input_18020 34010147349 :=
  .terminal (by decide +kernel) rfl

def input_18021 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18021 : AnnotatedTree := .split 8 (1705/6144) tree_18019 tree_18020
theorem checked_18021 : Checked tree_18021 input_18021 17005073674 :=
  .split (post := input_18021) (a := input_18019) (c := input_18020)
    (by decide +kernel) (by decide +kernel)
    checked_18019 checked_18020

def input_18022 : Box := angleBox ((-253/2048), (-3035/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9020 : PendingLeaf :=
  ⟨9020, 544162357600, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18022⟩
def tree_18022 : AnnotatedTree := .terminal leaf_9020
theorem checked_18022 : Checked tree_18022 input_18022 544162357600 :=
  .terminal (by decide +kernel) rfl

def input_18023 : Box := angleBox ((-3035/24576), (-1517/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9021 : PendingLeaf :=
  ⟨9021, 544162357601, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18023⟩
def tree_18023 : AnnotatedTree := .terminal leaf_9021
theorem checked_18023 : Checked tree_18023 input_18023 544162357601 :=
  .terminal (by decide +kernel) rfl

def input_18024 : Box := angleBox ((-253/2048), (-1517/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_18024 : AnnotatedTree := .split 2 (-3035/24576) tree_18022 tree_18023
theorem checked_18024 : Checked tree_18024 input_18024 272081178800 :=
  .split (post := input_18024) (a := input_18022) (c := input_18023)
    (by decide +kernel) (by decide +kernel)
    checked_18022 checked_18023

def input_18025 : Box := angleBox ((-253/2048), (-1517/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9022 : PendingLeaf :=
  ⟨9022, 272081178801, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18025⟩
def tree_18025 : AnnotatedTree := .terminal leaf_9022
theorem checked_18025 : Checked tree_18025 input_18025 272081178801 :=
  .terminal (by decide +kernel) rfl

def input_18026 : Box := angleBox ((-253/2048), (-1517/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18026 : AnnotatedTree := .split 8 (3409/12288) tree_18024 tree_18025
theorem checked_18026 : Checked tree_18026 input_18026 136040589400 :=
  .split (post := input_18026) (a := input_18024) (c := input_18025)
    (by decide +kernel) (by decide +kernel)
    checked_18024 checked_18025

def input_18027 : Box := angleBox ((-253/2048), (-1517/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9023 : PendingLeaf :=
  ⟨9023, 272081178802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18027⟩
def tree_18027 : AnnotatedTree := .terminal leaf_9023
theorem checked_18027 : Checked tree_18027 input_18027 272081178802 :=
  .terminal (by decide +kernel) rfl

def input_18028 : Box := angleBox ((-253/2048), (-1517/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9024 : PendingLeaf :=
  ⟨9024, 272081178803, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18028⟩
def tree_18028 : AnnotatedTree := .terminal leaf_9024
theorem checked_18028 : Checked tree_18028 input_18028 272081178803 :=
  .terminal (by decide +kernel) rfl

def input_18029 : Box := angleBox ((-253/2048), (-1517/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18029 : AnnotatedTree := .split 8 (3409/12288) tree_18027 tree_18028
theorem checked_18029 : Checked tree_18029 input_18029 136040589401 :=
  .split (post := input_18029) (a := input_18027) (c := input_18028)
    (by decide +kernel) (by decide +kernel)
    checked_18027 checked_18028

def input_18030 : Box := angleBox ((-253/2048), (-1517/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18030 : AnnotatedTree := .split 5 (-179/4096) tree_18026 tree_18029
theorem checked_18030 : Checked tree_18030 input_18030 68020294700 :=
  .split (post := input_18030) (a := input_18026) (c := input_18029)
    (by decide +kernel) (by decide +kernel)
    checked_18026 checked_18029

def input_18031 : Box := angleBox ((-1517/12288), (-1011/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9025 : PendingLeaf :=
  ⟨9025, 544162357608, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18031⟩
def tree_18031 : AnnotatedTree := .terminal leaf_9025
theorem checked_18031 : Checked tree_18031 input_18031 544162357608 :=
  .terminal (by decide +kernel) rfl

def input_18032 : Box := angleBox ((-1011/8192), (-379/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9026 : PendingLeaf :=
  ⟨9026, 544162357609, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18032⟩
def tree_18032 : AnnotatedTree := .terminal leaf_9026
theorem checked_18032 : Checked tree_18032 input_18032 544162357609 :=
  .terminal (by decide +kernel) rfl

def input_18033 : Box := angleBox ((-1517/12288), (-379/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_18033 : AnnotatedTree := .split 2 (-1011/8192) tree_18031 tree_18032
theorem checked_18033 : Checked tree_18033 input_18033 272081178804 :=
  .split (post := input_18033) (a := input_18031) (c := input_18032)
    (by decide +kernel) (by decide +kernel)
    checked_18031 checked_18032

def input_18034 : Box := angleBox ((-1517/12288), (-379/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9027 : PendingLeaf :=
  ⟨9027, 272081178805, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18034⟩
def tree_18034 : AnnotatedTree := .terminal leaf_9027
theorem checked_18034 : Checked tree_18034 input_18034 272081178805 :=
  .terminal (by decide +kernel) rfl

def input_18035 : Box := angleBox ((-1517/12288), (-379/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18035 : AnnotatedTree := .split 8 (3409/12288) tree_18033 tree_18034
theorem checked_18035 : Checked tree_18035 input_18035 136040589402 :=
  .split (post := input_18035) (a := input_18033) (c := input_18034)
    (by decide +kernel) (by decide +kernel)
    checked_18033 checked_18034

def input_18036 : Box := angleBox ((-1517/12288), (-379/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9028 : PendingLeaf :=
  ⟨9028, 272081178806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18036⟩
def tree_18036 : AnnotatedTree := .terminal leaf_9028
theorem checked_18036 : Checked tree_18036 input_18036 272081178806 :=
  .terminal (by decide +kernel) rfl

def input_18037 : Box := angleBox ((-1517/12288), (-379/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9029 : PendingLeaf :=
  ⟨9029, 272081178807, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18037⟩
def tree_18037 : AnnotatedTree := .terminal leaf_9029
theorem checked_18037 : Checked tree_18037 input_18037 272081178807 :=
  .terminal (by decide +kernel) rfl

def input_18038 : Box := angleBox ((-1517/12288), (-379/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18038 : AnnotatedTree := .split 8 (3409/12288) tree_18036 tree_18037
theorem checked_18038 : Checked tree_18038 input_18038 136040589403 :=
  .split (post := input_18038) (a := input_18036) (c := input_18037)
    (by decide +kernel) (by decide +kernel)
    checked_18036 checked_18037

def input_18039 : Box := angleBox ((-1517/12288), (-379/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18039 : AnnotatedTree := .split 5 (-179/4096) tree_18035 tree_18038
theorem checked_18039 : Checked tree_18039 input_18039 68020294701 :=
  .split (post := input_18039) (a := input_18035) (c := input_18038)
    (by decide +kernel) (by decide +kernel)
    checked_18035 checked_18038

def input_18040 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18040 : AnnotatedTree := .split 2 (-1517/12288) tree_18030 tree_18039
theorem checked_18040 : Checked tree_18040 input_18040 34010147350 :=
  .split (post := input_18040) (a := input_18030) (c := input_18039)
    (by decide +kernel) (by decide +kernel)
    checked_18030 checked_18039

def input_18041 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9030 : PendingLeaf :=
  ⟨9030, 34010147351, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18041⟩
def tree_18041 : AnnotatedTree := .terminal leaf_9030
theorem checked_18041 : Checked tree_18041 input_18041 34010147351 :=
  .terminal (by decide +kernel) rfl

def input_18042 : Box := angleBox ((-253/2048), (-379/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18042 : AnnotatedTree := .split 8 (1705/6144) tree_18040 tree_18041
theorem checked_18042 : Checked tree_18042 input_18042 17005073675 :=
  .split (post := input_18042) (a := input_18040) (c := input_18041)
    (by decide +kernel) (by decide +kernel)
    checked_18040 checked_18041

def input_18043 : Box := angleBox ((-253/2048), (-379/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18043 : AnnotatedTree := .split 5 (-269/6144) tree_18021 tree_18042
theorem checked_18043 : Checked tree_18043 input_18043 8502536837 :=
  .split (post := input_18043) (a := input_18021) (c := input_18042)
    (by decide +kernel) (by decide +kernel)
    checked_18021 checked_18042

def input_18044 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18044 : AnnotatedTree := .split 2 (-253/2048) tree_18016 tree_18043
theorem checked_18044 : Checked tree_18044 input_18044 4251268418 :=
  .split (post := input_18044) (a := input_18016) (c := input_18043)
    (by decide +kernel) (by decide +kernel)
    checked_18016 checked_18043

def input_18045 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9031 : PendingLeaf :=
  ⟨9031, 4251268419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18045⟩
def tree_18045 : AnnotatedTree := .terminal leaf_9031
theorem checked_18045 : Checked tree_18045 input_18045 4251268419 :=
  .terminal (by decide +kernel) rfl

def input_18046 : Box := angleBox ((-95/768), (-379/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18046 : AnnotatedTree := .split 8 (853/3072) tree_18044 tree_18045
theorem checked_18046 : Checked tree_18046 input_18046 2125634209 :=
  .split (post := input_18046) (a := input_18044) (c := input_18045)
    (by decide +kernel) (by decide +kernel)
    checked_18044 checked_18045

def input_18047 : Box := angleBox ((-95/768), (-379/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18047 : AnnotatedTree := .split 5 (-45/1024) tree_17989 tree_18046
theorem checked_18047 : Checked tree_18047 input_18047 1062817104 :=
  .split (post := input_18047) (a := input_17989) (c := input_18046)
    (by decide +kernel) (by decide +kernel)
    checked_17989 checked_18046

def input_18048 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9032 : PendingLeaf :=
  ⟨9032, 2125634210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18048⟩
def tree_18048 : AnnotatedTree := .terminal leaf_9032
theorem checked_18048 : Checked tree_18048 input_18048 2125634210 :=
  .terminal (by decide +kernel) rfl

def input_18049 : Box := angleBox ((-379/3072), (-505/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9033 : PendingLeaf :=
  ⟨9033, 68020294752, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18049⟩
def tree_18049 : AnnotatedTree := .terminal leaf_9033
theorem checked_18049 : Checked tree_18049 input_18049 68020294752 :=
  .terminal (by decide +kernel) rfl

def input_18050 : Box := angleBox ((-505/4096), (-757/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9034 : PendingLeaf :=
  ⟨9034, 68020294753, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18050⟩
def tree_18050 : AnnotatedTree := .terminal leaf_9034
theorem checked_18050 : Checked tree_18050 input_18050 68020294753 :=
  .terminal (by decide +kernel) rfl

def input_18051 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18051 : AnnotatedTree := .split 2 (-505/4096) tree_18049 tree_18050
theorem checked_18051 : Checked tree_18051 input_18051 34010147376 :=
  .split (post := input_18051) (a := input_18049) (c := input_18050)
    (by decide +kernel) (by decide +kernel)
    checked_18049 checked_18050

def input_18052 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9035 : PendingLeaf :=
  ⟨9035, 34010147377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18052⟩
def tree_18052 : AnnotatedTree := .terminal leaf_9035
theorem checked_18052 : Checked tree_18052 input_18052 34010147377 :=
  .terminal (by decide +kernel) rfl

def input_18053 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18053 : AnnotatedTree := .split 8 (1705/6144) tree_18051 tree_18052
theorem checked_18053 : Checked tree_18053 input_18053 17005073688 :=
  .split (post := input_18053) (a := input_18051) (c := input_18052)
    (by decide +kernel) (by decide +kernel)
    checked_18051 checked_18052

def input_18054 : Box := angleBox ((-379/3072), (-3031/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9036 : PendingLeaf :=
  ⟨9036, 544162358048, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18054⟩
def tree_18054 : AnnotatedTree := .terminal leaf_9036
theorem checked_18054 : Checked tree_18054 input_18054 544162358048 :=
  .terminal (by decide +kernel) rfl

def input_18055 : Box := angleBox ((-3031/24576), (-505/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9037 : PendingLeaf :=
  ⟨9037, 544162358049, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18055⟩
def tree_18055 : AnnotatedTree := .terminal leaf_9037
theorem checked_18055 : Checked tree_18055 input_18055 544162358049 :=
  .terminal (by decide +kernel) rfl

def input_18056 : Box := angleBox ((-379/3072), (-505/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_18056 : AnnotatedTree := .split 2 (-3031/24576) tree_18054 tree_18055
theorem checked_18056 : Checked tree_18056 input_18056 272081179024 :=
  .split (post := input_18056) (a := input_18054) (c := input_18055)
    (by decide +kernel) (by decide +kernel)
    checked_18054 checked_18055

def input_18057 : Box := angleBox ((-379/3072), (-505/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9038 : PendingLeaf :=
  ⟨9038, 272081179025, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18057⟩
def tree_18057 : AnnotatedTree := .terminal leaf_9038
theorem checked_18057 : Checked tree_18057 input_18057 272081179025 :=
  .terminal (by decide +kernel) rfl

def input_18058 : Box := angleBox ((-379/3072), (-505/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18058 : AnnotatedTree := .split 8 (3409/12288) tree_18056 tree_18057
theorem checked_18058 : Checked tree_18058 input_18058 136040589512 :=
  .split (post := input_18058) (a := input_18056) (c := input_18057)
    (by decide +kernel) (by decide +kernel)
    checked_18056 checked_18057

def input_18059 : Box := angleBox ((-379/3072), (-505/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9039 : PendingLeaf :=
  ⟨9039, 272081179026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18059⟩
def tree_18059 : AnnotatedTree := .terminal leaf_9039
theorem checked_18059 : Checked tree_18059 input_18059 272081179026 :=
  .terminal (by decide +kernel) rfl

def input_18060 : Box := angleBox ((-379/3072), (-505/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9040 : PendingLeaf :=
  ⟨9040, 272081179027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18060⟩
def tree_18060 : AnnotatedTree := .terminal leaf_9040
theorem checked_18060 : Checked tree_18060 input_18060 272081179027 :=
  .terminal (by decide +kernel) rfl

def input_18061 : Box := angleBox ((-379/3072), (-505/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18061 : AnnotatedTree := .split 8 (3409/12288) tree_18059 tree_18060
theorem checked_18061 : Checked tree_18061 input_18061 136040589513 :=
  .split (post := input_18061) (a := input_18059) (c := input_18060)
    (by decide +kernel) (by decide +kernel)
    checked_18059 checked_18060

def input_18062 : Box := angleBox ((-379/3072), (-505/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18062 : AnnotatedTree := .split 5 (-179/4096) tree_18058 tree_18061
theorem checked_18062 : Checked tree_18062 input_18062 68020294756 :=
  .split (post := input_18062) (a := input_18058) (c := input_18061)
    (by decide +kernel) (by decide +kernel)
    checked_18058 checked_18061

def input_18063 : Box := angleBox ((-505/4096), (-757/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9041 : PendingLeaf :=
  ⟨9041, 272081179028, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18063⟩
def tree_18063 : AnnotatedTree := .terminal leaf_9041
theorem checked_18063 : Checked tree_18063 input_18063 272081179028 :=
  .terminal (by decide +kernel) rfl

def input_18064 : Box := angleBox ((-505/4096), (-757/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9042 : PendingLeaf :=
  ⟨9042, 272081179029, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18064⟩
def tree_18064 : AnnotatedTree := .terminal leaf_9042
theorem checked_18064 : Checked tree_18064 input_18064 272081179029 :=
  .terminal (by decide +kernel) rfl

def input_18065 : Box := angleBox ((-505/4096), (-757/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18065 : AnnotatedTree := .split 8 (3409/12288) tree_18063 tree_18064
theorem checked_18065 : Checked tree_18065 input_18065 136040589514 :=
  .split (post := input_18065) (a := input_18063) (c := input_18064)
    (by decide +kernel) (by decide +kernel)
    checked_18063 checked_18064

def input_18066 : Box := angleBox ((-505/4096), (-757/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9043 : PendingLeaf :=
  ⟨9043, 272081179030, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18066⟩
def tree_18066 : AnnotatedTree := .terminal leaf_9043
theorem checked_18066 : Checked tree_18066 input_18066 272081179030 :=
  .terminal (by decide +kernel) rfl

def input_18067 : Box := angleBox ((-505/4096), (-757/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9044 : PendingLeaf :=
  ⟨9044, 272081179031, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18067⟩
def tree_18067 : AnnotatedTree := .terminal leaf_9044
theorem checked_18067 : Checked tree_18067 input_18067 272081179031 :=
  .terminal (by decide +kernel) rfl

def input_18068 : Box := angleBox ((-505/4096), (-757/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18068 : AnnotatedTree := .split 8 (3409/12288) tree_18066 tree_18067
theorem checked_18068 : Checked tree_18068 input_18068 136040589515 :=
  .split (post := input_18068) (a := input_18066) (c := input_18067)
    (by decide +kernel) (by decide +kernel)
    checked_18066 checked_18067

def input_18069 : Box := angleBox ((-505/4096), (-757/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18069 : AnnotatedTree := .split 5 (-179/4096) tree_18065 tree_18068
theorem checked_18069 : Checked tree_18069 input_18069 68020294757 :=
  .split (post := input_18069) (a := input_18065) (c := input_18068)
    (by decide +kernel) (by decide +kernel)
    checked_18065 checked_18068

def input_18070 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18070 : AnnotatedTree := .split 2 (-505/4096) tree_18062 tree_18069
theorem checked_18070 : Checked tree_18070 input_18070 34010147378 :=
  .split (post := input_18070) (a := input_18062) (c := input_18069)
    (by decide +kernel) (by decide +kernel)
    checked_18062 checked_18069

def input_18071 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9045 : PendingLeaf :=
  ⟨9045, 34010147379, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18071⟩
def tree_18071 : AnnotatedTree := .terminal leaf_9045
theorem checked_18071 : Checked tree_18071 input_18071 34010147379 :=
  .terminal (by decide +kernel) rfl

def input_18072 : Box := angleBox ((-379/3072), (-757/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18072 : AnnotatedTree := .split 8 (1705/6144) tree_18070 tree_18071
theorem checked_18072 : Checked tree_18072 input_18072 17005073689 :=
  .split (post := input_18072) (a := input_18070) (c := input_18071)
    (by decide +kernel) (by decide +kernel)
    checked_18070 checked_18071

def input_18073 : Box := angleBox ((-379/3072), (-757/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18073 : AnnotatedTree := .split 5 (-269/6144) tree_18053 tree_18072
theorem checked_18073 : Checked tree_18073 input_18073 8502536844 :=
  .split (post := input_18073) (a := input_18053) (c := input_18072)
    (by decide +kernel) (by decide +kernel)
    checked_18053 checked_18072

def input_18074 : Box := angleBox ((-757/6144), (-1513/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9046 : PendingLeaf :=
  ⟨9046, 68020294760, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18074⟩
def tree_18074 : AnnotatedTree := .terminal leaf_9046
theorem checked_18074 : Checked tree_18074 input_18074 68020294760 :=
  .terminal (by decide +kernel) rfl

def input_18075 : Box := angleBox ((-1513/12288), (-63/512)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9047 : PendingLeaf :=
  ⟨9047, 68020294761, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18075⟩
def tree_18075 : AnnotatedTree := .terminal leaf_9047
theorem checked_18075 : Checked tree_18075 input_18075 68020294761 :=
  .terminal (by decide +kernel) rfl

def input_18076 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18076 : AnnotatedTree := .split 2 (-1513/12288) tree_18074 tree_18075
theorem checked_18076 : Checked tree_18076 input_18076 34010147380 :=
  .split (post := input_18076) (a := input_18074) (c := input_18075)
    (by decide +kernel) (by decide +kernel)
    checked_18074 checked_18075

def input_18077 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9048 : PendingLeaf :=
  ⟨9048, 34010147381, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18077⟩
def tree_18077 : AnnotatedTree := .terminal leaf_9048
theorem checked_18077 : Checked tree_18077 input_18077 34010147381 :=
  .terminal (by decide +kernel) rfl

def input_18078 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18078 : AnnotatedTree := .split 8 (1705/6144) tree_18076 tree_18077
theorem checked_18078 : Checked tree_18078 input_18078 17005073690 :=
  .split (post := input_18078) (a := input_18076) (c := input_18077)
    (by decide +kernel) (by decide +kernel)
    checked_18076 checked_18077

def input_18079 : Box := angleBox ((-757/6144), (-1513/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9049 : PendingLeaf :=
  ⟨9049, 272081179056, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18079⟩
def tree_18079 : AnnotatedTree := .terminal leaf_9049
theorem checked_18079 : Checked tree_18079 input_18079 272081179056 :=
  .terminal (by decide +kernel) rfl

def input_18080 : Box := angleBox ((-757/6144), (-1513/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9050 : PendingLeaf :=
  ⟨9050, 272081179057, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18080⟩
def tree_18080 : AnnotatedTree := .terminal leaf_9050
theorem checked_18080 : Checked tree_18080 input_18080 272081179057 :=
  .terminal (by decide +kernel) rfl

def input_18081 : Box := angleBox ((-757/6144), (-1513/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18081 : AnnotatedTree := .split 8 (3409/12288) tree_18079 tree_18080
theorem checked_18081 : Checked tree_18081 input_18081 136040589528 :=
  .split (post := input_18081) (a := input_18079) (c := input_18080)
    (by decide +kernel) (by decide +kernel)
    checked_18079 checked_18080

def input_18082 : Box := angleBox ((-757/6144), (-1513/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9051 : PendingLeaf :=
  ⟨9051, 272081179058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18082⟩
def tree_18082 : AnnotatedTree := .terminal leaf_9051
theorem checked_18082 : Checked tree_18082 input_18082 272081179058 :=
  .terminal (by decide +kernel) rfl

def input_18083 : Box := angleBox ((-757/6144), (-1513/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9052 : PendingLeaf :=
  ⟨9052, 272081179059, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18083⟩
def tree_18083 : AnnotatedTree := .terminal leaf_9052
theorem checked_18083 : Checked tree_18083 input_18083 272081179059 :=
  .terminal (by decide +kernel) rfl

def input_18084 : Box := angleBox ((-757/6144), (-1513/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18084 : AnnotatedTree := .split 8 (3409/12288) tree_18082 tree_18083
theorem checked_18084 : Checked tree_18084 input_18084 136040589529 :=
  .split (post := input_18084) (a := input_18082) (c := input_18083)
    (by decide +kernel) (by decide +kernel)
    checked_18082 checked_18083

def input_18085 : Box := angleBox ((-757/6144), (-1513/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18085 : AnnotatedTree := .split 5 (-179/4096) tree_18081 tree_18084
theorem checked_18085 : Checked tree_18085 input_18085 68020294764 :=
  .split (post := input_18085) (a := input_18081) (c := input_18084)
    (by decide +kernel) (by decide +kernel)
    checked_18081 checked_18084

def input_18086 : Box := angleBox ((-1513/12288), (-63/512)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9053 : PendingLeaf :=
  ⟨9053, 272081179060, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18086⟩
def tree_18086 : AnnotatedTree := .terminal leaf_9053
theorem checked_18086 : Checked tree_18086 input_18086 272081179060 :=
  .terminal (by decide +kernel) rfl

def input_18087 : Box := angleBox ((-1513/12288), (-63/512)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9054 : PendingLeaf :=
  ⟨9054, 272081179061, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18087⟩
def tree_18087 : AnnotatedTree := .terminal leaf_9054
theorem checked_18087 : Checked tree_18087 input_18087 272081179061 :=
  .terminal (by decide +kernel) rfl

def input_18088 : Box := angleBox ((-1513/12288), (-63/512)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18088 : AnnotatedTree := .split 8 (3409/12288) tree_18086 tree_18087
theorem checked_18088 : Checked tree_18088 input_18088 136040589530 :=
  .split (post := input_18088) (a := input_18086) (c := input_18087)
    (by decide +kernel) (by decide +kernel)
    checked_18086 checked_18087

def input_18089 : Box := angleBox ((-1513/12288), (-63/512)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9055 : PendingLeaf :=
  ⟨9055, 272081179062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18089⟩
def tree_18089 : AnnotatedTree := .terminal leaf_9055
theorem checked_18089 : Checked tree_18089 input_18089 272081179062 :=
  .terminal (by decide +kernel) rfl

def input_18090 : Box := angleBox ((-1513/12288), (-63/512)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9056 : PendingLeaf :=
  ⟨9056, 272081179063, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18090⟩
def tree_18090 : AnnotatedTree := .terminal leaf_9056
theorem checked_18090 : Checked tree_18090 input_18090 272081179063 :=
  .terminal (by decide +kernel) rfl

def input_18091 : Box := angleBox ((-1513/12288), (-63/512)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18091 : AnnotatedTree := .split 8 (3409/12288) tree_18089 tree_18090
theorem checked_18091 : Checked tree_18091 input_18091 136040589531 :=
  .split (post := input_18091) (a := input_18089) (c := input_18090)
    (by decide +kernel) (by decide +kernel)
    checked_18089 checked_18090

def input_18092 : Box := angleBox ((-1513/12288), (-63/512)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18092 : AnnotatedTree := .split 5 (-179/4096) tree_18088 tree_18091
theorem checked_18092 : Checked tree_18092 input_18092 68020294765 :=
  .split (post := input_18092) (a := input_18088) (c := input_18091)
    (by decide +kernel) (by decide +kernel)
    checked_18088 checked_18091

def input_18093 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18093 : AnnotatedTree := .split 2 (-1513/12288) tree_18085 tree_18092
theorem checked_18093 : Checked tree_18093 input_18093 34010147382 :=
  .split (post := input_18093) (a := input_18085) (c := input_18092)
    (by decide +kernel) (by decide +kernel)
    checked_18085 checked_18092

def input_18094 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9057 : PendingLeaf :=
  ⟨9057, 34010147383, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18094⟩
def tree_18094 : AnnotatedTree := .terminal leaf_9057
theorem checked_18094 : Checked tree_18094 input_18094 34010147383 :=
  .terminal (by decide +kernel) rfl

def input_18095 : Box := angleBox ((-757/6144), (-63/512)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18095 : AnnotatedTree := .split 8 (1705/6144) tree_18093 tree_18094
theorem checked_18095 : Checked tree_18095 input_18095 17005073691 :=
  .split (post := input_18095) (a := input_18093) (c := input_18094)
    (by decide +kernel) (by decide +kernel)
    checked_18093 checked_18094

def input_18096 : Box := angleBox ((-757/6144), (-63/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18096 : AnnotatedTree := .split 5 (-269/6144) tree_18078 tree_18095
theorem checked_18096 : Checked tree_18096 input_18096 8502536845 :=
  .split (post := input_18096) (a := input_18078) (c := input_18095)
    (by decide +kernel) (by decide +kernel)
    checked_18078 checked_18095

def input_18097 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18097 : AnnotatedTree := .split 2 (-757/6144) tree_18073 tree_18096
theorem checked_18097 : Checked tree_18097 input_18097 4251268422 :=
  .split (post := input_18097) (a := input_18073) (c := input_18096)
    (by decide +kernel) (by decide +kernel)
    checked_18073 checked_18096

def input_18098 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9058 : PendingLeaf :=
  ⟨9058, 4251268423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18098⟩
def tree_18098 : AnnotatedTree := .terminal leaf_9058
theorem checked_18098 : Checked tree_18098 input_18098 4251268423 :=
  .terminal (by decide +kernel) rfl

def input_18099 : Box := angleBox ((-379/3072), (-63/512)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18099 : AnnotatedTree := .split 8 (853/3072) tree_18097 tree_18098
theorem checked_18099 : Checked tree_18099 input_18099 2125634211 :=
  .split (post := input_18099) (a := input_18097) (c := input_18098)
    (by decide +kernel) (by decide +kernel)
    checked_18097 checked_18098

def input_18100 : Box := angleBox ((-379/3072), (-63/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18100 : AnnotatedTree := .split 5 (-45/1024) tree_18048 tree_18099
theorem checked_18100 : Checked tree_18100 input_18100 1062817105 :=
  .split (post := input_18100) (a := input_18048) (c := input_18099)
    (by decide +kernel) (by decide +kernel)
    checked_18048 checked_18099

def input_18101 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18101 : AnnotatedTree := .split 2 (-379/3072) tree_18047 tree_18100
theorem checked_18101 : Checked tree_18101 input_18101 531408552 :=
  .split (post := input_18101) (a := input_18047) (c := input_18100)
    (by decide +kernel) (by decide +kernel)
    checked_18047 checked_18100

def input_18102 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9059 : PendingLeaf :=
  ⟨9059, 531408553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18102⟩
def tree_18102 : AnnotatedTree := .terminal leaf_9059
theorem checked_18102 : Checked tree_18102 input_18102 531408553 :=
  .terminal (by decide +kernel) rfl

def input_18103 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_18103 : AnnotatedTree := .split 8 (427/1536) tree_18101 tree_18102
theorem checked_18103 : Checked tree_18103 input_18103 265704276 :=
  .split (post := input_18103) (a := input_18101) (c := input_18102)
    (by decide +kernel) (by decide +kernel)
    checked_18101 checked_18102

def input_18104 : Box := angleBox ((-95/768), (-253/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9060 : PendingLeaf :=
  ⟨9060, 17005073728, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18104⟩
def tree_18104 : AnnotatedTree := .terminal leaf_9060
theorem checked_18104 : Checked tree_18104 input_18104 17005073728 :=
  .terminal (by decide +kernel) rfl

def input_18105 : Box := angleBox ((-95/768), (-253/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9061 : PendingLeaf :=
  ⟨9061, 34010147458, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18105⟩
def tree_18105 : AnnotatedTree := .terminal leaf_9061
theorem checked_18105 : Checked tree_18105 input_18105 34010147458 :=
  .terminal (by decide +kernel) rfl

def input_18106 : Box := angleBox ((-95/768), (-253/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9062 : PendingLeaf :=
  ⟨9062, 34010147459, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18106⟩
def tree_18106 : AnnotatedTree := .terminal leaf_9062
theorem checked_18106 : Checked tree_18106 input_18106 34010147459 :=
  .terminal (by decide +kernel) rfl

def input_18107 : Box := angleBox ((-95/768), (-253/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18107 : AnnotatedTree := .split 5 (-89/2048) tree_18105 tree_18106
theorem checked_18107 : Checked tree_18107 input_18107 17005073729 :=
  .split (post := input_18107) (a := input_18105) (c := input_18106)
    (by decide +kernel) (by decide +kernel)
    checked_18105 checked_18106

def input_18108 : Box := angleBox ((-95/768), (-253/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18108 : AnnotatedTree := .split 8 (1705/6144) tree_18104 tree_18107
theorem checked_18108 : Checked tree_18108 input_18108 8502536864 :=
  .split (post := input_18108) (a := input_18104) (c := input_18107)
    (by decide +kernel) (by decide +kernel)
    checked_18104 checked_18107

def input_18109 : Box := angleBox ((-253/2048), (-379/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9063 : PendingLeaf :=
  ⟨9063, 17005073730, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18109⟩
def tree_18109 : AnnotatedTree := .terminal leaf_9063
theorem checked_18109 : Checked tree_18109 input_18109 17005073730 :=
  .terminal (by decide +kernel) rfl

def input_18110 : Box := angleBox ((-253/2048), (-379/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9064 : PendingLeaf :=
  ⟨9064, 34010147462, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18110⟩
def tree_18110 : AnnotatedTree := .terminal leaf_9064
theorem checked_18110 : Checked tree_18110 input_18110 34010147462 :=
  .terminal (by decide +kernel) rfl

def input_18111 : Box := angleBox ((-253/2048), (-379/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9065 : PendingLeaf :=
  ⟨9065, 34010147463, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18111⟩
def tree_18111 : AnnotatedTree := .terminal leaf_9065
theorem checked_18111 : Checked tree_18111 input_18111 34010147463 :=
  .terminal (by decide +kernel) rfl

def input_18112 : Box := angleBox ((-253/2048), (-379/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18112 : AnnotatedTree := .split 5 (-89/2048) tree_18110 tree_18111
theorem checked_18112 : Checked tree_18112 input_18112 17005073731 :=
  .split (post := input_18112) (a := input_18110) (c := input_18111)
    (by decide +kernel) (by decide +kernel)
    checked_18110 checked_18111

def input_18113 : Box := angleBox ((-253/2048), (-379/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18113 : AnnotatedTree := .split 8 (1705/6144) tree_18109 tree_18112
theorem checked_18113 : Checked tree_18113 input_18113 8502536865 :=
  .split (post := input_18113) (a := input_18109) (c := input_18112)
    (by decide +kernel) (by decide +kernel)
    checked_18109 checked_18112

def input_18114 : Box := angleBox ((-95/768), (-379/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18114 : AnnotatedTree := .split 2 (-253/2048) tree_18108 tree_18113
theorem checked_18114 : Checked tree_18114 input_18114 4251268432 :=
  .split (post := input_18114) (a := input_18108) (c := input_18113)
    (by decide +kernel) (by decide +kernel)
    checked_18108 checked_18113

def input_18115 : Box := angleBox ((-95/768), (-253/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9066 : PendingLeaf :=
  ⟨9066, 8502536866, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18115⟩
def tree_18115 : AnnotatedTree := .terminal leaf_9066
theorem checked_18115 : Checked tree_18115 input_18115 8502536866 :=
  .terminal (by decide +kernel) rfl

def input_18116 : Box := angleBox ((-253/2048), (-379/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9067 : PendingLeaf :=
  ⟨9067, 8502536867, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18116⟩
def tree_18116 : AnnotatedTree := .terminal leaf_9067
theorem checked_18116 : Checked tree_18116 input_18116 8502536867 :=
  .terminal (by decide +kernel) rfl

def input_18117 : Box := angleBox ((-95/768), (-379/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_18117 : AnnotatedTree := .split 2 (-253/2048) tree_18115 tree_18116
theorem checked_18117 : Checked tree_18117 input_18117 4251268433 :=
  .split (post := input_18117) (a := input_18115) (c := input_18116)
    (by decide +kernel) (by decide +kernel)
    checked_18115 checked_18116

def input_18118 : Box := angleBox ((-95/768), (-379/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18118 : AnnotatedTree := .split 8 (853/3072) tree_18114 tree_18117
theorem checked_18118 : Checked tree_18118 input_18118 2125634216 :=
  .split (post := input_18118) (a := input_18114) (c := input_18117)
    (by decide +kernel) (by decide +kernel)
    checked_18114 checked_18117

def input_18119 : Box := angleBox ((-95/768), (-379/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9068 : PendingLeaf :=
  ⟨9068, 4251268434, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18119⟩
def tree_18119 : AnnotatedTree := .terminal leaf_9068
theorem checked_18119 : Checked tree_18119 input_18119 4251268434 :=
  .terminal (by decide +kernel) rfl

def input_18120 : Box := angleBox ((-95/768), (-379/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9069 : PendingLeaf :=
  ⟨9069, 4251268435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18120⟩
def tree_18120 : AnnotatedTree := .terminal leaf_9069
theorem checked_18120 : Checked tree_18120 input_18120 4251268435 :=
  .terminal (by decide +kernel) rfl

def input_18121 : Box := angleBox ((-95/768), (-379/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18121 : AnnotatedTree := .split 8 (853/3072) tree_18119 tree_18120
theorem checked_18121 : Checked tree_18121 input_18121 2125634217 :=
  .split (post := input_18121) (a := input_18119) (c := input_18120)
    (by decide +kernel) (by decide +kernel)
    checked_18119 checked_18120

def input_18122 : Box := angleBox ((-95/768), (-379/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18122 : AnnotatedTree := .split 5 (-133/3072) tree_18118 tree_18121
theorem checked_18122 : Checked tree_18122 input_18122 1062817108 :=
  .split (post := input_18122) (a := input_18118) (c := input_18121)
    (by decide +kernel) (by decide +kernel)
    checked_18118 checked_18121

def input_18123 : Box := angleBox ((-379/3072), (-757/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9070 : PendingLeaf :=
  ⟨9070, 17005073744, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18123⟩
def tree_18123 : AnnotatedTree := .terminal leaf_9070
theorem checked_18123 : Checked tree_18123 input_18123 17005073744 :=
  .terminal (by decide +kernel) rfl

def input_18124 : Box := angleBox ((-379/3072), (-757/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9071 : PendingLeaf :=
  ⟨9071, 34010147490, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18124⟩
def tree_18124 : AnnotatedTree := .terminal leaf_9071
theorem checked_18124 : Checked tree_18124 input_18124 34010147490 :=
  .terminal (by decide +kernel) rfl

def input_18125 : Box := angleBox ((-379/3072), (-757/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9072 : PendingLeaf :=
  ⟨9072, 34010147491, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18125⟩
def tree_18125 : AnnotatedTree := .terminal leaf_9072
theorem checked_18125 : Checked tree_18125 input_18125 34010147491 :=
  .terminal (by decide +kernel) rfl

def input_18126 : Box := angleBox ((-379/3072), (-757/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18126 : AnnotatedTree := .split 5 (-89/2048) tree_18124 tree_18125
theorem checked_18126 : Checked tree_18126 input_18126 17005073745 :=
  .split (post := input_18126) (a := input_18124) (c := input_18125)
    (by decide +kernel) (by decide +kernel)
    checked_18124 checked_18125

def input_18127 : Box := angleBox ((-379/3072), (-757/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18127 : AnnotatedTree := .split 8 (1705/6144) tree_18123 tree_18126
theorem checked_18127 : Checked tree_18127 input_18127 8502536872 :=
  .split (post := input_18127) (a := input_18123) (c := input_18126)
    (by decide +kernel) (by decide +kernel)
    checked_18123 checked_18126

def input_18128 : Box := angleBox ((-757/6144), (-63/512)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9073 : PendingLeaf :=
  ⟨9073, 17005073746, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18128⟩
def tree_18128 : AnnotatedTree := .terminal leaf_9073
theorem checked_18128 : Checked tree_18128 input_18128 17005073746 :=
  .terminal (by decide +kernel) rfl

def input_18129 : Box := angleBox ((-757/6144), (-63/512)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9074 : PendingLeaf :=
  ⟨9074, 34010147494, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18129⟩
def tree_18129 : AnnotatedTree := .terminal leaf_9074
theorem checked_18129 : Checked tree_18129 input_18129 34010147494 :=
  .terminal (by decide +kernel) rfl

def input_18130 : Box := angleBox ((-757/6144), (-63/512)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9075 : PendingLeaf :=
  ⟨9075, 34010147495, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18130⟩
def tree_18130 : AnnotatedTree := .terminal leaf_9075
theorem checked_18130 : Checked tree_18130 input_18130 34010147495 :=
  .terminal (by decide +kernel) rfl

def input_18131 : Box := angleBox ((-757/6144), (-63/512)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18131 : AnnotatedTree := .split 5 (-89/2048) tree_18129 tree_18130
theorem checked_18131 : Checked tree_18131 input_18131 17005073747 :=
  .split (post := input_18131) (a := input_18129) (c := input_18130)
    (by decide +kernel) (by decide +kernel)
    checked_18129 checked_18130

def input_18132 : Box := angleBox ((-757/6144), (-63/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18132 : AnnotatedTree := .split 8 (1705/6144) tree_18128 tree_18131
theorem checked_18132 : Checked tree_18132 input_18132 8502536873 :=
  .split (post := input_18132) (a := input_18128) (c := input_18131)
    (by decide +kernel) (by decide +kernel)
    checked_18128 checked_18131

def input_18133 : Box := angleBox ((-379/3072), (-63/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18133 : AnnotatedTree := .split 2 (-757/6144) tree_18127 tree_18132
theorem checked_18133 : Checked tree_18133 input_18133 4251268436 :=
  .split (post := input_18133) (a := input_18127) (c := input_18132)
    (by decide +kernel) (by decide +kernel)
    checked_18127 checked_18132

def input_18134 : Box := angleBox ((-379/3072), (-63/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9076 : PendingLeaf :=
  ⟨9076, 4251268437, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18134⟩
def tree_18134 : AnnotatedTree := .terminal leaf_9076
theorem checked_18134 : Checked tree_18134 input_18134 4251268437 :=
  .terminal (by decide +kernel) rfl

def input_18135 : Box := angleBox ((-379/3072), (-63/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18135 : AnnotatedTree := .split 8 (853/3072) tree_18133 tree_18134
theorem checked_18135 : Checked tree_18135 input_18135 2125634218 :=
  .split (post := input_18135) (a := input_18133) (c := input_18134)
    (by decide +kernel) (by decide +kernel)
    checked_18133 checked_18134

def input_18136 : Box := angleBox ((-379/3072), (-63/512)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9077 : PendingLeaf :=
  ⟨9077, 4251268438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18136⟩
def tree_18136 : AnnotatedTree := .terminal leaf_9077
theorem checked_18136 : Checked tree_18136 input_18136 4251268438 :=
  .terminal (by decide +kernel) rfl

def input_18137 : Box := angleBox ((-379/3072), (-63/512)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9078 : PendingLeaf :=
  ⟨9078, 4251268439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18137⟩
def tree_18137 : AnnotatedTree := .terminal leaf_9078
theorem checked_18137 : Checked tree_18137 input_18137 4251268439 :=
  .terminal (by decide +kernel) rfl

def input_18138 : Box := angleBox ((-379/3072), (-63/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18138 : AnnotatedTree := .split 8 (853/3072) tree_18136 tree_18137
theorem checked_18138 : Checked tree_18138 input_18138 2125634219 :=
  .split (post := input_18138) (a := input_18136) (c := input_18137)
    (by decide +kernel) (by decide +kernel)
    checked_18136 checked_18137

def input_18139 : Box := angleBox ((-379/3072), (-63/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18139 : AnnotatedTree := .split 5 (-133/3072) tree_18135 tree_18138
theorem checked_18139 : Checked tree_18139 input_18139 1062817109 :=
  .split (post := input_18139) (a := input_18135) (c := input_18138)
    (by decide +kernel) (by decide +kernel)
    checked_18135 checked_18138

def input_18140 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18140 : AnnotatedTree := .split 2 (-379/3072) tree_18122 tree_18139
theorem checked_18140 : Checked tree_18140 input_18140 531408554 :=
  .split (post := input_18140) (a := input_18122) (c := input_18139)
    (by decide +kernel) (by decide +kernel)
    checked_18122 checked_18139

def input_18141 : Box := angleBox ((-95/768), (-379/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9079 : PendingLeaf :=
  ⟨9079, 1062817110, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18141⟩
def tree_18141 : AnnotatedTree := .terminal leaf_9079
theorem checked_18141 : Checked tree_18141 input_18141 1062817110 :=
  .terminal (by decide +kernel) rfl

def input_18142 : Box := angleBox ((-379/3072), (-63/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9080 : PendingLeaf :=
  ⟨9080, 1062817111, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18142⟩
def tree_18142 : AnnotatedTree := .terminal leaf_9080
theorem checked_18142 : Checked tree_18142 input_18142 1062817111 :=
  .terminal (by decide +kernel) rfl

def input_18143 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_18143 : AnnotatedTree := .split 2 (-379/3072) tree_18141 tree_18142
theorem checked_18143 : Checked tree_18143 input_18143 531408555 :=
  .split (post := input_18143) (a := input_18141) (c := input_18142)
    (by decide +kernel) (by decide +kernel)
    checked_18141 checked_18142

def input_18144 : Box := angleBox ((-95/768), (-63/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_18144 : AnnotatedTree := .split 8 (427/1536) tree_18140 tree_18143
theorem checked_18144 : Checked tree_18144 input_18144 265704277 :=
  .split (post := input_18144) (a := input_18140) (c := input_18143)
    (by decide +kernel) (by decide +kernel)
    checked_18140 checked_18143

def input_18145 : Box := angleBox ((-95/768), (-63/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18145 : AnnotatedTree := .split 5 (-67/1536) tree_18103 tree_18144
theorem checked_18145 : Checked tree_18145 input_18145 132852138 :=
  .split (post := input_18145) (a := input_18103) (c := input_18144)
    (by decide +kernel) (by decide +kernel)
    checked_18103 checked_18144

def input_18146 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9081 : PendingLeaf :=
  ⟨9081, 2125634224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18146⟩
def tree_18146 : AnnotatedTree := .terminal leaf_9081
theorem checked_18146 : Checked tree_18146 input_18146 2125634224 :=
  .terminal (by decide +kernel) rfl

def input_18147 : Box := angleBox ((-63/512), (-1511/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9082 : PendingLeaf :=
  ⟨9082, 68020295200, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18147⟩
def tree_18147 : AnnotatedTree := .terminal leaf_9082
theorem checked_18147 : Checked tree_18147 input_18147 68020295200 :=
  .terminal (by decide +kernel) rfl

def input_18148 : Box := angleBox ((-1511/12288), (-755/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9083 : PendingLeaf :=
  ⟨9083, 68020295201, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18148⟩
def tree_18148 : AnnotatedTree := .terminal leaf_9083
theorem checked_18148 : Checked tree_18148 input_18148 68020295201 :=
  .terminal (by decide +kernel) rfl

def input_18149 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18149 : AnnotatedTree := .split 2 (-1511/12288) tree_18147 tree_18148
theorem checked_18149 : Checked tree_18149 input_18149 34010147600 :=
  .split (post := input_18149) (a := input_18147) (c := input_18148)
    (by decide +kernel) (by decide +kernel)
    checked_18147 checked_18148

def input_18150 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9084 : PendingLeaf :=
  ⟨9084, 34010147601, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18150⟩
def tree_18150 : AnnotatedTree := .terminal leaf_9084
theorem checked_18150 : Checked tree_18150 input_18150 34010147601 :=
  .terminal (by decide +kernel) rfl

def input_18151 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18151 : AnnotatedTree := .split 8 (1705/6144) tree_18149 tree_18150
theorem checked_18151 : Checked tree_18151 input_18151 17005073800 :=
  .split (post := input_18151) (a := input_18149) (c := input_18150)
    (by decide +kernel) (by decide +kernel)
    checked_18149 checked_18150

def input_18152 : Box := angleBox ((-63/512), (-1511/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9085 : PendingLeaf :=
  ⟨9085, 272081180816, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18152⟩
def tree_18152 : AnnotatedTree := .terminal leaf_9085
theorem checked_18152 : Checked tree_18152 input_18152 272081180816 :=
  .terminal (by decide +kernel) rfl

def input_18153 : Box := angleBox ((-63/512), (-1511/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9086 : PendingLeaf :=
  ⟨9086, 272081180817, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18153⟩
def tree_18153 : AnnotatedTree := .terminal leaf_9086
theorem checked_18153 : Checked tree_18153 input_18153 272081180817 :=
  .terminal (by decide +kernel) rfl

def input_18154 : Box := angleBox ((-63/512), (-1511/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18154 : AnnotatedTree := .split 8 (3409/12288) tree_18152 tree_18153
theorem checked_18154 : Checked tree_18154 input_18154 136040590408 :=
  .split (post := input_18154) (a := input_18152) (c := input_18153)
    (by decide +kernel) (by decide +kernel)
    checked_18152 checked_18153

def input_18155 : Box := angleBox ((-63/512), (-1511/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9087 : PendingLeaf :=
  ⟨9087, 272081180818, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18155⟩
def tree_18155 : AnnotatedTree := .terminal leaf_9087
theorem checked_18155 : Checked tree_18155 input_18155 272081180818 :=
  .terminal (by decide +kernel) rfl

def input_18156 : Box := angleBox ((-63/512), (-1511/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9088 : PendingLeaf :=
  ⟨9088, 272081180819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18156⟩
def tree_18156 : AnnotatedTree := .terminal leaf_9088
theorem checked_18156 : Checked tree_18156 input_18156 272081180819 :=
  .terminal (by decide +kernel) rfl

def input_18157 : Box := angleBox ((-63/512), (-1511/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18157 : AnnotatedTree := .split 8 (3409/12288) tree_18155 tree_18156
theorem checked_18157 : Checked tree_18157 input_18157 136040590409 :=
  .split (post := input_18157) (a := input_18155) (c := input_18156)
    (by decide +kernel) (by decide +kernel)
    checked_18155 checked_18156

def input_18158 : Box := angleBox ((-63/512), (-1511/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18158 : AnnotatedTree := .split 5 (-179/4096) tree_18154 tree_18157
theorem checked_18158 : Checked tree_18158 input_18158 68020295204 :=
  .split (post := input_18158) (a := input_18154) (c := input_18157)
    (by decide +kernel) (by decide +kernel)
    checked_18154 checked_18157

def input_18159 : Box := angleBox ((-1511/12288), (-755/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_9089 : PendingLeaf :=
  ⟨9089, 272081180820, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18159⟩
def tree_18159 : AnnotatedTree := .terminal leaf_9089
theorem checked_18159 : Checked tree_18159 input_18159 272081180820 :=
  .terminal (by decide +kernel) rfl

def input_18160 : Box := angleBox ((-1511/12288), (-755/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_9090 : PendingLeaf :=
  ⟨9090, 272081180821, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18160⟩
def tree_18160 : AnnotatedTree := .terminal leaf_9090
theorem checked_18160 : Checked tree_18160 input_18160 272081180821 :=
  .terminal (by decide +kernel) rfl

def input_18161 : Box := angleBox ((-1511/12288), (-755/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_18161 : AnnotatedTree := .split 8 (3409/12288) tree_18159 tree_18160
theorem checked_18161 : Checked tree_18161 input_18161 136040590410 :=
  .split (post := input_18161) (a := input_18159) (c := input_18160)
    (by decide +kernel) (by decide +kernel)
    checked_18159 checked_18160

def input_18162 : Box := angleBox ((-1511/12288), (-755/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_9091 : PendingLeaf :=
  ⟨9091, 272081180822, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18162⟩
def tree_18162 : AnnotatedTree := .terminal leaf_9091
theorem checked_18162 : Checked tree_18162 input_18162 272081180822 :=
  .terminal (by decide +kernel) rfl

def input_18163 : Box := angleBox ((-1511/12288), (-755/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_9092 : PendingLeaf :=
  ⟨9092, 272081180823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18163⟩
def tree_18163 : AnnotatedTree := .terminal leaf_9092
theorem checked_18163 : Checked tree_18163 input_18163 272081180823 :=
  .terminal (by decide +kernel) rfl

def input_18164 : Box := angleBox ((-1511/12288), (-755/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_18164 : AnnotatedTree := .split 8 (3409/12288) tree_18162 tree_18163
theorem checked_18164 : Checked tree_18164 input_18164 136040590411 :=
  .split (post := input_18164) (a := input_18162) (c := input_18163)
    (by decide +kernel) (by decide +kernel)
    checked_18162 checked_18163

def input_18165 : Box := angleBox ((-1511/12288), (-755/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18165 : AnnotatedTree := .split 5 (-179/4096) tree_18161 tree_18164
theorem checked_18165 : Checked tree_18165 input_18165 68020295205 :=
  .split (post := input_18165) (a := input_18161) (c := input_18164)
    (by decide +kernel) (by decide +kernel)
    checked_18161 checked_18164

def input_18166 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18166 : AnnotatedTree := .split 2 (-1511/12288) tree_18158 tree_18165
theorem checked_18166 : Checked tree_18166 input_18166 34010147602 :=
  .split (post := input_18166) (a := input_18158) (c := input_18165)
    (by decide +kernel) (by decide +kernel)
    checked_18158 checked_18165

def input_18167 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9093 : PendingLeaf :=
  ⟨9093, 34010147603, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18167⟩
def tree_18167 : AnnotatedTree := .terminal leaf_9093
theorem checked_18167 : Checked tree_18167 input_18167 34010147603 :=
  .terminal (by decide +kernel) rfl

def input_18168 : Box := angleBox ((-63/512), (-755/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18168 : AnnotatedTree := .split 8 (1705/6144) tree_18166 tree_18167
theorem checked_18168 : Checked tree_18168 input_18168 17005073801 :=
  .split (post := input_18168) (a := input_18166) (c := input_18167)
    (by decide +kernel) (by decide +kernel)
    checked_18166 checked_18167

def input_18169 : Box := angleBox ((-63/512), (-755/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18169 : AnnotatedTree := .split 5 (-269/6144) tree_18151 tree_18168
theorem checked_18169 : Checked tree_18169 input_18169 8502536900 :=
  .split (post := input_18169) (a := input_18151) (c := input_18168)
    (by decide +kernel) (by decide +kernel)
    checked_18151 checked_18168

def input_18170 : Box := angleBox ((-755/6144), (-503/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9094 : PendingLeaf :=
  ⟨9094, 68020295208, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18170⟩
def tree_18170 : AnnotatedTree := .terminal leaf_9094
theorem checked_18170 : Checked tree_18170 input_18170 68020295208 :=
  .terminal (by decide +kernel) rfl

def input_18171 : Box := angleBox ((-503/4096), (-377/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9095 : PendingLeaf :=
  ⟨9095, 68020295209, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18171⟩
def tree_18171 : AnnotatedTree := .terminal leaf_9095
theorem checked_18171 : Checked tree_18171 input_18171 68020295209 :=
  .terminal (by decide +kernel) rfl

def input_18172 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18172 : AnnotatedTree := .split 2 (-503/4096) tree_18170 tree_18171
theorem checked_18172 : Checked tree_18172 input_18172 34010147604 :=
  .split (post := input_18172) (a := input_18170) (c := input_18171)
    (by decide +kernel) (by decide +kernel)
    checked_18170 checked_18171

def input_18173 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9096 : PendingLeaf :=
  ⟨9096, 34010147605, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18173⟩
def tree_18173 : AnnotatedTree := .terminal leaf_9096
theorem checked_18173 : Checked tree_18173 input_18173 34010147605 :=
  .terminal (by decide +kernel) rfl

def input_18174 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18174 : AnnotatedTree := .split 8 (1705/6144) tree_18172 tree_18173
theorem checked_18174 : Checked tree_18174 input_18174 17005073802 :=
  .split (post := input_18174) (a := input_18172) (c := input_18173)
    (by decide +kernel) (by decide +kernel)
    checked_18172 checked_18173

def input_18175 : Box := angleBox ((-755/6144), (-503/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9097 : PendingLeaf :=
  ⟨9097, 136040590424, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18175⟩
def tree_18175 : AnnotatedTree := .terminal leaf_9097
theorem checked_18175 : Checked tree_18175 input_18175 136040590424 :=
  .terminal (by decide +kernel) rfl

def input_18176 : Box := angleBox ((-755/6144), (-503/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9098 : PendingLeaf :=
  ⟨9098, 136040590425, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18176⟩
def tree_18176 : AnnotatedTree := .terminal leaf_9098
theorem checked_18176 : Checked tree_18176 input_18176 136040590425 :=
  .terminal (by decide +kernel) rfl

def input_18177 : Box := angleBox ((-755/6144), (-503/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18177 : AnnotatedTree := .split 5 (-179/4096) tree_18175 tree_18176
theorem checked_18177 : Checked tree_18177 input_18177 68020295212 :=
  .split (post := input_18177) (a := input_18175) (c := input_18176)
    (by decide +kernel) (by decide +kernel)
    checked_18175 checked_18176

def input_18178 : Box := angleBox ((-503/4096), (-377/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9099 : PendingLeaf :=
  ⟨9099, 136040590426, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18178⟩
def tree_18178 : AnnotatedTree := .terminal leaf_9099
theorem checked_18178 : Checked tree_18178 input_18178 136040590426 :=
  .terminal (by decide +kernel) rfl

def input_18179 : Box := angleBox ((-503/4096), (-377/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9100 : PendingLeaf :=
  ⟨9100, 136040590427, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18179⟩
def tree_18179 : AnnotatedTree := .terminal leaf_9100
theorem checked_18179 : Checked tree_18179 input_18179 136040590427 :=
  .terminal (by decide +kernel) rfl

def input_18180 : Box := angleBox ((-503/4096), (-377/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18180 : AnnotatedTree := .split 5 (-179/4096) tree_18178 tree_18179
theorem checked_18180 : Checked tree_18180 input_18180 68020295213 :=
  .split (post := input_18180) (a := input_18178) (c := input_18179)
    (by decide +kernel) (by decide +kernel)
    checked_18178 checked_18179

def input_18181 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18181 : AnnotatedTree := .split 2 (-503/4096) tree_18177 tree_18180
theorem checked_18181 : Checked tree_18181 input_18181 34010147606 :=
  .split (post := input_18181) (a := input_18177) (c := input_18180)
    (by decide +kernel) (by decide +kernel)
    checked_18177 checked_18180

def input_18182 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9101 : PendingLeaf :=
  ⟨9101, 34010147607, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18182⟩
def tree_18182 : AnnotatedTree := .terminal leaf_9101
theorem checked_18182 : Checked tree_18182 input_18182 34010147607 :=
  .terminal (by decide +kernel) rfl

def input_18183 : Box := angleBox ((-755/6144), (-377/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18183 : AnnotatedTree := .split 8 (1705/6144) tree_18181 tree_18182
theorem checked_18183 : Checked tree_18183 input_18183 17005073803 :=
  .split (post := input_18183) (a := input_18181) (c := input_18182)
    (by decide +kernel) (by decide +kernel)
    checked_18181 checked_18182

def input_18184 : Box := angleBox ((-755/6144), (-377/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18184 : AnnotatedTree := .split 5 (-269/6144) tree_18174 tree_18183
theorem checked_18184 : Checked tree_18184 input_18184 8502536901 :=
  .split (post := input_18184) (a := input_18174) (c := input_18183)
    (by decide +kernel) (by decide +kernel)
    checked_18174 checked_18183

def input_18185 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18185 : AnnotatedTree := .split 2 (-755/6144) tree_18169 tree_18184
theorem checked_18185 : Checked tree_18185 input_18185 4251268450 :=
  .split (post := input_18185) (a := input_18169) (c := input_18184)
    (by decide +kernel) (by decide +kernel)
    checked_18169 checked_18184

def input_18186 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9102 : PendingLeaf :=
  ⟨9102, 4251268451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18186⟩
def tree_18186 : AnnotatedTree := .terminal leaf_9102
theorem checked_18186 : Checked tree_18186 input_18186 4251268451 :=
  .terminal (by decide +kernel) rfl

def input_18187 : Box := angleBox ((-63/512), (-377/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18187 : AnnotatedTree := .split 8 (853/3072) tree_18185 tree_18186
theorem checked_18187 : Checked tree_18187 input_18187 2125634225 :=
  .split (post := input_18187) (a := input_18185) (c := input_18186)
    (by decide +kernel) (by decide +kernel)
    checked_18185 checked_18186

def input_18188 : Box := angleBox ((-63/512), (-377/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18188 : AnnotatedTree := .split 5 (-45/1024) tree_18146 tree_18187
theorem checked_18188 : Checked tree_18188 input_18188 1062817112 :=
  .split (post := input_18188) (a := input_18146) (c := input_18187)
    (by decide +kernel) (by decide +kernel)
    checked_18146 checked_18187

def input_18189 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9103 : PendingLeaf :=
  ⟨9103, 2125634226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18189⟩
def tree_18189 : AnnotatedTree := .terminal leaf_9103
theorem checked_18189 : Checked tree_18189 input_18189 2125634226 :=
  .terminal (by decide +kernel) rfl

def input_18190 : Box := angleBox ((-377/3072), (-1507/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9104 : PendingLeaf :=
  ⟨9104, 68020295264, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18190⟩
def tree_18190 : AnnotatedTree := .terminal leaf_9104
theorem checked_18190 : Checked tree_18190 input_18190 68020295264 :=
  .terminal (by decide +kernel) rfl

def input_18191 : Box := angleBox ((-1507/12288), (-251/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9105 : PendingLeaf :=
  ⟨9105, 68020295265, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18191⟩
def tree_18191 : AnnotatedTree := .terminal leaf_9105
theorem checked_18191 : Checked tree_18191 input_18191 68020295265 :=
  .terminal (by decide +kernel) rfl

def input_18192 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18192 : AnnotatedTree := .split 2 (-1507/12288) tree_18190 tree_18191
theorem checked_18192 : Checked tree_18192 input_18192 34010147632 :=
  .split (post := input_18192) (a := input_18190) (c := input_18191)
    (by decide +kernel) (by decide +kernel)
    checked_18190 checked_18191

def input_18193 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9106 : PendingLeaf :=
  ⟨9106, 34010147633, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18193⟩
def tree_18193 : AnnotatedTree := .terminal leaf_9106
theorem checked_18193 : Checked tree_18193 input_18193 34010147633 :=
  .terminal (by decide +kernel) rfl

def input_18194 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18194 : AnnotatedTree := .split 8 (1705/6144) tree_18192 tree_18193
theorem checked_18194 : Checked tree_18194 input_18194 17005073816 :=
  .split (post := input_18194) (a := input_18192) (c := input_18193)
    (by decide +kernel) (by decide +kernel)
    checked_18192 checked_18193

def input_18195 : Box := angleBox ((-377/3072), (-1507/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9107 : PendingLeaf :=
  ⟨9107, 136040590536, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18195⟩
def tree_18195 : AnnotatedTree := .terminal leaf_9107
theorem checked_18195 : Checked tree_18195 input_18195 136040590536 :=
  .terminal (by decide +kernel) rfl

def input_18196 : Box := angleBox ((-377/3072), (-1507/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9108 : PendingLeaf :=
  ⟨9108, 136040590537, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18196⟩
def tree_18196 : AnnotatedTree := .terminal leaf_9108
theorem checked_18196 : Checked tree_18196 input_18196 136040590537 :=
  .terminal (by decide +kernel) rfl

def input_18197 : Box := angleBox ((-377/3072), (-1507/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18197 : AnnotatedTree := .split 5 (-179/4096) tree_18195 tree_18196
theorem checked_18197 : Checked tree_18197 input_18197 68020295268 :=
  .split (post := input_18197) (a := input_18195) (c := input_18196)
    (by decide +kernel) (by decide +kernel)
    checked_18195 checked_18196

def input_18198 : Box := angleBox ((-1507/12288), (-251/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9109 : PendingLeaf :=
  ⟨9109, 136040590538, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18198⟩
def tree_18198 : AnnotatedTree := .terminal leaf_9109
theorem checked_18198 : Checked tree_18198 input_18198 136040590538 :=
  .terminal (by decide +kernel) rfl

def input_18199 : Box := angleBox ((-1507/12288), (-251/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9110 : PendingLeaf :=
  ⟨9110, 136040590539, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18199⟩
def tree_18199 : AnnotatedTree := .terminal leaf_9110
theorem checked_18199 : Checked tree_18199 input_18199 136040590539 :=
  .terminal (by decide +kernel) rfl

def input_18200 : Box := angleBox ((-1507/12288), (-251/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18200 : AnnotatedTree := .split 5 (-179/4096) tree_18198 tree_18199
theorem checked_18200 : Checked tree_18200 input_18200 68020295269 :=
  .split (post := input_18200) (a := input_18198) (c := input_18199)
    (by decide +kernel) (by decide +kernel)
    checked_18198 checked_18199

def input_18201 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18201 : AnnotatedTree := .split 2 (-1507/12288) tree_18197 tree_18200
theorem checked_18201 : Checked tree_18201 input_18201 34010147634 :=
  .split (post := input_18201) (a := input_18197) (c := input_18200)
    (by decide +kernel) (by decide +kernel)
    checked_18197 checked_18200

def input_18202 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9111 : PendingLeaf :=
  ⟨9111, 34010147635, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18202⟩
def tree_18202 : AnnotatedTree := .terminal leaf_9111
theorem checked_18202 : Checked tree_18202 input_18202 34010147635 :=
  .terminal (by decide +kernel) rfl

def input_18203 : Box := angleBox ((-377/3072), (-251/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18203 : AnnotatedTree := .split 8 (1705/6144) tree_18201 tree_18202
theorem checked_18203 : Checked tree_18203 input_18203 17005073817 :=
  .split (post := input_18203) (a := input_18201) (c := input_18202)
    (by decide +kernel) (by decide +kernel)
    checked_18201 checked_18202

def input_18204 : Box := angleBox ((-377/3072), (-251/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18204 : AnnotatedTree := .split 5 (-269/6144) tree_18194 tree_18203
theorem checked_18204 : Checked tree_18204 input_18204 8502536908 :=
  .split (post := input_18204) (a := input_18194) (c := input_18203)
    (by decide +kernel) (by decide +kernel)
    checked_18194 checked_18203

def input_18205 : Box := angleBox ((-251/2048), (-1505/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9112 : PendingLeaf :=
  ⟨9112, 68020295272, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18205⟩
def tree_18205 : AnnotatedTree := .terminal leaf_9112
theorem checked_18205 : Checked tree_18205 input_18205 68020295272 :=
  .terminal (by decide +kernel) rfl

def input_18206 : Box := angleBox ((-1505/12288), (-47/384)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_9113 : PendingLeaf :=
  ⟨9113, 68020295273, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_18206⟩
def tree_18206 : AnnotatedTree := .terminal leaf_9113
theorem checked_18206 : Checked tree_18206 input_18206 68020295273 :=
  .terminal (by decide +kernel) rfl

def input_18207 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_18207 : AnnotatedTree := .split 2 (-1505/12288) tree_18205 tree_18206
theorem checked_18207 : Checked tree_18207 input_18207 34010147636 :=
  .split (post := input_18207) (a := input_18205) (c := input_18206)
    (by decide +kernel) (by decide +kernel)
    checked_18205 checked_18206

def input_18208 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_9114 : PendingLeaf :=
  ⟨9114, 34010147637, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18208⟩
def tree_18208 : AnnotatedTree := .terminal leaf_9114
theorem checked_18208 : Checked tree_18208 input_18208 34010147637 :=
  .terminal (by decide +kernel) rfl

def input_18209 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_18209 : AnnotatedTree := .split 8 (1705/6144) tree_18207 tree_18208
theorem checked_18209 : Checked tree_18209 input_18209 17005073818 :=
  .split (post := input_18209) (a := input_18207) (c := input_18208)
    (by decide +kernel) (by decide +kernel)
    checked_18207 checked_18208

def input_18210 : Box := angleBox ((-251/2048), (-1505/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9115 : PendingLeaf :=
  ⟨9115, 136040590552, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18210⟩
def tree_18210 : AnnotatedTree := .terminal leaf_9115
theorem checked_18210 : Checked tree_18210 input_18210 136040590552 :=
  .terminal (by decide +kernel) rfl

def input_18211 : Box := angleBox ((-251/2048), (-1505/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9116 : PendingLeaf :=
  ⟨9116, 136040590553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18211⟩
def tree_18211 : AnnotatedTree := .terminal leaf_9116
theorem checked_18211 : Checked tree_18211 input_18211 136040590553 :=
  .terminal (by decide +kernel) rfl

def input_18212 : Box := angleBox ((-251/2048), (-1505/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18212 : AnnotatedTree := .split 5 (-179/4096) tree_18210 tree_18211
theorem checked_18212 : Checked tree_18212 input_18212 68020295276 :=
  .split (post := input_18212) (a := input_18210) (c := input_18211)
    (by decide +kernel) (by decide +kernel)
    checked_18210 checked_18211

def input_18213 : Box := angleBox ((-1505/12288), (-47/384)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_9117 : PendingLeaf :=
  ⟨9117, 136040590554, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18213⟩
def tree_18213 : AnnotatedTree := .terminal leaf_9117
theorem checked_18213 : Checked tree_18213 input_18213 136040590554 :=
  .terminal (by decide +kernel) rfl

def input_18214 : Box := angleBox ((-1505/12288), (-47/384)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_9118 : PendingLeaf :=
  ⟨9118, 136040590555, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18214⟩
def tree_18214 : AnnotatedTree := .terminal leaf_9118
theorem checked_18214 : Checked tree_18214 input_18214 136040590555 :=
  .terminal (by decide +kernel) rfl

def input_18215 : Box := angleBox ((-1505/12288), (-47/384)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18215 : AnnotatedTree := .split 5 (-179/4096) tree_18213 tree_18214
theorem checked_18215 : Checked tree_18215 input_18215 68020295277 :=
  .split (post := input_18215) (a := input_18213) (c := input_18214)
    (by decide +kernel) (by decide +kernel)
    checked_18213 checked_18214

def input_18216 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_18216 : AnnotatedTree := .split 2 (-1505/12288) tree_18212 tree_18215
theorem checked_18216 : Checked tree_18216 input_18216 34010147638 :=
  .split (post := input_18216) (a := input_18212) (c := input_18215)
    (by decide +kernel) (by decide +kernel)
    checked_18212 checked_18215

def input_18217 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9119 : PendingLeaf :=
  ⟨9119, 34010147639, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18217⟩
def tree_18217 : AnnotatedTree := .terminal leaf_9119
theorem checked_18217 : Checked tree_18217 input_18217 34010147639 :=
  .terminal (by decide +kernel) rfl

def input_18218 : Box := angleBox ((-251/2048), (-47/384)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_18218 : AnnotatedTree := .split 8 (1705/6144) tree_18216 tree_18217
theorem checked_18218 : Checked tree_18218 input_18218 17005073819 :=
  .split (post := input_18218) (a := input_18216) (c := input_18217)
    (by decide +kernel) (by decide +kernel)
    checked_18216 checked_18217

def input_18219 : Box := angleBox ((-251/2048), (-47/384)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18219 : AnnotatedTree := .split 5 (-269/6144) tree_18209 tree_18218
theorem checked_18219 : Checked tree_18219 input_18219 8502536909 :=
  .split (post := input_18219) (a := input_18209) (c := input_18218)
    (by decide +kernel) (by decide +kernel)
    checked_18209 checked_18218

def input_18220 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_18220 : AnnotatedTree := .split 2 (-251/2048) tree_18204 tree_18219
theorem checked_18220 : Checked tree_18220 input_18220 4251268454 :=
  .split (post := input_18220) (a := input_18204) (c := input_18219)
    (by decide +kernel) (by decide +kernel)
    checked_18204 checked_18219

def input_18221 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9120 : PendingLeaf :=
  ⟨9120, 4251268455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18221⟩
def tree_18221 : AnnotatedTree := .terminal leaf_9120
theorem checked_18221 : Checked tree_18221 input_18221 4251268455 :=
  .terminal (by decide +kernel) rfl

def input_18222 : Box := angleBox ((-377/3072), (-47/384)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_18222 : AnnotatedTree := .split 8 (853/3072) tree_18220 tree_18221
theorem checked_18222 : Checked tree_18222 input_18222 2125634227 :=
  .split (post := input_18222) (a := input_18220) (c := input_18221)
    (by decide +kernel) (by decide +kernel)
    checked_18220 checked_18221

def input_18223 : Box := angleBox ((-377/3072), (-47/384)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18223 : AnnotatedTree := .split 5 (-45/1024) tree_18189 tree_18222
theorem checked_18223 : Checked tree_18223 input_18223 1062817113 :=
  .split (post := input_18223) (a := input_18189) (c := input_18222)
    (by decide +kernel) (by decide +kernel)
    checked_18189 checked_18222

def input_18224 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_18224 : AnnotatedTree := .split 2 (-377/3072) tree_18188 tree_18223
theorem checked_18224 : Checked tree_18224 input_18224 531408556 :=
  .split (post := input_18224) (a := input_18188) (c := input_18223)
    (by decide +kernel) (by decide +kernel)
    checked_18188 checked_18223

def input_18225 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9121 : PendingLeaf :=
  ⟨9121, 531408557, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18225⟩
def tree_18225 : AnnotatedTree := .terminal leaf_9121
theorem checked_18225 : Checked tree_18225 input_18225 531408557 :=
  .terminal (by decide +kernel) rfl

def input_18226 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_18226 : AnnotatedTree := .split 8 (427/1536) tree_18224 tree_18225
theorem checked_18226 : Checked tree_18226 input_18226 265704278 :=
  .split (post := input_18226) (a := input_18224) (c := input_18225)
    (by decide +kernel) (by decide +kernel)
    checked_18224 checked_18225

def input_18227 : Box := angleBox ((-63/512), (-755/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9122 : PendingLeaf :=
  ⟨9122, 17005073856, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18227⟩
def tree_18227 : AnnotatedTree := .terminal leaf_9122
theorem checked_18227 : Checked tree_18227 input_18227 17005073856 :=
  .terminal (by decide +kernel) rfl

def input_18228 : Box := angleBox ((-63/512), (-755/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9123 : PendingLeaf :=
  ⟨9123, 34010147714, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18228⟩
def tree_18228 : AnnotatedTree := .terminal leaf_9123
theorem checked_18228 : Checked tree_18228 input_18228 34010147714 :=
  .terminal (by decide +kernel) rfl

def input_18229 : Box := angleBox ((-63/512), (-755/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9124 : PendingLeaf :=
  ⟨9124, 34010147715, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18229⟩
def tree_18229 : AnnotatedTree := .terminal leaf_9124
theorem checked_18229 : Checked tree_18229 input_18229 34010147715 :=
  .terminal (by decide +kernel) rfl

def input_18230 : Box := angleBox ((-63/512), (-755/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18230 : AnnotatedTree := .split 5 (-89/2048) tree_18228 tree_18229
theorem checked_18230 : Checked tree_18230 input_18230 17005073857 :=
  .split (post := input_18230) (a := input_18228) (c := input_18229)
    (by decide +kernel) (by decide +kernel)
    checked_18228 checked_18229

def input_18231 : Box := angleBox ((-63/512), (-755/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18231 : AnnotatedTree := .split 8 (1705/6144) tree_18227 tree_18230
theorem checked_18231 : Checked tree_18231 input_18231 8502536928 :=
  .split (post := input_18231) (a := input_18227) (c := input_18230)
    (by decide +kernel) (by decide +kernel)
    checked_18227 checked_18230

def input_18232 : Box := angleBox ((-755/6144), (-377/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9125 : PendingLeaf :=
  ⟨9125, 17005073858, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18232⟩
def tree_18232 : AnnotatedTree := .terminal leaf_9125
theorem checked_18232 : Checked tree_18232 input_18232 17005073858 :=
  .terminal (by decide +kernel) rfl

def input_18233 : Box := angleBox ((-755/6144), (-377/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9126 : PendingLeaf :=
  ⟨9126, 34010147718, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18233⟩
def tree_18233 : AnnotatedTree := .terminal leaf_9126
theorem checked_18233 : Checked tree_18233 input_18233 34010147718 :=
  .terminal (by decide +kernel) rfl

def input_18234 : Box := angleBox ((-755/6144), (-377/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9127 : PendingLeaf :=
  ⟨9127, 34010147719, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18234⟩
def tree_18234 : AnnotatedTree := .terminal leaf_9127
theorem checked_18234 : Checked tree_18234 input_18234 34010147719 :=
  .terminal (by decide +kernel) rfl

def input_18235 : Box := angleBox ((-755/6144), (-377/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18235 : AnnotatedTree := .split 5 (-89/2048) tree_18233 tree_18234
theorem checked_18235 : Checked tree_18235 input_18235 17005073859 :=
  .split (post := input_18235) (a := input_18233) (c := input_18234)
    (by decide +kernel) (by decide +kernel)
    checked_18233 checked_18234

def input_18236 : Box := angleBox ((-755/6144), (-377/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18236 : AnnotatedTree := .split 8 (1705/6144) tree_18232 tree_18235
theorem checked_18236 : Checked tree_18236 input_18236 8502536929 :=
  .split (post := input_18236) (a := input_18232) (c := input_18235)
    (by decide +kernel) (by decide +kernel)
    checked_18232 checked_18235

def input_18237 : Box := angleBox ((-63/512), (-377/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18237 : AnnotatedTree := .split 2 (-755/6144) tree_18231 tree_18236
theorem checked_18237 : Checked tree_18237 input_18237 4251268464 :=
  .split (post := input_18237) (a := input_18231) (c := input_18236)
    (by decide +kernel) (by decide +kernel)
    checked_18231 checked_18236

def input_18238 : Box := angleBox ((-63/512), (-377/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9128 : PendingLeaf :=
  ⟨9128, 4251268465, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18238⟩
def tree_18238 : AnnotatedTree := .terminal leaf_9128
theorem checked_18238 : Checked tree_18238 input_18238 4251268465 :=
  .terminal (by decide +kernel) rfl

def input_18239 : Box := angleBox ((-63/512), (-377/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18239 : AnnotatedTree := .split 8 (853/3072) tree_18237 tree_18238
theorem checked_18239 : Checked tree_18239 input_18239 2125634232 :=
  .split (post := input_18239) (a := input_18237) (c := input_18238)
    (by decide +kernel) (by decide +kernel)
    checked_18237 checked_18238

def input_18240 : Box := angleBox ((-63/512), (-377/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9129 : PendingLeaf :=
  ⟨9129, 4251268466, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18240⟩
def tree_18240 : AnnotatedTree := .terminal leaf_9129
theorem checked_18240 : Checked tree_18240 input_18240 4251268466 :=
  .terminal (by decide +kernel) rfl

def input_18241 : Box := angleBox ((-63/512), (-377/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9130 : PendingLeaf :=
  ⟨9130, 4251268467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18241⟩
def tree_18241 : AnnotatedTree := .terminal leaf_9130
theorem checked_18241 : Checked tree_18241 input_18241 4251268467 :=
  .terminal (by decide +kernel) rfl

def input_18242 : Box := angleBox ((-63/512), (-377/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18242 : AnnotatedTree := .split 8 (853/3072) tree_18240 tree_18241
theorem checked_18242 : Checked tree_18242 input_18242 2125634233 :=
  .split (post := input_18242) (a := input_18240) (c := input_18241)
    (by decide +kernel) (by decide +kernel)
    checked_18240 checked_18241

def input_18243 : Box := angleBox ((-63/512), (-377/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18243 : AnnotatedTree := .split 5 (-133/3072) tree_18239 tree_18242
theorem checked_18243 : Checked tree_18243 input_18243 1062817116 :=
  .split (post := input_18243) (a := input_18239) (c := input_18242)
    (by decide +kernel) (by decide +kernel)
    checked_18239 checked_18242

def input_18244 : Box := angleBox ((-377/3072), (-251/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9131 : PendingLeaf :=
  ⟨9131, 17005073872, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18244⟩
def tree_18244 : AnnotatedTree := .terminal leaf_9131
theorem checked_18244 : Checked tree_18244 input_18244 17005073872 :=
  .terminal (by decide +kernel) rfl

def input_18245 : Box := angleBox ((-377/3072), (-251/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9132 : PendingLeaf :=
  ⟨9132, 34010147746, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18245⟩
def tree_18245 : AnnotatedTree := .terminal leaf_9132
theorem checked_18245 : Checked tree_18245 input_18245 34010147746 :=
  .terminal (by decide +kernel) rfl

def input_18246 : Box := angleBox ((-377/3072), (-251/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9133 : PendingLeaf :=
  ⟨9133, 34010147747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18246⟩
def tree_18246 : AnnotatedTree := .terminal leaf_9133
theorem checked_18246 : Checked tree_18246 input_18246 34010147747 :=
  .terminal (by decide +kernel) rfl

def input_18247 : Box := angleBox ((-377/3072), (-251/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18247 : AnnotatedTree := .split 5 (-89/2048) tree_18245 tree_18246
theorem checked_18247 : Checked tree_18247 input_18247 17005073873 :=
  .split (post := input_18247) (a := input_18245) (c := input_18246)
    (by decide +kernel) (by decide +kernel)
    checked_18245 checked_18246

def input_18248 : Box := angleBox ((-377/3072), (-251/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18248 : AnnotatedTree := .split 8 (1705/6144) tree_18244 tree_18247
theorem checked_18248 : Checked tree_18248 input_18248 8502536936 :=
  .split (post := input_18248) (a := input_18244) (c := input_18247)
    (by decide +kernel) (by decide +kernel)
    checked_18244 checked_18247

def input_18249 : Box := angleBox ((-251/2048), (-47/384)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9134 : PendingLeaf :=
  ⟨9134, 17005073874, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18249⟩
def tree_18249 : AnnotatedTree := .terminal leaf_9134
theorem checked_18249 : Checked tree_18249 input_18249 17005073874 :=
  .terminal (by decide +kernel) rfl

def input_18250 : Box := angleBox ((-251/2048), (-47/384)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_9135 : PendingLeaf :=
  ⟨9135, 34010147750, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18250⟩
def tree_18250 : AnnotatedTree := .terminal leaf_9135
theorem checked_18250 : Checked tree_18250 input_18250 34010147750 :=
  .terminal (by decide +kernel) rfl

def input_18251 : Box := angleBox ((-251/2048), (-47/384)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9136 : PendingLeaf :=
  ⟨9136, 34010147751, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18251⟩
def tree_18251 : AnnotatedTree := .terminal leaf_9136
theorem checked_18251 : Checked tree_18251 input_18251 34010147751 :=
  .terminal (by decide +kernel) rfl

def input_18252 : Box := angleBox ((-251/2048), (-47/384)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_18252 : AnnotatedTree := .split 5 (-89/2048) tree_18250 tree_18251
theorem checked_18252 : Checked tree_18252 input_18252 17005073875 :=
  .split (post := input_18252) (a := input_18250) (c := input_18251)
    (by decide +kernel) (by decide +kernel)
    checked_18250 checked_18251

def input_18253 : Box := angleBox ((-251/2048), (-47/384)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18253 : AnnotatedTree := .split 8 (1705/6144) tree_18249 tree_18252
theorem checked_18253 : Checked tree_18253 input_18253 8502536937 :=
  .split (post := input_18253) (a := input_18249) (c := input_18252)
    (by decide +kernel) (by decide +kernel)
    checked_18249 checked_18252

def input_18254 : Box := angleBox ((-377/3072), (-47/384)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_18254 : AnnotatedTree := .split 2 (-251/2048) tree_18248 tree_18253
theorem checked_18254 : Checked tree_18254 input_18254 4251268468 :=
  .split (post := input_18254) (a := input_18248) (c := input_18253)
    (by decide +kernel) (by decide +kernel)
    checked_18248 checked_18253

def input_18255 : Box := angleBox ((-377/3072), (-47/384)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9137 : PendingLeaf :=
  ⟨9137, 4251268469, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18255⟩
def tree_18255 : AnnotatedTree := .terminal leaf_9137
theorem checked_18255 : Checked tree_18255 input_18255 4251268469 :=
  .terminal (by decide +kernel) rfl

def input_18256 : Box := angleBox ((-377/3072), (-47/384)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_18256 : AnnotatedTree := .split 8 (853/3072) tree_18254 tree_18255
theorem checked_18256 : Checked tree_18256 input_18256 2125634234 :=
  .split (post := input_18256) (a := input_18254) (c := input_18255)
    (by decide +kernel) (by decide +kernel)
    checked_18254 checked_18255

def input_18257 : Box := angleBox ((-377/3072), (-47/384)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9138 : PendingLeaf :=
  ⟨9138, 4251268470, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18257⟩
def tree_18257 : AnnotatedTree := .terminal leaf_9138
theorem checked_18257 : Checked tree_18257 input_18257 4251268470 :=
  .terminal (by decide +kernel) rfl

def input_18258 : Box := angleBox ((-377/3072), (-47/384)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9139 : PendingLeaf :=
  ⟨9139, 4251268471, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18258⟩
def tree_18258 : AnnotatedTree := .terminal leaf_9139
theorem checked_18258 : Checked tree_18258 input_18258 4251268471 :=
  .terminal (by decide +kernel) rfl

def input_18259 : Box := angleBox ((-377/3072), (-47/384)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_18259 : AnnotatedTree := .split 8 (853/3072) tree_18257 tree_18258
theorem checked_18259 : Checked tree_18259 input_18259 2125634235 :=
  .split (post := input_18259) (a := input_18257) (c := input_18258)
    (by decide +kernel) (by decide +kernel)
    checked_18257 checked_18258

def input_18260 : Box := angleBox ((-377/3072), (-47/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18260 : AnnotatedTree := .split 5 (-133/3072) tree_18256 tree_18259
theorem checked_18260 : Checked tree_18260 input_18260 1062817117 :=
  .split (post := input_18260) (a := input_18256) (c := input_18259)
    (by decide +kernel) (by decide +kernel)
    checked_18256 checked_18259

def input_18261 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_18261 : AnnotatedTree := .split 2 (-377/3072) tree_18243 tree_18260
theorem checked_18261 : Checked tree_18261 input_18261 531408558 :=
  .split (post := input_18261) (a := input_18243) (c := input_18260)
    (by decide +kernel) (by decide +kernel)
    checked_18243 checked_18260

def input_18262 : Box := angleBox ((-63/512), (-377/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9140 : PendingLeaf :=
  ⟨9140, 1062817118, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18262⟩
def tree_18262 : AnnotatedTree := .terminal leaf_9140
theorem checked_18262 : Checked tree_18262 input_18262 1062817118 :=
  .terminal (by decide +kernel) rfl

def input_18263 : Box := angleBox ((-377/3072), (-47/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9141 : PendingLeaf :=
  ⟨9141, 1062817119, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18263⟩
def tree_18263 : AnnotatedTree := .terminal leaf_9141
theorem checked_18263 : Checked tree_18263 input_18263 1062817119 :=
  .terminal (by decide +kernel) rfl

def input_18264 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_18264 : AnnotatedTree := .split 2 (-377/3072) tree_18262 tree_18263
theorem checked_18264 : Checked tree_18264 input_18264 531408559 :=
  .split (post := input_18264) (a := input_18262) (c := input_18263)
    (by decide +kernel) (by decide +kernel)
    checked_18262 checked_18263

def input_18265 : Box := angleBox ((-63/512), (-47/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_18265 : AnnotatedTree := .split 8 (427/1536) tree_18261 tree_18264
theorem checked_18265 : Checked tree_18265 input_18265 265704279 :=
  .split (post := input_18265) (a := input_18261) (c := input_18264)
    (by decide +kernel) (by decide +kernel)
    checked_18261 checked_18264

def input_18266 : Box := angleBox ((-63/512), (-47/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18266 : AnnotatedTree := .split 5 (-67/1536) tree_18226 tree_18265
theorem checked_18266 : Checked tree_18266 input_18266 132852139 :=
  .split (post := input_18266) (a := input_18226) (c := input_18265)
    (by decide +kernel) (by decide +kernel)
    checked_18226 checked_18265

def input_18267 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_18267 : AnnotatedTree := .split 2 (-63/512) tree_18145 tree_18266
theorem checked_18267 : Checked tree_18267 input_18267 66426069 :=
  .split (post := input_18267) (a := input_18145) (c := input_18266)
    (by decide +kernel) (by decide +kernel)
    checked_18145 checked_18266

def input_18268 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_18268 : AnnotatedTree := .split 8 (71/256) tree_17988 tree_18267
theorem checked_18268 : Checked tree_18268 input_18268 33213034 :=
  .split (post := input_18268) (a := input_17988) (c := input_18267)
    (by decide +kernel) (by decide +kernel)
    checked_17988 checked_18267

def input_18269 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9142 : PendingLeaf :=
  ⟨9142, 66426070, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18269⟩
def tree_18269 : AnnotatedTree := .terminal leaf_9142
theorem checked_18269 : Checked tree_18269 input_18269 66426070 :=
  .terminal (by decide +kernel) rfl

def input_18270 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9143 : PendingLeaf :=
  ⟨9143, 265704284, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18270⟩
def tree_18270 : AnnotatedTree := .terminal leaf_9143
theorem checked_18270 : Checked tree_18270 input_18270 265704284 :=
  .terminal (by decide +kernel) rfl

def input_18271 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_9144 : PendingLeaf :=
  ⟨9144, 1062817140, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18271⟩
def tree_18271 : AnnotatedTree := .terminal leaf_9144
theorem checked_18271 : Checked tree_18271 input_18271 1062817140 :=
  .terminal (by decide +kernel) rfl

def input_18272 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_9145 : PendingLeaf :=
  ⟨9145, 1062817141, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18272⟩
def tree_18272 : AnnotatedTree := .terminal leaf_9145
theorem checked_18272 : Checked tree_18272 input_18272 1062817141 :=
  .terminal (by decide +kernel) rfl

def input_18273 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_18273 : AnnotatedTree := .split 8 (285/1024) tree_18271 tree_18272
theorem checked_18273 : Checked tree_18273 input_18273 531408570 :=
  .split (post := input_18273) (a := input_18271) (c := input_18272)
    (by decide +kernel) (by decide +kernel)
    checked_18271 checked_18272

def input_18274 : Box := angleBox ((-95/768), (-63/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9146 : PendingLeaf :=
  ⟨9146, 531408571, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18274⟩
def tree_18274 : AnnotatedTree := .terminal leaf_9146
theorem checked_18274 : Checked tree_18274 input_18274 531408571 :=
  .terminal (by decide +kernel) rfl

def input_18275 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_18275 : AnnotatedTree := .split 5 (-65/1536) tree_18273 tree_18274
theorem checked_18275 : Checked tree_18275 input_18275 265704285 :=
  .split (post := input_18275) (a := input_18273) (c := input_18274)
    (by decide +kernel) (by decide +kernel)
    checked_18273 checked_18274

def input_18276 : Box := angleBox ((-95/768), (-63/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_18276 : AnnotatedTree := .split 8 (427/1536) tree_18270 tree_18275
theorem checked_18276 : Checked tree_18276 input_18276 132852142 :=
  .split (post := input_18276) (a := input_18270) (c := input_18275)
    (by decide +kernel) (by decide +kernel)
    checked_18270 checked_18275

def input_18277 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9147 : PendingLeaf :=
  ⟨9147, 265704286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18277⟩
def tree_18277 : AnnotatedTree := .terminal leaf_9147
theorem checked_18277 : Checked tree_18277 input_18277 265704286 :=
  .terminal (by decide +kernel) rfl

def input_18278 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_9148 : PendingLeaf :=
  ⟨9148, 1062817148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18278⟩
def tree_18278 : AnnotatedTree := .terminal leaf_9148
theorem checked_18278 : Checked tree_18278 input_18278 1062817148 :=
  .terminal (by decide +kernel) rfl

def input_18279 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_9149 : PendingLeaf :=
  ⟨9149, 1062817149, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_18279⟩
def tree_18279 : AnnotatedTree := .terminal leaf_9149
theorem checked_18279 : Checked tree_18279 input_18279 1062817149 :=
  .terminal (by decide +kernel) rfl

def input_18280 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_18280 : AnnotatedTree := .split 8 (285/1024) tree_18278 tree_18279
theorem checked_18280 : Checked tree_18280 input_18280 531408574 :=
  .split (post := input_18280) (a := input_18278) (c := input_18279)
    (by decide +kernel) (by decide +kernel)
    checked_18278 checked_18279

def input_18281 : Box := angleBox ((-63/512), (-47/384)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9150 : PendingLeaf :=
  ⟨9150, 531408575, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_18281⟩
def tree_18281 : AnnotatedTree := .terminal leaf_9150
theorem checked_18281 : Checked tree_18281 input_18281 531408575 :=
  .terminal (by decide +kernel) rfl

def input_18282 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_18282 : AnnotatedTree := .split 5 (-65/1536) tree_18280 tree_18281
theorem checked_18282 : Checked tree_18282 input_18282 265704287 :=
  .split (post := input_18282) (a := input_18280) (c := input_18281)
    (by decide +kernel) (by decide +kernel)
    checked_18280 checked_18281

def input_18283 : Box := angleBox ((-63/512), (-47/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_18283 : AnnotatedTree := .split 8 (427/1536) tree_18277 tree_18282
theorem checked_18283 : Checked tree_18283 input_18283 132852143 :=
  .split (post := input_18283) (a := input_18277) (c := input_18282)
    (by decide +kernel) (by decide +kernel)
    checked_18277 checked_18282

def input_18284 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_18284 : AnnotatedTree := .split 2 (-63/512) tree_18276 tree_18283
theorem checked_18284 : Checked tree_18284 input_18284 66426071 :=
  .split (post := input_18284) (a := input_18276) (c := input_18283)
    (by decide +kernel) (by decide +kernel)
    checked_18276 checked_18283

def input_18285 : Box := angleBox ((-95/768), (-47/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_18285 : AnnotatedTree := .split 8 (71/256) tree_18269 tree_18284
theorem checked_18285 : Checked tree_18285 input_18285 33213035 :=
  .split (post := input_18285) (a := input_18269) (c := input_18284)
    (by decide +kernel) (by decide +kernel)
    checked_18269 checked_18284

def input_18286 : Box := angleBox ((-95/768), (-47/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_18286 : AnnotatedTree := .split 5 (-11/256) tree_18268 tree_18285
theorem checked_18286 : Checked tree_18286 input_18286 16606517 :=
  .split (post := input_18286) (a := input_18268) (c := input_18285)
    (by decide +kernel) (by decide +kernel)
    checked_18268 checked_18285

end SixTrianglePilot.AcceptedOuterTree
