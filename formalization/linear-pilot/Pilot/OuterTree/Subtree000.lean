import Pilot.OuterTree.Common

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_0 : Box := angleBox ((-1/3), (-21/64)) ((-1/3), (-21/64)) ((-1/3), (-31/96))
def leaf_0 : PendingLeaf :=
  ⟨0, 4096, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_0⟩
def tree_0 : AnnotatedTree := .terminal leaf_0
theorem checked_0 : Checked tree_0 input_0 4096 :=
  .terminal (by decide +kernel) rfl

def input_1 : Box := angleBox ((-1/3), (-21/64)) ((-21/64), (-31/96)) ((-1/3), (-31/96))
def post_1 : Box := angleBox ((-1/3), (-21/64)) ((-21/64), (-31/96)) ((-21/64), (-31/96))
def leaf_1 : PendingLeaf :=
  ⟨1, 4097, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_1⟩
def tree_1 : AnnotatedTree := .terminal leaf_1
theorem checked_1 : Checked tree_1 input_1 4097 :=
  .terminal (by decide +kernel) rfl

def input_2 : Box := angleBox ((-1/3), (-21/64)) ((-1/3), (-31/96)) ((-1/3), (-31/96))
def tree_2 : AnnotatedTree := .split 5 (-21/64) tree_0 tree_1
theorem checked_2 : Checked tree_2 input_2 2048 :=
  .split (post := input_2) (a := input_0) (c := input_1)
    (by decide +kernel) (by decide +kernel)
    checked_0 checked_1

def input_3 : Box := angleBox ((-21/64), (-31/96)) ((-1/3), (-31/96)) ((-1/3), (-31/96))
def post_3 : Box := angleBox ((-21/64), (-31/96)) ((-21/64), (-31/96)) ((-21/64), (-31/96))
def leaf_2 : PendingLeaf :=
  ⟨2, 2049, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_3⟩
def tree_3 : AnnotatedTree := .terminal leaf_2
theorem checked_3 : Checked tree_3 input_3 2049 :=
  .terminal (by decide +kernel) rfl

def input_4 : Box := angleBox ((-1/3), (-31/96)) ((-1/3), (-31/96)) ((-1/3), (-31/96))
def tree_4 : AnnotatedTree := .split 2 (-21/64) tree_2 tree_3
theorem checked_4 : Checked tree_4 input_4 1024 :=
  .split (post := input_4) (a := input_2) (c := input_3)
    (by decide +kernel) (by decide +kernel)
    checked_2 checked_3

def input_5 : Box := angleBox ((-1/3), (-31/96)) ((-1/3), (-31/96)) ((-31/96), (-5/16))
def leaf_3 : PendingLeaf :=
  ⟨3, 1025, .joint, "b7a9ee4b420af821696029a890906ee82e637988857cb67a7edaee9a8821ae64", input_5⟩
def tree_5 : AnnotatedTree := .terminal leaf_3
theorem checked_5 : Checked tree_5 input_5 1025 :=
  .terminal (by decide +kernel) rfl

def input_6 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-31/96)) ((-1/3), (-5/16))
def post_6 : Box := angleBox ((-1/3), (-31/96)) ((-1/3), (-31/96)) ((-1/3), (-5/16))
def tree_6 : AnnotatedTree := .split 8 (-31/96) tree_4 tree_5
theorem checked_6 : Checked tree_6 input_6 512 :=
  .split (post := post_6) (a := input_4) (c := input_5)
    (by decide +kernel) (by decide +kernel)
    checked_4 checked_5

def input_7 : Box := angleBox ((-1/3), (-31/96)) ((-31/96), (-5/16)) ((-31/96), (-5/16))
def leaf_4 : PendingLeaf :=
  ⟨4, 1026, .joint, "f260c1ce75facbbc365181b4bf31b8260276db55fdf4242a744ece9143e142aa", input_7⟩
def tree_7 : AnnotatedTree := .terminal leaf_4
theorem checked_7 : Checked tree_7 input_7 1026 :=
  .terminal (by decide +kernel) rfl

def input_8 : Box := angleBox ((-31/96), (-5/16)) ((-31/96), (-5/16)) ((-31/96), (-5/16))
def leaf_5 : PendingLeaf :=
  ⟨5, 1027, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_8⟩
def tree_8 : AnnotatedTree := .terminal leaf_5
theorem checked_8 : Checked tree_8 input_8 1027 :=
  .terminal (by decide +kernel) rfl

def input_9 : Box := angleBox ((-1/3), (-5/16)) ((-31/96), (-5/16)) ((-1/3), (-5/16))
def post_9 : Box := angleBox ((-1/3), (-5/16)) ((-31/96), (-5/16)) ((-31/96), (-5/16))
def tree_9 : AnnotatedTree := .split 2 (-31/96) tree_7 tree_8
theorem checked_9 : Checked tree_9 input_9 513 :=
  .split (post := post_9) (a := input_7) (c := input_8)
    (by decide +kernel) (by decide +kernel)
    checked_7 checked_8

def input_10 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/3), (-5/16))
def post_10 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((-1/3), (-5/16))
def tree_10 : AnnotatedTree := .split 5 (-31/96) tree_6 tree_9
theorem checked_10 : Checked tree_10 input_10 256 :=
  .split (post := post_10) (a := input_6) (c := input_9)
    (by decide +kernel) (by decide +kernel)
    checked_6 checked_9

def input_11 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((-5/16), (-29/96))
def leaf_6 : PendingLeaf :=
  ⟨6, 1028, .joint, "5426ab290470e7efbd1150adfd2552ecbf7457b855b01a7a5bd46a59b4455fbc", input_11⟩
def tree_11 : AnnotatedTree := .terminal leaf_6
theorem checked_11 : Checked tree_11 input_11 1028 :=
  .terminal (by decide +kernel) rfl

def input_12 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((-29/96), (-7/24))
def leaf_7 : PendingLeaf :=
  ⟨7, 1029, .joint, "f3380c5a4137800bfe69fae5b8675f6394976f9fd52d7bf78aec57f4bd5b4f8b", input_12⟩
def tree_12 : AnnotatedTree := .terminal leaf_7
theorem checked_12 : Checked tree_12 input_12 1029 :=
  .terminal (by decide +kernel) rfl

def input_13 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-5/16)) ((-5/16), (-7/24))
def post_13 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((-5/16), (-7/24))
def tree_13 : AnnotatedTree := .split 8 (-29/96) tree_11 tree_12
theorem checked_13 : Checked tree_13 input_13 514 :=
  .split (post := post_13) (a := input_11) (c := input_12)
    (by decide +kernel) (by decide +kernel)
    checked_11 checked_12

def input_14 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-29/96)) ((-5/16), (-29/96))
def leaf_8 : PendingLeaf :=
  ⟨8, 4120, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_14⟩
def tree_14 : AnnotatedTree := .terminal leaf_8
theorem checked_14 : Checked tree_14 input_14 4120 :=
  .terminal (by decide +kernel) rfl

def input_15 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-29/96)) ((-29/96), (-7/24))
def leaf_9 : PendingLeaf :=
  ⟨9, 4121, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_15⟩
def tree_15 : AnnotatedTree := .terminal leaf_9
theorem checked_15 : Checked tree_15 input_15 4121 :=
  .terminal (by decide +kernel) rfl

def input_16 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-29/96)) ((-5/16), (-7/24))
def tree_16 : AnnotatedTree := .split 8 (-29/96) tree_14 tree_15
theorem checked_16 : Checked tree_16 input_16 2060 :=
  .split (post := input_16) (a := input_14) (c := input_15)
    (by decide +kernel) (by decide +kernel)
    checked_14 checked_15

def input_17 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((-5/16), (-7/24))
def post_17 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((-29/96), (-7/24))
def leaf_10 : PendingLeaf :=
  ⟨10, 2061, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", post_17⟩
def tree_17 : AnnotatedTree := .terminal leaf_10
theorem checked_17 : Checked tree_17 input_17 2061 :=
  .terminal (by decide +kernel) rfl

def input_18 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-7/24)) ((-5/16), (-7/24))
def tree_18 : AnnotatedTree := .split 5 (-29/96) tree_16 tree_17
theorem checked_18 : Checked tree_18 input_18 1030 :=
  .split (post := input_18) (a := input_16) (c := input_17)
    (by decide +kernel) (by decide +kernel)
    checked_16 checked_17

def input_19 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-29/96)) ((-5/16), (-7/24))
def post_19 : Box := angleBox ((-5/16), (-29/96)) ((-5/16), (-29/96)) ((-5/16), (-7/24))
def leaf_11 : PendingLeaf :=
  ⟨11, 2062, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_19⟩
def tree_19 : AnnotatedTree := .terminal leaf_11
theorem checked_19 : Checked tree_19 input_19 2062 :=
  .terminal (by decide +kernel) rfl

def input_20 : Box := angleBox ((-5/16), (-7/24)) ((-29/96), (-7/24)) ((-5/16), (-7/24))
def post_20 : Box := angleBox ((-5/16), (-7/24)) ((-29/96), (-7/24)) ((-29/96), (-7/24))
def leaf_12 : PendingLeaf :=
  ⟨12, 2063, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", post_20⟩
def tree_20 : AnnotatedTree := .terminal leaf_12
theorem checked_20 : Checked tree_20 input_20 2063 :=
  .terminal (by decide +kernel) rfl

def input_21 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-7/24)) ((-5/16), (-7/24))
def tree_21 : AnnotatedTree := .split 5 (-29/96) tree_19 tree_20
theorem checked_21 : Checked tree_21 input_21 1031 :=
  .split (post := input_21) (a := input_19) (c := input_20)
    (by decide +kernel) (by decide +kernel)
    checked_19 checked_20

def input_22 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((-5/16), (-7/24))
def tree_22 : AnnotatedTree := .split 2 (-5/16) tree_18 tree_21
theorem checked_22 : Checked tree_22 input_22 515 :=
  .split (post := input_22) (a := input_18) (c := input_21)
    (by decide +kernel) (by decide +kernel)
    checked_18 checked_21

def input_23 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-5/16), (-7/24))
def tree_23 : AnnotatedTree := .split 5 (-5/16) tree_13 tree_22
theorem checked_23 : Checked tree_23 input_23 257 :=
  .split (post := input_23) (a := input_13) (c := input_22)
    (by decide +kernel) (by decide +kernel)
    checked_13 checked_22

def input_24 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/3), (-7/24))
def tree_24 : AnnotatedTree := .split 8 (-5/16) tree_10 tree_23
theorem checked_24 : Checked tree_24 input_24 128 :=
  .split (post := input_24) (a := input_10) (c := input_23)
    (by decide +kernel) (by decide +kernel)
    checked_10 checked_23

def input_25 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-5/16)) ((-7/24), (-13/48))
def post_25 : Box := angleBox ((-1/3), (-5/16)) ((-1/3), (-5/16)) ((-7/24), (-13/48))
def leaf_13 : PendingLeaf :=
  ⟨13, 516, .joint, "a9a81f2f28dee519654baf8d2c11a753734bcb556f519d97c64a81f81f73df0f", post_25⟩
def tree_25 : AnnotatedTree := .terminal leaf_13
theorem checked_25 : Checked tree_25 input_25 516 :=
  .terminal (by decide +kernel) rfl

def input_26 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-29/96)) ((-7/24), (-13/48))
def leaf_14 : PendingLeaf :=
  ⟨14, 2068, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_26⟩
def tree_26 : AnnotatedTree := .terminal leaf_14
theorem checked_26 : Checked tree_26 input_26 2068 :=
  .terminal (by decide +kernel) rfl

def input_27 : Box := angleBox ((-1/3), (-5/16)) ((-29/96), (-7/24)) ((-7/24), (-13/48))
def leaf_15 : PendingLeaf :=
  ⟨15, 2069, .joint, "fe22b52a80b27c3db100269aa49de7c3eb8aaff9cc134c2989957dda610840bf", input_27⟩
def tree_27 : AnnotatedTree := .terminal leaf_15
theorem checked_27 : Checked tree_27 input_27 2069 :=
  .terminal (by decide +kernel) rfl

def input_28 : Box := angleBox ((-1/3), (-5/16)) ((-5/16), (-7/24)) ((-7/24), (-13/48))
def tree_28 : AnnotatedTree := .split 5 (-29/96) tree_26 tree_27
theorem checked_28 : Checked tree_28 input_28 1034 :=
  .split (post := input_28) (a := input_26) (c := input_27)
    (by decide +kernel) (by decide +kernel)
    checked_26 checked_27

def input_29 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-29/96)) ((-7/24), (-13/48))
def post_29 : Box := angleBox ((-5/16), (-29/96)) ((-5/16), (-29/96)) ((-7/24), (-13/48))
def leaf_16 : PendingLeaf :=
  ⟨16, 2070, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_29⟩
def tree_29 : AnnotatedTree := .terminal leaf_16
theorem checked_29 : Checked tree_29 input_29 2070 :=
  .terminal (by decide +kernel) rfl

def input_30 : Box := angleBox ((-5/16), (-29/96)) ((-29/96), (-7/24)) ((-7/24), (-13/48))
def leaf_17 : PendingLeaf :=
  ⟨17, 4142, .joint, "ec3c06f7451e732f6f1daec65b966cce41e7f25b96a28cdaf57ee6e061c858a9", input_30⟩
def tree_30 : AnnotatedTree := .terminal leaf_17
theorem checked_30 : Checked tree_30 input_30 4142 :=
  .terminal (by decide +kernel) rfl

def input_31 : Box := angleBox ((-29/96), (-7/24)) ((-29/96), (-7/24)) ((-7/24), (-13/48))
def leaf_18 : PendingLeaf :=
  ⟨18, 4143, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_31⟩
def tree_31 : AnnotatedTree := .terminal leaf_18
theorem checked_31 : Checked tree_31 input_31 4143 :=
  .terminal (by decide +kernel) rfl

def input_32 : Box := angleBox ((-5/16), (-7/24)) ((-29/96), (-7/24)) ((-7/24), (-13/48))
def tree_32 : AnnotatedTree := .split 2 (-29/96) tree_30 tree_31
theorem checked_32 : Checked tree_32 input_32 2071 :=
  .split (post := input_32) (a := input_30) (c := input_31)
    (by decide +kernel) (by decide +kernel)
    checked_30 checked_31

def input_33 : Box := angleBox ((-5/16), (-7/24)) ((-5/16), (-7/24)) ((-7/24), (-13/48))
def tree_33 : AnnotatedTree := .split 5 (-29/96) tree_29 tree_32
theorem checked_33 : Checked tree_33 input_33 1035 :=
  .split (post := input_33) (a := input_29) (c := input_32)
    (by decide +kernel) (by decide +kernel)
    checked_29 checked_32

def input_34 : Box := angleBox ((-1/3), (-7/24)) ((-5/16), (-7/24)) ((-7/24), (-13/48))
def tree_34 : AnnotatedTree := .split 2 (-5/16) tree_28 tree_33
theorem checked_34 : Checked tree_34 input_34 517 :=
  .split (post := input_34) (a := input_28) (c := input_33)
    (by decide +kernel) (by decide +kernel)
    checked_28 checked_33

def input_35 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-7/24), (-13/48))
def tree_35 : AnnotatedTree := .split 5 (-5/16) tree_25 tree_34
theorem checked_35 : Checked tree_35 input_35 258 :=
  .split (post := input_35) (a := input_25) (c := input_34)
    (by decide +kernel) (by decide +kernel)
    checked_25 checked_34

def input_36 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-13/48), (-1/4))
def leaf_19 : PendingLeaf :=
  ⟨19, 259, .joint, "a2ca1a40de656f612e6ce8f4e889f85d8dd98f4dfaacae504591186bc6b0cd3e", input_36⟩
def tree_36 : AnnotatedTree := .terminal leaf_19
theorem checked_36 : Checked tree_36 input_36 259 :=
  .terminal (by decide +kernel) rfl

def input_37 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-7/24), (-1/4))
def tree_37 : AnnotatedTree := .split 8 (-13/48) tree_35 tree_36
theorem checked_37 : Checked tree_37 input_37 129 :=
  .split (post := input_37) (a := input_35) (c := input_36)
    (by decide +kernel) (by decide +kernel)
    checked_35 checked_36

def input_38 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((-1/3), (-1/4))
def post_38 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/3), (-1/4))
def tree_38 : AnnotatedTree := .split 8 (-7/24) tree_24 tree_37
theorem checked_38 : Checked tree_38 input_38 64 :=
  .split (post := post_38) (a := input_24) (c := input_37)
    (by decide +kernel) (by decide +kernel)
    checked_24 checked_37

def input_39 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((-7/24), (-13/48))
def leaf_20 : PendingLeaf :=
  ⟨20, 1040, .joint, "a0a4347b3f65865dc36f588bb70a763f0d3c6d391c5168377466db22c294dee8", input_39⟩
def tree_39 : AnnotatedTree := .terminal leaf_20
theorem checked_39 : Checked tree_39 input_39 1040 :=
  .terminal (by decide +kernel) rfl

def input_40 : Box := angleBox ((-5/16), (-29/96)) ((-7/24), (-9/32)) ((-7/24), (-13/48))
def leaf_21 : PendingLeaf :=
  ⟨21, 4164, .joint, "0435daa3bf37513faa0b570bd1007ad09a9de0bf9f4b10e1e774af4c4798ee24", input_40⟩
def tree_40 : AnnotatedTree := .terminal leaf_21
theorem checked_40 : Checked tree_40 input_40 4164 :=
  .terminal (by decide +kernel) rfl

def input_41 : Box := angleBox ((-29/96), (-7/24)) ((-7/24), (-9/32)) ((-7/24), (-9/32))
def leaf_22 : PendingLeaf :=
  ⟨22, 8330, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_41⟩
def tree_41 : AnnotatedTree := .terminal leaf_22
theorem checked_41 : Checked tree_41 input_41 8330 :=
  .terminal (by decide +kernel) rfl

def input_42 : Box := angleBox ((-29/96), (-7/24)) ((-7/24), (-9/32)) ((-9/32), (-13/48))
def leaf_23 : PendingLeaf :=
  ⟨23, 8331, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_42⟩
def tree_42 : AnnotatedTree := .terminal leaf_23
theorem checked_42 : Checked tree_42 input_42 8331 :=
  .terminal (by decide +kernel) rfl

def input_43 : Box := angleBox ((-29/96), (-7/24)) ((-7/24), (-9/32)) ((-7/24), (-13/48))
def tree_43 : AnnotatedTree := .split 8 (-9/32) tree_41 tree_42
theorem checked_43 : Checked tree_43 input_43 4165 :=
  .split (post := input_43) (a := input_41) (c := input_42)
    (by decide +kernel) (by decide +kernel)
    checked_41 checked_42

def input_44 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-9/32)) ((-7/24), (-13/48))
def tree_44 : AnnotatedTree := .split 2 (-29/96) tree_40 tree_43
theorem checked_44 : Checked tree_44 input_44 2082 :=
  .split (post := input_44) (a := input_40) (c := input_43)
    (by decide +kernel) (by decide +kernel)
    checked_40 checked_43

def input_45 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((-7/24), (-13/48))
def post_45 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((-9/32), (-13/48))
def leaf_24 : PendingLeaf :=
  ⟨24, 2083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_45⟩
def tree_45 : AnnotatedTree := .terminal leaf_24
theorem checked_45 : Checked tree_45 input_45 2083 :=
  .terminal (by decide +kernel) rfl

def input_46 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((-7/24), (-13/48))
def tree_46 : AnnotatedTree := .split 5 (-9/32) tree_44 tree_45
theorem checked_46 : Checked tree_46 input_46 1041 :=
  .split (post := input_46) (a := input_44) (c := input_45)
    (by decide +kernel) (by decide +kernel)
    checked_44 checked_45

def input_47 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((-7/24), (-13/48))
def tree_47 : AnnotatedTree := .split 2 (-5/16) tree_39 tree_46
theorem checked_47 : Checked tree_47 input_47 520 :=
  .split (post := input_47) (a := input_39) (c := input_46)
    (by decide +kernel) (by decide +kernel)
    checked_39 checked_46

