import Pilot.OuterTree.Subtree045

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_14683 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7350 : PendingLeaf :=
  ⟨7350, 8495495680, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14683⟩
def tree_14683 : AnnotatedTree := .terminal leaf_7350
theorem checked_14683 : Checked tree_14683 input_14683 8495495680 :=
  .terminal (by decide +kernel) rfl

def input_14684 : Box := angleBox ((-775/6144), (-129/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7351 : PendingLeaf :=
  ⟨7351, 8495495681, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14684⟩
def tree_14684 : AnnotatedTree := .terminal leaf_7351
theorem checked_14684 : Checked tree_14684 input_14684 8495495681 :=
  .terminal (by decide +kernel) rfl

def input_14685 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_14685 : AnnotatedTree := .split 2 (-775/6144) tree_14683 tree_14684
theorem checked_14685 : Checked tree_14685 input_14685 4247747840 :=
  .split (post := input_14685) (a := input_14683) (c := input_14684)
    (by decide +kernel) (by decide +kernel)
    checked_14683 checked_14684

def input_14686 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_7352 : PendingLeaf :=
  ⟨7352, 16990991364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14686⟩
def tree_14686 : AnnotatedTree := .terminal leaf_7352
theorem checked_14686 : Checked tree_14686 input_14686 16990991364 :=
  .terminal (by decide +kernel) rfl

def input_14687 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_7353 : PendingLeaf :=
  ⟨7353, 16990991365, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14687⟩
def tree_14687 : AnnotatedTree := .terminal leaf_7353
theorem checked_14687 : Checked tree_14687 input_14687 16990991365 :=
  .terminal (by decide +kernel) rfl

def input_14688 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_14688 : AnnotatedTree := .split 5 (-271/6144) tree_14686 tree_14687
theorem checked_14688 : Checked tree_14688 input_14688 8495495682 :=
  .split (post := input_14688) (a := input_14686) (c := input_14687)
    (by decide +kernel) (by decide +kernel)
    checked_14686 checked_14687

def input_14689 : Box := angleBox ((-775/6144), (-129/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7354 : PendingLeaf :=
  ⟨7354, 8495495683, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14689⟩
def tree_14689 : AnnotatedTree := .terminal leaf_7354
theorem checked_14689 : Checked tree_14689 input_14689 8495495683 :=
  .terminal (by decide +kernel) rfl

def input_14690 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_14690 : AnnotatedTree := .split 2 (-775/6144) tree_14688 tree_14689
theorem checked_14690 : Checked tree_14690 input_14690 4247747841 :=
  .split (post := input_14690) (a := input_14688) (c := input_14689)
    (by decide +kernel) (by decide +kernel)
    checked_14688 checked_14689

def input_14691 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_14691 : AnnotatedTree := .split 8 (283/1024) tree_14685 tree_14690
theorem checked_14691 : Checked tree_14691 input_14691 2123873920 :=
  .split (post := input_14691) (a := input_14685) (c := input_14690)
    (by decide +kernel) (by decide +kernel)
    checked_14685 checked_14690

def input_14692 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((53/192), (283/1024))
def leaf_7355 : PendingLeaf :=
  ⟨7355, 4247747842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14692⟩
def tree_14692 : AnnotatedTree := .terminal leaf_7355
theorem checked_14692 : Checked tree_14692 input_14692 4247747842 :=
  .terminal (by decide +kernel) rfl

def input_14693 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((283/1024), (425/1536))
def leaf_7356 : PendingLeaf :=
  ⟨7356, 4247747843, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14693⟩
def tree_14693 : AnnotatedTree := .terminal leaf_7356
theorem checked_14693 : Checked tree_14693 input_14693 4247747843 :=
  .terminal (by decide +kernel) rfl

def input_14694 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def tree_14694 : AnnotatedTree := .split 8 (283/1024) tree_14692 tree_14693
theorem checked_14694 : Checked tree_14694 input_14694 2123873921 :=
  .split (post := input_14694) (a := input_14692) (c := input_14693)
    (by decide +kernel) (by decide +kernel)
    checked_14692 checked_14693

def input_14695 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14695 : AnnotatedTree := .split 5 (-45/1024) tree_14691 tree_14694
theorem checked_14695 : Checked tree_14695 input_14695 1061936960 :=
  .split (post := input_14695) (a := input_14691) (c := input_14694)
    (by decide +kernel) (by decide +kernel)
    checked_14691 checked_14694

def input_14696 : Box := angleBox ((-129/1024), (-773/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7357 : PendingLeaf :=
  ⟨7357, 8495495688, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14696⟩
def tree_14696 : AnnotatedTree := .terminal leaf_7357
theorem checked_14696 : Checked tree_14696 input_14696 8495495688 :=
  .terminal (by decide +kernel) rfl

def input_14697 : Box := angleBox ((-773/6144), (-193/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7358 : PendingLeaf :=
  ⟨7358, 8495495689, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14697⟩
def tree_14697 : AnnotatedTree := .terminal leaf_7358
theorem checked_14697 : Checked tree_14697 input_14697 8495495689 :=
  .terminal (by decide +kernel) rfl

def input_14698 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_14698 : AnnotatedTree := .split 2 (-773/6144) tree_14696 tree_14697
theorem checked_14698 : Checked tree_14698 input_14698 4247747844 :=
  .split (post := input_14698) (a := input_14696) (c := input_14697)
    (by decide +kernel) (by decide +kernel)
    checked_14696 checked_14697

def input_14699 : Box := angleBox ((-129/1024), (-773/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7359 : PendingLeaf :=
  ⟨7359, 8495495690, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14699⟩
def tree_14699 : AnnotatedTree := .terminal leaf_7359
theorem checked_14699 : Checked tree_14699 input_14699 8495495690 :=
  .terminal (by decide +kernel) rfl

def input_14700 : Box := angleBox ((-773/6144), (-193/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7360 : PendingLeaf :=
  ⟨7360, 8495495691, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14700⟩
def tree_14700 : AnnotatedTree := .terminal leaf_7360
theorem checked_14700 : Checked tree_14700 input_14700 8495495691 :=
  .terminal (by decide +kernel) rfl

def input_14701 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_14701 : AnnotatedTree := .split 2 (-773/6144) tree_14699 tree_14700
theorem checked_14701 : Checked tree_14701 input_14701 4247747845 :=
  .split (post := input_14701) (a := input_14699) (c := input_14700)
    (by decide +kernel) (by decide +kernel)
    checked_14699 checked_14700

def input_14702 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_14702 : AnnotatedTree := .split 8 (283/1024) tree_14698 tree_14701
theorem checked_14702 : Checked tree_14702 input_14702 2123873922 :=
  .split (post := input_14702) (a := input_14698) (c := input_14701)
    (by decide +kernel) (by decide +kernel)
    checked_14698 checked_14701

def input_14703 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((53/192), (283/1024))
def leaf_7361 : PendingLeaf :=
  ⟨7361, 4247747846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14703⟩
def tree_14703 : AnnotatedTree := .terminal leaf_7361
theorem checked_14703 : Checked tree_14703 input_14703 4247747846 :=
  .terminal (by decide +kernel) rfl

def input_14704 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((283/1024), (425/1536))
def leaf_7362 : PendingLeaf :=
  ⟨7362, 4247747847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14704⟩
def tree_14704 : AnnotatedTree := .terminal leaf_7362
theorem checked_14704 : Checked tree_14704 input_14704 4247747847 :=
  .terminal (by decide +kernel) rfl

def input_14705 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def tree_14705 : AnnotatedTree := .split 8 (283/1024) tree_14703 tree_14704
theorem checked_14705 : Checked tree_14705 input_14705 2123873923 :=
  .split (post := input_14705) (a := input_14703) (c := input_14704)
    (by decide +kernel) (by decide +kernel)
    checked_14703 checked_14704

def input_14706 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14706 : AnnotatedTree := .split 5 (-45/1024) tree_14702 tree_14705
theorem checked_14706 : Checked tree_14706 input_14706 1061936961 :=
  .split (post := input_14706) (a := input_14702) (c := input_14705)
    (by decide +kernel) (by decide +kernel)
    checked_14702 checked_14705

def input_14707 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_14707 : AnnotatedTree := .split 2 (-129/1024) tree_14695 tree_14706
theorem checked_14707 : Checked tree_14707 input_14707 530968480 :=
  .split (post := input_14707) (a := input_14695) (c := input_14706)
    (by decide +kernel) (by decide +kernel)
    checked_14695 checked_14706

def input_14708 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7363 : PendingLeaf :=
  ⟨7363, 16990991392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14708⟩
def tree_14708 : AnnotatedTree := .terminal leaf_7363
theorem checked_14708 : Checked tree_14708 input_14708 16990991392 :=
  .terminal (by decide +kernel) rfl

def input_14709 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_7364 : PendingLeaf :=
  ⟨7364, 33981982786, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14709⟩
def tree_14709 : AnnotatedTree := .terminal leaf_7364
theorem checked_14709 : Checked tree_14709 input_14709 33981982786 :=
  .terminal (by decide +kernel) rfl

def input_14710 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_7365 : PendingLeaf :=
  ⟨7365, 33981982787, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14710⟩
def tree_14710 : AnnotatedTree := .terminal leaf_7365
theorem checked_14710 : Checked tree_14710 input_14710 33981982787 :=
  .terminal (by decide +kernel) rfl

def input_14711 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_14711 : AnnotatedTree := .split 8 (567/2048) tree_14709 tree_14710
theorem checked_14711 : Checked tree_14711 input_14711 16990991393 :=
  .split (post := input_14711) (a := input_14709) (c := input_14710)
    (by decide +kernel) (by decide +kernel)
    checked_14709 checked_14710

def input_14712 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14712 : AnnotatedTree := .split 5 (-271/6144) tree_14708 tree_14711
theorem checked_14712 : Checked tree_14712 input_14712 8495495696 :=
  .split (post := input_14712) (a := input_14708) (c := input_14711)
    (by decide +kernel) (by decide +kernel)
    checked_14708 checked_14711

def input_14713 : Box := angleBox ((-775/6144), (-129/1024)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7366 : PendingLeaf :=
  ⟨7366, 16990991394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14713⟩
def tree_14713 : AnnotatedTree := .terminal leaf_7366
theorem checked_14713 : Checked tree_14713 input_14713 16990991394 :=
  .terminal (by decide +kernel) rfl

def input_14714 : Box := angleBox ((-775/6144), (-129/1024)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_7367 : PendingLeaf :=
  ⟨7367, 33981982790, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14714⟩
def tree_14714 : AnnotatedTree := .terminal leaf_7367
theorem checked_14714 : Checked tree_14714 input_14714 33981982790 :=
  .terminal (by decide +kernel) rfl

def input_14715 : Box := angleBox ((-775/6144), (-129/1024)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_7368 : PendingLeaf :=
  ⟨7368, 33981982791, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14715⟩
def tree_14715 : AnnotatedTree := .terminal leaf_7368
theorem checked_14715 : Checked tree_14715 input_14715 33981982791 :=
  .terminal (by decide +kernel) rfl

def input_14716 : Box := angleBox ((-775/6144), (-129/1024)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_14716 : AnnotatedTree := .split 8 (567/2048) tree_14714 tree_14715
theorem checked_14716 : Checked tree_14716 input_14716 16990991395 :=
  .split (post := input_14716) (a := input_14714) (c := input_14715)
    (by decide +kernel) (by decide +kernel)
    checked_14714 checked_14715

def input_14717 : Box := angleBox ((-775/6144), (-129/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14717 : AnnotatedTree := .split 5 (-271/6144) tree_14713 tree_14716
theorem checked_14717 : Checked tree_14717 input_14717 8495495697 :=
  .split (post := input_14717) (a := input_14713) (c := input_14716)
    (by decide +kernel) (by decide +kernel)
    checked_14713 checked_14716

def input_14718 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14718 : AnnotatedTree := .split 2 (-775/6144) tree_14712 tree_14717
theorem checked_14718 : Checked tree_14718 input_14718 4247747848 :=
  .split (post := input_14718) (a := input_14712) (c := input_14717)
    (by decide +kernel) (by decide +kernel)
    checked_14712 checked_14717

def input_14719 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7369 : PendingLeaf :=
  ⟨7369, 16990991396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14719⟩
def tree_14719 : AnnotatedTree := .terminal leaf_7369
theorem checked_14719 : Checked tree_14719 input_14719 16990991396 :=
  .terminal (by decide +kernel) rfl

def input_14720 : Box := angleBox ((-97/768), (-517/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7370 : PendingLeaf :=
  ⟨7370, 67963965588, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14720⟩
def tree_14720 : AnnotatedTree := .terminal leaf_7370
theorem checked_14720 : Checked tree_14720 input_14720 67963965588 :=
  .terminal (by decide +kernel) rfl

def input_14721 : Box := angleBox ((-517/4096), (-775/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7371 : PendingLeaf :=
  ⟨7371, 67963965589, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14721⟩
def tree_14721 : AnnotatedTree := .terminal leaf_7371
theorem checked_14721 : Checked tree_14721 input_14721 67963965589 :=
  .terminal (by decide +kernel) rfl

def input_14722 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_14722 : AnnotatedTree := .split 2 (-517/4096) tree_14720 tree_14721
theorem checked_14722 : Checked tree_14722 input_14722 33981982794 :=
  .split (post := input_14722) (a := input_14720) (c := input_14721)
    (by decide +kernel) (by decide +kernel)
    checked_14720 checked_14721

def input_14723 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7372 : PendingLeaf :=
  ⟨7372, 33981982795, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14723⟩
def tree_14723 : AnnotatedTree := .terminal leaf_7372
theorem checked_14723 : Checked tree_14723 input_14723 33981982795 :=
  .terminal (by decide +kernel) rfl

def input_14724 : Box := angleBox ((-97/768), (-775/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_14724 : AnnotatedTree := .split 8 (1703/6144) tree_14722 tree_14723
theorem checked_14724 : Checked tree_14724 input_14724 16990991397 :=
  .split (post := input_14724) (a := input_14722) (c := input_14723)
    (by decide +kernel) (by decide +kernel)
    checked_14722 checked_14723

def input_14725 : Box := angleBox ((-97/768), (-775/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14725 : AnnotatedTree := .split 5 (-271/6144) tree_14719 tree_14724
theorem checked_14725 : Checked tree_14725 input_14725 8495495698 :=
  .split (post := input_14725) (a := input_14719) (c := input_14724)
    (by decide +kernel) (by decide +kernel)
    checked_14719 checked_14724

def input_14726 : Box := angleBox ((-775/6144), (-129/1024)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7373 : PendingLeaf :=
  ⟨7373, 16990991398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14726⟩
def tree_14726 : AnnotatedTree := .terminal leaf_7373
theorem checked_14726 : Checked tree_14726 input_14726 16990991398 :=
  .terminal (by decide +kernel) rfl

def input_14727 : Box := angleBox ((-775/6144), (-1549/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7374 : PendingLeaf :=
  ⟨7374, 67963965596, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14727⟩
def tree_14727 : AnnotatedTree := .terminal leaf_7374
theorem checked_14727 : Checked tree_14727 input_14727 67963965596 :=
  .terminal (by decide +kernel) rfl

def input_14728 : Box := angleBox ((-1549/12288), (-129/1024)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7375 : PendingLeaf :=
  ⟨7375, 67963965597, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14728⟩
def tree_14728 : AnnotatedTree := .terminal leaf_7375
theorem checked_14728 : Checked tree_14728 input_14728 67963965597 :=
  .terminal (by decide +kernel) rfl

def input_14729 : Box := angleBox ((-775/6144), (-129/1024)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_14729 : AnnotatedTree := .split 2 (-1549/12288) tree_14727 tree_14728
theorem checked_14729 : Checked tree_14729 input_14729 33981982798 :=
  .split (post := input_14729) (a := input_14727) (c := input_14728)
    (by decide +kernel) (by decide +kernel)
    checked_14727 checked_14728

def input_14730 : Box := angleBox ((-775/6144), (-129/1024)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7376 : PendingLeaf :=
  ⟨7376, 33981982799, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14730⟩
def tree_14730 : AnnotatedTree := .terminal leaf_7376
theorem checked_14730 : Checked tree_14730 input_14730 33981982799 :=
  .terminal (by decide +kernel) rfl

def input_14731 : Box := angleBox ((-775/6144), (-129/1024)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_14731 : AnnotatedTree := .split 8 (1703/6144) tree_14729 tree_14730
theorem checked_14731 : Checked tree_14731 input_14731 16990991399 :=
  .split (post := input_14731) (a := input_14729) (c := input_14730)
    (by decide +kernel) (by decide +kernel)
    checked_14729 checked_14730

def input_14732 : Box := angleBox ((-775/6144), (-129/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14732 : AnnotatedTree := .split 5 (-271/6144) tree_14726 tree_14731
theorem checked_14732 : Checked tree_14732 input_14732 8495495699 :=
  .split (post := input_14732) (a := input_14726) (c := input_14731)
    (by decide +kernel) (by decide +kernel)
    checked_14726 checked_14731

def input_14733 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14733 : AnnotatedTree := .split 2 (-775/6144) tree_14725 tree_14732
theorem checked_14733 : Checked tree_14733 input_14733 4247747849 :=
  .split (post := input_14733) (a := input_14725) (c := input_14732)
    (by decide +kernel) (by decide +kernel)
    checked_14725 checked_14732

def input_14734 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_14734 : AnnotatedTree := .split 8 (851/3072) tree_14718 tree_14733
theorem checked_14734 : Checked tree_14734 input_14734 2123873924 :=
  .split (post := input_14734) (a := input_14718) (c := input_14733)
    (by decide +kernel) (by decide +kernel)
    checked_14718 checked_14733

def input_14735 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7377 : PendingLeaf :=
  ⟨7377, 33981982800, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14735⟩
def tree_14735 : AnnotatedTree := .terminal leaf_7377
theorem checked_14735 : Checked tree_14735 input_14735 33981982800 :=
  .terminal (by decide +kernel) rfl

def input_14736 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7378 : PendingLeaf :=
  ⟨7378, 67963965602, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14736⟩
def tree_14736 : AnnotatedTree := .terminal leaf_7378
theorem checked_14736 : Checked tree_14736 input_14736 67963965602 :=
  .terminal (by decide +kernel) rfl

def input_14737 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7379 : PendingLeaf :=
  ⟨7379, 67963965603, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14737⟩
def tree_14737 : AnnotatedTree := .terminal leaf_7379
theorem checked_14737 : Checked tree_14737 input_14737 67963965603 :=
  .terminal (by decide +kernel) rfl

def input_14738 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_14738 : AnnotatedTree := .split 8 (3403/12288) tree_14736 tree_14737
theorem checked_14738 : Checked tree_14738 input_14738 33981982801 :=
  .split (post := input_14738) (a := input_14736) (c := input_14737)
    (by decide +kernel) (by decide +kernel)
    checked_14736 checked_14737

def input_14739 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_14739 : AnnotatedTree := .split 8 (567/2048) tree_14735 tree_14738
theorem checked_14739 : Checked tree_14739 input_14739 16990991400 :=
  .split (post := input_14739) (a := input_14735) (c := input_14738)
    (by decide +kernel) (by decide +kernel)
    checked_14735 checked_14738

def input_14740 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7380 : PendingLeaf :=
  ⟨7380, 16990991401, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14740⟩
def tree_14740 : AnnotatedTree := .terminal leaf_7380
theorem checked_14740 : Checked tree_14740 input_14740 16990991401 :=
  .terminal (by decide +kernel) rfl

def input_14741 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14741 : AnnotatedTree := .split 5 (-269/6144) tree_14739 tree_14740
theorem checked_14741 : Checked tree_14741 input_14741 8495495700 :=
  .split (post := input_14741) (a := input_14739) (c := input_14740)
    (by decide +kernel) (by decide +kernel)
    checked_14739 checked_14740

def input_14742 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7381 : PendingLeaf :=
  ⟨7381, 33981982804, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14742⟩
def tree_14742 : AnnotatedTree := .terminal leaf_7381
theorem checked_14742 : Checked tree_14742 input_14742 33981982804 :=
  .terminal (by decide +kernel) rfl

def input_14743 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7382 : PendingLeaf :=
  ⟨7382, 67963965610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14743⟩
def tree_14743 : AnnotatedTree := .terminal leaf_7382
theorem checked_14743 : Checked tree_14743 input_14743 67963965610 :=
  .terminal (by decide +kernel) rfl

def input_14744 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7383 : PendingLeaf :=
  ⟨7383, 67963965611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14744⟩
def tree_14744 : AnnotatedTree := .terminal leaf_7383
theorem checked_14744 : Checked tree_14744 input_14744 67963965611 :=
  .terminal (by decide +kernel) rfl

def input_14745 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_14745 : AnnotatedTree := .split 8 (3403/12288) tree_14743 tree_14744
theorem checked_14745 : Checked tree_14745 input_14745 33981982805 :=
  .split (post := input_14745) (a := input_14743) (c := input_14744)
    (by decide +kernel) (by decide +kernel)
    checked_14743 checked_14744

def input_14746 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_14746 : AnnotatedTree := .split 8 (567/2048) tree_14742 tree_14745
theorem checked_14746 : Checked tree_14746 input_14746 16990991402 :=
  .split (post := input_14746) (a := input_14742) (c := input_14745)
    (by decide +kernel) (by decide +kernel)
    checked_14742 checked_14745

def input_14747 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7384 : PendingLeaf :=
  ⟨7384, 16990991403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14747⟩
def tree_14747 : AnnotatedTree := .terminal leaf_7384
theorem checked_14747 : Checked tree_14747 input_14747 16990991403 :=
  .terminal (by decide +kernel) rfl

def input_14748 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14748 : AnnotatedTree := .split 5 (-269/6144) tree_14746 tree_14747
theorem checked_14748 : Checked tree_14748 input_14748 8495495701 :=
  .split (post := input_14748) (a := input_14746) (c := input_14747)
    (by decide +kernel) (by decide +kernel)
    checked_14746 checked_14747

def input_14749 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14749 : AnnotatedTree := .split 2 (-775/6144) tree_14741 tree_14748
theorem checked_14749 : Checked tree_14749 input_14749 4247747850 :=
  .split (post := input_14749) (a := input_14741) (c := input_14748)
    (by decide +kernel) (by decide +kernel)
    checked_14741 checked_14748

def input_14750 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7385 : PendingLeaf :=
  ⟨7385, 135927931232, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14750⟩
def tree_14750 : AnnotatedTree := .terminal leaf_7385
theorem checked_14750 : Checked tree_14750 input_14750 135927931232 :=
  .terminal (by decide +kernel) rfl

def input_14751 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7386 : PendingLeaf :=
  ⟨7386, 135927931233, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14751⟩
def tree_14751 : AnnotatedTree := .terminal leaf_7386
theorem checked_14751 : Checked tree_14751 input_14751 135927931233 :=
  .terminal (by decide +kernel) rfl

def input_14752 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14752 : AnnotatedTree := .split 5 (-539/12288) tree_14750 tree_14751
theorem checked_14752 : Checked tree_14752 input_14752 67963965616 :=
  .split (post := input_14752) (a := input_14750) (c := input_14751)
    (by decide +kernel) (by decide +kernel)
    checked_14750 checked_14751

def input_14753 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7387 : PendingLeaf :=
  ⟨7387, 135927931234, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14753⟩
def tree_14753 : AnnotatedTree := .terminal leaf_7387
theorem checked_14753 : Checked tree_14753 input_14753 135927931234 :=
  .terminal (by decide +kernel) rfl

def input_14754 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7388 : PendingLeaf :=
  ⟨7388, 135927931235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14754⟩
def tree_14754 : AnnotatedTree := .terminal leaf_7388
theorem checked_14754 : Checked tree_14754 input_14754 135927931235 :=
  .terminal (by decide +kernel) rfl

def input_14755 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14755 : AnnotatedTree := .split 5 (-539/12288) tree_14753 tree_14754
theorem checked_14755 : Checked tree_14755 input_14755 67963965617 :=
  .split (post := input_14755) (a := input_14753) (c := input_14754)
    (by decide +kernel) (by decide +kernel)
    checked_14753 checked_14754

def input_14756 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14756 : AnnotatedTree := .split 2 (-517/4096) tree_14752 tree_14755
theorem checked_14756 : Checked tree_14756 input_14756 33981982808 :=
  .split (post := input_14756) (a := input_14752) (c := input_14755)
    (by decide +kernel) (by decide +kernel)
    checked_14752 checked_14755

def input_14757 : Box := angleBox ((-97/768), (-3103/24576)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7389 : PendingLeaf :=
  ⟨7389, 543711724944, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14757⟩
def tree_14757 : AnnotatedTree := .terminal leaf_7389
theorem checked_14757 : Checked tree_14757 input_14757 543711724944 :=
  .terminal (by decide +kernel) rfl

def input_14758 : Box := angleBox ((-3103/24576), (-517/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7390 : PendingLeaf :=
  ⟨7390, 543711724945, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14758⟩
def tree_14758 : AnnotatedTree := .terminal leaf_7390
theorem checked_14758 : Checked tree_14758 input_14758 543711724945 :=
  .terminal (by decide +kernel) rfl

def input_14759 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def tree_14759 : AnnotatedTree := .split 2 (-3103/24576) tree_14757 tree_14758
theorem checked_14759 : Checked tree_14759 input_14759 271855862472 :=
  .split (post := input_14759) (a := input_14757) (c := input_14758)
    (by decide +kernel) (by decide +kernel)
    checked_14757 checked_14758

def input_14760 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7391 : PendingLeaf :=
  ⟨7391, 271855862473, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14760⟩
def tree_14760 : AnnotatedTree := .terminal leaf_7391
theorem checked_14760 : Checked tree_14760 input_14760 271855862473 :=
  .terminal (by decide +kernel) rfl

def input_14761 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14761 : AnnotatedTree := .split 8 (3407/12288) tree_14759 tree_14760
theorem checked_14761 : Checked tree_14761 input_14761 135927931236 :=
  .split (post := input_14761) (a := input_14759) (c := input_14760)
    (by decide +kernel) (by decide +kernel)
    checked_14759 checked_14760

def input_14762 : Box := angleBox ((-97/768), (-3103/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7392 : PendingLeaf :=
  ⟨7392, 1087423449896, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14762⟩
def tree_14762 : AnnotatedTree := .terminal leaf_7392
theorem checked_14762 : Checked tree_14762 input_14762 1087423449896 :=
  .terminal (by decide +kernel) rfl

def input_14763 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7393 : PendingLeaf :=
  ⟨7393, 1087423449897, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14763⟩
def tree_14763 : AnnotatedTree := .terminal leaf_7393
theorem checked_14763 : Checked tree_14763 input_14763 1087423449897 :=
  .terminal (by decide +kernel) rfl

def input_14764 : Box := angleBox ((-97/768), (-3103/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14764 : AnnotatedTree := .split 5 (-359/8192) tree_14762 tree_14763
theorem checked_14764 : Checked tree_14764 input_14764 543711724948 :=
  .split (post := input_14764) (a := input_14762) (c := input_14763)
    (by decide +kernel) (by decide +kernel)
    checked_14762 checked_14763

def input_14765 : Box := angleBox ((-3103/24576), (-517/4096)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7394 : PendingLeaf :=
  ⟨7394, 1087423449898, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14765⟩
def tree_14765 : AnnotatedTree := .terminal leaf_7394
theorem checked_14765 : Checked tree_14765 input_14765 1087423449898 :=
  .terminal (by decide +kernel) rfl

def input_14766 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7395 : PendingLeaf :=
  ⟨7395, 1087423449899, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14766⟩
def tree_14766 : AnnotatedTree := .terminal leaf_7395
theorem checked_14766 : Checked tree_14766 input_14766 1087423449899 :=
  .terminal (by decide +kernel) rfl

def input_14767 : Box := angleBox ((-3103/24576), (-517/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14767 : AnnotatedTree := .split 5 (-359/8192) tree_14765 tree_14766
theorem checked_14767 : Checked tree_14767 input_14767 543711724949 :=
  .split (post := input_14767) (a := input_14765) (c := input_14766)
    (by decide +kernel) (by decide +kernel)
    checked_14765 checked_14766

def input_14768 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14768 : AnnotatedTree := .split 2 (-3103/24576) tree_14764 tree_14767
theorem checked_14768 : Checked tree_14768 input_14768 271855862474 :=
  .split (post := input_14768) (a := input_14764) (c := input_14767)
    (by decide +kernel) (by decide +kernel)
    checked_14764 checked_14767

def input_14769 : Box := angleBox ((-97/768), (-3103/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7396 : PendingLeaf :=
  ⟨7396, 1087423449900, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14769⟩
def tree_14769 : AnnotatedTree := .terminal leaf_7396
theorem checked_14769 : Checked tree_14769 input_14769 1087423449900 :=
  .terminal (by decide +kernel) rfl

def input_14770 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7397 : PendingLeaf :=
  ⟨7397, 2174846899802, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14770⟩
def tree_14770 : AnnotatedTree := .terminal leaf_7397
theorem checked_14770 : Checked tree_14770 input_14770 2174846899802 :=
  .terminal (by decide +kernel) rfl

def input_14771 : Box := angleBox ((-97/768), (-2069/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7398 : PendingLeaf :=
  ⟨7398, 8699387599212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14771⟩
def tree_14771 : AnnotatedTree := .terminal leaf_7398
theorem checked_14771 : Checked tree_14771 input_14771 8699387599212 :=
  .terminal (by decide +kernel) rfl

def input_14772 : Box := angleBox ((-97/768), (-2069/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7399 : PendingLeaf :=
  ⟨7399, 8699387599213, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14772⟩
def tree_14772 : AnnotatedTree := .terminal leaf_7399
theorem checked_14772 : Checked tree_14772 input_14772 8699387599213 :=
  .terminal (by decide +kernel) rfl

def input_14773 : Box := angleBox ((-97/768), (-2069/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14773 : AnnotatedTree := .split 5 (-2153/49152) tree_14771 tree_14772
theorem checked_14773 : Checked tree_14773 input_14773 4349693799606 :=
  .split (post := input_14773) (a := input_14771) (c := input_14772)
    (by decide +kernel) (by decide +kernel)
    checked_14771 checked_14772

def input_14774 : Box := angleBox ((-2069/16384), (-3103/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7400 : PendingLeaf :=
  ⟨7400, 8699387599214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14774⟩
def tree_14774 : AnnotatedTree := .terminal leaf_7400
theorem checked_14774 : Checked tree_14774 input_14774 8699387599214 :=
  .terminal (by decide +kernel) rfl

def input_14775 : Box := angleBox ((-2069/16384), (-3103/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7401 : PendingLeaf :=
  ⟨7401, 8699387599215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14775⟩
def tree_14775 : AnnotatedTree := .terminal leaf_7401
theorem checked_14775 : Checked tree_14775 input_14775 8699387599215 :=
  .terminal (by decide +kernel) rfl

def input_14776 : Box := angleBox ((-2069/16384), (-3103/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14776 : AnnotatedTree := .split 5 (-2153/49152) tree_14774 tree_14775
theorem checked_14776 : Checked tree_14776 input_14776 4349693799607 :=
  .split (post := input_14776) (a := input_14774) (c := input_14775)
    (by decide +kernel) (by decide +kernel)
    checked_14774 checked_14775

def input_14777 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14777 : AnnotatedTree := .split 2 (-2069/16384) tree_14773 tree_14776
theorem checked_14777 : Checked tree_14777 input_14777 2174846899803 :=
  .split (post := input_14777) (a := input_14773) (c := input_14776)
    (by decide +kernel) (by decide +kernel)
    checked_14773 checked_14776

def input_14778 : Box := angleBox ((-97/768), (-3103/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14778 : AnnotatedTree := .split 8 (6815/24576) tree_14770 tree_14777
theorem checked_14778 : Checked tree_14778 input_14778 1087423449901 :=
  .split (post := input_14778) (a := input_14770) (c := input_14777)
    (by decide +kernel) (by decide +kernel)
    checked_14770 checked_14777

def input_14779 : Box := angleBox ((-97/768), (-3103/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14779 : AnnotatedTree := .split 5 (-359/8192) tree_14769 tree_14778
theorem checked_14779 : Checked tree_14779 input_14779 543711724950 :=
  .split (post := input_14779) (a := input_14769) (c := input_14778)
    (by decide +kernel) (by decide +kernel)
    checked_14769 checked_14778

def input_14780 : Box := angleBox ((-3103/24576), (-517/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7402 : PendingLeaf :=
  ⟨7402, 1087423449902, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14780⟩
def tree_14780 : AnnotatedTree := .terminal leaf_7402
theorem checked_14780 : Checked tree_14780 input_14780 1087423449902 :=
  .terminal (by decide +kernel) rfl

def input_14781 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7403 : PendingLeaf :=
  ⟨7403, 2174846899806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14781⟩
def tree_14781 : AnnotatedTree := .terminal leaf_7403
theorem checked_14781 : Checked tree_14781 input_14781 2174846899806 :=
  .terminal (by decide +kernel) rfl

def input_14782 : Box := angleBox ((-3103/24576), (-6205/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7404 : PendingLeaf :=
  ⟨7404, 8699387599228, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14782⟩
def tree_14782 : AnnotatedTree := .terminal leaf_7404
theorem checked_14782 : Checked tree_14782 input_14782 8699387599228 :=
  .terminal (by decide +kernel) rfl

def input_14783 : Box := angleBox ((-3103/24576), (-6205/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7405 : PendingLeaf :=
  ⟨7405, 8699387599229, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14783⟩
def tree_14783 : AnnotatedTree := .terminal leaf_7405
theorem checked_14783 : Checked tree_14783 input_14783 8699387599229 :=
  .terminal (by decide +kernel) rfl

def input_14784 : Box := angleBox ((-3103/24576), (-6205/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14784 : AnnotatedTree := .split 5 (-2153/49152) tree_14782 tree_14783
theorem checked_14784 : Checked tree_14784 input_14784 4349693799614 :=
  .split (post := input_14784) (a := input_14782) (c := input_14783)
    (by decide +kernel) (by decide +kernel)
    checked_14782 checked_14783

def input_14785 : Box := angleBox ((-6205/49152), (-517/4096)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7406 : PendingLeaf :=
  ⟨7406, 8699387599230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14785⟩
def tree_14785 : AnnotatedTree := .terminal leaf_7406
theorem checked_14785 : Checked tree_14785 input_14785 8699387599230 :=
  .terminal (by decide +kernel) rfl

def input_14786 : Box := angleBox ((-6205/49152), (-517/4096)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7407 : PendingLeaf :=
  ⟨7407, 8699387599231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14786⟩
def tree_14786 : AnnotatedTree := .terminal leaf_7407
theorem checked_14786 : Checked tree_14786 input_14786 8699387599231 :=
  .terminal (by decide +kernel) rfl

def input_14787 : Box := angleBox ((-6205/49152), (-517/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14787 : AnnotatedTree := .split 5 (-2153/49152) tree_14785 tree_14786
theorem checked_14787 : Checked tree_14787 input_14787 4349693799615 :=
  .split (post := input_14787) (a := input_14785) (c := input_14786)
    (by decide +kernel) (by decide +kernel)
    checked_14785 checked_14786

def input_14788 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14788 : AnnotatedTree := .split 2 (-6205/49152) tree_14784 tree_14787
theorem checked_14788 : Checked tree_14788 input_14788 2174846899807 :=
  .split (post := input_14788) (a := input_14784) (c := input_14787)
    (by decide +kernel) (by decide +kernel)
    checked_14784 checked_14787

def input_14789 : Box := angleBox ((-3103/24576), (-517/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14789 : AnnotatedTree := .split 8 (6815/24576) tree_14781 tree_14788
theorem checked_14789 : Checked tree_14789 input_14789 1087423449903 :=
  .split (post := input_14789) (a := input_14781) (c := input_14788)
    (by decide +kernel) (by decide +kernel)
    checked_14781 checked_14788

def input_14790 : Box := angleBox ((-3103/24576), (-517/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14790 : AnnotatedTree := .split 5 (-359/8192) tree_14780 tree_14789
theorem checked_14790 : Checked tree_14790 input_14790 543711724951 :=
  .split (post := input_14790) (a := input_14780) (c := input_14789)
    (by decide +kernel) (by decide +kernel)
    checked_14780 checked_14789

def input_14791 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14791 : AnnotatedTree := .split 2 (-3103/24576) tree_14779 tree_14790
theorem checked_14791 : Checked tree_14791 input_14791 271855862475 :=
  .split (post := input_14791) (a := input_14779) (c := input_14790)
    (by decide +kernel) (by decide +kernel)
    checked_14779 checked_14790

def input_14792 : Box := angleBox ((-97/768), (-517/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14792 : AnnotatedTree := .split 8 (3407/12288) tree_14768 tree_14791
theorem checked_14792 : Checked tree_14792 input_14792 135927931237 :=
  .split (post := input_14792) (a := input_14768) (c := input_14791)
    (by decide +kernel) (by decide +kernel)
    checked_14768 checked_14791

def input_14793 : Box := angleBox ((-97/768), (-517/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14793 : AnnotatedTree := .split 5 (-539/12288) tree_14761 tree_14792
theorem checked_14793 : Checked tree_14793 input_14793 67963965618 :=
  .split (post := input_14793) (a := input_14761) (c := input_14792)
    (by decide +kernel) (by decide +kernel)
    checked_14761 checked_14792

def input_14794 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7408 : PendingLeaf :=
  ⟨7408, 271855862476, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14794⟩
def tree_14794 : AnnotatedTree := .terminal leaf_7408
theorem checked_14794 : Checked tree_14794 input_14794 271855862476 :=
  .terminal (by decide +kernel) rfl

def input_14795 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7409 : PendingLeaf :=
  ⟨7409, 271855862477, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14795⟩
def tree_14795 : AnnotatedTree := .terminal leaf_7409
theorem checked_14795 : Checked tree_14795 input_14795 271855862477 :=
  .terminal (by decide +kernel) rfl

def input_14796 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14796 : AnnotatedTree := .split 8 (3407/12288) tree_14794 tree_14795
theorem checked_14796 : Checked tree_14796 input_14796 135927931238 :=
  .split (post := input_14796) (a := input_14794) (c := input_14795)
    (by decide +kernel) (by decide +kernel)
    checked_14794 checked_14795

def input_14797 : Box := angleBox ((-517/4096), (-3101/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7410 : PendingLeaf :=
  ⟨7410, 1087423449912, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14797⟩
def tree_14797 : AnnotatedTree := .terminal leaf_7410
theorem checked_14797 : Checked tree_14797 input_14797 1087423449912 :=
  .terminal (by decide +kernel) rfl

def input_14798 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7411 : PendingLeaf :=
  ⟨7411, 1087423449913, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14798⟩
def tree_14798 : AnnotatedTree := .terminal leaf_7411
theorem checked_14798 : Checked tree_14798 input_14798 1087423449913 :=
  .terminal (by decide +kernel) rfl

def input_14799 : Box := angleBox ((-517/4096), (-3101/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14799 : AnnotatedTree := .split 5 (-359/8192) tree_14797 tree_14798
theorem checked_14799 : Checked tree_14799 input_14799 543711724956 :=
  .split (post := input_14799) (a := input_14797) (c := input_14798)
    (by decide +kernel) (by decide +kernel)
    checked_14797 checked_14798

def input_14800 : Box := angleBox ((-3101/24576), (-775/6144)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7412 : PendingLeaf :=
  ⟨7412, 1087423449914, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14800⟩
def tree_14800 : AnnotatedTree := .terminal leaf_7412
theorem checked_14800 : Checked tree_14800 input_14800 1087423449914 :=
  .terminal (by decide +kernel) rfl

def input_14801 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7413 : PendingLeaf :=
  ⟨7413, 1087423449915, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14801⟩
def tree_14801 : AnnotatedTree := .terminal leaf_7413
theorem checked_14801 : Checked tree_14801 input_14801 1087423449915 :=
  .terminal (by decide +kernel) rfl

def input_14802 : Box := angleBox ((-3101/24576), (-775/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14802 : AnnotatedTree := .split 5 (-359/8192) tree_14800 tree_14801
theorem checked_14802 : Checked tree_14802 input_14802 543711724957 :=
  .split (post := input_14802) (a := input_14800) (c := input_14801)
    (by decide +kernel) (by decide +kernel)
    checked_14800 checked_14801

def input_14803 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14803 : AnnotatedTree := .split 2 (-3101/24576) tree_14799 tree_14802
theorem checked_14803 : Checked tree_14803 input_14803 271855862478 :=
  .split (post := input_14803) (a := input_14799) (c := input_14802)
    (by decide +kernel) (by decide +kernel)
    checked_14799 checked_14802

def input_14804 : Box := angleBox ((-517/4096), (-3101/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7414 : PendingLeaf :=
  ⟨7414, 1087423449916, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14804⟩
def tree_14804 : AnnotatedTree := .terminal leaf_7414
theorem checked_14804 : Checked tree_14804 input_14804 1087423449916 :=
  .terminal (by decide +kernel) rfl

def input_14805 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7415 : PendingLeaf :=
  ⟨7415, 2174846899834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14805⟩
def tree_14805 : AnnotatedTree := .terminal leaf_7415
theorem checked_14805 : Checked tree_14805 input_14805 2174846899834 :=
  .terminal (by decide +kernel) rfl

def input_14806 : Box := angleBox ((-517/4096), (-6203/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7416 : PendingLeaf :=
  ⟨7416, 8699387599340, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14806⟩
def tree_14806 : AnnotatedTree := .terminal leaf_7416
theorem checked_14806 : Checked tree_14806 input_14806 8699387599340 :=
  .terminal (by decide +kernel) rfl

def input_14807 : Box := angleBox ((-517/4096), (-6203/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7417 : PendingLeaf :=
  ⟨7417, 8699387599341, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14807⟩
def tree_14807 : AnnotatedTree := .terminal leaf_7417
theorem checked_14807 : Checked tree_14807 input_14807 8699387599341 :=
  .terminal (by decide +kernel) rfl

def input_14808 : Box := angleBox ((-517/4096), (-6203/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14808 : AnnotatedTree := .split 5 (-2153/49152) tree_14806 tree_14807
theorem checked_14808 : Checked tree_14808 input_14808 4349693799670 :=
  .split (post := input_14808) (a := input_14806) (c := input_14807)
    (by decide +kernel) (by decide +kernel)
    checked_14806 checked_14807

def input_14809 : Box := angleBox ((-6203/49152), (-3101/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7418 : PendingLeaf :=
  ⟨7418, 8699387599342, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14809⟩
def tree_14809 : AnnotatedTree := .terminal leaf_7418
theorem checked_14809 : Checked tree_14809 input_14809 8699387599342 :=
  .terminal (by decide +kernel) rfl

def input_14810 : Box := angleBox ((-6203/49152), (-3101/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7419 : PendingLeaf :=
  ⟨7419, 8699387599343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14810⟩
def tree_14810 : AnnotatedTree := .terminal leaf_7419
theorem checked_14810 : Checked tree_14810 input_14810 8699387599343 :=
  .terminal (by decide +kernel) rfl

def input_14811 : Box := angleBox ((-6203/49152), (-3101/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14811 : AnnotatedTree := .split 5 (-2153/49152) tree_14809 tree_14810
theorem checked_14811 : Checked tree_14811 input_14811 4349693799671 :=
  .split (post := input_14811) (a := input_14809) (c := input_14810)
    (by decide +kernel) (by decide +kernel)
    checked_14809 checked_14810

def input_14812 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14812 : AnnotatedTree := .split 2 (-6203/49152) tree_14808 tree_14811
theorem checked_14812 : Checked tree_14812 input_14812 2174846899835 :=
  .split (post := input_14812) (a := input_14808) (c := input_14811)
    (by decide +kernel) (by decide +kernel)
    checked_14808 checked_14811

def input_14813 : Box := angleBox ((-517/4096), (-3101/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14813 : AnnotatedTree := .split 8 (6815/24576) tree_14805 tree_14812
theorem checked_14813 : Checked tree_14813 input_14813 1087423449917 :=
  .split (post := input_14813) (a := input_14805) (c := input_14812)
    (by decide +kernel) (by decide +kernel)
    checked_14805 checked_14812

def input_14814 : Box := angleBox ((-517/4096), (-3101/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14814 : AnnotatedTree := .split 5 (-359/8192) tree_14804 tree_14813
theorem checked_14814 : Checked tree_14814 input_14814 543711724958 :=
  .split (post := input_14814) (a := input_14804) (c := input_14813)
    (by decide +kernel) (by decide +kernel)
    checked_14804 checked_14813

def input_14815 : Box := angleBox ((-3101/24576), (-775/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7420 : PendingLeaf :=
  ⟨7420, 1087423449918, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14815⟩
def tree_14815 : AnnotatedTree := .terminal leaf_7420
theorem checked_14815 : Checked tree_14815 input_14815 1087423449918 :=
  .terminal (by decide +kernel) rfl

def input_14816 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7421 : PendingLeaf :=
  ⟨7421, 2174846899838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14816⟩
def tree_14816 : AnnotatedTree := .terminal leaf_7421
theorem checked_14816 : Checked tree_14816 input_14816 2174846899838 :=
  .terminal (by decide +kernel) rfl

def input_14817 : Box := angleBox ((-3101/24576), (-2067/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7422 : PendingLeaf :=
  ⟨7422, 8699387599356, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14817⟩
def tree_14817 : AnnotatedTree := .terminal leaf_7422
theorem checked_14817 : Checked tree_14817 input_14817 8699387599356 :=
  .terminal (by decide +kernel) rfl

def input_14818 : Box := angleBox ((-3101/24576), (-2067/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7423 : PendingLeaf :=
  ⟨7423, 8699387599357, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14818⟩
def tree_14818 : AnnotatedTree := .terminal leaf_7423
theorem checked_14818 : Checked tree_14818 input_14818 8699387599357 :=
  .terminal (by decide +kernel) rfl

def input_14819 : Box := angleBox ((-3101/24576), (-2067/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14819 : AnnotatedTree := .split 5 (-2153/49152) tree_14817 tree_14818
theorem checked_14819 : Checked tree_14819 input_14819 4349693799678 :=
  .split (post := input_14819) (a := input_14817) (c := input_14818)
    (by decide +kernel) (by decide +kernel)
    checked_14817 checked_14818

def input_14820 : Box := angleBox ((-2067/16384), (-775/6144)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7424 : PendingLeaf :=
  ⟨7424, 8699387599358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14820⟩
def tree_14820 : AnnotatedTree := .terminal leaf_7424
theorem checked_14820 : Checked tree_14820 input_14820 8699387599358 :=
  .terminal (by decide +kernel) rfl

def input_14821 : Box := angleBox ((-2067/16384), (-775/6144)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7425 : PendingLeaf :=
  ⟨7425, 8699387599359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14821⟩
def tree_14821 : AnnotatedTree := .terminal leaf_7425
theorem checked_14821 : Checked tree_14821 input_14821 8699387599359 :=
  .terminal (by decide +kernel) rfl

def input_14822 : Box := angleBox ((-2067/16384), (-775/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14822 : AnnotatedTree := .split 5 (-2153/49152) tree_14820 tree_14821
theorem checked_14822 : Checked tree_14822 input_14822 4349693799679 :=
  .split (post := input_14822) (a := input_14820) (c := input_14821)
    (by decide +kernel) (by decide +kernel)
    checked_14820 checked_14821

def input_14823 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14823 : AnnotatedTree := .split 2 (-2067/16384) tree_14819 tree_14822
theorem checked_14823 : Checked tree_14823 input_14823 2174846899839 :=
  .split (post := input_14823) (a := input_14819) (c := input_14822)
    (by decide +kernel) (by decide +kernel)
    checked_14819 checked_14822

def input_14824 : Box := angleBox ((-3101/24576), (-775/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14824 : AnnotatedTree := .split 8 (6815/24576) tree_14816 tree_14823
theorem checked_14824 : Checked tree_14824 input_14824 1087423449919 :=
  .split (post := input_14824) (a := input_14816) (c := input_14823)
    (by decide +kernel) (by decide +kernel)
    checked_14816 checked_14823

def input_14825 : Box := angleBox ((-3101/24576), (-775/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14825 : AnnotatedTree := .split 5 (-359/8192) tree_14815 tree_14824
theorem checked_14825 : Checked tree_14825 input_14825 543711724959 :=
  .split (post := input_14825) (a := input_14815) (c := input_14824)
    (by decide +kernel) (by decide +kernel)
    checked_14815 checked_14824

def input_14826 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14826 : AnnotatedTree := .split 2 (-3101/24576) tree_14814 tree_14825
theorem checked_14826 : Checked tree_14826 input_14826 271855862479 :=
  .split (post := input_14826) (a := input_14814) (c := input_14825)
    (by decide +kernel) (by decide +kernel)
    checked_14814 checked_14825

def input_14827 : Box := angleBox ((-517/4096), (-775/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14827 : AnnotatedTree := .split 8 (3407/12288) tree_14803 tree_14826
theorem checked_14827 : Checked tree_14827 input_14827 135927931239 :=
  .split (post := input_14827) (a := input_14803) (c := input_14826)
    (by decide +kernel) (by decide +kernel)
    checked_14803 checked_14826

def input_14828 : Box := angleBox ((-517/4096), (-775/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14828 : AnnotatedTree := .split 5 (-539/12288) tree_14796 tree_14827
theorem checked_14828 : Checked tree_14828 input_14828 67963965619 :=
  .split (post := input_14828) (a := input_14796) (c := input_14827)
    (by decide +kernel) (by decide +kernel)
    checked_14796 checked_14827

def input_14829 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14829 : AnnotatedTree := .split 2 (-517/4096) tree_14793 tree_14828
theorem checked_14829 : Checked tree_14829 input_14829 33981982809 :=
  .split (post := input_14829) (a := input_14793) (c := input_14828)
    (by decide +kernel) (by decide +kernel)
    checked_14793 checked_14828

def input_14830 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_14830 : AnnotatedTree := .split 8 (1703/6144) tree_14756 tree_14829
theorem checked_14830 : Checked tree_14830 input_14830 16990991404 :=
  .split (post := input_14830) (a := input_14756) (c := input_14829)
    (by decide +kernel) (by decide +kernel)
    checked_14756 checked_14829

def input_14831 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7426 : PendingLeaf :=
  ⟨7426, 33981982810, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14831⟩
def tree_14831 : AnnotatedTree := .terminal leaf_7426
theorem checked_14831 : Checked tree_14831 input_14831 33981982810 :=
  .terminal (by decide +kernel) rfl

def input_14832 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7427 : PendingLeaf :=
  ⟨7427, 67963965622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14832⟩
def tree_14832 : AnnotatedTree := .terminal leaf_7427
theorem checked_14832 : Checked tree_14832 input_14832 67963965622 :=
  .terminal (by decide +kernel) rfl

def input_14833 : Box := angleBox ((-97/768), (-517/4096)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7428 : PendingLeaf :=
  ⟨7428, 135927931246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14833⟩
def tree_14833 : AnnotatedTree := .terminal leaf_7428
theorem checked_14833 : Checked tree_14833 input_14833 135927931246 :=
  .terminal (by decide +kernel) rfl

def input_14834 : Box := angleBox ((-517/4096), (-775/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7429 : PendingLeaf :=
  ⟨7429, 135927931247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14834⟩
def tree_14834 : AnnotatedTree := .terminal leaf_7429
theorem checked_14834 : Checked tree_14834 input_14834 135927931247 :=
  .terminal (by decide +kernel) rfl

def input_14835 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_14835 : AnnotatedTree := .split 2 (-517/4096) tree_14833 tree_14834
theorem checked_14835 : Checked tree_14835 input_14835 67963965623 :=
  .split (post := input_14835) (a := input_14833) (c := input_14834)
    (by decide +kernel) (by decide +kernel)
    checked_14833 checked_14834

def input_14836 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_14836 : AnnotatedTree := .split 8 (3407/12288) tree_14832 tree_14835
theorem checked_14836 : Checked tree_14836 input_14836 33981982811 :=
  .split (post := input_14836) (a := input_14832) (c := input_14835)
    (by decide +kernel) (by decide +kernel)
    checked_14832 checked_14835

def input_14837 : Box := angleBox ((-97/768), (-775/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_14837 : AnnotatedTree := .split 8 (1703/6144) tree_14831 tree_14836
theorem checked_14837 : Checked tree_14837 input_14837 16990991405 :=
  .split (post := input_14837) (a := input_14831) (c := input_14836)
    (by decide +kernel) (by decide +kernel)
    checked_14831 checked_14836

def input_14838 : Box := angleBox ((-97/768), (-775/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14838 : AnnotatedTree := .split 5 (-269/6144) tree_14830 tree_14837
theorem checked_14838 : Checked tree_14838 input_14838 8495495702 :=
  .split (post := input_14838) (a := input_14830) (c := input_14837)
    (by decide +kernel) (by decide +kernel)
    checked_14830 checked_14837

def input_14839 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7430 : PendingLeaf :=
  ⟨7430, 135927931248, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14839⟩
def tree_14839 : AnnotatedTree := .terminal leaf_7430
theorem checked_14839 : Checked tree_14839 input_14839 135927931248 :=
  .terminal (by decide +kernel) rfl

def input_14840 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7431 : PendingLeaf :=
  ⟨7431, 135927931249, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14840⟩
def tree_14840 : AnnotatedTree := .terminal leaf_7431
theorem checked_14840 : Checked tree_14840 input_14840 135927931249 :=
  .terminal (by decide +kernel) rfl

def input_14841 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14841 : AnnotatedTree := .split 5 (-539/12288) tree_14839 tree_14840
theorem checked_14841 : Checked tree_14841 input_14841 67963965624 :=
  .split (post := input_14841) (a := input_14839) (c := input_14840)
    (by decide +kernel) (by decide +kernel)
    checked_14839 checked_14840

def input_14842 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7432 : PendingLeaf :=
  ⟨7432, 135927931250, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14842⟩
def tree_14842 : AnnotatedTree := .terminal leaf_7432
theorem checked_14842 : Checked tree_14842 input_14842 135927931250 :=
  .terminal (by decide +kernel) rfl

def input_14843 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7433 : PendingLeaf :=
  ⟨7433, 135927931251, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14843⟩
def tree_14843 : AnnotatedTree := .terminal leaf_7433
theorem checked_14843 : Checked tree_14843 input_14843 135927931251 :=
  .terminal (by decide +kernel) rfl

def input_14844 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14844 : AnnotatedTree := .split 5 (-539/12288) tree_14842 tree_14843
theorem checked_14844 : Checked tree_14844 input_14844 67963965625 :=
  .split (post := input_14844) (a := input_14842) (c := input_14843)
    (by decide +kernel) (by decide +kernel)
    checked_14842 checked_14843

def input_14845 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14845 : AnnotatedTree := .split 2 (-1549/12288) tree_14841 tree_14844
theorem checked_14845 : Checked tree_14845 input_14845 33981982812 :=
  .split (post := input_14845) (a := input_14841) (c := input_14844)
    (by decide +kernel) (by decide +kernel)
    checked_14841 checked_14844

def input_14846 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7434 : PendingLeaf :=
  ⟨7434, 271855862504, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14846⟩
def tree_14846 : AnnotatedTree := .terminal leaf_7434
theorem checked_14846 : Checked tree_14846 input_14846 271855862504 :=
  .terminal (by decide +kernel) rfl

def input_14847 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7435 : PendingLeaf :=
  ⟨7435, 271855862505, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14847⟩
def tree_14847 : AnnotatedTree := .terminal leaf_7435
theorem checked_14847 : Checked tree_14847 input_14847 271855862505 :=
  .terminal (by decide +kernel) rfl

def input_14848 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14848 : AnnotatedTree := .split 8 (3407/12288) tree_14846 tree_14847
theorem checked_14848 : Checked tree_14848 input_14848 135927931252 :=
  .split (post := input_14848) (a := input_14846) (c := input_14847)
    (by decide +kernel) (by decide +kernel)
    checked_14846 checked_14847

def input_14849 : Box := angleBox ((-775/6144), (-1033/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7436 : PendingLeaf :=
  ⟨7436, 1087423450024, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14849⟩
def tree_14849 : AnnotatedTree := .terminal leaf_7436
theorem checked_14849 : Checked tree_14849 input_14849 1087423450024 :=
  .terminal (by decide +kernel) rfl

def input_14850 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7437 : PendingLeaf :=
  ⟨7437, 1087423450025, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14850⟩
def tree_14850 : AnnotatedTree := .terminal leaf_7437
theorem checked_14850 : Checked tree_14850 input_14850 1087423450025 :=
  .terminal (by decide +kernel) rfl

def input_14851 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def tree_14851 : AnnotatedTree := .split 2 (-1033/8192) tree_14849 tree_14850
theorem checked_14851 : Checked tree_14851 input_14851 543711725012 :=
  .split (post := input_14851) (a := input_14849) (c := input_14850)
    (by decide +kernel) (by decide +kernel)
    checked_14849 checked_14850

def input_14852 : Box := angleBox ((-775/6144), (-1549/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7438 : PendingLeaf :=
  ⟨7438, 543711725013, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14852⟩
def tree_14852 : AnnotatedTree := .terminal leaf_7438
theorem checked_14852 : Checked tree_14852 input_14852 543711725013 :=
  .terminal (by decide +kernel) rfl

def input_14853 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14853 : AnnotatedTree := .split 5 (-359/8192) tree_14851 tree_14852
theorem checked_14853 : Checked tree_14853 input_14853 271855862506 :=
  .split (post := input_14853) (a := input_14851) (c := input_14852)
    (by decide +kernel) (by decide +kernel)
    checked_14851 checked_14852

def input_14854 : Box := angleBox ((-775/6144), (-1033/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7439 : PendingLeaf :=
  ⟨7439, 1087423450028, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14854⟩
def tree_14854 : AnnotatedTree := .terminal leaf_7439
theorem checked_14854 : Checked tree_14854 input_14854 1087423450028 :=
  .terminal (by decide +kernel) rfl

def input_14855 : Box := angleBox ((-775/6144), (-1033/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7440 : PendingLeaf :=
  ⟨7440, 2174846900058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14855⟩
def tree_14855 : AnnotatedTree := .terminal leaf_7440
theorem checked_14855 : Checked tree_14855 input_14855 2174846900058 :=
  .terminal (by decide +kernel) rfl

def input_14856 : Box := angleBox ((-775/6144), (-6199/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7441 : PendingLeaf :=
  ⟨7441, 8699387600236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14856⟩
def tree_14856 : AnnotatedTree := .terminal leaf_7441
theorem checked_14856 : Checked tree_14856 input_14856 8699387600236 :=
  .terminal (by decide +kernel) rfl

def input_14857 : Box := angleBox ((-775/6144), (-6199/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7442 : PendingLeaf :=
  ⟨7442, 8699387600237, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14857⟩
def tree_14857 : AnnotatedTree := .terminal leaf_7442
theorem checked_14857 : Checked tree_14857 input_14857 8699387600237 :=
  .terminal (by decide +kernel) rfl

def input_14858 : Box := angleBox ((-775/6144), (-6199/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14858 : AnnotatedTree := .split 5 (-2153/49152) tree_14856 tree_14857
theorem checked_14858 : Checked tree_14858 input_14858 4349693800118 :=
  .split (post := input_14858) (a := input_14856) (c := input_14857)
    (by decide +kernel) (by decide +kernel)
    checked_14856 checked_14857

def input_14859 : Box := angleBox ((-6199/49152), (-1033/8192)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7443 : PendingLeaf :=
  ⟨7443, 8699387600238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14859⟩
def tree_14859 : AnnotatedTree := .terminal leaf_7443
theorem checked_14859 : Checked tree_14859 input_14859 8699387600238 :=
  .terminal (by decide +kernel) rfl

def input_14860 : Box := angleBox ((-6199/49152), (-1033/8192)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7444 : PendingLeaf :=
  ⟨7444, 8699387600239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14860⟩
def tree_14860 : AnnotatedTree := .terminal leaf_7444
theorem checked_14860 : Checked tree_14860 input_14860 8699387600239 :=
  .terminal (by decide +kernel) rfl

def input_14861 : Box := angleBox ((-6199/49152), (-1033/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14861 : AnnotatedTree := .split 5 (-2153/49152) tree_14859 tree_14860
theorem checked_14861 : Checked tree_14861 input_14861 4349693800119 :=
  .split (post := input_14861) (a := input_14859) (c := input_14860)
    (by decide +kernel) (by decide +kernel)
    checked_14859 checked_14860

def input_14862 : Box := angleBox ((-775/6144), (-1033/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14862 : AnnotatedTree := .split 2 (-6199/49152) tree_14858 tree_14861
theorem checked_14862 : Checked tree_14862 input_14862 2174846900059 :=
  .split (post := input_14862) (a := input_14858) (c := input_14861)
    (by decide +kernel) (by decide +kernel)
    checked_14858 checked_14861

def input_14863 : Box := angleBox ((-775/6144), (-1033/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14863 : AnnotatedTree := .split 8 (6815/24576) tree_14855 tree_14862
theorem checked_14863 : Checked tree_14863 input_14863 1087423450029 :=
  .split (post := input_14863) (a := input_14855) (c := input_14862)
    (by decide +kernel) (by decide +kernel)
    checked_14855 checked_14862

def input_14864 : Box := angleBox ((-775/6144), (-1033/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14864 : AnnotatedTree := .split 5 (-359/8192) tree_14854 tree_14863
theorem checked_14864 : Checked tree_14864 input_14864 543711725014 :=
  .split (post := input_14864) (a := input_14854) (c := input_14863)
    (by decide +kernel) (by decide +kernel)
    checked_14854 checked_14863

def input_14865 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7445 : PendingLeaf :=
  ⟨7445, 1087423450030, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14865⟩
def tree_14865 : AnnotatedTree := .terminal leaf_7445
theorem checked_14865 : Checked tree_14865 input_14865 1087423450030 :=
  .terminal (by decide +kernel) rfl

def input_14866 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7446 : PendingLeaf :=
  ⟨7446, 2174846900062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14866⟩
def tree_14866 : AnnotatedTree := .terminal leaf_7446
theorem checked_14866 : Checked tree_14866 input_14866 2174846900062 :=
  .terminal (by decide +kernel) rfl

def input_14867 : Box := angleBox ((-1033/8192), (-6197/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7447 : PendingLeaf :=
  ⟨7447, 8699387600252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14867⟩
def tree_14867 : AnnotatedTree := .terminal leaf_7447
theorem checked_14867 : Checked tree_14867 input_14867 8699387600252 :=
  .terminal (by decide +kernel) rfl

def input_14868 : Box := angleBox ((-1033/8192), (-6197/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7448 : PendingLeaf :=
  ⟨7448, 8699387600253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14868⟩
def tree_14868 : AnnotatedTree := .terminal leaf_7448
theorem checked_14868 : Checked tree_14868 input_14868 8699387600253 :=
  .terminal (by decide +kernel) rfl

def input_14869 : Box := angleBox ((-1033/8192), (-6197/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14869 : AnnotatedTree := .split 5 (-2153/49152) tree_14867 tree_14868
theorem checked_14869 : Checked tree_14869 input_14869 4349693800126 :=
  .split (post := input_14869) (a := input_14867) (c := input_14868)
    (by decide +kernel) (by decide +kernel)
    checked_14867 checked_14868

def input_14870 : Box := angleBox ((-6197/49152), (-1549/12288)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7449 : PendingLeaf :=
  ⟨7449, 8699387600254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14870⟩
def tree_14870 : AnnotatedTree := .terminal leaf_7449
theorem checked_14870 : Checked tree_14870 input_14870 8699387600254 :=
  .terminal (by decide +kernel) rfl

def input_14871 : Box := angleBox ((-6197/49152), (-1549/12288)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7450 : PendingLeaf :=
  ⟨7450, 8699387600255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14871⟩
def tree_14871 : AnnotatedTree := .terminal leaf_7450
theorem checked_14871 : Checked tree_14871 input_14871 8699387600255 :=
  .terminal (by decide +kernel) rfl

def input_14872 : Box := angleBox ((-6197/49152), (-1549/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14872 : AnnotatedTree := .split 5 (-2153/49152) tree_14870 tree_14871
theorem checked_14872 : Checked tree_14872 input_14872 4349693800127 :=
  .split (post := input_14872) (a := input_14870) (c := input_14871)
    (by decide +kernel) (by decide +kernel)
    checked_14870 checked_14871

def input_14873 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14873 : AnnotatedTree := .split 2 (-6197/49152) tree_14869 tree_14872
theorem checked_14873 : Checked tree_14873 input_14873 2174846900063 :=
  .split (post := input_14873) (a := input_14869) (c := input_14872)
    (by decide +kernel) (by decide +kernel)
    checked_14869 checked_14872

def input_14874 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14874 : AnnotatedTree := .split 8 (6815/24576) tree_14866 tree_14873
theorem checked_14874 : Checked tree_14874 input_14874 1087423450031 :=
  .split (post := input_14874) (a := input_14866) (c := input_14873)
    (by decide +kernel) (by decide +kernel)
    checked_14866 checked_14873

def input_14875 : Box := angleBox ((-1033/8192), (-1549/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14875 : AnnotatedTree := .split 5 (-359/8192) tree_14865 tree_14874
theorem checked_14875 : Checked tree_14875 input_14875 543711725015 :=
  .split (post := input_14875) (a := input_14865) (c := input_14874)
    (by decide +kernel) (by decide +kernel)
    checked_14865 checked_14874

def input_14876 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14876 : AnnotatedTree := .split 2 (-1033/8192) tree_14864 tree_14875
theorem checked_14876 : Checked tree_14876 input_14876 271855862507 :=
  .split (post := input_14876) (a := input_14864) (c := input_14875)
    (by decide +kernel) (by decide +kernel)
    checked_14864 checked_14875

def input_14877 : Box := angleBox ((-775/6144), (-1549/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14877 : AnnotatedTree := .split 8 (3407/12288) tree_14853 tree_14876
theorem checked_14877 : Checked tree_14877 input_14877 135927931253 :=
  .split (post := input_14877) (a := input_14853) (c := input_14876)
    (by decide +kernel) (by decide +kernel)
    checked_14853 checked_14876

def input_14878 : Box := angleBox ((-775/6144), (-1549/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14878 : AnnotatedTree := .split 5 (-539/12288) tree_14848 tree_14877
theorem checked_14878 : Checked tree_14878 input_14878 67963965626 :=
  .split (post := input_14878) (a := input_14848) (c := input_14877)
    (by decide +kernel) (by decide +kernel)
    checked_14848 checked_14877

def input_14879 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7451 : PendingLeaf :=
  ⟨7451, 271855862508, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14879⟩
def tree_14879 : AnnotatedTree := .terminal leaf_7451
theorem checked_14879 : Checked tree_14879 input_14879 271855862508 :=
  .terminal (by decide +kernel) rfl

def input_14880 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7452 : PendingLeaf :=
  ⟨7452, 271855862509, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14880⟩
def tree_14880 : AnnotatedTree := .terminal leaf_7452
theorem checked_14880 : Checked tree_14880 input_14880 271855862509 :=
  .terminal (by decide +kernel) rfl

def input_14881 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14881 : AnnotatedTree := .split 8 (3407/12288) tree_14879 tree_14880
theorem checked_14881 : Checked tree_14881 input_14881 135927931254 :=
  .split (post := input_14881) (a := input_14879) (c := input_14880)
    (by decide +kernel) (by decide +kernel)
    checked_14879 checked_14880

def input_14882 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7453 : PendingLeaf :=
  ⟨7453, 1087423450040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14882⟩
def tree_14882 : AnnotatedTree := .terminal leaf_7453
theorem checked_14882 : Checked tree_14882 input_14882 1087423450040 :=
  .terminal (by decide +kernel) rfl

def input_14883 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7454 : PendingLeaf :=
  ⟨7454, 1087423450041, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14883⟩
def tree_14883 : AnnotatedTree := .terminal leaf_7454
theorem checked_14883 : Checked tree_14883 input_14883 1087423450041 :=
  .terminal (by decide +kernel) rfl

def input_14884 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14884 : AnnotatedTree := .split 5 (-359/8192) tree_14882 tree_14883
theorem checked_14884 : Checked tree_14884 input_14884 543711725020 :=
  .split (post := input_14884) (a := input_14882) (c := input_14883)
    (by decide +kernel) (by decide +kernel)
    checked_14882 checked_14883

def input_14885 : Box := angleBox ((-3097/24576), (-129/1024)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7455 : PendingLeaf :=
  ⟨7455, 1087423450042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14885⟩
def tree_14885 : AnnotatedTree := .terminal leaf_7455
theorem checked_14885 : Checked tree_14885 input_14885 1087423450042 :=
  .terminal (by decide +kernel) rfl

def input_14886 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7456 : PendingLeaf :=
  ⟨7456, 1087423450043, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14886⟩
def tree_14886 : AnnotatedTree := .terminal leaf_7456
theorem checked_14886 : Checked tree_14886 input_14886 1087423450043 :=
  .terminal (by decide +kernel) rfl

def input_14887 : Box := angleBox ((-3097/24576), (-129/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14887 : AnnotatedTree := .split 5 (-359/8192) tree_14885 tree_14886
theorem checked_14887 : Checked tree_14887 input_14887 543711725021 :=
  .split (post := input_14887) (a := input_14885) (c := input_14886)
    (by decide +kernel) (by decide +kernel)
    checked_14885 checked_14886

def input_14888 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14888 : AnnotatedTree := .split 2 (-3097/24576) tree_14884 tree_14887
theorem checked_14888 : Checked tree_14888 input_14888 271855862510 :=
  .split (post := input_14888) (a := input_14884) (c := input_14887)
    (by decide +kernel) (by decide +kernel)
    checked_14884 checked_14887

def input_14889 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7457 : PendingLeaf :=
  ⟨7457, 1087423450044, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14889⟩
def tree_14889 : AnnotatedTree := .terminal leaf_7457
theorem checked_14889 : Checked tree_14889 input_14889 1087423450044 :=
  .terminal (by decide +kernel) rfl

def input_14890 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7458 : PendingLeaf :=
  ⟨7458, 2174846900090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14890⟩
def tree_14890 : AnnotatedTree := .terminal leaf_7458
theorem checked_14890 : Checked tree_14890 input_14890 2174846900090 :=
  .terminal (by decide +kernel) rfl

def input_14891 : Box := angleBox ((-1549/12288), (-2065/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7459 : PendingLeaf :=
  ⟨7459, 8699387600364, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14891⟩
def tree_14891 : AnnotatedTree := .terminal leaf_7459
theorem checked_14891 : Checked tree_14891 input_14891 8699387600364 :=
  .terminal (by decide +kernel) rfl

def input_14892 : Box := angleBox ((-1549/12288), (-2065/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7460 : PendingLeaf :=
  ⟨7460, 8699387600365, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14892⟩
def tree_14892 : AnnotatedTree := .terminal leaf_7460
theorem checked_14892 : Checked tree_14892 input_14892 8699387600365 :=
  .terminal (by decide +kernel) rfl

def input_14893 : Box := angleBox ((-1549/12288), (-2065/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14893 : AnnotatedTree := .split 5 (-2153/49152) tree_14891 tree_14892
theorem checked_14893 : Checked tree_14893 input_14893 4349693800182 :=
  .split (post := input_14893) (a := input_14891) (c := input_14892)
    (by decide +kernel) (by decide +kernel)
    checked_14891 checked_14892

def input_14894 : Box := angleBox ((-2065/16384), (-3097/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7461 : PendingLeaf :=
  ⟨7461, 8699387600366, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14894⟩
def tree_14894 : AnnotatedTree := .terminal leaf_7461
theorem checked_14894 : Checked tree_14894 input_14894 8699387600366 :=
  .terminal (by decide +kernel) rfl

def input_14895 : Box := angleBox ((-2065/16384), (-3097/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7462 : PendingLeaf :=
  ⟨7462, 8699387600367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14895⟩
def tree_14895 : AnnotatedTree := .terminal leaf_7462
theorem checked_14895 : Checked tree_14895 input_14895 8699387600367 :=
  .terminal (by decide +kernel) rfl

def input_14896 : Box := angleBox ((-2065/16384), (-3097/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14896 : AnnotatedTree := .split 5 (-2153/49152) tree_14894 tree_14895
theorem checked_14896 : Checked tree_14896 input_14896 4349693800183 :=
  .split (post := input_14896) (a := input_14894) (c := input_14895)
    (by decide +kernel) (by decide +kernel)
    checked_14894 checked_14895

def input_14897 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14897 : AnnotatedTree := .split 2 (-2065/16384) tree_14893 tree_14896
theorem checked_14897 : Checked tree_14897 input_14897 2174846900091 :=
  .split (post := input_14897) (a := input_14893) (c := input_14896)
    (by decide +kernel) (by decide +kernel)
    checked_14893 checked_14896

def input_14898 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14898 : AnnotatedTree := .split 8 (6815/24576) tree_14890 tree_14897
theorem checked_14898 : Checked tree_14898 input_14898 1087423450045 :=
  .split (post := input_14898) (a := input_14890) (c := input_14897)
    (by decide +kernel) (by decide +kernel)
    checked_14890 checked_14897

def input_14899 : Box := angleBox ((-1549/12288), (-3097/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14899 : AnnotatedTree := .split 5 (-359/8192) tree_14889 tree_14898
theorem checked_14899 : Checked tree_14899 input_14899 543711725022 :=
  .split (post := input_14899) (a := input_14889) (c := input_14898)
    (by decide +kernel) (by decide +kernel)
    checked_14889 checked_14898

def input_14900 : Box := angleBox ((-3097/24576), (-129/1024)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7463 : PendingLeaf :=
  ⟨7463, 1087423450046, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14900⟩
def tree_14900 : AnnotatedTree := .terminal leaf_7463
theorem checked_14900 : Checked tree_14900 input_14900 1087423450046 :=
  .terminal (by decide +kernel) rfl

def input_14901 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7464 : PendingLeaf :=
  ⟨7464, 2174846900094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14901⟩
def tree_14901 : AnnotatedTree := .terminal leaf_7464
theorem checked_14901 : Checked tree_14901 input_14901 2174846900094 :=
  .terminal (by decide +kernel) rfl

def input_14902 : Box := angleBox ((-3097/24576), (-6193/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7465 : PendingLeaf :=
  ⟨7465, 8699387600380, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14902⟩
def tree_14902 : AnnotatedTree := .terminal leaf_7465
theorem checked_14902 : Checked tree_14902 input_14902 8699387600380 :=
  .terminal (by decide +kernel) rfl

def input_14903 : Box := angleBox ((-3097/24576), (-6193/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7466 : PendingLeaf :=
  ⟨7466, 8699387600381, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14903⟩
def tree_14903 : AnnotatedTree := .terminal leaf_7466
theorem checked_14903 : Checked tree_14903 input_14903 8699387600381 :=
  .terminal (by decide +kernel) rfl

def input_14904 : Box := angleBox ((-3097/24576), (-6193/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14904 : AnnotatedTree := .split 5 (-2153/49152) tree_14902 tree_14903
theorem checked_14904 : Checked tree_14904 input_14904 4349693800190 :=
  .split (post := input_14904) (a := input_14902) (c := input_14903)
    (by decide +kernel) (by decide +kernel)
    checked_14902 checked_14903

def input_14905 : Box := angleBox ((-6193/49152), (-129/1024)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7467 : PendingLeaf :=
  ⟨7467, 4349693800191, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14905⟩
def tree_14905 : AnnotatedTree := .terminal leaf_7467
theorem checked_14905 : Checked tree_14905 input_14905 4349693800191 :=
  .terminal (by decide +kernel) rfl

def input_14906 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14906 : AnnotatedTree := .split 2 (-6193/49152) tree_14904 tree_14905
theorem checked_14906 : Checked tree_14906 input_14906 2174846900095 :=
  .split (post := input_14906) (a := input_14904) (c := input_14905)
    (by decide +kernel) (by decide +kernel)
    checked_14904 checked_14905

def input_14907 : Box := angleBox ((-3097/24576), (-129/1024)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14907 : AnnotatedTree := .split 8 (6815/24576) tree_14901 tree_14906
theorem checked_14907 : Checked tree_14907 input_14907 1087423450047 :=
  .split (post := input_14907) (a := input_14901) (c := input_14906)
    (by decide +kernel) (by decide +kernel)
    checked_14901 checked_14906

def input_14908 : Box := angleBox ((-3097/24576), (-129/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14908 : AnnotatedTree := .split 5 (-359/8192) tree_14900 tree_14907
theorem checked_14908 : Checked tree_14908 input_14908 543711725023 :=
  .split (post := input_14908) (a := input_14900) (c := input_14907)
    (by decide +kernel) (by decide +kernel)
    checked_14900 checked_14907

def input_14909 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14909 : AnnotatedTree := .split 2 (-3097/24576) tree_14899 tree_14908
theorem checked_14909 : Checked tree_14909 input_14909 271855862511 :=
  .split (post := input_14909) (a := input_14899) (c := input_14908)
    (by decide +kernel) (by decide +kernel)
    checked_14899 checked_14908

def input_14910 : Box := angleBox ((-1549/12288), (-129/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14910 : AnnotatedTree := .split 8 (3407/12288) tree_14888 tree_14909
theorem checked_14910 : Checked tree_14910 input_14910 135927931255 :=
  .split (post := input_14910) (a := input_14888) (c := input_14909)
    (by decide +kernel) (by decide +kernel)
    checked_14888 checked_14909

def input_14911 : Box := angleBox ((-1549/12288), (-129/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14911 : AnnotatedTree := .split 5 (-539/12288) tree_14881 tree_14910
theorem checked_14911 : Checked tree_14911 input_14911 67963965627 :=
  .split (post := input_14911) (a := input_14881) (c := input_14910)
    (by decide +kernel) (by decide +kernel)
    checked_14881 checked_14910

def input_14912 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_14912 : AnnotatedTree := .split 2 (-1549/12288) tree_14878 tree_14911
theorem checked_14912 : Checked tree_14912 input_14912 33981982813 :=
  .split (post := input_14912) (a := input_14878) (c := input_14911)
    (by decide +kernel) (by decide +kernel)
    checked_14878 checked_14911

def input_14913 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_14913 : AnnotatedTree := .split 8 (1703/6144) tree_14845 tree_14912
theorem checked_14913 : Checked tree_14913 input_14913 16990991406 :=
  .split (post := input_14913) (a := input_14845) (c := input_14912)
    (by decide +kernel) (by decide +kernel)
    checked_14845 checked_14912

def input_14914 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7468 : PendingLeaf :=
  ⟨7468, 33981982814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14914⟩
def tree_14914 : AnnotatedTree := .terminal leaf_7468
theorem checked_14914 : Checked tree_14914 input_14914 33981982814 :=
  .terminal (by decide +kernel) rfl

def input_14915 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7469 : PendingLeaf :=
  ⟨7469, 67963965630, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14915⟩
def tree_14915 : AnnotatedTree := .terminal leaf_7469
theorem checked_14915 : Checked tree_14915 input_14915 67963965630 :=
  .terminal (by decide +kernel) rfl

def input_14916 : Box := angleBox ((-775/6144), (-1549/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7470 : PendingLeaf :=
  ⟨7470, 135927931262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14916⟩
def tree_14916 : AnnotatedTree := .terminal leaf_7470
theorem checked_14916 : Checked tree_14916 input_14916 135927931262 :=
  .terminal (by decide +kernel) rfl

def input_14917 : Box := angleBox ((-1549/12288), (-129/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7471 : PendingLeaf :=
  ⟨7471, 135927931263, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14917⟩
def tree_14917 : AnnotatedTree := .terminal leaf_7471
theorem checked_14917 : Checked tree_14917 input_14917 135927931263 :=
  .terminal (by decide +kernel) rfl

def input_14918 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_14918 : AnnotatedTree := .split 2 (-1549/12288) tree_14916 tree_14917
theorem checked_14918 : Checked tree_14918 input_14918 67963965631 :=
  .split (post := input_14918) (a := input_14916) (c := input_14917)
    (by decide +kernel) (by decide +kernel)
    checked_14916 checked_14917

def input_14919 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_14919 : AnnotatedTree := .split 8 (3407/12288) tree_14915 tree_14918
theorem checked_14919 : Checked tree_14919 input_14919 33981982815 :=
  .split (post := input_14919) (a := input_14915) (c := input_14918)
    (by decide +kernel) (by decide +kernel)
    checked_14915 checked_14918

def input_14920 : Box := angleBox ((-775/6144), (-129/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_14920 : AnnotatedTree := .split 8 (1703/6144) tree_14914 tree_14919
theorem checked_14920 : Checked tree_14920 input_14920 16990991407 :=
  .split (post := input_14920) (a := input_14914) (c := input_14919)
    (by decide +kernel) (by decide +kernel)
    checked_14914 checked_14919

def input_14921 : Box := angleBox ((-775/6144), (-129/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14921 : AnnotatedTree := .split 5 (-269/6144) tree_14913 tree_14920
theorem checked_14921 : Checked tree_14921 input_14921 8495495703 :=
  .split (post := input_14921) (a := input_14913) (c := input_14920)
    (by decide +kernel) (by decide +kernel)
    checked_14913 checked_14920

def input_14922 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_14922 : AnnotatedTree := .split 2 (-775/6144) tree_14838 tree_14921
theorem checked_14922 : Checked tree_14922 input_14922 4247747851 :=
  .split (post := input_14922) (a := input_14838) (c := input_14921)
    (by decide +kernel) (by decide +kernel)
    checked_14838 checked_14921

def input_14923 : Box := angleBox ((-97/768), (-129/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_14923 : AnnotatedTree := .split 8 (851/3072) tree_14749 tree_14922
theorem checked_14923 : Checked tree_14923 input_14923 2123873925 :=
  .split (post := input_14923) (a := input_14749) (c := input_14922)
    (by decide +kernel) (by decide +kernel)
    checked_14749 checked_14922

def input_14924 : Box := angleBox ((-97/768), (-129/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_14924 : AnnotatedTree := .split 5 (-45/1024) tree_14734 tree_14923
theorem checked_14924 : Checked tree_14924 input_14924 1061936962 :=
  .split (post := input_14924) (a := input_14734) (c := input_14923)
    (by decide +kernel) (by decide +kernel)
    checked_14734 checked_14923

def input_14925 : Box := angleBox ((-129/1024), (-773/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7472 : PendingLeaf :=
  ⟨7472, 16990991408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14925⟩
def tree_14925 : AnnotatedTree := .terminal leaf_7472
theorem checked_14925 : Checked tree_14925 input_14925 16990991408 :=
  .terminal (by decide +kernel) rfl

def input_14926 : Box := angleBox ((-129/1024), (-773/6144)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_7473 : PendingLeaf :=
  ⟨7473, 33981982818, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14926⟩
def tree_14926 : AnnotatedTree := .terminal leaf_7473
theorem checked_14926 : Checked tree_14926 input_14926 33981982818 :=
  .terminal (by decide +kernel) rfl

def input_14927 : Box := angleBox ((-129/1024), (-773/6144)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_7474 : PendingLeaf :=
  ⟨7474, 33981982819, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14927⟩
def tree_14927 : AnnotatedTree := .terminal leaf_7474
theorem checked_14927 : Checked tree_14927 input_14927 33981982819 :=
  .terminal (by decide +kernel) rfl

def input_14928 : Box := angleBox ((-129/1024), (-773/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_14928 : AnnotatedTree := .split 8 (567/2048) tree_14926 tree_14927
theorem checked_14928 : Checked tree_14928 input_14928 16990991409 :=
  .split (post := input_14928) (a := input_14926) (c := input_14927)
    (by decide +kernel) (by decide +kernel)
    checked_14926 checked_14927

def input_14929 : Box := angleBox ((-129/1024), (-773/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14929 : AnnotatedTree := .split 5 (-271/6144) tree_14925 tree_14928
theorem checked_14929 : Checked tree_14929 input_14929 8495495704 :=
  .split (post := input_14929) (a := input_14925) (c := input_14928)
    (by decide +kernel) (by decide +kernel)
    checked_14925 checked_14928

def input_14930 : Box := angleBox ((-773/6144), (-193/1536)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7475 : PendingLeaf :=
  ⟨7475, 16990991410, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14930⟩
def tree_14930 : AnnotatedTree := .terminal leaf_7475
theorem checked_14930 : Checked tree_14930 input_14930 16990991410 :=
  .terminal (by decide +kernel) rfl

def input_14931 : Box := angleBox ((-773/6144), (-193/1536)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_7476 : PendingLeaf :=
  ⟨7476, 33981982822, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14931⟩
def tree_14931 : AnnotatedTree := .terminal leaf_7476
theorem checked_14931 : Checked tree_14931 input_14931 33981982822 :=
  .terminal (by decide +kernel) rfl

def input_14932 : Box := angleBox ((-773/6144), (-193/1536)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_7477 : PendingLeaf :=
  ⟨7477, 33981982823, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14932⟩
def tree_14932 : AnnotatedTree := .terminal leaf_7477
theorem checked_14932 : Checked tree_14932 input_14932 33981982823 :=
  .terminal (by decide +kernel) rfl

def input_14933 : Box := angleBox ((-773/6144), (-193/1536)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_14933 : AnnotatedTree := .split 8 (567/2048) tree_14931 tree_14932
theorem checked_14933 : Checked tree_14933 input_14933 16990991411 :=
  .split (post := input_14933) (a := input_14931) (c := input_14932)
    (by decide +kernel) (by decide +kernel)
    checked_14931 checked_14932

def input_14934 : Box := angleBox ((-773/6144), (-193/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14934 : AnnotatedTree := .split 5 (-271/6144) tree_14930 tree_14933
theorem checked_14934 : Checked tree_14934 input_14934 8495495705 :=
  .split (post := input_14934) (a := input_14930) (c := input_14933)
    (by decide +kernel) (by decide +kernel)
    checked_14930 checked_14933

def input_14935 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_14935 : AnnotatedTree := .split 2 (-773/6144) tree_14929 tree_14934
theorem checked_14935 : Checked tree_14935 input_14935 4247747852 :=
  .split (post := input_14935) (a := input_14929) (c := input_14934)
    (by decide +kernel) (by decide +kernel)
    checked_14929 checked_14934

def input_14936 : Box := angleBox ((-129/1024), (-773/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7478 : PendingLeaf :=
  ⟨7478, 16990991412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14936⟩
def tree_14936 : AnnotatedTree := .terminal leaf_7478
theorem checked_14936 : Checked tree_14936 input_14936 16990991412 :=
  .terminal (by decide +kernel) rfl

def input_14937 : Box := angleBox ((-129/1024), (-1547/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7479 : PendingLeaf :=
  ⟨7479, 67963965652, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14937⟩
def tree_14937 : AnnotatedTree := .terminal leaf_7479
theorem checked_14937 : Checked tree_14937 input_14937 67963965652 :=
  .terminal (by decide +kernel) rfl

def input_14938 : Box := angleBox ((-1547/12288), (-773/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7480 : PendingLeaf :=
  ⟨7480, 67963965653, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14938⟩
def tree_14938 : AnnotatedTree := .terminal leaf_7480
theorem checked_14938 : Checked tree_14938 input_14938 67963965653 :=
  .terminal (by decide +kernel) rfl

def input_14939 : Box := angleBox ((-129/1024), (-773/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_14939 : AnnotatedTree := .split 2 (-1547/12288) tree_14937 tree_14938
theorem checked_14939 : Checked tree_14939 input_14939 33981982826 :=
  .split (post := input_14939) (a := input_14937) (c := input_14938)
    (by decide +kernel) (by decide +kernel)
    checked_14937 checked_14938

def input_14940 : Box := angleBox ((-129/1024), (-773/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7481 : PendingLeaf :=
  ⟨7481, 33981982827, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14940⟩
def tree_14940 : AnnotatedTree := .terminal leaf_7481
theorem checked_14940 : Checked tree_14940 input_14940 33981982827 :=
  .terminal (by decide +kernel) rfl

def input_14941 : Box := angleBox ((-129/1024), (-773/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_14941 : AnnotatedTree := .split 8 (1703/6144) tree_14939 tree_14940
theorem checked_14941 : Checked tree_14941 input_14941 16990991413 :=
  .split (post := input_14941) (a := input_14939) (c := input_14940)
    (by decide +kernel) (by decide +kernel)
    checked_14939 checked_14940

def input_14942 : Box := angleBox ((-129/1024), (-773/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14942 : AnnotatedTree := .split 5 (-271/6144) tree_14936 tree_14941
theorem checked_14942 : Checked tree_14942 input_14942 8495495706 :=
  .split (post := input_14942) (a := input_14936) (c := input_14941)
    (by decide +kernel) (by decide +kernel)
    checked_14936 checked_14941

def input_14943 : Box := angleBox ((-773/6144), (-193/1536)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7482 : PendingLeaf :=
  ⟨7482, 16990991414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14943⟩
def tree_14943 : AnnotatedTree := .terminal leaf_7482
theorem checked_14943 : Checked tree_14943 input_14943 16990991414 :=
  .terminal (by decide +kernel) rfl

def input_14944 : Box := angleBox ((-773/6144), (-515/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7483 : PendingLeaf :=
  ⟨7483, 67963965660, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14944⟩
def tree_14944 : AnnotatedTree := .terminal leaf_7483
theorem checked_14944 : Checked tree_14944 input_14944 67963965660 :=
  .terminal (by decide +kernel) rfl

def input_14945 : Box := angleBox ((-515/4096), (-193/1536)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7484 : PendingLeaf :=
  ⟨7484, 67963965661, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14945⟩
def tree_14945 : AnnotatedTree := .terminal leaf_7484
theorem checked_14945 : Checked tree_14945 input_14945 67963965661 :=
  .terminal (by decide +kernel) rfl

def input_14946 : Box := angleBox ((-773/6144), (-193/1536)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_14946 : AnnotatedTree := .split 2 (-515/4096) tree_14944 tree_14945
theorem checked_14946 : Checked tree_14946 input_14946 33981982830 :=
  .split (post := input_14946) (a := input_14944) (c := input_14945)
    (by decide +kernel) (by decide +kernel)
    checked_14944 checked_14945

def input_14947 : Box := angleBox ((-773/6144), (-193/1536)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7485 : PendingLeaf :=
  ⟨7485, 33981982831, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14947⟩
def tree_14947 : AnnotatedTree := .terminal leaf_7485
theorem checked_14947 : Checked tree_14947 input_14947 33981982831 :=
  .terminal (by decide +kernel) rfl

def input_14948 : Box := angleBox ((-773/6144), (-193/1536)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_14948 : AnnotatedTree := .split 8 (1703/6144) tree_14946 tree_14947
theorem checked_14948 : Checked tree_14948 input_14948 16990991415 :=
  .split (post := input_14948) (a := input_14946) (c := input_14947)
    (by decide +kernel) (by decide +kernel)
    checked_14946 checked_14947

def input_14949 : Box := angleBox ((-773/6144), (-193/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14949 : AnnotatedTree := .split 5 (-271/6144) tree_14943 tree_14948
theorem checked_14949 : Checked tree_14949 input_14949 8495495707 :=
  .split (post := input_14949) (a := input_14943) (c := input_14948)
    (by decide +kernel) (by decide +kernel)
    checked_14943 checked_14948

def input_14950 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_14950 : AnnotatedTree := .split 2 (-773/6144) tree_14942 tree_14949
theorem checked_14950 : Checked tree_14950 input_14950 4247747853 :=
  .split (post := input_14950) (a := input_14942) (c := input_14949)
    (by decide +kernel) (by decide +kernel)
    checked_14942 checked_14949

def input_14951 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_14951 : AnnotatedTree := .split 8 (851/3072) tree_14935 tree_14950
theorem checked_14951 : Checked tree_14951 input_14951 2123873926 :=
  .split (post := input_14951) (a := input_14935) (c := input_14950)
    (by decide +kernel) (by decide +kernel)
    checked_14935 checked_14950

def input_14952 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7486 : PendingLeaf :=
  ⟨7486, 33981982832, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14952⟩
def tree_14952 : AnnotatedTree := .terminal leaf_7486
theorem checked_14952 : Checked tree_14952 input_14952 33981982832 :=
  .terminal (by decide +kernel) rfl

def input_14953 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7487 : PendingLeaf :=
  ⟨7487, 67963965666, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14953⟩
def tree_14953 : AnnotatedTree := .terminal leaf_7487
theorem checked_14953 : Checked tree_14953 input_14953 67963965666 :=
  .terminal (by decide +kernel) rfl

def input_14954 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7488 : PendingLeaf :=
  ⟨7488, 67963965667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14954⟩
def tree_14954 : AnnotatedTree := .terminal leaf_7488
theorem checked_14954 : Checked tree_14954 input_14954 67963965667 :=
  .terminal (by decide +kernel) rfl

def input_14955 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_14955 : AnnotatedTree := .split 8 (3403/12288) tree_14953 tree_14954
theorem checked_14955 : Checked tree_14955 input_14955 33981982833 :=
  .split (post := input_14955) (a := input_14953) (c := input_14954)
    (by decide +kernel) (by decide +kernel)
    checked_14953 checked_14954

def input_14956 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_14956 : AnnotatedTree := .split 8 (567/2048) tree_14952 tree_14955
theorem checked_14956 : Checked tree_14956 input_14956 16990991416 :=
  .split (post := input_14956) (a := input_14952) (c := input_14955)
    (by decide +kernel) (by decide +kernel)
    checked_14952 checked_14955

def input_14957 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7489 : PendingLeaf :=
  ⟨7489, 16990991417, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14957⟩
def tree_14957 : AnnotatedTree := .terminal leaf_7489
theorem checked_14957 : Checked tree_14957 input_14957 16990991417 :=
  .terminal (by decide +kernel) rfl

def input_14958 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14958 : AnnotatedTree := .split 5 (-269/6144) tree_14956 tree_14957
theorem checked_14958 : Checked tree_14958 input_14958 8495495708 :=
  .split (post := input_14958) (a := input_14956) (c := input_14957)
    (by decide +kernel) (by decide +kernel)
    checked_14956 checked_14957

def input_14959 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7490 : PendingLeaf :=
  ⟨7490, 33981982836, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14959⟩
def tree_14959 : AnnotatedTree := .terminal leaf_7490
theorem checked_14959 : Checked tree_14959 input_14959 33981982836 :=
  .terminal (by decide +kernel) rfl

def input_14960 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7491 : PendingLeaf :=
  ⟨7491, 67963965674, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14960⟩
def tree_14960 : AnnotatedTree := .terminal leaf_7491
theorem checked_14960 : Checked tree_14960 input_14960 67963965674 :=
  .terminal (by decide +kernel) rfl

def input_14961 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7492 : PendingLeaf :=
  ⟨7492, 67963965675, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14961⟩
def tree_14961 : AnnotatedTree := .terminal leaf_7492
theorem checked_14961 : Checked tree_14961 input_14961 67963965675 :=
  .terminal (by decide +kernel) rfl

def input_14962 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_14962 : AnnotatedTree := .split 8 (3403/12288) tree_14960 tree_14961
theorem checked_14962 : Checked tree_14962 input_14962 33981982837 :=
  .split (post := input_14962) (a := input_14960) (c := input_14961)
    (by decide +kernel) (by decide +kernel)
    checked_14960 checked_14961

def input_14963 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_14963 : AnnotatedTree := .split 8 (567/2048) tree_14959 tree_14962
theorem checked_14963 : Checked tree_14963 input_14963 16990991418 :=
  .split (post := input_14963) (a := input_14959) (c := input_14962)
    (by decide +kernel) (by decide +kernel)
    checked_14959 checked_14962

def input_14964 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7493 : PendingLeaf :=
  ⟨7493, 16990991419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14964⟩
def tree_14964 : AnnotatedTree := .terminal leaf_7493
theorem checked_14964 : Checked tree_14964 input_14964 16990991419 :=
  .terminal (by decide +kernel) rfl

def input_14965 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14965 : AnnotatedTree := .split 5 (-269/6144) tree_14963 tree_14964
theorem checked_14965 : Checked tree_14965 input_14965 8495495709 :=
  .split (post := input_14965) (a := input_14963) (c := input_14964)
    (by decide +kernel) (by decide +kernel)
    checked_14963 checked_14964

def input_14966 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_14966 : AnnotatedTree := .split 2 (-773/6144) tree_14958 tree_14965
theorem checked_14966 : Checked tree_14966 input_14966 4247747854 :=
  .split (post := input_14966) (a := input_14958) (c := input_14965)
    (by decide +kernel) (by decide +kernel)
    checked_14958 checked_14965

def input_14967 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7494 : PendingLeaf :=
  ⟨7494, 135927931360, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14967⟩
def tree_14967 : AnnotatedTree := .terminal leaf_7494
theorem checked_14967 : Checked tree_14967 input_14967 135927931360 :=
  .terminal (by decide +kernel) rfl

def input_14968 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7495 : PendingLeaf :=
  ⟨7495, 135927931361, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14968⟩
def tree_14968 : AnnotatedTree := .terminal leaf_7495
theorem checked_14968 : Checked tree_14968 input_14968 135927931361 :=
  .terminal (by decide +kernel) rfl

def input_14969 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14969 : AnnotatedTree := .split 5 (-539/12288) tree_14967 tree_14968
theorem checked_14969 : Checked tree_14969 input_14969 67963965680 :=
  .split (post := input_14969) (a := input_14967) (c := input_14968)
    (by decide +kernel) (by decide +kernel)
    checked_14967 checked_14968

def input_14970 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7496 : PendingLeaf :=
  ⟨7496, 135927931362, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14970⟩
def tree_14970 : AnnotatedTree := .terminal leaf_7496
theorem checked_14970 : Checked tree_14970 input_14970 135927931362 :=
  .terminal (by decide +kernel) rfl

def input_14971 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7497 : PendingLeaf :=
  ⟨7497, 135927931363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14971⟩
def tree_14971 : AnnotatedTree := .terminal leaf_7497
theorem checked_14971 : Checked tree_14971 input_14971 135927931363 :=
  .terminal (by decide +kernel) rfl

def input_14972 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14972 : AnnotatedTree := .split 5 (-539/12288) tree_14970 tree_14971
theorem checked_14972 : Checked tree_14972 input_14972 67963965681 :=
  .split (post := input_14972) (a := input_14970) (c := input_14971)
    (by decide +kernel) (by decide +kernel)
    checked_14970 checked_14971

def input_14973 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_14973 : AnnotatedTree := .split 2 (-1547/12288) tree_14969 tree_14972
theorem checked_14973 : Checked tree_14973 input_14973 33981982840 :=
  .split (post := input_14973) (a := input_14969) (c := input_14972)
    (by decide +kernel) (by decide +kernel)
    checked_14969 checked_14972

def input_14974 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7498 : PendingLeaf :=
  ⟨7498, 271855862728, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14974⟩
def tree_14974 : AnnotatedTree := .terminal leaf_7498
theorem checked_14974 : Checked tree_14974 input_14974 271855862728 :=
  .terminal (by decide +kernel) rfl

def input_14975 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7499 : PendingLeaf :=
  ⟨7499, 271855862729, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14975⟩
def tree_14975 : AnnotatedTree := .terminal leaf_7499
theorem checked_14975 : Checked tree_14975 input_14975 271855862729 :=
  .terminal (by decide +kernel) rfl

def input_14976 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_14976 : AnnotatedTree := .split 8 (3407/12288) tree_14974 tree_14975
theorem checked_14976 : Checked tree_14976 input_14976 135927931364 :=
  .split (post := input_14976) (a := input_14974) (c := input_14975)
    (by decide +kernel) (by decide +kernel)
    checked_14974 checked_14975

def input_14977 : Box := angleBox ((-129/1024), (-3095/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7500 : PendingLeaf :=
  ⟨7500, 1087423450920, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14977⟩
def tree_14977 : AnnotatedTree := .terminal leaf_7500
theorem checked_14977 : Checked tree_14977 input_14977 1087423450920 :=
  .terminal (by decide +kernel) rfl

def input_14978 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7501 : PendingLeaf :=
  ⟨7501, 1087423450921, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14978⟩
def tree_14978 : AnnotatedTree := .terminal leaf_7501
theorem checked_14978 : Checked tree_14978 input_14978 1087423450921 :=
  .terminal (by decide +kernel) rfl

def input_14979 : Box := angleBox ((-129/1024), (-3095/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14979 : AnnotatedTree := .split 5 (-359/8192) tree_14977 tree_14978
theorem checked_14979 : Checked tree_14979 input_14979 543711725460 :=
  .split (post := input_14979) (a := input_14977) (c := input_14978)
    (by decide +kernel) (by decide +kernel)
    checked_14977 checked_14978

def input_14980 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7502 : PendingLeaf :=
  ⟨7502, 1087423450922, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14980⟩
def tree_14980 : AnnotatedTree := .terminal leaf_7502
theorem checked_14980 : Checked tree_14980 input_14980 1087423450922 :=
  .terminal (by decide +kernel) rfl

def input_14981 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7503 : PendingLeaf :=
  ⟨7503, 1087423450923, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14981⟩
def tree_14981 : AnnotatedTree := .terminal leaf_7503
theorem checked_14981 : Checked tree_14981 input_14981 1087423450923 :=
  .terminal (by decide +kernel) rfl

def input_14982 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14982 : AnnotatedTree := .split 5 (-359/8192) tree_14980 tree_14981
theorem checked_14982 : Checked tree_14982 input_14982 543711725461 :=
  .split (post := input_14982) (a := input_14980) (c := input_14981)
    (by decide +kernel) (by decide +kernel)
    checked_14980 checked_14981

def input_14983 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_14983 : AnnotatedTree := .split 2 (-3095/24576) tree_14979 tree_14982
theorem checked_14983 : Checked tree_14983 input_14983 271855862730 :=
  .split (post := input_14983) (a := input_14979) (c := input_14982)
    (by decide +kernel) (by decide +kernel)
    checked_14979 checked_14982

def input_14984 : Box := angleBox ((-129/1024), (-3095/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7504 : PendingLeaf :=
  ⟨7504, 1087423450924, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14984⟩
def tree_14984 : AnnotatedTree := .terminal leaf_7504
theorem checked_14984 : Checked tree_14984 input_14984 1087423450924 :=
  .terminal (by decide +kernel) rfl

def input_14985 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7505 : PendingLeaf :=
  ⟨7505, 2174846901850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14985⟩
def tree_14985 : AnnotatedTree := .terminal leaf_7505
theorem checked_14985 : Checked tree_14985 input_14985 2174846901850 :=
  .terminal (by decide +kernel) rfl

def input_14986 : Box := angleBox ((-129/1024), (-6191/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7506 : PendingLeaf :=
  ⟨7506, 4349693803702, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14986⟩
def tree_14986 : AnnotatedTree := .terminal leaf_7506
theorem checked_14986 : Checked tree_14986 input_14986 4349693803702 :=
  .terminal (by decide +kernel) rfl

def input_14987 : Box := angleBox ((-6191/49152), (-3095/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7507 : PendingLeaf :=
  ⟨7507, 4349693803703, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14987⟩
def tree_14987 : AnnotatedTree := .terminal leaf_7507
theorem checked_14987 : Checked tree_14987 input_14987 4349693803703 :=
  .terminal (by decide +kernel) rfl

def input_14988 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14988 : AnnotatedTree := .split 2 (-6191/49152) tree_14986 tree_14987
theorem checked_14988 : Checked tree_14988 input_14988 2174846901851 :=
  .split (post := input_14988) (a := input_14986) (c := input_14987)
    (by decide +kernel) (by decide +kernel)
    checked_14986 checked_14987

def input_14989 : Box := angleBox ((-129/1024), (-3095/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14989 : AnnotatedTree := .split 8 (6815/24576) tree_14985 tree_14988
theorem checked_14989 : Checked tree_14989 input_14989 1087423450925 :=
  .split (post := input_14989) (a := input_14985) (c := input_14988)
    (by decide +kernel) (by decide +kernel)
    checked_14985 checked_14988

def input_14990 : Box := angleBox ((-129/1024), (-3095/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14990 : AnnotatedTree := .split 5 (-359/8192) tree_14984 tree_14989
theorem checked_14990 : Checked tree_14990 input_14990 543711725462 :=
  .split (post := input_14990) (a := input_14984) (c := input_14989)
    (by decide +kernel) (by decide +kernel)
    checked_14984 checked_14989

def input_14991 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7508 : PendingLeaf :=
  ⟨7508, 1087423450926, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14991⟩
def tree_14991 : AnnotatedTree := .terminal leaf_7508
theorem checked_14991 : Checked tree_14991 input_14991 1087423450926 :=
  .terminal (by decide +kernel) rfl

def input_14992 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7509 : PendingLeaf :=
  ⟨7509, 2174846901854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14992⟩
def tree_14992 : AnnotatedTree := .terminal leaf_7509
theorem checked_14992 : Checked tree_14992 input_14992 2174846901854 :=
  .terminal (by decide +kernel) rfl

def input_14993 : Box := angleBox ((-3095/24576), (-2063/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7510 : PendingLeaf :=
  ⟨7510, 4349693803710, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14993⟩
def tree_14993 : AnnotatedTree := .terminal leaf_7510
theorem checked_14993 : Checked tree_14993 input_14993 4349693803710 :=
  .terminal (by decide +kernel) rfl

def input_14994 : Box := angleBox ((-2063/16384), (-1547/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7511 : PendingLeaf :=
  ⟨7511, 4349693803711, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14994⟩
def tree_14994 : AnnotatedTree := .terminal leaf_7511
theorem checked_14994 : Checked tree_14994 input_14994 4349693803711 :=
  .terminal (by decide +kernel) rfl

def input_14995 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_14995 : AnnotatedTree := .split 2 (-2063/16384) tree_14993 tree_14994
theorem checked_14995 : Checked tree_14995 input_14995 2174846901855 :=
  .split (post := input_14995) (a := input_14993) (c := input_14994)
    (by decide +kernel) (by decide +kernel)
    checked_14993 checked_14994

def input_14996 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_14996 : AnnotatedTree := .split 8 (6815/24576) tree_14992 tree_14995
theorem checked_14996 : Checked tree_14996 input_14996 1087423450927 :=
  .split (post := input_14996) (a := input_14992) (c := input_14995)
    (by decide +kernel) (by decide +kernel)
    checked_14992 checked_14995

def input_14997 : Box := angleBox ((-3095/24576), (-1547/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14997 : AnnotatedTree := .split 5 (-359/8192) tree_14991 tree_14996
theorem checked_14997 : Checked tree_14997 input_14997 543711725463 :=
  .split (post := input_14997) (a := input_14991) (c := input_14996)
    (by decide +kernel) (by decide +kernel)
    checked_14991 checked_14996

def input_14998 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_14998 : AnnotatedTree := .split 2 (-3095/24576) tree_14990 tree_14997
theorem checked_14998 : Checked tree_14998 input_14998 271855862731 :=
  .split (post := input_14998) (a := input_14990) (c := input_14997)
    (by decide +kernel) (by decide +kernel)
    checked_14990 checked_14997

def input_14999 : Box := angleBox ((-129/1024), (-1547/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_14999 : AnnotatedTree := .split 8 (3407/12288) tree_14983 tree_14998
theorem checked_14999 : Checked tree_14999 input_14999 135927931365 :=
  .split (post := input_14999) (a := input_14983) (c := input_14998)
    (by decide +kernel) (by decide +kernel)
    checked_14983 checked_14998

def input_15000 : Box := angleBox ((-129/1024), (-1547/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15000 : AnnotatedTree := .split 5 (-539/12288) tree_14976 tree_14999
theorem checked_15000 : Checked tree_15000 input_15000 67963965682 :=
  .split (post := input_15000) (a := input_14976) (c := input_14999)
    (by decide +kernel) (by decide +kernel)
    checked_14976 checked_14999

def input_15001 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7512 : PendingLeaf :=
  ⟨7512, 271855862732, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15001⟩
def tree_15001 : AnnotatedTree := .terminal leaf_7512
theorem checked_15001 : Checked tree_15001 input_15001 271855862732 :=
  .terminal (by decide +kernel) rfl

def input_15002 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7513 : PendingLeaf :=
  ⟨7513, 271855862733, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15002⟩
def tree_15002 : AnnotatedTree := .terminal leaf_7513
theorem checked_15002 : Checked tree_15002 input_15002 271855862733 :=
  .terminal (by decide +kernel) rfl

def input_15003 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_15003 : AnnotatedTree := .split 8 (3407/12288) tree_15001 tree_15002
theorem checked_15003 : Checked tree_15003 input_15003 135927931366 :=
  .split (post := input_15003) (a := input_15001) (c := input_15002)
    (by decide +kernel) (by decide +kernel)
    checked_15001 checked_15002

def input_15004 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7514 : PendingLeaf :=
  ⟨7514, 1087423450936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15004⟩
def tree_15004 : AnnotatedTree := .terminal leaf_7514
theorem checked_15004 : Checked tree_15004 input_15004 1087423450936 :=
  .terminal (by decide +kernel) rfl

def input_15005 : Box := angleBox ((-1031/8192), (-773/6144)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7515 : PendingLeaf :=
  ⟨7515, 1087423450937, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15005⟩
def tree_15005 : AnnotatedTree := .terminal leaf_7515
theorem checked_15005 : Checked tree_15005 input_15005 1087423450937 :=
  .terminal (by decide +kernel) rfl

def input_15006 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def tree_15006 : AnnotatedTree := .split 2 (-1031/8192) tree_15004 tree_15005
theorem checked_15006 : Checked tree_15006 input_15006 543711725468 :=
  .split (post := input_15006) (a := input_15004) (c := input_15005)
    (by decide +kernel) (by decide +kernel)
    checked_15004 checked_15005

def input_15007 : Box := angleBox ((-1547/12288), (-773/6144)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7516 : PendingLeaf :=
  ⟨7516, 543711725469, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15007⟩
def tree_15007 : AnnotatedTree := .terminal leaf_7516
theorem checked_15007 : Checked tree_15007 input_15007 543711725469 :=
  .terminal (by decide +kernel) rfl

def input_15008 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15008 : AnnotatedTree := .split 5 (-359/8192) tree_15006 tree_15007
theorem checked_15008 : Checked tree_15008 input_15008 271855862734 :=
  .split (post := input_15008) (a := input_15006) (c := input_15007)
    (by decide +kernel) (by decide +kernel)
    checked_15006 checked_15007

def input_15009 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7517 : PendingLeaf :=
  ⟨7517, 1087423450940, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15009⟩
def tree_15009 : AnnotatedTree := .terminal leaf_7517
theorem checked_15009 : Checked tree_15009 input_15009 1087423450940 :=
  .terminal (by decide +kernel) rfl

def input_15010 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7518 : PendingLeaf :=
  ⟨7518, 2174846901882, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15010⟩
def tree_15010 : AnnotatedTree := .terminal leaf_7518
theorem checked_15010 : Checked tree_15010 input_15010 2174846901882 :=
  .terminal (by decide +kernel) rfl

def input_15011 : Box := angleBox ((-1547/12288), (-6187/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7519 : PendingLeaf :=
  ⟨7519, 4349693803766, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15011⟩
def tree_15011 : AnnotatedTree := .terminal leaf_7519
theorem checked_15011 : Checked tree_15011 input_15011 4349693803766 :=
  .terminal (by decide +kernel) rfl

def input_15012 : Box := angleBox ((-6187/49152), (-1031/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7520 : PendingLeaf :=
  ⟨7520, 4349693803767, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15012⟩
def tree_15012 : AnnotatedTree := .terminal leaf_7520
theorem checked_15012 : Checked tree_15012 input_15012 4349693803767 :=
  .terminal (by decide +kernel) rfl

def input_15013 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15013 : AnnotatedTree := .split 2 (-6187/49152) tree_15011 tree_15012
theorem checked_15013 : Checked tree_15013 input_15013 2174846901883 :=
  .split (post := input_15013) (a := input_15011) (c := input_15012)
    (by decide +kernel) (by decide +kernel)
    checked_15011 checked_15012

def input_15014 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15014 : AnnotatedTree := .split 8 (6815/24576) tree_15010 tree_15013
theorem checked_15014 : Checked tree_15014 input_15014 1087423450941 :=
  .split (post := input_15014) (a := input_15010) (c := input_15013)
    (by decide +kernel) (by decide +kernel)
    checked_15010 checked_15013

def input_15015 : Box := angleBox ((-1547/12288), (-1031/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15015 : AnnotatedTree := .split 5 (-359/8192) tree_15009 tree_15014
theorem checked_15015 : Checked tree_15015 input_15015 543711725470 :=
  .split (post := input_15015) (a := input_15009) (c := input_15014)
    (by decide +kernel) (by decide +kernel)
    checked_15009 checked_15014

def input_15016 : Box := angleBox ((-1031/8192), (-773/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7521 : PendingLeaf :=
  ⟨7521, 1087423450942, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15016⟩
def tree_15016 : AnnotatedTree := .terminal leaf_7521
theorem checked_15016 : Checked tree_15016 input_15016 1087423450942 :=
  .terminal (by decide +kernel) rfl

def input_15017 : Box := angleBox ((-1031/8192), (-773/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7522 : PendingLeaf :=
  ⟨7522, 2174846901886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15017⟩
def tree_15017 : AnnotatedTree := .terminal leaf_7522
theorem checked_15017 : Checked tree_15017 input_15017 2174846901886 :=
  .terminal (by decide +kernel) rfl

def input_15018 : Box := angleBox ((-1031/8192), (-6185/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7523 : PendingLeaf :=
  ⟨7523, 4349693803774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15018⟩
def tree_15018 : AnnotatedTree := .terminal leaf_7523
theorem checked_15018 : Checked tree_15018 input_15018 4349693803774 :=
  .terminal (by decide +kernel) rfl

def input_15019 : Box := angleBox ((-6185/49152), (-773/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7524 : PendingLeaf :=
  ⟨7524, 4349693803775, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15019⟩
def tree_15019 : AnnotatedTree := .terminal leaf_7524
theorem checked_15019 : Checked tree_15019 input_15019 4349693803775 :=
  .terminal (by decide +kernel) rfl

def input_15020 : Box := angleBox ((-1031/8192), (-773/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15020 : AnnotatedTree := .split 2 (-6185/49152) tree_15018 tree_15019
theorem checked_15020 : Checked tree_15020 input_15020 2174846901887 :=
  .split (post := input_15020) (a := input_15018) (c := input_15019)
    (by decide +kernel) (by decide +kernel)
    checked_15018 checked_15019

def input_15021 : Box := angleBox ((-1031/8192), (-773/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15021 : AnnotatedTree := .split 8 (6815/24576) tree_15017 tree_15020
theorem checked_15021 : Checked tree_15021 input_15021 1087423450943 :=
  .split (post := input_15021) (a := input_15017) (c := input_15020)
    (by decide +kernel) (by decide +kernel)
    checked_15017 checked_15020

def input_15022 : Box := angleBox ((-1031/8192), (-773/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15022 : AnnotatedTree := .split 5 (-359/8192) tree_15016 tree_15021
theorem checked_15022 : Checked tree_15022 input_15022 543711725471 :=
  .split (post := input_15022) (a := input_15016) (c := input_15021)
    (by decide +kernel) (by decide +kernel)
    checked_15016 checked_15021

def input_15023 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15023 : AnnotatedTree := .split 2 (-1031/8192) tree_15015 tree_15022
theorem checked_15023 : Checked tree_15023 input_15023 271855862735 :=
  .split (post := input_15023) (a := input_15015) (c := input_15022)
    (by decide +kernel) (by decide +kernel)
    checked_15015 checked_15022

def input_15024 : Box := angleBox ((-1547/12288), (-773/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15024 : AnnotatedTree := .split 8 (3407/12288) tree_15008 tree_15023
theorem checked_15024 : Checked tree_15024 input_15024 135927931367 :=
  .split (post := input_15024) (a := input_15008) (c := input_15023)
    (by decide +kernel) (by decide +kernel)
    checked_15008 checked_15023

def input_15025 : Box := angleBox ((-1547/12288), (-773/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15025 : AnnotatedTree := .split 5 (-539/12288) tree_15003 tree_15024
theorem checked_15025 : Checked tree_15025 input_15025 67963965683 :=
  .split (post := input_15025) (a := input_15003) (c := input_15024)
    (by decide +kernel) (by decide +kernel)
    checked_15003 checked_15024

def input_15026 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15026 : AnnotatedTree := .split 2 (-1547/12288) tree_15000 tree_15025
theorem checked_15026 : Checked tree_15026 input_15026 33981982841 :=
  .split (post := input_15026) (a := input_15000) (c := input_15025)
    (by decide +kernel) (by decide +kernel)
    checked_15000 checked_15025

def input_15027 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_15027 : AnnotatedTree := .split 8 (1703/6144) tree_14973 tree_15026
theorem checked_15027 : Checked tree_15027 input_15027 16990991420 :=
  .split (post := input_15027) (a := input_14973) (c := input_15026)
    (by decide +kernel) (by decide +kernel)
    checked_14973 checked_15026

def input_15028 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7525 : PendingLeaf :=
  ⟨7525, 33981982842, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15028⟩
def tree_15028 : AnnotatedTree := .terminal leaf_7525
theorem checked_15028 : Checked tree_15028 input_15028 33981982842 :=
  .terminal (by decide +kernel) rfl

def input_15029 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7526 : PendingLeaf :=
  ⟨7526, 67963965686, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15029⟩
def tree_15029 : AnnotatedTree := .terminal leaf_7526
theorem checked_15029 : Checked tree_15029 input_15029 67963965686 :=
  .terminal (by decide +kernel) rfl

def input_15030 : Box := angleBox ((-129/1024), (-1547/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7527 : PendingLeaf :=
  ⟨7527, 135927931374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15030⟩
def tree_15030 : AnnotatedTree := .terminal leaf_7527
theorem checked_15030 : Checked tree_15030 input_15030 135927931374 :=
  .terminal (by decide +kernel) rfl

def input_15031 : Box := angleBox ((-1547/12288), (-773/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7528 : PendingLeaf :=
  ⟨7528, 135927931375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15031⟩
def tree_15031 : AnnotatedTree := .terminal leaf_7528
theorem checked_15031 : Checked tree_15031 input_15031 135927931375 :=
  .terminal (by decide +kernel) rfl

def input_15032 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_15032 : AnnotatedTree := .split 2 (-1547/12288) tree_15030 tree_15031
theorem checked_15032 : Checked tree_15032 input_15032 67963965687 :=
  .split (post := input_15032) (a := input_15030) (c := input_15031)
    (by decide +kernel) (by decide +kernel)
    checked_15030 checked_15031

def input_15033 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_15033 : AnnotatedTree := .split 8 (3407/12288) tree_15029 tree_15032
theorem checked_15033 : Checked tree_15033 input_15033 33981982843 :=
  .split (post := input_15033) (a := input_15029) (c := input_15032)
    (by decide +kernel) (by decide +kernel)
    checked_15029 checked_15032

def input_15034 : Box := angleBox ((-129/1024), (-773/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_15034 : AnnotatedTree := .split 8 (1703/6144) tree_15028 tree_15033
theorem checked_15034 : Checked tree_15034 input_15034 16990991421 :=
  .split (post := input_15034) (a := input_15028) (c := input_15033)
    (by decide +kernel) (by decide +kernel)
    checked_15028 checked_15033

def input_15035 : Box := angleBox ((-129/1024), (-773/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15035 : AnnotatedTree := .split 5 (-269/6144) tree_15027 tree_15034
theorem checked_15035 : Checked tree_15035 input_15035 8495495710 :=
  .split (post := input_15035) (a := input_15027) (c := input_15034)
    (by decide +kernel) (by decide +kernel)
    checked_15027 checked_15034

def input_15036 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7529 : PendingLeaf :=
  ⟨7529, 135927931376, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15036⟩
def tree_15036 : AnnotatedTree := .terminal leaf_7529
theorem checked_15036 : Checked tree_15036 input_15036 135927931376 :=
  .terminal (by decide +kernel) rfl

def input_15037 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7530 : PendingLeaf :=
  ⟨7530, 135927931377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15037⟩
def tree_15037 : AnnotatedTree := .terminal leaf_7530
theorem checked_15037 : Checked tree_15037 input_15037 135927931377 :=
  .terminal (by decide +kernel) rfl

def input_15038 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15038 : AnnotatedTree := .split 5 (-539/12288) tree_15036 tree_15037
theorem checked_15038 : Checked tree_15038 input_15038 67963965688 :=
  .split (post := input_15038) (a := input_15036) (c := input_15037)
    (by decide +kernel) (by decide +kernel)
    checked_15036 checked_15037

def input_15039 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7531 : PendingLeaf :=
  ⟨7531, 135927931378, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15039⟩
def tree_15039 : AnnotatedTree := .terminal leaf_7531
theorem checked_15039 : Checked tree_15039 input_15039 135927931378 :=
  .terminal (by decide +kernel) rfl

def input_15040 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7532 : PendingLeaf :=
  ⟨7532, 135927931379, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15040⟩
def tree_15040 : AnnotatedTree := .terminal leaf_7532
theorem checked_15040 : Checked tree_15040 input_15040 135927931379 :=
  .terminal (by decide +kernel) rfl

def input_15041 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15041 : AnnotatedTree := .split 5 (-539/12288) tree_15039 tree_15040
theorem checked_15041 : Checked tree_15041 input_15041 67963965689 :=
  .split (post := input_15041) (a := input_15039) (c := input_15040)
    (by decide +kernel) (by decide +kernel)
    checked_15039 checked_15040

def input_15042 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15042 : AnnotatedTree := .split 2 (-515/4096) tree_15038 tree_15041
theorem checked_15042 : Checked tree_15042 input_15042 33981982844 :=
  .split (post := input_15042) (a := input_15038) (c := input_15041)
    (by decide +kernel) (by decide +kernel)
    checked_15038 checked_15041

def input_15043 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7533 : PendingLeaf :=
  ⟨7533, 271855862760, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15043⟩
def tree_15043 : AnnotatedTree := .terminal leaf_7533
theorem checked_15043 : Checked tree_15043 input_15043 271855862760 :=
  .terminal (by decide +kernel) rfl

def input_15044 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7534 : PendingLeaf :=
  ⟨7534, 271855862761, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15044⟩
def tree_15044 : AnnotatedTree := .terminal leaf_7534
theorem checked_15044 : Checked tree_15044 input_15044 271855862761 :=
  .terminal (by decide +kernel) rfl

def input_15045 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_15045 : AnnotatedTree := .split 8 (3407/12288) tree_15043 tree_15044
theorem checked_15045 : Checked tree_15045 input_15045 135927931380 :=
  .split (post := input_15045) (a := input_15043) (c := input_15044)
    (by decide +kernel) (by decide +kernel)
    checked_15043 checked_15044

def input_15046 : Box := angleBox ((-773/6144), (-3091/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7535 : PendingLeaf :=
  ⟨7535, 1087423451048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15046⟩
def tree_15046 : AnnotatedTree := .terminal leaf_7535
theorem checked_15046 : Checked tree_15046 input_15046 1087423451048 :=
  .terminal (by decide +kernel) rfl

def input_15047 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7536 : PendingLeaf :=
  ⟨7536, 1087423451049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15047⟩
def tree_15047 : AnnotatedTree := .terminal leaf_7536
theorem checked_15047 : Checked tree_15047 input_15047 1087423451049 :=
  .terminal (by decide +kernel) rfl

def input_15048 : Box := angleBox ((-773/6144), (-3091/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15048 : AnnotatedTree := .split 5 (-359/8192) tree_15046 tree_15047
theorem checked_15048 : Checked tree_15048 input_15048 543711725524 :=
  .split (post := input_15048) (a := input_15046) (c := input_15047)
    (by decide +kernel) (by decide +kernel)
    checked_15046 checked_15047

def input_15049 : Box := angleBox ((-3091/24576), (-515/4096)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7537 : PendingLeaf :=
  ⟨7537, 1087423451050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15049⟩
def tree_15049 : AnnotatedTree := .terminal leaf_7537
theorem checked_15049 : Checked tree_15049 input_15049 1087423451050 :=
  .terminal (by decide +kernel) rfl

def input_15050 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7538 : PendingLeaf :=
  ⟨7538, 1087423451051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15050⟩
def tree_15050 : AnnotatedTree := .terminal leaf_7538
theorem checked_15050 : Checked tree_15050 input_15050 1087423451051 :=
  .terminal (by decide +kernel) rfl

def input_15051 : Box := angleBox ((-3091/24576), (-515/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15051 : AnnotatedTree := .split 5 (-359/8192) tree_15049 tree_15050
theorem checked_15051 : Checked tree_15051 input_15051 543711725525 :=
  .split (post := input_15051) (a := input_15049) (c := input_15050)
    (by decide +kernel) (by decide +kernel)
    checked_15049 checked_15050

def input_15052 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15052 : AnnotatedTree := .split 2 (-3091/24576) tree_15048 tree_15051
theorem checked_15052 : Checked tree_15052 input_15052 271855862762 :=
  .split (post := input_15052) (a := input_15048) (c := input_15051)
    (by decide +kernel) (by decide +kernel)
    checked_15048 checked_15051

def input_15053 : Box := angleBox ((-773/6144), (-3091/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7539 : PendingLeaf :=
  ⟨7539, 1087423451052, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15053⟩
def tree_15053 : AnnotatedTree := .terminal leaf_7539
theorem checked_15053 : Checked tree_15053 input_15053 1087423451052 :=
  .terminal (by decide +kernel) rfl

def input_15054 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7540 : PendingLeaf :=
  ⟨7540, 2174846902106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15054⟩
def tree_15054 : AnnotatedTree := .terminal leaf_7540
theorem checked_15054 : Checked tree_15054 input_15054 2174846902106 :=
  .terminal (by decide +kernel) rfl

def input_15055 : Box := angleBox ((-773/6144), (-2061/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7541 : PendingLeaf :=
  ⟨7541, 4349693804214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15055⟩
def tree_15055 : AnnotatedTree := .terminal leaf_7541
theorem checked_15055 : Checked tree_15055 input_15055 4349693804214 :=
  .terminal (by decide +kernel) rfl

def input_15056 : Box := angleBox ((-2061/16384), (-3091/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7542 : PendingLeaf :=
  ⟨7542, 4349693804215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15056⟩
def tree_15056 : AnnotatedTree := .terminal leaf_7542
theorem checked_15056 : Checked tree_15056 input_15056 4349693804215 :=
  .terminal (by decide +kernel) rfl

def input_15057 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15057 : AnnotatedTree := .split 2 (-2061/16384) tree_15055 tree_15056
theorem checked_15057 : Checked tree_15057 input_15057 2174846902107 :=
  .split (post := input_15057) (a := input_15055) (c := input_15056)
    (by decide +kernel) (by decide +kernel)
    checked_15055 checked_15056

def input_15058 : Box := angleBox ((-773/6144), (-3091/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15058 : AnnotatedTree := .split 8 (6815/24576) tree_15054 tree_15057
theorem checked_15058 : Checked tree_15058 input_15058 1087423451053 :=
  .split (post := input_15058) (a := input_15054) (c := input_15057)
    (by decide +kernel) (by decide +kernel)
    checked_15054 checked_15057

def input_15059 : Box := angleBox ((-773/6144), (-3091/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15059 : AnnotatedTree := .split 5 (-359/8192) tree_15053 tree_15058
theorem checked_15059 : Checked tree_15059 input_15059 543711725526 :=
  .split (post := input_15059) (a := input_15053) (c := input_15058)
    (by decide +kernel) (by decide +kernel)
    checked_15053 checked_15058

def input_15060 : Box := angleBox ((-3091/24576), (-515/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7543 : PendingLeaf :=
  ⟨7543, 1087423451054, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15060⟩
def tree_15060 : AnnotatedTree := .terminal leaf_7543
theorem checked_15060 : Checked tree_15060 input_15060 1087423451054 :=
  .terminal (by decide +kernel) rfl

def input_15061 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7544 : PendingLeaf :=
  ⟨7544, 2174846902110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15061⟩
def tree_15061 : AnnotatedTree := .terminal leaf_7544
theorem checked_15061 : Checked tree_15061 input_15061 2174846902110 :=
  .terminal (by decide +kernel) rfl

def input_15062 : Box := angleBox ((-3091/24576), (-6181/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7545 : PendingLeaf :=
  ⟨7545, 4349693804222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15062⟩
def tree_15062 : AnnotatedTree := .terminal leaf_7545
theorem checked_15062 : Checked tree_15062 input_15062 4349693804222 :=
  .terminal (by decide +kernel) rfl

def input_15063 : Box := angleBox ((-6181/49152), (-515/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7546 : PendingLeaf :=
  ⟨7546, 4349693804223, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15063⟩
def tree_15063 : AnnotatedTree := .terminal leaf_7546
theorem checked_15063 : Checked tree_15063 input_15063 4349693804223 :=
  .terminal (by decide +kernel) rfl

def input_15064 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15064 : AnnotatedTree := .split 2 (-6181/49152) tree_15062 tree_15063
theorem checked_15064 : Checked tree_15064 input_15064 2174846902111 :=
  .split (post := input_15064) (a := input_15062) (c := input_15063)
    (by decide +kernel) (by decide +kernel)
    checked_15062 checked_15063

def input_15065 : Box := angleBox ((-3091/24576), (-515/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15065 : AnnotatedTree := .split 8 (6815/24576) tree_15061 tree_15064
theorem checked_15065 : Checked tree_15065 input_15065 1087423451055 :=
  .split (post := input_15065) (a := input_15061) (c := input_15064)
    (by decide +kernel) (by decide +kernel)
    checked_15061 checked_15064

def input_15066 : Box := angleBox ((-3091/24576), (-515/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15066 : AnnotatedTree := .split 5 (-359/8192) tree_15060 tree_15065
theorem checked_15066 : Checked tree_15066 input_15066 543711725527 :=
  .split (post := input_15066) (a := input_15060) (c := input_15065)
    (by decide +kernel) (by decide +kernel)
    checked_15060 checked_15065

def input_15067 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15067 : AnnotatedTree := .split 2 (-3091/24576) tree_15059 tree_15066
theorem checked_15067 : Checked tree_15067 input_15067 271855862763 :=
  .split (post := input_15067) (a := input_15059) (c := input_15066)
    (by decide +kernel) (by decide +kernel)
    checked_15059 checked_15066

def input_15068 : Box := angleBox ((-773/6144), (-515/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15068 : AnnotatedTree := .split 8 (3407/12288) tree_15052 tree_15067
theorem checked_15068 : Checked tree_15068 input_15068 135927931381 :=
  .split (post := input_15068) (a := input_15052) (c := input_15067)
    (by decide +kernel) (by decide +kernel)
    checked_15052 checked_15067

def input_15069 : Box := angleBox ((-773/6144), (-515/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15069 : AnnotatedTree := .split 5 (-539/12288) tree_15045 tree_15068
theorem checked_15069 : Checked tree_15069 input_15069 67963965690 :=
  .split (post := input_15069) (a := input_15045) (c := input_15068)
    (by decide +kernel) (by decide +kernel)
    checked_15045 checked_15068

def input_15070 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7547 : PendingLeaf :=
  ⟨7547, 271855862764, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15070⟩
def tree_15070 : AnnotatedTree := .terminal leaf_7547
theorem checked_15070 : Checked tree_15070 input_15070 271855862764 :=
  .terminal (by decide +kernel) rfl

def input_15071 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7548 : PendingLeaf :=
  ⟨7548, 271855862765, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15071⟩
def tree_15071 : AnnotatedTree := .terminal leaf_7548
theorem checked_15071 : Checked tree_15071 input_15071 271855862765 :=
  .terminal (by decide +kernel) rfl

def input_15072 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_15072 : AnnotatedTree := .split 8 (3407/12288) tree_15070 tree_15071
theorem checked_15072 : Checked tree_15072 input_15072 135927931382 :=
  .split (post := input_15072) (a := input_15070) (c := input_15071)
    (by decide +kernel) (by decide +kernel)
    checked_15070 checked_15071

def input_15073 : Box := angleBox ((-515/4096), (-3089/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7549 : PendingLeaf :=
  ⟨7549, 1087423451064, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15073⟩
def tree_15073 : AnnotatedTree := .terminal leaf_7549
theorem checked_15073 : Checked tree_15073 input_15073 1087423451064 :=
  .terminal (by decide +kernel) rfl

def input_15074 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7550 : PendingLeaf :=
  ⟨7550, 1087423451065, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15074⟩
def tree_15074 : AnnotatedTree := .terminal leaf_7550
theorem checked_15074 : Checked tree_15074 input_15074 1087423451065 :=
  .terminal (by decide +kernel) rfl

def input_15075 : Box := angleBox ((-515/4096), (-3089/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15075 : AnnotatedTree := .split 5 (-359/8192) tree_15073 tree_15074
theorem checked_15075 : Checked tree_15075 input_15075 543711725532 :=
  .split (post := input_15075) (a := input_15073) (c := input_15074)
    (by decide +kernel) (by decide +kernel)
    checked_15073 checked_15074

def input_15076 : Box := angleBox ((-3089/24576), (-193/1536)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7551 : PendingLeaf :=
  ⟨7551, 1087423451066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15076⟩
def tree_15076 : AnnotatedTree := .terminal leaf_7551
theorem checked_15076 : Checked tree_15076 input_15076 1087423451066 :=
  .terminal (by decide +kernel) rfl

def input_15077 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7552 : PendingLeaf :=
  ⟨7552, 1087423451067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15077⟩
def tree_15077 : AnnotatedTree := .terminal leaf_7552
theorem checked_15077 : Checked tree_15077 input_15077 1087423451067 :=
  .terminal (by decide +kernel) rfl

def input_15078 : Box := angleBox ((-3089/24576), (-193/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15078 : AnnotatedTree := .split 5 (-359/8192) tree_15076 tree_15077
theorem checked_15078 : Checked tree_15078 input_15078 543711725533 :=
  .split (post := input_15078) (a := input_15076) (c := input_15077)
    (by decide +kernel) (by decide +kernel)
    checked_15076 checked_15077

def input_15079 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15079 : AnnotatedTree := .split 2 (-3089/24576) tree_15075 tree_15078
theorem checked_15079 : Checked tree_15079 input_15079 271855862766 :=
  .split (post := input_15079) (a := input_15075) (c := input_15078)
    (by decide +kernel) (by decide +kernel)
    checked_15075 checked_15078

def input_15080 : Box := angleBox ((-515/4096), (-3089/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7553 : PendingLeaf :=
  ⟨7553, 1087423451068, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15080⟩
def tree_15080 : AnnotatedTree := .terminal leaf_7553
theorem checked_15080 : Checked tree_15080 input_15080 1087423451068 :=
  .terminal (by decide +kernel) rfl

def input_15081 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7554 : PendingLeaf :=
  ⟨7554, 2174846902138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15081⟩
def tree_15081 : AnnotatedTree := .terminal leaf_7554
theorem checked_15081 : Checked tree_15081 input_15081 2174846902138 :=
  .terminal (by decide +kernel) rfl

def input_15082 : Box := angleBox ((-515/4096), (-6179/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7555 : PendingLeaf :=
  ⟨7555, 4349693804278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15082⟩
def tree_15082 : AnnotatedTree := .terminal leaf_7555
theorem checked_15082 : Checked tree_15082 input_15082 4349693804278 :=
  .terminal (by decide +kernel) rfl

def input_15083 : Box := angleBox ((-6179/49152), (-3089/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7556 : PendingLeaf :=
  ⟨7556, 4349693804279, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15083⟩
def tree_15083 : AnnotatedTree := .terminal leaf_7556
theorem checked_15083 : Checked tree_15083 input_15083 4349693804279 :=
  .terminal (by decide +kernel) rfl

def input_15084 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15084 : AnnotatedTree := .split 2 (-6179/49152) tree_15082 tree_15083
theorem checked_15084 : Checked tree_15084 input_15084 2174846902139 :=
  .split (post := input_15084) (a := input_15082) (c := input_15083)
    (by decide +kernel) (by decide +kernel)
    checked_15082 checked_15083

def input_15085 : Box := angleBox ((-515/4096), (-3089/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15085 : AnnotatedTree := .split 8 (6815/24576) tree_15081 tree_15084
theorem checked_15085 : Checked tree_15085 input_15085 1087423451069 :=
  .split (post := input_15085) (a := input_15081) (c := input_15084)
    (by decide +kernel) (by decide +kernel)
    checked_15081 checked_15084

def input_15086 : Box := angleBox ((-515/4096), (-3089/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15086 : AnnotatedTree := .split 5 (-359/8192) tree_15080 tree_15085
theorem checked_15086 : Checked tree_15086 input_15086 543711725534 :=
  .split (post := input_15086) (a := input_15080) (c := input_15085)
    (by decide +kernel) (by decide +kernel)
    checked_15080 checked_15085

def input_15087 : Box := angleBox ((-3089/24576), (-193/1536)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7557 : PendingLeaf :=
  ⟨7557, 1087423451070, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15087⟩
def tree_15087 : AnnotatedTree := .terminal leaf_7557
theorem checked_15087 : Checked tree_15087 input_15087 1087423451070 :=
  .terminal (by decide +kernel) rfl

def input_15088 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7558 : PendingLeaf :=
  ⟨7558, 2174846902142, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15088⟩
def tree_15088 : AnnotatedTree := .terminal leaf_7558
theorem checked_15088 : Checked tree_15088 input_15088 2174846902142 :=
  .terminal (by decide +kernel) rfl

def input_15089 : Box := angleBox ((-3089/24576), (-2059/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7559 : PendingLeaf :=
  ⟨7559, 4349693804286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15089⟩
def tree_15089 : AnnotatedTree := .terminal leaf_7559
theorem checked_15089 : Checked tree_15089 input_15089 4349693804286 :=
  .terminal (by decide +kernel) rfl

def input_15090 : Box := angleBox ((-2059/16384), (-193/1536)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7560 : PendingLeaf :=
  ⟨7560, 4349693804287, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15090⟩
def tree_15090 : AnnotatedTree := .terminal leaf_7560
theorem checked_15090 : Checked tree_15090 input_15090 4349693804287 :=
  .terminal (by decide +kernel) rfl

def input_15091 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15091 : AnnotatedTree := .split 2 (-2059/16384) tree_15089 tree_15090
theorem checked_15091 : Checked tree_15091 input_15091 2174846902143 :=
  .split (post := input_15091) (a := input_15089) (c := input_15090)
    (by decide +kernel) (by decide +kernel)
    checked_15089 checked_15090

def input_15092 : Box := angleBox ((-3089/24576), (-193/1536)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15092 : AnnotatedTree := .split 8 (6815/24576) tree_15088 tree_15091
theorem checked_15092 : Checked tree_15092 input_15092 1087423451071 :=
  .split (post := input_15092) (a := input_15088) (c := input_15091)
    (by decide +kernel) (by decide +kernel)
    checked_15088 checked_15091

def input_15093 : Box := angleBox ((-3089/24576), (-193/1536)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15093 : AnnotatedTree := .split 5 (-359/8192) tree_15087 tree_15092
theorem checked_15093 : Checked tree_15093 input_15093 543711725535 :=
  .split (post := input_15093) (a := input_15087) (c := input_15092)
    (by decide +kernel) (by decide +kernel)
    checked_15087 checked_15092

def input_15094 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15094 : AnnotatedTree := .split 2 (-3089/24576) tree_15086 tree_15093
theorem checked_15094 : Checked tree_15094 input_15094 271855862767 :=
  .split (post := input_15094) (a := input_15086) (c := input_15093)
    (by decide +kernel) (by decide +kernel)
    checked_15086 checked_15093

def input_15095 : Box := angleBox ((-515/4096), (-193/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15095 : AnnotatedTree := .split 8 (3407/12288) tree_15079 tree_15094
theorem checked_15095 : Checked tree_15095 input_15095 135927931383 :=
  .split (post := input_15095) (a := input_15079) (c := input_15094)
    (by decide +kernel) (by decide +kernel)
    checked_15079 checked_15094

def input_15096 : Box := angleBox ((-515/4096), (-193/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15096 : AnnotatedTree := .split 5 (-539/12288) tree_15072 tree_15095
theorem checked_15096 : Checked tree_15096 input_15096 67963965691 :=
  .split (post := input_15096) (a := input_15072) (c := input_15095)
    (by decide +kernel) (by decide +kernel)
    checked_15072 checked_15095

def input_15097 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15097 : AnnotatedTree := .split 2 (-515/4096) tree_15069 tree_15096
theorem checked_15097 : Checked tree_15097 input_15097 33981982845 :=
  .split (post := input_15097) (a := input_15069) (c := input_15096)
    (by decide +kernel) (by decide +kernel)
    checked_15069 checked_15096

def input_15098 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_15098 : AnnotatedTree := .split 8 (1703/6144) tree_15042 tree_15097
theorem checked_15098 : Checked tree_15098 input_15098 16990991422 :=
  .split (post := input_15098) (a := input_15042) (c := input_15097)
    (by decide +kernel) (by decide +kernel)
    checked_15042 checked_15097

def input_15099 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7561 : PendingLeaf :=
  ⟨7561, 33981982846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15099⟩
def tree_15099 : AnnotatedTree := .terminal leaf_7561
theorem checked_15099 : Checked tree_15099 input_15099 33981982846 :=
  .terminal (by decide +kernel) rfl

def input_15100 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7562 : PendingLeaf :=
  ⟨7562, 67963965694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15100⟩
def tree_15100 : AnnotatedTree := .terminal leaf_7562
theorem checked_15100 : Checked tree_15100 input_15100 67963965694 :=
  .terminal (by decide +kernel) rfl

def input_15101 : Box := angleBox ((-773/6144), (-515/4096)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7563 : PendingLeaf :=
  ⟨7563, 135927931390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15101⟩
def tree_15101 : AnnotatedTree := .terminal leaf_7563
theorem checked_15101 : Checked tree_15101 input_15101 135927931390 :=
  .terminal (by decide +kernel) rfl

def input_15102 : Box := angleBox ((-515/4096), (-193/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7564 : PendingLeaf :=
  ⟨7564, 135927931391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15102⟩
def tree_15102 : AnnotatedTree := .terminal leaf_7564
theorem checked_15102 : Checked tree_15102 input_15102 135927931391 :=
  .terminal (by decide +kernel) rfl

def input_15103 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_15103 : AnnotatedTree := .split 2 (-515/4096) tree_15101 tree_15102
theorem checked_15103 : Checked tree_15103 input_15103 67963965695 :=
  .split (post := input_15103) (a := input_15101) (c := input_15102)
    (by decide +kernel) (by decide +kernel)
    checked_15101 checked_15102

def input_15104 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_15104 : AnnotatedTree := .split 8 (3407/12288) tree_15100 tree_15103
theorem checked_15104 : Checked tree_15104 input_15104 33981982847 :=
  .split (post := input_15104) (a := input_15100) (c := input_15103)
    (by decide +kernel) (by decide +kernel)
    checked_15100 checked_15103

def input_15105 : Box := angleBox ((-773/6144), (-193/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_15105 : AnnotatedTree := .split 8 (1703/6144) tree_15099 tree_15104
theorem checked_15105 : Checked tree_15105 input_15105 16990991423 :=
  .split (post := input_15105) (a := input_15099) (c := input_15104)
    (by decide +kernel) (by decide +kernel)
    checked_15099 checked_15104

def input_15106 : Box := angleBox ((-773/6144), (-193/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15106 : AnnotatedTree := .split 5 (-269/6144) tree_15098 tree_15105
theorem checked_15106 : Checked tree_15106 input_15106 8495495711 :=
  .split (post := input_15106) (a := input_15098) (c := input_15105)
    (by decide +kernel) (by decide +kernel)
    checked_15098 checked_15105

def input_15107 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15107 : AnnotatedTree := .split 2 (-773/6144) tree_15035 tree_15106
theorem checked_15107 : Checked tree_15107 input_15107 4247747855 :=
  .split (post := input_15107) (a := input_15035) (c := input_15106)
    (by decide +kernel) (by decide +kernel)
    checked_15035 checked_15106

def input_15108 : Box := angleBox ((-129/1024), (-193/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_15108 : AnnotatedTree := .split 8 (851/3072) tree_14966 tree_15107
theorem checked_15108 : Checked tree_15108 input_15108 2123873927 :=
  .split (post := input_15108) (a := input_14966) (c := input_15107)
    (by decide +kernel) (by decide +kernel)
    checked_14966 checked_15107

def input_15109 : Box := angleBox ((-129/1024), (-193/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_15109 : AnnotatedTree := .split 5 (-45/1024) tree_14951 tree_15108
theorem checked_15109 : Checked tree_15109 input_15109 1061936963 :=
  .split (post := input_15109) (a := input_14951) (c := input_15108)
    (by decide +kernel) (by decide +kernel)
    checked_14951 checked_15108

def input_15110 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_15110 : AnnotatedTree := .split 2 (-129/1024) tree_14924 tree_15109
theorem checked_15110 : Checked tree_15110 input_15110 530968481 :=
  .split (post := input_15110) (a := input_14924) (c := input_15109)
    (by decide +kernel) (by decide +kernel)
    checked_14924 checked_15109

def input_15111 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_15111 : AnnotatedTree := .split 8 (425/1536) tree_14707 tree_15110
theorem checked_15111 : Checked tree_15111 input_15111 265484240 :=
  .split (post := input_15111) (a := input_14707) (c := input_15110)
    (by decide +kernel) (by decide +kernel)
    checked_14707 checked_15110

def input_15112 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_7565 : PendingLeaf :=
  ⟨7565, 530968482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15112⟩
def tree_15112 : AnnotatedTree := .terminal leaf_7565
theorem checked_15112 : Checked tree_15112 input_15112 530968482 :=
  .terminal (by decide +kernel) rfl

def input_15113 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_7566 : PendingLeaf :=
  ⟨7566, 1061936966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15113⟩
def tree_15113 : AnnotatedTree := .terminal leaf_7566
theorem checked_15113 : Checked tree_15113 input_15113 1061936966 :=
  .terminal (by decide +kernel) rfl

def input_15114 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_7567 : PendingLeaf :=
  ⟨7567, 4247747868, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15114⟩
def tree_15114 : AnnotatedTree := .terminal leaf_7567
theorem checked_15114 : Checked tree_15114 input_15114 4247747868 :=
  .terminal (by decide +kernel) rfl

def input_15115 : Box := angleBox ((-97/768), (-129/1024)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_7568 : PendingLeaf :=
  ⟨7568, 4247747869, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15115⟩
def tree_15115 : AnnotatedTree := .terminal leaf_7568
theorem checked_15115 : Checked tree_15115 input_15115 4247747869 :=
  .terminal (by decide +kernel) rfl

def input_15116 : Box := angleBox ((-97/768), (-129/1024)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_15116 : AnnotatedTree := .split 5 (-133/3072) tree_15114 tree_15115
theorem checked_15116 : Checked tree_15116 input_15116 2123873934 :=
  .split (post := input_15116) (a := input_15114) (c := input_15115)
    (by decide +kernel) (by decide +kernel)
    checked_15114 checked_15115

def input_15117 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_7569 : PendingLeaf :=
  ⟨7569, 4247747870, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15117⟩
def tree_15117 : AnnotatedTree := .terminal leaf_7569
theorem checked_15117 : Checked tree_15117 input_15117 4247747870 :=
  .terminal (by decide +kernel) rfl

def input_15118 : Box := angleBox ((-129/1024), (-193/1536)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_7570 : PendingLeaf :=
  ⟨7570, 4247747871, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15118⟩
def tree_15118 : AnnotatedTree := .terminal leaf_7570
theorem checked_15118 : Checked tree_15118 input_15118 4247747871 :=
  .terminal (by decide +kernel) rfl

def input_15119 : Box := angleBox ((-129/1024), (-193/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_15119 : AnnotatedTree := .split 5 (-133/3072) tree_15117 tree_15118
theorem checked_15119 : Checked tree_15119 input_15119 2123873935 :=
  .split (post := input_15119) (a := input_15117) (c := input_15118)
    (by decide +kernel) (by decide +kernel)
    checked_15117 checked_15118

def input_15120 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_15120 : AnnotatedTree := .split 2 (-129/1024) tree_15116 tree_15119
theorem checked_15120 : Checked tree_15120 input_15120 1061936967 :=
  .split (post := input_15120) (a := input_15116) (c := input_15119)
    (by decide +kernel) (by decide +kernel)
    checked_15116 checked_15119

def input_15121 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_15121 : AnnotatedTree := .split 8 (851/3072) tree_15113 tree_15120
theorem checked_15121 : Checked tree_15121 input_15121 530968483 :=
  .split (post := input_15121) (a := input_15113) (c := input_15120)
    (by decide +kernel) (by decide +kernel)
    checked_15113 checked_15120

def input_15122 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_15122 : AnnotatedTree := .split 8 (425/1536) tree_15112 tree_15121
theorem checked_15122 : Checked tree_15122 input_15122 265484241 :=
  .split (post := input_15122) (a := input_15112) (c := input_15121)
    (by decide +kernel) (by decide +kernel)
    checked_15112 checked_15121

def input_15123 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_15123 : AnnotatedTree := .split 5 (-67/1536) tree_15111 tree_15122
theorem checked_15123 : Checked tree_15123 input_15123 132742120 :=
  .split (post := input_15123) (a := input_15111) (c := input_15122)
    (by decide +kernel) (by decide +kernel)
    checked_15111 checked_15122

def input_15124 : Box := angleBox ((-193/1536), (-257/2048)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7571 : PendingLeaf :=
  ⟨7571, 8495495744, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15124⟩
def tree_15124 : AnnotatedTree := .terminal leaf_7571
theorem checked_15124 : Checked tree_15124 input_15124 8495495744 :=
  .terminal (by decide +kernel) rfl

def input_15125 : Box := angleBox ((-257/2048), (-385/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7572 : PendingLeaf :=
  ⟨7572, 8495495745, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15125⟩
def tree_15125 : AnnotatedTree := .terminal leaf_7572
theorem checked_15125 : Checked tree_15125 input_15125 8495495745 :=
  .terminal (by decide +kernel) rfl

def input_15126 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_15126 : AnnotatedTree := .split 2 (-257/2048) tree_15124 tree_15125
theorem checked_15126 : Checked tree_15126 input_15126 4247747872 :=
  .split (post := input_15126) (a := input_15124) (c := input_15125)
    (by decide +kernel) (by decide +kernel)
    checked_15124 checked_15125

def input_15127 : Box := angleBox ((-193/1536), (-257/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7573 : PendingLeaf :=
  ⟨7573, 8495495746, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15127⟩
def tree_15127 : AnnotatedTree := .terminal leaf_7573
theorem checked_15127 : Checked tree_15127 input_15127 8495495746 :=
  .terminal (by decide +kernel) rfl

def input_15128 : Box := angleBox ((-257/2048), (-385/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7574 : PendingLeaf :=
  ⟨7574, 8495495747, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15128⟩
def tree_15128 : AnnotatedTree := .terminal leaf_7574
theorem checked_15128 : Checked tree_15128 input_15128 8495495747 :=
  .terminal (by decide +kernel) rfl

def input_15129 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_15129 : AnnotatedTree := .split 2 (-257/2048) tree_15127 tree_15128
theorem checked_15129 : Checked tree_15129 input_15129 4247747873 :=
  .split (post := input_15129) (a := input_15127) (c := input_15128)
    (by decide +kernel) (by decide +kernel)
    checked_15127 checked_15128

def input_15130 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_15130 : AnnotatedTree := .split 8 (283/1024) tree_15126 tree_15129
theorem checked_15130 : Checked tree_15130 input_15130 2123873936 :=
  .split (post := input_15130) (a := input_15126) (c := input_15129)
    (by decide +kernel) (by decide +kernel)
    checked_15126 checked_15129

def input_15131 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_7575 : PendingLeaf :=
  ⟨7575, 2123873937, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15131⟩
def tree_15131 : AnnotatedTree := .terminal leaf_7575
theorem checked_15131 : Checked tree_15131 input_15131 2123873937 :=
  .terminal (by decide +kernel) rfl

def input_15132 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_15132 : AnnotatedTree := .split 5 (-45/1024) tree_15130 tree_15131
theorem checked_15132 : Checked tree_15132 input_15132 1061936968 :=
  .split (post := input_15132) (a := input_15130) (c := input_15131)
    (by decide +kernel) (by decide +kernel)
    checked_15130 checked_15131

def input_15133 : Box := angleBox ((-385/3072), (-769/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7576 : PendingLeaf :=
  ⟨7576, 8495495752, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15133⟩
def tree_15133 : AnnotatedTree := .terminal leaf_7576
theorem checked_15133 : Checked tree_15133 input_15133 8495495752 :=
  .terminal (by decide +kernel) rfl

def input_15134 : Box := angleBox ((-769/6144), (-1/8)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_7577 : PendingLeaf :=
  ⟨7577, 8495495753, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15134⟩
def tree_15134 : AnnotatedTree := .terminal leaf_7577
theorem checked_15134 : Checked tree_15134 input_15134 8495495753 :=
  .terminal (by decide +kernel) rfl

def input_15135 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_15135 : AnnotatedTree := .split 2 (-769/6144) tree_15133 tree_15134
theorem checked_15135 : Checked tree_15135 input_15135 4247747876 :=
  .split (post := input_15135) (a := input_15133) (c := input_15134)
    (by decide +kernel) (by decide +kernel)
    checked_15133 checked_15134

def input_15136 : Box := angleBox ((-385/3072), (-769/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7578 : PendingLeaf :=
  ⟨7578, 8495495754, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15136⟩
def tree_15136 : AnnotatedTree := .terminal leaf_7578
theorem checked_15136 : Checked tree_15136 input_15136 8495495754 :=
  .terminal (by decide +kernel) rfl

def input_15137 : Box := angleBox ((-769/6144), (-1/8)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_7579 : PendingLeaf :=
  ⟨7579, 8495495755, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15137⟩
def tree_15137 : AnnotatedTree := .terminal leaf_7579
theorem checked_15137 : Checked tree_15137 input_15137 8495495755 :=
  .terminal (by decide +kernel) rfl

def input_15138 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_15138 : AnnotatedTree := .split 2 (-769/6144) tree_15136 tree_15137
theorem checked_15138 : Checked tree_15138 input_15138 4247747877 :=
  .split (post := input_15138) (a := input_15136) (c := input_15137)
    (by decide +kernel) (by decide +kernel)
    checked_15136 checked_15137

def input_15139 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_15139 : AnnotatedTree := .split 8 (283/1024) tree_15135 tree_15138
theorem checked_15139 : Checked tree_15139 input_15139 2123873938 :=
  .split (post := input_15139) (a := input_15135) (c := input_15138)
    (by decide +kernel) (by decide +kernel)
    checked_15135 checked_15138

def input_15140 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_7580 : PendingLeaf :=
  ⟨7580, 2123873939, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15140⟩
def tree_15140 : AnnotatedTree := .terminal leaf_7580
theorem checked_15140 : Checked tree_15140 input_15140 2123873939 :=
  .terminal (by decide +kernel) rfl

def input_15141 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_15141 : AnnotatedTree := .split 5 (-45/1024) tree_15139 tree_15140
theorem checked_15141 : Checked tree_15141 input_15141 1061936969 :=
  .split (post := input_15141) (a := input_15139) (c := input_15140)
    (by decide +kernel) (by decide +kernel)
    checked_15139 checked_15140

def input_15142 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_15142 : AnnotatedTree := .split 2 (-385/3072) tree_15132 tree_15141
theorem checked_15142 : Checked tree_15142 input_15142 530968484 :=
  .split (post := input_15142) (a := input_15132) (c := input_15141)
    (by decide +kernel) (by decide +kernel)
    checked_15132 checked_15141

def input_15143 : Box := angleBox ((-193/1536), (-257/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7581 : PendingLeaf :=
  ⟨7581, 16990991520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15143⟩
def tree_15143 : AnnotatedTree := .terminal leaf_7581
theorem checked_15143 : Checked tree_15143 input_15143 16990991520 :=
  .terminal (by decide +kernel) rfl

def input_15144 : Box := angleBox ((-193/1536), (-257/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_7582 : PendingLeaf :=
  ⟨7582, 16990991521, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15144⟩
def tree_15144 : AnnotatedTree := .terminal leaf_7582
theorem checked_15144 : Checked tree_15144 input_15144 16990991521 :=
  .terminal (by decide +kernel) rfl

def input_15145 : Box := angleBox ((-193/1536), (-257/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_15145 : AnnotatedTree := .split 5 (-271/6144) tree_15143 tree_15144
theorem checked_15145 : Checked tree_15145 input_15145 8495495760 :=
  .split (post := input_15145) (a := input_15143) (c := input_15144)
    (by decide +kernel) (by decide +kernel)
    checked_15143 checked_15144

def input_15146 : Box := angleBox ((-257/2048), (-385/3072)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7583 : PendingLeaf :=
  ⟨7583, 16990991522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15146⟩
def tree_15146 : AnnotatedTree := .terminal leaf_7583
theorem checked_15146 : Checked tree_15146 input_15146 16990991522 :=
  .terminal (by decide +kernel) rfl

def input_15147 : Box := angleBox ((-257/2048), (-385/3072)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_7584 : PendingLeaf :=
  ⟨7584, 16990991523, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15147⟩
def tree_15147 : AnnotatedTree := .terminal leaf_7584
theorem checked_15147 : Checked tree_15147 input_15147 16990991523 :=
  .terminal (by decide +kernel) rfl

def input_15148 : Box := angleBox ((-257/2048), (-385/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_15148 : AnnotatedTree := .split 5 (-271/6144) tree_15146 tree_15147
theorem checked_15148 : Checked tree_15148 input_15148 8495495761 :=
  .split (post := input_15148) (a := input_15146) (c := input_15147)
    (by decide +kernel) (by decide +kernel)
    checked_15146 checked_15147

def input_15149 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_15149 : AnnotatedTree := .split 2 (-257/2048) tree_15145 tree_15148
theorem checked_15149 : Checked tree_15149 input_15149 4247747880 :=
  .split (post := input_15149) (a := input_15145) (c := input_15148)
    (by decide +kernel) (by decide +kernel)
    checked_15145 checked_15148

def input_15150 : Box := angleBox ((-193/1536), (-257/2048)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7585 : PendingLeaf :=
  ⟨7585, 16990991524, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15150⟩
def tree_15150 : AnnotatedTree := .terminal leaf_7585
theorem checked_15150 : Checked tree_15150 input_15150 16990991524 :=
  .terminal (by decide +kernel) rfl

def input_15151 : Box := angleBox ((-193/1536), (-1543/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7586 : PendingLeaf :=
  ⟨7586, 67963966100, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15151⟩
def tree_15151 : AnnotatedTree := .terminal leaf_7586
theorem checked_15151 : Checked tree_15151 input_15151 67963966100 :=
  .terminal (by decide +kernel) rfl

def input_15152 : Box := angleBox ((-1543/12288), (-257/2048)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7587 : PendingLeaf :=
  ⟨7587, 67963966101, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15152⟩
def tree_15152 : AnnotatedTree := .terminal leaf_7587
theorem checked_15152 : Checked tree_15152 input_15152 67963966101 :=
  .terminal (by decide +kernel) rfl

def input_15153 : Box := angleBox ((-193/1536), (-257/2048)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_15153 : AnnotatedTree := .split 2 (-1543/12288) tree_15151 tree_15152
theorem checked_15153 : Checked tree_15153 input_15153 33981983050 :=
  .split (post := input_15153) (a := input_15151) (c := input_15152)
    (by decide +kernel) (by decide +kernel)
    checked_15151 checked_15152

def input_15154 : Box := angleBox ((-193/1536), (-257/2048)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7588 : PendingLeaf :=
  ⟨7588, 33981983051, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15154⟩
def tree_15154 : AnnotatedTree := .terminal leaf_7588
theorem checked_15154 : Checked tree_15154 input_15154 33981983051 :=
  .terminal (by decide +kernel) rfl

def input_15155 : Box := angleBox ((-193/1536), (-257/2048)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_15155 : AnnotatedTree := .split 8 (1703/6144) tree_15153 tree_15154
theorem checked_15155 : Checked tree_15155 input_15155 16990991525 :=
  .split (post := input_15155) (a := input_15153) (c := input_15154)
    (by decide +kernel) (by decide +kernel)
    checked_15153 checked_15154

def input_15156 : Box := angleBox ((-193/1536), (-257/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_15156 : AnnotatedTree := .split 5 (-271/6144) tree_15150 tree_15155
theorem checked_15156 : Checked tree_15156 input_15156 8495495762 :=
  .split (post := input_15156) (a := input_15150) (c := input_15155)
    (by decide +kernel) (by decide +kernel)
    checked_15150 checked_15155

def input_15157 : Box := angleBox ((-257/2048), (-385/3072)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7589 : PendingLeaf :=
  ⟨7589, 16990991526, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15157⟩
def tree_15157 : AnnotatedTree := .terminal leaf_7589
theorem checked_15157 : Checked tree_15157 input_15157 16990991526 :=
  .terminal (by decide +kernel) rfl

def input_15158 : Box := angleBox ((-257/2048), (-1541/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7590 : PendingLeaf :=
  ⟨7590, 67963966108, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15158⟩
def tree_15158 : AnnotatedTree := .terminal leaf_7590
theorem checked_15158 : Checked tree_15158 input_15158 67963966108 :=
  .terminal (by decide +kernel) rfl

def input_15159 : Box := angleBox ((-1541/12288), (-385/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7591 : PendingLeaf :=
  ⟨7591, 67963966109, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15159⟩
def tree_15159 : AnnotatedTree := .terminal leaf_7591
theorem checked_15159 : Checked tree_15159 input_15159 67963966109 :=
  .terminal (by decide +kernel) rfl

def input_15160 : Box := angleBox ((-257/2048), (-385/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_15160 : AnnotatedTree := .split 2 (-1541/12288) tree_15158 tree_15159
theorem checked_15160 : Checked tree_15160 input_15160 33981983054 :=
  .split (post := input_15160) (a := input_15158) (c := input_15159)
    (by decide +kernel) (by decide +kernel)
    checked_15158 checked_15159

def input_15161 : Box := angleBox ((-257/2048), (-385/3072)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7592 : PendingLeaf :=
  ⟨7592, 33981983055, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15161⟩
def tree_15161 : AnnotatedTree := .terminal leaf_7592
theorem checked_15161 : Checked tree_15161 input_15161 33981983055 :=
  .terminal (by decide +kernel) rfl

def input_15162 : Box := angleBox ((-257/2048), (-385/3072)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_15162 : AnnotatedTree := .split 8 (1703/6144) tree_15160 tree_15161
theorem checked_15162 : Checked tree_15162 input_15162 16990991527 :=
  .split (post := input_15162) (a := input_15160) (c := input_15161)
    (by decide +kernel) (by decide +kernel)
    checked_15160 checked_15161

def input_15163 : Box := angleBox ((-257/2048), (-385/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_15163 : AnnotatedTree := .split 5 (-271/6144) tree_15157 tree_15162
theorem checked_15163 : Checked tree_15163 input_15163 8495495763 :=
  .split (post := input_15163) (a := input_15157) (c := input_15162)
    (by decide +kernel) (by decide +kernel)
    checked_15157 checked_15162

def input_15164 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_15164 : AnnotatedTree := .split 2 (-257/2048) tree_15156 tree_15163
theorem checked_15164 : Checked tree_15164 input_15164 4247747881 :=
  .split (post := input_15164) (a := input_15156) (c := input_15163)
    (by decide +kernel) (by decide +kernel)
    checked_15156 checked_15163

def input_15165 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_15165 : AnnotatedTree := .split 8 (851/3072) tree_15149 tree_15164
theorem checked_15165 : Checked tree_15165 input_15165 2123873940 :=
  .split (post := input_15165) (a := input_15149) (c := input_15164)
    (by decide +kernel) (by decide +kernel)
    checked_15149 checked_15164

def input_15166 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7593 : PendingLeaf :=
  ⟨7593, 33981983056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15166⟩
def tree_15166 : AnnotatedTree := .terminal leaf_7593
theorem checked_15166 : Checked tree_15166 input_15166 33981983056 :=
  .terminal (by decide +kernel) rfl

def input_15167 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7594 : PendingLeaf :=
  ⟨7594, 67963966114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15167⟩
def tree_15167 : AnnotatedTree := .terminal leaf_7594
theorem checked_15167 : Checked tree_15167 input_15167 67963966114 :=
  .terminal (by decide +kernel) rfl

def input_15168 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7595 : PendingLeaf :=
  ⟨7595, 67963966115, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15168⟩
def tree_15168 : AnnotatedTree := .terminal leaf_7595
theorem checked_15168 : Checked tree_15168 input_15168 67963966115 :=
  .terminal (by decide +kernel) rfl

def input_15169 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_15169 : AnnotatedTree := .split 8 (3403/12288) tree_15167 tree_15168
theorem checked_15169 : Checked tree_15169 input_15169 33981983057 :=
  .split (post := input_15169) (a := input_15167) (c := input_15168)
    (by decide +kernel) (by decide +kernel)
    checked_15167 checked_15168

def input_15170 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_15170 : AnnotatedTree := .split 8 (567/2048) tree_15166 tree_15169
theorem checked_15170 : Checked tree_15170 input_15170 16990991528 :=
  .split (post := input_15170) (a := input_15166) (c := input_15169)
    (by decide +kernel) (by decide +kernel)
    checked_15166 checked_15169

def input_15171 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7596 : PendingLeaf :=
  ⟨7596, 16990991529, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15171⟩
def tree_15171 : AnnotatedTree := .terminal leaf_7596
theorem checked_15171 : Checked tree_15171 input_15171 16990991529 :=
  .terminal (by decide +kernel) rfl

def input_15172 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_15172 : AnnotatedTree := .split 5 (-269/6144) tree_15170 tree_15171
theorem checked_15172 : Checked tree_15172 input_15172 8495495764 :=
  .split (post := input_15172) (a := input_15170) (c := input_15171)
    (by decide +kernel) (by decide +kernel)
    checked_15170 checked_15171

def input_15173 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7597 : PendingLeaf :=
  ⟨7597, 33981983060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15173⟩
def tree_15173 : AnnotatedTree := .terminal leaf_7597
theorem checked_15173 : Checked tree_15173 input_15173 33981983060 :=
  .terminal (by decide +kernel) rfl

def input_15174 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7598 : PendingLeaf :=
  ⟨7598, 67963966122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15174⟩
def tree_15174 : AnnotatedTree := .terminal leaf_7598
theorem checked_15174 : Checked tree_15174 input_15174 67963966122 :=
  .terminal (by decide +kernel) rfl

def input_15175 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7599 : PendingLeaf :=
  ⟨7599, 67963966123, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15175⟩
def tree_15175 : AnnotatedTree := .terminal leaf_7599
theorem checked_15175 : Checked tree_15175 input_15175 67963966123 :=
  .terminal (by decide +kernel) rfl

def input_15176 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_15176 : AnnotatedTree := .split 8 (3403/12288) tree_15174 tree_15175
theorem checked_15176 : Checked tree_15176 input_15176 33981983061 :=
  .split (post := input_15176) (a := input_15174) (c := input_15175)
    (by decide +kernel) (by decide +kernel)
    checked_15174 checked_15175

def input_15177 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_15177 : AnnotatedTree := .split 8 (567/2048) tree_15173 tree_15176
theorem checked_15177 : Checked tree_15177 input_15177 16990991530 :=
  .split (post := input_15177) (a := input_15173) (c := input_15176)
    (by decide +kernel) (by decide +kernel)
    checked_15173 checked_15176

def input_15178 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7600 : PendingLeaf :=
  ⟨7600, 16990991531, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15178⟩
def tree_15178 : AnnotatedTree := .terminal leaf_7600
theorem checked_15178 : Checked tree_15178 input_15178 16990991531 :=
  .terminal (by decide +kernel) rfl

def input_15179 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_15179 : AnnotatedTree := .split 5 (-269/6144) tree_15177 tree_15178
theorem checked_15179 : Checked tree_15179 input_15179 8495495765 :=
  .split (post := input_15179) (a := input_15177) (c := input_15178)
    (by decide +kernel) (by decide +kernel)
    checked_15177 checked_15178

def input_15180 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_15180 : AnnotatedTree := .split 2 (-257/2048) tree_15172 tree_15179
theorem checked_15180 : Checked tree_15180 input_15180 4247747882 :=
  .split (post := input_15180) (a := input_15172) (c := input_15179)
    (by decide +kernel) (by decide +kernel)
    checked_15172 checked_15179

def input_15181 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7601 : PendingLeaf :=
  ⟨7601, 135927932256, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15181⟩
def tree_15181 : AnnotatedTree := .terminal leaf_7601
theorem checked_15181 : Checked tree_15181 input_15181 135927932256 :=
  .terminal (by decide +kernel) rfl

def input_15182 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7602 : PendingLeaf :=
  ⟨7602, 135927932257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15182⟩
def tree_15182 : AnnotatedTree := .terminal leaf_7602
theorem checked_15182 : Checked tree_15182 input_15182 135927932257 :=
  .terminal (by decide +kernel) rfl

def input_15183 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15183 : AnnotatedTree := .split 5 (-539/12288) tree_15181 tree_15182
theorem checked_15183 : Checked tree_15183 input_15183 67963966128 :=
  .split (post := input_15183) (a := input_15181) (c := input_15182)
    (by decide +kernel) (by decide +kernel)
    checked_15181 checked_15182

def input_15184 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7603 : PendingLeaf :=
  ⟨7603, 135927932258, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15184⟩
def tree_15184 : AnnotatedTree := .terminal leaf_7603
theorem checked_15184 : Checked tree_15184 input_15184 135927932258 :=
  .terminal (by decide +kernel) rfl

def input_15185 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7604 : PendingLeaf :=
  ⟨7604, 135927932259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15185⟩
def tree_15185 : AnnotatedTree := .terminal leaf_7604
theorem checked_15185 : Checked tree_15185 input_15185 135927932259 :=
  .terminal (by decide +kernel) rfl

def input_15186 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15186 : AnnotatedTree := .split 5 (-539/12288) tree_15184 tree_15185
theorem checked_15186 : Checked tree_15186 input_15186 67963966129 :=
  .split (post := input_15186) (a := input_15184) (c := input_15185)
    (by decide +kernel) (by decide +kernel)
    checked_15184 checked_15185

def input_15187 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15187 : AnnotatedTree := .split 2 (-1543/12288) tree_15183 tree_15186
theorem checked_15187 : Checked tree_15187 input_15187 33981983064 :=
  .split (post := input_15187) (a := input_15183) (c := input_15186)
    (by decide +kernel) (by decide +kernel)
    checked_15183 checked_15186

def input_15188 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7605 : PendingLeaf :=
  ⟨7605, 271855864520, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15188⟩
def tree_15188 : AnnotatedTree := .terminal leaf_7605
theorem checked_15188 : Checked tree_15188 input_15188 271855864520 :=
  .terminal (by decide +kernel) rfl

def input_15189 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7606 : PendingLeaf :=
  ⟨7606, 271855864521, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15189⟩
def tree_15189 : AnnotatedTree := .terminal leaf_7606
theorem checked_15189 : Checked tree_15189 input_15189 271855864521 :=
  .terminal (by decide +kernel) rfl

def input_15190 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_15190 : AnnotatedTree := .split 8 (3407/12288) tree_15188 tree_15189
theorem checked_15190 : Checked tree_15190 input_15190 135927932260 :=
  .split (post := input_15190) (a := input_15188) (c := input_15189)
    (by decide +kernel) (by decide +kernel)
    checked_15188 checked_15189

def input_15191 : Box := angleBox ((-193/1536), (-1029/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7607 : PendingLeaf :=
  ⟨7607, 1087423458088, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15191⟩
def tree_15191 : AnnotatedTree := .terminal leaf_7607
theorem checked_15191 : Checked tree_15191 input_15191 1087423458088 :=
  .terminal (by decide +kernel) rfl

def input_15192 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7608 : PendingLeaf :=
  ⟨7608, 1087423458089, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15192⟩
def tree_15192 : AnnotatedTree := .terminal leaf_7608
theorem checked_15192 : Checked tree_15192 input_15192 1087423458089 :=
  .terminal (by decide +kernel) rfl

def input_15193 : Box := angleBox ((-193/1536), (-1029/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15193 : AnnotatedTree := .split 5 (-359/8192) tree_15191 tree_15192
theorem checked_15193 : Checked tree_15193 input_15193 543711729044 :=
  .split (post := input_15193) (a := input_15191) (c := input_15192)
    (by decide +kernel) (by decide +kernel)
    checked_15191 checked_15192

def input_15194 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7609 : PendingLeaf :=
  ⟨7609, 1087423458090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15194⟩
def tree_15194 : AnnotatedTree := .terminal leaf_7609
theorem checked_15194 : Checked tree_15194 input_15194 1087423458090 :=
  .terminal (by decide +kernel) rfl

def input_15195 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7610 : PendingLeaf :=
  ⟨7610, 1087423458091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15195⟩
def tree_15195 : AnnotatedTree := .terminal leaf_7610
theorem checked_15195 : Checked tree_15195 input_15195 1087423458091 :=
  .terminal (by decide +kernel) rfl

def input_15196 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15196 : AnnotatedTree := .split 5 (-359/8192) tree_15194 tree_15195
theorem checked_15196 : Checked tree_15196 input_15196 543711729045 :=
  .split (post := input_15196) (a := input_15194) (c := input_15195)
    (by decide +kernel) (by decide +kernel)
    checked_15194 checked_15195

def input_15197 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15197 : AnnotatedTree := .split 2 (-1029/8192) tree_15193 tree_15196
theorem checked_15197 : Checked tree_15197 input_15197 271855864522 :=
  .split (post := input_15197) (a := input_15193) (c := input_15196)
    (by decide +kernel) (by decide +kernel)
    checked_15193 checked_15196

def input_15198 : Box := angleBox ((-193/1536), (-1029/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7611 : PendingLeaf :=
  ⟨7611, 1087423458092, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15198⟩
def tree_15198 : AnnotatedTree := .terminal leaf_7611
theorem checked_15198 : Checked tree_15198 input_15198 1087423458092 :=
  .terminal (by decide +kernel) rfl

def input_15199 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7612 : PendingLeaf :=
  ⟨7612, 2174846916186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15199⟩
def tree_15199 : AnnotatedTree := .terminal leaf_7612
theorem checked_15199 : Checked tree_15199 input_15199 2174846916186 :=
  .terminal (by decide +kernel) rfl

def input_15200 : Box := angleBox ((-193/1536), (-6175/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7613 : PendingLeaf :=
  ⟨7613, 4349693832374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15200⟩
def tree_15200 : AnnotatedTree := .terminal leaf_7613
theorem checked_15200 : Checked tree_15200 input_15200 4349693832374 :=
  .terminal (by decide +kernel) rfl

def input_15201 : Box := angleBox ((-6175/49152), (-1029/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7614 : PendingLeaf :=
  ⟨7614, 4349693832375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15201⟩
def tree_15201 : AnnotatedTree := .terminal leaf_7614
theorem checked_15201 : Checked tree_15201 input_15201 4349693832375 :=
  .terminal (by decide +kernel) rfl

def input_15202 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15202 : AnnotatedTree := .split 2 (-6175/49152) tree_15200 tree_15201
theorem checked_15202 : Checked tree_15202 input_15202 2174846916187 :=
  .split (post := input_15202) (a := input_15200) (c := input_15201)
    (by decide +kernel) (by decide +kernel)
    checked_15200 checked_15201

def input_15203 : Box := angleBox ((-193/1536), (-1029/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15203 : AnnotatedTree := .split 8 (6815/24576) tree_15199 tree_15202
theorem checked_15203 : Checked tree_15203 input_15203 1087423458093 :=
  .split (post := input_15203) (a := input_15199) (c := input_15202)
    (by decide +kernel) (by decide +kernel)
    checked_15199 checked_15202

def input_15204 : Box := angleBox ((-193/1536), (-1029/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15204 : AnnotatedTree := .split 5 (-359/8192) tree_15198 tree_15203
theorem checked_15204 : Checked tree_15204 input_15204 543711729046 :=
  .split (post := input_15204) (a := input_15198) (c := input_15203)
    (by decide +kernel) (by decide +kernel)
    checked_15198 checked_15203

def input_15205 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7615 : PendingLeaf :=
  ⟨7615, 1087423458094, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15205⟩
def tree_15205 : AnnotatedTree := .terminal leaf_7615
theorem checked_15205 : Checked tree_15205 input_15205 1087423458094 :=
  .terminal (by decide +kernel) rfl

def input_15206 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7616 : PendingLeaf :=
  ⟨7616, 2174846916190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15206⟩
def tree_15206 : AnnotatedTree := .terminal leaf_7616
theorem checked_15206 : Checked tree_15206 input_15206 2174846916190 :=
  .terminal (by decide +kernel) rfl

def input_15207 : Box := angleBox ((-1029/8192), (-6173/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7617 : PendingLeaf :=
  ⟨7617, 4349693832382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15207⟩
def tree_15207 : AnnotatedTree := .terminal leaf_7617
theorem checked_15207 : Checked tree_15207 input_15207 4349693832382 :=
  .terminal (by decide +kernel) rfl

def input_15208 : Box := angleBox ((-6173/49152), (-1543/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7618 : PendingLeaf :=
  ⟨7618, 4349693832383, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15208⟩
def tree_15208 : AnnotatedTree := .terminal leaf_7618
theorem checked_15208 : Checked tree_15208 input_15208 4349693832383 :=
  .terminal (by decide +kernel) rfl

def input_15209 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15209 : AnnotatedTree := .split 2 (-6173/49152) tree_15207 tree_15208
theorem checked_15209 : Checked tree_15209 input_15209 2174846916191 :=
  .split (post := input_15209) (a := input_15207) (c := input_15208)
    (by decide +kernel) (by decide +kernel)
    checked_15207 checked_15208

def input_15210 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15210 : AnnotatedTree := .split 8 (6815/24576) tree_15206 tree_15209
theorem checked_15210 : Checked tree_15210 input_15210 1087423458095 :=
  .split (post := input_15210) (a := input_15206) (c := input_15209)
    (by decide +kernel) (by decide +kernel)
    checked_15206 checked_15209

def input_15211 : Box := angleBox ((-1029/8192), (-1543/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15211 : AnnotatedTree := .split 5 (-359/8192) tree_15205 tree_15210
theorem checked_15211 : Checked tree_15211 input_15211 543711729047 :=
  .split (post := input_15211) (a := input_15205) (c := input_15210)
    (by decide +kernel) (by decide +kernel)
    checked_15205 checked_15210

def input_15212 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15212 : AnnotatedTree := .split 2 (-1029/8192) tree_15204 tree_15211
theorem checked_15212 : Checked tree_15212 input_15212 271855864523 :=
  .split (post := input_15212) (a := input_15204) (c := input_15211)
    (by decide +kernel) (by decide +kernel)
    checked_15204 checked_15211

def input_15213 : Box := angleBox ((-193/1536), (-1543/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15213 : AnnotatedTree := .split 8 (3407/12288) tree_15197 tree_15212
theorem checked_15213 : Checked tree_15213 input_15213 135927932261 :=
  .split (post := input_15213) (a := input_15197) (c := input_15212)
    (by decide +kernel) (by decide +kernel)
    checked_15197 checked_15212

def input_15214 : Box := angleBox ((-193/1536), (-1543/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15214 : AnnotatedTree := .split 5 (-539/12288) tree_15190 tree_15213
theorem checked_15214 : Checked tree_15214 input_15214 67963966130 :=
  .split (post := input_15214) (a := input_15190) (c := input_15213)
    (by decide +kernel) (by decide +kernel)
    checked_15190 checked_15213

def input_15215 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7619 : PendingLeaf :=
  ⟨7619, 271855864524, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15215⟩
def tree_15215 : AnnotatedTree := .terminal leaf_7619
theorem checked_15215 : Checked tree_15215 input_15215 271855864524 :=
  .terminal (by decide +kernel) rfl

def input_15216 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7620 : PendingLeaf :=
  ⟨7620, 271855864525, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15216⟩
def tree_15216 : AnnotatedTree := .terminal leaf_7620
theorem checked_15216 : Checked tree_15216 input_15216 271855864525 :=
  .terminal (by decide +kernel) rfl

def input_15217 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_15217 : AnnotatedTree := .split 8 (3407/12288) tree_15215 tree_15216
theorem checked_15217 : Checked tree_15217 input_15217 135927932262 :=
  .split (post := input_15217) (a := input_15215) (c := input_15216)
    (by decide +kernel) (by decide +kernel)
    checked_15215 checked_15216

def input_15218 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7621 : PendingLeaf :=
  ⟨7621, 1087423458104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15218⟩
def tree_15218 : AnnotatedTree := .terminal leaf_7621
theorem checked_15218 : Checked tree_15218 input_15218 1087423458104 :=
  .terminal (by decide +kernel) rfl

def input_15219 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7622 : PendingLeaf :=
  ⟨7622, 1087423458105, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15219⟩
def tree_15219 : AnnotatedTree := .terminal leaf_7622
theorem checked_15219 : Checked tree_15219 input_15219 1087423458105 :=
  .terminal (by decide +kernel) rfl

def input_15220 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15220 : AnnotatedTree := .split 5 (-359/8192) tree_15218 tree_15219
theorem checked_15220 : Checked tree_15220 input_15220 543711729052 :=
  .split (post := input_15220) (a := input_15218) (c := input_15219)
    (by decide +kernel) (by decide +kernel)
    checked_15218 checked_15219

def input_15221 : Box := angleBox ((-3085/24576), (-257/2048)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7623 : PendingLeaf :=
  ⟨7623, 1087423458106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15221⟩
def tree_15221 : AnnotatedTree := .terminal leaf_7623
theorem checked_15221 : Checked tree_15221 input_15221 1087423458106 :=
  .terminal (by decide +kernel) rfl

def input_15222 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7624 : PendingLeaf :=
  ⟨7624, 1087423458107, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15222⟩
def tree_15222 : AnnotatedTree := .terminal leaf_7624
theorem checked_15222 : Checked tree_15222 input_15222 1087423458107 :=
  .terminal (by decide +kernel) rfl

def input_15223 : Box := angleBox ((-3085/24576), (-257/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15223 : AnnotatedTree := .split 5 (-359/8192) tree_15221 tree_15222
theorem checked_15223 : Checked tree_15223 input_15223 543711729053 :=
  .split (post := input_15223) (a := input_15221) (c := input_15222)
    (by decide +kernel) (by decide +kernel)
    checked_15221 checked_15222

def input_15224 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15224 : AnnotatedTree := .split 2 (-3085/24576) tree_15220 tree_15223
theorem checked_15224 : Checked tree_15224 input_15224 271855864526 :=
  .split (post := input_15224) (a := input_15220) (c := input_15223)
    (by decide +kernel) (by decide +kernel)
    checked_15220 checked_15223

def input_15225 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7625 : PendingLeaf :=
  ⟨7625, 1087423458108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15225⟩
def tree_15225 : AnnotatedTree := .terminal leaf_7625
theorem checked_15225 : Checked tree_15225 input_15225 1087423458108 :=
  .terminal (by decide +kernel) rfl

def input_15226 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7626 : PendingLeaf :=
  ⟨7626, 2174846916218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15226⟩
def tree_15226 : AnnotatedTree := .terminal leaf_7626
theorem checked_15226 : Checked tree_15226 input_15226 2174846916218 :=
  .terminal (by decide +kernel) rfl

def input_15227 : Box := angleBox ((-1543/12288), (-2057/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7627 : PendingLeaf :=
  ⟨7627, 4349693832438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15227⟩
def tree_15227 : AnnotatedTree := .terminal leaf_7627
theorem checked_15227 : Checked tree_15227 input_15227 4349693832438 :=
  .terminal (by decide +kernel) rfl

def input_15228 : Box := angleBox ((-2057/16384), (-3085/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7628 : PendingLeaf :=
  ⟨7628, 4349693832439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15228⟩
def tree_15228 : AnnotatedTree := .terminal leaf_7628
theorem checked_15228 : Checked tree_15228 input_15228 4349693832439 :=
  .terminal (by decide +kernel) rfl

def input_15229 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15229 : AnnotatedTree := .split 2 (-2057/16384) tree_15227 tree_15228
theorem checked_15229 : Checked tree_15229 input_15229 2174846916219 :=
  .split (post := input_15229) (a := input_15227) (c := input_15228)
    (by decide +kernel) (by decide +kernel)
    checked_15227 checked_15228

def input_15230 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15230 : AnnotatedTree := .split 8 (6815/24576) tree_15226 tree_15229
theorem checked_15230 : Checked tree_15230 input_15230 1087423458109 :=
  .split (post := input_15230) (a := input_15226) (c := input_15229)
    (by decide +kernel) (by decide +kernel)
    checked_15226 checked_15229

def input_15231 : Box := angleBox ((-1543/12288), (-3085/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15231 : AnnotatedTree := .split 5 (-359/8192) tree_15225 tree_15230
theorem checked_15231 : Checked tree_15231 input_15231 543711729054 :=
  .split (post := input_15231) (a := input_15225) (c := input_15230)
    (by decide +kernel) (by decide +kernel)
    checked_15225 checked_15230

def input_15232 : Box := angleBox ((-3085/24576), (-257/2048)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7629 : PendingLeaf :=
  ⟨7629, 1087423458110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15232⟩
def tree_15232 : AnnotatedTree := .terminal leaf_7629
theorem checked_15232 : Checked tree_15232 input_15232 1087423458110 :=
  .terminal (by decide +kernel) rfl

def input_15233 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7630 : PendingLeaf :=
  ⟨7630, 2174846916222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15233⟩
def tree_15233 : AnnotatedTree := .terminal leaf_7630
theorem checked_15233 : Checked tree_15233 input_15233 2174846916222 :=
  .terminal (by decide +kernel) rfl

def input_15234 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7631 : PendingLeaf :=
  ⟨7631, 4349693832446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15234⟩
def tree_15234 : AnnotatedTree := .terminal leaf_7631
theorem checked_15234 : Checked tree_15234 input_15234 4349693832446 :=
  .terminal (by decide +kernel) rfl

def input_15235 : Box := angleBox ((-3085/24576), (-257/2048)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7632 : PendingLeaf :=
  ⟨7632, 4349693832447, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15235⟩
def tree_15235 : AnnotatedTree := .terminal leaf_7632
theorem checked_15235 : Checked tree_15235 input_15235 4349693832447 :=
  .terminal (by decide +kernel) rfl

def input_15236 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15236 : AnnotatedTree := .split 5 (-2153/49152) tree_15234 tree_15235
theorem checked_15236 : Checked tree_15236 input_15236 2174846916223 :=
  .split (post := input_15236) (a := input_15234) (c := input_15235)
    (by decide +kernel) (by decide +kernel)
    checked_15234 checked_15235

def input_15237 : Box := angleBox ((-3085/24576), (-257/2048)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15237 : AnnotatedTree := .split 8 (6815/24576) tree_15233 tree_15236
theorem checked_15237 : Checked tree_15237 input_15237 1087423458111 :=
  .split (post := input_15237) (a := input_15233) (c := input_15236)
    (by decide +kernel) (by decide +kernel)
    checked_15233 checked_15236

def input_15238 : Box := angleBox ((-3085/24576), (-257/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15238 : AnnotatedTree := .split 5 (-359/8192) tree_15232 tree_15237
theorem checked_15238 : Checked tree_15238 input_15238 543711729055 :=
  .split (post := input_15238) (a := input_15232) (c := input_15237)
    (by decide +kernel) (by decide +kernel)
    checked_15232 checked_15237

def input_15239 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15239 : AnnotatedTree := .split 2 (-3085/24576) tree_15231 tree_15238
theorem checked_15239 : Checked tree_15239 input_15239 271855864527 :=
  .split (post := input_15239) (a := input_15231) (c := input_15238)
    (by decide +kernel) (by decide +kernel)
    checked_15231 checked_15238

def input_15240 : Box := angleBox ((-1543/12288), (-257/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15240 : AnnotatedTree := .split 8 (3407/12288) tree_15224 tree_15239
theorem checked_15240 : Checked tree_15240 input_15240 135927932263 :=
  .split (post := input_15240) (a := input_15224) (c := input_15239)
    (by decide +kernel) (by decide +kernel)
    checked_15224 checked_15239

def input_15241 : Box := angleBox ((-1543/12288), (-257/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15241 : AnnotatedTree := .split 5 (-539/12288) tree_15217 tree_15240
theorem checked_15241 : Checked tree_15241 input_15241 67963966131 :=
  .split (post := input_15241) (a := input_15217) (c := input_15240)
    (by decide +kernel) (by decide +kernel)
    checked_15217 checked_15240

def input_15242 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15242 : AnnotatedTree := .split 2 (-1543/12288) tree_15214 tree_15241
theorem checked_15242 : Checked tree_15242 input_15242 33981983065 :=
  .split (post := input_15242) (a := input_15214) (c := input_15241)
    (by decide +kernel) (by decide +kernel)
    checked_15214 checked_15241

def input_15243 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_15243 : AnnotatedTree := .split 8 (1703/6144) tree_15187 tree_15242
theorem checked_15243 : Checked tree_15243 input_15243 16990991532 :=
  .split (post := input_15243) (a := input_15187) (c := input_15242)
    (by decide +kernel) (by decide +kernel)
    checked_15187 checked_15242

def input_15244 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7633 : PendingLeaf :=
  ⟨7633, 33981983066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15244⟩
def tree_15244 : AnnotatedTree := .terminal leaf_7633
theorem checked_15244 : Checked tree_15244 input_15244 33981983066 :=
  .terminal (by decide +kernel) rfl

def input_15245 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7634 : PendingLeaf :=
  ⟨7634, 67963966134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15245⟩
def tree_15245 : AnnotatedTree := .terminal leaf_7634
theorem checked_15245 : Checked tree_15245 input_15245 67963966134 :=
  .terminal (by decide +kernel) rfl

def input_15246 : Box := angleBox ((-193/1536), (-1543/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7635 : PendingLeaf :=
  ⟨7635, 135927932270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15246⟩
def tree_15246 : AnnotatedTree := .terminal leaf_7635
theorem checked_15246 : Checked tree_15246 input_15246 135927932270 :=
  .terminal (by decide +kernel) rfl

def input_15247 : Box := angleBox ((-1543/12288), (-257/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7636 : PendingLeaf :=
  ⟨7636, 135927932271, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15247⟩
def tree_15247 : AnnotatedTree := .terminal leaf_7636
theorem checked_15247 : Checked tree_15247 input_15247 135927932271 :=
  .terminal (by decide +kernel) rfl

def input_15248 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_15248 : AnnotatedTree := .split 2 (-1543/12288) tree_15246 tree_15247
theorem checked_15248 : Checked tree_15248 input_15248 67963966135 :=
  .split (post := input_15248) (a := input_15246) (c := input_15247)
    (by decide +kernel) (by decide +kernel)
    checked_15246 checked_15247

def input_15249 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_15249 : AnnotatedTree := .split 8 (3407/12288) tree_15245 tree_15248
theorem checked_15249 : Checked tree_15249 input_15249 33981983067 :=
  .split (post := input_15249) (a := input_15245) (c := input_15248)
    (by decide +kernel) (by decide +kernel)
    checked_15245 checked_15248

def input_15250 : Box := angleBox ((-193/1536), (-257/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_15250 : AnnotatedTree := .split 8 (1703/6144) tree_15244 tree_15249
theorem checked_15250 : Checked tree_15250 input_15250 16990991533 :=
  .split (post := input_15250) (a := input_15244) (c := input_15249)
    (by decide +kernel) (by decide +kernel)
    checked_15244 checked_15249

def input_15251 : Box := angleBox ((-193/1536), (-257/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15251 : AnnotatedTree := .split 5 (-269/6144) tree_15243 tree_15250
theorem checked_15251 : Checked tree_15251 input_15251 8495495766 :=
  .split (post := input_15251) (a := input_15243) (c := input_15250)
    (by decide +kernel) (by decide +kernel)
    checked_15243 checked_15250

def input_15252 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7637 : PendingLeaf :=
  ⟨7637, 135927932272, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15252⟩
def tree_15252 : AnnotatedTree := .terminal leaf_7637
theorem checked_15252 : Checked tree_15252 input_15252 135927932272 :=
  .terminal (by decide +kernel) rfl

def input_15253 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7638 : PendingLeaf :=
  ⟨7638, 135927932273, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15253⟩
def tree_15253 : AnnotatedTree := .terminal leaf_7638
theorem checked_15253 : Checked tree_15253 input_15253 135927932273 :=
  .terminal (by decide +kernel) rfl

def input_15254 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15254 : AnnotatedTree := .split 5 (-539/12288) tree_15252 tree_15253
theorem checked_15254 : Checked tree_15254 input_15254 67963966136 :=
  .split (post := input_15254) (a := input_15252) (c := input_15253)
    (by decide +kernel) (by decide +kernel)
    checked_15252 checked_15253

def input_15255 : Box := angleBox ((-1541/12288), (-385/3072)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7639 : PendingLeaf :=
  ⟨7639, 135927932274, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15255⟩
def tree_15255 : AnnotatedTree := .terminal leaf_7639
theorem checked_15255 : Checked tree_15255 input_15255 135927932274 :=
  .terminal (by decide +kernel) rfl

def input_15256 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7640 : PendingLeaf :=
  ⟨7640, 135927932275, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15256⟩
def tree_15256 : AnnotatedTree := .terminal leaf_7640
theorem checked_15256 : Checked tree_15256 input_15256 135927932275 :=
  .terminal (by decide +kernel) rfl

def input_15257 : Box := angleBox ((-1541/12288), (-385/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15257 : AnnotatedTree := .split 5 (-539/12288) tree_15255 tree_15256
theorem checked_15257 : Checked tree_15257 input_15257 67963966137 :=
  .split (post := input_15257) (a := input_15255) (c := input_15256)
    (by decide +kernel) (by decide +kernel)
    checked_15255 checked_15256

def input_15258 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15258 : AnnotatedTree := .split 2 (-1541/12288) tree_15254 tree_15257
theorem checked_15258 : Checked tree_15258 input_15258 33981983068 :=
  .split (post := input_15258) (a := input_15254) (c := input_15257)
    (by decide +kernel) (by decide +kernel)
    checked_15254 checked_15257

def input_15259 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_7641 : PendingLeaf :=
  ⟨7641, 271855864552, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15259⟩
def tree_15259 : AnnotatedTree := .terminal leaf_7641
theorem checked_15259 : Checked tree_15259 input_15259 271855864552 :=
  .terminal (by decide +kernel) rfl

def input_15260 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_7642 : PendingLeaf :=
  ⟨7642, 271855864553, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15260⟩
def tree_15260 : AnnotatedTree := .terminal leaf_7642
theorem checked_15260 : Checked tree_15260 input_15260 271855864553 :=
  .terminal (by decide +kernel) rfl

def input_15261 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_15261 : AnnotatedTree := .split 8 (3407/12288) tree_15259 tree_15260
theorem checked_15261 : Checked tree_15261 input_15261 135927932276 :=
  .split (post := input_15261) (a := input_15259) (c := input_15260)
    (by decide +kernel) (by decide +kernel)
    checked_15259 checked_15260

def input_15262 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7643 : PendingLeaf :=
  ⟨7643, 543711729108, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15262⟩
def tree_15262 : AnnotatedTree := .terminal leaf_7643
theorem checked_15262 : Checked tree_15262 input_15262 543711729108 :=
  .terminal (by decide +kernel) rfl

def input_15263 : Box := angleBox ((-257/2048), (-1541/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7644 : PendingLeaf :=
  ⟨7644, 543711729109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15263⟩
def tree_15263 : AnnotatedTree := .terminal leaf_7644
theorem checked_15263 : Checked tree_15263 input_15263 543711729109 :=
  .terminal (by decide +kernel) rfl

def input_15264 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15264 : AnnotatedTree := .split 5 (-359/8192) tree_15262 tree_15263
theorem checked_15264 : Checked tree_15264 input_15264 271855864554 :=
  .split (post := input_15264) (a := input_15262) (c := input_15263)
    (by decide +kernel) (by decide +kernel)
    checked_15262 checked_15263

def input_15265 : Box := angleBox ((-257/2048), (-3083/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7645 : PendingLeaf :=
  ⟨7645, 1087423458220, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15265⟩
def tree_15265 : AnnotatedTree := .terminal leaf_7645
theorem checked_15265 : Checked tree_15265 input_15265 1087423458220 :=
  .terminal (by decide +kernel) rfl

def input_15266 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7646 : PendingLeaf :=
  ⟨7646, 2174846916442, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15266⟩
def tree_15266 : AnnotatedTree := .terminal leaf_7646
theorem checked_15266 : Checked tree_15266 input_15266 2174846916442 :=
  .terminal (by decide +kernel) rfl

def input_15267 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_7647 : PendingLeaf :=
  ⟨7647, 4349693832886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15267⟩
def tree_15267 : AnnotatedTree := .terminal leaf_7647
theorem checked_15267 : Checked tree_15267 input_15267 4349693832886 :=
  .terminal (by decide +kernel) rfl

def input_15268 : Box := angleBox ((-257/2048), (-3083/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_7648 : PendingLeaf :=
  ⟨7648, 4349693832887, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15268⟩
def tree_15268 : AnnotatedTree := .terminal leaf_7648
theorem checked_15268 : Checked tree_15268 input_15268 4349693832887 :=
  .terminal (by decide +kernel) rfl

def input_15269 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_15269 : AnnotatedTree := .split 5 (-2153/49152) tree_15267 tree_15268
theorem checked_15269 : Checked tree_15269 input_15269 2174846916443 :=
  .split (post := input_15269) (a := input_15267) (c := input_15268)
    (by decide +kernel) (by decide +kernel)
    checked_15267 checked_15268

def input_15270 : Box := angleBox ((-257/2048), (-3083/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15270 : AnnotatedTree := .split 8 (6815/24576) tree_15266 tree_15269
theorem checked_15270 : Checked tree_15270 input_15270 1087423458221 :=
  .split (post := input_15270) (a := input_15266) (c := input_15269)
    (by decide +kernel) (by decide +kernel)
    checked_15266 checked_15269

def input_15271 : Box := angleBox ((-257/2048), (-3083/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15271 : AnnotatedTree := .split 5 (-359/8192) tree_15265 tree_15270
theorem checked_15271 : Checked tree_15271 input_15271 543711729110 :=
  .split (post := input_15271) (a := input_15265) (c := input_15270)
    (by decide +kernel) (by decide +kernel)
    checked_15265 checked_15270

def input_15272 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7649 : PendingLeaf :=
  ⟨7649, 1087423458222, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15272⟩
def tree_15272 : AnnotatedTree := .terminal leaf_7649
theorem checked_15272 : Checked tree_15272 input_15272 1087423458222 :=
  .terminal (by decide +kernel) rfl

def input_15273 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7650 : PendingLeaf :=
  ⟨7650, 2174846916446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15273⟩
def tree_15273 : AnnotatedTree := .terminal leaf_7650
theorem checked_15273 : Checked tree_15273 input_15273 2174846916446 :=
  .terminal (by decide +kernel) rfl

def input_15274 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7651 : PendingLeaf :=
  ⟨7651, 2174846916447, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15274⟩
def tree_15274 : AnnotatedTree := .terminal leaf_7651
theorem checked_15274 : Checked tree_15274 input_15274 2174846916447 :=
  .terminal (by decide +kernel) rfl

def input_15275 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15275 : AnnotatedTree := .split 8 (6815/24576) tree_15273 tree_15274
theorem checked_15275 : Checked tree_15275 input_15275 1087423458223 :=
  .split (post := input_15275) (a := input_15273) (c := input_15274)
    (by decide +kernel) (by decide +kernel)
    checked_15273 checked_15274

def input_15276 : Box := angleBox ((-3083/24576), (-1541/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15276 : AnnotatedTree := .split 5 (-359/8192) tree_15272 tree_15275
theorem checked_15276 : Checked tree_15276 input_15276 543711729111 :=
  .split (post := input_15276) (a := input_15272) (c := input_15275)
    (by decide +kernel) (by decide +kernel)
    checked_15272 checked_15275

def input_15277 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15277 : AnnotatedTree := .split 2 (-3083/24576) tree_15271 tree_15276
theorem checked_15277 : Checked tree_15277 input_15277 271855864555 :=
  .split (post := input_15277) (a := input_15271) (c := input_15276)
    (by decide +kernel) (by decide +kernel)
    checked_15271 checked_15276

def input_15278 : Box := angleBox ((-257/2048), (-1541/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15278 : AnnotatedTree := .split 8 (3407/12288) tree_15264 tree_15277
theorem checked_15278 : Checked tree_15278 input_15278 135927932277 :=
  .split (post := input_15278) (a := input_15264) (c := input_15277)
    (by decide +kernel) (by decide +kernel)
    checked_15264 checked_15277

def input_15279 : Box := angleBox ((-257/2048), (-1541/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15279 : AnnotatedTree := .split 5 (-539/12288) tree_15261 tree_15278
theorem checked_15279 : Checked tree_15279 input_15279 67963966138 :=
  .split (post := input_15279) (a := input_15261) (c := input_15278)
    (by decide +kernel) (by decide +kernel)
    checked_15261 checked_15278

def input_15280 : Box := angleBox ((-1541/12288), (-385/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_7652 : PendingLeaf :=
  ⟨7652, 135927932278, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_15280⟩
def tree_15280 : AnnotatedTree := .terminal leaf_7652
theorem checked_15280 : Checked tree_15280 input_15280 135927932278 :=
  .terminal (by decide +kernel) rfl

def input_15281 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7653 : PendingLeaf :=
  ⟨7653, 1087423458232, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15281⟩
def tree_15281 : AnnotatedTree := .terminal leaf_7653
theorem checked_15281 : Checked tree_15281 input_15281 1087423458232 :=
  .terminal (by decide +kernel) rfl

def input_15282 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7654 : PendingLeaf :=
  ⟨7654, 1087423458233, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15282⟩
def tree_15282 : AnnotatedTree := .terminal leaf_7654
theorem checked_15282 : Checked tree_15282 input_15282 1087423458233 :=
  .terminal (by decide +kernel) rfl

def input_15283 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15283 : AnnotatedTree := .split 5 (-359/8192) tree_15281 tree_15282
theorem checked_15283 : Checked tree_15283 input_15283 543711729116 :=
  .split (post := input_15283) (a := input_15281) (c := input_15282)
    (by decide +kernel) (by decide +kernel)
    checked_15281 checked_15282

def input_15284 : Box := angleBox ((-1027/8192), (-385/3072)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7655 : PendingLeaf :=
  ⟨7655, 1087423458234, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15284⟩
def tree_15284 : AnnotatedTree := .terminal leaf_7655
theorem checked_15284 : Checked tree_15284 input_15284 1087423458234 :=
  .terminal (by decide +kernel) rfl

def input_15285 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7656 : PendingLeaf :=
  ⟨7656, 1087423458235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15285⟩
def tree_15285 : AnnotatedTree := .terminal leaf_7656
theorem checked_15285 : Checked tree_15285 input_15285 1087423458235 :=
  .terminal (by decide +kernel) rfl

def input_15286 : Box := angleBox ((-1027/8192), (-385/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15286 : AnnotatedTree := .split 5 (-359/8192) tree_15284 tree_15285
theorem checked_15286 : Checked tree_15286 input_15286 543711729117 :=
  .split (post := input_15286) (a := input_15284) (c := input_15285)
    (by decide +kernel) (by decide +kernel)
    checked_15284 checked_15285

def input_15287 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15287 : AnnotatedTree := .split 2 (-1027/8192) tree_15283 tree_15286
theorem checked_15287 : Checked tree_15287 input_15287 271855864558 :=
  .split (post := input_15287) (a := input_15283) (c := input_15286)
    (by decide +kernel) (by decide +kernel)
    checked_15283 checked_15286

def input_15288 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7657 : PendingLeaf :=
  ⟨7657, 1087423458236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15288⟩
def tree_15288 : AnnotatedTree := .terminal leaf_7657
theorem checked_15288 : Checked tree_15288 input_15288 1087423458236 :=
  .terminal (by decide +kernel) rfl

def input_15289 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7658 : PendingLeaf :=
  ⟨7658, 2174846916474, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15289⟩
def tree_15289 : AnnotatedTree := .terminal leaf_7658
theorem checked_15289 : Checked tree_15289 input_15289 2174846916474 :=
  .terminal (by decide +kernel) rfl

def input_15290 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7659 : PendingLeaf :=
  ⟨7659, 2174846916475, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15290⟩
def tree_15290 : AnnotatedTree := .terminal leaf_7659
theorem checked_15290 : Checked tree_15290 input_15290 2174846916475 :=
  .terminal (by decide +kernel) rfl

def input_15291 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15291 : AnnotatedTree := .split 8 (6815/24576) tree_15289 tree_15290
theorem checked_15291 : Checked tree_15291 input_15291 1087423458237 :=
  .split (post := input_15291) (a := input_15289) (c := input_15290)
    (by decide +kernel) (by decide +kernel)
    checked_15289 checked_15290

def input_15292 : Box := angleBox ((-1541/12288), (-1027/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15292 : AnnotatedTree := .split 5 (-359/8192) tree_15288 tree_15291
theorem checked_15292 : Checked tree_15292 input_15292 543711729118 :=
  .split (post := input_15292) (a := input_15288) (c := input_15291)
    (by decide +kernel) (by decide +kernel)
    checked_15288 checked_15291

def input_15293 : Box := angleBox ((-1027/8192), (-385/3072)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7660 : PendingLeaf :=
  ⟨7660, 1087423458238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15293⟩
def tree_15293 : AnnotatedTree := .terminal leaf_7660
theorem checked_15293 : Checked tree_15293 input_15293 1087423458238 :=
  .terminal (by decide +kernel) rfl

def input_15294 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7661 : PendingLeaf :=
  ⟨7661, 2174846916478, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15294⟩
def tree_15294 : AnnotatedTree := .terminal leaf_7661
theorem checked_15294 : Checked tree_15294 input_15294 2174846916478 :=
  .terminal (by decide +kernel) rfl

def input_15295 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7662 : PendingLeaf :=
  ⟨7662, 2174846916479, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15295⟩
def tree_15295 : AnnotatedTree := .terminal leaf_7662
theorem checked_15295 : Checked tree_15295 input_15295 2174846916479 :=
  .terminal (by decide +kernel) rfl

def input_15296 : Box := angleBox ((-1027/8192), (-385/3072)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15296 : AnnotatedTree := .split 8 (6815/24576) tree_15294 tree_15295
theorem checked_15296 : Checked tree_15296 input_15296 1087423458239 :=
  .split (post := input_15296) (a := input_15294) (c := input_15295)
    (by decide +kernel) (by decide +kernel)
    checked_15294 checked_15295

def input_15297 : Box := angleBox ((-1027/8192), (-385/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15297 : AnnotatedTree := .split 5 (-359/8192) tree_15293 tree_15296
theorem checked_15297 : Checked tree_15297 input_15297 543711729119 :=
  .split (post := input_15297) (a := input_15293) (c := input_15296)
    (by decide +kernel) (by decide +kernel)
    checked_15293 checked_15296

def input_15298 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15298 : AnnotatedTree := .split 2 (-1027/8192) tree_15292 tree_15297
theorem checked_15298 : Checked tree_15298 input_15298 271855864559 :=
  .split (post := input_15298) (a := input_15292) (c := input_15297)
    (by decide +kernel) (by decide +kernel)
    checked_15292 checked_15297

def input_15299 : Box := angleBox ((-1541/12288), (-385/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15299 : AnnotatedTree := .split 8 (3407/12288) tree_15287 tree_15298
theorem checked_15299 : Checked tree_15299 input_15299 135927932279 :=
  .split (post := input_15299) (a := input_15287) (c := input_15298)
    (by decide +kernel) (by decide +kernel)
    checked_15287 checked_15298

def input_15300 : Box := angleBox ((-1541/12288), (-385/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15300 : AnnotatedTree := .split 5 (-539/12288) tree_15280 tree_15299
theorem checked_15300 : Checked tree_15300 input_15300 67963966139 :=
  .split (post := input_15300) (a := input_15280) (c := input_15299)
    (by decide +kernel) (by decide +kernel)
    checked_15280 checked_15299

def input_15301 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15301 : AnnotatedTree := .split 2 (-1541/12288) tree_15279 tree_15300
theorem checked_15301 : Checked tree_15301 input_15301 33981983069 :=
  .split (post := input_15301) (a := input_15279) (c := input_15300)
    (by decide +kernel) (by decide +kernel)
    checked_15279 checked_15300

def input_15302 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_15302 : AnnotatedTree := .split 8 (1703/6144) tree_15258 tree_15301
theorem checked_15302 : Checked tree_15302 input_15302 16990991534 :=
  .split (post := input_15302) (a := input_15258) (c := input_15301)
    (by decide +kernel) (by decide +kernel)
    checked_15258 checked_15301

def input_15303 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7663 : PendingLeaf :=
  ⟨7663, 33981983070, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15303⟩
def tree_15303 : AnnotatedTree := .terminal leaf_7663
theorem checked_15303 : Checked tree_15303 input_15303 33981983070 :=
  .terminal (by decide +kernel) rfl

def input_15304 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7664 : PendingLeaf :=
  ⟨7664, 67963966142, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15304⟩
def tree_15304 : AnnotatedTree := .terminal leaf_7664
theorem checked_15304 : Checked tree_15304 input_15304 67963966142 :=
  .terminal (by decide +kernel) rfl

def input_15305 : Box := angleBox ((-257/2048), (-1541/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7665 : PendingLeaf :=
  ⟨7665, 135927932286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15305⟩
def tree_15305 : AnnotatedTree := .terminal leaf_7665
theorem checked_15305 : Checked tree_15305 input_15305 135927932286 :=
  .terminal (by decide +kernel) rfl

def input_15306 : Box := angleBox ((-1541/12288), (-385/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7666 : PendingLeaf :=
  ⟨7666, 135927932287, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15306⟩
def tree_15306 : AnnotatedTree := .terminal leaf_7666
theorem checked_15306 : Checked tree_15306 input_15306 135927932287 :=
  .terminal (by decide +kernel) rfl

def input_15307 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_15307 : AnnotatedTree := .split 2 (-1541/12288) tree_15305 tree_15306
theorem checked_15307 : Checked tree_15307 input_15307 67963966143 :=
  .split (post := input_15307) (a := input_15305) (c := input_15306)
    (by decide +kernel) (by decide +kernel)
    checked_15305 checked_15306

def input_15308 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_15308 : AnnotatedTree := .split 8 (3407/12288) tree_15304 tree_15307
theorem checked_15308 : Checked tree_15308 input_15308 33981983071 :=
  .split (post := input_15308) (a := input_15304) (c := input_15307)
    (by decide +kernel) (by decide +kernel)
    checked_15304 checked_15307

def input_15309 : Box := angleBox ((-257/2048), (-385/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_15309 : AnnotatedTree := .split 8 (1703/6144) tree_15303 tree_15308
theorem checked_15309 : Checked tree_15309 input_15309 16990991535 :=
  .split (post := input_15309) (a := input_15303) (c := input_15308)
    (by decide +kernel) (by decide +kernel)
    checked_15303 checked_15308

def input_15310 : Box := angleBox ((-257/2048), (-385/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15310 : AnnotatedTree := .split 5 (-269/6144) tree_15302 tree_15309
theorem checked_15310 : Checked tree_15310 input_15310 8495495767 :=
  .split (post := input_15310) (a := input_15302) (c := input_15309)
    (by decide +kernel) (by decide +kernel)
    checked_15302 checked_15309

def input_15311 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15311 : AnnotatedTree := .split 2 (-257/2048) tree_15251 tree_15310
theorem checked_15311 : Checked tree_15311 input_15311 4247747883 :=
  .split (post := input_15311) (a := input_15251) (c := input_15310)
    (by decide +kernel) (by decide +kernel)
    checked_15251 checked_15310

def input_15312 : Box := angleBox ((-193/1536), (-385/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_15312 : AnnotatedTree := .split 8 (851/3072) tree_15180 tree_15311
theorem checked_15312 : Checked tree_15312 input_15312 2123873941 :=
  .split (post := input_15312) (a := input_15180) (c := input_15311)
    (by decide +kernel) (by decide +kernel)
    checked_15180 checked_15311

def input_15313 : Box := angleBox ((-193/1536), (-385/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_15313 : AnnotatedTree := .split 5 (-45/1024) tree_15165 tree_15312
theorem checked_15313 : Checked tree_15313 input_15313 1061936970 :=
  .split (post := input_15313) (a := input_15165) (c := input_15312)
    (by decide +kernel) (by decide +kernel)
    checked_15165 checked_15312

def input_15314 : Box := angleBox ((-385/3072), (-769/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7667 : PendingLeaf :=
  ⟨7667, 16990991536, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15314⟩
def tree_15314 : AnnotatedTree := .terminal leaf_7667
theorem checked_15314 : Checked tree_15314 input_15314 16990991536 :=
  .terminal (by decide +kernel) rfl

def input_15315 : Box := angleBox ((-385/3072), (-769/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_7668 : PendingLeaf :=
  ⟨7668, 16990991537, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15315⟩
def tree_15315 : AnnotatedTree := .terminal leaf_7668
theorem checked_15315 : Checked tree_15315 input_15315 16990991537 :=
  .terminal (by decide +kernel) rfl

def input_15316 : Box := angleBox ((-385/3072), (-769/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_15316 : AnnotatedTree := .split 5 (-271/6144) tree_15314 tree_15315
theorem checked_15316 : Checked tree_15316 input_15316 8495495768 :=
  .split (post := input_15316) (a := input_15314) (c := input_15315)
    (by decide +kernel) (by decide +kernel)
    checked_15314 checked_15315

def input_15317 : Box := angleBox ((-769/6144), (-1/8)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_7669 : PendingLeaf :=
  ⟨7669, 16990991538, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15317⟩
def tree_15317 : AnnotatedTree := .terminal leaf_7669
theorem checked_15317 : Checked tree_15317 input_15317 16990991538 :=
  .terminal (by decide +kernel) rfl

def input_15318 : Box := angleBox ((-769/6144), (-1/8)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_7670 : PendingLeaf :=
  ⟨7670, 16990991539, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15318⟩
def tree_15318 : AnnotatedTree := .terminal leaf_7670
theorem checked_15318 : Checked tree_15318 input_15318 16990991539 :=
  .terminal (by decide +kernel) rfl

def input_15319 : Box := angleBox ((-769/6144), (-1/8)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_15319 : AnnotatedTree := .split 5 (-271/6144) tree_15317 tree_15318
theorem checked_15319 : Checked tree_15319 input_15319 8495495769 :=
  .split (post := input_15319) (a := input_15317) (c := input_15318)
    (by decide +kernel) (by decide +kernel)
    checked_15317 checked_15318

def input_15320 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_15320 : AnnotatedTree := .split 2 (-769/6144) tree_15316 tree_15319
theorem checked_15320 : Checked tree_15320 input_15320 4247747884 :=
  .split (post := input_15320) (a := input_15316) (c := input_15319)
    (by decide +kernel) (by decide +kernel)
    checked_15316 checked_15319

def input_15321 : Box := angleBox ((-385/3072), (-769/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7671 : PendingLeaf :=
  ⟨7671, 16990991540, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15321⟩
def tree_15321 : AnnotatedTree := .terminal leaf_7671
theorem checked_15321 : Checked tree_15321 input_15321 16990991540 :=
  .terminal (by decide +kernel) rfl

def input_15322 : Box := angleBox ((-385/3072), (-513/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7672 : PendingLeaf :=
  ⟨7672, 67963966164, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15322⟩
def tree_15322 : AnnotatedTree := .terminal leaf_7672
theorem checked_15322 : Checked tree_15322 input_15322 67963966164 :=
  .terminal (by decide +kernel) rfl

def input_15323 : Box := angleBox ((-513/4096), (-769/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7673 : PendingLeaf :=
  ⟨7673, 67963966165, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15323⟩
def tree_15323 : AnnotatedTree := .terminal leaf_7673
theorem checked_15323 : Checked tree_15323 input_15323 67963966165 :=
  .terminal (by decide +kernel) rfl

def input_15324 : Box := angleBox ((-385/3072), (-769/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_15324 : AnnotatedTree := .split 2 (-513/4096) tree_15322 tree_15323
theorem checked_15324 : Checked tree_15324 input_15324 33981983082 :=
  .split (post := input_15324) (a := input_15322) (c := input_15323)
    (by decide +kernel) (by decide +kernel)
    checked_15322 checked_15323

def input_15325 : Box := angleBox ((-385/3072), (-769/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7674 : PendingLeaf :=
  ⟨7674, 33981983083, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15325⟩
def tree_15325 : AnnotatedTree := .terminal leaf_7674
theorem checked_15325 : Checked tree_15325 input_15325 33981983083 :=
  .terminal (by decide +kernel) rfl

def input_15326 : Box := angleBox ((-385/3072), (-769/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_15326 : AnnotatedTree := .split 8 (1703/6144) tree_15324 tree_15325
theorem checked_15326 : Checked tree_15326 input_15326 16990991541 :=
  .split (post := input_15326) (a := input_15324) (c := input_15325)
    (by decide +kernel) (by decide +kernel)
    checked_15324 checked_15325

def input_15327 : Box := angleBox ((-385/3072), (-769/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_15327 : AnnotatedTree := .split 5 (-271/6144) tree_15321 tree_15326
theorem checked_15327 : Checked tree_15327 input_15327 8495495770 :=
  .split (post := input_15327) (a := input_15321) (c := input_15326)
    (by decide +kernel) (by decide +kernel)
    checked_15321 checked_15326

def input_15328 : Box := angleBox ((-769/6144), (-1/8)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_7675 : PendingLeaf :=
  ⟨7675, 16990991542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15328⟩
def tree_15328 : AnnotatedTree := .terminal leaf_7675
theorem checked_15328 : Checked tree_15328 input_15328 16990991542 :=
  .terminal (by decide +kernel) rfl

def input_15329 : Box := angleBox ((-769/6144), (-1537/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7676 : PendingLeaf :=
  ⟨7676, 67963966172, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15329⟩
def tree_15329 : AnnotatedTree := .terminal leaf_7676
theorem checked_15329 : Checked tree_15329 input_15329 67963966172 :=
  .terminal (by decide +kernel) rfl

def input_15330 : Box := angleBox ((-1537/12288), (-1/8)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_7677 : PendingLeaf :=
  ⟨7677, 67963966173, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15330⟩
def tree_15330 : AnnotatedTree := .terminal leaf_7677
theorem checked_15330 : Checked tree_15330 input_15330 67963966173 :=
  .terminal (by decide +kernel) rfl

def input_15331 : Box := angleBox ((-769/6144), (-1/8)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_15331 : AnnotatedTree := .split 2 (-1537/12288) tree_15329 tree_15330
theorem checked_15331 : Checked tree_15331 input_15331 33981983086 :=
  .split (post := input_15331) (a := input_15329) (c := input_15330)
    (by decide +kernel) (by decide +kernel)
    checked_15329 checked_15330

def input_15332 : Box := angleBox ((-769/6144), (-1/8)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_7678 : PendingLeaf :=
  ⟨7678, 33981983087, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15332⟩
def tree_15332 : AnnotatedTree := .terminal leaf_7678
theorem checked_15332 : Checked tree_15332 input_15332 33981983087 :=
  .terminal (by decide +kernel) rfl

def input_15333 : Box := angleBox ((-769/6144), (-1/8)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_15333 : AnnotatedTree := .split 8 (1703/6144) tree_15331 tree_15332
theorem checked_15333 : Checked tree_15333 input_15333 16990991543 :=
  .split (post := input_15333) (a := input_15331) (c := input_15332)
    (by decide +kernel) (by decide +kernel)
    checked_15331 checked_15332

def input_15334 : Box := angleBox ((-769/6144), (-1/8)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_15334 : AnnotatedTree := .split 5 (-271/6144) tree_15328 tree_15333
theorem checked_15334 : Checked tree_15334 input_15334 8495495771 :=
  .split (post := input_15334) (a := input_15328) (c := input_15333)
    (by decide +kernel) (by decide +kernel)
    checked_15328 checked_15333

def input_15335 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_15335 : AnnotatedTree := .split 2 (-769/6144) tree_15327 tree_15334
theorem checked_15335 : Checked tree_15335 input_15335 4247747885 :=
  .split (post := input_15335) (a := input_15327) (c := input_15334)
    (by decide +kernel) (by decide +kernel)
    checked_15327 checked_15334

def input_15336 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_15336 : AnnotatedTree := .split 8 (851/3072) tree_15320 tree_15335
theorem checked_15336 : Checked tree_15336 input_15336 2123873942 :=
  .split (post := input_15336) (a := input_15320) (c := input_15335)
    (by decide +kernel) (by decide +kernel)
    checked_15320 checked_15335

def input_15337 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7679 : PendingLeaf :=
  ⟨7679, 33981983088, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15337⟩
def tree_15337 : AnnotatedTree := .terminal leaf_7679
theorem checked_15337 : Checked tree_15337 input_15337 33981983088 :=
  .terminal (by decide +kernel) rfl

def input_15338 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7680 : PendingLeaf :=
  ⟨7680, 67963966178, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15338⟩
def tree_15338 : AnnotatedTree := .terminal leaf_7680
theorem checked_15338 : Checked tree_15338 input_15338 67963966178 :=
  .terminal (by decide +kernel) rfl

def input_15339 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7681 : PendingLeaf :=
  ⟨7681, 67963966179, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15339⟩
def tree_15339 : AnnotatedTree := .terminal leaf_7681
theorem checked_15339 : Checked tree_15339 input_15339 67963966179 :=
  .terminal (by decide +kernel) rfl

def input_15340 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_15340 : AnnotatedTree := .split 8 (3403/12288) tree_15338 tree_15339
theorem checked_15340 : Checked tree_15340 input_15340 33981983089 :=
  .split (post := input_15340) (a := input_15338) (c := input_15339)
    (by decide +kernel) (by decide +kernel)
    checked_15338 checked_15339

def input_15341 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_15341 : AnnotatedTree := .split 8 (567/2048) tree_15337 tree_15340
theorem checked_15341 : Checked tree_15341 input_15341 16990991544 :=
  .split (post := input_15341) (a := input_15337) (c := input_15340)
    (by decide +kernel) (by decide +kernel)
    checked_15337 checked_15340

def input_15342 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7682 : PendingLeaf :=
  ⟨7682, 16990991545, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15342⟩
def tree_15342 : AnnotatedTree := .terminal leaf_7682
theorem checked_15342 : Checked tree_15342 input_15342 16990991545 :=
  .terminal (by decide +kernel) rfl

def input_15343 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_15343 : AnnotatedTree := .split 5 (-269/6144) tree_15341 tree_15342
theorem checked_15343 : Checked tree_15343 input_15343 8495495772 :=
  .split (post := input_15343) (a := input_15341) (c := input_15342)
    (by decide +kernel) (by decide +kernel)
    checked_15341 checked_15342

def input_15344 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_7683 : PendingLeaf :=
  ⟨7683, 33981983092, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15344⟩
def tree_15344 : AnnotatedTree := .terminal leaf_7683
theorem checked_15344 : Checked tree_15344 input_15344 33981983092 :=
  .terminal (by decide +kernel) rfl

def input_15345 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_7684 : PendingLeaf :=
  ⟨7684, 67963966186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15345⟩
def tree_15345 : AnnotatedTree := .terminal leaf_7684
theorem checked_15345 : Checked tree_15345 input_15345 67963966186 :=
  .terminal (by decide +kernel) rfl

def input_15346 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_7685 : PendingLeaf :=
  ⟨7685, 67963966187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15346⟩
def tree_15346 : AnnotatedTree := .terminal leaf_7685
theorem checked_15346 : Checked tree_15346 input_15346 67963966187 :=
  .terminal (by decide +kernel) rfl

def input_15347 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_15347 : AnnotatedTree := .split 8 (3403/12288) tree_15345 tree_15346
theorem checked_15347 : Checked tree_15347 input_15347 33981983093 :=
  .split (post := input_15347) (a := input_15345) (c := input_15346)
    (by decide +kernel) (by decide +kernel)
    checked_15345 checked_15346

def input_15348 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_15348 : AnnotatedTree := .split 8 (567/2048) tree_15344 tree_15347
theorem checked_15348 : Checked tree_15348 input_15348 16990991546 :=
  .split (post := input_15348) (a := input_15344) (c := input_15347)
    (by decide +kernel) (by decide +kernel)
    checked_15344 checked_15347

def input_15349 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_7686 : PendingLeaf :=
  ⟨7686, 16990991547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15349⟩
def tree_15349 : AnnotatedTree := .terminal leaf_7686
theorem checked_15349 : Checked tree_15349 input_15349 16990991547 :=
  .terminal (by decide +kernel) rfl

def input_15350 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_15350 : AnnotatedTree := .split 5 (-269/6144) tree_15348 tree_15349
theorem checked_15350 : Checked tree_15350 input_15350 8495495773 :=
  .split (post := input_15350) (a := input_15348) (c := input_15349)
    (by decide +kernel) (by decide +kernel)
    checked_15348 checked_15349

def input_15351 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_15351 : AnnotatedTree := .split 2 (-769/6144) tree_15343 tree_15350
theorem checked_15351 : Checked tree_15351 input_15351 4247747886 :=
  .split (post := input_15351) (a := input_15343) (c := input_15350)
    (by decide +kernel) (by decide +kernel)
    checked_15343 checked_15350

def input_15352 : Box := angleBox ((-385/3072), (-513/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7687 : PendingLeaf :=
  ⟨7687, 135927932384, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15352⟩
def tree_15352 : AnnotatedTree := .terminal leaf_7687
theorem checked_15352 : Checked tree_15352 input_15352 135927932384 :=
  .terminal (by decide +kernel) rfl

def input_15353 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7688 : PendingLeaf :=
  ⟨7688, 135927932385, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15353⟩
def tree_15353 : AnnotatedTree := .terminal leaf_7688
theorem checked_15353 : Checked tree_15353 input_15353 135927932385 :=
  .terminal (by decide +kernel) rfl

def input_15354 : Box := angleBox ((-385/3072), (-513/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15354 : AnnotatedTree := .split 5 (-539/12288) tree_15352 tree_15353
theorem checked_15354 : Checked tree_15354 input_15354 67963966192 :=
  .split (post := input_15354) (a := input_15352) (c := input_15353)
    (by decide +kernel) (by decide +kernel)
    checked_15352 checked_15353

def input_15355 : Box := angleBox ((-513/4096), (-769/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7689 : PendingLeaf :=
  ⟨7689, 135927932386, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15355⟩
def tree_15355 : AnnotatedTree := .terminal leaf_7689
theorem checked_15355 : Checked tree_15355 input_15355 135927932386 :=
  .terminal (by decide +kernel) rfl

def input_15356 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7690 : PendingLeaf :=
  ⟨7690, 135927932387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15356⟩
def tree_15356 : AnnotatedTree := .terminal leaf_7690
theorem checked_15356 : Checked tree_15356 input_15356 135927932387 :=
  .terminal (by decide +kernel) rfl

def input_15357 : Box := angleBox ((-513/4096), (-769/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15357 : AnnotatedTree := .split 5 (-539/12288) tree_15355 tree_15356
theorem checked_15357 : Checked tree_15357 input_15357 67963966193 :=
  .split (post := input_15357) (a := input_15355) (c := input_15356)
    (by decide +kernel) (by decide +kernel)
    checked_15355 checked_15356

def input_15358 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15358 : AnnotatedTree := .split 2 (-513/4096) tree_15354 tree_15357
theorem checked_15358 : Checked tree_15358 input_15358 33981983096 :=
  .split (post := input_15358) (a := input_15354) (c := input_15357)
    (by decide +kernel) (by decide +kernel)
    checked_15354 checked_15357

def input_15359 : Box := angleBox ((-385/3072), (-513/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_7691 : PendingLeaf :=
  ⟨7691, 135927932388, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15359⟩
def tree_15359 : AnnotatedTree := .terminal leaf_7691
theorem checked_15359 : Checked tree_15359 input_15359 135927932388 :=
  .terminal (by decide +kernel) rfl

def input_15360 : Box := angleBox ((-385/3072), (-3079/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7692 : PendingLeaf :=
  ⟨7692, 543711729556, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15360⟩
def tree_15360 : AnnotatedTree := .terminal leaf_7692
theorem checked_15360 : Checked tree_15360 input_15360 543711729556 :=
  .terminal (by decide +kernel) rfl

def input_15361 : Box := angleBox ((-3079/24576), (-513/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7693 : PendingLeaf :=
  ⟨7693, 543711729557, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15361⟩
def tree_15361 : AnnotatedTree := .terminal leaf_7693
theorem checked_15361 : Checked tree_15361 input_15361 543711729557 :=
  .terminal (by decide +kernel) rfl

def input_15362 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15362 : AnnotatedTree := .split 2 (-3079/24576) tree_15360 tree_15361
theorem checked_15362 : Checked tree_15362 input_15362 271855864778 :=
  .split (post := input_15362) (a := input_15360) (c := input_15361)
    (by decide +kernel) (by decide +kernel)
    checked_15360 checked_15361

def input_15363 : Box := angleBox ((-385/3072), (-3079/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7694 : PendingLeaf :=
  ⟨7694, 1087423459116, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15363⟩
def tree_15363 : AnnotatedTree := .terminal leaf_7694
theorem checked_15363 : Checked tree_15363 input_15363 1087423459116 :=
  .terminal (by decide +kernel) rfl

def input_15364 : Box := angleBox ((-385/3072), (-3079/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7695 : PendingLeaf :=
  ⟨7695, 2174846918234, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15364⟩
def tree_15364 : AnnotatedTree := .terminal leaf_7695
theorem checked_15364 : Checked tree_15364 input_15364 2174846918234 :=
  .terminal (by decide +kernel) rfl

def input_15365 : Box := angleBox ((-385/3072), (-3079/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7696 : PendingLeaf :=
  ⟨7696, 2174846918235, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15365⟩
def tree_15365 : AnnotatedTree := .terminal leaf_7696
theorem checked_15365 : Checked tree_15365 input_15365 2174846918235 :=
  .terminal (by decide +kernel) rfl

def input_15366 : Box := angleBox ((-385/3072), (-3079/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15366 : AnnotatedTree := .split 8 (6815/24576) tree_15364 tree_15365
theorem checked_15366 : Checked tree_15366 input_15366 1087423459117 :=
  .split (post := input_15366) (a := input_15364) (c := input_15365)
    (by decide +kernel) (by decide +kernel)
    checked_15364 checked_15365

def input_15367 : Box := angleBox ((-385/3072), (-3079/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15367 : AnnotatedTree := .split 5 (-359/8192) tree_15363 tree_15366
theorem checked_15367 : Checked tree_15367 input_15367 543711729558 :=
  .split (post := input_15367) (a := input_15363) (c := input_15366)
    (by decide +kernel) (by decide +kernel)
    checked_15363 checked_15366

def input_15368 : Box := angleBox ((-3079/24576), (-513/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7697 : PendingLeaf :=
  ⟨7697, 1087423459118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15368⟩
def tree_15368 : AnnotatedTree := .terminal leaf_7697
theorem checked_15368 : Checked tree_15368 input_15368 1087423459118 :=
  .terminal (by decide +kernel) rfl

def input_15369 : Box := angleBox ((-3079/24576), (-513/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_7698 : PendingLeaf :=
  ⟨7698, 2174846918238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15369⟩
def tree_15369 : AnnotatedTree := .terminal leaf_7698
theorem checked_15369 : Checked tree_15369 input_15369 2174846918238 :=
  .terminal (by decide +kernel) rfl

def input_15370 : Box := angleBox ((-3079/24576), (-513/4096)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_7699 : PendingLeaf :=
  ⟨7699, 2174846918239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15370⟩
def tree_15370 : AnnotatedTree := .terminal leaf_7699
theorem checked_15370 : Checked tree_15370 input_15370 2174846918239 :=
  .terminal (by decide +kernel) rfl

def input_15371 : Box := angleBox ((-3079/24576), (-513/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_15371 : AnnotatedTree := .split 8 (6815/24576) tree_15369 tree_15370
theorem checked_15371 : Checked tree_15371 input_15371 1087423459119 :=
  .split (post := input_15371) (a := input_15369) (c := input_15370)
    (by decide +kernel) (by decide +kernel)
    checked_15369 checked_15370

def input_15372 : Box := angleBox ((-3079/24576), (-513/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15372 : AnnotatedTree := .split 5 (-359/8192) tree_15368 tree_15371
theorem checked_15372 : Checked tree_15372 input_15372 543711729559 :=
  .split (post := input_15372) (a := input_15368) (c := input_15371)
    (by decide +kernel) (by decide +kernel)
    checked_15368 checked_15371

def input_15373 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15373 : AnnotatedTree := .split 2 (-3079/24576) tree_15367 tree_15372
theorem checked_15373 : Checked tree_15373 input_15373 271855864779 :=
  .split (post := input_15373) (a := input_15367) (c := input_15372)
    (by decide +kernel) (by decide +kernel)
    checked_15367 checked_15372

def input_15374 : Box := angleBox ((-385/3072), (-513/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15374 : AnnotatedTree := .split 8 (3407/12288) tree_15362 tree_15373
theorem checked_15374 : Checked tree_15374 input_15374 135927932389 :=
  .split (post := input_15374) (a := input_15362) (c := input_15373)
    (by decide +kernel) (by decide +kernel)
    checked_15362 checked_15373

def input_15375 : Box := angleBox ((-385/3072), (-513/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15375 : AnnotatedTree := .split 5 (-539/12288) tree_15359 tree_15374
theorem checked_15375 : Checked tree_15375 input_15375 67963966194 :=
  .split (post := input_15375) (a := input_15359) (c := input_15374)
    (by decide +kernel) (by decide +kernel)
    checked_15359 checked_15374

def input_15376 : Box := angleBox ((-513/4096), (-769/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_7700 : PendingLeaf :=
  ⟨7700, 135927932390, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15376⟩
def tree_15376 : AnnotatedTree := .terminal leaf_7700
theorem checked_15376 : Checked tree_15376 input_15376 135927932390 :=
  .terminal (by decide +kernel) rfl

def input_15377 : Box := angleBox ((-513/4096), (-3077/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7701 : PendingLeaf :=
  ⟨7701, 543711729564, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15377⟩
def tree_15377 : AnnotatedTree := .terminal leaf_7701
theorem checked_15377 : Checked tree_15377 input_15377 543711729564 :=
  .terminal (by decide +kernel) rfl

def input_15378 : Box := angleBox ((-3077/24576), (-769/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7702 : PendingLeaf :=
  ⟨7702, 543711729565, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15378⟩
def tree_15378 : AnnotatedTree := .terminal leaf_7702
theorem checked_15378 : Checked tree_15378 input_15378 543711729565 :=
  .terminal (by decide +kernel) rfl

def input_15379 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15379 : AnnotatedTree := .split 2 (-3077/24576) tree_15377 tree_15378
theorem checked_15379 : Checked tree_15379 input_15379 271855864782 :=
  .split (post := input_15379) (a := input_15377) (c := input_15378)
    (by decide +kernel) (by decide +kernel)
    checked_15377 checked_15378

def input_15380 : Box := angleBox ((-513/4096), (-3077/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7703 : PendingLeaf :=
  ⟨7703, 1087423459132, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15380⟩
def tree_15380 : AnnotatedTree := .terminal leaf_7703
theorem checked_15380 : Checked tree_15380 input_15380 1087423459132 :=
  .terminal (by decide +kernel) rfl

def input_15381 : Box := angleBox ((-513/4096), (-3077/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7704 : PendingLeaf :=
  ⟨7704, 1087423459133, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15381⟩
def tree_15381 : AnnotatedTree := .terminal leaf_7704
theorem checked_15381 : Checked tree_15381 input_15381 1087423459133 :=
  .terminal (by decide +kernel) rfl

def input_15382 : Box := angleBox ((-513/4096), (-3077/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15382 : AnnotatedTree := .split 5 (-359/8192) tree_15380 tree_15381
theorem checked_15382 : Checked tree_15382 input_15382 543711729566 :=
  .split (post := input_15382) (a := input_15380) (c := input_15381)
    (by decide +kernel) (by decide +kernel)
    checked_15380 checked_15381

def input_15383 : Box := angleBox ((-3077/24576), (-769/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7705 : PendingLeaf :=
  ⟨7705, 1087423459134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15383⟩
def tree_15383 : AnnotatedTree := .terminal leaf_7705
theorem checked_15383 : Checked tree_15383 input_15383 1087423459134 :=
  .terminal (by decide +kernel) rfl

def input_15384 : Box := angleBox ((-3077/24576), (-769/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7706 : PendingLeaf :=
  ⟨7706, 1087423459135, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15384⟩
def tree_15384 : AnnotatedTree := .terminal leaf_7706
theorem checked_15384 : Checked tree_15384 input_15384 1087423459135 :=
  .terminal (by decide +kernel) rfl

def input_15385 : Box := angleBox ((-3077/24576), (-769/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15385 : AnnotatedTree := .split 5 (-359/8192) tree_15383 tree_15384
theorem checked_15385 : Checked tree_15385 input_15385 543711729567 :=
  .split (post := input_15385) (a := input_15383) (c := input_15384)
    (by decide +kernel) (by decide +kernel)
    checked_15383 checked_15384

def input_15386 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15386 : AnnotatedTree := .split 2 (-3077/24576) tree_15382 tree_15385
theorem checked_15386 : Checked tree_15386 input_15386 271855864783 :=
  .split (post := input_15386) (a := input_15382) (c := input_15385)
    (by decide +kernel) (by decide +kernel)
    checked_15382 checked_15385

def input_15387 : Box := angleBox ((-513/4096), (-769/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15387 : AnnotatedTree := .split 8 (3407/12288) tree_15379 tree_15386
theorem checked_15387 : Checked tree_15387 input_15387 135927932391 :=
  .split (post := input_15387) (a := input_15379) (c := input_15386)
    (by decide +kernel) (by decide +kernel)
    checked_15379 checked_15386

def input_15388 : Box := angleBox ((-513/4096), (-769/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15388 : AnnotatedTree := .split 5 (-539/12288) tree_15376 tree_15387
theorem checked_15388 : Checked tree_15388 input_15388 67963966195 :=
  .split (post := input_15388) (a := input_15376) (c := input_15387)
    (by decide +kernel) (by decide +kernel)
    checked_15376 checked_15387

def input_15389 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15389 : AnnotatedTree := .split 2 (-513/4096) tree_15375 tree_15388
theorem checked_15389 : Checked tree_15389 input_15389 33981983097 :=
  .split (post := input_15389) (a := input_15375) (c := input_15388)
    (by decide +kernel) (by decide +kernel)
    checked_15375 checked_15388

def input_15390 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_15390 : AnnotatedTree := .split 8 (1703/6144) tree_15358 tree_15389
theorem checked_15390 : Checked tree_15390 input_15390 16990991548 :=
  .split (post := input_15390) (a := input_15358) (c := input_15389)
    (by decide +kernel) (by decide +kernel)
    checked_15358 checked_15389

def input_15391 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7707 : PendingLeaf :=
  ⟨7707, 33981983098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15391⟩
def tree_15391 : AnnotatedTree := .terminal leaf_7707
theorem checked_15391 : Checked tree_15391 input_15391 33981983098 :=
  .terminal (by decide +kernel) rfl

def input_15392 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7708 : PendingLeaf :=
  ⟨7708, 67963966198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15392⟩
def tree_15392 : AnnotatedTree := .terminal leaf_7708
theorem checked_15392 : Checked tree_15392 input_15392 67963966198 :=
  .terminal (by decide +kernel) rfl

def input_15393 : Box := angleBox ((-385/3072), (-513/4096)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7709 : PendingLeaf :=
  ⟨7709, 135927932398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15393⟩
def tree_15393 : AnnotatedTree := .terminal leaf_7709
theorem checked_15393 : Checked tree_15393 input_15393 135927932398 :=
  .terminal (by decide +kernel) rfl

def input_15394 : Box := angleBox ((-513/4096), (-769/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_7710 : PendingLeaf :=
  ⟨7710, 135927932399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15394⟩
def tree_15394 : AnnotatedTree := .terminal leaf_7710
theorem checked_15394 : Checked tree_15394 input_15394 135927932399 :=
  .terminal (by decide +kernel) rfl

def input_15395 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_15395 : AnnotatedTree := .split 2 (-513/4096) tree_15393 tree_15394
theorem checked_15395 : Checked tree_15395 input_15395 67963966199 :=
  .split (post := input_15395) (a := input_15393) (c := input_15394)
    (by decide +kernel) (by decide +kernel)
    checked_15393 checked_15394

def input_15396 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_15396 : AnnotatedTree := .split 8 (3407/12288) tree_15392 tree_15395
theorem checked_15396 : Checked tree_15396 input_15396 33981983099 :=
  .split (post := input_15396) (a := input_15392) (c := input_15395)
    (by decide +kernel) (by decide +kernel)
    checked_15392 checked_15395

def input_15397 : Box := angleBox ((-385/3072), (-769/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_15397 : AnnotatedTree := .split 8 (1703/6144) tree_15391 tree_15396
theorem checked_15397 : Checked tree_15397 input_15397 16990991549 :=
  .split (post := input_15397) (a := input_15391) (c := input_15396)
    (by decide +kernel) (by decide +kernel)
    checked_15391 checked_15396

def input_15398 : Box := angleBox ((-385/3072), (-769/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15398 : AnnotatedTree := .split 5 (-269/6144) tree_15390 tree_15397
theorem checked_15398 : Checked tree_15398 input_15398 8495495774 :=
  .split (post := input_15398) (a := input_15390) (c := input_15397)
    (by decide +kernel) (by decide +kernel)
    checked_15390 checked_15397

def input_15399 : Box := angleBox ((-769/6144), (-1537/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7711 : PendingLeaf :=
  ⟨7711, 135927932400, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15399⟩
def tree_15399 : AnnotatedTree := .terminal leaf_7711
theorem checked_15399 : Checked tree_15399 input_15399 135927932400 :=
  .terminal (by decide +kernel) rfl

def input_15400 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7712 : PendingLeaf :=
  ⟨7712, 135927932401, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15400⟩
def tree_15400 : AnnotatedTree := .terminal leaf_7712
theorem checked_15400 : Checked tree_15400 input_15400 135927932401 :=
  .terminal (by decide +kernel) rfl

def input_15401 : Box := angleBox ((-769/6144), (-1537/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15401 : AnnotatedTree := .split 5 (-539/12288) tree_15399 tree_15400
theorem checked_15401 : Checked tree_15401 input_15401 67963966200 :=
  .split (post := input_15401) (a := input_15399) (c := input_15400)
    (by decide +kernel) (by decide +kernel)
    checked_15399 checked_15400

def input_15402 : Box := angleBox ((-1537/12288), (-1/8)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_7713 : PendingLeaf :=
  ⟨7713, 135927932402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15402⟩
def tree_15402 : AnnotatedTree := .terminal leaf_7713
theorem checked_15402 : Checked tree_15402 input_15402 135927932402 :=
  .terminal (by decide +kernel) rfl

def input_15403 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_7714 : PendingLeaf :=
  ⟨7714, 135927932403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15403⟩
def tree_15403 : AnnotatedTree := .terminal leaf_7714
theorem checked_15403 : Checked tree_15403 input_15403 135927932403 :=
  .terminal (by decide +kernel) rfl

def input_15404 : Box := angleBox ((-1537/12288), (-1/8)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15404 : AnnotatedTree := .split 5 (-539/12288) tree_15402 tree_15403
theorem checked_15404 : Checked tree_15404 input_15404 67963966201 :=
  .split (post := input_15404) (a := input_15402) (c := input_15403)
    (by decide +kernel) (by decide +kernel)
    checked_15402 checked_15403

def input_15405 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_15405 : AnnotatedTree := .split 2 (-1537/12288) tree_15401 tree_15404
theorem checked_15405 : Checked tree_15405 input_15405 33981983100 :=
  .split (post := input_15405) (a := input_15401) (c := input_15404)
    (by decide +kernel) (by decide +kernel)
    checked_15401 checked_15404

def input_15406 : Box := angleBox ((-769/6144), (-1537/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_7715 : PendingLeaf :=
  ⟨7715, 135927932404, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15406⟩
def tree_15406 : AnnotatedTree := .terminal leaf_7715
theorem checked_15406 : Checked tree_15406 input_15406 135927932404 :=
  .terminal (by decide +kernel) rfl

def input_15407 : Box := angleBox ((-769/6144), (-1025/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7716 : PendingLeaf :=
  ⟨7716, 543711729620, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15407⟩
def tree_15407 : AnnotatedTree := .terminal leaf_7716
theorem checked_15407 : Checked tree_15407 input_15407 543711729620 :=
  .terminal (by decide +kernel) rfl

def input_15408 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7717 : PendingLeaf :=
  ⟨7717, 543711729621, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15408⟩
def tree_15408 : AnnotatedTree := .terminal leaf_7717
theorem checked_15408 : Checked tree_15408 input_15408 543711729621 :=
  .terminal (by decide +kernel) rfl

def input_15409 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15409 : AnnotatedTree := .split 2 (-1025/8192) tree_15407 tree_15408
theorem checked_15409 : Checked tree_15409 input_15409 271855864810 :=
  .split (post := input_15409) (a := input_15407) (c := input_15408)
    (by decide +kernel) (by decide +kernel)
    checked_15407 checked_15408

def input_15410 : Box := angleBox ((-769/6144), (-1025/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7718 : PendingLeaf :=
  ⟨7718, 1087423459244, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15410⟩
def tree_15410 : AnnotatedTree := .terminal leaf_7718
theorem checked_15410 : Checked tree_15410 input_15410 1087423459244 :=
  .terminal (by decide +kernel) rfl

def input_15411 : Box := angleBox ((-769/6144), (-1025/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7719 : PendingLeaf :=
  ⟨7719, 1087423459245, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15411⟩
def tree_15411 : AnnotatedTree := .terminal leaf_7719
theorem checked_15411 : Checked tree_15411 input_15411 1087423459245 :=
  .terminal (by decide +kernel) rfl

def input_15412 : Box := angleBox ((-769/6144), (-1025/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15412 : AnnotatedTree := .split 5 (-359/8192) tree_15410 tree_15411
theorem checked_15412 : Checked tree_15412 input_15412 543711729622 :=
  .split (post := input_15412) (a := input_15410) (c := input_15411)
    (by decide +kernel) (by decide +kernel)
    checked_15410 checked_15411

def input_15413 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7720 : PendingLeaf :=
  ⟨7720, 1087423459246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15413⟩
def tree_15413 : AnnotatedTree := .terminal leaf_7720
theorem checked_15413 : Checked tree_15413 input_15413 1087423459246 :=
  .terminal (by decide +kernel) rfl

def input_15414 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7721 : PendingLeaf :=
  ⟨7721, 1087423459247, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15414⟩
def tree_15414 : AnnotatedTree := .terminal leaf_7721
theorem checked_15414 : Checked tree_15414 input_15414 1087423459247 :=
  .terminal (by decide +kernel) rfl

def input_15415 : Box := angleBox ((-1025/8192), (-1537/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15415 : AnnotatedTree := .split 5 (-359/8192) tree_15413 tree_15414
theorem checked_15415 : Checked tree_15415 input_15415 543711729623 :=
  .split (post := input_15415) (a := input_15413) (c := input_15414)
    (by decide +kernel) (by decide +kernel)
    checked_15413 checked_15414

def input_15416 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15416 : AnnotatedTree := .split 2 (-1025/8192) tree_15412 tree_15415
theorem checked_15416 : Checked tree_15416 input_15416 271855864811 :=
  .split (post := input_15416) (a := input_15412) (c := input_15415)
    (by decide +kernel) (by decide +kernel)
    checked_15412 checked_15415

def input_15417 : Box := angleBox ((-769/6144), (-1537/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15417 : AnnotatedTree := .split 8 (3407/12288) tree_15409 tree_15416
theorem checked_15417 : Checked tree_15417 input_15417 135927932405 :=
  .split (post := input_15417) (a := input_15409) (c := input_15416)
    (by decide +kernel) (by decide +kernel)
    checked_15409 checked_15416

def input_15418 : Box := angleBox ((-769/6144), (-1537/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15418 : AnnotatedTree := .split 5 (-539/12288) tree_15406 tree_15417
theorem checked_15418 : Checked tree_15418 input_15418 67963966202 :=
  .split (post := input_15418) (a := input_15406) (c := input_15417)
    (by decide +kernel) (by decide +kernel)
    checked_15406 checked_15417

def input_15419 : Box := angleBox ((-1537/12288), (-1/8)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_7722 : PendingLeaf :=
  ⟨7722, 135927932406, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15419⟩
def tree_15419 : AnnotatedTree := .terminal leaf_7722
theorem checked_15419 : Checked tree_15419 input_15419 135927932406 :=
  .terminal (by decide +kernel) rfl

def input_15420 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_7723 : PendingLeaf :=
  ⟨7723, 543711729628, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15420⟩
def tree_15420 : AnnotatedTree := .terminal leaf_7723
theorem checked_15420 : Checked tree_15420 input_15420 543711729628 :=
  .terminal (by decide +kernel) rfl

def input_15421 : Box := angleBox ((-1537/12288), (-1/8)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_7724 : PendingLeaf :=
  ⟨7724, 543711729629, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15421⟩
def tree_15421 : AnnotatedTree := .terminal leaf_7724
theorem checked_15421 : Checked tree_15421 input_15421 543711729629 :=
  .terminal (by decide +kernel) rfl

def input_15422 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_15422 : AnnotatedTree := .split 5 (-359/8192) tree_15420 tree_15421
theorem checked_15422 : Checked tree_15422 input_15422 271855864814 :=
  .split (post := input_15422) (a := input_15420) (c := input_15421)
    (by decide +kernel) (by decide +kernel)
    checked_15420 checked_15421

def input_15423 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7725 : PendingLeaf :=
  ⟨7725, 1087423459260, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15423⟩
def tree_15423 : AnnotatedTree := .terminal leaf_7725
theorem checked_15423 : Checked tree_15423 input_15423 1087423459260 :=
  .terminal (by decide +kernel) rfl

def input_15424 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7726 : PendingLeaf :=
  ⟨7726, 1087423459261, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15424⟩
def tree_15424 : AnnotatedTree := .terminal leaf_7726
theorem checked_15424 : Checked tree_15424 input_15424 1087423459261 :=
  .terminal (by decide +kernel) rfl

def input_15425 : Box := angleBox ((-1537/12288), (-3073/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15425 : AnnotatedTree := .split 5 (-359/8192) tree_15423 tree_15424
theorem checked_15425 : Checked tree_15425 input_15425 543711729630 :=
  .split (post := input_15425) (a := input_15423) (c := input_15424)
    (by decide +kernel) (by decide +kernel)
    checked_15423 checked_15424

def input_15426 : Box := angleBox ((-3073/24576), (-1/8)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_7727 : PendingLeaf :=
  ⟨7727, 1087423459262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15426⟩
def tree_15426 : AnnotatedTree := .terminal leaf_7727
theorem checked_15426 : Checked tree_15426 input_15426 1087423459262 :=
  .terminal (by decide +kernel) rfl

def input_15427 : Box := angleBox ((-3073/24576), (-1/8)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_7728 : PendingLeaf :=
  ⟨7728, 1087423459263, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_15427⟩
def tree_15427 : AnnotatedTree := .terminal leaf_7728
theorem checked_15427 : Checked tree_15427 input_15427 1087423459263 :=
  .terminal (by decide +kernel) rfl

def input_15428 : Box := angleBox ((-3073/24576), (-1/8)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15428 : AnnotatedTree := .split 5 (-359/8192) tree_15426 tree_15427
theorem checked_15428 : Checked tree_15428 input_15428 543711729631 :=
  .split (post := input_15428) (a := input_15426) (c := input_15427)
    (by decide +kernel) (by decide +kernel)
    checked_15426 checked_15427

def input_15429 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_15429 : AnnotatedTree := .split 2 (-3073/24576) tree_15425 tree_15428
theorem checked_15429 : Checked tree_15429 input_15429 271855864815 :=
  .split (post := input_15429) (a := input_15425) (c := input_15428)
    (by decide +kernel) (by decide +kernel)
    checked_15425 checked_15428

def input_15430 : Box := angleBox ((-1537/12288), (-1/8)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_15430 : AnnotatedTree := .split 8 (3407/12288) tree_15422 tree_15429
theorem checked_15430 : Checked tree_15430 input_15430 135927932407 :=
  .split (post := input_15430) (a := input_15422) (c := input_15429)
    (by decide +kernel) (by decide +kernel)
    checked_15422 checked_15429

def input_15431 : Box := angleBox ((-1537/12288), (-1/8)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15431 : AnnotatedTree := .split 5 (-539/12288) tree_15419 tree_15430
theorem checked_15431 : Checked tree_15431 input_15431 67963966203 :=
  .split (post := input_15431) (a := input_15419) (c := input_15430)
    (by decide +kernel) (by decide +kernel)
    checked_15419 checked_15430

def input_15432 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_15432 : AnnotatedTree := .split 2 (-1537/12288) tree_15418 tree_15431
theorem checked_15432 : Checked tree_15432 input_15432 33981983101 :=
  .split (post := input_15432) (a := input_15418) (c := input_15431)
    (by decide +kernel) (by decide +kernel)
    checked_15418 checked_15431

def input_15433 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_15433 : AnnotatedTree := .split 8 (1703/6144) tree_15405 tree_15432
theorem checked_15433 : Checked tree_15433 input_15433 16990991550 :=
  .split (post := input_15433) (a := input_15405) (c := input_15432)
    (by decide +kernel) (by decide +kernel)
    checked_15405 checked_15432

def input_15434 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_7729 : PendingLeaf :=
  ⟨7729, 33981983102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15434⟩
def tree_15434 : AnnotatedTree := .terminal leaf_7729
theorem checked_15434 : Checked tree_15434 input_15434 33981983102 :=
  .terminal (by decide +kernel) rfl

def input_15435 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_7730 : PendingLeaf :=
  ⟨7730, 67963966206, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15435⟩
def tree_15435 : AnnotatedTree := .terminal leaf_7730
theorem checked_15435 : Checked tree_15435 input_15435 67963966206 :=
  .terminal (by decide +kernel) rfl

def input_15436 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_7731 : PendingLeaf :=
  ⟨7731, 135927932414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15436⟩
def tree_15436 : AnnotatedTree := .terminal leaf_7731
theorem checked_15436 : Checked tree_15436 input_15436 135927932414 :=
  .terminal (by decide +kernel) rfl

def input_15437 : Box := angleBox ((-769/6144), (-1/8)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_7732 : PendingLeaf :=
  ⟨7732, 135927932415, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15437⟩
def tree_15437 : AnnotatedTree := .terminal leaf_7732
theorem checked_15437 : Checked tree_15437 input_15437 135927932415 :=
  .terminal (by decide +kernel) rfl

def input_15438 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_15438 : AnnotatedTree := .split 5 (-179/4096) tree_15436 tree_15437
theorem checked_15438 : Checked tree_15438 input_15438 67963966207 :=
  .split (post := input_15438) (a := input_15436) (c := input_15437)
    (by decide +kernel) (by decide +kernel)
    checked_15436 checked_15437

def input_15439 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_15439 : AnnotatedTree := .split 8 (3407/12288) tree_15435 tree_15438
theorem checked_15439 : Checked tree_15439 input_15439 33981983103 :=
  .split (post := input_15439) (a := input_15435) (c := input_15438)
    (by decide +kernel) (by decide +kernel)
    checked_15435 checked_15438

def input_15440 : Box := angleBox ((-769/6144), (-1/8)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_15440 : AnnotatedTree := .split 8 (1703/6144) tree_15434 tree_15439
theorem checked_15440 : Checked tree_15440 input_15440 16990991551 :=
  .split (post := input_15440) (a := input_15434) (c := input_15439)
    (by decide +kernel) (by decide +kernel)
    checked_15434 checked_15439

def input_15441 : Box := angleBox ((-769/6144), (-1/8)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15441 : AnnotatedTree := .split 5 (-269/6144) tree_15433 tree_15440
theorem checked_15441 : Checked tree_15441 input_15441 8495495775 :=
  .split (post := input_15441) (a := input_15433) (c := input_15440)
    (by decide +kernel) (by decide +kernel)
    checked_15433 checked_15440

def input_15442 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_15442 : AnnotatedTree := .split 2 (-769/6144) tree_15398 tree_15441
theorem checked_15442 : Checked tree_15442 input_15442 4247747887 :=
  .split (post := input_15442) (a := input_15398) (c := input_15441)
    (by decide +kernel) (by decide +kernel)
    checked_15398 checked_15441

def input_15443 : Box := angleBox ((-385/3072), (-1/8)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_15443 : AnnotatedTree := .split 8 (851/3072) tree_15351 tree_15442
theorem checked_15443 : Checked tree_15443 input_15443 2123873943 :=
  .split (post := input_15443) (a := input_15351) (c := input_15442)
    (by decide +kernel) (by decide +kernel)
    checked_15351 checked_15442

def input_15444 : Box := angleBox ((-385/3072), (-1/8)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_15444 : AnnotatedTree := .split 5 (-45/1024) tree_15336 tree_15443
theorem checked_15444 : Checked tree_15444 input_15444 1061936971 :=
  .split (post := input_15444) (a := input_15336) (c := input_15443)
    (by decide +kernel) (by decide +kernel)
    checked_15336 checked_15443

def input_15445 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_15445 : AnnotatedTree := .split 2 (-385/3072) tree_15313 tree_15444
theorem checked_15445 : Checked tree_15445 input_15445 530968485 :=
  .split (post := input_15445) (a := input_15313) (c := input_15444)
    (by decide +kernel) (by decide +kernel)
    checked_15313 checked_15444

def input_15446 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_15446 : AnnotatedTree := .split 8 (425/1536) tree_15142 tree_15445
theorem checked_15446 : Checked tree_15446 input_15446 265484242 :=
  .split (post := input_15446) (a := input_15142) (c := input_15445)
    (by decide +kernel) (by decide +kernel)
    checked_15142 checked_15445

def input_15447 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_7733 : PendingLeaf :=
  ⟨7733, 530968486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15447⟩
def tree_15447 : AnnotatedTree := .terminal leaf_7733
theorem checked_15447 : Checked tree_15447 input_15447 530968486 :=
  .terminal (by decide +kernel) rfl

def input_15448 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_7734 : PendingLeaf :=
  ⟨7734, 1061936974, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15448⟩
def tree_15448 : AnnotatedTree := .terminal leaf_7734
theorem checked_15448 : Checked tree_15448 input_15448 1061936974 :=
  .terminal (by decide +kernel) rfl

def input_15449 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_7735 : PendingLeaf :=
  ⟨7735, 4247747900, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15449⟩
def tree_15449 : AnnotatedTree := .terminal leaf_7735
theorem checked_15449 : Checked tree_15449 input_15449 4247747900 :=
  .terminal (by decide +kernel) rfl

def input_15450 : Box := angleBox ((-193/1536), (-385/3072)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_7736 : PendingLeaf :=
  ⟨7736, 4247747901, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15450⟩
def tree_15450 : AnnotatedTree := .terminal leaf_7736
theorem checked_15450 : Checked tree_15450 input_15450 4247747901 :=
  .terminal (by decide +kernel) rfl

def input_15451 : Box := angleBox ((-193/1536), (-385/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_15451 : AnnotatedTree := .split 5 (-133/3072) tree_15449 tree_15450
theorem checked_15451 : Checked tree_15451 input_15451 2123873950 :=
  .split (post := input_15451) (a := input_15449) (c := input_15450)
    (by decide +kernel) (by decide +kernel)
    checked_15449 checked_15450

def input_15452 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_7737 : PendingLeaf :=
  ⟨7737, 4247747902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15452⟩
def tree_15452 : AnnotatedTree := .terminal leaf_7737
theorem checked_15452 : Checked tree_15452 input_15452 4247747902 :=
  .terminal (by decide +kernel) rfl

def input_15453 : Box := angleBox ((-385/3072), (-1/8)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_7738 : PendingLeaf :=
  ⟨7738, 4247747903, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_15453⟩
def tree_15453 : AnnotatedTree := .terminal leaf_7738
theorem checked_15453 : Checked tree_15453 input_15453 4247747903 :=
  .terminal (by decide +kernel) rfl

def input_15454 : Box := angleBox ((-385/3072), (-1/8)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_15454 : AnnotatedTree := .split 5 (-133/3072) tree_15452 tree_15453
theorem checked_15454 : Checked tree_15454 input_15454 2123873951 :=
  .split (post := input_15454) (a := input_15452) (c := input_15453)
    (by decide +kernel) (by decide +kernel)
    checked_15452 checked_15453

def input_15455 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_15455 : AnnotatedTree := .split 2 (-385/3072) tree_15451 tree_15454
theorem checked_15455 : Checked tree_15455 input_15455 1061936975 :=
  .split (post := input_15455) (a := input_15451) (c := input_15454)
    (by decide +kernel) (by decide +kernel)
    checked_15451 checked_15454

def input_15456 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_15456 : AnnotatedTree := .split 8 (851/3072) tree_15448 tree_15455
theorem checked_15456 : Checked tree_15456 input_15456 530968487 :=
  .split (post := input_15456) (a := input_15448) (c := input_15455)
    (by decide +kernel) (by decide +kernel)
    checked_15448 checked_15455

def input_15457 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_15457 : AnnotatedTree := .split 8 (425/1536) tree_15447 tree_15456
theorem checked_15457 : Checked tree_15457 input_15457 265484243 :=
  .split (post := input_15457) (a := input_15447) (c := input_15456)
    (by decide +kernel) (by decide +kernel)
    checked_15447 checked_15456

def input_15458 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_15458 : AnnotatedTree := .split 5 (-67/1536) tree_15446 tree_15457
theorem checked_15458 : Checked tree_15458 input_15458 132742121 :=
  .split (post := input_15458) (a := input_15446) (c := input_15457)
    (by decide +kernel) (by decide +kernel)
    checked_15446 checked_15457

def input_15459 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_15459 : AnnotatedTree := .split 2 (-193/1536) tree_15123 tree_15458
theorem checked_15459 : Checked tree_15459 input_15459 66371060 :=
  .split (post := input_15459) (a := input_15123) (c := input_15458)
    (by decide +kernel) (by decide +kernel)
    checked_15123 checked_15458

end SixTrianglePilot.AcceptedOuterTree
