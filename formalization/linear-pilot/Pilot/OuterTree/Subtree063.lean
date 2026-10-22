import Pilot.OuterTree.Subtree061

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_19077 : Box := angleBox ((-23/192), (-15/128)) ((-5/96), (-19/384)) ((13/48), (53/192))
def leaf_9544 : PendingLeaf :=
  ⟨9544, 4151632, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19077⟩
def tree_19077 : AnnotatedTree := .terminal leaf_9544
theorem checked_19077 : Checked tree_19077 input_19077 4151632 :=
  .terminal (by decide +kernel) rfl

def input_19078 : Box := angleBox ((-23/192), (-15/128)) ((-19/384), (-3/64)) ((13/48), (35/128))
def leaf_9545 : PendingLeaf :=
  ⟨9545, 8303266, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19078⟩
def tree_19078 : AnnotatedTree := .terminal leaf_9545
theorem checked_19078 : Checked tree_19078 input_19078 8303266 :=
  .terminal (by decide +kernel) rfl

def input_19079 : Box := angleBox ((-23/192), (-15/128)) ((-19/384), (-3/64)) ((35/128), (53/192))
def leaf_9546 : PendingLeaf :=
  ⟨9546, 8303267, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19079⟩
def tree_19079 : AnnotatedTree := .terminal leaf_9546
theorem checked_19079 : Checked tree_19079 input_19079 8303267 :=
  .terminal (by decide +kernel) rfl

def input_19080 : Box := angleBox ((-23/192), (-15/128)) ((-19/384), (-3/64)) ((13/48), (53/192))
def tree_19080 : AnnotatedTree := .split 8 (35/128) tree_19078 tree_19079
theorem checked_19080 : Checked tree_19080 input_19080 4151633 :=
  .split (post := input_19080) (a := input_19078) (c := input_19079)
    (by decide +kernel) (by decide +kernel)
    checked_19078 checked_19079