def input_48 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((-13/48), (-1/4))
def leaf_25 : PendingLeaf :=
  ⟨25, 1042, .joint, "9f3b8d98a30e856a612a73f3659e9d9ffd03b708c41206ff0a596b5c3ff2542a", input_48⟩
def tree_48 : AnnotatedTree := .terminal leaf_25
theorem checked_48 : Checked tree_48 input_48 1042 :=
  .terminal (by decide +kernel) rfl

def input_49 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-9/32)) ((-13/48), (-1/4))
def leaf_26 : PendingLeaf :=
  ⟨26, 2086, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_49⟩
def tree_49 : AnnotatedTree := .terminal leaf_26
theorem checked_49 : Checked tree_49 input_49 2086 :=
  .terminal (by decide +kernel) rfl

def input_50 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((-13/48), (-1/4))
def leaf_27 : PendingLeaf :=
  ⟨27, 2087, .joint, "dc55aeb66b30e4831be09f107f0fcaf5ca7d459b49118612a92a93f20b9265f8", input_50⟩
def tree_50 : AnnotatedTree := .terminal leaf_27
theorem checked_50 : Checked tree_50 input_50 2087 :=
  .terminal (by decide +kernel) rfl

def input_51 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((-13/48), (-1/4))
def tree_51 : AnnotatedTree := .split 5 (-9/32) tree_49 tree_50
theorem checked_51 : Checked tree_51 input_51 1043 :=
  .split (post := input_51) (a := input_49) (c := input_50)
    (by decide +kernel) (by decide +kernel)
    checked_49 checked_50

def input_52 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((-13/48), (-1/4))
def tree_52 : AnnotatedTree := .split 2 (-5/16) tree_48 tree_51
theorem checked_52 : Checked tree_52 input_52 521 :=
  .split (post := input_52) (a := input_48) (c := input_51)
    (by decide +kernel) (by decide +kernel)
    checked_48 checked_51

def input_53 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((-7/24), (-1/4))
def tree_53 : AnnotatedTree := .split 8 (-13/48) tree_47 tree_52
theorem checked_53 : Checked tree_53 input_53 260 :=
  .split (post := input_53) (a := input_47) (c := input_52)
    (by decide +kernel) (by decide +kernel)
    checked_47 checked_52

def input_54 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((-7/24), (-1/4))
def post_54 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((-13/48), (-1/4))
def leaf_28 : PendingLeaf :=
  ⟨28, 261, .joint, "a1254e09ac81832bc3a6a0bfd7068d55370e3ff6f6a32c0551cc16de3865986a", post_54⟩
def tree_54 : AnnotatedTree := .terminal leaf_28
theorem checked_54 : Checked tree_54 input_54 261 :=
  .terminal (by decide +kernel) rfl

def input_55 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-7/24), (-1/4))
def tree_55 : AnnotatedTree := .split 5 (-13/48) tree_53 tree_54
theorem checked_55 : Checked tree_55 input_55 130 :=
  .split (post := input_55) (a := input_53) (c := input_54)
    (by decide +kernel) (by decide +kernel)
    checked_53 checked_54

def input_56 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-9/32)) ((-7/24), (-13/48))
def post_56 : Box := angleBox ((-7/24), (-9/32)) ((-7/24), (-9/32)) ((-7/24), (-13/48))
def leaf_29 : PendingLeaf :=
  ⟨29, 1048, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_56⟩
def tree_56 : AnnotatedTree := .terminal leaf_29
theorem checked_56 : Checked tree_56 input_56 1048 :=
  .terminal (by decide +kernel) rfl

def input_57 : Box := angleBox ((-7/24), (-13/48)) ((-9/32), (-13/48)) ((-7/24), (-13/48))
def post_57 : Box := angleBox ((-7/24), (-13/48)) ((-9/32), (-13/48)) ((-9/32), (-13/48))
def leaf_30 : PendingLeaf :=
  ⟨30, 1049, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_57⟩
def tree_57 : AnnotatedTree := .terminal leaf_30
theorem checked_57 : Checked tree_57 input_57 1049 :=
  .terminal (by decide +kernel) rfl

def input_58 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-7/24), (-13/48))
def tree_58 : AnnotatedTree := .split 5 (-9/32) tree_56 tree_57
theorem checked_58 : Checked tree_58 input_58 524 :=
  .split (post := input_58) (a := input_56) (c := input_57)
    (by decide +kernel) (by decide +kernel)
    checked_56 checked_57

def input_59 : Box := angleBox ((-7/24), (-9/32)) ((-7/24), (-13/48)) ((-13/48), (-1/4))
def leaf_31 : PendingLeaf :=
  ⟨31, 1050, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_59⟩
def tree_59 : AnnotatedTree := .terminal leaf_31
theorem checked_59 : Checked tree_59 input_59 1050 :=
  .terminal (by decide +kernel) rfl

def input_60 : Box := angleBox ((-9/32), (-13/48)) ((-7/24), (-13/48)) ((-13/48), (-1/4))
def post_60 : Box := angleBox ((-9/32), (-13/48)) ((-9/32), (-13/48)) ((-13/48), (-1/4))
def leaf_32 : PendingLeaf :=
  ⟨32, 1051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_60⟩
def tree_60 : AnnotatedTree := .terminal leaf_32
theorem checked_60 : Checked tree_60 input_60 1051 :=
  .terminal (by decide +kernel) rfl

def input_61 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-13/48), (-1/4))
def tree_61 : AnnotatedTree := .split 2 (-9/32) tree_59 tree_60
theorem checked_61 : Checked tree_61 input_61 525 :=
  .split (post := input_61) (a := input_59) (c := input_60)
    (by decide +kernel) (by decide +kernel)
    checked_59 checked_60

def input_62 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((-7/24), (-1/4))
def post_62 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-7/24), (-1/4))
def tree_62 : AnnotatedTree := .split 8 (-13/48) tree_58 tree_61
theorem checked_62 : Checked tree_62 input_62 262 :=
  .split (post := post_62) (a := input_58) (c := input_61)
    (by decide +kernel) (by decide +kernel)
    checked_58 checked_61

def input_63 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((-13/48), (-1/4))
def leaf_33 : PendingLeaf :=
  ⟨33, 526, .joint, "53dc10c3a52a27467ff461f7cd455e25645b4c7f1a97f13a2caf85126a3a3120", input_63⟩
def tree_63 : AnnotatedTree := .terminal leaf_33
theorem checked_63 : Checked tree_63 input_63 526 :=
  .terminal (by decide +kernel) rfl

def input_64 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((-13/48), (-1/4))
def leaf_34 : PendingLeaf :=
  ⟨34, 527, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_64⟩
def tree_64 : AnnotatedTree := .terminal leaf_34
theorem checked_64 : Checked tree_64 input_64 527 :=
  .terminal (by decide +kernel) rfl

def input_65 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((-7/24), (-1/4))
def post_65 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((-13/48), (-1/4))
def tree_65 : AnnotatedTree := .split 2 (-13/48) tree_63 tree_64
theorem checked_65 : Checked tree_65 input_65 263 :=
  .split (post := post_65) (a := input_63) (c := input_64)
    (by decide +kernel) (by decide +kernel)
    checked_63 checked_64

def input_66 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((-7/24), (-1/4))
def tree_66 : AnnotatedTree := .split 5 (-13/48) tree_62 tree_65
theorem checked_66 : Checked tree_66 input_66 131 :=
  .split (post := input_66) (a := input_62) (c := input_65)
    (by decide +kernel) (by decide +kernel)
    checked_62 checked_65

def input_67 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((-1/3), (-1/4))
def post_67 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((-7/24), (-1/4))
def tree_67 : AnnotatedTree := .split 2 (-7/24) tree_55 tree_66
theorem checked_67 : Checked tree_67 input_67 65 :=
  .split (post := post_67) (a := input_55) (c := input_66)
    (by decide +kernel) (by decide +kernel)
    checked_55 checked_66

def input_68 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/3), (-1/4))
def tree_68 : AnnotatedTree := .split 5 (-7/24) tree_38 tree_67
theorem checked_68 : Checked tree_68 input_68 32 :=
  .split (post := input_68) (a := input_38) (c := input_67)
    (by decide +kernel) (by decide +kernel)
    checked_38 checked_67

def input_69 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/4), (-11/48))
def leaf_35 : PendingLeaf :=
  ⟨35, 264, .joint, "424f8691aa5b11ef922e98c858cf0c67b5b2042de3d998b281520bd31738a3c0", input_69⟩
def tree_69 : AnnotatedTree := .terminal leaf_35
theorem checked_69 : Checked tree_69 input_69 264 :=
  .terminal (by decide +kernel) rfl

def input_70 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-11/48), (-5/24))
def leaf_36 : PendingLeaf :=
  ⟨36, 265, .joint, "85cbc4140f9c8f81bb750fdcb43e3438c33dc7718aff46a0d6e6dcbe02a09764", input_70⟩
def tree_70 : AnnotatedTree := .terminal leaf_36
theorem checked_70 : Checked tree_70 input_70 265 :=
  .terminal (by decide +kernel) rfl

def input_71 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((-1/4), (-5/24))
def post_71 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/4), (-5/24))
def tree_71 : AnnotatedTree := .split 8 (-11/48) tree_69 tree_70
theorem checked_71 : Checked tree_71 input_71 132 :=
  .split (post := post_71) (a := input_69) (c := input_70)
    (by decide +kernel) (by decide +kernel)
    checked_69 checked_70

def input_72 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((-1/4), (-11/48))
def leaf_37 : PendingLeaf :=
  ⟨37, 1064, .joint, "cc75347e8b4f83f68b615d0ec2fb8afd1451810e184ab8f192e892fd25145770", input_72⟩
def tree_72 : AnnotatedTree := .terminal leaf_37
theorem checked_72 : Checked tree_72 input_72 1064 :=
  .terminal (by decide +kernel) rfl

def input_73 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((-1/4), (-11/48))
def leaf_38 : PendingLeaf :=
  ⟨38, 1065, .joint, "7c791ba8a827574c67408e8a6972924bf9457a0458a040bc17e3fe6c723b8298", input_73⟩
def tree_73 : AnnotatedTree := .terminal leaf_38
theorem checked_73 : Checked tree_73 input_73 1065 :=
  .terminal (by decide +kernel) rfl

def input_74 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-1/4), (-11/48))
def tree_74 : AnnotatedTree := .split 5 (-13/48) tree_72 tree_73
theorem checked_74 : Checked tree_74 input_74 532 :=
  .split (post := input_74) (a := input_72) (c := input_73)
    (by decide +kernel) (by decide +kernel)
    checked_72 checked_73

def input_75 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((-11/48), (-5/24))
def leaf_39 : PendingLeaf :=
  ⟨39, 1066, .joint, "3c8d40dcf4a5595e5845a03121da2ad7bff99cf7b30fbe3d16ff25daeb270a95", input_75⟩
def tree_75 : AnnotatedTree := .terminal leaf_39
theorem checked_75 : Checked tree_75 input_75 1066 :=
  .terminal (by decide +kernel) rfl

def input_76 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((-11/48), (-5/24))
def leaf_40 : PendingLeaf :=
  ⟨40, 1067, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_76⟩
def tree_76 : AnnotatedTree := .terminal leaf_40
theorem checked_76 : Checked tree_76 input_76 1067 :=
  .terminal (by decide +kernel) rfl

def input_77 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-11/48), (-5/24))
def tree_77 : AnnotatedTree := .split 5 (-13/48) tree_75 tree_76
theorem checked_77 : Checked tree_77 input_77 533 :=
  .split (post := input_77) (a := input_75) (c := input_76)
    (by decide +kernel) (by decide +kernel)
    checked_75 checked_76

def input_78 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-1/4), (-5/24))
def tree_78 : AnnotatedTree := .split 8 (-11/48) tree_74 tree_77
theorem checked_78 : Checked tree_78 input_78 266 :=
  .split (post := input_78) (a := input_74) (c := input_77)
    (by decide +kernel) (by decide +kernel)
    checked_74 checked_77

def input_79 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-1/4), (-11/48))
def leaf_41 : PendingLeaf :=
  ⟨41, 1068, .joint, "8af7a5ff5557f052283862a147f1b008f35fcef6ea92a14daae49256a4bd84b2", input_79⟩
def tree_79 : AnnotatedTree := .terminal leaf_41
theorem checked_79 : Checked tree_79 input_79 1068 :=
  .terminal (by decide +kernel) rfl

def input_80 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-11/48), (-5/24))
def leaf_42 : PendingLeaf :=
  ⟨42, 1069, .joint, "93e8596ff79f84756019bd2ca6f3349743b9ce9a3d790c511747ba446e83d98b", input_80⟩
def tree_80 : AnnotatedTree := .terminal leaf_42
theorem checked_80 : Checked tree_80 input_80 1069 :=
  .terminal (by decide +kernel) rfl

def input_81 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((-1/4), (-5/24))
def post_81 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-1/4), (-5/24))
def tree_81 : AnnotatedTree := .split 8 (-11/48) tree_79 tree_80
theorem checked_81 : Checked tree_81 input_81 534 :=
  .split (post := post_81) (a := input_79) (c := input_80)
    (by decide +kernel) (by decide +kernel)
    checked_79 checked_80

def input_82 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((-1/4), (-11/48))
def leaf_43 : PendingLeaf :=
  ⟨43, 2140, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_82⟩
def tree_82 : AnnotatedTree := .terminal leaf_43
theorem checked_82 : Checked tree_82 input_82 2140 :=
  .terminal (by decide +kernel) rfl

def input_83 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((-1/4), (-11/48))
def leaf_44 : PendingLeaf :=
  ⟨44, 2141, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_83⟩
def tree_83 : AnnotatedTree := .terminal leaf_44
theorem checked_83 : Checked tree_83 input_83 2141 :=
  .terminal (by decide +kernel) rfl

def input_84 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((-1/4), (-11/48))
def tree_84 : AnnotatedTree := .split 2 (-13/48) tree_82 tree_83
theorem checked_84 : Checked tree_84 input_84 1070 :=
  .split (post := input_84) (a := input_82) (c := input_83)
    (by decide +kernel) (by decide +kernel)
    checked_82 checked_83

def input_85 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((-11/48), (-5/24))
def leaf_45 : PendingLeaf :=
  ⟨45, 1071, .joint, "0f7daba9b4374dbd1e10a1ab83a177aaa4e84059a0e0ba354f9bf54104c758a5", input_85⟩
def tree_85 : AnnotatedTree := .terminal leaf_45
theorem checked_85 : Checked tree_85 input_85 1071 :=
  .terminal (by decide +kernel) rfl

def input_86 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((-1/4), (-5/24))
def tree_86 : AnnotatedTree := .split 8 (-11/48) tree_84 tree_85
theorem checked_86 : Checked tree_86 input_86 535 :=
  .split (post := input_86) (a := input_84) (c := input_85)
    (by decide +kernel) (by decide +kernel)
    checked_84 checked_85

def input_87 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((-1/4), (-5/24))
def tree_87 : AnnotatedTree := .split 5 (-13/48) tree_81 tree_86
theorem checked_87 : Checked tree_87 input_87 267 :=
  .split (post := input_87) (a := input_81) (c := input_86)
    (by decide +kernel) (by decide +kernel)
    checked_81 checked_86

def input_88 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((-1/4), (-5/24))
def tree_88 : AnnotatedTree := .split 2 (-7/24) tree_78 tree_87
theorem checked_88 : Checked tree_88 input_88 133 :=
  .split (post := input_88) (a := input_78) (c := input_87)
    (by decide +kernel) (by decide +kernel)
    checked_78 checked_87

def input_89 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/4), (-5/24))
def tree_89 : AnnotatedTree := .split 5 (-7/24) tree_71 tree_88
theorem checked_89 : Checked tree_89 input_89 66 :=
  .split (post := input_89) (a := input_71) (c := input_88)
    (by decide +kernel) (by decide +kernel)
    checked_71 checked_88

def input_90 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((-5/24), (-1/6))
def post_90 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-5/24), (-1/6))
def leaf_46 : PendingLeaf :=
  ⟨46, 134, .joint, "91d17b564a415f5ff2f17319e050701c1911c7472d16cfe7d05734d7b4385abb", post_90⟩
def tree_90 : AnnotatedTree := .terminal leaf_46
theorem checked_90 : Checked tree_90 input_90 134 :=
  .terminal (by decide +kernel) rfl

def input_91 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-5/24), (-3/16))
def leaf_47 : PendingLeaf :=
  ⟨47, 540, .joint, "9c9bf8446bdf49b44e163b61e338e5218b70962ffcdf69ac1620d0d149111043", input_91⟩
def tree_91 : AnnotatedTree := .terminal leaf_47
theorem checked_91 : Checked tree_91 input_91 540 :=
  .terminal (by decide +kernel) rfl

def input_92 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-3/16), (-1/6))
def leaf_48 : PendingLeaf :=
  ⟨48, 541, .joint, "7cc76198943bef1a24633769108a1e9eb53c18230803a65cbfd40b0af098720e", input_92⟩
def tree_92 : AnnotatedTree := .terminal leaf_48
theorem checked_92 : Checked tree_92 input_92 541 :=
  .terminal (by decide +kernel) rfl

def input_93 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-5/24), (-1/6))
def tree_93 : AnnotatedTree := .split 8 (-3/16) tree_91 tree_92
theorem checked_93 : Checked tree_93 input_93 270 :=
  .split (post := input_93) (a := input_91) (c := input_92)
    (by decide +kernel) (by decide +kernel)
    checked_91 checked_92

def input_94 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((-5/24), (-1/6))
def post_94 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((-5/24), (-1/6))
def leaf_49 : PendingLeaf :=
  ⟨49, 542, .joint, "a256d5fe67f4fcff7d33d3a4c917b73171e1e2aa6bca5390ebc1003b0f3c9a3b", post_94⟩
def tree_94 : AnnotatedTree := .terminal leaf_49
theorem checked_94 : Checked tree_94 input_94 542 :=
  .terminal (by decide +kernel) rfl

def input_95 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((-5/24), (-1/6))
def leaf_50 : PendingLeaf :=
  ⟨50, 543, .joint, "79391e54b5cd45c527796fa6c27fa6dd2234aa3c4be7883675b19938867d0a22", input_95⟩
def tree_95 : AnnotatedTree := .terminal leaf_50
theorem checked_95 : Checked tree_95 input_95 543 :=
  .terminal (by decide +kernel) rfl

def input_96 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((-5/24), (-1/6))
def tree_96 : AnnotatedTree := .split 5 (-13/48) tree_94 tree_95
theorem checked_96 : Checked tree_96 input_96 271 :=
  .split (post := input_96) (a := input_94) (c := input_95)
    (by decide +kernel) (by decide +kernel)
    checked_94 checked_95

def input_97 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((-5/24), (-1/6))
def tree_97 : AnnotatedTree := .split 2 (-7/24) tree_93 tree_96
theorem checked_97 : Checked tree_97 input_97 135 :=
  .split (post := input_97) (a := input_93) (c := input_96)
    (by decide +kernel) (by decide +kernel)
    checked_93 checked_96

def input_98 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-5/24), (-1/6))
def tree_98 : AnnotatedTree := .split 5 (-7/24) tree_90 tree_97
theorem checked_98 : Checked tree_98 input_98 67 :=
  .split (post := input_98) (a := input_90) (c := input_97)
    (by decide +kernel) (by decide +kernel)
    checked_90 checked_97

def input_99 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/4), (-1/6))
def tree_99 : AnnotatedTree := .split 8 (-5/24) tree_89 tree_98
theorem checked_99 : Checked tree_99 input_99 33 :=
  .split (post := input_99) (a := input_89) (c := input_98)
    (by decide +kernel) (by decide +kernel)
    checked_89 checked_98

def input_100 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/4)) ((-1/3), (-1/6))
def post_100 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/3), (-1/6))
def tree_100 : AnnotatedTree := .split 8 (-1/4) tree_68 tree_99
theorem checked_100 : Checked tree_100 input_100 16 :=
  .split (post := post_100) (a := input_68) (c := input_99)
    (by decide +kernel) (by decide +kernel)
    checked_68 checked_99

