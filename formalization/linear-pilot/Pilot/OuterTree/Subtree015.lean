import Pilot.OuterTree.Subtree014

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_6065 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-11/192)) ((1/4), (25/96))
def leaf_3036 : PendingLeaf :=
  ⟨3036, 259200, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6065⟩
def tree_6065 : AnnotatedTree := .terminal leaf_3036
theorem checked_6065 : Checked tree_6065 input_6065 259200 :=
  .terminal (by decide +kernel) rfl

def input_6066 : Box := angleBox ((-1/6), (-31/192)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3037 : PendingLeaf :=
  ⟨3037, 518402, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6066⟩
def tree_6066 : AnnotatedTree := .terminal leaf_3037
theorem checked_6066 : Checked tree_6066 input_6066 518402 :=
  .terminal (by decide +kernel) rfl

def input_6067 : Box := angleBox ((-31/192), (-5/32)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3038 : PendingLeaf :=
  ⟨3038, 518403, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6067⟩
def tree_6067 : AnnotatedTree := .terminal leaf_3038
theorem checked_6067 : Checked tree_6067 input_6067 518403 :=
  .terminal (by decide +kernel) rfl

def input_6068 : Box := angleBox ((-1/6), (-5/32)) ((-11/192), (-5/96)) ((1/4), (25/96))
def tree_6068 : AnnotatedTree := .split 2 (-31/192) tree_6066 tree_6067
theorem checked_6068 : Checked tree_6068 input_6068 259201 :=
  .split (post := input_6068) (a := input_6066) (c := input_6067)
    (by decide +kernel) (by decide +kernel)
    checked_6066 checked_6067

def input_6069 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_6069 : AnnotatedTree := .split 5 (-11/192) tree_6065 tree_6068
theorem checked_6069 : Checked tree_6069 input_6069 129600 :=
  .split (post := input_6069) (a := input_6065) (c := input_6068)
    (by decide +kernel) (by decide +kernel)
    checked_6065 checked_6068

def input_6070 : Box := angleBox ((-1/6), (-31/192)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3039 : PendingLeaf :=
  ⟨3039, 259202, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6070⟩
def tree_6070 : AnnotatedTree := .terminal leaf_3039
theorem checked_6070 : Checked tree_6070 input_6070 259202 :=
  .terminal (by decide +kernel) rfl

def input_6071 : Box := angleBox ((-31/192), (-5/32)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3040 : PendingLeaf :=
  ⟨3040, 259203, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6071⟩
def tree_6071 : AnnotatedTree := .terminal leaf_3040
theorem checked_6071 : Checked tree_6071 input_6071 259203 :=
  .terminal (by decide +kernel) rfl

def input_6072 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((25/96), (13/48))
def tree_6072 : AnnotatedTree := .split 2 (-31/192) tree_6070 tree_6071
theorem checked_6072 : Checked tree_6072 input_6072 129601 :=
  .split (post := input_6072) (a := input_6070) (c := input_6071)
    (by decide +kernel) (by decide +kernel)
    checked_6070 checked_6071

def input_6073 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_6073 : AnnotatedTree := .split 8 (25/96) tree_6069 tree_6072
theorem checked_6073 : Checked tree_6073 input_6073 64800 :=
  .split (post := input_6073) (a := input_6069) (c := input_6072)
    (by decide +kernel) (by decide +kernel)
    checked_6069 checked_6072

def input_6074 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_3041 : PendingLeaf :=
  ⟨3041, 518408, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6074⟩
def tree_6074 : AnnotatedTree := .terminal leaf_3041
theorem checked_6074 : Checked tree_6074 input_6074 518408 :=
  .terminal (by decide +kernel) rfl

def input_6075 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3042 : PendingLeaf :=
  ⟨3042, 518409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6075⟩
def tree_6075 : AnnotatedTree := .terminal leaf_3042
theorem checked_6075 : Checked tree_6075 input_6075 518409 :=
  .terminal (by decide +kernel) rfl

def input_6076 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_6076 : AnnotatedTree := .split 5 (-3/64) tree_6074 tree_6075
theorem checked_6076 : Checked tree_6076 input_6076 259204 :=
  .split (post := input_6076) (a := input_6074) (c := input_6075)
    (by decide +kernel) (by decide +kernel)
    checked_6074 checked_6075

def input_6077 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3043 : PendingLeaf :=
  ⟨3043, 1036820, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6077⟩
def tree_6077 : AnnotatedTree := .terminal leaf_3043
theorem checked_6077 : Checked tree_6077 input_6077 1036820 :=
  .terminal (by decide +kernel) rfl

def input_6078 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3044 : PendingLeaf :=
  ⟨3044, 1036821, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6078⟩
def tree_6078 : AnnotatedTree := .terminal leaf_3044
theorem checked_6078 : Checked tree_6078 input_6078 1036821 :=
  .terminal (by decide +kernel) rfl

def input_6079 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_6079 : AnnotatedTree := .split 8 (49/192) tree_6077 tree_6078
theorem checked_6079 : Checked tree_6079 input_6079 518410 :=
  .split (post := input_6079) (a := input_6077) (c := input_6078)
    (by decide +kernel) (by decide +kernel)
    checked_6077 checked_6078

def input_6080 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3045 : PendingLeaf :=
  ⟨3045, 518411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6080⟩
def tree_6080 : AnnotatedTree := .terminal leaf_3045
theorem checked_6080 : Checked tree_6080 input_6080 518411 :=
  .terminal (by decide +kernel) rfl

def input_6081 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_6081 : AnnotatedTree := .split 5 (-3/64) tree_6079 tree_6080
theorem checked_6081 : Checked tree_6081 input_6081 259205 :=
  .split (post := input_6081) (a := input_6079) (c := input_6080)
    (by decide +kernel) (by decide +kernel)
    checked_6079 checked_6080

def input_6082 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_6082 : AnnotatedTree := .split 2 (-31/192) tree_6076 tree_6081
theorem checked_6082 : Checked tree_6082 input_6082 129602 :=
  .split (post := input_6082) (a := input_6076) (c := input_6081)
    (by decide +kernel) (by decide +kernel)
    checked_6076 checked_6081

def input_6083 : Box := angleBox ((-1/6), (-21/128)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3046 : PendingLeaf :=
  ⟨3046, 2073648, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6083⟩
def tree_6083 : AnnotatedTree := .terminal leaf_3046
theorem checked_6083 : Checked tree_6083 input_6083 2073648 :=
  .terminal (by decide +kernel) rfl

def input_6084 : Box := angleBox ((-21/128), (-31/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3047 : PendingLeaf :=
  ⟨3047, 2073649, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6084⟩
def tree_6084 : AnnotatedTree := .terminal leaf_3047
theorem checked_6084 : Checked tree_6084 input_6084 2073649 :=
  .terminal (by decide +kernel) rfl

def input_6085 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_6085 : AnnotatedTree := .split 2 (-21/128) tree_6083 tree_6084
theorem checked_6085 : Checked tree_6085 input_6085 1036824 :=
  .split (post := input_6085) (a := input_6083) (c := input_6084)
    (by decide +kernel) (by decide +kernel)
    checked_6083 checked_6084

def input_6086 : Box := angleBox ((-1/6), (-21/128)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_3048 : PendingLeaf :=
  ⟨3048, 2073650, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6086⟩
def tree_6086 : AnnotatedTree := .terminal leaf_3048
theorem checked_6086 : Checked tree_6086 input_6086 2073650 :=
  .terminal (by decide +kernel) rfl

def input_6087 : Box := angleBox ((-21/128), (-31/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_3049 : PendingLeaf :=
  ⟨3049, 2073651, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6087⟩
def tree_6087 : AnnotatedTree := .terminal leaf_3049
theorem checked_6087 : Checked tree_6087 input_6087 2073651 :=
  .terminal (by decide +kernel) rfl

def input_6088 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6088 : AnnotatedTree := .split 2 (-21/128) tree_6086 tree_6087
theorem checked_6088 : Checked tree_6088 input_6088 1036825 :=
  .split (post := input_6088) (a := input_6086) (c := input_6087)
    (by decide +kernel) (by decide +kernel)
    checked_6086 checked_6087

def input_6089 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_6089 : AnnotatedTree := .split 8 (17/64) tree_6085 tree_6088
theorem checked_6089 : Checked tree_6089 input_6089 518412 :=
  .split (post := input_6089) (a := input_6085) (c := input_6088)
    (by decide +kernel) (by decide +kernel)
    checked_6085 checked_6088

def input_6090 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3050 : PendingLeaf :=
  ⟨3050, 1036826, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6090⟩
def tree_6090 : AnnotatedTree := .terminal leaf_3050
theorem checked_6090 : Checked tree_6090 input_6090 1036826 :=
  .terminal (by decide +kernel) rfl

def input_6091 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-17/384)) ((17/64), (13/48))
def leaf_3051 : PendingLeaf :=
  ⟨3051, 4147308, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6091⟩
def tree_6091 : AnnotatedTree := .terminal leaf_3051
theorem checked_6091 : Checked tree_6091 input_6091 4147308 :=
  .terminal (by decide +kernel) rfl

def input_6092 : Box := angleBox ((-1/6), (-21/128)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3052 : PendingLeaf :=
  ⟨3052, 4147309, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6092⟩
def tree_6092 : AnnotatedTree := .terminal leaf_3052
theorem checked_6092 : Checked tree_6092 input_6092 4147309 :=
  .terminal (by decide +kernel) rfl

def input_6093 : Box := angleBox ((-1/6), (-21/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6093 : AnnotatedTree := .split 5 (-17/384) tree_6091 tree_6092
theorem checked_6093 : Checked tree_6093 input_6093 2073654 :=
  .split (post := input_6093) (a := input_6091) (c := input_6092)
    (by decide +kernel) (by decide +kernel)
    checked_6091 checked_6092

def input_6094 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3053 : PendingLeaf :=
  ⟨3053, 8294620, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6094⟩
def tree_6094 : AnnotatedTree := .terminal leaf_3053
theorem checked_6094 : Checked tree_6094 input_6094 8294620 :=
  .terminal (by decide +kernel) rfl

def input_6095 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3054 : PendingLeaf :=
  ⟨3054, 8294621, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6095⟩
def tree_6095 : AnnotatedTree := .terminal leaf_3054
theorem checked_6095 : Checked tree_6095 input_6095 8294621 :=
  .terminal (by decide +kernel) rfl

def input_6096 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6096 : AnnotatedTree := .split 8 (103/384) tree_6094 tree_6095
theorem checked_6096 : Checked tree_6096 input_6096 4147310 :=
  .split (post := input_6096) (a := input_6094) (c := input_6095)
    (by decide +kernel) (by decide +kernel)
    checked_6094 checked_6095

def input_6097 : Box := angleBox ((-21/128), (-31/192)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3055 : PendingLeaf :=
  ⟨3055, 4147311, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6097⟩
def tree_6097 : AnnotatedTree := .terminal leaf_3055
theorem checked_6097 : Checked tree_6097 input_6097 4147311 :=
  .terminal (by decide +kernel) rfl

def input_6098 : Box := angleBox ((-21/128), (-31/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6098 : AnnotatedTree := .split 5 (-17/384) tree_6096 tree_6097
theorem checked_6098 : Checked tree_6098 input_6098 2073655 :=
  .split (post := input_6098) (a := input_6096) (c := input_6097)
    (by decide +kernel) (by decide +kernel)
    checked_6096 checked_6097

def input_6099 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6099 : AnnotatedTree := .split 2 (-21/128) tree_6093 tree_6098
theorem checked_6099 : Checked tree_6099 input_6099 1036827 :=
  .split (post := input_6099) (a := input_6093) (c := input_6098)
    (by decide +kernel) (by decide +kernel)
    checked_6093 checked_6098

def input_6100 : Box := angleBox ((-1/6), (-31/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_6100 : AnnotatedTree := .split 8 (17/64) tree_6090 tree_6099
theorem checked_6100 : Checked tree_6100 input_6100 518413 :=
  .split (post := input_6100) (a := input_6090) (c := input_6099)
    (by decide +kernel) (by decide +kernel)
    checked_6090 checked_6099

def input_6101 : Box := angleBox ((-1/6), (-31/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_6101 : AnnotatedTree := .split 5 (-3/64) tree_6089 tree_6100
theorem checked_6101 : Checked tree_6101 input_6101 259206 :=
  .split (post := input_6101) (a := input_6089) (c := input_6100)
    (by decide +kernel) (by decide +kernel)
    checked_6089 checked_6100

def input_6102 : Box := angleBox ((-31/192), (-61/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3056 : PendingLeaf :=
  ⟨3056, 2073656, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6102⟩
def tree_6102 : AnnotatedTree := .terminal leaf_3056
theorem checked_6102 : Checked tree_6102 input_6102 2073656 :=
  .terminal (by decide +kernel) rfl

def input_6103 : Box := angleBox ((-61/384), (-5/32)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3057 : PendingLeaf :=
  ⟨3057, 2073657, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6103⟩
def tree_6103 : AnnotatedTree := .terminal leaf_3057
theorem checked_6103 : Checked tree_6103 input_6103 2073657 :=
  .terminal (by decide +kernel) rfl

def input_6104 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_6104 : AnnotatedTree := .split 2 (-61/384) tree_6102 tree_6103
theorem checked_6104 : Checked tree_6104 input_6104 1036828 :=
  .split (post := input_6104) (a := input_6102) (c := input_6103)
    (by decide +kernel) (by decide +kernel)
    checked_6102 checked_6103

def input_6105 : Box := angleBox ((-31/192), (-61/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def leaf_3058 : PendingLeaf :=
  ⟨3058, 2073658, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6105⟩
def tree_6105 : AnnotatedTree := .terminal leaf_3058
theorem checked_6105 : Checked tree_6105 input_6105 2073658 :=
  .terminal (by decide +kernel) rfl

def input_6106 : Box := angleBox ((-61/384), (-5/32)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3059 : PendingLeaf :=
  ⟨3059, 4147318, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6106⟩
def tree_6106 : AnnotatedTree := .terminal leaf_3059
theorem checked_6106 : Checked tree_6106 input_6106 4147318 :=
  .terminal (by decide +kernel) rfl

def input_6107 : Box := angleBox ((-61/384), (-5/32)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_3060 : PendingLeaf :=
  ⟨3060, 4147319, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6107⟩
def tree_6107 : AnnotatedTree := .terminal leaf_3060
theorem checked_6107 : Checked tree_6107 input_6107 4147319 :=
  .terminal (by decide +kernel) rfl

def input_6108 : Box := angleBox ((-61/384), (-5/32)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6108 : AnnotatedTree := .split 5 (-19/384) tree_6106 tree_6107
theorem checked_6108 : Checked tree_6108 input_6108 2073659 :=
  .split (post := input_6108) (a := input_6106) (c := input_6107)
    (by decide +kernel) (by decide +kernel)
    checked_6106 checked_6107

def input_6109 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6109 : AnnotatedTree := .split 2 (-61/384) tree_6105 tree_6108
theorem checked_6109 : Checked tree_6109 input_6109 1036829 :=
  .split (post := input_6109) (a := input_6105) (c := input_6108)
    (by decide +kernel) (by decide +kernel)
    checked_6105 checked_6108

def input_6110 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_6110 : AnnotatedTree := .split 8 (17/64) tree_6104 tree_6109
theorem checked_6110 : Checked tree_6110 input_6110 518414 :=
  .split (post := input_6110) (a := input_6104) (c := input_6109)
    (by decide +kernel) (by decide +kernel)
    checked_6104 checked_6109

def input_6111 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3061 : PendingLeaf :=
  ⟨3061, 1036830, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6111⟩
def tree_6111 : AnnotatedTree := .terminal leaf_3061
theorem checked_6111 : Checked tree_6111 input_6111 1036830 :=
  .terminal (by decide +kernel) rfl

def input_6112 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3062 : PendingLeaf :=
  ⟨3062, 8294648, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6112⟩
def tree_6112 : AnnotatedTree := .terminal leaf_3062
theorem checked_6112 : Checked tree_6112 input_6112 8294648 :=
  .terminal (by decide +kernel) rfl

def input_6113 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3063 : PendingLeaf :=
  ⟨3063, 8294649, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6113⟩
def tree_6113 : AnnotatedTree := .terminal leaf_3063
theorem checked_6113 : Checked tree_6113 input_6113 8294649 :=
  .terminal (by decide +kernel) rfl

def input_6114 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6114 : AnnotatedTree := .split 8 (103/384) tree_6112 tree_6113
theorem checked_6114 : Checked tree_6114 input_6114 4147324 :=
  .split (post := input_6114) (a := input_6112) (c := input_6113)
    (by decide +kernel) (by decide +kernel)
    checked_6112 checked_6113

def input_6115 : Box := angleBox ((-31/192), (-61/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3064 : PendingLeaf :=
  ⟨3064, 4147325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6115⟩
def tree_6115 : AnnotatedTree := .terminal leaf_3064
theorem checked_6115 : Checked tree_6115 input_6115 4147325 :=
  .terminal (by decide +kernel) rfl

def input_6116 : Box := angleBox ((-31/192), (-61/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6116 : AnnotatedTree := .split 5 (-17/384) tree_6114 tree_6115
theorem checked_6116 : Checked tree_6116 input_6116 2073662 :=
  .split (post := input_6116) (a := input_6114) (c := input_6115)
    (by decide +kernel) (by decide +kernel)
    checked_6114 checked_6115

def input_6117 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3065 : PendingLeaf :=
  ⟨3065, 8294652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6117⟩
def tree_6117 : AnnotatedTree := .terminal leaf_3065
theorem checked_6117 : Checked tree_6117 input_6117 8294652 :=
  .terminal (by decide +kernel) rfl

def input_6118 : Box := angleBox ((-61/384), (-121/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3066 : PendingLeaf :=
  ⟨3066, 16589306, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6118⟩
def tree_6118 : AnnotatedTree := .terminal leaf_3066
theorem checked_6118 : Checked tree_6118 input_6118 16589306 :=
  .terminal (by decide +kernel) rfl

def input_6119 : Box := angleBox ((-121/768), (-5/32)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3067 : PendingLeaf :=
  ⟨3067, 16589307, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6119⟩
def tree_6119 : AnnotatedTree := .terminal leaf_3067
theorem checked_6119 : Checked tree_6119 input_6119 16589307 :=
  .terminal (by decide +kernel) rfl

def input_6120 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6120 : AnnotatedTree := .split 2 (-121/768) tree_6118 tree_6119
theorem checked_6120 : Checked tree_6120 input_6120 8294653 :=
  .split (post := input_6120) (a := input_6118) (c := input_6119)
    (by decide +kernel) (by decide +kernel)
    checked_6118 checked_6119

def input_6121 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6121 : AnnotatedTree := .split 8 (103/384) tree_6117 tree_6120
theorem checked_6121 : Checked tree_6121 input_6121 4147326 :=
  .split (post := input_6121) (a := input_6117) (c := input_6120)
    (by decide +kernel) (by decide +kernel)
    checked_6117 checked_6120

def input_6122 : Box := angleBox ((-61/384), (-5/32)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3068 : PendingLeaf :=
  ⟨3068, 4147327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6122⟩
def tree_6122 : AnnotatedTree := .terminal leaf_3068
theorem checked_6122 : Checked tree_6122 input_6122 4147327 :=
  .terminal (by decide +kernel) rfl

def input_6123 : Box := angleBox ((-61/384), (-5/32)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6123 : AnnotatedTree := .split 5 (-17/384) tree_6121 tree_6122
theorem checked_6123 : Checked tree_6123 input_6123 2073663 :=
  .split (post := input_6123) (a := input_6121) (c := input_6122)
    (by decide +kernel) (by decide +kernel)
    checked_6121 checked_6122

def input_6124 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6124 : AnnotatedTree := .split 2 (-61/384) tree_6116 tree_6123
theorem checked_6124 : Checked tree_6124 input_6124 1036831 :=
  .split (post := input_6124) (a := input_6116) (c := input_6123)
    (by decide +kernel) (by decide +kernel)
    checked_6116 checked_6123

def input_6125 : Box := angleBox ((-31/192), (-5/32)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_6125 : AnnotatedTree := .split 8 (17/64) tree_6111 tree_6124
theorem checked_6125 : Checked tree_6125 input_6125 518415 :=
  .split (post := input_6125) (a := input_6111) (c := input_6124)
    (by decide +kernel) (by decide +kernel)
    checked_6111 checked_6124

def input_6126 : Box := angleBox ((-31/192), (-5/32)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_6126 : AnnotatedTree := .split 5 (-3/64) tree_6110 tree_6125
theorem checked_6126 : Checked tree_6126 input_6126 259207 :=
  .split (post := input_6126) (a := input_6110) (c := input_6125)
    (by decide +kernel) (by decide +kernel)
    checked_6110 checked_6125

def input_6127 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_6127 : AnnotatedTree := .split 2 (-31/192) tree_6101 tree_6126
theorem checked_6127 : Checked tree_6127 input_6127 129603 :=
  .split (post := input_6127) (a := input_6101) (c := input_6126)
    (by decide +kernel) (by decide +kernel)
    checked_6101 checked_6126

def input_6128 : Box := angleBox ((-1/6), (-5/32)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_6128 : AnnotatedTree := .split 8 (25/96) tree_6082 tree_6127
theorem checked_6128 : Checked tree_6128 input_6128 64801 :=
  .split (post := input_6128) (a := input_6082) (c := input_6127)
    (by decide +kernel) (by decide +kernel)
    checked_6082 checked_6127

def input_6129 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_6129 : AnnotatedTree := .split 5 (-5/96) tree_6073 tree_6128
theorem checked_6129 : Checked tree_6129 input_6129 32400 :=
  .split (post := input_6129) (a := input_6073) (c := input_6128)
    (by decide +kernel) (by decide +kernel)
    checked_6073 checked_6128

def input_6130 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-11/192)) ((1/4), (25/96))
def leaf_3069 : PendingLeaf :=
  ⟨3069, 259208, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6130⟩
def tree_6130 : AnnotatedTree := .terminal leaf_3069
theorem checked_6130 : Checked tree_6130 input_6130 259208 :=
  .terminal (by decide +kernel) rfl

def input_6131 : Box := angleBox ((-5/32), (-29/192)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3070 : PendingLeaf :=
  ⟨3070, 518418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6131⟩
def tree_6131 : AnnotatedTree := .terminal leaf_3070
theorem checked_6131 : Checked tree_6131 input_6131 518418 :=
  .terminal (by decide +kernel) rfl

def input_6132 : Box := angleBox ((-29/192), (-7/48)) ((-11/192), (-5/96)) ((1/4), (25/96))
def leaf_3071 : PendingLeaf :=
  ⟨3071, 518419, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6132⟩
def tree_6132 : AnnotatedTree := .terminal leaf_3071
theorem checked_6132 : Checked tree_6132 input_6132 518419 :=
  .terminal (by decide +kernel) rfl

def input_6133 : Box := angleBox ((-5/32), (-7/48)) ((-11/192), (-5/96)) ((1/4), (25/96))
def tree_6133 : AnnotatedTree := .split 2 (-29/192) tree_6131 tree_6132
theorem checked_6133 : Checked tree_6133 input_6133 259209 :=
  .split (post := input_6133) (a := input_6131) (c := input_6132)
    (by decide +kernel) (by decide +kernel)
    checked_6131 checked_6132

def input_6134 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((1/4), (25/96))
def tree_6134 : AnnotatedTree := .split 5 (-11/192) tree_6130 tree_6133
theorem checked_6134 : Checked tree_6134 input_6134 129604 :=
  .split (post := input_6134) (a := input_6130) (c := input_6133)
    (by decide +kernel) (by decide +kernel)
    checked_6130 checked_6133

def input_6135 : Box := angleBox ((-5/32), (-29/192)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3072 : PendingLeaf :=
  ⟨3072, 259210, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6135⟩
def tree_6135 : AnnotatedTree := .terminal leaf_3072
theorem checked_6135 : Checked tree_6135 input_6135 259210 :=
  .terminal (by decide +kernel) rfl

def input_6136 : Box := angleBox ((-29/192), (-7/48)) ((-1/16), (-5/96)) ((25/96), (13/48))
def leaf_3073 : PendingLeaf :=
  ⟨3073, 259211, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6136⟩
def tree_6136 : AnnotatedTree := .terminal leaf_3073
theorem checked_6136 : Checked tree_6136 input_6136 259211 :=
  .terminal (by decide +kernel) rfl

def input_6137 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((25/96), (13/48))
def tree_6137 : AnnotatedTree := .split 2 (-29/192) tree_6135 tree_6136
theorem checked_6137 : Checked tree_6137 input_6137 129605 :=
  .split (post := input_6137) (a := input_6135) (c := input_6136)
    (by decide +kernel) (by decide +kernel)
    checked_6135 checked_6136

def input_6138 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((1/4), (13/48))
def tree_6138 : AnnotatedTree := .split 8 (25/96) tree_6134 tree_6137
theorem checked_6138 : Checked tree_6138 input_6138 64802 :=
  .split (post := input_6138) (a := input_6134) (c := input_6137)
    (by decide +kernel) (by decide +kernel)
    checked_6134 checked_6137

def input_6139 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3074 : PendingLeaf :=
  ⟨3074, 1036848, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6139⟩
def tree_6139 : AnnotatedTree := .terminal leaf_3074
theorem checked_6139 : Checked tree_6139 input_6139 1036848 :=
  .terminal (by decide +kernel) rfl

def input_6140 : Box := angleBox ((-5/32), (-59/384)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3075 : PendingLeaf :=
  ⟨3075, 2073698, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6140⟩
def tree_6140 : AnnotatedTree := .terminal leaf_3075
theorem checked_6140 : Checked tree_6140 input_6140 2073698 :=
  .terminal (by decide +kernel) rfl

def input_6141 : Box := angleBox ((-59/384), (-29/192)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3076 : PendingLeaf :=
  ⟨3076, 2073699, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6141⟩
def tree_6141 : AnnotatedTree := .terminal leaf_3076
theorem checked_6141 : Checked tree_6141 input_6141 2073699 :=
  .terminal (by decide +kernel) rfl

def input_6142 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_6142 : AnnotatedTree := .split 2 (-59/384) tree_6140 tree_6141
theorem checked_6142 : Checked tree_6142 input_6142 1036849 :=
  .split (post := input_6142) (a := input_6140) (c := input_6141)
    (by decide +kernel) (by decide +kernel)
    checked_6140 checked_6141

def input_6143 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_6143 : AnnotatedTree := .split 8 (49/192) tree_6139 tree_6142
theorem checked_6143 : Checked tree_6143 input_6143 518424 :=
  .split (post := input_6143) (a := input_6139) (c := input_6142)
    (by decide +kernel) (by decide +kernel)
    checked_6139 checked_6142

def input_6144 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3077 : PendingLeaf :=
  ⟨3077, 518425, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6144⟩
def tree_6144 : AnnotatedTree := .terminal leaf_3077
theorem checked_6144 : Checked tree_6144 input_6144 518425 :=
  .terminal (by decide +kernel) rfl

def input_6145 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_6145 : AnnotatedTree := .split 5 (-3/64) tree_6143 tree_6144
theorem checked_6145 : Checked tree_6145 input_6145 259212 :=
  .split (post := input_6145) (a := input_6143) (c := input_6144)
    (by decide +kernel) (by decide +kernel)
    checked_6143 checked_6144

def input_6146 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((1/4), (49/192))
def leaf_3078 : PendingLeaf :=
  ⟨3078, 1036852, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6146⟩
def tree_6146 : AnnotatedTree := .terminal leaf_3078
theorem checked_6146 : Checked tree_6146 input_6146 1036852 :=
  .terminal (by decide +kernel) rfl

def input_6147 : Box := angleBox ((-29/192), (-19/128)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3079 : PendingLeaf :=
  ⟨3079, 2073706, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6147⟩
def tree_6147 : AnnotatedTree := .terminal leaf_3079
theorem checked_6147 : Checked tree_6147 input_6147 2073706 :=
  .terminal (by decide +kernel) rfl

def input_6148 : Box := angleBox ((-19/128), (-7/48)) ((-5/96), (-3/64)) ((49/192), (25/96))
def leaf_3080 : PendingLeaf :=
  ⟨3080, 2073707, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6148⟩
def tree_6148 : AnnotatedTree := .terminal leaf_3080
theorem checked_6148 : Checked tree_6148 input_6148 2073707 :=
  .terminal (by decide +kernel) rfl

def input_6149 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((49/192), (25/96))
def tree_6149 : AnnotatedTree := .split 2 (-19/128) tree_6147 tree_6148
theorem checked_6149 : Checked tree_6149 input_6149 1036853 :=
  .split (post := input_6149) (a := input_6147) (c := input_6148)
    (by decide +kernel) (by decide +kernel)
    checked_6147 checked_6148

def input_6150 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((1/4), (25/96))
def tree_6150 : AnnotatedTree := .split 8 (49/192) tree_6146 tree_6149
theorem checked_6150 : Checked tree_6150 input_6150 518426 :=
  .split (post := input_6150) (a := input_6146) (c := input_6149)
    (by decide +kernel) (by decide +kernel)
    checked_6146 checked_6149

def input_6151 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_3081 : PendingLeaf :=
  ⟨3081, 518427, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6151⟩
def tree_6151 : AnnotatedTree := .terminal leaf_3081
theorem checked_6151 : Checked tree_6151 input_6151 518427 :=
  .terminal (by decide +kernel) rfl

def input_6152 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_6152 : AnnotatedTree := .split 5 (-3/64) tree_6150 tree_6151
theorem checked_6152 : Checked tree_6152 input_6152 259213 :=
  .split (post := input_6152) (a := input_6150) (c := input_6151)
    (by decide +kernel) (by decide +kernel)
    checked_6150 checked_6151

def input_6153 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_6153 : AnnotatedTree := .split 2 (-29/192) tree_6145 tree_6152
theorem checked_6153 : Checked tree_6153 input_6153 129606 :=
  .split (post := input_6153) (a := input_6145) (c := input_6152)
    (by decide +kernel) (by decide +kernel)
    checked_6145 checked_6152

def input_6154 : Box := angleBox ((-5/32), (-59/384)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3082 : PendingLeaf :=
  ⟨3082, 2073712, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6154⟩
def tree_6154 : AnnotatedTree := .terminal leaf_3082
theorem checked_6154 : Checked tree_6154 input_6154 2073712 :=
  .terminal (by decide +kernel) rfl

def input_6155 : Box := angleBox ((-59/384), (-29/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3083 : PendingLeaf :=
  ⟨3083, 2073713, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6155⟩
def tree_6155 : AnnotatedTree := .terminal leaf_3083
theorem checked_6155 : Checked tree_6155 input_6155 2073713 :=
  .terminal (by decide +kernel) rfl

def input_6156 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_6156 : AnnotatedTree := .split 2 (-59/384) tree_6154 tree_6155
theorem checked_6156 : Checked tree_6156 input_6156 1036856 :=
  .split (post := input_6156) (a := input_6154) (c := input_6155)
    (by decide +kernel) (by decide +kernel)
    checked_6154 checked_6155

def input_6157 : Box := angleBox ((-5/32), (-59/384)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3084 : PendingLeaf :=
  ⟨3084, 4147428, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6157⟩
def tree_6157 : AnnotatedTree := .terminal leaf_3084
theorem checked_6157 : Checked tree_6157 input_6157 4147428 :=
  .terminal (by decide +kernel) rfl

def input_6158 : Box := angleBox ((-5/32), (-59/384)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_3085 : PendingLeaf :=
  ⟨3085, 4147429, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6158⟩
def tree_6158 : AnnotatedTree := .terminal leaf_3085
theorem checked_6158 : Checked tree_6158 input_6158 4147429 :=
  .terminal (by decide +kernel) rfl

def input_6159 : Box := angleBox ((-5/32), (-59/384)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6159 : AnnotatedTree := .split 5 (-19/384) tree_6157 tree_6158
theorem checked_6159 : Checked tree_6159 input_6159 2073714 :=
  .split (post := input_6159) (a := input_6157) (c := input_6158)
    (by decide +kernel) (by decide +kernel)
    checked_6157 checked_6158

def input_6160 : Box := angleBox ((-59/384), (-29/192)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3086 : PendingLeaf :=
  ⟨3086, 4147430, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6160⟩
def tree_6160 : AnnotatedTree := .terminal leaf_3086
theorem checked_6160 : Checked tree_6160 input_6160 4147430 :=
  .terminal (by decide +kernel) rfl

def input_6161 : Box := angleBox ((-59/384), (-29/192)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_3087 : PendingLeaf :=
  ⟨3087, 4147431, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6161⟩
def tree_6161 : AnnotatedTree := .terminal leaf_3087
theorem checked_6161 : Checked tree_6161 input_6161 4147431 :=
  .terminal (by decide +kernel) rfl

def input_6162 : Box := angleBox ((-59/384), (-29/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6162 : AnnotatedTree := .split 5 (-19/384) tree_6160 tree_6161
theorem checked_6162 : Checked tree_6162 input_6162 2073715 :=
  .split (post := input_6162) (a := input_6160) (c := input_6161)
    (by decide +kernel) (by decide +kernel)
    checked_6160 checked_6161

def input_6163 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6163 : AnnotatedTree := .split 2 (-59/384) tree_6159 tree_6162
theorem checked_6163 : Checked tree_6163 input_6163 1036857 :=
  .split (post := input_6163) (a := input_6159) (c := input_6162)
    (by decide +kernel) (by decide +kernel)
    checked_6159 checked_6162

def input_6164 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_6164 : AnnotatedTree := .split 8 (17/64) tree_6156 tree_6163
theorem checked_6164 : Checked tree_6164 input_6164 518428 :=
  .split (post := input_6164) (a := input_6156) (c := input_6163)
    (by decide +kernel) (by decide +kernel)
    checked_6156 checked_6163

def input_6165 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3088 : PendingLeaf :=
  ⟨3088, 1036858, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6165⟩
def tree_6165 : AnnotatedTree := .terminal leaf_3088
theorem checked_6165 : Checked tree_6165 input_6165 1036858 :=
  .terminal (by decide +kernel) rfl

def input_6166 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3089 : PendingLeaf :=
  ⟨3089, 8294872, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6166⟩
def tree_6166 : AnnotatedTree := .terminal leaf_3089
theorem checked_6166 : Checked tree_6166 input_6166 8294872 :=
  .terminal (by decide +kernel) rfl

def input_6167 : Box := angleBox ((-5/32), (-119/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3090 : PendingLeaf :=
  ⟨3090, 16589746, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6167⟩
def tree_6167 : AnnotatedTree := .terminal leaf_3090
theorem checked_6167 : Checked tree_6167 input_6167 16589746 :=
  .terminal (by decide +kernel) rfl

def input_6168 : Box := angleBox ((-119/768), (-59/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3091 : PendingLeaf :=
  ⟨3091, 16589747, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6168⟩
def tree_6168 : AnnotatedTree := .terminal leaf_3091
theorem checked_6168 : Checked tree_6168 input_6168 16589747 :=
  .terminal (by decide +kernel) rfl

def input_6169 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6169 : AnnotatedTree := .split 2 (-119/768) tree_6167 tree_6168
theorem checked_6169 : Checked tree_6169 input_6169 8294873 :=
  .split (post := input_6169) (a := input_6167) (c := input_6168)
    (by decide +kernel) (by decide +kernel)
    checked_6167 checked_6168

def input_6170 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6170 : AnnotatedTree := .split 8 (103/384) tree_6166 tree_6169
theorem checked_6170 : Checked tree_6170 input_6170 4147436 :=
  .split (post := input_6170) (a := input_6166) (c := input_6169)
    (by decide +kernel) (by decide +kernel)
    checked_6166 checked_6169

def input_6171 : Box := angleBox ((-5/32), (-59/384)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3092 : PendingLeaf :=
  ⟨3092, 4147437, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6171⟩
def tree_6171 : AnnotatedTree := .terminal leaf_3092
theorem checked_6171 : Checked tree_6171 input_6171 4147437 :=
  .terminal (by decide +kernel) rfl

def input_6172 : Box := angleBox ((-5/32), (-59/384)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6172 : AnnotatedTree := .split 5 (-17/384) tree_6170 tree_6171
theorem checked_6172 : Checked tree_6172 input_6172 2073718 :=
  .split (post := input_6172) (a := input_6170) (c := input_6171)
    (by decide +kernel) (by decide +kernel)
    checked_6170 checked_6171

def input_6173 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3093 : PendingLeaf :=
  ⟨3093, 8294876, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6173⟩
def tree_6173 : AnnotatedTree := .terminal leaf_3093
theorem checked_6173 : Checked tree_6173 input_6173 8294876 :=
  .terminal (by decide +kernel) rfl

def input_6174 : Box := angleBox ((-59/384), (-39/256)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3094 : PendingLeaf :=
  ⟨3094, 16589754, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6174⟩
def tree_6174 : AnnotatedTree := .terminal leaf_3094
theorem checked_6174 : Checked tree_6174 input_6174 16589754 :=
  .terminal (by decide +kernel) rfl

def input_6175 : Box := angleBox ((-39/256), (-29/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3095 : PendingLeaf :=
  ⟨3095, 16589755, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6175⟩
def tree_6175 : AnnotatedTree := .terminal leaf_3095
theorem checked_6175 : Checked tree_6175 input_6175 16589755 :=
  .terminal (by decide +kernel) rfl

def input_6176 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6176 : AnnotatedTree := .split 2 (-39/256) tree_6174 tree_6175
theorem checked_6176 : Checked tree_6176 input_6176 8294877 :=
  .split (post := input_6176) (a := input_6174) (c := input_6175)
    (by decide +kernel) (by decide +kernel)
    checked_6174 checked_6175

def input_6177 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6177 : AnnotatedTree := .split 8 (103/384) tree_6173 tree_6176
theorem checked_6177 : Checked tree_6177 input_6177 4147438 :=
  .split (post := input_6177) (a := input_6173) (c := input_6176)
    (by decide +kernel) (by decide +kernel)
    checked_6173 checked_6176

def input_6178 : Box := angleBox ((-59/384), (-29/192)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3096 : PendingLeaf :=
  ⟨3096, 4147439, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6178⟩
def tree_6178 : AnnotatedTree := .terminal leaf_3096
theorem checked_6178 : Checked tree_6178 input_6178 4147439 :=
  .terminal (by decide +kernel) rfl

def input_6179 : Box := angleBox ((-59/384), (-29/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6179 : AnnotatedTree := .split 5 (-17/384) tree_6177 tree_6178
theorem checked_6179 : Checked tree_6179 input_6179 2073719 :=
  .split (post := input_6179) (a := input_6177) (c := input_6178)
    (by decide +kernel) (by decide +kernel)
    checked_6177 checked_6178

def input_6180 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6180 : AnnotatedTree := .split 2 (-59/384) tree_6172 tree_6179
theorem checked_6180 : Checked tree_6180 input_6180 1036859 :=
  .split (post := input_6180) (a := input_6172) (c := input_6179)
    (by decide +kernel) (by decide +kernel)
    checked_6172 checked_6179

def input_6181 : Box := angleBox ((-5/32), (-29/192)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_6181 : AnnotatedTree := .split 8 (17/64) tree_6165 tree_6180
theorem checked_6181 : Checked tree_6181 input_6181 518429 :=
  .split (post := input_6181) (a := input_6165) (c := input_6180)
    (by decide +kernel) (by decide +kernel)
    checked_6165 checked_6180

def input_6182 : Box := angleBox ((-5/32), (-29/192)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_6182 : AnnotatedTree := .split 5 (-3/64) tree_6164 tree_6181
theorem checked_6182 : Checked tree_6182 input_6182 259214 :=
  .split (post := input_6182) (a := input_6164) (c := input_6181)
    (by decide +kernel) (by decide +kernel)
    checked_6164 checked_6181

def input_6183 : Box := angleBox ((-29/192), (-19/128)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3097 : PendingLeaf :=
  ⟨3097, 2073720, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6183⟩
def tree_6183 : AnnotatedTree := .terminal leaf_3097
theorem checked_6183 : Checked tree_6183 input_6183 2073720 :=
  .terminal (by decide +kernel) rfl

def input_6184 : Box := angleBox ((-19/128), (-7/48)) ((-5/96), (-3/64)) ((25/96), (17/64))
def leaf_3098 : PendingLeaf :=
  ⟨3098, 2073721, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6184⟩
def tree_6184 : AnnotatedTree := .terminal leaf_3098
theorem checked_6184 : Checked tree_6184 input_6184 2073721 :=
  .terminal (by decide +kernel) rfl

def input_6185 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((25/96), (17/64))
def tree_6185 : AnnotatedTree := .split 2 (-19/128) tree_6183 tree_6184
theorem checked_6185 : Checked tree_6185 input_6185 1036860 :=
  .split (post := input_6185) (a := input_6183) (c := input_6184)
    (by decide +kernel) (by decide +kernel)
    checked_6183 checked_6184

def input_6186 : Box := angleBox ((-29/192), (-19/128)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3099 : PendingLeaf :=
  ⟨3099, 4147444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6186⟩
def tree_6186 : AnnotatedTree := .terminal leaf_3099
theorem checked_6186 : Checked tree_6186 input_6186 4147444 :=
  .terminal (by decide +kernel) rfl

def input_6187 : Box := angleBox ((-29/192), (-19/128)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_3100 : PendingLeaf :=
  ⟨3100, 4147445, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6187⟩
def tree_6187 : AnnotatedTree := .terminal leaf_3100
theorem checked_6187 : Checked tree_6187 input_6187 4147445 :=
  .terminal (by decide +kernel) rfl

def input_6188 : Box := angleBox ((-29/192), (-19/128)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6188 : AnnotatedTree := .split 5 (-19/384) tree_6186 tree_6187
theorem checked_6188 : Checked tree_6188 input_6188 2073722 :=
  .split (post := input_6188) (a := input_6186) (c := input_6187)
    (by decide +kernel) (by decide +kernel)
    checked_6186 checked_6187

def input_6189 : Box := angleBox ((-19/128), (-7/48)) ((-5/96), (-19/384)) ((17/64), (13/48))
def leaf_3101 : PendingLeaf :=
  ⟨3101, 4147446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6189⟩
def tree_6189 : AnnotatedTree := .terminal leaf_3101
theorem checked_6189 : Checked tree_6189 input_6189 4147446 :=
  .terminal (by decide +kernel) rfl

def input_6190 : Box := angleBox ((-19/128), (-7/48)) ((-19/384), (-3/64)) ((17/64), (13/48))
def leaf_3102 : PendingLeaf :=
  ⟨3102, 4147447, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6190⟩
def tree_6190 : AnnotatedTree := .terminal leaf_3102
theorem checked_6190 : Checked tree_6190 input_6190 4147447 :=
  .terminal (by decide +kernel) rfl

def input_6191 : Box := angleBox ((-19/128), (-7/48)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6191 : AnnotatedTree := .split 5 (-19/384) tree_6189 tree_6190
theorem checked_6191 : Checked tree_6191 input_6191 2073723 :=
  .split (post := input_6191) (a := input_6189) (c := input_6190)
    (by decide +kernel) (by decide +kernel)
    checked_6189 checked_6190

def input_6192 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((17/64), (13/48))
def tree_6192 : AnnotatedTree := .split 2 (-19/128) tree_6188 tree_6191
theorem checked_6192 : Checked tree_6192 input_6192 1036861 :=
  .split (post := input_6192) (a := input_6188) (c := input_6191)
    (by decide +kernel) (by decide +kernel)
    checked_6188 checked_6191

def input_6193 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-3/64)) ((25/96), (13/48))
def tree_6193 : AnnotatedTree := .split 8 (17/64) tree_6185 tree_6192
theorem checked_6193 : Checked tree_6193 input_6193 518430 :=
  .split (post := input_6193) (a := input_6185) (c := input_6192)
    (by decide +kernel) (by decide +kernel)
    checked_6185 checked_6192

def input_6194 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_3103 : PendingLeaf :=
  ⟨3103, 1036862, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6194⟩
def tree_6194 : AnnotatedTree := .terminal leaf_3103
theorem checked_6194 : Checked tree_6194 input_6194 1036862 :=
  .terminal (by decide +kernel) rfl

def input_6195 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3104 : PendingLeaf :=
  ⟨3104, 8294904, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6195⟩
def tree_6195 : AnnotatedTree := .terminal leaf_3104
theorem checked_6195 : Checked tree_6195 input_6195 8294904 :=
  .terminal (by decide +kernel) rfl

def input_6196 : Box := angleBox ((-29/192), (-115/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3105 : PendingLeaf :=
  ⟨3105, 16589810, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6196⟩
def tree_6196 : AnnotatedTree := .terminal leaf_3105
theorem checked_6196 : Checked tree_6196 input_6196 16589810 :=
  .terminal (by decide +kernel) rfl

def input_6197 : Box := angleBox ((-115/768), (-19/128)) ((-3/64), (-17/384)) ((103/384), (13/48))
def leaf_3106 : PendingLeaf :=
  ⟨3106, 16589811, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_6197⟩
def tree_6197 : AnnotatedTree := .terminal leaf_3106
theorem checked_6197 : Checked tree_6197 input_6197 16589811 :=
  .terminal (by decide +kernel) rfl

def input_6198 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6198 : AnnotatedTree := .split 2 (-115/768) tree_6196 tree_6197
theorem checked_6198 : Checked tree_6198 input_6198 8294905 :=
  .split (post := input_6198) (a := input_6196) (c := input_6197)
    (by decide +kernel) (by decide +kernel)
    checked_6196 checked_6197

def input_6199 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6199 : AnnotatedTree := .split 8 (103/384) tree_6195 tree_6198
theorem checked_6199 : Checked tree_6199 input_6199 4147452 :=
  .split (post := input_6199) (a := input_6195) (c := input_6198)
    (by decide +kernel) (by decide +kernel)
    checked_6195 checked_6198

def input_6200 : Box := angleBox ((-29/192), (-19/128)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3107 : PendingLeaf :=
  ⟨3107, 4147453, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6200⟩
def tree_6200 : AnnotatedTree := .terminal leaf_3107
theorem checked_6200 : Checked tree_6200 input_6200 4147453 :=
  .terminal (by decide +kernel) rfl

def input_6201 : Box := angleBox ((-29/192), (-19/128)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6201 : AnnotatedTree := .split 5 (-17/384) tree_6199 tree_6200
theorem checked_6201 : Checked tree_6201 input_6201 2073726 :=
  .split (post := input_6201) (a := input_6199) (c := input_6200)
    (by decide +kernel) (by decide +kernel)
    checked_6199 checked_6200

def input_6202 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((17/64), (103/384))
def leaf_3108 : PendingLeaf :=
  ⟨3108, 8294908, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6202⟩
def tree_6202 : AnnotatedTree := .terminal leaf_3108
theorem checked_6202 : Checked tree_6202 input_6202 8294908 :=
  .terminal (by decide +kernel) rfl

def input_6203 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3109 : PendingLeaf :=
  ⟨3109, 33179636, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6203⟩
def tree_6203 : AnnotatedTree := .terminal leaf_3109
theorem checked_6203 : Checked tree_6203 input_6203 33179636 :=
  .terminal (by decide +kernel) rfl

def input_6204 : Box := angleBox ((-19/128), (-113/768)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3110 : PendingLeaf :=
  ⟨3110, 33179637, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6204⟩
def tree_6204 : AnnotatedTree := .terminal leaf_3110
theorem checked_6204 : Checked tree_6204 input_6204 33179637 :=
  .terminal (by decide +kernel) rfl

def input_6205 : Box := angleBox ((-19/128), (-113/768)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6205 : AnnotatedTree := .split 5 (-35/768) tree_6203 tree_6204
theorem checked_6205 : Checked tree_6205 input_6205 16589818 :=
  .split (post := input_6205) (a := input_6203) (c := input_6204)
    (by decide +kernel) (by decide +kernel)
    checked_6203 checked_6204

def input_6206 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-35/768)) ((103/384), (13/48))
def leaf_3111 : PendingLeaf :=
  ⟨3111, 33179638, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6206⟩
def tree_6206 : AnnotatedTree := .terminal leaf_3111
theorem checked_6206 : Checked tree_6206 input_6206 33179638 :=
  .terminal (by decide +kernel) rfl

def input_6207 : Box := angleBox ((-113/768), (-7/48)) ((-35/768), (-17/384)) ((103/384), (13/48))
def leaf_3112 : PendingLeaf :=
  ⟨3112, 33179639, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6207⟩
def tree_6207 : AnnotatedTree := .terminal leaf_3112
theorem checked_6207 : Checked tree_6207 input_6207 33179639 :=
  .terminal (by decide +kernel) rfl

def input_6208 : Box := angleBox ((-113/768), (-7/48)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6208 : AnnotatedTree := .split 5 (-35/768) tree_6206 tree_6207
theorem checked_6208 : Checked tree_6208 input_6208 16589819 :=
  .split (post := input_6208) (a := input_6206) (c := input_6207)
    (by decide +kernel) (by decide +kernel)
    checked_6206 checked_6207

def input_6209 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((103/384), (13/48))
def tree_6209 : AnnotatedTree := .split 2 (-113/768) tree_6205 tree_6208
theorem checked_6209 : Checked tree_6209 input_6209 8294909 :=
  .split (post := input_6209) (a := input_6205) (c := input_6208)
    (by decide +kernel) (by decide +kernel)
    checked_6205 checked_6208

def input_6210 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-17/384)) ((17/64), (13/48))
def tree_6210 : AnnotatedTree := .split 8 (103/384) tree_6202 tree_6209
theorem checked_6210 : Checked tree_6210 input_6210 4147454 :=
  .split (post := input_6210) (a := input_6202) (c := input_6209)
    (by decide +kernel) (by decide +kernel)
    checked_6202 checked_6209

def input_6211 : Box := angleBox ((-19/128), (-7/48)) ((-17/384), (-1/24)) ((17/64), (13/48))
def leaf_3113 : PendingLeaf :=
  ⟨3113, 4147455, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_6211⟩
def tree_6211 : AnnotatedTree := .terminal leaf_3113
theorem checked_6211 : Checked tree_6211 input_6211 4147455 :=
  .terminal (by decide +kernel) rfl

def input_6212 : Box := angleBox ((-19/128), (-7/48)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6212 : AnnotatedTree := .split 5 (-17/384) tree_6210 tree_6211
theorem checked_6212 : Checked tree_6212 input_6212 2073727 :=
  .split (post := input_6212) (a := input_6210) (c := input_6211)
    (by decide +kernel) (by decide +kernel)
    checked_6210 checked_6211

def input_6213 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((17/64), (13/48))
def tree_6213 : AnnotatedTree := .split 2 (-19/128) tree_6201 tree_6212
theorem checked_6213 : Checked tree_6213 input_6213 1036863 :=
  .split (post := input_6213) (a := input_6201) (c := input_6212)
    (by decide +kernel) (by decide +kernel)
    checked_6201 checked_6212

def input_6214 : Box := angleBox ((-29/192), (-7/48)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_6214 : AnnotatedTree := .split 8 (17/64) tree_6194 tree_6213
theorem checked_6214 : Checked tree_6214 input_6214 518431 :=
  .split (post := input_6214) (a := input_6194) (c := input_6213)
    (by decide +kernel) (by decide +kernel)
    checked_6194 checked_6213

def input_6215 : Box := angleBox ((-29/192), (-7/48)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_6215 : AnnotatedTree := .split 5 (-3/64) tree_6193 tree_6214
theorem checked_6215 : Checked tree_6215 input_6215 259215 :=
  .split (post := input_6215) (a := input_6193) (c := input_6214)
    (by decide +kernel) (by decide +kernel)
    checked_6193 checked_6214

def input_6216 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_6216 : AnnotatedTree := .split 2 (-29/192) tree_6182 tree_6215
theorem checked_6216 : Checked tree_6216 input_6216 129607 :=
  .split (post := input_6216) (a := input_6182) (c := input_6215)
    (by decide +kernel) (by decide +kernel)
    checked_6182 checked_6215

def input_6217 : Box := angleBox ((-5/32), (-7/48)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_6217 : AnnotatedTree := .split 8 (25/96) tree_6153 tree_6216
theorem checked_6217 : Checked tree_6217 input_6217 64803 :=
  .split (post := input_6217) (a := input_6153) (c := input_6216)
    (by decide +kernel) (by decide +kernel)
    checked_6153 checked_6216

def input_6218 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_6218 : AnnotatedTree := .split 5 (-5/96) tree_6138 tree_6217
theorem checked_6218 : Checked tree_6218 input_6218 32401 :=
  .split (post := input_6218) (a := input_6138) (c := input_6217)
    (by decide +kernel) (by decide +kernel)
    checked_6138 checked_6217

def input_6219 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_6219 : AnnotatedTree := .split 2 (-5/32) tree_6129 tree_6218
theorem checked_6219 : Checked tree_6219 input_6219 16200 :=
  .split (post := input_6219) (a := input_6129) (c := input_6218)
    (by decide +kernel) (by decide +kernel)
    checked_6129 checked_6218

end SixTrianglePilot.AcceptedOuterTree