def input_19081 : Box := angleBox ((-23/192), (-15/128)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_19081 : AnnotatedTree := .split 5 (-19/384) tree_19077 tree_19080
theorem checked_19081 : Checked tree_19081 input_19081 2075816 :=
  .split (post := input_19081) (a := input_19077) (c := input_19080)
    (by decide +kernel) (by decide +kernel)
    checked_19077 checked_19080

def input_19082 : Box := angleBox ((-15/128), (-11/96)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_9547 : PendingLeaf :=
  ⟨9547, 2075817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19082⟩
def tree_19082 : AnnotatedTree := .terminal leaf_9547
theorem checked_19082 : Checked tree_19082 input_19082 2075817 :=
  .terminal (by decide +kernel) rfl

def input_19083 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_19083 : AnnotatedTree := .split 2 (-15/128) tree_19081 tree_19082
theorem checked_19083 : Checked tree_19083 input_19083 1037908 :=
  .split (post := input_19083) (a := input_19081) (c := input_19082)
    (by decide +kernel) (by decide +kernel)
    checked_19081 checked_19082

def input_19084 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_9548 : PendingLeaf :=
  ⟨9548, 1037909, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19084⟩
def tree_19084 : AnnotatedTree := .terminal leaf_9548
theorem checked_19084 : Checked tree_19084 input_19084 1037909 :=
  .terminal (by decide +kernel) rfl

def input_19085 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_19085 : AnnotatedTree := .split 8 (53/192) tree_19083 tree_19084
theorem checked_19085 : Checked tree_19085 input_19085 518954 :=
  .split (post := input_19085) (a := input_19083) (c := input_19084)
    (by decide +kernel) (by decide +kernel)
    checked_19083 checked_19084

def input_19086 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_9549 : PendingLeaf :=
  ⟨9549, 33213120, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19086⟩
def tree_19086 : AnnotatedTree := .terminal leaf_9549
theorem checked_19086 : Checked tree_19086 input_19086 33213120 :=
  .terminal (by decide +kernel) rfl

def input_19087 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_9550 : PendingLeaf :=
  ⟨9550, 66426242, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19087⟩
def tree_19087 : AnnotatedTree := .terminal leaf_9550
theorem checked_19087 : Checked tree_19087 input_19087 66426242 :=
  .terminal (by decide +kernel) rfl

def input_19088 : Box := angleBox ((-23/192), (-61/512)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9551 : PendingLeaf :=
  ⟨9551, 132852486, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19088⟩
def tree_19088 : AnnotatedTree := .terminal leaf_9551
theorem checked_19088 : Checked tree_19088 input_19088 132852486 :=
  .terminal (by decide +kernel) rfl

def input_19089 : Box := angleBox ((-61/512), (-91/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9552 : PendingLeaf :=
  ⟨9552, 132852487, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19089⟩
def tree_19089 : AnnotatedTree := .terminal leaf_9552
theorem checked_19089 : Checked tree_19089 input_19089 132852487 :=
  .terminal (by decide +kernel) rfl

def input_19090 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_19090 : AnnotatedTree := .split 2 (-61/512) tree_19088 tree_19089
theorem checked_19090 : Checked tree_19090 input_19090 66426243 :=
  .split (post := input_19090) (a := input_19088) (c := input_19089)
    (by decide +kernel) (by decide +kernel)
    checked_19088 checked_19089

def input_19091 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_19091 : AnnotatedTree := .split 8 (209/768) tree_19087 tree_19090
theorem checked_19091 : Checked tree_19091 input_19091 33213121 :=
  .split (post := input_19091) (a := input_19087) (c := input_19090)
    (by decide +kernel) (by decide +kernel)
    checked_19087 checked_19090

def input_19092 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_19092 : AnnotatedTree := .split 5 (-35/768) tree_19086 tree_19091
theorem checked_19092 : Checked tree_19092 input_19092 16606560 :=
  .split (post := input_19092) (a := input_19086) (c := input_19091)
    (by decide +kernel) (by decide +kernel)
    checked_19086 checked_19091

def input_19093 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_9553 : PendingLeaf :=
  ⟨9553, 33213122, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19093⟩
def tree_19093 : AnnotatedTree := .terminal leaf_9553
theorem checked_19093 : Checked tree_19093 input_19093 33213122 :=
  .terminal (by decide +kernel) rfl

def input_19094 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_9554 : PendingLeaf :=
  ⟨9554, 66426246, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19094⟩
def tree_19094 : AnnotatedTree := .terminal leaf_9554
theorem checked_19094 : Checked tree_19094 input_19094 66426246 :=
  .terminal (by decide +kernel) rfl

def input_19095 : Box := angleBox ((-91/768), (-181/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9555 : PendingLeaf :=
  ⟨9555, 132852494, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19095⟩
def tree_19095 : AnnotatedTree := .terminal leaf_9555
theorem checked_19095 : Checked tree_19095 input_19095 132852494 :=
  .terminal (by decide +kernel) rfl

def input_19096 : Box := angleBox ((-181/1536), (-15/128)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9556 : PendingLeaf :=
  ⟨9556, 132852495, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19096⟩
def tree_19096 : AnnotatedTree := .terminal leaf_9556
theorem checked_19096 : Checked tree_19096 input_19096 132852495 :=
  .terminal (by decide +kernel) rfl

def input_19097 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_19097 : AnnotatedTree := .split 2 (-181/1536) tree_19095 tree_19096
theorem checked_19097 : Checked tree_19097 input_19097 66426247 :=
  .split (post := input_19097) (a := input_19095) (c := input_19096)
    (by decide +kernel) (by decide +kernel)
    checked_19095 checked_19096

def input_19098 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_19098 : AnnotatedTree := .split 8 (209/768) tree_19094 tree_19097
theorem checked_19098 : Checked tree_19098 input_19098 33213123 :=
  .split (post := input_19098) (a := input_19094) (c := input_19097)
    (by decide +kernel) (by decide +kernel)
    checked_19094 checked_19097

def input_19099 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_19099 : AnnotatedTree := .split 5 (-35/768) tree_19093 tree_19098
theorem checked_19099 : Checked tree_19099 input_19099 16606561 :=
  .split (post := input_19099) (a := input_19093) (c := input_19098)
    (by decide +kernel) (by decide +kernel)
    checked_19093 checked_19098

def input_19100 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_19100 : AnnotatedTree := .split 2 (-91/768) tree_19092 tree_19099
theorem checked_19100 : Checked tree_19100 input_19100 8303280 :=
  .split (post := input_19100) (a := input_19092) (c := input_19099)
    (by decide +kernel) (by decide +kernel)
    checked_19092 checked_19099

def input_19101 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_9557 : PendingLeaf :=
  ⟨9557, 33213124, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19101⟩
def tree_19101 : AnnotatedTree := .terminal leaf_9557
theorem checked_19101 : Checked tree_19101 input_19101 33213124 :=
  .terminal (by decide +kernel) rfl

def input_19102 : Box := angleBox ((-23/192), (-61/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9558 : PendingLeaf :=
  ⟨9558, 132852500, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19102⟩
def tree_19102 : AnnotatedTree := .terminal leaf_9558
theorem checked_19102 : Checked tree_19102 input_19102 132852500 :=
  .terminal (by decide +kernel) rfl

def input_19103 : Box := angleBox ((-61/512), (-91/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9559 : PendingLeaf :=
  ⟨9559, 132852501, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19103⟩
def tree_19103 : AnnotatedTree := .terminal leaf_9559
theorem checked_19103 : Checked tree_19103 input_19103 132852501 :=
  .terminal (by decide +kernel) rfl

def input_19104 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_19104 : AnnotatedTree := .split 2 (-61/512) tree_19102 tree_19103
theorem checked_19104 : Checked tree_19104 input_19104 66426250 :=
  .split (post := input_19104) (a := input_19102) (c := input_19103)
    (by decide +kernel) (by decide +kernel)
    checked_19102 checked_19103

def input_19105 : Box := angleBox ((-23/192), (-61/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_9560 : PendingLeaf :=
  ⟨9560, 265705004, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19105⟩
def tree_19105 : AnnotatedTree := .terminal leaf_9560
theorem checked_19105 : Checked tree_19105 input_19105 265705004 :=
  .terminal (by decide +kernel) rfl

def input_19106 : Box := angleBox ((-23/192), (-61/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_9561 : PendingLeaf :=
  ⟨9561, 265705005, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19106⟩
def tree_19106 : AnnotatedTree := .terminal leaf_9561
theorem checked_19106 : Checked tree_19106 input_19106 265705005 :=
  .terminal (by decide +kernel) rfl

def input_19107 : Box := angleBox ((-23/192), (-61/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19107 : AnnotatedTree := .split 5 (-23/512) tree_19105 tree_19106
theorem checked_19107 : Checked tree_19107 input_19107 132852502 :=
  .split (post := input_19107) (a := input_19105) (c := input_19106)
    (by decide +kernel) (by decide +kernel)
    checked_19105 checked_19106

def input_19108 : Box := angleBox ((-61/512), (-91/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_9562 : PendingLeaf :=
  ⟨9562, 265705006, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19108⟩
def tree_19108 : AnnotatedTree := .terminal leaf_9562
theorem checked_19108 : Checked tree_19108 input_19108 265705006 :=
  .terminal (by decide +kernel) rfl

def input_19109 : Box := angleBox ((-61/512), (-91/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_9563 : PendingLeaf :=
  ⟨9563, 265705007, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19109⟩
def tree_19109 : AnnotatedTree := .terminal leaf_9563
theorem checked_19109 : Checked tree_19109 input_19109 265705007 :=
  .terminal (by decide +kernel) rfl

def input_19110 : Box := angleBox ((-61/512), (-91/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19110 : AnnotatedTree := .split 5 (-23/512) tree_19108 tree_19109
theorem checked_19110 : Checked tree_19110 input_19110 132852503 :=
  .split (post := input_19110) (a := input_19108) (c := input_19109)
    (by decide +kernel) (by decide +kernel)
    checked_19108 checked_19109

def input_19111 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19111 : AnnotatedTree := .split 2 (-61/512) tree_19107 tree_19110
theorem checked_19111 : Checked tree_19111 input_19111 66426251 :=
  .split (post := input_19111) (a := input_19107) (c := input_19110)
    (by decide +kernel) (by decide +kernel)
    checked_19107 checked_19110

def input_19112 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_19112 : AnnotatedTree := .split 8 (211/768) tree_19104 tree_19111
theorem checked_19112 : Checked tree_19112 input_19112 33213125 :=
  .split (post := input_19112) (a := input_19104) (c := input_19111)
    (by decide +kernel) (by decide +kernel)
    checked_19104 checked_19111

def input_19113 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_19113 : AnnotatedTree := .split 5 (-35/768) tree_19101 tree_19112
theorem checked_19113 : Checked tree_19113 input_19113 16606562 :=
  .split (post := input_19113) (a := input_19101) (c := input_19112)
    (by decide +kernel) (by decide +kernel)
    checked_19101 checked_19112

def input_19114 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_9564 : PendingLeaf :=
  ⟨9564, 33213126, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19114⟩
def tree_19114 : AnnotatedTree := .terminal leaf_9564
theorem checked_19114 : Checked tree_19114 input_19114 33213126 :=
  .terminal (by decide +kernel) rfl

def input_19115 : Box := angleBox ((-91/768), (-181/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9565 : PendingLeaf :=
  ⟨9565, 132852508, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19115⟩
def tree_19115 : AnnotatedTree := .terminal leaf_9565
theorem checked_19115 : Checked tree_19115 input_19115 132852508 :=
  .terminal (by decide +kernel) rfl

def input_19116 : Box := angleBox ((-181/1536), (-15/128)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9566 : PendingLeaf :=
  ⟨9566, 132852509, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19116⟩
def tree_19116 : AnnotatedTree := .terminal leaf_9566
theorem checked_19116 : Checked tree_19116 input_19116 132852509 :=
  .terminal (by decide +kernel) rfl

def input_19117 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_19117 : AnnotatedTree := .split 2 (-181/1536) tree_19115 tree_19116
theorem checked_19117 : Checked tree_19117 input_19117 66426254 :=
  .split (post := input_19117) (a := input_19115) (c := input_19116)
    (by decide +kernel) (by decide +kernel)
    checked_19115 checked_19116

def input_19118 : Box := angleBox ((-91/768), (-181/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_9567 : PendingLeaf :=
  ⟨9567, 265705020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19118⟩
def tree_19118 : AnnotatedTree := .terminal leaf_9567
theorem checked_19118 : Checked tree_19118 input_19118 265705020 :=
  .terminal (by decide +kernel) rfl

def input_19119 : Box := angleBox ((-91/768), (-181/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_9568 : PendingLeaf :=
  ⟨9568, 265705021, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19119⟩
def tree_19119 : AnnotatedTree := .terminal leaf_9568
theorem checked_19119 : Checked tree_19119 input_19119 265705021 :=
  .terminal (by decide +kernel) rfl

def input_19120 : Box := angleBox ((-91/768), (-181/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19120 : AnnotatedTree := .split 5 (-23/512) tree_19118 tree_19119
theorem checked_19120 : Checked tree_19120 input_19120 132852510 :=
  .split (post := input_19120) (a := input_19118) (c := input_19119)
    (by decide +kernel) (by decide +kernel)
    checked_19118 checked_19119

def input_19121 : Box := angleBox ((-181/1536), (-15/128)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_9569 : PendingLeaf :=
  ⟨9569, 265705022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19121⟩
def tree_19121 : AnnotatedTree := .terminal leaf_9569
theorem checked_19121 : Checked tree_19121 input_19121 265705022 :=
  .terminal (by decide +kernel) rfl

def input_19122 : Box := angleBox ((-181/1536), (-15/128)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_9570 : PendingLeaf :=
  ⟨9570, 265705023, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19122⟩
def tree_19122 : AnnotatedTree := .terminal leaf_9570
theorem checked_19122 : Checked tree_19122 input_19122 265705023 :=
  .terminal (by decide +kernel) rfl

def input_19123 : Box := angleBox ((-181/1536), (-15/128)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19123 : AnnotatedTree := .split 5 (-23/512) tree_19121 tree_19122
theorem checked_19123 : Checked tree_19123 input_19123 132852511 :=
  .split (post := input_19123) (a := input_19121) (c := input_19122)
    (by decide +kernel) (by decide +kernel)
    checked_19121 checked_19122

def input_19124 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19124 : AnnotatedTree := .split 2 (-181/1536) tree_19120 tree_19123
theorem checked_19124 : Checked tree_19124 input_19124 66426255 :=
  .split (post := input_19124) (a := input_19120) (c := input_19123)
    (by decide +kernel) (by decide +kernel)
    checked_19120 checked_19123

def input_19125 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_19125 : AnnotatedTree := .split 8 (211/768) tree_19117 tree_19124
theorem checked_19125 : Checked tree_19125 input_19125 33213127 :=
  .split (post := input_19125) (a := input_19117) (c := input_19124)
    (by decide +kernel) (by decide +kernel)
    checked_19117 checked_19124

def input_19126 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_19126 : AnnotatedTree := .split 5 (-35/768) tree_19114 tree_19125
theorem checked_19126 : Checked tree_19126 input_19126 16606563 :=
  .split (post := input_19126) (a := input_19114) (c := input_19125)
    (by decide +kernel) (by decide +kernel)
    checked_19114 checked_19125

def input_19127 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_19127 : AnnotatedTree := .split 2 (-91/768) tree_19113 tree_19126
theorem checked_19127 : Checked tree_19127 input_19127 8303281 :=
  .split (post := input_19127) (a := input_19113) (c := input_19126)
    (by decide +kernel) (by decide +kernel)
    checked_19113 checked_19126

def input_19128 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_19128 : AnnotatedTree := .split 8 (35/128) tree_19100 tree_19127
theorem checked_19128 : Checked tree_19128 input_19128 4151640 :=
  .split (post := input_19128) (a := input_19100) (c := input_19127)
    (by decide +kernel) (by decide +kernel)
    checked_19100 checked_19127

def input_19129 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_9571 : PendingLeaf :=
  ⟨9571, 8303282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19129⟩
def tree_19129 : AnnotatedTree := .terminal leaf_9571
theorem checked_19129 : Checked tree_19129 input_19129 8303282 :=
  .terminal (by decide +kernel) rfl

def input_19130 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_9572 : PendingLeaf :=
  ⟨9572, 66426264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19130⟩
def tree_19130 : AnnotatedTree := .terminal leaf_9572
theorem checked_19130 : Checked tree_19130 input_19130 66426264 :=
  .terminal (by decide +kernel) rfl

def input_19131 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9573 : PendingLeaf :=
  ⟨9573, 531410120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19131⟩
def tree_19131 : AnnotatedTree := .terminal leaf_9573
theorem checked_19131 : Checked tree_19131 input_19131 531410120 :=
  .terminal (by decide +kernel) rfl

def input_19132 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9574 : PendingLeaf :=
  ⟨9574, 531410121, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19132⟩
def tree_19132 : AnnotatedTree := .terminal leaf_9574
theorem checked_19132 : Checked tree_19132 input_19132 531410121 :=
  .terminal (by decide +kernel) rfl

def input_19133 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19133 : AnnotatedTree := .split 8 (141/512) tree_19131 tree_19132
theorem checked_19133 : Checked tree_19133 input_19133 265705060 :=
  .split (post := input_19133) (a := input_19131) (c := input_19132)
    (by decide +kernel) (by decide +kernel)
    checked_19131 checked_19132

def input_19134 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9575 : PendingLeaf :=
  ⟨9575, 265705061, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19134⟩
def tree_19134 : AnnotatedTree := .terminal leaf_9575
theorem checked_19134 : Checked tree_19134 input_19134 265705061 :=
  .terminal (by decide +kernel) rfl

def input_19135 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19135 : AnnotatedTree := .split 5 (-67/1536) tree_19133 tree_19134
theorem checked_19135 : Checked tree_19135 input_19135 132852530 :=
  .split (post := input_19135) (a := input_19133) (c := input_19134)
    (by decide +kernel) (by decide +kernel)
    checked_19133 checked_19134

def input_19136 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9576 : PendingLeaf :=
  ⟨9576, 531410124, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19136⟩
def tree_19136 : AnnotatedTree := .terminal leaf_9576
theorem checked_19136 : Checked tree_19136 input_19136 531410124 :=
  .terminal (by decide +kernel) rfl

def input_19137 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9577 : PendingLeaf :=
  ⟨9577, 531410125, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19137⟩
def tree_19137 : AnnotatedTree := .terminal leaf_9577
theorem checked_19137 : Checked tree_19137 input_19137 531410125 :=
  .terminal (by decide +kernel) rfl

def input_19138 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19138 : AnnotatedTree := .split 8 (141/512) tree_19136 tree_19137
theorem checked_19138 : Checked tree_19138 input_19138 265705062 :=
  .split (post := input_19138) (a := input_19136) (c := input_19137)
    (by decide +kernel) (by decide +kernel)
    checked_19136 checked_19137

def input_19139 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9578 : PendingLeaf :=
  ⟨9578, 265705063, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19139⟩
def tree_19139 : AnnotatedTree := .terminal leaf_9578
theorem checked_19139 : Checked tree_19139 input_19139 265705063 :=
  .terminal (by decide +kernel) rfl

def input_19140 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19140 : AnnotatedTree := .split 5 (-67/1536) tree_19138 tree_19139
theorem checked_19140 : Checked tree_19140 input_19140 132852531 :=
  .split (post := input_19140) (a := input_19138) (c := input_19139)
    (by decide +kernel) (by decide +kernel)
    checked_19138 checked_19139

def input_19141 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19141 : AnnotatedTree := .split 2 (-61/512) tree_19135 tree_19140
theorem checked_19141 : Checked tree_19141 input_19141 66426265 :=
  .split (post := input_19141) (a := input_19135) (c := input_19140)
    (by decide +kernel) (by decide +kernel)
    checked_19135 checked_19140

def input_19142 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_19142 : AnnotatedTree := .split 8 (211/768) tree_19130 tree_19141
theorem checked_19142 : Checked tree_19142 input_19142 33213132 :=
  .split (post := input_19142) (a := input_19130) (c := input_19141)
    (by decide +kernel) (by decide +kernel)
    checked_19130 checked_19141

def input_19143 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_9579 : PendingLeaf :=
  ⟨9579, 33213133, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19143⟩
def tree_19143 : AnnotatedTree := .terminal leaf_9579
theorem checked_19143 : Checked tree_19143 input_19143 33213133 :=
  .terminal (by decide +kernel) rfl

def input_19144 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_19144 : AnnotatedTree := .split 5 (-11/256) tree_19142 tree_19143
theorem checked_19144 : Checked tree_19144 input_19144 16606566 :=
  .split (post := input_19144) (a := input_19142) (c := input_19143)
    (by decide +kernel) (by decide +kernel)
    checked_19142 checked_19143

def input_19145 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_9580 : PendingLeaf :=
  ⟨9580, 66426268, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19145⟩
def tree_19145 : AnnotatedTree := .terminal leaf_9580
theorem checked_19145 : Checked tree_19145 input_19145 66426268 :=
  .terminal (by decide +kernel) rfl

def input_19146 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9581 : PendingLeaf :=
  ⟨9581, 531410152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19146⟩
def tree_19146 : AnnotatedTree := .terminal leaf_9581
theorem checked_19146 : Checked tree_19146 input_19146 531410152 :=
  .terminal (by decide +kernel) rfl

def input_19147 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9582 : PendingLeaf :=
  ⟨9582, 531410153, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19147⟩
def tree_19147 : AnnotatedTree := .terminal leaf_9582
theorem checked_19147 : Checked tree_19147 input_19147 531410153 :=
  .terminal (by decide +kernel) rfl

def input_19148 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19148 : AnnotatedTree := .split 8 (141/512) tree_19146 tree_19147
theorem checked_19148 : Checked tree_19148 input_19148 265705076 :=
  .split (post := input_19148) (a := input_19146) (c := input_19147)
    (by decide +kernel) (by decide +kernel)
    checked_19146 checked_19147

def input_19149 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9583 : PendingLeaf :=
  ⟨9583, 265705077, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19149⟩
def tree_19149 : AnnotatedTree := .terminal leaf_9583
theorem checked_19149 : Checked tree_19149 input_19149 265705077 :=
  .terminal (by decide +kernel) rfl

def input_19150 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19150 : AnnotatedTree := .split 5 (-67/1536) tree_19148 tree_19149
theorem checked_19150 : Checked tree_19150 input_19150 132852538 :=
  .split (post := input_19150) (a := input_19148) (c := input_19149)
    (by decide +kernel) (by decide +kernel)
    checked_19148 checked_19149

def input_19151 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9584 : PendingLeaf :=
  ⟨9584, 531410156, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19151⟩
def tree_19151 : AnnotatedTree := .terminal leaf_9584
theorem checked_19151 : Checked tree_19151 input_19151 531410156 :=
  .terminal (by decide +kernel) rfl

def input_19152 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9585 : PendingLeaf :=
  ⟨9585, 531410157, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19152⟩
def tree_19152 : AnnotatedTree := .terminal leaf_9585
theorem checked_19152 : Checked tree_19152 input_19152 531410157 :=
  .terminal (by decide +kernel) rfl

def input_19153 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19153 : AnnotatedTree := .split 8 (141/512) tree_19151 tree_19152
theorem checked_19153 : Checked tree_19153 input_19153 265705078 :=
  .split (post := input_19153) (a := input_19151) (c := input_19152)
    (by decide +kernel) (by decide +kernel)
    checked_19151 checked_19152

def input_19154 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9586 : PendingLeaf :=
  ⟨9586, 265705079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19154⟩
def tree_19154 : AnnotatedTree := .terminal leaf_9586
theorem checked_19154 : Checked tree_19154 input_19154 265705079 :=
  .terminal (by decide +kernel) rfl

def input_19155 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19155 : AnnotatedTree := .split 5 (-67/1536) tree_19153 tree_19154
theorem checked_19155 : Checked tree_19155 input_19155 132852539 :=
  .split (post := input_19155) (a := input_19153) (c := input_19154)
    (by decide +kernel) (by decide +kernel)
    checked_19153 checked_19154

def input_19156 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19156 : AnnotatedTree := .split 2 (-181/1536) tree_19150 tree_19155
theorem checked_19156 : Checked tree_19156 input_19156 66426269 :=
  .split (post := input_19156) (a := input_19150) (c := input_19155)
    (by decide +kernel) (by decide +kernel)
    checked_19150 checked_19155

def input_19157 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_19157 : AnnotatedTree := .split 8 (211/768) tree_19145 tree_19156
theorem checked_19157 : Checked tree_19157 input_19157 33213134 :=
  .split (post := input_19157) (a := input_19145) (c := input_19156)
    (by decide +kernel) (by decide +kernel)
    checked_19145 checked_19156

def input_19158 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_9587 : PendingLeaf :=
  ⟨9587, 33213135, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19158⟩
def tree_19158 : AnnotatedTree := .terminal leaf_9587
theorem checked_19158 : Checked tree_19158 input_19158 33213135 :=
  .terminal (by decide +kernel) rfl

def input_19159 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_19159 : AnnotatedTree := .split 5 (-11/256) tree_19157 tree_19158
theorem checked_19159 : Checked tree_19159 input_19159 16606567 :=
  .split (post := input_19159) (a := input_19157) (c := input_19158)
    (by decide +kernel) (by decide +kernel)
    checked_19157 checked_19158

def input_19160 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_19160 : AnnotatedTree := .split 2 (-91/768) tree_19144 tree_19159
theorem checked_19160 : Checked tree_19160 input_19160 8303283 :=
  .split (post := input_19160) (a := input_19144) (c := input_19159)
    (by decide +kernel) (by decide +kernel)
    checked_19144 checked_19159

def input_19161 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_19161 : AnnotatedTree := .split 8 (35/128) tree_19129 tree_19160
theorem checked_19161 : Checked tree_19161 input_19161 4151641 :=
  .split (post := input_19161) (a := input_19129) (c := input_19160)
    (by decide +kernel) (by decide +kernel)
    checked_19129 checked_19160

def input_19162 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_19162 : AnnotatedTree := .split 5 (-17/384) tree_19128 tree_19161
theorem checked_19162 : Checked tree_19162 input_19162 2075820 :=
  .split (post := input_19162) (a := input_19128) (c := input_19161)
    (by decide +kernel) (by decide +kernel)
    checked_19128 checked_19161

def input_19163 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_9588 : PendingLeaf :=
  ⟨9588, 33213136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19163⟩
def tree_19163 : AnnotatedTree := .terminal leaf_9588
theorem checked_19163 : Checked tree_19163 input_19163 33213136 :=
  .terminal (by decide +kernel) rfl

def input_19164 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_9589 : PendingLeaf :=
  ⟨9589, 66426274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19164⟩
def tree_19164 : AnnotatedTree := .terminal leaf_9589
theorem checked_19164 : Checked tree_19164 input_19164 66426274 :=
  .terminal (by decide +kernel) rfl

def input_19165 : Box := angleBox ((-15/128), (-179/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9590 : PendingLeaf :=
  ⟨9590, 132852550, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19165⟩
def tree_19165 : AnnotatedTree := .terminal leaf_9590
theorem checked_19165 : Checked tree_19165 input_19165 132852550 :=
  .terminal (by decide +kernel) rfl

def input_19166 : Box := angleBox ((-179/1536), (-89/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9591 : PendingLeaf :=
  ⟨9591, 132852551, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19166⟩
def tree_19166 : AnnotatedTree := .terminal leaf_9591
theorem checked_19166 : Checked tree_19166 input_19166 132852551 :=
  .terminal (by decide +kernel) rfl

def input_19167 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_19167 : AnnotatedTree := .split 2 (-179/1536) tree_19165 tree_19166
theorem checked_19167 : Checked tree_19167 input_19167 66426275 :=
  .split (post := input_19167) (a := input_19165) (c := input_19166)
    (by decide +kernel) (by decide +kernel)
    checked_19165 checked_19166

def input_19168 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_19168 : AnnotatedTree := .split 8 (209/768) tree_19164 tree_19167
theorem checked_19168 : Checked tree_19168 input_19168 33213137 :=
  .split (post := input_19168) (a := input_19164) (c := input_19167)
    (by decide +kernel) (by decide +kernel)
    checked_19164 checked_19167

def input_19169 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_19169 : AnnotatedTree := .split 5 (-35/768) tree_19163 tree_19168
theorem checked_19169 : Checked tree_19169 input_19169 16606568 :=
  .split (post := input_19169) (a := input_19163) (c := input_19168)
    (by decide +kernel) (by decide +kernel)
    checked_19163 checked_19168

def input_19170 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_9592 : PendingLeaf :=
  ⟨9592, 33213138, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19170⟩
def tree_19170 : AnnotatedTree := .terminal leaf_9592
theorem checked_19170 : Checked tree_19170 input_19170 33213138 :=
  .terminal (by decide +kernel) rfl

def input_19171 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_9593 : PendingLeaf :=
  ⟨9593, 66426278, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19171⟩
def tree_19171 : AnnotatedTree := .terminal leaf_9593
theorem checked_19171 : Checked tree_19171 input_19171 66426278 :=
  .terminal (by decide +kernel) rfl

def input_19172 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_9594 : PendingLeaf :=
  ⟨9594, 66426279, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19172⟩
def tree_19172 : AnnotatedTree := .terminal leaf_9594
theorem checked_19172 : Checked tree_19172 input_19172 66426279 :=
  .terminal (by decide +kernel) rfl

def input_19173 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_19173 : AnnotatedTree := .split 8 (209/768) tree_19171 tree_19172
theorem checked_19173 : Checked tree_19173 input_19173 33213139 :=
  .split (post := input_19173) (a := input_19171) (c := input_19172)
    (by decide +kernel) (by decide +kernel)
    checked_19171 checked_19172

def input_19174 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_19174 : AnnotatedTree := .split 5 (-35/768) tree_19170 tree_19173
theorem checked_19174 : Checked tree_19174 input_19174 16606569 :=
  .split (post := input_19174) (a := input_19170) (c := input_19173)
    (by decide +kernel) (by decide +kernel)
    checked_19170 checked_19173

def input_19175 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_19175 : AnnotatedTree := .split 2 (-89/768) tree_19169 tree_19174
theorem checked_19175 : Checked tree_19175 input_19175 8303284 :=
  .split (post := input_19175) (a := input_19169) (c := input_19174)
    (by decide +kernel) (by decide +kernel)
    checked_19169 checked_19174

def input_19176 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_9595 : PendingLeaf :=
  ⟨9595, 33213140, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19176⟩
def tree_19176 : AnnotatedTree := .terminal leaf_9595
theorem checked_19176 : Checked tree_19176 input_19176 33213140 :=
  .terminal (by decide +kernel) rfl

def input_19177 : Box := angleBox ((-15/128), (-179/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9596 : PendingLeaf :=
  ⟨9596, 132852564, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19177⟩
def tree_19177 : AnnotatedTree := .terminal leaf_9596
theorem checked_19177 : Checked tree_19177 input_19177 132852564 :=
  .terminal (by decide +kernel) rfl

def input_19178 : Box := angleBox ((-179/1536), (-89/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9597 : PendingLeaf :=
  ⟨9597, 132852565, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19178⟩
def tree_19178 : AnnotatedTree := .terminal leaf_9597
theorem checked_19178 : Checked tree_19178 input_19178 132852565 :=
  .terminal (by decide +kernel) rfl

def input_19179 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_19179 : AnnotatedTree := .split 2 (-179/1536) tree_19177 tree_19178
theorem checked_19179 : Checked tree_19179 input_19179 66426282 :=
  .split (post := input_19179) (a := input_19177) (c := input_19178)
    (by decide +kernel) (by decide +kernel)
    checked_19177 checked_19178

def input_19180 : Box := angleBox ((-15/128), (-179/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_9598 : PendingLeaf :=
  ⟨9598, 265705132, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19180⟩
def tree_19180 : AnnotatedTree := .terminal leaf_9598
theorem checked_19180 : Checked tree_19180 input_19180 265705132 :=
  .terminal (by decide +kernel) rfl

def input_19181 : Box := angleBox ((-15/128), (-179/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_9599 : PendingLeaf :=
  ⟨9599, 265705133, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19181⟩
def tree_19181 : AnnotatedTree := .terminal leaf_9599
theorem checked_19181 : Checked tree_19181 input_19181 265705133 :=
  .terminal (by decide +kernel) rfl

def input_19182 : Box := angleBox ((-15/128), (-179/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19182 : AnnotatedTree := .split 5 (-23/512) tree_19180 tree_19181
theorem checked_19182 : Checked tree_19182 input_19182 132852566 :=
  .split (post := input_19182) (a := input_19180) (c := input_19181)
    (by decide +kernel) (by decide +kernel)
    checked_19180 checked_19181

def input_19183 : Box := angleBox ((-179/1536), (-89/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_9600 : PendingLeaf :=
  ⟨9600, 265705134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19183⟩
def tree_19183 : AnnotatedTree := .terminal leaf_9600
theorem checked_19183 : Checked tree_19183 input_19183 265705134 :=
  .terminal (by decide +kernel) rfl

def input_19184 : Box := angleBox ((-179/1536), (-89/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_9601 : PendingLeaf :=
  ⟨9601, 265705135, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19184⟩
def tree_19184 : AnnotatedTree := .terminal leaf_9601
theorem checked_19184 : Checked tree_19184 input_19184 265705135 :=
  .terminal (by decide +kernel) rfl

def input_19185 : Box := angleBox ((-179/1536), (-89/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19185 : AnnotatedTree := .split 5 (-23/512) tree_19183 tree_19184
theorem checked_19185 : Checked tree_19185 input_19185 132852567 :=
  .split (post := input_19185) (a := input_19183) (c := input_19184)
    (by decide +kernel) (by decide +kernel)
    checked_19183 checked_19184

def input_19186 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19186 : AnnotatedTree := .split 2 (-179/1536) tree_19182 tree_19185
theorem checked_19186 : Checked tree_19186 input_19186 66426283 :=
  .split (post := input_19186) (a := input_19182) (c := input_19185)
    (by decide +kernel) (by decide +kernel)
    checked_19182 checked_19185

def input_19187 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_19187 : AnnotatedTree := .split 8 (211/768) tree_19179 tree_19186
theorem checked_19187 : Checked tree_19187 input_19187 33213141 :=
  .split (post := input_19187) (a := input_19179) (c := input_19186)
    (by decide +kernel) (by decide +kernel)
    checked_19179 checked_19186

def input_19188 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_19188 : AnnotatedTree := .split 5 (-35/768) tree_19176 tree_19187
theorem checked_19188 : Checked tree_19188 input_19188 16606570 :=
  .split (post := input_19188) (a := input_19176) (c := input_19187)
    (by decide +kernel) (by decide +kernel)
    checked_19176 checked_19187

def input_19189 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_9602 : PendingLeaf :=
  ⟨9602, 33213142, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19189⟩
def tree_19189 : AnnotatedTree := .terminal leaf_9602
theorem checked_19189 : Checked tree_19189 input_19189 33213142 :=
  .terminal (by decide +kernel) rfl

def input_19190 : Box := angleBox ((-89/768), (-59/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9603 : PendingLeaf :=
  ⟨9603, 132852572, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19190⟩
def tree_19190 : AnnotatedTree := .terminal leaf_9603
theorem checked_19190 : Checked tree_19190 input_19190 132852572 :=
  .terminal (by decide +kernel) rfl

def input_19191 : Box := angleBox ((-59/512), (-11/96)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_9604 : PendingLeaf :=
  ⟨9604, 132852573, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19191⟩
def tree_19191 : AnnotatedTree := .terminal leaf_9604
theorem checked_19191 : Checked tree_19191 input_19191 132852573 :=
  .terminal (by decide +kernel) rfl

def input_19192 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_19192 : AnnotatedTree := .split 2 (-59/512) tree_19190 tree_19191
theorem checked_19192 : Checked tree_19192 input_19192 66426286 :=
  .split (post := input_19192) (a := input_19190) (c := input_19191)
    (by decide +kernel) (by decide +kernel)
    checked_19190 checked_19191

def input_19193 : Box := angleBox ((-89/768), (-59/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_9605 : PendingLeaf :=
  ⟨9605, 132852574, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19193⟩
def tree_19193 : AnnotatedTree := .terminal leaf_9605
theorem checked_19193 : Checked tree_19193 input_19193 132852574 :=
  .terminal (by decide +kernel) rfl

def input_19194 : Box := angleBox ((-59/512), (-11/96)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_9606 : PendingLeaf :=
  ⟨9606, 132852575, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19194⟩
def tree_19194 : AnnotatedTree := .terminal leaf_9606
theorem checked_19194 : Checked tree_19194 input_19194 132852575 :=
  .terminal (by decide +kernel) rfl

def input_19195 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_19195 : AnnotatedTree := .split 2 (-59/512) tree_19193 tree_19194
theorem checked_19195 : Checked tree_19195 input_19195 66426287 :=
  .split (post := input_19195) (a := input_19193) (c := input_19194)
    (by decide +kernel) (by decide +kernel)
    checked_19193 checked_19194

def input_19196 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_19196 : AnnotatedTree := .split 8 (211/768) tree_19192 tree_19195
theorem checked_19196 : Checked tree_19196 input_19196 33213143 :=
  .split (post := input_19196) (a := input_19192) (c := input_19195)
    (by decide +kernel) (by decide +kernel)
    checked_19192 checked_19195

def input_19197 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_19197 : AnnotatedTree := .split 5 (-35/768) tree_19189 tree_19196
theorem checked_19197 : Checked tree_19197 input_19197 16606571 :=
  .split (post := input_19197) (a := input_19189) (c := input_19196)
    (by decide +kernel) (by decide +kernel)
    checked_19189 checked_19196

def input_19198 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_19198 : AnnotatedTree := .split 2 (-89/768) tree_19188 tree_19197
theorem checked_19198 : Checked tree_19198 input_19198 8303285 :=
  .split (post := input_19198) (a := input_19188) (c := input_19197)
    (by decide +kernel) (by decide +kernel)
    checked_19188 checked_19197

def input_19199 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_19199 : AnnotatedTree := .split 8 (35/128) tree_19175 tree_19198
theorem checked_19199 : Checked tree_19199 input_19199 4151642 :=
  .split (post := input_19199) (a := input_19175) (c := input_19198)
    (by decide +kernel) (by decide +kernel)
    checked_19175 checked_19198

def input_19200 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_9607 : PendingLeaf :=
  ⟨9607, 8303286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19200⟩
def tree_19200 : AnnotatedTree := .terminal leaf_9607
theorem checked_19200 : Checked tree_19200 input_19200 8303286 :=
  .terminal (by decide +kernel) rfl

def input_19201 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_9608 : PendingLeaf :=
  ⟨9608, 66426296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19201⟩
def tree_19201 : AnnotatedTree := .terminal leaf_9608
theorem checked_19201 : Checked tree_19201 input_19201 66426296 :=
  .terminal (by decide +kernel) rfl

def input_19202 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9609 : PendingLeaf :=
  ⟨9609, 531410376, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19202⟩
def tree_19202 : AnnotatedTree := .terminal leaf_9609
theorem checked_19202 : Checked tree_19202 input_19202 531410376 :=
  .terminal (by decide +kernel) rfl

def input_19203 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9610 : PendingLeaf :=
  ⟨9610, 531410377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19203⟩
def tree_19203 : AnnotatedTree := .terminal leaf_9610
theorem checked_19203 : Checked tree_19203 input_19203 531410377 :=
  .terminal (by decide +kernel) rfl

def input_19204 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19204 : AnnotatedTree := .split 8 (141/512) tree_19202 tree_19203
theorem checked_19204 : Checked tree_19204 input_19204 265705188 :=
  .split (post := input_19204) (a := input_19202) (c := input_19203)
    (by decide +kernel) (by decide +kernel)
    checked_19202 checked_19203

def input_19205 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9611 : PendingLeaf :=
  ⟨9611, 265705189, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19205⟩
def tree_19205 : AnnotatedTree := .terminal leaf_9611
theorem checked_19205 : Checked tree_19205 input_19205 265705189 :=
  .terminal (by decide +kernel) rfl

def input_19206 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19206 : AnnotatedTree := .split 5 (-67/1536) tree_19204 tree_19205
theorem checked_19206 : Checked tree_19206 input_19206 132852594 :=
  .split (post := input_19206) (a := input_19204) (c := input_19205)
    (by decide +kernel) (by decide +kernel)
    checked_19204 checked_19205

def input_19207 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9612 : PendingLeaf :=
  ⟨9612, 531410380, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19207⟩
def tree_19207 : AnnotatedTree := .terminal leaf_9612
theorem checked_19207 : Checked tree_19207 input_19207 531410380 :=
  .terminal (by decide +kernel) rfl

def input_19208 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9613 : PendingLeaf :=
  ⟨9613, 531410381, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19208⟩
def tree_19208 : AnnotatedTree := .terminal leaf_9613
theorem checked_19208 : Checked tree_19208 input_19208 531410381 :=
  .terminal (by decide +kernel) rfl

def input_19209 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19209 : AnnotatedTree := .split 8 (141/512) tree_19207 tree_19208
theorem checked_19209 : Checked tree_19209 input_19209 265705190 :=
  .split (post := input_19209) (a := input_19207) (c := input_19208)
    (by decide +kernel) (by decide +kernel)
    checked_19207 checked_19208

def input_19210 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9614 : PendingLeaf :=
  ⟨9614, 265705191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19210⟩
def tree_19210 : AnnotatedTree := .terminal leaf_9614
theorem checked_19210 : Checked tree_19210 input_19210 265705191 :=
  .terminal (by decide +kernel) rfl

def input_19211 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19211 : AnnotatedTree := .split 5 (-67/1536) tree_19209 tree_19210
theorem checked_19211 : Checked tree_19211 input_19211 132852595 :=
  .split (post := input_19211) (a := input_19209) (c := input_19210)
    (by decide +kernel) (by decide +kernel)
    checked_19209 checked_19210

def input_19212 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19212 : AnnotatedTree := .split 2 (-179/1536) tree_19206 tree_19211
theorem checked_19212 : Checked tree_19212 input_19212 66426297 :=
  .split (post := input_19212) (a := input_19206) (c := input_19211)
    (by decide +kernel) (by decide +kernel)
    checked_19206 checked_19211

def input_19213 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_19213 : AnnotatedTree := .split 8 (211/768) tree_19201 tree_19212
theorem checked_19213 : Checked tree_19213 input_19213 33213148 :=
  .split (post := input_19213) (a := input_19201) (c := input_19212)
    (by decide +kernel) (by decide +kernel)
    checked_19201 checked_19212

def input_19214 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_9615 : PendingLeaf :=
  ⟨9615, 33213149, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19214⟩
def tree_19214 : AnnotatedTree := .terminal leaf_9615
theorem checked_19214 : Checked tree_19214 input_19214 33213149 :=
  .terminal (by decide +kernel) rfl

def input_19215 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_19215 : AnnotatedTree := .split 5 (-11/256) tree_19213 tree_19214
theorem checked_19215 : Checked tree_19215 input_19215 16606574 :=
  .split (post := input_19215) (a := input_19213) (c := input_19214)
    (by decide +kernel) (by decide +kernel)
    checked_19213 checked_19214

def input_19216 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_9616 : PendingLeaf :=
  ⟨9616, 66426300, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19216⟩
def tree_19216 : AnnotatedTree := .terminal leaf_9616
theorem checked_19216 : Checked tree_19216 input_19216 66426300 :=
  .terminal (by decide +kernel) rfl

def input_19217 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9617 : PendingLeaf :=
  ⟨9617, 531410408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19217⟩
def tree_19217 : AnnotatedTree := .terminal leaf_9617
theorem checked_19217 : Checked tree_19217 input_19217 531410408 :=
  .terminal (by decide +kernel) rfl

def input_19218 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9618 : PendingLeaf :=
  ⟨9618, 531410409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19218⟩
def tree_19218 : AnnotatedTree := .terminal leaf_9618
theorem checked_19218 : Checked tree_19218 input_19218 531410409 :=
  .terminal (by decide +kernel) rfl

def input_19219 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19219 : AnnotatedTree := .split 8 (141/512) tree_19217 tree_19218
theorem checked_19219 : Checked tree_19219 input_19219 265705204 :=
  .split (post := input_19219) (a := input_19217) (c := input_19218)
    (by decide +kernel) (by decide +kernel)
    checked_19217 checked_19218

def input_19220 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9619 : PendingLeaf :=
  ⟨9619, 265705205, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19220⟩
def tree_19220 : AnnotatedTree := .terminal leaf_9619
theorem checked_19220 : Checked tree_19220 input_19220 265705205 :=
  .terminal (by decide +kernel) rfl

def input_19221 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19221 : AnnotatedTree := .split 5 (-67/1536) tree_19219 tree_19220
theorem checked_19221 : Checked tree_19221 input_19221 132852602 :=
  .split (post := input_19221) (a := input_19219) (c := input_19220)
    (by decide +kernel) (by decide +kernel)
    checked_19219 checked_19220

def input_19222 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_9620 : PendingLeaf :=
  ⟨9620, 531410412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19222⟩
def tree_19222 : AnnotatedTree := .terminal leaf_9620
theorem checked_19222 : Checked tree_19222 input_19222 531410412 :=
  .terminal (by decide +kernel) rfl

def input_19223 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_9621 : PendingLeaf :=
  ⟨9621, 531410413, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19223⟩
def tree_19223 : AnnotatedTree := .terminal leaf_9621
theorem checked_19223 : Checked tree_19223 input_19223 531410413 :=
  .terminal (by decide +kernel) rfl

def input_19224 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_19224 : AnnotatedTree := .split 8 (141/512) tree_19222 tree_19223
theorem checked_19224 : Checked tree_19224 input_19224 265705206 :=
  .split (post := input_19224) (a := input_19222) (c := input_19223)
    (by decide +kernel) (by decide +kernel)
    checked_19222 checked_19223

def input_19225 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_9622 : PendingLeaf :=
  ⟨9622, 265705207, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19225⟩
def tree_19225 : AnnotatedTree := .terminal leaf_9622
theorem checked_19225 : Checked tree_19225 input_19225 265705207 :=
  .terminal (by decide +kernel) rfl

def input_19226 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19226 : AnnotatedTree := .split 5 (-67/1536) tree_19224 tree_19225
theorem checked_19226 : Checked tree_19226 input_19226 132852603 :=
  .split (post := input_19226) (a := input_19224) (c := input_19225)
    (by decide +kernel) (by decide +kernel)
    checked_19224 checked_19225

def input_19227 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_19227 : AnnotatedTree := .split 2 (-59/512) tree_19221 tree_19226
theorem checked_19227 : Checked tree_19227 input_19227 66426301 :=
  .split (post := input_19227) (a := input_19221) (c := input_19226)
    (by decide +kernel) (by decide +kernel)
    checked_19221 checked_19226

def input_19228 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_19228 : AnnotatedTree := .split 8 (211/768) tree_19216 tree_19227
theorem checked_19228 : Checked tree_19228 input_19228 33213150 :=
  .split (post := input_19228) (a := input_19216) (c := input_19227)
    (by decide +kernel) (by decide +kernel)
    checked_19216 checked_19227

def input_19229 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_9623 : PendingLeaf :=
  ⟨9623, 33213151, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19229⟩
def tree_19229 : AnnotatedTree := .terminal leaf_9623
theorem checked_19229 : Checked tree_19229 input_19229 33213151 :=
  .terminal (by decide +kernel) rfl

def input_19230 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_19230 : AnnotatedTree := .split 5 (-11/256) tree_19228 tree_19229
theorem checked_19230 : Checked tree_19230 input_19230 16606575 :=
  .split (post := input_19230) (a := input_19228) (c := input_19229)
    (by decide +kernel) (by decide +kernel)
    checked_19228 checked_19229

def input_19231 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_19231 : AnnotatedTree := .split 2 (-89/768) tree_19215 tree_19230
theorem checked_19231 : Checked tree_19231 input_19231 8303287 :=
  .split (post := input_19231) (a := input_19215) (c := input_19230)
    (by decide +kernel) (by decide +kernel)
    checked_19215 checked_19230

def input_19232 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_19232 : AnnotatedTree := .split 8 (35/128) tree_19200 tree_19231
theorem checked_19232 : Checked tree_19232 input_19232 4151643 :=
  .split (post := input_19232) (a := input_19200) (c := input_19231)
    (by decide +kernel) (by decide +kernel)
    checked_19200 checked_19231

def input_19233 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_19233 : AnnotatedTree := .split 5 (-17/384) tree_19199 tree_19232
theorem checked_19233 : Checked tree_19233 input_19233 2075821 :=
  .split (post := input_19233) (a := input_19199) (c := input_19232)
    (by decide +kernel) (by decide +kernel)
    checked_19199 checked_19232

def input_19234 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_19234 : AnnotatedTree := .split 2 (-15/128) tree_19162 tree_19233
theorem checked_19234 : Checked tree_19234 input_19234 1037910 :=
  .split (post := input_19234) (a := input_19162) (c := input_19233)
    (by decide +kernel) (by decide +kernel)
    checked_19162 checked_19233

def input_19235 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_9624 : PendingLeaf :=
  ⟨9624, 33213152, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19235⟩
def tree_19235 : AnnotatedTree := .terminal leaf_9624
theorem checked_19235 : Checked tree_19235 input_19235 33213152 :=
  .terminal (by decide +kernel) rfl

def input_19236 : Box := angleBox ((-23/192), (-61/512)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9625 : PendingLeaf :=
  ⟨9625, 265705224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19236⟩
def tree_19236 : AnnotatedTree := .terminal leaf_9625
theorem checked_19236 : Checked tree_19236 input_19236 265705224 :=
  .terminal (by decide +kernel) rfl

def input_19237 : Box := angleBox ((-23/192), (-367/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9626 : PendingLeaf :=
  ⟨9626, 1062820900, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19237⟩
def tree_19237 : AnnotatedTree := .terminal leaf_9626
theorem checked_19237 : Checked tree_19237 input_19237 1062820900 :=
  .terminal (by decide +kernel) rfl

def input_19238 : Box := angleBox ((-367/3072), (-61/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9627 : PendingLeaf :=
  ⟨9627, 1062820901, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19238⟩
def tree_19238 : AnnotatedTree := .terminal leaf_9627
theorem checked_19238 : Checked tree_19238 input_19238 1062820901 :=
  .terminal (by decide +kernel) rfl

def input_19239 : Box := angleBox ((-23/192), (-61/512)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_19239 : AnnotatedTree := .split 2 (-367/3072) tree_19237 tree_19238
theorem checked_19239 : Checked tree_19239 input_19239 531410450 :=
  .split (post := input_19239) (a := input_19237) (c := input_19238)
    (by decide +kernel) (by decide +kernel)
    checked_19237 checked_19238

def input_19240 : Box := angleBox ((-23/192), (-61/512)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9628 : PendingLeaf :=
  ⟨9628, 531410451, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19240⟩
def tree_19240 : AnnotatedTree := .terminal leaf_9628
theorem checked_19240 : Checked tree_19240 input_19240 531410451 :=
  .terminal (by decide +kernel) rfl

def input_19241 : Box := angleBox ((-23/192), (-61/512)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_19241 : AnnotatedTree := .split 8 (425/1536) tree_19239 tree_19240
theorem checked_19241 : Checked tree_19241 input_19241 265705225 :=
  .split (post := input_19241) (a := input_19239) (c := input_19240)
    (by decide +kernel) (by decide +kernel)
    checked_19239 checked_19240

def input_19242 : Box := angleBox ((-23/192), (-61/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19242 : AnnotatedTree := .split 5 (-23/512) tree_19236 tree_19241
theorem checked_19242 : Checked tree_19242 input_19242 132852612 :=
  .split (post := input_19242) (a := input_19236) (c := input_19241)
    (by decide +kernel) (by decide +kernel)
    checked_19236 checked_19241

def input_19243 : Box := angleBox ((-61/512), (-91/768)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9629 : PendingLeaf :=
  ⟨9629, 265705226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19243⟩
def tree_19243 : AnnotatedTree := .terminal leaf_9629
theorem checked_19243 : Checked tree_19243 input_19243 265705226 :=
  .terminal (by decide +kernel) rfl

def input_19244 : Box := angleBox ((-61/512), (-365/3072)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9630 : PendingLeaf :=
  ⟨9630, 1062820908, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19244⟩
def tree_19244 : AnnotatedTree := .terminal leaf_9630
theorem checked_19244 : Checked tree_19244 input_19244 1062820908 :=
  .terminal (by decide +kernel) rfl

def input_19245 : Box := angleBox ((-365/3072), (-91/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9631 : PendingLeaf :=
  ⟨9631, 1062820909, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19245⟩
def tree_19245 : AnnotatedTree := .terminal leaf_9631
theorem checked_19245 : Checked tree_19245 input_19245 1062820909 :=
  .terminal (by decide +kernel) rfl

def input_19246 : Box := angleBox ((-61/512), (-91/768)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def tree_19246 : AnnotatedTree := .split 2 (-365/3072) tree_19244 tree_19245
theorem checked_19246 : Checked tree_19246 input_19246 531410454 :=
  .split (post := input_19246) (a := input_19244) (c := input_19245)
    (by decide +kernel) (by decide +kernel)
    checked_19244 checked_19245

def input_19247 : Box := angleBox ((-61/512), (-91/768)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9632 : PendingLeaf :=
  ⟨9632, 531410455, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19247⟩
def tree_19247 : AnnotatedTree := .terminal leaf_9632
theorem checked_19247 : Checked tree_19247 input_19247 531410455 :=
  .terminal (by decide +kernel) rfl

def input_19248 : Box := angleBox ((-61/512), (-91/768)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_19248 : AnnotatedTree := .split 8 (425/1536) tree_19246 tree_19247
theorem checked_19248 : Checked tree_19248 input_19248 265705227 :=
  .split (post := input_19248) (a := input_19246) (c := input_19247)
    (by decide +kernel) (by decide +kernel)
    checked_19246 checked_19247

def input_19249 : Box := angleBox ((-61/512), (-91/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19249 : AnnotatedTree := .split 5 (-23/512) tree_19243 tree_19248
theorem checked_19249 : Checked tree_19249 input_19249 132852613 :=
  .split (post := input_19249) (a := input_19243) (c := input_19248)
    (by decide +kernel) (by decide +kernel)
    checked_19243 checked_19248

def input_19250 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19250 : AnnotatedTree := .split 2 (-61/512) tree_19242 tree_19249
theorem checked_19250 : Checked tree_19250 input_19250 66426306 :=
  .split (post := input_19250) (a := input_19242) (c := input_19249)
    (by decide +kernel) (by decide +kernel)
    checked_19242 checked_19249

def input_19251 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_9633 : PendingLeaf :=
  ⟨9633, 66426307, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19251⟩
def tree_19251 : AnnotatedTree := .terminal leaf_9633
theorem checked_19251 : Checked tree_19251 input_19251 66426307 :=
  .terminal (by decide +kernel) rfl

def input_19252 : Box := angleBox ((-23/192), (-91/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_19252 : AnnotatedTree := .split 8 (71/256) tree_19250 tree_19251
theorem checked_19252 : Checked tree_19252 input_19252 33213153 :=
  .split (post := input_19252) (a := input_19250) (c := input_19251)
    (by decide +kernel) (by decide +kernel)
    checked_19250 checked_19251

def input_19253 : Box := angleBox ((-23/192), (-91/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_19253 : AnnotatedTree := .split 5 (-35/768) tree_19235 tree_19252
theorem checked_19253 : Checked tree_19253 input_19253 16606576 :=
  .split (post := input_19253) (a := input_19235) (c := input_19252)
    (by decide +kernel) (by decide +kernel)
    checked_19235 checked_19252

def input_19254 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_9634 : PendingLeaf :=
  ⟨9634, 33213154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19254⟩
def tree_19254 : AnnotatedTree := .terminal leaf_9634
theorem checked_19254 : Checked tree_19254 input_19254 33213154 :=
  .terminal (by decide +kernel) rfl

def input_19255 : Box := angleBox ((-91/768), (-181/1536)) ((-35/768), (-23/512)) ((53/192), (71/256))
def leaf_9635 : PendingLeaf :=
  ⟨9635, 265705240, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19255⟩
def tree_19255 : AnnotatedTree := .terminal leaf_9635
theorem checked_19255 : Checked tree_19255 input_19255 265705240 :=
  .terminal (by decide +kernel) rfl

def input_19256 : Box := angleBox ((-91/768), (-181/1536)) ((-23/512), (-17/384)) ((53/192), (425/1536))
def leaf_9636 : PendingLeaf :=
  ⟨9636, 531410482, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19256⟩
def tree_19256 : AnnotatedTree := .terminal leaf_9636
theorem checked_19256 : Checked tree_19256 input_19256 531410482 :=
  .terminal (by decide +kernel) rfl

def input_19257 : Box := angleBox ((-91/768), (-181/1536)) ((-23/512), (-17/384)) ((425/1536), (71/256))
def leaf_9637 : PendingLeaf :=
  ⟨9637, 531410483, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19257⟩
def tree_19257 : AnnotatedTree := .terminal leaf_9637
theorem checked_19257 : Checked tree_19257 input_19257 531410483 :=
  .terminal (by decide +kernel) rfl

def input_19258 : Box := angleBox ((-91/768), (-181/1536)) ((-23/512), (-17/384)) ((53/192), (71/256))
def tree_19258 : AnnotatedTree := .split 8 (425/1536) tree_19256 tree_19257
theorem checked_19258 : Checked tree_19258 input_19258 265705241 :=
  .split (post := input_19258) (a := input_19256) (c := input_19257)
    (by decide +kernel) (by decide +kernel)
    checked_19256 checked_19257

def input_19259 : Box := angleBox ((-91/768), (-181/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19259 : AnnotatedTree := .split 5 (-23/512) tree_19255 tree_19258
theorem checked_19259 : Checked tree_19259 input_19259 132852620 :=
  .split (post := input_19259) (a := input_19255) (c := input_19258)
    (by decide +kernel) (by decide +kernel)
    checked_19255 checked_19258

def input_19260 : Box := angleBox ((-181/1536), (-15/128)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_9638 : PendingLeaf :=
  ⟨9638, 132852621, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19260⟩
def tree_19260 : AnnotatedTree := .terminal leaf_9638
theorem checked_19260 : Checked tree_19260 input_19260 132852621 :=
  .terminal (by decide +kernel) rfl

def input_19261 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19261 : AnnotatedTree := .split 2 (-181/1536) tree_19259 tree_19260
theorem checked_19261 : Checked tree_19261 input_19261 66426310 :=
  .split (post := input_19261) (a := input_19259) (c := input_19260)
    (by decide +kernel) (by decide +kernel)
    checked_19259 checked_19260

def input_19262 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_9639 : PendingLeaf :=
  ⟨9639, 66426311, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19262⟩
def tree_19262 : AnnotatedTree := .terminal leaf_9639
theorem checked_19262 : Checked tree_19262 input_19262 66426311 :=
  .terminal (by decide +kernel) rfl

def input_19263 : Box := angleBox ((-91/768), (-15/128)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_19263 : AnnotatedTree := .split 8 (71/256) tree_19261 tree_19262
theorem checked_19263 : Checked tree_19263 input_19263 33213155 :=
  .split (post := input_19263) (a := input_19261) (c := input_19262)
    (by decide +kernel) (by decide +kernel)
    checked_19261 checked_19262

def input_19264 : Box := angleBox ((-91/768), (-15/128)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_19264 : AnnotatedTree := .split 5 (-35/768) tree_19254 tree_19263
theorem checked_19264 : Checked tree_19264 input_19264 16606577 :=
  .split (post := input_19264) (a := input_19254) (c := input_19263)
    (by decide +kernel) (by decide +kernel)
    checked_19254 checked_19263

def input_19265 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_19265 : AnnotatedTree := .split 2 (-91/768) tree_19253 tree_19264
theorem checked_19265 : Checked tree_19265 input_19265 8303288 :=
  .split (post := input_19265) (a := input_19253) (c := input_19264)
    (by decide +kernel) (by decide +kernel)
    checked_19253 checked_19264

def input_19266 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_9640 : PendingLeaf :=
  ⟨9640, 8303289, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19266⟩
def tree_19266 : AnnotatedTree := .terminal leaf_9640
theorem checked_19266 : Checked tree_19266 input_19266 8303289 :=
  .terminal (by decide +kernel) rfl

def input_19267 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_19267 : AnnotatedTree := .split 8 (107/384) tree_19265 tree_19266
theorem checked_19267 : Checked tree_19267 input_19267 4151644 :=
  .split (post := input_19267) (a := input_19265) (c := input_19266)
    (by decide +kernel) (by decide +kernel)
    checked_19265 checked_19266

def input_19268 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9641 : PendingLeaf :=
  ⟨9641, 2125642240, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19268⟩
def tree_19268 : AnnotatedTree := .terminal leaf_9641
theorem checked_19268 : Checked tree_19268 input_19268 2125642240 :=
  .terminal (by decide +kernel) rfl

def input_19269 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9642 : PendingLeaf :=
  ⟨9642, 2125642241, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19269⟩
def tree_19269 : AnnotatedTree := .terminal leaf_9642
theorem checked_19269 : Checked tree_19269 input_19269 2125642241 :=
  .terminal (by decide +kernel) rfl

def input_19270 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19270 : AnnotatedTree := .split 5 (-45/1024) tree_19268 tree_19269
theorem checked_19270 : Checked tree_19270 input_19270 1062821120 :=
  .split (post := input_19270) (a := input_19268) (c := input_19269)
    (by decide +kernel) (by decide +kernel)
    checked_19268 checked_19269

def input_19271 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9643 : PendingLeaf :=
  ⟨9643, 2125642242, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19271⟩
def tree_19271 : AnnotatedTree := .terminal leaf_9643
theorem checked_19271 : Checked tree_19271 input_19271 2125642242 :=
  .terminal (by decide +kernel) rfl

def input_19272 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9644 : PendingLeaf :=
  ⟨9644, 2125642243, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19272⟩
def tree_19272 : AnnotatedTree := .terminal leaf_9644
theorem checked_19272 : Checked tree_19272 input_19272 2125642243 :=
  .terminal (by decide +kernel) rfl

def input_19273 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19273 : AnnotatedTree := .split 5 (-45/1024) tree_19271 tree_19272
theorem checked_19273 : Checked tree_19273 input_19273 1062821121 :=
  .split (post := input_19273) (a := input_19271) (c := input_19272)
    (by decide +kernel) (by decide +kernel)
    checked_19271 checked_19272

def input_19274 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19274 : AnnotatedTree := .split 2 (-367/3072) tree_19270 tree_19273
theorem checked_19274 : Checked tree_19274 input_19274 531410560 :=
  .split (post := input_19274) (a := input_19270) (c := input_19273)
    (by decide +kernel) (by decide +kernel)
    checked_19270 checked_19273

def input_19275 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9645 : PendingLeaf :=
  ⟨9645, 4251284488, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19275⟩
def tree_19275 : AnnotatedTree := .terminal leaf_9645
theorem checked_19275 : Checked tree_19275 input_19275 4251284488 :=
  .terminal (by decide +kernel) rfl

def input_19276 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9646 : PendingLeaf :=
  ⟨9646, 4251284489, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19276⟩
def tree_19276 : AnnotatedTree := .terminal leaf_9646
theorem checked_19276 : Checked tree_19276 input_19276 4251284489 :=
  .terminal (by decide +kernel) rfl

def input_19277 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_19277 : AnnotatedTree := .split 8 (851/3072) tree_19275 tree_19276
theorem checked_19277 : Checked tree_19277 input_19277 2125642244 :=
  .split (post := input_19277) (a := input_19275) (c := input_19276)
    (by decide +kernel) (by decide +kernel)
    checked_19275 checked_19276

def input_19278 : Box := angleBox ((-23/192), (-245/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9647 : PendingLeaf :=
  ⟨9647, 17005137960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19278⟩
def tree_19278 : AnnotatedTree := .terminal leaf_9647
theorem checked_19278 : Checked tree_19278 input_19278 17005137960 :=
  .terminal (by decide +kernel) rfl

def input_19279 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9648 : PendingLeaf :=
  ⟨9648, 17005137961, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19279⟩
def tree_19279 : AnnotatedTree := .terminal leaf_9648
theorem checked_19279 : Checked tree_19279 input_19279 17005137961 :=
  .terminal (by decide +kernel) rfl

def input_19280 : Box := angleBox ((-23/192), (-245/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19280 : AnnotatedTree := .split 5 (-269/6144) tree_19278 tree_19279
theorem checked_19280 : Checked tree_19280 input_19280 8502568980 :=
  .split (post := input_19280) (a := input_19278) (c := input_19279)
    (by decide +kernel) (by decide +kernel)
    checked_19278 checked_19279

def input_19281 : Box := angleBox ((-245/2048), (-367/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9649 : PendingLeaf :=
  ⟨9649, 17005137962, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19281⟩
def tree_19281 : AnnotatedTree := .terminal leaf_9649
theorem checked_19281 : Checked tree_19281 input_19281 17005137962 :=
  .terminal (by decide +kernel) rfl

def input_19282 : Box := angleBox ((-245/2048), (-367/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9650 : PendingLeaf :=
  ⟨9650, 17005137963, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19282⟩
def tree_19282 : AnnotatedTree := .terminal leaf_9650
theorem checked_19282 : Checked tree_19282 input_19282 17005137963 :=
  .terminal (by decide +kernel) rfl

def input_19283 : Box := angleBox ((-245/2048), (-367/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19283 : AnnotatedTree := .split 5 (-269/6144) tree_19281 tree_19282
theorem checked_19283 : Checked tree_19283 input_19283 8502568981 :=
  .split (post := input_19283) (a := input_19281) (c := input_19282)
    (by decide +kernel) (by decide +kernel)
    checked_19281 checked_19282

def input_19284 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19284 : AnnotatedTree := .split 2 (-245/2048) tree_19280 tree_19283
theorem checked_19284 : Checked tree_19284 input_19284 4251284490 :=
  .split (post := input_19284) (a := input_19280) (c := input_19283)
    (by decide +kernel) (by decide +kernel)
    checked_19280 checked_19283

def input_19285 : Box := angleBox ((-23/192), (-245/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9651 : PendingLeaf :=
  ⟨9651, 17005137964, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19285⟩
def tree_19285 : AnnotatedTree := .terminal leaf_9651
theorem checked_19285 : Checked tree_19285 input_19285 17005137964 :=
  .terminal (by decide +kernel) rfl

def input_19286 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9652 : PendingLeaf :=
  ⟨9652, 34010275930, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19286⟩
def tree_19286 : AnnotatedTree := .terminal leaf_9652
theorem checked_19286 : Checked tree_19286 input_19286 34010275930 :=
  .terminal (by decide +kernel) rfl

def input_19287 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9653 : PendingLeaf :=
  ⟨9653, 34010275931, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19287⟩
def tree_19287 : AnnotatedTree := .terminal leaf_9653
theorem checked_19287 : Checked tree_19287 input_19287 34010275931 :=
  .terminal (by decide +kernel) rfl

def input_19288 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_19288 : AnnotatedTree := .split 8 (1703/6144) tree_19286 tree_19287
theorem checked_19288 : Checked tree_19288 input_19288 17005137965 :=
  .split (post := input_19288) (a := input_19286) (c := input_19287)
    (by decide +kernel) (by decide +kernel)
    checked_19286 checked_19287

def input_19289 : Box := angleBox ((-23/192), (-245/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19289 : AnnotatedTree := .split 5 (-269/6144) tree_19285 tree_19288
theorem checked_19289 : Checked tree_19289 input_19289 8502568982 :=
  .split (post := input_19289) (a := input_19285) (c := input_19288)
    (by decide +kernel) (by decide +kernel)
    checked_19285 checked_19288

def input_19290 : Box := angleBox ((-245/2048), (-367/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9654 : PendingLeaf :=
  ⟨9654, 17005137966, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19290⟩
def tree_19290 : AnnotatedTree := .terminal leaf_9654
theorem checked_19290 : Checked tree_19290 input_19290 17005137966 :=
  .terminal (by decide +kernel) rfl

def input_19291 : Box := angleBox ((-245/2048), (-367/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9655 : PendingLeaf :=
  ⟨9655, 34010275934, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19291⟩
def tree_19291 : AnnotatedTree := .terminal leaf_9655
theorem checked_19291 : Checked tree_19291 input_19291 34010275934 :=
  .terminal (by decide +kernel) rfl

def input_19292 : Box := angleBox ((-245/2048), (-367/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9656 : PendingLeaf :=
  ⟨9656, 34010275935, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19292⟩
def tree_19292 : AnnotatedTree := .terminal leaf_9656
theorem checked_19292 : Checked tree_19292 input_19292 34010275935 :=
  .terminal (by decide +kernel) rfl

def input_19293 : Box := angleBox ((-245/2048), (-367/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_19293 : AnnotatedTree := .split 8 (1703/6144) tree_19291 tree_19292
theorem checked_19293 : Checked tree_19293 input_19293 17005137967 :=
  .split (post := input_19293) (a := input_19291) (c := input_19292)
    (by decide +kernel) (by decide +kernel)
    checked_19291 checked_19292

def input_19294 : Box := angleBox ((-245/2048), (-367/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19294 : AnnotatedTree := .split 5 (-269/6144) tree_19290 tree_19293
theorem checked_19294 : Checked tree_19294 input_19294 8502568983 :=
  .split (post := input_19294) (a := input_19290) (c := input_19293)
    (by decide +kernel) (by decide +kernel)
    checked_19290 checked_19293

def input_19295 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19295 : AnnotatedTree := .split 2 (-245/2048) tree_19289 tree_19294
theorem checked_19295 : Checked tree_19295 input_19295 4251284491 :=
  .split (post := input_19295) (a := input_19289) (c := input_19294)
    (by decide +kernel) (by decide +kernel)
    checked_19289 checked_19294

def input_19296 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19296 : AnnotatedTree := .split 8 (851/3072) tree_19284 tree_19295
theorem checked_19296 : Checked tree_19296 input_19296 2125642245 :=
  .split (post := input_19296) (a := input_19284) (c := input_19295)
    (by decide +kernel) (by decide +kernel)
    checked_19284 checked_19295

def input_19297 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19297 : AnnotatedTree := .split 5 (-45/1024) tree_19277 tree_19296
theorem checked_19297 : Checked tree_19297 input_19297 1062821122 :=
  .split (post := input_19297) (a := input_19277) (c := input_19296)
    (by decide +kernel) (by decide +kernel)
    checked_19277 checked_19296

def input_19298 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9657 : PendingLeaf :=
  ⟨9657, 4251284492, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19298⟩
def tree_19298 : AnnotatedTree := .terminal leaf_9657
theorem checked_19298 : Checked tree_19298 input_19298 4251284492 :=
  .terminal (by decide +kernel) rfl

def input_19299 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9658 : PendingLeaf :=
  ⟨9658, 4251284493, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19299⟩
def tree_19299 : AnnotatedTree := .terminal leaf_9658
theorem checked_19299 : Checked tree_19299 input_19299 4251284493 :=
  .terminal (by decide +kernel) rfl

def input_19300 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_19300 : AnnotatedTree := .split 8 (851/3072) tree_19298 tree_19299
theorem checked_19300 : Checked tree_19300 input_19300 2125642246 :=
  .split (post := input_19300) (a := input_19298) (c := input_19299)
    (by decide +kernel) (by decide +kernel)
    checked_19298 checked_19299

def input_19301 : Box := angleBox ((-367/3072), (-733/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9659 : PendingLeaf :=
  ⟨9659, 17005137976, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19301⟩
def tree_19301 : AnnotatedTree := .terminal leaf_9659
theorem checked_19301 : Checked tree_19301 input_19301 17005137976 :=
  .terminal (by decide +kernel) rfl

def input_19302 : Box := angleBox ((-367/3072), (-733/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9660 : PendingLeaf :=
  ⟨9660, 17005137977, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19302⟩
def tree_19302 : AnnotatedTree := .terminal leaf_9660
theorem checked_19302 : Checked tree_19302 input_19302 17005137977 :=
  .terminal (by decide +kernel) rfl

def input_19303 : Box := angleBox ((-367/3072), (-733/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19303 : AnnotatedTree := .split 5 (-269/6144) tree_19301 tree_19302
theorem checked_19303 : Checked tree_19303 input_19303 8502568988 :=
  .split (post := input_19303) (a := input_19301) (c := input_19302)
    (by decide +kernel) (by decide +kernel)
    checked_19301 checked_19302

def input_19304 : Box := angleBox ((-733/6144), (-61/512)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9661 : PendingLeaf :=
  ⟨9661, 17005137978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19304⟩
def tree_19304 : AnnotatedTree := .terminal leaf_9661
theorem checked_19304 : Checked tree_19304 input_19304 17005137978 :=
  .terminal (by decide +kernel) rfl

def input_19305 : Box := angleBox ((-733/6144), (-61/512)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9662 : PendingLeaf :=
  ⟨9662, 17005137979, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19305⟩
def tree_19305 : AnnotatedTree := .terminal leaf_9662
theorem checked_19305 : Checked tree_19305 input_19305 17005137979 :=
  .terminal (by decide +kernel) rfl

def input_19306 : Box := angleBox ((-733/6144), (-61/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19306 : AnnotatedTree := .split 5 (-269/6144) tree_19304 tree_19305
theorem checked_19306 : Checked tree_19306 input_19306 8502568989 :=
  .split (post := input_19306) (a := input_19304) (c := input_19305)
    (by decide +kernel) (by decide +kernel)
    checked_19304 checked_19305

def input_19307 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19307 : AnnotatedTree := .split 2 (-733/6144) tree_19303 tree_19306
theorem checked_19307 : Checked tree_19307 input_19307 4251284494 :=
  .split (post := input_19307) (a := input_19303) (c := input_19306)
    (by decide +kernel) (by decide +kernel)
    checked_19303 checked_19306

def input_19308 : Box := angleBox ((-367/3072), (-733/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9663 : PendingLeaf :=
  ⟨9663, 17005137980, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19308⟩
def tree_19308 : AnnotatedTree := .terminal leaf_9663
theorem checked_19308 : Checked tree_19308 input_19308 17005137980 :=
  .terminal (by decide +kernel) rfl

def input_19309 : Box := angleBox ((-367/3072), (-733/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9664 : PendingLeaf :=
  ⟨9664, 34010275962, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19309⟩
def tree_19309 : AnnotatedTree := .terminal leaf_9664
theorem checked_19309 : Checked tree_19309 input_19309 34010275962 :=
  .terminal (by decide +kernel) rfl

def input_19310 : Box := angleBox ((-367/3072), (-733/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9665 : PendingLeaf :=
  ⟨9665, 34010275963, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19310⟩
def tree_19310 : AnnotatedTree := .terminal leaf_9665
theorem checked_19310 : Checked tree_19310 input_19310 34010275963 :=
  .terminal (by decide +kernel) rfl

def input_19311 : Box := angleBox ((-367/3072), (-733/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_19311 : AnnotatedTree := .split 8 (1703/6144) tree_19309 tree_19310
theorem checked_19311 : Checked tree_19311 input_19311 17005137981 :=
  .split (post := input_19311) (a := input_19309) (c := input_19310)
    (by decide +kernel) (by decide +kernel)
    checked_19309 checked_19310

def input_19312 : Box := angleBox ((-367/3072), (-733/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19312 : AnnotatedTree := .split 5 (-269/6144) tree_19308 tree_19311
theorem checked_19312 : Checked tree_19312 input_19312 8502568990 :=
  .split (post := input_19312) (a := input_19308) (c := input_19311)
    (by decide +kernel) (by decide +kernel)
    checked_19308 checked_19311

def input_19313 : Box := angleBox ((-733/6144), (-61/512)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9666 : PendingLeaf :=
  ⟨9666, 17005137982, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19313⟩
def tree_19313 : AnnotatedTree := .terminal leaf_9666
theorem checked_19313 : Checked tree_19313 input_19313 17005137982 :=
  .terminal (by decide +kernel) rfl

def input_19314 : Box := angleBox ((-733/6144), (-61/512)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9667 : PendingLeaf :=
  ⟨9667, 34010275966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19314⟩
def tree_19314 : AnnotatedTree := .terminal leaf_9667
theorem checked_19314 : Checked tree_19314 input_19314 34010275966 :=
  .terminal (by decide +kernel) rfl

def input_19315 : Box := angleBox ((-733/6144), (-61/512)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9668 : PendingLeaf :=
  ⟨9668, 34010275967, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19315⟩
def tree_19315 : AnnotatedTree := .terminal leaf_9668
theorem checked_19315 : Checked tree_19315 input_19315 34010275967 :=
  .terminal (by decide +kernel) rfl

def input_19316 : Box := angleBox ((-733/6144), (-61/512)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_19316 : AnnotatedTree := .split 8 (1703/6144) tree_19314 tree_19315
theorem checked_19316 : Checked tree_19316 input_19316 17005137983 :=
  .split (post := input_19316) (a := input_19314) (c := input_19315)
    (by decide +kernel) (by decide +kernel)
    checked_19314 checked_19315

def input_19317 : Box := angleBox ((-733/6144), (-61/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19317 : AnnotatedTree := .split 5 (-269/6144) tree_19313 tree_19316
theorem checked_19317 : Checked tree_19317 input_19317 8502568991 :=
  .split (post := input_19317) (a := input_19313) (c := input_19316)
    (by decide +kernel) (by decide +kernel)
    checked_19313 checked_19316

def input_19318 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19318 : AnnotatedTree := .split 2 (-733/6144) tree_19312 tree_19317
theorem checked_19318 : Checked tree_19318 input_19318 4251284495 :=
  .split (post := input_19318) (a := input_19312) (c := input_19317)
    (by decide +kernel) (by decide +kernel)
    checked_19312 checked_19317

def input_19319 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19319 : AnnotatedTree := .split 8 (851/3072) tree_19307 tree_19318
theorem checked_19319 : Checked tree_19319 input_19319 2125642247 :=
  .split (post := input_19319) (a := input_19307) (c := input_19318)
    (by decide +kernel) (by decide +kernel)
    checked_19307 checked_19318

def input_19320 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19320 : AnnotatedTree := .split 5 (-45/1024) tree_19300 tree_19319
theorem checked_19320 : Checked tree_19320 input_19320 1062821123 :=
  .split (post := input_19320) (a := input_19300) (c := input_19319)
    (by decide +kernel) (by decide +kernel)
    checked_19300 checked_19319

def input_19321 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19321 : AnnotatedTree := .split 2 (-367/3072) tree_19297 tree_19320
theorem checked_19321 : Checked tree_19321 input_19321 531410561 :=
  .split (post := input_19321) (a := input_19297) (c := input_19320)
    (by decide +kernel) (by decide +kernel)
    checked_19297 checked_19320

def input_19322 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19322 : AnnotatedTree := .split 8 (425/1536) tree_19274 tree_19321
theorem checked_19322 : Checked tree_19322 input_19322 265705280 :=
  .split (post := input_19322) (a := input_19274) (c := input_19321)
    (by decide +kernel) (by decide +kernel)
    checked_19274 checked_19321

def input_19323 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9669 : PendingLeaf :=
  ⟨9669, 531410562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19323⟩
def tree_19323 : AnnotatedTree := .terminal leaf_9669
theorem checked_19323 : Checked tree_19323 input_19323 531410562 :=
  .terminal (by decide +kernel) rfl

def input_19324 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9670 : PendingLeaf :=
  ⟨9670, 1062821126, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19324⟩
def tree_19324 : AnnotatedTree := .terminal leaf_9670
theorem checked_19324 : Checked tree_19324 input_19324 1062821126 :=
  .terminal (by decide +kernel) rfl

def input_19325 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_9671 : PendingLeaf :=
  ⟨9671, 2125642254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19325⟩
def tree_19325 : AnnotatedTree := .terminal leaf_9671
theorem checked_19325 : Checked tree_19325 input_19325 2125642254 :=
  .terminal (by decide +kernel) rfl

def input_19326 : Box := angleBox ((-23/192), (-61/512)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_9672 : PendingLeaf :=
  ⟨9672, 2125642255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19326⟩
def tree_19326 : AnnotatedTree := .terminal leaf_9672
theorem checked_19326 : Checked tree_19326 input_19326 2125642255 :=
  .terminal (by decide +kernel) rfl

def input_19327 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_19327 : AnnotatedTree := .split 5 (-133/3072) tree_19325 tree_19326
theorem checked_19327 : Checked tree_19327 input_19327 1062821127 :=
  .split (post := input_19327) (a := input_19325) (c := input_19326)
    (by decide +kernel) (by decide +kernel)
    checked_19325 checked_19326

def input_19328 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19328 : AnnotatedTree := .split 8 (851/3072) tree_19324 tree_19327
theorem checked_19328 : Checked tree_19328 input_19328 531410563 :=
  .split (post := input_19328) (a := input_19324) (c := input_19327)
    (by decide +kernel) (by decide +kernel)
    checked_19324 checked_19327

def input_19329 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19329 : AnnotatedTree := .split 8 (425/1536) tree_19323 tree_19328
theorem checked_19329 : Checked tree_19329 input_19329 265705281 :=
  .split (post := input_19329) (a := input_19323) (c := input_19328)
    (by decide +kernel) (by decide +kernel)
    checked_19323 checked_19328

def input_19330 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19330 : AnnotatedTree := .split 5 (-67/1536) tree_19322 tree_19329
theorem checked_19330 : Checked tree_19330 input_19330 132852640 :=
  .split (post := input_19330) (a := input_19322) (c := input_19329)
    (by decide +kernel) (by decide +kernel)
    checked_19322 checked_19329

def input_19331 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9673 : PendingLeaf :=
  ⟨9673, 2125642256, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19331⟩
def tree_19331 : AnnotatedTree := .terminal leaf_9673
theorem checked_19331 : Checked tree_19331 input_19331 2125642256 :=
  .terminal (by decide +kernel) rfl

def input_19332 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9674 : PendingLeaf :=
  ⟨9674, 2125642257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19332⟩
def tree_19332 : AnnotatedTree := .terminal leaf_9674
theorem checked_19332 : Checked tree_19332 input_19332 2125642257 :=
  .terminal (by decide +kernel) rfl

def input_19333 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19333 : AnnotatedTree := .split 5 (-45/1024) tree_19331 tree_19332
theorem checked_19333 : Checked tree_19333 input_19333 1062821128 :=
  .split (post := input_19333) (a := input_19331) (c := input_19332)
    (by decide +kernel) (by decide +kernel)
    checked_19331 checked_19332

def input_19334 : Box := angleBox ((-365/3072), (-91/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9675 : PendingLeaf :=
  ⟨9675, 2125642258, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19334⟩
def tree_19334 : AnnotatedTree := .terminal leaf_9675
theorem checked_19334 : Checked tree_19334 input_19334 2125642258 :=
  .terminal (by decide +kernel) rfl

def input_19335 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9676 : PendingLeaf :=
  ⟨9676, 2125642259, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19335⟩
def tree_19335 : AnnotatedTree := .terminal leaf_9676
theorem checked_19335 : Checked tree_19335 input_19335 2125642259 :=
  .terminal (by decide +kernel) rfl

def input_19336 : Box := angleBox ((-365/3072), (-91/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19336 : AnnotatedTree := .split 5 (-45/1024) tree_19334 tree_19335
theorem checked_19336 : Checked tree_19336 input_19336 1062821129 :=
  .split (post := input_19336) (a := input_19334) (c := input_19335)
    (by decide +kernel) (by decide +kernel)
    checked_19334 checked_19335

def input_19337 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19337 : AnnotatedTree := .split 2 (-365/3072) tree_19333 tree_19336
theorem checked_19337 : Checked tree_19337 input_19337 531410564 :=
  .split (post := input_19337) (a := input_19333) (c := input_19336)
    (by decide +kernel) (by decide +kernel)
    checked_19333 checked_19336

def input_19338 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_9677 : PendingLeaf :=
  ⟨9677, 4251284520, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19338⟩
def tree_19338 : AnnotatedTree := .terminal leaf_9677
theorem checked_19338 : Checked tree_19338 input_19338 4251284520 :=
  .terminal (by decide +kernel) rfl

def input_19339 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_9678 : PendingLeaf :=
  ⟨9678, 4251284521, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19339⟩
def tree_19339 : AnnotatedTree := .terminal leaf_9678
theorem checked_19339 : Checked tree_19339 input_19339 4251284521 :=
  .terminal (by decide +kernel) rfl

def input_19340 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_19340 : AnnotatedTree := .split 8 (851/3072) tree_19338 tree_19339
theorem checked_19340 : Checked tree_19340 input_19340 2125642260 :=
  .split (post := input_19340) (a := input_19338) (c := input_19339)
    (by decide +kernel) (by decide +kernel)
    checked_19338 checked_19339

def input_19341 : Box := angleBox ((-61/512), (-731/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_9679 : PendingLeaf :=
  ⟨9679, 17005138088, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19341⟩
def tree_19341 : AnnotatedTree := .terminal leaf_9679
theorem checked_19341 : Checked tree_19341 input_19341 17005138088 :=
  .terminal (by decide +kernel) rfl

def input_19342 : Box := angleBox ((-61/512), (-731/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_9680 : PendingLeaf :=
  ⟨9680, 17005138089, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19342⟩
def tree_19342 : AnnotatedTree := .terminal leaf_9680
theorem checked_19342 : Checked tree_19342 input_19342 17005138089 :=
  .terminal (by decide +kernel) rfl

def input_19343 : Box := angleBox ((-61/512), (-731/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19343 : AnnotatedTree := .split 5 (-269/6144) tree_19341 tree_19342
theorem checked_19343 : Checked tree_19343 input_19343 8502569044 :=
  .split (post := input_19343) (a := input_19341) (c := input_19342)
    (by decide +kernel) (by decide +kernel)
    checked_19341 checked_19342

def input_19344 : Box := angleBox ((-731/6144), (-365/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9681 : PendingLeaf :=
  ⟨9681, 8502569045, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19344⟩
def tree_19344 : AnnotatedTree := .terminal leaf_9681
theorem checked_19344 : Checked tree_19344 input_19344 8502569045 :=
  .terminal (by decide +kernel) rfl

def input_19345 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19345 : AnnotatedTree := .split 2 (-731/6144) tree_19343 tree_19344
theorem checked_19345 : Checked tree_19345 input_19345 4251284522 :=
  .split (post := input_19345) (a := input_19343) (c := input_19344)
    (by decide +kernel) (by decide +kernel)
    checked_19343 checked_19344

def input_19346 : Box := angleBox ((-61/512), (-731/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9682 : PendingLeaf :=
  ⟨9682, 17005138092, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19346⟩
def tree_19346 : AnnotatedTree := .terminal leaf_9682
theorem checked_19346 : Checked tree_19346 input_19346 17005138092 :=
  .terminal (by decide +kernel) rfl

def input_19347 : Box := angleBox ((-61/512), (-731/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9683 : PendingLeaf :=
  ⟨9683, 34010276186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19347⟩
def tree_19347 : AnnotatedTree := .terminal leaf_9683
theorem checked_19347 : Checked tree_19347 input_19347 34010276186 :=
  .terminal (by decide +kernel) rfl

def input_19348 : Box := angleBox ((-61/512), (-731/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9684 : PendingLeaf :=
  ⟨9684, 34010276187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19348⟩
def tree_19348 : AnnotatedTree := .terminal leaf_9684
theorem checked_19348 : Checked tree_19348 input_19348 34010276187 :=
  .terminal (by decide +kernel) rfl

def input_19349 : Box := angleBox ((-61/512), (-731/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_19349 : AnnotatedTree := .split 8 (1703/6144) tree_19347 tree_19348
theorem checked_19349 : Checked tree_19349 input_19349 17005138093 :=
  .split (post := input_19349) (a := input_19347) (c := input_19348)
    (by decide +kernel) (by decide +kernel)
    checked_19347 checked_19348

def input_19350 : Box := angleBox ((-61/512), (-731/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19350 : AnnotatedTree := .split 5 (-269/6144) tree_19346 tree_19349
theorem checked_19350 : Checked tree_19350 input_19350 8502569046 :=
  .split (post := input_19350) (a := input_19346) (c := input_19349)
    (by decide +kernel) (by decide +kernel)
    checked_19346 checked_19349

def input_19351 : Box := angleBox ((-731/6144), (-365/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9685 : PendingLeaf :=
  ⟨9685, 17005138094, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19351⟩
def tree_19351 : AnnotatedTree := .terminal leaf_9685
theorem checked_19351 : Checked tree_19351 input_19351 17005138094 :=
  .terminal (by decide +kernel) rfl

def input_19352 : Box := angleBox ((-731/6144), (-365/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_9686 : PendingLeaf :=
  ⟨9686, 34010276190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19352⟩
def tree_19352 : AnnotatedTree := .terminal leaf_9686
theorem checked_19352 : Checked tree_19352 input_19352 34010276190 :=
  .terminal (by decide +kernel) rfl

def input_19353 : Box := angleBox ((-731/6144), (-365/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_9687 : PendingLeaf :=
  ⟨9687, 34010276191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19353⟩
def tree_19353 : AnnotatedTree := .terminal leaf_9687
theorem checked_19353 : Checked tree_19353 input_19353 34010276191 :=
  .terminal (by decide +kernel) rfl

def input_19354 : Box := angleBox ((-731/6144), (-365/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_19354 : AnnotatedTree := .split 8 (1703/6144) tree_19352 tree_19353
theorem checked_19354 : Checked tree_19354 input_19354 17005138095 :=
  .split (post := input_19354) (a := input_19352) (c := input_19353)
    (by decide +kernel) (by decide +kernel)
    checked_19352 checked_19353

def input_19355 : Box := angleBox ((-731/6144), (-365/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19355 : AnnotatedTree := .split 5 (-269/6144) tree_19351 tree_19354
theorem checked_19355 : Checked tree_19355 input_19355 8502569047 :=
  .split (post := input_19355) (a := input_19351) (c := input_19354)
    (by decide +kernel) (by decide +kernel)
    checked_19351 checked_19354

def input_19356 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19356 : AnnotatedTree := .split 2 (-731/6144) tree_19350 tree_19355
theorem checked_19356 : Checked tree_19356 input_19356 4251284523 :=
  .split (post := input_19356) (a := input_19350) (c := input_19355)
    (by decide +kernel) (by decide +kernel)
    checked_19350 checked_19355

def input_19357 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19357 : AnnotatedTree := .split 8 (851/3072) tree_19345 tree_19356
theorem checked_19357 : Checked tree_19357 input_19357 2125642261 :=
  .split (post := input_19357) (a := input_19345) (c := input_19356)
    (by decide +kernel) (by decide +kernel)
    checked_19345 checked_19356

def input_19358 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19358 : AnnotatedTree := .split 5 (-45/1024) tree_19340 tree_19357
theorem checked_19358 : Checked tree_19358 input_19358 1062821130 :=
  .split (post := input_19358) (a := input_19340) (c := input_19357)
    (by decide +kernel) (by decide +kernel)
    checked_19340 checked_19357

def input_19359 : Box := angleBox ((-365/3072), (-91/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9688 : PendingLeaf :=
  ⟨9688, 2125642262, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19359⟩
def tree_19359 : AnnotatedTree := .terminal leaf_9688
theorem checked_19359 : Checked tree_19359 input_19359 2125642262 :=
  .terminal (by decide +kernel) rfl

def input_19360 : Box := angleBox ((-365/3072), (-243/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9689 : PendingLeaf :=
  ⟨9689, 8502569052, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19360⟩
def tree_19360 : AnnotatedTree := .terminal leaf_9689
theorem checked_19360 : Checked tree_19360 input_19360 8502569052 :=
  .terminal (by decide +kernel) rfl

def input_19361 : Box := angleBox ((-243/2048), (-91/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9690 : PendingLeaf :=
  ⟨9690, 8502569053, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19361⟩
def tree_19361 : AnnotatedTree := .terminal leaf_9690
theorem checked_19361 : Checked tree_19361 input_19361 8502569053 :=
  .terminal (by decide +kernel) rfl

def input_19362 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19362 : AnnotatedTree := .split 2 (-243/2048) tree_19360 tree_19361
theorem checked_19362 : Checked tree_19362 input_19362 4251284526 :=
  .split (post := input_19362) (a := input_19360) (c := input_19361)
    (by decide +kernel) (by decide +kernel)
    checked_19360 checked_19361

def input_19363 : Box := angleBox ((-365/3072), (-243/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9691 : PendingLeaf :=
  ⟨9691, 17005138108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19363⟩
def tree_19363 : AnnotatedTree := .terminal leaf_9691
theorem checked_19363 : Checked tree_19363 input_19363 17005138108 :=
  .terminal (by decide +kernel) rfl

def input_19364 : Box := angleBox ((-365/3072), (-243/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9692 : PendingLeaf :=
  ⟨9692, 17005138109, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19364⟩
def tree_19364 : AnnotatedTree := .terminal leaf_9692
theorem checked_19364 : Checked tree_19364 input_19364 17005138109 :=
  .terminal (by decide +kernel) rfl

def input_19365 : Box := angleBox ((-365/3072), (-243/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19365 : AnnotatedTree := .split 5 (-269/6144) tree_19363 tree_19364
theorem checked_19365 : Checked tree_19365 input_19365 8502569054 :=
  .split (post := input_19365) (a := input_19363) (c := input_19364)
    (by decide +kernel) (by decide +kernel)
    checked_19363 checked_19364

def input_19366 : Box := angleBox ((-243/2048), (-91/768)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9693 : PendingLeaf :=
  ⟨9693, 17005138110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19366⟩
def tree_19366 : AnnotatedTree := .terminal leaf_9693
theorem checked_19366 : Checked tree_19366 input_19366 17005138110 :=
  .terminal (by decide +kernel) rfl

def input_19367 : Box := angleBox ((-243/2048), (-91/768)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9694 : PendingLeaf :=
  ⟨9694, 17005138111, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19367⟩
def tree_19367 : AnnotatedTree := .terminal leaf_9694
theorem checked_19367 : Checked tree_19367 input_19367 17005138111 :=
  .terminal (by decide +kernel) rfl

def input_19368 : Box := angleBox ((-243/2048), (-91/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19368 : AnnotatedTree := .split 5 (-269/6144) tree_19366 tree_19367
theorem checked_19368 : Checked tree_19368 input_19368 8502569055 :=
  .split (post := input_19368) (a := input_19366) (c := input_19367)
    (by decide +kernel) (by decide +kernel)
    checked_19366 checked_19367

def input_19369 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19369 : AnnotatedTree := .split 2 (-243/2048) tree_19365 tree_19368
theorem checked_19369 : Checked tree_19369 input_19369 4251284527 :=
  .split (post := input_19369) (a := input_19365) (c := input_19368)
    (by decide +kernel) (by decide +kernel)
    checked_19365 checked_19368

def input_19370 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19370 : AnnotatedTree := .split 8 (851/3072) tree_19362 tree_19369
theorem checked_19370 : Checked tree_19370 input_19370 2125642263 :=
  .split (post := input_19370) (a := input_19362) (c := input_19369)
    (by decide +kernel) (by decide +kernel)
    checked_19362 checked_19369

def input_19371 : Box := angleBox ((-365/3072), (-91/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19371 : AnnotatedTree := .split 5 (-45/1024) tree_19359 tree_19370
theorem checked_19371 : Checked tree_19371 input_19371 1062821131 :=
  .split (post := input_19371) (a := input_19359) (c := input_19370)
    (by decide +kernel) (by decide +kernel)
    checked_19359 checked_19370

def input_19372 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19372 : AnnotatedTree := .split 2 (-365/3072) tree_19358 tree_19371
theorem checked_19372 : Checked tree_19372 input_19372 531410565 :=
  .split (post := input_19372) (a := input_19358) (c := input_19371)
    (by decide +kernel) (by decide +kernel)
    checked_19358 checked_19371

def input_19373 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19373 : AnnotatedTree := .split 8 (425/1536) tree_19337 tree_19372
theorem checked_19373 : Checked tree_19373 input_19373 265705282 :=
  .split (post := input_19373) (a := input_19337) (c := input_19372)
    (by decide +kernel) (by decide +kernel)
    checked_19337 checked_19372

def input_19374 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9695 : PendingLeaf :=
  ⟨9695, 531410566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19374⟩
def tree_19374 : AnnotatedTree := .terminal leaf_9695
theorem checked_19374 : Checked tree_19374 input_19374 531410566 :=
  .terminal (by decide +kernel) rfl

def input_19375 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9696 : PendingLeaf :=
  ⟨9696, 1062821134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19375⟩
def tree_19375 : AnnotatedTree := .terminal leaf_9696
theorem checked_19375 : Checked tree_19375 input_19375 1062821134 :=
  .terminal (by decide +kernel) rfl

def input_19376 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9697 : PendingLeaf :=
  ⟨9697, 1062821135, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19376⟩
def tree_19376 : AnnotatedTree := .terminal leaf_9697
theorem checked_19376 : Checked tree_19376 input_19376 1062821135 :=
  .terminal (by decide +kernel) rfl

def input_19377 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19377 : AnnotatedTree := .split 8 (851/3072) tree_19375 tree_19376
theorem checked_19377 : Checked tree_19377 input_19377 531410567 :=
  .split (post := input_19377) (a := input_19375) (c := input_19376)
    (by decide +kernel) (by decide +kernel)
    checked_19375 checked_19376

def input_19378 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19378 : AnnotatedTree := .split 8 (425/1536) tree_19374 tree_19377
theorem checked_19378 : Checked tree_19378 input_19378 265705283 :=
  .split (post := input_19378) (a := input_19374) (c := input_19377)
    (by decide +kernel) (by decide +kernel)
    checked_19374 checked_19377

def input_19379 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19379 : AnnotatedTree := .split 5 (-67/1536) tree_19373 tree_19378
theorem checked_19379 : Checked tree_19379 input_19379 132852641 :=
  .split (post := input_19379) (a := input_19373) (c := input_19378)
    (by decide +kernel) (by decide +kernel)
    checked_19373 checked_19378

def input_19380 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19380 : AnnotatedTree := .split 2 (-61/512) tree_19330 tree_19379
theorem checked_19380 : Checked tree_19380 input_19380 66426320 :=
  .split (post := input_19380) (a := input_19330) (c := input_19379)
    (by decide +kernel) (by decide +kernel)
    checked_19330 checked_19379

def input_19381 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9698 : PendingLeaf :=
  ⟨9698, 2125642272, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19381⟩
def tree_19381 : AnnotatedTree := .terminal leaf_9698
theorem checked_19381 : Checked tree_19381 input_19381 2125642272 :=
  .terminal (by decide +kernel) rfl

def input_19382 : Box := angleBox ((-23/192), (-245/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9699 : PendingLeaf :=
  ⟨9699, 17005138184, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19382⟩
def tree_19382 : AnnotatedTree := .terminal leaf_9699
theorem checked_19382 : Checked tree_19382 input_19382 17005138184 :=
  .terminal (by decide +kernel) rfl

def input_19383 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_9700 : PendingLeaf :=
  ⟨9700, 34010276370, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19383⟩
def tree_19383 : AnnotatedTree := .terminal leaf_9700
theorem checked_19383 : Checked tree_19383 input_19383 34010276370 :=
  .terminal (by decide +kernel) rfl

def input_19384 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_9701 : PendingLeaf :=
  ⟨9701, 34010276371, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19384⟩
def tree_19384 : AnnotatedTree := .terminal leaf_9701
theorem checked_19384 : Checked tree_19384 input_19384 34010276371 :=
  .terminal (by decide +kernel) rfl

def input_19385 : Box := angleBox ((-23/192), (-245/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_19385 : AnnotatedTree := .split 8 (1705/6144) tree_19383 tree_19384
theorem checked_19385 : Checked tree_19385 input_19385 17005138185 :=
  .split (post := input_19385) (a := input_19383) (c := input_19384)
    (by decide +kernel) (by decide +kernel)
    checked_19383 checked_19384

def input_19386 : Box := angleBox ((-23/192), (-245/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19386 : AnnotatedTree := .split 5 (-269/6144) tree_19382 tree_19385
theorem checked_19386 : Checked tree_19386 input_19386 8502569092 :=
  .split (post := input_19386) (a := input_19382) (c := input_19385)
    (by decide +kernel) (by decide +kernel)
    checked_19382 checked_19385

def input_19387 : Box := angleBox ((-245/2048), (-367/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9702 : PendingLeaf :=
  ⟨9702, 17005138186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19387⟩
def tree_19387 : AnnotatedTree := .terminal leaf_9702
theorem checked_19387 : Checked tree_19387 input_19387 17005138186 :=
  .terminal (by decide +kernel) rfl

def input_19388 : Box := angleBox ((-245/2048), (-367/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9703 : PendingLeaf :=
  ⟨9703, 17005138187, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19388⟩
def tree_19388 : AnnotatedTree := .terminal leaf_9703
theorem checked_19388 : Checked tree_19388 input_19388 17005138187 :=
  .terminal (by decide +kernel) rfl

def input_19389 : Box := angleBox ((-245/2048), (-367/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19389 : AnnotatedTree := .split 5 (-269/6144) tree_19387 tree_19388
theorem checked_19389 : Checked tree_19389 input_19389 8502569093 :=
  .split (post := input_19389) (a := input_19387) (c := input_19388)
    (by decide +kernel) (by decide +kernel)
    checked_19387 checked_19388

def input_19390 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19390 : AnnotatedTree := .split 2 (-245/2048) tree_19386 tree_19389
theorem checked_19390 : Checked tree_19390 input_19390 4251284546 :=
  .split (post := input_19390) (a := input_19386) (c := input_19389)
    (by decide +kernel) (by decide +kernel)
    checked_19386 checked_19389

def input_19391 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9704 : PendingLeaf :=
  ⟨9704, 4251284547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19391⟩
def tree_19391 : AnnotatedTree := .terminal leaf_9704
theorem checked_19391 : Checked tree_19391 input_19391 4251284547 :=
  .terminal (by decide +kernel) rfl

def input_19392 : Box := angleBox ((-23/192), (-367/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19392 : AnnotatedTree := .split 8 (853/3072) tree_19390 tree_19391
theorem checked_19392 : Checked tree_19392 input_19392 2125642273 :=
  .split (post := input_19392) (a := input_19390) (c := input_19391)
    (by decide +kernel) (by decide +kernel)
    checked_19390 checked_19391

def input_19393 : Box := angleBox ((-23/192), (-367/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19393 : AnnotatedTree := .split 5 (-45/1024) tree_19381 tree_19392
theorem checked_19393 : Checked tree_19393 input_19393 1062821136 :=
  .split (post := input_19393) (a := input_19381) (c := input_19392)
    (by decide +kernel) (by decide +kernel)
    checked_19381 checked_19392

def input_19394 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9705 : PendingLeaf :=
  ⟨9705, 2125642274, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19394⟩
def tree_19394 : AnnotatedTree := .terminal leaf_9705
theorem checked_19394 : Checked tree_19394 input_19394 2125642274 :=
  .terminal (by decide +kernel) rfl

def input_19395 : Box := angleBox ((-367/3072), (-733/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9706 : PendingLeaf :=
  ⟨9706, 17005138200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19395⟩
def tree_19395 : AnnotatedTree := .terminal leaf_9706
theorem checked_19395 : Checked tree_19395 input_19395 17005138200 :=
  .terminal (by decide +kernel) rfl

def input_19396 : Box := angleBox ((-367/3072), (-733/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9707 : PendingLeaf :=
  ⟨9707, 17005138201, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19396⟩
def tree_19396 : AnnotatedTree := .terminal leaf_9707
theorem checked_19396 : Checked tree_19396 input_19396 17005138201 :=
  .terminal (by decide +kernel) rfl

def input_19397 : Box := angleBox ((-367/3072), (-733/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19397 : AnnotatedTree := .split 5 (-269/6144) tree_19395 tree_19396
theorem checked_19397 : Checked tree_19397 input_19397 8502569100 :=
  .split (post := input_19397) (a := input_19395) (c := input_19396)
    (by decide +kernel) (by decide +kernel)
    checked_19395 checked_19396

def input_19398 : Box := angleBox ((-733/6144), (-61/512)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9708 : PendingLeaf :=
  ⟨9708, 17005138202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19398⟩
def tree_19398 : AnnotatedTree := .terminal leaf_9708
theorem checked_19398 : Checked tree_19398 input_19398 17005138202 :=
  .terminal (by decide +kernel) rfl

def input_19399 : Box := angleBox ((-733/6144), (-61/512)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9709 : PendingLeaf :=
  ⟨9709, 17005138203, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19399⟩
def tree_19399 : AnnotatedTree := .terminal leaf_9709
theorem checked_19399 : Checked tree_19399 input_19399 17005138203 :=
  .terminal (by decide +kernel) rfl

def input_19400 : Box := angleBox ((-733/6144), (-61/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19400 : AnnotatedTree := .split 5 (-269/6144) tree_19398 tree_19399
theorem checked_19400 : Checked tree_19400 input_19400 8502569101 :=
  .split (post := input_19400) (a := input_19398) (c := input_19399)
    (by decide +kernel) (by decide +kernel)
    checked_19398 checked_19399

def input_19401 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19401 : AnnotatedTree := .split 2 (-733/6144) tree_19397 tree_19400
theorem checked_19401 : Checked tree_19401 input_19401 4251284550 :=
  .split (post := input_19401) (a := input_19397) (c := input_19400)
    (by decide +kernel) (by decide +kernel)
    checked_19397 checked_19400

def input_19402 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9710 : PendingLeaf :=
  ⟨9710, 4251284551, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19402⟩
def tree_19402 : AnnotatedTree := .terminal leaf_9710
theorem checked_19402 : Checked tree_19402 input_19402 4251284551 :=
  .terminal (by decide +kernel) rfl

def input_19403 : Box := angleBox ((-367/3072), (-61/512)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19403 : AnnotatedTree := .split 8 (853/3072) tree_19401 tree_19402
theorem checked_19403 : Checked tree_19403 input_19403 2125642275 :=
  .split (post := input_19403) (a := input_19401) (c := input_19402)
    (by decide +kernel) (by decide +kernel)
    checked_19401 checked_19402

def input_19404 : Box := angleBox ((-367/3072), (-61/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19404 : AnnotatedTree := .split 5 (-45/1024) tree_19394 tree_19403
theorem checked_19404 : Checked tree_19404 input_19404 1062821137 :=
  .split (post := input_19404) (a := input_19394) (c := input_19403)
    (by decide +kernel) (by decide +kernel)
    checked_19394 checked_19403

def input_19405 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19405 : AnnotatedTree := .split 2 (-367/3072) tree_19393 tree_19404
theorem checked_19405 : Checked tree_19405 input_19405 531410568 :=
  .split (post := input_19405) (a := input_19393) (c := input_19404)
    (by decide +kernel) (by decide +kernel)
    checked_19393 checked_19404

def input_19406 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9711 : PendingLeaf :=
  ⟨9711, 531410569, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19406⟩
def tree_19406 : AnnotatedTree := .terminal leaf_9711
theorem checked_19406 : Checked tree_19406 input_19406 531410569 :=
  .terminal (by decide +kernel) rfl

def input_19407 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19407 : AnnotatedTree := .split 8 (427/1536) tree_19405 tree_19406
theorem checked_19407 : Checked tree_19407 input_19407 265705284 :=
  .split (post := input_19407) (a := input_19405) (c := input_19406)
    (by decide +kernel) (by decide +kernel)
    checked_19405 checked_19406

def input_19408 : Box := angleBox ((-23/192), (-245/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9712 : PendingLeaf :=
  ⟨9712, 17005138240, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19408⟩
def tree_19408 : AnnotatedTree := .terminal leaf_9712
theorem checked_19408 : Checked tree_19408 input_19408 17005138240 :=
  .terminal (by decide +kernel) rfl

def input_19409 : Box := angleBox ((-23/192), (-245/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9713 : PendingLeaf :=
  ⟨9713, 17005138241, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19409⟩
def tree_19409 : AnnotatedTree := .terminal leaf_9713
theorem checked_19409 : Checked tree_19409 input_19409 17005138241 :=
  .terminal (by decide +kernel) rfl

def input_19410 : Box := angleBox ((-23/192), (-245/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19410 : AnnotatedTree := .split 8 (1705/6144) tree_19408 tree_19409
theorem checked_19410 : Checked tree_19410 input_19410 8502569120 :=
  .split (post := input_19410) (a := input_19408) (c := input_19409)
    (by decide +kernel) (by decide +kernel)
    checked_19408 checked_19409

def input_19411 : Box := angleBox ((-245/2048), (-367/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9714 : PendingLeaf :=
  ⟨9714, 17005138242, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19411⟩
def tree_19411 : AnnotatedTree := .terminal leaf_9714
theorem checked_19411 : Checked tree_19411 input_19411 17005138242 :=
  .terminal (by decide +kernel) rfl

def input_19412 : Box := angleBox ((-245/2048), (-367/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9715 : PendingLeaf :=
  ⟨9715, 17005138243, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19412⟩
def tree_19412 : AnnotatedTree := .terminal leaf_9715
theorem checked_19412 : Checked tree_19412 input_19412 17005138243 :=
  .terminal (by decide +kernel) rfl

def input_19413 : Box := angleBox ((-245/2048), (-367/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19413 : AnnotatedTree := .split 8 (1705/6144) tree_19411 tree_19412
theorem checked_19413 : Checked tree_19413 input_19413 8502569121 :=
  .split (post := input_19413) (a := input_19411) (c := input_19412)
    (by decide +kernel) (by decide +kernel)
    checked_19411 checked_19412

def input_19414 : Box := angleBox ((-23/192), (-367/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19414 : AnnotatedTree := .split 2 (-245/2048) tree_19410 tree_19413
theorem checked_19414 : Checked tree_19414 input_19414 4251284560 :=
  .split (post := input_19414) (a := input_19410) (c := input_19413)
    (by decide +kernel) (by decide +kernel)
    checked_19410 checked_19413

def input_19415 : Box := angleBox ((-23/192), (-367/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9716 : PendingLeaf :=
  ⟨9716, 4251284561, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19415⟩
def tree_19415 : AnnotatedTree := .terminal leaf_9716
theorem checked_19415 : Checked tree_19415 input_19415 4251284561 :=
  .terminal (by decide +kernel) rfl

def input_19416 : Box := angleBox ((-23/192), (-367/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19416 : AnnotatedTree := .split 8 (853/3072) tree_19414 tree_19415
theorem checked_19416 : Checked tree_19416 input_19416 2125642280 :=
  .split (post := input_19416) (a := input_19414) (c := input_19415)
    (by decide +kernel) (by decide +kernel)
    checked_19414 checked_19415

def input_19417 : Box := angleBox ((-23/192), (-367/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9717 : PendingLeaf :=
  ⟨9717, 4251284562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19417⟩
def tree_19417 : AnnotatedTree := .terminal leaf_9717
theorem checked_19417 : Checked tree_19417 input_19417 4251284562 :=
  .terminal (by decide +kernel) rfl

def input_19418 : Box := angleBox ((-23/192), (-367/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9718 : PendingLeaf :=
  ⟨9718, 4251284563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19418⟩
def tree_19418 : AnnotatedTree := .terminal leaf_9718
theorem checked_19418 : Checked tree_19418 input_19418 4251284563 :=
  .terminal (by decide +kernel) rfl

def input_19419 : Box := angleBox ((-23/192), (-367/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19419 : AnnotatedTree := .split 8 (853/3072) tree_19417 tree_19418
theorem checked_19419 : Checked tree_19419 input_19419 2125642281 :=
  .split (post := input_19419) (a := input_19417) (c := input_19418)
    (by decide +kernel) (by decide +kernel)
    checked_19417 checked_19418

def input_19420 : Box := angleBox ((-23/192), (-367/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19420 : AnnotatedTree := .split 5 (-133/3072) tree_19416 tree_19419
theorem checked_19420 : Checked tree_19420 input_19420 1062821140 :=
  .split (post := input_19420) (a := input_19416) (c := input_19419)
    (by decide +kernel) (by decide +kernel)
    checked_19416 checked_19419

def input_19421 : Box := angleBox ((-367/3072), (-733/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9719 : PendingLeaf :=
  ⟨9719, 17005138256, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19421⟩
def tree_19421 : AnnotatedTree := .terminal leaf_9719
theorem checked_19421 : Checked tree_19421 input_19421 17005138256 :=
  .terminal (by decide +kernel) rfl

def input_19422 : Box := angleBox ((-367/3072), (-733/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9720 : PendingLeaf :=
  ⟨9720, 17005138257, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19422⟩
def tree_19422 : AnnotatedTree := .terminal leaf_9720
theorem checked_19422 : Checked tree_19422 input_19422 17005138257 :=
  .terminal (by decide +kernel) rfl

def input_19423 : Box := angleBox ((-367/3072), (-733/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19423 : AnnotatedTree := .split 8 (1705/6144) tree_19421 tree_19422
theorem checked_19423 : Checked tree_19423 input_19423 8502569128 :=
  .split (post := input_19423) (a := input_19421) (c := input_19422)
    (by decide +kernel) (by decide +kernel)
    checked_19421 checked_19422

def input_19424 : Box := angleBox ((-733/6144), (-61/512)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9721 : PendingLeaf :=
  ⟨9721, 17005138258, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19424⟩
def tree_19424 : AnnotatedTree := .terminal leaf_9721
theorem checked_19424 : Checked tree_19424 input_19424 17005138258 :=
  .terminal (by decide +kernel) rfl

def input_19425 : Box := angleBox ((-733/6144), (-61/512)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9722 : PendingLeaf :=
  ⟨9722, 17005138259, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19425⟩
def tree_19425 : AnnotatedTree := .terminal leaf_9722
theorem checked_19425 : Checked tree_19425 input_19425 17005138259 :=
  .terminal (by decide +kernel) rfl

def input_19426 : Box := angleBox ((-733/6144), (-61/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19426 : AnnotatedTree := .split 8 (1705/6144) tree_19424 tree_19425
theorem checked_19426 : Checked tree_19426 input_19426 8502569129 :=
  .split (post := input_19426) (a := input_19424) (c := input_19425)
    (by decide +kernel) (by decide +kernel)
    checked_19424 checked_19425

def input_19427 : Box := angleBox ((-367/3072), (-61/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19427 : AnnotatedTree := .split 2 (-733/6144) tree_19423 tree_19426
theorem checked_19427 : Checked tree_19427 input_19427 4251284564 :=
  .split (post := input_19427) (a := input_19423) (c := input_19426)
    (by decide +kernel) (by decide +kernel)
    checked_19423 checked_19426

def input_19428 : Box := angleBox ((-367/3072), (-61/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9723 : PendingLeaf :=
  ⟨9723, 4251284565, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19428⟩
def tree_19428 : AnnotatedTree := .terminal leaf_9723
theorem checked_19428 : Checked tree_19428 input_19428 4251284565 :=
  .terminal (by decide +kernel) rfl

def input_19429 : Box := angleBox ((-367/3072), (-61/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19429 : AnnotatedTree := .split 8 (853/3072) tree_19427 tree_19428
theorem checked_19429 : Checked tree_19429 input_19429 2125642282 :=
  .split (post := input_19429) (a := input_19427) (c := input_19428)
    (by decide +kernel) (by decide +kernel)
    checked_19427 checked_19428

def input_19430 : Box := angleBox ((-367/3072), (-61/512)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9724 : PendingLeaf :=
  ⟨9724, 4251284566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19430⟩
def tree_19430 : AnnotatedTree := .terminal leaf_9724
theorem checked_19430 : Checked tree_19430 input_19430 4251284566 :=
  .terminal (by decide +kernel) rfl

def input_19431 : Box := angleBox ((-367/3072), (-61/512)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9725 : PendingLeaf :=
  ⟨9725, 4251284567, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19431⟩
def tree_19431 : AnnotatedTree := .terminal leaf_9725
theorem checked_19431 : Checked tree_19431 input_19431 4251284567 :=
  .terminal (by decide +kernel) rfl

def input_19432 : Box := angleBox ((-367/3072), (-61/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19432 : AnnotatedTree := .split 8 (853/3072) tree_19430 tree_19431
theorem checked_19432 : Checked tree_19432 input_19432 2125642283 :=
  .split (post := input_19432) (a := input_19430) (c := input_19431)
    (by decide +kernel) (by decide +kernel)
    checked_19430 checked_19431

def input_19433 : Box := angleBox ((-367/3072), (-61/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19433 : AnnotatedTree := .split 5 (-133/3072) tree_19429 tree_19432
theorem checked_19433 : Checked tree_19433 input_19433 1062821141 :=
  .split (post := input_19433) (a := input_19429) (c := input_19432)
    (by decide +kernel) (by decide +kernel)
    checked_19429 checked_19432

def input_19434 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19434 : AnnotatedTree := .split 2 (-367/3072) tree_19420 tree_19433
theorem checked_19434 : Checked tree_19434 input_19434 531410570 :=
  .split (post := input_19434) (a := input_19420) (c := input_19433)
    (by decide +kernel) (by decide +kernel)
    checked_19420 checked_19433

def input_19435 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9726 : PendingLeaf :=
  ⟨9726, 531410571, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19435⟩
def tree_19435 : AnnotatedTree := .terminal leaf_9726
theorem checked_19435 : Checked tree_19435 input_19435 531410571 :=
  .terminal (by decide +kernel) rfl

def input_19436 : Box := angleBox ((-23/192), (-61/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19436 : AnnotatedTree := .split 8 (427/1536) tree_19434 tree_19435
theorem checked_19436 : Checked tree_19436 input_19436 265705285 :=
  .split (post := input_19436) (a := input_19434) (c := input_19435)
    (by decide +kernel) (by decide +kernel)
    checked_19434 checked_19435

def input_19437 : Box := angleBox ((-23/192), (-61/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19437 : AnnotatedTree := .split 5 (-67/1536) tree_19407 tree_19436
theorem checked_19437 : Checked tree_19437 input_19437 132852642 :=
  .split (post := input_19437) (a := input_19407) (c := input_19436)
    (by decide +kernel) (by decide +kernel)
    checked_19407 checked_19436

def input_19438 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9727 : PendingLeaf :=
  ⟨9727, 2125642288, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19438⟩
def tree_19438 : AnnotatedTree := .terminal leaf_9727
theorem checked_19438 : Checked tree_19438 input_19438 2125642288 :=
  .terminal (by decide +kernel) rfl

def input_19439 : Box := angleBox ((-61/512), (-731/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9728 : PendingLeaf :=
  ⟨9728, 17005138312, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19439⟩
def tree_19439 : AnnotatedTree := .terminal leaf_9728
theorem checked_19439 : Checked tree_19439 input_19439 17005138312 :=
  .terminal (by decide +kernel) rfl

def input_19440 : Box := angleBox ((-61/512), (-731/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9729 : PendingLeaf :=
  ⟨9729, 17005138313, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19440⟩
def tree_19440 : AnnotatedTree := .terminal leaf_9729
theorem checked_19440 : Checked tree_19440 input_19440 17005138313 :=
  .terminal (by decide +kernel) rfl

def input_19441 : Box := angleBox ((-61/512), (-731/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19441 : AnnotatedTree := .split 5 (-269/6144) tree_19439 tree_19440
theorem checked_19441 : Checked tree_19441 input_19441 8502569156 :=
  .split (post := input_19441) (a := input_19439) (c := input_19440)
    (by decide +kernel) (by decide +kernel)
    checked_19439 checked_19440

def input_19442 : Box := angleBox ((-731/6144), (-365/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9730 : PendingLeaf :=
  ⟨9730, 17005138314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19442⟩
def tree_19442 : AnnotatedTree := .terminal leaf_9730
theorem checked_19442 : Checked tree_19442 input_19442 17005138314 :=
  .terminal (by decide +kernel) rfl

def input_19443 : Box := angleBox ((-731/6144), (-365/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9731 : PendingLeaf :=
  ⟨9731, 17005138315, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19443⟩
def tree_19443 : AnnotatedTree := .terminal leaf_9731
theorem checked_19443 : Checked tree_19443 input_19443 17005138315 :=
  .terminal (by decide +kernel) rfl

def input_19444 : Box := angleBox ((-731/6144), (-365/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19444 : AnnotatedTree := .split 5 (-269/6144) tree_19442 tree_19443
theorem checked_19444 : Checked tree_19444 input_19444 8502569157 :=
  .split (post := input_19444) (a := input_19442) (c := input_19443)
    (by decide +kernel) (by decide +kernel)
    checked_19442 checked_19443

def input_19445 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19445 : AnnotatedTree := .split 2 (-731/6144) tree_19441 tree_19444
theorem checked_19445 : Checked tree_19445 input_19445 4251284578 :=
  .split (post := input_19445) (a := input_19441) (c := input_19444)
    (by decide +kernel) (by decide +kernel)
    checked_19441 checked_19444

def input_19446 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9732 : PendingLeaf :=
  ⟨9732, 4251284579, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19446⟩
def tree_19446 : AnnotatedTree := .terminal leaf_9732
theorem checked_19446 : Checked tree_19446 input_19446 4251284579 :=
  .terminal (by decide +kernel) rfl

def input_19447 : Box := angleBox ((-61/512), (-365/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19447 : AnnotatedTree := .split 8 (853/3072) tree_19445 tree_19446
theorem checked_19447 : Checked tree_19447 input_19447 2125642289 :=
  .split (post := input_19447) (a := input_19445) (c := input_19446)
    (by decide +kernel) (by decide +kernel)
    checked_19445 checked_19446

def input_19448 : Box := angleBox ((-61/512), (-365/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19448 : AnnotatedTree := .split 5 (-45/1024) tree_19438 tree_19447
theorem checked_19448 : Checked tree_19448 input_19448 1062821144 :=
  .split (post := input_19448) (a := input_19438) (c := input_19447)
    (by decide +kernel) (by decide +kernel)
    checked_19438 checked_19447

def input_19449 : Box := angleBox ((-365/3072), (-91/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9733 : PendingLeaf :=
  ⟨9733, 2125642290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19449⟩
def tree_19449 : AnnotatedTree := .terminal leaf_9733
theorem checked_19449 : Checked tree_19449 input_19449 2125642290 :=
  .terminal (by decide +kernel) rfl

def input_19450 : Box := angleBox ((-365/3072), (-243/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9734 : PendingLeaf :=
  ⟨9734, 17005138328, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19450⟩
def tree_19450 : AnnotatedTree := .terminal leaf_9734
theorem checked_19450 : Checked tree_19450 input_19450 17005138328 :=
  .terminal (by decide +kernel) rfl

def input_19451 : Box := angleBox ((-365/3072), (-243/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9735 : PendingLeaf :=
  ⟨9735, 17005138329, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19451⟩
def tree_19451 : AnnotatedTree := .terminal leaf_9735
theorem checked_19451 : Checked tree_19451 input_19451 17005138329 :=
  .terminal (by decide +kernel) rfl

def input_19452 : Box := angleBox ((-365/3072), (-243/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19452 : AnnotatedTree := .split 5 (-269/6144) tree_19450 tree_19451
theorem checked_19452 : Checked tree_19452 input_19452 8502569164 :=
  .split (post := input_19452) (a := input_19450) (c := input_19451)
    (by decide +kernel) (by decide +kernel)
    checked_19450 checked_19451

def input_19453 : Box := angleBox ((-243/2048), (-91/768)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9736 : PendingLeaf :=
  ⟨9736, 17005138330, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19453⟩
def tree_19453 : AnnotatedTree := .terminal leaf_9736
theorem checked_19453 : Checked tree_19453 input_19453 17005138330 :=
  .terminal (by decide +kernel) rfl

def input_19454 : Box := angleBox ((-243/2048), (-91/768)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9737 : PendingLeaf :=
  ⟨9737, 17005138331, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19454⟩
def tree_19454 : AnnotatedTree := .terminal leaf_9737
theorem checked_19454 : Checked tree_19454 input_19454 17005138331 :=
  .terminal (by decide +kernel) rfl

def input_19455 : Box := angleBox ((-243/2048), (-91/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19455 : AnnotatedTree := .split 5 (-269/6144) tree_19453 tree_19454
theorem checked_19455 : Checked tree_19455 input_19455 8502569165 :=
  .split (post := input_19455) (a := input_19453) (c := input_19454)
    (by decide +kernel) (by decide +kernel)
    checked_19453 checked_19454

def input_19456 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19456 : AnnotatedTree := .split 2 (-243/2048) tree_19452 tree_19455
theorem checked_19456 : Checked tree_19456 input_19456 4251284582 :=
  .split (post := input_19456) (a := input_19452) (c := input_19455)
    (by decide +kernel) (by decide +kernel)
    checked_19452 checked_19455

def input_19457 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9738 : PendingLeaf :=
  ⟨9738, 4251284583, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19457⟩
def tree_19457 : AnnotatedTree := .terminal leaf_9738
theorem checked_19457 : Checked tree_19457 input_19457 4251284583 :=
  .terminal (by decide +kernel) rfl

def input_19458 : Box := angleBox ((-365/3072), (-91/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19458 : AnnotatedTree := .split 8 (853/3072) tree_19456 tree_19457
theorem checked_19458 : Checked tree_19458 input_19458 2125642291 :=
  .split (post := input_19458) (a := input_19456) (c := input_19457)
    (by decide +kernel) (by decide +kernel)
    checked_19456 checked_19457

def input_19459 : Box := angleBox ((-365/3072), (-91/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19459 : AnnotatedTree := .split 5 (-45/1024) tree_19449 tree_19458
theorem checked_19459 : Checked tree_19459 input_19459 1062821145 :=
  .split (post := input_19459) (a := input_19449) (c := input_19458)
    (by decide +kernel) (by decide +kernel)
    checked_19449 checked_19458

def input_19460 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19460 : AnnotatedTree := .split 2 (-365/3072) tree_19448 tree_19459
theorem checked_19460 : Checked tree_19460 input_19460 531410572 :=
  .split (post := input_19460) (a := input_19448) (c := input_19459)
    (by decide +kernel) (by decide +kernel)
    checked_19448 checked_19459

def input_19461 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9739 : PendingLeaf :=
  ⟨9739, 531410573, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19461⟩
def tree_19461 : AnnotatedTree := .terminal leaf_9739
theorem checked_19461 : Checked tree_19461 input_19461 531410573 :=
  .terminal (by decide +kernel) rfl

def input_19462 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19462 : AnnotatedTree := .split 8 (427/1536) tree_19460 tree_19461
theorem checked_19462 : Checked tree_19462 input_19462 265705286 :=
  .split (post := input_19462) (a := input_19460) (c := input_19461)
    (by decide +kernel) (by decide +kernel)
    checked_19460 checked_19461

def input_19463 : Box := angleBox ((-61/512), (-731/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9740 : PendingLeaf :=
  ⟨9740, 17005138368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19463⟩
def tree_19463 : AnnotatedTree := .terminal leaf_9740
theorem checked_19463 : Checked tree_19463 input_19463 17005138368 :=
  .terminal (by decide +kernel) rfl

def input_19464 : Box := angleBox ((-61/512), (-731/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9741 : PendingLeaf :=
  ⟨9741, 17005138369, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19464⟩
def tree_19464 : AnnotatedTree := .terminal leaf_9741
theorem checked_19464 : Checked tree_19464 input_19464 17005138369 :=
  .terminal (by decide +kernel) rfl

def input_19465 : Box := angleBox ((-61/512), (-731/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19465 : AnnotatedTree := .split 8 (1705/6144) tree_19463 tree_19464
theorem checked_19465 : Checked tree_19465 input_19465 8502569184 :=
  .split (post := input_19465) (a := input_19463) (c := input_19464)
    (by decide +kernel) (by decide +kernel)
    checked_19463 checked_19464

def input_19466 : Box := angleBox ((-731/6144), (-365/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9742 : PendingLeaf :=
  ⟨9742, 17005138370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19466⟩
def tree_19466 : AnnotatedTree := .terminal leaf_9742
theorem checked_19466 : Checked tree_19466 input_19466 17005138370 :=
  .terminal (by decide +kernel) rfl

def input_19467 : Box := angleBox ((-731/6144), (-365/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9743 : PendingLeaf :=
  ⟨9743, 17005138371, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19467⟩
def tree_19467 : AnnotatedTree := .terminal leaf_9743
theorem checked_19467 : Checked tree_19467 input_19467 17005138371 :=
  .terminal (by decide +kernel) rfl

def input_19468 : Box := angleBox ((-731/6144), (-365/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19468 : AnnotatedTree := .split 8 (1705/6144) tree_19466 tree_19467
theorem checked_19468 : Checked tree_19468 input_19468 8502569185 :=
  .split (post := input_19468) (a := input_19466) (c := input_19467)
    (by decide +kernel) (by decide +kernel)
    checked_19466 checked_19467

def input_19469 : Box := angleBox ((-61/512), (-365/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19469 : AnnotatedTree := .split 2 (-731/6144) tree_19465 tree_19468
theorem checked_19469 : Checked tree_19469 input_19469 4251284592 :=
  .split (post := input_19469) (a := input_19465) (c := input_19468)
    (by decide +kernel) (by decide +kernel)
    checked_19465 checked_19468

def input_19470 : Box := angleBox ((-61/512), (-365/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9744 : PendingLeaf :=
  ⟨9744, 4251284593, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19470⟩
def tree_19470 : AnnotatedTree := .terminal leaf_9744
theorem checked_19470 : Checked tree_19470 input_19470 4251284593 :=
  .terminal (by decide +kernel) rfl

def input_19471 : Box := angleBox ((-61/512), (-365/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19471 : AnnotatedTree := .split 8 (853/3072) tree_19469 tree_19470
theorem checked_19471 : Checked tree_19471 input_19471 2125642296 :=
  .split (post := input_19471) (a := input_19469) (c := input_19470)
    (by decide +kernel) (by decide +kernel)
    checked_19469 checked_19470

def input_19472 : Box := angleBox ((-61/512), (-365/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9745 : PendingLeaf :=
  ⟨9745, 4251284594, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19472⟩
def tree_19472 : AnnotatedTree := .terminal leaf_9745
theorem checked_19472 : Checked tree_19472 input_19472 4251284594 :=
  .terminal (by decide +kernel) rfl

def input_19473 : Box := angleBox ((-61/512), (-365/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9746 : PendingLeaf :=
  ⟨9746, 4251284595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19473⟩
def tree_19473 : AnnotatedTree := .terminal leaf_9746
theorem checked_19473 : Checked tree_19473 input_19473 4251284595 :=
  .terminal (by decide +kernel) rfl

def input_19474 : Box := angleBox ((-61/512), (-365/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19474 : AnnotatedTree := .split 8 (853/3072) tree_19472 tree_19473
theorem checked_19474 : Checked tree_19474 input_19474 2125642297 :=
  .split (post := input_19474) (a := input_19472) (c := input_19473)
    (by decide +kernel) (by decide +kernel)
    checked_19472 checked_19473

def input_19475 : Box := angleBox ((-61/512), (-365/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19475 : AnnotatedTree := .split 5 (-133/3072) tree_19471 tree_19474
theorem checked_19475 : Checked tree_19475 input_19475 1062821148 :=
  .split (post := input_19475) (a := input_19471) (c := input_19474)
    (by decide +kernel) (by decide +kernel)
    checked_19471 checked_19474

def input_19476 : Box := angleBox ((-365/3072), (-243/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9747 : PendingLeaf :=
  ⟨9747, 17005138384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19476⟩
def tree_19476 : AnnotatedTree := .terminal leaf_9747
theorem checked_19476 : Checked tree_19476 input_19476 17005138384 :=
  .terminal (by decide +kernel) rfl

def input_19477 : Box := angleBox ((-365/3072), (-243/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9748 : PendingLeaf :=
  ⟨9748, 17005138385, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19477⟩
def tree_19477 : AnnotatedTree := .terminal leaf_9748
theorem checked_19477 : Checked tree_19477 input_19477 17005138385 :=
  .terminal (by decide +kernel) rfl

def input_19478 : Box := angleBox ((-365/3072), (-243/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19478 : AnnotatedTree := .split 8 (1705/6144) tree_19476 tree_19477
theorem checked_19478 : Checked tree_19478 input_19478 8502569192 :=
  .split (post := input_19478) (a := input_19476) (c := input_19477)
    (by decide +kernel) (by decide +kernel)
    checked_19476 checked_19477

def input_19479 : Box := angleBox ((-243/2048), (-91/768)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9749 : PendingLeaf :=
  ⟨9749, 17005138386, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19479⟩
def tree_19479 : AnnotatedTree := .terminal leaf_9749
theorem checked_19479 : Checked tree_19479 input_19479 17005138386 :=
  .terminal (by decide +kernel) rfl

def input_19480 : Box := angleBox ((-243/2048), (-91/768)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9750 : PendingLeaf :=
  ⟨9750, 17005138387, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19480⟩
def tree_19480 : AnnotatedTree := .terminal leaf_9750
theorem checked_19480 : Checked tree_19480 input_19480 17005138387 :=
  .terminal (by decide +kernel) rfl

def input_19481 : Box := angleBox ((-243/2048), (-91/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19481 : AnnotatedTree := .split 8 (1705/6144) tree_19479 tree_19480
theorem checked_19481 : Checked tree_19481 input_19481 8502569193 :=
  .split (post := input_19481) (a := input_19479) (c := input_19480)
    (by decide +kernel) (by decide +kernel)
    checked_19479 checked_19480

def input_19482 : Box := angleBox ((-365/3072), (-91/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19482 : AnnotatedTree := .split 2 (-243/2048) tree_19478 tree_19481
theorem checked_19482 : Checked tree_19482 input_19482 4251284596 :=
  .split (post := input_19482) (a := input_19478) (c := input_19481)
    (by decide +kernel) (by decide +kernel)
    checked_19478 checked_19481

def input_19483 : Box := angleBox ((-365/3072), (-91/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9751 : PendingLeaf :=
  ⟨9751, 4251284597, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19483⟩
def tree_19483 : AnnotatedTree := .terminal leaf_9751
theorem checked_19483 : Checked tree_19483 input_19483 4251284597 :=
  .terminal (by decide +kernel) rfl

def input_19484 : Box := angleBox ((-365/3072), (-91/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19484 : AnnotatedTree := .split 8 (853/3072) tree_19482 tree_19483
theorem checked_19484 : Checked tree_19484 input_19484 2125642298 :=
  .split (post := input_19484) (a := input_19482) (c := input_19483)
    (by decide +kernel) (by decide +kernel)
    checked_19482 checked_19483

def input_19485 : Box := angleBox ((-365/3072), (-91/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9752 : PendingLeaf :=
  ⟨9752, 4251284598, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19485⟩
def tree_19485 : AnnotatedTree := .terminal leaf_9752
theorem checked_19485 : Checked tree_19485 input_19485 4251284598 :=
  .terminal (by decide +kernel) rfl

def input_19486 : Box := angleBox ((-365/3072), (-91/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9753 : PendingLeaf :=
  ⟨9753, 4251284599, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19486⟩
def tree_19486 : AnnotatedTree := .terminal leaf_9753
theorem checked_19486 : Checked tree_19486 input_19486 4251284599 :=
  .terminal (by decide +kernel) rfl

def input_19487 : Box := angleBox ((-365/3072), (-91/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19487 : AnnotatedTree := .split 8 (853/3072) tree_19485 tree_19486
theorem checked_19487 : Checked tree_19487 input_19487 2125642299 :=
  .split (post := input_19487) (a := input_19485) (c := input_19486)
    (by decide +kernel) (by decide +kernel)
    checked_19485 checked_19486

def input_19488 : Box := angleBox ((-365/3072), (-91/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19488 : AnnotatedTree := .split 5 (-133/3072) tree_19484 tree_19487
theorem checked_19488 : Checked tree_19488 input_19488 1062821149 :=
  .split (post := input_19488) (a := input_19484) (c := input_19487)
    (by decide +kernel) (by decide +kernel)
    checked_19484 checked_19487

def input_19489 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19489 : AnnotatedTree := .split 2 (-365/3072) tree_19475 tree_19488
theorem checked_19489 : Checked tree_19489 input_19489 531410574 :=
  .split (post := input_19489) (a := input_19475) (c := input_19488)
    (by decide +kernel) (by decide +kernel)
    checked_19475 checked_19488

def input_19490 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9754 : PendingLeaf :=
  ⟨9754, 531410575, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19490⟩
def tree_19490 : AnnotatedTree := .terminal leaf_9754
theorem checked_19490 : Checked tree_19490 input_19490 531410575 :=
  .terminal (by decide +kernel) rfl

def input_19491 : Box := angleBox ((-61/512), (-91/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19491 : AnnotatedTree := .split 8 (427/1536) tree_19489 tree_19490
theorem checked_19491 : Checked tree_19491 input_19491 265705287 :=
  .split (post := input_19491) (a := input_19489) (c := input_19490)
    (by decide +kernel) (by decide +kernel)
    checked_19489 checked_19490

def input_19492 : Box := angleBox ((-61/512), (-91/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19492 : AnnotatedTree := .split 5 (-67/1536) tree_19462 tree_19491
theorem checked_19492 : Checked tree_19492 input_19492 132852643 :=
  .split (post := input_19492) (a := input_19462) (c := input_19491)
    (by decide +kernel) (by decide +kernel)
    checked_19462 checked_19491

def input_19493 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19493 : AnnotatedTree := .split 2 (-61/512) tree_19437 tree_19492
theorem checked_19493 : Checked tree_19493 input_19493 66426321 :=
  .split (post := input_19493) (a := input_19437) (c := input_19492)
    (by decide +kernel) (by decide +kernel)
    checked_19437 checked_19492

def input_19494 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_19494 : AnnotatedTree := .split 8 (71/256) tree_19380 tree_19493
theorem checked_19494 : Checked tree_19494 input_19494 33213160 :=
  .split (post := input_19494) (a := input_19380) (c := input_19493)
    (by decide +kernel) (by decide +kernel)
    checked_19380 checked_19493

def input_19495 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9755 : PendingLeaf :=
  ⟨9755, 66426322, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19495⟩
def tree_19495 : AnnotatedTree := .terminal leaf_9755
theorem checked_19495 : Checked tree_19495 input_19495 66426322 :=
  .terminal (by decide +kernel) rfl

def input_19496 : Box := angleBox ((-23/192), (-61/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9756 : PendingLeaf :=
  ⟨9756, 265705292, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19496⟩
def tree_19496 : AnnotatedTree := .terminal leaf_9756
theorem checked_19496 : Checked tree_19496 input_19496 265705292 :=
  .terminal (by decide +kernel) rfl

def input_19497 : Box := angleBox ((-23/192), (-61/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9757 : PendingLeaf :=
  ⟨9757, 531410586, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19497⟩
def tree_19497 : AnnotatedTree := .terminal leaf_9757
theorem checked_19497 : Checked tree_19497 input_19497 531410586 :=
  .terminal (by decide +kernel) rfl

def input_19498 : Box := angleBox ((-23/192), (-61/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9758 : PendingLeaf :=
  ⟨9758, 531410587, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19498⟩
def tree_19498 : AnnotatedTree := .terminal leaf_9758
theorem checked_19498 : Checked tree_19498 input_19498 531410587 :=
  .terminal (by decide +kernel) rfl

def input_19499 : Box := angleBox ((-23/192), (-61/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19499 : AnnotatedTree := .split 5 (-65/1536) tree_19497 tree_19498
theorem checked_19499 : Checked tree_19499 input_19499 265705293 :=
  .split (post := input_19499) (a := input_19497) (c := input_19498)
    (by decide +kernel) (by decide +kernel)
    checked_19497 checked_19498

def input_19500 : Box := angleBox ((-23/192), (-61/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19500 : AnnotatedTree := .split 8 (427/1536) tree_19496 tree_19499
theorem checked_19500 : Checked tree_19500 input_19500 132852646 :=
  .split (post := input_19500) (a := input_19496) (c := input_19499)
    (by decide +kernel) (by decide +kernel)
    checked_19496 checked_19499

def input_19501 : Box := angleBox ((-61/512), (-91/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9759 : PendingLeaf :=
  ⟨9759, 265705294, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19501⟩
def tree_19501 : AnnotatedTree := .terminal leaf_9759
theorem checked_19501 : Checked tree_19501 input_19501 265705294 :=
  .terminal (by decide +kernel) rfl

def input_19502 : Box := angleBox ((-61/512), (-91/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9760 : PendingLeaf :=
  ⟨9760, 531410590, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19502⟩
def tree_19502 : AnnotatedTree := .terminal leaf_9760
theorem checked_19502 : Checked tree_19502 input_19502 531410590 :=
  .terminal (by decide +kernel) rfl

def input_19503 : Box := angleBox ((-61/512), (-91/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9761 : PendingLeaf :=
  ⟨9761, 531410591, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19503⟩
def tree_19503 : AnnotatedTree := .terminal leaf_9761
theorem checked_19503 : Checked tree_19503 input_19503 531410591 :=
  .terminal (by decide +kernel) rfl

def input_19504 : Box := angleBox ((-61/512), (-91/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19504 : AnnotatedTree := .split 5 (-65/1536) tree_19502 tree_19503
theorem checked_19504 : Checked tree_19504 input_19504 265705295 :=
  .split (post := input_19504) (a := input_19502) (c := input_19503)
    (by decide +kernel) (by decide +kernel)
    checked_19502 checked_19503

def input_19505 : Box := angleBox ((-61/512), (-91/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19505 : AnnotatedTree := .split 8 (427/1536) tree_19501 tree_19504
theorem checked_19505 : Checked tree_19505 input_19505 132852647 :=
  .split (post := input_19505) (a := input_19501) (c := input_19504)
    (by decide +kernel) (by decide +kernel)
    checked_19501 checked_19504

def input_19506 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19506 : AnnotatedTree := .split 2 (-61/512) tree_19500 tree_19505
theorem checked_19506 : Checked tree_19506 input_19506 66426323 :=
  .split (post := input_19506) (a := input_19500) (c := input_19505)
    (by decide +kernel) (by decide +kernel)
    checked_19500 checked_19505

def input_19507 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_19507 : AnnotatedTree := .split 8 (71/256) tree_19495 tree_19506
theorem checked_19507 : Checked tree_19507 input_19507 33213161 :=
  .split (post := input_19507) (a := input_19495) (c := input_19506)
    (by decide +kernel) (by decide +kernel)
    checked_19495 checked_19506

def input_19508 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19508 : AnnotatedTree := .split 5 (-11/256) tree_19494 tree_19507
theorem checked_19508 : Checked tree_19508 input_19508 16606580 :=
  .split (post := input_19508) (a := input_19494) (c := input_19507)
    (by decide +kernel) (by decide +kernel)
    checked_19494 checked_19507

def input_19509 : Box := angleBox ((-91/768), (-121/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9762 : PendingLeaf :=
  ⟨9762, 2125642368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19509⟩
def tree_19509 : AnnotatedTree := .terminal leaf_9762
theorem checked_19509 : Checked tree_19509 input_19509 2125642368 :=
  .terminal (by decide +kernel) rfl

def input_19510 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9763 : PendingLeaf :=
  ⟨9763, 2125642369, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19510⟩
def tree_19510 : AnnotatedTree := .terminal leaf_9763
theorem checked_19510 : Checked tree_19510 input_19510 2125642369 :=
  .terminal (by decide +kernel) rfl

def input_19511 : Box := angleBox ((-91/768), (-121/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19511 : AnnotatedTree := .split 5 (-45/1024) tree_19509 tree_19510
theorem checked_19511 : Checked tree_19511 input_19511 1062821184 :=
  .split (post := input_19511) (a := input_19509) (c := input_19510)
    (by decide +kernel) (by decide +kernel)
    checked_19509 checked_19510

def input_19512 : Box := angleBox ((-121/1024), (-181/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9764 : PendingLeaf :=
  ⟨9764, 2125642370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19512⟩
def tree_19512 : AnnotatedTree := .terminal leaf_9764
theorem checked_19512 : Checked tree_19512 input_19512 2125642370 :=
  .terminal (by decide +kernel) rfl

def input_19513 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9765 : PendingLeaf :=
  ⟨9765, 2125642371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19513⟩
def tree_19513 : AnnotatedTree := .terminal leaf_9765
theorem checked_19513 : Checked tree_19513 input_19513 2125642371 :=
  .terminal (by decide +kernel) rfl

def input_19514 : Box := angleBox ((-121/1024), (-181/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19514 : AnnotatedTree := .split 5 (-45/1024) tree_19512 tree_19513
theorem checked_19514 : Checked tree_19514 input_19514 1062821185 :=
  .split (post := input_19514) (a := input_19512) (c := input_19513)
    (by decide +kernel) (by decide +kernel)
    checked_19512 checked_19513

def input_19515 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19515 : AnnotatedTree := .split 2 (-121/1024) tree_19511 tree_19514
theorem checked_19515 : Checked tree_19515 input_19515 531410592 :=
  .split (post := input_19515) (a := input_19511) (c := input_19514)
    (by decide +kernel) (by decide +kernel)
    checked_19511 checked_19514

def input_19516 : Box := angleBox ((-91/768), (-121/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9766 : PendingLeaf :=
  ⟨9766, 2125642372, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19516⟩
def tree_19516 : AnnotatedTree := .terminal leaf_9766
theorem checked_19516 : Checked tree_19516 input_19516 2125642372 :=
  .terminal (by decide +kernel) rfl

def input_19517 : Box := angleBox ((-91/768), (-727/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9767 : PendingLeaf :=
  ⟨9767, 8502569492, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19517⟩
def tree_19517 : AnnotatedTree := .terminal leaf_9767
theorem checked_19517 : Checked tree_19517 input_19517 8502569492 :=
  .terminal (by decide +kernel) rfl

def input_19518 : Box := angleBox ((-727/6144), (-121/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9768 : PendingLeaf :=
  ⟨9768, 8502569493, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19518⟩
def tree_19518 : AnnotatedTree := .terminal leaf_9768
theorem checked_19518 : Checked tree_19518 input_19518 8502569493 :=
  .terminal (by decide +kernel) rfl

def input_19519 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19519 : AnnotatedTree := .split 2 (-727/6144) tree_19517 tree_19518
theorem checked_19519 : Checked tree_19519 input_19519 4251284746 :=
  .split (post := input_19519) (a := input_19517) (c := input_19518)
    (by decide +kernel) (by decide +kernel)
    checked_19517 checked_19518

def input_19520 : Box := angleBox ((-91/768), (-727/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9769 : PendingLeaf :=
  ⟨9769, 17005138988, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19520⟩
def tree_19520 : AnnotatedTree := .terminal leaf_9769
theorem checked_19520 : Checked tree_19520 input_19520 17005138988 :=
  .terminal (by decide +kernel) rfl

def input_19521 : Box := angleBox ((-91/768), (-727/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9770 : PendingLeaf :=
  ⟨9770, 17005138989, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19521⟩
def tree_19521 : AnnotatedTree := .terminal leaf_9770
theorem checked_19521 : Checked tree_19521 input_19521 17005138989 :=
  .terminal (by decide +kernel) rfl

def input_19522 : Box := angleBox ((-91/768), (-727/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19522 : AnnotatedTree := .split 5 (-269/6144) tree_19520 tree_19521
theorem checked_19522 : Checked tree_19522 input_19522 8502569494 :=
  .split (post := input_19522) (a := input_19520) (c := input_19521)
    (by decide +kernel) (by decide +kernel)
    checked_19520 checked_19521

def input_19523 : Box := angleBox ((-727/6144), (-121/1024)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9771 : PendingLeaf :=
  ⟨9771, 17005138990, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19523⟩
def tree_19523 : AnnotatedTree := .terminal leaf_9771
theorem checked_19523 : Checked tree_19523 input_19523 17005138990 :=
  .terminal (by decide +kernel) rfl

def input_19524 : Box := angleBox ((-727/6144), (-121/1024)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9772 : PendingLeaf :=
  ⟨9772, 17005138991, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19524⟩
def tree_19524 : AnnotatedTree := .terminal leaf_9772
theorem checked_19524 : Checked tree_19524 input_19524 17005138991 :=
  .terminal (by decide +kernel) rfl

def input_19525 : Box := angleBox ((-727/6144), (-121/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19525 : AnnotatedTree := .split 5 (-269/6144) tree_19523 tree_19524
theorem checked_19525 : Checked tree_19525 input_19525 8502569495 :=
  .split (post := input_19525) (a := input_19523) (c := input_19524)
    (by decide +kernel) (by decide +kernel)
    checked_19523 checked_19524

def input_19526 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19526 : AnnotatedTree := .split 2 (-727/6144) tree_19522 tree_19525
theorem checked_19526 : Checked tree_19526 input_19526 4251284747 :=
  .split (post := input_19526) (a := input_19522) (c := input_19525)
    (by decide +kernel) (by decide +kernel)
    checked_19522 checked_19525

def input_19527 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19527 : AnnotatedTree := .split 8 (851/3072) tree_19519 tree_19526
theorem checked_19527 : Checked tree_19527 input_19527 2125642373 :=
  .split (post := input_19527) (a := input_19519) (c := input_19526)
    (by decide +kernel) (by decide +kernel)
    checked_19519 checked_19526

def input_19528 : Box := angleBox ((-91/768), (-121/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19528 : AnnotatedTree := .split 5 (-45/1024) tree_19516 tree_19527
theorem checked_19528 : Checked tree_19528 input_19528 1062821186 :=
  .split (post := input_19528) (a := input_19516) (c := input_19527)
    (by decide +kernel) (by decide +kernel)
    checked_19516 checked_19527

def input_19529 : Box := angleBox ((-121/1024), (-181/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9773 : PendingLeaf :=
  ⟨9773, 2125642374, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19529⟩
def tree_19529 : AnnotatedTree := .terminal leaf_9773
theorem checked_19529 : Checked tree_19529 input_19529 2125642374 :=
  .terminal (by decide +kernel) rfl

def input_19530 : Box := angleBox ((-121/1024), (-725/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9774 : PendingLeaf :=
  ⟨9774, 8502569500, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19530⟩
def tree_19530 : AnnotatedTree := .terminal leaf_9774
theorem checked_19530 : Checked tree_19530 input_19530 8502569500 :=
  .terminal (by decide +kernel) rfl

def input_19531 : Box := angleBox ((-725/6144), (-181/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9775 : PendingLeaf :=
  ⟨9775, 8502569501, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19531⟩
def tree_19531 : AnnotatedTree := .terminal leaf_9775
theorem checked_19531 : Checked tree_19531 input_19531 8502569501 :=
  .terminal (by decide +kernel) rfl

def input_19532 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19532 : AnnotatedTree := .split 2 (-725/6144) tree_19530 tree_19531
theorem checked_19532 : Checked tree_19532 input_19532 4251284750 :=
  .split (post := input_19532) (a := input_19530) (c := input_19531)
    (by decide +kernel) (by decide +kernel)
    checked_19530 checked_19531

def input_19533 : Box := angleBox ((-121/1024), (-725/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9776 : PendingLeaf :=
  ⟨9776, 17005139004, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19533⟩
def tree_19533 : AnnotatedTree := .terminal leaf_9776
theorem checked_19533 : Checked tree_19533 input_19533 17005139004 :=
  .terminal (by decide +kernel) rfl

def input_19534 : Box := angleBox ((-121/1024), (-725/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9777 : PendingLeaf :=
  ⟨9777, 17005139005, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19534⟩
def tree_19534 : AnnotatedTree := .terminal leaf_9777
theorem checked_19534 : Checked tree_19534 input_19534 17005139005 :=
  .terminal (by decide +kernel) rfl

def input_19535 : Box := angleBox ((-121/1024), (-725/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19535 : AnnotatedTree := .split 5 (-269/6144) tree_19533 tree_19534
theorem checked_19535 : Checked tree_19535 input_19535 8502569502 :=
  .split (post := input_19535) (a := input_19533) (c := input_19534)
    (by decide +kernel) (by decide +kernel)
    checked_19533 checked_19534

def input_19536 : Box := angleBox ((-725/6144), (-181/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9778 : PendingLeaf :=
  ⟨9778, 17005139006, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19536⟩
def tree_19536 : AnnotatedTree := .terminal leaf_9778
theorem checked_19536 : Checked tree_19536 input_19536 17005139006 :=
  .terminal (by decide +kernel) rfl

def input_19537 : Box := angleBox ((-725/6144), (-181/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9779 : PendingLeaf :=
  ⟨9779, 17005139007, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19537⟩
def tree_19537 : AnnotatedTree := .terminal leaf_9779
theorem checked_19537 : Checked tree_19537 input_19537 17005139007 :=
  .terminal (by decide +kernel) rfl

def input_19538 : Box := angleBox ((-725/6144), (-181/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19538 : AnnotatedTree := .split 5 (-269/6144) tree_19536 tree_19537
theorem checked_19538 : Checked tree_19538 input_19538 8502569503 :=
  .split (post := input_19538) (a := input_19536) (c := input_19537)
    (by decide +kernel) (by decide +kernel)
    checked_19536 checked_19537

def input_19539 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19539 : AnnotatedTree := .split 2 (-725/6144) tree_19535 tree_19538
theorem checked_19539 : Checked tree_19539 input_19539 4251284751 :=
  .split (post := input_19539) (a := input_19535) (c := input_19538)
    (by decide +kernel) (by decide +kernel)
    checked_19535 checked_19538

def input_19540 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19540 : AnnotatedTree := .split 8 (851/3072) tree_19532 tree_19539
theorem checked_19540 : Checked tree_19540 input_19540 2125642375 :=
  .split (post := input_19540) (a := input_19532) (c := input_19539)
    (by decide +kernel) (by decide +kernel)
    checked_19532 checked_19539

def input_19541 : Box := angleBox ((-121/1024), (-181/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19541 : AnnotatedTree := .split 5 (-45/1024) tree_19529 tree_19540
theorem checked_19541 : Checked tree_19541 input_19541 1062821187 :=
  .split (post := input_19541) (a := input_19529) (c := input_19540)
    (by decide +kernel) (by decide +kernel)
    checked_19529 checked_19540

def input_19542 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19542 : AnnotatedTree := .split 2 (-121/1024) tree_19528 tree_19541
theorem checked_19542 : Checked tree_19542 input_19542 531410593 :=
  .split (post := input_19542) (a := input_19528) (c := input_19541)
    (by decide +kernel) (by decide +kernel)
    checked_19528 checked_19541

def input_19543 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19543 : AnnotatedTree := .split 8 (425/1536) tree_19515 tree_19542
theorem checked_19543 : Checked tree_19543 input_19543 265705296 :=
  .split (post := input_19543) (a := input_19515) (c := input_19542)
    (by decide +kernel) (by decide +kernel)
    checked_19515 checked_19542

def input_19544 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9780 : PendingLeaf :=
  ⟨9780, 531410594, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19544⟩
def tree_19544 : AnnotatedTree := .terminal leaf_9780
theorem checked_19544 : Checked tree_19544 input_19544 531410594 :=
  .terminal (by decide +kernel) rfl

def input_19545 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9781 : PendingLeaf :=
  ⟨9781, 1062821190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19545⟩
def tree_19545 : AnnotatedTree := .terminal leaf_9781
theorem checked_19545 : Checked tree_19545 input_19545 1062821190 :=
  .terminal (by decide +kernel) rfl

def input_19546 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9782 : PendingLeaf :=
  ⟨9782, 1062821191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19546⟩
def tree_19546 : AnnotatedTree := .terminal leaf_9782
theorem checked_19546 : Checked tree_19546 input_19546 1062821191 :=
  .terminal (by decide +kernel) rfl

def input_19547 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19547 : AnnotatedTree := .split 8 (851/3072) tree_19545 tree_19546
theorem checked_19547 : Checked tree_19547 input_19547 531410595 :=
  .split (post := input_19547) (a := input_19545) (c := input_19546)
    (by decide +kernel) (by decide +kernel)
    checked_19545 checked_19546

def input_19548 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19548 : AnnotatedTree := .split 8 (425/1536) tree_19544 tree_19547
theorem checked_19548 : Checked tree_19548 input_19548 265705297 :=
  .split (post := input_19548) (a := input_19544) (c := input_19547)
    (by decide +kernel) (by decide +kernel)
    checked_19544 checked_19547

def input_19549 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19549 : AnnotatedTree := .split 5 (-67/1536) tree_19543 tree_19548
theorem checked_19549 : Checked tree_19549 input_19549 132852648 :=
  .split (post := input_19549) (a := input_19543) (c := input_19548)
    (by decide +kernel) (by decide +kernel)
    checked_19543 checked_19548

def input_19550 : Box := angleBox ((-181/1536), (-361/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9783 : PendingLeaf :=
  ⟨9783, 2125642384, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19550⟩
def tree_19550 : AnnotatedTree := .terminal leaf_9783
theorem checked_19550 : Checked tree_19550 input_19550 2125642384 :=
  .terminal (by decide +kernel) rfl

def input_19551 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9784 : PendingLeaf :=
  ⟨9784, 2125642385, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19551⟩
def tree_19551 : AnnotatedTree := .terminal leaf_9784
theorem checked_19551 : Checked tree_19551 input_19551 2125642385 :=
  .terminal (by decide +kernel) rfl

def input_19552 : Box := angleBox ((-181/1536), (-361/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19552 : AnnotatedTree := .split 5 (-45/1024) tree_19550 tree_19551
theorem checked_19552 : Checked tree_19552 input_19552 1062821192 :=
  .split (post := input_19552) (a := input_19550) (c := input_19551)
    (by decide +kernel) (by decide +kernel)
    checked_19550 checked_19551

def input_19553 : Box := angleBox ((-361/3072), (-15/128)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9785 : PendingLeaf :=
  ⟨9785, 2125642386, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19553⟩
def tree_19553 : AnnotatedTree := .terminal leaf_9785
theorem checked_19553 : Checked tree_19553 input_19553 2125642386 :=
  .terminal (by decide +kernel) rfl

def input_19554 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9786 : PendingLeaf :=
  ⟨9786, 2125642387, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19554⟩
def tree_19554 : AnnotatedTree := .terminal leaf_9786
theorem checked_19554 : Checked tree_19554 input_19554 2125642387 :=
  .terminal (by decide +kernel) rfl

def input_19555 : Box := angleBox ((-361/3072), (-15/128)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19555 : AnnotatedTree := .split 5 (-45/1024) tree_19553 tree_19554
theorem checked_19555 : Checked tree_19555 input_19555 1062821193 :=
  .split (post := input_19555) (a := input_19553) (c := input_19554)
    (by decide +kernel) (by decide +kernel)
    checked_19553 checked_19554

def input_19556 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19556 : AnnotatedTree := .split 2 (-361/3072) tree_19552 tree_19555
theorem checked_19556 : Checked tree_19556 input_19556 531410596 :=
  .split (post := input_19556) (a := input_19552) (c := input_19555)
    (by decide +kernel) (by decide +kernel)
    checked_19552 checked_19555

def input_19557 : Box := angleBox ((-181/1536), (-361/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9787 : PendingLeaf :=
  ⟨9787, 2125642388, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19557⟩
def tree_19557 : AnnotatedTree := .terminal leaf_9787
theorem checked_19557 : Checked tree_19557 input_19557 2125642388 :=
  .terminal (by decide +kernel) rfl

def input_19558 : Box := angleBox ((-181/1536), (-241/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9788 : PendingLeaf :=
  ⟨9788, 8502569556, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19558⟩
def tree_19558 : AnnotatedTree := .terminal leaf_9788
theorem checked_19558 : Checked tree_19558 input_19558 8502569556 :=
  .terminal (by decide +kernel) rfl

def input_19559 : Box := angleBox ((-241/2048), (-361/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9789 : PendingLeaf :=
  ⟨9789, 8502569557, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19559⟩
def tree_19559 : AnnotatedTree := .terminal leaf_9789
theorem checked_19559 : Checked tree_19559 input_19559 8502569557 :=
  .terminal (by decide +kernel) rfl

def input_19560 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19560 : AnnotatedTree := .split 2 (-241/2048) tree_19558 tree_19559
theorem checked_19560 : Checked tree_19560 input_19560 4251284778 :=
  .split (post := input_19560) (a := input_19558) (c := input_19559)
    (by decide +kernel) (by decide +kernel)
    checked_19558 checked_19559

def input_19561 : Box := angleBox ((-181/1536), (-241/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_9790 : PendingLeaf :=
  ⟨9790, 17005139116, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19561⟩
def tree_19561 : AnnotatedTree := .terminal leaf_9790
theorem checked_19561 : Checked tree_19561 input_19561 17005139116 :=
  .terminal (by decide +kernel) rfl

def input_19562 : Box := angleBox ((-181/1536), (-241/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_9791 : PendingLeaf :=
  ⟨9791, 17005139117, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19562⟩
def tree_19562 : AnnotatedTree := .terminal leaf_9791
theorem checked_19562 : Checked tree_19562 input_19562 17005139117 :=
  .terminal (by decide +kernel) rfl

def input_19563 : Box := angleBox ((-181/1536), (-241/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19563 : AnnotatedTree := .split 5 (-269/6144) tree_19561 tree_19562
theorem checked_19563 : Checked tree_19563 input_19563 8502569558 :=
  .split (post := input_19563) (a := input_19561) (c := input_19562)
    (by decide +kernel) (by decide +kernel)
    checked_19561 checked_19562

def input_19564 : Box := angleBox ((-241/2048), (-361/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9792 : PendingLeaf :=
  ⟨9792, 8502569559, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19564⟩
def tree_19564 : AnnotatedTree := .terminal leaf_9792
theorem checked_19564 : Checked tree_19564 input_19564 8502569559 :=
  .terminal (by decide +kernel) rfl

def input_19565 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19565 : AnnotatedTree := .split 2 (-241/2048) tree_19563 tree_19564
theorem checked_19565 : Checked tree_19565 input_19565 4251284779 :=
  .split (post := input_19565) (a := input_19563) (c := input_19564)
    (by decide +kernel) (by decide +kernel)
    checked_19563 checked_19564

def input_19566 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19566 : AnnotatedTree := .split 8 (851/3072) tree_19560 tree_19565
theorem checked_19566 : Checked tree_19566 input_19566 2125642389 :=
  .split (post := input_19566) (a := input_19560) (c := input_19565)
    (by decide +kernel) (by decide +kernel)
    checked_19560 checked_19565

def input_19567 : Box := angleBox ((-181/1536), (-361/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19567 : AnnotatedTree := .split 5 (-45/1024) tree_19557 tree_19566
theorem checked_19567 : Checked tree_19567 input_19567 1062821194 :=
  .split (post := input_19567) (a := input_19557) (c := input_19566)
    (by decide +kernel) (by decide +kernel)
    checked_19557 checked_19566

def input_19568 : Box := angleBox ((-361/3072), (-15/128)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9793 : PendingLeaf :=
  ⟨9793, 2125642390, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19568⟩
def tree_19568 : AnnotatedTree := .terminal leaf_9793
theorem checked_19568 : Checked tree_19568 input_19568 2125642390 :=
  .terminal (by decide +kernel) rfl

def input_19569 : Box := angleBox ((-361/3072), (-721/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9794 : PendingLeaf :=
  ⟨9794, 8502569564, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19569⟩
def tree_19569 : AnnotatedTree := .terminal leaf_9794
theorem checked_19569 : Checked tree_19569 input_19569 8502569564 :=
  .terminal (by decide +kernel) rfl

def input_19570 : Box := angleBox ((-721/6144), (-15/128)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9795 : PendingLeaf :=
  ⟨9795, 8502569565, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19570⟩
def tree_19570 : AnnotatedTree := .terminal leaf_9795
theorem checked_19570 : Checked tree_19570 input_19570 8502569565 :=
  .terminal (by decide +kernel) rfl

def input_19571 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19571 : AnnotatedTree := .split 2 (-721/6144) tree_19569 tree_19570
theorem checked_19571 : Checked tree_19571 input_19571 4251284782 :=
  .split (post := input_19571) (a := input_19569) (c := input_19570)
    (by decide +kernel) (by decide +kernel)
    checked_19569 checked_19570

def input_19572 : Box := angleBox ((-361/3072), (-721/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9796 : PendingLeaf :=
  ⟨9796, 8502569566, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19572⟩
def tree_19572 : AnnotatedTree := .terminal leaf_9796
theorem checked_19572 : Checked tree_19572 input_19572 8502569566 :=
  .terminal (by decide +kernel) rfl

def input_19573 : Box := angleBox ((-721/6144), (-15/128)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9797 : PendingLeaf :=
  ⟨9797, 8502569567, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19573⟩
def tree_19573 : AnnotatedTree := .terminal leaf_9797
theorem checked_19573 : Checked tree_19573 input_19573 8502569567 :=
  .terminal (by decide +kernel) rfl

def input_19574 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19574 : AnnotatedTree := .split 2 (-721/6144) tree_19572 tree_19573
theorem checked_19574 : Checked tree_19574 input_19574 4251284783 :=
  .split (post := input_19574) (a := input_19572) (c := input_19573)
    (by decide +kernel) (by decide +kernel)
    checked_19572 checked_19573

def input_19575 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19575 : AnnotatedTree := .split 8 (851/3072) tree_19571 tree_19574
theorem checked_19575 : Checked tree_19575 input_19575 2125642391 :=
  .split (post := input_19575) (a := input_19571) (c := input_19574)
    (by decide +kernel) (by decide +kernel)
    checked_19571 checked_19574

def input_19576 : Box := angleBox ((-361/3072), (-15/128)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19576 : AnnotatedTree := .split 5 (-45/1024) tree_19568 tree_19575
theorem checked_19576 : Checked tree_19576 input_19576 1062821195 :=
  .split (post := input_19576) (a := input_19568) (c := input_19575)
    (by decide +kernel) (by decide +kernel)
    checked_19568 checked_19575

def input_19577 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19577 : AnnotatedTree := .split 2 (-361/3072) tree_19567 tree_19576
theorem checked_19577 : Checked tree_19577 input_19577 531410597 :=
  .split (post := input_19577) (a := input_19567) (c := input_19576)
    (by decide +kernel) (by decide +kernel)
    checked_19567 checked_19576

def input_19578 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19578 : AnnotatedTree := .split 8 (425/1536) tree_19556 tree_19577
theorem checked_19578 : Checked tree_19578 input_19578 265705298 :=
  .split (post := input_19578) (a := input_19556) (c := input_19577)
    (by decide +kernel) (by decide +kernel)
    checked_19556 checked_19577

def input_19579 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9798 : PendingLeaf :=
  ⟨9798, 531410598, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19579⟩
def tree_19579 : AnnotatedTree := .terminal leaf_9798
theorem checked_19579 : Checked tree_19579 input_19579 531410598 :=
  .terminal (by decide +kernel) rfl

def input_19580 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9799 : PendingLeaf :=
  ⟨9799, 1062821198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19580⟩
def tree_19580 : AnnotatedTree := .terminal leaf_9799
theorem checked_19580 : Checked tree_19580 input_19580 1062821198 :=
  .terminal (by decide +kernel) rfl

def input_19581 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9800 : PendingLeaf :=
  ⟨9800, 1062821199, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19581⟩
def tree_19581 : AnnotatedTree := .terminal leaf_9800
theorem checked_19581 : Checked tree_19581 input_19581 1062821199 :=
  .terminal (by decide +kernel) rfl

def input_19582 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19582 : AnnotatedTree := .split 8 (851/3072) tree_19580 tree_19581
theorem checked_19582 : Checked tree_19582 input_19582 531410599 :=
  .split (post := input_19582) (a := input_19580) (c := input_19581)
    (by decide +kernel) (by decide +kernel)
    checked_19580 checked_19581

def input_19583 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19583 : AnnotatedTree := .split 8 (425/1536) tree_19579 tree_19582
theorem checked_19583 : Checked tree_19583 input_19583 265705299 :=
  .split (post := input_19583) (a := input_19579) (c := input_19582)
    (by decide +kernel) (by decide +kernel)
    checked_19579 checked_19582

def input_19584 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19584 : AnnotatedTree := .split 5 (-67/1536) tree_19578 tree_19583
theorem checked_19584 : Checked tree_19584 input_19584 132852649 :=
  .split (post := input_19584) (a := input_19578) (c := input_19583)
    (by decide +kernel) (by decide +kernel)
    checked_19578 checked_19583

def input_19585 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19585 : AnnotatedTree := .split 2 (-181/1536) tree_19549 tree_19584
theorem checked_19585 : Checked tree_19585 input_19585 66426324 :=
  .split (post := input_19585) (a := input_19549) (c := input_19584)
    (by decide +kernel) (by decide +kernel)
    checked_19549 checked_19584

def input_19586 : Box := angleBox ((-91/768), (-121/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9801 : PendingLeaf :=
  ⟨9801, 2125642400, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19586⟩
def tree_19586 : AnnotatedTree := .terminal leaf_9801
theorem checked_19586 : Checked tree_19586 input_19586 2125642400 :=
  .terminal (by decide +kernel) rfl

def input_19587 : Box := angleBox ((-91/768), (-727/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9802 : PendingLeaf :=
  ⟨9802, 17005139208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19587⟩
def tree_19587 : AnnotatedTree := .terminal leaf_9802
theorem checked_19587 : Checked tree_19587 input_19587 17005139208 :=
  .terminal (by decide +kernel) rfl

def input_19588 : Box := angleBox ((-91/768), (-727/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9803 : PendingLeaf :=
  ⟨9803, 17005139209, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19588⟩
def tree_19588 : AnnotatedTree := .terminal leaf_9803
theorem checked_19588 : Checked tree_19588 input_19588 17005139209 :=
  .terminal (by decide +kernel) rfl

def input_19589 : Box := angleBox ((-91/768), (-727/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19589 : AnnotatedTree := .split 5 (-269/6144) tree_19587 tree_19588
theorem checked_19589 : Checked tree_19589 input_19589 8502569604 :=
  .split (post := input_19589) (a := input_19587) (c := input_19588)
    (by decide +kernel) (by decide +kernel)
    checked_19587 checked_19588

def input_19590 : Box := angleBox ((-727/6144), (-121/1024)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9804 : PendingLeaf :=
  ⟨9804, 17005139210, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19590⟩
def tree_19590 : AnnotatedTree := .terminal leaf_9804
theorem checked_19590 : Checked tree_19590 input_19590 17005139210 :=
  .terminal (by decide +kernel) rfl

def input_19591 : Box := angleBox ((-727/6144), (-121/1024)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9805 : PendingLeaf :=
  ⟨9805, 17005139211, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19591⟩
def tree_19591 : AnnotatedTree := .terminal leaf_9805
theorem checked_19591 : Checked tree_19591 input_19591 17005139211 :=
  .terminal (by decide +kernel) rfl

def input_19592 : Box := angleBox ((-727/6144), (-121/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19592 : AnnotatedTree := .split 5 (-269/6144) tree_19590 tree_19591
theorem checked_19592 : Checked tree_19592 input_19592 8502569605 :=
  .split (post := input_19592) (a := input_19590) (c := input_19591)
    (by decide +kernel) (by decide +kernel)
    checked_19590 checked_19591

def input_19593 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19593 : AnnotatedTree := .split 2 (-727/6144) tree_19589 tree_19592
theorem checked_19593 : Checked tree_19593 input_19593 4251284802 :=
  .split (post := input_19593) (a := input_19589) (c := input_19592)
    (by decide +kernel) (by decide +kernel)
    checked_19589 checked_19592

def input_19594 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9806 : PendingLeaf :=
  ⟨9806, 4251284803, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19594⟩
def tree_19594 : AnnotatedTree := .terminal leaf_9806
theorem checked_19594 : Checked tree_19594 input_19594 4251284803 :=
  .terminal (by decide +kernel) rfl

def input_19595 : Box := angleBox ((-91/768), (-121/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19595 : AnnotatedTree := .split 8 (853/3072) tree_19593 tree_19594
theorem checked_19595 : Checked tree_19595 input_19595 2125642401 :=
  .split (post := input_19595) (a := input_19593) (c := input_19594)
    (by decide +kernel) (by decide +kernel)
    checked_19593 checked_19594

def input_19596 : Box := angleBox ((-91/768), (-121/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19596 : AnnotatedTree := .split 5 (-45/1024) tree_19586 tree_19595
theorem checked_19596 : Checked tree_19596 input_19596 1062821200 :=
  .split (post := input_19596) (a := input_19586) (c := input_19595)
    (by decide +kernel) (by decide +kernel)
    checked_19586 checked_19595

def input_19597 : Box := angleBox ((-121/1024), (-181/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9807 : PendingLeaf :=
  ⟨9807, 2125642402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19597⟩
def tree_19597 : AnnotatedTree := .terminal leaf_9807
theorem checked_19597 : Checked tree_19597 input_19597 2125642402 :=
  .terminal (by decide +kernel) rfl

def input_19598 : Box := angleBox ((-121/1024), (-725/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9808 : PendingLeaf :=
  ⟨9808, 17005139224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19598⟩
def tree_19598 : AnnotatedTree := .terminal leaf_9808
theorem checked_19598 : Checked tree_19598 input_19598 17005139224 :=
  .terminal (by decide +kernel) rfl

def input_19599 : Box := angleBox ((-121/1024), (-725/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9809 : PendingLeaf :=
  ⟨9809, 17005139225, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19599⟩
def tree_19599 : AnnotatedTree := .terminal leaf_9809
theorem checked_19599 : Checked tree_19599 input_19599 17005139225 :=
  .terminal (by decide +kernel) rfl

def input_19600 : Box := angleBox ((-121/1024), (-725/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19600 : AnnotatedTree := .split 5 (-269/6144) tree_19598 tree_19599
theorem checked_19600 : Checked tree_19600 input_19600 8502569612 :=
  .split (post := input_19600) (a := input_19598) (c := input_19599)
    (by decide +kernel) (by decide +kernel)
    checked_19598 checked_19599

def input_19601 : Box := angleBox ((-725/6144), (-181/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9810 : PendingLeaf :=
  ⟨9810, 17005139226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19601⟩
def tree_19601 : AnnotatedTree := .terminal leaf_9810
theorem checked_19601 : Checked tree_19601 input_19601 17005139226 :=
  .terminal (by decide +kernel) rfl

def input_19602 : Box := angleBox ((-725/6144), (-181/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9811 : PendingLeaf :=
  ⟨9811, 17005139227, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19602⟩
def tree_19602 : AnnotatedTree := .terminal leaf_9811
theorem checked_19602 : Checked tree_19602 input_19602 17005139227 :=
  .terminal (by decide +kernel) rfl

def input_19603 : Box := angleBox ((-725/6144), (-181/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19603 : AnnotatedTree := .split 5 (-269/6144) tree_19601 tree_19602
theorem checked_19603 : Checked tree_19603 input_19603 8502569613 :=
  .split (post := input_19603) (a := input_19601) (c := input_19602)
    (by decide +kernel) (by decide +kernel)
    checked_19601 checked_19602

def input_19604 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19604 : AnnotatedTree := .split 2 (-725/6144) tree_19600 tree_19603
theorem checked_19604 : Checked tree_19604 input_19604 4251284806 :=
  .split (post := input_19604) (a := input_19600) (c := input_19603)
    (by decide +kernel) (by decide +kernel)
    checked_19600 checked_19603

def input_19605 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9812 : PendingLeaf :=
  ⟨9812, 4251284807, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19605⟩
def tree_19605 : AnnotatedTree := .terminal leaf_9812
theorem checked_19605 : Checked tree_19605 input_19605 4251284807 :=
  .terminal (by decide +kernel) rfl

def input_19606 : Box := angleBox ((-121/1024), (-181/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19606 : AnnotatedTree := .split 8 (853/3072) tree_19604 tree_19605
theorem checked_19606 : Checked tree_19606 input_19606 2125642403 :=
  .split (post := input_19606) (a := input_19604) (c := input_19605)
    (by decide +kernel) (by decide +kernel)
    checked_19604 checked_19605

def input_19607 : Box := angleBox ((-121/1024), (-181/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19607 : AnnotatedTree := .split 5 (-45/1024) tree_19597 tree_19606
theorem checked_19607 : Checked tree_19607 input_19607 1062821201 :=
  .split (post := input_19607) (a := input_19597) (c := input_19606)
    (by decide +kernel) (by decide +kernel)
    checked_19597 checked_19606

def input_19608 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19608 : AnnotatedTree := .split 2 (-121/1024) tree_19596 tree_19607
theorem checked_19608 : Checked tree_19608 input_19608 531410600 :=
  .split (post := input_19608) (a := input_19596) (c := input_19607)
    (by decide +kernel) (by decide +kernel)
    checked_19596 checked_19607

def input_19609 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9813 : PendingLeaf :=
  ⟨9813, 531410601, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19609⟩
def tree_19609 : AnnotatedTree := .terminal leaf_9813
theorem checked_19609 : Checked tree_19609 input_19609 531410601 :=
  .terminal (by decide +kernel) rfl

def input_19610 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19610 : AnnotatedTree := .split 8 (427/1536) tree_19608 tree_19609
theorem checked_19610 : Checked tree_19610 input_19610 265705300 :=
  .split (post := input_19610) (a := input_19608) (c := input_19609)
    (by decide +kernel) (by decide +kernel)
    checked_19608 checked_19609

def input_19611 : Box := angleBox ((-91/768), (-727/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9814 : PendingLeaf :=
  ⟨9814, 17005139264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19611⟩
def tree_19611 : AnnotatedTree := .terminal leaf_9814
theorem checked_19611 : Checked tree_19611 input_19611 17005139264 :=
  .terminal (by decide +kernel) rfl

def input_19612 : Box := angleBox ((-91/768), (-727/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9815 : PendingLeaf :=
  ⟨9815, 17005139265, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19612⟩
def tree_19612 : AnnotatedTree := .terminal leaf_9815
theorem checked_19612 : Checked tree_19612 input_19612 17005139265 :=
  .terminal (by decide +kernel) rfl

def input_19613 : Box := angleBox ((-91/768), (-727/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19613 : AnnotatedTree := .split 8 (1705/6144) tree_19611 tree_19612
theorem checked_19613 : Checked tree_19613 input_19613 8502569632 :=
  .split (post := input_19613) (a := input_19611) (c := input_19612)
    (by decide +kernel) (by decide +kernel)
    checked_19611 checked_19612

def input_19614 : Box := angleBox ((-727/6144), (-121/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9816 : PendingLeaf :=
  ⟨9816, 17005139266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19614⟩
def tree_19614 : AnnotatedTree := .terminal leaf_9816
theorem checked_19614 : Checked tree_19614 input_19614 17005139266 :=
  .terminal (by decide +kernel) rfl

def input_19615 : Box := angleBox ((-727/6144), (-121/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9817 : PendingLeaf :=
  ⟨9817, 17005139267, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19615⟩
def tree_19615 : AnnotatedTree := .terminal leaf_9817
theorem checked_19615 : Checked tree_19615 input_19615 17005139267 :=
  .terminal (by decide +kernel) rfl

def input_19616 : Box := angleBox ((-727/6144), (-121/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19616 : AnnotatedTree := .split 8 (1705/6144) tree_19614 tree_19615
theorem checked_19616 : Checked tree_19616 input_19616 8502569633 :=
  .split (post := input_19616) (a := input_19614) (c := input_19615)
    (by decide +kernel) (by decide +kernel)
    checked_19614 checked_19615

def input_19617 : Box := angleBox ((-91/768), (-121/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19617 : AnnotatedTree := .split 2 (-727/6144) tree_19613 tree_19616
theorem checked_19617 : Checked tree_19617 input_19617 4251284816 :=
  .split (post := input_19617) (a := input_19613) (c := input_19616)
    (by decide +kernel) (by decide +kernel)
    checked_19613 checked_19616

def input_19618 : Box := angleBox ((-91/768), (-121/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9818 : PendingLeaf :=
  ⟨9818, 4251284817, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19618⟩
def tree_19618 : AnnotatedTree := .terminal leaf_9818
theorem checked_19618 : Checked tree_19618 input_19618 4251284817 :=
  .terminal (by decide +kernel) rfl

def input_19619 : Box := angleBox ((-91/768), (-121/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19619 : AnnotatedTree := .split 8 (853/3072) tree_19617 tree_19618
theorem checked_19619 : Checked tree_19619 input_19619 2125642408 :=
  .split (post := input_19619) (a := input_19617) (c := input_19618)
    (by decide +kernel) (by decide +kernel)
    checked_19617 checked_19618

def input_19620 : Box := angleBox ((-91/768), (-121/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9819 : PendingLeaf :=
  ⟨9819, 4251284818, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19620⟩
def tree_19620 : AnnotatedTree := .terminal leaf_9819
theorem checked_19620 : Checked tree_19620 input_19620 4251284818 :=
  .terminal (by decide +kernel) rfl

def input_19621 : Box := angleBox ((-91/768), (-121/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9820 : PendingLeaf :=
  ⟨9820, 4251284819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19621⟩
def tree_19621 : AnnotatedTree := .terminal leaf_9820
theorem checked_19621 : Checked tree_19621 input_19621 4251284819 :=
  .terminal (by decide +kernel) rfl

def input_19622 : Box := angleBox ((-91/768), (-121/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19622 : AnnotatedTree := .split 8 (853/3072) tree_19620 tree_19621
theorem checked_19622 : Checked tree_19622 input_19622 2125642409 :=
  .split (post := input_19622) (a := input_19620) (c := input_19621)
    (by decide +kernel) (by decide +kernel)
    checked_19620 checked_19621

def input_19623 : Box := angleBox ((-91/768), (-121/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19623 : AnnotatedTree := .split 5 (-133/3072) tree_19619 tree_19622
theorem checked_19623 : Checked tree_19623 input_19623 1062821204 :=
  .split (post := input_19623) (a := input_19619) (c := input_19622)
    (by decide +kernel) (by decide +kernel)
    checked_19619 checked_19622

def input_19624 : Box := angleBox ((-121/1024), (-725/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9821 : PendingLeaf :=
  ⟨9821, 17005139280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19624⟩
def tree_19624 : AnnotatedTree := .terminal leaf_9821
theorem checked_19624 : Checked tree_19624 input_19624 17005139280 :=
  .terminal (by decide +kernel) rfl

def input_19625 : Box := angleBox ((-121/1024), (-725/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9822 : PendingLeaf :=
  ⟨9822, 17005139281, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19625⟩
def tree_19625 : AnnotatedTree := .terminal leaf_9822
theorem checked_19625 : Checked tree_19625 input_19625 17005139281 :=
  .terminal (by decide +kernel) rfl

def input_19626 : Box := angleBox ((-121/1024), (-725/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19626 : AnnotatedTree := .split 8 (1705/6144) tree_19624 tree_19625
theorem checked_19626 : Checked tree_19626 input_19626 8502569640 :=
  .split (post := input_19626) (a := input_19624) (c := input_19625)
    (by decide +kernel) (by decide +kernel)
    checked_19624 checked_19625

def input_19627 : Box := angleBox ((-725/6144), (-181/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9823 : PendingLeaf :=
  ⟨9823, 17005139282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19627⟩
def tree_19627 : AnnotatedTree := .terminal leaf_9823
theorem checked_19627 : Checked tree_19627 input_19627 17005139282 :=
  .terminal (by decide +kernel) rfl

def input_19628 : Box := angleBox ((-725/6144), (-181/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9824 : PendingLeaf :=
  ⟨9824, 17005139283, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19628⟩
def tree_19628 : AnnotatedTree := .terminal leaf_9824
theorem checked_19628 : Checked tree_19628 input_19628 17005139283 :=
  .terminal (by decide +kernel) rfl

def input_19629 : Box := angleBox ((-725/6144), (-181/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19629 : AnnotatedTree := .split 8 (1705/6144) tree_19627 tree_19628
theorem checked_19629 : Checked tree_19629 input_19629 8502569641 :=
  .split (post := input_19629) (a := input_19627) (c := input_19628)
    (by decide +kernel) (by decide +kernel)
    checked_19627 checked_19628

def input_19630 : Box := angleBox ((-121/1024), (-181/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19630 : AnnotatedTree := .split 2 (-725/6144) tree_19626 tree_19629
theorem checked_19630 : Checked tree_19630 input_19630 4251284820 :=
  .split (post := input_19630) (a := input_19626) (c := input_19629)
    (by decide +kernel) (by decide +kernel)
    checked_19626 checked_19629

def input_19631 : Box := angleBox ((-121/1024), (-181/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9825 : PendingLeaf :=
  ⟨9825, 4251284821, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19631⟩
def tree_19631 : AnnotatedTree := .terminal leaf_9825
theorem checked_19631 : Checked tree_19631 input_19631 4251284821 :=
  .terminal (by decide +kernel) rfl

def input_19632 : Box := angleBox ((-121/1024), (-181/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19632 : AnnotatedTree := .split 8 (853/3072) tree_19630 tree_19631
theorem checked_19632 : Checked tree_19632 input_19632 2125642410 :=
  .split (post := input_19632) (a := input_19630) (c := input_19631)
    (by decide +kernel) (by decide +kernel)
    checked_19630 checked_19631

def input_19633 : Box := angleBox ((-121/1024), (-181/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9826 : PendingLeaf :=
  ⟨9826, 4251284822, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19633⟩
def tree_19633 : AnnotatedTree := .terminal leaf_9826
theorem checked_19633 : Checked tree_19633 input_19633 4251284822 :=
  .terminal (by decide +kernel) rfl

def input_19634 : Box := angleBox ((-121/1024), (-181/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9827 : PendingLeaf :=
  ⟨9827, 4251284823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19634⟩
def tree_19634 : AnnotatedTree := .terminal leaf_9827
theorem checked_19634 : Checked tree_19634 input_19634 4251284823 :=
  .terminal (by decide +kernel) rfl

def input_19635 : Box := angleBox ((-121/1024), (-181/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19635 : AnnotatedTree := .split 8 (853/3072) tree_19633 tree_19634
theorem checked_19635 : Checked tree_19635 input_19635 2125642411 :=
  .split (post := input_19635) (a := input_19633) (c := input_19634)
    (by decide +kernel) (by decide +kernel)
    checked_19633 checked_19634

def input_19636 : Box := angleBox ((-121/1024), (-181/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19636 : AnnotatedTree := .split 5 (-133/3072) tree_19632 tree_19635
theorem checked_19636 : Checked tree_19636 input_19636 1062821205 :=
  .split (post := input_19636) (a := input_19632) (c := input_19635)
    (by decide +kernel) (by decide +kernel)
    checked_19632 checked_19635

def input_19637 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19637 : AnnotatedTree := .split 2 (-121/1024) tree_19623 tree_19636
theorem checked_19637 : Checked tree_19637 input_19637 531410602 :=
  .split (post := input_19637) (a := input_19623) (c := input_19636)
    (by decide +kernel) (by decide +kernel)
    checked_19623 checked_19636

def input_19638 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9828 : PendingLeaf :=
  ⟨9828, 531410603, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19638⟩
def tree_19638 : AnnotatedTree := .terminal leaf_9828
theorem checked_19638 : Checked tree_19638 input_19638 531410603 :=
  .terminal (by decide +kernel) rfl

def input_19639 : Box := angleBox ((-91/768), (-181/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19639 : AnnotatedTree := .split 8 (427/1536) tree_19637 tree_19638
theorem checked_19639 : Checked tree_19639 input_19639 265705301 :=
  .split (post := input_19639) (a := input_19637) (c := input_19638)
    (by decide +kernel) (by decide +kernel)
    checked_19637 checked_19638

def input_19640 : Box := angleBox ((-91/768), (-181/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19640 : AnnotatedTree := .split 5 (-67/1536) tree_19610 tree_19639
theorem checked_19640 : Checked tree_19640 input_19640 132852650 :=
  .split (post := input_19640) (a := input_19610) (c := input_19639)
    (by decide +kernel) (by decide +kernel)
    checked_19610 checked_19639

def input_19641 : Box := angleBox ((-181/1536), (-361/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9829 : PendingLeaf :=
  ⟨9829, 2125642416, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19641⟩
def tree_19641 : AnnotatedTree := .terminal leaf_9829
theorem checked_19641 : Checked tree_19641 input_19641 2125642416 :=
  .terminal (by decide +kernel) rfl

def input_19642 : Box := angleBox ((-181/1536), (-241/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_9830 : PendingLeaf :=
  ⟨9830, 17005139336, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19642⟩
def tree_19642 : AnnotatedTree := .terminal leaf_9830
theorem checked_19642 : Checked tree_19642 input_19642 17005139336 :=
  .terminal (by decide +kernel) rfl

def input_19643 : Box := angleBox ((-181/1536), (-241/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_9831 : PendingLeaf :=
  ⟨9831, 17005139337, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19643⟩
def tree_19643 : AnnotatedTree := .terminal leaf_9831
theorem checked_19643 : Checked tree_19643 input_19643 17005139337 :=
  .terminal (by decide +kernel) rfl

def input_19644 : Box := angleBox ((-181/1536), (-241/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19644 : AnnotatedTree := .split 5 (-269/6144) tree_19642 tree_19643
theorem checked_19644 : Checked tree_19644 input_19644 8502569668 :=
  .split (post := input_19644) (a := input_19642) (c := input_19643)
    (by decide +kernel) (by decide +kernel)
    checked_19642 checked_19643

def input_19645 : Box := angleBox ((-241/2048), (-361/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9832 : PendingLeaf :=
  ⟨9832, 8502569669, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19645⟩
def tree_19645 : AnnotatedTree := .terminal leaf_9832
theorem checked_19645 : Checked tree_19645 input_19645 8502569669 :=
  .terminal (by decide +kernel) rfl

def input_19646 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19646 : AnnotatedTree := .split 2 (-241/2048) tree_19644 tree_19645
theorem checked_19646 : Checked tree_19646 input_19646 4251284834 :=
  .split (post := input_19646) (a := input_19644) (c := input_19645)
    (by decide +kernel) (by decide +kernel)
    checked_19644 checked_19645

def input_19647 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9833 : PendingLeaf :=
  ⟨9833, 4251284835, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19647⟩
def tree_19647 : AnnotatedTree := .terminal leaf_9833
theorem checked_19647 : Checked tree_19647 input_19647 4251284835 :=
  .terminal (by decide +kernel) rfl

def input_19648 : Box := angleBox ((-181/1536), (-361/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19648 : AnnotatedTree := .split 8 (853/3072) tree_19646 tree_19647
theorem checked_19648 : Checked tree_19648 input_19648 2125642417 :=
  .split (post := input_19648) (a := input_19646) (c := input_19647)
    (by decide +kernel) (by decide +kernel)
    checked_19646 checked_19647

def input_19649 : Box := angleBox ((-181/1536), (-361/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19649 : AnnotatedTree := .split 5 (-45/1024) tree_19641 tree_19648
theorem checked_19649 : Checked tree_19649 input_19649 1062821208 :=
  .split (post := input_19649) (a := input_19641) (c := input_19648)
    (by decide +kernel) (by decide +kernel)
    checked_19641 checked_19648

def input_19650 : Box := angleBox ((-361/3072), (-15/128)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9834 : PendingLeaf :=
  ⟨9834, 2125642418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19650⟩
def tree_19650 : AnnotatedTree := .terminal leaf_9834
theorem checked_19650 : Checked tree_19650 input_19650 2125642418 :=
  .terminal (by decide +kernel) rfl

def input_19651 : Box := angleBox ((-361/3072), (-721/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9835 : PendingLeaf :=
  ⟨9835, 8502569676, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19651⟩
def tree_19651 : AnnotatedTree := .terminal leaf_9835
theorem checked_19651 : Checked tree_19651 input_19651 8502569676 :=
  .terminal (by decide +kernel) rfl

def input_19652 : Box := angleBox ((-721/6144), (-15/128)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9836 : PendingLeaf :=
  ⟨9836, 8502569677, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19652⟩
def tree_19652 : AnnotatedTree := .terminal leaf_9836
theorem checked_19652 : Checked tree_19652 input_19652 8502569677 :=
  .terminal (by decide +kernel) rfl

def input_19653 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19653 : AnnotatedTree := .split 2 (-721/6144) tree_19651 tree_19652
theorem checked_19653 : Checked tree_19653 input_19653 4251284838 :=
  .split (post := input_19653) (a := input_19651) (c := input_19652)
    (by decide +kernel) (by decide +kernel)
    checked_19651 checked_19652

def input_19654 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9837 : PendingLeaf :=
  ⟨9837, 4251284839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19654⟩
def tree_19654 : AnnotatedTree := .terminal leaf_9837
theorem checked_19654 : Checked tree_19654 input_19654 4251284839 :=
  .terminal (by decide +kernel) rfl

def input_19655 : Box := angleBox ((-361/3072), (-15/128)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19655 : AnnotatedTree := .split 8 (853/3072) tree_19653 tree_19654
theorem checked_19655 : Checked tree_19655 input_19655 2125642419 :=
  .split (post := input_19655) (a := input_19653) (c := input_19654)
    (by decide +kernel) (by decide +kernel)
    checked_19653 checked_19654

def input_19656 : Box := angleBox ((-361/3072), (-15/128)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19656 : AnnotatedTree := .split 5 (-45/1024) tree_19650 tree_19655
theorem checked_19656 : Checked tree_19656 input_19656 1062821209 :=
  .split (post := input_19656) (a := input_19650) (c := input_19655)
    (by decide +kernel) (by decide +kernel)
    checked_19650 checked_19655

def input_19657 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19657 : AnnotatedTree := .split 2 (-361/3072) tree_19649 tree_19656
theorem checked_19657 : Checked tree_19657 input_19657 531410604 :=
  .split (post := input_19657) (a := input_19649) (c := input_19656)
    (by decide +kernel) (by decide +kernel)
    checked_19649 checked_19656

def input_19658 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9838 : PendingLeaf :=
  ⟨9838, 531410605, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19658⟩
def tree_19658 : AnnotatedTree := .terminal leaf_9838
theorem checked_19658 : Checked tree_19658 input_19658 531410605 :=
  .terminal (by decide +kernel) rfl

def input_19659 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19659 : AnnotatedTree := .split 8 (427/1536) tree_19657 tree_19658
theorem checked_19659 : Checked tree_19659 input_19659 265705302 :=
  .split (post := input_19659) (a := input_19657) (c := input_19658)
    (by decide +kernel) (by decide +kernel)
    checked_19657 checked_19658

def input_19660 : Box := angleBox ((-181/1536), (-241/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9839 : PendingLeaf :=
  ⟨9839, 17005139392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19660⟩
def tree_19660 : AnnotatedTree := .terminal leaf_9839
theorem checked_19660 : Checked tree_19660 input_19660 17005139392 :=
  .terminal (by decide +kernel) rfl

def input_19661 : Box := angleBox ((-181/1536), (-241/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9840 : PendingLeaf :=
  ⟨9840, 17005139393, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19661⟩
def tree_19661 : AnnotatedTree := .terminal leaf_9840
theorem checked_19661 : Checked tree_19661 input_19661 17005139393 :=
  .terminal (by decide +kernel) rfl

def input_19662 : Box := angleBox ((-181/1536), (-241/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19662 : AnnotatedTree := .split 8 (1705/6144) tree_19660 tree_19661
theorem checked_19662 : Checked tree_19662 input_19662 8502569696 :=
  .split (post := input_19662) (a := input_19660) (c := input_19661)
    (by decide +kernel) (by decide +kernel)
    checked_19660 checked_19661

def input_19663 : Box := angleBox ((-241/2048), (-361/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9841 : PendingLeaf :=
  ⟨9841, 17005139394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19663⟩
def tree_19663 : AnnotatedTree := .terminal leaf_9841
theorem checked_19663 : Checked tree_19663 input_19663 17005139394 :=
  .terminal (by decide +kernel) rfl

def input_19664 : Box := angleBox ((-241/2048), (-361/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9842 : PendingLeaf :=
  ⟨9842, 17005139395, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19664⟩
def tree_19664 : AnnotatedTree := .terminal leaf_9842
theorem checked_19664 : Checked tree_19664 input_19664 17005139395 :=
  .terminal (by decide +kernel) rfl

def input_19665 : Box := angleBox ((-241/2048), (-361/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19665 : AnnotatedTree := .split 8 (1705/6144) tree_19663 tree_19664
theorem checked_19665 : Checked tree_19665 input_19665 8502569697 :=
  .split (post := input_19665) (a := input_19663) (c := input_19664)
    (by decide +kernel) (by decide +kernel)
    checked_19663 checked_19664

def input_19666 : Box := angleBox ((-181/1536), (-361/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19666 : AnnotatedTree := .split 2 (-241/2048) tree_19662 tree_19665
theorem checked_19666 : Checked tree_19666 input_19666 4251284848 :=
  .split (post := input_19666) (a := input_19662) (c := input_19665)
    (by decide +kernel) (by decide +kernel)
    checked_19662 checked_19665

def input_19667 : Box := angleBox ((-181/1536), (-361/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9843 : PendingLeaf :=
  ⟨9843, 4251284849, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19667⟩
def tree_19667 : AnnotatedTree := .terminal leaf_9843
theorem checked_19667 : Checked tree_19667 input_19667 4251284849 :=
  .terminal (by decide +kernel) rfl

def input_19668 : Box := angleBox ((-181/1536), (-361/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19668 : AnnotatedTree := .split 8 (853/3072) tree_19666 tree_19667
theorem checked_19668 : Checked tree_19668 input_19668 2125642424 :=
  .split (post := input_19668) (a := input_19666) (c := input_19667)
    (by decide +kernel) (by decide +kernel)
    checked_19666 checked_19667

def input_19669 : Box := angleBox ((-181/1536), (-361/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9844 : PendingLeaf :=
  ⟨9844, 4251284850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19669⟩
def tree_19669 : AnnotatedTree := .terminal leaf_9844
theorem checked_19669 : Checked tree_19669 input_19669 4251284850 :=
  .terminal (by decide +kernel) rfl

def input_19670 : Box := angleBox ((-181/1536), (-361/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9845 : PendingLeaf :=
  ⟨9845, 4251284851, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19670⟩
def tree_19670 : AnnotatedTree := .terminal leaf_9845
theorem checked_19670 : Checked tree_19670 input_19670 4251284851 :=
  .terminal (by decide +kernel) rfl

def input_19671 : Box := angleBox ((-181/1536), (-361/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19671 : AnnotatedTree := .split 8 (853/3072) tree_19669 tree_19670
theorem checked_19671 : Checked tree_19671 input_19671 2125642425 :=
  .split (post := input_19671) (a := input_19669) (c := input_19670)
    (by decide +kernel) (by decide +kernel)
    checked_19669 checked_19670

def input_19672 : Box := angleBox ((-181/1536), (-361/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19672 : AnnotatedTree := .split 5 (-133/3072) tree_19668 tree_19671
theorem checked_19672 : Checked tree_19672 input_19672 1062821212 :=
  .split (post := input_19672) (a := input_19668) (c := input_19671)
    (by decide +kernel) (by decide +kernel)
    checked_19668 checked_19671

def input_19673 : Box := angleBox ((-361/3072), (-721/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_9846 : PendingLeaf :=
  ⟨9846, 17005139408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19673⟩
def tree_19673 : AnnotatedTree := .terminal leaf_9846
theorem checked_19673 : Checked tree_19673 input_19673 17005139408 :=
  .terminal (by decide +kernel) rfl

def input_19674 : Box := angleBox ((-361/3072), (-721/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_9847 : PendingLeaf :=
  ⟨9847, 17005139409, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19674⟩
def tree_19674 : AnnotatedTree := .terminal leaf_9847
theorem checked_19674 : Checked tree_19674 input_19674 17005139409 :=
  .terminal (by decide +kernel) rfl

def input_19675 : Box := angleBox ((-361/3072), (-721/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19675 : AnnotatedTree := .split 8 (1705/6144) tree_19673 tree_19674
theorem checked_19675 : Checked tree_19675 input_19675 8502569704 :=
  .split (post := input_19675) (a := input_19673) (c := input_19674)
    (by decide +kernel) (by decide +kernel)
    checked_19673 checked_19674

def input_19676 : Box := angleBox ((-721/6144), (-15/128)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9848 : PendingLeaf :=
  ⟨9848, 8502569705, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19676⟩
def tree_19676 : AnnotatedTree := .terminal leaf_9848
theorem checked_19676 : Checked tree_19676 input_19676 8502569705 :=
  .terminal (by decide +kernel) rfl

def input_19677 : Box := angleBox ((-361/3072), (-15/128)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19677 : AnnotatedTree := .split 2 (-721/6144) tree_19675 tree_19676
theorem checked_19677 : Checked tree_19677 input_19677 4251284852 :=
  .split (post := input_19677) (a := input_19675) (c := input_19676)
    (by decide +kernel) (by decide +kernel)
    checked_19675 checked_19676

def input_19678 : Box := angleBox ((-361/3072), (-15/128)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9849 : PendingLeaf :=
  ⟨9849, 4251284853, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19678⟩
def tree_19678 : AnnotatedTree := .terminal leaf_9849
theorem checked_19678 : Checked tree_19678 input_19678 4251284853 :=
  .terminal (by decide +kernel) rfl

def input_19679 : Box := angleBox ((-361/3072), (-15/128)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19679 : AnnotatedTree := .split 8 (853/3072) tree_19677 tree_19678
theorem checked_19679 : Checked tree_19679 input_19679 2125642426 :=
  .split (post := input_19679) (a := input_19677) (c := input_19678)
    (by decide +kernel) (by decide +kernel)
    checked_19677 checked_19678

def input_19680 : Box := angleBox ((-361/3072), (-15/128)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9850 : PendingLeaf :=
  ⟨9850, 4251284854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19680⟩
def tree_19680 : AnnotatedTree := .terminal leaf_9850
theorem checked_19680 : Checked tree_19680 input_19680 4251284854 :=
  .terminal (by decide +kernel) rfl

def input_19681 : Box := angleBox ((-361/3072), (-15/128)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9851 : PendingLeaf :=
  ⟨9851, 4251284855, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19681⟩
def tree_19681 : AnnotatedTree := .terminal leaf_9851
theorem checked_19681 : Checked tree_19681 input_19681 4251284855 :=
  .terminal (by decide +kernel) rfl

def input_19682 : Box := angleBox ((-361/3072), (-15/128)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19682 : AnnotatedTree := .split 8 (853/3072) tree_19680 tree_19681
theorem checked_19682 : Checked tree_19682 input_19682 2125642427 :=
  .split (post := input_19682) (a := input_19680) (c := input_19681)
    (by decide +kernel) (by decide +kernel)
    checked_19680 checked_19681

def input_19683 : Box := angleBox ((-361/3072), (-15/128)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19683 : AnnotatedTree := .split 5 (-133/3072) tree_19679 tree_19682
theorem checked_19683 : Checked tree_19683 input_19683 1062821213 :=
  .split (post := input_19683) (a := input_19679) (c := input_19682)
    (by decide +kernel) (by decide +kernel)
    checked_19679 checked_19682

def input_19684 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19684 : AnnotatedTree := .split 2 (-361/3072) tree_19672 tree_19683
theorem checked_19684 : Checked tree_19684 input_19684 531410606 :=
  .split (post := input_19684) (a := input_19672) (c := input_19683)
    (by decide +kernel) (by decide +kernel)
    checked_19672 checked_19683

def input_19685 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9852 : PendingLeaf :=
  ⟨9852, 531410607, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19685⟩
def tree_19685 : AnnotatedTree := .terminal leaf_9852
theorem checked_19685 : Checked tree_19685 input_19685 531410607 :=
  .terminal (by decide +kernel) rfl

def input_19686 : Box := angleBox ((-181/1536), (-15/128)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19686 : AnnotatedTree := .split 8 (427/1536) tree_19684 tree_19685
theorem checked_19686 : Checked tree_19686 input_19686 265705303 :=
  .split (post := input_19686) (a := input_19684) (c := input_19685)
    (by decide +kernel) (by decide +kernel)
    checked_19684 checked_19685

def input_19687 : Box := angleBox ((-181/1536), (-15/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19687 : AnnotatedTree := .split 5 (-67/1536) tree_19659 tree_19686
theorem checked_19687 : Checked tree_19687 input_19687 132852651 :=
  .split (post := input_19687) (a := input_19659) (c := input_19686)
    (by decide +kernel) (by decide +kernel)
    checked_19659 checked_19686

def input_19688 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19688 : AnnotatedTree := .split 2 (-181/1536) tree_19640 tree_19687
theorem checked_19688 : Checked tree_19688 input_19688 66426325 :=
  .split (post := input_19688) (a := input_19640) (c := input_19687)
    (by decide +kernel) (by decide +kernel)
    checked_19640 checked_19687

def input_19689 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_19689 : AnnotatedTree := .split 8 (71/256) tree_19585 tree_19688
theorem checked_19689 : Checked tree_19689 input_19689 33213162 :=
  .split (post := input_19689) (a := input_19585) (c := input_19688)
    (by decide +kernel) (by decide +kernel)
    checked_19585 checked_19688

def input_19690 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9853 : PendingLeaf :=
  ⟨9853, 66426326, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19690⟩
def tree_19690 : AnnotatedTree := .terminal leaf_9853
theorem checked_19690 : Checked tree_19690 input_19690 66426326 :=
  .terminal (by decide +kernel) rfl

def input_19691 : Box := angleBox ((-91/768), (-181/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9854 : PendingLeaf :=
  ⟨9854, 265705308, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19691⟩
def tree_19691 : AnnotatedTree := .terminal leaf_9854
theorem checked_19691 : Checked tree_19691 input_19691 265705308 :=
  .terminal (by decide +kernel) rfl

def input_19692 : Box := angleBox ((-91/768), (-181/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9855 : PendingLeaf :=
  ⟨9855, 531410618, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19692⟩
def tree_19692 : AnnotatedTree := .terminal leaf_9855
theorem checked_19692 : Checked tree_19692 input_19692 531410618 :=
  .terminal (by decide +kernel) rfl

def input_19693 : Box := angleBox ((-91/768), (-181/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9856 : PendingLeaf :=
  ⟨9856, 531410619, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19693⟩
def tree_19693 : AnnotatedTree := .terminal leaf_9856
theorem checked_19693 : Checked tree_19693 input_19693 531410619 :=
  .terminal (by decide +kernel) rfl

def input_19694 : Box := angleBox ((-91/768), (-181/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19694 : AnnotatedTree := .split 5 (-65/1536) tree_19692 tree_19693
theorem checked_19694 : Checked tree_19694 input_19694 265705309 :=
  .split (post := input_19694) (a := input_19692) (c := input_19693)
    (by decide +kernel) (by decide +kernel)
    checked_19692 checked_19693

def input_19695 : Box := angleBox ((-91/768), (-181/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19695 : AnnotatedTree := .split 8 (427/1536) tree_19691 tree_19694
theorem checked_19695 : Checked tree_19695 input_19695 132852654 :=
  .split (post := input_19695) (a := input_19691) (c := input_19694)
    (by decide +kernel) (by decide +kernel)
    checked_19691 checked_19694

def input_19696 : Box := angleBox ((-181/1536), (-15/128)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9857 : PendingLeaf :=
  ⟨9857, 265705310, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19696⟩
def tree_19696 : AnnotatedTree := .terminal leaf_9857
theorem checked_19696 : Checked tree_19696 input_19696 265705310 :=
  .terminal (by decide +kernel) rfl

def input_19697 : Box := angleBox ((-181/1536), (-15/128)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9858 : PendingLeaf :=
  ⟨9858, 531410622, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19697⟩
def tree_19697 : AnnotatedTree := .terminal leaf_9858
theorem checked_19697 : Checked tree_19697 input_19697 531410622 :=
  .terminal (by decide +kernel) rfl

def input_19698 : Box := angleBox ((-181/1536), (-15/128)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9859 : PendingLeaf :=
  ⟨9859, 531410623, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19698⟩
def tree_19698 : AnnotatedTree := .terminal leaf_9859
theorem checked_19698 : Checked tree_19698 input_19698 531410623 :=
  .terminal (by decide +kernel) rfl

def input_19699 : Box := angleBox ((-181/1536), (-15/128)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19699 : AnnotatedTree := .split 5 (-65/1536) tree_19697 tree_19698
theorem checked_19699 : Checked tree_19699 input_19699 265705311 :=
  .split (post := input_19699) (a := input_19697) (c := input_19698)
    (by decide +kernel) (by decide +kernel)
    checked_19697 checked_19698

def input_19700 : Box := angleBox ((-181/1536), (-15/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19700 : AnnotatedTree := .split 8 (427/1536) tree_19696 tree_19699
theorem checked_19700 : Checked tree_19700 input_19700 132852655 :=
  .split (post := input_19700) (a := input_19696) (c := input_19699)
    (by decide +kernel) (by decide +kernel)
    checked_19696 checked_19699

def input_19701 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19701 : AnnotatedTree := .split 2 (-181/1536) tree_19695 tree_19700
theorem checked_19701 : Checked tree_19701 input_19701 66426327 :=
  .split (post := input_19701) (a := input_19695) (c := input_19700)
    (by decide +kernel) (by decide +kernel)
    checked_19695 checked_19700

def input_19702 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_19702 : AnnotatedTree := .split 8 (71/256) tree_19690 tree_19701
theorem checked_19702 : Checked tree_19702 input_19702 33213163 :=
  .split (post := input_19702) (a := input_19690) (c := input_19701)
    (by decide +kernel) (by decide +kernel)
    checked_19690 checked_19701

def input_19703 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19703 : AnnotatedTree := .split 5 (-11/256) tree_19689 tree_19702
theorem checked_19703 : Checked tree_19703 input_19703 16606581 :=
  .split (post := input_19703) (a := input_19689) (c := input_19702)
    (by decide +kernel) (by decide +kernel)
    checked_19689 checked_19702

def input_19704 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19704 : AnnotatedTree := .split 2 (-91/768) tree_19508 tree_19703
theorem checked_19704 : Checked tree_19704 input_19704 8303290 :=
  .split (post := input_19704) (a := input_19508) (c := input_19703)
    (by decide +kernel) (by decide +kernel)
    checked_19508 checked_19703

def input_19705 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_9860 : PendingLeaf :=
  ⟨9860, 33213164, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19705⟩
def tree_19705 : AnnotatedTree := .terminal leaf_9860
theorem checked_19705 : Checked tree_19705 input_19705 33213164 :=
  .terminal (by decide +kernel) rfl

def input_19706 : Box := angleBox ((-23/192), (-61/512)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9861 : PendingLeaf :=
  ⟨9861, 132852660, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19706⟩
def tree_19706 : AnnotatedTree := .terminal leaf_9861
theorem checked_19706 : Checked tree_19706 input_19706 132852660 :=
  .terminal (by decide +kernel) rfl

def input_19707 : Box := angleBox ((-61/512), (-91/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9862 : PendingLeaf :=
  ⟨9862, 132852661, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19707⟩
def tree_19707 : AnnotatedTree := .terminal leaf_9862
theorem checked_19707 : Checked tree_19707 input_19707 132852661 :=
  .terminal (by decide +kernel) rfl

def input_19708 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_19708 : AnnotatedTree := .split 2 (-61/512) tree_19706 tree_19707
theorem checked_19708 : Checked tree_19708 input_19708 66426330 :=
  .split (post := input_19708) (a := input_19706) (c := input_19707)
    (by decide +kernel) (by decide +kernel)
    checked_19706 checked_19707

def input_19709 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_9863 : PendingLeaf :=
  ⟨9863, 66426331, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19709⟩
def tree_19709 : AnnotatedTree := .terminal leaf_9863
theorem checked_19709 : Checked tree_19709 input_19709 66426331 :=
  .terminal (by decide +kernel) rfl

def input_19710 : Box := angleBox ((-23/192), (-91/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_19710 : AnnotatedTree := .split 8 (215/768) tree_19708 tree_19709
theorem checked_19710 : Checked tree_19710 input_19710 33213165 :=
  .split (post := input_19710) (a := input_19708) (c := input_19709)
    (by decide +kernel) (by decide +kernel)
    checked_19708 checked_19709

def input_19711 : Box := angleBox ((-23/192), (-91/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19711 : AnnotatedTree := .split 5 (-11/256) tree_19705 tree_19710
theorem checked_19711 : Checked tree_19711 input_19711 16606582 :=
  .split (post := input_19711) (a := input_19705) (c := input_19710)
    (by decide +kernel) (by decide +kernel)
    checked_19705 checked_19710

def input_19712 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_9864 : PendingLeaf :=
  ⟨9864, 33213166, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19712⟩
def tree_19712 : AnnotatedTree := .terminal leaf_9864
theorem checked_19712 : Checked tree_19712 input_19712 33213166 :=
  .terminal (by decide +kernel) rfl

def input_19713 : Box := angleBox ((-91/768), (-181/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9865 : PendingLeaf :=
  ⟨9865, 132852668, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19713⟩
def tree_19713 : AnnotatedTree := .terminal leaf_9865
theorem checked_19713 : Checked tree_19713 input_19713 132852668 :=
  .terminal (by decide +kernel) rfl

def input_19714 : Box := angleBox ((-181/1536), (-15/128)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_9866 : PendingLeaf :=
  ⟨9866, 132852669, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19714⟩
def tree_19714 : AnnotatedTree := .terminal leaf_9866
theorem checked_19714 : Checked tree_19714 input_19714 132852669 :=
  .terminal (by decide +kernel) rfl

def input_19715 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_19715 : AnnotatedTree := .split 2 (-181/1536) tree_19713 tree_19714
theorem checked_19715 : Checked tree_19715 input_19715 66426334 :=
  .split (post := input_19715) (a := input_19713) (c := input_19714)
    (by decide +kernel) (by decide +kernel)
    checked_19713 checked_19714

def input_19716 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_9867 : PendingLeaf :=
  ⟨9867, 66426335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19716⟩
def tree_19716 : AnnotatedTree := .terminal leaf_9867
theorem checked_19716 : Checked tree_19716 input_19716 66426335 :=
  .terminal (by decide +kernel) rfl

def input_19717 : Box := angleBox ((-91/768), (-15/128)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_19717 : AnnotatedTree := .split 8 (215/768) tree_19715 tree_19716
theorem checked_19717 : Checked tree_19717 input_19717 33213167 :=
  .split (post := input_19717) (a := input_19715) (c := input_19716)
    (by decide +kernel) (by decide +kernel)
    checked_19715 checked_19716

def input_19718 : Box := angleBox ((-91/768), (-15/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19718 : AnnotatedTree := .split 5 (-11/256) tree_19712 tree_19717
theorem checked_19718 : Checked tree_19718 input_19718 16606583 :=
  .split (post := input_19718) (a := input_19712) (c := input_19717)
    (by decide +kernel) (by decide +kernel)
    checked_19712 checked_19717

def input_19719 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19719 : AnnotatedTree := .split 2 (-91/768) tree_19711 tree_19718
theorem checked_19719 : Checked tree_19719 input_19719 8303291 :=
  .split (post := input_19719) (a := input_19711) (c := input_19718)
    (by decide +kernel) (by decide +kernel)
    checked_19711 checked_19718

def input_19720 : Box := angleBox ((-23/192), (-15/128)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_19720 : AnnotatedTree := .split 8 (107/384) tree_19704 tree_19719
theorem checked_19720 : Checked tree_19720 input_19720 4151645 :=
  .split (post := input_19720) (a := input_19704) (c := input_19719)
    (by decide +kernel) (by decide +kernel)
    checked_19704 checked_19719

def input_19721 : Box := angleBox ((-23/192), (-15/128)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_19721 : AnnotatedTree := .split 5 (-17/384) tree_19267 tree_19720
theorem checked_19721 : Checked tree_19721 input_19721 2075822 :=
  .split (post := input_19721) (a := input_19267) (c := input_19720)
    (by decide +kernel) (by decide +kernel)
    checked_19267 checked_19720

def input_19722 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_9868 : PendingLeaf :=
  ⟨9868, 33213168, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19722⟩
def tree_19722 : AnnotatedTree := .terminal leaf_9868
theorem checked_19722 : Checked tree_19722 input_19722 33213168 :=
  .terminal (by decide +kernel) rfl

def input_19723 : Box := angleBox ((-15/128), (-179/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_9869 : PendingLeaf :=
  ⟨9869, 132852676, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19723⟩
def tree_19723 : AnnotatedTree := .terminal leaf_9869
theorem checked_19723 : Checked tree_19723 input_19723 132852676 :=
  .terminal (by decide +kernel) rfl

def input_19724 : Box := angleBox ((-179/1536), (-89/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_9870 : PendingLeaf :=
  ⟨9870, 132852677, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19724⟩
def tree_19724 : AnnotatedTree := .terminal leaf_9870
theorem checked_19724 : Checked tree_19724 input_19724 132852677 :=
  .terminal (by decide +kernel) rfl

def input_19725 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19725 : AnnotatedTree := .split 2 (-179/1536) tree_19723 tree_19724
theorem checked_19725 : Checked tree_19725 input_19725 66426338 :=
  .split (post := input_19725) (a := input_19723) (c := input_19724)
    (by decide +kernel) (by decide +kernel)
    checked_19723 checked_19724

def input_19726 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_9871 : PendingLeaf :=
  ⟨9871, 66426339, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19726⟩
def tree_19726 : AnnotatedTree := .terminal leaf_9871
theorem checked_19726 : Checked tree_19726 input_19726 66426339 :=
  .terminal (by decide +kernel) rfl

def input_19727 : Box := angleBox ((-15/128), (-89/768)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_19727 : AnnotatedTree := .split 8 (71/256) tree_19725 tree_19726
theorem checked_19727 : Checked tree_19727 input_19727 33213169 :=
  .split (post := input_19727) (a := input_19725) (c := input_19726)
    (by decide +kernel) (by decide +kernel)
    checked_19725 checked_19726

def input_19728 : Box := angleBox ((-15/128), (-89/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_19728 : AnnotatedTree := .split 5 (-35/768) tree_19722 tree_19727
theorem checked_19728 : Checked tree_19728 input_19728 16606584 :=
  .split (post := input_19728) (a := input_19722) (c := input_19727)
    (by decide +kernel) (by decide +kernel)
    checked_19722 checked_19727

def input_19729 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_9872 : PendingLeaf :=
  ⟨9872, 33213170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19729⟩
def tree_19729 : AnnotatedTree := .terminal leaf_9872
theorem checked_19729 : Checked tree_19729 input_19729 33213170 :=
  .terminal (by decide +kernel) rfl

def input_19730 : Box := angleBox ((-89/768), (-59/512)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_9873 : PendingLeaf :=
  ⟨9873, 132852684, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19730⟩
def tree_19730 : AnnotatedTree := .terminal leaf_9873
theorem checked_19730 : Checked tree_19730 input_19730 132852684 :=
  .terminal (by decide +kernel) rfl

def input_19731 : Box := angleBox ((-59/512), (-11/96)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_9874 : PendingLeaf :=
  ⟨9874, 132852685, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19731⟩
def tree_19731 : AnnotatedTree := .terminal leaf_9874
theorem checked_19731 : Checked tree_19731 input_19731 132852685 :=
  .terminal (by decide +kernel) rfl

def input_19732 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_19732 : AnnotatedTree := .split 2 (-59/512) tree_19730 tree_19731
theorem checked_19732 : Checked tree_19732 input_19732 66426342 :=
  .split (post := input_19732) (a := input_19730) (c := input_19731)
    (by decide +kernel) (by decide +kernel)
    checked_19730 checked_19731

def input_19733 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_9875 : PendingLeaf :=
  ⟨9875, 66426343, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19733⟩
def tree_19733 : AnnotatedTree := .terminal leaf_9875
theorem checked_19733 : Checked tree_19733 input_19733 66426343 :=
  .terminal (by decide +kernel) rfl

def input_19734 : Box := angleBox ((-89/768), (-11/96)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_19734 : AnnotatedTree := .split 8 (71/256) tree_19732 tree_19733
theorem checked_19734 : Checked tree_19734 input_19734 33213171 :=
  .split (post := input_19734) (a := input_19732) (c := input_19733)
    (by decide +kernel) (by decide +kernel)
    checked_19732 checked_19733

def input_19735 : Box := angleBox ((-89/768), (-11/96)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_19735 : AnnotatedTree := .split 5 (-35/768) tree_19729 tree_19734
theorem checked_19735 : Checked tree_19735 input_19735 16606585 :=
  .split (post := input_19735) (a := input_19729) (c := input_19734)
    (by decide +kernel) (by decide +kernel)
    checked_19729 checked_19734

def input_19736 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_19736 : AnnotatedTree := .split 2 (-89/768) tree_19728 tree_19735
theorem checked_19736 : Checked tree_19736 input_19736 8303292 :=
  .split (post := input_19736) (a := input_19728) (c := input_19735)
    (by decide +kernel) (by decide +kernel)
    checked_19728 checked_19735

def input_19737 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_9876 : PendingLeaf :=
  ⟨9876, 8303293, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19737⟩
def tree_19737 : AnnotatedTree := .terminal leaf_9876
theorem checked_19737 : Checked tree_19737 input_19737 8303293 :=
  .terminal (by decide +kernel) rfl

def input_19738 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_19738 : AnnotatedTree := .split 8 (107/384) tree_19736 tree_19737
theorem checked_19738 : Checked tree_19738 input_19738 4151646 :=
  .split (post := input_19738) (a := input_19736) (c := input_19737)
    (by decide +kernel) (by decide +kernel)
    checked_19736 checked_19737

def input_19739 : Box := angleBox ((-15/128), (-359/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9877 : PendingLeaf :=
  ⟨9877, 2125643264, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19739⟩
def tree_19739 : AnnotatedTree := .terminal leaf_9877
theorem checked_19739 : Checked tree_19739 input_19739 2125643264 :=
  .terminal (by decide +kernel) rfl

def input_19740 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9878 : PendingLeaf :=
  ⟨9878, 2125643265, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19740⟩
def tree_19740 : AnnotatedTree := .terminal leaf_9878
theorem checked_19740 : Checked tree_19740 input_19740 2125643265 :=
  .terminal (by decide +kernel) rfl

def input_19741 : Box := angleBox ((-15/128), (-359/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19741 : AnnotatedTree := .split 5 (-45/1024) tree_19739 tree_19740
theorem checked_19741 : Checked tree_19741 input_19741 1062821632 :=
  .split (post := input_19741) (a := input_19739) (c := input_19740)
    (by decide +kernel) (by decide +kernel)
    checked_19739 checked_19740

def input_19742 : Box := angleBox ((-359/3072), (-179/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9879 : PendingLeaf :=
  ⟨9879, 2125643266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19742⟩
def tree_19742 : AnnotatedTree := .terminal leaf_9879
theorem checked_19742 : Checked tree_19742 input_19742 2125643266 :=
  .terminal (by decide +kernel) rfl

def input_19743 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9880 : PendingLeaf :=
  ⟨9880, 2125643267, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19743⟩
def tree_19743 : AnnotatedTree := .terminal leaf_9880
theorem checked_19743 : Checked tree_19743 input_19743 2125643267 :=
  .terminal (by decide +kernel) rfl

def input_19744 : Box := angleBox ((-359/3072), (-179/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19744 : AnnotatedTree := .split 5 (-45/1024) tree_19742 tree_19743
theorem checked_19744 : Checked tree_19744 input_19744 1062821633 :=
  .split (post := input_19744) (a := input_19742) (c := input_19743)
    (by decide +kernel) (by decide +kernel)
    checked_19742 checked_19743

def input_19745 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19745 : AnnotatedTree := .split 2 (-359/3072) tree_19741 tree_19744
theorem checked_19745 : Checked tree_19745 input_19745 531410816 :=
  .split (post := input_19745) (a := input_19741) (c := input_19744)
    (by decide +kernel) (by decide +kernel)
    checked_19741 checked_19744

def input_19746 : Box := angleBox ((-15/128), (-359/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9881 : PendingLeaf :=
  ⟨9881, 2125643268, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19746⟩
def tree_19746 : AnnotatedTree := .terminal leaf_9881
theorem checked_19746 : Checked tree_19746 input_19746 2125643268 :=
  .terminal (by decide +kernel) rfl

def input_19747 : Box := angleBox ((-15/128), (-719/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9882 : PendingLeaf :=
  ⟨9882, 8502573076, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19747⟩
def tree_19747 : AnnotatedTree := .terminal leaf_9882
theorem checked_19747 : Checked tree_19747 input_19747 8502573076 :=
  .terminal (by decide +kernel) rfl

def input_19748 : Box := angleBox ((-719/6144), (-359/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9883 : PendingLeaf :=
  ⟨9883, 8502573077, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19748⟩
def tree_19748 : AnnotatedTree := .terminal leaf_9883
theorem checked_19748 : Checked tree_19748 input_19748 8502573077 :=
  .terminal (by decide +kernel) rfl

def input_19749 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_19749 : AnnotatedTree := .split 2 (-719/6144) tree_19747 tree_19748
theorem checked_19749 : Checked tree_19749 input_19749 4251286538 :=
  .split (post := input_19749) (a := input_19747) (c := input_19748)
    (by decide +kernel) (by decide +kernel)
    checked_19747 checked_19748

def input_19750 : Box := angleBox ((-15/128), (-719/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9884 : PendingLeaf :=
  ⟨9884, 8502573078, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19750⟩
def tree_19750 : AnnotatedTree := .terminal leaf_9884
theorem checked_19750 : Checked tree_19750 input_19750 8502573078 :=
  .terminal (by decide +kernel) rfl

def input_19751 : Box := angleBox ((-719/6144), (-359/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9885 : PendingLeaf :=
  ⟨9885, 8502573079, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19751⟩
def tree_19751 : AnnotatedTree := .terminal leaf_9885
theorem checked_19751 : Checked tree_19751 input_19751 8502573079 :=
  .terminal (by decide +kernel) rfl

def input_19752 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19752 : AnnotatedTree := .split 2 (-719/6144) tree_19750 tree_19751
theorem checked_19752 : Checked tree_19752 input_19752 4251286539 :=
  .split (post := input_19752) (a := input_19750) (c := input_19751)
    (by decide +kernel) (by decide +kernel)
    checked_19750 checked_19751

def input_19753 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19753 : AnnotatedTree := .split 8 (851/3072) tree_19749 tree_19752
theorem checked_19753 : Checked tree_19753 input_19753 2125643269 :=
  .split (post := input_19753) (a := input_19749) (c := input_19752)
    (by decide +kernel) (by decide +kernel)
    checked_19749 checked_19752

def input_19754 : Box := angleBox ((-15/128), (-359/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19754 : AnnotatedTree := .split 5 (-45/1024) tree_19746 tree_19753
theorem checked_19754 : Checked tree_19754 input_19754 1062821634 :=
  .split (post := input_19754) (a := input_19746) (c := input_19753)
    (by decide +kernel) (by decide +kernel)
    checked_19746 checked_19753

def input_19755 : Box := angleBox ((-359/3072), (-179/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9886 : PendingLeaf :=
  ⟨9886, 2125643270, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19755⟩
def tree_19755 : AnnotatedTree := .terminal leaf_9886
theorem checked_19755 : Checked tree_19755 input_19755 2125643270 :=
  .terminal (by decide +kernel) rfl

def input_19756 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9887 : PendingLeaf :=
  ⟨9887, 4251286542, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19756⟩
def tree_19756 : AnnotatedTree := .terminal leaf_9887
theorem checked_19756 : Checked tree_19756 input_19756 4251286542 :=
  .terminal (by decide +kernel) rfl

def input_19757 : Box := angleBox ((-359/3072), (-239/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9888 : PendingLeaf :=
  ⟨9888, 8502573086, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19757⟩
def tree_19757 : AnnotatedTree := .terminal leaf_9888
theorem checked_19757 : Checked tree_19757 input_19757 8502573086 :=
  .terminal (by decide +kernel) rfl

def input_19758 : Box := angleBox ((-239/2048), (-179/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9889 : PendingLeaf :=
  ⟨9889, 8502573087, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19758⟩
def tree_19758 : AnnotatedTree := .terminal leaf_9889
theorem checked_19758 : Checked tree_19758 input_19758 8502573087 :=
  .terminal (by decide +kernel) rfl

def input_19759 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19759 : AnnotatedTree := .split 2 (-239/2048) tree_19757 tree_19758
theorem checked_19759 : Checked tree_19759 input_19759 4251286543 :=
  .split (post := input_19759) (a := input_19757) (c := input_19758)
    (by decide +kernel) (by decide +kernel)
    checked_19757 checked_19758

def input_19760 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19760 : AnnotatedTree := .split 8 (851/3072) tree_19756 tree_19759
theorem checked_19760 : Checked tree_19760 input_19760 2125643271 :=
  .split (post := input_19760) (a := input_19756) (c := input_19759)
    (by decide +kernel) (by decide +kernel)
    checked_19756 checked_19759

def input_19761 : Box := angleBox ((-359/3072), (-179/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19761 : AnnotatedTree := .split 5 (-45/1024) tree_19755 tree_19760
theorem checked_19761 : Checked tree_19761 input_19761 1062821635 :=
  .split (post := input_19761) (a := input_19755) (c := input_19760)
    (by decide +kernel) (by decide +kernel)
    checked_19755 checked_19760

def input_19762 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19762 : AnnotatedTree := .split 2 (-359/3072) tree_19754 tree_19761
theorem checked_19762 : Checked tree_19762 input_19762 531410817 :=
  .split (post := input_19762) (a := input_19754) (c := input_19761)
    (by decide +kernel) (by decide +kernel)
    checked_19754 checked_19761

def input_19763 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19763 : AnnotatedTree := .split 8 (425/1536) tree_19745 tree_19762
theorem checked_19763 : Checked tree_19763 input_19763 265705408 :=
  .split (post := input_19763) (a := input_19745) (c := input_19762)
    (by decide +kernel) (by decide +kernel)
    checked_19745 checked_19762

def input_19764 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9890 : PendingLeaf :=
  ⟨9890, 531410818, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19764⟩
def tree_19764 : AnnotatedTree := .terminal leaf_9890
theorem checked_19764 : Checked tree_19764 input_19764 531410818 :=
  .terminal (by decide +kernel) rfl

def input_19765 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9891 : PendingLeaf :=
  ⟨9891, 1062821638, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19765⟩
def tree_19765 : AnnotatedTree := .terminal leaf_9891
theorem checked_19765 : Checked tree_19765 input_19765 1062821638 :=
  .terminal (by decide +kernel) rfl

def input_19766 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9892 : PendingLeaf :=
  ⟨9892, 1062821639, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19766⟩
def tree_19766 : AnnotatedTree := .terminal leaf_9892
theorem checked_19766 : Checked tree_19766 input_19766 1062821639 :=
  .terminal (by decide +kernel) rfl

def input_19767 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19767 : AnnotatedTree := .split 8 (851/3072) tree_19765 tree_19766
theorem checked_19767 : Checked tree_19767 input_19767 531410819 :=
  .split (post := input_19767) (a := input_19765) (c := input_19766)
    (by decide +kernel) (by decide +kernel)
    checked_19765 checked_19766

def input_19768 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19768 : AnnotatedTree := .split 8 (425/1536) tree_19764 tree_19767
theorem checked_19768 : Checked tree_19768 input_19768 265705409 :=
  .split (post := input_19768) (a := input_19764) (c := input_19767)
    (by decide +kernel) (by decide +kernel)
    checked_19764 checked_19767

def input_19769 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19769 : AnnotatedTree := .split 5 (-67/1536) tree_19763 tree_19768
theorem checked_19769 : Checked tree_19769 input_19769 132852704 :=
  .split (post := input_19769) (a := input_19763) (c := input_19768)
    (by decide +kernel) (by decide +kernel)
    checked_19763 checked_19768

def input_19770 : Box := angleBox ((-179/1536), (-119/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9893 : PendingLeaf :=
  ⟨9893, 2125643280, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19770⟩
def tree_19770 : AnnotatedTree := .terminal leaf_9893
theorem checked_19770 : Checked tree_19770 input_19770 2125643280 :=
  .terminal (by decide +kernel) rfl

def input_19771 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9894 : PendingLeaf :=
  ⟨9894, 2125643281, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19771⟩
def tree_19771 : AnnotatedTree := .terminal leaf_9894
theorem checked_19771 : Checked tree_19771 input_19771 2125643281 :=
  .terminal (by decide +kernel) rfl

def input_19772 : Box := angleBox ((-179/1536), (-119/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19772 : AnnotatedTree := .split 5 (-45/1024) tree_19770 tree_19771
theorem checked_19772 : Checked tree_19772 input_19772 1062821640 :=
  .split (post := input_19772) (a := input_19770) (c := input_19771)
    (by decide +kernel) (by decide +kernel)
    checked_19770 checked_19771

def input_19773 : Box := angleBox ((-119/1024), (-89/768)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9895 : PendingLeaf :=
  ⟨9895, 2125643282, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19773⟩
def tree_19773 : AnnotatedTree := .terminal leaf_9895
theorem checked_19773 : Checked tree_19773 input_19773 2125643282 :=
  .terminal (by decide +kernel) rfl

def input_19774 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9896 : PendingLeaf :=
  ⟨9896, 2125643283, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19774⟩
def tree_19774 : AnnotatedTree := .terminal leaf_9896
theorem checked_19774 : Checked tree_19774 input_19774 2125643283 :=
  .terminal (by decide +kernel) rfl

def input_19775 : Box := angleBox ((-119/1024), (-89/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19775 : AnnotatedTree := .split 5 (-45/1024) tree_19773 tree_19774
theorem checked_19775 : Checked tree_19775 input_19775 1062821641 :=
  .split (post := input_19775) (a := input_19773) (c := input_19774)
    (by decide +kernel) (by decide +kernel)
    checked_19773 checked_19774

def input_19776 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19776 : AnnotatedTree := .split 2 (-119/1024) tree_19772 tree_19775
theorem checked_19776 : Checked tree_19776 input_19776 531410820 :=
  .split (post := input_19776) (a := input_19772) (c := input_19775)
    (by decide +kernel) (by decide +kernel)
    checked_19772 checked_19775

def input_19777 : Box := angleBox ((-179/1536), (-119/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9897 : PendingLeaf :=
  ⟨9897, 2125643284, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19777⟩
def tree_19777 : AnnotatedTree := .terminal leaf_9897
theorem checked_19777 : Checked tree_19777 input_19777 2125643284 :=
  .terminal (by decide +kernel) rfl

def input_19778 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9898 : PendingLeaf :=
  ⟨9898, 4251286570, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19778⟩
def tree_19778 : AnnotatedTree := .terminal leaf_9898
theorem checked_19778 : Checked tree_19778 input_19778 4251286570 :=
  .terminal (by decide +kernel) rfl

def input_19779 : Box := angleBox ((-179/1536), (-715/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9899 : PendingLeaf :=
  ⟨9899, 8502573142, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19779⟩
def tree_19779 : AnnotatedTree := .terminal leaf_9899
theorem checked_19779 : Checked tree_19779 input_19779 8502573142 :=
  .terminal (by decide +kernel) rfl

def input_19780 : Box := angleBox ((-715/6144), (-119/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9900 : PendingLeaf :=
  ⟨9900, 8502573143, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19780⟩
def tree_19780 : AnnotatedTree := .terminal leaf_9900
theorem checked_19780 : Checked tree_19780 input_19780 8502573143 :=
  .terminal (by decide +kernel) rfl

def input_19781 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19781 : AnnotatedTree := .split 2 (-715/6144) tree_19779 tree_19780
theorem checked_19781 : Checked tree_19781 input_19781 4251286571 :=
  .split (post := input_19781) (a := input_19779) (c := input_19780)
    (by decide +kernel) (by decide +kernel)
    checked_19779 checked_19780

def input_19782 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19782 : AnnotatedTree := .split 8 (851/3072) tree_19778 tree_19781
theorem checked_19782 : Checked tree_19782 input_19782 2125643285 :=
  .split (post := input_19782) (a := input_19778) (c := input_19781)
    (by decide +kernel) (by decide +kernel)
    checked_19778 checked_19781

def input_19783 : Box := angleBox ((-179/1536), (-119/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19783 : AnnotatedTree := .split 5 (-45/1024) tree_19777 tree_19782
theorem checked_19783 : Checked tree_19783 input_19783 1062821642 :=
  .split (post := input_19783) (a := input_19777) (c := input_19782)
    (by decide +kernel) (by decide +kernel)
    checked_19777 checked_19782

def input_19784 : Box := angleBox ((-119/1024), (-89/768)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9901 : PendingLeaf :=
  ⟨9901, 2125643286, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19784⟩
def tree_19784 : AnnotatedTree := .terminal leaf_9901
theorem checked_19784 : Checked tree_19784 input_19784 2125643286 :=
  .terminal (by decide +kernel) rfl

def input_19785 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9902 : PendingLeaf :=
  ⟨9902, 4251286574, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19785⟩
def tree_19785 : AnnotatedTree := .terminal leaf_9902
theorem checked_19785 : Checked tree_19785 input_19785 4251286574 :=
  .terminal (by decide +kernel) rfl

def input_19786 : Box := angleBox ((-119/1024), (-713/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9903 : PendingLeaf :=
  ⟨9903, 8502573150, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19786⟩
def tree_19786 : AnnotatedTree := .terminal leaf_9903
theorem checked_19786 : Checked tree_19786 input_19786 8502573150 :=
  .terminal (by decide +kernel) rfl

def input_19787 : Box := angleBox ((-713/6144), (-89/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9904 : PendingLeaf :=
  ⟨9904, 8502573151, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19787⟩
def tree_19787 : AnnotatedTree := .terminal leaf_9904
theorem checked_19787 : Checked tree_19787 input_19787 8502573151 :=
  .terminal (by decide +kernel) rfl

def input_19788 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_19788 : AnnotatedTree := .split 2 (-713/6144) tree_19786 tree_19787
theorem checked_19788 : Checked tree_19788 input_19788 4251286575 :=
  .split (post := input_19788) (a := input_19786) (c := input_19787)
    (by decide +kernel) (by decide +kernel)
    checked_19786 checked_19787

def input_19789 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19789 : AnnotatedTree := .split 8 (851/3072) tree_19785 tree_19788
theorem checked_19789 : Checked tree_19789 input_19789 2125643287 :=
  .split (post := input_19789) (a := input_19785) (c := input_19788)
    (by decide +kernel) (by decide +kernel)
    checked_19785 checked_19788

def input_19790 : Box := angleBox ((-119/1024), (-89/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19790 : AnnotatedTree := .split 5 (-45/1024) tree_19784 tree_19789
theorem checked_19790 : Checked tree_19790 input_19790 1062821643 :=
  .split (post := input_19790) (a := input_19784) (c := input_19789)
    (by decide +kernel) (by decide +kernel)
    checked_19784 checked_19789

def input_19791 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19791 : AnnotatedTree := .split 2 (-119/1024) tree_19783 tree_19790
theorem checked_19791 : Checked tree_19791 input_19791 531410821 :=
  .split (post := input_19791) (a := input_19783) (c := input_19790)
    (by decide +kernel) (by decide +kernel)
    checked_19783 checked_19790

def input_19792 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19792 : AnnotatedTree := .split 8 (425/1536) tree_19776 tree_19791
theorem checked_19792 : Checked tree_19792 input_19792 265705410 :=
  .split (post := input_19792) (a := input_19776) (c := input_19791)
    (by decide +kernel) (by decide +kernel)
    checked_19776 checked_19791

def input_19793 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9905 : PendingLeaf :=
  ⟨9905, 531410822, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19793⟩
def tree_19793 : AnnotatedTree := .terminal leaf_9905
theorem checked_19793 : Checked tree_19793 input_19793 531410822 :=
  .terminal (by decide +kernel) rfl

def input_19794 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9906 : PendingLeaf :=
  ⟨9906, 1062821646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19794⟩
def tree_19794 : AnnotatedTree := .terminal leaf_9906
theorem checked_19794 : Checked tree_19794 input_19794 1062821646 :=
  .terminal (by decide +kernel) rfl

def input_19795 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9907 : PendingLeaf :=
  ⟨9907, 1062821647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19795⟩
def tree_19795 : AnnotatedTree := .terminal leaf_9907
theorem checked_19795 : Checked tree_19795 input_19795 1062821647 :=
  .terminal (by decide +kernel) rfl

def input_19796 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19796 : AnnotatedTree := .split 8 (851/3072) tree_19794 tree_19795
theorem checked_19796 : Checked tree_19796 input_19796 531410823 :=
  .split (post := input_19796) (a := input_19794) (c := input_19795)
    (by decide +kernel) (by decide +kernel)
    checked_19794 checked_19795

def input_19797 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19797 : AnnotatedTree := .split 8 (425/1536) tree_19793 tree_19796
theorem checked_19797 : Checked tree_19797 input_19797 265705411 :=
  .split (post := input_19797) (a := input_19793) (c := input_19796)
    (by decide +kernel) (by decide +kernel)
    checked_19793 checked_19796

def input_19798 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19798 : AnnotatedTree := .split 5 (-67/1536) tree_19792 tree_19797
theorem checked_19798 : Checked tree_19798 input_19798 132852705 :=
  .split (post := input_19798) (a := input_19792) (c := input_19797)
    (by decide +kernel) (by decide +kernel)
    checked_19792 checked_19797

def input_19799 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19799 : AnnotatedTree := .split 2 (-179/1536) tree_19769 tree_19798
theorem checked_19799 : Checked tree_19799 input_19799 66426352 :=
  .split (post := input_19799) (a := input_19769) (c := input_19798)
    (by decide +kernel) (by decide +kernel)
    checked_19769 checked_19798

def input_19800 : Box := angleBox ((-15/128), (-359/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9908 : PendingLeaf :=
  ⟨9908, 2125643296, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19800⟩
def tree_19800 : AnnotatedTree := .terminal leaf_9908
theorem checked_19800 : Checked tree_19800 input_19800 2125643296 :=
  .terminal (by decide +kernel) rfl

def input_19801 : Box := angleBox ((-15/128), (-719/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9909 : PendingLeaf :=
  ⟨9909, 8502573188, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19801⟩
def tree_19801 : AnnotatedTree := .terminal leaf_9909
theorem checked_19801 : Checked tree_19801 input_19801 8502573188 :=
  .terminal (by decide +kernel) rfl

def input_19802 : Box := angleBox ((-719/6144), (-359/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9910 : PendingLeaf :=
  ⟨9910, 8502573189, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19802⟩
def tree_19802 : AnnotatedTree := .terminal leaf_9910
theorem checked_19802 : Checked tree_19802 input_19802 8502573189 :=
  .terminal (by decide +kernel) rfl

def input_19803 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19803 : AnnotatedTree := .split 2 (-719/6144) tree_19801 tree_19802
theorem checked_19803 : Checked tree_19803 input_19803 4251286594 :=
  .split (post := input_19803) (a := input_19801) (c := input_19802)
    (by decide +kernel) (by decide +kernel)
    checked_19801 checked_19802

def input_19804 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9911 : PendingLeaf :=
  ⟨9911, 4251286595, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19804⟩
def tree_19804 : AnnotatedTree := .terminal leaf_9911
theorem checked_19804 : Checked tree_19804 input_19804 4251286595 :=
  .terminal (by decide +kernel) rfl

def input_19805 : Box := angleBox ((-15/128), (-359/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19805 : AnnotatedTree := .split 8 (853/3072) tree_19803 tree_19804
theorem checked_19805 : Checked tree_19805 input_19805 2125643297 :=
  .split (post := input_19805) (a := input_19803) (c := input_19804)
    (by decide +kernel) (by decide +kernel)
    checked_19803 checked_19804

def input_19806 : Box := angleBox ((-15/128), (-359/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19806 : AnnotatedTree := .split 5 (-45/1024) tree_19800 tree_19805
theorem checked_19806 : Checked tree_19806 input_19806 1062821648 :=
  .split (post := input_19806) (a := input_19800) (c := input_19805)
    (by decide +kernel) (by decide +kernel)
    checked_19800 checked_19805

def input_19807 : Box := angleBox ((-359/3072), (-179/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9912 : PendingLeaf :=
  ⟨9912, 2125643298, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19807⟩
def tree_19807 : AnnotatedTree := .terminal leaf_9912
theorem checked_19807 : Checked tree_19807 input_19807 2125643298 :=
  .terminal (by decide +kernel) rfl

def input_19808 : Box := angleBox ((-359/3072), (-239/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9913 : PendingLeaf :=
  ⟨9913, 8502573196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19808⟩
def tree_19808 : AnnotatedTree := .terminal leaf_9913
theorem checked_19808 : Checked tree_19808 input_19808 8502573196 :=
  .terminal (by decide +kernel) rfl

def input_19809 : Box := angleBox ((-239/2048), (-179/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9914 : PendingLeaf :=
  ⟨9914, 8502573197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19809⟩
def tree_19809 : AnnotatedTree := .terminal leaf_9914
theorem checked_19809 : Checked tree_19809 input_19809 8502573197 :=
  .terminal (by decide +kernel) rfl

def input_19810 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19810 : AnnotatedTree := .split 2 (-239/2048) tree_19808 tree_19809
theorem checked_19810 : Checked tree_19810 input_19810 4251286598 :=
  .split (post := input_19810) (a := input_19808) (c := input_19809)
    (by decide +kernel) (by decide +kernel)
    checked_19808 checked_19809

def input_19811 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9915 : PendingLeaf :=
  ⟨9915, 4251286599, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19811⟩
def tree_19811 : AnnotatedTree := .terminal leaf_9915
theorem checked_19811 : Checked tree_19811 input_19811 4251286599 :=
  .terminal (by decide +kernel) rfl

def input_19812 : Box := angleBox ((-359/3072), (-179/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19812 : AnnotatedTree := .split 8 (853/3072) tree_19810 tree_19811
theorem checked_19812 : Checked tree_19812 input_19812 2125643299 :=
  .split (post := input_19812) (a := input_19810) (c := input_19811)
    (by decide +kernel) (by decide +kernel)
    checked_19810 checked_19811

def input_19813 : Box := angleBox ((-359/3072), (-179/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19813 : AnnotatedTree := .split 5 (-45/1024) tree_19807 tree_19812
theorem checked_19813 : Checked tree_19813 input_19813 1062821649 :=
  .split (post := input_19813) (a := input_19807) (c := input_19812)
    (by decide +kernel) (by decide +kernel)
    checked_19807 checked_19812

def input_19814 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19814 : AnnotatedTree := .split 2 (-359/3072) tree_19806 tree_19813
theorem checked_19814 : Checked tree_19814 input_19814 531410824 :=
  .split (post := input_19814) (a := input_19806) (c := input_19813)
    (by decide +kernel) (by decide +kernel)
    checked_19806 checked_19813

def input_19815 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9916 : PendingLeaf :=
  ⟨9916, 531410825, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19815⟩
def tree_19815 : AnnotatedTree := .terminal leaf_9916
theorem checked_19815 : Checked tree_19815 input_19815 531410825 :=
  .terminal (by decide +kernel) rfl

def input_19816 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19816 : AnnotatedTree := .split 8 (427/1536) tree_19814 tree_19815
theorem checked_19816 : Checked tree_19816 input_19816 265705412 :=
  .split (post := input_19816) (a := input_19814) (c := input_19815)
    (by decide +kernel) (by decide +kernel)
    checked_19814 checked_19815

def input_19817 : Box := angleBox ((-15/128), (-719/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9917 : PendingLeaf :=
  ⟨9917, 8502573216, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19817⟩
def tree_19817 : AnnotatedTree := .terminal leaf_9917
theorem checked_19817 : Checked tree_19817 input_19817 8502573216 :=
  .terminal (by decide +kernel) rfl

def input_19818 : Box := angleBox ((-719/6144), (-359/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9918 : PendingLeaf :=
  ⟨9918, 8502573217, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19818⟩
def tree_19818 : AnnotatedTree := .terminal leaf_9918
theorem checked_19818 : Checked tree_19818 input_19818 8502573217 :=
  .terminal (by decide +kernel) rfl

def input_19819 : Box := angleBox ((-15/128), (-359/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19819 : AnnotatedTree := .split 2 (-719/6144) tree_19817 tree_19818
theorem checked_19819 : Checked tree_19819 input_19819 4251286608 :=
  .split (post := input_19819) (a := input_19817) (c := input_19818)
    (by decide +kernel) (by decide +kernel)
    checked_19817 checked_19818

def input_19820 : Box := angleBox ((-15/128), (-359/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9919 : PendingLeaf :=
  ⟨9919, 4251286609, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19820⟩
def tree_19820 : AnnotatedTree := .terminal leaf_9919
theorem checked_19820 : Checked tree_19820 input_19820 4251286609 :=
  .terminal (by decide +kernel) rfl

def input_19821 : Box := angleBox ((-15/128), (-359/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19821 : AnnotatedTree := .split 8 (853/3072) tree_19819 tree_19820
theorem checked_19821 : Checked tree_19821 input_19821 2125643304 :=
  .split (post := input_19821) (a := input_19819) (c := input_19820)
    (by decide +kernel) (by decide +kernel)
    checked_19819 checked_19820

def input_19822 : Box := angleBox ((-15/128), (-359/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9920 : PendingLeaf :=
  ⟨9920, 4251286610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19822⟩
def tree_19822 : AnnotatedTree := .terminal leaf_9920
theorem checked_19822 : Checked tree_19822 input_19822 4251286610 :=
  .terminal (by decide +kernel) rfl

def input_19823 : Box := angleBox ((-15/128), (-359/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9921 : PendingLeaf :=
  ⟨9921, 4251286611, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19823⟩
def tree_19823 : AnnotatedTree := .terminal leaf_9921
theorem checked_19823 : Checked tree_19823 input_19823 4251286611 :=
  .terminal (by decide +kernel) rfl

def input_19824 : Box := angleBox ((-15/128), (-359/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19824 : AnnotatedTree := .split 8 (853/3072) tree_19822 tree_19823
theorem checked_19824 : Checked tree_19824 input_19824 2125643305 :=
  .split (post := input_19824) (a := input_19822) (c := input_19823)
    (by decide +kernel) (by decide +kernel)
    checked_19822 checked_19823

def input_19825 : Box := angleBox ((-15/128), (-359/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19825 : AnnotatedTree := .split 5 (-133/3072) tree_19821 tree_19824
theorem checked_19825 : Checked tree_19825 input_19825 1062821652 :=
  .split (post := input_19825) (a := input_19821) (c := input_19824)
    (by decide +kernel) (by decide +kernel)
    checked_19821 checked_19824

def input_19826 : Box := angleBox ((-359/3072), (-239/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9922 : PendingLeaf :=
  ⟨9922, 8502573224, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19826⟩
def tree_19826 : AnnotatedTree := .terminal leaf_9922
theorem checked_19826 : Checked tree_19826 input_19826 8502573224 :=
  .terminal (by decide +kernel) rfl

def input_19827 : Box := angleBox ((-239/2048), (-179/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9923 : PendingLeaf :=
  ⟨9923, 8502573225, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19827⟩
def tree_19827 : AnnotatedTree := .terminal leaf_9923
theorem checked_19827 : Checked tree_19827 input_19827 8502573225 :=
  .terminal (by decide +kernel) rfl

def input_19828 : Box := angleBox ((-359/3072), (-179/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19828 : AnnotatedTree := .split 2 (-239/2048) tree_19826 tree_19827
theorem checked_19828 : Checked tree_19828 input_19828 4251286612 :=
  .split (post := input_19828) (a := input_19826) (c := input_19827)
    (by decide +kernel) (by decide +kernel)
    checked_19826 checked_19827

def input_19829 : Box := angleBox ((-359/3072), (-179/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9924 : PendingLeaf :=
  ⟨9924, 4251286613, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19829⟩
def tree_19829 : AnnotatedTree := .terminal leaf_9924
theorem checked_19829 : Checked tree_19829 input_19829 4251286613 :=
  .terminal (by decide +kernel) rfl

def input_19830 : Box := angleBox ((-359/3072), (-179/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19830 : AnnotatedTree := .split 8 (853/3072) tree_19828 tree_19829
theorem checked_19830 : Checked tree_19830 input_19830 2125643306 :=
  .split (post := input_19830) (a := input_19828) (c := input_19829)
    (by decide +kernel) (by decide +kernel)
    checked_19828 checked_19829

def input_19831 : Box := angleBox ((-359/3072), (-179/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9925 : PendingLeaf :=
  ⟨9925, 4251286614, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19831⟩
def tree_19831 : AnnotatedTree := .terminal leaf_9925
theorem checked_19831 : Checked tree_19831 input_19831 4251286614 :=
  .terminal (by decide +kernel) rfl

def input_19832 : Box := angleBox ((-359/3072), (-179/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9926 : PendingLeaf :=
  ⟨9926, 4251286615, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19832⟩
def tree_19832 : AnnotatedTree := .terminal leaf_9926
theorem checked_19832 : Checked tree_19832 input_19832 4251286615 :=
  .terminal (by decide +kernel) rfl

def input_19833 : Box := angleBox ((-359/3072), (-179/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19833 : AnnotatedTree := .split 8 (853/3072) tree_19831 tree_19832
theorem checked_19833 : Checked tree_19833 input_19833 2125643307 :=
  .split (post := input_19833) (a := input_19831) (c := input_19832)
    (by decide +kernel) (by decide +kernel)
    checked_19831 checked_19832

def input_19834 : Box := angleBox ((-359/3072), (-179/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19834 : AnnotatedTree := .split 5 (-133/3072) tree_19830 tree_19833
theorem checked_19834 : Checked tree_19834 input_19834 1062821653 :=
  .split (post := input_19834) (a := input_19830) (c := input_19833)
    (by decide +kernel) (by decide +kernel)
    checked_19830 checked_19833

def input_19835 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19835 : AnnotatedTree := .split 2 (-359/3072) tree_19825 tree_19834
theorem checked_19835 : Checked tree_19835 input_19835 531410826 :=
  .split (post := input_19835) (a := input_19825) (c := input_19834)
    (by decide +kernel) (by decide +kernel)
    checked_19825 checked_19834

def input_19836 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9927 : PendingLeaf :=
  ⟨9927, 531410827, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19836⟩
def tree_19836 : AnnotatedTree := .terminal leaf_9927
theorem checked_19836 : Checked tree_19836 input_19836 531410827 :=
  .terminal (by decide +kernel) rfl

def input_19837 : Box := angleBox ((-15/128), (-179/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19837 : AnnotatedTree := .split 8 (427/1536) tree_19835 tree_19836
theorem checked_19837 : Checked tree_19837 input_19837 265705413 :=
  .split (post := input_19837) (a := input_19835) (c := input_19836)
    (by decide +kernel) (by decide +kernel)
    checked_19835 checked_19836

def input_19838 : Box := angleBox ((-15/128), (-179/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19838 : AnnotatedTree := .split 5 (-67/1536) tree_19816 tree_19837
theorem checked_19838 : Checked tree_19838 input_19838 132852706 :=
  .split (post := input_19838) (a := input_19816) (c := input_19837)
    (by decide +kernel) (by decide +kernel)
    checked_19816 checked_19837

def input_19839 : Box := angleBox ((-179/1536), (-119/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9928 : PendingLeaf :=
  ⟨9928, 2125643312, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19839⟩
def tree_19839 : AnnotatedTree := .terminal leaf_9928
theorem checked_19839 : Checked tree_19839 input_19839 2125643312 :=
  .terminal (by decide +kernel) rfl

def input_19840 : Box := angleBox ((-179/1536), (-715/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9929 : PendingLeaf :=
  ⟨9929, 8502573252, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19840⟩
def tree_19840 : AnnotatedTree := .terminal leaf_9929
theorem checked_19840 : Checked tree_19840 input_19840 8502573252 :=
  .terminal (by decide +kernel) rfl

def input_19841 : Box := angleBox ((-715/6144), (-119/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9930 : PendingLeaf :=
  ⟨9930, 8502573253, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19841⟩
def tree_19841 : AnnotatedTree := .terminal leaf_9930
theorem checked_19841 : Checked tree_19841 input_19841 8502573253 :=
  .terminal (by decide +kernel) rfl

def input_19842 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19842 : AnnotatedTree := .split 2 (-715/6144) tree_19840 tree_19841
theorem checked_19842 : Checked tree_19842 input_19842 4251286626 :=
  .split (post := input_19842) (a := input_19840) (c := input_19841)
    (by decide +kernel) (by decide +kernel)
    checked_19840 checked_19841

def input_19843 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9931 : PendingLeaf :=
  ⟨9931, 4251286627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19843⟩
def tree_19843 : AnnotatedTree := .terminal leaf_9931
theorem checked_19843 : Checked tree_19843 input_19843 4251286627 :=
  .terminal (by decide +kernel) rfl

def input_19844 : Box := angleBox ((-179/1536), (-119/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19844 : AnnotatedTree := .split 8 (853/3072) tree_19842 tree_19843
theorem checked_19844 : Checked tree_19844 input_19844 2125643313 :=
  .split (post := input_19844) (a := input_19842) (c := input_19843)
    (by decide +kernel) (by decide +kernel)
    checked_19842 checked_19843

def input_19845 : Box := angleBox ((-179/1536), (-119/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19845 : AnnotatedTree := .split 5 (-45/1024) tree_19839 tree_19844
theorem checked_19845 : Checked tree_19845 input_19845 1062821656 :=
  .split (post := input_19845) (a := input_19839) (c := input_19844)
    (by decide +kernel) (by decide +kernel)
    checked_19839 checked_19844

def input_19846 : Box := angleBox ((-119/1024), (-89/768)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9932 : PendingLeaf :=
  ⟨9932, 2125643314, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19846⟩
def tree_19846 : AnnotatedTree := .terminal leaf_9932
theorem checked_19846 : Checked tree_19846 input_19846 2125643314 :=
  .terminal (by decide +kernel) rfl

def input_19847 : Box := angleBox ((-119/1024), (-713/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9933 : PendingLeaf :=
  ⟨9933, 8502573260, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19847⟩
def tree_19847 : AnnotatedTree := .terminal leaf_9933
theorem checked_19847 : Checked tree_19847 input_19847 8502573260 :=
  .terminal (by decide +kernel) rfl

def input_19848 : Box := angleBox ((-713/6144), (-89/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9934 : PendingLeaf :=
  ⟨9934, 8502573261, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19848⟩
def tree_19848 : AnnotatedTree := .terminal leaf_9934
theorem checked_19848 : Checked tree_19848 input_19848 8502573261 :=
  .terminal (by decide +kernel) rfl

def input_19849 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_19849 : AnnotatedTree := .split 2 (-713/6144) tree_19847 tree_19848
theorem checked_19849 : Checked tree_19849 input_19849 4251286630 :=
  .split (post := input_19849) (a := input_19847) (c := input_19848)
    (by decide +kernel) (by decide +kernel)
    checked_19847 checked_19848

def input_19850 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9935 : PendingLeaf :=
  ⟨9935, 4251286631, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19850⟩
def tree_19850 : AnnotatedTree := .terminal leaf_9935
theorem checked_19850 : Checked tree_19850 input_19850 4251286631 :=
  .terminal (by decide +kernel) rfl

def input_19851 : Box := angleBox ((-119/1024), (-89/768)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19851 : AnnotatedTree := .split 8 (853/3072) tree_19849 tree_19850
theorem checked_19851 : Checked tree_19851 input_19851 2125643315 :=
  .split (post := input_19851) (a := input_19849) (c := input_19850)
    (by decide +kernel) (by decide +kernel)
    checked_19849 checked_19850

def input_19852 : Box := angleBox ((-119/1024), (-89/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19852 : AnnotatedTree := .split 5 (-45/1024) tree_19846 tree_19851
theorem checked_19852 : Checked tree_19852 input_19852 1062821657 :=
  .split (post := input_19852) (a := input_19846) (c := input_19851)
    (by decide +kernel) (by decide +kernel)
    checked_19846 checked_19851

def input_19853 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19853 : AnnotatedTree := .split 2 (-119/1024) tree_19845 tree_19852
theorem checked_19853 : Checked tree_19853 input_19853 531410828 :=
  .split (post := input_19853) (a := input_19845) (c := input_19852)
    (by decide +kernel) (by decide +kernel)
    checked_19845 checked_19852

def input_19854 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9936 : PendingLeaf :=
  ⟨9936, 531410829, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19854⟩
def tree_19854 : AnnotatedTree := .terminal leaf_9936
theorem checked_19854 : Checked tree_19854 input_19854 531410829 :=
  .terminal (by decide +kernel) rfl

def input_19855 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19855 : AnnotatedTree := .split 8 (427/1536) tree_19853 tree_19854
theorem checked_19855 : Checked tree_19855 input_19855 265705414 :=
  .split (post := input_19855) (a := input_19853) (c := input_19854)
    (by decide +kernel) (by decide +kernel)
    checked_19853 checked_19854

def input_19856 : Box := angleBox ((-179/1536), (-715/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9937 : PendingLeaf :=
  ⟨9937, 8502573280, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19856⟩
def tree_19856 : AnnotatedTree := .terminal leaf_9937
theorem checked_19856 : Checked tree_19856 input_19856 8502573280 :=
  .terminal (by decide +kernel) rfl

def input_19857 : Box := angleBox ((-715/6144), (-119/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9938 : PendingLeaf :=
  ⟨9938, 8502573281, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19857⟩
def tree_19857 : AnnotatedTree := .terminal leaf_9938
theorem checked_19857 : Checked tree_19857 input_19857 8502573281 :=
  .terminal (by decide +kernel) rfl

def input_19858 : Box := angleBox ((-179/1536), (-119/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19858 : AnnotatedTree := .split 2 (-715/6144) tree_19856 tree_19857
theorem checked_19858 : Checked tree_19858 input_19858 4251286640 :=
  .split (post := input_19858) (a := input_19856) (c := input_19857)
    (by decide +kernel) (by decide +kernel)
    checked_19856 checked_19857

def input_19859 : Box := angleBox ((-179/1536), (-119/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9939 : PendingLeaf :=
  ⟨9939, 4251286641, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19859⟩
def tree_19859 : AnnotatedTree := .terminal leaf_9939
theorem checked_19859 : Checked tree_19859 input_19859 4251286641 :=
  .terminal (by decide +kernel) rfl

def input_19860 : Box := angleBox ((-179/1536), (-119/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19860 : AnnotatedTree := .split 8 (853/3072) tree_19858 tree_19859
theorem checked_19860 : Checked tree_19860 input_19860 2125643320 :=
  .split (post := input_19860) (a := input_19858) (c := input_19859)
    (by decide +kernel) (by decide +kernel)
    checked_19858 checked_19859

def input_19861 : Box := angleBox ((-179/1536), (-119/1024)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9940 : PendingLeaf :=
  ⟨9940, 4251286642, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19861⟩
def tree_19861 : AnnotatedTree := .terminal leaf_9940
theorem checked_19861 : Checked tree_19861 input_19861 4251286642 :=
  .terminal (by decide +kernel) rfl

def input_19862 : Box := angleBox ((-179/1536), (-119/1024)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9941 : PendingLeaf :=
  ⟨9941, 4251286643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19862⟩
def tree_19862 : AnnotatedTree := .terminal leaf_9941
theorem checked_19862 : Checked tree_19862 input_19862 4251286643 :=
  .terminal (by decide +kernel) rfl

def input_19863 : Box := angleBox ((-179/1536), (-119/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19863 : AnnotatedTree := .split 8 (853/3072) tree_19861 tree_19862
theorem checked_19863 : Checked tree_19863 input_19863 2125643321 :=
  .split (post := input_19863) (a := input_19861) (c := input_19862)
    (by decide +kernel) (by decide +kernel)
    checked_19861 checked_19862

def input_19864 : Box := angleBox ((-179/1536), (-119/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19864 : AnnotatedTree := .split 5 (-133/3072) tree_19860 tree_19863
theorem checked_19864 : Checked tree_19864 input_19864 1062821660 :=
  .split (post := input_19864) (a := input_19860) (c := input_19863)
    (by decide +kernel) (by decide +kernel)
    checked_19860 checked_19863

def input_19865 : Box := angleBox ((-119/1024), (-713/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9942 : PendingLeaf :=
  ⟨9942, 8502573288, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19865⟩
def tree_19865 : AnnotatedTree := .terminal leaf_9942
theorem checked_19865 : Checked tree_19865 input_19865 8502573288 :=
  .terminal (by decide +kernel) rfl

def input_19866 : Box := angleBox ((-713/6144), (-89/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9943 : PendingLeaf :=
  ⟨9943, 8502573289, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19866⟩
def tree_19866 : AnnotatedTree := .terminal leaf_9943
theorem checked_19866 : Checked tree_19866 input_19866 8502573289 :=
  .terminal (by decide +kernel) rfl

def input_19867 : Box := angleBox ((-119/1024), (-89/768)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_19867 : AnnotatedTree := .split 2 (-713/6144) tree_19865 tree_19866
theorem checked_19867 : Checked tree_19867 input_19867 4251286644 :=
  .split (post := input_19867) (a := input_19865) (c := input_19866)
    (by decide +kernel) (by decide +kernel)
    checked_19865 checked_19866

def input_19868 : Box := angleBox ((-119/1024), (-89/768)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9944 : PendingLeaf :=
  ⟨9944, 4251286645, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19868⟩
def tree_19868 : AnnotatedTree := .terminal leaf_9944
theorem checked_19868 : Checked tree_19868 input_19868 4251286645 :=
  .terminal (by decide +kernel) rfl

def input_19869 : Box := angleBox ((-119/1024), (-89/768)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19869 : AnnotatedTree := .split 8 (853/3072) tree_19867 tree_19868
theorem checked_19869 : Checked tree_19869 input_19869 2125643322 :=
  .split (post := input_19869) (a := input_19867) (c := input_19868)
    (by decide +kernel) (by decide +kernel)
    checked_19867 checked_19868

def input_19870 : Box := angleBox ((-119/1024), (-89/768)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9945 : PendingLeaf :=
  ⟨9945, 4251286646, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19870⟩
def tree_19870 : AnnotatedTree := .terminal leaf_9945
theorem checked_19870 : Checked tree_19870 input_19870 4251286646 :=
  .terminal (by decide +kernel) rfl

def input_19871 : Box := angleBox ((-119/1024), (-89/768)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9946 : PendingLeaf :=
  ⟨9946, 4251286647, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19871⟩
def tree_19871 : AnnotatedTree := .terminal leaf_9946
theorem checked_19871 : Checked tree_19871 input_19871 4251286647 :=
  .terminal (by decide +kernel) rfl

def input_19872 : Box := angleBox ((-119/1024), (-89/768)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19872 : AnnotatedTree := .split 8 (853/3072) tree_19870 tree_19871
theorem checked_19872 : Checked tree_19872 input_19872 2125643323 :=
  .split (post := input_19872) (a := input_19870) (c := input_19871)
    (by decide +kernel) (by decide +kernel)
    checked_19870 checked_19871

def input_19873 : Box := angleBox ((-119/1024), (-89/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19873 : AnnotatedTree := .split 5 (-133/3072) tree_19869 tree_19872
theorem checked_19873 : Checked tree_19873 input_19873 1062821661 :=
  .split (post := input_19873) (a := input_19869) (c := input_19872)
    (by decide +kernel) (by decide +kernel)
    checked_19869 checked_19872

def input_19874 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19874 : AnnotatedTree := .split 2 (-119/1024) tree_19864 tree_19873
theorem checked_19874 : Checked tree_19874 input_19874 531410830 :=
  .split (post := input_19874) (a := input_19864) (c := input_19873)
    (by decide +kernel) (by decide +kernel)
    checked_19864 checked_19873

def input_19875 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9947 : PendingLeaf :=
  ⟨9947, 531410831, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19875⟩
def tree_19875 : AnnotatedTree := .terminal leaf_9947
theorem checked_19875 : Checked tree_19875 input_19875 531410831 :=
  .terminal (by decide +kernel) rfl

def input_19876 : Box := angleBox ((-179/1536), (-89/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19876 : AnnotatedTree := .split 8 (427/1536) tree_19874 tree_19875
theorem checked_19876 : Checked tree_19876 input_19876 265705415 :=
  .split (post := input_19876) (a := input_19874) (c := input_19875)
    (by decide +kernel) (by decide +kernel)
    checked_19874 checked_19875

def input_19877 : Box := angleBox ((-179/1536), (-89/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19877 : AnnotatedTree := .split 5 (-67/1536) tree_19855 tree_19876
theorem checked_19877 : Checked tree_19877 input_19877 132852707 :=
  .split (post := input_19877) (a := input_19855) (c := input_19876)
    (by decide +kernel) (by decide +kernel)
    checked_19855 checked_19876

def input_19878 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19878 : AnnotatedTree := .split 2 (-179/1536) tree_19838 tree_19877
theorem checked_19878 : Checked tree_19878 input_19878 66426353 :=
  .split (post := input_19878) (a := input_19838) (c := input_19877)
    (by decide +kernel) (by decide +kernel)
    checked_19838 checked_19877

def input_19879 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_19879 : AnnotatedTree := .split 8 (71/256) tree_19799 tree_19878
theorem checked_19879 : Checked tree_19879 input_19879 33213176 :=
  .split (post := input_19879) (a := input_19799) (c := input_19878)
    (by decide +kernel) (by decide +kernel)
    checked_19799 checked_19878

def input_19880 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9948 : PendingLeaf :=
  ⟨9948, 66426354, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19880⟩
def tree_19880 : AnnotatedTree := .terminal leaf_9948
theorem checked_19880 : Checked tree_19880 input_19880 66426354 :=
  .terminal (by decide +kernel) rfl

def input_19881 : Box := angleBox ((-15/128), (-179/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9949 : PendingLeaf :=
  ⟨9949, 265705420, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19881⟩
def tree_19881 : AnnotatedTree := .terminal leaf_9949
theorem checked_19881 : Checked tree_19881 input_19881 265705420 :=
  .terminal (by decide +kernel) rfl

def input_19882 : Box := angleBox ((-15/128), (-179/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9950 : PendingLeaf :=
  ⟨9950, 531410842, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19882⟩
def tree_19882 : AnnotatedTree := .terminal leaf_9950
theorem checked_19882 : Checked tree_19882 input_19882 531410842 :=
  .terminal (by decide +kernel) rfl

def input_19883 : Box := angleBox ((-15/128), (-179/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9951 : PendingLeaf :=
  ⟨9951, 531410843, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19883⟩
def tree_19883 : AnnotatedTree := .terminal leaf_9951
theorem checked_19883 : Checked tree_19883 input_19883 531410843 :=
  .terminal (by decide +kernel) rfl

def input_19884 : Box := angleBox ((-15/128), (-179/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19884 : AnnotatedTree := .split 5 (-65/1536) tree_19882 tree_19883
theorem checked_19884 : Checked tree_19884 input_19884 265705421 :=
  .split (post := input_19884) (a := input_19882) (c := input_19883)
    (by decide +kernel) (by decide +kernel)
    checked_19882 checked_19883

def input_19885 : Box := angleBox ((-15/128), (-179/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19885 : AnnotatedTree := .split 8 (427/1536) tree_19881 tree_19884
theorem checked_19885 : Checked tree_19885 input_19885 132852710 :=
  .split (post := input_19885) (a := input_19881) (c := input_19884)
    (by decide +kernel) (by decide +kernel)
    checked_19881 checked_19884

def input_19886 : Box := angleBox ((-179/1536), (-89/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9952 : PendingLeaf :=
  ⟨9952, 265705422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19886⟩
def tree_19886 : AnnotatedTree := .terminal leaf_9952
theorem checked_19886 : Checked tree_19886 input_19886 265705422 :=
  .terminal (by decide +kernel) rfl

def input_19887 : Box := angleBox ((-179/1536), (-89/768)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9953 : PendingLeaf :=
  ⟨9953, 531410846, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19887⟩
def tree_19887 : AnnotatedTree := .terminal leaf_9953
theorem checked_19887 : Checked tree_19887 input_19887 531410846 :=
  .terminal (by decide +kernel) rfl

def input_19888 : Box := angleBox ((-179/1536), (-89/768)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_9954 : PendingLeaf :=
  ⟨9954, 531410847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19888⟩
def tree_19888 : AnnotatedTree := .terminal leaf_9954
theorem checked_19888 : Checked tree_19888 input_19888 531410847 :=
  .terminal (by decide +kernel) rfl

def input_19889 : Box := angleBox ((-179/1536), (-89/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19889 : AnnotatedTree := .split 5 (-65/1536) tree_19887 tree_19888
theorem checked_19889 : Checked tree_19889 input_19889 265705423 :=
  .split (post := input_19889) (a := input_19887) (c := input_19888)
    (by decide +kernel) (by decide +kernel)
    checked_19887 checked_19888

def input_19890 : Box := angleBox ((-179/1536), (-89/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19890 : AnnotatedTree := .split 8 (427/1536) tree_19886 tree_19889
theorem checked_19890 : Checked tree_19890 input_19890 132852711 :=
  .split (post := input_19890) (a := input_19886) (c := input_19889)
    (by decide +kernel) (by decide +kernel)
    checked_19886 checked_19889

def input_19891 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19891 : AnnotatedTree := .split 2 (-179/1536) tree_19885 tree_19890
theorem checked_19891 : Checked tree_19891 input_19891 66426355 :=
  .split (post := input_19891) (a := input_19885) (c := input_19890)
    (by decide +kernel) (by decide +kernel)
    checked_19885 checked_19890

def input_19892 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_19892 : AnnotatedTree := .split 8 (71/256) tree_19880 tree_19891
theorem checked_19892 : Checked tree_19892 input_19892 33213177 :=
  .split (post := input_19892) (a := input_19880) (c := input_19891)
    (by decide +kernel) (by decide +kernel)
    checked_19880 checked_19891

def input_19893 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19893 : AnnotatedTree := .split 5 (-11/256) tree_19879 tree_19892
theorem checked_19893 : Checked tree_19893 input_19893 16606588 :=
  .split (post := input_19893) (a := input_19879) (c := input_19892)
    (by decide +kernel) (by decide +kernel)
    checked_19879 checked_19892

def input_19894 : Box := angleBox ((-89/768), (-355/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_9955 : PendingLeaf :=
  ⟨9955, 2125643392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19894⟩
def tree_19894 : AnnotatedTree := .terminal leaf_9955
theorem checked_19894 : Checked tree_19894 input_19894 2125643392 :=
  .terminal (by decide +kernel) rfl

def input_19895 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_9956 : PendingLeaf :=
  ⟨9956, 2125643393, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19895⟩
def tree_19895 : AnnotatedTree := .terminal leaf_9956
theorem checked_19895 : Checked tree_19895 input_19895 2125643393 :=
  .terminal (by decide +kernel) rfl

def input_19896 : Box := angleBox ((-89/768), (-355/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19896 : AnnotatedTree := .split 5 (-45/1024) tree_19894 tree_19895
theorem checked_19896 : Checked tree_19896 input_19896 1062821696 :=
  .split (post := input_19896) (a := input_19894) (c := input_19895)
    (by decide +kernel) (by decide +kernel)
    checked_19894 checked_19895

def input_19897 : Box := angleBox ((-355/3072), (-59/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_9957 : PendingLeaf :=
  ⟨9957, 1062821697, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19897⟩
def tree_19897 : AnnotatedTree := .terminal leaf_9957
theorem checked_19897 : Checked tree_19897 input_19897 1062821697 :=
  .terminal (by decide +kernel) rfl

def input_19898 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19898 : AnnotatedTree := .split 2 (-355/3072) tree_19896 tree_19897
theorem checked_19898 : Checked tree_19898 input_19898 531410848 :=
  .split (post := input_19898) (a := input_19896) (c := input_19897)
    (by decide +kernel) (by decide +kernel)
    checked_19896 checked_19897

def input_19899 : Box := angleBox ((-89/768), (-355/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9958 : PendingLeaf :=
  ⟨9958, 2125643396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19899⟩
def tree_19899 : AnnotatedTree := .terminal leaf_9958
theorem checked_19899 : Checked tree_19899 input_19899 2125643396 :=
  .terminal (by decide +kernel) rfl

def input_19900 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_9959 : PendingLeaf :=
  ⟨9959, 4251286794, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19900⟩
def tree_19900 : AnnotatedTree := .terminal leaf_9959
theorem checked_19900 : Checked tree_19900 input_19900 4251286794 :=
  .terminal (by decide +kernel) rfl

def input_19901 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_9960 : PendingLeaf :=
  ⟨9960, 4251286795, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19901⟩
def tree_19901 : AnnotatedTree := .terminal leaf_9960
theorem checked_19901 : Checked tree_19901 input_19901 4251286795 :=
  .terminal (by decide +kernel) rfl

def input_19902 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_19902 : AnnotatedTree := .split 8 (851/3072) tree_19900 tree_19901
theorem checked_19902 : Checked tree_19902 input_19902 2125643397 :=
  .split (post := input_19902) (a := input_19900) (c := input_19901)
    (by decide +kernel) (by decide +kernel)
    checked_19900 checked_19901

def input_19903 : Box := angleBox ((-89/768), (-355/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19903 : AnnotatedTree := .split 5 (-45/1024) tree_19899 tree_19902
theorem checked_19903 : Checked tree_19903 input_19903 1062821698 :=
  .split (post := input_19903) (a := input_19899) (c := input_19902)
    (by decide +kernel) (by decide +kernel)
    checked_19899 checked_19902

def input_19904 : Box := angleBox ((-355/3072), (-59/512)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9961 : PendingLeaf :=
  ⟨9961, 2125643398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19904⟩
def tree_19904 : AnnotatedTree := .terminal leaf_9961
theorem checked_19904 : Checked tree_19904 input_19904 2125643398 :=
  .terminal (by decide +kernel) rfl

def input_19905 : Box := angleBox ((-355/3072), (-59/512)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_9962 : PendingLeaf :=
  ⟨9962, 2125643399, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19905⟩
def tree_19905 : AnnotatedTree := .terminal leaf_9962
theorem checked_19905 : Checked tree_19905 input_19905 2125643399 :=
  .terminal (by decide +kernel) rfl

def input_19906 : Box := angleBox ((-355/3072), (-59/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19906 : AnnotatedTree := .split 5 (-45/1024) tree_19904 tree_19905
theorem checked_19906 : Checked tree_19906 input_19906 1062821699 :=
  .split (post := input_19906) (a := input_19904) (c := input_19905)
    (by decide +kernel) (by decide +kernel)
    checked_19904 checked_19905

def input_19907 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19907 : AnnotatedTree := .split 2 (-355/3072) tree_19903 tree_19906
theorem checked_19907 : Checked tree_19907 input_19907 531410849 :=
  .split (post := input_19907) (a := input_19903) (c := input_19906)
    (by decide +kernel) (by decide +kernel)
    checked_19903 checked_19906

def input_19908 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19908 : AnnotatedTree := .split 8 (425/1536) tree_19898 tree_19907
theorem checked_19908 : Checked tree_19908 input_19908 265705424 :=
  .split (post := input_19908) (a := input_19898) (c := input_19907)
    (by decide +kernel) (by decide +kernel)
    checked_19898 checked_19907

def input_19909 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9963 : PendingLeaf :=
  ⟨9963, 531410850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19909⟩
def tree_19909 : AnnotatedTree := .terminal leaf_9963
theorem checked_19909 : Checked tree_19909 input_19909 531410850 :=
  .terminal (by decide +kernel) rfl

def input_19910 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9964 : PendingLeaf :=
  ⟨9964, 1062821702, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19910⟩
def tree_19910 : AnnotatedTree := .terminal leaf_9964
theorem checked_19910 : Checked tree_19910 input_19910 1062821702 :=
  .terminal (by decide +kernel) rfl

def input_19911 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9965 : PendingLeaf :=
  ⟨9965, 1062821703, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19911⟩
def tree_19911 : AnnotatedTree := .terminal leaf_9965
theorem checked_19911 : Checked tree_19911 input_19911 1062821703 :=
  .terminal (by decide +kernel) rfl

def input_19912 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19912 : AnnotatedTree := .split 8 (851/3072) tree_19910 tree_19911
theorem checked_19912 : Checked tree_19912 input_19912 531410851 :=
  .split (post := input_19912) (a := input_19910) (c := input_19911)
    (by decide +kernel) (by decide +kernel)
    checked_19910 checked_19911

def input_19913 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19913 : AnnotatedTree := .split 8 (425/1536) tree_19909 tree_19912
theorem checked_19913 : Checked tree_19913 input_19913 265705425 :=
  .split (post := input_19913) (a := input_19909) (c := input_19912)
    (by decide +kernel) (by decide +kernel)
    checked_19909 checked_19912

def input_19914 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19914 : AnnotatedTree := .split 5 (-67/1536) tree_19908 tree_19913
theorem checked_19914 : Checked tree_19914 input_19914 132852712 :=
  .split (post := input_19914) (a := input_19908) (c := input_19913)
    (by decide +kernel) (by decide +kernel)
    checked_19908 checked_19913

def input_19915 : Box := angleBox ((-59/512), (-353/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_9966 : PendingLeaf :=
  ⟨9966, 1062821704, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19915⟩
def tree_19915 : AnnotatedTree := .terminal leaf_9966
theorem checked_19915 : Checked tree_19915 input_19915 1062821704 :=
  .terminal (by decide +kernel) rfl

def input_19916 : Box := angleBox ((-353/3072), (-11/96)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_9967 : PendingLeaf :=
  ⟨9967, 1062821705, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19916⟩
def tree_19916 : AnnotatedTree := .terminal leaf_9967
theorem checked_19916 : Checked tree_19916 input_19916 1062821705 :=
  .terminal (by decide +kernel) rfl

def input_19917 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_19917 : AnnotatedTree := .split 2 (-353/3072) tree_19915 tree_19916
theorem checked_19917 : Checked tree_19917 input_19917 531410852 :=
  .split (post := input_19917) (a := input_19915) (c := input_19916)
    (by decide +kernel) (by decide +kernel)
    checked_19915 checked_19916

def input_19918 : Box := angleBox ((-59/512), (-353/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9968 : PendingLeaf :=
  ⟨9968, 2125643412, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19918⟩
def tree_19918 : AnnotatedTree := .terminal leaf_9968
theorem checked_19918 : Checked tree_19918 input_19918 2125643412 :=
  .terminal (by decide +kernel) rfl

def input_19919 : Box := angleBox ((-59/512), (-353/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_9969 : PendingLeaf :=
  ⟨9969, 2125643413, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19919⟩
def tree_19919 : AnnotatedTree := .terminal leaf_9969
theorem checked_19919 : Checked tree_19919 input_19919 2125643413 :=
  .terminal (by decide +kernel) rfl

def input_19920 : Box := angleBox ((-59/512), (-353/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19920 : AnnotatedTree := .split 5 (-45/1024) tree_19918 tree_19919
theorem checked_19920 : Checked tree_19920 input_19920 1062821706 :=
  .split (post := input_19920) (a := input_19918) (c := input_19919)
    (by decide +kernel) (by decide +kernel)
    checked_19918 checked_19919

def input_19921 : Box := angleBox ((-353/3072), (-11/96)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_9970 : PendingLeaf :=
  ⟨9970, 2125643414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19921⟩
def tree_19921 : AnnotatedTree := .terminal leaf_9970
theorem checked_19921 : Checked tree_19921 input_19921 2125643414 :=
  .terminal (by decide +kernel) rfl

def input_19922 : Box := angleBox ((-353/3072), (-11/96)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_9971 : PendingLeaf :=
  ⟨9971, 2125643415, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19922⟩
def tree_19922 : AnnotatedTree := .terminal leaf_9971
theorem checked_19922 : Checked tree_19922 input_19922 2125643415 :=
  .terminal (by decide +kernel) rfl

def input_19923 : Box := angleBox ((-353/3072), (-11/96)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19923 : AnnotatedTree := .split 5 (-45/1024) tree_19921 tree_19922
theorem checked_19923 : Checked tree_19923 input_19923 1062821707 :=
  .split (post := input_19923) (a := input_19921) (c := input_19922)
    (by decide +kernel) (by decide +kernel)
    checked_19921 checked_19922

def input_19924 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_19924 : AnnotatedTree := .split 2 (-353/3072) tree_19920 tree_19923
theorem checked_19924 : Checked tree_19924 input_19924 531410853 :=
  .split (post := input_19924) (a := input_19920) (c := input_19923)
    (by decide +kernel) (by decide +kernel)
    checked_19920 checked_19923

def input_19925 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_19925 : AnnotatedTree := .split 8 (425/1536) tree_19917 tree_19924
theorem checked_19925 : Checked tree_19925 input_19925 265705426 :=
  .split (post := input_19925) (a := input_19917) (c := input_19924)
    (by decide +kernel) (by decide +kernel)
    checked_19917 checked_19924

def input_19926 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_9972 : PendingLeaf :=
  ⟨9972, 531410854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19926⟩
def tree_19926 : AnnotatedTree := .terminal leaf_9972
theorem checked_19926 : Checked tree_19926 input_19926 531410854 :=
  .terminal (by decide +kernel) rfl

def input_19927 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_9973 : PendingLeaf :=
  ⟨9973, 1062821710, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19927⟩
def tree_19927 : AnnotatedTree := .terminal leaf_9973
theorem checked_19927 : Checked tree_19927 input_19927 1062821710 :=
  .terminal (by decide +kernel) rfl

def input_19928 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_9974 : PendingLeaf :=
  ⟨9974, 1062821711, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19928⟩
def tree_19928 : AnnotatedTree := .terminal leaf_9974
theorem checked_19928 : Checked tree_19928 input_19928 1062821711 :=
  .terminal (by decide +kernel) rfl

def input_19929 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_19929 : AnnotatedTree := .split 8 (851/3072) tree_19927 tree_19928
theorem checked_19929 : Checked tree_19929 input_19929 531410855 :=
  .split (post := input_19929) (a := input_19927) (c := input_19928)
    (by decide +kernel) (by decide +kernel)
    checked_19927 checked_19928

def input_19930 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_19930 : AnnotatedTree := .split 8 (425/1536) tree_19926 tree_19929
theorem checked_19930 : Checked tree_19930 input_19930 265705427 :=
  .split (post := input_19930) (a := input_19926) (c := input_19929)
    (by decide +kernel) (by decide +kernel)
    checked_19926 checked_19929

def input_19931 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19931 : AnnotatedTree := .split 5 (-67/1536) tree_19925 tree_19930
theorem checked_19931 : Checked tree_19931 input_19931 132852713 :=
  .split (post := input_19931) (a := input_19925) (c := input_19930)
    (by decide +kernel) (by decide +kernel)
    checked_19925 checked_19930

def input_19932 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_19932 : AnnotatedTree := .split 2 (-59/512) tree_19914 tree_19931
theorem checked_19932 : Checked tree_19932 input_19932 66426356 :=
  .split (post := input_19932) (a := input_19914) (c := input_19931)
    (by decide +kernel) (by decide +kernel)
    checked_19914 checked_19931

def input_19933 : Box := angleBox ((-89/768), (-355/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_9975 : PendingLeaf :=
  ⟨9975, 2125643424, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19933⟩
def tree_19933 : AnnotatedTree := .terminal leaf_9975
theorem checked_19933 : Checked tree_19933 input_19933 2125643424 :=
  .terminal (by decide +kernel) rfl

def input_19934 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_9976 : PendingLeaf :=
  ⟨9976, 4251286850, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19934⟩
def tree_19934 : AnnotatedTree := .terminal leaf_9976
theorem checked_19934 : Checked tree_19934 input_19934 4251286850 :=
  .terminal (by decide +kernel) rfl

def input_19935 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_9977 : PendingLeaf :=
  ⟨9977, 4251286851, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19935⟩
def tree_19935 : AnnotatedTree := .terminal leaf_9977
theorem checked_19935 : Checked tree_19935 input_19935 4251286851 :=
  .terminal (by decide +kernel) rfl

def input_19936 : Box := angleBox ((-89/768), (-355/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_19936 : AnnotatedTree := .split 8 (853/3072) tree_19934 tree_19935
theorem checked_19936 : Checked tree_19936 input_19936 2125643425 :=
  .split (post := input_19936) (a := input_19934) (c := input_19935)
    (by decide +kernel) (by decide +kernel)
    checked_19934 checked_19935

def input_19937 : Box := angleBox ((-89/768), (-355/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19937 : AnnotatedTree := .split 5 (-45/1024) tree_19933 tree_19936
theorem checked_19937 : Checked tree_19937 input_19937 1062821712 :=
  .split (post := input_19937) (a := input_19933) (c := input_19936)
    (by decide +kernel) (by decide +kernel)
    checked_19933 checked_19936

def input_19938 : Box := angleBox ((-355/3072), (-59/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_9978 : PendingLeaf :=
  ⟨9978, 1062821713, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19938⟩
def tree_19938 : AnnotatedTree := .terminal leaf_9978
theorem checked_19938 : Checked tree_19938 input_19938 1062821713 :=
  .terminal (by decide +kernel) rfl

def input_19939 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19939 : AnnotatedTree := .split 2 (-355/3072) tree_19937 tree_19938
theorem checked_19939 : Checked tree_19939 input_19939 531410856 :=
  .split (post := input_19939) (a := input_19937) (c := input_19938)
    (by decide +kernel) (by decide +kernel)
    checked_19937 checked_19938

def input_19940 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9979 : PendingLeaf :=
  ⟨9979, 531410857, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19940⟩
def tree_19940 : AnnotatedTree := .terminal leaf_9979
theorem checked_19940 : Checked tree_19940 input_19940 531410857 :=
  .terminal (by decide +kernel) rfl

def input_19941 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19941 : AnnotatedTree := .split 8 (427/1536) tree_19939 tree_19940
theorem checked_19941 : Checked tree_19941 input_19941 265705428 :=
  .split (post := input_19941) (a := input_19939) (c := input_19940)
    (by decide +kernel) (by decide +kernel)
    checked_19939 checked_19940

def input_19942 : Box := angleBox ((-89/768), (-355/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9980 : PendingLeaf :=
  ⟨9980, 4251286864, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19942⟩
def tree_19942 : AnnotatedTree := .terminal leaf_9980
theorem checked_19942 : Checked tree_19942 input_19942 4251286864 :=
  .terminal (by decide +kernel) rfl

def input_19943 : Box := angleBox ((-89/768), (-355/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9981 : PendingLeaf :=
  ⟨9981, 4251286865, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19943⟩
def tree_19943 : AnnotatedTree := .terminal leaf_9981
theorem checked_19943 : Checked tree_19943 input_19943 4251286865 :=
  .terminal (by decide +kernel) rfl

def input_19944 : Box := angleBox ((-89/768), (-355/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19944 : AnnotatedTree := .split 8 (853/3072) tree_19942 tree_19943
theorem checked_19944 : Checked tree_19944 input_19944 2125643432 :=
  .split (post := input_19944) (a := input_19942) (c := input_19943)
    (by decide +kernel) (by decide +kernel)
    checked_19942 checked_19943

def input_19945 : Box := angleBox ((-89/768), (-355/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_9982 : PendingLeaf :=
  ⟨9982, 4251286866, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19945⟩
def tree_19945 : AnnotatedTree := .terminal leaf_9982
theorem checked_19945 : Checked tree_19945 input_19945 4251286866 :=
  .terminal (by decide +kernel) rfl

def input_19946 : Box := angleBox ((-89/768), (-355/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_9983 : PendingLeaf :=
  ⟨9983, 4251286867, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19946⟩
def tree_19946 : AnnotatedTree := .terminal leaf_9983
theorem checked_19946 : Checked tree_19946 input_19946 4251286867 :=
  .terminal (by decide +kernel) rfl

def input_19947 : Box := angleBox ((-89/768), (-355/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_19947 : AnnotatedTree := .split 8 (853/3072) tree_19945 tree_19946
theorem checked_19947 : Checked tree_19947 input_19947 2125643433 :=
  .split (post := input_19947) (a := input_19945) (c := input_19946)
    (by decide +kernel) (by decide +kernel)
    checked_19945 checked_19946

def input_19948 : Box := angleBox ((-89/768), (-355/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19948 : AnnotatedTree := .split 5 (-133/3072) tree_19944 tree_19947
theorem checked_19948 : Checked tree_19948 input_19948 1062821716 :=
  .split (post := input_19948) (a := input_19944) (c := input_19947)
    (by decide +kernel) (by decide +kernel)
    checked_19944 checked_19947

def input_19949 : Box := angleBox ((-355/3072), (-59/512)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9984 : PendingLeaf :=
  ⟨9984, 4251286868, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19949⟩
def tree_19949 : AnnotatedTree := .terminal leaf_9984
theorem checked_19949 : Checked tree_19949 input_19949 4251286868 :=
  .terminal (by decide +kernel) rfl

def input_19950 : Box := angleBox ((-355/3072), (-59/512)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9985 : PendingLeaf :=
  ⟨9985, 4251286869, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19950⟩
def tree_19950 : AnnotatedTree := .terminal leaf_9985
theorem checked_19950 : Checked tree_19950 input_19950 4251286869 :=
  .terminal (by decide +kernel) rfl

def input_19951 : Box := angleBox ((-355/3072), (-59/512)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19951 : AnnotatedTree := .split 8 (853/3072) tree_19949 tree_19950
theorem checked_19951 : Checked tree_19951 input_19951 2125643434 :=
  .split (post := input_19951) (a := input_19949) (c := input_19950)
    (by decide +kernel) (by decide +kernel)
    checked_19949 checked_19950

def input_19952 : Box := angleBox ((-355/3072), (-59/512)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_9986 : PendingLeaf :=
  ⟨9986, 2125643435, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19952⟩
def tree_19952 : AnnotatedTree := .terminal leaf_9986
theorem checked_19952 : Checked tree_19952 input_19952 2125643435 :=
  .terminal (by decide +kernel) rfl

def input_19953 : Box := angleBox ((-355/3072), (-59/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19953 : AnnotatedTree := .split 5 (-133/3072) tree_19951 tree_19952
theorem checked_19953 : Checked tree_19953 input_19953 1062821717 :=
  .split (post := input_19953) (a := input_19951) (c := input_19952)
    (by decide +kernel) (by decide +kernel)
    checked_19951 checked_19952

def input_19954 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19954 : AnnotatedTree := .split 2 (-355/3072) tree_19948 tree_19953
theorem checked_19954 : Checked tree_19954 input_19954 531410858 :=
  .split (post := input_19954) (a := input_19948) (c := input_19953)
    (by decide +kernel) (by decide +kernel)
    checked_19948 checked_19953

def input_19955 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9987 : PendingLeaf :=
  ⟨9987, 531410859, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19955⟩
def tree_19955 : AnnotatedTree := .terminal leaf_9987
theorem checked_19955 : Checked tree_19955 input_19955 531410859 :=
  .terminal (by decide +kernel) rfl

def input_19956 : Box := angleBox ((-89/768), (-59/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19956 : AnnotatedTree := .split 8 (427/1536) tree_19954 tree_19955
theorem checked_19956 : Checked tree_19956 input_19956 265705429 :=
  .split (post := input_19956) (a := input_19954) (c := input_19955)
    (by decide +kernel) (by decide +kernel)
    checked_19954 checked_19955

def input_19957 : Box := angleBox ((-89/768), (-59/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19957 : AnnotatedTree := .split 5 (-67/1536) tree_19941 tree_19956
theorem checked_19957 : Checked tree_19957 input_19957 132852714 :=
  .split (post := input_19957) (a := input_19941) (c := input_19956)
    (by decide +kernel) (by decide +kernel)
    checked_19941 checked_19956

def input_19958 : Box := angleBox ((-59/512), (-353/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_9988 : PendingLeaf :=
  ⟨9988, 1062821720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19958⟩
def tree_19958 : AnnotatedTree := .terminal leaf_9988
theorem checked_19958 : Checked tree_19958 input_19958 1062821720 :=
  .terminal (by decide +kernel) rfl

def input_19959 : Box := angleBox ((-353/3072), (-11/96)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_9989 : PendingLeaf :=
  ⟨9989, 1062821721, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_19959⟩
def tree_19959 : AnnotatedTree := .terminal leaf_9989
theorem checked_19959 : Checked tree_19959 input_19959 1062821721 :=
  .terminal (by decide +kernel) rfl

def input_19960 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_19960 : AnnotatedTree := .split 2 (-353/3072) tree_19958 tree_19959
theorem checked_19960 : Checked tree_19960 input_19960 531410860 :=
  .split (post := input_19960) (a := input_19958) (c := input_19959)
    (by decide +kernel) (by decide +kernel)
    checked_19958 checked_19959

def input_19961 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_9990 : PendingLeaf :=
  ⟨9990, 531410861, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19961⟩
def tree_19961 : AnnotatedTree := .terminal leaf_9990
theorem checked_19961 : Checked tree_19961 input_19961 531410861 :=
  .terminal (by decide +kernel) rfl

def input_19962 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_19962 : AnnotatedTree := .split 8 (427/1536) tree_19960 tree_19961
theorem checked_19962 : Checked tree_19962 input_19962 265705430 :=
  .split (post := input_19962) (a := input_19960) (c := input_19961)
    (by decide +kernel) (by decide +kernel)
    checked_19960 checked_19961

def input_19963 : Box := angleBox ((-59/512), (-353/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_9991 : PendingLeaf :=
  ⟨9991, 4251286896, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19963⟩
def tree_19963 : AnnotatedTree := .terminal leaf_9991
theorem checked_19963 : Checked tree_19963 input_19963 4251286896 :=
  .terminal (by decide +kernel) rfl

def input_19964 : Box := angleBox ((-59/512), (-353/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def leaf_9992 : PendingLeaf :=
  ⟨9992, 4251286897, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19964⟩
def tree_19964 : AnnotatedTree := .terminal leaf_9992
theorem checked_19964 : Checked tree_19964 input_19964 4251286897 :=
  .terminal (by decide +kernel) rfl

def input_19965 : Box := angleBox ((-59/512), (-353/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_19965 : AnnotatedTree := .split 8 (853/3072) tree_19963 tree_19964
theorem checked_19965 : Checked tree_19965 input_19965 2125643448 :=
  .split (post := input_19965) (a := input_19963) (c := input_19964)
    (by decide +kernel) (by decide +kernel)
    checked_19963 checked_19964

def input_19966 : Box := angleBox ((-59/512), (-353/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_9993 : PendingLeaf :=
  ⟨9993, 2125643449, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19966⟩
def tree_19966 : AnnotatedTree := .terminal leaf_9993
theorem checked_19966 : Checked tree_19966 input_19966 2125643449 :=
  .terminal (by decide +kernel) rfl

def input_19967 : Box := angleBox ((-59/512), (-353/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19967 : AnnotatedTree := .split 5 (-133/3072) tree_19965 tree_19966
theorem checked_19967 : Checked tree_19967 input_19967 1062821724 :=
  .split (post := input_19967) (a := input_19965) (c := input_19966)
    (by decide +kernel) (by decide +kernel)
    checked_19965 checked_19966

def input_19968 : Box := angleBox ((-353/3072), (-11/96)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_9994 : PendingLeaf :=
  ⟨9994, 2125643450, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19968⟩
def tree_19968 : AnnotatedTree := .terminal leaf_9994
theorem checked_19968 : Checked tree_19968 input_19968 2125643450 :=
  .terminal (by decide +kernel) rfl

def input_19969 : Box := angleBox ((-353/3072), (-11/96)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_9995 : PendingLeaf :=
  ⟨9995, 2125643451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19969⟩
def tree_19969 : AnnotatedTree := .terminal leaf_9995
theorem checked_19969 : Checked tree_19969 input_19969 2125643451 :=
  .terminal (by decide +kernel) rfl

def input_19970 : Box := angleBox ((-353/3072), (-11/96)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19970 : AnnotatedTree := .split 5 (-133/3072) tree_19968 tree_19969
theorem checked_19970 : Checked tree_19970 input_19970 1062821725 :=
  .split (post := input_19970) (a := input_19968) (c := input_19969)
    (by decide +kernel) (by decide +kernel)
    checked_19968 checked_19969

def input_19971 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_19971 : AnnotatedTree := .split 2 (-353/3072) tree_19967 tree_19970
theorem checked_19971 : Checked tree_19971 input_19971 531410862 :=
  .split (post := input_19971) (a := input_19967) (c := input_19970)
    (by decide +kernel) (by decide +kernel)
    checked_19967 checked_19970

def input_19972 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_9996 : PendingLeaf :=
  ⟨9996, 531410863, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19972⟩
def tree_19972 : AnnotatedTree := .terminal leaf_9996
theorem checked_19972 : Checked tree_19972 input_19972 531410863 :=
  .terminal (by decide +kernel) rfl

def input_19973 : Box := angleBox ((-59/512), (-11/96)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_19973 : AnnotatedTree := .split 8 (427/1536) tree_19971 tree_19972
theorem checked_19973 : Checked tree_19973 input_19973 265705431 :=
  .split (post := input_19973) (a := input_19971) (c := input_19972)
    (by decide +kernel) (by decide +kernel)
    checked_19971 checked_19972

def input_19974 : Box := angleBox ((-59/512), (-11/96)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19974 : AnnotatedTree := .split 5 (-67/1536) tree_19962 tree_19973
theorem checked_19974 : Checked tree_19974 input_19974 132852715 :=
  .split (post := input_19974) (a := input_19962) (c := input_19973)
    (by decide +kernel) (by decide +kernel)
    checked_19962 checked_19973

def input_19975 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_19975 : AnnotatedTree := .split 2 (-59/512) tree_19957 tree_19974
theorem checked_19975 : Checked tree_19975 input_19975 66426357 :=
  .split (post := input_19975) (a := input_19957) (c := input_19974)
    (by decide +kernel) (by decide +kernel)
    checked_19957 checked_19974

def input_19976 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_19976 : AnnotatedTree := .split 8 (71/256) tree_19932 tree_19975
theorem checked_19976 : Checked tree_19976 input_19976 33213178 :=
  .split (post := input_19976) (a := input_19932) (c := input_19975)
    (by decide +kernel) (by decide +kernel)
    checked_19932 checked_19975

def input_19977 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_9997 : PendingLeaf :=
  ⟨9997, 66426358, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19977⟩
def tree_19977 : AnnotatedTree := .terminal leaf_9997
theorem checked_19977 : Checked tree_19977 input_19977 66426358 :=
  .terminal (by decide +kernel) rfl

def input_19978 : Box := angleBox ((-89/768), (-59/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_9998 : PendingLeaf :=
  ⟨9998, 265705436, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19978⟩
def tree_19978 : AnnotatedTree := .terminal leaf_9998
theorem checked_19978 : Checked tree_19978 input_19978 265705436 :=
  .terminal (by decide +kernel) rfl

def input_19979 : Box := angleBox ((-89/768), (-59/512)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_9999 : PendingLeaf :=
  ⟨9999, 531410874, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19979⟩
def tree_19979 : AnnotatedTree := .terminal leaf_9999
theorem checked_19979 : Checked tree_19979 input_19979 531410874 :=
  .terminal (by decide +kernel) rfl

def input_19980 : Box := angleBox ((-89/768), (-59/512)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_10000 : PendingLeaf :=
  ⟨10000, 531410875, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19980⟩
def tree_19980 : AnnotatedTree := .terminal leaf_10000
theorem checked_19980 : Checked tree_19980 input_19980 531410875 :=
  .terminal (by decide +kernel) rfl

def input_19981 : Box := angleBox ((-89/768), (-59/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19981 : AnnotatedTree := .split 5 (-65/1536) tree_19979 tree_19980
theorem checked_19981 : Checked tree_19981 input_19981 265705437 :=
  .split (post := input_19981) (a := input_19979) (c := input_19980)
    (by decide +kernel) (by decide +kernel)
    checked_19979 checked_19980

def input_19982 : Box := angleBox ((-89/768), (-59/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19982 : AnnotatedTree := .split 8 (427/1536) tree_19978 tree_19981
theorem checked_19982 : Checked tree_19982 input_19982 132852718 :=
  .split (post := input_19982) (a := input_19978) (c := input_19981)
    (by decide +kernel) (by decide +kernel)
    checked_19978 checked_19981

def input_19983 : Box := angleBox ((-59/512), (-11/96)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10001 : PendingLeaf :=
  ⟨10001, 265705438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19983⟩
def tree_19983 : AnnotatedTree := .terminal leaf_10001
theorem checked_19983 : Checked tree_19983 input_19983 265705438 :=
  .terminal (by decide +kernel) rfl

def input_19984 : Box := angleBox ((-59/512), (-11/96)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_10002 : PendingLeaf :=
  ⟨10002, 531410878, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19984⟩
def tree_19984 : AnnotatedTree := .terminal leaf_10002
theorem checked_19984 : Checked tree_19984 input_19984 531410878 :=
  .terminal (by decide +kernel) rfl

def input_19985 : Box := angleBox ((-59/512), (-11/96)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_10003 : PendingLeaf :=
  ⟨10003, 531410879, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19985⟩
def tree_19985 : AnnotatedTree := .terminal leaf_10003
theorem checked_19985 : Checked tree_19985 input_19985 531410879 :=
  .terminal (by decide +kernel) rfl

def input_19986 : Box := angleBox ((-59/512), (-11/96)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_19986 : AnnotatedTree := .split 5 (-65/1536) tree_19984 tree_19985
theorem checked_19986 : Checked tree_19986 input_19986 265705439 :=
  .split (post := input_19986) (a := input_19984) (c := input_19985)
    (by decide +kernel) (by decide +kernel)
    checked_19984 checked_19985

def input_19987 : Box := angleBox ((-59/512), (-11/96)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19987 : AnnotatedTree := .split 8 (427/1536) tree_19983 tree_19986
theorem checked_19987 : Checked tree_19987 input_19987 132852719 :=
  .split (post := input_19987) (a := input_19983) (c := input_19986)
    (by decide +kernel) (by decide +kernel)
    checked_19983 checked_19986

def input_19988 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_19988 : AnnotatedTree := .split 2 (-59/512) tree_19982 tree_19987
theorem checked_19988 : Checked tree_19988 input_19988 66426359 :=
  .split (post := input_19988) (a := input_19982) (c := input_19987)
    (by decide +kernel) (by decide +kernel)
    checked_19982 checked_19987

def input_19989 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_19989 : AnnotatedTree := .split 8 (71/256) tree_19977 tree_19988
theorem checked_19989 : Checked tree_19989 input_19989 33213179 :=
  .split (post := input_19989) (a := input_19977) (c := input_19988)
    (by decide +kernel) (by decide +kernel)
    checked_19977 checked_19988

def input_19990 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19990 : AnnotatedTree := .split 5 (-11/256) tree_19976 tree_19989
theorem checked_19990 : Checked tree_19990 input_19990 16606589 :=
  .split (post := input_19990) (a := input_19976) (c := input_19989)
    (by decide +kernel) (by decide +kernel)
    checked_19976 checked_19989

def input_19991 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_19991 : AnnotatedTree := .split 2 (-89/768) tree_19893 tree_19990
theorem checked_19991 : Checked tree_19991 input_19991 8303294 :=
  .split (post := input_19991) (a := input_19893) (c := input_19990)
    (by decide +kernel) (by decide +kernel)
    checked_19893 checked_19990

def input_19992 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10004 : PendingLeaf :=
  ⟨10004, 33213180, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19992⟩
def tree_19992 : AnnotatedTree := .terminal leaf_10004
theorem checked_19992 : Checked tree_19992 input_19992 33213180 :=
  .terminal (by decide +kernel) rfl

def input_19993 : Box := angleBox ((-15/128), (-179/1536)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_10005 : PendingLeaf :=
  ⟨10005, 132852724, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19993⟩
def tree_19993 : AnnotatedTree := .terminal leaf_10005
theorem checked_19993 : Checked tree_19993 input_19993 132852724 :=
  .terminal (by decide +kernel) rfl

def input_19994 : Box := angleBox ((-179/1536), (-89/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_10006 : PendingLeaf :=
  ⟨10006, 132852725, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_19994⟩
def tree_19994 : AnnotatedTree := .terminal leaf_10006
theorem checked_19994 : Checked tree_19994 input_19994 132852725 :=
  .terminal (by decide +kernel) rfl

def input_19995 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((107/384), (215/768))
def tree_19995 : AnnotatedTree := .split 2 (-179/1536) tree_19993 tree_19994
theorem checked_19995 : Checked tree_19995 input_19995 66426362 :=
  .split (post := input_19995) (a := input_19993) (c := input_19994)
    (by decide +kernel) (by decide +kernel)
    checked_19993 checked_19994

def input_19996 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_10007 : PendingLeaf :=
  ⟨10007, 66426363, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19996⟩
def tree_19996 : AnnotatedTree := .terminal leaf_10007
theorem checked_19996 : Checked tree_19996 input_19996 66426363 :=
  .terminal (by decide +kernel) rfl

def input_19997 : Box := angleBox ((-15/128), (-89/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_19997 : AnnotatedTree := .split 8 (215/768) tree_19995 tree_19996
theorem checked_19997 : Checked tree_19997 input_19997 33213181 :=
  .split (post := input_19997) (a := input_19995) (c := input_19996)
    (by decide +kernel) (by decide +kernel)
    checked_19995 checked_19996

def input_19998 : Box := angleBox ((-15/128), (-89/768)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_19998 : AnnotatedTree := .split 5 (-11/256) tree_19992 tree_19997
theorem checked_19998 : Checked tree_19998 input_19998 16606590 :=
  .split (post := input_19998) (a := input_19992) (c := input_19997)
    (by decide +kernel) (by decide +kernel)
    checked_19992 checked_19997

def input_19999 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10008 : PendingLeaf :=
  ⟨10008, 33213182, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_19999⟩
def tree_19999 : AnnotatedTree := .terminal leaf_10008
theorem checked_19999 : Checked tree_19999 input_19999 33213182 :=
  .terminal (by decide +kernel) rfl

def input_20000 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_10009 : PendingLeaf :=
  ⟨10009, 66426366, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20000⟩
def tree_20000 : AnnotatedTree := .terminal leaf_10009
theorem checked_20000 : Checked tree_20000 input_20000 66426366 :=
  .terminal (by decide +kernel) rfl

def input_20001 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_10010 : PendingLeaf :=
  ⟨10010, 66426367, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20001⟩
def tree_20001 : AnnotatedTree := .terminal leaf_10010
theorem checked_20001 : Checked tree_20001 input_20001 66426367 :=
  .terminal (by decide +kernel) rfl

def input_20002 : Box := angleBox ((-89/768), (-11/96)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_20002 : AnnotatedTree := .split 8 (215/768) tree_20000 tree_20001
theorem checked_20002 : Checked tree_20002 input_20002 33213183 :=
  .split (post := input_20002) (a := input_20000) (c := input_20001)
    (by decide +kernel) (by decide +kernel)
    checked_20000 checked_20001

def input_20003 : Box := angleBox ((-89/768), (-11/96)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20003 : AnnotatedTree := .split 5 (-11/256) tree_19999 tree_20002
theorem checked_20003 : Checked tree_20003 input_20003 16606591 :=
  .split (post := input_20003) (a := input_19999) (c := input_20002)
    (by decide +kernel) (by decide +kernel)
    checked_19999 checked_20002

def input_20004 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20004 : AnnotatedTree := .split 2 (-89/768) tree_19998 tree_20003
theorem checked_20004 : Checked tree_20004 input_20004 8303295 :=
  .split (post := input_20004) (a := input_19998) (c := input_20003)
    (by decide +kernel) (by decide +kernel)
    checked_19998 checked_20003

def input_20005 : Box := angleBox ((-15/128), (-11/96)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20005 : AnnotatedTree := .split 8 (107/384) tree_19991 tree_20004
theorem checked_20005 : Checked tree_20005 input_20005 4151647 :=
  .split (post := input_20005) (a := input_19991) (c := input_20004)
    (by decide +kernel) (by decide +kernel)
    checked_19991 checked_20004

def input_20006 : Box := angleBox ((-15/128), (-11/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20006 : AnnotatedTree := .split 5 (-17/384) tree_19738 tree_20005
theorem checked_20006 : Checked tree_20006 input_20006 2075823 :=
  .split (post := input_20006) (a := input_19738) (c := input_20005)
    (by decide +kernel) (by decide +kernel)
    checked_19738 checked_20005

def input_20007 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20007 : AnnotatedTree := .split 2 (-15/128) tree_19721 tree_20006
theorem checked_20007 : Checked tree_20007 input_20007 1037911 :=
  .split (post := input_20007) (a := input_19721) (c := input_20006)
    (by decide +kernel) (by decide +kernel)
    checked_19721 checked_20006

def input_20008 : Box := angleBox ((-23/192), (-11/96)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20008 : AnnotatedTree := .split 8 (53/192) tree_19234 tree_20007
theorem checked_20008 : Checked tree_20008 input_20008 518955 :=
  .split (post := input_20008) (a := input_19234) (c := input_20007)
    (by decide +kernel) (by decide +kernel)
    checked_19234 checked_20007

def input_20009 : Box := angleBox ((-23/192), (-11/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20009 : AnnotatedTree := .split 5 (-3/64) tree_19085 tree_20008
theorem checked_20009 : Checked tree_20009 input_20009 259477 :=
  .split (post := input_20009) (a := input_19085) (c := input_20008)
    (by decide +kernel) (by decide +kernel)
    checked_19085 checked_20008

end SixTrianglePilot.AcceptedOuterTree