def input_101 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-1/4), (-11/48))
def post_101 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((-1/4), (-11/48))
def leaf_51 : PendingLeaf :=
  ⟨51, 544, .joint, "5910cdceba4f395701cff98acb9608d538d1c7e87c89d8d184bf1fcacd97935e", post_101⟩
def tree_101 : AnnotatedTree := .terminal leaf_51
theorem checked_101 : Checked tree_101 input_101 544 :=
  .terminal (by decide +kernel) rfl

def input_102 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-11/48), (-5/24))
def leaf_52 : PendingLeaf :=
  ⟨52, 545, .joint, "c929d190b226c496912c11ce81e8eca3df5ff9ec93a14f303bf8d2d2f1bcb246", input_102⟩
def tree_102 : AnnotatedTree := .terminal leaf_52
theorem checked_102 : Checked tree_102 input_102 545 :=
  .terminal (by decide +kernel) rfl

def input_103 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-1/4), (-5/24))
def tree_103 : AnnotatedTree := .split 8 (-11/48) tree_101 tree_102
theorem checked_103 : Checked tree_103 input_103 272 :=
  .split (post := input_103) (a := input_101) (c := input_102)
    (by decide +kernel) (by decide +kernel)
    checked_101 checked_102

def input_104 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((-1/4), (-5/24))
def leaf_53 : PendingLeaf :=
  ⟨53, 546, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_104⟩
def tree_104 : AnnotatedTree := .terminal leaf_53
theorem checked_104 : Checked tree_104 input_104 546 :=
  .terminal (by decide +kernel) rfl

def input_105 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((-1/4), (-5/24))
def leaf_54 : PendingLeaf :=
  ⟨54, 547, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_105⟩
def tree_105 : AnnotatedTree := .terminal leaf_54
theorem checked_105 : Checked tree_105 input_105 547 :=
  .terminal (by decide +kernel) rfl

def input_106 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((-1/4), (-5/24))
def tree_106 : AnnotatedTree := .split 2 (-13/48) tree_104 tree_105
theorem checked_106 : Checked tree_106 input_106 273 :=
  .split (post := input_106) (a := input_104) (c := input_105)
    (by decide +kernel) (by decide +kernel)
    checked_104 checked_105

def input_107 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/4), (-5/24))
def tree_107 : AnnotatedTree := .split 2 (-7/24) tree_103 tree_106
theorem checked_107 : Checked tree_107 input_107 136 :=
  .split (post := input_107) (a := input_103) (c := input_106)
    (by decide +kernel) (by decide +kernel)
    checked_103 checked_106

def input_108 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-5/24), (-1/6))
def leaf_55 : PendingLeaf :=
  ⟨55, 274, .joint, "91083d378c8887bb94196c3ce0d2b1933d67d828370b96ef2cbaf3b4f2472e0a", input_108⟩
def tree_108 : AnnotatedTree := .terminal leaf_55
theorem checked_108 : Checked tree_108 input_108 274 :=
  .terminal (by decide +kernel) rfl

def input_109 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-11/48)) ((-5/24), (-1/6))
def leaf_56 : PendingLeaf :=
  ⟨56, 550, .joint, "615a7aee5d1eb8af521b93963b9bb2579c38c107314d4b603b55bc7f49a1e2fe", input_109⟩
def tree_109 : AnnotatedTree := .terminal leaf_56
theorem checked_109 : Checked tree_109 input_109 550 :=
  .terminal (by decide +kernel) rfl

def input_110 : Box := angleBox ((-7/24), (-1/4)) ((-11/48), (-5/24)) ((-5/24), (-1/6))
def leaf_57 : PendingLeaf :=
  ⟨57, 551, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_110⟩
def tree_110 : AnnotatedTree := .terminal leaf_57
theorem checked_110 : Checked tree_110 input_110 551 :=
  .terminal (by decide +kernel) rfl

def input_111 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((-5/24), (-1/6))
def tree_111 : AnnotatedTree := .split 5 (-11/48) tree_109 tree_110
theorem checked_111 : Checked tree_111 input_111 275 :=
  .split (post := input_111) (a := input_109) (c := input_110)
    (by decide +kernel) (by decide +kernel)
    checked_109 checked_110

def input_112 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-5/24), (-1/6))
def tree_112 : AnnotatedTree := .split 2 (-7/24) tree_108 tree_111
theorem checked_112 : Checked tree_112 input_112 137 :=
  .split (post := input_112) (a := input_108) (c := input_111)
    (by decide +kernel) (by decide +kernel)
    checked_108 checked_111

def input_113 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/4), (-1/6))
def tree_113 : AnnotatedTree := .split 8 (-5/24) tree_107 tree_112
theorem checked_113 : Checked tree_113 input_113 68 :=
  .split (post := input_113) (a := input_107) (c := input_112)
    (by decide +kernel) (by decide +kernel)
    checked_107 checked_112

def input_114 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((-5/24), (-1/6))
def leaf_58 : PendingLeaf :=
  ⟨58, 138, .joint, "fb1907d97dce7332c478e2f42264fec5179e44c76d6b6c372db0c8fead2076f0", input_114⟩
def tree_114 : AnnotatedTree := .terminal leaf_58
theorem checked_114 : Checked tree_114 input_114 138 :=
  .terminal (by decide +kernel) rfl

def input_115 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((-5/24), (-1/6))
def leaf_59 : PendingLeaf :=
  ⟨59, 139, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_115⟩
def tree_115 : AnnotatedTree := .terminal leaf_59
theorem checked_115 : Checked tree_115 input_115 139 :=
  .terminal (by decide +kernel) rfl

def input_116 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-1/4), (-1/6))
def post_116 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-5/24), (-1/6))
def tree_116 : AnnotatedTree := .split 2 (-7/24) tree_114 tree_115
theorem checked_116 : Checked tree_116 input_116 69 :=
  .split (post := post_116) (a := input_114) (c := input_115)
    (by decide +kernel) (by decide +kernel)
    checked_114 checked_115

def input_117 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((-1/4), (-1/6))
def tree_117 : AnnotatedTree := .split 5 (-5/24) tree_113 tree_116
theorem checked_117 : Checked tree_117 input_117 34 :=
  .split (post := input_117) (a := input_113) (c := input_116)
    (by decide +kernel) (by decide +kernel)
    checked_113 checked_116

def input_118 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-11/48)) ((-1/4), (-5/24))
def post_118 : Box := angleBox ((-1/4), (-11/48)) ((-1/4), (-11/48)) ((-1/4), (-5/24))
def leaf_60 : PendingLeaf :=
  ⟨60, 280, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", post_118⟩
def tree_118 : AnnotatedTree := .terminal leaf_60
theorem checked_118 : Checked tree_118 input_118 280 :=
  .terminal (by decide +kernel) rfl

def input_119 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((-1/4), (-5/24))
def post_119 : Box := angleBox ((-1/4), (-5/24)) ((-11/48), (-5/24)) ((-11/48), (-5/24))
def leaf_61 : PendingLeaf :=
  ⟨61, 281, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_119⟩
def tree_119 : AnnotatedTree := .terminal leaf_61
theorem checked_119 : Checked tree_119 input_119 281 :=
  .terminal (by decide +kernel) rfl

def input_120 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-1/4), (-5/24))
def tree_120 : AnnotatedTree := .split 5 (-11/48) tree_118 tree_119
theorem checked_120 : Checked tree_120 input_120 140 :=
  .split (post := input_120) (a := input_118) (c := input_119)
    (by decide +kernel) (by decide +kernel)
    checked_118 checked_119

def input_121 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-5/24), (-1/6))
def leaf_62 : PendingLeaf :=
  ⟨62, 141, .joint, "a2ada0abdea6709ac870ce6a62abe47333f79f2f955504c071a03bca890ff0c6", input_121⟩
def tree_121 : AnnotatedTree := .terminal leaf_62
theorem checked_121 : Checked tree_121 input_121 141 :=
  .terminal (by decide +kernel) rfl

def input_122 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) ((-1/4), (-1/6))
def post_122 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-1/4), (-1/6))
def tree_122 : AnnotatedTree := .split 8 (-5/24) tree_120 tree_121
theorem checked_122 : Checked tree_122 input_122 70 :=
  .split (post := post_122) (a := input_120) (c := input_121)
    (by decide +kernel) (by decide +kernel)
    checked_120 checked_121

def input_123 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((-1/4), (-1/6))
def post_123 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((-5/24), (-1/6))
def leaf_63 : PendingLeaf :=
  ⟨63, 71, .joint, "05cfbf2a2b6fa72b3d8b9717bdb9903edc7582f634575e4d4399ebd029b90d51", post_123⟩
def tree_123 : AnnotatedTree := .terminal leaf_63
theorem checked_123 : Checked tree_123 input_123 71 :=
  .terminal (by decide +kernel) rfl

def input_124 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((-1/4), (-1/6))
def tree_124 : AnnotatedTree := .split 5 (-5/24) tree_122 tree_123
theorem checked_124 : Checked tree_124 input_124 35 :=
  .split (post := input_124) (a := input_122) (c := input_123)
    (by decide +kernel) (by decide +kernel)
    checked_122 checked_123

def input_125 : Box := angleBox ((-1/3), (-1/6)) ((-1/4), (-1/6)) ((-1/3), (-1/6))
def post_125 : Box := angleBox ((-1/3), (-1/6)) ((-1/4), (-1/6)) ((-1/4), (-1/6))
def tree_125 : AnnotatedTree := .split 2 (-1/4) tree_117 tree_124
theorem checked_125 : Checked tree_125 input_125 17 :=
  .split (post := post_125) (a := input_117) (c := input_124)
    (by decide +kernel) (by decide +kernel)
    checked_117 checked_124

def input_126 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/3), (-1/6))
def tree_126 : AnnotatedTree := .split 5 (-1/4) tree_100 tree_125
theorem checked_126 : Checked tree_126 input_126 8 :=
  .split (post := input_126) (a := input_100) (c := input_125)
    (by decide +kernel) (by decide +kernel)
    checked_100 checked_125

def input_127 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/6), (-7/48))
def leaf_64 : PendingLeaf :=
  ⟨64, 144, .joint, "ff900eb5d8c259ab6bbc4a8e5445fc2096864fb54592ac5e46961a42d5f53156", input_127⟩
def tree_127 : AnnotatedTree := .terminal leaf_64
theorem checked_127 : Checked tree_127 input_127 144 :=
  .terminal (by decide +kernel) rfl

def input_128 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-7/48), (-1/8))
def leaf_65 : PendingLeaf :=
  ⟨65, 145, .joint, "7b08a033114ee12bf8e7ce968eb48d1d4c90e065f29cc0a4881a352d62e00c8c", input_128⟩
def tree_128 : AnnotatedTree := .terminal leaf_65
theorem checked_128 : Checked tree_128 input_128 145 :=
  .terminal (by decide +kernel) rfl

def input_129 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/6), (-1/8))
def tree_129 : AnnotatedTree := .split 8 (-7/48) tree_127 tree_128
theorem checked_129 : Checked tree_129 input_129 72 :=
  .split (post := input_129) (a := input_127) (c := input_128)
    (by decide +kernel) (by decide +kernel)
    checked_127 checked_128

def input_130 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/8), (-5/48))
def leaf_66 : PendingLeaf :=
  ⟨66, 146, .joint, "40cebf7f2a224406860267a7fa5782d319fc40aa419661177560a2e28d3e6fbf", input_130⟩
def tree_130 : AnnotatedTree := .terminal leaf_66
theorem checked_130 : Checked tree_130 input_130 146 :=
  .terminal (by decide +kernel) rfl

def input_131 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-5/48), (-1/12))
def leaf_67 : PendingLeaf :=
  ⟨67, 147, .joint, "3c3a1410b0b553e3ecd71e0f9d3de1cfc194d0f81ad28a4917907ffa4f2f2c9e", input_131⟩
def tree_131 : AnnotatedTree := .terminal leaf_67
theorem checked_131 : Checked tree_131 input_131 147 :=
  .terminal (by decide +kernel) rfl

def input_132 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/8), (-1/12))
def tree_132 : AnnotatedTree := .split 8 (-5/48) tree_130 tree_131
theorem checked_132 : Checked tree_132 input_132 73 :=
  .split (post := input_132) (a := input_130) (c := input_131)
    (by decide +kernel) (by decide +kernel)
    checked_130 checked_131

def input_133 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/4)) ((-1/6), (-1/12))
def post_133 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/6), (-1/12))
def tree_133 : AnnotatedTree := .split 8 (-1/8) tree_129 tree_132
theorem checked_133 : Checked tree_133 input_133 36 :=
  .split (post := post_133) (a := input_129) (c := input_132)
    (by decide +kernel) (by decide +kernel)
    checked_129 checked_132

def input_134 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-1/6), (-1/8))
def leaf_68 : PendingLeaf :=
  ⟨68, 592, .joint, "f897eeb6d0edb7f6fa183f157584e418833f989260d79100340a09f9519dab6f", input_134⟩
def tree_134 : AnnotatedTree := .terminal leaf_68
theorem checked_134 : Checked tree_134 input_134 592 :=
  .terminal (by decide +kernel) rfl

def input_135 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((-1/6), (-1/8))
def leaf_69 : PendingLeaf :=
  ⟨69, 593, .joint, "5d4ef2c88a563cdce3e0686464a8060eea005d25b8bbe96a104f69691e1ada55", input_135⟩
def tree_135 : AnnotatedTree := .terminal leaf_69
theorem checked_135 : Checked tree_135 input_135 593 :=
  .terminal (by decide +kernel) rfl

def input_136 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/6), (-1/8))
def tree_136 : AnnotatedTree := .split 2 (-7/24) tree_134 tree_135
theorem checked_136 : Checked tree_136 input_136 296 :=
  .split (post := input_136) (a := input_134) (c := input_135)
    (by decide +kernel) (by decide +kernel)
    checked_134 checked_135

def input_137 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-1/8), (-1/12))
def leaf_70 : PendingLeaf :=
  ⟨70, 594, .joint, "8dc979987b3acc09933d5b8f769e423fc76317bf1e5fcaf64e9ad5dfcea48aad", input_137⟩
def tree_137 : AnnotatedTree := .terminal leaf_70
theorem checked_137 : Checked tree_137 input_137 594 :=
  .terminal (by decide +kernel) rfl

def input_138 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((-1/8), (-1/12))
def leaf_71 : PendingLeaf :=
  ⟨71, 595, .joint, "ce684813745de9a6f4b5b7c93f678abcc5cebba1a278dc132aaad886361a7f74", input_138⟩
def tree_138 : AnnotatedTree := .terminal leaf_71
theorem checked_138 : Checked tree_138 input_138 595 :=
  .terminal (by decide +kernel) rfl

def input_139 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/8), (-1/12))
def tree_139 : AnnotatedTree := .split 2 (-7/24) tree_137 tree_138
theorem checked_139 : Checked tree_139 input_139 297 :=
  .split (post := input_139) (a := input_137) (c := input_138)
    (by decide +kernel) (by decide +kernel)
    checked_137 checked_138

def input_140 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/6), (-1/12))
def tree_140 : AnnotatedTree := .split 8 (-1/8) tree_136 tree_139
theorem checked_140 : Checked tree_140 input_140 148 :=
  .split (post := input_140) (a := input_136) (c := input_139)
    (by decide +kernel) (by decide +kernel)
    checked_136 checked_139

def input_141 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((-1/6), (-1/8))
def leaf_72 : PendingLeaf :=
  ⟨72, 596, .joint, "7122587b21e6db1df90fadb009d6c38fc1c414ab3dfe3894d2ff04ca8159027a", input_141⟩
def tree_141 : AnnotatedTree := .terminal leaf_72
theorem checked_141 : Checked tree_141 input_141 596 :=
  .terminal (by decide +kernel) rfl

def input_142 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((-1/6), (-1/8))
def leaf_73 : PendingLeaf :=
  ⟨73, 597, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_142⟩
def tree_142 : AnnotatedTree := .terminal leaf_73
theorem checked_142 : Checked tree_142 input_142 597 :=
  .terminal (by decide +kernel) rfl

def input_143 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-1/6), (-1/8))
def tree_143 : AnnotatedTree := .split 2 (-7/24) tree_141 tree_142
theorem checked_143 : Checked tree_143 input_143 298 :=
  .split (post := input_143) (a := input_141) (c := input_142)
    (by decide +kernel) (by decide +kernel)
    checked_141 checked_142

def input_144 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((-1/8), (-1/12))
def leaf_74 : PendingLeaf :=
  ⟨74, 598, .joint, "f81b14226378d4e224df98e9bf598bacb9794943f3fb6a9396f83d6c70af0a2f", input_144⟩
def tree_144 : AnnotatedTree := .terminal leaf_74
theorem checked_144 : Checked tree_144 input_144 598 :=
  .terminal (by decide +kernel) rfl

def input_145 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((-1/8), (-1/12))
def leaf_75 : PendingLeaf :=
  ⟨75, 599, .joint, "edbb48ec5c089e4ec7bdf3a1c898a2311b0f3aae415362e5b363e2c7ed1f5d89", input_145⟩
def tree_145 : AnnotatedTree := .terminal leaf_75
theorem checked_145 : Checked tree_145 input_145 599 :=
  .terminal (by decide +kernel) rfl

def input_146 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-1/8), (-1/12))
def tree_146 : AnnotatedTree := .split 2 (-7/24) tree_144 tree_145
theorem checked_146 : Checked tree_146 input_146 299 :=
  .split (post := input_146) (a := input_144) (c := input_145)
    (by decide +kernel) (by decide +kernel)
    checked_144 checked_145

def input_147 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-1/6), (-1/12))
def tree_147 : AnnotatedTree := .split 8 (-1/8) tree_143 tree_146
theorem checked_147 : Checked tree_147 input_147 149 :=
  .split (post := input_147) (a := input_143) (c := input_146)
    (by decide +kernel) (by decide +kernel)
    checked_143 checked_146

def input_148 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((-1/6), (-1/12))
def tree_148 : AnnotatedTree := .split 5 (-5/24) tree_140 tree_147
theorem checked_148 : Checked tree_148 input_148 74 :=
  .split (post := input_148) (a := input_140) (c := input_147)
    (by decide +kernel) (by decide +kernel)
    checked_140 checked_147

def input_149 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-1/6), (-1/8))
def leaf_76 : PendingLeaf :=
  ⟨76, 300, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_149⟩
def tree_149 : AnnotatedTree := .terminal leaf_76
theorem checked_149 : Checked tree_149 input_149 300 :=
  .terminal (by decide +kernel) rfl

def input_150 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-1/8), (-1/12))
def leaf_77 : PendingLeaf :=
  ⟨77, 301, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_150⟩
def tree_150 : AnnotatedTree := .terminal leaf_77
theorem checked_150 : Checked tree_150 input_150 301 :=
  .terminal (by decide +kernel) rfl

def input_151 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) ((-1/6), (-1/12))
def post_151 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-1/6), (-1/12))
def tree_151 : AnnotatedTree := .split 8 (-1/8) tree_149 tree_150
theorem checked_151 : Checked tree_151 input_151 150 :=
  .split (post := post_151) (a := input_149) (c := input_150)
    (by decide +kernel) (by decide +kernel)
    checked_149 checked_150

def input_152 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((-1/6), (-1/12))
def leaf_78 : PendingLeaf :=
  ⟨78, 151, .joint, "833aa06bddff22c2d58c7e9f6092f2f6465eb65f7bfe738c2acadd1fe1eaa34c", input_152⟩
def tree_152 : AnnotatedTree := .terminal leaf_78
theorem checked_152 : Checked tree_152 input_152 151 :=
  .terminal (by decide +kernel) rfl

def input_153 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((-1/6), (-1/12))
def tree_153 : AnnotatedTree := .split 5 (-5/24) tree_151 tree_152
theorem checked_153 : Checked tree_153 input_153 75 :=
  .split (post := input_153) (a := input_151) (c := input_152)
    (by decide +kernel) (by decide +kernel)
    checked_151 checked_152

def input_154 : Box := angleBox ((-1/3), (-1/6)) ((-1/4), (-1/6)) ((-1/6), (-1/12))
def tree_154 : AnnotatedTree := .split 2 (-1/4) tree_148 tree_153
theorem checked_154 : Checked tree_154 input_154 37 :=
  .split (post := input_154) (a := input_148) (c := input_153)
    (by decide +kernel) (by decide +kernel)
    checked_148 checked_153

