import Pilot.OuterTree.Subtree046

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16714 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_8363 : PendingLeaf :=
  ⟨8363, 33213024, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16714⟩
def tree_16714 : AnnotatedTree := .terminal leaf_8363
theorem checked_16714 : Checked tree_16714 input_16714 33213024 :=
  .terminal (by decide +kernel) rfl

def input_16715 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_8364 : PendingLeaf :=
  ⟨8364, 265704200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16715⟩
def tree_16715 : AnnotatedTree := .terminal leaf_8364
theorem checked_16715 : Checked tree_16715 input_16715 265704200 :=
  .terminal (by decide +kernel) rfl

def input_16716 : Box := angleBox ((-1/8), (-383/3072)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_8365 : PendingLeaf :=
  ⟨8365, 2125633608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16716⟩
def tree_16716 : AnnotatedTree := .terminal leaf_8365
theorem checked_16716 : Checked tree_16716 input_16716 2125633608 :=
  .terminal (by decide +kernel) rfl

def input_16717 : Box := angleBox ((-1/8), (-383/3072)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_8366 : PendingLeaf :=
  ⟨8366, 2125633609, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16717⟩
def tree_16717 : AnnotatedTree := .terminal leaf_8366
theorem checked_16717 : Checked tree_16717 input_16717 2125633609 :=
  .terminal (by decide +kernel) rfl

def input_16718 : Box := angleBox ((-1/8), (-383/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16718 : AnnotatedTree := .split 5 (-137/3072) tree_16716 tree_16717
theorem checked_16718 : Checked tree_16718 input_16718 1062816804 :=
  .split (post := input_16718) (a := input_16716) (c := input_16717)
    (by decide +kernel) (by decide +kernel)
    checked_16716 checked_16717

def input_16719 : Box := angleBox ((-383/3072), (-191/1536)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_8367 : PendingLeaf :=
  ⟨8367, 2125633610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16719⟩
def tree_16719 : AnnotatedTree := .terminal leaf_8367
theorem checked_16719 : Checked tree_16719 input_16719 2125633610 :=
  .terminal (by decide +kernel) rfl

def input_16720 : Box := angleBox ((-383/3072), (-191/1536)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_8368 : PendingLeaf :=
  ⟨8368, 2125633611, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16720⟩
def tree_16720 : AnnotatedTree := .terminal leaf_8368
theorem checked_16720 : Checked tree_16720 input_16720 2125633611 :=
  .terminal (by decide +kernel) rfl

def input_16721 : Box := angleBox ((-383/3072), (-191/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16721 : AnnotatedTree := .split 5 (-137/3072) tree_16719 tree_16720
theorem checked_16721 : Checked tree_16721 input_16721 1062816805 :=
  .split (post := input_16721) (a := input_16719) (c := input_16720)
    (by decide +kernel) (by decide +kernel)
    checked_16719 checked_16720

def input_16722 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16722 : AnnotatedTree := .split 2 (-383/3072) tree_16718 tree_16721
theorem checked_16722 : Checked tree_16722 input_16722 531408402 :=
  .split (post := input_16722) (a := input_16718) (c := input_16721)
    (by decide +kernel) (by decide +kernel)
    checked_16718 checked_16721

def input_16723 : Box := angleBox ((-1/8), (-383/3072)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_8369 : PendingLeaf :=
  ⟨8369, 1062816806, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16723⟩
def tree_16723 : AnnotatedTree := .terminal leaf_8369
theorem checked_16723 : Checked tree_16723 input_16723 1062816806 :=
  .terminal (by decide +kernel) rfl

def input_16724 : Box := angleBox ((-383/3072), (-191/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_8370 : PendingLeaf :=
  ⟨8370, 1062816807, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16724⟩
def tree_16724 : AnnotatedTree := .terminal leaf_8370
theorem checked_16724 : Checked tree_16724 input_16724 1062816807 :=
  .terminal (by decide +kernel) rfl

def input_16725 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_16725 : AnnotatedTree := .split 2 (-383/3072) tree_16723 tree_16724
theorem checked_16725 : Checked tree_16725 input_16725 531408403 :=
  .split (post := input_16725) (a := input_16723) (c := input_16724)
    (by decide +kernel) (by decide +kernel)
    checked_16723 checked_16724

def input_16726 : Box := angleBox ((-1/8), (-191/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_16726 : AnnotatedTree := .split 8 (425/1536) tree_16722 tree_16725
theorem checked_16726 : Checked tree_16726 input_16726 265704201 :=
  .split (post := input_16726) (a := input_16722) (c := input_16725)
    (by decide +kernel) (by decide +kernel)
    checked_16722 checked_16725

def input_16727 : Box := angleBox ((-1/8), (-191/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_16727 : AnnotatedTree := .split 5 (-23/512) tree_16715 tree_16726
theorem checked_16727 : Checked tree_16727 input_16727 132852100 :=
  .split (post := input_16727) (a := input_16715) (c := input_16726)
    (by decide +kernel) (by decide +kernel)
    checked_16715 checked_16726

def input_16728 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_8371 : PendingLeaf :=
  ⟨8371, 265704202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16728⟩
def tree_16728 : AnnotatedTree := .terminal leaf_8371
theorem checked_16728 : Checked tree_16728 input_16728 265704202 :=
  .terminal (by decide +kernel) rfl

def input_16729 : Box := angleBox ((-191/1536), (-127/1024)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_8372 : PendingLeaf :=
  ⟨8372, 2125633624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16729⟩
def tree_16729 : AnnotatedTree := .terminal leaf_8372
theorem checked_16729 : Checked tree_16729 input_16729 2125633624 :=
  .terminal (by decide +kernel) rfl

def input_16730 : Box := angleBox ((-191/1536), (-127/1024)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_8373 : PendingLeaf :=
  ⟨8373, 2125633625, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16730⟩
def tree_16730 : AnnotatedTree := .terminal leaf_8373
theorem checked_16730 : Checked tree_16730 input_16730 2125633625 :=
  .terminal (by decide +kernel) rfl

def input_16731 : Box := angleBox ((-191/1536), (-127/1024)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16731 : AnnotatedTree := .split 5 (-137/3072) tree_16729 tree_16730
theorem checked_16731 : Checked tree_16731 input_16731 1062816812 :=
  .split (post := input_16731) (a := input_16729) (c := input_16730)
    (by decide +kernel) (by decide +kernel)
    checked_16729 checked_16730

def input_16732 : Box := angleBox ((-127/1024), (-95/768)) ((-23/512), (-137/3072)) ((53/192), (425/1536))
def leaf_8374 : PendingLeaf :=
  ⟨8374, 2125633626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16732⟩
def tree_16732 : AnnotatedTree := .terminal leaf_8374
theorem checked_16732 : Checked tree_16732 input_16732 2125633626 :=
  .terminal (by decide +kernel) rfl

def input_16733 : Box := angleBox ((-127/1024), (-95/768)) ((-137/3072), (-17/384)) ((53/192), (425/1536))
def leaf_8375 : PendingLeaf :=
  ⟨8375, 2125633627, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16733⟩
def tree_16733 : AnnotatedTree := .terminal leaf_8375
theorem checked_16733 : Checked tree_16733 input_16733 2125633627 :=
  .terminal (by decide +kernel) rfl

def input_16734 : Box := angleBox ((-127/1024), (-95/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16734 : AnnotatedTree := .split 5 (-137/3072) tree_16732 tree_16733
theorem checked_16734 : Checked tree_16734 input_16734 1062816813 :=
  .split (post := input_16734) (a := input_16732) (c := input_16733)
    (by decide +kernel) (by decide +kernel)
    checked_16732 checked_16733

def input_16735 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16735 : AnnotatedTree := .split 2 (-127/1024) tree_16731 tree_16734
theorem checked_16735 : Checked tree_16735 input_16735 531408406 :=
  .split (post := input_16735) (a := input_16731) (c := input_16734)
    (by decide +kernel) (by decide +kernel)
    checked_16731 checked_16734

def input_16736 : Box := angleBox ((-191/1536), (-127/1024)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_8376 : PendingLeaf :=
  ⟨8376, 1062816814, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16736⟩
def tree_16736 : AnnotatedTree := .terminal leaf_8376
theorem checked_16736 : Checked tree_16736 input_16736 1062816814 :=
  .terminal (by decide +kernel) rfl

def input_16737 : Box := angleBox ((-127/1024), (-95/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_8377 : PendingLeaf :=
  ⟨8377, 1062816815, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16737⟩
def tree_16737 : AnnotatedTree := .terminal leaf_8377
theorem checked_16737 : Checked tree_16737 input_16737 1062816815 :=
  .terminal (by decide +kernel) rfl

def input_16738 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def tree_16738 : AnnotatedTree := .split 2 (-127/1024) tree_16736 tree_16737
theorem checked_16738 : Checked tree_16738 input_16738 531408407 :=
  .split (post := input_16738) (a := input_16736) (c := input_16737)
    (by decide +kernel) (by decide +kernel)
    checked_16736 checked_16737

def input_16739 : Box := angleBox ((-191/1536), (-95/768)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_16739 : AnnotatedTree := .split 8 (425/1536) tree_16735 tree_16738
theorem checked_16739 : Checked tree_16739 input_16739 265704203 :=
  .split (post := input_16739) (a := input_16735) (c := input_16738)
    (by decide +kernel) (by decide +kernel)
    checked_16735 checked_16738

def input_16740 : Box := angleBox ((-191/1536), (-95/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_16740 : AnnotatedTree := .split 5 (-23/512) tree_16728 tree_16739
theorem checked_16740 : Checked tree_16740 input_16740 132852101 :=
  .split (post := input_16740) (a := input_16728) (c := input_16739)
    (by decide +kernel) (by decide +kernel)
    checked_16728 checked_16739

def input_16741 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_16741 : AnnotatedTree := .split 2 (-191/1536) tree_16727 tree_16740
theorem checked_16741 : Checked tree_16741 input_16741 66426050 :=
  .split (post := input_16741) (a := input_16727) (c := input_16740)
    (by decide +kernel) (by decide +kernel)
    checked_16727 checked_16740

def input_16742 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_8378 : PendingLeaf :=
  ⟨8378, 66426051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16742⟩
def tree_16742 : AnnotatedTree := .terminal leaf_8378
theorem checked_16742 : Checked tree_16742 input_16742 66426051 :=
  .terminal (by decide +kernel) rfl

def input_16743 : Box := angleBox ((-1/8), (-95/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_16743 : AnnotatedTree := .split 8 (71/256) tree_16741 tree_16742
theorem checked_16743 : Checked tree_16743 input_16743 33213025 :=
  .split (post := input_16743) (a := input_16741) (c := input_16742)
    (by decide +kernel) (by decide +kernel)
    checked_16741 checked_16742

def input_16744 : Box := angleBox ((-1/8), (-95/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_16744 : AnnotatedTree := .split 5 (-35/768) tree_16714 tree_16743
theorem checked_16744 : Checked tree_16744 input_16744 16606512 :=
  .split (post := input_16744) (a := input_16714) (c := input_16743)
    (by decide +kernel) (by decide +kernel)
    checked_16714 checked_16743

def input_16745 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_8379 : PendingLeaf :=
  ⟨8379, 33213026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16745⟩
def tree_16745 : AnnotatedTree := .terminal leaf_8379
theorem checked_16745 : Checked tree_16745 input_16745 33213026 :=
  .terminal (by decide +kernel) rfl

def input_16746 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_8380 : PendingLeaf :=
  ⟨8380, 265704216, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16746⟩
def tree_16746 : AnnotatedTree := .terminal leaf_8380
theorem checked_16746 : Checked tree_16746 input_16746 265704216 :=
  .terminal (by decide +kernel) rfl

def input_16747 : Box := angleBox ((-95/768), (-379/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_8381 : PendingLeaf :=
  ⟨8381, 1062816868, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16747⟩
def tree_16747 : AnnotatedTree := .terminal leaf_8381
theorem checked_16747 : Checked tree_16747 input_16747 1062816868 :=
  .terminal (by decide +kernel) rfl

def input_16748 : Box := angleBox ((-379/3072), (-63/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_8382 : PendingLeaf :=
  ⟨8382, 1062816869, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16748⟩
def tree_16748 : AnnotatedTree := .terminal leaf_8382
theorem checked_16748 : Checked tree_16748 input_16748 1062816869 :=
  .terminal (by decide +kernel) rfl

def input_16749 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16749 : AnnotatedTree := .split 2 (-379/3072) tree_16747 tree_16748
theorem checked_16749 : Checked tree_16749 input_16749 531408434 :=
  .split (post := input_16749) (a := input_16747) (c := input_16748)
    (by decide +kernel) (by decide +kernel)
    checked_16747 checked_16748

def input_16750 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_8383 : PendingLeaf :=
  ⟨8383, 531408435, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16750⟩
def tree_16750 : AnnotatedTree := .terminal leaf_8383
theorem checked_16750 : Checked tree_16750 input_16750 531408435 :=
  .terminal (by decide +kernel) rfl

def input_16751 : Box := angleBox ((-95/768), (-63/512)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_16751 : AnnotatedTree := .split 8 (425/1536) tree_16749 tree_16750
theorem checked_16751 : Checked tree_16751 input_16751 265704217 :=
  .split (post := input_16751) (a := input_16749) (c := input_16750)
    (by decide +kernel) (by decide +kernel)
    checked_16749 checked_16750

def input_16752 : Box := angleBox ((-95/768), (-63/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_16752 : AnnotatedTree := .split 5 (-23/512) tree_16746 tree_16751
theorem checked_16752 : Checked tree_16752 input_16752 132852108 :=
  .split (post := input_16752) (a := input_16746) (c := input_16751)
    (by decide +kernel) (by decide +kernel)
    checked_16746 checked_16751

def input_16753 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_8384 : PendingLeaf :=
  ⟨8384, 265704218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16753⟩
def tree_16753 : AnnotatedTree := .terminal leaf_8384
theorem checked_16753 : Checked tree_16753 input_16753 265704218 :=
  .terminal (by decide +kernel) rfl

def input_16754 : Box := angleBox ((-63/512), (-377/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_8385 : PendingLeaf :=
  ⟨8385, 1062816876, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16754⟩
def tree_16754 : AnnotatedTree := .terminal leaf_8385
theorem checked_16754 : Checked tree_16754 input_16754 1062816876 :=
  .terminal (by decide +kernel) rfl

def input_16755 : Box := angleBox ((-377/3072), (-47/384)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_8386 : PendingLeaf :=
  ⟨8386, 1062816877, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16755⟩
def tree_16755 : AnnotatedTree := .terminal leaf_8386
theorem checked_16755 : Checked tree_16755 input_16755 1062816877 :=
  .terminal (by decide +kernel) rfl

def input_16756 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_16756 : AnnotatedTree := .split 2 (-377/3072) tree_16754 tree_16755
theorem checked_16756 : Checked tree_16756 input_16756 531408438 :=
  .split (post := input_16756) (a := input_16754) (c := input_16755)
    (by decide +kernel) (by decide +kernel)
    checked_16754 checked_16755

def input_16757 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_8387 : PendingLeaf :=
  ⟨8387, 531408439, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16757⟩
def tree_16757 : AnnotatedTree := .terminal leaf_8387
theorem checked_16757 : Checked tree_16757 input_16757 531408439 :=
  .terminal (by decide +kernel) rfl

def input_16758 : Box := angleBox ((-63/512), (-47/384)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_16758 : AnnotatedTree := .split 8 (425/1536) tree_16756 tree_16757
theorem checked_16758 : Checked tree_16758 input_16758 265704219 :=
  .split (post := input_16758) (a := input_16756) (c := input_16757)
    (by decide +kernel) (by decide +kernel)
    checked_16756 checked_16757

def input_16759 : Box := angleBox ((-63/512), (-47/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_16759 : AnnotatedTree := .split 5 (-23/512) tree_16753 tree_16758
theorem checked_16759 : Checked tree_16759 input_16759 132852109 :=
  .split (post := input_16759) (a := input_16753) (c := input_16758)
    (by decide +kernel) (by decide +kernel)
    checked_16753 checked_16758

def input_16760 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_16760 : AnnotatedTree := .split 2 (-63/512) tree_16752 tree_16759
theorem checked_16760 : Checked tree_16760 input_16760 66426054 :=
  .split (post := input_16760) (a := input_16752) (c := input_16759)
    (by decide +kernel) (by decide +kernel)
    checked_16752 checked_16759

def input_16761 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_8388 : PendingLeaf :=
  ⟨8388, 66426055, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16761⟩
def tree_16761 : AnnotatedTree := .terminal leaf_8388
theorem checked_16761 : Checked tree_16761 input_16761 66426055 :=
  .terminal (by decide +kernel) rfl

def input_16762 : Box := angleBox ((-95/768), (-47/384)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_16762 : AnnotatedTree := .split 8 (71/256) tree_16760 tree_16761
theorem checked_16762 : Checked tree_16762 input_16762 33213027 :=
  .split (post := input_16762) (a := input_16760) (c := input_16761)
    (by decide +kernel) (by decide +kernel)
    checked_16760 checked_16761

def input_16763 : Box := angleBox ((-95/768), (-47/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_16763 : AnnotatedTree := .split 5 (-35/768) tree_16745 tree_16762
theorem checked_16763 : Checked tree_16763 input_16763 16606513 :=
  .split (post := input_16763) (a := input_16745) (c := input_16762)
    (by decide +kernel) (by decide +kernel)
    checked_16745 checked_16762

def input_16764 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_16764 : AnnotatedTree := .split 2 (-95/768) tree_16744 tree_16763
theorem checked_16764 : Checked tree_16764 input_16764 8303256 :=
  .split (post := input_16764) (a := input_16744) (c := input_16763)
    (by decide +kernel) (by decide +kernel)
    checked_16744 checked_16763

def input_16765 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_8389 : PendingLeaf :=
  ⟨8389, 8303257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16765⟩
def tree_16765 : AnnotatedTree := .terminal leaf_8389
theorem checked_16765 : Checked tree_16765 input_16765 8303257 :=
  .terminal (by decide +kernel) rfl

def input_16766 : Box := angleBox ((-1/8), (-47/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_16766 : AnnotatedTree := .split 8 (107/384) tree_16764 tree_16765
theorem checked_16766 : Checked tree_16766 input_16766 4151628 :=
  .split (post := input_16766) (a := input_16764) (c := input_16765)
    (by decide +kernel) (by decide +kernel)
    checked_16764 checked_16765

end SixTrianglePilot.AcceptedOuterTree
