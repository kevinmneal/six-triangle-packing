import Pilot.OuterTree.Subtree057

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_16767 : Box := angleBox ((-1/8), (-767/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8390 : PendingLeaf :=
  ⟨8390, 8502536192, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16767⟩
def tree_16767 : AnnotatedTree := .terminal leaf_8390
theorem checked_16767 : Checked tree_16767 input_16767 8502536192 :=
  .terminal (by decide +kernel) rfl

def input_16768 : Box := angleBox ((-767/6144), (-383/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8391 : PendingLeaf :=
  ⟨8391, 8502536193, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16768⟩
def tree_16768 : AnnotatedTree := .terminal leaf_8391
theorem checked_16768 : Checked tree_16768 input_16768 8502536193 :=
  .terminal (by decide +kernel) rfl

def input_16769 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_16769 : AnnotatedTree := .split 2 (-767/6144) tree_16767 tree_16768
theorem checked_16769 : Checked tree_16769 input_16769 4251268096 :=
  .split (post := input_16769) (a := input_16767) (c := input_16768)
    (by decide +kernel) (by decide +kernel)
    checked_16767 checked_16768

def input_16770 : Box := angleBox ((-1/8), (-767/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8392 : PendingLeaf :=
  ⟨8392, 8502536194, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16770⟩
def tree_16770 : AnnotatedTree := .terminal leaf_8392
theorem checked_16770 : Checked tree_16770 input_16770 8502536194 :=
  .terminal (by decide +kernel) rfl

def input_16771 : Box := angleBox ((-767/6144), (-383/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8393 : PendingLeaf :=
  ⟨8393, 8502536195, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16771⟩
def tree_16771 : AnnotatedTree := .terminal leaf_8393
theorem checked_16771 : Checked tree_16771 input_16771 8502536195 :=
  .terminal (by decide +kernel) rfl

def input_16772 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_16772 : AnnotatedTree := .split 2 (-767/6144) tree_16770 tree_16771
theorem checked_16772 : Checked tree_16772 input_16772 4251268097 :=
  .split (post := input_16772) (a := input_16770) (c := input_16771)
    (by decide +kernel) (by decide +kernel)
    checked_16770 checked_16771

def input_16773 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_16773 : AnnotatedTree := .split 8 (283/1024) tree_16769 tree_16772
theorem checked_16773 : Checked tree_16773 input_16773 2125634048 :=
  .split (post := input_16773) (a := input_16769) (c := input_16772)
    (by decide +kernel) (by decide +kernel)
    checked_16769 checked_16772

def input_16774 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8394 : PendingLeaf :=
  ⟨8394, 2125634049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16774⟩
def tree_16774 : AnnotatedTree := .terminal leaf_8394
theorem checked_16774 : Checked tree_16774 input_16774 2125634049 :=
  .terminal (by decide +kernel) rfl

def input_16775 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_16775 : AnnotatedTree := .split 5 (-45/1024) tree_16773 tree_16774
theorem checked_16775 : Checked tree_16775 input_16775 1062817024 :=
  .split (post := input_16775) (a := input_16773) (c := input_16774)
    (by decide +kernel) (by decide +kernel)
    checked_16773 checked_16774

def input_16776 : Box := angleBox ((-383/3072), (-255/2048)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8395 : PendingLeaf :=
  ⟨8395, 8502536200, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16776⟩
def tree_16776 : AnnotatedTree := .terminal leaf_8395
theorem checked_16776 : Checked tree_16776 input_16776 8502536200 :=
  .terminal (by decide +kernel) rfl

def input_16777 : Box := angleBox ((-255/2048), (-191/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8396 : PendingLeaf :=
  ⟨8396, 8502536201, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16777⟩
def tree_16777 : AnnotatedTree := .terminal leaf_8396
theorem checked_16777 : Checked tree_16777 input_16777 8502536201 :=
  .terminal (by decide +kernel) rfl

def input_16778 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_16778 : AnnotatedTree := .split 2 (-255/2048) tree_16776 tree_16777
theorem checked_16778 : Checked tree_16778 input_16778 4251268100 :=
  .split (post := input_16778) (a := input_16776) (c := input_16777)
    (by decide +kernel) (by decide +kernel)
    checked_16776 checked_16777

def input_16779 : Box := angleBox ((-383/3072), (-255/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8397 : PendingLeaf :=
  ⟨8397, 8502536202, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16779⟩
def tree_16779 : AnnotatedTree := .terminal leaf_8397
theorem checked_16779 : Checked tree_16779 input_16779 8502536202 :=
  .terminal (by decide +kernel) rfl

def input_16780 : Box := angleBox ((-255/2048), (-191/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8398 : PendingLeaf :=
  ⟨8398, 8502536203, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16780⟩
def tree_16780 : AnnotatedTree := .terminal leaf_8398
theorem checked_16780 : Checked tree_16780 input_16780 8502536203 :=
  .terminal (by decide +kernel) rfl

def input_16781 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_16781 : AnnotatedTree := .split 2 (-255/2048) tree_16779 tree_16780
theorem checked_16781 : Checked tree_16781 input_16781 4251268101 :=
  .split (post := input_16781) (a := input_16779) (c := input_16780)
    (by decide +kernel) (by decide +kernel)
    checked_16779 checked_16780

def input_16782 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_16782 : AnnotatedTree := .split 8 (283/1024) tree_16778 tree_16781
theorem checked_16782 : Checked tree_16782 input_16782 2125634050 :=
  .split (post := input_16782) (a := input_16778) (c := input_16781)
    (by decide +kernel) (by decide +kernel)
    checked_16778 checked_16781

def input_16783 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8399 : PendingLeaf :=
  ⟨8399, 2125634051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16783⟩
def tree_16783 : AnnotatedTree := .terminal leaf_8399
theorem checked_16783 : Checked tree_16783 input_16783 2125634051 :=
  .terminal (by decide +kernel) rfl

def input_16784 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_16784 : AnnotatedTree := .split 5 (-45/1024) tree_16782 tree_16783
theorem checked_16784 : Checked tree_16784 input_16784 1062817025 :=
  .split (post := input_16784) (a := input_16782) (c := input_16783)
    (by decide +kernel) (by decide +kernel)
    checked_16782 checked_16783

def input_16785 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_16785 : AnnotatedTree := .split 2 (-383/3072) tree_16775 tree_16784
theorem checked_16785 : Checked tree_16785 input_16785 531408512 :=
  .split (post := input_16785) (a := input_16775) (c := input_16784)
    (by decide +kernel) (by decide +kernel)
    checked_16775 checked_16784

def input_16786 : Box := angleBox ((-1/8), (-767/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8400 : PendingLeaf :=
  ⟨8400, 17005072416, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16786⟩
def tree_16786 : AnnotatedTree := .terminal leaf_8400
theorem checked_16786 : Checked tree_16786 input_16786 17005072416 :=
  .terminal (by decide +kernel) rfl

def input_16787 : Box := angleBox ((-1/8), (-767/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8401 : PendingLeaf :=
  ⟨8401, 17005072417, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16787⟩
def tree_16787 : AnnotatedTree := .terminal leaf_8401
theorem checked_16787 : Checked tree_16787 input_16787 17005072417 :=
  .terminal (by decide +kernel) rfl

def input_16788 : Box := angleBox ((-1/8), (-767/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_16788 : AnnotatedTree := .split 5 (-271/6144) tree_16786 tree_16787
theorem checked_16788 : Checked tree_16788 input_16788 8502536208 :=
  .split (post := input_16788) (a := input_16786) (c := input_16787)
    (by decide +kernel) (by decide +kernel)
    checked_16786 checked_16787

def input_16789 : Box := angleBox ((-767/6144), (-383/3072)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8402 : PendingLeaf :=
  ⟨8402, 17005072418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16789⟩
def tree_16789 : AnnotatedTree := .terminal leaf_8402
theorem checked_16789 : Checked tree_16789 input_16789 17005072418 :=
  .terminal (by decide +kernel) rfl

def input_16790 : Box := angleBox ((-767/6144), (-383/3072)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8403 : PendingLeaf :=
  ⟨8403, 17005072419, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16790⟩
def tree_16790 : AnnotatedTree := .terminal leaf_8403
theorem checked_16790 : Checked tree_16790 input_16790 17005072419 :=
  .terminal (by decide +kernel) rfl

def input_16791 : Box := angleBox ((-767/6144), (-383/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_16791 : AnnotatedTree := .split 5 (-271/6144) tree_16789 tree_16790
theorem checked_16791 : Checked tree_16791 input_16791 8502536209 :=
  .split (post := input_16791) (a := input_16789) (c := input_16790)
    (by decide +kernel) (by decide +kernel)
    checked_16789 checked_16790

def input_16792 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_16792 : AnnotatedTree := .split 2 (-767/6144) tree_16788 tree_16791
theorem checked_16792 : Checked tree_16792 input_16792 4251268104 :=
  .split (post := input_16792) (a := input_16788) (c := input_16791)
    (by decide +kernel) (by decide +kernel)
    checked_16788 checked_16791

def input_16793 : Box := angleBox ((-1/8), (-767/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_8404 : PendingLeaf :=
  ⟨8404, 17005072420, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16793⟩
def tree_16793 : AnnotatedTree := .terminal leaf_8404
theorem checked_16793 : Checked tree_16793 input_16793 17005072420 :=
  .terminal (by decide +kernel) rfl

def input_16794 : Box := angleBox ((-1/8), (-767/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_8405 : PendingLeaf :=
  ⟨8405, 34010144842, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16794⟩
def tree_16794 : AnnotatedTree := .terminal leaf_8405
theorem checked_16794 : Checked tree_16794 input_16794 34010144842 :=
  .terminal (by decide +kernel) rfl

def input_16795 : Box := angleBox ((-1/8), (-767/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_8406 : PendingLeaf :=
  ⟨8406, 34010144843, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16795⟩
def tree_16795 : AnnotatedTree := .terminal leaf_8406
theorem checked_16795 : Checked tree_16795 input_16795 34010144843 :=
  .terminal (by decide +kernel) rfl

def input_16796 : Box := angleBox ((-1/8), (-767/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_16796 : AnnotatedTree := .split 8 (1703/6144) tree_16794 tree_16795
theorem checked_16796 : Checked tree_16796 input_16796 17005072421 :=
  .split (post := input_16796) (a := input_16794) (c := input_16795)
    (by decide +kernel) (by decide +kernel)
    checked_16794 checked_16795

def input_16797 : Box := angleBox ((-1/8), (-767/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_16797 : AnnotatedTree := .split 5 (-271/6144) tree_16793 tree_16796
theorem checked_16797 : Checked tree_16797 input_16797 8502536210 :=
  .split (post := input_16797) (a := input_16793) (c := input_16796)
    (by decide +kernel) (by decide +kernel)
    checked_16793 checked_16796

def input_16798 : Box := angleBox ((-767/6144), (-383/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8407 : PendingLeaf :=
  ⟨8407, 8502536211, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16798⟩
def tree_16798 : AnnotatedTree := .terminal leaf_8407
theorem checked_16798 : Checked tree_16798 input_16798 8502536211 :=
  .terminal (by decide +kernel) rfl

def input_16799 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_16799 : AnnotatedTree := .split 2 (-767/6144) tree_16797 tree_16798
theorem checked_16799 : Checked tree_16799 input_16799 4251268105 :=
  .split (post := input_16799) (a := input_16797) (c := input_16798)
    (by decide +kernel) (by decide +kernel)
    checked_16797 checked_16798

def input_16800 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_16800 : AnnotatedTree := .split 8 (851/3072) tree_16792 tree_16799
theorem checked_16800 : Checked tree_16800 input_16800 2125634052 :=
  .split (post := input_16800) (a := input_16792) (c := input_16799)
    (by decide +kernel) (by decide +kernel)
    checked_16792 checked_16799

def input_16801 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8408 : PendingLeaf :=
  ⟨8408, 34010144848, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16801⟩
def tree_16801 : AnnotatedTree := .terminal leaf_8408
theorem checked_16801 : Checked tree_16801 input_16801 34010144848 :=
  .terminal (by decide +kernel) rfl

def input_16802 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8409 : PendingLeaf :=
  ⟨8409, 34010144849, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16802⟩
def tree_16802 : AnnotatedTree := .terminal leaf_8409
theorem checked_16802 : Checked tree_16802 input_16802 34010144849 :=
  .terminal (by decide +kernel) rfl

def input_16803 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_16803 : AnnotatedTree := .split 8 (567/2048) tree_16801 tree_16802
theorem checked_16803 : Checked tree_16803 input_16803 17005072424 :=
  .split (post := input_16803) (a := input_16801) (c := input_16802)
    (by decide +kernel) (by decide +kernel)
    checked_16801 checked_16802

def input_16804 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8410 : PendingLeaf :=
  ⟨8410, 17005072425, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16804⟩
def tree_16804 : AnnotatedTree := .terminal leaf_8410
theorem checked_16804 : Checked tree_16804 input_16804 17005072425 :=
  .terminal (by decide +kernel) rfl

def input_16805 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_16805 : AnnotatedTree := .split 5 (-269/6144) tree_16803 tree_16804
theorem checked_16805 : Checked tree_16805 input_16805 8502536212 :=
  .split (post := input_16805) (a := input_16803) (c := input_16804)
    (by decide +kernel) (by decide +kernel)
    checked_16803 checked_16804

def input_16806 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8411 : PendingLeaf :=
  ⟨8411, 34010144852, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16806⟩
def tree_16806 : AnnotatedTree := .terminal leaf_8411
theorem checked_16806 : Checked tree_16806 input_16806 34010144852 :=
  .terminal (by decide +kernel) rfl

def input_16807 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8412 : PendingLeaf :=
  ⟨8412, 34010144853, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16807⟩
def tree_16807 : AnnotatedTree := .terminal leaf_8412
theorem checked_16807 : Checked tree_16807 input_16807 34010144853 :=
  .terminal (by decide +kernel) rfl

def input_16808 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_16808 : AnnotatedTree := .split 8 (567/2048) tree_16806 tree_16807
theorem checked_16808 : Checked tree_16808 input_16808 17005072426 :=
  .split (post := input_16808) (a := input_16806) (c := input_16807)
    (by decide +kernel) (by decide +kernel)
    checked_16806 checked_16807

def input_16809 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8413 : PendingLeaf :=
  ⟨8413, 17005072427, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16809⟩
def tree_16809 : AnnotatedTree := .terminal leaf_8413
theorem checked_16809 : Checked tree_16809 input_16809 17005072427 :=
  .terminal (by decide +kernel) rfl

def input_16810 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_16810 : AnnotatedTree := .split 5 (-269/6144) tree_16808 tree_16809
theorem checked_16810 : Checked tree_16810 input_16810 8502536213 :=
  .split (post := input_16810) (a := input_16808) (c := input_16809)
    (by decide +kernel) (by decide +kernel)
    checked_16808 checked_16809

def input_16811 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_16811 : AnnotatedTree := .split 2 (-767/6144) tree_16805 tree_16810
theorem checked_16811 : Checked tree_16811 input_16811 4251268106 :=
  .split (post := input_16811) (a := input_16805) (c := input_16810)
    (by decide +kernel) (by decide +kernel)
    checked_16805 checked_16810

def input_16812 : Box := angleBox ((-1/8), (-1535/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8414 : PendingLeaf :=
  ⟨8414, 136040579424, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16812⟩
def tree_16812 : AnnotatedTree := .terminal leaf_8414
theorem checked_16812 : Checked tree_16812 input_16812 136040579424 :=
  .terminal (by decide +kernel) rfl

def input_16813 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8415 : PendingLeaf :=
  ⟨8415, 136040579425, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16813⟩
def tree_16813 : AnnotatedTree := .terminal leaf_8415
theorem checked_16813 : Checked tree_16813 input_16813 136040579425 :=
  .terminal (by decide +kernel) rfl

def input_16814 : Box := angleBox ((-1/8), (-1535/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16814 : AnnotatedTree := .split 5 (-539/12288) tree_16812 tree_16813
theorem checked_16814 : Checked tree_16814 input_16814 68020289712 :=
  .split (post := input_16814) (a := input_16812) (c := input_16813)
    (by decide +kernel) (by decide +kernel)
    checked_16812 checked_16813

def input_16815 : Box := angleBox ((-1535/12288), (-767/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8416 : PendingLeaf :=
  ⟨8416, 136040579426, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16815⟩
def tree_16815 : AnnotatedTree := .terminal leaf_8416
theorem checked_16815 : Checked tree_16815 input_16815 136040579426 :=
  .terminal (by decide +kernel) rfl

def input_16816 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8417 : PendingLeaf :=
  ⟨8417, 136040579427, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16816⟩
def tree_16816 : AnnotatedTree := .terminal leaf_8417
theorem checked_16816 : Checked tree_16816 input_16816 136040579427 :=
  .terminal (by decide +kernel) rfl

def input_16817 : Box := angleBox ((-1535/12288), (-767/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16817 : AnnotatedTree := .split 5 (-539/12288) tree_16815 tree_16816
theorem checked_16817 : Checked tree_16817 input_16817 68020289713 :=
  .split (post := input_16817) (a := input_16815) (c := input_16816)
    (by decide +kernel) (by decide +kernel)
    checked_16815 checked_16816

def input_16818 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16818 : AnnotatedTree := .split 2 (-1535/12288) tree_16814 tree_16817
theorem checked_16818 : Checked tree_16818 input_16818 34010144856 :=
  .split (post := input_16818) (a := input_16814) (c := input_16817)
    (by decide +kernel) (by decide +kernel)
    checked_16814 checked_16817

def input_16819 : Box := angleBox ((-1/8), (-1535/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8418 : PendingLeaf :=
  ⟨8418, 136040579428, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16819⟩
def tree_16819 : AnnotatedTree := .terminal leaf_8418
theorem checked_16819 : Checked tree_16819 input_16819 136040579428 :=
  .terminal (by decide +kernel) rfl

def input_16820 : Box := angleBox ((-1/8), (-3071/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8419 : PendingLeaf :=
  ⟨8419, 544162317716, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16820⟩
def tree_16820 : AnnotatedTree := .terminal leaf_8419
theorem checked_16820 : Checked tree_16820 input_16820 544162317716 :=
  .terminal (by decide +kernel) rfl

def input_16821 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8420 : PendingLeaf :=
  ⟨8420, 544162317717, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16821⟩
def tree_16821 : AnnotatedTree := .terminal leaf_8420
theorem checked_16821 : Checked tree_16821 input_16821 544162317717 :=
  .terminal (by decide +kernel) rfl

def input_16822 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16822 : AnnotatedTree := .split 2 (-3071/24576) tree_16820 tree_16821
theorem checked_16822 : Checked tree_16822 input_16822 272081158858 :=
  .split (post := input_16822) (a := input_16820) (c := input_16821)
    (by decide +kernel) (by decide +kernel)
    checked_16820 checked_16821

def input_16823 : Box := angleBox ((-1/8), (-3071/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8421 : PendingLeaf :=
  ⟨8421, 1088324635436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16823⟩
def tree_16823 : AnnotatedTree := .terminal leaf_8421
theorem checked_16823 : Checked tree_16823 input_16823 1088324635436 :=
  .terminal (by decide +kernel) rfl

def input_16824 : Box := angleBox ((-1/8), (-3071/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8422 : PendingLeaf :=
  ⟨8422, 1088324635437, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16824⟩
def tree_16824 : AnnotatedTree := .terminal leaf_8422
theorem checked_16824 : Checked tree_16824 input_16824 1088324635437 :=
  .terminal (by decide +kernel) rfl

def input_16825 : Box := angleBox ((-1/8), (-3071/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16825 : AnnotatedTree := .split 5 (-359/8192) tree_16823 tree_16824
theorem checked_16825 : Checked tree_16825 input_16825 544162317718 :=
  .split (post := input_16825) (a := input_16823) (c := input_16824)
    (by decide +kernel) (by decide +kernel)
    checked_16823 checked_16824

def input_16826 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8423 : PendingLeaf :=
  ⟨8423, 1088324635438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16826⟩
def tree_16826 : AnnotatedTree := .terminal leaf_8423
theorem checked_16826 : Checked tree_16826 input_16826 1088324635438 :=
  .terminal (by decide +kernel) rfl

def input_16827 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8424 : PendingLeaf :=
  ⟨8424, 1088324635439, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16827⟩
def tree_16827 : AnnotatedTree := .terminal leaf_8424
theorem checked_16827 : Checked tree_16827 input_16827 1088324635439 :=
  .terminal (by decide +kernel) rfl

def input_16828 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16828 : AnnotatedTree := .split 5 (-359/8192) tree_16826 tree_16827
theorem checked_16828 : Checked tree_16828 input_16828 544162317719 :=
  .split (post := input_16828) (a := input_16826) (c := input_16827)
    (by decide +kernel) (by decide +kernel)
    checked_16826 checked_16827

def input_16829 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16829 : AnnotatedTree := .split 2 (-3071/24576) tree_16825 tree_16828
theorem checked_16829 : Checked tree_16829 input_16829 272081158859 :=
  .split (post := input_16829) (a := input_16825) (c := input_16828)
    (by decide +kernel) (by decide +kernel)
    checked_16825 checked_16828

def input_16830 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16830 : AnnotatedTree := .split 8 (3407/12288) tree_16822 tree_16829
theorem checked_16830 : Checked tree_16830 input_16830 136040579429 :=
  .split (post := input_16830) (a := input_16822) (c := input_16829)
    (by decide +kernel) (by decide +kernel)
    checked_16822 checked_16829

def input_16831 : Box := angleBox ((-1/8), (-1535/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16831 : AnnotatedTree := .split 5 (-539/12288) tree_16819 tree_16830
theorem checked_16831 : Checked tree_16831 input_16831 68020289714 :=
  .split (post := input_16831) (a := input_16819) (c := input_16830)
    (by decide +kernel) (by decide +kernel)
    checked_16819 checked_16830

def input_16832 : Box := angleBox ((-1535/12288), (-767/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8425 : PendingLeaf :=
  ⟨8425, 136040579430, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16832⟩
def tree_16832 : AnnotatedTree := .terminal leaf_8425
theorem checked_16832 : Checked tree_16832 input_16832 136040579430 :=
  .terminal (by decide +kernel) rfl

def input_16833 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8426 : PendingLeaf :=
  ⟨8426, 544162317724, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16833⟩
def tree_16833 : AnnotatedTree := .terminal leaf_8426
theorem checked_16833 : Checked tree_16833 input_16833 544162317724 :=
  .terminal (by decide +kernel) rfl

def input_16834 : Box := angleBox ((-1023/8192), (-767/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8427 : PendingLeaf :=
  ⟨8427, 544162317725, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16834⟩
def tree_16834 : AnnotatedTree := .terminal leaf_8427
theorem checked_16834 : Checked tree_16834 input_16834 544162317725 :=
  .terminal (by decide +kernel) rfl

def input_16835 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16835 : AnnotatedTree := .split 2 (-1023/8192) tree_16833 tree_16834
theorem checked_16835 : Checked tree_16835 input_16835 272081158862 :=
  .split (post := input_16835) (a := input_16833) (c := input_16834)
    (by decide +kernel) (by decide +kernel)
    checked_16833 checked_16834

def input_16836 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8428 : PendingLeaf :=
  ⟨8428, 1088324635452, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16836⟩
def tree_16836 : AnnotatedTree := .terminal leaf_8428
theorem checked_16836 : Checked tree_16836 input_16836 1088324635452 :=
  .terminal (by decide +kernel) rfl

def input_16837 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8429 : PendingLeaf :=
  ⟨8429, 1088324635453, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16837⟩
def tree_16837 : AnnotatedTree := .terminal leaf_8429
theorem checked_16837 : Checked tree_16837 input_16837 1088324635453 :=
  .terminal (by decide +kernel) rfl

def input_16838 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16838 : AnnotatedTree := .split 5 (-359/8192) tree_16836 tree_16837
theorem checked_16838 : Checked tree_16838 input_16838 544162317726 :=
  .split (post := input_16838) (a := input_16836) (c := input_16837)
    (by decide +kernel) (by decide +kernel)
    checked_16836 checked_16837

def input_16839 : Box := angleBox ((-1023/8192), (-767/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8430 : PendingLeaf :=
  ⟨8430, 1088324635454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16839⟩
def tree_16839 : AnnotatedTree := .terminal leaf_8430
theorem checked_16839 : Checked tree_16839 input_16839 1088324635454 :=
  .terminal (by decide +kernel) rfl

def input_16840 : Box := angleBox ((-1023/8192), (-767/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8431 : PendingLeaf :=
  ⟨8431, 1088324635455, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16840⟩
def tree_16840 : AnnotatedTree := .terminal leaf_8431
theorem checked_16840 : Checked tree_16840 input_16840 1088324635455 :=
  .terminal (by decide +kernel) rfl

def input_16841 : Box := angleBox ((-1023/8192), (-767/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16841 : AnnotatedTree := .split 5 (-359/8192) tree_16839 tree_16840
theorem checked_16841 : Checked tree_16841 input_16841 544162317727 :=
  .split (post := input_16841) (a := input_16839) (c := input_16840)
    (by decide +kernel) (by decide +kernel)
    checked_16839 checked_16840

def input_16842 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16842 : AnnotatedTree := .split 2 (-1023/8192) tree_16838 tree_16841
theorem checked_16842 : Checked tree_16842 input_16842 272081158863 :=
  .split (post := input_16842) (a := input_16838) (c := input_16841)
    (by decide +kernel) (by decide +kernel)
    checked_16838 checked_16841

def input_16843 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16843 : AnnotatedTree := .split 8 (3407/12288) tree_16835 tree_16842
theorem checked_16843 : Checked tree_16843 input_16843 136040579431 :=
  .split (post := input_16843) (a := input_16835) (c := input_16842)
    (by decide +kernel) (by decide +kernel)
    checked_16835 checked_16842

def input_16844 : Box := angleBox ((-1535/12288), (-767/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16844 : AnnotatedTree := .split 5 (-539/12288) tree_16832 tree_16843
theorem checked_16844 : Checked tree_16844 input_16844 68020289715 :=
  .split (post := input_16844) (a := input_16832) (c := input_16843)
    (by decide +kernel) (by decide +kernel)
    checked_16832 checked_16843

def input_16845 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16845 : AnnotatedTree := .split 2 (-1535/12288) tree_16831 tree_16844
theorem checked_16845 : Checked tree_16845 input_16845 34010144857 :=
  .split (post := input_16845) (a := input_16831) (c := input_16844)
    (by decide +kernel) (by decide +kernel)
    checked_16831 checked_16844

def input_16846 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_16846 : AnnotatedTree := .split 8 (1703/6144) tree_16818 tree_16845
theorem checked_16846 : Checked tree_16846 input_16846 17005072428 :=
  .split (post := input_16846) (a := input_16818) (c := input_16845)
    (by decide +kernel) (by decide +kernel)
    checked_16818 checked_16845

def input_16847 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8432 : PendingLeaf :=
  ⟨8432, 34010144858, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16847⟩
def tree_16847 : AnnotatedTree := .terminal leaf_8432
theorem checked_16847 : Checked tree_16847 input_16847 34010144858 :=
  .terminal (by decide +kernel) rfl

def input_16848 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8433 : PendingLeaf :=
  ⟨8433, 68020289718, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16848⟩
def tree_16848 : AnnotatedTree := .terminal leaf_8433
theorem checked_16848 : Checked tree_16848 input_16848 68020289718 :=
  .terminal (by decide +kernel) rfl

def input_16849 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_8434 : PendingLeaf :=
  ⟨8434, 136040579438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16849⟩
def tree_16849 : AnnotatedTree := .terminal leaf_8434
theorem checked_16849 : Checked tree_16849 input_16849 136040579438 :=
  .terminal (by decide +kernel) rfl

def input_16850 : Box := angleBox ((-1/8), (-767/6144)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_8435 : PendingLeaf :=
  ⟨8435, 136040579439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16850⟩
def tree_16850 : AnnotatedTree := .terminal leaf_8435
theorem checked_16850 : Checked tree_16850 input_16850 136040579439 :=
  .terminal (by decide +kernel) rfl

def input_16851 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_16851 : AnnotatedTree := .split 5 (-179/4096) tree_16849 tree_16850
theorem checked_16851 : Checked tree_16851 input_16851 68020289719 :=
  .split (post := input_16851) (a := input_16849) (c := input_16850)
    (by decide +kernel) (by decide +kernel)
    checked_16849 checked_16850

def input_16852 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_16852 : AnnotatedTree := .split 8 (3407/12288) tree_16848 tree_16851
theorem checked_16852 : Checked tree_16852 input_16852 34010144859 :=
  .split (post := input_16852) (a := input_16848) (c := input_16851)
    (by decide +kernel) (by decide +kernel)
    checked_16848 checked_16851

def input_16853 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_16853 : AnnotatedTree := .split 8 (1703/6144) tree_16847 tree_16852
theorem checked_16853 : Checked tree_16853 input_16853 17005072429 :=
  .split (post := input_16853) (a := input_16847) (c := input_16852)
    (by decide +kernel) (by decide +kernel)
    checked_16847 checked_16852

def input_16854 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_16854 : AnnotatedTree := .split 5 (-269/6144) tree_16846 tree_16853
theorem checked_16854 : Checked tree_16854 input_16854 8502536214 :=
  .split (post := input_16854) (a := input_16846) (c := input_16853)
    (by decide +kernel) (by decide +kernel)
    checked_16846 checked_16853

def input_16855 : Box := angleBox ((-767/6144), (-511/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8436 : PendingLeaf :=
  ⟨8436, 136040579440, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16855⟩
def tree_16855 : AnnotatedTree := .terminal leaf_8436
theorem checked_16855 : Checked tree_16855 input_16855 136040579440 :=
  .terminal (by decide +kernel) rfl

def input_16856 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8437 : PendingLeaf :=
  ⟨8437, 136040579441, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16856⟩
def tree_16856 : AnnotatedTree := .terminal leaf_8437
theorem checked_16856 : Checked tree_16856 input_16856 136040579441 :=
  .terminal (by decide +kernel) rfl

def input_16857 : Box := angleBox ((-767/6144), (-511/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16857 : AnnotatedTree := .split 5 (-539/12288) tree_16855 tree_16856
theorem checked_16857 : Checked tree_16857 input_16857 68020289720 :=
  .split (post := input_16857) (a := input_16855) (c := input_16856)
    (by decide +kernel) (by decide +kernel)
    checked_16855 checked_16856

def input_16858 : Box := angleBox ((-511/4096), (-383/3072)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8438 : PendingLeaf :=
  ⟨8438, 136040579442, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16858⟩
def tree_16858 : AnnotatedTree := .terminal leaf_8438
theorem checked_16858 : Checked tree_16858 input_16858 136040579442 :=
  .terminal (by decide +kernel) rfl

def input_16859 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8439 : PendingLeaf :=
  ⟨8439, 136040579443, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16859⟩
def tree_16859 : AnnotatedTree := .terminal leaf_8439
theorem checked_16859 : Checked tree_16859 input_16859 136040579443 :=
  .terminal (by decide +kernel) rfl

def input_16860 : Box := angleBox ((-511/4096), (-383/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16860 : AnnotatedTree := .split 5 (-539/12288) tree_16858 tree_16859
theorem checked_16860 : Checked tree_16860 input_16860 68020289721 :=
  .split (post := input_16860) (a := input_16858) (c := input_16859)
    (by decide +kernel) (by decide +kernel)
    checked_16858 checked_16859

def input_16861 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16861 : AnnotatedTree := .split 2 (-511/4096) tree_16857 tree_16860
theorem checked_16861 : Checked tree_16861 input_16861 34010144860 :=
  .split (post := input_16861) (a := input_16857) (c := input_16860)
    (by decide +kernel) (by decide +kernel)
    checked_16857 checked_16860

def input_16862 : Box := angleBox ((-767/6144), (-511/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8440 : PendingLeaf :=
  ⟨8440, 136040579444, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16862⟩
def tree_16862 : AnnotatedTree := .terminal leaf_8440
theorem checked_16862 : Checked tree_16862 input_16862 136040579444 :=
  .terminal (by decide +kernel) rfl

def input_16863 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_8441 : PendingLeaf :=
  ⟨8441, 544162317780, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16863⟩
def tree_16863 : AnnotatedTree := .terminal leaf_8441
theorem checked_16863 : Checked tree_16863 input_16863 544162317780 :=
  .terminal (by decide +kernel) rfl

def input_16864 : Box := angleBox ((-767/6144), (-511/4096)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8442 : PendingLeaf :=
  ⟨8442, 544162317781, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16864⟩
def tree_16864 : AnnotatedTree := .terminal leaf_8442
theorem checked_16864 : Checked tree_16864 input_16864 544162317781 :=
  .terminal (by decide +kernel) rfl

def input_16865 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16865 : AnnotatedTree := .split 5 (-359/8192) tree_16863 tree_16864
theorem checked_16865 : Checked tree_16865 input_16865 272081158890 :=
  .split (post := input_16865) (a := input_16863) (c := input_16864)
    (by decide +kernel) (by decide +kernel)
    checked_16863 checked_16864

def input_16866 : Box := angleBox ((-767/6144), (-3067/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8443 : PendingLeaf :=
  ⟨8443, 1088324635564, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16866⟩
def tree_16866 : AnnotatedTree := .terminal leaf_8443
theorem checked_16866 : Checked tree_16866 input_16866 1088324635564 :=
  .terminal (by decide +kernel) rfl

def input_16867 : Box := angleBox ((-767/6144), (-3067/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8444 : PendingLeaf :=
  ⟨8444, 1088324635565, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16867⟩
def tree_16867 : AnnotatedTree := .terminal leaf_8444
theorem checked_16867 : Checked tree_16867 input_16867 1088324635565 :=
  .terminal (by decide +kernel) rfl

def input_16868 : Box := angleBox ((-767/6144), (-3067/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16868 : AnnotatedTree := .split 5 (-359/8192) tree_16866 tree_16867
theorem checked_16868 : Checked tree_16868 input_16868 544162317782 :=
  .split (post := input_16868) (a := input_16866) (c := input_16867)
    (by decide +kernel) (by decide +kernel)
    checked_16866 checked_16867

def input_16869 : Box := angleBox ((-3067/24576), (-511/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8445 : PendingLeaf :=
  ⟨8445, 1088324635566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16869⟩
def tree_16869 : AnnotatedTree := .terminal leaf_8445
theorem checked_16869 : Checked tree_16869 input_16869 1088324635566 :=
  .terminal (by decide +kernel) rfl

def input_16870 : Box := angleBox ((-3067/24576), (-511/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8446 : PendingLeaf :=
  ⟨8446, 1088324635567, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16870⟩
def tree_16870 : AnnotatedTree := .terminal leaf_8446
theorem checked_16870 : Checked tree_16870 input_16870 1088324635567 :=
  .terminal (by decide +kernel) rfl

def input_16871 : Box := angleBox ((-3067/24576), (-511/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16871 : AnnotatedTree := .split 5 (-359/8192) tree_16869 tree_16870
theorem checked_16871 : Checked tree_16871 input_16871 544162317783 :=
  .split (post := input_16871) (a := input_16869) (c := input_16870)
    (by decide +kernel) (by decide +kernel)
    checked_16869 checked_16870

def input_16872 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16872 : AnnotatedTree := .split 2 (-3067/24576) tree_16868 tree_16871
theorem checked_16872 : Checked tree_16872 input_16872 272081158891 :=
  .split (post := input_16872) (a := input_16868) (c := input_16871)
    (by decide +kernel) (by decide +kernel)
    checked_16868 checked_16871

def input_16873 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16873 : AnnotatedTree := .split 8 (3407/12288) tree_16865 tree_16872
theorem checked_16873 : Checked tree_16873 input_16873 136040579445 :=
  .split (post := input_16873) (a := input_16865) (c := input_16872)
    (by decide +kernel) (by decide +kernel)
    checked_16865 checked_16872

def input_16874 : Box := angleBox ((-767/6144), (-511/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16874 : AnnotatedTree := .split 5 (-539/12288) tree_16862 tree_16873
theorem checked_16874 : Checked tree_16874 input_16874 68020289722 :=
  .split (post := input_16874) (a := input_16862) (c := input_16873)
    (by decide +kernel) (by decide +kernel)
    checked_16862 checked_16873

def input_16875 : Box := angleBox ((-511/4096), (-383/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8447 : PendingLeaf :=
  ⟨8447, 136040579446, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16875⟩
def tree_16875 : AnnotatedTree := .terminal leaf_8447
theorem checked_16875 : Checked tree_16875 input_16875 136040579446 :=
  .terminal (by decide +kernel) rfl

def input_16876 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_8448 : PendingLeaf :=
  ⟨8448, 544162317788, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16876⟩
def tree_16876 : AnnotatedTree := .terminal leaf_8448
theorem checked_16876 : Checked tree_16876 input_16876 544162317788 :=
  .terminal (by decide +kernel) rfl

def input_16877 : Box := angleBox ((-511/4096), (-383/3072)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8449 : PendingLeaf :=
  ⟨8449, 544162317789, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16877⟩
def tree_16877 : AnnotatedTree := .terminal leaf_8449
theorem checked_16877 : Checked tree_16877 input_16877 544162317789 :=
  .terminal (by decide +kernel) rfl

def input_16878 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16878 : AnnotatedTree := .split 5 (-359/8192) tree_16876 tree_16877
theorem checked_16878 : Checked tree_16878 input_16878 272081158894 :=
  .split (post := input_16878) (a := input_16876) (c := input_16877)
    (by decide +kernel) (by decide +kernel)
    checked_16876 checked_16877

def input_16879 : Box := angleBox ((-511/4096), (-3065/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8450 : PendingLeaf :=
  ⟨8450, 1088324635580, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16879⟩
def tree_16879 : AnnotatedTree := .terminal leaf_8450
theorem checked_16879 : Checked tree_16879 input_16879 1088324635580 :=
  .terminal (by decide +kernel) rfl

def input_16880 : Box := angleBox ((-511/4096), (-3065/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8451 : PendingLeaf :=
  ⟨8451, 1088324635581, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16880⟩
def tree_16880 : AnnotatedTree := .terminal leaf_8451
theorem checked_16880 : Checked tree_16880 input_16880 1088324635581 :=
  .terminal (by decide +kernel) rfl

def input_16881 : Box := angleBox ((-511/4096), (-3065/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16881 : AnnotatedTree := .split 5 (-359/8192) tree_16879 tree_16880
theorem checked_16881 : Checked tree_16881 input_16881 544162317790 :=
  .split (post := input_16881) (a := input_16879) (c := input_16880)
    (by decide +kernel) (by decide +kernel)
    checked_16879 checked_16880

def input_16882 : Box := angleBox ((-3065/24576), (-383/3072)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8452 : PendingLeaf :=
  ⟨8452, 1088324635582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16882⟩
def tree_16882 : AnnotatedTree := .terminal leaf_8452
theorem checked_16882 : Checked tree_16882 input_16882 1088324635582 :=
  .terminal (by decide +kernel) rfl

def input_16883 : Box := angleBox ((-3065/24576), (-383/3072)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8453 : PendingLeaf :=
  ⟨8453, 1088324635583, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16883⟩
def tree_16883 : AnnotatedTree := .terminal leaf_8453
theorem checked_16883 : Checked tree_16883 input_16883 1088324635583 :=
  .terminal (by decide +kernel) rfl

def input_16884 : Box := angleBox ((-3065/24576), (-383/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16884 : AnnotatedTree := .split 5 (-359/8192) tree_16882 tree_16883
theorem checked_16884 : Checked tree_16884 input_16884 544162317791 :=
  .split (post := input_16884) (a := input_16882) (c := input_16883)
    (by decide +kernel) (by decide +kernel)
    checked_16882 checked_16883

def input_16885 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16885 : AnnotatedTree := .split 2 (-3065/24576) tree_16881 tree_16884
theorem checked_16885 : Checked tree_16885 input_16885 272081158895 :=
  .split (post := input_16885) (a := input_16881) (c := input_16884)
    (by decide +kernel) (by decide +kernel)
    checked_16881 checked_16884

def input_16886 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16886 : AnnotatedTree := .split 8 (3407/12288) tree_16878 tree_16885
theorem checked_16886 : Checked tree_16886 input_16886 136040579447 :=
  .split (post := input_16886) (a := input_16878) (c := input_16885)
    (by decide +kernel) (by decide +kernel)
    checked_16878 checked_16885

def input_16887 : Box := angleBox ((-511/4096), (-383/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16887 : AnnotatedTree := .split 5 (-539/12288) tree_16875 tree_16886
theorem checked_16887 : Checked tree_16887 input_16887 68020289723 :=
  .split (post := input_16887) (a := input_16875) (c := input_16886)
    (by decide +kernel) (by decide +kernel)
    checked_16875 checked_16886

def input_16888 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16888 : AnnotatedTree := .split 2 (-511/4096) tree_16874 tree_16887
theorem checked_16888 : Checked tree_16888 input_16888 34010144861 :=
  .split (post := input_16888) (a := input_16874) (c := input_16887)
    (by decide +kernel) (by decide +kernel)
    checked_16874 checked_16887

def input_16889 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_16889 : AnnotatedTree := .split 8 (1703/6144) tree_16861 tree_16888
theorem checked_16889 : Checked tree_16889 input_16889 17005072430 :=
  .split (post := input_16889) (a := input_16861) (c := input_16888)
    (by decide +kernel) (by decide +kernel)
    checked_16861 checked_16888

def input_16890 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8454 : PendingLeaf :=
  ⟨8454, 34010144862, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16890⟩
def tree_16890 : AnnotatedTree := .terminal leaf_8454
theorem checked_16890 : Checked tree_16890 input_16890 34010144862 :=
  .terminal (by decide +kernel) rfl

def input_16891 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8455 : PendingLeaf :=
  ⟨8455, 68020289726, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16891⟩
def tree_16891 : AnnotatedTree := .terminal leaf_8455
theorem checked_16891 : Checked tree_16891 input_16891 68020289726 :=
  .terminal (by decide +kernel) rfl

def input_16892 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-179/4096)) ((3407/12288), (71/256))
def leaf_8456 : PendingLeaf :=
  ⟨8456, 136040579454, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16892⟩
def tree_16892 : AnnotatedTree := .terminal leaf_8456
theorem checked_16892 : Checked tree_16892 input_16892 136040579454 :=
  .terminal (by decide +kernel) rfl

def input_16893 : Box := angleBox ((-767/6144), (-383/3072)) ((-179/4096), (-67/1536)) ((3407/12288), (71/256))
def leaf_8457 : PendingLeaf :=
  ⟨8457, 136040579455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16893⟩
def tree_16893 : AnnotatedTree := .terminal leaf_8457
theorem checked_16893 : Checked tree_16893 input_16893 136040579455 :=
  .terminal (by decide +kernel) rfl

def input_16894 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_16894 : AnnotatedTree := .split 5 (-179/4096) tree_16892 tree_16893
theorem checked_16894 : Checked tree_16894 input_16894 68020289727 :=
  .split (post := input_16894) (a := input_16892) (c := input_16893)
    (by decide +kernel) (by decide +kernel)
    checked_16892 checked_16893

def input_16895 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_16895 : AnnotatedTree := .split 8 (3407/12288) tree_16891 tree_16894
theorem checked_16895 : Checked tree_16895 input_16895 34010144863 :=
  .split (post := input_16895) (a := input_16891) (c := input_16894)
    (by decide +kernel) (by decide +kernel)
    checked_16891 checked_16894

def input_16896 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_16896 : AnnotatedTree := .split 8 (1703/6144) tree_16890 tree_16895
theorem checked_16896 : Checked tree_16896 input_16896 17005072431 :=
  .split (post := input_16896) (a := input_16890) (c := input_16895)
    (by decide +kernel) (by decide +kernel)
    checked_16890 checked_16895

def input_16897 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_16897 : AnnotatedTree := .split 5 (-269/6144) tree_16889 tree_16896
theorem checked_16897 : Checked tree_16897 input_16897 8502536215 :=
  .split (post := input_16897) (a := input_16889) (c := input_16896)
    (by decide +kernel) (by decide +kernel)
    checked_16889 checked_16896

def input_16898 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_16898 : AnnotatedTree := .split 2 (-767/6144) tree_16854 tree_16897
theorem checked_16898 : Checked tree_16898 input_16898 4251268107 :=
  .split (post := input_16898) (a := input_16854) (c := input_16897)
    (by decide +kernel) (by decide +kernel)
    checked_16854 checked_16897

def input_16899 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_16899 : AnnotatedTree := .split 8 (851/3072) tree_16811 tree_16898
theorem checked_16899 : Checked tree_16899 input_16899 2125634053 :=
  .split (post := input_16899) (a := input_16811) (c := input_16898)
    (by decide +kernel) (by decide +kernel)
    checked_16811 checked_16898

def input_16900 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_16900 : AnnotatedTree := .split 5 (-45/1024) tree_16800 tree_16899
theorem checked_16900 : Checked tree_16900 input_16900 1062817026 :=
  .split (post := input_16900) (a := input_16800) (c := input_16899)
    (by decide +kernel) (by decide +kernel)
    checked_16800 checked_16899

def input_16901 : Box := angleBox ((-383/3072), (-255/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8458 : PendingLeaf :=
  ⟨8458, 17005072432, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16901⟩
def tree_16901 : AnnotatedTree := .terminal leaf_8458
theorem checked_16901 : Checked tree_16901 input_16901 17005072432 :=
  .terminal (by decide +kernel) rfl

def input_16902 : Box := angleBox ((-383/3072), (-255/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8459 : PendingLeaf :=
  ⟨8459, 17005072433, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16902⟩
def tree_16902 : AnnotatedTree := .terminal leaf_8459
theorem checked_16902 : Checked tree_16902 input_16902 17005072433 :=
  .terminal (by decide +kernel) rfl

def input_16903 : Box := angleBox ((-383/3072), (-255/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_16903 : AnnotatedTree := .split 5 (-271/6144) tree_16901 tree_16902
theorem checked_16903 : Checked tree_16903 input_16903 8502536216 :=
  .split (post := input_16903) (a := input_16901) (c := input_16902)
    (by decide +kernel) (by decide +kernel)
    checked_16901 checked_16902

def input_16904 : Box := angleBox ((-255/2048), (-191/1536)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8460 : PendingLeaf :=
  ⟨8460, 17005072434, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16904⟩
def tree_16904 : AnnotatedTree := .terminal leaf_8460
theorem checked_16904 : Checked tree_16904 input_16904 17005072434 :=
  .terminal (by decide +kernel) rfl

def input_16905 : Box := angleBox ((-255/2048), (-191/1536)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8461 : PendingLeaf :=
  ⟨8461, 17005072435, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16905⟩
def tree_16905 : AnnotatedTree := .terminal leaf_8461
theorem checked_16905 : Checked tree_16905 input_16905 17005072435 :=
  .terminal (by decide +kernel) rfl

def input_16906 : Box := angleBox ((-255/2048), (-191/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_16906 : AnnotatedTree := .split 5 (-271/6144) tree_16904 tree_16905
theorem checked_16906 : Checked tree_16906 input_16906 8502536217 :=
  .split (post := input_16906) (a := input_16904) (c := input_16905)
    (by decide +kernel) (by decide +kernel)
    checked_16904 checked_16905

def input_16907 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_16907 : AnnotatedTree := .split 2 (-255/2048) tree_16903 tree_16906
theorem checked_16907 : Checked tree_16907 input_16907 4251268108 :=
  .split (post := input_16907) (a := input_16903) (c := input_16906)
    (by decide +kernel) (by decide +kernel)
    checked_16903 checked_16906

def input_16908 : Box := angleBox ((-383/3072), (-255/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8462 : PendingLeaf :=
  ⟨8462, 8502536218, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16908⟩
def tree_16908 : AnnotatedTree := .terminal leaf_8462
theorem checked_16908 : Checked tree_16908 input_16908 8502536218 :=
  .terminal (by decide +kernel) rfl

def input_16909 : Box := angleBox ((-255/2048), (-191/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8463 : PendingLeaf :=
  ⟨8463, 8502536219, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16909⟩
def tree_16909 : AnnotatedTree := .terminal leaf_8463
theorem checked_16909 : Checked tree_16909 input_16909 8502536219 :=
  .terminal (by decide +kernel) rfl

def input_16910 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_16910 : AnnotatedTree := .split 2 (-255/2048) tree_16908 tree_16909
theorem checked_16910 : Checked tree_16910 input_16910 4251268109 :=
  .split (post := input_16910) (a := input_16908) (c := input_16909)
    (by decide +kernel) (by decide +kernel)
    checked_16908 checked_16909

def input_16911 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_16911 : AnnotatedTree := .split 8 (851/3072) tree_16907 tree_16910
theorem checked_16911 : Checked tree_16911 input_16911 2125634054 :=
  .split (post := input_16911) (a := input_16907) (c := input_16910)
    (by decide +kernel) (by decide +kernel)
    checked_16907 checked_16910

def input_16912 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8464 : PendingLeaf :=
  ⟨8464, 34010144880, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16912⟩
def tree_16912 : AnnotatedTree := .terminal leaf_8464
theorem checked_16912 : Checked tree_16912 input_16912 34010144880 :=
  .terminal (by decide +kernel) rfl

def input_16913 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8465 : PendingLeaf :=
  ⟨8465, 34010144881, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16913⟩
def tree_16913 : AnnotatedTree := .terminal leaf_8465
theorem checked_16913 : Checked tree_16913 input_16913 34010144881 :=
  .terminal (by decide +kernel) rfl

def input_16914 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_16914 : AnnotatedTree := .split 8 (567/2048) tree_16912 tree_16913
theorem checked_16914 : Checked tree_16914 input_16914 17005072440 :=
  .split (post := input_16914) (a := input_16912) (c := input_16913)
    (by decide +kernel) (by decide +kernel)
    checked_16912 checked_16913

def input_16915 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8466 : PendingLeaf :=
  ⟨8466, 17005072441, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16915⟩
def tree_16915 : AnnotatedTree := .terminal leaf_8466
theorem checked_16915 : Checked tree_16915 input_16915 17005072441 :=
  .terminal (by decide +kernel) rfl

def input_16916 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_16916 : AnnotatedTree := .split 5 (-269/6144) tree_16914 tree_16915
theorem checked_16916 : Checked tree_16916 input_16916 8502536220 :=
  .split (post := input_16916) (a := input_16914) (c := input_16915)
    (by decide +kernel) (by decide +kernel)
    checked_16914 checked_16915

def input_16917 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8467 : PendingLeaf :=
  ⟨8467, 34010144884, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16917⟩
def tree_16917 : AnnotatedTree := .terminal leaf_8467
theorem checked_16917 : Checked tree_16917 input_16917 34010144884 :=
  .terminal (by decide +kernel) rfl

def input_16918 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8468 : PendingLeaf :=
  ⟨8468, 34010144885, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16918⟩
def tree_16918 : AnnotatedTree := .terminal leaf_8468
theorem checked_16918 : Checked tree_16918 input_16918 34010144885 :=
  .terminal (by decide +kernel) rfl

def input_16919 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_16919 : AnnotatedTree := .split 8 (567/2048) tree_16917 tree_16918
theorem checked_16919 : Checked tree_16919 input_16919 17005072442 :=
  .split (post := input_16919) (a := input_16917) (c := input_16918)
    (by decide +kernel) (by decide +kernel)
    checked_16917 checked_16918

def input_16920 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8469 : PendingLeaf :=
  ⟨8469, 17005072443, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16920⟩
def tree_16920 : AnnotatedTree := .terminal leaf_8469
theorem checked_16920 : Checked tree_16920 input_16920 17005072443 :=
  .terminal (by decide +kernel) rfl

def input_16921 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_16921 : AnnotatedTree := .split 5 (-269/6144) tree_16919 tree_16920
theorem checked_16921 : Checked tree_16921 input_16921 8502536221 :=
  .split (post := input_16921) (a := input_16919) (c := input_16920)
    (by decide +kernel) (by decide +kernel)
    checked_16919 checked_16920

def input_16922 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_16922 : AnnotatedTree := .split 2 (-255/2048) tree_16916 tree_16921
theorem checked_16922 : Checked tree_16922 input_16922 4251268110 :=
  .split (post := input_16922) (a := input_16916) (c := input_16921)
    (by decide +kernel) (by decide +kernel)
    checked_16916 checked_16921

def input_16923 : Box := angleBox ((-383/3072), (-1531/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8470 : PendingLeaf :=
  ⟨8470, 136040579552, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16923⟩
def tree_16923 : AnnotatedTree := .terminal leaf_8470
theorem checked_16923 : Checked tree_16923 input_16923 136040579552 :=
  .terminal (by decide +kernel) rfl

def input_16924 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8471 : PendingLeaf :=
  ⟨8471, 136040579553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16924⟩
def tree_16924 : AnnotatedTree := .terminal leaf_8471
theorem checked_16924 : Checked tree_16924 input_16924 136040579553 :=
  .terminal (by decide +kernel) rfl

def input_16925 : Box := angleBox ((-383/3072), (-1531/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16925 : AnnotatedTree := .split 5 (-539/12288) tree_16923 tree_16924
theorem checked_16925 : Checked tree_16925 input_16925 68020289776 :=
  .split (post := input_16925) (a := input_16923) (c := input_16924)
    (by decide +kernel) (by decide +kernel)
    checked_16923 checked_16924

def input_16926 : Box := angleBox ((-1531/12288), (-255/2048)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8472 : PendingLeaf :=
  ⟨8472, 136040579554, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16926⟩
def tree_16926 : AnnotatedTree := .terminal leaf_8472
theorem checked_16926 : Checked tree_16926 input_16926 136040579554 :=
  .terminal (by decide +kernel) rfl

def input_16927 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8473 : PendingLeaf :=
  ⟨8473, 136040579555, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16927⟩
def tree_16927 : AnnotatedTree := .terminal leaf_8473
theorem checked_16927 : Checked tree_16927 input_16927 136040579555 :=
  .terminal (by decide +kernel) rfl

def input_16928 : Box := angleBox ((-1531/12288), (-255/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16928 : AnnotatedTree := .split 5 (-539/12288) tree_16926 tree_16927
theorem checked_16928 : Checked tree_16928 input_16928 68020289777 :=
  .split (post := input_16928) (a := input_16926) (c := input_16927)
    (by decide +kernel) (by decide +kernel)
    checked_16926 checked_16927

def input_16929 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16929 : AnnotatedTree := .split 2 (-1531/12288) tree_16925 tree_16928
theorem checked_16929 : Checked tree_16929 input_16929 34010144888 :=
  .split (post := input_16929) (a := input_16925) (c := input_16928)
    (by decide +kernel) (by decide +kernel)
    checked_16925 checked_16928

def input_16930 : Box := angleBox ((-383/3072), (-1531/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8474 : PendingLeaf :=
  ⟨8474, 136040579556, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16930⟩
def tree_16930 : AnnotatedTree := .terminal leaf_8474
theorem checked_16930 : Checked tree_16930 input_16930 136040579556 :=
  .terminal (by decide +kernel) rfl

def input_16931 : Box := angleBox ((-383/3072), (-1021/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8475 : PendingLeaf :=
  ⟨8475, 544162318228, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16931⟩
def tree_16931 : AnnotatedTree := .terminal leaf_8475
theorem checked_16931 : Checked tree_16931 input_16931 544162318228 :=
  .terminal (by decide +kernel) rfl

def input_16932 : Box := angleBox ((-1021/8192), (-1531/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8476 : PendingLeaf :=
  ⟨8476, 544162318229, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16932⟩
def tree_16932 : AnnotatedTree := .terminal leaf_8476
theorem checked_16932 : Checked tree_16932 input_16932 544162318229 :=
  .terminal (by decide +kernel) rfl

def input_16933 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16933 : AnnotatedTree := .split 2 (-1021/8192) tree_16931 tree_16932
theorem checked_16933 : Checked tree_16933 input_16933 272081159114 :=
  .split (post := input_16933) (a := input_16931) (c := input_16932)
    (by decide +kernel) (by decide +kernel)
    checked_16931 checked_16932

def input_16934 : Box := angleBox ((-383/3072), (-1021/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8477 : PendingLeaf :=
  ⟨8477, 544162318230, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16934⟩
def tree_16934 : AnnotatedTree := .terminal leaf_8477
theorem checked_16934 : Checked tree_16934 input_16934 544162318230 :=
  .terminal (by decide +kernel) rfl

def input_16935 : Box := angleBox ((-1021/8192), (-1531/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8478 : PendingLeaf :=
  ⟨8478, 544162318231, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16935⟩
def tree_16935 : AnnotatedTree := .terminal leaf_8478
theorem checked_16935 : Checked tree_16935 input_16935 544162318231 :=
  .terminal (by decide +kernel) rfl

def input_16936 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16936 : AnnotatedTree := .split 2 (-1021/8192) tree_16934 tree_16935
theorem checked_16936 : Checked tree_16936 input_16936 272081159115 :=
  .split (post := input_16936) (a := input_16934) (c := input_16935)
    (by decide +kernel) (by decide +kernel)
    checked_16934 checked_16935

def input_16937 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16937 : AnnotatedTree := .split 8 (3407/12288) tree_16933 tree_16936
theorem checked_16937 : Checked tree_16937 input_16937 136040579557 :=
  .split (post := input_16937) (a := input_16933) (c := input_16936)
    (by decide +kernel) (by decide +kernel)
    checked_16933 checked_16936

def input_16938 : Box := angleBox ((-383/3072), (-1531/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16938 : AnnotatedTree := .split 5 (-539/12288) tree_16930 tree_16937
theorem checked_16938 : Checked tree_16938 input_16938 68020289778 :=
  .split (post := input_16938) (a := input_16930) (c := input_16937)
    (by decide +kernel) (by decide +kernel)
    checked_16930 checked_16937

def input_16939 : Box := angleBox ((-1531/12288), (-255/2048)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8479 : PendingLeaf :=
  ⟨8479, 136040579558, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16939⟩
def tree_16939 : AnnotatedTree := .terminal leaf_8479
theorem checked_16939 : Checked tree_16939 input_16939 136040579558 :=
  .terminal (by decide +kernel) rfl

def input_16940 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_8480 : PendingLeaf :=
  ⟨8480, 544162318236, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16940⟩
def tree_16940 : AnnotatedTree := .terminal leaf_8480
theorem checked_16940 : Checked tree_16940 input_16940 544162318236 :=
  .terminal (by decide +kernel) rfl

def input_16941 : Box := angleBox ((-1531/12288), (-255/2048)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8481 : PendingLeaf :=
  ⟨8481, 544162318237, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16941⟩
def tree_16941 : AnnotatedTree := .terminal leaf_8481
theorem checked_16941 : Checked tree_16941 input_16941 544162318237 :=
  .terminal (by decide +kernel) rfl

def input_16942 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16942 : AnnotatedTree := .split 5 (-359/8192) tree_16940 tree_16941
theorem checked_16942 : Checked tree_16942 input_16942 272081159118 :=
  .split (post := input_16942) (a := input_16940) (c := input_16941)
    (by decide +kernel) (by decide +kernel)
    checked_16940 checked_16941

def input_16943 : Box := angleBox ((-1531/12288), (-3061/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8482 : PendingLeaf :=
  ⟨8482, 544162318238, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16943⟩
def tree_16943 : AnnotatedTree := .terminal leaf_8482
theorem checked_16943 : Checked tree_16943 input_16943 544162318238 :=
  .terminal (by decide +kernel) rfl

def input_16944 : Box := angleBox ((-3061/24576), (-255/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8483 : PendingLeaf :=
  ⟨8483, 544162318239, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16944⟩
def tree_16944 : AnnotatedTree := .terminal leaf_8483
theorem checked_16944 : Checked tree_16944 input_16944 544162318239 :=
  .terminal (by decide +kernel) rfl

def input_16945 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16945 : AnnotatedTree := .split 2 (-3061/24576) tree_16943 tree_16944
theorem checked_16945 : Checked tree_16945 input_16945 272081159119 :=
  .split (post := input_16945) (a := input_16943) (c := input_16944)
    (by decide +kernel) (by decide +kernel)
    checked_16943 checked_16944

def input_16946 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16946 : AnnotatedTree := .split 8 (3407/12288) tree_16942 tree_16945
theorem checked_16946 : Checked tree_16946 input_16946 136040579559 :=
  .split (post := input_16946) (a := input_16942) (c := input_16945)
    (by decide +kernel) (by decide +kernel)
    checked_16942 checked_16945

def input_16947 : Box := angleBox ((-1531/12288), (-255/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16947 : AnnotatedTree := .split 5 (-539/12288) tree_16939 tree_16946
theorem checked_16947 : Checked tree_16947 input_16947 68020289779 :=
  .split (post := input_16947) (a := input_16939) (c := input_16946)
    (by decide +kernel) (by decide +kernel)
    checked_16939 checked_16946

def input_16948 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16948 : AnnotatedTree := .split 2 (-1531/12288) tree_16938 tree_16947
theorem checked_16948 : Checked tree_16948 input_16948 34010144889 :=
  .split (post := input_16948) (a := input_16938) (c := input_16947)
    (by decide +kernel) (by decide +kernel)
    checked_16938 checked_16947

def input_16949 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_16949 : AnnotatedTree := .split 8 (1703/6144) tree_16929 tree_16948
theorem checked_16949 : Checked tree_16949 input_16949 17005072444 :=
  .split (post := input_16949) (a := input_16929) (c := input_16948)
    (by decide +kernel) (by decide +kernel)
    checked_16929 checked_16948

def input_16950 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8484 : PendingLeaf :=
  ⟨8484, 34010144890, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16950⟩
def tree_16950 : AnnotatedTree := .terminal leaf_8484
theorem checked_16950 : Checked tree_16950 input_16950 34010144890 :=
  .terminal (by decide +kernel) rfl

def input_16951 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8485 : PendingLeaf :=
  ⟨8485, 68020289782, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16951⟩
def tree_16951 : AnnotatedTree := .terminal leaf_8485
theorem checked_16951 : Checked tree_16951 input_16951 68020289782 :=
  .terminal (by decide +kernel) rfl

def input_16952 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8486 : PendingLeaf :=
  ⟨8486, 68020289783, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16952⟩
def tree_16952 : AnnotatedTree := .terminal leaf_8486
theorem checked_16952 : Checked tree_16952 input_16952 68020289783 :=
  .terminal (by decide +kernel) rfl

def input_16953 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_16953 : AnnotatedTree := .split 8 (3407/12288) tree_16951 tree_16952
theorem checked_16953 : Checked tree_16953 input_16953 34010144891 :=
  .split (post := input_16953) (a := input_16951) (c := input_16952)
    (by decide +kernel) (by decide +kernel)
    checked_16951 checked_16952

def input_16954 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_16954 : AnnotatedTree := .split 8 (1703/6144) tree_16950 tree_16953
theorem checked_16954 : Checked tree_16954 input_16954 17005072445 :=
  .split (post := input_16954) (a := input_16950) (c := input_16953)
    (by decide +kernel) (by decide +kernel)
    checked_16950 checked_16953

def input_16955 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_16955 : AnnotatedTree := .split 5 (-269/6144) tree_16949 tree_16954
theorem checked_16955 : Checked tree_16955 input_16955 8502536222 :=
  .split (post := input_16955) (a := input_16949) (c := input_16954)
    (by decide +kernel) (by decide +kernel)
    checked_16949 checked_16954

def input_16956 : Box := angleBox ((-255/2048), (-1529/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8487 : PendingLeaf :=
  ⟨8487, 136040579568, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16956⟩
def tree_16956 : AnnotatedTree := .terminal leaf_8487
theorem checked_16956 : Checked tree_16956 input_16956 136040579568 :=
  .terminal (by decide +kernel) rfl

def input_16957 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8488 : PendingLeaf :=
  ⟨8488, 136040579569, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16957⟩
def tree_16957 : AnnotatedTree := .terminal leaf_8488
theorem checked_16957 : Checked tree_16957 input_16957 136040579569 :=
  .terminal (by decide +kernel) rfl

def input_16958 : Box := angleBox ((-255/2048), (-1529/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16958 : AnnotatedTree := .split 5 (-539/12288) tree_16956 tree_16957
theorem checked_16958 : Checked tree_16958 input_16958 68020289784 :=
  .split (post := input_16958) (a := input_16956) (c := input_16957)
    (by decide +kernel) (by decide +kernel)
    checked_16956 checked_16957

def input_16959 : Box := angleBox ((-1529/12288), (-191/1536)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8489 : PendingLeaf :=
  ⟨8489, 136040579570, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16959⟩
def tree_16959 : AnnotatedTree := .terminal leaf_8489
theorem checked_16959 : Checked tree_16959 input_16959 136040579570 :=
  .terminal (by decide +kernel) rfl

def input_16960 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8490 : PendingLeaf :=
  ⟨8490, 136040579571, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16960⟩
def tree_16960 : AnnotatedTree := .terminal leaf_8490
theorem checked_16960 : Checked tree_16960 input_16960 136040579571 :=
  .terminal (by decide +kernel) rfl

def input_16961 : Box := angleBox ((-1529/12288), (-191/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16961 : AnnotatedTree := .split 5 (-539/12288) tree_16959 tree_16960
theorem checked_16961 : Checked tree_16961 input_16961 68020289785 :=
  .split (post := input_16961) (a := input_16959) (c := input_16960)
    (by decide +kernel) (by decide +kernel)
    checked_16959 checked_16960

def input_16962 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_16962 : AnnotatedTree := .split 2 (-1529/12288) tree_16958 tree_16961
theorem checked_16962 : Checked tree_16962 input_16962 34010144892 :=
  .split (post := input_16962) (a := input_16958) (c := input_16961)
    (by decide +kernel) (by decide +kernel)
    checked_16958 checked_16961

def input_16963 : Box := angleBox ((-255/2048), (-1529/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8491 : PendingLeaf :=
  ⟨8491, 136040579572, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16963⟩
def tree_16963 : AnnotatedTree := .terminal leaf_8491
theorem checked_16963 : Checked tree_16963 input_16963 136040579572 :=
  .terminal (by decide +kernel) rfl

def input_16964 : Box := angleBox ((-255/2048), (-3059/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8492 : PendingLeaf :=
  ⟨8492, 544162318292, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16964⟩
def tree_16964 : AnnotatedTree := .terminal leaf_8492
theorem checked_16964 : Checked tree_16964 input_16964 544162318292 :=
  .terminal (by decide +kernel) rfl

def input_16965 : Box := angleBox ((-3059/24576), (-1529/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8493 : PendingLeaf :=
  ⟨8493, 544162318293, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16965⟩
def tree_16965 : AnnotatedTree := .terminal leaf_8493
theorem checked_16965 : Checked tree_16965 input_16965 544162318293 :=
  .terminal (by decide +kernel) rfl

def input_16966 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16966 : AnnotatedTree := .split 2 (-3059/24576) tree_16964 tree_16965
theorem checked_16966 : Checked tree_16966 input_16966 272081159146 :=
  .split (post := input_16966) (a := input_16964) (c := input_16965)
    (by decide +kernel) (by decide +kernel)
    checked_16964 checked_16965

def input_16967 : Box := angleBox ((-255/2048), (-3059/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8494 : PendingLeaf :=
  ⟨8494, 544162318294, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16967⟩
def tree_16967 : AnnotatedTree := .terminal leaf_8494
theorem checked_16967 : Checked tree_16967 input_16967 544162318294 :=
  .terminal (by decide +kernel) rfl

def input_16968 : Box := angleBox ((-3059/24576), (-1529/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8495 : PendingLeaf :=
  ⟨8495, 544162318295, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16968⟩
def tree_16968 : AnnotatedTree := .terminal leaf_8495
theorem checked_16968 : Checked tree_16968 input_16968 544162318295 :=
  .terminal (by decide +kernel) rfl

def input_16969 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16969 : AnnotatedTree := .split 2 (-3059/24576) tree_16967 tree_16968
theorem checked_16969 : Checked tree_16969 input_16969 272081159147 :=
  .split (post := input_16969) (a := input_16967) (c := input_16968)
    (by decide +kernel) (by decide +kernel)
    checked_16967 checked_16968

def input_16970 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16970 : AnnotatedTree := .split 8 (3407/12288) tree_16966 tree_16969
theorem checked_16970 : Checked tree_16970 input_16970 136040579573 :=
  .split (post := input_16970) (a := input_16966) (c := input_16969)
    (by decide +kernel) (by decide +kernel)
    checked_16966 checked_16969

def input_16971 : Box := angleBox ((-255/2048), (-1529/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16971 : AnnotatedTree := .split 5 (-539/12288) tree_16963 tree_16970
theorem checked_16971 : Checked tree_16971 input_16971 68020289786 :=
  .split (post := input_16971) (a := input_16963) (c := input_16970)
    (by decide +kernel) (by decide +kernel)
    checked_16963 checked_16970

def input_16972 : Box := angleBox ((-1529/12288), (-191/1536)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8496 : PendingLeaf :=
  ⟨8496, 136040579574, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16972⟩
def tree_16972 : AnnotatedTree := .terminal leaf_8496
theorem checked_16972 : Checked tree_16972 input_16972 136040579574 :=
  .terminal (by decide +kernel) rfl

def input_16973 : Box := angleBox ((-1529/12288), (-1019/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8497 : PendingLeaf :=
  ⟨8497, 544162318300, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16973⟩
def tree_16973 : AnnotatedTree := .terminal leaf_8497
theorem checked_16973 : Checked tree_16973 input_16973 544162318300 :=
  .terminal (by decide +kernel) rfl

def input_16974 : Box := angleBox ((-1019/8192), (-191/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8498 : PendingLeaf :=
  ⟨8498, 544162318301, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16974⟩
def tree_16974 : AnnotatedTree := .terminal leaf_8498
theorem checked_16974 : Checked tree_16974 input_16974 544162318301 :=
  .terminal (by decide +kernel) rfl

def input_16975 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_16975 : AnnotatedTree := .split 2 (-1019/8192) tree_16973 tree_16974
theorem checked_16975 : Checked tree_16975 input_16975 272081159150 :=
  .split (post := input_16975) (a := input_16973) (c := input_16974)
    (by decide +kernel) (by decide +kernel)
    checked_16973 checked_16974

def input_16976 : Box := angleBox ((-1529/12288), (-1019/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8499 : PendingLeaf :=
  ⟨8499, 544162318302, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16976⟩
def tree_16976 : AnnotatedTree := .terminal leaf_8499
theorem checked_16976 : Checked tree_16976 input_16976 544162318302 :=
  .terminal (by decide +kernel) rfl

def input_16977 : Box := angleBox ((-1019/8192), (-191/1536)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8500 : PendingLeaf :=
  ⟨8500, 544162318303, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_16977⟩
def tree_16977 : AnnotatedTree := .terminal leaf_8500
theorem checked_16977 : Checked tree_16977 input_16977 544162318303 :=
  .terminal (by decide +kernel) rfl

def input_16978 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_16978 : AnnotatedTree := .split 2 (-1019/8192) tree_16976 tree_16977
theorem checked_16978 : Checked tree_16978 input_16978 272081159151 :=
  .split (post := input_16978) (a := input_16976) (c := input_16977)
    (by decide +kernel) (by decide +kernel)
    checked_16976 checked_16977

def input_16979 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_16979 : AnnotatedTree := .split 8 (3407/12288) tree_16975 tree_16978
theorem checked_16979 : Checked tree_16979 input_16979 136040579575 :=
  .split (post := input_16979) (a := input_16975) (c := input_16978)
    (by decide +kernel) (by decide +kernel)
    checked_16975 checked_16978

def input_16980 : Box := angleBox ((-1529/12288), (-191/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16980 : AnnotatedTree := .split 5 (-539/12288) tree_16972 tree_16979
theorem checked_16980 : Checked tree_16980 input_16980 68020289787 :=
  .split (post := input_16980) (a := input_16972) (c := input_16979)
    (by decide +kernel) (by decide +kernel)
    checked_16972 checked_16979

def input_16981 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_16981 : AnnotatedTree := .split 2 (-1529/12288) tree_16971 tree_16980
theorem checked_16981 : Checked tree_16981 input_16981 34010144893 :=
  .split (post := input_16981) (a := input_16971) (c := input_16980)
    (by decide +kernel) (by decide +kernel)
    checked_16971 checked_16980

def input_16982 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_16982 : AnnotatedTree := .split 8 (1703/6144) tree_16962 tree_16981
theorem checked_16982 : Checked tree_16982 input_16982 17005072446 :=
  .split (post := input_16982) (a := input_16962) (c := input_16981)
    (by decide +kernel) (by decide +kernel)
    checked_16962 checked_16981

def input_16983 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8501 : PendingLeaf :=
  ⟨8501, 34010144894, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16983⟩
def tree_16983 : AnnotatedTree := .terminal leaf_8501
theorem checked_16983 : Checked tree_16983 input_16983 34010144894 :=
  .terminal (by decide +kernel) rfl

def input_16984 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8502 : PendingLeaf :=
  ⟨8502, 68020289790, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16984⟩
def tree_16984 : AnnotatedTree := .terminal leaf_8502
theorem checked_16984 : Checked tree_16984 input_16984 68020289790 :=
  .terminal (by decide +kernel) rfl

def input_16985 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8503 : PendingLeaf :=
  ⟨8503, 68020289791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16985⟩
def tree_16985 : AnnotatedTree := .terminal leaf_8503
theorem checked_16985 : Checked tree_16985 input_16985 68020289791 :=
  .terminal (by decide +kernel) rfl

def input_16986 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_16986 : AnnotatedTree := .split 8 (3407/12288) tree_16984 tree_16985
theorem checked_16986 : Checked tree_16986 input_16986 34010144895 :=
  .split (post := input_16986) (a := input_16984) (c := input_16985)
    (by decide +kernel) (by decide +kernel)
    checked_16984 checked_16985

def input_16987 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_16987 : AnnotatedTree := .split 8 (1703/6144) tree_16983 tree_16986
theorem checked_16987 : Checked tree_16987 input_16987 17005072447 :=
  .split (post := input_16987) (a := input_16983) (c := input_16986)
    (by decide +kernel) (by decide +kernel)
    checked_16983 checked_16986

def input_16988 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_16988 : AnnotatedTree := .split 5 (-269/6144) tree_16982 tree_16987
theorem checked_16988 : Checked tree_16988 input_16988 8502536223 :=
  .split (post := input_16988) (a := input_16982) (c := input_16987)
    (by decide +kernel) (by decide +kernel)
    checked_16982 checked_16987

def input_16989 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_16989 : AnnotatedTree := .split 2 (-255/2048) tree_16955 tree_16988
theorem checked_16989 : Checked tree_16989 input_16989 4251268111 :=
  .split (post := input_16989) (a := input_16955) (c := input_16988)
    (by decide +kernel) (by decide +kernel)
    checked_16955 checked_16988

def input_16990 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_16990 : AnnotatedTree := .split 8 (851/3072) tree_16922 tree_16989
theorem checked_16990 : Checked tree_16990 input_16990 2125634055 :=
  .split (post := input_16990) (a := input_16922) (c := input_16989)
    (by decide +kernel) (by decide +kernel)
    checked_16922 checked_16989

def input_16991 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_16991 : AnnotatedTree := .split 5 (-45/1024) tree_16911 tree_16990
theorem checked_16991 : Checked tree_16991 input_16991 1062817027 :=
  .split (post := input_16991) (a := input_16911) (c := input_16990)
    (by decide +kernel) (by decide +kernel)
    checked_16911 checked_16990

def input_16992 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_16992 : AnnotatedTree := .split 2 (-383/3072) tree_16900 tree_16991
theorem checked_16992 : Checked tree_16992 input_16992 531408513 :=
  .split (post := input_16992) (a := input_16900) (c := input_16991)
    (by decide +kernel) (by decide +kernel)
    checked_16900 checked_16991

def input_16993 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_16993 : AnnotatedTree := .split 8 (425/1536) tree_16785 tree_16992
theorem checked_16993 : Checked tree_16993 input_16993 265704256 :=
  .split (post := input_16993) (a := input_16785) (c := input_16992)
    (by decide +kernel) (by decide +kernel)
    checked_16785 checked_16992

def input_16994 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_8504 : PendingLeaf :=
  ⟨8504, 531408514, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16994⟩
def tree_16994 : AnnotatedTree := .terminal leaf_8504
theorem checked_16994 : Checked tree_16994 input_16994 531408514 :=
  .terminal (by decide +kernel) rfl

def input_16995 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_8505 : PendingLeaf :=
  ⟨8505, 1062817030, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16995⟩
def tree_16995 : AnnotatedTree := .terminal leaf_8505
theorem checked_16995 : Checked tree_16995 input_16995 1062817030 :=
  .terminal (by decide +kernel) rfl

def input_16996 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_8506 : PendingLeaf :=
  ⟨8506, 4251268124, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16996⟩
def tree_16996 : AnnotatedTree := .terminal leaf_8506
theorem checked_16996 : Checked tree_16996 input_16996 4251268124 :=
  .terminal (by decide +kernel) rfl

def input_16997 : Box := angleBox ((-1/8), (-383/3072)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_8507 : PendingLeaf :=
  ⟨8507, 4251268125, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16997⟩
def tree_16997 : AnnotatedTree := .terminal leaf_8507
theorem checked_16997 : Checked tree_16997 input_16997 4251268125 :=
  .terminal (by decide +kernel) rfl

def input_16998 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_16998 : AnnotatedTree := .split 5 (-133/3072) tree_16996 tree_16997
theorem checked_16998 : Checked tree_16998 input_16998 2125634062 :=
  .split (post := input_16998) (a := input_16996) (c := input_16997)
    (by decide +kernel) (by decide +kernel)
    checked_16996 checked_16997

def input_16999 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_8508 : PendingLeaf :=
  ⟨8508, 4251268126, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_16999⟩
def tree_16999 : AnnotatedTree := .terminal leaf_8508
theorem checked_16999 : Checked tree_16999 input_16999 4251268126 :=
  .terminal (by decide +kernel) rfl

def input_17000 : Box := angleBox ((-383/3072), (-191/1536)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_8509 : PendingLeaf :=
  ⟨8509, 4251268127, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17000⟩
def tree_17000 : AnnotatedTree := .terminal leaf_8509
theorem checked_17000 : Checked tree_17000 input_17000 4251268127 :=
  .terminal (by decide +kernel) rfl

def input_17001 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_17001 : AnnotatedTree := .split 5 (-133/3072) tree_16999 tree_17000
theorem checked_17001 : Checked tree_17001 input_17001 2125634063 :=
  .split (post := input_17001) (a := input_16999) (c := input_17000)
    (by decide +kernel) (by decide +kernel)
    checked_16999 checked_17000

def input_17002 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_17002 : AnnotatedTree := .split 2 (-383/3072) tree_16998 tree_17001
theorem checked_17002 : Checked tree_17002 input_17002 1062817031 :=
  .split (post := input_17002) (a := input_16998) (c := input_17001)
    (by decide +kernel) (by decide +kernel)
    checked_16998 checked_17001

def input_17003 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_17003 : AnnotatedTree := .split 8 (851/3072) tree_16995 tree_17002
theorem checked_17003 : Checked tree_17003 input_17003 531408515 :=
  .split (post := input_17003) (a := input_16995) (c := input_17002)
    (by decide +kernel) (by decide +kernel)
    checked_16995 checked_17002

def input_17004 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_17004 : AnnotatedTree := .split 8 (425/1536) tree_16994 tree_17003
theorem checked_17004 : Checked tree_17004 input_17004 265704257 :=
  .split (post := input_17004) (a := input_16994) (c := input_17003)
    (by decide +kernel) (by decide +kernel)
    checked_16994 checked_17003

def input_17005 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_17005 : AnnotatedTree := .split 5 (-67/1536) tree_16993 tree_17004
theorem checked_17005 : Checked tree_17005 input_17005 132852128 :=
  .split (post := input_17005) (a := input_16993) (c := input_17004)
    (by decide +kernel) (by decide +kernel)
    checked_16993 checked_17004

def input_17006 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8510 : PendingLeaf :=
  ⟨8510, 4251268128, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17006⟩
def tree_17006 : AnnotatedTree := .terminal leaf_8510
theorem checked_17006 : Checked tree_17006 input_17006 4251268128 :=
  .terminal (by decide +kernel) rfl

def input_17007 : Box := angleBox ((-191/1536), (-763/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8511 : PendingLeaf :=
  ⟨8511, 8502536258, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17007⟩
def tree_17007 : AnnotatedTree := .terminal leaf_8511
theorem checked_17007 : Checked tree_17007 input_17007 8502536258 :=
  .terminal (by decide +kernel) rfl

def input_17008 : Box := angleBox ((-763/6144), (-127/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8512 : PendingLeaf :=
  ⟨8512, 8502536259, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17008⟩
def tree_17008 : AnnotatedTree := .terminal leaf_8512
theorem checked_17008 : Checked tree_17008 input_17008 8502536259 :=
  .terminal (by decide +kernel) rfl

def input_17009 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_17009 : AnnotatedTree := .split 2 (-763/6144) tree_17007 tree_17008
theorem checked_17009 : Checked tree_17009 input_17009 4251268129 :=
  .split (post := input_17009) (a := input_17007) (c := input_17008)
    (by decide +kernel) (by decide +kernel)
    checked_17007 checked_17008

def input_17010 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_17010 : AnnotatedTree := .split 8 (283/1024) tree_17006 tree_17009
theorem checked_17010 : Checked tree_17010 input_17010 2125634064 :=
  .split (post := input_17010) (a := input_17006) (c := input_17009)
    (by decide +kernel) (by decide +kernel)
    checked_17006 checked_17009

def input_17011 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8513 : PendingLeaf :=
  ⟨8513, 2125634065, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17011⟩
def tree_17011 : AnnotatedTree := .terminal leaf_8513
theorem checked_17011 : Checked tree_17011 input_17011 2125634065 :=
  .terminal (by decide +kernel) rfl

def input_17012 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17012 : AnnotatedTree := .split 5 (-45/1024) tree_17010 tree_17011
theorem checked_17012 : Checked tree_17012 input_17012 1062817032 :=
  .split (post := input_17012) (a := input_17010) (c := input_17011)
    (by decide +kernel) (by decide +kernel)
    checked_17010 checked_17011

def input_17013 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_8514 : PendingLeaf :=
  ⟨8514, 4251268132, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17013⟩
def tree_17013 : AnnotatedTree := .terminal leaf_8514
theorem checked_17013 : Checked tree_17013 input_17013 4251268132 :=
  .terminal (by decide +kernel) rfl

def input_17014 : Box := angleBox ((-127/1024), (-761/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8515 : PendingLeaf :=
  ⟨8515, 8502536266, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17014⟩
def tree_17014 : AnnotatedTree := .terminal leaf_8515
theorem checked_17014 : Checked tree_17014 input_17014 8502536266 :=
  .terminal (by decide +kernel) rfl

def input_17015 : Box := angleBox ((-761/6144), (-95/768)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_8516 : PendingLeaf :=
  ⟨8516, 8502536267, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17015⟩
def tree_17015 : AnnotatedTree := .terminal leaf_8516
theorem checked_17015 : Checked tree_17015 input_17015 8502536267 :=
  .terminal (by decide +kernel) rfl

def input_17016 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_17016 : AnnotatedTree := .split 2 (-761/6144) tree_17014 tree_17015
theorem checked_17016 : Checked tree_17016 input_17016 4251268133 :=
  .split (post := input_17016) (a := input_17014) (c := input_17015)
    (by decide +kernel) (by decide +kernel)
    checked_17014 checked_17015

def input_17017 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_17017 : AnnotatedTree := .split 8 (283/1024) tree_17013 tree_17016
theorem checked_17017 : Checked tree_17017 input_17017 2125634066 :=
  .split (post := input_17017) (a := input_17013) (c := input_17016)
    (by decide +kernel) (by decide +kernel)
    checked_17013 checked_17016

def input_17018 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_8517 : PendingLeaf :=
  ⟨8517, 2125634067, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17018⟩
def tree_17018 : AnnotatedTree := .terminal leaf_8517
theorem checked_17018 : Checked tree_17018 input_17018 2125634067 :=
  .terminal (by decide +kernel) rfl

def input_17019 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17019 : AnnotatedTree := .split 5 (-45/1024) tree_17017 tree_17018
theorem checked_17019 : Checked tree_17019 input_17019 1062817033 :=
  .split (post := input_17019) (a := input_17017) (c := input_17018)
    (by decide +kernel) (by decide +kernel)
    checked_17017 checked_17018

def input_17020 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_17020 : AnnotatedTree := .split 2 (-127/1024) tree_17012 tree_17019
theorem checked_17020 : Checked tree_17020 input_17020 531408516 :=
  .split (post := input_17020) (a := input_17012) (c := input_17019)
    (by decide +kernel) (by decide +kernel)
    checked_17012 checked_17019

def input_17021 : Box := angleBox ((-191/1536), (-763/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8518 : PendingLeaf :=
  ⟨8518, 17005072544, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17021⟩
def tree_17021 : AnnotatedTree := .terminal leaf_8518
theorem checked_17021 : Checked tree_17021 input_17021 17005072544 :=
  .terminal (by decide +kernel) rfl

def input_17022 : Box := angleBox ((-191/1536), (-763/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8519 : PendingLeaf :=
  ⟨8519, 17005072545, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17022⟩
def tree_17022 : AnnotatedTree := .terminal leaf_8519
theorem checked_17022 : Checked tree_17022 input_17022 17005072545 :=
  .terminal (by decide +kernel) rfl

def input_17023 : Box := angleBox ((-191/1536), (-763/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17023 : AnnotatedTree := .split 5 (-271/6144) tree_17021 tree_17022
theorem checked_17023 : Checked tree_17023 input_17023 8502536272 :=
  .split (post := input_17023) (a := input_17021) (c := input_17022)
    (by decide +kernel) (by decide +kernel)
    checked_17021 checked_17022

def input_17024 : Box := angleBox ((-763/6144), (-127/1024)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8520 : PendingLeaf :=
  ⟨8520, 17005072546, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17024⟩
def tree_17024 : AnnotatedTree := .terminal leaf_8520
theorem checked_17024 : Checked tree_17024 input_17024 17005072546 :=
  .terminal (by decide +kernel) rfl

def input_17025 : Box := angleBox ((-763/6144), (-127/1024)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8521 : PendingLeaf :=
  ⟨8521, 17005072547, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17025⟩
def tree_17025 : AnnotatedTree := .terminal leaf_8521
theorem checked_17025 : Checked tree_17025 input_17025 17005072547 :=
  .terminal (by decide +kernel) rfl

def input_17026 : Box := angleBox ((-763/6144), (-127/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17026 : AnnotatedTree := .split 5 (-271/6144) tree_17024 tree_17025
theorem checked_17026 : Checked tree_17026 input_17026 8502536273 :=
  .split (post := input_17026) (a := input_17024) (c := input_17025)
    (by decide +kernel) (by decide +kernel)
    checked_17024 checked_17025

def input_17027 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17027 : AnnotatedTree := .split 2 (-763/6144) tree_17023 tree_17026
theorem checked_17027 : Checked tree_17027 input_17027 4251268136 :=
  .split (post := input_17027) (a := input_17023) (c := input_17026)
    (by decide +kernel) (by decide +kernel)
    checked_17023 checked_17026

def input_17028 : Box := angleBox ((-191/1536), (-763/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8522 : PendingLeaf :=
  ⟨8522, 8502536274, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17028⟩
def tree_17028 : AnnotatedTree := .terminal leaf_8522
theorem checked_17028 : Checked tree_17028 input_17028 8502536274 :=
  .terminal (by decide +kernel) rfl

def input_17029 : Box := angleBox ((-763/6144), (-127/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8523 : PendingLeaf :=
  ⟨8523, 8502536275, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17029⟩
def tree_17029 : AnnotatedTree := .terminal leaf_8523
theorem checked_17029 : Checked tree_17029 input_17029 8502536275 :=
  .terminal (by decide +kernel) rfl

def input_17030 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_17030 : AnnotatedTree := .split 2 (-763/6144) tree_17028 tree_17029
theorem checked_17030 : Checked tree_17030 input_17030 4251268137 :=
  .split (post := input_17030) (a := input_17028) (c := input_17029)
    (by decide +kernel) (by decide +kernel)
    checked_17028 checked_17029

def input_17031 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_17031 : AnnotatedTree := .split 8 (851/3072) tree_17027 tree_17030
theorem checked_17031 : Checked tree_17031 input_17031 2125634068 :=
  .split (post := input_17031) (a := input_17027) (c := input_17030)
    (by decide +kernel) (by decide +kernel)
    checked_17027 checked_17030

def input_17032 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8524 : PendingLeaf :=
  ⟨8524, 34010145104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17032⟩
def tree_17032 : AnnotatedTree := .terminal leaf_8524
theorem checked_17032 : Checked tree_17032 input_17032 34010145104 :=
  .terminal (by decide +kernel) rfl

def input_17033 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8525 : PendingLeaf :=
  ⟨8525, 34010145105, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17033⟩
def tree_17033 : AnnotatedTree := .terminal leaf_8525
theorem checked_17033 : Checked tree_17033 input_17033 34010145105 :=
  .terminal (by decide +kernel) rfl

def input_17034 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17034 : AnnotatedTree := .split 8 (567/2048) tree_17032 tree_17033
theorem checked_17034 : Checked tree_17034 input_17034 17005072552 :=
  .split (post := input_17034) (a := input_17032) (c := input_17033)
    (by decide +kernel) (by decide +kernel)
    checked_17032 checked_17033

def input_17035 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8526 : PendingLeaf :=
  ⟨8526, 17005072553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17035⟩
def tree_17035 : AnnotatedTree := .terminal leaf_8526
theorem checked_17035 : Checked tree_17035 input_17035 17005072553 :=
  .terminal (by decide +kernel) rfl

def input_17036 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17036 : AnnotatedTree := .split 5 (-269/6144) tree_17034 tree_17035
theorem checked_17036 : Checked tree_17036 input_17036 8502536276 :=
  .split (post := input_17036) (a := input_17034) (c := input_17035)
    (by decide +kernel) (by decide +kernel)
    checked_17034 checked_17035

def input_17037 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8527 : PendingLeaf :=
  ⟨8527, 34010145108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17037⟩
def tree_17037 : AnnotatedTree := .terminal leaf_8527
theorem checked_17037 : Checked tree_17037 input_17037 34010145108 :=
  .terminal (by decide +kernel) rfl

def input_17038 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8528 : PendingLeaf :=
  ⟨8528, 34010145109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17038⟩
def tree_17038 : AnnotatedTree := .terminal leaf_8528
theorem checked_17038 : Checked tree_17038 input_17038 34010145109 :=
  .terminal (by decide +kernel) rfl

def input_17039 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17039 : AnnotatedTree := .split 8 (567/2048) tree_17037 tree_17038
theorem checked_17039 : Checked tree_17039 input_17039 17005072554 :=
  .split (post := input_17039) (a := input_17037) (c := input_17038)
    (by decide +kernel) (by decide +kernel)
    checked_17037 checked_17038

def input_17040 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8529 : PendingLeaf :=
  ⟨8529, 17005072555, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17040⟩
def tree_17040 : AnnotatedTree := .terminal leaf_8529
theorem checked_17040 : Checked tree_17040 input_17040 17005072555 :=
  .terminal (by decide +kernel) rfl

def input_17041 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17041 : AnnotatedTree := .split 5 (-269/6144) tree_17039 tree_17040
theorem checked_17041 : Checked tree_17041 input_17041 8502536277 :=
  .split (post := input_17041) (a := input_17039) (c := input_17040)
    (by decide +kernel) (by decide +kernel)
    checked_17039 checked_17040

def input_17042 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17042 : AnnotatedTree := .split 2 (-763/6144) tree_17036 tree_17041
theorem checked_17042 : Checked tree_17042 input_17042 4251268138 :=
  .split (post := input_17042) (a := input_17036) (c := input_17041)
    (by decide +kernel) (by decide +kernel)
    checked_17036 checked_17041

def input_17043 : Box := angleBox ((-191/1536), (-509/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8530 : PendingLeaf :=
  ⟨8530, 136040580448, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17043⟩
def tree_17043 : AnnotatedTree := .terminal leaf_8530
theorem checked_17043 : Checked tree_17043 input_17043 136040580448 :=
  .terminal (by decide +kernel) rfl

def input_17044 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8531 : PendingLeaf :=
  ⟨8531, 136040580449, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17044⟩
def tree_17044 : AnnotatedTree := .terminal leaf_8531
theorem checked_17044 : Checked tree_17044 input_17044 136040580449 :=
  .terminal (by decide +kernel) rfl

def input_17045 : Box := angleBox ((-191/1536), (-509/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17045 : AnnotatedTree := .split 5 (-539/12288) tree_17043 tree_17044
theorem checked_17045 : Checked tree_17045 input_17045 68020290224 :=
  .split (post := input_17045) (a := input_17043) (c := input_17044)
    (by decide +kernel) (by decide +kernel)
    checked_17043 checked_17044

def input_17046 : Box := angleBox ((-509/4096), (-763/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8532 : PendingLeaf :=
  ⟨8532, 136040580450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17046⟩
def tree_17046 : AnnotatedTree := .terminal leaf_8532
theorem checked_17046 : Checked tree_17046 input_17046 136040580450 :=
  .terminal (by decide +kernel) rfl

def input_17047 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8533 : PendingLeaf :=
  ⟨8533, 136040580451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17047⟩
def tree_17047 : AnnotatedTree := .terminal leaf_8533
theorem checked_17047 : Checked tree_17047 input_17047 136040580451 :=
  .terminal (by decide +kernel) rfl

def input_17048 : Box := angleBox ((-509/4096), (-763/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17048 : AnnotatedTree := .split 5 (-539/12288) tree_17046 tree_17047
theorem checked_17048 : Checked tree_17048 input_17048 68020290225 :=
  .split (post := input_17048) (a := input_17046) (c := input_17047)
    (by decide +kernel) (by decide +kernel)
    checked_17046 checked_17047

def input_17049 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17049 : AnnotatedTree := .split 2 (-509/4096) tree_17045 tree_17048
theorem checked_17049 : Checked tree_17049 input_17049 34010145112 :=
  .split (post := input_17049) (a := input_17045) (c := input_17048)
    (by decide +kernel) (by decide +kernel)
    checked_17045 checked_17048

def input_17050 : Box := angleBox ((-191/1536), (-509/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8534 : PendingLeaf :=
  ⟨8534, 136040580452, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17050⟩
def tree_17050 : AnnotatedTree := .terminal leaf_8534
theorem checked_17050 : Checked tree_17050 input_17050 136040580452 :=
  .terminal (by decide +kernel) rfl

def input_17051 : Box := angleBox ((-191/1536), (-3055/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8535 : PendingLeaf :=
  ⟨8535, 544162321812, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17051⟩
def tree_17051 : AnnotatedTree := .terminal leaf_8535
theorem checked_17051 : Checked tree_17051 input_17051 544162321812 :=
  .terminal (by decide +kernel) rfl

def input_17052 : Box := angleBox ((-3055/24576), (-509/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8536 : PendingLeaf :=
  ⟨8536, 544162321813, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17052⟩
def tree_17052 : AnnotatedTree := .terminal leaf_8536
theorem checked_17052 : Checked tree_17052 input_17052 544162321813 :=
  .terminal (by decide +kernel) rfl

def input_17053 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_17053 : AnnotatedTree := .split 2 (-3055/24576) tree_17051 tree_17052
theorem checked_17053 : Checked tree_17053 input_17053 272081160906 :=
  .split (post := input_17053) (a := input_17051) (c := input_17052)
    (by decide +kernel) (by decide +kernel)
    checked_17051 checked_17052

def input_17054 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_8537 : PendingLeaf :=
  ⟨8537, 544162321814, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17054⟩
def tree_17054 : AnnotatedTree := .terminal leaf_8537
theorem checked_17054 : Checked tree_17054 input_17054 544162321814 :=
  .terminal (by decide +kernel) rfl

def input_17055 : Box := angleBox ((-191/1536), (-3055/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8538 : PendingLeaf :=
  ⟨8538, 1088324643630, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17055⟩
def tree_17055 : AnnotatedTree := .terminal leaf_8538
theorem checked_17055 : Checked tree_17055 input_17055 1088324643630 :=
  .terminal (by decide +kernel) rfl

def input_17056 : Box := angleBox ((-3055/24576), (-509/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_8539 : PendingLeaf :=
  ⟨8539, 1088324643631, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17056⟩
def tree_17056 : AnnotatedTree := .terminal leaf_8539
theorem checked_17056 : Checked tree_17056 input_17056 1088324643631 :=
  .terminal (by decide +kernel) rfl

def input_17057 : Box := angleBox ((-191/1536), (-509/4096)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_17057 : AnnotatedTree := .split 2 (-3055/24576) tree_17055 tree_17056
theorem checked_17057 : Checked tree_17057 input_17057 544162321815 :=
  .split (post := input_17057) (a := input_17055) (c := input_17056)
    (by decide +kernel) (by decide +kernel)
    checked_17055 checked_17056

def input_17058 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17058 : AnnotatedTree := .split 5 (-359/8192) tree_17054 tree_17057
theorem checked_17058 : Checked tree_17058 input_17058 272081160907 :=
  .split (post := input_17058) (a := input_17054) (c := input_17057)
    (by decide +kernel) (by decide +kernel)
    checked_17054 checked_17057

def input_17059 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17059 : AnnotatedTree := .split 8 (3407/12288) tree_17053 tree_17058
theorem checked_17059 : Checked tree_17059 input_17059 136040580453 :=
  .split (post := input_17059) (a := input_17053) (c := input_17058)
    (by decide +kernel) (by decide +kernel)
    checked_17053 checked_17058

def input_17060 : Box := angleBox ((-191/1536), (-509/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17060 : AnnotatedTree := .split 5 (-539/12288) tree_17050 tree_17059
theorem checked_17060 : Checked tree_17060 input_17060 68020290226 :=
  .split (post := input_17060) (a := input_17050) (c := input_17059)
    (by decide +kernel) (by decide +kernel)
    checked_17050 checked_17059

def input_17061 : Box := angleBox ((-509/4096), (-763/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8540 : PendingLeaf :=
  ⟨8540, 136040580454, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17061⟩
def tree_17061 : AnnotatedTree := .terminal leaf_8540
theorem checked_17061 : Checked tree_17061 input_17061 136040580454 :=
  .terminal (by decide +kernel) rfl

def input_17062 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8541 : PendingLeaf :=
  ⟨8541, 272081160910, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17062⟩
def tree_17062 : AnnotatedTree := .terminal leaf_8541
theorem checked_17062 : Checked tree_17062 input_17062 272081160910 :=
  .terminal (by decide +kernel) rfl

def input_17063 : Box := angleBox ((-509/4096), (-3053/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8542 : PendingLeaf :=
  ⟨8542, 544162321822, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17063⟩
def tree_17063 : AnnotatedTree := .terminal leaf_8542
theorem checked_17063 : Checked tree_17063 input_17063 544162321822 :=
  .terminal (by decide +kernel) rfl

def input_17064 : Box := angleBox ((-3053/24576), (-763/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8543 : PendingLeaf :=
  ⟨8543, 544162321823, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17064⟩
def tree_17064 : AnnotatedTree := .terminal leaf_8543
theorem checked_17064 : Checked tree_17064 input_17064 544162321823 :=
  .terminal (by decide +kernel) rfl

def input_17065 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17065 : AnnotatedTree := .split 2 (-3053/24576) tree_17063 tree_17064
theorem checked_17065 : Checked tree_17065 input_17065 272081160911 :=
  .split (post := input_17065) (a := input_17063) (c := input_17064)
    (by decide +kernel) (by decide +kernel)
    checked_17063 checked_17064

def input_17066 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17066 : AnnotatedTree := .split 8 (3407/12288) tree_17062 tree_17065
theorem checked_17066 : Checked tree_17066 input_17066 136040580455 :=
  .split (post := input_17066) (a := input_17062) (c := input_17065)
    (by decide +kernel) (by decide +kernel)
    checked_17062 checked_17065

def input_17067 : Box := angleBox ((-509/4096), (-763/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17067 : AnnotatedTree := .split 5 (-539/12288) tree_17061 tree_17066
theorem checked_17067 : Checked tree_17067 input_17067 68020290227 :=
  .split (post := input_17067) (a := input_17061) (c := input_17066)
    (by decide +kernel) (by decide +kernel)
    checked_17061 checked_17066

def input_17068 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17068 : AnnotatedTree := .split 2 (-509/4096) tree_17060 tree_17067
theorem checked_17068 : Checked tree_17068 input_17068 34010145113 :=
  .split (post := input_17068) (a := input_17060) (c := input_17067)
    (by decide +kernel) (by decide +kernel)
    checked_17060 checked_17067

def input_17069 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17069 : AnnotatedTree := .split 8 (1703/6144) tree_17049 tree_17068
theorem checked_17069 : Checked tree_17069 input_17069 17005072556 :=
  .split (post := input_17069) (a := input_17049) (c := input_17068)
    (by decide +kernel) (by decide +kernel)
    checked_17049 checked_17068

def input_17070 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8544 : PendingLeaf :=
  ⟨8544, 34010145114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17070⟩
def tree_17070 : AnnotatedTree := .terminal leaf_8544
theorem checked_17070 : Checked tree_17070 input_17070 34010145114 :=
  .terminal (by decide +kernel) rfl

def input_17071 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8545 : PendingLeaf :=
  ⟨8545, 68020290230, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17071⟩
def tree_17071 : AnnotatedTree := .terminal leaf_8545
theorem checked_17071 : Checked tree_17071 input_17071 68020290230 :=
  .terminal (by decide +kernel) rfl

def input_17072 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8546 : PendingLeaf :=
  ⟨8546, 68020290231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17072⟩
def tree_17072 : AnnotatedTree := .terminal leaf_8546
theorem checked_17072 : Checked tree_17072 input_17072 68020290231 :=
  .terminal (by decide +kernel) rfl

def input_17073 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17073 : AnnotatedTree := .split 8 (3407/12288) tree_17071 tree_17072
theorem checked_17073 : Checked tree_17073 input_17073 34010145115 :=
  .split (post := input_17073) (a := input_17071) (c := input_17072)
    (by decide +kernel) (by decide +kernel)
    checked_17071 checked_17072

def input_17074 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17074 : AnnotatedTree := .split 8 (1703/6144) tree_17070 tree_17073
theorem checked_17074 : Checked tree_17074 input_17074 17005072557 :=
  .split (post := input_17074) (a := input_17070) (c := input_17073)
    (by decide +kernel) (by decide +kernel)
    checked_17070 checked_17073

def input_17075 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17075 : AnnotatedTree := .split 5 (-269/6144) tree_17069 tree_17074
theorem checked_17075 : Checked tree_17075 input_17075 8502536278 :=
  .split (post := input_17075) (a := input_17069) (c := input_17074)
    (by decide +kernel) (by decide +kernel)
    checked_17069 checked_17074

def input_17076 : Box := angleBox ((-763/6144), (-1525/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8547 : PendingLeaf :=
  ⟨8547, 136040580464, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17076⟩
def tree_17076 : AnnotatedTree := .terminal leaf_8547
theorem checked_17076 : Checked tree_17076 input_17076 136040580464 :=
  .terminal (by decide +kernel) rfl

def input_17077 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8548 : PendingLeaf :=
  ⟨8548, 136040580465, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17077⟩
def tree_17077 : AnnotatedTree := .terminal leaf_8548
theorem checked_17077 : Checked tree_17077 input_17077 136040580465 :=
  .terminal (by decide +kernel) rfl

def input_17078 : Box := angleBox ((-763/6144), (-1525/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17078 : AnnotatedTree := .split 5 (-539/12288) tree_17076 tree_17077
theorem checked_17078 : Checked tree_17078 input_17078 68020290232 :=
  .split (post := input_17078) (a := input_17076) (c := input_17077)
    (by decide +kernel) (by decide +kernel)
    checked_17076 checked_17077

def input_17079 : Box := angleBox ((-1525/12288), (-127/1024)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8549 : PendingLeaf :=
  ⟨8549, 136040580466, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17079⟩
def tree_17079 : AnnotatedTree := .terminal leaf_8549
theorem checked_17079 : Checked tree_17079 input_17079 136040580466 :=
  .terminal (by decide +kernel) rfl

def input_17080 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8550 : PendingLeaf :=
  ⟨8550, 136040580467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17080⟩
def tree_17080 : AnnotatedTree := .terminal leaf_8550
theorem checked_17080 : Checked tree_17080 input_17080 136040580467 :=
  .terminal (by decide +kernel) rfl

def input_17081 : Box := angleBox ((-1525/12288), (-127/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17081 : AnnotatedTree := .split 5 (-539/12288) tree_17079 tree_17080
theorem checked_17081 : Checked tree_17081 input_17081 68020290233 :=
  .split (post := input_17081) (a := input_17079) (c := input_17080)
    (by decide +kernel) (by decide +kernel)
    checked_17079 checked_17080

def input_17082 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17082 : AnnotatedTree := .split 2 (-1525/12288) tree_17078 tree_17081
theorem checked_17082 : Checked tree_17082 input_17082 34010145116 :=
  .split (post := input_17082) (a := input_17078) (c := input_17081)
    (by decide +kernel) (by decide +kernel)
    checked_17078 checked_17081

def input_17083 : Box := angleBox ((-763/6144), (-1525/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8551 : PendingLeaf :=
  ⟨8551, 136040580468, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17083⟩
def tree_17083 : AnnotatedTree := .terminal leaf_8551
theorem checked_17083 : Checked tree_17083 input_17083 136040580468 :=
  .terminal (by decide +kernel) rfl

def input_17084 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8552 : PendingLeaf :=
  ⟨8552, 272081160938, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17084⟩
def tree_17084 : AnnotatedTree := .terminal leaf_8552
theorem checked_17084 : Checked tree_17084 input_17084 272081160938 :=
  .terminal (by decide +kernel) rfl

def input_17085 : Box := angleBox ((-763/6144), (-1017/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8553 : PendingLeaf :=
  ⟨8553, 544162321878, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17085⟩
def tree_17085 : AnnotatedTree := .terminal leaf_8553
theorem checked_17085 : Checked tree_17085 input_17085 544162321878 :=
  .terminal (by decide +kernel) rfl

def input_17086 : Box := angleBox ((-1017/8192), (-1525/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8554 : PendingLeaf :=
  ⟨8554, 544162321879, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17086⟩
def tree_17086 : AnnotatedTree := .terminal leaf_8554
theorem checked_17086 : Checked tree_17086 input_17086 544162321879 :=
  .terminal (by decide +kernel) rfl

def input_17087 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17087 : AnnotatedTree := .split 2 (-1017/8192) tree_17085 tree_17086
theorem checked_17087 : Checked tree_17087 input_17087 272081160939 :=
  .split (post := input_17087) (a := input_17085) (c := input_17086)
    (by decide +kernel) (by decide +kernel)
    checked_17085 checked_17086

def input_17088 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17088 : AnnotatedTree := .split 8 (3407/12288) tree_17084 tree_17087
theorem checked_17088 : Checked tree_17088 input_17088 136040580469 :=
  .split (post := input_17088) (a := input_17084) (c := input_17087)
    (by decide +kernel) (by decide +kernel)
    checked_17084 checked_17087

def input_17089 : Box := angleBox ((-763/6144), (-1525/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17089 : AnnotatedTree := .split 5 (-539/12288) tree_17083 tree_17088
theorem checked_17089 : Checked tree_17089 input_17089 68020290234 :=
  .split (post := input_17089) (a := input_17083) (c := input_17088)
    (by decide +kernel) (by decide +kernel)
    checked_17083 checked_17088

def input_17090 : Box := angleBox ((-1525/12288), (-127/1024)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8555 : PendingLeaf :=
  ⟨8555, 136040580470, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17090⟩
def tree_17090 : AnnotatedTree := .terminal leaf_8555
theorem checked_17090 : Checked tree_17090 input_17090 136040580470 :=
  .terminal (by decide +kernel) rfl

def input_17091 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8556 : PendingLeaf :=
  ⟨8556, 272081160942, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17091⟩
def tree_17091 : AnnotatedTree := .terminal leaf_8556
theorem checked_17091 : Checked tree_17091 input_17091 272081160942 :=
  .terminal (by decide +kernel) rfl

def input_17092 : Box := angleBox ((-1525/12288), (-3049/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8557 : PendingLeaf :=
  ⟨8557, 544162321886, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17092⟩
def tree_17092 : AnnotatedTree := .terminal leaf_8557
theorem checked_17092 : Checked tree_17092 input_17092 544162321886 :=
  .terminal (by decide +kernel) rfl

def input_17093 : Box := angleBox ((-3049/24576), (-127/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8558 : PendingLeaf :=
  ⟨8558, 544162321887, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17093⟩
def tree_17093 : AnnotatedTree := .terminal leaf_8558
theorem checked_17093 : Checked tree_17093 input_17093 544162321887 :=
  .terminal (by decide +kernel) rfl

def input_17094 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17094 : AnnotatedTree := .split 2 (-3049/24576) tree_17092 tree_17093
theorem checked_17094 : Checked tree_17094 input_17094 272081160943 :=
  .split (post := input_17094) (a := input_17092) (c := input_17093)
    (by decide +kernel) (by decide +kernel)
    checked_17092 checked_17093

def input_17095 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17095 : AnnotatedTree := .split 8 (3407/12288) tree_17091 tree_17094
theorem checked_17095 : Checked tree_17095 input_17095 136040580471 :=
  .split (post := input_17095) (a := input_17091) (c := input_17094)
    (by decide +kernel) (by decide +kernel)
    checked_17091 checked_17094

def input_17096 : Box := angleBox ((-1525/12288), (-127/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17096 : AnnotatedTree := .split 5 (-539/12288) tree_17090 tree_17095
theorem checked_17096 : Checked tree_17096 input_17096 68020290235 :=
  .split (post := input_17096) (a := input_17090) (c := input_17095)
    (by decide +kernel) (by decide +kernel)
    checked_17090 checked_17095

def input_17097 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17097 : AnnotatedTree := .split 2 (-1525/12288) tree_17089 tree_17096
theorem checked_17097 : Checked tree_17097 input_17097 34010145117 :=
  .split (post := input_17097) (a := input_17089) (c := input_17096)
    (by decide +kernel) (by decide +kernel)
    checked_17089 checked_17096

def input_17098 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17098 : AnnotatedTree := .split 8 (1703/6144) tree_17082 tree_17097
theorem checked_17098 : Checked tree_17098 input_17098 17005072558 :=
  .split (post := input_17098) (a := input_17082) (c := input_17097)
    (by decide +kernel) (by decide +kernel)
    checked_17082 checked_17097

def input_17099 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8559 : PendingLeaf :=
  ⟨8559, 34010145118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17099⟩
def tree_17099 : AnnotatedTree := .terminal leaf_8559
theorem checked_17099 : Checked tree_17099 input_17099 34010145118 :=
  .terminal (by decide +kernel) rfl

def input_17100 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8560 : PendingLeaf :=
  ⟨8560, 68020290238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17100⟩
def tree_17100 : AnnotatedTree := .terminal leaf_8560
theorem checked_17100 : Checked tree_17100 input_17100 68020290238 :=
  .terminal (by decide +kernel) rfl

def input_17101 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8561 : PendingLeaf :=
  ⟨8561, 68020290239, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17101⟩
def tree_17101 : AnnotatedTree := .terminal leaf_8561
theorem checked_17101 : Checked tree_17101 input_17101 68020290239 :=
  .terminal (by decide +kernel) rfl

def input_17102 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17102 : AnnotatedTree := .split 8 (3407/12288) tree_17100 tree_17101
theorem checked_17102 : Checked tree_17102 input_17102 34010145119 :=
  .split (post := input_17102) (a := input_17100) (c := input_17101)
    (by decide +kernel) (by decide +kernel)
    checked_17100 checked_17101

def input_17103 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17103 : AnnotatedTree := .split 8 (1703/6144) tree_17099 tree_17102
theorem checked_17103 : Checked tree_17103 input_17103 17005072559 :=
  .split (post := input_17103) (a := input_17099) (c := input_17102)
    (by decide +kernel) (by decide +kernel)
    checked_17099 checked_17102

def input_17104 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17104 : AnnotatedTree := .split 5 (-269/6144) tree_17098 tree_17103
theorem checked_17104 : Checked tree_17104 input_17104 8502536279 :=
  .split (post := input_17104) (a := input_17098) (c := input_17103)
    (by decide +kernel) (by decide +kernel)
    checked_17098 checked_17103

def input_17105 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17105 : AnnotatedTree := .split 2 (-763/6144) tree_17075 tree_17104
theorem checked_17105 : Checked tree_17105 input_17105 4251268139 :=
  .split (post := input_17105) (a := input_17075) (c := input_17104)
    (by decide +kernel) (by decide +kernel)
    checked_17075 checked_17104

def input_17106 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_17106 : AnnotatedTree := .split 8 (851/3072) tree_17042 tree_17105
theorem checked_17106 : Checked tree_17106 input_17106 2125634069 :=
  .split (post := input_17106) (a := input_17042) (c := input_17105)
    (by decide +kernel) (by decide +kernel)
    checked_17042 checked_17105

def input_17107 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17107 : AnnotatedTree := .split 5 (-45/1024) tree_17031 tree_17106
theorem checked_17107 : Checked tree_17107 input_17107 1062817034 :=
  .split (post := input_17107) (a := input_17031) (c := input_17106)
    (by decide +kernel) (by decide +kernel)
    checked_17031 checked_17106

def input_17108 : Box := angleBox ((-127/1024), (-761/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8562 : PendingLeaf :=
  ⟨8562, 17005072560, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17108⟩
def tree_17108 : AnnotatedTree := .terminal leaf_8562
theorem checked_17108 : Checked tree_17108 input_17108 17005072560 :=
  .terminal (by decide +kernel) rfl

def input_17109 : Box := angleBox ((-127/1024), (-761/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8563 : PendingLeaf :=
  ⟨8563, 17005072561, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17109⟩
def tree_17109 : AnnotatedTree := .terminal leaf_8563
theorem checked_17109 : Checked tree_17109 input_17109 17005072561 :=
  .terminal (by decide +kernel) rfl

def input_17110 : Box := angleBox ((-127/1024), (-761/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17110 : AnnotatedTree := .split 5 (-271/6144) tree_17108 tree_17109
theorem checked_17110 : Checked tree_17110 input_17110 8502536280 :=
  .split (post := input_17110) (a := input_17108) (c := input_17109)
    (by decide +kernel) (by decide +kernel)
    checked_17108 checked_17109

def input_17111 : Box := angleBox ((-761/6144), (-95/768)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_8564 : PendingLeaf :=
  ⟨8564, 17005072562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17111⟩
def tree_17111 : AnnotatedTree := .terminal leaf_8564
theorem checked_17111 : Checked tree_17111 input_17111 17005072562 :=
  .terminal (by decide +kernel) rfl

def input_17112 : Box := angleBox ((-761/6144), (-95/768)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_8565 : PendingLeaf :=
  ⟨8565, 17005072563, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17112⟩
def tree_17112 : AnnotatedTree := .terminal leaf_8565
theorem checked_17112 : Checked tree_17112 input_17112 17005072563 :=
  .terminal (by decide +kernel) rfl

def input_17113 : Box := angleBox ((-761/6144), (-95/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17113 : AnnotatedTree := .split 5 (-271/6144) tree_17111 tree_17112
theorem checked_17113 : Checked tree_17113 input_17113 8502536281 :=
  .split (post := input_17113) (a := input_17111) (c := input_17112)
    (by decide +kernel) (by decide +kernel)
    checked_17111 checked_17112

def input_17114 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_17114 : AnnotatedTree := .split 2 (-761/6144) tree_17110 tree_17113
theorem checked_17114 : Checked tree_17114 input_17114 4251268140 :=
  .split (post := input_17114) (a := input_17110) (c := input_17113)
    (by decide +kernel) (by decide +kernel)
    checked_17110 checked_17113

def input_17115 : Box := angleBox ((-127/1024), (-761/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8566 : PendingLeaf :=
  ⟨8566, 8502536282, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17115⟩
def tree_17115 : AnnotatedTree := .terminal leaf_8566
theorem checked_17115 : Checked tree_17115 input_17115 8502536282 :=
  .terminal (by decide +kernel) rfl

def input_17116 : Box := angleBox ((-761/6144), (-95/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_8567 : PendingLeaf :=
  ⟨8567, 8502536283, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17116⟩
def tree_17116 : AnnotatedTree := .terminal leaf_8567
theorem checked_17116 : Checked tree_17116 input_17116 8502536283 :=
  .terminal (by decide +kernel) rfl

def input_17117 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_17117 : AnnotatedTree := .split 2 (-761/6144) tree_17115 tree_17116
theorem checked_17117 : Checked tree_17117 input_17117 4251268141 :=
  .split (post := input_17117) (a := input_17115) (c := input_17116)
    (by decide +kernel) (by decide +kernel)
    checked_17115 checked_17116

def input_17118 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_17118 : AnnotatedTree := .split 8 (851/3072) tree_17114 tree_17117
theorem checked_17118 : Checked tree_17118 input_17118 2125634070 :=
  .split (post := input_17118) (a := input_17114) (c := input_17117)
    (by decide +kernel) (by decide +kernel)
    checked_17114 checked_17117

def input_17119 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8568 : PendingLeaf :=
  ⟨8568, 34010145136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17119⟩
def tree_17119 : AnnotatedTree := .terminal leaf_8568
theorem checked_17119 : Checked tree_17119 input_17119 34010145136 :=
  .terminal (by decide +kernel) rfl

def input_17120 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8569 : PendingLeaf :=
  ⟨8569, 34010145137, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17120⟩
def tree_17120 : AnnotatedTree := .terminal leaf_8569
theorem checked_17120 : Checked tree_17120 input_17120 34010145137 :=
  .terminal (by decide +kernel) rfl

def input_17121 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17121 : AnnotatedTree := .split 8 (567/2048) tree_17119 tree_17120
theorem checked_17121 : Checked tree_17121 input_17121 17005072568 :=
  .split (post := input_17121) (a := input_17119) (c := input_17120)
    (by decide +kernel) (by decide +kernel)
    checked_17119 checked_17120

def input_17122 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8570 : PendingLeaf :=
  ⟨8570, 17005072569, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17122⟩
def tree_17122 : AnnotatedTree := .terminal leaf_8570
theorem checked_17122 : Checked tree_17122 input_17122 17005072569 :=
  .terminal (by decide +kernel) rfl

def input_17123 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17123 : AnnotatedTree := .split 5 (-269/6144) tree_17121 tree_17122
theorem checked_17123 : Checked tree_17123 input_17123 8502536284 :=
  .split (post := input_17123) (a := input_17121) (c := input_17122)
    (by decide +kernel) (by decide +kernel)
    checked_17121 checked_17122

def input_17124 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_8571 : PendingLeaf :=
  ⟨8571, 34010145140, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17124⟩
def tree_17124 : AnnotatedTree := .terminal leaf_8571
theorem checked_17124 : Checked tree_17124 input_17124 34010145140 :=
  .terminal (by decide +kernel) rfl

def input_17125 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_8572 : PendingLeaf :=
  ⟨8572, 34010145141, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17125⟩
def tree_17125 : AnnotatedTree := .terminal leaf_8572
theorem checked_17125 : Checked tree_17125 input_17125 34010145141 :=
  .terminal (by decide +kernel) rfl

def input_17126 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_17126 : AnnotatedTree := .split 8 (567/2048) tree_17124 tree_17125
theorem checked_17126 : Checked tree_17126 input_17126 17005072570 :=
  .split (post := input_17126) (a := input_17124) (c := input_17125)
    (by decide +kernel) (by decide +kernel)
    checked_17124 checked_17125

def input_17127 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_8573 : PendingLeaf :=
  ⟨8573, 17005072571, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17127⟩
def tree_17127 : AnnotatedTree := .terminal leaf_8573
theorem checked_17127 : Checked tree_17127 input_17127 17005072571 :=
  .terminal (by decide +kernel) rfl

def input_17128 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17128 : AnnotatedTree := .split 5 (-269/6144) tree_17126 tree_17127
theorem checked_17128 : Checked tree_17128 input_17128 8502536285 :=
  .split (post := input_17128) (a := input_17126) (c := input_17127)
    (by decide +kernel) (by decide +kernel)
    checked_17126 checked_17127

def input_17129 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_17129 : AnnotatedTree := .split 2 (-761/6144) tree_17123 tree_17128
theorem checked_17129 : Checked tree_17129 input_17129 4251268142 :=
  .split (post := input_17129) (a := input_17123) (c := input_17128)
    (by decide +kernel) (by decide +kernel)
    checked_17123 checked_17128

def input_17130 : Box := angleBox ((-127/1024), (-1523/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8574 : PendingLeaf :=
  ⟨8574, 136040580576, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17130⟩
def tree_17130 : AnnotatedTree := .terminal leaf_8574
theorem checked_17130 : Checked tree_17130 input_17130 136040580576 :=
  .terminal (by decide +kernel) rfl

def input_17131 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8575 : PendingLeaf :=
  ⟨8575, 136040580577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17131⟩
def tree_17131 : AnnotatedTree := .terminal leaf_8575
theorem checked_17131 : Checked tree_17131 input_17131 136040580577 :=
  .terminal (by decide +kernel) rfl

def input_17132 : Box := angleBox ((-127/1024), (-1523/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17132 : AnnotatedTree := .split 5 (-539/12288) tree_17130 tree_17131
theorem checked_17132 : Checked tree_17132 input_17132 68020290288 :=
  .split (post := input_17132) (a := input_17130) (c := input_17131)
    (by decide +kernel) (by decide +kernel)
    checked_17130 checked_17131

def input_17133 : Box := angleBox ((-1523/12288), (-761/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8576 : PendingLeaf :=
  ⟨8576, 136040580578, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17133⟩
def tree_17133 : AnnotatedTree := .terminal leaf_8576
theorem checked_17133 : Checked tree_17133 input_17133 136040580578 :=
  .terminal (by decide +kernel) rfl

def input_17134 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8577 : PendingLeaf :=
  ⟨8577, 136040580579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17134⟩
def tree_17134 : AnnotatedTree := .terminal leaf_8577
theorem checked_17134 : Checked tree_17134 input_17134 136040580579 :=
  .terminal (by decide +kernel) rfl

def input_17135 : Box := angleBox ((-1523/12288), (-761/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17135 : AnnotatedTree := .split 5 (-539/12288) tree_17133 tree_17134
theorem checked_17135 : Checked tree_17135 input_17135 68020290289 :=
  .split (post := input_17135) (a := input_17133) (c := input_17134)
    (by decide +kernel) (by decide +kernel)
    checked_17133 checked_17134

def input_17136 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17136 : AnnotatedTree := .split 2 (-1523/12288) tree_17132 tree_17135
theorem checked_17136 : Checked tree_17136 input_17136 34010145144 :=
  .split (post := input_17136) (a := input_17132) (c := input_17135)
    (by decide +kernel) (by decide +kernel)
    checked_17132 checked_17135

def input_17137 : Box := angleBox ((-127/1024), (-1523/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8578 : PendingLeaf :=
  ⟨8578, 136040580580, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17137⟩
def tree_17137 : AnnotatedTree := .terminal leaf_8578
theorem checked_17137 : Checked tree_17137 input_17137 136040580580 :=
  .terminal (by decide +kernel) rfl

def input_17138 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8579 : PendingLeaf :=
  ⟨8579, 272081161162, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17138⟩
def tree_17138 : AnnotatedTree := .terminal leaf_8579
theorem checked_17138 : Checked tree_17138 input_17138 272081161162 :=
  .terminal (by decide +kernel) rfl

def input_17139 : Box := angleBox ((-127/1024), (-3047/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8580 : PendingLeaf :=
  ⟨8580, 544162322326, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17139⟩
def tree_17139 : AnnotatedTree := .terminal leaf_8580
theorem checked_17139 : Checked tree_17139 input_17139 544162322326 :=
  .terminal (by decide +kernel) rfl

def input_17140 : Box := angleBox ((-3047/24576), (-1523/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8581 : PendingLeaf :=
  ⟨8581, 544162322327, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17140⟩
def tree_17140 : AnnotatedTree := .terminal leaf_8581
theorem checked_17140 : Checked tree_17140 input_17140 544162322327 :=
  .terminal (by decide +kernel) rfl

def input_17141 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17141 : AnnotatedTree := .split 2 (-3047/24576) tree_17139 tree_17140
theorem checked_17141 : Checked tree_17141 input_17141 272081161163 :=
  .split (post := input_17141) (a := input_17139) (c := input_17140)
    (by decide +kernel) (by decide +kernel)
    checked_17139 checked_17140

def input_17142 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17142 : AnnotatedTree := .split 8 (3407/12288) tree_17138 tree_17141
theorem checked_17142 : Checked tree_17142 input_17142 136040580581 :=
  .split (post := input_17142) (a := input_17138) (c := input_17141)
    (by decide +kernel) (by decide +kernel)
    checked_17138 checked_17141

def input_17143 : Box := angleBox ((-127/1024), (-1523/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17143 : AnnotatedTree := .split 5 (-539/12288) tree_17137 tree_17142
theorem checked_17143 : Checked tree_17143 input_17143 68020290290 :=
  .split (post := input_17143) (a := input_17137) (c := input_17142)
    (by decide +kernel) (by decide +kernel)
    checked_17137 checked_17142

def input_17144 : Box := angleBox ((-1523/12288), (-761/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8582 : PendingLeaf :=
  ⟨8582, 136040580582, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17144⟩
def tree_17144 : AnnotatedTree := .terminal leaf_8582
theorem checked_17144 : Checked tree_17144 input_17144 136040580582 :=
  .terminal (by decide +kernel) rfl

def input_17145 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8583 : PendingLeaf :=
  ⟨8583, 272081161166, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17145⟩
def tree_17145 : AnnotatedTree := .terminal leaf_8583
theorem checked_17145 : Checked tree_17145 input_17145 272081161166 :=
  .terminal (by decide +kernel) rfl

def input_17146 : Box := angleBox ((-1523/12288), (-1015/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8584 : PendingLeaf :=
  ⟨8584, 544162322334, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17146⟩
def tree_17146 : AnnotatedTree := .terminal leaf_8584
theorem checked_17146 : Checked tree_17146 input_17146 544162322334 :=
  .terminal (by decide +kernel) rfl

def input_17147 : Box := angleBox ((-1015/8192), (-761/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8585 : PendingLeaf :=
  ⟨8585, 544162322335, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17147⟩
def tree_17147 : AnnotatedTree := .terminal leaf_8585
theorem checked_17147 : Checked tree_17147 input_17147 544162322335 :=
  .terminal (by decide +kernel) rfl

def input_17148 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17148 : AnnotatedTree := .split 2 (-1015/8192) tree_17146 tree_17147
theorem checked_17148 : Checked tree_17148 input_17148 272081161167 :=
  .split (post := input_17148) (a := input_17146) (c := input_17147)
    (by decide +kernel) (by decide +kernel)
    checked_17146 checked_17147

def input_17149 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17149 : AnnotatedTree := .split 8 (3407/12288) tree_17145 tree_17148
theorem checked_17149 : Checked tree_17149 input_17149 136040580583 :=
  .split (post := input_17149) (a := input_17145) (c := input_17148)
    (by decide +kernel) (by decide +kernel)
    checked_17145 checked_17148

def input_17150 : Box := angleBox ((-1523/12288), (-761/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17150 : AnnotatedTree := .split 5 (-539/12288) tree_17144 tree_17149
theorem checked_17150 : Checked tree_17150 input_17150 68020290291 :=
  .split (post := input_17150) (a := input_17144) (c := input_17149)
    (by decide +kernel) (by decide +kernel)
    checked_17144 checked_17149

def input_17151 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17151 : AnnotatedTree := .split 2 (-1523/12288) tree_17143 tree_17150
theorem checked_17151 : Checked tree_17151 input_17151 34010145145 :=
  .split (post := input_17151) (a := input_17143) (c := input_17150)
    (by decide +kernel) (by decide +kernel)
    checked_17143 checked_17150

def input_17152 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17152 : AnnotatedTree := .split 8 (1703/6144) tree_17136 tree_17151
theorem checked_17152 : Checked tree_17152 input_17152 17005072572 :=
  .split (post := input_17152) (a := input_17136) (c := input_17151)
    (by decide +kernel) (by decide +kernel)
    checked_17136 checked_17151

def input_17153 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8586 : PendingLeaf :=
  ⟨8586, 34010145146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17153⟩
def tree_17153 : AnnotatedTree := .terminal leaf_8586
theorem checked_17153 : Checked tree_17153 input_17153 34010145146 :=
  .terminal (by decide +kernel) rfl

def input_17154 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8587 : PendingLeaf :=
  ⟨8587, 68020290294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17154⟩
def tree_17154 : AnnotatedTree := .terminal leaf_8587
theorem checked_17154 : Checked tree_17154 input_17154 68020290294 :=
  .terminal (by decide +kernel) rfl

def input_17155 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8588 : PendingLeaf :=
  ⟨8588, 68020290295, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17155⟩
def tree_17155 : AnnotatedTree := .terminal leaf_8588
theorem checked_17155 : Checked tree_17155 input_17155 68020290295 :=
  .terminal (by decide +kernel) rfl

def input_17156 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17156 : AnnotatedTree := .split 8 (3407/12288) tree_17154 tree_17155
theorem checked_17156 : Checked tree_17156 input_17156 34010145147 :=
  .split (post := input_17156) (a := input_17154) (c := input_17155)
    (by decide +kernel) (by decide +kernel)
    checked_17154 checked_17155

def input_17157 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17157 : AnnotatedTree := .split 8 (1703/6144) tree_17153 tree_17156
theorem checked_17157 : Checked tree_17157 input_17157 17005072573 :=
  .split (post := input_17157) (a := input_17153) (c := input_17156)
    (by decide +kernel) (by decide +kernel)
    checked_17153 checked_17156

def input_17158 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17158 : AnnotatedTree := .split 5 (-269/6144) tree_17152 tree_17157
theorem checked_17158 : Checked tree_17158 input_17158 8502536286 :=
  .split (post := input_17158) (a := input_17152) (c := input_17157)
    (by decide +kernel) (by decide +kernel)
    checked_17152 checked_17157

def input_17159 : Box := angleBox ((-761/6144), (-507/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8589 : PendingLeaf :=
  ⟨8589, 136040580592, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17159⟩
def tree_17159 : AnnotatedTree := .terminal leaf_8589
theorem checked_17159 : Checked tree_17159 input_17159 136040580592 :=
  .terminal (by decide +kernel) rfl

def input_17160 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8590 : PendingLeaf :=
  ⟨8590, 136040580593, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17160⟩
def tree_17160 : AnnotatedTree := .terminal leaf_8590
theorem checked_17160 : Checked tree_17160 input_17160 136040580593 :=
  .terminal (by decide +kernel) rfl

def input_17161 : Box := angleBox ((-761/6144), (-507/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17161 : AnnotatedTree := .split 5 (-539/12288) tree_17159 tree_17160
theorem checked_17161 : Checked tree_17161 input_17161 68020290296 :=
  .split (post := input_17161) (a := input_17159) (c := input_17160)
    (by decide +kernel) (by decide +kernel)
    checked_17159 checked_17160

def input_17162 : Box := angleBox ((-507/4096), (-95/768)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_8591 : PendingLeaf :=
  ⟨8591, 136040580594, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17162⟩
def tree_17162 : AnnotatedTree := .terminal leaf_8591
theorem checked_17162 : Checked tree_17162 input_17162 136040580594 :=
  .terminal (by decide +kernel) rfl

def input_17163 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_8592 : PendingLeaf :=
  ⟨8592, 136040580595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17163⟩
def tree_17163 : AnnotatedTree := .terminal leaf_8592
theorem checked_17163 : Checked tree_17163 input_17163 136040580595 :=
  .terminal (by decide +kernel) rfl

def input_17164 : Box := angleBox ((-507/4096), (-95/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17164 : AnnotatedTree := .split 5 (-539/12288) tree_17162 tree_17163
theorem checked_17164 : Checked tree_17164 input_17164 68020290297 :=
  .split (post := input_17164) (a := input_17162) (c := input_17163)
    (by decide +kernel) (by decide +kernel)
    checked_17162 checked_17163

def input_17165 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_17165 : AnnotatedTree := .split 2 (-507/4096) tree_17161 tree_17164
theorem checked_17165 : Checked tree_17165 input_17165 34010145148 :=
  .split (post := input_17165) (a := input_17161) (c := input_17164)
    (by decide +kernel) (by decide +kernel)
    checked_17161 checked_17164

def input_17166 : Box := angleBox ((-761/6144), (-507/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8593 : PendingLeaf :=
  ⟨8593, 136040580596, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17166⟩
def tree_17166 : AnnotatedTree := .terminal leaf_8593
theorem checked_17166 : Checked tree_17166 input_17166 136040580596 :=
  .terminal (by decide +kernel) rfl

def input_17167 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8594 : PendingLeaf :=
  ⟨8594, 272081161194, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17167⟩
def tree_17167 : AnnotatedTree := .terminal leaf_8594
theorem checked_17167 : Checked tree_17167 input_17167 272081161194 :=
  .terminal (by decide +kernel) rfl

def input_17168 : Box := angleBox ((-761/6144), (-3043/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8595 : PendingLeaf :=
  ⟨8595, 544162322390, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17168⟩
def tree_17168 : AnnotatedTree := .terminal leaf_8595
theorem checked_17168 : Checked tree_17168 input_17168 544162322390 :=
  .terminal (by decide +kernel) rfl

def input_17169 : Box := angleBox ((-3043/24576), (-507/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8596 : PendingLeaf :=
  ⟨8596, 544162322391, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17169⟩
def tree_17169 : AnnotatedTree := .terminal leaf_8596
theorem checked_17169 : Checked tree_17169 input_17169 544162322391 :=
  .terminal (by decide +kernel) rfl

def input_17170 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17170 : AnnotatedTree := .split 2 (-3043/24576) tree_17168 tree_17169
theorem checked_17170 : Checked tree_17170 input_17170 272081161195 :=
  .split (post := input_17170) (a := input_17168) (c := input_17169)
    (by decide +kernel) (by decide +kernel)
    checked_17168 checked_17169

def input_17171 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17171 : AnnotatedTree := .split 8 (3407/12288) tree_17167 tree_17170
theorem checked_17171 : Checked tree_17171 input_17171 136040580597 :=
  .split (post := input_17171) (a := input_17167) (c := input_17170)
    (by decide +kernel) (by decide +kernel)
    checked_17167 checked_17170

def input_17172 : Box := angleBox ((-761/6144), (-507/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17172 : AnnotatedTree := .split 5 (-539/12288) tree_17166 tree_17171
theorem checked_17172 : Checked tree_17172 input_17172 68020290298 :=
  .split (post := input_17172) (a := input_17166) (c := input_17171)
    (by decide +kernel) (by decide +kernel)
    checked_17166 checked_17171

def input_17173 : Box := angleBox ((-507/4096), (-95/768)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_8597 : PendingLeaf :=
  ⟨8597, 136040580598, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17173⟩
def tree_17173 : AnnotatedTree := .terminal leaf_8597
theorem checked_17173 : Checked tree_17173 input_17173 136040580598 :=
  .terminal (by decide +kernel) rfl

def input_17174 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_8598 : PendingLeaf :=
  ⟨8598, 272081161198, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17174⟩
def tree_17174 : AnnotatedTree := .terminal leaf_8598
theorem checked_17174 : Checked tree_17174 input_17174 272081161198 :=
  .terminal (by decide +kernel) rfl

def input_17175 : Box := angleBox ((-507/4096), (-3041/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8599 : PendingLeaf :=
  ⟨8599, 544162322398, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17175⟩
def tree_17175 : AnnotatedTree := .terminal leaf_8599
theorem checked_17175 : Checked tree_17175 input_17175 544162322398 :=
  .terminal (by decide +kernel) rfl

def input_17176 : Box := angleBox ((-3041/24576), (-95/768)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_8600 : PendingLeaf :=
  ⟨8600, 544162322399, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17176⟩
def tree_17176 : AnnotatedTree := .terminal leaf_8600
theorem checked_17176 : Checked tree_17176 input_17176 544162322399 :=
  .terminal (by decide +kernel) rfl

def input_17177 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_17177 : AnnotatedTree := .split 2 (-3041/24576) tree_17175 tree_17176
theorem checked_17177 : Checked tree_17177 input_17177 272081161199 :=
  .split (post := input_17177) (a := input_17175) (c := input_17176)
    (by decide +kernel) (by decide +kernel)
    checked_17175 checked_17176

def input_17178 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_17178 : AnnotatedTree := .split 8 (3407/12288) tree_17174 tree_17177
theorem checked_17178 : Checked tree_17178 input_17178 136040580599 :=
  .split (post := input_17178) (a := input_17174) (c := input_17177)
    (by decide +kernel) (by decide +kernel)
    checked_17174 checked_17177

def input_17179 : Box := angleBox ((-507/4096), (-95/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17179 : AnnotatedTree := .split 5 (-539/12288) tree_17173 tree_17178
theorem checked_17179 : Checked tree_17179 input_17179 68020290299 :=
  .split (post := input_17179) (a := input_17173) (c := input_17178)
    (by decide +kernel) (by decide +kernel)
    checked_17173 checked_17178

def input_17180 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_17180 : AnnotatedTree := .split 2 (-507/4096) tree_17172 tree_17179
theorem checked_17180 : Checked tree_17180 input_17180 34010145149 :=
  .split (post := input_17180) (a := input_17172) (c := input_17179)
    (by decide +kernel) (by decide +kernel)
    checked_17172 checked_17179

def input_17181 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_17181 : AnnotatedTree := .split 8 (1703/6144) tree_17165 tree_17180
theorem checked_17181 : Checked tree_17181 input_17181 17005072574 :=
  .split (post := input_17181) (a := input_17165) (c := input_17180)
    (by decide +kernel) (by decide +kernel)
    checked_17165 checked_17180

def input_17182 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_8601 : PendingLeaf :=
  ⟨8601, 34010145150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17182⟩
def tree_17182 : AnnotatedTree := .terminal leaf_8601
theorem checked_17182 : Checked tree_17182 input_17182 34010145150 :=
  .terminal (by decide +kernel) rfl

def input_17183 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_8602 : PendingLeaf :=
  ⟨8602, 68020290302, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17183⟩
def tree_17183 : AnnotatedTree := .terminal leaf_8602
theorem checked_17183 : Checked tree_17183 input_17183 68020290302 :=
  .terminal (by decide +kernel) rfl

def input_17184 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_8603 : PendingLeaf :=
  ⟨8603, 68020290303, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17184⟩
def tree_17184 : AnnotatedTree := .terminal leaf_8603
theorem checked_17184 : Checked tree_17184 input_17184 68020290303 :=
  .terminal (by decide +kernel) rfl

def input_17185 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_17185 : AnnotatedTree := .split 8 (3407/12288) tree_17183 tree_17184
theorem checked_17185 : Checked tree_17185 input_17185 34010145151 :=
  .split (post := input_17185) (a := input_17183) (c := input_17184)
    (by decide +kernel) (by decide +kernel)
    checked_17183 checked_17184

def input_17186 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_17186 : AnnotatedTree := .split 8 (1703/6144) tree_17182 tree_17185
theorem checked_17186 : Checked tree_17186 input_17186 17005072575 :=
  .split (post := input_17186) (a := input_17182) (c := input_17185)
    (by decide +kernel) (by decide +kernel)
    checked_17182 checked_17185

def input_17187 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17187 : AnnotatedTree := .split 5 (-269/6144) tree_17181 tree_17186
theorem checked_17187 : Checked tree_17187 input_17187 8502536287 :=
  .split (post := input_17187) (a := input_17181) (c := input_17186)
    (by decide +kernel) (by decide +kernel)
    checked_17181 checked_17186

def input_17188 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_17188 : AnnotatedTree := .split 2 (-761/6144) tree_17158 tree_17187
theorem checked_17188 : Checked tree_17188 input_17188 4251268143 :=
  .split (post := input_17188) (a := input_17158) (c := input_17187)
    (by decide +kernel) (by decide +kernel)
    checked_17158 checked_17187

def input_17189 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_17189 : AnnotatedTree := .split 8 (851/3072) tree_17129 tree_17188
theorem checked_17189 : Checked tree_17189 input_17189 2125634071 :=
  .split (post := input_17189) (a := input_17129) (c := input_17188)
    (by decide +kernel) (by decide +kernel)
    checked_17129 checked_17188

def input_17190 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17190 : AnnotatedTree := .split 5 (-45/1024) tree_17118 tree_17189
theorem checked_17190 : Checked tree_17190 input_17190 1062817035 :=
  .split (post := input_17190) (a := input_17118) (c := input_17189)
    (by decide +kernel) (by decide +kernel)
    checked_17118 checked_17189

def input_17191 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_17191 : AnnotatedTree := .split 2 (-127/1024) tree_17107 tree_17190
theorem checked_17191 : Checked tree_17191 input_17191 531408517 :=
  .split (post := input_17191) (a := input_17107) (c := input_17190)
    (by decide +kernel) (by decide +kernel)
    checked_17107 checked_17190

def input_17192 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_17192 : AnnotatedTree := .split 8 (425/1536) tree_17020 tree_17191
theorem checked_17192 : Checked tree_17192 input_17192 265704258 :=
  .split (post := input_17192) (a := input_17020) (c := input_17191)
    (by decide +kernel) (by decide +kernel)
    checked_17020 checked_17191

def input_17193 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_8604 : PendingLeaf :=
  ⟨8604, 531408518, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17193⟩
def tree_17193 : AnnotatedTree := .terminal leaf_8604
theorem checked_17193 : Checked tree_17193 input_17193 531408518 :=
  .terminal (by decide +kernel) rfl

def input_17194 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_8605 : PendingLeaf :=
  ⟨8605, 1062817038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17194⟩
def tree_17194 : AnnotatedTree := .terminal leaf_8605
theorem checked_17194 : Checked tree_17194 input_17194 1062817038 :=
  .terminal (by decide +kernel) rfl

def input_17195 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_8606 : PendingLeaf :=
  ⟨8606, 4251268156, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17195⟩
def tree_17195 : AnnotatedTree := .terminal leaf_8606
theorem checked_17195 : Checked tree_17195 input_17195 4251268156 :=
  .terminal (by decide +kernel) rfl

def input_17196 : Box := angleBox ((-191/1536), (-127/1024)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_8607 : PendingLeaf :=
  ⟨8607, 4251268157, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17196⟩
def tree_17196 : AnnotatedTree := .terminal leaf_8607
theorem checked_17196 : Checked tree_17196 input_17196 4251268157 :=
  .terminal (by decide +kernel) rfl

def input_17197 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_17197 : AnnotatedTree := .split 5 (-133/3072) tree_17195 tree_17196
theorem checked_17197 : Checked tree_17197 input_17197 2125634078 :=
  .split (post := input_17197) (a := input_17195) (c := input_17196)
    (by decide +kernel) (by decide +kernel)
    checked_17195 checked_17196

def input_17198 : Box := angleBox ((-127/1024), (-95/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_8608 : PendingLeaf :=
  ⟨8608, 2125634079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17198⟩
def tree_17198 : AnnotatedTree := .terminal leaf_8608
theorem checked_17198 : Checked tree_17198 input_17198 2125634079 :=
  .terminal (by decide +kernel) rfl

def input_17199 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_17199 : AnnotatedTree := .split 2 (-127/1024) tree_17197 tree_17198
theorem checked_17199 : Checked tree_17199 input_17199 1062817039 :=
  .split (post := input_17199) (a := input_17197) (c := input_17198)
    (by decide +kernel) (by decide +kernel)
    checked_17197 checked_17198

def input_17200 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_17200 : AnnotatedTree := .split 8 (851/3072) tree_17194 tree_17199
theorem checked_17200 : Checked tree_17200 input_17200 531408519 :=
  .split (post := input_17200) (a := input_17194) (c := input_17199)
    (by decide +kernel) (by decide +kernel)
    checked_17194 checked_17199

def input_17201 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_17201 : AnnotatedTree := .split 8 (425/1536) tree_17193 tree_17200
theorem checked_17201 : Checked tree_17201 input_17201 265704259 :=
  .split (post := input_17201) (a := input_17193) (c := input_17200)
    (by decide +kernel) (by decide +kernel)
    checked_17193 checked_17200

def input_17202 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_17202 : AnnotatedTree := .split 5 (-67/1536) tree_17192 tree_17201
theorem checked_17202 : Checked tree_17202 input_17202 132852129 :=
  .split (post := input_17202) (a := input_17192) (c := input_17201)
    (by decide +kernel) (by decide +kernel)
    checked_17192 checked_17201

def input_17203 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_17203 : AnnotatedTree := .split 2 (-191/1536) tree_17005 tree_17202
theorem checked_17203 : Checked tree_17203 input_17203 66426064 :=
  .split (post := input_17203) (a := input_17005) (c := input_17202)
    (by decide +kernel) (by decide +kernel)
    checked_17005 checked_17202

def input_17204 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_8609 : PendingLeaf :=
  ⟨8609, 2125634080, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17204⟩
def tree_17204 : AnnotatedTree := .terminal leaf_8609
theorem checked_17204 : Checked tree_17204 input_17204 2125634080 :=
  .terminal (by decide +kernel) rfl

def input_17205 : Box := angleBox ((-1/8), (-1535/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8610 : PendingLeaf :=
  ⟨8610, 136040581184, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17205⟩
def tree_17205 : AnnotatedTree := .terminal leaf_8610
theorem checked_17205 : Checked tree_17205 input_17205 136040581184 :=
  .terminal (by decide +kernel) rfl

def input_17206 : Box := angleBox ((-1/8), (-3071/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8611 : PendingLeaf :=
  ⟨8611, 1088324649480, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17206⟩
def tree_17206 : AnnotatedTree := .terminal leaf_8611
theorem checked_17206 : Checked tree_17206 input_17206 1088324649480 :=
  .terminal (by decide +kernel) rfl

def input_17207 : Box := angleBox ((-1/8), (-3071/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8612 : PendingLeaf :=
  ⟨8612, 1088324649481, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17207⟩
def tree_17207 : AnnotatedTree := .terminal leaf_8612
theorem checked_17207 : Checked tree_17207 input_17207 1088324649481 :=
  .terminal (by decide +kernel) rfl

def input_17208 : Box := angleBox ((-1/8), (-3071/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17208 : AnnotatedTree := .split 5 (-359/8192) tree_17206 tree_17207
theorem checked_17208 : Checked tree_17208 input_17208 544162324740 :=
  .split (post := input_17208) (a := input_17206) (c := input_17207)
    (by decide +kernel) (by decide +kernel)
    checked_17206 checked_17207

def input_17209 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8613 : PendingLeaf :=
  ⟨8613, 1088324649482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17209⟩
def tree_17209 : AnnotatedTree := .terminal leaf_8613
theorem checked_17209 : Checked tree_17209 input_17209 1088324649482 :=
  .terminal (by decide +kernel) rfl

def input_17210 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8614 : PendingLeaf :=
  ⟨8614, 1088324649483, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17210⟩
def tree_17210 : AnnotatedTree := .terminal leaf_8614
theorem checked_17210 : Checked tree_17210 input_17210 1088324649483 :=
  .terminal (by decide +kernel) rfl

def input_17211 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17211 : AnnotatedTree := .split 5 (-359/8192) tree_17209 tree_17210
theorem checked_17211 : Checked tree_17211 input_17211 544162324741 :=
  .split (post := input_17211) (a := input_17209) (c := input_17210)
    (by decide +kernel) (by decide +kernel)
    checked_17209 checked_17210

def input_17212 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17212 : AnnotatedTree := .split 2 (-3071/24576) tree_17208 tree_17211
theorem checked_17212 : Checked tree_17212 input_17212 272081162370 :=
  .split (post := input_17212) (a := input_17208) (c := input_17211)
    (by decide +kernel) (by decide +kernel)
    checked_17208 checked_17211

def input_17213 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8615 : PendingLeaf :=
  ⟨8615, 272081162371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17213⟩
def tree_17213 : AnnotatedTree := .terminal leaf_8615
theorem checked_17213 : Checked tree_17213 input_17213 272081162371 :=
  .terminal (by decide +kernel) rfl

def input_17214 : Box := angleBox ((-1/8), (-1535/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17214 : AnnotatedTree := .split 8 (3409/12288) tree_17212 tree_17213
theorem checked_17214 : Checked tree_17214 input_17214 136040581185 :=
  .split (post := input_17214) (a := input_17212) (c := input_17213)
    (by decide +kernel) (by decide +kernel)
    checked_17212 checked_17213

def input_17215 : Box := angleBox ((-1/8), (-1535/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17215 : AnnotatedTree := .split 5 (-539/12288) tree_17205 tree_17214
theorem checked_17215 : Checked tree_17215 input_17215 68020290592 :=
  .split (post := input_17215) (a := input_17205) (c := input_17214)
    (by decide +kernel) (by decide +kernel)
    checked_17205 checked_17214

def input_17216 : Box := angleBox ((-1535/12288), (-767/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8616 : PendingLeaf :=
  ⟨8616, 136040581186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17216⟩
def tree_17216 : AnnotatedTree := .terminal leaf_8616
theorem checked_17216 : Checked tree_17216 input_17216 136040581186 :=
  .terminal (by decide +kernel) rfl

def input_17217 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8617 : PendingLeaf :=
  ⟨8617, 1088324649496, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17217⟩
def tree_17217 : AnnotatedTree := .terminal leaf_8617
theorem checked_17217 : Checked tree_17217 input_17217 1088324649496 :=
  .terminal (by decide +kernel) rfl

def input_17218 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8618 : PendingLeaf :=
  ⟨8618, 1088324649497, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17218⟩
def tree_17218 : AnnotatedTree := .terminal leaf_8618
theorem checked_17218 : Checked tree_17218 input_17218 1088324649497 :=
  .terminal (by decide +kernel) rfl

def input_17219 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17219 : AnnotatedTree := .split 5 (-359/8192) tree_17217 tree_17218
theorem checked_17219 : Checked tree_17219 input_17219 544162324748 :=
  .split (post := input_17219) (a := input_17217) (c := input_17218)
    (by decide +kernel) (by decide +kernel)
    checked_17217 checked_17218

def input_17220 : Box := angleBox ((-1023/8192), (-767/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8619 : PendingLeaf :=
  ⟨8619, 1088324649498, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17220⟩
def tree_17220 : AnnotatedTree := .terminal leaf_8619
theorem checked_17220 : Checked tree_17220 input_17220 1088324649498 :=
  .terminal (by decide +kernel) rfl

def input_17221 : Box := angleBox ((-1023/8192), (-767/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8620 : PendingLeaf :=
  ⟨8620, 1088324649499, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17221⟩
def tree_17221 : AnnotatedTree := .terminal leaf_8620
theorem checked_17221 : Checked tree_17221 input_17221 1088324649499 :=
  .terminal (by decide +kernel) rfl

def input_17222 : Box := angleBox ((-1023/8192), (-767/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17222 : AnnotatedTree := .split 5 (-359/8192) tree_17220 tree_17221
theorem checked_17222 : Checked tree_17222 input_17222 544162324749 :=
  .split (post := input_17222) (a := input_17220) (c := input_17221)
    (by decide +kernel) (by decide +kernel)
    checked_17220 checked_17221

def input_17223 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17223 : AnnotatedTree := .split 2 (-1023/8192) tree_17219 tree_17222
theorem checked_17223 : Checked tree_17223 input_17223 272081162374 :=
  .split (post := input_17223) (a := input_17219) (c := input_17222)
    (by decide +kernel) (by decide +kernel)
    checked_17219 checked_17222

def input_17224 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8621 : PendingLeaf :=
  ⟨8621, 272081162375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17224⟩
def tree_17224 : AnnotatedTree := .terminal leaf_8621
theorem checked_17224 : Checked tree_17224 input_17224 272081162375 :=
  .terminal (by decide +kernel) rfl

def input_17225 : Box := angleBox ((-1535/12288), (-767/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17225 : AnnotatedTree := .split 8 (3409/12288) tree_17223 tree_17224
theorem checked_17225 : Checked tree_17225 input_17225 136040581187 :=
  .split (post := input_17225) (a := input_17223) (c := input_17224)
    (by decide +kernel) (by decide +kernel)
    checked_17223 checked_17224

def input_17226 : Box := angleBox ((-1535/12288), (-767/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17226 : AnnotatedTree := .split 5 (-539/12288) tree_17216 tree_17225
theorem checked_17226 : Checked tree_17226 input_17226 68020290593 :=
  .split (post := input_17226) (a := input_17216) (c := input_17225)
    (by decide +kernel) (by decide +kernel)
    checked_17216 checked_17225

def input_17227 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17227 : AnnotatedTree := .split 2 (-1535/12288) tree_17215 tree_17226
theorem checked_17227 : Checked tree_17227 input_17227 34010145296 :=
  .split (post := input_17227) (a := input_17215) (c := input_17226)
    (by decide +kernel) (by decide +kernel)
    checked_17215 checked_17226

def input_17228 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8622 : PendingLeaf :=
  ⟨8622, 34010145297, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17228⟩
def tree_17228 : AnnotatedTree := .terminal leaf_8622
theorem checked_17228 : Checked tree_17228 input_17228 34010145297 :=
  .terminal (by decide +kernel) rfl

def input_17229 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17229 : AnnotatedTree := .split 8 (1705/6144) tree_17227 tree_17228
theorem checked_17229 : Checked tree_17229 input_17229 17005072648 :=
  .split (post := input_17229) (a := input_17227) (c := input_17228)
    (by decide +kernel) (by decide +kernel)
    checked_17227 checked_17228

def input_17230 : Box := angleBox ((-1/8), (-3071/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8623 : PendingLeaf :=
  ⟨8623, 1088324649536, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17230⟩
def tree_17230 : AnnotatedTree := .terminal leaf_8623
theorem checked_17230 : Checked tree_17230 input_17230 1088324649536 :=
  .terminal (by decide +kernel) rfl

def input_17231 : Box := angleBox ((-1/8), (-3071/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8624 : PendingLeaf :=
  ⟨8624, 1088324649537, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17231⟩
def tree_17231 : AnnotatedTree := .terminal leaf_8624
theorem checked_17231 : Checked tree_17231 input_17231 1088324649537 :=
  .terminal (by decide +kernel) rfl

def input_17232 : Box := angleBox ((-1/8), (-3071/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17232 : AnnotatedTree := .split 5 (-1075/24576) tree_17230 tree_17231
theorem checked_17232 : Checked tree_17232 input_17232 544162324768 :=
  .split (post := input_17232) (a := input_17230) (c := input_17231)
    (by decide +kernel) (by decide +kernel)
    checked_17230 checked_17231

def input_17233 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8625 : PendingLeaf :=
  ⟨8625, 1088324649538, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17233⟩
def tree_17233 : AnnotatedTree := .terminal leaf_8625
theorem checked_17233 : Checked tree_17233 input_17233 1088324649538 :=
  .terminal (by decide +kernel) rfl

def input_17234 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8626 : PendingLeaf :=
  ⟨8626, 1088324649539, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17234⟩
def tree_17234 : AnnotatedTree := .terminal leaf_8626
theorem checked_17234 : Checked tree_17234 input_17234 1088324649539 :=
  .terminal (by decide +kernel) rfl

def input_17235 : Box := angleBox ((-3071/24576), (-1535/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17235 : AnnotatedTree := .split 5 (-1075/24576) tree_17233 tree_17234
theorem checked_17235 : Checked tree_17235 input_17235 544162324769 :=
  .split (post := input_17235) (a := input_17233) (c := input_17234)
    (by decide +kernel) (by decide +kernel)
    checked_17233 checked_17234

def input_17236 : Box := angleBox ((-1/8), (-1535/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17236 : AnnotatedTree := .split 2 (-3071/24576) tree_17232 tree_17235
theorem checked_17236 : Checked tree_17236 input_17236 272081162384 :=
  .split (post := input_17236) (a := input_17232) (c := input_17235)
    (by decide +kernel) (by decide +kernel)
    checked_17232 checked_17235

def input_17237 : Box := angleBox ((-1/8), (-1535/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8627 : PendingLeaf :=
  ⟨8627, 272081162385, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17237⟩
def tree_17237 : AnnotatedTree := .terminal leaf_8627
theorem checked_17237 : Checked tree_17237 input_17237 272081162385 :=
  .terminal (by decide +kernel) rfl

def input_17238 : Box := angleBox ((-1/8), (-1535/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17238 : AnnotatedTree := .split 8 (3409/12288) tree_17236 tree_17237
theorem checked_17238 : Checked tree_17238 input_17238 136040581192 :=
  .split (post := input_17238) (a := input_17236) (c := input_17237)
    (by decide +kernel) (by decide +kernel)
    checked_17236 checked_17237

def input_17239 : Box := angleBox ((-1/8), (-1535/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8628 : PendingLeaf :=
  ⟨8628, 272081162386, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17239⟩
def tree_17239 : AnnotatedTree := .terminal leaf_8628
theorem checked_17239 : Checked tree_17239 input_17239 272081162386 :=
  .terminal (by decide +kernel) rfl

def input_17240 : Box := angleBox ((-1/8), (-1535/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8629 : PendingLeaf :=
  ⟨8629, 272081162387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17240⟩
def tree_17240 : AnnotatedTree := .terminal leaf_8629
theorem checked_17240 : Checked tree_17240 input_17240 272081162387 :=
  .terminal (by decide +kernel) rfl

def input_17241 : Box := angleBox ((-1/8), (-1535/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17241 : AnnotatedTree := .split 8 (3409/12288) tree_17239 tree_17240
theorem checked_17241 : Checked tree_17241 input_17241 136040581193 :=
  .split (post := input_17241) (a := input_17239) (c := input_17240)
    (by decide +kernel) (by decide +kernel)
    checked_17239 checked_17240

def input_17242 : Box := angleBox ((-1/8), (-1535/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17242 : AnnotatedTree := .split 5 (-179/4096) tree_17238 tree_17241
theorem checked_17242 : Checked tree_17242 input_17242 68020290596 :=
  .split (post := input_17242) (a := input_17238) (c := input_17241)
    (by decide +kernel) (by decide +kernel)
    checked_17238 checked_17241

def input_17243 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8630 : PendingLeaf :=
  ⟨8630, 1088324649552, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17243⟩
def tree_17243 : AnnotatedTree := .terminal leaf_8630
theorem checked_17243 : Checked tree_17243 input_17243 1088324649552 :=
  .terminal (by decide +kernel) rfl

def input_17244 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8631 : PendingLeaf :=
  ⟨8631, 1088324649553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17244⟩
def tree_17244 : AnnotatedTree := .terminal leaf_8631
theorem checked_17244 : Checked tree_17244 input_17244 1088324649553 :=
  .terminal (by decide +kernel) rfl

def input_17245 : Box := angleBox ((-1535/12288), (-1023/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17245 : AnnotatedTree := .split 5 (-1075/24576) tree_17243 tree_17244
theorem checked_17245 : Checked tree_17245 input_17245 544162324776 :=
  .split (post := input_17245) (a := input_17243) (c := input_17244)
    (by decide +kernel) (by decide +kernel)
    checked_17243 checked_17244

def input_17246 : Box := angleBox ((-1023/8192), (-767/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8632 : PendingLeaf :=
  ⟨8632, 1088324649554, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17246⟩
def tree_17246 : AnnotatedTree := .terminal leaf_8632
theorem checked_17246 : Checked tree_17246 input_17246 1088324649554 :=
  .terminal (by decide +kernel) rfl

def input_17247 : Box := angleBox ((-1023/8192), (-767/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8633 : PendingLeaf :=
  ⟨8633, 1088324649555, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17247⟩
def tree_17247 : AnnotatedTree := .terminal leaf_8633
theorem checked_17247 : Checked tree_17247 input_17247 1088324649555 :=
  .terminal (by decide +kernel) rfl

def input_17248 : Box := angleBox ((-1023/8192), (-767/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17248 : AnnotatedTree := .split 5 (-1075/24576) tree_17246 tree_17247
theorem checked_17248 : Checked tree_17248 input_17248 544162324777 :=
  .split (post := input_17248) (a := input_17246) (c := input_17247)
    (by decide +kernel) (by decide +kernel)
    checked_17246 checked_17247

def input_17249 : Box := angleBox ((-1535/12288), (-767/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17249 : AnnotatedTree := .split 2 (-1023/8192) tree_17245 tree_17248
theorem checked_17249 : Checked tree_17249 input_17249 272081162388 :=
  .split (post := input_17249) (a := input_17245) (c := input_17248)
    (by decide +kernel) (by decide +kernel)
    checked_17245 checked_17248

def input_17250 : Box := angleBox ((-1535/12288), (-767/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8634 : PendingLeaf :=
  ⟨8634, 272081162389, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17250⟩
def tree_17250 : AnnotatedTree := .terminal leaf_8634
theorem checked_17250 : Checked tree_17250 input_17250 272081162389 :=
  .terminal (by decide +kernel) rfl

def input_17251 : Box := angleBox ((-1535/12288), (-767/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17251 : AnnotatedTree := .split 8 (3409/12288) tree_17249 tree_17250
theorem checked_17251 : Checked tree_17251 input_17251 136040581194 :=
  .split (post := input_17251) (a := input_17249) (c := input_17250)
    (by decide +kernel) (by decide +kernel)
    checked_17249 checked_17250

def input_17252 : Box := angleBox ((-1535/12288), (-767/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8635 : PendingLeaf :=
  ⟨8635, 272081162390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17252⟩
def tree_17252 : AnnotatedTree := .terminal leaf_8635
theorem checked_17252 : Checked tree_17252 input_17252 272081162390 :=
  .terminal (by decide +kernel) rfl

def input_17253 : Box := angleBox ((-1535/12288), (-767/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8636 : PendingLeaf :=
  ⟨8636, 272081162391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17253⟩
def tree_17253 : AnnotatedTree := .terminal leaf_8636
theorem checked_17253 : Checked tree_17253 input_17253 272081162391 :=
  .terminal (by decide +kernel) rfl

def input_17254 : Box := angleBox ((-1535/12288), (-767/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17254 : AnnotatedTree := .split 8 (3409/12288) tree_17252 tree_17253
theorem checked_17254 : Checked tree_17254 input_17254 136040581195 :=
  .split (post := input_17254) (a := input_17252) (c := input_17253)
    (by decide +kernel) (by decide +kernel)
    checked_17252 checked_17253

def input_17255 : Box := angleBox ((-1535/12288), (-767/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17255 : AnnotatedTree := .split 5 (-179/4096) tree_17251 tree_17254
theorem checked_17255 : Checked tree_17255 input_17255 68020290597 :=
  .split (post := input_17255) (a := input_17251) (c := input_17254)
    (by decide +kernel) (by decide +kernel)
    checked_17251 checked_17254

def input_17256 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17256 : AnnotatedTree := .split 2 (-1535/12288) tree_17242 tree_17255
theorem checked_17256 : Checked tree_17256 input_17256 34010145298 :=
  .split (post := input_17256) (a := input_17242) (c := input_17255)
    (by decide +kernel) (by decide +kernel)
    checked_17242 checked_17255

def input_17257 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8637 : PendingLeaf :=
  ⟨8637, 34010145299, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17257⟩
def tree_17257 : AnnotatedTree := .terminal leaf_8637
theorem checked_17257 : Checked tree_17257 input_17257 34010145299 :=
  .terminal (by decide +kernel) rfl

def input_17258 : Box := angleBox ((-1/8), (-767/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17258 : AnnotatedTree := .split 8 (1705/6144) tree_17256 tree_17257
theorem checked_17258 : Checked tree_17258 input_17258 17005072649 :=
  .split (post := input_17258) (a := input_17256) (c := input_17257)
    (by decide +kernel) (by decide +kernel)
    checked_17256 checked_17257

def input_17259 : Box := angleBox ((-1/8), (-767/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17259 : AnnotatedTree := .split 5 (-269/6144) tree_17229 tree_17258
theorem checked_17259 : Checked tree_17259 input_17259 8502536324 :=
  .split (post := input_17259) (a := input_17229) (c := input_17258)
    (by decide +kernel) (by decide +kernel)
    checked_17229 checked_17258

def input_17260 : Box := angleBox ((-767/6144), (-511/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8638 : PendingLeaf :=
  ⟨8638, 136040581200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17260⟩
def tree_17260 : AnnotatedTree := .terminal leaf_8638
theorem checked_17260 : Checked tree_17260 input_17260 136040581200 :=
  .terminal (by decide +kernel) rfl

def input_17261 : Box := angleBox ((-767/6144), (-3067/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8639 : PendingLeaf :=
  ⟨8639, 1088324649608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17261⟩
def tree_17261 : AnnotatedTree := .terminal leaf_8639
theorem checked_17261 : Checked tree_17261 input_17261 1088324649608 :=
  .terminal (by decide +kernel) rfl

def input_17262 : Box := angleBox ((-767/6144), (-3067/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8640 : PendingLeaf :=
  ⟨8640, 1088324649609, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17262⟩
def tree_17262 : AnnotatedTree := .terminal leaf_8640
theorem checked_17262 : Checked tree_17262 input_17262 1088324649609 :=
  .terminal (by decide +kernel) rfl

def input_17263 : Box := angleBox ((-767/6144), (-3067/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17263 : AnnotatedTree := .split 5 (-359/8192) tree_17261 tree_17262
theorem checked_17263 : Checked tree_17263 input_17263 544162324804 :=
  .split (post := input_17263) (a := input_17261) (c := input_17262)
    (by decide +kernel) (by decide +kernel)
    checked_17261 checked_17262

def input_17264 : Box := angleBox ((-3067/24576), (-511/4096)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8641 : PendingLeaf :=
  ⟨8641, 1088324649610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17264⟩
def tree_17264 : AnnotatedTree := .terminal leaf_8641
theorem checked_17264 : Checked tree_17264 input_17264 1088324649610 :=
  .terminal (by decide +kernel) rfl

def input_17265 : Box := angleBox ((-3067/24576), (-511/4096)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8642 : PendingLeaf :=
  ⟨8642, 1088324649611, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17265⟩
def tree_17265 : AnnotatedTree := .terminal leaf_8642
theorem checked_17265 : Checked tree_17265 input_17265 1088324649611 :=
  .terminal (by decide +kernel) rfl

def input_17266 : Box := angleBox ((-3067/24576), (-511/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17266 : AnnotatedTree := .split 5 (-359/8192) tree_17264 tree_17265
theorem checked_17266 : Checked tree_17266 input_17266 544162324805 :=
  .split (post := input_17266) (a := input_17264) (c := input_17265)
    (by decide +kernel) (by decide +kernel)
    checked_17264 checked_17265

def input_17267 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17267 : AnnotatedTree := .split 2 (-3067/24576) tree_17263 tree_17266
theorem checked_17267 : Checked tree_17267 input_17267 272081162402 :=
  .split (post := input_17267) (a := input_17263) (c := input_17266)
    (by decide +kernel) (by decide +kernel)
    checked_17263 checked_17266

def input_17268 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8643 : PendingLeaf :=
  ⟨8643, 272081162403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17268⟩
def tree_17268 : AnnotatedTree := .terminal leaf_8643
theorem checked_17268 : Checked tree_17268 input_17268 272081162403 :=
  .terminal (by decide +kernel) rfl

def input_17269 : Box := angleBox ((-767/6144), (-511/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17269 : AnnotatedTree := .split 8 (3409/12288) tree_17267 tree_17268
theorem checked_17269 : Checked tree_17269 input_17269 136040581201 :=
  .split (post := input_17269) (a := input_17267) (c := input_17268)
    (by decide +kernel) (by decide +kernel)
    checked_17267 checked_17268

def input_17270 : Box := angleBox ((-767/6144), (-511/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17270 : AnnotatedTree := .split 5 (-539/12288) tree_17260 tree_17269
theorem checked_17270 : Checked tree_17270 input_17270 68020290600 :=
  .split (post := input_17270) (a := input_17260) (c := input_17269)
    (by decide +kernel) (by decide +kernel)
    checked_17260 checked_17269

def input_17271 : Box := angleBox ((-511/4096), (-383/3072)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8644 : PendingLeaf :=
  ⟨8644, 136040581202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17271⟩
def tree_17271 : AnnotatedTree := .terminal leaf_8644
theorem checked_17271 : Checked tree_17271 input_17271 136040581202 :=
  .terminal (by decide +kernel) rfl

def input_17272 : Box := angleBox ((-511/4096), (-3065/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8645 : PendingLeaf :=
  ⟨8645, 1088324649624, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17272⟩
def tree_17272 : AnnotatedTree := .terminal leaf_8645
theorem checked_17272 : Checked tree_17272 input_17272 1088324649624 :=
  .terminal (by decide +kernel) rfl

def input_17273 : Box := angleBox ((-511/4096), (-3065/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8646 : PendingLeaf :=
  ⟨8646, 1088324649625, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17273⟩
def tree_17273 : AnnotatedTree := .terminal leaf_8646
theorem checked_17273 : Checked tree_17273 input_17273 1088324649625 :=
  .terminal (by decide +kernel) rfl

def input_17274 : Box := angleBox ((-511/4096), (-3065/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17274 : AnnotatedTree := .split 5 (-359/8192) tree_17272 tree_17273
theorem checked_17274 : Checked tree_17274 input_17274 544162324812 :=
  .split (post := input_17274) (a := input_17272) (c := input_17273)
    (by decide +kernel) (by decide +kernel)
    checked_17272 checked_17273

def input_17275 : Box := angleBox ((-3065/24576), (-383/3072)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_8647 : PendingLeaf :=
  ⟨8647, 1088324649626, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17275⟩
def tree_17275 : AnnotatedTree := .terminal leaf_8647
theorem checked_17275 : Checked tree_17275 input_17275 1088324649626 :=
  .terminal (by decide +kernel) rfl

def input_17276 : Box := angleBox ((-3065/24576), (-383/3072)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def leaf_8648 : PendingLeaf :=
  ⟨8648, 1088324649627, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17276⟩
def tree_17276 : AnnotatedTree := .terminal leaf_8648
theorem checked_17276 : Checked tree_17276 input_17276 1088324649627 :=
  .terminal (by decide +kernel) rfl

def input_17277 : Box := angleBox ((-3065/24576), (-383/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17277 : AnnotatedTree := .split 5 (-359/8192) tree_17275 tree_17276
theorem checked_17277 : Checked tree_17277 input_17277 544162324813 :=
  .split (post := input_17277) (a := input_17275) (c := input_17276)
    (by decide +kernel) (by decide +kernel)
    checked_17275 checked_17276

def input_17278 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17278 : AnnotatedTree := .split 2 (-3065/24576) tree_17274 tree_17277
theorem checked_17278 : Checked tree_17278 input_17278 272081162406 :=
  .split (post := input_17278) (a := input_17274) (c := input_17277)
    (by decide +kernel) (by decide +kernel)
    checked_17274 checked_17277

def input_17279 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8649 : PendingLeaf :=
  ⟨8649, 272081162407, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17279⟩
def tree_17279 : AnnotatedTree := .terminal leaf_8649
theorem checked_17279 : Checked tree_17279 input_17279 272081162407 :=
  .terminal (by decide +kernel) rfl

def input_17280 : Box := angleBox ((-511/4096), (-383/3072)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17280 : AnnotatedTree := .split 8 (3409/12288) tree_17278 tree_17279
theorem checked_17280 : Checked tree_17280 input_17280 136040581203 :=
  .split (post := input_17280) (a := input_17278) (c := input_17279)
    (by decide +kernel) (by decide +kernel)
    checked_17278 checked_17279

def input_17281 : Box := angleBox ((-511/4096), (-383/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17281 : AnnotatedTree := .split 5 (-539/12288) tree_17271 tree_17280
theorem checked_17281 : Checked tree_17281 input_17281 68020290601 :=
  .split (post := input_17281) (a := input_17271) (c := input_17280)
    (by decide +kernel) (by decide +kernel)
    checked_17271 checked_17280

def input_17282 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17282 : AnnotatedTree := .split 2 (-511/4096) tree_17270 tree_17281
theorem checked_17282 : Checked tree_17282 input_17282 34010145300 :=
  .split (post := input_17282) (a := input_17270) (c := input_17281)
    (by decide +kernel) (by decide +kernel)
    checked_17270 checked_17281

def input_17283 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8650 : PendingLeaf :=
  ⟨8650, 34010145301, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17283⟩
def tree_17283 : AnnotatedTree := .terminal leaf_8650
theorem checked_17283 : Checked tree_17283 input_17283 34010145301 :=
  .terminal (by decide +kernel) rfl

def input_17284 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17284 : AnnotatedTree := .split 8 (1705/6144) tree_17282 tree_17283
theorem checked_17284 : Checked tree_17284 input_17284 17005072650 :=
  .split (post := input_17284) (a := input_17282) (c := input_17283)
    (by decide +kernel) (by decide +kernel)
    checked_17282 checked_17283

def input_17285 : Box := angleBox ((-767/6144), (-3067/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8651 : PendingLeaf :=
  ⟨8651, 1088324649664, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17285⟩
def tree_17285 : AnnotatedTree := .terminal leaf_8651
theorem checked_17285 : Checked tree_17285 input_17285 1088324649664 :=
  .terminal (by decide +kernel) rfl

def input_17286 : Box := angleBox ((-767/6144), (-3067/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8652 : PendingLeaf :=
  ⟨8652, 1088324649665, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17286⟩
def tree_17286 : AnnotatedTree := .terminal leaf_8652
theorem checked_17286 : Checked tree_17286 input_17286 1088324649665 :=
  .terminal (by decide +kernel) rfl

def input_17287 : Box := angleBox ((-767/6144), (-3067/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17287 : AnnotatedTree := .split 5 (-1075/24576) tree_17285 tree_17286
theorem checked_17287 : Checked tree_17287 input_17287 544162324832 :=
  .split (post := input_17287) (a := input_17285) (c := input_17286)
    (by decide +kernel) (by decide +kernel)
    checked_17285 checked_17286

def input_17288 : Box := angleBox ((-3067/24576), (-511/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8653 : PendingLeaf :=
  ⟨8653, 1088324649666, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17288⟩
def tree_17288 : AnnotatedTree := .terminal leaf_8653
theorem checked_17288 : Checked tree_17288 input_17288 1088324649666 :=
  .terminal (by decide +kernel) rfl

def input_17289 : Box := angleBox ((-3067/24576), (-511/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8654 : PendingLeaf :=
  ⟨8654, 1088324649667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17289⟩
def tree_17289 : AnnotatedTree := .terminal leaf_8654
theorem checked_17289 : Checked tree_17289 input_17289 1088324649667 :=
  .terminal (by decide +kernel) rfl

def input_17290 : Box := angleBox ((-3067/24576), (-511/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17290 : AnnotatedTree := .split 5 (-1075/24576) tree_17288 tree_17289
theorem checked_17290 : Checked tree_17290 input_17290 544162324833 :=
  .split (post := input_17290) (a := input_17288) (c := input_17289)
    (by decide +kernel) (by decide +kernel)
    checked_17288 checked_17289

def input_17291 : Box := angleBox ((-767/6144), (-511/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17291 : AnnotatedTree := .split 2 (-3067/24576) tree_17287 tree_17290
theorem checked_17291 : Checked tree_17291 input_17291 272081162416 :=
  .split (post := input_17291) (a := input_17287) (c := input_17290)
    (by decide +kernel) (by decide +kernel)
    checked_17287 checked_17290

def input_17292 : Box := angleBox ((-767/6144), (-511/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8655 : PendingLeaf :=
  ⟨8655, 272081162417, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17292⟩
def tree_17292 : AnnotatedTree := .terminal leaf_8655
theorem checked_17292 : Checked tree_17292 input_17292 272081162417 :=
  .terminal (by decide +kernel) rfl

def input_17293 : Box := angleBox ((-767/6144), (-511/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17293 : AnnotatedTree := .split 8 (3409/12288) tree_17291 tree_17292
theorem checked_17293 : Checked tree_17293 input_17293 136040581208 :=
  .split (post := input_17293) (a := input_17291) (c := input_17292)
    (by decide +kernel) (by decide +kernel)
    checked_17291 checked_17292

def input_17294 : Box := angleBox ((-767/6144), (-511/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8656 : PendingLeaf :=
  ⟨8656, 272081162418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17294⟩
def tree_17294 : AnnotatedTree := .terminal leaf_8656
theorem checked_17294 : Checked tree_17294 input_17294 272081162418 :=
  .terminal (by decide +kernel) rfl

def input_17295 : Box := angleBox ((-767/6144), (-511/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8657 : PendingLeaf :=
  ⟨8657, 272081162419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17295⟩
def tree_17295 : AnnotatedTree := .terminal leaf_8657
theorem checked_17295 : Checked tree_17295 input_17295 272081162419 :=
  .terminal (by decide +kernel) rfl

def input_17296 : Box := angleBox ((-767/6144), (-511/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17296 : AnnotatedTree := .split 8 (3409/12288) tree_17294 tree_17295
theorem checked_17296 : Checked tree_17296 input_17296 136040581209 :=
  .split (post := input_17296) (a := input_17294) (c := input_17295)
    (by decide +kernel) (by decide +kernel)
    checked_17294 checked_17295

def input_17297 : Box := angleBox ((-767/6144), (-511/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17297 : AnnotatedTree := .split 5 (-179/4096) tree_17293 tree_17296
theorem checked_17297 : Checked tree_17297 input_17297 68020290604 :=
  .split (post := input_17297) (a := input_17293) (c := input_17296)
    (by decide +kernel) (by decide +kernel)
    checked_17293 checked_17296

def input_17298 : Box := angleBox ((-511/4096), (-3065/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8658 : PendingLeaf :=
  ⟨8658, 1088324649680, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17298⟩
def tree_17298 : AnnotatedTree := .terminal leaf_8658
theorem checked_17298 : Checked tree_17298 input_17298 1088324649680 :=
  .terminal (by decide +kernel) rfl

def input_17299 : Box := angleBox ((-511/4096), (-3065/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8659 : PendingLeaf :=
  ⟨8659, 1088324649681, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17299⟩
def tree_17299 : AnnotatedTree := .terminal leaf_8659
theorem checked_17299 : Checked tree_17299 input_17299 1088324649681 :=
  .terminal (by decide +kernel) rfl

def input_17300 : Box := angleBox ((-511/4096), (-3065/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17300 : AnnotatedTree := .split 5 (-1075/24576) tree_17298 tree_17299
theorem checked_17300 : Checked tree_17300 input_17300 544162324840 :=
  .split (post := input_17300) (a := input_17298) (c := input_17299)
    (by decide +kernel) (by decide +kernel)
    checked_17298 checked_17299

def input_17301 : Box := angleBox ((-3065/24576), (-383/3072)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8660 : PendingLeaf :=
  ⟨8660, 1088324649682, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17301⟩
def tree_17301 : AnnotatedTree := .terminal leaf_8660
theorem checked_17301 : Checked tree_17301 input_17301 1088324649682 :=
  .terminal (by decide +kernel) rfl

def input_17302 : Box := angleBox ((-3065/24576), (-383/3072)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8661 : PendingLeaf :=
  ⟨8661, 1088324649683, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17302⟩
def tree_17302 : AnnotatedTree := .terminal leaf_8661
theorem checked_17302 : Checked tree_17302 input_17302 1088324649683 :=
  .terminal (by decide +kernel) rfl

def input_17303 : Box := angleBox ((-3065/24576), (-383/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17303 : AnnotatedTree := .split 5 (-1075/24576) tree_17301 tree_17302
theorem checked_17303 : Checked tree_17303 input_17303 544162324841 :=
  .split (post := input_17303) (a := input_17301) (c := input_17302)
    (by decide +kernel) (by decide +kernel)
    checked_17301 checked_17302

def input_17304 : Box := angleBox ((-511/4096), (-383/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17304 : AnnotatedTree := .split 2 (-3065/24576) tree_17300 tree_17303
theorem checked_17304 : Checked tree_17304 input_17304 272081162420 :=
  .split (post := input_17304) (a := input_17300) (c := input_17303)
    (by decide +kernel) (by decide +kernel)
    checked_17300 checked_17303

def input_17305 : Box := angleBox ((-511/4096), (-383/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8662 : PendingLeaf :=
  ⟨8662, 272081162421, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17305⟩
def tree_17305 : AnnotatedTree := .terminal leaf_8662
theorem checked_17305 : Checked tree_17305 input_17305 272081162421 :=
  .terminal (by decide +kernel) rfl

def input_17306 : Box := angleBox ((-511/4096), (-383/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17306 : AnnotatedTree := .split 8 (3409/12288) tree_17304 tree_17305
theorem checked_17306 : Checked tree_17306 input_17306 136040581210 :=
  .split (post := input_17306) (a := input_17304) (c := input_17305)
    (by decide +kernel) (by decide +kernel)
    checked_17304 checked_17305

def input_17307 : Box := angleBox ((-511/4096), (-383/3072)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8663 : PendingLeaf :=
  ⟨8663, 272081162422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17307⟩
def tree_17307 : AnnotatedTree := .terminal leaf_8663
theorem checked_17307 : Checked tree_17307 input_17307 272081162422 :=
  .terminal (by decide +kernel) rfl

def input_17308 : Box := angleBox ((-511/4096), (-383/3072)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8664 : PendingLeaf :=
  ⟨8664, 272081162423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17308⟩
def tree_17308 : AnnotatedTree := .terminal leaf_8664
theorem checked_17308 : Checked tree_17308 input_17308 272081162423 :=
  .terminal (by decide +kernel) rfl

def input_17309 : Box := angleBox ((-511/4096), (-383/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17309 : AnnotatedTree := .split 8 (3409/12288) tree_17307 tree_17308
theorem checked_17309 : Checked tree_17309 input_17309 136040581211 :=
  .split (post := input_17309) (a := input_17307) (c := input_17308)
    (by decide +kernel) (by decide +kernel)
    checked_17307 checked_17308

def input_17310 : Box := angleBox ((-511/4096), (-383/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17310 : AnnotatedTree := .split 5 (-179/4096) tree_17306 tree_17309
theorem checked_17310 : Checked tree_17310 input_17310 68020290605 :=
  .split (post := input_17310) (a := input_17306) (c := input_17309)
    (by decide +kernel) (by decide +kernel)
    checked_17306 checked_17309

def input_17311 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17311 : AnnotatedTree := .split 2 (-511/4096) tree_17297 tree_17310
theorem checked_17311 : Checked tree_17311 input_17311 34010145302 :=
  .split (post := input_17311) (a := input_17297) (c := input_17310)
    (by decide +kernel) (by decide +kernel)
    checked_17297 checked_17310

def input_17312 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8665 : PendingLeaf :=
  ⟨8665, 34010145303, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17312⟩
def tree_17312 : AnnotatedTree := .terminal leaf_8665
theorem checked_17312 : Checked tree_17312 input_17312 34010145303 :=
  .terminal (by decide +kernel) rfl

def input_17313 : Box := angleBox ((-767/6144), (-383/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17313 : AnnotatedTree := .split 8 (1705/6144) tree_17311 tree_17312
theorem checked_17313 : Checked tree_17313 input_17313 17005072651 :=
  .split (post := input_17313) (a := input_17311) (c := input_17312)
    (by decide +kernel) (by decide +kernel)
    checked_17311 checked_17312

def input_17314 : Box := angleBox ((-767/6144), (-383/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17314 : AnnotatedTree := .split 5 (-269/6144) tree_17284 tree_17313
theorem checked_17314 : Checked tree_17314 input_17314 8502536325 :=
  .split (post := input_17314) (a := input_17284) (c := input_17313)
    (by decide +kernel) (by decide +kernel)
    checked_17284 checked_17313

def input_17315 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17315 : AnnotatedTree := .split 2 (-767/6144) tree_17259 tree_17314
theorem checked_17315 : Checked tree_17315 input_17315 4251268162 :=
  .split (post := input_17315) (a := input_17259) (c := input_17314)
    (by decide +kernel) (by decide +kernel)
    checked_17259 checked_17314

def input_17316 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_8666 : PendingLeaf :=
  ⟨8666, 4251268163, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17316⟩
def tree_17316 : AnnotatedTree := .terminal leaf_8666
theorem checked_17316 : Checked tree_17316 input_17316 4251268163 :=
  .terminal (by decide +kernel) rfl

def input_17317 : Box := angleBox ((-1/8), (-383/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_17317 : AnnotatedTree := .split 8 (853/3072) tree_17315 tree_17316
theorem checked_17317 : Checked tree_17317 input_17317 2125634081 :=
  .split (post := input_17317) (a := input_17315) (c := input_17316)
    (by decide +kernel) (by decide +kernel)
    checked_17315 checked_17316

def input_17318 : Box := angleBox ((-1/8), (-383/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_17318 : AnnotatedTree := .split 5 (-45/1024) tree_17204 tree_17317
theorem checked_17318 : Checked tree_17318 input_17318 1062817040 :=
  .split (post := input_17318) (a := input_17204) (c := input_17317)
    (by decide +kernel) (by decide +kernel)
    checked_17204 checked_17317

def input_17319 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_8667 : PendingLeaf :=
  ⟨8667, 2125634082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17319⟩
def tree_17319 : AnnotatedTree := .terminal leaf_8667
theorem checked_17319 : Checked tree_17319 input_17319 2125634082 :=
  .terminal (by decide +kernel) rfl

def input_17320 : Box := angleBox ((-383/3072), (-1531/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8668 : PendingLeaf :=
  ⟨8668, 136040581312, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17320⟩
def tree_17320 : AnnotatedTree := .terminal leaf_8668
theorem checked_17320 : Checked tree_17320 input_17320 136040581312 :=
  .terminal (by decide +kernel) rfl

def input_17321 : Box := angleBox ((-383/3072), (-1021/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8669 : PendingLeaf :=
  ⟨8669, 544162325252, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17321⟩
def tree_17321 : AnnotatedTree := .terminal leaf_8669
theorem checked_17321 : Checked tree_17321 input_17321 544162325252 :=
  .terminal (by decide +kernel) rfl

def input_17322 : Box := angleBox ((-1021/8192), (-1531/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8670 : PendingLeaf :=
  ⟨8670, 544162325253, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17322⟩
def tree_17322 : AnnotatedTree := .terminal leaf_8670
theorem checked_17322 : Checked tree_17322 input_17322 544162325253 :=
  .terminal (by decide +kernel) rfl

def input_17323 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17323 : AnnotatedTree := .split 2 (-1021/8192) tree_17321 tree_17322
theorem checked_17323 : Checked tree_17323 input_17323 272081162626 :=
  .split (post := input_17323) (a := input_17321) (c := input_17322)
    (by decide +kernel) (by decide +kernel)
    checked_17321 checked_17322

def input_17324 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8671 : PendingLeaf :=
  ⟨8671, 272081162627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17324⟩
def tree_17324 : AnnotatedTree := .terminal leaf_8671
theorem checked_17324 : Checked tree_17324 input_17324 272081162627 :=
  .terminal (by decide +kernel) rfl

def input_17325 : Box := angleBox ((-383/3072), (-1531/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17325 : AnnotatedTree := .split 8 (3409/12288) tree_17323 tree_17324
theorem checked_17325 : Checked tree_17325 input_17325 136040581313 :=
  .split (post := input_17325) (a := input_17323) (c := input_17324)
    (by decide +kernel) (by decide +kernel)
    checked_17323 checked_17324

def input_17326 : Box := angleBox ((-383/3072), (-1531/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17326 : AnnotatedTree := .split 5 (-539/12288) tree_17320 tree_17325
theorem checked_17326 : Checked tree_17326 input_17326 68020290656 :=
  .split (post := input_17326) (a := input_17320) (c := input_17325)
    (by decide +kernel) (by decide +kernel)
    checked_17320 checked_17325

def input_17327 : Box := angleBox ((-1531/12288), (-255/2048)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8672 : PendingLeaf :=
  ⟨8672, 136040581314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17327⟩
def tree_17327 : AnnotatedTree := .terminal leaf_8672
theorem checked_17327 : Checked tree_17327 input_17327 136040581314 :=
  .terminal (by decide +kernel) rfl

def input_17328 : Box := angleBox ((-1531/12288), (-3061/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8673 : PendingLeaf :=
  ⟨8673, 544162325260, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17328⟩
def tree_17328 : AnnotatedTree := .terminal leaf_8673
theorem checked_17328 : Checked tree_17328 input_17328 544162325260 :=
  .terminal (by decide +kernel) rfl

def input_17329 : Box := angleBox ((-3061/24576), (-255/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8674 : PendingLeaf :=
  ⟨8674, 544162325261, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17329⟩
def tree_17329 : AnnotatedTree := .terminal leaf_8674
theorem checked_17329 : Checked tree_17329 input_17329 544162325261 :=
  .terminal (by decide +kernel) rfl

def input_17330 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17330 : AnnotatedTree := .split 2 (-3061/24576) tree_17328 tree_17329
theorem checked_17330 : Checked tree_17330 input_17330 272081162630 :=
  .split (post := input_17330) (a := input_17328) (c := input_17329)
    (by decide +kernel) (by decide +kernel)
    checked_17328 checked_17329

def input_17331 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8675 : PendingLeaf :=
  ⟨8675, 272081162631, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17331⟩
def tree_17331 : AnnotatedTree := .terminal leaf_8675
theorem checked_17331 : Checked tree_17331 input_17331 272081162631 :=
  .terminal (by decide +kernel) rfl

def input_17332 : Box := angleBox ((-1531/12288), (-255/2048)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17332 : AnnotatedTree := .split 8 (3409/12288) tree_17330 tree_17331
theorem checked_17332 : Checked tree_17332 input_17332 136040581315 :=
  .split (post := input_17332) (a := input_17330) (c := input_17331)
    (by decide +kernel) (by decide +kernel)
    checked_17330 checked_17331

def input_17333 : Box := angleBox ((-1531/12288), (-255/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17333 : AnnotatedTree := .split 5 (-539/12288) tree_17327 tree_17332
theorem checked_17333 : Checked tree_17333 input_17333 68020290657 :=
  .split (post := input_17333) (a := input_17327) (c := input_17332)
    (by decide +kernel) (by decide +kernel)
    checked_17327 checked_17332

def input_17334 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17334 : AnnotatedTree := .split 2 (-1531/12288) tree_17326 tree_17333
theorem checked_17334 : Checked tree_17334 input_17334 34010145328 :=
  .split (post := input_17334) (a := input_17326) (c := input_17333)
    (by decide +kernel) (by decide +kernel)
    checked_17326 checked_17333

def input_17335 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8676 : PendingLeaf :=
  ⟨8676, 34010145329, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17335⟩
def tree_17335 : AnnotatedTree := .terminal leaf_8676
theorem checked_17335 : Checked tree_17335 input_17335 34010145329 :=
  .terminal (by decide +kernel) rfl

def input_17336 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17336 : AnnotatedTree := .split 8 (1705/6144) tree_17334 tree_17335
theorem checked_17336 : Checked tree_17336 input_17336 17005072664 :=
  .split (post := input_17336) (a := input_17334) (c := input_17335)
    (by decide +kernel) (by decide +kernel)
    checked_17334 checked_17335

def input_17337 : Box := angleBox ((-383/3072), (-1021/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8677 : PendingLeaf :=
  ⟨8677, 1088324650560, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17337⟩
def tree_17337 : AnnotatedTree := .terminal leaf_8677
theorem checked_17337 : Checked tree_17337 input_17337 1088324650560 :=
  .terminal (by decide +kernel) rfl

def input_17338 : Box := angleBox ((-383/3072), (-1021/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8678 : PendingLeaf :=
  ⟨8678, 1088324650561, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17338⟩
def tree_17338 : AnnotatedTree := .terminal leaf_8678
theorem checked_17338 : Checked tree_17338 input_17338 1088324650561 :=
  .terminal (by decide +kernel) rfl

def input_17339 : Box := angleBox ((-383/3072), (-1021/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17339 : AnnotatedTree := .split 5 (-1075/24576) tree_17337 tree_17338
theorem checked_17339 : Checked tree_17339 input_17339 544162325280 :=
  .split (post := input_17339) (a := input_17337) (c := input_17338)
    (by decide +kernel) (by decide +kernel)
    checked_17337 checked_17338

def input_17340 : Box := angleBox ((-1021/8192), (-1531/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8679 : PendingLeaf :=
  ⟨8679, 1088324650562, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17340⟩
def tree_17340 : AnnotatedTree := .terminal leaf_8679
theorem checked_17340 : Checked tree_17340 input_17340 1088324650562 :=
  .terminal (by decide +kernel) rfl

def input_17341 : Box := angleBox ((-1021/8192), (-1531/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8680 : PendingLeaf :=
  ⟨8680, 1088324650563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17341⟩
def tree_17341 : AnnotatedTree := .terminal leaf_8680
theorem checked_17341 : Checked tree_17341 input_17341 1088324650563 :=
  .terminal (by decide +kernel) rfl

def input_17342 : Box := angleBox ((-1021/8192), (-1531/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17342 : AnnotatedTree := .split 5 (-1075/24576) tree_17340 tree_17341
theorem checked_17342 : Checked tree_17342 input_17342 544162325281 :=
  .split (post := input_17342) (a := input_17340) (c := input_17341)
    (by decide +kernel) (by decide +kernel)
    checked_17340 checked_17341

def input_17343 : Box := angleBox ((-383/3072), (-1531/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17343 : AnnotatedTree := .split 2 (-1021/8192) tree_17339 tree_17342
theorem checked_17343 : Checked tree_17343 input_17343 272081162640 :=
  .split (post := input_17343) (a := input_17339) (c := input_17342)
    (by decide +kernel) (by decide +kernel)
    checked_17339 checked_17342

def input_17344 : Box := angleBox ((-383/3072), (-1531/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8681 : PendingLeaf :=
  ⟨8681, 272081162641, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17344⟩
def tree_17344 : AnnotatedTree := .terminal leaf_8681
theorem checked_17344 : Checked tree_17344 input_17344 272081162641 :=
  .terminal (by decide +kernel) rfl

def input_17345 : Box := angleBox ((-383/3072), (-1531/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17345 : AnnotatedTree := .split 8 (3409/12288) tree_17343 tree_17344
theorem checked_17345 : Checked tree_17345 input_17345 136040581320 :=
  .split (post := input_17345) (a := input_17343) (c := input_17344)
    (by decide +kernel) (by decide +kernel)
    checked_17343 checked_17344

def input_17346 : Box := angleBox ((-383/3072), (-1531/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8682 : PendingLeaf :=
  ⟨8682, 272081162642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17346⟩
def tree_17346 : AnnotatedTree := .terminal leaf_8682
theorem checked_17346 : Checked tree_17346 input_17346 272081162642 :=
  .terminal (by decide +kernel) rfl

def input_17347 : Box := angleBox ((-383/3072), (-1531/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8683 : PendingLeaf :=
  ⟨8683, 272081162643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17347⟩
def tree_17347 : AnnotatedTree := .terminal leaf_8683
theorem checked_17347 : Checked tree_17347 input_17347 272081162643 :=
  .terminal (by decide +kernel) rfl

def input_17348 : Box := angleBox ((-383/3072), (-1531/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17348 : AnnotatedTree := .split 8 (3409/12288) tree_17346 tree_17347
theorem checked_17348 : Checked tree_17348 input_17348 136040581321 :=
  .split (post := input_17348) (a := input_17346) (c := input_17347)
    (by decide +kernel) (by decide +kernel)
    checked_17346 checked_17347

def input_17349 : Box := angleBox ((-383/3072), (-1531/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17349 : AnnotatedTree := .split 5 (-179/4096) tree_17345 tree_17348
theorem checked_17349 : Checked tree_17349 input_17349 68020290660 :=
  .split (post := input_17349) (a := input_17345) (c := input_17348)
    (by decide +kernel) (by decide +kernel)
    checked_17345 checked_17348

def input_17350 : Box := angleBox ((-1531/12288), (-3061/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8684 : PendingLeaf :=
  ⟨8684, 1088324650576, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17350⟩
def tree_17350 : AnnotatedTree := .terminal leaf_8684
theorem checked_17350 : Checked tree_17350 input_17350 1088324650576 :=
  .terminal (by decide +kernel) rfl

def input_17351 : Box := angleBox ((-1531/12288), (-3061/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8685 : PendingLeaf :=
  ⟨8685, 1088324650577, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17351⟩
def tree_17351 : AnnotatedTree := .terminal leaf_8685
theorem checked_17351 : Checked tree_17351 input_17351 1088324650577 :=
  .terminal (by decide +kernel) rfl

def input_17352 : Box := angleBox ((-1531/12288), (-3061/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17352 : AnnotatedTree := .split 5 (-1075/24576) tree_17350 tree_17351
theorem checked_17352 : Checked tree_17352 input_17352 544162325288 :=
  .split (post := input_17352) (a := input_17350) (c := input_17351)
    (by decide +kernel) (by decide +kernel)
    checked_17350 checked_17351

def input_17353 : Box := angleBox ((-3061/24576), (-255/2048)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8686 : PendingLeaf :=
  ⟨8686, 1088324650578, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17353⟩
def tree_17353 : AnnotatedTree := .terminal leaf_8686
theorem checked_17353 : Checked tree_17353 input_17353 1088324650578 :=
  .terminal (by decide +kernel) rfl

def input_17354 : Box := angleBox ((-3061/24576), (-255/2048)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8687 : PendingLeaf :=
  ⟨8687, 1088324650579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17354⟩
def tree_17354 : AnnotatedTree := .terminal leaf_8687
theorem checked_17354 : Checked tree_17354 input_17354 1088324650579 :=
  .terminal (by decide +kernel) rfl

def input_17355 : Box := angleBox ((-3061/24576), (-255/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17355 : AnnotatedTree := .split 5 (-1075/24576) tree_17353 tree_17354
theorem checked_17355 : Checked tree_17355 input_17355 544162325289 :=
  .split (post := input_17355) (a := input_17353) (c := input_17354)
    (by decide +kernel) (by decide +kernel)
    checked_17353 checked_17354

def input_17356 : Box := angleBox ((-1531/12288), (-255/2048)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17356 : AnnotatedTree := .split 2 (-3061/24576) tree_17352 tree_17355
theorem checked_17356 : Checked tree_17356 input_17356 272081162644 :=
  .split (post := input_17356) (a := input_17352) (c := input_17355)
    (by decide +kernel) (by decide +kernel)
    checked_17352 checked_17355

def input_17357 : Box := angleBox ((-1531/12288), (-255/2048)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8688 : PendingLeaf :=
  ⟨8688, 272081162645, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17357⟩
def tree_17357 : AnnotatedTree := .terminal leaf_8688
theorem checked_17357 : Checked tree_17357 input_17357 272081162645 :=
  .terminal (by decide +kernel) rfl

def input_17358 : Box := angleBox ((-1531/12288), (-255/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17358 : AnnotatedTree := .split 8 (3409/12288) tree_17356 tree_17357
theorem checked_17358 : Checked tree_17358 input_17358 136040581322 :=
  .split (post := input_17358) (a := input_17356) (c := input_17357)
    (by decide +kernel) (by decide +kernel)
    checked_17356 checked_17357

def input_17359 : Box := angleBox ((-1531/12288), (-255/2048)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8689 : PendingLeaf :=
  ⟨8689, 272081162646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17359⟩
def tree_17359 : AnnotatedTree := .terminal leaf_8689
theorem checked_17359 : Checked tree_17359 input_17359 272081162646 :=
  .terminal (by decide +kernel) rfl

def input_17360 : Box := angleBox ((-1531/12288), (-255/2048)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8690 : PendingLeaf :=
  ⟨8690, 272081162647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17360⟩
def tree_17360 : AnnotatedTree := .terminal leaf_8690
theorem checked_17360 : Checked tree_17360 input_17360 272081162647 :=
  .terminal (by decide +kernel) rfl

def input_17361 : Box := angleBox ((-1531/12288), (-255/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17361 : AnnotatedTree := .split 8 (3409/12288) tree_17359 tree_17360
theorem checked_17361 : Checked tree_17361 input_17361 136040581323 :=
  .split (post := input_17361) (a := input_17359) (c := input_17360)
    (by decide +kernel) (by decide +kernel)
    checked_17359 checked_17360

def input_17362 : Box := angleBox ((-1531/12288), (-255/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17362 : AnnotatedTree := .split 5 (-179/4096) tree_17358 tree_17361
theorem checked_17362 : Checked tree_17362 input_17362 68020290661 :=
  .split (post := input_17362) (a := input_17358) (c := input_17361)
    (by decide +kernel) (by decide +kernel)
    checked_17358 checked_17361

def input_17363 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17363 : AnnotatedTree := .split 2 (-1531/12288) tree_17349 tree_17362
theorem checked_17363 : Checked tree_17363 input_17363 34010145330 :=
  .split (post := input_17363) (a := input_17349) (c := input_17362)
    (by decide +kernel) (by decide +kernel)
    checked_17349 checked_17362

def input_17364 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8691 : PendingLeaf :=
  ⟨8691, 34010145331, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17364⟩
def tree_17364 : AnnotatedTree := .terminal leaf_8691
theorem checked_17364 : Checked tree_17364 input_17364 34010145331 :=
  .terminal (by decide +kernel) rfl

def input_17365 : Box := angleBox ((-383/3072), (-255/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17365 : AnnotatedTree := .split 8 (1705/6144) tree_17363 tree_17364
theorem checked_17365 : Checked tree_17365 input_17365 17005072665 :=
  .split (post := input_17365) (a := input_17363) (c := input_17364)
    (by decide +kernel) (by decide +kernel)
    checked_17363 checked_17364

def input_17366 : Box := angleBox ((-383/3072), (-255/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17366 : AnnotatedTree := .split 5 (-269/6144) tree_17336 tree_17365
theorem checked_17366 : Checked tree_17366 input_17366 8502536332 :=
  .split (post := input_17366) (a := input_17336) (c := input_17365)
    (by decide +kernel) (by decide +kernel)
    checked_17336 checked_17365

def input_17367 : Box := angleBox ((-255/2048), (-1529/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8692 : PendingLeaf :=
  ⟨8692, 136040581328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17367⟩
def tree_17367 : AnnotatedTree := .terminal leaf_8692
theorem checked_17367 : Checked tree_17367 input_17367 136040581328 :=
  .terminal (by decide +kernel) rfl

def input_17368 : Box := angleBox ((-255/2048), (-3059/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8693 : PendingLeaf :=
  ⟨8693, 544162325316, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17368⟩
def tree_17368 : AnnotatedTree := .terminal leaf_8693
theorem checked_17368 : Checked tree_17368 input_17368 544162325316 :=
  .terminal (by decide +kernel) rfl

def input_17369 : Box := angleBox ((-3059/24576), (-1529/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8694 : PendingLeaf :=
  ⟨8694, 544162325317, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17369⟩
def tree_17369 : AnnotatedTree := .terminal leaf_8694
theorem checked_17369 : Checked tree_17369 input_17369 544162325317 :=
  .terminal (by decide +kernel) rfl

def input_17370 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17370 : AnnotatedTree := .split 2 (-3059/24576) tree_17368 tree_17369
theorem checked_17370 : Checked tree_17370 input_17370 272081162658 :=
  .split (post := input_17370) (a := input_17368) (c := input_17369)
    (by decide +kernel) (by decide +kernel)
    checked_17368 checked_17369

def input_17371 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8695 : PendingLeaf :=
  ⟨8695, 272081162659, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17371⟩
def tree_17371 : AnnotatedTree := .terminal leaf_8695
theorem checked_17371 : Checked tree_17371 input_17371 272081162659 :=
  .terminal (by decide +kernel) rfl

def input_17372 : Box := angleBox ((-255/2048), (-1529/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17372 : AnnotatedTree := .split 8 (3409/12288) tree_17370 tree_17371
theorem checked_17372 : Checked tree_17372 input_17372 136040581329 :=
  .split (post := input_17372) (a := input_17370) (c := input_17371)
    (by decide +kernel) (by decide +kernel)
    checked_17370 checked_17371

def input_17373 : Box := angleBox ((-255/2048), (-1529/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17373 : AnnotatedTree := .split 5 (-539/12288) tree_17367 tree_17372
theorem checked_17373 : Checked tree_17373 input_17373 68020290664 :=
  .split (post := input_17373) (a := input_17367) (c := input_17372)
    (by decide +kernel) (by decide +kernel)
    checked_17367 checked_17372

def input_17374 : Box := angleBox ((-1529/12288), (-191/1536)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8696 : PendingLeaf :=
  ⟨8696, 136040581330, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17374⟩
def tree_17374 : AnnotatedTree := .terminal leaf_8696
theorem checked_17374 : Checked tree_17374 input_17374 136040581330 :=
  .terminal (by decide +kernel) rfl

def input_17375 : Box := angleBox ((-1529/12288), (-1019/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8697 : PendingLeaf :=
  ⟨8697, 544162325324, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17375⟩
def tree_17375 : AnnotatedTree := .terminal leaf_8697
theorem checked_17375 : Checked tree_17375 input_17375 544162325324 :=
  .terminal (by decide +kernel) rfl

def input_17376 : Box := angleBox ((-1019/8192), (-191/1536)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8698 : PendingLeaf :=
  ⟨8698, 544162325325, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17376⟩
def tree_17376 : AnnotatedTree := .terminal leaf_8698
theorem checked_17376 : Checked tree_17376 input_17376 544162325325 :=
  .terminal (by decide +kernel) rfl

def input_17377 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17377 : AnnotatedTree := .split 2 (-1019/8192) tree_17375 tree_17376
theorem checked_17377 : Checked tree_17377 input_17377 272081162662 :=
  .split (post := input_17377) (a := input_17375) (c := input_17376)
    (by decide +kernel) (by decide +kernel)
    checked_17375 checked_17376

def input_17378 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8699 : PendingLeaf :=
  ⟨8699, 272081162663, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17378⟩
def tree_17378 : AnnotatedTree := .terminal leaf_8699
theorem checked_17378 : Checked tree_17378 input_17378 272081162663 :=
  .terminal (by decide +kernel) rfl

def input_17379 : Box := angleBox ((-1529/12288), (-191/1536)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17379 : AnnotatedTree := .split 8 (3409/12288) tree_17377 tree_17378
theorem checked_17379 : Checked tree_17379 input_17379 136040581331 :=
  .split (post := input_17379) (a := input_17377) (c := input_17378)
    (by decide +kernel) (by decide +kernel)
    checked_17377 checked_17378

def input_17380 : Box := angleBox ((-1529/12288), (-191/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17380 : AnnotatedTree := .split 5 (-539/12288) tree_17374 tree_17379
theorem checked_17380 : Checked tree_17380 input_17380 68020290665 :=
  .split (post := input_17380) (a := input_17374) (c := input_17379)
    (by decide +kernel) (by decide +kernel)
    checked_17374 checked_17379

def input_17381 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17381 : AnnotatedTree := .split 2 (-1529/12288) tree_17373 tree_17380
theorem checked_17381 : Checked tree_17381 input_17381 34010145332 :=
  .split (post := input_17381) (a := input_17373) (c := input_17380)
    (by decide +kernel) (by decide +kernel)
    checked_17373 checked_17380

def input_17382 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8700 : PendingLeaf :=
  ⟨8700, 34010145333, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17382⟩
def tree_17382 : AnnotatedTree := .terminal leaf_8700
theorem checked_17382 : Checked tree_17382 input_17382 34010145333 :=
  .terminal (by decide +kernel) rfl

def input_17383 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17383 : AnnotatedTree := .split 8 (1705/6144) tree_17381 tree_17382
theorem checked_17383 : Checked tree_17383 input_17383 17005072666 :=
  .split (post := input_17383) (a := input_17381) (c := input_17382)
    (by decide +kernel) (by decide +kernel)
    checked_17381 checked_17382

def input_17384 : Box := angleBox ((-255/2048), (-3059/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8701 : PendingLeaf :=
  ⟨8701, 1088324650688, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17384⟩
def tree_17384 : AnnotatedTree := .terminal leaf_8701
theorem checked_17384 : Checked tree_17384 input_17384 1088324650688 :=
  .terminal (by decide +kernel) rfl

def input_17385 : Box := angleBox ((-255/2048), (-3059/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8702 : PendingLeaf :=
  ⟨8702, 1088324650689, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17385⟩
def tree_17385 : AnnotatedTree := .terminal leaf_8702
theorem checked_17385 : Checked tree_17385 input_17385 1088324650689 :=
  .terminal (by decide +kernel) rfl

def input_17386 : Box := angleBox ((-255/2048), (-3059/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17386 : AnnotatedTree := .split 5 (-1075/24576) tree_17384 tree_17385
theorem checked_17386 : Checked tree_17386 input_17386 544162325344 :=
  .split (post := input_17386) (a := input_17384) (c := input_17385)
    (by decide +kernel) (by decide +kernel)
    checked_17384 checked_17385

def input_17387 : Box := angleBox ((-3059/24576), (-1529/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8703 : PendingLeaf :=
  ⟨8703, 1088324650690, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17387⟩
def tree_17387 : AnnotatedTree := .terminal leaf_8703
theorem checked_17387 : Checked tree_17387 input_17387 1088324650690 :=
  .terminal (by decide +kernel) rfl

def input_17388 : Box := angleBox ((-3059/24576), (-1529/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8704 : PendingLeaf :=
  ⟨8704, 1088324650691, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17388⟩
def tree_17388 : AnnotatedTree := .terminal leaf_8704
theorem checked_17388 : Checked tree_17388 input_17388 1088324650691 :=
  .terminal (by decide +kernel) rfl

def input_17389 : Box := angleBox ((-3059/24576), (-1529/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17389 : AnnotatedTree := .split 5 (-1075/24576) tree_17387 tree_17388
theorem checked_17389 : Checked tree_17389 input_17389 544162325345 :=
  .split (post := input_17389) (a := input_17387) (c := input_17388)
    (by decide +kernel) (by decide +kernel)
    checked_17387 checked_17388

def input_17390 : Box := angleBox ((-255/2048), (-1529/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17390 : AnnotatedTree := .split 2 (-3059/24576) tree_17386 tree_17389
theorem checked_17390 : Checked tree_17390 input_17390 272081162672 :=
  .split (post := input_17390) (a := input_17386) (c := input_17389)
    (by decide +kernel) (by decide +kernel)
    checked_17386 checked_17389

def input_17391 : Box := angleBox ((-255/2048), (-1529/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8705 : PendingLeaf :=
  ⟨8705, 272081162673, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17391⟩
def tree_17391 : AnnotatedTree := .terminal leaf_8705
theorem checked_17391 : Checked tree_17391 input_17391 272081162673 :=
  .terminal (by decide +kernel) rfl

def input_17392 : Box := angleBox ((-255/2048), (-1529/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17392 : AnnotatedTree := .split 8 (3409/12288) tree_17390 tree_17391
theorem checked_17392 : Checked tree_17392 input_17392 136040581336 :=
  .split (post := input_17392) (a := input_17390) (c := input_17391)
    (by decide +kernel) (by decide +kernel)
    checked_17390 checked_17391

def input_17393 : Box := angleBox ((-255/2048), (-1529/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8706 : PendingLeaf :=
  ⟨8706, 272081162674, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17393⟩
def tree_17393 : AnnotatedTree := .terminal leaf_8706
theorem checked_17393 : Checked tree_17393 input_17393 272081162674 :=
  .terminal (by decide +kernel) rfl

def input_17394 : Box := angleBox ((-255/2048), (-1529/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8707 : PendingLeaf :=
  ⟨8707, 272081162675, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17394⟩
def tree_17394 : AnnotatedTree := .terminal leaf_8707
theorem checked_17394 : Checked tree_17394 input_17394 272081162675 :=
  .terminal (by decide +kernel) rfl

def input_17395 : Box := angleBox ((-255/2048), (-1529/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17395 : AnnotatedTree := .split 8 (3409/12288) tree_17393 tree_17394
theorem checked_17395 : Checked tree_17395 input_17395 136040581337 :=
  .split (post := input_17395) (a := input_17393) (c := input_17394)
    (by decide +kernel) (by decide +kernel)
    checked_17393 checked_17394

def input_17396 : Box := angleBox ((-255/2048), (-1529/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17396 : AnnotatedTree := .split 5 (-179/4096) tree_17392 tree_17395
theorem checked_17396 : Checked tree_17396 input_17396 68020290668 :=
  .split (post := input_17396) (a := input_17392) (c := input_17395)
    (by decide +kernel) (by decide +kernel)
    checked_17392 checked_17395

def input_17397 : Box := angleBox ((-1529/12288), (-1019/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8708 : PendingLeaf :=
  ⟨8708, 1088324650704, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17397⟩
def tree_17397 : AnnotatedTree := .terminal leaf_8708
theorem checked_17397 : Checked tree_17397 input_17397 1088324650704 :=
  .terminal (by decide +kernel) rfl

def input_17398 : Box := angleBox ((-1529/12288), (-1019/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8709 : PendingLeaf :=
  ⟨8709, 1088324650705, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17398⟩
def tree_17398 : AnnotatedTree := .terminal leaf_8709
theorem checked_17398 : Checked tree_17398 input_17398 1088324650705 :=
  .terminal (by decide +kernel) rfl

def input_17399 : Box := angleBox ((-1529/12288), (-1019/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17399 : AnnotatedTree := .split 5 (-1075/24576) tree_17397 tree_17398
theorem checked_17399 : Checked tree_17399 input_17399 544162325352 :=
  .split (post := input_17399) (a := input_17397) (c := input_17398)
    (by decide +kernel) (by decide +kernel)
    checked_17397 checked_17398

def input_17400 : Box := angleBox ((-1019/8192), (-191/1536)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8710 : PendingLeaf :=
  ⟨8710, 1088324650706, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17400⟩
def tree_17400 : AnnotatedTree := .terminal leaf_8710
theorem checked_17400 : Checked tree_17400 input_17400 1088324650706 :=
  .terminal (by decide +kernel) rfl

def input_17401 : Box := angleBox ((-1019/8192), (-191/1536)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8711 : PendingLeaf :=
  ⟨8711, 1088324650707, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17401⟩
def tree_17401 : AnnotatedTree := .terminal leaf_8711
theorem checked_17401 : Checked tree_17401 input_17401 1088324650707 :=
  .terminal (by decide +kernel) rfl

def input_17402 : Box := angleBox ((-1019/8192), (-191/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17402 : AnnotatedTree := .split 5 (-1075/24576) tree_17400 tree_17401
theorem checked_17402 : Checked tree_17402 input_17402 544162325353 :=
  .split (post := input_17402) (a := input_17400) (c := input_17401)
    (by decide +kernel) (by decide +kernel)
    checked_17400 checked_17401

def input_17403 : Box := angleBox ((-1529/12288), (-191/1536)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17403 : AnnotatedTree := .split 2 (-1019/8192) tree_17399 tree_17402
theorem checked_17403 : Checked tree_17403 input_17403 272081162676 :=
  .split (post := input_17403) (a := input_17399) (c := input_17402)
    (by decide +kernel) (by decide +kernel)
    checked_17399 checked_17402

def input_17404 : Box := angleBox ((-1529/12288), (-191/1536)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8712 : PendingLeaf :=
  ⟨8712, 272081162677, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17404⟩
def tree_17404 : AnnotatedTree := .terminal leaf_8712
theorem checked_17404 : Checked tree_17404 input_17404 272081162677 :=
  .terminal (by decide +kernel) rfl

def input_17405 : Box := angleBox ((-1529/12288), (-191/1536)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17405 : AnnotatedTree := .split 8 (3409/12288) tree_17403 tree_17404
theorem checked_17405 : Checked tree_17405 input_17405 136040581338 :=
  .split (post := input_17405) (a := input_17403) (c := input_17404)
    (by decide +kernel) (by decide +kernel)
    checked_17403 checked_17404

def input_17406 : Box := angleBox ((-1529/12288), (-191/1536)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8713 : PendingLeaf :=
  ⟨8713, 272081162678, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17406⟩
def tree_17406 : AnnotatedTree := .terminal leaf_8713
theorem checked_17406 : Checked tree_17406 input_17406 272081162678 :=
  .terminal (by decide +kernel) rfl

def input_17407 : Box := angleBox ((-1529/12288), (-191/1536)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8714 : PendingLeaf :=
  ⟨8714, 272081162679, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17407⟩
def tree_17407 : AnnotatedTree := .terminal leaf_8714
theorem checked_17407 : Checked tree_17407 input_17407 272081162679 :=
  .terminal (by decide +kernel) rfl

def input_17408 : Box := angleBox ((-1529/12288), (-191/1536)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17408 : AnnotatedTree := .split 8 (3409/12288) tree_17406 tree_17407
theorem checked_17408 : Checked tree_17408 input_17408 136040581339 :=
  .split (post := input_17408) (a := input_17406) (c := input_17407)
    (by decide +kernel) (by decide +kernel)
    checked_17406 checked_17407

def input_17409 : Box := angleBox ((-1529/12288), (-191/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17409 : AnnotatedTree := .split 5 (-179/4096) tree_17405 tree_17408
theorem checked_17409 : Checked tree_17409 input_17409 68020290669 :=
  .split (post := input_17409) (a := input_17405) (c := input_17408)
    (by decide +kernel) (by decide +kernel)
    checked_17405 checked_17408

def input_17410 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17410 : AnnotatedTree := .split 2 (-1529/12288) tree_17396 tree_17409
theorem checked_17410 : Checked tree_17410 input_17410 34010145334 :=
  .split (post := input_17410) (a := input_17396) (c := input_17409)
    (by decide +kernel) (by decide +kernel)
    checked_17396 checked_17409

def input_17411 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8715 : PendingLeaf :=
  ⟨8715, 34010145335, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17411⟩
def tree_17411 : AnnotatedTree := .terminal leaf_8715
theorem checked_17411 : Checked tree_17411 input_17411 34010145335 :=
  .terminal (by decide +kernel) rfl

def input_17412 : Box := angleBox ((-255/2048), (-191/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17412 : AnnotatedTree := .split 8 (1705/6144) tree_17410 tree_17411
theorem checked_17412 : Checked tree_17412 input_17412 17005072667 :=
  .split (post := input_17412) (a := input_17410) (c := input_17411)
    (by decide +kernel) (by decide +kernel)
    checked_17410 checked_17411

def input_17413 : Box := angleBox ((-255/2048), (-191/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17413 : AnnotatedTree := .split 5 (-269/6144) tree_17383 tree_17412
theorem checked_17413 : Checked tree_17413 input_17413 8502536333 :=
  .split (post := input_17413) (a := input_17383) (c := input_17412)
    (by decide +kernel) (by decide +kernel)
    checked_17383 checked_17412

def input_17414 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17414 : AnnotatedTree := .split 2 (-255/2048) tree_17366 tree_17413
theorem checked_17414 : Checked tree_17414 input_17414 4251268166 :=
  .split (post := input_17414) (a := input_17366) (c := input_17413)
    (by decide +kernel) (by decide +kernel)
    checked_17366 checked_17413

def input_17415 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_8716 : PendingLeaf :=
  ⟨8716, 4251268167, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17415⟩
def tree_17415 : AnnotatedTree := .terminal leaf_8716
theorem checked_17415 : Checked tree_17415 input_17415 4251268167 :=
  .terminal (by decide +kernel) rfl

def input_17416 : Box := angleBox ((-383/3072), (-191/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_17416 : AnnotatedTree := .split 8 (853/3072) tree_17414 tree_17415
theorem checked_17416 : Checked tree_17416 input_17416 2125634083 :=
  .split (post := input_17416) (a := input_17414) (c := input_17415)
    (by decide +kernel) (by decide +kernel)
    checked_17414 checked_17415

def input_17417 : Box := angleBox ((-383/3072), (-191/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_17417 : AnnotatedTree := .split 5 (-45/1024) tree_17319 tree_17416
theorem checked_17417 : Checked tree_17417 input_17417 1062817041 :=
  .split (post := input_17417) (a := input_17319) (c := input_17416)
    (by decide +kernel) (by decide +kernel)
    checked_17319 checked_17416

def input_17418 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_17418 : AnnotatedTree := .split 2 (-383/3072) tree_17318 tree_17417
theorem checked_17418 : Checked tree_17418 input_17418 531408520 :=
  .split (post := input_17418) (a := input_17318) (c := input_17417)
    (by decide +kernel) (by decide +kernel)
    checked_17318 checked_17417

def input_17419 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_8717 : PendingLeaf :=
  ⟨8717, 531408521, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17419⟩
def tree_17419 : AnnotatedTree := .terminal leaf_8717
theorem checked_17419 : Checked tree_17419 input_17419 531408521 :=
  .terminal (by decide +kernel) rfl

def input_17420 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_17420 : AnnotatedTree := .split 8 (427/1536) tree_17418 tree_17419
theorem checked_17420 : Checked tree_17420 input_17420 265704260 :=
  .split (post := input_17420) (a := input_17418) (c := input_17419)
    (by decide +kernel) (by decide +kernel)
    checked_17418 checked_17419

def input_17421 : Box := angleBox ((-1/8), (-767/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8718 : PendingLeaf :=
  ⟨8718, 17005072704, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17421⟩
def tree_17421 : AnnotatedTree := .terminal leaf_8718
theorem checked_17421 : Checked tree_17421 input_17421 17005072704 :=
  .terminal (by decide +kernel) rfl

def input_17422 : Box := angleBox ((-1/8), (-767/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8719 : PendingLeaf :=
  ⟨8719, 34010145410, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17422⟩
def tree_17422 : AnnotatedTree := .terminal leaf_8719
theorem checked_17422 : Checked tree_17422 input_17422 34010145410 :=
  .terminal (by decide +kernel) rfl

def input_17423 : Box := angleBox ((-1/8), (-767/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8720 : PendingLeaf :=
  ⟨8720, 34010145411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17423⟩
def tree_17423 : AnnotatedTree := .terminal leaf_8720
theorem checked_17423 : Checked tree_17423 input_17423 34010145411 :=
  .terminal (by decide +kernel) rfl

def input_17424 : Box := angleBox ((-1/8), (-767/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17424 : AnnotatedTree := .split 5 (-89/2048) tree_17422 tree_17423
theorem checked_17424 : Checked tree_17424 input_17424 17005072705 :=
  .split (post := input_17424) (a := input_17422) (c := input_17423)
    (by decide +kernel) (by decide +kernel)
    checked_17422 checked_17423

def input_17425 : Box := angleBox ((-1/8), (-767/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17425 : AnnotatedTree := .split 8 (1705/6144) tree_17421 tree_17424
theorem checked_17425 : Checked tree_17425 input_17425 8502536352 :=
  .split (post := input_17425) (a := input_17421) (c := input_17424)
    (by decide +kernel) (by decide +kernel)
    checked_17421 checked_17424

def input_17426 : Box := angleBox ((-767/6144), (-383/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8721 : PendingLeaf :=
  ⟨8721, 17005072706, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17426⟩
def tree_17426 : AnnotatedTree := .terminal leaf_8721
theorem checked_17426 : Checked tree_17426 input_17426 17005072706 :=
  .terminal (by decide +kernel) rfl

def input_17427 : Box := angleBox ((-767/6144), (-383/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8722 : PendingLeaf :=
  ⟨8722, 34010145414, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17427⟩
def tree_17427 : AnnotatedTree := .terminal leaf_8722
theorem checked_17427 : Checked tree_17427 input_17427 34010145414 :=
  .terminal (by decide +kernel) rfl

def input_17428 : Box := angleBox ((-767/6144), (-383/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8723 : PendingLeaf :=
  ⟨8723, 34010145415, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17428⟩
def tree_17428 : AnnotatedTree := .terminal leaf_8723
theorem checked_17428 : Checked tree_17428 input_17428 34010145415 :=
  .terminal (by decide +kernel) rfl

def input_17429 : Box := angleBox ((-767/6144), (-383/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17429 : AnnotatedTree := .split 5 (-89/2048) tree_17427 tree_17428
theorem checked_17429 : Checked tree_17429 input_17429 17005072707 :=
  .split (post := input_17429) (a := input_17427) (c := input_17428)
    (by decide +kernel) (by decide +kernel)
    checked_17427 checked_17428

def input_17430 : Box := angleBox ((-767/6144), (-383/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17430 : AnnotatedTree := .split 8 (1705/6144) tree_17426 tree_17429
theorem checked_17430 : Checked tree_17430 input_17430 8502536353 :=
  .split (post := input_17430) (a := input_17426) (c := input_17429)
    (by decide +kernel) (by decide +kernel)
    checked_17426 checked_17429

def input_17431 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17431 : AnnotatedTree := .split 2 (-767/6144) tree_17425 tree_17430
theorem checked_17431 : Checked tree_17431 input_17431 4251268176 :=
  .split (post := input_17431) (a := input_17425) (c := input_17430)
    (by decide +kernel) (by decide +kernel)
    checked_17425 checked_17430

def input_17432 : Box := angleBox ((-1/8), (-767/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8724 : PendingLeaf :=
  ⟨8724, 8502536354, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17432⟩
def tree_17432 : AnnotatedTree := .terminal leaf_8724
theorem checked_17432 : Checked tree_17432 input_17432 8502536354 :=
  .terminal (by decide +kernel) rfl

def input_17433 : Box := angleBox ((-767/6144), (-383/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8725 : PendingLeaf :=
  ⟨8725, 8502536355, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17433⟩
def tree_17433 : AnnotatedTree := .terminal leaf_8725
theorem checked_17433 : Checked tree_17433 input_17433 8502536355 :=
  .terminal (by decide +kernel) rfl

def input_17434 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_17434 : AnnotatedTree := .split 2 (-767/6144) tree_17432 tree_17433
theorem checked_17434 : Checked tree_17434 input_17434 4251268177 :=
  .split (post := input_17434) (a := input_17432) (c := input_17433)
    (by decide +kernel) (by decide +kernel)
    checked_17432 checked_17433

def input_17435 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_17435 : AnnotatedTree := .split 8 (853/3072) tree_17431 tree_17434
theorem checked_17435 : Checked tree_17435 input_17435 2125634088 :=
  .split (post := input_17435) (a := input_17431) (c := input_17434)
    (by decide +kernel) (by decide +kernel)
    checked_17431 checked_17434

def input_17436 : Box := angleBox ((-1/8), (-383/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_8726 : PendingLeaf :=
  ⟨8726, 4251268178, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17436⟩
def tree_17436 : AnnotatedTree := .terminal leaf_8726
theorem checked_17436 : Checked tree_17436 input_17436 4251268178 :=
  .terminal (by decide +kernel) rfl

def input_17437 : Box := angleBox ((-1/8), (-383/3072)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_8727 : PendingLeaf :=
  ⟨8727, 8502536358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17437⟩
def tree_17437 : AnnotatedTree := .terminal leaf_8727
theorem checked_17437 : Checked tree_17437 input_17437 8502536358 :=
  .terminal (by decide +kernel) rfl

def input_17438 : Box := angleBox ((-1/8), (-383/3072)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_8728 : PendingLeaf :=
  ⟨8728, 8502536359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17438⟩
def tree_17438 : AnnotatedTree := .terminal leaf_8728
theorem checked_17438 : Checked tree_17438 input_17438 8502536359 :=
  .terminal (by decide +kernel) rfl

def input_17439 : Box := angleBox ((-1/8), (-383/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_17439 : AnnotatedTree := .split 8 (569/2048) tree_17437 tree_17438
theorem checked_17439 : Checked tree_17439 input_17439 4251268179 :=
  .split (post := input_17439) (a := input_17437) (c := input_17438)
    (by decide +kernel) (by decide +kernel)
    checked_17437 checked_17438

def input_17440 : Box := angleBox ((-1/8), (-383/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_17440 : AnnotatedTree := .split 8 (853/3072) tree_17436 tree_17439
theorem checked_17440 : Checked tree_17440 input_17440 2125634089 :=
  .split (post := input_17440) (a := input_17436) (c := input_17439)
    (by decide +kernel) (by decide +kernel)
    checked_17436 checked_17439

def input_17441 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_17441 : AnnotatedTree := .split 5 (-133/3072) tree_17435 tree_17440
theorem checked_17441 : Checked tree_17441 input_17441 1062817044 :=
  .split (post := input_17441) (a := input_17435) (c := input_17440)
    (by decide +kernel) (by decide +kernel)
    checked_17435 checked_17440

def input_17442 : Box := angleBox ((-383/3072), (-255/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8729 : PendingLeaf :=
  ⟨8729, 17005072720, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17442⟩
def tree_17442 : AnnotatedTree := .terminal leaf_8729
theorem checked_17442 : Checked tree_17442 input_17442 17005072720 :=
  .terminal (by decide +kernel) rfl

def input_17443 : Box := angleBox ((-383/3072), (-255/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8730 : PendingLeaf :=
  ⟨8730, 34010145442, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17443⟩
def tree_17443 : AnnotatedTree := .terminal leaf_8730
theorem checked_17443 : Checked tree_17443 input_17443 34010145442 :=
  .terminal (by decide +kernel) rfl

def input_17444 : Box := angleBox ((-383/3072), (-255/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8731 : PendingLeaf :=
  ⟨8731, 34010145443, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17444⟩
def tree_17444 : AnnotatedTree := .terminal leaf_8731
theorem checked_17444 : Checked tree_17444 input_17444 34010145443 :=
  .terminal (by decide +kernel) rfl

def input_17445 : Box := angleBox ((-383/3072), (-255/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17445 : AnnotatedTree := .split 5 (-89/2048) tree_17443 tree_17444
theorem checked_17445 : Checked tree_17445 input_17445 17005072721 :=
  .split (post := input_17445) (a := input_17443) (c := input_17444)
    (by decide +kernel) (by decide +kernel)
    checked_17443 checked_17444

def input_17446 : Box := angleBox ((-383/3072), (-255/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17446 : AnnotatedTree := .split 8 (1705/6144) tree_17442 tree_17445
theorem checked_17446 : Checked tree_17446 input_17446 8502536360 :=
  .split (post := input_17446) (a := input_17442) (c := input_17445)
    (by decide +kernel) (by decide +kernel)
    checked_17442 checked_17445

def input_17447 : Box := angleBox ((-255/2048), (-191/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8732 : PendingLeaf :=
  ⟨8732, 17005072722, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17447⟩
def tree_17447 : AnnotatedTree := .terminal leaf_8732
theorem checked_17447 : Checked tree_17447 input_17447 17005072722 :=
  .terminal (by decide +kernel) rfl

def input_17448 : Box := angleBox ((-255/2048), (-191/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8733 : PendingLeaf :=
  ⟨8733, 34010145446, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17448⟩
def tree_17448 : AnnotatedTree := .terminal leaf_8733
theorem checked_17448 : Checked tree_17448 input_17448 34010145446 :=
  .terminal (by decide +kernel) rfl

def input_17449 : Box := angleBox ((-255/2048), (-191/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8734 : PendingLeaf :=
  ⟨8734, 34010145447, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17449⟩
def tree_17449 : AnnotatedTree := .terminal leaf_8734
theorem checked_17449 : Checked tree_17449 input_17449 34010145447 :=
  .terminal (by decide +kernel) rfl

def input_17450 : Box := angleBox ((-255/2048), (-191/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17450 : AnnotatedTree := .split 5 (-89/2048) tree_17448 tree_17449
theorem checked_17450 : Checked tree_17450 input_17450 17005072723 :=
  .split (post := input_17450) (a := input_17448) (c := input_17449)
    (by decide +kernel) (by decide +kernel)
    checked_17448 checked_17449

def input_17451 : Box := angleBox ((-255/2048), (-191/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17451 : AnnotatedTree := .split 8 (1705/6144) tree_17447 tree_17450
theorem checked_17451 : Checked tree_17451 input_17451 8502536361 :=
  .split (post := input_17451) (a := input_17447) (c := input_17450)
    (by decide +kernel) (by decide +kernel)
    checked_17447 checked_17450

def input_17452 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17452 : AnnotatedTree := .split 2 (-255/2048) tree_17446 tree_17451
theorem checked_17452 : Checked tree_17452 input_17452 4251268180 :=
  .split (post := input_17452) (a := input_17446) (c := input_17451)
    (by decide +kernel) (by decide +kernel)
    checked_17446 checked_17451

def input_17453 : Box := angleBox ((-383/3072), (-255/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8735 : PendingLeaf :=
  ⟨8735, 8502536362, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17453⟩
def tree_17453 : AnnotatedTree := .terminal leaf_8735
theorem checked_17453 : Checked tree_17453 input_17453 8502536362 :=
  .terminal (by decide +kernel) rfl

def input_17454 : Box := angleBox ((-255/2048), (-191/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8736 : PendingLeaf :=
  ⟨8736, 8502536363, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17454⟩
def tree_17454 : AnnotatedTree := .terminal leaf_8736
theorem checked_17454 : Checked tree_17454 input_17454 8502536363 :=
  .terminal (by decide +kernel) rfl

def input_17455 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_17455 : AnnotatedTree := .split 2 (-255/2048) tree_17453 tree_17454
theorem checked_17455 : Checked tree_17455 input_17455 4251268181 :=
  .split (post := input_17455) (a := input_17453) (c := input_17454)
    (by decide +kernel) (by decide +kernel)
    checked_17453 checked_17454

def input_17456 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_17456 : AnnotatedTree := .split 8 (853/3072) tree_17452 tree_17455
theorem checked_17456 : Checked tree_17456 input_17456 2125634090 :=
  .split (post := input_17456) (a := input_17452) (c := input_17455)
    (by decide +kernel) (by decide +kernel)
    checked_17452 checked_17455

def input_17457 : Box := angleBox ((-383/3072), (-191/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_8737 : PendingLeaf :=
  ⟨8737, 4251268182, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17457⟩
def tree_17457 : AnnotatedTree := .terminal leaf_8737
theorem checked_17457 : Checked tree_17457 input_17457 4251268182 :=
  .terminal (by decide +kernel) rfl

def input_17458 : Box := angleBox ((-383/3072), (-191/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_8738 : PendingLeaf :=
  ⟨8738, 4251268183, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17458⟩
def tree_17458 : AnnotatedTree := .terminal leaf_8738
theorem checked_17458 : Checked tree_17458 input_17458 4251268183 :=
  .terminal (by decide +kernel) rfl

def input_17459 : Box := angleBox ((-383/3072), (-191/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_17459 : AnnotatedTree := .split 8 (853/3072) tree_17457 tree_17458
theorem checked_17459 : Checked tree_17459 input_17459 2125634091 :=
  .split (post := input_17459) (a := input_17457) (c := input_17458)
    (by decide +kernel) (by decide +kernel)
    checked_17457 checked_17458

def input_17460 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_17460 : AnnotatedTree := .split 5 (-133/3072) tree_17456 tree_17459
theorem checked_17460 : Checked tree_17460 input_17460 1062817045 :=
  .split (post := input_17460) (a := input_17456) (c := input_17459)
    (by decide +kernel) (by decide +kernel)
    checked_17456 checked_17459

def input_17461 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_17461 : AnnotatedTree := .split 2 (-383/3072) tree_17441 tree_17460
theorem checked_17461 : Checked tree_17461 input_17461 531408522 :=
  .split (post := input_17461) (a := input_17441) (c := input_17460)
    (by decide +kernel) (by decide +kernel)
    checked_17441 checked_17460

def input_17462 : Box := angleBox ((-1/8), (-383/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_8739 : PendingLeaf :=
  ⟨8739, 1062817046, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17462⟩
def tree_17462 : AnnotatedTree := .terminal leaf_8739
theorem checked_17462 : Checked tree_17462 input_17462 1062817046 :=
  .terminal (by decide +kernel) rfl

def input_17463 : Box := angleBox ((-383/3072), (-191/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_8740 : PendingLeaf :=
  ⟨8740, 1062817047, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17463⟩
def tree_17463 : AnnotatedTree := .terminal leaf_8740
theorem checked_17463 : Checked tree_17463 input_17463 1062817047 :=
  .terminal (by decide +kernel) rfl

def input_17464 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_17464 : AnnotatedTree := .split 2 (-383/3072) tree_17462 tree_17463
theorem checked_17464 : Checked tree_17464 input_17464 531408523 :=
  .split (post := input_17464) (a := input_17462) (c := input_17463)
    (by decide +kernel) (by decide +kernel)
    checked_17462 checked_17463

def input_17465 : Box := angleBox ((-1/8), (-191/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_17465 : AnnotatedTree := .split 8 (427/1536) tree_17461 tree_17464
theorem checked_17465 : Checked tree_17465 input_17465 265704261 :=
  .split (post := input_17465) (a := input_17461) (c := input_17464)
    (by decide +kernel) (by decide +kernel)
    checked_17461 checked_17464

def input_17466 : Box := angleBox ((-1/8), (-191/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_17466 : AnnotatedTree := .split 5 (-67/1536) tree_17420 tree_17465
theorem checked_17466 : Checked tree_17466 input_17466 132852130 :=
  .split (post := input_17466) (a := input_17420) (c := input_17465)
    (by decide +kernel) (by decide +kernel)
    checked_17420 checked_17465

def input_17467 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_8741 : PendingLeaf :=
  ⟨8741, 2125634096, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17467⟩
def tree_17467 : AnnotatedTree := .terminal leaf_8741
theorem checked_17467 : Checked tree_17467 input_17467 2125634096 :=
  .terminal (by decide +kernel) rfl

def input_17468 : Box := angleBox ((-191/1536), (-509/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8742 : PendingLeaf :=
  ⟨8742, 136040582208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17468⟩
def tree_17468 : AnnotatedTree := .terminal leaf_8742
theorem checked_17468 : Checked tree_17468 input_17468 136040582208 :=
  .terminal (by decide +kernel) rfl

def input_17469 : Box := angleBox ((-191/1536), (-3055/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8743 : PendingLeaf :=
  ⟨8743, 544162328836, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17469⟩
def tree_17469 : AnnotatedTree := .terminal leaf_8743
theorem checked_17469 : Checked tree_17469 input_17469 544162328836 :=
  .terminal (by decide +kernel) rfl

def input_17470 : Box := angleBox ((-3055/24576), (-509/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8744 : PendingLeaf :=
  ⟨8744, 544162328837, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17470⟩
def tree_17470 : AnnotatedTree := .terminal leaf_8744
theorem checked_17470 : Checked tree_17470 input_17470 544162328837 :=
  .terminal (by decide +kernel) rfl

def input_17471 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17471 : AnnotatedTree := .split 2 (-3055/24576) tree_17469 tree_17470
theorem checked_17471 : Checked tree_17471 input_17471 272081164418 :=
  .split (post := input_17471) (a := input_17469) (c := input_17470)
    (by decide +kernel) (by decide +kernel)
    checked_17469 checked_17470

def input_17472 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8745 : PendingLeaf :=
  ⟨8745, 272081164419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17472⟩
def tree_17472 : AnnotatedTree := .terminal leaf_8745
theorem checked_17472 : Checked tree_17472 input_17472 272081164419 :=
  .terminal (by decide +kernel) rfl

def input_17473 : Box := angleBox ((-191/1536), (-509/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17473 : AnnotatedTree := .split 8 (3409/12288) tree_17471 tree_17472
theorem checked_17473 : Checked tree_17473 input_17473 136040582209 :=
  .split (post := input_17473) (a := input_17471) (c := input_17472)
    (by decide +kernel) (by decide +kernel)
    checked_17471 checked_17472

def input_17474 : Box := angleBox ((-191/1536), (-509/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17474 : AnnotatedTree := .split 5 (-539/12288) tree_17468 tree_17473
theorem checked_17474 : Checked tree_17474 input_17474 68020291104 :=
  .split (post := input_17474) (a := input_17468) (c := input_17473)
    (by decide +kernel) (by decide +kernel)
    checked_17468 checked_17473

def input_17475 : Box := angleBox ((-509/4096), (-763/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8746 : PendingLeaf :=
  ⟨8746, 136040582210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17475⟩
def tree_17475 : AnnotatedTree := .terminal leaf_8746
theorem checked_17475 : Checked tree_17475 input_17475 136040582210 :=
  .terminal (by decide +kernel) rfl

def input_17476 : Box := angleBox ((-509/4096), (-3053/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8747 : PendingLeaf :=
  ⟨8747, 544162328844, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17476⟩
def tree_17476 : AnnotatedTree := .terminal leaf_8747
theorem checked_17476 : Checked tree_17476 input_17476 544162328844 :=
  .terminal (by decide +kernel) rfl

def input_17477 : Box := angleBox ((-3053/24576), (-763/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8748 : PendingLeaf :=
  ⟨8748, 544162328845, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17477⟩
def tree_17477 : AnnotatedTree := .terminal leaf_8748
theorem checked_17477 : Checked tree_17477 input_17477 544162328845 :=
  .terminal (by decide +kernel) rfl

def input_17478 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17478 : AnnotatedTree := .split 2 (-3053/24576) tree_17476 tree_17477
theorem checked_17478 : Checked tree_17478 input_17478 272081164422 :=
  .split (post := input_17478) (a := input_17476) (c := input_17477)
    (by decide +kernel) (by decide +kernel)
    checked_17476 checked_17477

def input_17479 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8749 : PendingLeaf :=
  ⟨8749, 272081164423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17479⟩
def tree_17479 : AnnotatedTree := .terminal leaf_8749
theorem checked_17479 : Checked tree_17479 input_17479 272081164423 :=
  .terminal (by decide +kernel) rfl

def input_17480 : Box := angleBox ((-509/4096), (-763/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17480 : AnnotatedTree := .split 8 (3409/12288) tree_17478 tree_17479
theorem checked_17480 : Checked tree_17480 input_17480 136040582211 :=
  .split (post := input_17480) (a := input_17478) (c := input_17479)
    (by decide +kernel) (by decide +kernel)
    checked_17478 checked_17479

def input_17481 : Box := angleBox ((-509/4096), (-763/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17481 : AnnotatedTree := .split 5 (-539/12288) tree_17475 tree_17480
theorem checked_17481 : Checked tree_17481 input_17481 68020291105 :=
  .split (post := input_17481) (a := input_17475) (c := input_17480)
    (by decide +kernel) (by decide +kernel)
    checked_17475 checked_17480

def input_17482 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17482 : AnnotatedTree := .split 2 (-509/4096) tree_17474 tree_17481
theorem checked_17482 : Checked tree_17482 input_17482 34010145552 :=
  .split (post := input_17482) (a := input_17474) (c := input_17481)
    (by decide +kernel) (by decide +kernel)
    checked_17474 checked_17481

def input_17483 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8750 : PendingLeaf :=
  ⟨8750, 34010145553, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17483⟩
def tree_17483 : AnnotatedTree := .terminal leaf_8750
theorem checked_17483 : Checked tree_17483 input_17483 34010145553 :=
  .terminal (by decide +kernel) rfl

def input_17484 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17484 : AnnotatedTree := .split 8 (1705/6144) tree_17482 tree_17483
theorem checked_17484 : Checked tree_17484 input_17484 17005072776 :=
  .split (post := input_17484) (a := input_17482) (c := input_17483)
    (by decide +kernel) (by decide +kernel)
    checked_17482 checked_17483

def input_17485 : Box := angleBox ((-191/1536), (-3055/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8751 : PendingLeaf :=
  ⟨8751, 1088324657728, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17485⟩
def tree_17485 : AnnotatedTree := .terminal leaf_8751
theorem checked_17485 : Checked tree_17485 input_17485 1088324657728 :=
  .terminal (by decide +kernel) rfl

def input_17486 : Box := angleBox ((-191/1536), (-3055/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8752 : PendingLeaf :=
  ⟨8752, 1088324657729, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17486⟩
def tree_17486 : AnnotatedTree := .terminal leaf_8752
theorem checked_17486 : Checked tree_17486 input_17486 1088324657729 :=
  .terminal (by decide +kernel) rfl

def input_17487 : Box := angleBox ((-191/1536), (-3055/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17487 : AnnotatedTree := .split 5 (-1075/24576) tree_17485 tree_17486
theorem checked_17487 : Checked tree_17487 input_17487 544162328864 :=
  .split (post := input_17487) (a := input_17485) (c := input_17486)
    (by decide +kernel) (by decide +kernel)
    checked_17485 checked_17486

def input_17488 : Box := angleBox ((-3055/24576), (-509/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8753 : PendingLeaf :=
  ⟨8753, 1088324657730, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17488⟩
def tree_17488 : AnnotatedTree := .terminal leaf_8753
theorem checked_17488 : Checked tree_17488 input_17488 1088324657730 :=
  .terminal (by decide +kernel) rfl

def input_17489 : Box := angleBox ((-3055/24576), (-509/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8754 : PendingLeaf :=
  ⟨8754, 1088324657731, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17489⟩
def tree_17489 : AnnotatedTree := .terminal leaf_8754
theorem checked_17489 : Checked tree_17489 input_17489 1088324657731 :=
  .terminal (by decide +kernel) rfl

def input_17490 : Box := angleBox ((-3055/24576), (-509/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17490 : AnnotatedTree := .split 5 (-1075/24576) tree_17488 tree_17489
theorem checked_17490 : Checked tree_17490 input_17490 544162328865 :=
  .split (post := input_17490) (a := input_17488) (c := input_17489)
    (by decide +kernel) (by decide +kernel)
    checked_17488 checked_17489

def input_17491 : Box := angleBox ((-191/1536), (-509/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17491 : AnnotatedTree := .split 2 (-3055/24576) tree_17487 tree_17490
theorem checked_17491 : Checked tree_17491 input_17491 272081164432 :=
  .split (post := input_17491) (a := input_17487) (c := input_17490)
    (by decide +kernel) (by decide +kernel)
    checked_17487 checked_17490

def input_17492 : Box := angleBox ((-191/1536), (-509/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8755 : PendingLeaf :=
  ⟨8755, 272081164433, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17492⟩
def tree_17492 : AnnotatedTree := .terminal leaf_8755
theorem checked_17492 : Checked tree_17492 input_17492 272081164433 :=
  .terminal (by decide +kernel) rfl

def input_17493 : Box := angleBox ((-191/1536), (-509/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17493 : AnnotatedTree := .split 8 (3409/12288) tree_17491 tree_17492
theorem checked_17493 : Checked tree_17493 input_17493 136040582216 :=
  .split (post := input_17493) (a := input_17491) (c := input_17492)
    (by decide +kernel) (by decide +kernel)
    checked_17491 checked_17492

def input_17494 : Box := angleBox ((-191/1536), (-509/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8756 : PendingLeaf :=
  ⟨8756, 272081164434, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17494⟩
def tree_17494 : AnnotatedTree := .terminal leaf_8756
theorem checked_17494 : Checked tree_17494 input_17494 272081164434 :=
  .terminal (by decide +kernel) rfl

def input_17495 : Box := angleBox ((-191/1536), (-509/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8757 : PendingLeaf :=
  ⟨8757, 272081164435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17495⟩
def tree_17495 : AnnotatedTree := .terminal leaf_8757
theorem checked_17495 : Checked tree_17495 input_17495 272081164435 :=
  .terminal (by decide +kernel) rfl

def input_17496 : Box := angleBox ((-191/1536), (-509/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17496 : AnnotatedTree := .split 8 (3409/12288) tree_17494 tree_17495
theorem checked_17496 : Checked tree_17496 input_17496 136040582217 :=
  .split (post := input_17496) (a := input_17494) (c := input_17495)
    (by decide +kernel) (by decide +kernel)
    checked_17494 checked_17495

def input_17497 : Box := angleBox ((-191/1536), (-509/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17497 : AnnotatedTree := .split 5 (-179/4096) tree_17493 tree_17496
theorem checked_17497 : Checked tree_17497 input_17497 68020291108 :=
  .split (post := input_17497) (a := input_17493) (c := input_17496)
    (by decide +kernel) (by decide +kernel)
    checked_17493 checked_17496

def input_17498 : Box := angleBox ((-509/4096), (-3053/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8758 : PendingLeaf :=
  ⟨8758, 1088324657744, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17498⟩
def tree_17498 : AnnotatedTree := .terminal leaf_8758
theorem checked_17498 : Checked tree_17498 input_17498 1088324657744 :=
  .terminal (by decide +kernel) rfl

def input_17499 : Box := angleBox ((-509/4096), (-3053/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8759 : PendingLeaf :=
  ⟨8759, 1088324657745, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17499⟩
def tree_17499 : AnnotatedTree := .terminal leaf_8759
theorem checked_17499 : Checked tree_17499 input_17499 1088324657745 :=
  .terminal (by decide +kernel) rfl

def input_17500 : Box := angleBox ((-509/4096), (-3053/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17500 : AnnotatedTree := .split 5 (-1075/24576) tree_17498 tree_17499
theorem checked_17500 : Checked tree_17500 input_17500 544162328872 :=
  .split (post := input_17500) (a := input_17498) (c := input_17499)
    (by decide +kernel) (by decide +kernel)
    checked_17498 checked_17499

def input_17501 : Box := angleBox ((-3053/24576), (-763/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8760 : PendingLeaf :=
  ⟨8760, 1088324657746, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17501⟩
def tree_17501 : AnnotatedTree := .terminal leaf_8760
theorem checked_17501 : Checked tree_17501 input_17501 1088324657746 :=
  .terminal (by decide +kernel) rfl

def input_17502 : Box := angleBox ((-3053/24576), (-763/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8761 : PendingLeaf :=
  ⟨8761, 1088324657747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17502⟩
def tree_17502 : AnnotatedTree := .terminal leaf_8761
theorem checked_17502 : Checked tree_17502 input_17502 1088324657747 :=
  .terminal (by decide +kernel) rfl

def input_17503 : Box := angleBox ((-3053/24576), (-763/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17503 : AnnotatedTree := .split 5 (-1075/24576) tree_17501 tree_17502
theorem checked_17503 : Checked tree_17503 input_17503 544162328873 :=
  .split (post := input_17503) (a := input_17501) (c := input_17502)
    (by decide +kernel) (by decide +kernel)
    checked_17501 checked_17502

def input_17504 : Box := angleBox ((-509/4096), (-763/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17504 : AnnotatedTree := .split 2 (-3053/24576) tree_17500 tree_17503
theorem checked_17504 : Checked tree_17504 input_17504 272081164436 :=
  .split (post := input_17504) (a := input_17500) (c := input_17503)
    (by decide +kernel) (by decide +kernel)
    checked_17500 checked_17503

def input_17505 : Box := angleBox ((-509/4096), (-763/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8762 : PendingLeaf :=
  ⟨8762, 272081164437, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17505⟩
def tree_17505 : AnnotatedTree := .terminal leaf_8762
theorem checked_17505 : Checked tree_17505 input_17505 272081164437 :=
  .terminal (by decide +kernel) rfl

def input_17506 : Box := angleBox ((-509/4096), (-763/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17506 : AnnotatedTree := .split 8 (3409/12288) tree_17504 tree_17505
theorem checked_17506 : Checked tree_17506 input_17506 136040582218 :=
  .split (post := input_17506) (a := input_17504) (c := input_17505)
    (by decide +kernel) (by decide +kernel)
    checked_17504 checked_17505

def input_17507 : Box := angleBox ((-509/4096), (-763/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8763 : PendingLeaf :=
  ⟨8763, 272081164438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17507⟩
def tree_17507 : AnnotatedTree := .terminal leaf_8763
theorem checked_17507 : Checked tree_17507 input_17507 272081164438 :=
  .terminal (by decide +kernel) rfl

def input_17508 : Box := angleBox ((-509/4096), (-763/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8764 : PendingLeaf :=
  ⟨8764, 272081164439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17508⟩
def tree_17508 : AnnotatedTree := .terminal leaf_8764
theorem checked_17508 : Checked tree_17508 input_17508 272081164439 :=
  .terminal (by decide +kernel) rfl

def input_17509 : Box := angleBox ((-509/4096), (-763/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17509 : AnnotatedTree := .split 8 (3409/12288) tree_17507 tree_17508
theorem checked_17509 : Checked tree_17509 input_17509 136040582219 :=
  .split (post := input_17509) (a := input_17507) (c := input_17508)
    (by decide +kernel) (by decide +kernel)
    checked_17507 checked_17508

def input_17510 : Box := angleBox ((-509/4096), (-763/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17510 : AnnotatedTree := .split 5 (-179/4096) tree_17506 tree_17509
theorem checked_17510 : Checked tree_17510 input_17510 68020291109 :=
  .split (post := input_17510) (a := input_17506) (c := input_17509)
    (by decide +kernel) (by decide +kernel)
    checked_17506 checked_17509

def input_17511 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17511 : AnnotatedTree := .split 2 (-509/4096) tree_17497 tree_17510
theorem checked_17511 : Checked tree_17511 input_17511 34010145554 :=
  .split (post := input_17511) (a := input_17497) (c := input_17510)
    (by decide +kernel) (by decide +kernel)
    checked_17497 checked_17510

def input_17512 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8765 : PendingLeaf :=
  ⟨8765, 34010145555, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17512⟩
def tree_17512 : AnnotatedTree := .terminal leaf_8765
theorem checked_17512 : Checked tree_17512 input_17512 34010145555 :=
  .terminal (by decide +kernel) rfl

def input_17513 : Box := angleBox ((-191/1536), (-763/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17513 : AnnotatedTree := .split 8 (1705/6144) tree_17511 tree_17512
theorem checked_17513 : Checked tree_17513 input_17513 17005072777 :=
  .split (post := input_17513) (a := input_17511) (c := input_17512)
    (by decide +kernel) (by decide +kernel)
    checked_17511 checked_17512

def input_17514 : Box := angleBox ((-191/1536), (-763/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17514 : AnnotatedTree := .split 5 (-269/6144) tree_17484 tree_17513
theorem checked_17514 : Checked tree_17514 input_17514 8502536388 :=
  .split (post := input_17514) (a := input_17484) (c := input_17513)
    (by decide +kernel) (by decide +kernel)
    checked_17484 checked_17513

def input_17515 : Box := angleBox ((-763/6144), (-1525/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8766 : PendingLeaf :=
  ⟨8766, 136040582224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17515⟩
def tree_17515 : AnnotatedTree := .terminal leaf_8766
theorem checked_17515 : Checked tree_17515 input_17515 136040582224 :=
  .terminal (by decide +kernel) rfl

def input_17516 : Box := angleBox ((-763/6144), (-1017/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8767 : PendingLeaf :=
  ⟨8767, 544162328900, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17516⟩
def tree_17516 : AnnotatedTree := .terminal leaf_8767
theorem checked_17516 : Checked tree_17516 input_17516 544162328900 :=
  .terminal (by decide +kernel) rfl

def input_17517 : Box := angleBox ((-1017/8192), (-1525/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8768 : PendingLeaf :=
  ⟨8768, 544162328901, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17517⟩
def tree_17517 : AnnotatedTree := .terminal leaf_8768
theorem checked_17517 : Checked tree_17517 input_17517 544162328901 :=
  .terminal (by decide +kernel) rfl

def input_17518 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17518 : AnnotatedTree := .split 2 (-1017/8192) tree_17516 tree_17517
theorem checked_17518 : Checked tree_17518 input_17518 272081164450 :=
  .split (post := input_17518) (a := input_17516) (c := input_17517)
    (by decide +kernel) (by decide +kernel)
    checked_17516 checked_17517

def input_17519 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8769 : PendingLeaf :=
  ⟨8769, 272081164451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17519⟩
def tree_17519 : AnnotatedTree := .terminal leaf_8769
theorem checked_17519 : Checked tree_17519 input_17519 272081164451 :=
  .terminal (by decide +kernel) rfl

def input_17520 : Box := angleBox ((-763/6144), (-1525/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17520 : AnnotatedTree := .split 8 (3409/12288) tree_17518 tree_17519
theorem checked_17520 : Checked tree_17520 input_17520 136040582225 :=
  .split (post := input_17520) (a := input_17518) (c := input_17519)
    (by decide +kernel) (by decide +kernel)
    checked_17518 checked_17519

def input_17521 : Box := angleBox ((-763/6144), (-1525/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17521 : AnnotatedTree := .split 5 (-539/12288) tree_17515 tree_17520
theorem checked_17521 : Checked tree_17521 input_17521 68020291112 :=
  .split (post := input_17521) (a := input_17515) (c := input_17520)
    (by decide +kernel) (by decide +kernel)
    checked_17515 checked_17520

def input_17522 : Box := angleBox ((-1525/12288), (-127/1024)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8770 : PendingLeaf :=
  ⟨8770, 136040582226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17522⟩
def tree_17522 : AnnotatedTree := .terminal leaf_8770
theorem checked_17522 : Checked tree_17522 input_17522 136040582226 :=
  .terminal (by decide +kernel) rfl

def input_17523 : Box := angleBox ((-1525/12288), (-3049/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8771 : PendingLeaf :=
  ⟨8771, 544162328908, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17523⟩
def tree_17523 : AnnotatedTree := .terminal leaf_8771
theorem checked_17523 : Checked tree_17523 input_17523 544162328908 :=
  .terminal (by decide +kernel) rfl

def input_17524 : Box := angleBox ((-3049/24576), (-127/1024)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8772 : PendingLeaf :=
  ⟨8772, 544162328909, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17524⟩
def tree_17524 : AnnotatedTree := .terminal leaf_8772
theorem checked_17524 : Checked tree_17524 input_17524 544162328909 :=
  .terminal (by decide +kernel) rfl

def input_17525 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17525 : AnnotatedTree := .split 2 (-3049/24576) tree_17523 tree_17524
theorem checked_17525 : Checked tree_17525 input_17525 272081164454 :=
  .split (post := input_17525) (a := input_17523) (c := input_17524)
    (by decide +kernel) (by decide +kernel)
    checked_17523 checked_17524

def input_17526 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8773 : PendingLeaf :=
  ⟨8773, 272081164455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17526⟩
def tree_17526 : AnnotatedTree := .terminal leaf_8773
theorem checked_17526 : Checked tree_17526 input_17526 272081164455 :=
  .terminal (by decide +kernel) rfl

def input_17527 : Box := angleBox ((-1525/12288), (-127/1024)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17527 : AnnotatedTree := .split 8 (3409/12288) tree_17525 tree_17526
theorem checked_17527 : Checked tree_17527 input_17527 136040582227 :=
  .split (post := input_17527) (a := input_17525) (c := input_17526)
    (by decide +kernel) (by decide +kernel)
    checked_17525 checked_17526

def input_17528 : Box := angleBox ((-1525/12288), (-127/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17528 : AnnotatedTree := .split 5 (-539/12288) tree_17522 tree_17527
theorem checked_17528 : Checked tree_17528 input_17528 68020291113 :=
  .split (post := input_17528) (a := input_17522) (c := input_17527)
    (by decide +kernel) (by decide +kernel)
    checked_17522 checked_17527

def input_17529 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17529 : AnnotatedTree := .split 2 (-1525/12288) tree_17521 tree_17528
theorem checked_17529 : Checked tree_17529 input_17529 34010145556 :=
  .split (post := input_17529) (a := input_17521) (c := input_17528)
    (by decide +kernel) (by decide +kernel)
    checked_17521 checked_17528

def input_17530 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8774 : PendingLeaf :=
  ⟨8774, 34010145557, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17530⟩
def tree_17530 : AnnotatedTree := .terminal leaf_8774
theorem checked_17530 : Checked tree_17530 input_17530 34010145557 :=
  .terminal (by decide +kernel) rfl

def input_17531 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17531 : AnnotatedTree := .split 8 (1705/6144) tree_17529 tree_17530
theorem checked_17531 : Checked tree_17531 input_17531 17005072778 :=
  .split (post := input_17531) (a := input_17529) (c := input_17530)
    (by decide +kernel) (by decide +kernel)
    checked_17529 checked_17530

def input_17532 : Box := angleBox ((-763/6144), (-1017/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8775 : PendingLeaf :=
  ⟨8775, 1088324657856, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17532⟩
def tree_17532 : AnnotatedTree := .terminal leaf_8775
theorem checked_17532 : Checked tree_17532 input_17532 1088324657856 :=
  .terminal (by decide +kernel) rfl

def input_17533 : Box := angleBox ((-763/6144), (-1017/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8776 : PendingLeaf :=
  ⟨8776, 1088324657857, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17533⟩
def tree_17533 : AnnotatedTree := .terminal leaf_8776
theorem checked_17533 : Checked tree_17533 input_17533 1088324657857 :=
  .terminal (by decide +kernel) rfl

def input_17534 : Box := angleBox ((-763/6144), (-1017/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17534 : AnnotatedTree := .split 5 (-1075/24576) tree_17532 tree_17533
theorem checked_17534 : Checked tree_17534 input_17534 544162328928 :=
  .split (post := input_17534) (a := input_17532) (c := input_17533)
    (by decide +kernel) (by decide +kernel)
    checked_17532 checked_17533

def input_17535 : Box := angleBox ((-1017/8192), (-1525/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8777 : PendingLeaf :=
  ⟨8777, 1088324657858, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17535⟩
def tree_17535 : AnnotatedTree := .terminal leaf_8777
theorem checked_17535 : Checked tree_17535 input_17535 1088324657858 :=
  .terminal (by decide +kernel) rfl

def input_17536 : Box := angleBox ((-1017/8192), (-1525/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8778 : PendingLeaf :=
  ⟨8778, 1088324657859, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17536⟩
def tree_17536 : AnnotatedTree := .terminal leaf_8778
theorem checked_17536 : Checked tree_17536 input_17536 1088324657859 :=
  .terminal (by decide +kernel) rfl

def input_17537 : Box := angleBox ((-1017/8192), (-1525/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17537 : AnnotatedTree := .split 5 (-1075/24576) tree_17535 tree_17536
theorem checked_17537 : Checked tree_17537 input_17537 544162328929 :=
  .split (post := input_17537) (a := input_17535) (c := input_17536)
    (by decide +kernel) (by decide +kernel)
    checked_17535 checked_17536

def input_17538 : Box := angleBox ((-763/6144), (-1525/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17538 : AnnotatedTree := .split 2 (-1017/8192) tree_17534 tree_17537
theorem checked_17538 : Checked tree_17538 input_17538 272081164464 :=
  .split (post := input_17538) (a := input_17534) (c := input_17537)
    (by decide +kernel) (by decide +kernel)
    checked_17534 checked_17537

def input_17539 : Box := angleBox ((-763/6144), (-1525/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8779 : PendingLeaf :=
  ⟨8779, 272081164465, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17539⟩
def tree_17539 : AnnotatedTree := .terminal leaf_8779
theorem checked_17539 : Checked tree_17539 input_17539 272081164465 :=
  .terminal (by decide +kernel) rfl

def input_17540 : Box := angleBox ((-763/6144), (-1525/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17540 : AnnotatedTree := .split 8 (3409/12288) tree_17538 tree_17539
theorem checked_17540 : Checked tree_17540 input_17540 136040582232 :=
  .split (post := input_17540) (a := input_17538) (c := input_17539)
    (by decide +kernel) (by decide +kernel)
    checked_17538 checked_17539

def input_17541 : Box := angleBox ((-763/6144), (-1525/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8780 : PendingLeaf :=
  ⟨8780, 272081164466, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17541⟩
def tree_17541 : AnnotatedTree := .terminal leaf_8780
theorem checked_17541 : Checked tree_17541 input_17541 272081164466 :=
  .terminal (by decide +kernel) rfl

def input_17542 : Box := angleBox ((-763/6144), (-1525/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8781 : PendingLeaf :=
  ⟨8781, 272081164467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17542⟩
def tree_17542 : AnnotatedTree := .terminal leaf_8781
theorem checked_17542 : Checked tree_17542 input_17542 272081164467 :=
  .terminal (by decide +kernel) rfl

def input_17543 : Box := angleBox ((-763/6144), (-1525/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17543 : AnnotatedTree := .split 8 (3409/12288) tree_17541 tree_17542
theorem checked_17543 : Checked tree_17543 input_17543 136040582233 :=
  .split (post := input_17543) (a := input_17541) (c := input_17542)
    (by decide +kernel) (by decide +kernel)
    checked_17541 checked_17542

def input_17544 : Box := angleBox ((-763/6144), (-1525/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17544 : AnnotatedTree := .split 5 (-179/4096) tree_17540 tree_17543
theorem checked_17544 : Checked tree_17544 input_17544 68020291116 :=
  .split (post := input_17544) (a := input_17540) (c := input_17543)
    (by decide +kernel) (by decide +kernel)
    checked_17540 checked_17543

def input_17545 : Box := angleBox ((-1525/12288), (-3049/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8782 : PendingLeaf :=
  ⟨8782, 1088324657872, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17545⟩
def tree_17545 : AnnotatedTree := .terminal leaf_8782
theorem checked_17545 : Checked tree_17545 input_17545 1088324657872 :=
  .terminal (by decide +kernel) rfl

def input_17546 : Box := angleBox ((-1525/12288), (-3049/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8783 : PendingLeaf :=
  ⟨8783, 1088324657873, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17546⟩
def tree_17546 : AnnotatedTree := .terminal leaf_8783
theorem checked_17546 : Checked tree_17546 input_17546 1088324657873 :=
  .terminal (by decide +kernel) rfl

def input_17547 : Box := angleBox ((-1525/12288), (-3049/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17547 : AnnotatedTree := .split 5 (-1075/24576) tree_17545 tree_17546
theorem checked_17547 : Checked tree_17547 input_17547 544162328936 :=
  .split (post := input_17547) (a := input_17545) (c := input_17546)
    (by decide +kernel) (by decide +kernel)
    checked_17545 checked_17546

def input_17548 : Box := angleBox ((-3049/24576), (-127/1024)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_8784 : PendingLeaf :=
  ⟨8784, 1088324657874, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17548⟩
def tree_17548 : AnnotatedTree := .terminal leaf_8784
theorem checked_17548 : Checked tree_17548 input_17548 1088324657874 :=
  .terminal (by decide +kernel) rfl

def input_17549 : Box := angleBox ((-3049/24576), (-127/1024)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_8785 : PendingLeaf :=
  ⟨8785, 1088324657875, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17549⟩
def tree_17549 : AnnotatedTree := .terminal leaf_8785
theorem checked_17549 : Checked tree_17549 input_17549 1088324657875 :=
  .terminal (by decide +kernel) rfl

def input_17550 : Box := angleBox ((-3049/24576), (-127/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17550 : AnnotatedTree := .split 5 (-1075/24576) tree_17548 tree_17549
theorem checked_17550 : Checked tree_17550 input_17550 544162328937 :=
  .split (post := input_17550) (a := input_17548) (c := input_17549)
    (by decide +kernel) (by decide +kernel)
    checked_17548 checked_17549

def input_17551 : Box := angleBox ((-1525/12288), (-127/1024)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17551 : AnnotatedTree := .split 2 (-3049/24576) tree_17547 tree_17550
theorem checked_17551 : Checked tree_17551 input_17551 272081164468 :=
  .split (post := input_17551) (a := input_17547) (c := input_17550)
    (by decide +kernel) (by decide +kernel)
    checked_17547 checked_17550

def input_17552 : Box := angleBox ((-1525/12288), (-127/1024)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8786 : PendingLeaf :=
  ⟨8786, 272081164469, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17552⟩
def tree_17552 : AnnotatedTree := .terminal leaf_8786
theorem checked_17552 : Checked tree_17552 input_17552 272081164469 :=
  .terminal (by decide +kernel) rfl

def input_17553 : Box := angleBox ((-1525/12288), (-127/1024)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17553 : AnnotatedTree := .split 8 (3409/12288) tree_17551 tree_17552
theorem checked_17553 : Checked tree_17553 input_17553 136040582234 :=
  .split (post := input_17553) (a := input_17551) (c := input_17552)
    (by decide +kernel) (by decide +kernel)
    checked_17551 checked_17552

def input_17554 : Box := angleBox ((-1525/12288), (-127/1024)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8787 : PendingLeaf :=
  ⟨8787, 272081164470, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17554⟩
def tree_17554 : AnnotatedTree := .terminal leaf_8787
theorem checked_17554 : Checked tree_17554 input_17554 272081164470 :=
  .terminal (by decide +kernel) rfl

def input_17555 : Box := angleBox ((-1525/12288), (-127/1024)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8788 : PendingLeaf :=
  ⟨8788, 272081164471, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17555⟩
def tree_17555 : AnnotatedTree := .terminal leaf_8788
theorem checked_17555 : Checked tree_17555 input_17555 272081164471 :=
  .terminal (by decide +kernel) rfl

def input_17556 : Box := angleBox ((-1525/12288), (-127/1024)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17556 : AnnotatedTree := .split 8 (3409/12288) tree_17554 tree_17555
theorem checked_17556 : Checked tree_17556 input_17556 136040582235 :=
  .split (post := input_17556) (a := input_17554) (c := input_17555)
    (by decide +kernel) (by decide +kernel)
    checked_17554 checked_17555

def input_17557 : Box := angleBox ((-1525/12288), (-127/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17557 : AnnotatedTree := .split 5 (-179/4096) tree_17553 tree_17556
theorem checked_17557 : Checked tree_17557 input_17557 68020291117 :=
  .split (post := input_17557) (a := input_17553) (c := input_17556)
    (by decide +kernel) (by decide +kernel)
    checked_17553 checked_17556

def input_17558 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17558 : AnnotatedTree := .split 2 (-1525/12288) tree_17544 tree_17557
theorem checked_17558 : Checked tree_17558 input_17558 34010145558 :=
  .split (post := input_17558) (a := input_17544) (c := input_17557)
    (by decide +kernel) (by decide +kernel)
    checked_17544 checked_17557

def input_17559 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8789 : PendingLeaf :=
  ⟨8789, 34010145559, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17559⟩
def tree_17559 : AnnotatedTree := .terminal leaf_8789
theorem checked_17559 : Checked tree_17559 input_17559 34010145559 :=
  .terminal (by decide +kernel) rfl

def input_17560 : Box := angleBox ((-763/6144), (-127/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17560 : AnnotatedTree := .split 8 (1705/6144) tree_17558 tree_17559
theorem checked_17560 : Checked tree_17560 input_17560 17005072779 :=
  .split (post := input_17560) (a := input_17558) (c := input_17559)
    (by decide +kernel) (by decide +kernel)
    checked_17558 checked_17559

def input_17561 : Box := angleBox ((-763/6144), (-127/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17561 : AnnotatedTree := .split 5 (-269/6144) tree_17531 tree_17560
theorem checked_17561 : Checked tree_17561 input_17561 8502536389 :=
  .split (post := input_17561) (a := input_17531) (c := input_17560)
    (by decide +kernel) (by decide +kernel)
    checked_17531 checked_17560

def input_17562 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17562 : AnnotatedTree := .split 2 (-763/6144) tree_17514 tree_17561
theorem checked_17562 : Checked tree_17562 input_17562 4251268194 :=
  .split (post := input_17562) (a := input_17514) (c := input_17561)
    (by decide +kernel) (by decide +kernel)
    checked_17514 checked_17561

def input_17563 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_8790 : PendingLeaf :=
  ⟨8790, 4251268195, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17563⟩
def tree_17563 : AnnotatedTree := .terminal leaf_8790
theorem checked_17563 : Checked tree_17563 input_17563 4251268195 :=
  .terminal (by decide +kernel) rfl

def input_17564 : Box := angleBox ((-191/1536), (-127/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_17564 : AnnotatedTree := .split 8 (853/3072) tree_17562 tree_17563
theorem checked_17564 : Checked tree_17564 input_17564 2125634097 :=
  .split (post := input_17564) (a := input_17562) (c := input_17563)
    (by decide +kernel) (by decide +kernel)
    checked_17562 checked_17563

def input_17565 : Box := angleBox ((-191/1536), (-127/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_17565 : AnnotatedTree := .split 5 (-45/1024) tree_17467 tree_17564
theorem checked_17565 : Checked tree_17565 input_17565 1062817048 :=
  .split (post := input_17565) (a := input_17467) (c := input_17564)
    (by decide +kernel) (by decide +kernel)
    checked_17467 checked_17564

def input_17566 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_8791 : PendingLeaf :=
  ⟨8791, 2125634098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17566⟩
def tree_17566 : AnnotatedTree := .terminal leaf_8791
theorem checked_17566 : Checked tree_17566 input_17566 2125634098 :=
  .terminal (by decide +kernel) rfl

def input_17567 : Box := angleBox ((-127/1024), (-1523/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8792 : PendingLeaf :=
  ⟨8792, 136040582336, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17567⟩
def tree_17567 : AnnotatedTree := .terminal leaf_8792
theorem checked_17567 : Checked tree_17567 input_17567 136040582336 :=
  .terminal (by decide +kernel) rfl

def input_17568 : Box := angleBox ((-127/1024), (-3047/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8793 : PendingLeaf :=
  ⟨8793, 544162329348, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17568⟩
def tree_17568 : AnnotatedTree := .terminal leaf_8793
theorem checked_17568 : Checked tree_17568 input_17568 544162329348 :=
  .terminal (by decide +kernel) rfl

def input_17569 : Box := angleBox ((-3047/24576), (-1523/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8794 : PendingLeaf :=
  ⟨8794, 544162329349, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17569⟩
def tree_17569 : AnnotatedTree := .terminal leaf_8794
theorem checked_17569 : Checked tree_17569 input_17569 544162329349 :=
  .terminal (by decide +kernel) rfl

def input_17570 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17570 : AnnotatedTree := .split 2 (-3047/24576) tree_17568 tree_17569
theorem checked_17570 : Checked tree_17570 input_17570 272081164674 :=
  .split (post := input_17570) (a := input_17568) (c := input_17569)
    (by decide +kernel) (by decide +kernel)
    checked_17568 checked_17569

def input_17571 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8795 : PendingLeaf :=
  ⟨8795, 272081164675, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17571⟩
def tree_17571 : AnnotatedTree := .terminal leaf_8795
theorem checked_17571 : Checked tree_17571 input_17571 272081164675 :=
  .terminal (by decide +kernel) rfl

def input_17572 : Box := angleBox ((-127/1024), (-1523/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17572 : AnnotatedTree := .split 8 (3409/12288) tree_17570 tree_17571
theorem checked_17572 : Checked tree_17572 input_17572 136040582337 :=
  .split (post := input_17572) (a := input_17570) (c := input_17571)
    (by decide +kernel) (by decide +kernel)
    checked_17570 checked_17571

def input_17573 : Box := angleBox ((-127/1024), (-1523/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17573 : AnnotatedTree := .split 5 (-539/12288) tree_17567 tree_17572
theorem checked_17573 : Checked tree_17573 input_17573 68020291168 :=
  .split (post := input_17573) (a := input_17567) (c := input_17572)
    (by decide +kernel) (by decide +kernel)
    checked_17567 checked_17572

def input_17574 : Box := angleBox ((-1523/12288), (-761/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8796 : PendingLeaf :=
  ⟨8796, 136040582338, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17574⟩
def tree_17574 : AnnotatedTree := .terminal leaf_8796
theorem checked_17574 : Checked tree_17574 input_17574 136040582338 :=
  .terminal (by decide +kernel) rfl

def input_17575 : Box := angleBox ((-1523/12288), (-1015/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8797 : PendingLeaf :=
  ⟨8797, 544162329356, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17575⟩
def tree_17575 : AnnotatedTree := .terminal leaf_8797
theorem checked_17575 : Checked tree_17575 input_17575 544162329356 :=
  .terminal (by decide +kernel) rfl

def input_17576 : Box := angleBox ((-1015/8192), (-761/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8798 : PendingLeaf :=
  ⟨8798, 544162329357, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17576⟩
def tree_17576 : AnnotatedTree := .terminal leaf_8798
theorem checked_17576 : Checked tree_17576 input_17576 544162329357 :=
  .terminal (by decide +kernel) rfl

def input_17577 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17577 : AnnotatedTree := .split 2 (-1015/8192) tree_17575 tree_17576
theorem checked_17577 : Checked tree_17577 input_17577 272081164678 :=
  .split (post := input_17577) (a := input_17575) (c := input_17576)
    (by decide +kernel) (by decide +kernel)
    checked_17575 checked_17576

def input_17578 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8799 : PendingLeaf :=
  ⟨8799, 272081164679, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17578⟩
def tree_17578 : AnnotatedTree := .terminal leaf_8799
theorem checked_17578 : Checked tree_17578 input_17578 272081164679 :=
  .terminal (by decide +kernel) rfl

def input_17579 : Box := angleBox ((-1523/12288), (-761/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17579 : AnnotatedTree := .split 8 (3409/12288) tree_17577 tree_17578
theorem checked_17579 : Checked tree_17579 input_17579 136040582339 :=
  .split (post := input_17579) (a := input_17577) (c := input_17578)
    (by decide +kernel) (by decide +kernel)
    checked_17577 checked_17578

def input_17580 : Box := angleBox ((-1523/12288), (-761/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17580 : AnnotatedTree := .split 5 (-539/12288) tree_17574 tree_17579
theorem checked_17580 : Checked tree_17580 input_17580 68020291169 :=
  .split (post := input_17580) (a := input_17574) (c := input_17579)
    (by decide +kernel) (by decide +kernel)
    checked_17574 checked_17579

def input_17581 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17581 : AnnotatedTree := .split 2 (-1523/12288) tree_17573 tree_17580
theorem checked_17581 : Checked tree_17581 input_17581 34010145584 :=
  .split (post := input_17581) (a := input_17573) (c := input_17580)
    (by decide +kernel) (by decide +kernel)
    checked_17573 checked_17580

def input_17582 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8800 : PendingLeaf :=
  ⟨8800, 34010145585, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17582⟩
def tree_17582 : AnnotatedTree := .terminal leaf_8800
theorem checked_17582 : Checked tree_17582 input_17582 34010145585 :=
  .terminal (by decide +kernel) rfl

def input_17583 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17583 : AnnotatedTree := .split 8 (1705/6144) tree_17581 tree_17582
theorem checked_17583 : Checked tree_17583 input_17583 17005072792 :=
  .split (post := input_17583) (a := input_17581) (c := input_17582)
    (by decide +kernel) (by decide +kernel)
    checked_17581 checked_17582

def input_17584 : Box := angleBox ((-127/1024), (-3047/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8801 : PendingLeaf :=
  ⟨8801, 544162329376, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17584⟩
def tree_17584 : AnnotatedTree := .terminal leaf_8801
theorem checked_17584 : Checked tree_17584 input_17584 544162329376 :=
  .terminal (by decide +kernel) rfl

def input_17585 : Box := angleBox ((-3047/24576), (-1523/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8802 : PendingLeaf :=
  ⟨8802, 544162329377, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17585⟩
def tree_17585 : AnnotatedTree := .terminal leaf_8802
theorem checked_17585 : Checked tree_17585 input_17585 544162329377 :=
  .terminal (by decide +kernel) rfl

def input_17586 : Box := angleBox ((-127/1024), (-1523/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17586 : AnnotatedTree := .split 2 (-3047/24576) tree_17584 tree_17585
theorem checked_17586 : Checked tree_17586 input_17586 272081164688 :=
  .split (post := input_17586) (a := input_17584) (c := input_17585)
    (by decide +kernel) (by decide +kernel)
    checked_17584 checked_17585

def input_17587 : Box := angleBox ((-127/1024), (-1523/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8803 : PendingLeaf :=
  ⟨8803, 272081164689, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17587⟩
def tree_17587 : AnnotatedTree := .terminal leaf_8803
theorem checked_17587 : Checked tree_17587 input_17587 272081164689 :=
  .terminal (by decide +kernel) rfl

def input_17588 : Box := angleBox ((-127/1024), (-1523/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17588 : AnnotatedTree := .split 8 (3409/12288) tree_17586 tree_17587
theorem checked_17588 : Checked tree_17588 input_17588 136040582344 :=
  .split (post := input_17588) (a := input_17586) (c := input_17587)
    (by decide +kernel) (by decide +kernel)
    checked_17586 checked_17587

def input_17589 : Box := angleBox ((-127/1024), (-1523/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8804 : PendingLeaf :=
  ⟨8804, 272081164690, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17589⟩
def tree_17589 : AnnotatedTree := .terminal leaf_8804
theorem checked_17589 : Checked tree_17589 input_17589 272081164690 :=
  .terminal (by decide +kernel) rfl

def input_17590 : Box := angleBox ((-127/1024), (-1523/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8805 : PendingLeaf :=
  ⟨8805, 272081164691, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17590⟩
def tree_17590 : AnnotatedTree := .terminal leaf_8805
theorem checked_17590 : Checked tree_17590 input_17590 272081164691 :=
  .terminal (by decide +kernel) rfl

def input_17591 : Box := angleBox ((-127/1024), (-1523/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17591 : AnnotatedTree := .split 8 (3409/12288) tree_17589 tree_17590
theorem checked_17591 : Checked tree_17591 input_17591 136040582345 :=
  .split (post := input_17591) (a := input_17589) (c := input_17590)
    (by decide +kernel) (by decide +kernel)
    checked_17589 checked_17590

def input_17592 : Box := angleBox ((-127/1024), (-1523/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17592 : AnnotatedTree := .split 5 (-179/4096) tree_17588 tree_17591
theorem checked_17592 : Checked tree_17592 input_17592 68020291172 :=
  .split (post := input_17592) (a := input_17588) (c := input_17591)
    (by decide +kernel) (by decide +kernel)
    checked_17588 checked_17591

def input_17593 : Box := angleBox ((-1523/12288), (-1015/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8806 : PendingLeaf :=
  ⟨8806, 544162329384, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17593⟩
def tree_17593 : AnnotatedTree := .terminal leaf_8806
theorem checked_17593 : Checked tree_17593 input_17593 544162329384 :=
  .terminal (by decide +kernel) rfl

def input_17594 : Box := angleBox ((-1015/8192), (-761/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8807 : PendingLeaf :=
  ⟨8807, 544162329385, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17594⟩
def tree_17594 : AnnotatedTree := .terminal leaf_8807
theorem checked_17594 : Checked tree_17594 input_17594 544162329385 :=
  .terminal (by decide +kernel) rfl

def input_17595 : Box := angleBox ((-1523/12288), (-761/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17595 : AnnotatedTree := .split 2 (-1015/8192) tree_17593 tree_17594
theorem checked_17595 : Checked tree_17595 input_17595 272081164692 :=
  .split (post := input_17595) (a := input_17593) (c := input_17594)
    (by decide +kernel) (by decide +kernel)
    checked_17593 checked_17594

def input_17596 : Box := angleBox ((-1523/12288), (-761/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8808 : PendingLeaf :=
  ⟨8808, 272081164693, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17596⟩
def tree_17596 : AnnotatedTree := .terminal leaf_8808
theorem checked_17596 : Checked tree_17596 input_17596 272081164693 :=
  .terminal (by decide +kernel) rfl

def input_17597 : Box := angleBox ((-1523/12288), (-761/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17597 : AnnotatedTree := .split 8 (3409/12288) tree_17595 tree_17596
theorem checked_17597 : Checked tree_17597 input_17597 136040582346 :=
  .split (post := input_17597) (a := input_17595) (c := input_17596)
    (by decide +kernel) (by decide +kernel)
    checked_17595 checked_17596

def input_17598 : Box := angleBox ((-1523/12288), (-761/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8809 : PendingLeaf :=
  ⟨8809, 272081164694, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17598⟩
def tree_17598 : AnnotatedTree := .terminal leaf_8809
theorem checked_17598 : Checked tree_17598 input_17598 272081164694 :=
  .terminal (by decide +kernel) rfl

def input_17599 : Box := angleBox ((-1523/12288), (-761/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8810 : PendingLeaf :=
  ⟨8810, 272081164695, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17599⟩
def tree_17599 : AnnotatedTree := .terminal leaf_8810
theorem checked_17599 : Checked tree_17599 input_17599 272081164695 :=
  .terminal (by decide +kernel) rfl

def input_17600 : Box := angleBox ((-1523/12288), (-761/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17600 : AnnotatedTree := .split 8 (3409/12288) tree_17598 tree_17599
theorem checked_17600 : Checked tree_17600 input_17600 136040582347 :=
  .split (post := input_17600) (a := input_17598) (c := input_17599)
    (by decide +kernel) (by decide +kernel)
    checked_17598 checked_17599

def input_17601 : Box := angleBox ((-1523/12288), (-761/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17601 : AnnotatedTree := .split 5 (-179/4096) tree_17597 tree_17600
theorem checked_17601 : Checked tree_17601 input_17601 68020291173 :=
  .split (post := input_17601) (a := input_17597) (c := input_17600)
    (by decide +kernel) (by decide +kernel)
    checked_17597 checked_17600

def input_17602 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17602 : AnnotatedTree := .split 2 (-1523/12288) tree_17592 tree_17601
theorem checked_17602 : Checked tree_17602 input_17602 34010145586 :=
  .split (post := input_17602) (a := input_17592) (c := input_17601)
    (by decide +kernel) (by decide +kernel)
    checked_17592 checked_17601

def input_17603 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8811 : PendingLeaf :=
  ⟨8811, 34010145587, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17603⟩
def tree_17603 : AnnotatedTree := .terminal leaf_8811
theorem checked_17603 : Checked tree_17603 input_17603 34010145587 :=
  .terminal (by decide +kernel) rfl

def input_17604 : Box := angleBox ((-127/1024), (-761/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17604 : AnnotatedTree := .split 8 (1705/6144) tree_17602 tree_17603
theorem checked_17604 : Checked tree_17604 input_17604 17005072793 :=
  .split (post := input_17604) (a := input_17602) (c := input_17603)
    (by decide +kernel) (by decide +kernel)
    checked_17602 checked_17603

def input_17605 : Box := angleBox ((-127/1024), (-761/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17605 : AnnotatedTree := .split 5 (-269/6144) tree_17583 tree_17604
theorem checked_17605 : Checked tree_17605 input_17605 8502536396 :=
  .split (post := input_17605) (a := input_17583) (c := input_17604)
    (by decide +kernel) (by decide +kernel)
    checked_17583 checked_17604

def input_17606 : Box := angleBox ((-761/6144), (-507/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8812 : PendingLeaf :=
  ⟨8812, 136040582352, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17606⟩
def tree_17606 : AnnotatedTree := .terminal leaf_8812
theorem checked_17606 : Checked tree_17606 input_17606 136040582352 :=
  .terminal (by decide +kernel) rfl

def input_17607 : Box := angleBox ((-761/6144), (-3043/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8813 : PendingLeaf :=
  ⟨8813, 544162329412, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17607⟩
def tree_17607 : AnnotatedTree := .terminal leaf_8813
theorem checked_17607 : Checked tree_17607 input_17607 544162329412 :=
  .terminal (by decide +kernel) rfl

def input_17608 : Box := angleBox ((-3043/24576), (-507/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8814 : PendingLeaf :=
  ⟨8814, 544162329413, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17608⟩
def tree_17608 : AnnotatedTree := .terminal leaf_8814
theorem checked_17608 : Checked tree_17608 input_17608 544162329413 :=
  .terminal (by decide +kernel) rfl

def input_17609 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17609 : AnnotatedTree := .split 2 (-3043/24576) tree_17607 tree_17608
theorem checked_17609 : Checked tree_17609 input_17609 272081164706 :=
  .split (post := input_17609) (a := input_17607) (c := input_17608)
    (by decide +kernel) (by decide +kernel)
    checked_17607 checked_17608

def input_17610 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8815 : PendingLeaf :=
  ⟨8815, 272081164707, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17610⟩
def tree_17610 : AnnotatedTree := .terminal leaf_8815
theorem checked_17610 : Checked tree_17610 input_17610 272081164707 :=
  .terminal (by decide +kernel) rfl

def input_17611 : Box := angleBox ((-761/6144), (-507/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17611 : AnnotatedTree := .split 8 (3409/12288) tree_17609 tree_17610
theorem checked_17611 : Checked tree_17611 input_17611 136040582353 :=
  .split (post := input_17611) (a := input_17609) (c := input_17610)
    (by decide +kernel) (by decide +kernel)
    checked_17609 checked_17610

def input_17612 : Box := angleBox ((-761/6144), (-507/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17612 : AnnotatedTree := .split 5 (-539/12288) tree_17606 tree_17611
theorem checked_17612 : Checked tree_17612 input_17612 68020291176 :=
  .split (post := input_17612) (a := input_17606) (c := input_17611)
    (by decide +kernel) (by decide +kernel)
    checked_17606 checked_17611

def input_17613 : Box := angleBox ((-507/4096), (-95/768)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_8816 : PendingLeaf :=
  ⟨8816, 136040582354, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17613⟩
def tree_17613 : AnnotatedTree := .terminal leaf_8816
theorem checked_17613 : Checked tree_17613 input_17613 136040582354 :=
  .terminal (by decide +kernel) rfl

def input_17614 : Box := angleBox ((-507/4096), (-3041/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8817 : PendingLeaf :=
  ⟨8817, 544162329420, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17614⟩
def tree_17614 : AnnotatedTree := .terminal leaf_8817
theorem checked_17614 : Checked tree_17614 input_17614 544162329420 :=
  .terminal (by decide +kernel) rfl

def input_17615 : Box := angleBox ((-3041/24576), (-95/768)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_8818 : PendingLeaf :=
  ⟨8818, 544162329421, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_17615⟩
def tree_17615 : AnnotatedTree := .terminal leaf_8818
theorem checked_17615 : Checked tree_17615 input_17615 544162329421 :=
  .terminal (by decide +kernel) rfl

def input_17616 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_17616 : AnnotatedTree := .split 2 (-3041/24576) tree_17614 tree_17615
theorem checked_17616 : Checked tree_17616 input_17616 272081164710 :=
  .split (post := input_17616) (a := input_17614) (c := input_17615)
    (by decide +kernel) (by decide +kernel)
    checked_17614 checked_17615

def input_17617 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_8819 : PendingLeaf :=
  ⟨8819, 272081164711, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17617⟩
def tree_17617 : AnnotatedTree := .terminal leaf_8819
theorem checked_17617 : Checked tree_17617 input_17617 272081164711 :=
  .terminal (by decide +kernel) rfl

def input_17618 : Box := angleBox ((-507/4096), (-95/768)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_17618 : AnnotatedTree := .split 8 (3409/12288) tree_17616 tree_17617
theorem checked_17618 : Checked tree_17618 input_17618 136040582355 :=
  .split (post := input_17618) (a := input_17616) (c := input_17617)
    (by decide +kernel) (by decide +kernel)
    checked_17616 checked_17617

def input_17619 : Box := angleBox ((-507/4096), (-95/768)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17619 : AnnotatedTree := .split 5 (-539/12288) tree_17613 tree_17618
theorem checked_17619 : Checked tree_17619 input_17619 68020291177 :=
  .split (post := input_17619) (a := input_17613) (c := input_17618)
    (by decide +kernel) (by decide +kernel)
    checked_17613 checked_17618

def input_17620 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_17620 : AnnotatedTree := .split 2 (-507/4096) tree_17612 tree_17619
theorem checked_17620 : Checked tree_17620 input_17620 34010145588 :=
  .split (post := input_17620) (a := input_17612) (c := input_17619)
    (by decide +kernel) (by decide +kernel)
    checked_17612 checked_17619

def input_17621 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_8820 : PendingLeaf :=
  ⟨8820, 34010145589, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17621⟩
def tree_17621 : AnnotatedTree := .terminal leaf_8820
theorem checked_17621 : Checked tree_17621 input_17621 34010145589 :=
  .terminal (by decide +kernel) rfl

def input_17622 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_17622 : AnnotatedTree := .split 8 (1705/6144) tree_17620 tree_17621
theorem checked_17622 : Checked tree_17622 input_17622 17005072794 :=
  .split (post := input_17622) (a := input_17620) (c := input_17621)
    (by decide +kernel) (by decide +kernel)
    checked_17620 checked_17621

def input_17623 : Box := angleBox ((-761/6144), (-3043/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8821 : PendingLeaf :=
  ⟨8821, 544162329440, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17623⟩
def tree_17623 : AnnotatedTree := .terminal leaf_8821
theorem checked_17623 : Checked tree_17623 input_17623 544162329440 :=
  .terminal (by decide +kernel) rfl

def input_17624 : Box := angleBox ((-3043/24576), (-507/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8822 : PendingLeaf :=
  ⟨8822, 544162329441, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17624⟩
def tree_17624 : AnnotatedTree := .terminal leaf_8822
theorem checked_17624 : Checked tree_17624 input_17624 544162329441 :=
  .terminal (by decide +kernel) rfl

def input_17625 : Box := angleBox ((-761/6144), (-507/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17625 : AnnotatedTree := .split 2 (-3043/24576) tree_17623 tree_17624
theorem checked_17625 : Checked tree_17625 input_17625 272081164720 :=
  .split (post := input_17625) (a := input_17623) (c := input_17624)
    (by decide +kernel) (by decide +kernel)
    checked_17623 checked_17624

def input_17626 : Box := angleBox ((-761/6144), (-507/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8823 : PendingLeaf :=
  ⟨8823, 272081164721, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17626⟩
def tree_17626 : AnnotatedTree := .terminal leaf_8823
theorem checked_17626 : Checked tree_17626 input_17626 272081164721 :=
  .terminal (by decide +kernel) rfl

def input_17627 : Box := angleBox ((-761/6144), (-507/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17627 : AnnotatedTree := .split 8 (3409/12288) tree_17625 tree_17626
theorem checked_17627 : Checked tree_17627 input_17627 136040582360 :=
  .split (post := input_17627) (a := input_17625) (c := input_17626)
    (by decide +kernel) (by decide +kernel)
    checked_17625 checked_17626

def input_17628 : Box := angleBox ((-761/6144), (-507/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8824 : PendingLeaf :=
  ⟨8824, 272081164722, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17628⟩
def tree_17628 : AnnotatedTree := .terminal leaf_8824
theorem checked_17628 : Checked tree_17628 input_17628 272081164722 :=
  .terminal (by decide +kernel) rfl

def input_17629 : Box := angleBox ((-761/6144), (-507/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8825 : PendingLeaf :=
  ⟨8825, 272081164723, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17629⟩
def tree_17629 : AnnotatedTree := .terminal leaf_8825
theorem checked_17629 : Checked tree_17629 input_17629 272081164723 :=
  .terminal (by decide +kernel) rfl

def input_17630 : Box := angleBox ((-761/6144), (-507/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17630 : AnnotatedTree := .split 8 (3409/12288) tree_17628 tree_17629
theorem checked_17630 : Checked tree_17630 input_17630 136040582361 :=
  .split (post := input_17630) (a := input_17628) (c := input_17629)
    (by decide +kernel) (by decide +kernel)
    checked_17628 checked_17629

def input_17631 : Box := angleBox ((-761/6144), (-507/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17631 : AnnotatedTree := .split 5 (-179/4096) tree_17627 tree_17630
theorem checked_17631 : Checked tree_17631 input_17631 68020291180 :=
  .split (post := input_17631) (a := input_17627) (c := input_17630)
    (by decide +kernel) (by decide +kernel)
    checked_17627 checked_17630

def input_17632 : Box := angleBox ((-507/4096), (-3041/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8826 : PendingLeaf :=
  ⟨8826, 544162329448, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17632⟩
def tree_17632 : AnnotatedTree := .terminal leaf_8826
theorem checked_17632 : Checked tree_17632 input_17632 544162329448 :=
  .terminal (by decide +kernel) rfl

def input_17633 : Box := angleBox ((-3041/24576), (-95/768)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_8827 : PendingLeaf :=
  ⟨8827, 544162329449, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17633⟩
def tree_17633 : AnnotatedTree := .terminal leaf_8827
theorem checked_17633 : Checked tree_17633 input_17633 544162329449 :=
  .terminal (by decide +kernel) rfl

def input_17634 : Box := angleBox ((-507/4096), (-95/768)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_17634 : AnnotatedTree := .split 2 (-3041/24576) tree_17632 tree_17633
theorem checked_17634 : Checked tree_17634 input_17634 272081164724 :=
  .split (post := input_17634) (a := input_17632) (c := input_17633)
    (by decide +kernel) (by decide +kernel)
    checked_17632 checked_17633

def input_17635 : Box := angleBox ((-507/4096), (-95/768)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_8828 : PendingLeaf :=
  ⟨8828, 272081164725, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17635⟩
def tree_17635 : AnnotatedTree := .terminal leaf_8828
theorem checked_17635 : Checked tree_17635 input_17635 272081164725 :=
  .terminal (by decide +kernel) rfl

def input_17636 : Box := angleBox ((-507/4096), (-95/768)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_17636 : AnnotatedTree := .split 8 (3409/12288) tree_17634 tree_17635
theorem checked_17636 : Checked tree_17636 input_17636 136040582362 :=
  .split (post := input_17636) (a := input_17634) (c := input_17635)
    (by decide +kernel) (by decide +kernel)
    checked_17634 checked_17635

def input_17637 : Box := angleBox ((-507/4096), (-95/768)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_8829 : PendingLeaf :=
  ⟨8829, 272081164726, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17637⟩
def tree_17637 : AnnotatedTree := .terminal leaf_8829
theorem checked_17637 : Checked tree_17637 input_17637 272081164726 :=
  .terminal (by decide +kernel) rfl

def input_17638 : Box := angleBox ((-507/4096), (-95/768)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_8830 : PendingLeaf :=
  ⟨8830, 272081164727, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17638⟩
def tree_17638 : AnnotatedTree := .terminal leaf_8830
theorem checked_17638 : Checked tree_17638 input_17638 272081164727 :=
  .terminal (by decide +kernel) rfl

def input_17639 : Box := angleBox ((-507/4096), (-95/768)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_17639 : AnnotatedTree := .split 8 (3409/12288) tree_17637 tree_17638
theorem checked_17639 : Checked tree_17639 input_17639 136040582363 :=
  .split (post := input_17639) (a := input_17637) (c := input_17638)
    (by decide +kernel) (by decide +kernel)
    checked_17637 checked_17638

def input_17640 : Box := angleBox ((-507/4096), (-95/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17640 : AnnotatedTree := .split 5 (-179/4096) tree_17636 tree_17639
theorem checked_17640 : Checked tree_17640 input_17640 68020291181 :=
  .split (post := input_17640) (a := input_17636) (c := input_17639)
    (by decide +kernel) (by decide +kernel)
    checked_17636 checked_17639

def input_17641 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_17641 : AnnotatedTree := .split 2 (-507/4096) tree_17631 tree_17640
theorem checked_17641 : Checked tree_17641 input_17641 34010145590 :=
  .split (post := input_17641) (a := input_17631) (c := input_17640)
    (by decide +kernel) (by decide +kernel)
    checked_17631 checked_17640

def input_17642 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_8831 : PendingLeaf :=
  ⟨8831, 34010145591, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17642⟩
def tree_17642 : AnnotatedTree := .terminal leaf_8831
theorem checked_17642 : Checked tree_17642 input_17642 34010145591 :=
  .terminal (by decide +kernel) rfl

def input_17643 : Box := angleBox ((-761/6144), (-95/768)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_17643 : AnnotatedTree := .split 8 (1705/6144) tree_17641 tree_17642
theorem checked_17643 : Checked tree_17643 input_17643 17005072795 :=
  .split (post := input_17643) (a := input_17641) (c := input_17642)
    (by decide +kernel) (by decide +kernel)
    checked_17641 checked_17642

def input_17644 : Box := angleBox ((-761/6144), (-95/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17644 : AnnotatedTree := .split 5 (-269/6144) tree_17622 tree_17643
theorem checked_17644 : Checked tree_17644 input_17644 8502536397 :=
  .split (post := input_17644) (a := input_17622) (c := input_17643)
    (by decide +kernel) (by decide +kernel)
    checked_17622 checked_17643

def input_17645 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_17645 : AnnotatedTree := .split 2 (-761/6144) tree_17605 tree_17644
theorem checked_17645 : Checked tree_17645 input_17645 4251268198 :=
  .split (post := input_17645) (a := input_17605) (c := input_17644)
    (by decide +kernel) (by decide +kernel)
    checked_17605 checked_17644

def input_17646 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_8832 : PendingLeaf :=
  ⟨8832, 4251268199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17646⟩
def tree_17646 : AnnotatedTree := .terminal leaf_8832
theorem checked_17646 : Checked tree_17646 input_17646 4251268199 :=
  .terminal (by decide +kernel) rfl

def input_17647 : Box := angleBox ((-127/1024), (-95/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_17647 : AnnotatedTree := .split 8 (853/3072) tree_17645 tree_17646
theorem checked_17647 : Checked tree_17647 input_17647 2125634099 :=
  .split (post := input_17647) (a := input_17645) (c := input_17646)
    (by decide +kernel) (by decide +kernel)
    checked_17645 checked_17646

def input_17648 : Box := angleBox ((-127/1024), (-95/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_17648 : AnnotatedTree := .split 5 (-45/1024) tree_17566 tree_17647
theorem checked_17648 : Checked tree_17648 input_17648 1062817049 :=
  .split (post := input_17648) (a := input_17566) (c := input_17647)
    (by decide +kernel) (by decide +kernel)
    checked_17566 checked_17647

def input_17649 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_17649 : AnnotatedTree := .split 2 (-127/1024) tree_17565 tree_17648
theorem checked_17649 : Checked tree_17649 input_17649 531408524 :=
  .split (post := input_17649) (a := input_17565) (c := input_17648)
    (by decide +kernel) (by decide +kernel)
    checked_17565 checked_17648

def input_17650 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_8833 : PendingLeaf :=
  ⟨8833, 531408525, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17650⟩
def tree_17650 : AnnotatedTree := .terminal leaf_8833
theorem checked_17650 : Checked tree_17650 input_17650 531408525 :=
  .terminal (by decide +kernel) rfl

def input_17651 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_17651 : AnnotatedTree := .split 8 (427/1536) tree_17649 tree_17650
theorem checked_17651 : Checked tree_17651 input_17651 265704262 :=
  .split (post := input_17651) (a := input_17649) (c := input_17650)
    (by decide +kernel) (by decide +kernel)
    checked_17649 checked_17650

def input_17652 : Box := angleBox ((-191/1536), (-763/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8834 : PendingLeaf :=
  ⟨8834, 17005072832, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17652⟩
def tree_17652 : AnnotatedTree := .terminal leaf_8834
theorem checked_17652 : Checked tree_17652 input_17652 17005072832 :=
  .terminal (by decide +kernel) rfl

def input_17653 : Box := angleBox ((-191/1536), (-763/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8835 : PendingLeaf :=
  ⟨8835, 34010145666, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17653⟩
def tree_17653 : AnnotatedTree := .terminal leaf_8835
theorem checked_17653 : Checked tree_17653 input_17653 34010145666 :=
  .terminal (by decide +kernel) rfl

def input_17654 : Box := angleBox ((-191/1536), (-763/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8836 : PendingLeaf :=
  ⟨8836, 34010145667, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17654⟩
def tree_17654 : AnnotatedTree := .terminal leaf_8836
theorem checked_17654 : Checked tree_17654 input_17654 34010145667 :=
  .terminal (by decide +kernel) rfl

def input_17655 : Box := angleBox ((-191/1536), (-763/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17655 : AnnotatedTree := .split 5 (-89/2048) tree_17653 tree_17654
theorem checked_17655 : Checked tree_17655 input_17655 17005072833 :=
  .split (post := input_17655) (a := input_17653) (c := input_17654)
    (by decide +kernel) (by decide +kernel)
    checked_17653 checked_17654

def input_17656 : Box := angleBox ((-191/1536), (-763/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17656 : AnnotatedTree := .split 8 (1705/6144) tree_17652 tree_17655
theorem checked_17656 : Checked tree_17656 input_17656 8502536416 :=
  .split (post := input_17656) (a := input_17652) (c := input_17655)
    (by decide +kernel) (by decide +kernel)
    checked_17652 checked_17655

def input_17657 : Box := angleBox ((-763/6144), (-127/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8837 : PendingLeaf :=
  ⟨8837, 17005072834, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17657⟩
def tree_17657 : AnnotatedTree := .terminal leaf_8837
theorem checked_17657 : Checked tree_17657 input_17657 17005072834 :=
  .terminal (by decide +kernel) rfl

def input_17658 : Box := angleBox ((-763/6144), (-127/1024)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8838 : PendingLeaf :=
  ⟨8838, 34010145670, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17658⟩
def tree_17658 : AnnotatedTree := .terminal leaf_8838
theorem checked_17658 : Checked tree_17658 input_17658 34010145670 :=
  .terminal (by decide +kernel) rfl

def input_17659 : Box := angleBox ((-763/6144), (-127/1024)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8839 : PendingLeaf :=
  ⟨8839, 34010145671, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17659⟩
def tree_17659 : AnnotatedTree := .terminal leaf_8839
theorem checked_17659 : Checked tree_17659 input_17659 34010145671 :=
  .terminal (by decide +kernel) rfl

def input_17660 : Box := angleBox ((-763/6144), (-127/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17660 : AnnotatedTree := .split 5 (-89/2048) tree_17658 tree_17659
theorem checked_17660 : Checked tree_17660 input_17660 17005072835 :=
  .split (post := input_17660) (a := input_17658) (c := input_17659)
    (by decide +kernel) (by decide +kernel)
    checked_17658 checked_17659

def input_17661 : Box := angleBox ((-763/6144), (-127/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17661 : AnnotatedTree := .split 8 (1705/6144) tree_17657 tree_17660
theorem checked_17661 : Checked tree_17661 input_17661 8502536417 :=
  .split (post := input_17661) (a := input_17657) (c := input_17660)
    (by decide +kernel) (by decide +kernel)
    checked_17657 checked_17660

def input_17662 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17662 : AnnotatedTree := .split 2 (-763/6144) tree_17656 tree_17661
theorem checked_17662 : Checked tree_17662 input_17662 4251268208 :=
  .split (post := input_17662) (a := input_17656) (c := input_17661)
    (by decide +kernel) (by decide +kernel)
    checked_17656 checked_17661

def input_17663 : Box := angleBox ((-191/1536), (-763/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8840 : PendingLeaf :=
  ⟨8840, 8502536418, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17663⟩
def tree_17663 : AnnotatedTree := .terminal leaf_8840
theorem checked_17663 : Checked tree_17663 input_17663 8502536418 :=
  .terminal (by decide +kernel) rfl

def input_17664 : Box := angleBox ((-763/6144), (-127/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8841 : PendingLeaf :=
  ⟨8841, 8502536419, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17664⟩
def tree_17664 : AnnotatedTree := .terminal leaf_8841
theorem checked_17664 : Checked tree_17664 input_17664 8502536419 :=
  .terminal (by decide +kernel) rfl

def input_17665 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_17665 : AnnotatedTree := .split 2 (-763/6144) tree_17663 tree_17664
theorem checked_17665 : Checked tree_17665 input_17665 4251268209 :=
  .split (post := input_17665) (a := input_17663) (c := input_17664)
    (by decide +kernel) (by decide +kernel)
    checked_17663 checked_17664

def input_17666 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_17666 : AnnotatedTree := .split 8 (853/3072) tree_17662 tree_17665
theorem checked_17666 : Checked tree_17666 input_17666 2125634104 :=
  .split (post := input_17666) (a := input_17662) (c := input_17665)
    (by decide +kernel) (by decide +kernel)
    checked_17662 checked_17665

def input_17667 : Box := angleBox ((-191/1536), (-127/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_8842 : PendingLeaf :=
  ⟨8842, 4251268210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17667⟩
def tree_17667 : AnnotatedTree := .terminal leaf_8842
theorem checked_17667 : Checked tree_17667 input_17667 4251268210 :=
  .terminal (by decide +kernel) rfl

def input_17668 : Box := angleBox ((-191/1536), (-127/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_8843 : PendingLeaf :=
  ⟨8843, 4251268211, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17668⟩
def tree_17668 : AnnotatedTree := .terminal leaf_8843
theorem checked_17668 : Checked tree_17668 input_17668 4251268211 :=
  .terminal (by decide +kernel) rfl

def input_17669 : Box := angleBox ((-191/1536), (-127/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_17669 : AnnotatedTree := .split 8 (853/3072) tree_17667 tree_17668
theorem checked_17669 : Checked tree_17669 input_17669 2125634105 :=
  .split (post := input_17669) (a := input_17667) (c := input_17668)
    (by decide +kernel) (by decide +kernel)
    checked_17667 checked_17668

def input_17670 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_17670 : AnnotatedTree := .split 5 (-133/3072) tree_17666 tree_17669
theorem checked_17670 : Checked tree_17670 input_17670 1062817052 :=
  .split (post := input_17670) (a := input_17666) (c := input_17669)
    (by decide +kernel) (by decide +kernel)
    checked_17666 checked_17669

def input_17671 : Box := angleBox ((-127/1024), (-761/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8844 : PendingLeaf :=
  ⟨8844, 17005072848, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17671⟩
def tree_17671 : AnnotatedTree := .terminal leaf_8844
theorem checked_17671 : Checked tree_17671 input_17671 17005072848 :=
  .terminal (by decide +kernel) rfl

def input_17672 : Box := angleBox ((-127/1024), (-761/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8845 : PendingLeaf :=
  ⟨8845, 34010145698, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17672⟩
def tree_17672 : AnnotatedTree := .terminal leaf_8845
theorem checked_17672 : Checked tree_17672 input_17672 34010145698 :=
  .terminal (by decide +kernel) rfl

def input_17673 : Box := angleBox ((-127/1024), (-761/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8846 : PendingLeaf :=
  ⟨8846, 34010145699, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17673⟩
def tree_17673 : AnnotatedTree := .terminal leaf_8846
theorem checked_17673 : Checked tree_17673 input_17673 34010145699 :=
  .terminal (by decide +kernel) rfl

def input_17674 : Box := angleBox ((-127/1024), (-761/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17674 : AnnotatedTree := .split 5 (-89/2048) tree_17672 tree_17673
theorem checked_17674 : Checked tree_17674 input_17674 17005072849 :=
  .split (post := input_17674) (a := input_17672) (c := input_17673)
    (by decide +kernel) (by decide +kernel)
    checked_17672 checked_17673

def input_17675 : Box := angleBox ((-127/1024), (-761/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17675 : AnnotatedTree := .split 8 (1705/6144) tree_17671 tree_17674
theorem checked_17675 : Checked tree_17675 input_17675 8502536424 :=
  .split (post := input_17675) (a := input_17671) (c := input_17674)
    (by decide +kernel) (by decide +kernel)
    checked_17671 checked_17674

def input_17676 : Box := angleBox ((-761/6144), (-95/768)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_8847 : PendingLeaf :=
  ⟨8847, 17005072850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17676⟩
def tree_17676 : AnnotatedTree := .terminal leaf_8847
theorem checked_17676 : Checked tree_17676 input_17676 17005072850 :=
  .terminal (by decide +kernel) rfl

def input_17677 : Box := angleBox ((-761/6144), (-95/768)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_8848 : PendingLeaf :=
  ⟨8848, 34010145702, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17677⟩
def tree_17677 : AnnotatedTree := .terminal leaf_8848
theorem checked_17677 : Checked tree_17677 input_17677 34010145702 :=
  .terminal (by decide +kernel) rfl

def input_17678 : Box := angleBox ((-761/6144), (-95/768)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_8849 : PendingLeaf :=
  ⟨8849, 34010145703, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17678⟩
def tree_17678 : AnnotatedTree := .terminal leaf_8849
theorem checked_17678 : Checked tree_17678 input_17678 34010145703 :=
  .terminal (by decide +kernel) rfl

def input_17679 : Box := angleBox ((-761/6144), (-95/768)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_17679 : AnnotatedTree := .split 5 (-89/2048) tree_17677 tree_17678
theorem checked_17679 : Checked tree_17679 input_17679 17005072851 :=
  .split (post := input_17679) (a := input_17677) (c := input_17678)
    (by decide +kernel) (by decide +kernel)
    checked_17677 checked_17678

def input_17680 : Box := angleBox ((-761/6144), (-95/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17680 : AnnotatedTree := .split 8 (1705/6144) tree_17676 tree_17679
theorem checked_17680 : Checked tree_17680 input_17680 8502536425 :=
  .split (post := input_17680) (a := input_17676) (c := input_17679)
    (by decide +kernel) (by decide +kernel)
    checked_17676 checked_17679

def input_17681 : Box := angleBox ((-127/1024), (-95/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_17681 : AnnotatedTree := .split 2 (-761/6144) tree_17675 tree_17680
theorem checked_17681 : Checked tree_17681 input_17681 4251268212 :=
  .split (post := input_17681) (a := input_17675) (c := input_17680)
    (by decide +kernel) (by decide +kernel)
    checked_17675 checked_17680

def input_17682 : Box := angleBox ((-127/1024), (-761/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8850 : PendingLeaf :=
  ⟨8850, 8502536426, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17682⟩
def tree_17682 : AnnotatedTree := .terminal leaf_8850
theorem checked_17682 : Checked tree_17682 input_17682 8502536426 :=
  .terminal (by decide +kernel) rfl

def input_17683 : Box := angleBox ((-761/6144), (-95/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_8851 : PendingLeaf :=
  ⟨8851, 8502536427, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17683⟩
def tree_17683 : AnnotatedTree := .terminal leaf_8851
theorem checked_17683 : Checked tree_17683 input_17683 8502536427 :=
  .terminal (by decide +kernel) rfl

def input_17684 : Box := angleBox ((-127/1024), (-95/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_17684 : AnnotatedTree := .split 2 (-761/6144) tree_17682 tree_17683
theorem checked_17684 : Checked tree_17684 input_17684 4251268213 :=
  .split (post := input_17684) (a := input_17682) (c := input_17683)
    (by decide +kernel) (by decide +kernel)
    checked_17682 checked_17683

def input_17685 : Box := angleBox ((-127/1024), (-95/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_17685 : AnnotatedTree := .split 8 (853/3072) tree_17681 tree_17684
theorem checked_17685 : Checked tree_17685 input_17685 2125634106 :=
  .split (post := input_17685) (a := input_17681) (c := input_17684)
    (by decide +kernel) (by decide +kernel)
    checked_17681 checked_17684

def input_17686 : Box := angleBox ((-127/1024), (-95/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_8852 : PendingLeaf :=
  ⟨8852, 4251268214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17686⟩
def tree_17686 : AnnotatedTree := .terminal leaf_8852
theorem checked_17686 : Checked tree_17686 input_17686 4251268214 :=
  .terminal (by decide +kernel) rfl

def input_17687 : Box := angleBox ((-127/1024), (-95/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_8853 : PendingLeaf :=
  ⟨8853, 4251268215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17687⟩
def tree_17687 : AnnotatedTree := .terminal leaf_8853
theorem checked_17687 : Checked tree_17687 input_17687 4251268215 :=
  .terminal (by decide +kernel) rfl

def input_17688 : Box := angleBox ((-127/1024), (-95/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_17688 : AnnotatedTree := .split 8 (853/3072) tree_17686 tree_17687
theorem checked_17688 : Checked tree_17688 input_17688 2125634107 :=
  .split (post := input_17688) (a := input_17686) (c := input_17687)
    (by decide +kernel) (by decide +kernel)
    checked_17686 checked_17687

def input_17689 : Box := angleBox ((-127/1024), (-95/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_17689 : AnnotatedTree := .split 5 (-133/3072) tree_17685 tree_17688
theorem checked_17689 : Checked tree_17689 input_17689 1062817053 :=
  .split (post := input_17689) (a := input_17685) (c := input_17688)
    (by decide +kernel) (by decide +kernel)
    checked_17685 checked_17688

def input_17690 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_17690 : AnnotatedTree := .split 2 (-127/1024) tree_17670 tree_17689
theorem checked_17690 : Checked tree_17690 input_17690 531408526 :=
  .split (post := input_17690) (a := input_17670) (c := input_17689)
    (by decide +kernel) (by decide +kernel)
    checked_17670 checked_17689

def input_17691 : Box := angleBox ((-191/1536), (-127/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_8854 : PendingLeaf :=
  ⟨8854, 1062817054, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17691⟩
def tree_17691 : AnnotatedTree := .terminal leaf_8854
theorem checked_17691 : Checked tree_17691 input_17691 1062817054 :=
  .terminal (by decide +kernel) rfl

def input_17692 : Box := angleBox ((-127/1024), (-95/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_8855 : PendingLeaf :=
  ⟨8855, 1062817055, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17692⟩
def tree_17692 : AnnotatedTree := .terminal leaf_8855
theorem checked_17692 : Checked tree_17692 input_17692 1062817055 :=
  .terminal (by decide +kernel) rfl

def input_17693 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_17693 : AnnotatedTree := .split 2 (-127/1024) tree_17691 tree_17692
theorem checked_17693 : Checked tree_17693 input_17693 531408527 :=
  .split (post := input_17693) (a := input_17691) (c := input_17692)
    (by decide +kernel) (by decide +kernel)
    checked_17691 checked_17692

def input_17694 : Box := angleBox ((-191/1536), (-95/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_17694 : AnnotatedTree := .split 8 (427/1536) tree_17690 tree_17693
theorem checked_17694 : Checked tree_17694 input_17694 265704263 :=
  .split (post := input_17694) (a := input_17690) (c := input_17693)
    (by decide +kernel) (by decide +kernel)
    checked_17690 checked_17693

def input_17695 : Box := angleBox ((-191/1536), (-95/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_17695 : AnnotatedTree := .split 5 (-67/1536) tree_17651 tree_17694
theorem checked_17695 : Checked tree_17695 input_17695 132852131 :=
  .split (post := input_17695) (a := input_17651) (c := input_17694)
    (by decide +kernel) (by decide +kernel)
    checked_17651 checked_17694

def input_17696 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_17696 : AnnotatedTree := .split 2 (-191/1536) tree_17466 tree_17695
theorem checked_17696 : Checked tree_17696 input_17696 66426065 :=
  .split (post := input_17696) (a := input_17466) (c := input_17695)
    (by decide +kernel) (by decide +kernel)
    checked_17466 checked_17695

def input_17697 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_17697 : AnnotatedTree := .split 8 (71/256) tree_17203 tree_17696
theorem checked_17697 : Checked tree_17697 input_17697 33213032 :=
  .split (post := input_17697) (a := input_17203) (c := input_17696)
    (by decide +kernel) (by decide +kernel)
    checked_17203 checked_17696

def input_17698 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_8856 : PendingLeaf :=
  ⟨8856, 66426066, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17698⟩
def tree_17698 : AnnotatedTree := .terminal leaf_8856
theorem checked_17698 : Checked tree_17698 input_17698 66426066 :=
  .terminal (by decide +kernel) rfl

def input_17699 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_8857 : PendingLeaf :=
  ⟨8857, 265704268, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17699⟩
def tree_17699 : AnnotatedTree := .terminal leaf_8857
theorem checked_17699 : Checked tree_17699 input_17699 265704268 :=
  .terminal (by decide +kernel) rfl

def input_17700 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_8858 : PendingLeaf :=
  ⟨8858, 1062817076, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17700⟩
def tree_17700 : AnnotatedTree := .terminal leaf_8858
theorem checked_17700 : Checked tree_17700 input_17700 1062817076 :=
  .terminal (by decide +kernel) rfl

def input_17701 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_8859 : PendingLeaf :=
  ⟨8859, 1062817077, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17701⟩
def tree_17701 : AnnotatedTree := .terminal leaf_8859
theorem checked_17701 : Checked tree_17701 input_17701 1062817077 :=
  .terminal (by decide +kernel) rfl

def input_17702 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_17702 : AnnotatedTree := .split 8 (285/1024) tree_17700 tree_17701
theorem checked_17702 : Checked tree_17702 input_17702 531408538 :=
  .split (post := input_17702) (a := input_17700) (c := input_17701)
    (by decide +kernel) (by decide +kernel)
    checked_17700 checked_17701

def input_17703 : Box := angleBox ((-1/8), (-191/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_8860 : PendingLeaf :=
  ⟨8860, 531408539, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17703⟩
def tree_17703 : AnnotatedTree := .terminal leaf_8860
theorem checked_17703 : Checked tree_17703 input_17703 531408539 :=
  .terminal (by decide +kernel) rfl

def input_17704 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_17704 : AnnotatedTree := .split 5 (-65/1536) tree_17702 tree_17703
theorem checked_17704 : Checked tree_17704 input_17704 265704269 :=
  .split (post := input_17704) (a := input_17702) (c := input_17703)
    (by decide +kernel) (by decide +kernel)
    checked_17702 checked_17703

def input_17705 : Box := angleBox ((-1/8), (-191/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_17705 : AnnotatedTree := .split 8 (427/1536) tree_17699 tree_17704
theorem checked_17705 : Checked tree_17705 input_17705 132852134 :=
  .split (post := input_17705) (a := input_17699) (c := input_17704)
    (by decide +kernel) (by decide +kernel)
    checked_17699 checked_17704

def input_17706 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_8861 : PendingLeaf :=
  ⟨8861, 265704270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17706⟩
def tree_17706 : AnnotatedTree := .terminal leaf_8861
theorem checked_17706 : Checked tree_17706 input_17706 265704270 :=
  .terminal (by decide +kernel) rfl

def input_17707 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_8862 : PendingLeaf :=
  ⟨8862, 1062817084, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17707⟩
def tree_17707 : AnnotatedTree := .terminal leaf_8862
theorem checked_17707 : Checked tree_17707 input_17707 1062817084 :=
  .terminal (by decide +kernel) rfl

def input_17708 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_8863 : PendingLeaf :=
  ⟨8863, 1062817085, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_17708⟩
def tree_17708 : AnnotatedTree := .terminal leaf_8863
theorem checked_17708 : Checked tree_17708 input_17708 1062817085 :=
  .terminal (by decide +kernel) rfl

def input_17709 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_17709 : AnnotatedTree := .split 8 (285/1024) tree_17707 tree_17708
theorem checked_17709 : Checked tree_17709 input_17709 531408542 :=
  .split (post := input_17709) (a := input_17707) (c := input_17708)
    (by decide +kernel) (by decide +kernel)
    checked_17707 checked_17708

def input_17710 : Box := angleBox ((-191/1536), (-95/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_8864 : PendingLeaf :=
  ⟨8864, 531408543, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_17710⟩
def tree_17710 : AnnotatedTree := .terminal leaf_8864
theorem checked_17710 : Checked tree_17710 input_17710 531408543 :=
  .terminal (by decide +kernel) rfl

def input_17711 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_17711 : AnnotatedTree := .split 5 (-65/1536) tree_17709 tree_17710
theorem checked_17711 : Checked tree_17711 input_17711 265704271 :=
  .split (post := input_17711) (a := input_17709) (c := input_17710)
    (by decide +kernel) (by decide +kernel)
    checked_17709 checked_17710

def input_17712 : Box := angleBox ((-191/1536), (-95/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_17712 : AnnotatedTree := .split 8 (427/1536) tree_17706 tree_17711
theorem checked_17712 : Checked tree_17712 input_17712 132852135 :=
  .split (post := input_17712) (a := input_17706) (c := input_17711)
    (by decide +kernel) (by decide +kernel)
    checked_17706 checked_17711

def input_17713 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_17713 : AnnotatedTree := .split 2 (-191/1536) tree_17705 tree_17712
theorem checked_17713 : Checked tree_17713 input_17713 66426067 :=
  .split (post := input_17713) (a := input_17705) (c := input_17712)
    (by decide +kernel) (by decide +kernel)
    checked_17705 checked_17712

def input_17714 : Box := angleBox ((-1/8), (-95/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_17714 : AnnotatedTree := .split 8 (71/256) tree_17698 tree_17713
theorem checked_17714 : Checked tree_17714 input_17714 33213033 :=
  .split (post := input_17714) (a := input_17698) (c := input_17713)
    (by decide +kernel) (by decide +kernel)
    checked_17698 checked_17713

def input_17715 : Box := angleBox ((-1/8), (-95/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_17715 : AnnotatedTree := .split 5 (-11/256) tree_17697 tree_17714
theorem checked_17715 : Checked tree_17715 input_17715 16606516 :=
  .split (post := input_17715) (a := input_17697) (c := input_17714)
    (by decide +kernel) (by decide +kernel)
    checked_17697 checked_17714

end SixTrianglePilot.AcceptedOuterTree