def input_155 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/6), (-1/12))
def tree_155 : AnnotatedTree := .split 5 (-1/4) tree_133 tree_154
theorem checked_155 : Checked tree_155 input_155 18 :=
  .split (post := input_155) (a := input_133) (c := input_154)
    (by decide +kernel) (by decide +kernel)
    checked_133 checked_154

def input_156 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-1/4)) ((-1/12), (-1/16))
def leaf_79 : PendingLeaf :=
  ⟨79, 304, .joint, "ec0980610f163aae0ed113c00ab496b267f773f189d6b98b8d71974a8203a140", input_156⟩
def tree_156 : AnnotatedTree := .terminal leaf_79
theorem checked_156 : Checked tree_156 input_156 304 :=
  .terminal (by decide +kernel) rfl

def input_157 : Box := angleBox ((-7/24), (-1/4)) ((-1/3), (-1/4)) ((-1/12), (-1/16))
def post_157 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((-1/12), (-1/16))
def leaf_80 : PendingLeaf :=
  ⟨80, 305, .joint, "6aca9d46e1cac67e2eee590be5cfe9c7af312bdf0bc40b5d580dc5b6688cee5c", post_157⟩
def tree_157 : AnnotatedTree := .terminal leaf_80
theorem checked_157 : Checked tree_157 input_157 305 :=
  .terminal (by decide +kernel) rfl

def input_158 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/12), (-1/16))
def tree_158 : AnnotatedTree := .split 2 (-7/24) tree_156 tree_157
theorem checked_158 : Checked tree_158 input_158 152 :=
  .split (post := input_158) (a := input_156) (c := input_157)
    (by decide +kernel) (by decide +kernel)
    checked_156 checked_157

def input_159 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((-1/16), (-1/24))
def post_159 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/16), (-1/24))
def leaf_81 : PendingLeaf :=
  ⟨81, 306, .joint, "7e710c147acf53824e3feaca327b402eeca0f0609ec575ae7b9440db71cb74df", post_159⟩
def tree_159 : AnnotatedTree := .terminal leaf_81
theorem checked_159 : Checked tree_159 input_159 306 :=
  .terminal (by decide +kernel) rfl

def input_160 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-1/16), (-1/24))
def leaf_82 : PendingLeaf :=
  ⟨82, 614, .joint, "3738dc03d8264e11a2fc1b874d976865c7bd1f250dcebddebfe9a51ba1c8a650", input_160⟩
def tree_160 : AnnotatedTree := .terminal leaf_82
theorem checked_160 : Checked tree_160 input_160 614 :=
  .terminal (by decide +kernel) rfl

def input_161 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((-1/16), (-1/24))
def leaf_83 : PendingLeaf :=
  ⟨83, 615, .joint, "5f15d11567d6aab859dd5a2f47222fddb74a151c09e629786307eeac18060a61", input_161⟩
def tree_161 : AnnotatedTree := .terminal leaf_83
theorem checked_161 : Checked tree_161 input_161 615 :=
  .terminal (by decide +kernel) rfl

def input_162 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((-1/16), (-1/24))
def tree_162 : AnnotatedTree := .split 2 (-7/24) tree_160 tree_161
theorem checked_162 : Checked tree_162 input_162 307 :=
  .split (post := input_162) (a := input_160) (c := input_161)
    (by decide +kernel) (by decide +kernel)
    checked_160 checked_161

def input_163 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/16), (-1/24))
def tree_163 : AnnotatedTree := .split 5 (-7/24) tree_159 tree_162
theorem checked_163 : Checked tree_163 input_163 153 :=
  .split (post := input_163) (a := input_159) (c := input_162)
    (by decide +kernel) (by decide +kernel)
    checked_159 checked_162

def input_164 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/4)) ((-1/12), (-1/24))
def post_164 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/12), (-1/24))
def tree_164 : AnnotatedTree := .split 8 (-1/16) tree_158 tree_163
theorem checked_164 : Checked tree_164 input_164 76 :=
  .split (post := post_164) (a := input_158) (c := input_163)
    (by decide +kernel) (by decide +kernel)
    checked_158 checked_163

def input_165 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-1/12), (-1/24))
def leaf_84 : PendingLeaf :=
  ⟨84, 616, .joint, "086183f4d177767a5171a9b00c36a0891759aff10f5927bfd4ec40b70f829d46", input_165⟩
def tree_165 : AnnotatedTree := .terminal leaf_84
theorem checked_165 : Checked tree_165 input_165 616 :=
  .terminal (by decide +kernel) rfl

def input_166 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((-1/12), (-1/24))
def leaf_85 : PendingLeaf :=
  ⟨85, 617, .joint, "32afed3d1b3c3d417f56f589222c68e3068df367ba9126a417f56f7f1efd7ccd", input_166⟩
def tree_166 : AnnotatedTree := .terminal leaf_85
theorem checked_166 : Checked tree_166 input_166 617 :=
  .terminal (by decide +kernel) rfl

def input_167 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/12), (-1/24))
def tree_167 : AnnotatedTree := .split 2 (-7/24) tree_165 tree_166
theorem checked_167 : Checked tree_167 input_167 308 :=
  .split (post := input_167) (a := input_165) (c := input_166)
    (by decide +kernel) (by decide +kernel)
    checked_165 checked_166

def input_168 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((-1/12), (-1/24))
def leaf_86 : PendingLeaf :=
  ⟨86, 618, .joint, "12a37514de2fb808ea0385cf1887aedc6524ef03a97fed7883a19010fc5006c8", input_168⟩
def tree_168 : AnnotatedTree := .terminal leaf_86
theorem checked_168 : Checked tree_168 input_168 618 :=
  .terminal (by decide +kernel) rfl

def input_169 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((-1/12), (-1/24))
def leaf_87 : PendingLeaf :=
  ⟨87, 619, .joint, "c6ade990a468b58e2656e6a77865039140d7983c4a74a7bfb36ce80b1d198131", input_169⟩
def tree_169 : AnnotatedTree := .terminal leaf_87
theorem checked_169 : Checked tree_169 input_169 619 :=
  .terminal (by decide +kernel) rfl

def input_170 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-1/12), (-1/24))
def tree_170 : AnnotatedTree := .split 2 (-7/24) tree_168 tree_169
theorem checked_170 : Checked tree_170 input_170 309 :=
  .split (post := input_170) (a := input_168) (c := input_169)
    (by decide +kernel) (by decide +kernel)
    checked_168 checked_169

def input_171 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((-1/12), (-1/24))
def tree_171 : AnnotatedTree := .split 5 (-5/24) tree_167 tree_170
theorem checked_171 : Checked tree_171 input_171 154 :=
  .split (post := input_171) (a := input_167) (c := input_170)
    (by decide +kernel) (by decide +kernel)
    checked_167 checked_170

def input_172 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((-1/12), (-1/24))
def leaf_88 : PendingLeaf :=
  ⟨88, 155, .joint, "cad5c22e1daacb14aa2e5005470e38f207dbfd35aedb9696644dca6d2b3c3f44", input_172⟩
def tree_172 : AnnotatedTree := .terminal leaf_88
theorem checked_172 : Checked tree_172 input_172 155 :=
  .terminal (by decide +kernel) rfl

def input_173 : Box := angleBox ((-1/3), (-1/6)) ((-1/4), (-1/6)) ((-1/12), (-1/24))
def tree_173 : AnnotatedTree := .split 2 (-1/4) tree_171 tree_172
theorem checked_173 : Checked tree_173 input_173 77 :=
  .split (post := input_173) (a := input_171) (c := input_172)
    (by decide +kernel) (by decide +kernel)
    checked_171 checked_172

def input_174 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/12), (-1/24))
def tree_174 : AnnotatedTree := .split 5 (-1/4) tree_164 tree_173
theorem checked_174 : Checked tree_174 input_174 38 :=
  .split (post := input_174) (a := input_164) (c := input_173)
    (by decide +kernel) (by decide +kernel)
    checked_164 checked_173

def input_175 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/24), (-1/48))
def leaf_89 : PendingLeaf :=
  ⟨89, 312, .joint, "c6e5ebf5a99b8efc84a7dfaa60e44461f21faa43ef8bf19bbe962aff24a11aa9", input_175⟩
def tree_175 : AnnotatedTree := .terminal leaf_89
theorem checked_175 : Checked tree_175 input_175 312 :=
  .terminal (by decide +kernel) rfl

def input_176 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/48), (-1/96))
def leaf_90 : PendingLeaf :=
  ⟨90, 626, .joint, "9b3236eab5dac209e1bbd451ed637f8f0abfc30c44118231cf171d8b6a79e586", input_176⟩
def tree_176 : AnnotatedTree := .terminal leaf_90
theorem checked_176 : Checked tree_176 input_176 626 :=
  .terminal (by decide +kernel) rfl

def input_177 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/96), 0)
def leaf_91 : PendingLeaf :=
  ⟨91, 627, .joint, "6bcca9b95e38e36ed2908f755f0c774bc9e7c513901379d576a2c92e2f8586e8", input_177⟩
def tree_177 : AnnotatedTree := .terminal leaf_91
theorem checked_177 : Checked tree_177 input_177 627 :=
  .terminal (by decide +kernel) rfl

def input_178 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/48), 0)
def tree_178 : AnnotatedTree := .split 8 (-1/96) tree_176 tree_177
theorem checked_178 : Checked tree_178 input_178 313 :=
  .split (post := input_178) (a := input_176) (c := input_177)
    (by decide +kernel) (by decide +kernel)
    checked_176 checked_177

def input_179 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((-1/24), 0)
def post_179 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((-1/24), 0)
def tree_179 : AnnotatedTree := .split 8 (-1/48) tree_175 tree_178
theorem checked_179 : Checked tree_179 input_179 156 :=
  .split (post := post_179) (a := input_175) (c := input_178)
    (by decide +kernel) (by decide +kernel)
    checked_175 checked_178

def input_180 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((-1/24), 0)
def leaf_92 : PendingLeaf :=
  ⟨92, 1256, .joint, "2b0e198bec73d3f71e101a7f91a92e34fd12edb8a94f1e64242ef6a8a7d6d7fd", input_180⟩
def tree_180 : AnnotatedTree := .terminal leaf_92
theorem checked_180 : Checked tree_180 input_180 1256 :=
  .terminal (by decide +kernel) rfl

def input_181 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((-1/24), 0)
def leaf_93 : PendingLeaf :=
  ⟨93, 1257, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_181⟩
def tree_181 : AnnotatedTree := .terminal leaf_93
theorem checked_181 : Checked tree_181 input_181 1257 :=
  .terminal (by decide +kernel) rfl

def input_182 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((-1/24), 0)
def tree_182 : AnnotatedTree := .split 2 (-5/16) tree_180 tree_181
theorem checked_182 : Checked tree_182 input_182 628 :=
  .split (post := input_182) (a := input_180) (c := input_181)
    (by decide +kernel) (by decide +kernel)
    checked_180 checked_181

def input_183 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((-1/24), 0)
def leaf_94 : PendingLeaf :=
  ⟨94, 629, .joint, "de5118303d4f727f608f3431f835d54e6d231c8ab3212246fd1381c5f390799f", input_183⟩
def tree_183 : AnnotatedTree := .terminal leaf_94
theorem checked_183 : Checked tree_183 input_183 629 :=
  .terminal (by decide +kernel) rfl

def input_184 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((-1/24), 0)
def tree_184 : AnnotatedTree := .split 5 (-13/48) tree_182 tree_183
theorem checked_184 : Checked tree_184 input_184 314 :=
  .split (post := input_184) (a := input_182) (c := input_183)
    (by decide +kernel) (by decide +kernel)
    checked_182 checked_183

def input_185 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((-1/24), 0)
def leaf_95 : PendingLeaf :=
  ⟨95, 315, .joint, "94eb99023af4c2fc9ac243654b06c771c796ad571eb7f8ad4be067ff265dd3d4", input_185⟩
def tree_185 : AnnotatedTree := .terminal leaf_95
theorem checked_185 : Checked tree_185 input_185 315 :=
  .terminal (by decide +kernel) rfl

def input_186 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((-1/24), 0)
def tree_186 : AnnotatedTree := .split 2 (-7/24) tree_184 tree_185
theorem checked_186 : Checked tree_186 input_186 157 :=
  .split (post := input_186) (a := input_184) (c := input_185)
    (by decide +kernel) (by decide +kernel)
    checked_184 checked_185

def input_187 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/4)) ((-1/24), 0)
def post_187 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((-1/24), 0)
def tree_187 : AnnotatedTree := .split 5 (-7/24) tree_179 tree_186
theorem checked_187 : Checked tree_187 input_187 78 :=
  .split (post := post_187) (a := input_179) (c := input_186)
    (by decide +kernel) (by decide +kernel)
    checked_179 checked_186

def input_188 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-5/24)) ((-1/24), 0)
def leaf_96 : PendingLeaf :=
  ⟨96, 1264, .joint, "da46fe8a3c4947aebe6d06b8e6ebb550579ca286270e00c84fd8b11e123b1a2d", input_188⟩
def tree_188 : AnnotatedTree := .terminal leaf_96
theorem checked_188 : Checked tree_188 input_188 1264 :=
  .terminal (by decide +kernel) rfl

def input_189 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-5/24)) ((-1/24), 0)
def leaf_97 : PendingLeaf :=
  ⟨97, 1265, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_189⟩
def tree_189 : AnnotatedTree := .terminal leaf_97
theorem checked_189 : Checked tree_189 input_189 1265 :=
  .terminal (by decide +kernel) rfl

def input_190 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((-1/24), 0)
def tree_190 : AnnotatedTree := .split 2 (-5/16) tree_188 tree_189
theorem checked_190 : Checked tree_190 input_190 632 :=
  .split (post := input_190) (a := input_188) (c := input_189)
    (by decide +kernel) (by decide +kernel)
    checked_188 checked_189

def input_191 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((-1/24), 0)
def leaf_98 : PendingLeaf :=
  ⟨98, 633, .joint, "4af795d6360ec18c6b4d846d71dd73a655433bcecc1174121c84443950f353d9", input_191⟩
def tree_191 : AnnotatedTree := .terminal leaf_98
theorem checked_191 : Checked tree_191 input_191 633 :=
  .terminal (by decide +kernel) rfl

def input_192 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((-1/24), 0)
def tree_192 : AnnotatedTree := .split 2 (-7/24) tree_190 tree_191
theorem checked_192 : Checked tree_192 input_192 316 :=
  .split (post := input_192) (a := input_190) (c := input_191)
    (by decide +kernel) (by decide +kernel)
    checked_190 checked_191

def input_193 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-1/6)) ((-1/24), 0)
def leaf_99 : PendingLeaf :=
  ⟨99, 1268, .joint, "4c8dc3e656a367146e66bf4a077d63613d14c0d4ec7c3d75114b1eca17cc4f59", input_193⟩
def tree_193 : AnnotatedTree := .terminal leaf_99
theorem checked_193 : Checked tree_193 input_193 1268 :=
  .terminal (by decide +kernel) rfl

def input_194 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-1/6)) ((-1/24), 0)
def leaf_100 : PendingLeaf :=
  ⟨100, 1269, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_194⟩
def tree_194 : AnnotatedTree := .terminal leaf_100
theorem checked_194 : Checked tree_194 input_194 1269 :=
  .terminal (by decide +kernel) rfl

def input_195 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((-1/24), 0)
def tree_195 : AnnotatedTree := .split 2 (-5/16) tree_193 tree_194
theorem checked_195 : Checked tree_195 input_195 634 :=
  .split (post := input_195) (a := input_193) (c := input_194)
    (by decide +kernel) (by decide +kernel)
    checked_193 checked_194

def input_196 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((-1/24), 0)
def leaf_101 : PendingLeaf :=
  ⟨101, 635, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_196⟩
def tree_196 : AnnotatedTree := .terminal leaf_101
theorem checked_196 : Checked tree_196 input_196 635 :=
  .terminal (by decide +kernel) rfl

def input_197 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((-1/24), 0)
def tree_197 : AnnotatedTree := .split 2 (-7/24) tree_195 tree_196
theorem checked_197 : Checked tree_197 input_197 317 :=
  .split (post := input_197) (a := input_195) (c := input_196)
    (by decide +kernel) (by decide +kernel)
    checked_195 checked_196

def input_198 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((-1/24), 0)
def tree_198 : AnnotatedTree := .split 5 (-5/24) tree_192 tree_197
theorem checked_198 : Checked tree_198 input_198 158 :=
  .split (post := input_198) (a := input_192) (c := input_197)
    (by decide +kernel) (by decide +kernel)
    checked_192 checked_197

def input_199 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-5/24)) ((-1/24), 0)
def post_199 : Box := angleBox ((-1/4), (-5/24)) ((-1/4), (-5/24)) ((-1/24), 0)
def leaf_102 : PendingLeaf :=
  ⟨102, 318, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_199⟩
def tree_199 : AnnotatedTree := .terminal leaf_102
theorem checked_199 : Checked tree_199 input_199 318 :=
  .terminal (by decide +kernel) rfl

def input_200 : Box := angleBox ((-1/4), (-5/24)) ((-5/24), (-1/6)) ((-1/24), 0)
def leaf_103 : PendingLeaf :=
  ⟨103, 638, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_200⟩
def tree_200 : AnnotatedTree := .terminal leaf_103
theorem checked_200 : Checked tree_200 input_200 638 :=
  .terminal (by decide +kernel) rfl

def input_201 : Box := angleBox ((-5/24), (-1/6)) ((-5/24), (-1/6)) ((-1/24), 0)
def leaf_104 : PendingLeaf :=
  ⟨104, 639, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_201⟩
def tree_201 : AnnotatedTree := .terminal leaf_104
theorem checked_201 : Checked tree_201 input_201 639 :=
  .terminal (by decide +kernel) rfl

def input_202 : Box := angleBox ((-1/4), (-1/6)) ((-5/24), (-1/6)) ((-1/24), 0)
def tree_202 : AnnotatedTree := .split 2 (-5/24) tree_200 tree_201
theorem checked_202 : Checked tree_202 input_202 319 :=
  .split (post := input_202) (a := input_200) (c := input_201)
    (by decide +kernel) (by decide +kernel)
    checked_200 checked_201

def input_203 : Box := angleBox ((-1/4), (-1/6)) ((-1/4), (-1/6)) ((-1/24), 0)
def tree_203 : AnnotatedTree := .split 5 (-5/24) tree_199 tree_202
theorem checked_203 : Checked tree_203 input_203 159 :=
  .split (post := input_203) (a := input_199) (c := input_202)
    (by decide +kernel) (by decide +kernel)
    checked_199 checked_202

def input_204 : Box := angleBox ((-1/3), (-1/6)) ((-1/4), (-1/6)) ((-1/24), 0)
def tree_204 : AnnotatedTree := .split 2 (-1/4) tree_198 tree_203
theorem checked_204 : Checked tree_204 input_204 79 :=
  .split (post := input_204) (a := input_198) (c := input_203)
    (by decide +kernel) (by decide +kernel)
    checked_198 checked_203

def input_205 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/24), 0)
def tree_205 : AnnotatedTree := .split 5 (-1/4) tree_187 tree_204
theorem checked_205 : Checked tree_205 input_205 39 :=
  .split (post := input_205) (a := input_187) (c := input_204)
    (by decide +kernel) (by decide +kernel)
    checked_187 checked_204

def input_206 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/12), 0)
def tree_206 : AnnotatedTree := .split 8 (-1/24) tree_174 tree_205
theorem checked_206 : Checked tree_206 input_206 19 :=
  .split (post := input_206) (a := input_174) (c := input_205)
    (by decide +kernel) (by decide +kernel)
    checked_174 checked_205

def input_207 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/6), 0)
def tree_207 : AnnotatedTree := .split 8 (-1/12) tree_155 tree_206
theorem checked_207 : Checked tree_207 input_207 9 :=
  .split (post := input_207) (a := input_155) (c := input_206)
    (by decide +kernel) (by decide +kernel)
    checked_155 checked_206

def input_208 : Box := angleBox ((-1/3), 0) ((-1/3), (-1/6)) ((-1/3), 0)
def post_208 : Box := angleBox ((-1/3), (-1/6)) ((-1/3), (-1/6)) ((-1/3), 0)
def tree_208 : AnnotatedTree := .split 8 (-1/6) tree_126 tree_207
theorem checked_208 : Checked tree_208 input_208 4 :=
  .split (post := post_208) (a := input_126) (c := input_207)
    (by decide +kernel) (by decide +kernel)
    checked_126 checked_207

def input_209 : Box := angleBox ((-1/3), (-13/48)) ((-1/6), (-1/8)) ((-1/6), (-1/8))
def leaf_105 : PendingLeaf :=
  ⟨105, 160, .joint, "c071d211ed1fc583e266c1742ab2016e3af280d44f8664f7a29e2ca6b8fa1bc2", input_209⟩
def tree_209 : AnnotatedTree := .terminal leaf_105
theorem checked_209 : Checked tree_209 input_209 160 :=
  .terminal (by decide +kernel) rfl

def input_210 : Box := angleBox ((-1/3), (-13/48)) ((-1/6), (-1/8)) ((-1/8), (-1/12))
def leaf_106 : PendingLeaf :=
  ⟨106, 161, .joint, "a13e44f41eec4f5ff43f10612c6d9c8cf85507920deb519201b94c797d54d685", input_210⟩
def tree_210 : AnnotatedTree := .terminal leaf_106
theorem checked_210 : Checked tree_210 input_210 161 :=
  .terminal (by decide +kernel) rfl

def input_211 : Box := angleBox ((-1/3), (-13/48)) ((-1/6), (-1/8)) ((-1/6), (-1/12))
def tree_211 : AnnotatedTree := .split 8 (-1/8) tree_209 tree_210
theorem checked_211 : Checked tree_211 input_211 80 :=
  .split (post := input_211) (a := input_209) (c := input_210)
    (by decide +kernel) (by decide +kernel)
    checked_209 checked_210

def input_212 : Box := angleBox ((-13/48), (-5/24)) ((-1/6), (-1/8)) ((-1/6), (-1/12))
def leaf_107 : PendingLeaf :=
  ⟨107, 81, .joint, "accb9e7001c85833685f1720d22a825ca7f894dfb585431a5b5765f161fa5c40", input_212⟩
def tree_212 : AnnotatedTree := .terminal leaf_107
theorem checked_212 : Checked tree_212 input_212 81 :=
  .terminal (by decide +kernel) rfl

def input_213 : Box := angleBox ((-1/3), (-5/24)) ((-1/6), (-1/8)) ((-1/6), (-1/12))
def tree_213 : AnnotatedTree := .split 2 (-13/48) tree_211 tree_212
theorem checked_213 : Checked tree_213 input_213 40 :=
  .split (post := input_213) (a := input_211) (c := input_212)
    (by decide +kernel) (by decide +kernel)
    checked_211 checked_212

def input_214 : Box := angleBox ((-1/3), (-13/48)) ((-1/8), (-1/12)) ((-1/8), (-1/12))
def leaf_108 : PendingLeaf :=
  ⟨108, 82, .joint, "a279b560cd12718c013eaee19e349f2b072802d74ab44619f5abb6a8fbe4df1f", input_214⟩
def tree_214 : AnnotatedTree := .terminal leaf_108
theorem checked_214 : Checked tree_214 input_214 82 :=
  .terminal (by decide +kernel) rfl

def input_215 : Box := angleBox ((-13/48), (-5/24)) ((-1/8), (-1/12)) ((-1/8), (-1/12))
def leaf_109 : PendingLeaf :=
  ⟨109, 83, .joint, "bb7b1dd4db85ff4352d8541c2f252096dca3c53f13518d1f5bd14519325a5071", input_215⟩
def tree_215 : AnnotatedTree := .terminal leaf_109
theorem checked_215 : Checked tree_215 input_215 83 :=
  .terminal (by decide +kernel) rfl

def input_216 : Box := angleBox ((-1/3), (-5/24)) ((-1/8), (-1/12)) ((-1/6), (-1/12))
def post_216 : Box := angleBox ((-1/3), (-5/24)) ((-1/8), (-1/12)) ((-1/8), (-1/12))
def tree_216 : AnnotatedTree := .split 2 (-13/48) tree_214 tree_215
theorem checked_216 : Checked tree_216 input_216 41 :=
  .split (post := post_216) (a := input_214) (c := input_215)
    (by decide +kernel) (by decide +kernel)
    checked_214 checked_215

def input_217 : Box := angleBox ((-1/3), (-5/24)) ((-1/6), (-1/12)) ((-1/6), (-1/12))
def tree_217 : AnnotatedTree := .split 5 (-1/8) tree_213 tree_216
theorem checked_217 : Checked tree_217 input_217 20 :=
  .split (post := input_217) (a := input_213) (c := input_216)
    (by decide +kernel) (by decide +kernel)
    checked_213 checked_216

def input_218 : Box := angleBox ((-5/24), (-7/48)) ((-1/6), (-1/12)) ((-1/6), (-1/8))
def post_218 : Box := angleBox ((-5/24), (-7/48)) ((-1/6), (-1/8)) ((-1/6), (-1/8))
def leaf_110 : PendingLeaf :=
  ⟨110, 84, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_218⟩
def tree_218 : AnnotatedTree := .terminal leaf_110
theorem checked_218 : Checked tree_218 input_218 84 :=
  .terminal (by decide +kernel) rfl

def input_219 : Box := angleBox ((-5/24), (-7/48)) ((-1/6), (-1/12)) ((-1/8), (-1/12))
def leaf_111 : PendingLeaf :=
  ⟨111, 85, .joint, "6574814670b476d959e1a82557601f34a64dd8c490976d03cc2ed601c8af084d", input_219⟩
def tree_219 : AnnotatedTree := .terminal leaf_111
theorem checked_219 : Checked tree_219 input_219 85 :=
  .terminal (by decide +kernel) rfl

def input_220 : Box := angleBox ((-5/24), (-7/48)) ((-1/6), (-1/12)) ((-1/6), (-1/12))
def tree_220 : AnnotatedTree := .split 8 (-1/8) tree_218 tree_219
theorem checked_220 : Checked tree_220 input_220 42 :=
  .split (post := input_220) (a := input_218) (c := input_219)
    (by decide +kernel) (by decide +kernel)
    checked_218 checked_219

def input_221 : Box := angleBox ((-7/48), (-11/96)) ((-7/48), (-1/12)) ((-7/48), (-1/12))
def leaf_112 : PendingLeaf :=
  ⟨112, 86, .joint, "fb09939332406f74cdb9c8f646bf8f7e1b251c90b3d1fb9eda547048876ff68c", input_221⟩
def tree_221 : AnnotatedTree := .terminal leaf_112
theorem checked_221 : Checked tree_221 input_221 86 :=
  .terminal (by decide +kernel) rfl

def input_222 : Box := angleBox ((-11/96), (-1/12)) ((-7/48), (-1/12)) ((-7/48), (-1/12))
def post_222 : Box := angleBox ((-11/96), (-1/12)) ((-11/96), (-1/12)) ((-11/96), (-1/12))
def leaf_113 : PendingLeaf :=
  ⟨113, 87, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_222⟩
def tree_222 : AnnotatedTree := .terminal leaf_113
theorem checked_222 : Checked tree_222 input_222 87 :=
  .terminal (by decide +kernel) rfl

def input_223 : Box := angleBox ((-7/48), (-1/12)) ((-1/6), (-1/12)) ((-1/6), (-1/12))
def post_223 : Box := angleBox ((-7/48), (-1/12)) ((-7/48), (-1/12)) ((-7/48), (-1/12))
def tree_223 : AnnotatedTree := .split 2 (-11/96) tree_221 tree_222
theorem checked_223 : Checked tree_223 input_223 43 :=
  .split (post := post_223) (a := input_221) (c := input_222)
    (by decide +kernel) (by decide +kernel)
    checked_221 checked_222

def input_224 : Box := angleBox ((-5/24), (-1/12)) ((-1/6), (-1/12)) ((-1/6), (-1/12))
def tree_224 : AnnotatedTree := .split 2 (-7/48) tree_220 tree_223
theorem checked_224 : Checked tree_224 input_224 21 :=
  .split (post := input_224) (a := input_220) (c := input_223)
    (by decide +kernel) (by decide +kernel)
    checked_220 checked_223

def input_225 : Box := angleBox ((-1/3), 0) ((-1/6), 0) ((-1/6), (-1/12))
def post_225 : Box := angleBox ((-1/3), (-1/12)) ((-1/6), (-1/12)) ((-1/6), (-1/12))
def tree_225 : AnnotatedTree := .split 2 (-5/24) tree_217 tree_224
theorem checked_225 : Checked tree_225 input_225 10 :=
  .split (post := post_225) (a := input_217) (c := input_224)
    (by decide +kernel) (by decide +kernel)
    checked_217 checked_224

def input_226 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((-1/12), (-1/24))
def leaf_114 : PendingLeaf :=
  ⟨114, 352, .joint, "ec6ed368183b94f8e2ce68afe535adecf3b30103c6597a097ff50ad63a6376d9", input_226⟩
def tree_226 : AnnotatedTree := .terminal leaf_114
theorem checked_226 : Checked tree_226 input_226 352 :=
  .terminal (by decide +kernel) rfl

def input_227 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((-1/12), (-1/24))
def leaf_115 : PendingLeaf :=
  ⟨115, 353, .joint, "029ede57587d6196446cfd6ae0b4ca24003df6855bf101c15ae05c0bdf26db9e", input_227⟩
def tree_227 : AnnotatedTree := .terminal leaf_115
theorem checked_227 : Checked tree_227 input_227 353 :=
  .terminal (by decide +kernel) rfl

def input_228 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/12)) ((-1/12), (-1/24))
def tree_228 : AnnotatedTree := .split 5 (-1/8) tree_226 tree_227
theorem checked_228 : Checked tree_228 input_228 176 :=
  .split (post := input_228) (a := input_226) (c := input_227)
    (by decide +kernel) (by decide +kernel)
    checked_226 checked_227

def input_229 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-1/8)) ((-1/24), 0)
def leaf_116 : PendingLeaf :=
  ⟨116, 1416, .joint, "4156e691cb050dd8455895ca72979bbec75f64d025834228870f718117c9ba21", input_229⟩
def tree_229 : AnnotatedTree := .terminal leaf_116
theorem checked_229 : Checked tree_229 input_229 1416 :=
  .terminal (by decide +kernel) rfl

def input_230 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-1/8)) ((-1/24), 0)
def leaf_117 : PendingLeaf :=
  ⟨117, 1417, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_230⟩
def tree_230 : AnnotatedTree := .terminal leaf_117
theorem checked_230 : Checked tree_230 input_230 1417 :=
  .terminal (by decide +kernel) rfl

def input_231 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((-1/24), 0)
def tree_231 : AnnotatedTree := .split 2 (-5/16) tree_229 tree_230
theorem checked_231 : Checked tree_231 input_231 708 :=
  .split (post := input_231) (a := input_229) (c := input_230)
    (by decide +kernel) (by decide +kernel)
    checked_229 checked_230

def input_232 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((-1/24), 0)
def leaf_118 : PendingLeaf :=
  ⟨118, 709, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_232⟩
def tree_232 : AnnotatedTree := .terminal leaf_118
theorem checked_232 : Checked tree_232 input_232 709 :=
  .terminal (by decide +kernel) rfl

def input_233 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((-1/24), 0)
def tree_233 : AnnotatedTree := .split 2 (-7/24) tree_231 tree_232
theorem checked_233 : Checked tree_233 input_233 354 :=
  .split (post := input_233) (a := input_231) (c := input_232)
    (by decide +kernel) (by decide +kernel)
    checked_231 checked_232

def input_234 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((-1/24), 0)
def leaf_119 : PendingLeaf :=
  ⟨119, 2840, .joint, "fe878cccd584492e5ebdf96ec37d8dda3cd18de5f3900a74aab0cfff1108badd", input_234⟩
def tree_234 : AnnotatedTree := .terminal leaf_119
theorem checked_234 : Checked tree_234 input_234 2840 :=
  .terminal (by decide +kernel) rfl

def input_235 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((-1/24), 0)
def leaf_120 : PendingLeaf :=
  ⟨120, 2841, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_235⟩
def tree_235 : AnnotatedTree := .terminal leaf_120
theorem checked_235 : Checked tree_235 input_235 2841 :=
  .terminal (by decide +kernel) rfl

def input_236 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((-1/24), 0)
def tree_236 : AnnotatedTree := .split 2 (-5/16) tree_234 tree_235
theorem checked_236 : Checked tree_236 input_236 1420 :=
  .split (post := input_236) (a := input_234) (c := input_235)
    (by decide +kernel) (by decide +kernel)
    checked_234 checked_235

def input_237 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((-1/24), (-1/48))
def leaf_121 : PendingLeaf :=
  ⟨121, 2842, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_237⟩
def tree_237 : AnnotatedTree := .terminal leaf_121
theorem checked_237 : Checked tree_237 input_237 2842 :=
  .terminal (by decide +kernel) rfl

def input_238 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((-1/48), 0)
def leaf_122 : PendingLeaf :=
  ⟨122, 2843, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_238⟩
def tree_238 : AnnotatedTree := .terminal leaf_122
theorem checked_238 : Checked tree_238 input_238 2843 :=
  .terminal (by decide +kernel) rfl

def input_239 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((-1/24), 0)
def tree_239 : AnnotatedTree := .split 8 (-1/48) tree_237 tree_238
theorem checked_239 : Checked tree_239 input_239 1421 :=
  .split (post := input_239) (a := input_237) (c := input_238)
    (by decide +kernel) (by decide +kernel)
    checked_237 checked_238

def input_240 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((-1/24), 0)
def tree_240 : AnnotatedTree := .split 5 (-5/48) tree_236 tree_239
theorem checked_240 : Checked tree_240 input_240 710 :=
  .split (post := input_240) (a := input_236) (c := input_239)
    (by decide +kernel) (by decide +kernel)
    checked_236 checked_239

def input_241 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((-1/24), 0)
def leaf_123 : PendingLeaf :=
  ⟨123, 1422, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_241⟩
def tree_241 : AnnotatedTree := .terminal leaf_123
theorem checked_241 : Checked tree_241 input_241 1422 :=
  .terminal (by decide +kernel) rfl

def input_242 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((-1/24), 0)
def leaf_124 : PendingLeaf :=
  ⟨124, 1423, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_242⟩
def tree_242 : AnnotatedTree := .terminal leaf_124
theorem checked_242 : Checked tree_242 input_242 1423 :=
  .terminal (by decide +kernel) rfl

def input_243 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((-1/24), 0)
def tree_243 : AnnotatedTree := .split 5 (-5/48) tree_241 tree_242
theorem checked_243 : Checked tree_243 input_243 711 :=
  .split (post := input_243) (a := input_241) (c := input_242)
    (by decide +kernel) (by decide +kernel)
    checked_241 checked_242

def input_244 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((-1/24), 0)
def tree_244 : AnnotatedTree := .split 2 (-7/24) tree_240 tree_243
theorem checked_244 : Checked tree_244 input_244 355 :=
  .split (post := input_244) (a := input_240) (c := input_243)
    (by decide +kernel) (by decide +kernel)
    checked_240 checked_243

def input_245 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/12)) ((-1/24), 0)
def tree_245 : AnnotatedTree := .split 5 (-1/8) tree_233 tree_244
theorem checked_245 : Checked tree_245 input_245 177 :=
  .split (post := input_245) (a := input_233) (c := input_244)
    (by decide +kernel) (by decide +kernel)
    checked_233 checked_244

def input_246 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/12)) ((-1/12), 0)
def tree_246 : AnnotatedTree := .split 8 (-1/24) tree_228 tree_245
theorem checked_246 : Checked tree_246 input_246 88 :=
  .split (post := input_246) (a := input_228) (c := input_245)
    (by decide +kernel) (by decide +kernel)
    checked_228 checked_245

def input_247 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/12)) ((-1/12), (-1/24))
def leaf_125 : PendingLeaf :=
  ⟨125, 356, .joint, "30f2529881831847b99f55ae07000476d38792b40c6f465b146906c6ce1d96a3", input_247⟩
def tree_247 : AnnotatedTree := .terminal leaf_125
theorem checked_247 : Checked tree_247 input_247 356 :=
  .terminal (by decide +kernel) rfl

def input_248 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((-1/12), (-1/24))
def leaf_126 : PendingLeaf :=
  ⟨126, 714, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_248⟩
def tree_248 : AnnotatedTree := .terminal leaf_126
theorem checked_248 : Checked tree_248 input_248 714 :=
  .terminal (by decide +kernel) rfl

def input_249 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((-1/12), (-1/24))
def leaf_127 : PendingLeaf :=
  ⟨127, 715, .joint, "fc6b446eea851d7334043534725a39fb7d0dcb4a6000ebebbea13f1786b01f86", input_249⟩
def tree_249 : AnnotatedTree := .terminal leaf_127
theorem checked_249 : Checked tree_249 input_249 715 :=
  .terminal (by decide +kernel) rfl

def input_250 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/12)) ((-1/12), (-1/24))
def tree_250 : AnnotatedTree := .split 5 (-1/8) tree_248 tree_249
theorem checked_250 : Checked tree_250 input_250 357 :=
  .split (post := input_250) (a := input_248) (c := input_249)
    (by decide +kernel) (by decide +kernel)
    checked_248 checked_249

def input_251 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/12)) ((-1/12), (-1/24))
def tree_251 : AnnotatedTree := .split 2 (-5/24) tree_247 tree_250
theorem checked_251 : Checked tree_251 input_251 178 :=
  .split (post := input_251) (a := input_247) (c := input_250)
    (by decide +kernel) (by decide +kernel)
    checked_247 checked_250

def input_252 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((-1/24), 0)
def leaf_128 : PendingLeaf :=
  ⟨128, 716, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_252⟩
def tree_252 : AnnotatedTree := .terminal leaf_128
theorem checked_252 : Checked tree_252 input_252 716 :=
  .terminal (by decide +kernel) rfl

def input_253 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((-1/24), 0)
def leaf_129 : PendingLeaf :=
  ⟨129, 717, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_253⟩
def tree_253 : AnnotatedTree := .terminal leaf_129
theorem checked_253 : Checked tree_253 input_253 717 :=
  .terminal (by decide +kernel) rfl

def input_254 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) ((-1/24), 0)
def tree_254 : AnnotatedTree := .split 2 (-5/24) tree_252 tree_253
theorem checked_254 : Checked tree_254 input_254 358 :=
  .split (post := input_254) (a := input_252) (c := input_253)
    (by decide +kernel) (by decide +kernel)
    checked_252 checked_253

def input_255 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((-1/24), 0)
def leaf_130 : PendingLeaf :=
  ⟨130, 718, .joint, "d10148958c3e47c3b3922c074aee77a7b288a95a8dc43993c5d4b4bd164cb5a1", input_255⟩
def tree_255 : AnnotatedTree := .terminal leaf_130
theorem checked_255 : Checked tree_255 input_255 718 :=
  .terminal (by decide +kernel) rfl

def input_256 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-5/48)) ((-1/24), 0)
def leaf_131 : PendingLeaf :=
  ⟨131, 1438, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_256⟩
def tree_256 : AnnotatedTree := .terminal leaf_131
theorem checked_256 : Checked tree_256 input_256 1438 :=
  .terminal (by decide +kernel) rfl

def input_257 : Box := angleBox ((-5/24), (-1/6)) ((-5/48), (-1/12)) ((-1/24), 0)
def leaf_132 : PendingLeaf :=
  ⟨132, 1439, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_257⟩
def tree_257 : AnnotatedTree := .terminal leaf_132
theorem checked_257 : Checked tree_257 input_257 1439 :=
  .terminal (by decide +kernel) rfl

def input_258 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((-1/24), 0)
def tree_258 : AnnotatedTree := .split 5 (-5/48) tree_256 tree_257
theorem checked_258 : Checked tree_258 input_258 719 :=
  .split (post := input_258) (a := input_256) (c := input_257)
    (by decide +kernel) (by decide +kernel)
    checked_256 checked_257

def input_259 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((-1/24), 0)
def tree_259 : AnnotatedTree := .split 2 (-5/24) tree_255 tree_258
theorem checked_259 : Checked tree_259 input_259 359 :=
  .split (post := input_259) (a := input_255) (c := input_258)
    (by decide +kernel) (by decide +kernel)
    checked_255 checked_258

def input_260 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/12)) ((-1/24), 0)
def tree_260 : AnnotatedTree := .split 5 (-1/8) tree_254 tree_259
theorem checked_260 : Checked tree_260 input_260 179 :=
  .split (post := input_260) (a := input_254) (c := input_259)
    (by decide +kernel) (by decide +kernel)
    checked_254 checked_259

def input_261 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/12)) ((-1/12), 0)
def tree_261 : AnnotatedTree := .split 8 (-1/24) tree_251 tree_260
theorem checked_261 : Checked tree_261 input_261 89 :=
  .split (post := input_261) (a := input_251) (c := input_260)
    (by decide +kernel) (by decide +kernel)
    checked_251 checked_260

def input_262 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/12)) ((-1/12), 0)
def tree_262 : AnnotatedTree := .split 2 (-1/4) tree_246 tree_261
theorem checked_262 : Checked tree_262 input_262 44 :=
  .split (post := input_262) (a := input_246) (c := input_261)
    (by decide +kernel) (by decide +kernel)
    checked_246 checked_261

def input_263 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def leaf_133 : PendingLeaf :=
  ⟨133, 360, .joint, "f5660148bd665edc7849ac3aa780a6579e07d677b986ac4ab5e2e8b9581fff50", input_263⟩
def tree_263 : AnnotatedTree := .terminal leaf_133
theorem checked_263 : Checked tree_263 input_263 360 :=
  .terminal (by decide +kernel) rfl

def input_264 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def leaf_134 : PendingLeaf :=
  ⟨134, 361, .joint, "073847deff2a3678d12984e9fe85ef03897cb955585ce8a2752cc2a10cc92f16", input_264⟩
def tree_264 : AnnotatedTree := .terminal leaf_134
theorem checked_264 : Checked tree_264 input_264 361 :=
  .terminal (by decide +kernel) rfl

def input_265 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), 0) ((-1/12), (-1/24))
def post_265 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_265 : AnnotatedTree := .split 2 (-7/24) tree_263 tree_264
theorem checked_265 : Checked tree_265 input_265 180 :=
  .split (post := post_265) (a := input_263) (c := input_264)
    (by decide +kernel) (by decide +kernel)
    checked_263 checked_264

def input_266 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((-1/24), (-1/48))
def leaf_135 : PendingLeaf :=
  ⟨135, 1448, .joint, "97d0a027814f39d7db62cae795d494c978c9fc4e4f3029b98a1fa35cd5490ea3", input_266⟩
def tree_266 : AnnotatedTree := .terminal leaf_135
theorem checked_266 : Checked tree_266 input_266 1448 :=
  .terminal (by decide +kernel) rfl

def input_267 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((-1/48), 0)
def leaf_136 : PendingLeaf :=
  ⟨136, 2898, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_267⟩
def tree_267 : AnnotatedTree := .terminal leaf_136
theorem checked_267 : Checked tree_267 input_267 2898 :=
  .terminal (by decide +kernel) rfl

def input_268 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((-1/48), 0)
def leaf_137 : PendingLeaf :=
  ⟨137, 2899, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_268⟩
def tree_268 : AnnotatedTree := .terminal leaf_137
theorem checked_268 : Checked tree_268 input_268 2899 :=
  .terminal (by decide +kernel) rfl

def input_269 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((-1/48), 0)
def tree_269 : AnnotatedTree := .split 5 (-1/16) tree_267 tree_268
theorem checked_269 : Checked tree_269 input_269 1449 :=
  .split (post := input_269) (a := input_267) (c := input_268)
    (by decide +kernel) (by decide +kernel)
    checked_267 checked_268

def input_270 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_270 : AnnotatedTree := .split 8 (-1/48) tree_266 tree_269
theorem checked_270 : Checked tree_270 input_270 724 :=
  .split (post := input_270) (a := input_266) (c := input_269)
    (by decide +kernel) (by decide +kernel)
    checked_266 checked_269

def input_271 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((-1/24), (-1/48))
def leaf_138 : PendingLeaf :=
  ⟨138, 1450, .joint, "722e9f9804fa86657fcabbedffc3e9738da5c029411107214048b2b8e3e7fbef", input_271⟩
def tree_271 : AnnotatedTree := .terminal leaf_138
theorem checked_271 : Checked tree_271 input_271 1450 :=
  .terminal (by decide +kernel) rfl

def input_272 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((-1/48), 0)
def leaf_139 : PendingLeaf :=
  ⟨139, 2902, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_272⟩
def tree_272 : AnnotatedTree := .terminal leaf_139
theorem checked_272 : Checked tree_272 input_272 2902 :=
  .terminal (by decide +kernel) rfl

def input_273 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((-1/48), 0)
def leaf_140 : PendingLeaf :=
  ⟨140, 2903, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_273⟩
def tree_273 : AnnotatedTree := .terminal leaf_140
theorem checked_273 : Checked tree_273 input_273 2903 :=
  .terminal (by decide +kernel) rfl

def input_274 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((-1/48), 0)
def tree_274 : AnnotatedTree := .split 5 (-1/16) tree_272 tree_273
theorem checked_274 : Checked tree_274 input_274 1451 :=
  .split (post := input_274) (a := input_272) (c := input_273)
    (by decide +kernel) (by decide +kernel)
    checked_272 checked_273

def input_275 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_275 : AnnotatedTree := .split 8 (-1/48) tree_271 tree_274
theorem checked_275 : Checked tree_275 input_275 725 :=
  .split (post := input_275) (a := input_271) (c := input_274)
    (by decide +kernel) (by decide +kernel)
    checked_271 checked_274

def input_276 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_276 : AnnotatedTree := .split 2 (-7/24) tree_270 tree_275
theorem checked_276 : Checked tree_276 input_276 362 :=
  .split (post := input_276) (a := input_270) (c := input_275)
    (by decide +kernel) (by decide +kernel)
    checked_270 checked_275

def input_277 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((-1/24), (-1/48))
def leaf_141 : PendingLeaf :=
  ⟨141, 2904, .joint, "4c63a8172ed5b194d9f90d645e3a1a0d3c520fad007dda38c0bb51c1ca5c7759", input_277⟩
def tree_277 : AnnotatedTree := .terminal leaf_141
theorem checked_277 : Checked tree_277 input_277 2904 :=
  .terminal (by decide +kernel) rfl

def input_278 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((-1/48), 0)
def leaf_142 : PendingLeaf :=
  ⟨142, 5810, .joint, "83866dce00e09715713e9c8d86cb3d58f26f9d8acab30aa34ec130153877404f", input_278⟩
def tree_278 : AnnotatedTree := .terminal leaf_142
theorem checked_278 : Checked tree_278 input_278 5810 :=
  .terminal (by decide +kernel) rfl

def input_279 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((-1/48), 0)
def leaf_143 : PendingLeaf :=
  ⟨143, 5811, .joint, "e25d90bc4b05b4f4c8406ba59087fa4f62dd7878cfa0a813117a31ff83060be4", input_279⟩
def tree_279 : AnnotatedTree := .terminal leaf_143
theorem checked_279 : Checked tree_279 input_279 5811 :=
  .terminal (by decide +kernel) rfl

def input_280 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((-1/48), 0)
def tree_280 : AnnotatedTree := .split 2 (-5/16) tree_278 tree_279
theorem checked_280 : Checked tree_280 input_280 2905 :=
  .split (post := input_280) (a := input_278) (c := input_279)
    (by decide +kernel) (by decide +kernel)
    checked_278 checked_279

def input_281 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((-1/24), 0)
def tree_281 : AnnotatedTree := .split 8 (-1/48) tree_277 tree_280
theorem checked_281 : Checked tree_281 input_281 1452 :=
  .split (post := input_281) (a := input_277) (c := input_280)
    (by decide +kernel) (by decide +kernel)
    checked_277 checked_280

def input_282 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), 0) ((-1/48), 0)
def leaf_144 : PendingLeaf :=
  ⟨144, 2906, .joint, "7890db76f75bd3a593d070044b88218aeecb3084e2ce3292a68de1ca180c00ff", input_282⟩
def tree_282 : AnnotatedTree := .terminal leaf_144
theorem checked_282 : Checked tree_282 input_282 2906 :=
  .terminal (by decide +kernel) rfl

def input_283 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((-1/48), 0)
def leaf_145 : PendingLeaf :=
  ⟨145, 2907, .joint, "36e7e468d487ee0e89b463abfd242dfca8edb5e8dd5dfbaf8d37eb86c85a1b29", input_283⟩
def tree_283 : AnnotatedTree := .terminal leaf_145
theorem checked_283 : Checked tree_283 input_283 2907 :=
  .terminal (by decide +kernel) rfl

def input_284 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((-1/24), 0)
def post_284 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((-1/48), 0)
def tree_284 : AnnotatedTree := .split 2 (-5/16) tree_282 tree_283
theorem checked_284 : Checked tree_284 input_284 1453 :=
  .split (post := post_284) (a := input_282) (c := input_283)
    (by decide +kernel) (by decide +kernel)
    checked_282 checked_283

def input_285 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((-1/24), 0)
def tree_285 : AnnotatedTree := .split 5 (-1/48) tree_281 tree_284
theorem checked_285 : Checked tree_285 input_285 726 :=
  .split (post := input_285) (a := input_281) (c := input_284)
    (by decide +kernel) (by decide +kernel)
    checked_281 checked_284

def input_286 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), 0) ((-1/24), 0)
def leaf_146 : PendingLeaf :=
  ⟨146, 1454, .joint, "500ea6158b97d257eb955907b6bf9f8f6c728d9cbc01365495915cc9860a405c", input_286⟩
def tree_286 : AnnotatedTree := .terminal leaf_146
theorem checked_286 : Checked tree_286 input_286 1454 :=
  .terminal (by decide +kernel) rfl

def input_287 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), 0) ((-1/24), 0)
def leaf_147 : PendingLeaf :=
  ⟨147, 1455, .joint, "63445d81eb87a10da7bfff29b5f03e9752dcd5bf6524b49daae5e7913d449fa2", input_287⟩
def tree_287 : AnnotatedTree := .terminal leaf_147
theorem checked_287 : Checked tree_287 input_287 1455 :=
  .terminal (by decide +kernel) rfl

def input_288 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((-1/24), 0)
def tree_288 : AnnotatedTree := .split 2 (-13/48) tree_286 tree_287
theorem checked_288 : Checked tree_288 input_288 727 :=
  .split (post := input_288) (a := input_286) (c := input_287)
    (by decide +kernel) (by decide +kernel)
    checked_286 checked_287

def input_289 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((-1/24), 0)
def tree_289 : AnnotatedTree := .split 2 (-7/24) tree_285 tree_288
theorem checked_289 : Checked tree_289 input_289 363 :=
  .split (post := input_289) (a := input_285) (c := input_288)
    (by decide +kernel) (by decide +kernel)
    checked_285 checked_288

def input_290 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), 0) ((-1/24), 0)
def tree_290 : AnnotatedTree := .split 5 (-1/24) tree_276 tree_289
theorem checked_290 : Checked tree_290 input_290 181 :=
  .split (post := input_290) (a := input_276) (c := input_289)
    (by decide +kernel) (by decide +kernel)
    checked_276 checked_289

def input_291 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), 0) ((-1/12), 0)
def tree_291 : AnnotatedTree := .split 8 (-1/24) tree_265 tree_290
theorem checked_291 : Checked tree_291 input_291 90 :=
  .split (post := input_291) (a := input_265) (c := input_290)
    (by decide +kernel) (by decide +kernel)
    checked_265 checked_290

def input_292 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def leaf_148 : PendingLeaf :=
  ⟨148, 364, .joint, "e0f6c189900c5e857a46b0a03417debe5b4e78c9e4195b184150db2424be02f3", input_292⟩
def tree_292 : AnnotatedTree := .terminal leaf_148
theorem checked_292 : Checked tree_292 input_292 364 :=
  .terminal (by decide +kernel) rfl

def input_293 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((-1/12), (-1/24))
def leaf_149 : PendingLeaf :=
  ⟨149, 730, .joint, "aed182f56a237d419184bda28465ab196e849c11891bee7608a81e1c96bcd5d6", input_293⟩
def tree_293 : AnnotatedTree := .terminal leaf_149
theorem checked_293 : Checked tree_293 input_293 730 :=
  .terminal (by decide +kernel) rfl

def input_294 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((-1/12), (-1/24))
def post_294 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((-1/16), (-1/24))
def leaf_150 : PendingLeaf :=
  ⟨150, 731, .joint, "b5769da69b56d9f84c618df304a9d497e1b2da8ed9f0361468bfcb43407ec4fa", post_294⟩
def tree_294 : AnnotatedTree := .terminal leaf_150
theorem checked_294 : Checked tree_294 input_294 731 :=
  .terminal (by decide +kernel) rfl

def input_295 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_295 : AnnotatedTree := .split 5 (-1/16) tree_293 tree_294
theorem checked_295 : Checked tree_295 input_295 365 :=
  .split (post := input_295) (a := input_293) (c := input_294)
    (by decide +kernel) (by decide +kernel)
    checked_293 checked_294

def input_296 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), 0) ((-1/12), (-1/24))
def post_296 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_296 : AnnotatedTree := .split 2 (-5/24) tree_292 tree_295
theorem checked_296 : Checked tree_296 input_296 182 :=
  .split (post := post_296) (a := input_292) (c := input_295)
    (by decide +kernel) (by decide +kernel)
    checked_292 checked_295

def input_297 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((-1/24), (-1/48))
def leaf_151 : PendingLeaf :=
  ⟨151, 1464, .joint, "e26c45e68318a5913e2a5dedb4045f8425b4d5c4682dbcd9f430273413845f8e", input_297⟩
def tree_297 : AnnotatedTree := .terminal leaf_151
theorem checked_297 : Checked tree_297 input_297 1464 :=
  .terminal (by decide +kernel) rfl

def input_298 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((-1/48), 0)
def leaf_152 : PendingLeaf :=
  ⟨152, 2930, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_298⟩
def tree_298 : AnnotatedTree := .terminal leaf_152
theorem checked_298 : Checked tree_298 input_298 2930 :=
  .terminal (by decide +kernel) rfl

def input_299 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((-1/48), 0)
def leaf_153 : PendingLeaf :=
  ⟨153, 2931, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_299⟩
def tree_299 : AnnotatedTree := .terminal leaf_153
theorem checked_299 : Checked tree_299 input_299 2931 :=
  .terminal (by decide +kernel) rfl

def input_300 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((-1/48), 0)
def tree_300 : AnnotatedTree := .split 5 (-1/16) tree_298 tree_299
theorem checked_300 : Checked tree_300 input_300 1465 :=
  .split (post := input_300) (a := input_298) (c := input_299)
    (by decide +kernel) (by decide +kernel)
    checked_298 checked_299

def input_301 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_301 : AnnotatedTree := .split 8 (-1/48) tree_297 tree_300
theorem checked_301 : Checked tree_301 input_301 732 :=
  .split (post := input_301) (a := input_297) (c := input_300)
    (by decide +kernel) (by decide +kernel)
    checked_297 checked_300

def input_302 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((-1/24), 0)
def leaf_154 : PendingLeaf :=
  ⟨154, 733, .joint, "c2c57f8248773db06ec33cfd1879c8a50e24b9a91d7144cacb354cf800e09440", input_302⟩
def tree_302 : AnnotatedTree := .terminal leaf_154
theorem checked_302 : Checked tree_302 input_302 733 :=
  .terminal (by decide +kernel) rfl

def input_303 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), 0) ((-1/24), 0)
def tree_303 : AnnotatedTree := .split 5 (-1/24) tree_301 tree_302
theorem checked_303 : Checked tree_303 input_303 366 :=
  .split (post := input_303) (a := input_301) (c := input_302)
    (by decide +kernel) (by decide +kernel)
    checked_301 checked_302

def input_304 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((-1/24), 0)
def leaf_155 : PendingLeaf :=
  ⟨155, 1468, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_304⟩
def tree_304 : AnnotatedTree := .terminal leaf_155
theorem checked_304 : Checked tree_304 input_304 1468 :=
  .terminal (by decide +kernel) rfl

def input_305 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((-1/24), 0)
def leaf_156 : PendingLeaf :=
  ⟨156, 1469, .joint, "6a81833a01361dabd4811df89da0b3a2df85fe2c4ca01d990a5fb6f56f1844d1", input_305⟩
def tree_305 : AnnotatedTree := .terminal leaf_156
theorem checked_305 : Checked tree_305 input_305 1469 :=
  .terminal (by decide +kernel) rfl

def input_306 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_306 : AnnotatedTree := .split 5 (-1/16) tree_304 tree_305
theorem checked_306 : Checked tree_306 input_306 734 :=
  .split (post := input_306) (a := input_304) (c := input_305)
    (by decide +kernel) (by decide +kernel)
    checked_304 checked_305

def input_307 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((-1/24), 0)
def leaf_157 : PendingLeaf :=
  ⟨157, 735, .joint, "8f31a94116e8bdbeb7448e01eacbdd0bd90319b640a2d2116f84893cb8238958", input_307⟩
def tree_307 : AnnotatedTree := .terminal leaf_157
theorem checked_307 : Checked tree_307 input_307 735 :=
  .terminal (by decide +kernel) rfl

def input_308 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), 0) ((-1/24), 0)
def tree_308 : AnnotatedTree := .split 5 (-1/24) tree_306 tree_307
theorem checked_308 : Checked tree_308 input_308 367 :=
  .split (post := input_308) (a := input_306) (c := input_307)
    (by decide +kernel) (by decide +kernel)
    checked_306 checked_307

def input_309 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), 0) ((-1/24), 0)
def tree_309 : AnnotatedTree := .split 2 (-5/24) tree_303 tree_308
theorem checked_309 : Checked tree_309 input_309 183 :=
  .split (post := input_309) (a := input_303) (c := input_308)
    (by decide +kernel) (by decide +kernel)
    checked_303 checked_308

def input_310 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), 0) ((-1/12), 0)
def tree_310 : AnnotatedTree := .split 8 (-1/24) tree_296 tree_309
theorem checked_310 : Checked tree_310 input_310 91 :=
  .split (post := input_310) (a := input_296) (c := input_309)
    (by decide +kernel) (by decide +kernel)
    checked_296 checked_309

def input_311 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), 0) ((-1/12), 0)
def tree_311 : AnnotatedTree := .split 2 (-1/4) tree_291 tree_310
theorem checked_311 : Checked tree_311 input_311 45 :=
  .split (post := input_311) (a := input_291) (c := input_310)
    (by decide +kernel) (by decide +kernel)
    checked_291 checked_310

def input_312 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), 0) ((-1/12), 0)
def tree_312 : AnnotatedTree := .split 5 (-1/12) tree_262 tree_311
theorem checked_312 : Checked tree_312 input_312 22 :=
  .split (post := input_312) (a := input_262) (c := input_311)
    (by decide +kernel) (by decide +kernel)
    checked_262 checked_311

def input_313 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((-1/12), (-1/24))
def leaf_158 : PendingLeaf :=
  ⟨158, 368, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_313⟩
def tree_313 : AnnotatedTree := .terminal leaf_158
theorem checked_313 : Checked tree_313 input_313 368 :=
  .terminal (by decide +kernel) rfl

def input_314 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((-1/12), (-1/24))
def leaf_159 : PendingLeaf :=
  ⟨159, 738, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_314⟩
def tree_314 : AnnotatedTree := .terminal leaf_159
theorem checked_314 : Checked tree_314 input_314 738 :=
  .terminal (by decide +kernel) rfl

def input_315 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((-1/12), (-1/24))
def leaf_160 : PendingLeaf :=
  ⟨160, 739, .joint, "b02855efae0c6413849fc3865a6d98d309b6bc7a985c8c79fc1e20998edb9336", input_315⟩
def tree_315 : AnnotatedTree := .terminal leaf_160
theorem checked_315 : Checked tree_315 input_315 739 :=
  .terminal (by decide +kernel) rfl

def input_316 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((-1/12), (-1/24))
def tree_316 : AnnotatedTree := .split 5 (-5/48) tree_314 tree_315
theorem checked_316 : Checked tree_316 input_316 369 :=
  .split (post := input_316) (a := input_314) (c := input_315)
    (by decide +kernel) (by decide +kernel)
    checked_314 checked_315

def input_317 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/12)) ((-1/12), (-1/24))
def tree_317 : AnnotatedTree := .split 5 (-1/8) tree_313 tree_316
theorem checked_317 : Checked tree_317 input_317 184 :=
  .split (post := input_317) (a := input_313) (c := input_316)
    (by decide +kernel) (by decide +kernel)
    checked_313 checked_316

def input_318 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((-1/24), 0)
def leaf_161 : PendingLeaf :=
  ⟨161, 370, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_318⟩
def tree_318 : AnnotatedTree := .terminal leaf_161
theorem checked_318 : Checked tree_318 input_318 370 :=
  .terminal (by decide +kernel) rfl

def input_319 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((-1/24), 0)
def leaf_162 : PendingLeaf :=
  ⟨162, 371, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_319⟩
def tree_319 : AnnotatedTree := .terminal leaf_162
theorem checked_319 : Checked tree_319 input_319 371 :=
  .terminal (by decide +kernel) rfl

def input_320 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/12)) ((-1/24), 0)
def tree_320 : AnnotatedTree := .split 5 (-1/8) tree_318 tree_319
theorem checked_320 : Checked tree_320 input_320 185 :=
  .split (post := input_320) (a := input_318) (c := input_319)
    (by decide +kernel) (by decide +kernel)
    checked_318 checked_319

def input_321 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/12)) ((-1/12), 0)
def tree_321 : AnnotatedTree := .split 8 (-1/24) tree_317 tree_320
theorem checked_321 : Checked tree_321 input_321 92 :=
  .split (post := input_321) (a := input_317) (c := input_320)
    (by decide +kernel) (by decide +kernel)
    checked_317 checked_320

def input_322 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-1/12)) ((-1/12), (-1/16))
def leaf_163 : PendingLeaf :=
  ⟨163, 744, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_322⟩
def tree_322 : AnnotatedTree := .terminal leaf_163
theorem checked_322 : Checked tree_322 input_322 744 :=
  .terminal (by decide +kernel) rfl

def input_323 : Box := angleBox ((-5/48), (-1/12)) ((-1/8), (-1/12)) ((-1/12), (-1/16))
def post_323 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((-1/12), (-1/16))
def leaf_164 : PendingLeaf :=
  ⟨164, 745, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_323⟩
def tree_323 : AnnotatedTree := .terminal leaf_164
theorem checked_323 : Checked tree_323 input_323 745 :=
  .terminal (by decide +kernel) rfl

def input_324 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/12), (-1/16))
def tree_324 : AnnotatedTree := .split 2 (-5/48) tree_322 tree_323
theorem checked_324 : Checked tree_324 input_324 372 :=
  .split (post := input_324) (a := input_322) (c := input_323)
    (by decide +kernel) (by decide +kernel)
    checked_322 checked_323

def input_325 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-1/12)) ((-1/16), (-1/24))
def leaf_165 : PendingLeaf :=
  ⟨165, 746, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_325⟩
def tree_325 : AnnotatedTree := .terminal leaf_165
theorem checked_325 : Checked tree_325 input_325 746 :=
  .terminal (by decide +kernel) rfl

def input_326 : Box := angleBox ((-5/48), (-1/12)) ((-1/8), (-1/12)) ((-1/16), (-1/24))
def post_326 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((-1/16), (-1/24))
def leaf_166 : PendingLeaf :=
  ⟨166, 747, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_326⟩
def tree_326 : AnnotatedTree := .terminal leaf_166
theorem checked_326 : Checked tree_326 input_326 747 :=
  .terminal (by decide +kernel) rfl

def input_327 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/16), (-1/24))
def tree_327 : AnnotatedTree := .split 2 (-5/48) tree_325 tree_326
theorem checked_327 : Checked tree_327 input_327 373 :=
  .split (post := input_327) (a := input_325) (c := input_326)
    (by decide +kernel) (by decide +kernel)
    checked_325 checked_326

def input_328 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/12), (-1/24))
def tree_328 : AnnotatedTree := .split 8 (-1/16) tree_324 tree_327
theorem checked_328 : Checked tree_328 input_328 186 :=
  .split (post := input_328) (a := input_324) (c := input_327)
    (by decide +kernel) (by decide +kernel)
    checked_324 checked_327

def input_329 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/24), (-1/48))
def leaf_167 : PendingLeaf :=
  ⟨167, 374, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_329⟩
def tree_329 : AnnotatedTree := .terminal leaf_167
theorem checked_329 : Checked tree_329 input_329 374 :=
  .terminal (by decide +kernel) rfl

def input_330 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/48), 0)
def leaf_168 : PendingLeaf :=
  ⟨168, 375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_330⟩
def tree_330 : AnnotatedTree := .terminal leaf_168
theorem checked_330 : Checked tree_330 input_330 375 :=
  .terminal (by decide +kernel) rfl

def input_331 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/24), 0)
def tree_331 : AnnotatedTree := .split 8 (-1/48) tree_329 tree_330
theorem checked_331 : Checked tree_331 input_331 187 :=
  .split (post := input_331) (a := input_329) (c := input_330)
    (by decide +kernel) (by decide +kernel)
    checked_329 checked_330

def input_332 : Box := angleBox ((-1/8), (-1/12)) ((-1/6), (-1/12)) ((-1/12), 0)
def post_332 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((-1/12), 0)
def tree_332 : AnnotatedTree := .split 8 (-1/24) tree_328 tree_331
theorem checked_332 : Checked tree_332 input_332 93 :=
  .split (post := post_332) (a := input_328) (c := input_331)
    (by decide +kernel) (by decide +kernel)
    checked_328 checked_331

def input_333 : Box := angleBox ((-1/6), 0) ((-1/6), (-1/12)) ((-1/12), 0)
def post_333 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/12)) ((-1/12), 0)
def tree_333 : AnnotatedTree := .split 2 (-1/8) tree_321 tree_332
theorem checked_333 : Checked tree_333 input_333 46 :=
  .split (post := post_333) (a := input_321) (c := input_332)
    (by decide +kernel) (by decide +kernel)
    checked_321 checked_332

def input_334 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((-1/12), (-1/16))
def post_334 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((-1/12), (-1/16))
def leaf_169 : PendingLeaf :=
  ⟨169, 1504, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", post_334⟩
def tree_334 : AnnotatedTree := .terminal leaf_169
theorem checked_334 : Checked tree_334 input_334 1504 :=
  .terminal (by decide +kernel) rfl

def input_335 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((-1/16), (-1/24))
def leaf_170 : PendingLeaf :=
  ⟨170, 3010, .joint, "e1fb210532fc3d210edc65efbd02323e5a22cc4a93ced1c9b4cef43cc8762e58", input_335⟩
def tree_335 : AnnotatedTree := .terminal leaf_170
theorem checked_335 : Checked tree_335 input_335 3010 :=
  .terminal (by decide +kernel) rfl

def input_336 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((-1/16), (-1/24))
def leaf_171 : PendingLeaf :=
  ⟨171, 3011, .joint, "f1355cc95ae8b5b752da852c094fda81ace895c7b56f78f5754496d71c90fdd7", input_336⟩
def tree_336 : AnnotatedTree := .terminal leaf_171
theorem checked_336 : Checked tree_336 input_336 3011 :=
  .terminal (by decide +kernel) rfl

def input_337 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((-1/16), (-1/24))
def tree_337 : AnnotatedTree := .split 5 (-1/16) tree_335 tree_336
theorem checked_337 : Checked tree_337 input_337 1505 :=
  .split (post := input_337) (a := input_335) (c := input_336)
    (by decide +kernel) (by decide +kernel)
    checked_335 checked_336

def input_338 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_338 : AnnotatedTree := .split 8 (-1/16) tree_334 tree_337
theorem checked_338 : Checked tree_338 input_338 752 :=
  .split (post := input_338) (a := input_334) (c := input_337)
    (by decide +kernel) (by decide +kernel)
    checked_334 checked_337

def input_339 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((-1/24), 0)
def leaf_172 : PendingLeaf :=
  ⟨172, 1506, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_339⟩
def tree_339 : AnnotatedTree := .terminal leaf_172
theorem checked_339 : Checked tree_339 input_339 1506 :=
  .terminal (by decide +kernel) rfl

def input_340 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((-1/24), 0)
def leaf_173 : PendingLeaf :=
  ⟨173, 3014, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_340⟩
def tree_340 : AnnotatedTree := .terminal leaf_173
theorem checked_340 : Checked tree_340 input_340 3014 :=
  .terminal (by decide +kernel) rfl

def input_341 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((-1/24), 0)
def leaf_174 : PendingLeaf :=
  ⟨174, 3015, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_341⟩
def tree_341 : AnnotatedTree := .terminal leaf_174
theorem checked_341 : Checked tree_341 input_341 3015 :=
  .terminal (by decide +kernel) rfl

def input_342 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((-1/24), 0)
def tree_342 : AnnotatedTree := .split 2 (-7/48) tree_340 tree_341
theorem checked_342 : Checked tree_342 input_342 1507 :=
  .split (post := input_342) (a := input_340) (c := input_341)
    (by decide +kernel) (by decide +kernel)
    checked_340 checked_341

def input_343 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_343 : AnnotatedTree := .split 5 (-1/16) tree_339 tree_342
theorem checked_343 : Checked tree_343 input_343 753 :=
  .split (post := input_343) (a := input_339) (c := input_342)
    (by decide +kernel) (by decide +kernel)
    checked_339 checked_342

def input_344 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((-1/12), 0)
def tree_344 : AnnotatedTree := .split 8 (-1/24) tree_338 tree_343
theorem checked_344 : Checked tree_344 input_344 376 :=
  .split (post := input_344) (a := input_338) (c := input_343)
    (by decide +kernel) (by decide +kernel)
    checked_338 checked_343

def input_345 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((-1/12), 0)
def post_345 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((-1/24), 0)
def leaf_175 : PendingLeaf :=
  ⟨175, 377, .joint, "6b6e2f79f802b5cc48d5094e57dae4dee3329dd1ee98de8ffb08f6acf641cc4c", post_345⟩
def tree_345 : AnnotatedTree := .terminal leaf_175
theorem checked_345 : Checked tree_345 input_345 377 :=
  .terminal (by decide +kernel) rfl

def input_346 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), 0) ((-1/12), 0)
def tree_346 : AnnotatedTree := .split 5 (-1/24) tree_344 tree_345
theorem checked_346 : Checked tree_346 input_346 188 :=
  .split (post := input_346) (a := input_344) (c := input_345)
    (by decide +kernel) (by decide +kernel)
    checked_344 checked_345

def input_347 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((-1/12), (-1/16))
def post_347 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) ((-1/12), (-1/16))
def leaf_176 : PendingLeaf :=
  ⟨176, 1512, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", post_347⟩
def tree_347 : AnnotatedTree := .terminal leaf_176
theorem checked_347 : Checked tree_347 input_347 1512 :=
  .terminal (by decide +kernel) rfl

def input_348 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/24)) ((-1/16), (-1/24))
def leaf_177 : PendingLeaf :=
  ⟨177, 3026, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_348⟩
def tree_348 : AnnotatedTree := .terminal leaf_177
theorem checked_348 : Checked tree_348 input_348 3026 :=
  .terminal (by decide +kernel) rfl

def input_349 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/24)) ((-1/16), (-1/24))
def leaf_178 : PendingLeaf :=
  ⟨178, 3027, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_349⟩
def tree_349 : AnnotatedTree := .terminal leaf_178
theorem checked_349 : Checked tree_349 input_349 3027 :=
  .terminal (by decide +kernel) rfl

def input_350 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((-1/16), (-1/24))
def tree_350 : AnnotatedTree := .split 2 (-5/48) tree_348 tree_349
theorem checked_350 : Checked tree_350 input_350 1513 :=
  .split (post := input_350) (a := input_348) (c := input_349)
    (by decide +kernel) (by decide +kernel)
    checked_348 checked_349

def input_351 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_351 : AnnotatedTree := .split 8 (-1/16) tree_347 tree_350
theorem checked_351 : Checked tree_351 input_351 756 :=
  .split (post := input_351) (a := input_347) (c := input_350)
    (by decide +kernel) (by decide +kernel)
    checked_347 checked_350

def input_352 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((-1/24), (-1/48))
def leaf_179 : PendingLeaf :=
  ⟨179, 6056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_352⟩
def tree_352 : AnnotatedTree := .terminal leaf_179
theorem checked_352 : Checked tree_352 input_352 6056 :=
  .terminal (by decide +kernel) rfl

def input_353 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((-1/24), (-1/48))
def leaf_180 : PendingLeaf :=
  ⟨180, 6057, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_353⟩
def tree_353 : AnnotatedTree := .terminal leaf_180
theorem checked_353 : Checked tree_353 input_353 6057 :=
  .terminal (by decide +kernel) rfl

def input_354 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/24)) ((-1/24), (-1/48))
def tree_354 : AnnotatedTree := .split 5 (-1/16) tree_352 tree_353
theorem checked_354 : Checked tree_354 input_354 3028 :=
  .split (post := input_354) (a := input_352) (c := input_353)
    (by decide +kernel) (by decide +kernel)
    checked_352 checked_353

def input_355 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((-1/48), 0)
def leaf_181 : PendingLeaf :=
  ⟨181, 6058, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_355⟩
def tree_355 : AnnotatedTree := .terminal leaf_181
theorem checked_355 : Checked tree_355 input_355 6058 :=
  .terminal (by decide +kernel) rfl

def input_356 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((-1/48), 0)
def leaf_182 : PendingLeaf :=
  ⟨182, 6059, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_356⟩
def tree_356 : AnnotatedTree := .terminal leaf_182
theorem checked_356 : Checked tree_356 input_356 6059 :=
  .terminal (by decide +kernel) rfl

def input_357 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/24)) ((-1/48), 0)
def tree_357 : AnnotatedTree := .split 5 (-1/16) tree_355 tree_356
theorem checked_357 : Checked tree_357 input_357 3029 :=
  .split (post := input_357) (a := input_355) (c := input_356)
    (by decide +kernel) (by decide +kernel)
    checked_355 checked_356

def input_358 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_358 : AnnotatedTree := .split 8 (-1/48) tree_354 tree_357
theorem checked_358 : Checked tree_358 input_358 1514 :=
  .split (post := input_358) (a := input_354) (c := input_357)
    (by decide +kernel) (by decide +kernel)
    checked_354 checked_357

def input_359 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((-1/24), 0)
def leaf_183 : PendingLeaf :=
  ⟨183, 3030, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_359⟩
def tree_359 : AnnotatedTree := .terminal leaf_183
theorem checked_359 : Checked tree_359 input_359 3030 :=
  .terminal (by decide +kernel) rfl

def input_360 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((-1/24), 0)
def leaf_184 : PendingLeaf :=
  ⟨184, 3031, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_360⟩
def tree_360 : AnnotatedTree := .terminal leaf_184
theorem checked_360 : Checked tree_360 input_360 3031 :=
  .terminal (by decide +kernel) rfl

def input_361 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_361 : AnnotatedTree := .split 5 (-1/16) tree_359 tree_360
theorem checked_361 : Checked tree_361 input_361 1515 :=
  .split (post := input_361) (a := input_359) (c := input_360)
    (by decide +kernel) (by decide +kernel)
    checked_359 checked_360

def input_362 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_362 : AnnotatedTree := .split 2 (-5/48) tree_358 tree_361
theorem checked_362 : Checked tree_362 input_362 757 :=
  .split (post := input_362) (a := input_358) (c := input_361)
    (by decide +kernel) (by decide +kernel)
    checked_358 checked_361

def input_363 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((-1/12), 0)
def tree_363 : AnnotatedTree := .split 8 (-1/24) tree_351 tree_362
theorem checked_363 : Checked tree_363 input_363 378 :=
  .split (post := input_363) (a := input_351) (c := input_362)
    (by decide +kernel) (by decide +kernel)
    checked_351 checked_362

def input_364 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), 0) ((-1/24), 0)
def leaf_185 : PendingLeaf :=
  ⟨185, 758, .joint, "eaaa8c21c37463047d11e19df53e7a65d696b6fb0b17abef2a500b30ee2d221a", input_364⟩
def tree_364 : AnnotatedTree := .terminal leaf_185
theorem checked_364 : Checked tree_364 input_364 758 :=
  .terminal (by decide +kernel) rfl

def input_365 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), 0) ((-1/24), 0)
def leaf_186 : PendingLeaf :=
  ⟨186, 759, .joint, "deb48c94c51c29189413622114e5ffe76edb6321f043fb081e8d620745b80cf0", input_365⟩
def tree_365 : AnnotatedTree := .terminal leaf_186
theorem checked_365 : Checked tree_365 input_365 759 :=
  .terminal (by decide +kernel) rfl

def input_366 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((-1/12), 0)
def post_366 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((-1/24), 0)
def tree_366 : AnnotatedTree := .split 2 (-5/48) tree_364 tree_365
theorem checked_366 : Checked tree_366 input_366 379 :=
  .split (post := post_366) (a := input_364) (c := input_365)
    (by decide +kernel) (by decide +kernel)
    checked_364 checked_365

def input_367 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), 0) ((-1/12), 0)
def tree_367 : AnnotatedTree := .split 5 (-1/24) tree_363 tree_366
theorem checked_367 : Checked tree_367 input_367 189 :=
  .split (post := input_367) (a := input_363) (c := input_366)
    (by decide +kernel) (by decide +kernel)
    checked_363 checked_366

def input_368 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((-1/12), 0)
def tree_368 : AnnotatedTree := .split 2 (-1/8) tree_346 tree_367
theorem checked_368 : Checked tree_368 input_368 94 :=
  .split (post := input_368) (a := input_346) (c := input_367)
    (by decide +kernel) (by decide +kernel)
    checked_346 checked_367

def input_369 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((-1/12), (-1/16))
def post_369 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((-1/12), (-1/16))
def leaf_187 : PendingLeaf :=
  ⟨187, 1520, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", post_369⟩
def tree_369 : AnnotatedTree := .terminal leaf_187
theorem checked_369 : Checked tree_369 input_369 1520 :=
  .terminal (by decide +kernel) rfl

def input_370 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((-1/16), (-1/24))
def leaf_188 : PendingLeaf :=
  ⟨188, 3042, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_370⟩
def tree_370 : AnnotatedTree := .terminal leaf_188
theorem checked_370 : Checked tree_370 input_370 3042 :=
  .terminal (by decide +kernel) rfl

def input_371 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((-1/16), (-5/96))
def post_371 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-5/96)) ((-1/16), (-5/96))
def leaf_189 : PendingLeaf :=
  ⟨189, 6086, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_371⟩
def tree_371 : AnnotatedTree := .terminal leaf_189
theorem checked_371 : Checked tree_371 input_371 6086 :=
  .terminal (by decide +kernel) rfl

def input_372 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((-5/96), (-1/24))
def leaf_190 : PendingLeaf :=
  ⟨190, 6087, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_372⟩
def tree_372 : AnnotatedTree := .terminal leaf_190
theorem checked_372 : Checked tree_372 input_372 6087 :=
  .terminal (by decide +kernel) rfl

def input_373 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((-1/16), (-1/24))
def tree_373 : AnnotatedTree := .split 8 (-5/96) tree_371 tree_372
theorem checked_373 : Checked tree_373 input_373 3043 :=
  .split (post := input_373) (a := input_371) (c := input_372)
    (by decide +kernel) (by decide +kernel)
    checked_371 checked_372

def input_374 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((-1/16), (-1/24))
def tree_374 : AnnotatedTree := .split 5 (-1/16) tree_370 tree_373
theorem checked_374 : Checked tree_374 input_374 1521 :=
  .split (post := input_374) (a := input_370) (c := input_373)
    (by decide +kernel) (by decide +kernel)
    checked_370 checked_373

def input_375 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_375 : AnnotatedTree := .split 8 (-1/16) tree_369 tree_374
theorem checked_375 : Checked tree_375 input_375 760 :=
  .split (post := input_375) (a := input_369) (c := input_374)
    (by decide +kernel) (by decide +kernel)
    checked_369 checked_374

def input_376 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/16), (-5/96))
def post_376 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-5/96)) ((-1/16), (-5/96))
def leaf_191 : PendingLeaf :=
  ⟨191, 1522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_376⟩
def tree_376 : AnnotatedTree := .terminal leaf_191
theorem checked_376 : Checked tree_376 input_376 1522 :=
  .terminal (by decide +kernel) rfl

def input_377 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((-5/96), (-1/24))
def leaf_192 : PendingLeaf :=
  ⟨192, 3046, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_377⟩
def tree_377 : AnnotatedTree := .terminal leaf_192
theorem checked_377 : Checked tree_377 input_377 3046 :=
  .terminal (by decide +kernel) rfl

def input_378 : Box := angleBox ((-5/96), (-1/24)) ((-1/16), (-1/24)) ((-5/96), (-1/24))
def post_378 : Box := angleBox ((-5/96), (-1/24)) ((-5/96), (-1/24)) ((-5/96), (-1/24))
def leaf_193 : PendingLeaf :=
  ⟨193, 3047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_378⟩
def tree_378 : AnnotatedTree := .terminal leaf_193
theorem checked_378 : Checked tree_378 input_378 3047 :=
  .terminal (by decide +kernel) rfl

def input_379 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-5/96), (-1/24))
def tree_379 : AnnotatedTree := .split 2 (-5/96) tree_377 tree_378
theorem checked_379 : Checked tree_379 input_379 1523 :=
  .split (post := input_379) (a := input_377) (c := input_378)
    (by decide +kernel) (by decide +kernel)
    checked_377 checked_378

def input_380 : Box := angleBox ((-1/16), (-1/24)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def post_380 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/16), (-1/24))
def tree_380 : AnnotatedTree := .split 8 (-5/96) tree_376 tree_379
theorem checked_380 : Checked tree_380 input_380 761 :=
  .split (post := post_380) (a := input_376) (c := input_379)
    (by decide +kernel) (by decide +kernel)
    checked_376 checked_379

def input_381 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((-1/12), (-1/24))
def post_381 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((-1/12), (-1/24))
def tree_381 : AnnotatedTree := .split 2 (-1/16) tree_375 tree_380
theorem checked_381 : Checked tree_381 input_381 380 :=
  .split (post := post_381) (a := input_375) (c := input_380)
    (by decide +kernel) (by decide +kernel)
    checked_375 checked_380

def input_382 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((-1/24), 0)
def leaf_194 : PendingLeaf :=
  ⟨194, 3048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_382⟩
def tree_382 : AnnotatedTree := .terminal leaf_194
theorem checked_382 : Checked tree_382 input_382 3048 :=
  .terminal (by decide +kernel) rfl

def input_383 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((-1/24), 0)
def leaf_195 : PendingLeaf :=
  ⟨195, 3049, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_383⟩
def tree_383 : AnnotatedTree := .terminal leaf_195
theorem checked_383 : Checked tree_383 input_383 3049 :=
  .terminal (by decide +kernel) rfl

def input_384 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_384 : AnnotatedTree := .split 5 (-1/16) tree_382 tree_383
theorem checked_384 : Checked tree_384 input_384 1524 :=
  .split (post := input_384) (a := input_382) (c := input_383)
    (by decide +kernel) (by decide +kernel)
    checked_382 checked_383

def input_385 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((-1/24), (-1/32))
def leaf_196 : PendingLeaf :=
  ⟨196, 12200, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_385⟩
def tree_385 : AnnotatedTree := .terminal leaf_196
theorem checked_385 : Checked tree_385 input_385 12200 :=
  .terminal (by decide +kernel) rfl

def input_386 : Box := angleBox ((-5/96), (-1/24)) ((-1/16), (-1/24)) ((-1/24), (-1/32))
def post_386 : Box := angleBox ((-5/96), (-1/24)) ((-5/96), (-1/24)) ((-1/24), (-1/32))
def leaf_197 : PendingLeaf :=
  ⟨197, 12201, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_386⟩
def tree_386 : AnnotatedTree := .terminal leaf_197
theorem checked_386 : Checked tree_386 input_386 12201 :=
  .terminal (by decide +kernel) rfl

def input_387 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/24), (-1/32))
def tree_387 : AnnotatedTree := .split 2 (-5/96) tree_385 tree_386
theorem checked_387 : Checked tree_387 input_387 6100 :=
  .split (post := input_387) (a := input_385) (c := input_386)
    (by decide +kernel) (by decide +kernel)
    checked_385 checked_386

def input_388 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/32), (-1/48))
def leaf_198 : PendingLeaf :=
  ⟨198, 6101, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_388⟩
def tree_388 : AnnotatedTree := .terminal leaf_198
theorem checked_388 : Checked tree_388 input_388 6101 :=
  .terminal (by decide +kernel) rfl

def input_389 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/24), (-1/48))
def tree_389 : AnnotatedTree := .split 8 (-1/32) tree_387 tree_388
theorem checked_389 : Checked tree_389 input_389 3050 :=
  .split (post := input_389) (a := input_387) (c := input_388)
    (by decide +kernel) (by decide +kernel)
    checked_387 checked_388

def input_390 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/48), 0)
def leaf_199 : PendingLeaf :=
  ⟨199, 3051, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_390⟩
def tree_390 : AnnotatedTree := .terminal leaf_199
theorem checked_390 : Checked tree_390 input_390 3051 :=
  .terminal (by decide +kernel) rfl

def input_391 : Box := angleBox ((-1/16), (-1/24)) ((-1/12), (-1/24)) ((-1/24), 0)
def post_391 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((-1/24), 0)
def tree_391 : AnnotatedTree := .split 8 (-1/48) tree_389 tree_390
theorem checked_391 : Checked tree_391 input_391 1525 :=
  .split (post := post_391) (a := input_389) (c := input_390)
    (by decide +kernel) (by decide +kernel)
    checked_389 checked_390

def input_392 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((-1/24), 0)
def tree_392 : AnnotatedTree := .split 2 (-1/16) tree_384 tree_391
theorem checked_392 : Checked tree_392 input_392 762 :=
  .split (post := input_392) (a := input_384) (c := input_391)
    (by decide +kernel) (by decide +kernel)
    checked_384 checked_391

def input_393 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), 0) ((-1/24), 0)
def leaf_200 : PendingLeaf :=
  ⟨200, 1526, .joint, "663e8331b5549fa663c4b8df6dff45e64d1ce86a09653099687a0315791ef4ae", input_393⟩
def tree_393 : AnnotatedTree := .terminal leaf_200
theorem checked_393 : Checked tree_393 input_393 1526 :=
  .terminal (by decide +kernel) rfl

def input_394 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((-1/24), (-1/32))
def post_394 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/32)) ((-1/24), (-1/32))
def leaf_201 : PendingLeaf :=
  ⟨201, 6108, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", post_394⟩
def tree_394 : AnnotatedTree := .terminal leaf_201
theorem checked_394 : Checked tree_394 input_394 6108 :=
  .terminal (by decide +kernel) rfl

def input_395 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/48)) ((-1/32), (-1/48))
def leaf_202 : PendingLeaf :=
  ⟨202, 12218, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_395⟩
def tree_395 : AnnotatedTree := .terminal leaf_202
theorem checked_395 : Checked tree_395 input_395 12218 :=
  .terminal (by decide +kernel) rfl

def input_396 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/48)) ((-1/32), (-1/48))
def leaf_203 : PendingLeaf :=
  ⟨203, 12219, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_396⟩
def tree_396 : AnnotatedTree := .terminal leaf_203
theorem checked_396 : Checked tree_396 input_396 12219 :=
  .terminal (by decide +kernel) rfl

def input_397 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((-1/32), (-1/48))
def tree_397 : AnnotatedTree := .split 2 (-5/96) tree_395 tree_396
theorem checked_397 : Checked tree_397 input_397 6109 :=
  .split (post := input_397) (a := input_395) (c := input_396)
    (by decide +kernel) (by decide +kernel)
    checked_395 checked_396

def input_398 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((-1/24), (-1/48))
def post_398 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((-1/24), (-1/48))
def tree_398 : AnnotatedTree := .split 8 (-1/32) tree_394 tree_397
theorem checked_398 : Checked tree_398 input_398 3054 :=
  .split (post := post_398) (a := input_394) (c := input_397)
    (by decide +kernel) (by decide +kernel)
    checked_394 checked_397

def input_399 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((-1/48), 0)
def leaf_204 : PendingLeaf :=
  ⟨204, 6110, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_399⟩
def tree_399 : AnnotatedTree := .terminal leaf_204
theorem checked_399 : Checked tree_399 input_399 6110 :=
  .terminal (by decide +kernel) rfl

def input_400 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((-1/48), 0)
def leaf_205 : PendingLeaf :=
  ⟨205, 6111, .joint, "ae1dd8b021fd370cd6c36582ea870916d92d9494eacc1944c6f5e50054c87282", input_400⟩
def tree_400 : AnnotatedTree := .terminal leaf_205
theorem checked_400 : Checked tree_400 input_400 6111 :=
  .terminal (by decide +kernel) rfl

def input_401 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((-1/48), 0)
def tree_401 : AnnotatedTree := .split 5 (-1/48) tree_399 tree_400
theorem checked_401 : Checked tree_401 input_401 3055 :=
  .split (post := input_401) (a := input_399) (c := input_400)
    (by decide +kernel) (by decide +kernel)
    checked_399 checked_400

def input_402 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((-1/24), 0)
def tree_402 : AnnotatedTree := .split 8 (-1/48) tree_398 tree_401
theorem checked_402 : Checked tree_402 input_402 1527 :=
  .split (post := input_402) (a := input_398) (c := input_401)
    (by decide +kernel) (by decide +kernel)
    checked_398 checked_401

def input_403 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((-1/24), 0)
def tree_403 : AnnotatedTree := .split 2 (-1/16) tree_393 tree_402
theorem checked_403 : Checked tree_403 input_403 763 :=
  .split (post := input_403) (a := input_393) (c := input_402)
    (by decide +kernel) (by decide +kernel)
    checked_393 checked_402

def input_404 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((-1/24), 0)
def tree_404 : AnnotatedTree := .split 5 (-1/24) tree_392 tree_403
theorem checked_404 : Checked tree_404 input_404 381 :=
  .split (post := input_404) (a := input_392) (c := input_403)
    (by decide +kernel) (by decide +kernel)
    checked_392 checked_403

def input_405 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((-1/12), 0)
def tree_405 : AnnotatedTree := .split 8 (-1/24) tree_381 tree_404
theorem checked_405 : Checked tree_405 input_405 190 :=
  .split (post := input_405) (a := input_381) (c := input_404)
    (by decide +kernel) (by decide +kernel)
    checked_381 checked_404

def input_406 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((-1/24), (-1/32))
def post_406 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/32)) ((-1/24), (-1/32))
def leaf_206 : PendingLeaf :=
  ⟨206, 3056, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_406⟩
def tree_406 : AnnotatedTree := .terminal leaf_206
theorem checked_406 : Checked tree_406 input_406 3056 :=
  .terminal (by decide +kernel) rfl

def input_407 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((-1/32), (-1/48))
def leaf_207 : PendingLeaf :=
  ⟨207, 3057, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_407⟩
def tree_407 : AnnotatedTree := .terminal leaf_207
theorem checked_407 : Checked tree_407 input_407 3057 :=
  .terminal (by decide +kernel) rfl

def input_408 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((-1/24), (-1/48))
def tree_408 : AnnotatedTree := .split 8 (-1/32) tree_406 tree_407
theorem checked_408 : Checked tree_408 input_408 1528 :=
  .split (post := input_408) (a := input_406) (c := input_407)
    (by decide +kernel) (by decide +kernel)
    checked_406 checked_407

def input_409 : Box := angleBox ((-1/32), (-1/48)) ((-1/24), (-1/48)) ((-1/24), (-1/48))
def post_409 : Box := angleBox ((-1/32), (-1/48)) ((-1/32), (-1/48)) ((-1/32), (-1/48))
def leaf_208 : PendingLeaf :=
  ⟨208, 1529, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_409⟩
def tree_409 : AnnotatedTree := .terminal leaf_208
theorem checked_409 : Checked tree_409 input_409 1529 :=
  .terminal (by decide +kernel) rfl

def input_410 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((-1/24), (-1/48))
def tree_410 : AnnotatedTree := .split 2 (-1/32) tree_408 tree_409
theorem checked_410 : Checked tree_410 input_410 764 :=
  .split (post := input_410) (a := input_408) (c := input_409)
    (by decide +kernel) (by decide +kernel)
    checked_408 checked_409

def input_411 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((-1/48), 0)
def leaf_209 : PendingLeaf :=
  ⟨209, 1530, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_411⟩
def tree_411 : AnnotatedTree := .terminal leaf_209
theorem checked_411 : Checked tree_411 input_411 1530 :=
  .terminal (by decide +kernel) rfl

def input_412 : Box := angleBox ((-1/32), (-1/48)) ((-1/24), (-1/48)) ((-1/48), 0)
def post_412 : Box := angleBox ((-1/32), (-1/48)) ((-1/32), (-1/48)) ((-1/48), 0)
def leaf_210 : PendingLeaf :=
  ⟨210, 1531, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_412⟩
def tree_412 : AnnotatedTree := .terminal leaf_210
theorem checked_412 : Checked tree_412 input_412 1531 :=
  .terminal (by decide +kernel) rfl

def input_413 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((-1/48), 0)
def tree_413 : AnnotatedTree := .split 2 (-1/32) tree_411 tree_412
theorem checked_413 : Checked tree_413 input_413 765 :=
  .split (post := input_413) (a := input_411) (c := input_412)
    (by decide +kernel) (by decide +kernel)
    checked_411 checked_412

def input_414 : Box := angleBox ((-1/24), 0) ((-1/24), (-1/48)) ((-1/24), 0)
def post_414 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((-1/24), 0)
def tree_414 : AnnotatedTree := .split 8 (-1/48) tree_410 tree_413
theorem checked_414 : Checked tree_414 input_414 382 :=
  .split (post := post_414) (a := input_410) (c := input_413)
    (by decide +kernel) (by decide +kernel)
    checked_410 checked_413

def input_415 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) ((-1/48), (-1/96))
def post_415 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), (-1/96)) ((-1/48), (-1/96))
def leaf_211 : PendingLeaf :=
  ⟨211, 1532, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", post_415⟩
def tree_415 : AnnotatedTree := .terminal leaf_211
theorem checked_415 : Checked tree_415 input_415 1532 :=
  .terminal (by decide +kernel) rfl

def input_416 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) ((-1/96), 0)
def leaf_212 : PendingLeaf :=
  ⟨212, 1533, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_416⟩
def tree_416 : AnnotatedTree := .terminal leaf_212
theorem checked_416 : Checked tree_416 input_416 1533 :=
  .terminal (by decide +kernel) rfl

def input_417 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) ((-1/48), 0)
def tree_417 : AnnotatedTree := .split 8 (-1/96) tree_415 tree_416
theorem checked_417 : Checked tree_417 input_417 766 :=
  .split (post := input_417) (a := input_415) (c := input_416)
    (by decide +kernel) (by decide +kernel)
    checked_415 checked_416

def input_418 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((-1/48), (-1/96))
def post_418 : Box := angleBox ((-1/48), (-1/96)) ((-1/48), (-1/96)) ((-1/48), (-1/96))
def leaf_213 : PendingLeaf :=
  ⟨213, 1534, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_418⟩
def tree_418 : AnnotatedTree := .terminal leaf_213
theorem checked_418 : Checked tree_418 input_418 1534 :=
  .terminal (by decide +kernel) rfl

def input_419 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((-1/96), 0)
def leaf_214 : PendingLeaf :=
  ⟨214, 1535, .pairOverlap, "0b1bbd5da7349ae42c4740cd8511df117d9faf3c45961313bf8c1708cfc03e59", input_419⟩
def tree_419 : AnnotatedTree := .terminal leaf_214
theorem checked_419 : Checked tree_419 input_419 1535 :=
  .terminal (by decide +kernel) rfl

def input_420 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((-1/48), 0)
def tree_420 : AnnotatedTree := .split 8 (-1/96) tree_418 tree_419
theorem checked_420 : Checked tree_420 input_420 767 :=
  .split (post := input_420) (a := input_418) (c := input_419)
    (by decide +kernel) (by decide +kernel)
    checked_418 checked_419

def input_421 : Box := angleBox ((-1/24), 0) ((-1/48), 0) ((-1/24), 0)
def post_421 : Box := angleBox ((-1/24), 0) ((-1/48), 0) ((-1/48), 0)
def tree_421 : AnnotatedTree := .split 2 (-1/48) tree_417 tree_420
theorem checked_421 : Checked tree_421 input_421 383 :=
  .split (post := post_421) (a := input_417) (c := input_420)
    (by decide +kernel) (by decide +kernel)
    checked_417 checked_420

def input_422 : Box := angleBox ((-1/24), 0) ((-1/12), 0) ((-1/12), 0)
def post_422 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((-1/24), 0)
def tree_422 : AnnotatedTree := .split 5 (-1/48) tree_414 tree_421
theorem checked_422 : Checked tree_422 input_422 191 :=
  .split (post := post_422) (a := input_414) (c := input_421)
    (by decide +kernel) (by decide +kernel)
    checked_414 checked_421

def input_423 : Box := angleBox ((-1/12), 0) ((-1/12), 0) ((-1/12), 0)
def tree_423 : AnnotatedTree := .split 2 (-1/24) tree_405 tree_422
theorem checked_423 : Checked tree_423 input_423 95 :=
  .split (post := input_423) (a := input_405) (c := input_422)
    (by decide +kernel) (by decide +kernel)
    checked_405 checked_422

def input_424 : Box := angleBox ((-1/6), 0) ((-1/12), 0) ((-1/12), 0)
def tree_424 : AnnotatedTree := .split 2 (-1/12) tree_368 tree_423
theorem checked_424 : Checked tree_424 input_424 47 :=
  .split (post := input_424) (a := input_368) (c := input_423)
    (by decide +kernel) (by decide +kernel)
    checked_368 checked_423

def input_425 : Box := angleBox ((-1/6), 0) ((-1/6), 0) ((-1/12), 0)
def tree_425 : AnnotatedTree := .split 5 (-1/12) tree_333 tree_424
theorem checked_425 : Checked tree_425 input_425 23 :=
  .split (post := input_425) (a := input_333) (c := input_424)
    (by decide +kernel) (by decide +kernel)
    checked_333 checked_424

def input_426 : Box := angleBox ((-1/3), 0) ((-1/6), 0) ((-1/12), 0)
def tree_426 : AnnotatedTree := .split 2 (-1/6) tree_312 tree_425
theorem checked_426 : Checked tree_426 input_426 11 :=
  .split (post := input_426) (a := input_312) (c := input_425)
    (by decide +kernel) (by decide +kernel)
    checked_312 checked_425

def input_427 : Box := angleBox ((-1/3), 0) ((-1/6), 0) ((-1/3), 0)
def post_427 : Box := angleBox ((-1/3), 0) ((-1/6), 0) ((-1/6), 0)
def tree_427 : AnnotatedTree := .split 8 (-1/12) tree_225 tree_426
theorem checked_427 : Checked tree_427 input_427 5 :=
  .split (post := post_427) (a := input_225) (c := input_426)
    (by decide +kernel) (by decide +kernel)
    checked_225 checked_426

def input_428 : Box := angleBox ((-1/3), 0) ((-1/3), 0) ((-1/3), 0)
def tree_428 : AnnotatedTree := .split 5 (-1/6) tree_208 tree_427
theorem checked_428 : Checked tree_428 input_428 2 :=
  .split (post := input_428) (a := input_208) (c := input_427)
    (by decide +kernel) (by decide +kernel)
    checked_208 checked_427

end SixTrianglePilot.AcceptedOuterTree
