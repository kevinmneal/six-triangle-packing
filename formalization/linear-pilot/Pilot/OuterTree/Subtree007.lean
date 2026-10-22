import Pilot.OuterTree.Subtree001

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_3067 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/12), (3/32))
def leaf_1535 : PendingLeaf :=
  ⟨1535, 13824, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3067⟩
def tree_3067 : AnnotatedTree := .terminal leaf_1535
theorem checked_3067 : Checked tree_3067 input_3067 13824 :=
  .terminal (by decide +kernel) rfl

def input_3068 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((3/32), (5/48))
def leaf_1536 : PendingLeaf :=
  ⟨1536, 13825, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3068⟩
def tree_3068 : AnnotatedTree := .terminal leaf_1536
theorem checked_3068 : Checked tree_3068 input_3068 13825 :=
  .terminal (by decide +kernel) rfl

def input_3069 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/12), (5/48))
def tree_3069 : AnnotatedTree := .split 8 (3/32) tree_3067 tree_3068
theorem checked_3069 : Checked tree_3069 input_3069 6912 :=
  .split (post := input_3069) (a := input_3067) (c := input_3068)
    (by decide +kernel) (by decide +kernel)
    checked_3067 checked_3068

def input_3070 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((5/48), (11/96))
def leaf_1537 : PendingLeaf :=
  ⟨1537, 13826, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3070⟩
def tree_3070 : AnnotatedTree := .terminal leaf_1537
theorem checked_3070 : Checked tree_3070 input_3070 13826 :=
  .terminal (by decide +kernel) rfl

def input_3071 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((11/96), (1/8))
def leaf_1538 : PendingLeaf :=
  ⟨1538, 13827, .joint, "9af0fe94eeee434f64520ad3da4c85276511bce0823cc30ee68b29a644b619be", input_3071⟩
def tree_3071 : AnnotatedTree := .terminal leaf_1538
theorem checked_3071 : Checked tree_3071 input_3071 13827 :=
  .terminal (by decide +kernel) rfl

def input_3072 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((5/48), (1/8))
def tree_3072 : AnnotatedTree := .split 8 (11/96) tree_3070 tree_3071
theorem checked_3072 : Checked tree_3072 input_3072 6913 :=
  .split (post := input_3072) (a := input_3070) (c := input_3071)
    (by decide +kernel) (by decide +kernel)
    checked_3070 checked_3071

def input_3073 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/12), (1/8))
def tree_3073 : AnnotatedTree := .split 8 (5/48) tree_3069 tree_3072
theorem checked_3073 : Checked tree_3073 input_3073 3456 :=
  .split (post := input_3073) (a := input_3069) (c := input_3072)
    (by decide +kernel) (by decide +kernel)
    checked_3069 checked_3072

def input_3074 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/12), (3/32))
def leaf_1539 : PendingLeaf :=
  ⟨1539, 13828, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3074⟩
def tree_3074 : AnnotatedTree := .terminal leaf_1539
theorem checked_3074 : Checked tree_3074 input_3074 13828 :=
  .terminal (by decide +kernel) rfl

def input_3075 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((3/32), (5/48))
def leaf_1540 : PendingLeaf :=
  ⟨1540, 13829, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3075⟩
def tree_3075 : AnnotatedTree := .terminal leaf_1540
theorem checked_3075 : Checked tree_3075 input_3075 13829 :=
  .terminal (by decide +kernel) rfl

def input_3076 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/12), (5/48))
def tree_3076 : AnnotatedTree := .split 8 (3/32) tree_3074 tree_3075
theorem checked_3076 : Checked tree_3076 input_3076 6914 :=
  .split (post := input_3076) (a := input_3074) (c := input_3075)
    (by decide +kernel) (by decide +kernel)
    checked_3074 checked_3075

def input_3077 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((5/48), (1/8))
def leaf_1541 : PendingLeaf :=
  ⟨1541, 13830, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3077⟩
def tree_3077 : AnnotatedTree := .terminal leaf_1541
theorem checked_3077 : Checked tree_3077 input_3077 13830 :=
  .terminal (by decide +kernel) rfl

def input_3078 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((5/48), (1/8))
def leaf_1542 : PendingLeaf :=
  ⟨1542, 13831, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3078⟩
def tree_3078 : AnnotatedTree := .terminal leaf_1542
theorem checked_3078 : Checked tree_3078 input_3078 13831 :=
  .terminal (by decide +kernel) rfl

def input_3079 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((5/48), (1/8))
def tree_3079 : AnnotatedTree := .split 2 (-5/16) tree_3077 tree_3078
theorem checked_3079 : Checked tree_3079 input_3079 6915 :=
  .split (post := input_3079) (a := input_3077) (c := input_3078)
    (by decide +kernel) (by decide +kernel)
    checked_3077 checked_3078

def input_3080 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/12), (1/8))
def tree_3080 : AnnotatedTree := .split 8 (5/48) tree_3076 tree_3079
theorem checked_3080 : Checked tree_3080 input_3080 3457 :=
  .split (post := input_3080) (a := input_3076) (c := input_3079)
    (by decide +kernel) (by decide +kernel)
    checked_3076 checked_3079

def input_3081 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((1/12), (1/8))
def tree_3081 : AnnotatedTree := .split 5 (-7/48) tree_3073 tree_3080
theorem checked_3081 : Checked tree_3081 input_3081 1728 :=
  .split (post := input_3081) (a := input_3073) (c := input_3080)
    (by decide +kernel) (by decide +kernel)
    checked_3073 checked_3080

def input_3082 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/12), (3/32))
def leaf_1543 : PendingLeaf :=
  ⟨1543, 27664, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3082⟩
def tree_3082 : AnnotatedTree := .terminal leaf_1543
theorem checked_3082 : Checked tree_3082 input_3082 27664 :=
  .terminal (by decide +kernel) rfl

def input_3083 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((3/32), (5/48))
def leaf_1544 : PendingLeaf :=
  ⟨1544, 27665, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3083⟩
def tree_3083 : AnnotatedTree := .terminal leaf_1544
theorem checked_3083 : Checked tree_3083 input_3083 27665 :=
  .terminal (by decide +kernel) rfl

def input_3084 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/12), (5/48))
def tree_3084 : AnnotatedTree := .split 8 (3/32) tree_3082 tree_3083
theorem checked_3084 : Checked tree_3084 input_3084 13832 :=
  .split (post := input_3084) (a := input_3082) (c := input_3083)
    (by decide +kernel) (by decide +kernel)
    checked_3082 checked_3083

def input_3085 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/12), (3/32))
def leaf_1545 : PendingLeaf :=
  ⟨1545, 27666, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3085⟩
def tree_3085 : AnnotatedTree := .terminal leaf_1545
theorem checked_3085 : Checked tree_3085 input_3085 27666 :=
  .terminal (by decide +kernel) rfl

def input_3086 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((3/32), (5/48))
def leaf_1546 : PendingLeaf :=
  ⟨1546, 27667, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3086⟩
def tree_3086 : AnnotatedTree := .terminal leaf_1546
theorem checked_3086 : Checked tree_3086 input_3086 27667 :=
  .terminal (by decide +kernel) rfl

def input_3087 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/12), (5/48))
def tree_3087 : AnnotatedTree := .split 8 (3/32) tree_3085 tree_3086
theorem checked_3087 : Checked tree_3087 input_3087 13833 :=
  .split (post := input_3087) (a := input_3085) (c := input_3086)
    (by decide +kernel) (by decide +kernel)
    checked_3085 checked_3086

def input_3088 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/12), (5/48))
def tree_3088 : AnnotatedTree := .split 5 (-7/48) tree_3084 tree_3087
theorem checked_3088 : Checked tree_3088 input_3088 6916 :=
  .split (post := input_3088) (a := input_3084) (c := input_3087)
    (by decide +kernel) (by decide +kernel)
    checked_3084 checked_3087

def input_3089 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((1/12), (3/32))
def leaf_1547 : PendingLeaf :=
  ⟨1547, 110672, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3089⟩
def tree_3089 : AnnotatedTree := .terminal leaf_1547
theorem checked_3089 : Checked tree_3089 input_3089 110672 :=
  .terminal (by decide +kernel) rfl

def input_3090 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((3/32), (5/48))
def leaf_1548 : PendingLeaf :=
  ⟨1548, 110673, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3090⟩
def tree_3090 : AnnotatedTree := .terminal leaf_1548
theorem checked_3090 : Checked tree_3090 input_3090 110673 :=
  .terminal (by decide +kernel) rfl

def input_3091 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((1/12), (5/48))
def tree_3091 : AnnotatedTree := .split 8 (3/32) tree_3089 tree_3090
theorem checked_3091 : Checked tree_3091 input_3091 55336 :=
  .split (post := input_3091) (a := input_3089) (c := input_3090)
    (by decide +kernel) (by decide +kernel)
    checked_3089 checked_3090

def input_3092 : Box := angleBox ((-13/48), (-25/96)) ((-5/32), (-7/48)) ((1/12), (5/48))
def leaf_1549 : PendingLeaf :=
  ⟨1549, 55337, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3092⟩
def tree_3092 : AnnotatedTree := .terminal leaf_1549
theorem checked_3092 : Checked tree_3092 input_3092 55337 :=
  .terminal (by decide +kernel) rfl

def input_3093 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/12), (5/48))
def tree_3093 : AnnotatedTree := .split 5 (-5/32) tree_3091 tree_3092
theorem checked_3093 : Checked tree_3093 input_3093 27668 :=
  .split (post := input_3093) (a := input_3091) (c := input_3092)
    (by decide +kernel) (by decide +kernel)
    checked_3091 checked_3092

def input_3094 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-5/32)) ((1/12), (5/48))
def leaf_1550 : PendingLeaf :=
  ⟨1550, 55338, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3094⟩
def tree_3094 : AnnotatedTree := .terminal leaf_1550
theorem checked_3094 : Checked tree_3094 input_3094 55338 :=
  .terminal (by decide +kernel) rfl

def input_3095 : Box := angleBox ((-25/96), (-1/4)) ((-5/32), (-7/48)) ((1/12), (5/48))
def leaf_1551 : PendingLeaf :=
  ⟨1551, 55339, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3095⟩
def tree_3095 : AnnotatedTree := .terminal leaf_1551
theorem checked_3095 : Checked tree_3095 input_3095 55339 :=
  .terminal (by decide +kernel) rfl

def input_3096 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((1/12), (5/48))
def tree_3096 : AnnotatedTree := .split 5 (-5/32) tree_3094 tree_3095
theorem checked_3096 : Checked tree_3096 input_3096 27669 :=
  .split (post := input_3096) (a := input_3094) (c := input_3095)
    (by decide +kernel) (by decide +kernel)
    checked_3094 checked_3095

def input_3097 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((1/12), (5/48))
def tree_3097 : AnnotatedTree := .split 2 (-25/96) tree_3093 tree_3096
theorem checked_3097 : Checked tree_3097 input_3097 13834 :=
  .split (post := input_3097) (a := input_3093) (c := input_3096)
    (by decide +kernel) (by decide +kernel)
    checked_3093 checked_3096

def input_3098 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-13/96)) ((1/12), (5/48))
def leaf_1552 : PendingLeaf :=
  ⟨1552, 55340, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3098⟩
def tree_3098 : AnnotatedTree := .terminal leaf_1552
theorem checked_3098 : Checked tree_3098 input_3098 55340 :=
  .terminal (by decide +kernel) rfl

def input_3099 : Box := angleBox ((-13/48), (-25/96)) ((-13/96), (-1/8)) ((1/12), (5/48))
def leaf_1553 : PendingLeaf :=
  ⟨1553, 55341, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3099⟩
def tree_3099 : AnnotatedTree := .terminal leaf_1553
theorem checked_3099 : Checked tree_3099 input_3099 55341 :=
  .terminal (by decide +kernel) rfl

def input_3100 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/12), (5/48))
def tree_3100 : AnnotatedTree := .split 5 (-13/96) tree_3098 tree_3099
theorem checked_3100 : Checked tree_3100 input_3100 27670 :=
  .split (post := input_3100) (a := input_3098) (c := input_3099)
    (by decide +kernel) (by decide +kernel)
    checked_3098 checked_3099

def input_3101 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((1/12), (5/48))
def leaf_1554 : PendingLeaf :=
  ⟨1554, 27671, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3101⟩
def tree_3101 : AnnotatedTree := .terminal leaf_1554
theorem checked_3101 : Checked tree_3101 input_3101 27671 :=
  .terminal (by decide +kernel) rfl

def input_3102 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((1/12), (5/48))
def tree_3102 : AnnotatedTree := .split 2 (-25/96) tree_3100 tree_3101
theorem checked_3102 : Checked tree_3102 input_3102 13835 :=
  .split (post := input_3102) (a := input_3100) (c := input_3101)
    (by decide +kernel) (by decide +kernel)
    checked_3100 checked_3101

def input_3103 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-1/8)) ((1/12), (5/48))
def tree_3103 : AnnotatedTree := .split 5 (-7/48) tree_3097 tree_3102
theorem checked_3103 : Checked tree_3103 input_3103 6917 :=
  .split (post := input_3103) (a := input_3097) (c := input_3102)
    (by decide +kernel) (by decide +kernel)
    checked_3097 checked_3102

def input_3104 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/12), (5/48))
def tree_3104 : AnnotatedTree := .split 2 (-13/48) tree_3088 tree_3103
theorem checked_3104 : Checked tree_3104 input_3104 3458 :=
  .split (post := input_3104) (a := input_3088) (c := input_3103)
    (by decide +kernel) (by decide +kernel)
    checked_3088 checked_3103

def input_3105 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((5/48), (11/96))
def leaf_1555 : PendingLeaf :=
  ⟨1555, 27672, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3105⟩
def tree_3105 : AnnotatedTree := .terminal leaf_1555
theorem checked_3105 : Checked tree_3105 input_3105 27672 :=
  .terminal (by decide +kernel) rfl

def input_3106 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((11/96), (1/8))
def leaf_1556 : PendingLeaf :=
  ⟨1556, 27673, .joint, "41af37643357e01a58cfe998e07eeaeca34f3400ec23a1ed1f56e4412f83ebd7", input_3106⟩
def tree_3106 : AnnotatedTree := .terminal leaf_1556
theorem checked_3106 : Checked tree_3106 input_3106 27673 :=
  .terminal (by decide +kernel) rfl

def input_3107 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((5/48), (1/8))
def tree_3107 : AnnotatedTree := .split 8 (11/96) tree_3105 tree_3106
theorem checked_3107 : Checked tree_3107 input_3107 13836 :=
  .split (post := input_3107) (a := input_3105) (c := input_3106)
    (by decide +kernel) (by decide +kernel)
    checked_3105 checked_3106

def input_3108 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((5/48), (11/96))
def leaf_1557 : PendingLeaf :=
  ⟨1557, 55348, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3108⟩
def tree_3108 : AnnotatedTree := .terminal leaf_1557
theorem checked_3108 : Checked tree_3108 input_3108 55348 :=
  .terminal (by decide +kernel) rfl

def input_3109 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((11/96), (1/8))
def leaf_1558 : PendingLeaf :=
  ⟨1558, 55349, .joint, "d88a45f7f883036c7e1583b8c43789004405d0196cc770278dee9540f262f723", input_3109⟩
def tree_3109 : AnnotatedTree := .terminal leaf_1558
theorem checked_3109 : Checked tree_3109 input_3109 55349 :=
  .terminal (by decide +kernel) rfl

def input_3110 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((5/48), (1/8))
def tree_3110 : AnnotatedTree := .split 8 (11/96) tree_3108 tree_3109
theorem checked_3110 : Checked tree_3110 input_3110 27674 :=
  .split (post := input_3110) (a := input_3108) (c := input_3109)
    (by decide +kernel) (by decide +kernel)
    checked_3108 checked_3109

def input_3111 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((5/48), (1/8))
def leaf_1559 : PendingLeaf :=
  ⟨1559, 27675, .joint, "296fbf34e1ce6325000a7937c4a74f4033411020644c1900207b4d9eb1cedd4a", input_3111⟩
def tree_3111 : AnnotatedTree := .terminal leaf_1559
theorem checked_3111 : Checked tree_3111 input_3111 27675 :=
  .terminal (by decide +kernel) rfl

def input_3112 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((5/48), (1/8))
def tree_3112 : AnnotatedTree := .split 2 (-25/96) tree_3110 tree_3111
theorem checked_3112 : Checked tree_3112 input_3112 13837 :=
  .split (post := input_3112) (a := input_3110) (c := input_3111)
    (by decide +kernel) (by decide +kernel)
    checked_3110 checked_3111

def input_3113 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-7/48)) ((5/48), (1/8))
def tree_3113 : AnnotatedTree := .split 2 (-13/48) tree_3107 tree_3112
theorem checked_3113 : Checked tree_3113 input_3113 6918 :=
  .split (post := input_3113) (a := input_3107) (c := input_3112)
    (by decide +kernel) (by decide +kernel)
    checked_3107 checked_3112

def input_3114 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((5/48), (11/96))
def leaf_1560 : PendingLeaf :=
  ⟨1560, 27676, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3114⟩
def tree_3114 : AnnotatedTree := .terminal leaf_1560
theorem checked_3114 : Checked tree_3114 input_3114 27676 :=
  .terminal (by decide +kernel) rfl

def input_3115 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((5/48), (11/96))
def leaf_1561 : PendingLeaf :=
  ⟨1561, 55354, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3115⟩
def tree_3115 : AnnotatedTree := .terminal leaf_1561
theorem checked_3115 : Checked tree_3115 input_3115 55354 :=
  .terminal (by decide +kernel) rfl

def input_3116 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((5/48), (11/96))
def leaf_1562 : PendingLeaf :=
  ⟨1562, 55355, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3116⟩
def tree_3116 : AnnotatedTree := .terminal leaf_1562
theorem checked_3116 : Checked tree_3116 input_3116 55355 :=
  .terminal (by decide +kernel) rfl

def input_3117 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((5/48), (11/96))
def tree_3117 : AnnotatedTree := .split 2 (-25/96) tree_3115 tree_3116
theorem checked_3117 : Checked tree_3117 input_3117 27677 :=
  .split (post := input_3117) (a := input_3115) (c := input_3116)
    (by decide +kernel) (by decide +kernel)
    checked_3115 checked_3116

def input_3118 : Box := angleBox ((-7/24), (-1/4)) ((-7/48), (-1/8)) ((5/48), (11/96))
def tree_3118 : AnnotatedTree := .split 2 (-13/48) tree_3114 tree_3117
theorem checked_3118 : Checked tree_3118 input_3118 13838 :=
  .split (post := input_3118) (a := input_3114) (c := input_3117)
    (by decide +kernel) (by decide +kernel)
    checked_3114 checked_3117

def input_3119 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((11/96), (1/8))
def leaf_1563 : PendingLeaf :=
  ⟨1563, 27678, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3119⟩
def tree_3119 : AnnotatedTree := .terminal leaf_1563
theorem checked_3119 : Checked tree_3119 input_3119 27678 :=
  .terminal (by decide +kernel) rfl

def input_3120 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((11/96), (1/8))
def leaf_1564 : PendingLeaf :=
  ⟨1564, 27679, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3120⟩
def tree_3120 : AnnotatedTree := .terminal leaf_1564
theorem checked_3120 : Checked tree_3120 input_3120 27679 :=
  .terminal (by decide +kernel) rfl

def input_3121 : Box := angleBox ((-7/24), (-1/4)) ((-7/48), (-1/8)) ((11/96), (1/8))
def tree_3121 : AnnotatedTree := .split 2 (-13/48) tree_3119 tree_3120
theorem checked_3121 : Checked tree_3121 input_3121 13839 :=
  .split (post := input_3121) (a := input_3119) (c := input_3120)
    (by decide +kernel) (by decide +kernel)
    checked_3119 checked_3120

def input_3122 : Box := angleBox ((-7/24), (-1/4)) ((-7/48), (-1/8)) ((5/48), (1/8))
def tree_3122 : AnnotatedTree := .split 8 (11/96) tree_3118 tree_3121
theorem checked_3122 : Checked tree_3122 input_3122 6919 :=
  .split (post := input_3122) (a := input_3118) (c := input_3121)
    (by decide +kernel) (by decide +kernel)
    checked_3118 checked_3121

def input_3123 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((5/48), (1/8))
def tree_3123 : AnnotatedTree := .split 5 (-7/48) tree_3113 tree_3122
theorem checked_3123 : Checked tree_3123 input_3123 3459 :=
  .split (post := input_3123) (a := input_3113) (c := input_3122)
    (by decide +kernel) (by decide +kernel)
    checked_3113 checked_3122

def input_3124 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/12), (1/8))
def tree_3124 : AnnotatedTree := .split 8 (5/48) tree_3104 tree_3123
theorem checked_3124 : Checked tree_3124 input_3124 1729 :=
  .split (post := input_3124) (a := input_3104) (c := input_3123)
    (by decide +kernel) (by decide +kernel)
    checked_3104 checked_3123

def input_3125 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/12), (1/8))
def tree_3125 : AnnotatedTree := .split 2 (-7/24) tree_3081 tree_3124
theorem checked_3125 : Checked tree_3125 input_3125 864 :=
  .split (post := input_3125) (a := input_3081) (c := input_3124)
    (by decide +kernel) (by decide +kernel)
    checked_3081 checked_3124

def input_3126 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/12), (5/48))
def leaf_1565 : PendingLeaf :=
  ⟨1565, 6920, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3126⟩
def tree_3126 : AnnotatedTree := .terminal leaf_1565
theorem checked_3126 : Checked tree_3126 input_3126 6920 :=
  .terminal (by decide +kernel) rfl

def input_3127 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((5/48), (1/8))
def leaf_1566 : PendingLeaf :=
  ⟨1566, 6921, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3127⟩
def tree_3127 : AnnotatedTree := .terminal leaf_1566
theorem checked_3127 : Checked tree_3127 input_3127 6921 :=
  .terminal (by decide +kernel) rfl

def input_3128 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3128 : AnnotatedTree := .split 8 (5/48) tree_3126 tree_3127
theorem checked_3128 : Checked tree_3128 input_3128 3460 :=
  .split (post := input_3128) (a := input_3126) (c := input_3127)
    (by decide +kernel) (by decide +kernel)
    checked_3126 checked_3127

def input_3129 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1567 : PendingLeaf :=
  ⟨1567, 6922, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3129⟩
def tree_3129 : AnnotatedTree := .terminal leaf_1567
theorem checked_3129 : Checked tree_3129 input_3129 6922 :=
  .terminal (by decide +kernel) rfl

def input_3130 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1568 : PendingLeaf :=
  ⟨1568, 6923, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3130⟩
def tree_3130 : AnnotatedTree := .terminal leaf_1568
theorem checked_3130 : Checked tree_3130 input_3130 6923 :=
  .terminal (by decide +kernel) rfl

def input_3131 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3131 : AnnotatedTree := .split 8 (5/48) tree_3129 tree_3130
theorem checked_3131 : Checked tree_3131 input_3131 3461 :=
  .split (post := input_3131) (a := input_3129) (c := input_3130)
    (by decide +kernel) (by decide +kernel)
    checked_3129 checked_3130

def input_3132 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3132 : AnnotatedTree := .split 5 (-5/48) tree_3128 tree_3131
theorem checked_3132 : Checked tree_3132 input_3132 1730 :=
  .split (post := input_3132) (a := input_3128) (c := input_3131)
    (by decide +kernel) (by decide +kernel)
    checked_3128 checked_3131

def input_3133 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((1/12), (3/32))
def leaf_1569 : PendingLeaf :=
  ⟨1569, 27696, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3133⟩
def tree_3133 : AnnotatedTree := .terminal leaf_1569
theorem checked_3133 : Checked tree_3133 input_3133 27696 :=
  .terminal (by decide +kernel) rfl

def input_3134 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-11/96)) ((1/12), (3/32))
def leaf_1570 : PendingLeaf :=
  ⟨1570, 55394, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3134⟩
def tree_3134 : AnnotatedTree := .terminal leaf_1570
theorem checked_3134 : Checked tree_3134 input_3134 55394 :=
  .terminal (by decide +kernel) rfl

def input_3135 : Box := angleBox ((-13/48), (-1/4)) ((-11/96), (-5/48)) ((1/12), (3/32))
def leaf_1571 : PendingLeaf :=
  ⟨1571, 55395, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3135⟩
def tree_3135 : AnnotatedTree := .terminal leaf_1571
theorem checked_3135 : Checked tree_3135 input_3135 55395 :=
  .terminal (by decide +kernel) rfl

def input_3136 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((1/12), (3/32))
def tree_3136 : AnnotatedTree := .split 5 (-11/96) tree_3134 tree_3135
theorem checked_3136 : Checked tree_3136 input_3136 27697 :=
  .split (post := input_3136) (a := input_3134) (c := input_3135)
    (by decide +kernel) (by decide +kernel)
    checked_3134 checked_3135

def input_3137 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/12), (3/32))
def tree_3137 : AnnotatedTree := .split 2 (-13/48) tree_3133 tree_3136
theorem checked_3137 : Checked tree_3137 input_3137 13848 :=
  .split (post := input_3137) (a := input_3133) (c := input_3136)
    (by decide +kernel) (by decide +kernel)
    checked_3133 checked_3136

def input_3138 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((3/32), (5/48))
def leaf_1572 : PendingLeaf :=
  ⟨1572, 27698, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3138⟩
def tree_3138 : AnnotatedTree := .terminal leaf_1572
theorem checked_3138 : Checked tree_3138 input_3138 27698 :=
  .terminal (by decide +kernel) rfl

def input_3139 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((3/32), (5/48))
def leaf_1573 : PendingLeaf :=
  ⟨1573, 27699, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3139⟩
def tree_3139 : AnnotatedTree := .terminal leaf_1573
theorem checked_3139 : Checked tree_3139 input_3139 27699 :=
  .terminal (by decide +kernel) rfl

def input_3140 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((3/32), (5/48))
def tree_3140 : AnnotatedTree := .split 2 (-13/48) tree_3138 tree_3139
theorem checked_3140 : Checked tree_3140 input_3140 13849 :=
  .split (post := input_3140) (a := input_3138) (c := input_3139)
    (by decide +kernel) (by decide +kernel)
    checked_3138 checked_3139

def input_3141 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/12), (5/48))
def tree_3141 : AnnotatedTree := .split 8 (3/32) tree_3137 tree_3140
theorem checked_3141 : Checked tree_3141 input_3141 6924 :=
  .split (post := input_3141) (a := input_3137) (c := input_3140)
    (by decide +kernel) (by decide +kernel)
    checked_3137 checked_3140

def input_3142 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1574 : PendingLeaf :=
  ⟨1574, 13850, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3142⟩
def tree_3142 : AnnotatedTree := .terminal leaf_1574
theorem checked_3142 : Checked tree_3142 input_3142 13850 :=
  .terminal (by decide +kernel) rfl

def input_3143 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1575 : PendingLeaf :=
  ⟨1575, 13851, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3143⟩
def tree_3143 : AnnotatedTree := .terminal leaf_1575
theorem checked_3143 : Checked tree_3143 input_3143 13851 :=
  .terminal (by decide +kernel) rfl

def input_3144 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/12), (5/48))
def tree_3144 : AnnotatedTree := .split 2 (-13/48) tree_3142 tree_3143
theorem checked_3144 : Checked tree_3144 input_3144 6925 :=
  .split (post := input_3144) (a := input_3142) (c := input_3143)
    (by decide +kernel) (by decide +kernel)
    checked_3142 checked_3143

def input_3145 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/12), (5/48))
def tree_3145 : AnnotatedTree := .split 5 (-5/48) tree_3141 tree_3144
theorem checked_3145 : Checked tree_3145 input_3145 3462 :=
  .split (post := input_3145) (a := input_3141) (c := input_3144)
    (by decide +kernel) (by decide +kernel)
    checked_3141 checked_3144

def input_3146 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((5/48), (11/96))
def leaf_1576 : PendingLeaf :=
  ⟨1576, 27704, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3146⟩
def tree_3146 : AnnotatedTree := .terminal leaf_1576
theorem checked_3146 : Checked tree_3146 input_3146 27704 :=
  .terminal (by decide +kernel) rfl

def input_3147 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((5/48), (11/96))
def leaf_1577 : PendingLeaf :=
  ⟨1577, 27705, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3147⟩
def tree_3147 : AnnotatedTree := .terminal leaf_1577
theorem checked_3147 : Checked tree_3147 input_3147 27705 :=
  .terminal (by decide +kernel) rfl

def input_3148 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((5/48), (11/96))
def tree_3148 : AnnotatedTree := .split 2 (-13/48) tree_3146 tree_3147
theorem checked_3148 : Checked tree_3148 input_3148 13852 :=
  .split (post := input_3148) (a := input_3146) (c := input_3147)
    (by decide +kernel) (by decide +kernel)
    checked_3146 checked_3147

def input_3149 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((11/96), (1/8))
def leaf_1578 : PendingLeaf :=
  ⟨1578, 27706, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3149⟩
def tree_3149 : AnnotatedTree := .terminal leaf_1578
theorem checked_3149 : Checked tree_3149 input_3149 27706 :=
  .terminal (by decide +kernel) rfl

def input_3150 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((11/96), (1/8))
def leaf_1579 : PendingLeaf :=
  ⟨1579, 27707, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3150⟩
def tree_3150 : AnnotatedTree := .terminal leaf_1579
theorem checked_3150 : Checked tree_3150 input_3150 27707 :=
  .terminal (by decide +kernel) rfl

def input_3151 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((11/96), (1/8))
def tree_3151 : AnnotatedTree := .split 2 (-13/48) tree_3149 tree_3150
theorem checked_3151 : Checked tree_3151 input_3151 13853 :=
  .split (post := input_3151) (a := input_3149) (c := input_3150)
    (by decide +kernel) (by decide +kernel)
    checked_3149 checked_3150

def input_3152 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((5/48), (1/8))
def tree_3152 : AnnotatedTree := .split 8 (11/96) tree_3148 tree_3151
theorem checked_3152 : Checked tree_3152 input_3152 6926 :=
  .split (post := input_3152) (a := input_3148) (c := input_3151)
    (by decide +kernel) (by decide +kernel)
    checked_3148 checked_3151

def input_3153 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1580 : PendingLeaf :=
  ⟨1580, 13854, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3153⟩
def tree_3153 : AnnotatedTree := .terminal leaf_1580
theorem checked_3153 : Checked tree_3153 input_3153 13854 :=
  .terminal (by decide +kernel) rfl

def input_3154 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1581 : PendingLeaf :=
  ⟨1581, 13855, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3154⟩
def tree_3154 : AnnotatedTree := .terminal leaf_1581
theorem checked_3154 : Checked tree_3154 input_3154 13855 :=
  .terminal (by decide +kernel) rfl

def input_3155 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((5/48), (1/8))
def tree_3155 : AnnotatedTree := .split 2 (-13/48) tree_3153 tree_3154
theorem checked_3155 : Checked tree_3155 input_3155 6927 :=
  .split (post := input_3155) (a := input_3153) (c := input_3154)
    (by decide +kernel) (by decide +kernel)
    checked_3153 checked_3154

def input_3156 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((5/48), (1/8))
def tree_3156 : AnnotatedTree := .split 5 (-5/48) tree_3152 tree_3155
theorem checked_3156 : Checked tree_3156 input_3156 3463 :=
  .split (post := input_3156) (a := input_3152) (c := input_3155)
    (by decide +kernel) (by decide +kernel)
    checked_3152 checked_3155

def input_3157 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3157 : AnnotatedTree := .split 8 (5/48) tree_3145 tree_3156
theorem checked_3157 : Checked tree_3157 input_3157 1731 :=
  .split (post := input_3157) (a := input_3145) (c := input_3156)
    (by decide +kernel) (by decide +kernel)
    checked_3145 checked_3156

def input_3158 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3158 : AnnotatedTree := .split 2 (-7/24) tree_3132 tree_3157
theorem checked_3158 : Checked tree_3158 input_3158 865 :=
  .split (post := input_3158) (a := input_3132) (c := input_3157)
    (by decide +kernel) (by decide +kernel)
    checked_3132 checked_3157

def input_3159 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/12)) ((1/12), (1/8))
def tree_3159 : AnnotatedTree := .split 5 (-1/8) tree_3125 tree_3158
theorem checked_3159 : Checked tree_3159 input_3159 432 :=
  .split (post := input_3159) (a := input_3125) (c := input_3158)
    (by decide +kernel) (by decide +kernel)
    checked_3125 checked_3158

def input_3160 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1582 : PendingLeaf :=
  ⟨1582, 13856, .joint, "1c2f4414f119127b96efa193779dae94b9c519ad71af2a618632241564214a02", input_3160⟩
def tree_3160 : AnnotatedTree := .terminal leaf_1582
theorem checked_3160 : Checked tree_3160 input_3160 13856 :=
  .terminal (by decide +kernel) rfl

def input_3161 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1583 : PendingLeaf :=
  ⟨1583, 13857, .joint, "17033059445a09be9274d1525a325e9651cec9716636ea9d6b68d09d19784196", input_3161⟩
def tree_3161 : AnnotatedTree := .terminal leaf_1583
theorem checked_3161 : Checked tree_3161 input_3161 13857 :=
  .terminal (by decide +kernel) rfl

def input_3162 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((1/8), (1/6))
def tree_3162 : AnnotatedTree := .split 8 (7/48) tree_3160 tree_3161
theorem checked_3162 : Checked tree_3162 input_3162 6928 :=
  .split (post := input_3162) (a := input_3160) (c := input_3161)
    (by decide +kernel) (by decide +kernel)
    checked_3160 checked_3161

def input_3163 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1584 : PendingLeaf :=
  ⟨1584, 13858, .joint, "ebdd5159781e7d70196f766944a71ce884116bc19672743635abd5a5b1308a15", input_3163⟩
def tree_3163 : AnnotatedTree := .terminal leaf_1584
theorem checked_3163 : Checked tree_3163 input_3163 13858 :=
  .terminal (by decide +kernel) rfl

def input_3164 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((7/48), (5/32))
def leaf_1585 : PendingLeaf :=
  ⟨1585, 27718, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3164⟩
def tree_3164 : AnnotatedTree := .terminal leaf_1585
theorem checked_3164 : Checked tree_3164 input_3164 27718 :=
  .terminal (by decide +kernel) rfl

def input_3165 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((5/32), (1/6))
def leaf_1586 : PendingLeaf :=
  ⟨1586, 27719, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3165⟩
def tree_3165 : AnnotatedTree := .terminal leaf_1586
theorem checked_3165 : Checked tree_3165 input_3165 27719 :=
  .terminal (by decide +kernel) rfl

def input_3166 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((7/48), (1/6))
def tree_3166 : AnnotatedTree := .split 8 (5/32) tree_3164 tree_3165
theorem checked_3166 : Checked tree_3166 input_3166 13859 :=
  .split (post := input_3166) (a := input_3164) (c := input_3165)
    (by decide +kernel) (by decide +kernel)
    checked_3164 checked_3165

def input_3167 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/8), (1/6))
def tree_3167 : AnnotatedTree := .split 8 (7/48) tree_3163 tree_3166
theorem checked_3167 : Checked tree_3167 input_3167 6929 :=
  .split (post := input_3167) (a := input_3163) (c := input_3166)
    (by decide +kernel) (by decide +kernel)
    checked_3163 checked_3166

def input_3168 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/8), (1/6))
def tree_3168 : AnnotatedTree := .split 2 (-5/16) tree_3162 tree_3167
theorem checked_3168 : Checked tree_3168 input_3168 3464 :=
  .split (post := input_3168) (a := input_3162) (c := input_3167)
    (by decide +kernel) (by decide +kernel)
    checked_3162 checked_3167

def input_3169 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((1/8), (7/48))
def leaf_1587 : PendingLeaf :=
  ⟨1587, 13860, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3169⟩
def tree_3169 : AnnotatedTree := .terminal leaf_1587
theorem checked_3169 : Checked tree_3169 input_3169 13860 :=
  .terminal (by decide +kernel) rfl

def input_3170 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/8), (7/48))
def leaf_1588 : PendingLeaf :=
  ⟨1588, 13861, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3170⟩
def tree_3170 : AnnotatedTree := .terminal leaf_1588
theorem checked_3170 : Checked tree_3170 input_3170 13861 :=
  .terminal (by decide +kernel) rfl

def input_3171 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/8), (7/48))
def tree_3171 : AnnotatedTree := .split 2 (-5/16) tree_3169 tree_3170
theorem checked_3171 : Checked tree_3171 input_3171 6930 :=
  .split (post := input_3171) (a := input_3169) (c := input_3170)
    (by decide +kernel) (by decide +kernel)
    checked_3169 checked_3170

def input_3172 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1589 : PendingLeaf :=
  ⟨1589, 13862, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3172⟩
def tree_3172 : AnnotatedTree := .terminal leaf_1589
theorem checked_3172 : Checked tree_3172 input_3172 13862 :=
  .terminal (by decide +kernel) rfl

def input_3173 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1590 : PendingLeaf :=
  ⟨1590, 13863, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3173⟩
def tree_3173 : AnnotatedTree := .terminal leaf_1590
theorem checked_3173 : Checked tree_3173 input_3173 13863 :=
  .terminal (by decide +kernel) rfl

def input_3174 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((7/48), (1/6))
def tree_3174 : AnnotatedTree := .split 2 (-5/16) tree_3172 tree_3173
theorem checked_3174 : Checked tree_3174 input_3174 6931 :=
  .split (post := input_3174) (a := input_3172) (c := input_3173)
    (by decide +kernel) (by decide +kernel)
    checked_3172 checked_3173

def input_3175 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/8), (1/6))
def tree_3175 : AnnotatedTree := .split 8 (7/48) tree_3171 tree_3174
theorem checked_3175 : Checked tree_3175 input_3175 3465 :=
  .split (post := input_3175) (a := input_3171) (c := input_3174)
    (by decide +kernel) (by decide +kernel)
    checked_3171 checked_3174

def input_3176 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((1/8), (1/6))
def tree_3176 : AnnotatedTree := .split 5 (-7/48) tree_3168 tree_3175
theorem checked_3176 : Checked tree_3176 input_3176 1732 :=
  .split (post := input_3176) (a := input_3168) (c := input_3175)
    (by decide +kernel) (by decide +kernel)
    checked_3168 checked_3175

def input_3177 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/8), (13/96))
def leaf_1591 : PendingLeaf :=
  ⟨1591, 27728, .joint, "cd6d3157e5a7e9be44c403aab58ebc8ad07b628cf65ce6d4e0bb6453e7449538", input_3177⟩
def tree_3177 : AnnotatedTree := .terminal leaf_1591
theorem checked_3177 : Checked tree_3177 input_3177 27728 :=
  .terminal (by decide +kernel) rfl

def input_3178 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((13/96), (7/48))
def leaf_1592 : PendingLeaf :=
  ⟨1592, 27729, .joint, "2f63f249b0f59967290e85647d0ea6f035ed947e87cf767b517a1cc6fefb6cb2", input_3178⟩
def tree_3178 : AnnotatedTree := .terminal leaf_1592
theorem checked_3178 : Checked tree_3178 input_3178 27729 :=
  .terminal (by decide +kernel) rfl

def input_3179 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/8), (7/48))
def tree_3179 : AnnotatedTree := .split 8 (13/96) tree_3177 tree_3178
theorem checked_3179 : Checked tree_3179 input_3179 13864 :=
  .split (post := input_3179) (a := input_3177) (c := input_3178)
    (by decide +kernel) (by decide +kernel)
    checked_3177 checked_3178

def input_3180 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/8), (13/96))
def leaf_1593 : PendingLeaf :=
  ⟨1593, 27730, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3180⟩
def tree_3180 : AnnotatedTree := .terminal leaf_1593
theorem checked_3180 : Checked tree_3180 input_3180 27730 :=
  .terminal (by decide +kernel) rfl

def input_3181 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((13/96), (7/48))
def leaf_1594 : PendingLeaf :=
  ⟨1594, 27731, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3181⟩
def tree_3181 : AnnotatedTree := .terminal leaf_1594
theorem checked_3181 : Checked tree_3181 input_3181 27731 :=
  .terminal (by decide +kernel) rfl

def input_3182 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/8), (7/48))
def tree_3182 : AnnotatedTree := .split 8 (13/96) tree_3180 tree_3181
theorem checked_3182 : Checked tree_3182 input_3182 13865 :=
  .split (post := input_3182) (a := input_3180) (c := input_3181)
    (by decide +kernel) (by decide +kernel)
    checked_3180 checked_3181

def input_3183 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/8), (7/48))
def tree_3183 : AnnotatedTree := .split 5 (-7/48) tree_3179 tree_3182
theorem checked_3183 : Checked tree_3183 input_3183 6932 :=
  .split (post := input_3183) (a := input_3179) (c := input_3182)
    (by decide +kernel) (by decide +kernel)
    checked_3179 checked_3182

def input_3184 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((1/8), (7/48))
def leaf_1595 : PendingLeaf :=
  ⟨1595, 55464, .joint, "8e2708d3158a5dc90794b8f8d0a35d6fbbb348ed4ed0336ecfb78e1675d71c92", input_3184⟩
def tree_3184 : AnnotatedTree := .terminal leaf_1595
theorem checked_3184 : Checked tree_3184 input_3184 55464 :=
  .terminal (by decide +kernel) rfl

def input_3185 : Box := angleBox ((-13/48), (-25/96)) ((-5/32), (-7/48)) ((1/8), (7/48))
def leaf_1596 : PendingLeaf :=
  ⟨1596, 55465, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3185⟩
def tree_3185 : AnnotatedTree := .terminal leaf_1596
theorem checked_3185 : Checked tree_3185 input_3185 55465 :=
  .terminal (by decide +kernel) rfl

def input_3186 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/8), (7/48))
def tree_3186 : AnnotatedTree := .split 5 (-5/32) tree_3184 tree_3185
theorem checked_3186 : Checked tree_3186 input_3186 27732 :=
  .split (post := input_3186) (a := input_3184) (c := input_3185)
    (by decide +kernel) (by decide +kernel)
    checked_3184 checked_3185

def input_3187 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1597 : PendingLeaf :=
  ⟨1597, 27733, .joint, "3cac441f26d3a6d5665aa734a6c93d6a4606d9246c2b992ba5a62a533fd9aced", input_3187⟩
def tree_3187 : AnnotatedTree := .terminal leaf_1597
theorem checked_3187 : Checked tree_3187 input_3187 27733 :=
  .terminal (by decide +kernel) rfl

def input_3188 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((1/8), (7/48))
def tree_3188 : AnnotatedTree := .split 2 (-25/96) tree_3186 tree_3187
theorem checked_3188 : Checked tree_3188 input_3188 13866 :=
  .split (post := input_3188) (a := input_3186) (c := input_3187)
    (by decide +kernel) (by decide +kernel)
    checked_3186 checked_3187

def input_3189 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/8), (7/48))
def leaf_1598 : PendingLeaf :=
  ⟨1598, 27734, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3189⟩
def tree_3189 : AnnotatedTree := .terminal leaf_1598
theorem checked_3189 : Checked tree_3189 input_3189 27734 :=
  .terminal (by decide +kernel) rfl

def input_3190 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((1/8), (7/48))
def leaf_1599 : PendingLeaf :=
  ⟨1599, 27735, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3190⟩
def tree_3190 : AnnotatedTree := .terminal leaf_1599
theorem checked_3190 : Checked tree_3190 input_3190 27735 :=
  .terminal (by decide +kernel) rfl

def input_3191 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((1/8), (7/48))
def tree_3191 : AnnotatedTree := .split 2 (-25/96) tree_3189 tree_3190
theorem checked_3191 : Checked tree_3191 input_3191 13867 :=
  .split (post := input_3191) (a := input_3189) (c := input_3190)
    (by decide +kernel) (by decide +kernel)
    checked_3189 checked_3190

def input_3192 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-1/8)) ((1/8), (7/48))
def tree_3192 : AnnotatedTree := .split 5 (-7/48) tree_3188 tree_3191
theorem checked_3192 : Checked tree_3192 input_3192 6933 :=
  .split (post := input_3192) (a := input_3188) (c := input_3191)
    (by decide +kernel) (by decide +kernel)
    checked_3188 checked_3191

def input_3193 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/8), (7/48))
def tree_3193 : AnnotatedTree := .split 2 (-13/48) tree_3183 tree_3192
theorem checked_3193 : Checked tree_3193 input_3193 3466 :=
  .split (post := input_3193) (a := input_3183) (c := input_3192)
    (by decide +kernel) (by decide +kernel)
    checked_3183 checked_3192

def input_3194 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((7/48), (5/32))
def leaf_1600 : PendingLeaf :=
  ⟨1600, 27736, .joint, "d416d7fa917d7be2afac94e9ce18707e0122315c7029ff8bd327fb1db59ed7fa", input_3194⟩
def tree_3194 : AnnotatedTree := .terminal leaf_1600
theorem checked_3194 : Checked tree_3194 input_3194 27736 :=
  .terminal (by decide +kernel) rfl

def input_3195 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((5/32), (1/6))
def leaf_1601 : PendingLeaf :=
  ⟨1601, 27737, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3195⟩
def tree_3195 : AnnotatedTree := .terminal leaf_1601
theorem checked_3195 : Checked tree_3195 input_3195 27737 :=
  .terminal (by decide +kernel) rfl

def input_3196 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((7/48), (1/6))
def tree_3196 : AnnotatedTree := .split 8 (5/32) tree_3194 tree_3195
theorem checked_3196 : Checked tree_3196 input_3196 13868 :=
  .split (post := input_3196) (a := input_3194) (c := input_3195)
    (by decide +kernel) (by decide +kernel)
    checked_3194 checked_3195

def input_3197 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1602 : PendingLeaf :=
  ⟨1602, 27738, .joint, "f65a78f54ceb14cfda7b63202be80839d5c9f4e0e860727ba814af7de607a054", input_3197⟩
def tree_3197 : AnnotatedTree := .terminal leaf_1602
theorem checked_3197 : Checked tree_3197 input_3197 27738 :=
  .terminal (by decide +kernel) rfl

def input_3198 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1603 : PendingLeaf :=
  ⟨1603, 27739, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3198⟩
def tree_3198 : AnnotatedTree := .terminal leaf_1603
theorem checked_3198 : Checked tree_3198 input_3198 27739 :=
  .terminal (by decide +kernel) rfl

def input_3199 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((7/48), (1/6))
def tree_3199 : AnnotatedTree := .split 2 (-25/96) tree_3197 tree_3198
theorem checked_3199 : Checked tree_3199 input_3199 13869 :=
  .split (post := input_3199) (a := input_3197) (c := input_3198)
    (by decide +kernel) (by decide +kernel)
    checked_3197 checked_3198

def input_3200 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-7/48)) ((7/48), (1/6))
def tree_3200 : AnnotatedTree := .split 2 (-13/48) tree_3196 tree_3199
theorem checked_3200 : Checked tree_3200 input_3200 6934 :=
  .split (post := input_3200) (a := input_3196) (c := input_3199)
    (by decide +kernel) (by decide +kernel)
    checked_3196 checked_3199

def input_3201 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((7/48), (5/32))
def leaf_1604 : PendingLeaf :=
  ⟨1604, 27740, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3201⟩
def tree_3201 : AnnotatedTree := .terminal leaf_1604
theorem checked_3201 : Checked tree_3201 input_3201 27740 :=
  .terminal (by decide +kernel) rfl

def input_3202 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((5/32), (1/6))
def leaf_1605 : PendingLeaf :=
  ⟨1605, 27741, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3202⟩
def tree_3202 : AnnotatedTree := .terminal leaf_1605
theorem checked_3202 : Checked tree_3202 input_3202 27741 :=
  .terminal (by decide +kernel) rfl

def input_3203 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((7/48), (1/6))
def tree_3203 : AnnotatedTree := .split 8 (5/32) tree_3201 tree_3202
theorem checked_3203 : Checked tree_3203 input_3203 13870 :=
  .split (post := input_3203) (a := input_3201) (c := input_3202)
    (by decide +kernel) (by decide +kernel)
    checked_3201 checked_3202

def input_3204 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1606 : PendingLeaf :=
  ⟨1606, 27742, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3204⟩
def tree_3204 : AnnotatedTree := .terminal leaf_1606
theorem checked_3204 : Checked tree_3204 input_3204 27742 :=
  .terminal (by decide +kernel) rfl

def input_3205 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1607 : PendingLeaf :=
  ⟨1607, 27743, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3205⟩
def tree_3205 : AnnotatedTree := .terminal leaf_1607
theorem checked_3205 : Checked tree_3205 input_3205 27743 :=
  .terminal (by decide +kernel) rfl

def input_3206 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((7/48), (1/6))
def tree_3206 : AnnotatedTree := .split 2 (-25/96) tree_3204 tree_3205
theorem checked_3206 : Checked tree_3206 input_3206 13871 :=
  .split (post := input_3206) (a := input_3204) (c := input_3205)
    (by decide +kernel) (by decide +kernel)
    checked_3204 checked_3205

def input_3207 : Box := angleBox ((-7/24), (-1/4)) ((-7/48), (-1/8)) ((7/48), (1/6))
def tree_3207 : AnnotatedTree := .split 2 (-13/48) tree_3203 tree_3206
theorem checked_3207 : Checked tree_3207 input_3207 6935 :=
  .split (post := input_3207) (a := input_3203) (c := input_3206)
    (by decide +kernel) (by decide +kernel)
    checked_3203 checked_3206

def input_3208 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((7/48), (1/6))
def tree_3208 : AnnotatedTree := .split 5 (-7/48) tree_3200 tree_3207
theorem checked_3208 : Checked tree_3208 input_3208 3467 :=
  .split (post := input_3208) (a := input_3200) (c := input_3207)
    (by decide +kernel) (by decide +kernel)
    checked_3200 checked_3207

def input_3209 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/8), (1/6))
def tree_3209 : AnnotatedTree := .split 8 (7/48) tree_3193 tree_3208
theorem checked_3209 : Checked tree_3209 input_3209 1733 :=
  .split (post := input_3209) (a := input_3193) (c := input_3208)
    (by decide +kernel) (by decide +kernel)
    checked_3193 checked_3208

def input_3210 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/8), (1/6))
def tree_3210 : AnnotatedTree := .split 2 (-7/24) tree_3176 tree_3209
theorem checked_3210 : Checked tree_3210 input_3210 866 :=
  .split (post := input_3210) (a := input_3176) (c := input_3209)
    (by decide +kernel) (by decide +kernel)
    checked_3176 checked_3209

def input_3211 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/8), (13/96))
def leaf_1608 : PendingLeaf :=
  ⟨1608, 13872, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3211⟩
def tree_3211 : AnnotatedTree := .terminal leaf_1608
theorem checked_3211 : Checked tree_3211 input_3211 13872 :=
  .terminal (by decide +kernel) rfl

def input_3212 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((13/96), (7/48))
def leaf_1609 : PendingLeaf :=
  ⟨1609, 13873, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3212⟩
def tree_3212 : AnnotatedTree := .terminal leaf_1609
theorem checked_3212 : Checked tree_3212 input_3212 13873 :=
  .terminal (by decide +kernel) rfl

def input_3213 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/8), (7/48))
def tree_3213 : AnnotatedTree := .split 8 (13/96) tree_3211 tree_3212
theorem checked_3213 : Checked tree_3213 input_3213 6936 :=
  .split (post := input_3213) (a := input_3211) (c := input_3212)
    (by decide +kernel) (by decide +kernel)
    checked_3211 checked_3212

def input_3214 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1610 : PendingLeaf :=
  ⟨1610, 13874, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3214⟩
def tree_3214 : AnnotatedTree := .terminal leaf_1610
theorem checked_3214 : Checked tree_3214 input_3214 13874 :=
  .terminal (by decide +kernel) rfl

def input_3215 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1611 : PendingLeaf :=
  ⟨1611, 13875, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3215⟩
def tree_3215 : AnnotatedTree := .terminal leaf_1611
theorem checked_3215 : Checked tree_3215 input_3215 13875 :=
  .terminal (by decide +kernel) rfl

def input_3216 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((7/48), (1/6))
def tree_3216 : AnnotatedTree := .split 2 (-5/16) tree_3214 tree_3215
theorem checked_3216 : Checked tree_3216 input_3216 6937 :=
  .split (post := input_3216) (a := input_3214) (c := input_3215)
    (by decide +kernel) (by decide +kernel)
    checked_3214 checked_3215

def input_3217 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/8), (1/6))
def tree_3217 : AnnotatedTree := .split 8 (7/48) tree_3213 tree_3216
theorem checked_3217 : Checked tree_3217 input_3217 3468 :=
  .split (post := input_3217) (a := input_3213) (c := input_3216)
    (by decide +kernel) (by decide +kernel)
    checked_3213 checked_3216

def input_3218 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1612 : PendingLeaf :=
  ⟨1612, 6938, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3218⟩
def tree_3218 : AnnotatedTree := .terminal leaf_1612
theorem checked_3218 : Checked tree_3218 input_3218 6938 :=
  .terminal (by decide +kernel) rfl

def input_3219 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1613 : PendingLeaf :=
  ⟨1613, 13878, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3219⟩
def tree_3219 : AnnotatedTree := .terminal leaf_1613
theorem checked_3219 : Checked tree_3219 input_3219 13878 :=
  .terminal (by decide +kernel) rfl

def input_3220 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1614 : PendingLeaf :=
  ⟨1614, 13879, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3220⟩
def tree_3220 : AnnotatedTree := .terminal leaf_1614
theorem checked_3220 : Checked tree_3220 input_3220 13879 :=
  .terminal (by decide +kernel) rfl

def input_3221 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((7/48), (1/6))
def tree_3221 : AnnotatedTree := .split 2 (-5/16) tree_3219 tree_3220
theorem checked_3221 : Checked tree_3221 input_3221 6939 :=
  .split (post := input_3221) (a := input_3219) (c := input_3220)
    (by decide +kernel) (by decide +kernel)
    checked_3219 checked_3220

def input_3222 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3222 : AnnotatedTree := .split 8 (7/48) tree_3218 tree_3221
theorem checked_3222 : Checked tree_3222 input_3222 3469 :=
  .split (post := input_3222) (a := input_3218) (c := input_3221)
    (by decide +kernel) (by decide +kernel)
    checked_3218 checked_3221

def input_3223 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3223 : AnnotatedTree := .split 5 (-5/48) tree_3217 tree_3222
theorem checked_3223 : Checked tree_3223 input_3223 1734 :=
  .split (post := input_3223) (a := input_3217) (c := input_3222)
    (by decide +kernel) (by decide +kernel)
    checked_3217 checked_3222

def input_3224 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((1/8), (7/48))
def leaf_1615 : PendingLeaf :=
  ⟨1615, 13880, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3224⟩
def tree_3224 : AnnotatedTree := .terminal leaf_1615
theorem checked_3224 : Checked tree_3224 input_3224 13880 :=
  .terminal (by decide +kernel) rfl

def input_3225 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((1/8), (7/48))
def leaf_1616 : PendingLeaf :=
  ⟨1616, 13881, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3225⟩
def tree_3225 : AnnotatedTree := .terminal leaf_1616
theorem checked_3225 : Checked tree_3225 input_3225 13881 :=
  .terminal (by decide +kernel) rfl

def input_3226 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/8), (7/48))
def tree_3226 : AnnotatedTree := .split 2 (-13/48) tree_3224 tree_3225
theorem checked_3226 : Checked tree_3226 input_3226 6940 :=
  .split (post := input_3226) (a := input_3224) (c := input_3225)
    (by decide +kernel) (by decide +kernel)
    checked_3224 checked_3225

def input_3227 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1617 : PendingLeaf :=
  ⟨1617, 13882, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3227⟩
def tree_3227 : AnnotatedTree := .terminal leaf_1617
theorem checked_3227 : Checked tree_3227 input_3227 13882 :=
  .terminal (by decide +kernel) rfl

def input_3228 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1618 : PendingLeaf :=
  ⟨1618, 13883, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3228⟩
def tree_3228 : AnnotatedTree := .terminal leaf_1618
theorem checked_3228 : Checked tree_3228 input_3228 13883 :=
  .terminal (by decide +kernel) rfl

def input_3229 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/8), (7/48))
def tree_3229 : AnnotatedTree := .split 2 (-13/48) tree_3227 tree_3228
theorem checked_3229 : Checked tree_3229 input_3229 6941 :=
  .split (post := input_3229) (a := input_3227) (c := input_3228)
    (by decide +kernel) (by decide +kernel)
    checked_3227 checked_3228

def input_3230 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/8), (7/48))
def tree_3230 : AnnotatedTree := .split 5 (-5/48) tree_3226 tree_3229
theorem checked_3230 : Checked tree_3230 input_3230 3470 :=
  .split (post := input_3230) (a := input_3226) (c := input_3229)
    (by decide +kernel) (by decide +kernel)
    checked_3226 checked_3229

def input_3231 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1619 : PendingLeaf :=
  ⟨1619, 13884, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3231⟩
def tree_3231 : AnnotatedTree := .terminal leaf_1619
theorem checked_3231 : Checked tree_3231 input_3231 13884 :=
  .terminal (by decide +kernel) rfl

def input_3232 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1620 : PendingLeaf :=
  ⟨1620, 13885, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3232⟩
def tree_3232 : AnnotatedTree := .terminal leaf_1620
theorem checked_3232 : Checked tree_3232 input_3232 13885 :=
  .terminal (by decide +kernel) rfl

def input_3233 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((7/48), (1/6))
def tree_3233 : AnnotatedTree := .split 2 (-13/48) tree_3231 tree_3232
theorem checked_3233 : Checked tree_3233 input_3233 6942 :=
  .split (post := input_3233) (a := input_3231) (c := input_3232)
    (by decide +kernel) (by decide +kernel)
    checked_3231 checked_3232

def input_3234 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1621 : PendingLeaf :=
  ⟨1621, 13886, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3234⟩
def tree_3234 : AnnotatedTree := .terminal leaf_1621
theorem checked_3234 : Checked tree_3234 input_3234 13886 :=
  .terminal (by decide +kernel) rfl

def input_3235 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1622 : PendingLeaf :=
  ⟨1622, 13887, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3235⟩
def tree_3235 : AnnotatedTree := .terminal leaf_1622
theorem checked_3235 : Checked tree_3235 input_3235 13887 :=
  .terminal (by decide +kernel) rfl

def input_3236 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((7/48), (1/6))
def tree_3236 : AnnotatedTree := .split 2 (-13/48) tree_3234 tree_3235
theorem checked_3236 : Checked tree_3236 input_3236 6943 :=
  .split (post := input_3236) (a := input_3234) (c := input_3235)
    (by decide +kernel) (by decide +kernel)
    checked_3234 checked_3235

def input_3237 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((7/48), (1/6))
def tree_3237 : AnnotatedTree := .split 5 (-5/48) tree_3233 tree_3236
theorem checked_3237 : Checked tree_3237 input_3237 3471 :=
  .split (post := input_3237) (a := input_3233) (c := input_3236)
    (by decide +kernel) (by decide +kernel)
    checked_3233 checked_3236

def input_3238 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3238 : AnnotatedTree := .split 8 (7/48) tree_3230 tree_3237
theorem checked_3238 : Checked tree_3238 input_3238 1735 :=
  .split (post := input_3238) (a := input_3230) (c := input_3237)
    (by decide +kernel) (by decide +kernel)
    checked_3230 checked_3237

def input_3239 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3239 : AnnotatedTree := .split 2 (-7/24) tree_3223 tree_3238
theorem checked_3239 : Checked tree_3239 input_3239 867 :=
  .split (post := input_3239) (a := input_3223) (c := input_3238)
    (by decide +kernel) (by decide +kernel)
    checked_3223 checked_3238

def input_3240 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/12)) ((1/8), (1/6))
def tree_3240 : AnnotatedTree := .split 5 (-1/8) tree_3210 tree_3239
theorem checked_3240 : Checked tree_3240 input_3240 433 :=
  .split (post := input_3240) (a := input_3210) (c := input_3239)
    (by decide +kernel) (by decide +kernel)
    checked_3210 checked_3239

def input_3241 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/12)) ((1/12), (1/6))
def tree_3241 : AnnotatedTree := .split 8 (1/8) tree_3159 tree_3240
theorem checked_3241 : Checked tree_3241 input_3241 216 :=
  .split (post := input_3241) (a := input_3159) (c := input_3240)
    (by decide +kernel) (by decide +kernel)
    checked_3159 checked_3240

def input_3242 : Box := angleBox ((-1/4), (-23/96)) ((-1/6), (-7/48)) ((1/12), (5/48))
def leaf_1623 : PendingLeaf :=
  ⟨1623, 27776, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3242⟩
def tree_3242 : AnnotatedTree := .terminal leaf_1623
theorem checked_3242 : Checked tree_3242 input_3242 27776 :=
  .terminal (by decide +kernel) rfl

def input_3243 : Box := angleBox ((-23/96), (-11/48)) ((-1/6), (-7/48)) ((1/12), (5/48))
def leaf_1624 : PendingLeaf :=
  ⟨1624, 27777, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3243⟩
def tree_3243 : AnnotatedTree := .terminal leaf_1624
theorem checked_3243 : Checked tree_3243 input_3243 27777 :=
  .terminal (by decide +kernel) rfl

def input_3244 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((1/12), (5/48))
def tree_3244 : AnnotatedTree := .split 2 (-23/96) tree_3242 tree_3243
theorem checked_3244 : Checked tree_3244 input_3244 13888 :=
  .split (post := input_3244) (a := input_3242) (c := input_3243)
    (by decide +kernel) (by decide +kernel)
    checked_3242 checked_3243

def input_3245 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-13/96)) ((1/12), (5/48))
def leaf_1625 : PendingLeaf :=
  ⟨1625, 27778, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3245⟩
def tree_3245 : AnnotatedTree := .terminal leaf_1625
theorem checked_3245 : Checked tree_3245 input_3245 27778 :=
  .terminal (by decide +kernel) rfl

def input_3246 : Box := angleBox ((-1/4), (-11/48)) ((-13/96), (-1/8)) ((1/12), (5/48))
def leaf_1626 : PendingLeaf :=
  ⟨1626, 27779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3246⟩
def tree_3246 : AnnotatedTree := .terminal leaf_1626
theorem checked_3246 : Checked tree_3246 input_3246 27779 :=
  .terminal (by decide +kernel) rfl

def input_3247 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((1/12), (5/48))
def tree_3247 : AnnotatedTree := .split 5 (-13/96) tree_3245 tree_3246
theorem checked_3247 : Checked tree_3247 input_3247 13889 :=
  .split (post := input_3247) (a := input_3245) (c := input_3246)
    (by decide +kernel) (by decide +kernel)
    checked_3245 checked_3246

def input_3248 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-1/8)) ((1/12), (5/48))
def tree_3248 : AnnotatedTree := .split 5 (-7/48) tree_3244 tree_3247
theorem checked_3248 : Checked tree_3248 input_3248 6944 :=
  .split (post := input_3248) (a := input_3244) (c := input_3247)
    (by decide +kernel) (by decide +kernel)
    checked_3244 checked_3247

def input_3249 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((1/12), (5/48))
def leaf_1627 : PendingLeaf :=
  ⟨1627, 13890, .joint, "bc5c522d8de65f7e01deb95fcdb98efba090b0f7fe2fd69a9f4fe29c3f64f875", input_3249⟩
def tree_3249 : AnnotatedTree := .terminal leaf_1627
theorem checked_3249 : Checked tree_3249 input_3249 13890 :=
  .terminal (by decide +kernel) rfl

def input_3250 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((1/12), (5/48))
def leaf_1628 : PendingLeaf :=
  ⟨1628, 13891, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3250⟩
def tree_3250 : AnnotatedTree := .terminal leaf_1628
theorem checked_3250 : Checked tree_3250 input_3250 13891 :=
  .terminal (by decide +kernel) rfl

def input_3251 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-1/8)) ((1/12), (5/48))
def tree_3251 : AnnotatedTree := .split 5 (-7/48) tree_3249 tree_3250
theorem checked_3251 : Checked tree_3251 input_3251 6945 :=
  .split (post := input_3251) (a := input_3249) (c := input_3250)
    (by decide +kernel) (by decide +kernel)
    checked_3249 checked_3250

def input_3252 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/12), (5/48))
def tree_3252 : AnnotatedTree := .split 2 (-11/48) tree_3248 tree_3251
theorem checked_3252 : Checked tree_3252 input_3252 3472 :=
  .split (post := input_3252) (a := input_3248) (c := input_3251)
    (by decide +kernel) (by decide +kernel)
    checked_3248 checked_3251

def input_3253 : Box := angleBox ((-1/4), (-23/96)) ((-1/6), (-7/48)) ((5/48), (1/8))
def leaf_1629 : PendingLeaf :=
  ⟨1629, 27784, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3253⟩
def tree_3253 : AnnotatedTree := .terminal leaf_1629
theorem checked_3253 : Checked tree_3253 input_3253 27784 :=
  .terminal (by decide +kernel) rfl

def input_3254 : Box := angleBox ((-23/96), (-11/48)) ((-1/6), (-7/48)) ((5/48), (1/8))
def leaf_1630 : PendingLeaf :=
  ⟨1630, 27785, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3254⟩
def tree_3254 : AnnotatedTree := .terminal leaf_1630
theorem checked_3254 : Checked tree_3254 input_3254 27785 :=
  .terminal (by decide +kernel) rfl

def input_3255 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((5/48), (1/8))
def tree_3255 : AnnotatedTree := .split 2 (-23/96) tree_3253 tree_3254
theorem checked_3255 : Checked tree_3255 input_3255 13892 :=
  .split (post := input_3255) (a := input_3253) (c := input_3254)
    (by decide +kernel) (by decide +kernel)
    checked_3253 checked_3254

def input_3256 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((5/48), (1/8))
def leaf_1631 : PendingLeaf :=
  ⟨1631, 13893, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3256⟩
def tree_3256 : AnnotatedTree := .terminal leaf_1631
theorem checked_3256 : Checked tree_3256 input_3256 13893 :=
  .terminal (by decide +kernel) rfl

def input_3257 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-1/8)) ((5/48), (1/8))
def tree_3257 : AnnotatedTree := .split 5 (-7/48) tree_3255 tree_3256
theorem checked_3257 : Checked tree_3257 input_3257 6946 :=
  .split (post := input_3257) (a := input_3255) (c := input_3256)
    (by decide +kernel) (by decide +kernel)
    checked_3255 checked_3256

def input_3258 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((5/48), (1/8))
def leaf_1632 : PendingLeaf :=
  ⟨1632, 13894, .joint, "aecced156e7b50dc89d1611874343efca4d24553edb795e50b320979ebd9a0e2", input_3258⟩
def tree_3258 : AnnotatedTree := .terminal leaf_1632
theorem checked_3258 : Checked tree_3258 input_3258 13894 :=
  .terminal (by decide +kernel) rfl

def input_3259 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((5/48), (1/8))
def leaf_1633 : PendingLeaf :=
  ⟨1633, 13895, .joint, "c7ac73fdaca004850f0acfec5f06a352b0956d28a46f24d69c4605c34b18c7de", input_3259⟩
def tree_3259 : AnnotatedTree := .terminal leaf_1633
theorem checked_3259 : Checked tree_3259 input_3259 13895 :=
  .terminal (by decide +kernel) rfl

def input_3260 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-1/8)) ((5/48), (1/8))
def tree_3260 : AnnotatedTree := .split 5 (-7/48) tree_3258 tree_3259
theorem checked_3260 : Checked tree_3260 input_3260 6947 :=
  .split (post := input_3260) (a := input_3258) (c := input_3259)
    (by decide +kernel) (by decide +kernel)
    checked_3258 checked_3259

def input_3261 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((5/48), (1/8))
def tree_3261 : AnnotatedTree := .split 2 (-11/48) tree_3257 tree_3260
theorem checked_3261 : Checked tree_3261 input_3261 3473 :=
  .split (post := input_3261) (a := input_3257) (c := input_3260)
    (by decide +kernel) (by decide +kernel)
    checked_3257 checked_3260

def input_3262 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/12), (1/8))
def tree_3262 : AnnotatedTree := .split 8 (5/48) tree_3252 tree_3261
theorem checked_3262 : Checked tree_3262 input_3262 1736 :=
  .split (post := input_3262) (a := input_3252) (c := input_3261)
    (by decide +kernel) (by decide +kernel)
    checked_3252 checked_3261

def input_3263 : Box := angleBox ((-1/4), (-23/96)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1634 : PendingLeaf :=
  ⟨1634, 27792, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3263⟩
def tree_3263 : AnnotatedTree := .terminal leaf_1634
theorem checked_3263 : Checked tree_3263 input_3263 27792 :=
  .terminal (by decide +kernel) rfl

def input_3264 : Box := angleBox ((-23/96), (-11/48)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1635 : PendingLeaf :=
  ⟨1635, 27793, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3264⟩
def tree_3264 : AnnotatedTree := .terminal leaf_1635
theorem checked_3264 : Checked tree_3264 input_3264 27793 :=
  .terminal (by decide +kernel) rfl

def input_3265 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((1/8), (7/48))
def tree_3265 : AnnotatedTree := .split 2 (-23/96) tree_3263 tree_3264
theorem checked_3265 : Checked tree_3265 input_3265 13896 :=
  .split (post := input_3265) (a := input_3263) (c := input_3264)
    (by decide +kernel) (by decide +kernel)
    checked_3263 checked_3264

def input_3266 : Box := angleBox ((-1/4), (-23/96)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1636 : PendingLeaf :=
  ⟨1636, 27794, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3266⟩
def tree_3266 : AnnotatedTree := .terminal leaf_1636
theorem checked_3266 : Checked tree_3266 input_3266 27794 :=
  .terminal (by decide +kernel) rfl

def input_3267 : Box := angleBox ((-23/96), (-11/48)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1637 : PendingLeaf :=
  ⟨1637, 27795, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3267⟩
def tree_3267 : AnnotatedTree := .terminal leaf_1637
theorem checked_3267 : Checked tree_3267 input_3267 27795 :=
  .terminal (by decide +kernel) rfl

def input_3268 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((7/48), (1/6))
def tree_3268 : AnnotatedTree := .split 2 (-23/96) tree_3266 tree_3267
theorem checked_3268 : Checked tree_3268 input_3268 13897 :=
  .split (post := input_3268) (a := input_3266) (c := input_3267)
    (by decide +kernel) (by decide +kernel)
    checked_3266 checked_3267

def input_3269 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((1/8), (1/6))
def tree_3269 : AnnotatedTree := .split 8 (7/48) tree_3265 tree_3268
theorem checked_3269 : Checked tree_3269 input_3269 6948 :=
  .split (post := input_3269) (a := input_3265) (c := input_3268)
    (by decide +kernel) (by decide +kernel)
    checked_3265 checked_3268

def input_3270 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1638 : PendingLeaf :=
  ⟨1638, 13898, .joint, "95e050b63c57ecab4031e5de0d91bd90c9ab206b7ecc7aa94aba4774a928eee6", input_3270⟩
def tree_3270 : AnnotatedTree := .terminal leaf_1638
theorem checked_3270 : Checked tree_3270 input_3270 13898 :=
  .terminal (by decide +kernel) rfl

def input_3271 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1639 : PendingLeaf :=
  ⟨1639, 13899, .joint, "bb90d1828a58d3ed11a3efc4fa1dca7099e28fb2e25e225ccc30fa5160690b4d", input_3271⟩
def tree_3271 : AnnotatedTree := .terminal leaf_1639
theorem checked_3271 : Checked tree_3271 input_3271 13899 :=
  .terminal (by decide +kernel) rfl

def input_3272 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((1/8), (1/6))
def tree_3272 : AnnotatedTree := .split 8 (7/48) tree_3270 tree_3271
theorem checked_3272 : Checked tree_3272 input_3272 6949 :=
  .split (post := input_3272) (a := input_3270) (c := input_3271)
    (by decide +kernel) (by decide +kernel)
    checked_3270 checked_3271

def input_3273 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-7/48)) ((1/8), (1/6))
def tree_3273 : AnnotatedTree := .split 2 (-11/48) tree_3269 tree_3272
theorem checked_3273 : Checked tree_3273 input_3273 3474 :=
  .split (post := input_3273) (a := input_3269) (c := input_3272)
    (by decide +kernel) (by decide +kernel)
    checked_3269 checked_3272

def input_3274 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((1/8), (7/48))
def leaf_1640 : PendingLeaf :=
  ⟨1640, 13900, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3274⟩
def tree_3274 : AnnotatedTree := .terminal leaf_1640
theorem checked_3274 : Checked tree_3274 input_3274 13900 :=
  .terminal (by decide +kernel) rfl

def input_3275 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1641 : PendingLeaf :=
  ⟨1641, 13901, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3275⟩
def tree_3275 : AnnotatedTree := .terminal leaf_1641
theorem checked_3275 : Checked tree_3275 input_3275 13901 :=
  .terminal (by decide +kernel) rfl

def input_3276 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((1/8), (1/6))
def tree_3276 : AnnotatedTree := .split 8 (7/48) tree_3274 tree_3275
theorem checked_3276 : Checked tree_3276 input_3276 6950 :=
  .split (post := input_3276) (a := input_3274) (c := input_3275)
    (by decide +kernel) (by decide +kernel)
    checked_3274 checked_3275

def input_3277 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((1/8), (1/6))
def leaf_1642 : PendingLeaf :=
  ⟨1642, 6951, .joint, "14d39c501626f282dd47814e3d92f9e971bfdeb4cc1915ae0938a12c52965c91", input_3277⟩
def tree_3277 : AnnotatedTree := .terminal leaf_1642
theorem checked_3277 : Checked tree_3277 input_3277 6951 :=
  .terminal (by decide +kernel) rfl

def input_3278 : Box := angleBox ((-1/4), (-5/24)) ((-7/48), (-1/8)) ((1/8), (1/6))
def tree_3278 : AnnotatedTree := .split 2 (-11/48) tree_3276 tree_3277
theorem checked_3278 : Checked tree_3278 input_3278 3475 :=
  .split (post := input_3278) (a := input_3276) (c := input_3277)
    (by decide +kernel) (by decide +kernel)
    checked_3276 checked_3277

def input_3279 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/8), (1/6))
def tree_3279 : AnnotatedTree := .split 5 (-7/48) tree_3273 tree_3278
theorem checked_3279 : Checked tree_3279 input_3279 1737 :=
  .split (post := input_3279) (a := input_3273) (c := input_3278)
    (by decide +kernel) (by decide +kernel)
    checked_3273 checked_3278

def input_3280 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/12), (1/6))
def tree_3280 : AnnotatedTree := .split 8 (1/8) tree_3262 tree_3279
theorem checked_3280 : Checked tree_3280 input_3280 868 :=
  .split (post := input_3280) (a := input_3262) (c := input_3279)
    (by decide +kernel) (by decide +kernel)
    checked_3262 checked_3279

def input_3281 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((1/12), (5/48))
def leaf_1643 : PendingLeaf :=
  ⟨1643, 13904, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3281⟩
def tree_3281 : AnnotatedTree := .terminal leaf_1643
theorem checked_3281 : Checked tree_3281 input_3281 13904 :=
  .terminal (by decide +kernel) rfl

def input_3282 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((5/48), (1/8))
def leaf_1644 : PendingLeaf :=
  ⟨1644, 13905, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3282⟩
def tree_3282 : AnnotatedTree := .terminal leaf_1644
theorem checked_3282 : Checked tree_3282 input_3282 13905 :=
  .terminal (by decide +kernel) rfl

def input_3283 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3283 : AnnotatedTree := .split 8 (5/48) tree_3281 tree_3282
theorem checked_3283 : Checked tree_3283 input_3283 6952 :=
  .split (post := input_3283) (a := input_3281) (c := input_3282)
    (by decide +kernel) (by decide +kernel)
    checked_3281 checked_3282

def input_3284 : Box := angleBox ((-1/4), (-11/48)) ((-5/48), (-1/12)) ((1/12), (1/8))
def leaf_1645 : PendingLeaf :=
  ⟨1645, 6953, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3284⟩
def tree_3284 : AnnotatedTree := .terminal leaf_1645
theorem checked_3284 : Checked tree_3284 input_3284 6953 :=
  .terminal (by decide +kernel) rfl

def input_3285 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3285 : AnnotatedTree := .split 5 (-5/48) tree_3283 tree_3284
theorem checked_3285 : Checked tree_3285 input_3285 3476 :=
  .split (post := input_3285) (a := input_3283) (c := input_3284)
    (by decide +kernel) (by decide +kernel)
    checked_3283 checked_3284

def input_3286 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-5/48)) ((1/12), (1/8))
def leaf_1646 : PendingLeaf :=
  ⟨1646, 6954, .joint, "c518996f5ab0aeda6e704e9e100c37c43ebdad322c243b1f0286958682ca73b7", input_3286⟩
def tree_3286 : AnnotatedTree := .terminal leaf_1646
theorem checked_3286 : Checked tree_3286 input_3286 6954 :=
  .terminal (by decide +kernel) rfl

def input_3287 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1647 : PendingLeaf :=
  ⟨1647, 13910, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3287⟩
def tree_3287 : AnnotatedTree := .terminal leaf_1647
theorem checked_3287 : Checked tree_3287 input_3287 13910 :=
  .terminal (by decide +kernel) rfl

def input_3288 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1648 : PendingLeaf :=
  ⟨1648, 13911, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3288⟩
def tree_3288 : AnnotatedTree := .terminal leaf_1648
theorem checked_3288 : Checked tree_3288 input_3288 13911 :=
  .terminal (by decide +kernel) rfl

def input_3289 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3289 : AnnotatedTree := .split 8 (5/48) tree_3287 tree_3288
theorem checked_3289 : Checked tree_3289 input_3289 6955 :=
  .split (post := input_3289) (a := input_3287) (c := input_3288)
    (by decide +kernel) (by decide +kernel)
    checked_3287 checked_3288

def input_3290 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3290 : AnnotatedTree := .split 5 (-5/48) tree_3286 tree_3289
theorem checked_3290 : Checked tree_3290 input_3290 3477 :=
  .split (post := input_3290) (a := input_3286) (c := input_3289)
    (by decide +kernel) (by decide +kernel)
    checked_3286 checked_3289

def input_3291 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3291 : AnnotatedTree := .split 2 (-11/48) tree_3285 tree_3290
theorem checked_3291 : Checked tree_3291 input_3291 1738 :=
  .split (post := input_3291) (a := input_3285) (c := input_3290)
    (by decide +kernel) (by decide +kernel)
    checked_3285 checked_3290

def input_3292 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((1/8), (7/48))
def leaf_1649 : PendingLeaf :=
  ⟨1649, 13912, .joint, "067ffafeafb69ba1aea1df6fe2d3a4e1c51395249372851eb624dd57b8f243f9", input_3292⟩
def tree_3292 : AnnotatedTree := .terminal leaf_1649
theorem checked_3292 : Checked tree_3292 input_3292 13912 :=
  .terminal (by decide +kernel) rfl

def input_3293 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-5/48)) ((1/8), (7/48))
def leaf_1650 : PendingLeaf :=
  ⟨1650, 13913, .joint, "6f2ab4b037c54b955d3634d3a75b2a7a3b2cfb81811478d2ed83692c14c72e4a", input_3293⟩
def tree_3293 : AnnotatedTree := .terminal leaf_1650
theorem checked_3293 : Checked tree_3293 input_3293 13913 :=
  .terminal (by decide +kernel) rfl

def input_3294 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((1/8), (7/48))
def tree_3294 : AnnotatedTree := .split 2 (-11/48) tree_3292 tree_3293
theorem checked_3294 : Checked tree_3294 input_3294 6956 :=
  .split (post := input_3294) (a := input_3292) (c := input_3293)
    (by decide +kernel) (by decide +kernel)
    checked_3292 checked_3293

def input_3295 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1651 : PendingLeaf :=
  ⟨1651, 6957, .joint, "936e672fa9aef10adc46d0fcd0fd91868009eb5bb2507320d4e1ee704e3fcf08", input_3295⟩
def tree_3295 : AnnotatedTree := .terminal leaf_1651
theorem checked_3295 : Checked tree_3295 input_3295 6957 :=
  .terminal (by decide +kernel) rfl

def input_3296 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/8), (7/48))
def tree_3296 : AnnotatedTree := .split 5 (-5/48) tree_3294 tree_3295
theorem checked_3296 : Checked tree_3296 input_3296 3478 :=
  .split (post := input_3296) (a := input_3294) (c := input_3295)
    (by decide +kernel) (by decide +kernel)
    checked_3294 checked_3295

def input_3297 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1652 : PendingLeaf :=
  ⟨1652, 13916, .joint, "e28e493331f1445db514eae919c4f0fb8af08fed654cb0aecd8c9ac58424d785", input_3297⟩
def tree_3297 : AnnotatedTree := .terminal leaf_1652
theorem checked_3297 : Checked tree_3297 input_3297 13916 :=
  .terminal (by decide +kernel) rfl

def input_3298 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1653 : PendingLeaf :=
  ⟨1653, 13917, .joint, "72bc41f3e7fa4ad3582f9b06ae5b045f3d3693b8c39b27e0dbb14f52f39219ac", input_3298⟩
def tree_3298 : AnnotatedTree := .terminal leaf_1653
theorem checked_3298 : Checked tree_3298 input_3298 13917 :=
  .terminal (by decide +kernel) rfl

def input_3299 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((7/48), (1/6))
def tree_3299 : AnnotatedTree := .split 2 (-11/48) tree_3297 tree_3298
theorem checked_3299 : Checked tree_3299 input_3299 6958 :=
  .split (post := input_3299) (a := input_3297) (c := input_3298)
    (by decide +kernel) (by decide +kernel)
    checked_3297 checked_3298

def input_3300 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1654 : PendingLeaf :=
  ⟨1654, 6959, .joint, "f687711d7223a96d14910d5a042417d379c154b6a88beecaf8a2a3a8000993a5", input_3300⟩
def tree_3300 : AnnotatedTree := .terminal leaf_1654
theorem checked_3300 : Checked tree_3300 input_3300 6959 :=
  .terminal (by decide +kernel) rfl

def input_3301 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((7/48), (1/6))
def tree_3301 : AnnotatedTree := .split 5 (-5/48) tree_3299 tree_3300
theorem checked_3301 : Checked tree_3301 input_3301 3479 :=
  .split (post := input_3301) (a := input_3299) (c := input_3300)
    (by decide +kernel) (by decide +kernel)
    checked_3299 checked_3300

def input_3302 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3302 : AnnotatedTree := .split 8 (7/48) tree_3296 tree_3301
theorem checked_3302 : Checked tree_3302 input_3302 1739 :=
  .split (post := input_3302) (a := input_3296) (c := input_3301)
    (by decide +kernel) (by decide +kernel)
    checked_3296 checked_3301

def input_3303 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/12), (1/6))
def tree_3303 : AnnotatedTree := .split 8 (1/8) tree_3291 tree_3302
theorem checked_3303 : Checked tree_3303 input_3303 869 :=
  .split (post := input_3303) (a := input_3291) (c := input_3302)
    (by decide +kernel) (by decide +kernel)
    checked_3291 checked_3302

def input_3304 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/12)) ((1/12), (1/6))
def tree_3304 : AnnotatedTree := .split 5 (-1/8) tree_3280 tree_3303
theorem checked_3304 : Checked tree_3304 input_3304 434 :=
  .split (post := input_3304) (a := input_3280) (c := input_3303)
    (by decide +kernel) (by decide +kernel)
    checked_3280 checked_3303

def input_3305 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-7/48)) ((1/12), (5/48))
def leaf_1655 : PendingLeaf :=
  ⟨1655, 6960, .joint, "b924a29b169700b16fbd660223223eef9a5903820017eb17679d404c7d85d4e5", input_3305⟩
def tree_3305 : AnnotatedTree := .terminal leaf_1655
theorem checked_3305 : Checked tree_3305 input_3305 6960 :=
  .terminal (by decide +kernel) rfl

def input_3306 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-7/48)) ((5/48), (1/8))
def leaf_1656 : PendingLeaf :=
  ⟨1656, 6961, .joint, "88ae0b2a6f0a44fe3d15b6f348f9bbc70505b3239fe96384781ea3ed33fe0d61", input_3306⟩
def tree_3306 : AnnotatedTree := .terminal leaf_1656
theorem checked_3306 : Checked tree_3306 input_3306 6961 :=
  .terminal (by decide +kernel) rfl

def input_3307 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-7/48)) ((1/12), (1/8))
def tree_3307 : AnnotatedTree := .split 8 (5/48) tree_3305 tree_3306
theorem checked_3307 : Checked tree_3307 input_3307 3480 :=
  .split (post := input_3307) (a := input_3305) (c := input_3306)
    (by decide +kernel) (by decide +kernel)
    checked_3305 checked_3306

def input_3308 : Box := angleBox ((-5/24), (-3/16)) ((-7/48), (-1/8)) ((1/12), (1/8))
def leaf_1657 : PendingLeaf :=
  ⟨1657, 6962, .joint, "015f519383c96415804a36480c899c1319166747f7e4e5ce631ce5851a35af5b", input_3308⟩
def tree_3308 : AnnotatedTree := .terminal leaf_1657
theorem checked_3308 : Checked tree_3308 input_3308 6962 :=
  .terminal (by decide +kernel) rfl

def input_3309 : Box := angleBox ((-3/16), (-1/6)) ((-7/48), (-1/8)) ((1/12), (1/8))
def leaf_1658 : PendingLeaf :=
  ⟨1658, 6963, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3309⟩
def tree_3309 : AnnotatedTree := .terminal leaf_1658
theorem checked_3309 : Checked tree_3309 input_3309 6963 :=
  .terminal (by decide +kernel) rfl

def input_3310 : Box := angleBox ((-5/24), (-1/6)) ((-7/48), (-1/8)) ((1/12), (1/8))
def tree_3310 : AnnotatedTree := .split 2 (-3/16) tree_3308 tree_3309
theorem checked_3310 : Checked tree_3310 input_3310 3481 :=
  .split (post := input_3310) (a := input_3308) (c := input_3309)
    (by decide +kernel) (by decide +kernel)
    checked_3308 checked_3309

def input_3311 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/12), (1/8))
def tree_3311 : AnnotatedTree := .split 5 (-7/48) tree_3307 tree_3310
theorem checked_3311 : Checked tree_3311 input_3311 1740 :=
  .split (post := input_3311) (a := input_3307) (c := input_3310)
    (by decide +kernel) (by decide +kernel)
    checked_3307 checked_3310

def input_3312 : Box := angleBox ((-5/24), (-3/16)) ((-1/6), (-1/8)) ((1/8), (7/48))
def leaf_1659 : PendingLeaf :=
  ⟨1659, 6964, .joint, "87826d067b4304a7f88f4cf4daaf876c42407a664ac034a089010de557bfd9b2", input_3312⟩
def tree_3312 : AnnotatedTree := .terminal leaf_1659
theorem checked_3312 : Checked tree_3312 input_3312 6964 :=
  .terminal (by decide +kernel) rfl

def input_3313 : Box := angleBox ((-3/16), (-1/6)) ((-1/6), (-7/48)) ((1/8), (7/48))
def leaf_1660 : PendingLeaf :=
  ⟨1660, 13930, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3313⟩
def tree_3313 : AnnotatedTree := .terminal leaf_1660
theorem checked_3313 : Checked tree_3313 input_3313 13930 :=
  .terminal (by decide +kernel) rfl

def input_3314 : Box := angleBox ((-3/16), (-1/6)) ((-7/48), (-1/8)) ((1/8), (7/48))
def leaf_1661 : PendingLeaf :=
  ⟨1661, 13931, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3314⟩
def tree_3314 : AnnotatedTree := .terminal leaf_1661
theorem checked_3314 : Checked tree_3314 input_3314 13931 :=
  .terminal (by decide +kernel) rfl

def input_3315 : Box := angleBox ((-3/16), (-1/6)) ((-1/6), (-1/8)) ((1/8), (7/48))
def tree_3315 : AnnotatedTree := .split 5 (-7/48) tree_3313 tree_3314
theorem checked_3315 : Checked tree_3315 input_3315 6965 :=
  .split (post := input_3315) (a := input_3313) (c := input_3314)
    (by decide +kernel) (by decide +kernel)
    checked_3313 checked_3314

def input_3316 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/8), (7/48))
def tree_3316 : AnnotatedTree := .split 2 (-3/16) tree_3312 tree_3315
theorem checked_3316 : Checked tree_3316 input_3316 3482 :=
  .split (post := input_3316) (a := input_3312) (c := input_3315)
    (by decide +kernel) (by decide +kernel)
    checked_3312 checked_3315

def input_3317 : Box := angleBox ((-5/24), (-3/16)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1662 : PendingLeaf :=
  ⟨1662, 13932, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3317⟩
def tree_3317 : AnnotatedTree := .terminal leaf_1662
theorem checked_3317 : Checked tree_3317 input_3317 13932 :=
  .terminal (by decide +kernel) rfl

def input_3318 : Box := angleBox ((-3/16), (-1/6)) ((-1/6), (-7/48)) ((7/48), (1/6))
def leaf_1663 : PendingLeaf :=
  ⟨1663, 13933, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3318⟩
def tree_3318 : AnnotatedTree := .terminal leaf_1663
theorem checked_3318 : Checked tree_3318 input_3318 13933 :=
  .terminal (by decide +kernel) rfl

def input_3319 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-7/48)) ((7/48), (1/6))
def tree_3319 : AnnotatedTree := .split 2 (-3/16) tree_3317 tree_3318
theorem checked_3319 : Checked tree_3319 input_3319 6966 :=
  .split (post := input_3319) (a := input_3317) (c := input_3318)
    (by decide +kernel) (by decide +kernel)
    checked_3317 checked_3318

def input_3320 : Box := angleBox ((-5/24), (-3/16)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1664 : PendingLeaf :=
  ⟨1664, 13934, .joint, "b6257a60e46fc112b92a3d32d13d431f0608da6453dbbcb8cf0c98d4527c6c27", input_3320⟩
def tree_3320 : AnnotatedTree := .terminal leaf_1664
theorem checked_3320 : Checked tree_3320 input_3320 13934 :=
  .terminal (by decide +kernel) rfl

def input_3321 : Box := angleBox ((-3/16), (-1/6)) ((-7/48), (-1/8)) ((7/48), (1/6))
def leaf_1665 : PendingLeaf :=
  ⟨1665, 13935, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3321⟩
def tree_3321 : AnnotatedTree := .terminal leaf_1665
theorem checked_3321 : Checked tree_3321 input_3321 13935 :=
  .terminal (by decide +kernel) rfl

def input_3322 : Box := angleBox ((-5/24), (-1/6)) ((-7/48), (-1/8)) ((7/48), (1/6))
def tree_3322 : AnnotatedTree := .split 2 (-3/16) tree_3320 tree_3321
theorem checked_3322 : Checked tree_3322 input_3322 6967 :=
  .split (post := input_3322) (a := input_3320) (c := input_3321)
    (by decide +kernel) (by decide +kernel)
    checked_3320 checked_3321

def input_3323 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((7/48), (1/6))
def tree_3323 : AnnotatedTree := .split 5 (-7/48) tree_3319 tree_3322
theorem checked_3323 : Checked tree_3323 input_3323 3483 :=
  .split (post := input_3323) (a := input_3319) (c := input_3322)
    (by decide +kernel) (by decide +kernel)
    checked_3319 checked_3322

def input_3324 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/8), (1/6))
def tree_3324 : AnnotatedTree := .split 8 (7/48) tree_3316 tree_3323
theorem checked_3324 : Checked tree_3324 input_3324 1741 :=
  .split (post := input_3324) (a := input_3316) (c := input_3323)
    (by decide +kernel) (by decide +kernel)
    checked_3316 checked_3323

def input_3325 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/12), (1/6))
def tree_3325 : AnnotatedTree := .split 8 (1/8) tree_3311 tree_3324
theorem checked_3325 : Checked tree_3325 input_3325 870 :=
  .split (post := input_3325) (a := input_3311) (c := input_3324)
    (by decide +kernel) (by decide +kernel)
    checked_3311 checked_3324

def input_3326 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((1/12), (5/48))
def leaf_1666 : PendingLeaf :=
  ⟨1666, 13936, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3326⟩
def tree_3326 : AnnotatedTree := .terminal leaf_1666
theorem checked_3326 : Checked tree_3326 input_3326 13936 :=
  .terminal (by decide +kernel) rfl

def input_3327 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((5/48), (1/8))
def leaf_1667 : PendingLeaf :=
  ⟨1667, 13937, .joint, "667d137eb0d3874adff29d497f318a470795e1f863ed48adf1c18182042a31be", input_3327⟩
def tree_3327 : AnnotatedTree := .terminal leaf_1667
theorem checked_3327 : Checked tree_3327 input_3327 13937 :=
  .terminal (by decide +kernel) rfl

def input_3328 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3328 : AnnotatedTree := .split 8 (5/48) tree_3326 tree_3327
theorem checked_3328 : Checked tree_3328 input_3328 6968 :=
  .split (post := input_3328) (a := input_3326) (c := input_3327)
    (by decide +kernel) (by decide +kernel)
    checked_3326 checked_3327

def input_3329 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((1/12), (5/48))
def leaf_1668 : PendingLeaf :=
  ⟨1668, 13938, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3329⟩
def tree_3329 : AnnotatedTree := .terminal leaf_1668
theorem checked_3329 : Checked tree_3329 input_3329 13938 :=
  .terminal (by decide +kernel) rfl

def input_3330 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((5/48), (1/8))
def leaf_1669 : PendingLeaf :=
  ⟨1669, 13939, .joint, "64a6a3b527a0099f3bf374cee93fe5521de9794674f89bfbd261f14d58fd908a", input_3330⟩
def tree_3330 : AnnotatedTree := .terminal leaf_1669
theorem checked_3330 : Checked tree_3330 input_3330 13939 :=
  .terminal (by decide +kernel) rfl

def input_3331 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3331 : AnnotatedTree := .split 8 (5/48) tree_3329 tree_3330
theorem checked_3331 : Checked tree_3331 input_3331 6969 :=
  .split (post := input_3331) (a := input_3329) (c := input_3330)
    (by decide +kernel) (by decide +kernel)
    checked_3329 checked_3330

def input_3332 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3332 : AnnotatedTree := .split 2 (-3/16) tree_3328 tree_3331
theorem checked_3332 : Checked tree_3332 input_3332 3484 :=
  .split (post := input_3332) (a := input_3328) (c := input_3331)
    (by decide +kernel) (by decide +kernel)
    checked_3328 checked_3331

def input_3333 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1670 : PendingLeaf :=
  ⟨1670, 13940, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3333⟩
def tree_3333 : AnnotatedTree := .terminal leaf_1670
theorem checked_3333 : Checked tree_3333 input_3333 13940 :=
  .terminal (by decide +kernel) rfl

def input_3334 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1671 : PendingLeaf :=
  ⟨1671, 13941, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3334⟩
def tree_3334 : AnnotatedTree := .terminal leaf_1671
theorem checked_3334 : Checked tree_3334 input_3334 13941 :=
  .terminal (by decide +kernel) rfl

def input_3335 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3335 : AnnotatedTree := .split 8 (5/48) tree_3333 tree_3334
theorem checked_3335 : Checked tree_3335 input_3335 6970 :=
  .split (post := input_3335) (a := input_3333) (c := input_3334)
    (by decide +kernel) (by decide +kernel)
    checked_3333 checked_3334

def input_3336 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1672 : PendingLeaf :=
  ⟨1672, 13942, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3336⟩
def tree_3336 : AnnotatedTree := .terminal leaf_1672
theorem checked_3336 : Checked tree_3336 input_3336 13942 :=
  .terminal (by decide +kernel) rfl

def input_3337 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1673 : PendingLeaf :=
  ⟨1673, 13943, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3337⟩
def tree_3337 : AnnotatedTree := .terminal leaf_1673
theorem checked_3337 : Checked tree_3337 input_3337 13943 :=
  .terminal (by decide +kernel) rfl

def input_3338 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3338 : AnnotatedTree := .split 8 (5/48) tree_3336 tree_3337
theorem checked_3338 : Checked tree_3338 input_3338 6971 :=
  .split (post := input_3338) (a := input_3336) (c := input_3337)
    (by decide +kernel) (by decide +kernel)
    checked_3336 checked_3337

def input_3339 : Box := angleBox ((-5/24), (-1/6)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3339 : AnnotatedTree := .split 2 (-3/16) tree_3335 tree_3338
theorem checked_3339 : Checked tree_3339 input_3339 3485 :=
  .split (post := input_3339) (a := input_3335) (c := input_3338)
    (by decide +kernel) (by decide +kernel)
    checked_3335 checked_3338

def input_3340 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3340 : AnnotatedTree := .split 5 (-5/48) tree_3332 tree_3339
theorem checked_3340 : Checked tree_3340 input_3340 1742 :=
  .split (post := input_3340) (a := input_3332) (c := input_3339)
    (by decide +kernel) (by decide +kernel)
    checked_3332 checked_3339

def input_3341 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((1/8), (1/6))
def leaf_1674 : PendingLeaf :=
  ⟨1674, 6972, .joint, "b68b5e11b1609e59549a305b39e9babc4023fc78611692d827f72f24ab3c674a", input_3341⟩
def tree_3341 : AnnotatedTree := .terminal leaf_1674
theorem checked_3341 : Checked tree_3341 input_3341 6972 :=
  .terminal (by decide +kernel) rfl

def input_3342 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1675 : PendingLeaf :=
  ⟨1675, 13946, .joint, "d05c8cc52f6b7ab1319d6f4ee88a8503b6bc2c40d5bbdc3c056a5104d0b0e211", input_3342⟩
def tree_3342 : AnnotatedTree := .terminal leaf_1675
theorem checked_3342 : Checked tree_3342 input_3342 13946 :=
  .terminal (by decide +kernel) rfl

def input_3343 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1676 : PendingLeaf :=
  ⟨1676, 13947, .joint, "4a5ab74c581fae916b74f15e74cfe6868f67298f91b682df338e91989b41e711", input_3343⟩
def tree_3343 : AnnotatedTree := .terminal leaf_1676
theorem checked_3343 : Checked tree_3343 input_3343 13947 :=
  .terminal (by decide +kernel) rfl

def input_3344 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3344 : AnnotatedTree := .split 8 (7/48) tree_3342 tree_3343
theorem checked_3344 : Checked tree_3344 input_3344 6973 :=
  .split (post := input_3344) (a := input_3342) (c := input_3343)
    (by decide +kernel) (by decide +kernel)
    checked_3342 checked_3343

def input_3345 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3345 : AnnotatedTree := .split 5 (-5/48) tree_3341 tree_3344
theorem checked_3345 : Checked tree_3345 input_3345 3486 :=
  .split (post := input_3345) (a := input_3341) (c := input_3344)
    (by decide +kernel) (by decide +kernel)
    checked_3341 checked_3344

def input_3346 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((1/8), (7/48))
def leaf_1677 : PendingLeaf :=
  ⟨1677, 13948, .joint, "f053d6508969ee75b2ad10a20677a7e6b56a14ead49c100fefb5f203ed90060d", input_3346⟩
def tree_3346 : AnnotatedTree := .terminal leaf_1677
theorem checked_3346 : Checked tree_3346 input_3346 13948 :=
  .terminal (by decide +kernel) rfl

def input_3347 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1678 : PendingLeaf :=
  ⟨1678, 13949, .joint, "e82ae399510a63dde4e36b4e8f2b69950dd355d25dad713e7b5e4da9f6c15ba3", input_3347⟩
def tree_3347 : AnnotatedTree := .terminal leaf_1678
theorem checked_3347 : Checked tree_3347 input_3347 13949 :=
  .terminal (by decide +kernel) rfl

def input_3348 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((1/8), (1/6))
def tree_3348 : AnnotatedTree := .split 8 (7/48) tree_3346 tree_3347
theorem checked_3348 : Checked tree_3348 input_3348 6974 :=
  .split (post := input_3348) (a := input_3346) (c := input_3347)
    (by decide +kernel) (by decide +kernel)
    checked_3346 checked_3347

def input_3349 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1679 : PendingLeaf :=
  ⟨1679, 13950, .joint, "fdfdc696550359f3996f5d4c7bc4d3069735d2a94499eb25fe1e06cfe73b78fe", input_3349⟩
def tree_3349 : AnnotatedTree := .terminal leaf_1679
theorem checked_3349 : Checked tree_3349 input_3349 13950 :=
  .terminal (by decide +kernel) rfl

def input_3350 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1680 : PendingLeaf :=
  ⟨1680, 13951, .joint, "13eb98cf726d968d534686e771c97dbbd1f7490ab1f295a9706072ce0de44a95", input_3350⟩
def tree_3350 : AnnotatedTree := .terminal leaf_1680
theorem checked_3350 : Checked tree_3350 input_3350 13951 :=
  .terminal (by decide +kernel) rfl

def input_3351 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3351 : AnnotatedTree := .split 8 (7/48) tree_3349 tree_3350
theorem checked_3351 : Checked tree_3351 input_3351 6975 :=
  .split (post := input_3351) (a := input_3349) (c := input_3350)
    (by decide +kernel) (by decide +kernel)
    checked_3349 checked_3350

def input_3352 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3352 : AnnotatedTree := .split 5 (-5/48) tree_3348 tree_3351
theorem checked_3352 : Checked tree_3352 input_3352 3487 :=
  .split (post := input_3352) (a := input_3348) (c := input_3351)
    (by decide +kernel) (by decide +kernel)
    checked_3348 checked_3351

def input_3353 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3353 : AnnotatedTree := .split 2 (-3/16) tree_3345 tree_3352
theorem checked_3353 : Checked tree_3353 input_3353 1743 :=
  .split (post := input_3353) (a := input_3345) (c := input_3352)
    (by decide +kernel) (by decide +kernel)
    checked_3345 checked_3352

def input_3354 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((1/12), (1/6))
def tree_3354 : AnnotatedTree := .split 8 (1/8) tree_3340 tree_3353
theorem checked_3354 : Checked tree_3354 input_3354 871 :=
  .split (post := input_3354) (a := input_3340) (c := input_3353)
    (by decide +kernel) (by decide +kernel)
    checked_3340 checked_3353

def input_3355 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/12)) ((1/12), (1/6))
def tree_3355 : AnnotatedTree := .split 5 (-1/8) tree_3325 tree_3354
theorem checked_3355 : Checked tree_3355 input_3355 435 :=
  .split (post := input_3355) (a := input_3325) (c := input_3354)
    (by decide +kernel) (by decide +kernel)
    checked_3325 checked_3354

def input_3356 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/12)) ((1/12), (1/6))
def tree_3356 : AnnotatedTree := .split 2 (-5/24) tree_3304 tree_3355
theorem checked_3356 : Checked tree_3356 input_3356 217 :=
  .split (post := input_3356) (a := input_3304) (c := input_3355)
    (by decide +kernel) (by decide +kernel)
    checked_3304 checked_3355

def input_3357 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/12)) ((1/12), (1/6))
def tree_3357 : AnnotatedTree := .split 2 (-1/4) tree_3241 tree_3356
theorem checked_3357 : Checked tree_3357 input_3357 108 :=
  .split (post := input_3357) (a := input_3241) (c := input_3356)
    (by decide +kernel) (by decide +kernel)
    checked_3241 checked_3356

def input_3358 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/12), (5/48))
def leaf_1681 : PendingLeaf :=
  ⟨1681, 3488, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3358⟩
def tree_3358 : AnnotatedTree := .terminal leaf_1681
theorem checked_3358 : Checked tree_3358 input_3358 3488 :=
  .terminal (by decide +kernel) rfl

def input_3359 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((5/48), (1/8))
def leaf_1682 : PendingLeaf :=
  ⟨1682, 3489, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3359⟩
def tree_3359 : AnnotatedTree := .terminal leaf_1682
theorem checked_3359 : Checked tree_3359 input_3359 3489 :=
  .terminal (by decide +kernel) rfl

def input_3360 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3360 : AnnotatedTree := .split 8 (5/48) tree_3358 tree_3359
theorem checked_3360 : Checked tree_3360 input_3360 1744 :=
  .split (post := input_3360) (a := input_3358) (c := input_3359)
    (by decide +kernel) (by decide +kernel)
    checked_3358 checked_3359

def input_3361 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/12), (5/48))
def leaf_1683 : PendingLeaf :=
  ⟨1683, 13960, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3361⟩
def tree_3361 : AnnotatedTree := .terminal leaf_1683
theorem checked_3361 : Checked tree_3361 input_3361 13960 :=
  .terminal (by decide +kernel) rfl

def input_3362 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((1/12), (5/48))
def leaf_1684 : PendingLeaf :=
  ⟨1684, 13961, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3362⟩
def tree_3362 : AnnotatedTree := .terminal leaf_1684
theorem checked_3362 : Checked tree_3362 input_3362 13961 :=
  .terminal (by decide +kernel) rfl

def input_3363 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((1/12), (5/48))
def tree_3363 : AnnotatedTree := .split 2 (-13/48) tree_3361 tree_3362
theorem checked_3363 : Checked tree_3363 input_3363 6980 :=
  .split (post := input_3363) (a := input_3361) (c := input_3362)
    (by decide +kernel) (by decide +kernel)
    checked_3361 checked_3362

def input_3364 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((1/12), (5/48))
def leaf_1685 : PendingLeaf :=
  ⟨1685, 6981, .joint, "269bea0c8f9d7b5060fe01098426674e80c02c5e82417d7dba17093f5abad2f4", input_3364⟩
def tree_3364 : AnnotatedTree := .terminal leaf_1685
theorem checked_3364 : Checked tree_3364 input_3364 6981 :=
  .terminal (by decide +kernel) rfl

def input_3365 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/12), (5/48))
def tree_3365 : AnnotatedTree := .split 5 (-1/16) tree_3363 tree_3364
theorem checked_3365 : Checked tree_3365 input_3365 3490 :=
  .split (post := input_3365) (a := input_3363) (c := input_3364)
    (by decide +kernel) (by decide +kernel)
    checked_3363 checked_3364

def input_3366 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1686 : PendingLeaf :=
  ⟨1686, 13964, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3366⟩
def tree_3366 : AnnotatedTree := .terminal leaf_1686
theorem checked_3366 : Checked tree_3366 input_3366 13964 :=
  .terminal (by decide +kernel) rfl

def input_3367 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1687 : PendingLeaf :=
  ⟨1687, 13965, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3367⟩
def tree_3367 : AnnotatedTree := .terminal leaf_1687
theorem checked_3367 : Checked tree_3367 input_3367 13965 :=
  .terminal (by decide +kernel) rfl

def input_3368 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((5/48), (1/8))
def tree_3368 : AnnotatedTree := .split 2 (-13/48) tree_3366 tree_3367
theorem checked_3368 : Checked tree_3368 input_3368 6982 :=
  .split (post := input_3368) (a := input_3366) (c := input_3367)
    (by decide +kernel) (by decide +kernel)
    checked_3366 checked_3367

def input_3369 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((5/48), (1/8))
def leaf_1688 : PendingLeaf :=
  ⟨1688, 6983, .joint, "269bea0c8f9d7b5060fe01098426674e80c02c5e82417d7dba17093f5abad2f4", input_3369⟩
def tree_3369 : AnnotatedTree := .terminal leaf_1688
theorem checked_3369 : Checked tree_3369 input_3369 6983 :=
  .terminal (by decide +kernel) rfl

def input_3370 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((5/48), (1/8))
def tree_3370 : AnnotatedTree := .split 5 (-1/16) tree_3368 tree_3369
theorem checked_3370 : Checked tree_3370 input_3370 3491 :=
  .split (post := input_3370) (a := input_3368) (c := input_3369)
    (by decide +kernel) (by decide +kernel)
    checked_3368 checked_3369

def input_3371 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3371 : AnnotatedTree := .split 8 (5/48) tree_3365 tree_3370
theorem checked_3371 : Checked tree_3371 input_3371 1745 :=
  .split (post := input_3371) (a := input_3365) (c := input_3370)
    (by decide +kernel) (by decide +kernel)
    checked_3365 checked_3370

def input_3372 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3372 : AnnotatedTree := .split 2 (-7/24) tree_3360 tree_3371
theorem checked_3372 : Checked tree_3372 input_3372 872 :=
  .split (post := input_3372) (a := input_3360) (c := input_3371)
    (by decide +kernel) (by decide +kernel)
    checked_3360 checked_3371

def input_3373 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/8), (7/48))
def leaf_1689 : PendingLeaf :=
  ⟨1689, 3492, .joint, "2baffd01675be00229b02b69776475785c532a864242ef5da0bd49ed9c2c4cf2", input_3373⟩
def tree_3373 : AnnotatedTree := .terminal leaf_1689
theorem checked_3373 : Checked tree_3373 input_3373 3492 :=
  .terminal (by decide +kernel) rfl

def input_3374 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1690 : PendingLeaf :=
  ⟨1690, 6986, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3374⟩
def tree_3374 : AnnotatedTree := .terminal leaf_1690
theorem checked_3374 : Checked tree_3374 input_3374 6986 :=
  .terminal (by decide +kernel) rfl

def input_3375 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((7/48), (1/6))
def leaf_1691 : PendingLeaf :=
  ⟨1691, 6987, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3375⟩
def tree_3375 : AnnotatedTree := .terminal leaf_1691
theorem checked_3375 : Checked tree_3375 input_3375 6987 :=
  .terminal (by decide +kernel) rfl

def input_3376 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((7/48), (1/6))
def tree_3376 : AnnotatedTree := .split 5 (-1/16) tree_3374 tree_3375
theorem checked_3376 : Checked tree_3376 input_3376 3493 :=
  .split (post := input_3376) (a := input_3374) (c := input_3375)
    (by decide +kernel) (by decide +kernel)
    checked_3374 checked_3375

def input_3377 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3377 : AnnotatedTree := .split 8 (7/48) tree_3373 tree_3376
theorem checked_3377 : Checked tree_3377 input_3377 1746 :=
  .split (post := input_3377) (a := input_3373) (c := input_3376)
    (by decide +kernel) (by decide +kernel)
    checked_3373 checked_3376

def input_3378 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1692 : PendingLeaf :=
  ⟨1692, 13976, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3378⟩
def tree_3378 : AnnotatedTree := .terminal leaf_1692
theorem checked_3378 : Checked tree_3378 input_3378 13976 :=
  .terminal (by decide +kernel) rfl

def input_3379 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1693 : PendingLeaf :=
  ⟨1693, 13977, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3379⟩
def tree_3379 : AnnotatedTree := .terminal leaf_1693
theorem checked_3379 : Checked tree_3379 input_3379 13977 :=
  .terminal (by decide +kernel) rfl

def input_3380 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((1/8), (7/48))
def tree_3380 : AnnotatedTree := .split 2 (-13/48) tree_3378 tree_3379
theorem checked_3380 : Checked tree_3380 input_3380 6988 :=
  .split (post := input_3380) (a := input_3378) (c := input_3379)
    (by decide +kernel) (by decide +kernel)
    checked_3378 checked_3379

def input_3381 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((1/8), (7/48))
def leaf_1694 : PendingLeaf :=
  ⟨1694, 6989, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3381⟩
def tree_3381 : AnnotatedTree := .terminal leaf_1694
theorem checked_3381 : Checked tree_3381 input_3381 6989 :=
  .terminal (by decide +kernel) rfl

def input_3382 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/8), (7/48))
def tree_3382 : AnnotatedTree := .split 5 (-1/16) tree_3380 tree_3381
theorem checked_3382 : Checked tree_3382 input_3382 3494 :=
  .split (post := input_3382) (a := input_3380) (c := input_3381)
    (by decide +kernel) (by decide +kernel)
    checked_3380 checked_3381

def input_3383 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1695 : PendingLeaf :=
  ⟨1695, 13980, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3383⟩
def tree_3383 : AnnotatedTree := .terminal leaf_1695
theorem checked_3383 : Checked tree_3383 input_3383 13980 :=
  .terminal (by decide +kernel) rfl

def input_3384 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1696 : PendingLeaf :=
  ⟨1696, 13981, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3384⟩
def tree_3384 : AnnotatedTree := .terminal leaf_1696
theorem checked_3384 : Checked tree_3384 input_3384 13981 :=
  .terminal (by decide +kernel) rfl

def input_3385 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((7/48), (1/6))
def tree_3385 : AnnotatedTree := .split 2 (-13/48) tree_3383 tree_3384
theorem checked_3385 : Checked tree_3385 input_3385 6990 :=
  .split (post := input_3385) (a := input_3383) (c := input_3384)
    (by decide +kernel) (by decide +kernel)
    checked_3383 checked_3384

def input_3386 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((7/48), (1/6))
def leaf_1697 : PendingLeaf :=
  ⟨1697, 6991, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3386⟩
def tree_3386 : AnnotatedTree := .terminal leaf_1697
theorem checked_3386 : Checked tree_3386 input_3386 6991 :=
  .terminal (by decide +kernel) rfl

def input_3387 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((7/48), (1/6))
def tree_3387 : AnnotatedTree := .split 5 (-1/16) tree_3385 tree_3386
theorem checked_3387 : Checked tree_3387 input_3387 3495 :=
  .split (post := input_3387) (a := input_3385) (c := input_3386)
    (by decide +kernel) (by decide +kernel)
    checked_3385 checked_3386

def input_3388 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3388 : AnnotatedTree := .split 8 (7/48) tree_3382 tree_3387
theorem checked_3388 : Checked tree_3388 input_3388 1747 :=
  .split (post := input_3388) (a := input_3382) (c := input_3387)
    (by decide +kernel) (by decide +kernel)
    checked_3382 checked_3387

def input_3389 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3389 : AnnotatedTree := .split 2 (-7/24) tree_3377 tree_3388
theorem checked_3389 : Checked tree_3389 input_3389 873 :=
  .split (post := input_3389) (a := input_3377) (c := input_3388)
    (by decide +kernel) (by decide +kernel)
    checked_3377 checked_3388

def input_3390 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/12), (1/6))
def tree_3390 : AnnotatedTree := .split 8 (1/8) tree_3372 tree_3389
theorem checked_3390 : Checked tree_3390 input_3390 436 :=
  .split (post := input_3390) (a := input_3372) (c := input_3389)
    (by decide +kernel) (by decide +kernel)
    checked_3372 checked_3389

def input_3391 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/12), (5/48))
def leaf_1698 : PendingLeaf :=
  ⟨1698, 13984, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3391⟩
def tree_3391 : AnnotatedTree := .terminal leaf_1698
theorem checked_3391 : Checked tree_3391 input_3391 13984 :=
  .terminal (by decide +kernel) rfl

def input_3392 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1699 : PendingLeaf :=
  ⟨1699, 13985, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3392⟩
def tree_3392 : AnnotatedTree := .terminal leaf_1699
theorem checked_3392 : Checked tree_3392 input_3392 13985 :=
  .terminal (by decide +kernel) rfl

def input_3393 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3393 : AnnotatedTree := .split 8 (5/48) tree_3391 tree_3392
theorem checked_3393 : Checked tree_3393 input_3393 6992 :=
  .split (post := input_3393) (a := input_3391) (c := input_3392)
    (by decide +kernel) (by decide +kernel)
    checked_3391 checked_3392

def input_3394 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-7/96)) ((1/12), (5/48))
def leaf_1700 : PendingLeaf :=
  ⟨1700, 27972, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3394⟩
def tree_3394 : AnnotatedTree := .terminal leaf_1700
theorem checked_3394 : Checked tree_3394 input_3394 27972 :=
  .terminal (by decide +kernel) rfl

def input_3395 : Box := angleBox ((-11/48), (-5/24)) ((-7/96), (-1/16)) ((1/12), (5/48))
def leaf_1701 : PendingLeaf :=
  ⟨1701, 27973, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3395⟩
def tree_3395 : AnnotatedTree := .terminal leaf_1701
theorem checked_3395 : Checked tree_3395 input_3395 27973 :=
  .terminal (by decide +kernel) rfl

def input_3396 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/12), (5/48))
def tree_3396 : AnnotatedTree := .split 5 (-7/96) tree_3394 tree_3395
theorem checked_3396 : Checked tree_3396 input_3396 13986 :=
  .split (post := input_3396) (a := input_3394) (c := input_3395)
    (by decide +kernel) (by decide +kernel)
    checked_3394 checked_3395

def input_3397 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1702 : PendingLeaf :=
  ⟨1702, 13987, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3397⟩
def tree_3397 : AnnotatedTree := .terminal leaf_1702
theorem checked_3397 : Checked tree_3397 input_3397 13987 :=
  .terminal (by decide +kernel) rfl

def input_3398 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3398 : AnnotatedTree := .split 8 (5/48) tree_3396 tree_3397
theorem checked_3398 : Checked tree_3398 input_3398 6993 :=
  .split (post := input_3398) (a := input_3396) (c := input_3397)
    (by decide +kernel) (by decide +kernel)
    checked_3396 checked_3397

def input_3399 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3399 : AnnotatedTree := .split 2 (-11/48) tree_3393 tree_3398
theorem checked_3399 : Checked tree_3399 input_3399 3496 :=
  .split (post := input_3399) (a := input_3393) (c := input_3398)
    (by decide +kernel) (by decide +kernel)
    checked_3393 checked_3398

def input_3400 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-5/96)) ((1/12), (5/48))
def leaf_1703 : PendingLeaf :=
  ⟨1703, 27976, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3400⟩
def tree_3400 : AnnotatedTree := .terminal leaf_1703
theorem checked_3400 : Checked tree_3400 input_3400 27976 :=
  .terminal (by decide +kernel) rfl

def input_3401 : Box := angleBox ((-1/4), (-11/48)) ((-5/96), (-1/24)) ((1/12), (5/48))
def leaf_1704 : PendingLeaf :=
  ⟨1704, 27977, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3401⟩
def tree_3401 : AnnotatedTree := .terminal leaf_1704
theorem checked_3401 : Checked tree_3401 input_3401 27977 :=
  .terminal (by decide +kernel) rfl

def input_3402 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/12), (5/48))
def tree_3402 : AnnotatedTree := .split 5 (-5/96) tree_3400 tree_3401
theorem checked_3402 : Checked tree_3402 input_3402 13988 :=
  .split (post := input_3402) (a := input_3400) (c := input_3401)
    (by decide +kernel) (by decide +kernel)
    checked_3400 checked_3401

def input_3403 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((1/12), (5/48))
def leaf_1705 : PendingLeaf :=
  ⟨1705, 27978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3403⟩
def tree_3403 : AnnotatedTree := .terminal leaf_1705
theorem checked_3403 : Checked tree_3403 input_3403 27978 :=
  .terminal (by decide +kernel) rfl

def input_3404 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((1/12), (3/32))
def leaf_1706 : PendingLeaf :=
  ⟨1706, 55958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3404⟩
def tree_3404 : AnnotatedTree := .terminal leaf_1706
theorem checked_3404 : Checked tree_3404 input_3404 55958 :=
  .terminal (by decide +kernel) rfl

def input_3405 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((3/32), (5/48))
def leaf_1707 : PendingLeaf :=
  ⟨1707, 55959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3405⟩
def tree_3405 : AnnotatedTree := .terminal leaf_1707
theorem checked_3405 : Checked tree_3405 input_3405 55959 :=
  .terminal (by decide +kernel) rfl

def input_3406 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((1/12), (5/48))
def tree_3406 : AnnotatedTree := .split 8 (3/32) tree_3404 tree_3405
theorem checked_3406 : Checked tree_3406 input_3406 27979 :=
  .split (post := input_3406) (a := input_3404) (c := input_3405)
    (by decide +kernel) (by decide +kernel)
    checked_3404 checked_3405

def input_3407 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/12), (5/48))
def tree_3407 : AnnotatedTree := .split 5 (-5/96) tree_3403 tree_3406
theorem checked_3407 : Checked tree_3407 input_3407 13989 :=
  .split (post := input_3407) (a := input_3403) (c := input_3406)
    (by decide +kernel) (by decide +kernel)
    checked_3403 checked_3406

def input_3408 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((1/12), (5/48))
def tree_3408 : AnnotatedTree := .split 2 (-11/48) tree_3402 tree_3407
theorem checked_3408 : Checked tree_3408 input_3408 6994 :=
  .split (post := input_3408) (a := input_3402) (c := input_3407)
    (by decide +kernel) (by decide +kernel)
    checked_3402 checked_3407

def input_3409 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-5/96)) ((5/48), (1/8))
def leaf_1708 : PendingLeaf :=
  ⟨1708, 27980, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3409⟩
def tree_3409 : AnnotatedTree := .terminal leaf_1708
theorem checked_3409 : Checked tree_3409 input_3409 27980 :=
  .terminal (by decide +kernel) rfl

def input_3410 : Box := angleBox ((-1/4), (-11/48)) ((-5/96), (-1/24)) ((5/48), (1/8))
def leaf_1709 : PendingLeaf :=
  ⟨1709, 27981, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3410⟩
def tree_3410 : AnnotatedTree := .terminal leaf_1709
theorem checked_3410 : Checked tree_3410 input_3410 27981 :=
  .terminal (by decide +kernel) rfl

def input_3411 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((5/48), (1/8))
def tree_3411 : AnnotatedTree := .split 5 (-5/96) tree_3409 tree_3410
theorem checked_3411 : Checked tree_3411 input_3411 13990 :=
  .split (post := input_3411) (a := input_3409) (c := input_3410)
    (by decide +kernel) (by decide +kernel)
    checked_3409 checked_3410

def input_3412 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((5/48), (1/8))
def leaf_1710 : PendingLeaf :=
  ⟨1710, 27982, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3412⟩
def tree_3412 : AnnotatedTree := .terminal leaf_1710
theorem checked_3412 : Checked tree_3412 input_3412 27982 :=
  .terminal (by decide +kernel) rfl

def input_3413 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((5/48), (11/96))
def leaf_1711 : PendingLeaf :=
  ⟨1711, 55966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3413⟩
def tree_3413 : AnnotatedTree := .terminal leaf_1711
theorem checked_3413 : Checked tree_3413 input_3413 55966 :=
  .terminal (by decide +kernel) rfl

def input_3414 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((11/96), (1/8))
def leaf_1712 : PendingLeaf :=
  ⟨1712, 55967, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3414⟩
def tree_3414 : AnnotatedTree := .terminal leaf_1712
theorem checked_3414 : Checked tree_3414 input_3414 55967 :=
  .terminal (by decide +kernel) rfl

def input_3415 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((5/48), (1/8))
def tree_3415 : AnnotatedTree := .split 8 (11/96) tree_3413 tree_3414
theorem checked_3415 : Checked tree_3415 input_3415 27983 :=
  .split (post := input_3415) (a := input_3413) (c := input_3414)
    (by decide +kernel) (by decide +kernel)
    checked_3413 checked_3414

def input_3416 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((5/48), (1/8))
def tree_3416 : AnnotatedTree := .split 5 (-5/96) tree_3412 tree_3415
theorem checked_3416 : Checked tree_3416 input_3416 13991 :=
  .split (post := input_3416) (a := input_3412) (c := input_3415)
    (by decide +kernel) (by decide +kernel)
    checked_3412 checked_3415

def input_3417 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((5/48), (1/8))
def tree_3417 : AnnotatedTree := .split 2 (-11/48) tree_3411 tree_3416
theorem checked_3417 : Checked tree_3417 input_3417 6995 :=
  .split (post := input_3417) (a := input_3411) (c := input_3416)
    (by decide +kernel) (by decide +kernel)
    checked_3411 checked_3416

def input_3418 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((1/12), (1/8))
def tree_3418 : AnnotatedTree := .split 8 (5/48) tree_3408 tree_3417
theorem checked_3418 : Checked tree_3418 input_3418 3497 :=
  .split (post := input_3418) (a := input_3408) (c := input_3417)
    (by decide +kernel) (by decide +kernel)
    checked_3408 checked_3417

def input_3419 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3419 : AnnotatedTree := .split 5 (-1/16) tree_3399 tree_3418
theorem checked_3419 : Checked tree_3419 input_3419 1748 :=
  .split (post := input_3419) (a := input_3399) (c := input_3418)
    (by decide +kernel) (by decide +kernel)
    checked_3399 checked_3418

def input_3420 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1713 : PendingLeaf :=
  ⟨1713, 13992, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3420⟩
def tree_3420 : AnnotatedTree := .terminal leaf_1713
theorem checked_3420 : Checked tree_3420 input_3420 13992 :=
  .terminal (by decide +kernel) rfl

def input_3421 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/8), (7/48))
def leaf_1714 : PendingLeaf :=
  ⟨1714, 13993, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3421⟩
def tree_3421 : AnnotatedTree := .terminal leaf_1714
theorem checked_3421 : Checked tree_3421 input_3421 13993 :=
  .terminal (by decide +kernel) rfl

def input_3422 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/24)) ((1/8), (7/48))
def tree_3422 : AnnotatedTree := .split 5 (-1/16) tree_3420 tree_3421
theorem checked_3422 : Checked tree_3422 input_3422 6996 :=
  .split (post := input_3422) (a := input_3420) (c := input_3421)
    (by decide +kernel) (by decide +kernel)
    checked_3420 checked_3421

def input_3423 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1715 : PendingLeaf :=
  ⟨1715, 13994, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3423⟩
def tree_3423 : AnnotatedTree := .terminal leaf_1715
theorem checked_3423 : Checked tree_3423 input_3423 13994 :=
  .terminal (by decide +kernel) rfl

def input_3424 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((1/8), (7/48))
def leaf_1716 : PendingLeaf :=
  ⟨1716, 27990, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3424⟩
def tree_3424 : AnnotatedTree := .terminal leaf_1716
theorem checked_3424 : Checked tree_3424 input_3424 27990 :=
  .terminal (by decide +kernel) rfl

def input_3425 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((1/8), (7/48))
def leaf_1717 : PendingLeaf :=
  ⟨1717, 27991, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3425⟩
def tree_3425 : AnnotatedTree := .terminal leaf_1717
theorem checked_3425 : Checked tree_3425 input_3425 27991 :=
  .terminal (by decide +kernel) rfl

def input_3426 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/8), (7/48))
def tree_3426 : AnnotatedTree := .split 5 (-5/96) tree_3424 tree_3425
theorem checked_3426 : Checked tree_3426 input_3426 13995 :=
  .split (post := input_3426) (a := input_3424) (c := input_3425)
    (by decide +kernel) (by decide +kernel)
    checked_3424 checked_3425

def input_3427 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/24)) ((1/8), (7/48))
def tree_3427 : AnnotatedTree := .split 5 (-1/16) tree_3423 tree_3426
theorem checked_3427 : Checked tree_3427 input_3427 6997 :=
  .split (post := input_3427) (a := input_3423) (c := input_3426)
    (by decide +kernel) (by decide +kernel)
    checked_3423 checked_3426

def input_3428 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((1/8), (7/48))
def tree_3428 : AnnotatedTree := .split 2 (-11/48) tree_3422 tree_3427
theorem checked_3428 : Checked tree_3428 input_3428 3498 :=
  .split (post := input_3428) (a := input_3422) (c := input_3427)
    (by decide +kernel) (by decide +kernel)
    checked_3422 checked_3427

def input_3429 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1718 : PendingLeaf :=
  ⟨1718, 6998, .joint, "b86439f0db467a797649934c3728fe1a020e6782df540e206547d1235ebc9b22", input_3429⟩
def tree_3429 : AnnotatedTree := .terminal leaf_1718
theorem checked_3429 : Checked tree_3429 input_3429 6998 :=
  .terminal (by decide +kernel) rfl

def input_3430 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((7/48), (1/6))
def leaf_1719 : PendingLeaf :=
  ⟨1719, 13998, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3430⟩
def tree_3430 : AnnotatedTree := .terminal leaf_1719
theorem checked_3430 : Checked tree_3430 input_3430 13998 :=
  .terminal (by decide +kernel) rfl

def input_3431 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-5/96)) ((7/48), (1/6))
def leaf_1720 : PendingLeaf :=
  ⟨1720, 27998, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3431⟩
def tree_3431 : AnnotatedTree := .terminal leaf_1720
theorem checked_3431 : Checked tree_3431 input_3431 27998 :=
  .terminal (by decide +kernel) rfl

def input_3432 : Box := angleBox ((-11/48), (-5/24)) ((-5/96), (-1/24)) ((7/48), (1/6))
def leaf_1721 : PendingLeaf :=
  ⟨1721, 27999, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3432⟩
def tree_3432 : AnnotatedTree := .terminal leaf_1721
theorem checked_3432 : Checked tree_3432 input_3432 27999 :=
  .terminal (by decide +kernel) rfl

def input_3433 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((7/48), (1/6))
def tree_3433 : AnnotatedTree := .split 5 (-5/96) tree_3431 tree_3432
theorem checked_3433 : Checked tree_3433 input_3433 13999 :=
  .split (post := input_3433) (a := input_3431) (c := input_3432)
    (by decide +kernel) (by decide +kernel)
    checked_3431 checked_3432

def input_3434 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) ((7/48), (1/6))
def tree_3434 : AnnotatedTree := .split 2 (-11/48) tree_3430 tree_3433
theorem checked_3434 : Checked tree_3434 input_3434 6999 :=
  .split (post := input_3434) (a := input_3430) (c := input_3433)
    (by decide +kernel) (by decide +kernel)
    checked_3430 checked_3433

def input_3435 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((7/48), (1/6))
def tree_3435 : AnnotatedTree := .split 5 (-1/16) tree_3429 tree_3434
theorem checked_3435 : Checked tree_3435 input_3435 3499 :=
  .split (post := input_3435) (a := input_3429) (c := input_3434)
    (by decide +kernel) (by decide +kernel)
    checked_3429 checked_3434

def input_3436 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3436 : AnnotatedTree := .split 8 (7/48) tree_3428 tree_3435
theorem checked_3436 : Checked tree_3436 input_3436 1749 :=
  .split (post := input_3436) (a := input_3428) (c := input_3435)
    (by decide +kernel) (by decide +kernel)
    checked_3428 checked_3435

def input_3437 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((1/12), (1/6))
def tree_3437 : AnnotatedTree := .split 8 (1/8) tree_3419 tree_3436
theorem checked_3437 : Checked tree_3437 input_3437 874 :=
  .split (post := input_3437) (a := input_3419) (c := input_3436)
    (by decide +kernel) (by decide +kernel)
    checked_3419 checked_3436

def input_3438 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-7/96)) ((1/12), (5/48))
def leaf_1722 : PendingLeaf :=
  ⟨1722, 28000, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3438⟩
def tree_3438 : AnnotatedTree := .terminal leaf_1722
theorem checked_3438 : Checked tree_3438 input_3438 28000 :=
  .terminal (by decide +kernel) rfl

def input_3439 : Box := angleBox ((-5/24), (-3/16)) ((-7/96), (-1/16)) ((1/12), (5/48))
def leaf_1723 : PendingLeaf :=
  ⟨1723, 28001, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3439⟩
def tree_3439 : AnnotatedTree := .terminal leaf_1723
theorem checked_3439 : Checked tree_3439 input_3439 28001 :=
  .terminal (by decide +kernel) rfl

def input_3440 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/12), (5/48))
def tree_3440 : AnnotatedTree := .split 5 (-7/96) tree_3438 tree_3439
theorem checked_3440 : Checked tree_3440 input_3440 14000 :=
  .split (post := input_3440) (a := input_3438) (c := input_3439)
    (by decide +kernel) (by decide +kernel)
    checked_3438 checked_3439

def input_3441 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-7/96)) ((5/48), (1/8))
def leaf_1724 : PendingLeaf :=
  ⟨1724, 28002, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3441⟩
def tree_3441 : AnnotatedTree := .terminal leaf_1724
theorem checked_3441 : Checked tree_3441 input_3441 28002 :=
  .terminal (by decide +kernel) rfl

def input_3442 : Box := angleBox ((-5/24), (-3/16)) ((-7/96), (-1/16)) ((5/48), (1/8))
def leaf_1725 : PendingLeaf :=
  ⟨1725, 28003, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3442⟩
def tree_3442 : AnnotatedTree := .terminal leaf_1725
theorem checked_3442 : Checked tree_3442 input_3442 28003 :=
  .terminal (by decide +kernel) rfl

def input_3443 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((5/48), (1/8))
def tree_3443 : AnnotatedTree := .split 5 (-7/96) tree_3441 tree_3442
theorem checked_3443 : Checked tree_3443 input_3443 14001 :=
  .split (post := input_3443) (a := input_3441) (c := input_3442)
    (by decide +kernel) (by decide +kernel)
    checked_3441 checked_3442

def input_3444 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3444 : AnnotatedTree := .split 8 (5/48) tree_3440 tree_3443
theorem checked_3444 : Checked tree_3444 input_3444 7000 :=
  .split (post := input_3444) (a := input_3440) (c := input_3443)
    (by decide +kernel) (by decide +kernel)
    checked_3440 checked_3443

def input_3445 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-7/96)) ((1/12), (5/48))
def leaf_1726 : PendingLeaf :=
  ⟨1726, 28004, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3445⟩
def tree_3445 : AnnotatedTree := .terminal leaf_1726
theorem checked_3445 : Checked tree_3445 input_3445 28004 :=
  .terminal (by decide +kernel) rfl

def input_3446 : Box := angleBox ((-3/16), (-1/6)) ((-7/96), (-1/16)) ((1/12), (5/48))
def leaf_1727 : PendingLeaf :=
  ⟨1727, 28005, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3446⟩
def tree_3446 : AnnotatedTree := .terminal leaf_1727
theorem checked_3446 : Checked tree_3446 input_3446 28005 :=
  .terminal (by decide +kernel) rfl

def input_3447 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/12), (5/48))
def tree_3447 : AnnotatedTree := .split 5 (-7/96) tree_3445 tree_3446
theorem checked_3447 : Checked tree_3447 input_3447 14002 :=
  .split (post := input_3447) (a := input_3445) (c := input_3446)
    (by decide +kernel) (by decide +kernel)
    checked_3445 checked_3446

def input_3448 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-7/96)) ((5/48), (1/8))
def leaf_1728 : PendingLeaf :=
  ⟨1728, 28006, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3448⟩
def tree_3448 : AnnotatedTree := .terminal leaf_1728
theorem checked_3448 : Checked tree_3448 input_3448 28006 :=
  .terminal (by decide +kernel) rfl

def input_3449 : Box := angleBox ((-3/16), (-1/6)) ((-7/96), (-1/16)) ((5/48), (1/8))
def leaf_1729 : PendingLeaf :=
  ⟨1729, 28007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3449⟩
def tree_3449 : AnnotatedTree := .terminal leaf_1729
theorem checked_3449 : Checked tree_3449 input_3449 28007 :=
  .terminal (by decide +kernel) rfl

def input_3450 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((5/48), (1/8))
def tree_3450 : AnnotatedTree := .split 5 (-7/96) tree_3448 tree_3449
theorem checked_3450 : Checked tree_3450 input_3450 14003 :=
  .split (post := input_3450) (a := input_3448) (c := input_3449)
    (by decide +kernel) (by decide +kernel)
    checked_3448 checked_3449

def input_3451 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3451 : AnnotatedTree := .split 8 (5/48) tree_3447 tree_3450
theorem checked_3451 : Checked tree_3451 input_3451 7001 :=
  .split (post := input_3451) (a := input_3447) (c := input_3450)
    (by decide +kernel) (by decide +kernel)
    checked_3447 checked_3450

def input_3452 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3452 : AnnotatedTree := .split 2 (-3/16) tree_3444 tree_3451
theorem checked_3452 : Checked tree_3452 input_3452 3500 :=
  .split (post := input_3452) (a := input_3444) (c := input_3451)
    (by decide +kernel) (by decide +kernel)
    checked_3444 checked_3451

def input_3453 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-5/96)) ((1/12), (5/48))
def leaf_1730 : PendingLeaf :=
  ⟨1730, 56016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3453⟩
def tree_3453 : AnnotatedTree := .terminal leaf_1730
theorem checked_3453 : Checked tree_3453 input_3453 56016 :=
  .terminal (by decide +kernel) rfl

def input_3454 : Box := angleBox ((-5/24), (-19/96)) ((-5/96), (-1/24)) ((1/12), (5/48))
def leaf_1731 : PendingLeaf :=
  ⟨1731, 56017, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3454⟩
def tree_3454 : AnnotatedTree := .terminal leaf_1731
theorem checked_3454 : Checked tree_3454 input_3454 56017 :=
  .terminal (by decide +kernel) rfl

def input_3455 : Box := angleBox ((-5/24), (-19/96)) ((-1/16), (-1/24)) ((1/12), (5/48))
def tree_3455 : AnnotatedTree := .split 5 (-5/96) tree_3453 tree_3454
theorem checked_3455 : Checked tree_3455 input_3455 28008 :=
  .split (post := input_3455) (a := input_3453) (c := input_3454)
    (by decide +kernel) (by decide +kernel)
    checked_3453 checked_3454

def input_3456 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-5/96)) ((1/12), (5/48))
def leaf_1732 : PendingLeaf :=
  ⟨1732, 56018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3456⟩
def tree_3456 : AnnotatedTree := .terminal leaf_1732
theorem checked_3456 : Checked tree_3456 input_3456 56018 :=
  .terminal (by decide +kernel) rfl

def input_3457 : Box := angleBox ((-19/96), (-3/16)) ((-5/96), (-1/24)) ((1/12), (5/48))
def leaf_1733 : PendingLeaf :=
  ⟨1733, 56019, .pairInnerHexagon, "c8a65818ced8bf8526f2d6b3038525ef8eae5901027f9d98307bf201de1654d4", input_3457⟩
def tree_3457 : AnnotatedTree := .terminal leaf_1733
theorem checked_3457 : Checked tree_3457 input_3457 56019 :=
  .terminal (by decide +kernel) rfl

def input_3458 : Box := angleBox ((-19/96), (-3/16)) ((-1/16), (-1/24)) ((1/12), (5/48))
def tree_3458 : AnnotatedTree := .split 5 (-5/96) tree_3456 tree_3457
theorem checked_3458 : Checked tree_3458 input_3458 28009 :=
  .split (post := input_3458) (a := input_3456) (c := input_3457)
    (by decide +kernel) (by decide +kernel)
    checked_3456 checked_3457

def input_3459 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/12), (5/48))
def tree_3459 : AnnotatedTree := .split 2 (-19/96) tree_3455 tree_3458
theorem checked_3459 : Checked tree_3459 input_3459 14004 :=
  .split (post := input_3459) (a := input_3455) (c := input_3458)
    (by decide +kernel) (by decide +kernel)
    checked_3455 checked_3458

def input_3460 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((5/48), (11/96))
def leaf_1734 : PendingLeaf :=
  ⟨1734, 56020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3460⟩
def tree_3460 : AnnotatedTree := .terminal leaf_1734
theorem checked_3460 : Checked tree_3460 input_3460 56020 :=
  .terminal (by decide +kernel) rfl

def input_3461 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((11/96), (1/8))
def leaf_1735 : PendingLeaf :=
  ⟨1735, 56021, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3461⟩
def tree_3461 : AnnotatedTree := .terminal leaf_1735
theorem checked_3461 : Checked tree_3461 input_3461 56021 :=
  .terminal (by decide +kernel) rfl

def input_3462 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((5/48), (1/8))
def tree_3462 : AnnotatedTree := .split 8 (11/96) tree_3460 tree_3461
theorem checked_3462 : Checked tree_3462 input_3462 28010 :=
  .split (post := input_3462) (a := input_3460) (c := input_3461)
    (by decide +kernel) (by decide +kernel)
    checked_3460 checked_3461

def input_3463 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((5/48), (11/96))
def leaf_1736 : PendingLeaf :=
  ⟨1736, 56022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3463⟩
def tree_3463 : AnnotatedTree := .terminal leaf_1736
theorem checked_3463 : Checked tree_3463 input_3463 56022 :=
  .terminal (by decide +kernel) rfl

def input_3464 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((11/96), (1/8))
def leaf_1737 : PendingLeaf :=
  ⟨1737, 56023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3464⟩
def tree_3464 : AnnotatedTree := .terminal leaf_1737
theorem checked_3464 : Checked tree_3464 input_3464 56023 :=
  .terminal (by decide +kernel) rfl

def input_3465 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((5/48), (1/8))
def tree_3465 : AnnotatedTree := .split 8 (11/96) tree_3463 tree_3464
theorem checked_3465 : Checked tree_3465 input_3465 28011 :=
  .split (post := input_3465) (a := input_3463) (c := input_3464)
    (by decide +kernel) (by decide +kernel)
    checked_3463 checked_3464

def input_3466 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((5/48), (1/8))
def tree_3466 : AnnotatedTree := .split 5 (-5/96) tree_3462 tree_3465
theorem checked_3466 : Checked tree_3466 input_3466 14005 :=
  .split (post := input_3466) (a := input_3462) (c := input_3465)
    (by decide +kernel) (by decide +kernel)
    checked_3462 checked_3465

def input_3467 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/12), (1/8))
def tree_3467 : AnnotatedTree := .split 8 (5/48) tree_3459 tree_3466
theorem checked_3467 : Checked tree_3467 input_3467 7002 :=
  .split (post := input_3467) (a := input_3459) (c := input_3466)
    (by decide +kernel) (by decide +kernel)
    checked_3459 checked_3466

def input_3468 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/12), (5/48))
def leaf_1738 : PendingLeaf :=
  ⟨1738, 14006, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3468⟩
def tree_3468 : AnnotatedTree := .terminal leaf_1738
theorem checked_3468 : Checked tree_3468 input_3468 14006 :=
  .terminal (by decide +kernel) rfl

def input_3469 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((5/48), (11/96))
def leaf_1739 : PendingLeaf :=
  ⟨1739, 56028, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3469⟩
def tree_3469 : AnnotatedTree := .terminal leaf_1739
theorem checked_3469 : Checked tree_3469 input_3469 56028 :=
  .terminal (by decide +kernel) rfl

def input_3470 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((11/96), (1/8))
def leaf_1740 : PendingLeaf :=
  ⟨1740, 56029, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3470⟩
def tree_3470 : AnnotatedTree := .terminal leaf_1740
theorem checked_3470 : Checked tree_3470 input_3470 56029 :=
  .terminal (by decide +kernel) rfl

def input_3471 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((5/48), (1/8))
def tree_3471 : AnnotatedTree := .split 8 (11/96) tree_3469 tree_3470
theorem checked_3471 : Checked tree_3471 input_3471 28014 :=
  .split (post := input_3471) (a := input_3469) (c := input_3470)
    (by decide +kernel) (by decide +kernel)
    checked_3469 checked_3470

def input_3472 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((5/48), (1/8))
def leaf_1741 : PendingLeaf :=
  ⟨1741, 28015, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3472⟩
def tree_3472 : AnnotatedTree := .terminal leaf_1741
theorem checked_3472 : Checked tree_3472 input_3472 28015 :=
  .terminal (by decide +kernel) rfl

def input_3473 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((5/48), (1/8))
def tree_3473 : AnnotatedTree := .split 5 (-5/96) tree_3471 tree_3472
theorem checked_3473 : Checked tree_3473 input_3473 14007 :=
  .split (post := input_3473) (a := input_3471) (c := input_3472)
    (by decide +kernel) (by decide +kernel)
    checked_3471 checked_3472

def input_3474 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/12), (1/8))
def tree_3474 : AnnotatedTree := .split 8 (5/48) tree_3468 tree_3473
theorem checked_3474 : Checked tree_3474 input_3474 7003 :=
  .split (post := input_3474) (a := input_3468) (c := input_3473)
    (by decide +kernel) (by decide +kernel)
    checked_3468 checked_3473

def input_3475 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((1/12), (1/8))
def tree_3475 : AnnotatedTree := .split 2 (-3/16) tree_3467 tree_3474
theorem checked_3475 : Checked tree_3475 input_3475 3501 :=
  .split (post := input_3475) (a := input_3467) (c := input_3474)
    (by decide +kernel) (by decide +kernel)
    checked_3467 checked_3474

def input_3476 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3476 : AnnotatedTree := .split 5 (-1/16) tree_3452 tree_3475
theorem checked_3476 : Checked tree_3476 input_3476 1750 :=
  .split (post := input_3476) (a := input_3452) (c := input_3475)
    (by decide +kernel) (by decide +kernel)
    checked_3452 checked_3475

def input_3477 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-7/96)) ((1/8), (7/48))
def leaf_1742 : PendingLeaf :=
  ⟨1742, 28016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3477⟩
def tree_3477 : AnnotatedTree := .terminal leaf_1742
theorem checked_3477 : Checked tree_3477 input_3477 28016 :=
  .terminal (by decide +kernel) rfl

def input_3478 : Box := angleBox ((-5/24), (-3/16)) ((-7/96), (-1/16)) ((1/8), (7/48))
def leaf_1743 : PendingLeaf :=
  ⟨1743, 28017, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3478⟩
def tree_3478 : AnnotatedTree := .terminal leaf_1743
theorem checked_3478 : Checked tree_3478 input_3478 28017 :=
  .terminal (by decide +kernel) rfl

def input_3479 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/8), (7/48))
def tree_3479 : AnnotatedTree := .split 5 (-7/96) tree_3477 tree_3478
theorem checked_3479 : Checked tree_3479 input_3479 14008 :=
  .split (post := input_3479) (a := input_3477) (c := input_3478)
    (by decide +kernel) (by decide +kernel)
    checked_3477 checked_3478

def input_3480 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1744 : PendingLeaf :=
  ⟨1744, 14009, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_3480⟩
def tree_3480 : AnnotatedTree := .terminal leaf_1744
theorem checked_3480 : Checked tree_3480 input_3480 14009 :=
  .terminal (by decide +kernel) rfl

def input_3481 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3481 : AnnotatedTree := .split 8 (7/48) tree_3479 tree_3480
theorem checked_3481 : Checked tree_3481 input_3481 7004 :=
  .split (post := input_3481) (a := input_3479) (c := input_3480)
    (by decide +kernel) (by decide +kernel)
    checked_3479 checked_3480

def input_3482 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-7/96)) ((1/8), (7/48))
def leaf_1745 : PendingLeaf :=
  ⟨1745, 28020, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3482⟩
def tree_3482 : AnnotatedTree := .terminal leaf_1745
theorem checked_3482 : Checked tree_3482 input_3482 28020 :=
  .terminal (by decide +kernel) rfl

def input_3483 : Box := angleBox ((-3/16), (-1/6)) ((-7/96), (-1/16)) ((1/8), (7/48))
def leaf_1746 : PendingLeaf :=
  ⟨1746, 28021, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3483⟩
def tree_3483 : AnnotatedTree := .terminal leaf_1746
theorem checked_3483 : Checked tree_3483 input_3483 28021 :=
  .terminal (by decide +kernel) rfl

def input_3484 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/8), (7/48))
def tree_3484 : AnnotatedTree := .split 5 (-7/96) tree_3482 tree_3483
theorem checked_3484 : Checked tree_3484 input_3484 14010 :=
  .split (post := input_3484) (a := input_3482) (c := input_3483)
    (by decide +kernel) (by decide +kernel)
    checked_3482 checked_3483

def input_3485 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-7/96)) ((7/48), (1/6))
def leaf_1747 : PendingLeaf :=
  ⟨1747, 28022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3485⟩
def tree_3485 : AnnotatedTree := .terminal leaf_1747
theorem checked_3485 : Checked tree_3485 input_3485 28022 :=
  .terminal (by decide +kernel) rfl

def input_3486 : Box := angleBox ((-3/16), (-1/6)) ((-7/96), (-1/16)) ((7/48), (1/6))
def leaf_1748 : PendingLeaf :=
  ⟨1748, 28023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3486⟩
def tree_3486 : AnnotatedTree := .terminal leaf_1748
theorem checked_3486 : Checked tree_3486 input_3486 28023 :=
  .terminal (by decide +kernel) rfl

def input_3487 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((7/48), (1/6))
def tree_3487 : AnnotatedTree := .split 5 (-7/96) tree_3485 tree_3486
theorem checked_3487 : Checked tree_3487 input_3487 14011 :=
  .split (post := input_3487) (a := input_3485) (c := input_3486)
    (by decide +kernel) (by decide +kernel)
    checked_3485 checked_3486

def input_3488 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3488 : AnnotatedTree := .split 8 (7/48) tree_3484 tree_3487
theorem checked_3488 : Checked tree_3488 input_3488 7005 :=
  .split (post := input_3488) (a := input_3484) (c := input_3487)
    (by decide +kernel) (by decide +kernel)
    checked_3484 checked_3487

def input_3489 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3489 : AnnotatedTree := .split 2 (-3/16) tree_3481 tree_3488
theorem checked_3489 : Checked tree_3489 input_3489 3502 :=
  .split (post := input_3489) (a := input_3481) (c := input_3488)
    (by decide +kernel) (by decide +kernel)
    checked_3481 checked_3488

def input_3490 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((1/8), (7/48))
def leaf_1749 : PendingLeaf :=
  ⟨1749, 28024, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3490⟩
def tree_3490 : AnnotatedTree := .terminal leaf_1749
theorem checked_3490 : Checked tree_3490 input_3490 28024 :=
  .terminal (by decide +kernel) rfl

def input_3491 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((1/8), (7/48))
def leaf_1750 : PendingLeaf :=
  ⟨1750, 28025, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3491⟩
def tree_3491 : AnnotatedTree := .terminal leaf_1750
theorem checked_3491 : Checked tree_3491 input_3491 28025 :=
  .terminal (by decide +kernel) rfl

def input_3492 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/8), (7/48))
def tree_3492 : AnnotatedTree := .split 5 (-5/96) tree_3490 tree_3491
theorem checked_3492 : Checked tree_3492 input_3492 14012 :=
  .split (post := input_3492) (a := input_3490) (c := input_3491)
    (by decide +kernel) (by decide +kernel)
    checked_3490 checked_3491

def input_3493 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-5/96)) ((7/48), (1/6))
def leaf_1751 : PendingLeaf :=
  ⟨1751, 28026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3493⟩
def tree_3493 : AnnotatedTree := .terminal leaf_1751
theorem checked_3493 : Checked tree_3493 input_3493 28026 :=
  .terminal (by decide +kernel) rfl

def input_3494 : Box := angleBox ((-5/24), (-3/16)) ((-5/96), (-1/24)) ((7/48), (1/6))
def leaf_1752 : PendingLeaf :=
  ⟨1752, 28027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3494⟩
def tree_3494 : AnnotatedTree := .terminal leaf_1752
theorem checked_3494 : Checked tree_3494 input_3494 28027 :=
  .terminal (by decide +kernel) rfl

def input_3495 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((7/48), (1/6))
def tree_3495 : AnnotatedTree := .split 5 (-5/96) tree_3493 tree_3494
theorem checked_3495 : Checked tree_3495 input_3495 14013 :=
  .split (post := input_3495) (a := input_3493) (c := input_3494)
    (by decide +kernel) (by decide +kernel)
    checked_3493 checked_3494

def input_3496 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3496 : AnnotatedTree := .split 8 (7/48) tree_3492 tree_3495
theorem checked_3496 : Checked tree_3496 input_3496 7006 :=
  .split (post := input_3496) (a := input_3492) (c := input_3495)
    (by decide +kernel) (by decide +kernel)
    checked_3492 checked_3495

def input_3497 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((1/8), (13/96))
def leaf_1753 : PendingLeaf :=
  ⟨1753, 56056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3497⟩
def tree_3497 : AnnotatedTree := .terminal leaf_1753
theorem checked_3497 : Checked tree_3497 input_3497 56056 :=
  .terminal (by decide +kernel) rfl

def input_3498 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((13/96), (7/48))
def leaf_1754 : PendingLeaf :=
  ⟨1754, 56057, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3498⟩
def tree_3498 : AnnotatedTree := .terminal leaf_1754
theorem checked_3498 : Checked tree_3498 input_3498 56057 :=
  .terminal (by decide +kernel) rfl

def input_3499 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((1/8), (7/48))
def tree_3499 : AnnotatedTree := .split 8 (13/96) tree_3497 tree_3498
theorem checked_3499 : Checked tree_3499 input_3499 28028 :=
  .split (post := input_3499) (a := input_3497) (c := input_3498)
    (by decide +kernel) (by decide +kernel)
    checked_3497 checked_3498

def input_3500 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((1/8), (7/48))
def leaf_1755 : PendingLeaf :=
  ⟨1755, 28029, .pairInnerHexagon, "289aa9931fecc6a855a25fcc5140e8c106fc1ff9fafd043ad62dab84546392e4", input_3500⟩
def tree_3500 : AnnotatedTree := .terminal leaf_1755
theorem checked_3500 : Checked tree_3500 input_3500 28029 :=
  .terminal (by decide +kernel) rfl

def input_3501 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/8), (7/48))
def tree_3501 : AnnotatedTree := .split 5 (-5/96) tree_3499 tree_3500
theorem checked_3501 : Checked tree_3501 input_3501 14014 :=
  .split (post := input_3501) (a := input_3499) (c := input_3500)
    (by decide +kernel) (by decide +kernel)
    checked_3499 checked_3500

def input_3502 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((7/48), (5/32))
def leaf_1756 : PendingLeaf :=
  ⟨1756, 56060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3502⟩
def tree_3502 : AnnotatedTree := .terminal leaf_1756
theorem checked_3502 : Checked tree_3502 input_3502 56060 :=
  .terminal (by decide +kernel) rfl

def input_3503 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((5/32), (1/6))
def leaf_1757 : PendingLeaf :=
  ⟨1757, 56061, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3503⟩
def tree_3503 : AnnotatedTree := .terminal leaf_1757
theorem checked_3503 : Checked tree_3503 input_3503 56061 :=
  .terminal (by decide +kernel) rfl

def input_3504 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-5/96)) ((7/48), (1/6))
def tree_3504 : AnnotatedTree := .split 8 (5/32) tree_3502 tree_3503
theorem checked_3504 : Checked tree_3504 input_3504 28030 :=
  .split (post := input_3504) (a := input_3502) (c := input_3503)
    (by decide +kernel) (by decide +kernel)
    checked_3502 checked_3503

def input_3505 : Box := angleBox ((-3/16), (-1/6)) ((-5/96), (-1/24)) ((7/48), (1/6))
def leaf_1758 : PendingLeaf :=
  ⟨1758, 28031, .pairInnerHexagon, "6d8fc32e820bba6a75ed86cf01c036601b069029fb1fb02fc54baef91a273bdd", input_3505⟩
def tree_3505 : AnnotatedTree := .terminal leaf_1758
theorem checked_3505 : Checked tree_3505 input_3505 28031 :=
  .terminal (by decide +kernel) rfl

def input_3506 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((7/48), (1/6))
def tree_3506 : AnnotatedTree := .split 5 (-5/96) tree_3504 tree_3505
theorem checked_3506 : Checked tree_3506 input_3506 14015 :=
  .split (post := input_3506) (a := input_3504) (c := input_3505)
    (by decide +kernel) (by decide +kernel)
    checked_3504 checked_3505

def input_3507 : Box := angleBox ((-3/16), (-1/6)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3507 : AnnotatedTree := .split 8 (7/48) tree_3501 tree_3506
theorem checked_3507 : Checked tree_3507 input_3507 7007 :=
  .split (post := input_3507) (a := input_3501) (c := input_3506)
    (by decide +kernel) (by decide +kernel)
    checked_3501 checked_3506

def input_3508 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3508 : AnnotatedTree := .split 2 (-3/16) tree_3496 tree_3507
theorem checked_3508 : Checked tree_3508 input_3508 3503 :=
  .split (post := input_3508) (a := input_3496) (c := input_3507)
    (by decide +kernel) (by decide +kernel)
    checked_3496 checked_3507

def input_3509 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3509 : AnnotatedTree := .split 5 (-1/16) tree_3489 tree_3508
theorem checked_3509 : Checked tree_3509 input_3509 1751 :=
  .split (post := input_3509) (a := input_3489) (c := input_3508)
    (by decide +kernel) (by decide +kernel)
    checked_3489 checked_3508

def input_3510 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((1/12), (1/6))
def tree_3510 : AnnotatedTree := .split 8 (1/8) tree_3476 tree_3509
theorem checked_3510 : Checked tree_3510 input_3510 875 :=
  .split (post := input_3510) (a := input_3476) (c := input_3509)
    (by decide +kernel) (by decide +kernel)
    checked_3476 checked_3509

def input_3511 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((1/12), (1/6))
def tree_3511 : AnnotatedTree := .split 2 (-5/24) tree_3437 tree_3510
theorem checked_3511 : Checked tree_3511 input_3511 437 :=
  .split (post := input_3511) (a := input_3437) (c := input_3510)
    (by decide +kernel) (by decide +kernel)
    checked_3437 checked_3510

def input_3512 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), (-1/24)) ((1/12), (1/6))
def tree_3512 : AnnotatedTree := .split 2 (-1/4) tree_3390 tree_3511
theorem checked_3512 : Checked tree_3512 input_3512 218 :=
  .split (post := input_3512) (a := input_3390) (c := input_3511)
    (by decide +kernel) (by decide +kernel)
    checked_3390 checked_3511

def input_3513 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((1/12), (1/8))
def leaf_1759 : PendingLeaf :=
  ⟨1759, 3504, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3513⟩
def tree_3513 : AnnotatedTree := .terminal leaf_1759
theorem checked_3513 : Checked tree_3513 input_3513 3504 :=
  .terminal (by decide +kernel) rfl

def input_3514 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((1/12), (1/8))
def leaf_1760 : PendingLeaf :=
  ⟨1760, 3505, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3514⟩
def tree_3514 : AnnotatedTree := .terminal leaf_1760
theorem checked_3514 : Checked tree_3514 input_3514 3505 :=
  .terminal (by decide +kernel) rfl

def input_3515 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/12), (1/8))
def tree_3515 : AnnotatedTree := .split 5 (-1/48) tree_3513 tree_3514
theorem checked_3515 : Checked tree_3515 input_3515 1752 :=
  .split (post := input_3515) (a := input_3513) (c := input_3514)
    (by decide +kernel) (by decide +kernel)
    checked_3513 checked_3514

def input_3516 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((1/12), (3/32))
def leaf_1761 : PendingLeaf :=
  ⟨1761, 14024, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3516⟩
def tree_3516 : AnnotatedTree := .terminal leaf_1761
theorem checked_3516 : Checked tree_3516 input_3516 14024 :=
  .terminal (by decide +kernel) rfl

def input_3517 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((3/32), (5/48))
def leaf_1762 : PendingLeaf :=
  ⟨1762, 14025, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3517⟩
def tree_3517 : AnnotatedTree := .terminal leaf_1762
theorem checked_3517 : Checked tree_3517 input_3517 14025 :=
  .terminal (by decide +kernel) rfl

def input_3518 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((1/12), (5/48))
def tree_3518 : AnnotatedTree := .split 8 (3/32) tree_3516 tree_3517
theorem checked_3518 : Checked tree_3518 input_3518 7012 :=
  .split (post := input_3518) (a := input_3516) (c := input_3517)
    (by decide +kernel) (by decide +kernel)
    checked_3516 checked_3517

def input_3519 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/12), (3/32))
def leaf_1763 : PendingLeaf :=
  ⟨1763, 14026, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3519⟩
def tree_3519 : AnnotatedTree := .terminal leaf_1763
theorem checked_3519 : Checked tree_3519 input_3519 14026 :=
  .terminal (by decide +kernel) rfl

def input_3520 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((3/32), (5/48))
def leaf_1764 : PendingLeaf :=
  ⟨1764, 14027, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3520⟩
def tree_3520 : AnnotatedTree := .terminal leaf_1764
theorem checked_3520 : Checked tree_3520 input_3520 14027 :=
  .terminal (by decide +kernel) rfl

def input_3521 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/12), (5/48))
def tree_3521 : AnnotatedTree := .split 8 (3/32) tree_3519 tree_3520
theorem checked_3521 : Checked tree_3521 input_3521 7013 :=
  .split (post := input_3521) (a := input_3519) (c := input_3520)
    (by decide +kernel) (by decide +kernel)
    checked_3519 checked_3520

def input_3522 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/12), (5/48))
def tree_3522 : AnnotatedTree := .split 5 (-1/48) tree_3518 tree_3521
theorem checked_3522 : Checked tree_3522 input_3522 3506 :=
  .split (post := input_3522) (a := input_3518) (c := input_3521)
    (by decide +kernel) (by decide +kernel)
    checked_3518 checked_3521

def input_3523 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((5/48), (1/8))
def leaf_1765 : PendingLeaf :=
  ⟨1765, 7014, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3523⟩
def tree_3523 : AnnotatedTree := .terminal leaf_1765
theorem checked_3523 : Checked tree_3523 input_3523 7014 :=
  .terminal (by decide +kernel) rfl

def input_3524 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((5/48), (1/8))
def leaf_1766 : PendingLeaf :=
  ⟨1766, 7015, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3524⟩
def tree_3524 : AnnotatedTree := .terminal leaf_1766
theorem checked_3524 : Checked tree_3524 input_3524 7015 :=
  .terminal (by decide +kernel) rfl

def input_3525 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((5/48), (1/8))
def tree_3525 : AnnotatedTree := .split 5 (-1/48) tree_3523 tree_3524
theorem checked_3525 : Checked tree_3525 input_3525 3507 :=
  .split (post := input_3525) (a := input_3523) (c := input_3524)
    (by decide +kernel) (by decide +kernel)
    checked_3523 checked_3524

def input_3526 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/12), (1/8))
def tree_3526 : AnnotatedTree := .split 8 (5/48) tree_3522 tree_3525
theorem checked_3526 : Checked tree_3526 input_3526 1753 :=
  .split (post := input_3526) (a := input_3522) (c := input_3525)
    (by decide +kernel) (by decide +kernel)
    checked_3522 checked_3525

def input_3527 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/12), (1/8))
def tree_3527 : AnnotatedTree := .split 2 (-7/24) tree_3515 tree_3526
theorem checked_3527 : Checked tree_3527 input_3527 876 :=
  .split (post := input_3527) (a := input_3515) (c := input_3526)
    (by decide +kernel) (by decide +kernel)
    checked_3515 checked_3526

def input_3528 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), 0) ((1/8), (7/48))
def leaf_1767 : PendingLeaf :=
  ⟨1767, 7016, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3528⟩
def tree_3528 : AnnotatedTree := .terminal leaf_1767
theorem checked_3528 : Checked tree_3528 input_3528 7016 :=
  .terminal (by decide +kernel) rfl

def input_3529 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), 0) ((1/8), (7/48))
def leaf_1768 : PendingLeaf :=
  ⟨1768, 7017, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3529⟩
def tree_3529 : AnnotatedTree := .terminal leaf_1768
theorem checked_3529 : Checked tree_3529 input_3529 7017 :=
  .terminal (by decide +kernel) rfl

def input_3530 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/8), (7/48))
def tree_3530 : AnnotatedTree := .split 2 (-5/16) tree_3528 tree_3529
theorem checked_3530 : Checked tree_3530 input_3530 3508 :=
  .split (post := input_3530) (a := input_3528) (c := input_3529)
    (by decide +kernel) (by decide +kernel)
    checked_3528 checked_3529

def input_3531 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1769 : PendingLeaf :=
  ⟨1769, 7018, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3531⟩
def tree_3531 : AnnotatedTree := .terminal leaf_1769
theorem checked_3531 : Checked tree_3531 input_3531 7018 :=
  .terminal (by decide +kernel) rfl

def input_3532 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1770 : PendingLeaf :=
  ⟨1770, 7019, .joint, "b8c3a6f97268e061e9c7835496a7ebef793469f07534423f2d687a5db552e7fb", input_3532⟩
def tree_3532 : AnnotatedTree := .terminal leaf_1770
theorem checked_3532 : Checked tree_3532 input_3532 7019 :=
  .terminal (by decide +kernel) rfl

def input_3533 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((7/48), (1/6))
def tree_3533 : AnnotatedTree := .split 5 (-1/48) tree_3531 tree_3532
theorem checked_3533 : Checked tree_3533 input_3533 3509 :=
  .split (post := input_3533) (a := input_3531) (c := input_3532)
    (by decide +kernel) (by decide +kernel)
    checked_3531 checked_3532

def input_3534 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/8), (1/6))
def tree_3534 : AnnotatedTree := .split 8 (7/48) tree_3530 tree_3533
theorem checked_3534 : Checked tree_3534 input_3534 1754 :=
  .split (post := input_3534) (a := input_3530) (c := input_3533)
    (by decide +kernel) (by decide +kernel)
    checked_3530 checked_3533

def input_3535 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/8), (7/48))
def leaf_1771 : PendingLeaf :=
  ⟨1771, 3510, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3535⟩
def tree_3535 : AnnotatedTree := .terminal leaf_1771
theorem checked_3535 : Checked tree_3535 input_3535 3510 :=
  .terminal (by decide +kernel) rfl

def input_3536 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((7/48), (1/6))
def leaf_1772 : PendingLeaf :=
  ⟨1772, 3511, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_3536⟩
def tree_3536 : AnnotatedTree := .terminal leaf_1772
theorem checked_3536 : Checked tree_3536 input_3536 3511 :=
  .terminal (by decide +kernel) rfl

def input_3537 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/8), (1/6))
def tree_3537 : AnnotatedTree := .split 8 (7/48) tree_3535 tree_3536
theorem checked_3537 : Checked tree_3537 input_3537 1755 :=
  .split (post := input_3537) (a := input_3535) (c := input_3536)
    (by decide +kernel) (by decide +kernel)
    checked_3535 checked_3536

def input_3538 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/8), (1/6))
def tree_3538 : AnnotatedTree := .split 2 (-7/24) tree_3534 tree_3537
theorem checked_3538 : Checked tree_3538 input_3538 877 :=
  .split (post := input_3538) (a := input_3534) (c := input_3537)
    (by decide +kernel) (by decide +kernel)
    checked_3534 checked_3537

def input_3539 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/12), (1/6))
def tree_3539 : AnnotatedTree := .split 8 (1/8) tree_3527 tree_3538
theorem checked_3539 : Checked tree_3539 input_3539 438 :=
  .split (post := input_3539) (a := input_3527) (c := input_3538)
    (by decide +kernel) (by decide +kernel)
    checked_3527 checked_3538

def input_3540 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((1/12), (3/32))
def leaf_1773 : PendingLeaf :=
  ⟨1773, 28096, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3540⟩
def tree_3540 : AnnotatedTree := .terminal leaf_1773
theorem checked_3540 : Checked tree_3540 input_3540 28096 :=
  .terminal (by decide +kernel) rfl

def input_3541 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((3/32), (5/48))
def leaf_1774 : PendingLeaf :=
  ⟨1774, 28097, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3541⟩
def tree_3541 : AnnotatedTree := .terminal leaf_1774
theorem checked_3541 : Checked tree_3541 input_3541 28097 :=
  .terminal (by decide +kernel) rfl

def input_3542 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((1/12), (5/48))
def tree_3542 : AnnotatedTree := .split 8 (3/32) tree_3540 tree_3541
theorem checked_3542 : Checked tree_3542 input_3542 14048 :=
  .split (post := input_3542) (a := input_3540) (c := input_3541)
    (by decide +kernel) (by decide +kernel)
    checked_3540 checked_3541

def input_3543 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((1/12), (3/32))
def leaf_1775 : PendingLeaf :=
  ⟨1775, 28098, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3543⟩
def tree_3543 : AnnotatedTree := .terminal leaf_1775
theorem checked_3543 : Checked tree_3543 input_3543 28098 :=
  .terminal (by decide +kernel) rfl

def input_3544 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((3/32), (5/48))
def leaf_1776 : PendingLeaf :=
  ⟨1776, 56198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3544⟩
def tree_3544 : AnnotatedTree := .terminal leaf_1776
theorem checked_3544 : Checked tree_3544 input_3544 56198 :=
  .terminal (by decide +kernel) rfl

def input_3545 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((3/32), (5/48))
def leaf_1777 : PendingLeaf :=
  ⟨1777, 56199, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3545⟩
def tree_3545 : AnnotatedTree := .terminal leaf_1777
theorem checked_3545 : Checked tree_3545 input_3545 56199 :=
  .terminal (by decide +kernel) rfl

def input_3546 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((3/32), (5/48))
def tree_3546 : AnnotatedTree := .split 5 (-1/32) tree_3544 tree_3545
theorem checked_3546 : Checked tree_3546 input_3546 28099 :=
  .split (post := input_3546) (a := input_3544) (c := input_3545)
    (by decide +kernel) (by decide +kernel)
    checked_3544 checked_3545

def input_3547 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((1/12), (5/48))
def tree_3547 : AnnotatedTree := .split 8 (3/32) tree_3543 tree_3546
theorem checked_3547 : Checked tree_3547 input_3547 14049 :=
  .split (post := input_3547) (a := input_3543) (c := input_3546)
    (by decide +kernel) (by decide +kernel)
    checked_3543 checked_3546

def input_3548 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((1/12), (5/48))
def tree_3548 : AnnotatedTree := .split 2 (-11/48) tree_3542 tree_3547
theorem checked_3548 : Checked tree_3548 input_3548 7024 :=
  .split (post := input_3548) (a := input_3542) (c := input_3547)
    (by decide +kernel) (by decide +kernel)
    checked_3542 checked_3547

def input_3549 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((1/12), (3/32))
def leaf_1778 : PendingLeaf :=
  ⟨1778, 28100, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3549⟩
def tree_3549 : AnnotatedTree := .terminal leaf_1778
theorem checked_3549 : Checked tree_3549 input_3549 28100 :=
  .terminal (by decide +kernel) rfl

def input_3550 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((1/12), (3/32))
def leaf_1779 : PendingLeaf :=
  ⟨1779, 28101, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3550⟩
def tree_3550 : AnnotatedTree := .terminal leaf_1779
theorem checked_3550 : Checked tree_3550 input_3550 28101 :=
  .terminal (by decide +kernel) rfl

def input_3551 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((1/12), (3/32))
def tree_3551 : AnnotatedTree := .split 2 (-11/48) tree_3549 tree_3550
theorem checked_3551 : Checked tree_3551 input_3551 14050 :=
  .split (post := input_3551) (a := input_3549) (c := input_3550)
    (by decide +kernel) (by decide +kernel)
    checked_3549 checked_3550

def input_3552 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((3/32), (5/48))
def leaf_1780 : PendingLeaf :=
  ⟨1780, 28102, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3552⟩
def tree_3552 : AnnotatedTree := .terminal leaf_1780
theorem checked_3552 : Checked tree_3552 input_3552 28102 :=
  .terminal (by decide +kernel) rfl

def input_3553 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((3/32), (5/48))
def leaf_1781 : PendingLeaf :=
  ⟨1781, 28103, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3553⟩
def tree_3553 : AnnotatedTree := .terminal leaf_1781
theorem checked_3553 : Checked tree_3553 input_3553 28103 :=
  .terminal (by decide +kernel) rfl

def input_3554 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((3/32), (5/48))
def tree_3554 : AnnotatedTree := .split 2 (-11/48) tree_3552 tree_3553
theorem checked_3554 : Checked tree_3554 input_3554 14051 :=
  .split (post := input_3554) (a := input_3552) (c := input_3553)
    (by decide +kernel) (by decide +kernel)
    checked_3552 checked_3553

def input_3555 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((1/12), (5/48))
def tree_3555 : AnnotatedTree := .split 8 (3/32) tree_3551 tree_3554
theorem checked_3555 : Checked tree_3555 input_3555 7025 :=
  .split (post := input_3555) (a := input_3551) (c := input_3554)
    (by decide +kernel) (by decide +kernel)
    checked_3551 checked_3554

def input_3556 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/12), (5/48))
def tree_3556 : AnnotatedTree := .split 5 (-1/48) tree_3548 tree_3555
theorem checked_3556 : Checked tree_3556 input_3556 3512 :=
  .split (post := input_3556) (a := input_3548) (c := input_3555)
    (by decide +kernel) (by decide +kernel)
    checked_3548 checked_3555

def input_3557 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/12), (3/32))
def leaf_1782 : PendingLeaf :=
  ⟨1782, 28104, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3557⟩
def tree_3557 : AnnotatedTree := .terminal leaf_1782
theorem checked_3557 : Checked tree_3557 input_3557 28104 :=
  .terminal (by decide +kernel) rfl

def input_3558 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((3/32), (5/48))
def leaf_1783 : PendingLeaf :=
  ⟨1783, 28105, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3558⟩
def tree_3558 : AnnotatedTree := .terminal leaf_1783
theorem checked_3558 : Checked tree_3558 input_3558 28105 :=
  .terminal (by decide +kernel) rfl

def input_3559 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/12), (5/48))
def tree_3559 : AnnotatedTree := .split 8 (3/32) tree_3557 tree_3558
theorem checked_3559 : Checked tree_3559 input_3559 14052 :=
  .split (post := input_3559) (a := input_3557) (c := input_3558)
    (by decide +kernel) (by decide +kernel)
    checked_3557 checked_3558

def input_3560 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((1/12), (3/32))
def leaf_1784 : PendingLeaf :=
  ⟨1784, 28106, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3560⟩
def tree_3560 : AnnotatedTree := .terminal leaf_1784
theorem checked_3560 : Checked tree_3560 input_3560 28106 :=
  .terminal (by decide +kernel) rfl

def input_3561 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((3/32), (5/48))
def leaf_1785 : PendingLeaf :=
  ⟨1785, 28107, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3561⟩
def tree_3561 : AnnotatedTree := .terminal leaf_1785
theorem checked_3561 : Checked tree_3561 input_3561 28107 :=
  .terminal (by decide +kernel) rfl

def input_3562 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((1/12), (5/48))
def tree_3562 : AnnotatedTree := .split 8 (3/32) tree_3560 tree_3561
theorem checked_3562 : Checked tree_3562 input_3562 14053 :=
  .split (post := input_3562) (a := input_3560) (c := input_3561)
    (by decide +kernel) (by decide +kernel)
    checked_3560 checked_3561

def input_3563 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), 0) ((1/12), (5/48))
def tree_3563 : AnnotatedTree := .split 5 (-1/48) tree_3559 tree_3562
theorem checked_3563 : Checked tree_3563 input_3563 7026 :=
  .split (post := input_3563) (a := input_3559) (c := input_3562)
    (by decide +kernel) (by decide +kernel)
    checked_3559 checked_3562

def input_3564 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((1/12), (5/48))
def leaf_1786 : PendingLeaf :=
  ⟨1786, 14054, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3564⟩
def tree_3564 : AnnotatedTree := .terminal leaf_1786
theorem checked_3564 : Checked tree_3564 input_3564 14054 :=
  .terminal (by decide +kernel) rfl

def input_3565 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((1/12), (5/48))
def leaf_1787 : PendingLeaf :=
  ⟨1787, 14055, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3565⟩
def tree_3565 : AnnotatedTree := .terminal leaf_1787
theorem checked_3565 : Checked tree_3565 input_3565 14055 :=
  .terminal (by decide +kernel) rfl

def input_3566 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), 0) ((1/12), (5/48))
def tree_3566 : AnnotatedTree := .split 5 (-1/48) tree_3564 tree_3565
theorem checked_3566 : Checked tree_3566 input_3566 7027 :=
  .split (post := input_3566) (a := input_3564) (c := input_3565)
    (by decide +kernel) (by decide +kernel)
    checked_3564 checked_3565

def input_3567 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/12), (5/48))
def tree_3567 : AnnotatedTree := .split 2 (-3/16) tree_3563 tree_3566
theorem checked_3567 : Checked tree_3567 input_3567 3513 :=
  .split (post := input_3567) (a := input_3563) (c := input_3566)
    (by decide +kernel) (by decide +kernel)
    checked_3563 checked_3566

def input_3568 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/12), (5/48))
def tree_3568 : AnnotatedTree := .split 2 (-5/24) tree_3556 tree_3567
theorem checked_3568 : Checked tree_3568 input_3568 1756 :=
  .split (post := input_3568) (a := input_3556) (c := input_3567)
    (by decide +kernel) (by decide +kernel)
    checked_3556 checked_3567

def input_3569 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((5/48), (1/8))
def leaf_1788 : PendingLeaf :=
  ⟨1788, 14056, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3569⟩
def tree_3569 : AnnotatedTree := .terminal leaf_1788
theorem checked_3569 : Checked tree_3569 input_3569 14056 :=
  .terminal (by decide +kernel) rfl

def input_3570 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((5/48), (1/8))
def leaf_1789 : PendingLeaf :=
  ⟨1789, 14057, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3570⟩
def tree_3570 : AnnotatedTree := .terminal leaf_1789
theorem checked_3570 : Checked tree_3570 input_3570 14057 :=
  .terminal (by decide +kernel) rfl

def input_3571 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), 0) ((5/48), (1/8))
def tree_3571 : AnnotatedTree := .split 5 (-1/48) tree_3569 tree_3570
theorem checked_3571 : Checked tree_3571 input_3571 7028 :=
  .split (post := input_3571) (a := input_3569) (c := input_3570)
    (by decide +kernel) (by decide +kernel)
    checked_3569 checked_3570

def input_3572 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((5/48), (11/96))
def leaf_1790 : PendingLeaf :=
  ⟨1790, 28116, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3572⟩
def tree_3572 : AnnotatedTree := .terminal leaf_1790
theorem checked_3572 : Checked tree_3572 input_3572 28116 :=
  .terminal (by decide +kernel) rfl

def input_3573 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((11/96), (1/8))
def leaf_1791 : PendingLeaf :=
  ⟨1791, 28117, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3573⟩
def tree_3573 : AnnotatedTree := .terminal leaf_1791
theorem checked_3573 : Checked tree_3573 input_3573 28117 :=
  .terminal (by decide +kernel) rfl

def input_3574 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((5/48), (1/8))
def tree_3574 : AnnotatedTree := .split 8 (11/96) tree_3572 tree_3573
theorem checked_3574 : Checked tree_3574 input_3574 14058 :=
  .split (post := input_3574) (a := input_3572) (c := input_3573)
    (by decide +kernel) (by decide +kernel)
    checked_3572 checked_3573

def input_3575 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((5/48), (1/8))
def leaf_1792 : PendingLeaf :=
  ⟨1792, 14059, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3575⟩
def tree_3575 : AnnotatedTree := .terminal leaf_1792
theorem checked_3575 : Checked tree_3575 input_3575 14059 :=
  .terminal (by decide +kernel) rfl

def input_3576 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), 0) ((5/48), (1/8))
def tree_3576 : AnnotatedTree := .split 5 (-1/48) tree_3574 tree_3575
theorem checked_3576 : Checked tree_3576 input_3576 7029 :=
  .split (post := input_3576) (a := input_3574) (c := input_3575)
    (by decide +kernel) (by decide +kernel)
    checked_3574 checked_3575

def input_3577 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((5/48), (1/8))
def tree_3577 : AnnotatedTree := .split 2 (-11/48) tree_3571 tree_3576
theorem checked_3577 : Checked tree_3577 input_3577 3514 :=
  .split (post := input_3577) (a := input_3571) (c := input_3576)
    (by decide +kernel) (by decide +kernel)
    checked_3571 checked_3576

def input_3578 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((5/48), (11/96))
def leaf_1793 : PendingLeaf :=
  ⟨1793, 28120, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3578⟩
def tree_3578 : AnnotatedTree := .terminal leaf_1793
theorem checked_3578 : Checked tree_3578 input_3578 28120 :=
  .terminal (by decide +kernel) rfl

def input_3579 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((11/96), (1/8))
def leaf_1794 : PendingLeaf :=
  ⟨1794, 28121, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3579⟩
def tree_3579 : AnnotatedTree := .terminal leaf_1794
theorem checked_3579 : Checked tree_3579 input_3579 28121 :=
  .terminal (by decide +kernel) rfl

def input_3580 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((5/48), (1/8))
def tree_3580 : AnnotatedTree := .split 8 (11/96) tree_3578 tree_3579
theorem checked_3580 : Checked tree_3580 input_3580 14060 :=
  .split (post := input_3580) (a := input_3578) (c := input_3579)
    (by decide +kernel) (by decide +kernel)
    checked_3578 checked_3579

def input_3581 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((5/48), (11/96))
def leaf_1795 : PendingLeaf :=
  ⟨1795, 28122, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3581⟩
def tree_3581 : AnnotatedTree := .terminal leaf_1795
theorem checked_3581 : Checked tree_3581 input_3581 28122 :=
  .terminal (by decide +kernel) rfl

def input_3582 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((11/96), (1/8))
def leaf_1796 : PendingLeaf :=
  ⟨1796, 28123, .pairInnerHexagon, "2450ba76d628a55c7d2efd04feeb2ad3db607d21cca9fc2ae69f39c489226914", input_3582⟩
def tree_3582 : AnnotatedTree := .terminal leaf_1796
theorem checked_3582 : Checked tree_3582 input_3582 28123 :=
  .terminal (by decide +kernel) rfl

def input_3583 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((5/48), (1/8))
def tree_3583 : AnnotatedTree := .split 8 (11/96) tree_3581 tree_3582
theorem checked_3583 : Checked tree_3583 input_3583 14061 :=
  .split (post := input_3583) (a := input_3581) (c := input_3582)
    (by decide +kernel) (by decide +kernel)
    checked_3581 checked_3582

def input_3584 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), 0) ((5/48), (1/8))
def tree_3584 : AnnotatedTree := .split 5 (-1/48) tree_3580 tree_3583
theorem checked_3584 : Checked tree_3584 input_3584 7030 :=
  .split (post := input_3584) (a := input_3580) (c := input_3583)
    (by decide +kernel) (by decide +kernel)
    checked_3580 checked_3583

def input_3585 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((5/48), (11/96))
def leaf_1797 : PendingLeaf :=
  ⟨1797, 28124, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3585⟩
def tree_3585 : AnnotatedTree := .terminal leaf_1797
theorem checked_3585 : Checked tree_3585 input_3585 28124 :=
  .terminal (by decide +kernel) rfl

def input_3586 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((11/96), (1/8))
def leaf_1798 : PendingLeaf :=
  ⟨1798, 28125, .pairInnerHexagon, "8fb0c4cfbcf38bbb74dbf1d363ece5c8237c0e9f867448d2d81c29b1aa1aacc2", input_3586⟩
def tree_3586 : AnnotatedTree := .terminal leaf_1798
theorem checked_3586 : Checked tree_3586 input_3586 28125 :=
  .terminal (by decide +kernel) rfl

def input_3587 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((5/48), (1/8))
def tree_3587 : AnnotatedTree := .split 8 (11/96) tree_3585 tree_3586
theorem checked_3587 : Checked tree_3587 input_3587 14062 :=
  .split (post := input_3587) (a := input_3585) (c := input_3586)
    (by decide +kernel) (by decide +kernel)
    checked_3585 checked_3586

def input_3588 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((5/48), (1/8))
def leaf_1799 : PendingLeaf :=
  ⟨1799, 14063, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3588⟩
def tree_3588 : AnnotatedTree := .terminal leaf_1799
theorem checked_3588 : Checked tree_3588 input_3588 14063 :=
  .terminal (by decide +kernel) rfl

def input_3589 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), 0) ((5/48), (1/8))
def tree_3589 : AnnotatedTree := .split 5 (-1/48) tree_3587 tree_3588
theorem checked_3589 : Checked tree_3589 input_3589 7031 :=
  .split (post := input_3589) (a := input_3587) (c := input_3588)
    (by decide +kernel) (by decide +kernel)
    checked_3587 checked_3588

def input_3590 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((5/48), (1/8))
def tree_3590 : AnnotatedTree := .split 2 (-3/16) tree_3584 tree_3589
theorem checked_3590 : Checked tree_3590 input_3590 3515 :=
  .split (post := input_3590) (a := input_3584) (c := input_3589)
    (by decide +kernel) (by decide +kernel)
    checked_3584 checked_3589

def input_3591 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((5/48), (1/8))
def tree_3591 : AnnotatedTree := .split 2 (-5/24) tree_3577 tree_3590
theorem checked_3591 : Checked tree_3591 input_3591 1757 :=
  .split (post := input_3591) (a := input_3577) (c := input_3590)
    (by decide +kernel) (by decide +kernel)
    checked_3577 checked_3590

def input_3592 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/12), (1/8))
def tree_3592 : AnnotatedTree := .split 8 (5/48) tree_3568 tree_3591
theorem checked_3592 : Checked tree_3592 input_3592 878 :=
  .split (post := input_3592) (a := input_3568) (c := input_3591)
    (by decide +kernel) (by decide +kernel)
    checked_3568 checked_3591

def input_3593 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), 0) ((1/8), (7/48))
def leaf_1800 : PendingLeaf :=
  ⟨1800, 7032, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3593⟩
def tree_3593 : AnnotatedTree := .terminal leaf_1800
theorem checked_3593 : Checked tree_3593 input_3593 7032 :=
  .terminal (by decide +kernel) rfl

def input_3594 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((1/8), (7/48))
def leaf_1801 : PendingLeaf :=
  ⟨1801, 14066, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3594⟩
def tree_3594 : AnnotatedTree := .terminal leaf_1801
theorem checked_3594 : Checked tree_3594 input_3594 14066 :=
  .terminal (by decide +kernel) rfl

def input_3595 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1802 : PendingLeaf :=
  ⟨1802, 14067, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3595⟩
def tree_3595 : AnnotatedTree := .terminal leaf_1802
theorem checked_3595 : Checked tree_3595 input_3595 14067 :=
  .terminal (by decide +kernel) rfl

def input_3596 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), 0) ((1/8), (7/48))
def tree_3596 : AnnotatedTree := .split 5 (-1/48) tree_3594 tree_3595
theorem checked_3596 : Checked tree_3596 input_3596 7033 :=
  .split (post := input_3596) (a := input_3594) (c := input_3595)
    (by decide +kernel) (by decide +kernel)
    checked_3594 checked_3595

def input_3597 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/8), (7/48))
def tree_3597 : AnnotatedTree := .split 2 (-11/48) tree_3593 tree_3596
theorem checked_3597 : Checked tree_3597 input_3597 3516 :=
  .split (post := input_3597) (a := input_3593) (c := input_3596)
    (by decide +kernel) (by decide +kernel)
    checked_3593 checked_3596

def input_3598 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1803 : PendingLeaf :=
  ⟨1803, 7034, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3598⟩
def tree_3598 : AnnotatedTree := .terminal leaf_1803
theorem checked_3598 : Checked tree_3598 input_3598 7034 :=
  .terminal (by decide +kernel) rfl

def input_3599 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1804 : PendingLeaf :=
  ⟨1804, 7035, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3599⟩
def tree_3599 : AnnotatedTree := .terminal leaf_1804
theorem checked_3599 : Checked tree_3599 input_3599 7035 :=
  .terminal (by decide +kernel) rfl

def input_3600 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((7/48), (1/6))
def tree_3600 : AnnotatedTree := .split 5 (-1/48) tree_3598 tree_3599
theorem checked_3600 : Checked tree_3600 input_3600 3517 :=
  .split (post := input_3600) (a := input_3598) (c := input_3599)
    (by decide +kernel) (by decide +kernel)
    checked_3598 checked_3599

def input_3601 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/8), (1/6))
def tree_3601 : AnnotatedTree := .split 8 (7/48) tree_3597 tree_3600
theorem checked_3601 : Checked tree_3601 input_3601 1758 :=
  .split (post := input_3601) (a := input_3597) (c := input_3600)
    (by decide +kernel) (by decide +kernel)
    checked_3597 checked_3600

def input_3602 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/8), (13/96))
def leaf_1805 : PendingLeaf :=
  ⟨1805, 28144, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3602⟩
def tree_3602 : AnnotatedTree := .terminal leaf_1805
theorem checked_3602 : Checked tree_3602 input_3602 28144 :=
  .terminal (by decide +kernel) rfl

def input_3603 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((13/96), (7/48))
def leaf_1806 : PendingLeaf :=
  ⟨1806, 28145, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3603⟩
def tree_3603 : AnnotatedTree := .terminal leaf_1806
theorem checked_3603 : Checked tree_3603 input_3603 28145 :=
  .terminal (by decide +kernel) rfl

def input_3604 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/8), (7/48))
def tree_3604 : AnnotatedTree := .split 8 (13/96) tree_3602 tree_3603
theorem checked_3604 : Checked tree_3604 input_3604 14072 :=
  .split (post := input_3604) (a := input_3602) (c := input_3603)
    (by decide +kernel) (by decide +kernel)
    checked_3602 checked_3603

def input_3605 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1807 : PendingLeaf :=
  ⟨1807, 14073, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3605⟩
def tree_3605 : AnnotatedTree := .terminal leaf_1807
theorem checked_3605 : Checked tree_3605 input_3605 14073 :=
  .terminal (by decide +kernel) rfl

def input_3606 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), 0) ((1/8), (7/48))
def tree_3606 : AnnotatedTree := .split 5 (-1/48) tree_3604 tree_3605
theorem checked_3606 : Checked tree_3606 input_3606 7036 :=
  .split (post := input_3606) (a := input_3604) (c := input_3605)
    (by decide +kernel) (by decide +kernel)
    checked_3604 checked_3605

def input_3607 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((1/8), (13/96))
def leaf_1808 : PendingLeaf :=
  ⟨1808, 28148, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3607⟩
def tree_3607 : AnnotatedTree := .terminal leaf_1808
theorem checked_3607 : Checked tree_3607 input_3607 28148 :=
  .terminal (by decide +kernel) rfl

def input_3608 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((13/96), (7/48))
def leaf_1809 : PendingLeaf :=
  ⟨1809, 28149, .pairInnerHexagon, "652403e208a89987778916a2c7f6d8f84d62930e03615caf6c0086bab4693ecc", input_3608⟩
def tree_3608 : AnnotatedTree := .terminal leaf_1809
theorem checked_3608 : Checked tree_3608 input_3608 28149 :=
  .terminal (by decide +kernel) rfl

def input_3609 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((1/8), (7/48))
def tree_3609 : AnnotatedTree := .split 8 (13/96) tree_3607 tree_3608
theorem checked_3609 : Checked tree_3609 input_3609 14074 :=
  .split (post := input_3609) (a := input_3607) (c := input_3608)
    (by decide +kernel) (by decide +kernel)
    checked_3607 checked_3608

def input_3610 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1810 : PendingLeaf :=
  ⟨1810, 14075, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3610⟩
def tree_3610 : AnnotatedTree := .terminal leaf_1810
theorem checked_3610 : Checked tree_3610 input_3610 14075 :=
  .terminal (by decide +kernel) rfl

def input_3611 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), 0) ((1/8), (7/48))
def tree_3611 : AnnotatedTree := .split 5 (-1/48) tree_3609 tree_3610
theorem checked_3611 : Checked tree_3611 input_3611 7037 :=
  .split (post := input_3611) (a := input_3609) (c := input_3610)
    (by decide +kernel) (by decide +kernel)
    checked_3609 checked_3610

def input_3612 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/8), (7/48))
def tree_3612 : AnnotatedTree := .split 2 (-3/16) tree_3606 tree_3611
theorem checked_3612 : Checked tree_3612 input_3612 3518 :=
  .split (post := input_3612) (a := input_3606) (c := input_3611)
    (by decide +kernel) (by decide +kernel)
    checked_3606 checked_3611

def input_3613 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1811 : PendingLeaf :=
  ⟨1811, 14076, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3613⟩
def tree_3613 : AnnotatedTree := .terminal leaf_1811
theorem checked_3613 : Checked tree_3613 input_3613 14076 :=
  .terminal (by decide +kernel) rfl

def input_3614 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1812 : PendingLeaf :=
  ⟨1812, 14077, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3614⟩
def tree_3614 : AnnotatedTree := .terminal leaf_1812
theorem checked_3614 : Checked tree_3614 input_3614 14077 :=
  .terminal (by decide +kernel) rfl

def input_3615 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), 0) ((7/48), (1/6))
def tree_3615 : AnnotatedTree := .split 5 (-1/48) tree_3613 tree_3614
theorem checked_3615 : Checked tree_3615 input_3615 7038 :=
  .split (post := input_3615) (a := input_3613) (c := input_3614)
    (by decide +kernel) (by decide +kernel)
    checked_3613 checked_3614

def input_3616 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1813 : PendingLeaf :=
  ⟨1813, 14078, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3616⟩
def tree_3616 : AnnotatedTree := .terminal leaf_1813
theorem checked_3616 : Checked tree_3616 input_3616 14078 :=
  .terminal (by decide +kernel) rfl

def input_3617 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1814 : PendingLeaf :=
  ⟨1814, 14079, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3617⟩
def tree_3617 : AnnotatedTree := .terminal leaf_1814
theorem checked_3617 : Checked tree_3617 input_3617 14079 :=
  .terminal (by decide +kernel) rfl

def input_3618 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), 0) ((7/48), (1/6))
def tree_3618 : AnnotatedTree := .split 5 (-1/48) tree_3616 tree_3617
theorem checked_3618 : Checked tree_3618 input_3618 7039 :=
  .split (post := input_3618) (a := input_3616) (c := input_3617)
    (by decide +kernel) (by decide +kernel)
    checked_3616 checked_3617

def input_3619 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((7/48), (1/6))
def tree_3619 : AnnotatedTree := .split 2 (-3/16) tree_3615 tree_3618
theorem checked_3619 : Checked tree_3619 input_3619 3519 :=
  .split (post := input_3619) (a := input_3615) (c := input_3618)
    (by decide +kernel) (by decide +kernel)
    checked_3615 checked_3618

def input_3620 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/8), (1/6))
def tree_3620 : AnnotatedTree := .split 8 (7/48) tree_3612 tree_3619
theorem checked_3620 : Checked tree_3620 input_3620 1759 :=
  .split (post := input_3620) (a := input_3612) (c := input_3619)
    (by decide +kernel) (by decide +kernel)
    checked_3612 checked_3619

def input_3621 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/8), (1/6))
def tree_3621 : AnnotatedTree := .split 2 (-5/24) tree_3601 tree_3620
theorem checked_3621 : Checked tree_3621 input_3621 879 :=
  .split (post := input_3621) (a := input_3601) (c := input_3620)
    (by decide +kernel) (by decide +kernel)
    checked_3601 checked_3620

def input_3622 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/12), (1/6))
def tree_3622 : AnnotatedTree := .split 8 (1/8) tree_3592 tree_3621
theorem checked_3622 : Checked tree_3622 input_3622 439 :=
  .split (post := input_3622) (a := input_3592) (c := input_3621)
    (by decide +kernel) (by decide +kernel)
    checked_3592 checked_3621

def input_3623 : Box := angleBox ((-1/3), (-1/6)) ((-1/24), 0) ((1/12), (1/6))
def tree_3623 : AnnotatedTree := .split 2 (-1/4) tree_3539 tree_3622
theorem checked_3623 : Checked tree_3623 input_3623 219 :=
  .split (post := input_3623) (a := input_3539) (c := input_3622)
    (by decide +kernel) (by decide +kernel)
    checked_3539 checked_3622

def input_3624 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), 0) ((1/12), (1/6))
def tree_3624 : AnnotatedTree := .split 5 (-1/24) tree_3512 tree_3623
theorem checked_3624 : Checked tree_3624 input_3624 109 :=
  .split (post := input_3624) (a := input_3512) (c := input_3623)
    (by decide +kernel) (by decide +kernel)
    checked_3512 checked_3623

def input_3625 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), 0) ((1/12), (1/6))
def tree_3625 : AnnotatedTree := .split 5 (-1/12) tree_3357 tree_3624
theorem checked_3625 : Checked tree_3625 input_3625 54 :=
  .split (post := input_3625) (a := input_3357) (c := input_3624)
    (by decide +kernel) (by decide +kernel)
    checked_3357 checked_3624

def input_3626 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-7/48)) ((1/12), (1/8))
def post_3626 : Box := angleBox ((-1/6), (-7/48)) ((-1/6), (-7/48)) ((1/12), (1/8))
def leaf_1815 : PendingLeaf :=
  ⟨1815, 880, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_3626⟩
def tree_3626 : AnnotatedTree := .terminal leaf_1815
theorem checked_3626 : Checked tree_3626 input_3626 880 :=
  .terminal (by decide +kernel) rfl

def input_3627 : Box := angleBox ((-1/6), (-1/8)) ((-7/48), (-1/8)) ((1/12), (1/8))
def leaf_1816 : PendingLeaf :=
  ⟨1816, 881, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3627⟩
def tree_3627 : AnnotatedTree := .terminal leaf_1816
theorem checked_3627 : Checked tree_3627 input_3627 881 :=
  .terminal (by decide +kernel) rfl

def input_3628 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/12), (1/8))
def tree_3628 : AnnotatedTree := .split 5 (-7/48) tree_3626 tree_3627
theorem checked_3628 : Checked tree_3628 input_3628 440 :=
  .split (post := input_3628) (a := input_3626) (c := input_3627)
    (by decide +kernel) (by decide +kernel)
    checked_3626 checked_3627

def input_3629 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-7/48)) ((1/8), (1/6))
def post_3629 : Box := angleBox ((-1/6), (-7/48)) ((-1/6), (-7/48)) ((1/8), (1/6))
def leaf_1817 : PendingLeaf :=
  ⟨1817, 882, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_3629⟩
def tree_3629 : AnnotatedTree := .terminal leaf_1817
theorem checked_3629 : Checked tree_3629 input_3629 882 :=
  .terminal (by decide +kernel) rfl

def input_3630 : Box := angleBox ((-1/6), (-1/8)) ((-7/48), (-1/8)) ((1/8), (1/6))
def leaf_1818 : PendingLeaf :=
  ⟨1818, 883, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3630⟩
def tree_3630 : AnnotatedTree := .terminal leaf_1818
theorem checked_3630 : Checked tree_3630 input_3630 883 :=
  .terminal (by decide +kernel) rfl

def input_3631 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/8), (1/6))
def tree_3631 : AnnotatedTree := .split 5 (-7/48) tree_3629 tree_3630
theorem checked_3631 : Checked tree_3631 input_3631 441 :=
  .split (post := input_3631) (a := input_3629) (c := input_3630)
    (by decide +kernel) (by decide +kernel)
    checked_3629 checked_3630

def input_3632 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/8)) ((1/12), (1/6))
def post_3632 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/12), (1/6))
def tree_3632 : AnnotatedTree := .split 8 (1/8) tree_3628 tree_3631
theorem checked_3632 : Checked tree_3632 input_3632 220 :=
  .split (post := post_3632) (a := input_3628) (c := input_3631)
    (by decide +kernel) (by decide +kernel)
    checked_3628 checked_3631

def input_3633 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((1/12), (5/48))
def leaf_1819 : PendingLeaf :=
  ⟨1819, 7072, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3633⟩
def tree_3633 : AnnotatedTree := .terminal leaf_1819
theorem checked_3633 : Checked tree_3633 input_3633 7072 :=
  .terminal (by decide +kernel) rfl

def input_3634 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((5/48), (1/8))
def leaf_1820 : PendingLeaf :=
  ⟨1820, 7073, .joint, "194249c2675e7ea98d093f5b7ee8c0733eb737382b1ffc70935157748828f4d0", input_3634⟩
def tree_3634 : AnnotatedTree := .terminal leaf_1820
theorem checked_3634 : Checked tree_3634 input_3634 7073 :=
  .terminal (by decide +kernel) rfl

def input_3635 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3635 : AnnotatedTree := .split 8 (5/48) tree_3633 tree_3634
theorem checked_3635 : Checked tree_3635 input_3635 3536 :=
  .split (post := input_3635) (a := input_3633) (c := input_3634)
    (by decide +kernel) (by decide +kernel)
    checked_3633 checked_3634

def input_3636 : Box := angleBox ((-7/48), (-1/8)) ((-1/8), (-5/48)) ((1/12), (1/8))
def leaf_1821 : PendingLeaf :=
  ⟨1821, 3537, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3636⟩
def tree_3636 : AnnotatedTree := .terminal leaf_1821
theorem checked_3636 : Checked tree_3636 input_3636 3537 :=
  .terminal (by decide +kernel) rfl

def input_3637 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((1/12), (1/8))
def tree_3637 : AnnotatedTree := .split 2 (-7/48) tree_3635 tree_3636
theorem checked_3637 : Checked tree_3637 input_3637 1768 :=
  .split (post := input_3637) (a := input_3635) (c := input_3636)
    (by decide +kernel) (by decide +kernel)
    checked_3635 checked_3636

def input_3638 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1822 : PendingLeaf :=
  ⟨1822, 7076, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3638⟩
def tree_3638 : AnnotatedTree := .terminal leaf_1822
theorem checked_3638 : Checked tree_3638 input_3638 7076 :=
  .terminal (by decide +kernel) rfl

def input_3639 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1823 : PendingLeaf :=
  ⟨1823, 7077, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3639⟩
def tree_3639 : AnnotatedTree := .terminal leaf_1823
theorem checked_3639 : Checked tree_3639 input_3639 7077 :=
  .terminal (by decide +kernel) rfl

def input_3640 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3640 : AnnotatedTree := .split 8 (5/48) tree_3638 tree_3639
theorem checked_3640 : Checked tree_3640 input_3640 3538 :=
  .split (post := input_3640) (a := input_3638) (c := input_3639)
    (by decide +kernel) (by decide +kernel)
    checked_3638 checked_3639

def input_3641 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((1/12), (5/48))
def leaf_1824 : PendingLeaf :=
  ⟨1824, 7078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3641⟩
def tree_3641 : AnnotatedTree := .terminal leaf_1824
theorem checked_3641 : Checked tree_3641 input_3641 7078 :=
  .terminal (by decide +kernel) rfl

def input_3642 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((5/48), (1/8))
def leaf_1825 : PendingLeaf :=
  ⟨1825, 7079, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3642⟩
def tree_3642 : AnnotatedTree := .terminal leaf_1825
theorem checked_3642 : Checked tree_3642 input_3642 7079 :=
  .terminal (by decide +kernel) rfl

def input_3643 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3643 : AnnotatedTree := .split 8 (5/48) tree_3641 tree_3642
theorem checked_3643 : Checked tree_3643 input_3643 3539 :=
  .split (post := input_3643) (a := input_3641) (c := input_3642)
    (by decide +kernel) (by decide +kernel)
    checked_3641 checked_3642

def input_3644 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3644 : AnnotatedTree := .split 2 (-7/48) tree_3640 tree_3643
theorem checked_3644 : Checked tree_3644 input_3644 1769 :=
  .split (post := input_3644) (a := input_3640) (c := input_3643)
    (by decide +kernel) (by decide +kernel)
    checked_3640 checked_3643

def input_3645 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3645 : AnnotatedTree := .split 5 (-5/48) tree_3637 tree_3644
theorem checked_3645 : Checked tree_3645 input_3645 884 :=
  .split (post := input_3645) (a := input_3637) (c := input_3644)
    (by decide +kernel) (by decide +kernel)
    checked_3637 checked_3644

def input_3646 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((1/8), (7/48))
def leaf_1826 : PendingLeaf :=
  ⟨1826, 7080, .joint, "85cc0a770a4a1a514eeb456a848e572cee68d55153e835df0dc11c8a9617f560", input_3646⟩
def tree_3646 : AnnotatedTree := .terminal leaf_1826
theorem checked_3646 : Checked tree_3646 input_3646 7080 :=
  .terminal (by decide +kernel) rfl

def input_3647 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((7/48), (1/6))
def leaf_1827 : PendingLeaf :=
  ⟨1827, 7081, .joint, "e3185dd043a320d1a322ff174bcafef92c2378e0b20fc63cdd150179c7442047", input_3647⟩
def tree_3647 : AnnotatedTree := .terminal leaf_1827
theorem checked_3647 : Checked tree_3647 input_3647 7081 :=
  .terminal (by decide +kernel) rfl

def input_3648 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-5/48)) ((1/8), (1/6))
def tree_3648 : AnnotatedTree := .split 8 (7/48) tree_3646 tree_3647
theorem checked_3648 : Checked tree_3648 input_3648 3540 :=
  .split (post := input_3648) (a := input_3646) (c := input_3647)
    (by decide +kernel) (by decide +kernel)
    checked_3646 checked_3647

def input_3649 : Box := angleBox ((-7/48), (-1/8)) ((-1/8), (-5/48)) ((1/8), (1/6))
def leaf_1828 : PendingLeaf :=
  ⟨1828, 3541, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3649⟩
def tree_3649 : AnnotatedTree := .terminal leaf_1828
theorem checked_3649 : Checked tree_3649 input_3649 3541 :=
  .terminal (by decide +kernel) rfl

def input_3650 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-5/48)) ((1/8), (1/6))
def tree_3650 : AnnotatedTree := .split 2 (-7/48) tree_3648 tree_3649
theorem checked_3650 : Checked tree_3650 input_3650 1770 :=
  .split (post := input_3650) (a := input_3648) (c := input_3649)
    (by decide +kernel) (by decide +kernel)
    checked_3648 checked_3649

def input_3651 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1829 : PendingLeaf :=
  ⟨1829, 7084, .joint, "59c347f8db0423dc414c33be60016c8972bf2441de66d6d0f4dd3054f72e3cb3", input_3651⟩
def tree_3651 : AnnotatedTree := .terminal leaf_1829
theorem checked_3651 : Checked tree_3651 input_3651 7084 :=
  .terminal (by decide +kernel) rfl

def input_3652 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-3/32)) ((7/48), (1/6))
def leaf_1830 : PendingLeaf :=
  ⟨1830, 14170, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3652⟩
def tree_3652 : AnnotatedTree := .terminal leaf_1830
theorem checked_3652 : Checked tree_3652 input_3652 14170 :=
  .terminal (by decide +kernel) rfl

def input_3653 : Box := angleBox ((-1/6), (-7/48)) ((-3/32), (-1/12)) ((7/48), (1/6))
def leaf_1831 : PendingLeaf :=
  ⟨1831, 14171, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3653⟩
def tree_3653 : AnnotatedTree := .terminal leaf_1831
theorem checked_3653 : Checked tree_3653 input_3653 14171 :=
  .terminal (by decide +kernel) rfl

def input_3654 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((7/48), (1/6))
def tree_3654 : AnnotatedTree := .split 5 (-3/32) tree_3652 tree_3653
theorem checked_3654 : Checked tree_3654 input_3654 7085 :=
  .split (post := input_3654) (a := input_3652) (c := input_3653)
    (by decide +kernel) (by decide +kernel)
    checked_3652 checked_3653

def input_3655 : Box := angleBox ((-1/6), (-7/48)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3655 : AnnotatedTree := .split 8 (7/48) tree_3651 tree_3654
theorem checked_3655 : Checked tree_3655 input_3655 3542 :=
  .split (post := input_3655) (a := input_3651) (c := input_3654)
    (by decide +kernel) (by decide +kernel)
    checked_3651 checked_3654

def input_3656 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1832 : PendingLeaf :=
  ⟨1832, 7086, .joint, "c0264d8ea5456860844b32bd2172c052f053da96d6ef1dd8e9d5abd7407fd2c3", input_3656⟩
def tree_3656 : AnnotatedTree := .terminal leaf_1832
theorem checked_3656 : Checked tree_3656 input_3656 7086 :=
  .terminal (by decide +kernel) rfl

def input_3657 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-3/32)) ((7/48), (1/6))
def leaf_1833 : PendingLeaf :=
  ⟨1833, 14174, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3657⟩
def tree_3657 : AnnotatedTree := .terminal leaf_1833
theorem checked_3657 : Checked tree_3657 input_3657 14174 :=
  .terminal (by decide +kernel) rfl

def input_3658 : Box := angleBox ((-7/48), (-1/8)) ((-3/32), (-1/12)) ((7/48), (1/6))
def leaf_1834 : PendingLeaf :=
  ⟨1834, 14175, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3658⟩
def tree_3658 : AnnotatedTree := .terminal leaf_1834
theorem checked_3658 : Checked tree_3658 input_3658 14175 :=
  .terminal (by decide +kernel) rfl

def input_3659 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((7/48), (1/6))
def tree_3659 : AnnotatedTree := .split 5 (-3/32) tree_3657 tree_3658
theorem checked_3659 : Checked tree_3659 input_3659 7087 :=
  .split (post := input_3659) (a := input_3657) (c := input_3658)
    (by decide +kernel) (by decide +kernel)
    checked_3657 checked_3658

def input_3660 : Box := angleBox ((-7/48), (-1/8)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3660 : AnnotatedTree := .split 8 (7/48) tree_3656 tree_3659
theorem checked_3660 : Checked tree_3660 input_3660 3543 :=
  .split (post := input_3660) (a := input_3656) (c := input_3659)
    (by decide +kernel) (by decide +kernel)
    checked_3656 checked_3659

def input_3661 : Box := angleBox ((-1/6), (-1/8)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3661 : AnnotatedTree := .split 2 (-7/48) tree_3655 tree_3660
theorem checked_3661 : Checked tree_3661 input_3661 1771 :=
  .split (post := input_3661) (a := input_3655) (c := input_3660)
    (by decide +kernel) (by decide +kernel)
    checked_3655 checked_3660

def input_3662 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3662 : AnnotatedTree := .split 5 (-5/48) tree_3650 tree_3661
theorem checked_3662 : Checked tree_3662 input_3662 885 :=
  .split (post := input_3662) (a := input_3650) (c := input_3661)
    (by decide +kernel) (by decide +kernel)
    checked_3650 checked_3661

def input_3663 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/12), (1/6))
def tree_3663 : AnnotatedTree := .split 8 (1/8) tree_3645 tree_3662
theorem checked_3663 : Checked tree_3663 input_3663 442 :=
  .split (post := input_3663) (a := input_3645) (c := input_3662)
    (by decide +kernel) (by decide +kernel)
    checked_3645 checked_3662

def input_3664 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-5/48)) ((1/12), (1/8))
def post_3664 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-5/48)) ((1/12), (1/8))
def leaf_1835 : PendingLeaf :=
  ⟨1835, 1772, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_3664⟩
def tree_3664 : AnnotatedTree := .terminal leaf_1835
theorem checked_3664 : Checked tree_3664 input_3664 1772 :=
  .terminal (by decide +kernel) rfl

def input_3665 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((1/12), (1/8))
def leaf_1836 : PendingLeaf :=
  ⟨1836, 3546, .joint, "70efae425a66c377186d435cf6fbf283e84d2a7e01441f7c39415816f630e860", input_3665⟩
def tree_3665 : AnnotatedTree := .terminal leaf_1836
theorem checked_3665 : Checked tree_3665 input_3665 3546 :=
  .terminal (by decide +kernel) rfl

def input_3666 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((1/12), (1/8))
def leaf_1837 : PendingLeaf :=
  ⟨1837, 3547, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3666⟩
def tree_3666 : AnnotatedTree := .terminal leaf_1837
theorem checked_3666 : Checked tree_3666 input_3666 3547 :=
  .terminal (by decide +kernel) rfl

def input_3667 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((1/12), (1/8))
def tree_3667 : AnnotatedTree := .split 2 (-5/48) tree_3665 tree_3666
theorem checked_3667 : Checked tree_3667 input_3667 1773 :=
  .split (post := input_3667) (a := input_3665) (c := input_3666)
    (by decide +kernel) (by decide +kernel)
    checked_3665 checked_3666

def input_3668 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/12), (1/8))
def tree_3668 : AnnotatedTree := .split 5 (-5/48) tree_3664 tree_3667
theorem checked_3668 : Checked tree_3668 input_3668 886 :=
  .split (post := input_3668) (a := input_3664) (c := input_3667)
    (by decide +kernel) (by decide +kernel)
    checked_3664 checked_3667

def input_3669 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-5/48)) ((1/8), (1/6))
def post_3669 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-5/48)) ((1/8), (1/6))
def leaf_1838 : PendingLeaf :=
  ⟨1838, 1774, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", post_3669⟩
def tree_3669 : AnnotatedTree := .terminal leaf_1838
theorem checked_3669 : Checked tree_3669 input_3669 1774 :=
  .terminal (by decide +kernel) rfl

def input_3670 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1839 : PendingLeaf :=
  ⟨1839, 7100, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3670⟩
def tree_3670 : AnnotatedTree := .terminal leaf_1839
theorem checked_3670 : Checked tree_3670 input_3670 7100 :=
  .terminal (by decide +kernel) rfl

def input_3671 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1840 : PendingLeaf :=
  ⟨1840, 7101, .joint, "5fb7f034fde0976bf8577a270e51b1421c7b60cf27fcec358197f23f888c070a", input_3671⟩
def tree_3671 : AnnotatedTree := .terminal leaf_1840
theorem checked_3671 : Checked tree_3671 input_3671 7101 :=
  .terminal (by decide +kernel) rfl

def input_3672 : Box := angleBox ((-1/8), (-5/48)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3672 : AnnotatedTree := .split 8 (7/48) tree_3670 tree_3671
theorem checked_3672 : Checked tree_3672 input_3672 3550 :=
  .split (post := input_3672) (a := input_3670) (c := input_3671)
    (by decide +kernel) (by decide +kernel)
    checked_3670 checked_3671

def input_3673 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((1/8), (7/48))
def leaf_1841 : PendingLeaf :=
  ⟨1841, 7102, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3673⟩
def tree_3673 : AnnotatedTree := .terminal leaf_1841
theorem checked_3673 : Checked tree_3673 input_3673 7102 :=
  .terminal (by decide +kernel) rfl

def input_3674 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((7/48), (1/6))
def leaf_1842 : PendingLeaf :=
  ⟨1842, 7103, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3674⟩
def tree_3674 : AnnotatedTree := .terminal leaf_1842
theorem checked_3674 : Checked tree_3674 input_3674 7103 :=
  .terminal (by decide +kernel) rfl

def input_3675 : Box := angleBox ((-5/48), (-1/12)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3675 : AnnotatedTree := .split 8 (7/48) tree_3673 tree_3674
theorem checked_3675 : Checked tree_3675 input_3675 3551 :=
  .split (post := input_3675) (a := input_3673) (c := input_3674)
    (by decide +kernel) (by decide +kernel)
    checked_3673 checked_3674

def input_3676 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((1/8), (1/6))
def tree_3676 : AnnotatedTree := .split 2 (-5/48) tree_3672 tree_3675
theorem checked_3676 : Checked tree_3676 input_3676 1775 :=
  .split (post := input_3676) (a := input_3672) (c := input_3675)
    (by decide +kernel) (by decide +kernel)
    checked_3672 checked_3675

def input_3677 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/8), (1/6))
def tree_3677 : AnnotatedTree := .split 5 (-5/48) tree_3669 tree_3676
theorem checked_3677 : Checked tree_3677 input_3677 887 :=
  .split (post := input_3677) (a := input_3669) (c := input_3676)
    (by decide +kernel) (by decide +kernel)
    checked_3669 checked_3676

def input_3678 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/12), (1/6))
def tree_3678 : AnnotatedTree := .split 8 (1/8) tree_3668 tree_3677
theorem checked_3678 : Checked tree_3678 input_3678 443 :=
  .split (post := input_3678) (a := input_3668) (c := input_3677)
    (by decide +kernel) (by decide +kernel)
    checked_3668 checked_3677

def input_3679 : Box := angleBox ((-1/6), (-1/12)) ((-1/8), (-1/12)) ((1/12), (1/6))
def tree_3679 : AnnotatedTree := .split 2 (-1/8) tree_3663 tree_3678
theorem checked_3679 : Checked tree_3679 input_3679 221 :=
  .split (post := input_3679) (a := input_3663) (c := input_3678)
    (by decide +kernel) (by decide +kernel)
    checked_3663 checked_3678

def input_3680 : Box := angleBox ((-1/6), 0) ((-1/6), (-1/12)) ((1/12), (1/6))
def post_3680 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/12)) ((1/12), (1/6))
def tree_3680 : AnnotatedTree := .split 5 (-1/8) tree_3632 tree_3679
theorem checked_3680 : Checked tree_3680 input_3680 110 :=
  .split (post := post_3680) (a := input_3632) (c := input_3679)
    (by decide +kernel) (by decide +kernel)
    checked_3632 checked_3679

def input_3681 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/24)) ((1/12), (5/48))
def leaf_1843 : PendingLeaf :=
  ⟨1843, 7104, .joint, "e61676a4751dc3b969c70fc35b290f37369bb1e86a0901aaa177d92fdc68eb88", input_3681⟩
def tree_3681 : AnnotatedTree := .terminal leaf_1843
theorem checked_3681 : Checked tree_3681 input_3681 7104 :=
  .terminal (by decide +kernel) rfl

def input_3682 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1844 : PendingLeaf :=
  ⟨1844, 28420, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_3682⟩
def tree_3682 : AnnotatedTree := .terminal leaf_1844
theorem checked_3682 : Checked tree_3682 input_3682 28420 :=
  .terminal (by decide +kernel) rfl

def input_3683 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1845 : PendingLeaf :=
  ⟨1845, 28421, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3683⟩
def tree_3683 : AnnotatedTree := .terminal leaf_1845
theorem checked_3683 : Checked tree_3683 input_3683 28421 :=
  .terminal (by decide +kernel) rfl

def input_3684 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((5/48), (1/8))
def tree_3684 : AnnotatedTree := .split 2 (-5/32) tree_3682 tree_3683
theorem checked_3684 : Checked tree_3684 input_3684 14210 :=
  .split (post := input_3684) (a := input_3682) (c := input_3683)
    (by decide +kernel) (by decide +kernel)
    checked_3682 checked_3683

def input_3685 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-5/96)) ((5/48), (1/8))
def leaf_1846 : PendingLeaf :=
  ⟨1846, 28422, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3685⟩
def tree_3685 : AnnotatedTree := .terminal leaf_1846
theorem checked_3685 : Checked tree_3685 input_3685 28422 :=
  .terminal (by decide +kernel) rfl

def input_3686 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((5/48), (1/8))
def leaf_1847 : PendingLeaf :=
  ⟨1847, 28423, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3686⟩
def tree_3686 : AnnotatedTree := .terminal leaf_1847
theorem checked_3686 : Checked tree_3686 input_3686 28423 :=
  .terminal (by decide +kernel) rfl

def input_3687 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((5/48), (1/8))
def tree_3687 : AnnotatedTree := .split 5 (-5/96) tree_3685 tree_3686
theorem checked_3687 : Checked tree_3687 input_3687 14211 :=
  .split (post := input_3687) (a := input_3685) (c := input_3686)
    (by decide +kernel) (by decide +kernel)
    checked_3685 checked_3686

def input_3688 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/24)) ((5/48), (1/8))
def tree_3688 : AnnotatedTree := .split 5 (-1/16) tree_3684 tree_3687
theorem checked_3688 : Checked tree_3688 input_3688 7105 :=
  .split (post := input_3688) (a := input_3684) (c := input_3687)
    (by decide +kernel) (by decide +kernel)
    checked_3684 checked_3687

def input_3689 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3689 : AnnotatedTree := .split 8 (5/48) tree_3681 tree_3688
theorem checked_3689 : Checked tree_3689 input_3689 3552 :=
  .split (post := input_3689) (a := input_3681) (c := input_3688)
    (by decide +kernel) (by decide +kernel)
    checked_3681 checked_3688

def input_3690 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/12), (5/48))
def leaf_1848 : PendingLeaf :=
  ⟨1848, 14212, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3690⟩
def tree_3690 : AnnotatedTree := .terminal leaf_1848
theorem checked_3690 : Checked tree_3690 input_3690 14212 :=
  .terminal (by decide +kernel) rfl

def input_3691 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((5/48), (1/8))
def leaf_1849 : PendingLeaf :=
  ⟨1849, 14213, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3691⟩
def tree_3691 : AnnotatedTree := .terminal leaf_1849
theorem checked_3691 : Checked tree_3691 input_3691 14213 :=
  .terminal (by decide +kernel) rfl

def input_3692 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/12), (1/8))
def tree_3692 : AnnotatedTree := .split 8 (5/48) tree_3690 tree_3691
theorem checked_3692 : Checked tree_3692 input_3692 7106 :=
  .split (post := input_3692) (a := input_3690) (c := input_3691)
    (by decide +kernel) (by decide +kernel)
    checked_3690 checked_3691

def input_3693 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/12), (5/48))
def leaf_1850 : PendingLeaf :=
  ⟨1850, 14214, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3693⟩
def tree_3693 : AnnotatedTree := .terminal leaf_1850
theorem checked_3693 : Checked tree_3693 input_3693 14214 :=
  .terminal (by decide +kernel) rfl

def input_3694 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((5/48), (1/8))
def leaf_1851 : PendingLeaf :=
  ⟨1851, 14215, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3694⟩
def tree_3694 : AnnotatedTree := .terminal leaf_1851
theorem checked_3694 : Checked tree_3694 input_3694 14215 :=
  .terminal (by decide +kernel) rfl

def input_3695 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/12), (1/8))
def tree_3695 : AnnotatedTree := .split 8 (5/48) tree_3693 tree_3694
theorem checked_3695 : Checked tree_3695 input_3695 7107 :=
  .split (post := input_3695) (a := input_3693) (c := input_3694)
    (by decide +kernel) (by decide +kernel)
    checked_3693 checked_3694

def input_3696 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3696 : AnnotatedTree := .split 5 (-1/16) tree_3692 tree_3695
theorem checked_3696 : Checked tree_3696 input_3696 3553 :=
  .split (post := input_3696) (a := input_3692) (c := input_3695)
    (by decide +kernel) (by decide +kernel)
    checked_3692 checked_3695

def input_3697 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3697 : AnnotatedTree := .split 2 (-7/48) tree_3689 tree_3696
theorem checked_3697 : Checked tree_3697 input_3697 1776 :=
  .split (post := input_3697) (a := input_3689) (c := input_3696)
    (by decide +kernel) (by decide +kernel)
    checked_3689 checked_3696

def input_3698 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((1/12), (1/8))
def leaf_1852 : PendingLeaf :=
  ⟨1852, 7108, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3698⟩
def tree_3698 : AnnotatedTree := .terminal leaf_1852
theorem checked_3698 : Checked tree_3698 input_3698 7108 :=
  .terminal (by decide +kernel) rfl

def input_3699 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/12), (1/8))
def leaf_1853 : PendingLeaf :=
  ⟨1853, 7109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3699⟩
def tree_3699 : AnnotatedTree := .terminal leaf_1853
theorem checked_3699 : Checked tree_3699 input_3699 7109 :=
  .terminal (by decide +kernel) rfl

def input_3700 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3700 : AnnotatedTree := .split 5 (-1/16) tree_3698 tree_3699
theorem checked_3700 : Checked tree_3700 input_3700 3554 :=
  .split (post := input_3700) (a := input_3698) (c := input_3699)
    (by decide +kernel) (by decide +kernel)
    checked_3698 checked_3699

def input_3701 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/12), (1/8))
def leaf_1854 : PendingLeaf :=
  ⟨1854, 7110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3701⟩
def tree_3701 : AnnotatedTree := .terminal leaf_1854
theorem checked_3701 : Checked tree_3701 input_3701 7110 :=
  .terminal (by decide +kernel) rfl

def input_3702 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/12), (1/8))
def leaf_1855 : PendingLeaf :=
  ⟨1855, 7111, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3702⟩
def tree_3702 : AnnotatedTree := .terminal leaf_1855
theorem checked_3702 : Checked tree_3702 input_3702 7111 :=
  .terminal (by decide +kernel) rfl

def input_3703 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3703 : AnnotatedTree := .split 5 (-1/16) tree_3701 tree_3702
theorem checked_3703 : Checked tree_3703 input_3703 3555 :=
  .split (post := input_3703) (a := input_3701) (c := input_3702)
    (by decide +kernel) (by decide +kernel)
    checked_3701 checked_3702

def input_3704 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3704 : AnnotatedTree := .split 2 (-5/48) tree_3700 tree_3703
theorem checked_3704 : Checked tree_3704 input_3704 1777 :=
  .split (post := input_3704) (a := input_3700) (c := input_3703)
    (by decide +kernel) (by decide +kernel)
    checked_3700 checked_3703

def input_3705 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3705 : AnnotatedTree := .split 2 (-1/8) tree_3697 tree_3704
theorem checked_3705 : Checked tree_3705 input_3705 888 :=
  .split (post := input_3705) (a := input_3697) (c := input_3704)
    (by decide +kernel) (by decide +kernel)
    checked_3697 checked_3704

def input_3706 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), 0) ((1/12), (5/48))
def leaf_1856 : PendingLeaf :=
  ⟨1856, 7112, .joint, "42fd18f9d4c306b045ec0eef5c49233d5f16e3a742b01bf863bcd30cca2f4120", input_3706⟩
def tree_3706 : AnnotatedTree := .terminal leaf_1856
theorem checked_3706 : Checked tree_3706 input_3706 7112 :=
  .terminal (by decide +kernel) rfl

def input_3707 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((5/48), (1/8))
def leaf_1857 : PendingLeaf :=
  ⟨1857, 14226, .pairInnerHexagon, "7f3b5c25b0ec3eb1b32f6f15d1f2d80e1c98b48e97d1790dba2d254b5c74d96b", input_3707⟩
def tree_3707 : AnnotatedTree := .terminal leaf_1857
theorem checked_3707 : Checked tree_3707 input_3707 14226 :=
  .terminal (by decide +kernel) rfl

def input_3708 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((5/48), (1/8))
def leaf_1858 : PendingLeaf :=
  ⟨1858, 14227, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3708⟩
def tree_3708 : AnnotatedTree := .terminal leaf_1858
theorem checked_3708 : Checked tree_3708 input_3708 14227 :=
  .terminal (by decide +kernel) rfl

def input_3709 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), 0) ((5/48), (1/8))
def tree_3709 : AnnotatedTree := .split 5 (-1/48) tree_3707 tree_3708
theorem checked_3709 : Checked tree_3709 input_3709 7113 :=
  .split (post := input_3709) (a := input_3707) (c := input_3708)
    (by decide +kernel) (by decide +kernel)
    checked_3707 checked_3708

def input_3710 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), 0) ((1/12), (1/8))
def tree_3710 : AnnotatedTree := .split 8 (5/48) tree_3706 tree_3709
theorem checked_3710 : Checked tree_3710 input_3710 3556 :=
  .split (post := input_3710) (a := input_3706) (c := input_3709)
    (by decide +kernel) (by decide +kernel)
    checked_3706 checked_3709

def input_3711 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), 0) ((1/12), (5/48))
def leaf_1859 : PendingLeaf :=
  ⟨1859, 7114, .joint, "5c6f68d52418efe52f8b44a14d45f905f4fa9e650e53f919da6526c54fe18bb6", input_3711⟩
def tree_3711 : AnnotatedTree := .terminal leaf_1859
theorem checked_3711 : Checked tree_3711 input_3711 7114 :=
  .terminal (by decide +kernel) rfl

def input_3712 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), 0) ((5/48), (1/8))
def leaf_1860 : PendingLeaf :=
  ⟨1860, 7115, .joint, "1402470ab93642699e5c3e2d69c632697aae02e3361d68f41392f6e9a57b8c2e", input_3712⟩
def tree_3712 : AnnotatedTree := .terminal leaf_1860
theorem checked_3712 : Checked tree_3712 input_3712 7115 :=
  .terminal (by decide +kernel) rfl

def input_3713 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), 0) ((1/12), (1/8))
def tree_3713 : AnnotatedTree := .split 8 (5/48) tree_3711 tree_3712
theorem checked_3713 : Checked tree_3713 input_3713 3557 :=
  .split (post := input_3713) (a := input_3711) (c := input_3712)
    (by decide +kernel) (by decide +kernel)
    checked_3711 checked_3712

def input_3714 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/12), (1/8))
def tree_3714 : AnnotatedTree := .split 2 (-7/48) tree_3710 tree_3713
theorem checked_3714 : Checked tree_3714 input_3714 1778 :=
  .split (post := input_3714) (a := input_3710) (c := input_3713)
    (by decide +kernel) (by decide +kernel)
    checked_3710 checked_3713

def input_3715 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), 0) ((1/12), (1/8))
def leaf_1861 : PendingLeaf :=
  ⟨1861, 3558, .joint, "8caf9f9b7886c0261a59bea45a0801eab7425f5f0c4eac80227af5fa6c851ff4", input_3715⟩
def tree_3715 : AnnotatedTree := .terminal leaf_1861
theorem checked_3715 : Checked tree_3715 input_3715 3558 :=
  .terminal (by decide +kernel) rfl

def input_3716 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), 0) ((1/12), (1/8))
def leaf_1862 : PendingLeaf :=
  ⟨1862, 3559, .joint, "7a77c9fb74b93b914aca100cc7ba30de4f40ca8f6a8f3f23129435233d968964", input_3716⟩
def tree_3716 : AnnotatedTree := .terminal leaf_1862
theorem checked_3716 : Checked tree_3716 input_3716 3559 :=
  .terminal (by decide +kernel) rfl

def input_3717 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((1/12), (1/8))
def tree_3717 : AnnotatedTree := .split 2 (-5/48) tree_3715 tree_3716
theorem checked_3717 : Checked tree_3717 input_3717 1779 :=
  .split (post := input_3717) (a := input_3715) (c := input_3716)
    (by decide +kernel) (by decide +kernel)
    checked_3715 checked_3716

def input_3718 : Box := angleBox ((-1/6), (-1/12)) ((-1/24), 0) ((1/12), (1/8))
def tree_3718 : AnnotatedTree := .split 2 (-1/8) tree_3714 tree_3717
theorem checked_3718 : Checked tree_3718 input_3718 889 :=
  .split (post := input_3718) (a := input_3714) (c := input_3717)
    (by decide +kernel) (by decide +kernel)
    checked_3714 checked_3717

def input_3719 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((1/12), (1/8))
def tree_3719 : AnnotatedTree := .split 5 (-1/24) tree_3705 tree_3718
theorem checked_3719 : Checked tree_3719 input_3719 444 :=
  .split (post := input_3719) (a := input_3705) (c := input_3718)
    (by decide +kernel) (by decide +kernel)
    checked_3705 checked_3718

def input_3720 : Box := angleBox ((-1/6), (-5/32)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1863 : PendingLeaf :=
  ⟨1863, 28480, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_3720⟩
def tree_3720 : AnnotatedTree := .terminal leaf_1863
theorem checked_3720 : Checked tree_3720 input_3720 28480 :=
  .terminal (by decide +kernel) rfl

def input_3721 : Box := angleBox ((-5/32), (-7/48)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1864 : PendingLeaf :=
  ⟨1864, 28481, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_3721⟩
def tree_3721 : AnnotatedTree := .terminal leaf_1864
theorem checked_3721 : Checked tree_3721 input_3721 28481 :=
  .terminal (by decide +kernel) rfl

def input_3722 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((1/8), (7/48))
def tree_3722 : AnnotatedTree := .split 2 (-5/32) tree_3720 tree_3721
theorem checked_3722 : Checked tree_3722 input_3722 14240 :=
  .split (post := input_3722) (a := input_3720) (c := input_3721)
    (by decide +kernel) (by decide +kernel)
    checked_3720 checked_3721

def input_3723 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-7/96)) ((7/48), (1/6))
def leaf_1865 : PendingLeaf :=
  ⟨1865, 28482, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3723⟩
def tree_3723 : AnnotatedTree := .terminal leaf_1865
theorem checked_3723 : Checked tree_3723 input_3723 28482 :=
  .terminal (by decide +kernel) rfl

def input_3724 : Box := angleBox ((-1/6), (-7/48)) ((-7/96), (-1/16)) ((7/48), (5/32))
def leaf_1866 : PendingLeaf :=
  ⟨1866, 56966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3724⟩
def tree_3724 : AnnotatedTree := .terminal leaf_1866
theorem checked_3724 : Checked tree_3724 input_3724 56966 :=
  .terminal (by decide +kernel) rfl

def input_3725 : Box := angleBox ((-1/6), (-7/48)) ((-7/96), (-1/16)) ((5/32), (1/6))
def leaf_1867 : PendingLeaf :=
  ⟨1867, 56967, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3725⟩
def tree_3725 : AnnotatedTree := .terminal leaf_1867
theorem checked_3725 : Checked tree_3725 input_3725 56967 :=
  .terminal (by decide +kernel) rfl

def input_3726 : Box := angleBox ((-1/6), (-7/48)) ((-7/96), (-1/16)) ((7/48), (1/6))
def tree_3726 : AnnotatedTree := .split 8 (5/32) tree_3724 tree_3725
theorem checked_3726 : Checked tree_3726 input_3726 28483 :=
  .split (post := input_3726) (a := input_3724) (c := input_3725)
    (by decide +kernel) (by decide +kernel)
    checked_3724 checked_3725

def input_3727 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((7/48), (1/6))
def tree_3727 : AnnotatedTree := .split 5 (-7/96) tree_3723 tree_3726
theorem checked_3727 : Checked tree_3727 input_3727 14241 :=
  .split (post := input_3727) (a := input_3723) (c := input_3726)
    (by decide +kernel) (by decide +kernel)
    checked_3723 checked_3726

def input_3728 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3728 : AnnotatedTree := .split 8 (7/48) tree_3722 tree_3727
theorem checked_3728 : Checked tree_3728 input_3728 7120 :=
  .split (post := input_3728) (a := input_3722) (c := input_3727)
    (by decide +kernel) (by decide +kernel)
    checked_3722 checked_3727

def input_3729 : Box := angleBox ((-7/48), (-13/96)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1868 : PendingLeaf :=
  ⟨1868, 28484, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3729⟩
def tree_3729 : AnnotatedTree := .terminal leaf_1868
theorem checked_3729 : Checked tree_3729 input_3729 28484 :=
  .terminal (by decide +kernel) rfl

def input_3730 : Box := angleBox ((-13/96), (-1/8)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1869 : PendingLeaf :=
  ⟨1869, 28485, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3730⟩
def tree_3730 : AnnotatedTree := .terminal leaf_1869
theorem checked_3730 : Checked tree_3730 input_3730 28485 :=
  .terminal (by decide +kernel) rfl

def input_3731 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/8), (7/48))
def tree_3731 : AnnotatedTree := .split 2 (-13/96) tree_3729 tree_3730
theorem checked_3731 : Checked tree_3731 input_3731 14242 :=
  .split (post := input_3731) (a := input_3729) (c := input_3730)
    (by decide +kernel) (by decide +kernel)
    checked_3729 checked_3730

def input_3732 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-7/96)) ((7/48), (1/6))
def leaf_1870 : PendingLeaf :=
  ⟨1870, 28486, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3732⟩
def tree_3732 : AnnotatedTree := .terminal leaf_1870
theorem checked_3732 : Checked tree_3732 input_3732 28486 :=
  .terminal (by decide +kernel) rfl

def input_3733 : Box := angleBox ((-7/48), (-1/8)) ((-7/96), (-1/16)) ((7/48), (1/6))
def leaf_1871 : PendingLeaf :=
  ⟨1871, 28487, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3733⟩
def tree_3733 : AnnotatedTree := .terminal leaf_1871
theorem checked_3733 : Checked tree_3733 input_3733 28487 :=
  .terminal (by decide +kernel) rfl

def input_3734 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((7/48), (1/6))
def tree_3734 : AnnotatedTree := .split 5 (-7/96) tree_3732 tree_3733
theorem checked_3734 : Checked tree_3734 input_3734 14243 :=
  .split (post := input_3734) (a := input_3732) (c := input_3733)
    (by decide +kernel) (by decide +kernel)
    checked_3732 checked_3733

def input_3735 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3735 : AnnotatedTree := .split 8 (7/48) tree_3731 tree_3734
theorem checked_3735 : Checked tree_3735 input_3735 7121 :=
  .split (post := input_3735) (a := input_3731) (c := input_3734)
    (by decide +kernel) (by decide +kernel)
    checked_3731 checked_3734

def input_3736 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3736 : AnnotatedTree := .split 2 (-7/48) tree_3728 tree_3735
theorem checked_3736 : Checked tree_3736 input_3736 3560 :=
  .split (post := input_3736) (a := input_3728) (c := input_3735)
    (by decide +kernel) (by decide +kernel)
    checked_3728 checked_3735

def input_3737 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/8), (13/96))
def leaf_1872 : PendingLeaf :=
  ⟨1872, 28488, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3737⟩
def tree_3737 : AnnotatedTree := .terminal leaf_1872
theorem checked_3737 : Checked tree_3737 input_3737 28488 :=
  .terminal (by decide +kernel) rfl

def input_3738 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((13/96), (7/48))
def leaf_1873 : PendingLeaf :=
  ⟨1873, 28489, .pairInnerHexagon, "7f3b5c25b0ec3eb1b32f6f15d1f2d80e1c98b48e97d1790dba2d254b5c74d96b", input_3738⟩
def tree_3738 : AnnotatedTree := .terminal leaf_1873
theorem checked_3738 : Checked tree_3738 input_3738 28489 :=
  .terminal (by decide +kernel) rfl

def input_3739 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/8), (7/48))
def tree_3739 : AnnotatedTree := .split 8 (13/96) tree_3737 tree_3738
theorem checked_3739 : Checked tree_3739 input_3739 14244 :=
  .split (post := input_3739) (a := input_3737) (c := input_3738)
    (by decide +kernel) (by decide +kernel)
    checked_3737 checked_3738

def input_3740 : Box := angleBox ((-1/6), (-5/32)) ((-1/16), (-5/96)) ((7/48), (1/6))
def leaf_1874 : PendingLeaf :=
  ⟨1874, 56980, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_3740⟩
def tree_3740 : AnnotatedTree := .terminal leaf_1874
theorem checked_3740 : Checked tree_3740 input_3740 56980 :=
  .terminal (by decide +kernel) rfl

def input_3741 : Box := angleBox ((-5/32), (-7/48)) ((-1/16), (-5/96)) ((7/48), (1/6))
def leaf_1875 : PendingLeaf :=
  ⟨1875, 56981, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_3741⟩
def tree_3741 : AnnotatedTree := .terminal leaf_1875
theorem checked_3741 : Checked tree_3741 input_3741 56981 :=
  .terminal (by decide +kernel) rfl

def input_3742 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-5/96)) ((7/48), (1/6))
def tree_3742 : AnnotatedTree := .split 2 (-5/32) tree_3740 tree_3741
theorem checked_3742 : Checked tree_3742 input_3742 28490 :=
  .split (post := input_3742) (a := input_3740) (c := input_3741)
    (by decide +kernel) (by decide +kernel)
    checked_3740 checked_3741

def input_3743 : Box := angleBox ((-1/6), (-7/48)) ((-5/96), (-1/24)) ((7/48), (1/6))
def leaf_1876 : PendingLeaf :=
  ⟨1876, 28491, .pairInnerHexagon, "6d8fc32e820bba6a75ed86cf01c036601b069029fb1fb02fc54baef91a273bdd", input_3743⟩
def tree_3743 : AnnotatedTree := .terminal leaf_1876
theorem checked_3743 : Checked tree_3743 input_3743 28491 :=
  .terminal (by decide +kernel) rfl

def input_3744 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((7/48), (1/6))
def tree_3744 : AnnotatedTree := .split 5 (-5/96) tree_3742 tree_3743
theorem checked_3744 : Checked tree_3744 input_3744 14245 :=
  .split (post := input_3744) (a := input_3742) (c := input_3743)
    (by decide +kernel) (by decide +kernel)
    checked_3742 checked_3743

def input_3745 : Box := angleBox ((-1/6), (-7/48)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3745 : AnnotatedTree := .split 8 (7/48) tree_3739 tree_3744
theorem checked_3745 : Checked tree_3745 input_3745 7122 :=
  .split (post := input_3745) (a := input_3739) (c := input_3744)
    (by decide +kernel) (by decide +kernel)
    checked_3739 checked_3744

def input_3746 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/8), (13/96))
def leaf_1877 : PendingLeaf :=
  ⟨1877, 28492, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3746⟩
def tree_3746 : AnnotatedTree := .terminal leaf_1877
theorem checked_3746 : Checked tree_3746 input_3746 28492 :=
  .terminal (by decide +kernel) rfl

def input_3747 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((13/96), (7/48))
def leaf_1878 : PendingLeaf :=
  ⟨1878, 28493, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3747⟩
def tree_3747 : AnnotatedTree := .terminal leaf_1878
theorem checked_3747 : Checked tree_3747 input_3747 28493 :=
  .terminal (by decide +kernel) rfl

def input_3748 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/8), (7/48))
def tree_3748 : AnnotatedTree := .split 8 (13/96) tree_3746 tree_3747
theorem checked_3748 : Checked tree_3748 input_3748 14246 :=
  .split (post := input_3748) (a := input_3746) (c := input_3747)
    (by decide +kernel) (by decide +kernel)
    checked_3746 checked_3747

def input_3749 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((7/48), (5/32))
def leaf_1879 : PendingLeaf :=
  ⟨1879, 28494, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3749⟩
def tree_3749 : AnnotatedTree := .terminal leaf_1879
theorem checked_3749 : Checked tree_3749 input_3749 28494 :=
  .terminal (by decide +kernel) rfl

def input_3750 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((5/32), (1/6))
def leaf_1880 : PendingLeaf :=
  ⟨1880, 28495, .pairInnerHexagon, "16205c02546c47562c01e562ce0838f5a8e008ffe1eae90a16521708064751ce", input_3750⟩
def tree_3750 : AnnotatedTree := .terminal leaf_1880
theorem checked_3750 : Checked tree_3750 input_3750 28495 :=
  .terminal (by decide +kernel) rfl

def input_3751 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((7/48), (1/6))
def tree_3751 : AnnotatedTree := .split 8 (5/32) tree_3749 tree_3750
theorem checked_3751 : Checked tree_3751 input_3751 14247 :=
  .split (post := input_3751) (a := input_3749) (c := input_3750)
    (by decide +kernel) (by decide +kernel)
    checked_3749 checked_3750

def input_3752 : Box := angleBox ((-7/48), (-1/8)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3752 : AnnotatedTree := .split 8 (7/48) tree_3748 tree_3751
theorem checked_3752 : Checked tree_3752 input_3752 7123 :=
  .split (post := input_3752) (a := input_3748) (c := input_3751)
    (by decide +kernel) (by decide +kernel)
    checked_3748 checked_3751

def input_3753 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3753 : AnnotatedTree := .split 2 (-7/48) tree_3745 tree_3752
theorem checked_3753 : Checked tree_3753 input_3753 3561 :=
  .split (post := input_3753) (a := input_3745) (c := input_3752)
    (by decide +kernel) (by decide +kernel)
    checked_3745 checked_3752

def input_3754 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3754 : AnnotatedTree := .split 5 (-1/16) tree_3736 tree_3753
theorem checked_3754 : Checked tree_3754 input_3754 1780 :=
  .split (post := input_3754) (a := input_3736) (c := input_3753)
    (by decide +kernel) (by decide +kernel)
    checked_3736 checked_3753

def input_3755 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1881 : PendingLeaf :=
  ⟨1881, 14248, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3755⟩
def tree_3755 : AnnotatedTree := .terminal leaf_1881
theorem checked_3755 : Checked tree_3755 input_3755 14248 :=
  .terminal (by decide +kernel) rfl

def input_3756 : Box := angleBox ((-1/8), (-11/96)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1882 : PendingLeaf :=
  ⟨1882, 28498, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3756⟩
def tree_3756 : AnnotatedTree := .terminal leaf_1882
theorem checked_3756 : Checked tree_3756 input_3756 28498 :=
  .terminal (by decide +kernel) rfl

def input_3757 : Box := angleBox ((-11/96), (-5/48)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1883 : PendingLeaf :=
  ⟨1883, 28499, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3757⟩
def tree_3757 : AnnotatedTree := .terminal leaf_1883
theorem checked_3757 : Checked tree_3757 input_3757 28499 :=
  .terminal (by decide +kernel) rfl

def input_3758 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((7/48), (1/6))
def tree_3758 : AnnotatedTree := .split 2 (-11/96) tree_3756 tree_3757
theorem checked_3758 : Checked tree_3758 input_3758 14249 :=
  .split (post := input_3758) (a := input_3756) (c := input_3757)
    (by decide +kernel) (by decide +kernel)
    checked_3756 checked_3757

def input_3759 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3759 : AnnotatedTree := .split 8 (7/48) tree_3755 tree_3758
theorem checked_3759 : Checked tree_3759 input_3759 7124 :=
  .split (post := input_3759) (a := input_3755) (c := input_3758)
    (by decide +kernel) (by decide +kernel)
    checked_3755 checked_3758

def input_3760 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/8), (7/48))
def leaf_1884 : PendingLeaf :=
  ⟨1884, 14250, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3760⟩
def tree_3760 : AnnotatedTree := .terminal leaf_1884
theorem checked_3760 : Checked tree_3760 input_3760 14250 :=
  .terminal (by decide +kernel) rfl

def input_3761 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((7/48), (1/6))
def leaf_1885 : PendingLeaf :=
  ⟨1885, 14251, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3761⟩
def tree_3761 : AnnotatedTree := .terminal leaf_1885
theorem checked_3761 : Checked tree_3761 input_3761 14251 :=
  .terminal (by decide +kernel) rfl

def input_3762 : Box := angleBox ((-1/8), (-5/48)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3762 : AnnotatedTree := .split 8 (7/48) tree_3760 tree_3761
theorem checked_3762 : Checked tree_3762 input_3762 7125 :=
  .split (post := input_3762) (a := input_3760) (c := input_3761)
    (by decide +kernel) (by decide +kernel)
    checked_3760 checked_3761

def input_3763 : Box := angleBox ((-1/8), (-5/48)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3763 : AnnotatedTree := .split 5 (-1/16) tree_3759 tree_3762
theorem checked_3763 : Checked tree_3763 input_3763 3562 :=
  .split (post := input_3763) (a := input_3759) (c := input_3762)
    (by decide +kernel) (by decide +kernel)
    checked_3759 checked_3762

def input_3764 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/8), (7/48))
def leaf_1886 : PendingLeaf :=
  ⟨1886, 14252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3764⟩
def tree_3764 : AnnotatedTree := .terminal leaf_1886
theorem checked_3764 : Checked tree_3764 input_3764 14252 :=
  .terminal (by decide +kernel) rfl

def input_3765 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((7/48), (1/6))
def leaf_1887 : PendingLeaf :=
  ⟨1887, 14253, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3765⟩
def tree_3765 : AnnotatedTree := .terminal leaf_1887
theorem checked_3765 : Checked tree_3765 input_3765 14253 :=
  .terminal (by decide +kernel) rfl

def input_3766 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/16)) ((1/8), (1/6))
def tree_3766 : AnnotatedTree := .split 8 (7/48) tree_3764 tree_3765
theorem checked_3766 : Checked tree_3766 input_3766 7126 :=
  .split (post := input_3766) (a := input_3764) (c := input_3765)
    (by decide +kernel) (by decide +kernel)
    checked_3764 checked_3765

def input_3767 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/8), (7/48))
def leaf_1888 : PendingLeaf :=
  ⟨1888, 14254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3767⟩
def tree_3767 : AnnotatedTree := .terminal leaf_1888
theorem checked_3767 : Checked tree_3767 input_3767 14254 :=
  .terminal (by decide +kernel) rfl

def input_3768 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((7/48), (1/6))
def leaf_1889 : PendingLeaf :=
  ⟨1889, 14255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3768⟩
def tree_3768 : AnnotatedTree := .terminal leaf_1889
theorem checked_3768 : Checked tree_3768 input_3768 14255 :=
  .terminal (by decide +kernel) rfl

def input_3769 : Box := angleBox ((-5/48), (-1/12)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3769 : AnnotatedTree := .split 8 (7/48) tree_3767 tree_3768
theorem checked_3769 : Checked tree_3769 input_3769 7127 :=
  .split (post := input_3769) (a := input_3767) (c := input_3768)
    (by decide +kernel) (by decide +kernel)
    checked_3767 checked_3768

def input_3770 : Box := angleBox ((-5/48), (-1/12)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3770 : AnnotatedTree := .split 5 (-1/16) tree_3766 tree_3769
theorem checked_3770 : Checked tree_3770 input_3770 3563 :=
  .split (post := input_3770) (a := input_3766) (c := input_3769)
    (by decide +kernel) (by decide +kernel)
    checked_3766 checked_3769

def input_3771 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3771 : AnnotatedTree := .split 2 (-5/48) tree_3763 tree_3770
theorem checked_3771 : Checked tree_3771 input_3771 1781 :=
  .split (post := input_3771) (a := input_3763) (c := input_3770)
    (by decide +kernel) (by decide +kernel)
    checked_3763 checked_3770

def input_3772 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3772 : AnnotatedTree := .split 2 (-1/8) tree_3754 tree_3771
theorem checked_3772 : Checked tree_3772 input_3772 890 :=
  .split (post := input_3772) (a := input_3754) (c := input_3771)
    (by decide +kernel) (by decide +kernel)
    checked_3754 checked_3771

def input_3773 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((1/8), (7/48))
def leaf_1890 : PendingLeaf :=
  ⟨1890, 14256, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_3773⟩
def tree_3773 : AnnotatedTree := .terminal leaf_1890
theorem checked_3773 : Checked tree_3773 input_3773 14256 :=
  .terminal (by decide +kernel) rfl

def input_3774 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((7/48), (5/32))
def leaf_1891 : PendingLeaf :=
  ⟨1891, 28514, .pairInnerHexagon, "7f3b5c25b0ec3eb1b32f6f15d1f2d80e1c98b48e97d1790dba2d254b5c74d96b", input_3774⟩
def tree_3774 : AnnotatedTree := .terminal leaf_1891
theorem checked_3774 : Checked tree_3774 input_3774 28514 :=
  .terminal (by decide +kernel) rfl

def input_3775 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((5/32), (1/6))
def leaf_1892 : PendingLeaf :=
  ⟨1892, 28515, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3775⟩
def tree_3775 : AnnotatedTree := .terminal leaf_1892
theorem checked_3775 : Checked tree_3775 input_3775 28515 :=
  .terminal (by decide +kernel) rfl

def input_3776 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((7/48), (1/6))
def tree_3776 : AnnotatedTree := .split 8 (5/32) tree_3774 tree_3775
theorem checked_3776 : Checked tree_3776 input_3776 14257 :=
  .split (post := input_3776) (a := input_3774) (c := input_3775)
    (by decide +kernel) (by decide +kernel)
    checked_3774 checked_3775

def input_3777 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), (-1/48)) ((1/8), (1/6))
def tree_3777 : AnnotatedTree := .split 8 (7/48) tree_3773 tree_3776
theorem checked_3777 : Checked tree_3777 input_3777 7128 :=
  .split (post := input_3777) (a := input_3773) (c := input_3776)
    (by decide +kernel) (by decide +kernel)
    checked_3773 checked_3776

def input_3778 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1893 : PendingLeaf :=
  ⟨1893, 14258, .pairInnerHexagon, "7f3b5c25b0ec3eb1b32f6f15d1f2d80e1c98b48e97d1790dba2d254b5c74d96b", input_3778⟩
def tree_3778 : AnnotatedTree := .terminal leaf_1893
theorem checked_3778 : Checked tree_3778 input_3778 14258 :=
  .terminal (by decide +kernel) rfl

def input_3779 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1894 : PendingLeaf :=
  ⟨1894, 14259, .pairInnerHexagon, "7f3b5c25b0ec3eb1b32f6f15d1f2d80e1c98b48e97d1790dba2d254b5c74d96b", input_3779⟩
def tree_3779 : AnnotatedTree := .terminal leaf_1894
theorem checked_3779 : Checked tree_3779 input_3779 14259 :=
  .terminal (by decide +kernel) rfl

def input_3780 : Box := angleBox ((-1/6), (-7/48)) ((-1/48), 0) ((1/8), (1/6))
def tree_3780 : AnnotatedTree := .split 8 (7/48) tree_3778 tree_3779
theorem checked_3780 : Checked tree_3780 input_3780 7129 :=
  .split (post := input_3780) (a := input_3778) (c := input_3779)
    (by decide +kernel) (by decide +kernel)
    checked_3778 checked_3779

def input_3781 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), 0) ((1/8), (1/6))
def tree_3781 : AnnotatedTree := .split 5 (-1/48) tree_3777 tree_3780
theorem checked_3781 : Checked tree_3781 input_3781 3564 :=
  .split (post := input_3781) (a := input_3777) (c := input_3780)
    (by decide +kernel) (by decide +kernel)
    checked_3777 checked_3780

def input_3782 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((1/8), (7/48))
def leaf_1895 : PendingLeaf :=
  ⟨1895, 14260, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3782⟩
def tree_3782 : AnnotatedTree := .terminal leaf_1895
theorem checked_3782 : Checked tree_3782 input_3782 14260 :=
  .terminal (by decide +kernel) rfl

def input_3783 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((7/48), (5/32))
def leaf_1896 : PendingLeaf :=
  ⟨1896, 28522, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3783⟩
def tree_3783 : AnnotatedTree := .terminal leaf_1896
theorem checked_3783 : Checked tree_3783 input_3783 28522 :=
  .terminal (by decide +kernel) rfl

def input_3784 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((5/32), (1/6))
def leaf_1897 : PendingLeaf :=
  ⟨1897, 28523, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3784⟩
def tree_3784 : AnnotatedTree := .terminal leaf_1897
theorem checked_3784 : Checked tree_3784 input_3784 28523 :=
  .terminal (by decide +kernel) rfl

def input_3785 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((7/48), (1/6))
def tree_3785 : AnnotatedTree := .split 8 (5/32) tree_3783 tree_3784
theorem checked_3785 : Checked tree_3785 input_3785 14261 :=
  .split (post := input_3785) (a := input_3783) (c := input_3784)
    (by decide +kernel) (by decide +kernel)
    checked_3783 checked_3784

def input_3786 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), (-1/48)) ((1/8), (1/6))
def tree_3786 : AnnotatedTree := .split 8 (7/48) tree_3782 tree_3785
theorem checked_3786 : Checked tree_3786 input_3786 7130 :=
  .split (post := input_3786) (a := input_3782) (c := input_3785)
    (by decide +kernel) (by decide +kernel)
    checked_3782 checked_3785

def input_3787 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1898 : PendingLeaf :=
  ⟨1898, 14262, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3787⟩
def tree_3787 : AnnotatedTree := .terminal leaf_1898
theorem checked_3787 : Checked tree_3787 input_3787 14262 :=
  .terminal (by decide +kernel) rfl

def input_3788 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1899 : PendingLeaf :=
  ⟨1899, 14263, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3788⟩
def tree_3788 : AnnotatedTree := .terminal leaf_1899
theorem checked_3788 : Checked tree_3788 input_3788 14263 :=
  .terminal (by decide +kernel) rfl

def input_3789 : Box := angleBox ((-7/48), (-1/8)) ((-1/48), 0) ((1/8), (1/6))
def tree_3789 : AnnotatedTree := .split 8 (7/48) tree_3787 tree_3788
theorem checked_3789 : Checked tree_3789 input_3789 7131 :=
  .split (post := input_3789) (a := input_3787) (c := input_3788)
    (by decide +kernel) (by decide +kernel)
    checked_3787 checked_3788

def input_3790 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), 0) ((1/8), (1/6))
def tree_3790 : AnnotatedTree := .split 5 (-1/48) tree_3786 tree_3789
theorem checked_3790 : Checked tree_3790 input_3790 3565 :=
  .split (post := input_3790) (a := input_3786) (c := input_3789)
    (by decide +kernel) (by decide +kernel)
    checked_3786 checked_3789

def input_3791 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/8), (1/6))
def tree_3791 : AnnotatedTree := .split 2 (-7/48) tree_3781 tree_3790
theorem checked_3791 : Checked tree_3791 input_3791 1782 :=
  .split (post := input_3791) (a := input_3781) (c := input_3790)
    (by decide +kernel) (by decide +kernel)
    checked_3781 checked_3790

def input_3792 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((1/8), (7/48))
def leaf_1900 : PendingLeaf :=
  ⟨1900, 14264, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3792⟩
def tree_3792 : AnnotatedTree := .terminal leaf_1900
theorem checked_3792 : Checked tree_3792 input_3792 14264 :=
  .terminal (by decide +kernel) rfl

def input_3793 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1901 : PendingLeaf :=
  ⟨1901, 14265, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3793⟩
def tree_3793 : AnnotatedTree := .terminal leaf_1901
theorem checked_3793 : Checked tree_3793 input_3793 14265 :=
  .terminal (by decide +kernel) rfl

def input_3794 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), (-1/48)) ((1/8), (1/6))
def tree_3794 : AnnotatedTree := .split 8 (7/48) tree_3792 tree_3793
theorem checked_3794 : Checked tree_3794 input_3794 7132 :=
  .split (post := input_3794) (a := input_3792) (c := input_3793)
    (by decide +kernel) (by decide +kernel)
    checked_3792 checked_3793

def input_3795 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1902 : PendingLeaf :=
  ⟨1902, 14266, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3795⟩
def tree_3795 : AnnotatedTree := .terminal leaf_1902
theorem checked_3795 : Checked tree_3795 input_3795 14266 :=
  .terminal (by decide +kernel) rfl

def input_3796 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1903 : PendingLeaf :=
  ⟨1903, 14267, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3796⟩
def tree_3796 : AnnotatedTree := .terminal leaf_1903
theorem checked_3796 : Checked tree_3796 input_3796 14267 :=
  .terminal (by decide +kernel) rfl

def input_3797 : Box := angleBox ((-1/8), (-5/48)) ((-1/48), 0) ((1/8), (1/6))
def tree_3797 : AnnotatedTree := .split 8 (7/48) tree_3795 tree_3796
theorem checked_3797 : Checked tree_3797 input_3797 7133 :=
  .split (post := input_3797) (a := input_3795) (c := input_3796)
    (by decide +kernel) (by decide +kernel)
    checked_3795 checked_3796

def input_3798 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), 0) ((1/8), (1/6))
def tree_3798 : AnnotatedTree := .split 5 (-1/48) tree_3794 tree_3797
theorem checked_3798 : Checked tree_3798 input_3798 3566 :=
  .split (post := input_3798) (a := input_3794) (c := input_3797)
    (by decide +kernel) (by decide +kernel)
    checked_3794 checked_3797

def input_3799 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((1/8), (7/48))
def leaf_1904 : PendingLeaf :=
  ⟨1904, 14268, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3799⟩
def tree_3799 : AnnotatedTree := .terminal leaf_1904
theorem checked_3799 : Checked tree_3799 input_3799 14268 :=
  .terminal (by decide +kernel) rfl

def input_3800 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1905 : PendingLeaf :=
  ⟨1905, 14269, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3800⟩
def tree_3800 : AnnotatedTree := .terminal leaf_1905
theorem checked_3800 : Checked tree_3800 input_3800 14269 :=
  .terminal (by decide +kernel) rfl

def input_3801 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), (-1/48)) ((1/8), (1/6))
def tree_3801 : AnnotatedTree := .split 8 (7/48) tree_3799 tree_3800
theorem checked_3801 : Checked tree_3801 input_3801 7134 :=
  .split (post := input_3801) (a := input_3799) (c := input_3800)
    (by decide +kernel) (by decide +kernel)
    checked_3799 checked_3800

def input_3802 : Box := angleBox ((-5/48), (-1/12)) ((-1/48), 0) ((1/8), (1/6))
def leaf_1906 : PendingLeaf :=
  ⟨1906, 7135, .joint, "08109662e12e51eb01c1646849d8da9bcac1aa32e1019a6ee65bd41e2449ab12", input_3802⟩
def tree_3802 : AnnotatedTree := .terminal leaf_1906
theorem checked_3802 : Checked tree_3802 input_3802 7135 :=
  .terminal (by decide +kernel) rfl

def input_3803 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), 0) ((1/8), (1/6))
def tree_3803 : AnnotatedTree := .split 5 (-1/48) tree_3801 tree_3802
theorem checked_3803 : Checked tree_3803 input_3803 3567 :=
  .split (post := input_3803) (a := input_3801) (c := input_3802)
    (by decide +kernel) (by decide +kernel)
    checked_3801 checked_3802

def input_3804 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((1/8), (1/6))
def tree_3804 : AnnotatedTree := .split 2 (-5/48) tree_3798 tree_3803
theorem checked_3804 : Checked tree_3804 input_3804 1783 :=
  .split (post := input_3804) (a := input_3798) (c := input_3803)
    (by decide +kernel) (by decide +kernel)
    checked_3798 checked_3803

def input_3805 : Box := angleBox ((-1/6), (-1/12)) ((-1/24), 0) ((1/8), (1/6))
def tree_3805 : AnnotatedTree := .split 2 (-1/8) tree_3791 tree_3804
theorem checked_3805 : Checked tree_3805 input_3805 891 :=
  .split (post := input_3805) (a := input_3791) (c := input_3804)
    (by decide +kernel) (by decide +kernel)
    checked_3791 checked_3804

def input_3806 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((1/8), (1/6))
def tree_3806 : AnnotatedTree := .split 5 (-1/24) tree_3772 tree_3805
theorem checked_3806 : Checked tree_3806 input_3806 445 :=
  .split (post := input_3806) (a := input_3772) (c := input_3805)
    (by decide +kernel) (by decide +kernel)
    checked_3772 checked_3805

def input_3807 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) ((1/12), (1/6))
def tree_3807 : AnnotatedTree := .split 8 (1/8) tree_3719 tree_3806
theorem checked_3807 : Checked tree_3807 input_3807 222 :=
  .split (post := input_3807) (a := input_3719) (c := input_3806)
    (by decide +kernel) (by decide +kernel)
    checked_3719 checked_3806

def input_3808 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((1/12), (1/8))
def leaf_1907 : PendingLeaf :=
  ⟨1907, 7136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3808⟩
def tree_3808 : AnnotatedTree := .terminal leaf_1907
theorem checked_3808 : Checked tree_3808 input_3808 7136 :=
  .terminal (by decide +kernel) rfl

def input_3809 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/12), (1/8))
def leaf_1908 : PendingLeaf :=
  ⟨1908, 7137, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3809⟩
def tree_3809 : AnnotatedTree := .terminal leaf_1908
theorem checked_3809 : Checked tree_3809 input_3809 7137 :=
  .terminal (by decide +kernel) rfl

def input_3810 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3810 : AnnotatedTree := .split 5 (-1/16) tree_3808 tree_3809
theorem checked_3810 : Checked tree_3810 input_3810 3568 :=
  .split (post := input_3810) (a := input_3808) (c := input_3809)
    (by decide +kernel) (by decide +kernel)
    checked_3808 checked_3809

def input_3811 : Box := angleBox ((-1/16), (-1/24)) ((-1/12), (-1/24)) ((1/12), (1/8))
def post_3811 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/12), (1/8))
def leaf_1909 : PendingLeaf :=
  ⟨1909, 3569, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3811⟩
def tree_3811 : AnnotatedTree := .terminal leaf_1909
theorem checked_3811 : Checked tree_3811 input_3811 3569 :=
  .terminal (by decide +kernel) rfl

def input_3812 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((1/12), (1/8))
def tree_3812 : AnnotatedTree := .split 2 (-1/16) tree_3810 tree_3811
theorem checked_3812 : Checked tree_3812 input_3812 1784 :=
  .split (post := input_3812) (a := input_3810) (c := input_3811)
    (by decide +kernel) (by decide +kernel)
    checked_3810 checked_3811

def input_3813 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/12), (5/48))
def leaf_1910 : PendingLeaf :=
  ⟨1910, 3570, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3813⟩
def tree_3813 : AnnotatedTree := .terminal leaf_1910
theorem checked_3813 : Checked tree_3813 input_3813 3570 :=
  .terminal (by decide +kernel) rfl

def input_3814 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((5/48), (1/8))
def leaf_1911 : PendingLeaf :=
  ⟨1911, 3571, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3814⟩
def tree_3814 : AnnotatedTree := .terminal leaf_1911
theorem checked_3814 : Checked tree_3814 input_3814 3571 :=
  .terminal (by decide +kernel) rfl

def input_3815 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/12), (1/8))
def tree_3815 : AnnotatedTree := .split 8 (5/48) tree_3813 tree_3814
theorem checked_3815 : Checked tree_3815 input_3815 1785 :=
  .split (post := input_3815) (a := input_3813) (c := input_3814)
    (by decide +kernel) (by decide +kernel)
    checked_3813 checked_3814

def input_3816 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((1/12), (1/8))
def tree_3816 : AnnotatedTree := .split 5 (-1/24) tree_3812 tree_3815
theorem checked_3816 : Checked tree_3816 input_3816 892 :=
  .split (post := input_3816) (a := input_3812) (c := input_3815)
    (by decide +kernel) (by decide +kernel)
    checked_3812 checked_3815

def input_3817 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((1/8), (1/6))
def leaf_1912 : PendingLeaf :=
  ⟨1912, 7144, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_3817⟩
def tree_3817 : AnnotatedTree := .terminal leaf_1912
theorem checked_3817 : Checked tree_3817 input_3817 7144 :=
  .terminal (by decide +kernel) rfl

def input_3818 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/8), (7/48))
def leaf_1913 : PendingLeaf :=
  ⟨1913, 14290, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3818⟩
def tree_3818 : AnnotatedTree := .terminal leaf_1913
theorem checked_3818 : Checked tree_3818 input_3818 14290 :=
  .terminal (by decide +kernel) rfl

def input_3819 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((7/48), (1/6))
def leaf_1914 : PendingLeaf :=
  ⟨1914, 14291, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3819⟩
def tree_3819 : AnnotatedTree := .terminal leaf_1914
theorem checked_3819 : Checked tree_3819 input_3819 14291 :=
  .terminal (by decide +kernel) rfl

def input_3820 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/8), (1/6))
def tree_3820 : AnnotatedTree := .split 8 (7/48) tree_3818 tree_3819
theorem checked_3820 : Checked tree_3820 input_3820 7145 :=
  .split (post := input_3820) (a := input_3818) (c := input_3819)
    (by decide +kernel) (by decide +kernel)
    checked_3818 checked_3819

def input_3821 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3821 : AnnotatedTree := .split 5 (-1/16) tree_3817 tree_3820
theorem checked_3821 : Checked tree_3821 input_3821 3572 :=
  .split (post := input_3821) (a := input_3817) (c := input_3820)
    (by decide +kernel) (by decide +kernel)
    checked_3817 checked_3820

def input_3822 : Box := angleBox ((-1/16), (-1/24)) ((-1/12), (-1/24)) ((1/8), (1/6))
def post_3822 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/8), (1/6))
def leaf_1915 : PendingLeaf :=
  ⟨1915, 3573, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_3822⟩
def tree_3822 : AnnotatedTree := .terminal leaf_1915
theorem checked_3822 : Checked tree_3822 input_3822 3573 :=
  .terminal (by decide +kernel) rfl

def input_3823 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((1/8), (1/6))
def tree_3823 : AnnotatedTree := .split 2 (-1/16) tree_3821 tree_3822
theorem checked_3823 : Checked tree_3823 input_3823 1786 :=
  .split (post := input_3823) (a := input_3821) (c := input_3822)
    (by decide +kernel) (by decide +kernel)
    checked_3821 checked_3822

def input_3824 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) ((1/8), (7/48))
def leaf_1916 : PendingLeaf :=
  ⟨1916, 7148, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3824⟩
def tree_3824 : AnnotatedTree := .terminal leaf_1916
theorem checked_3824 : Checked tree_3824 input_3824 7148 :=
  .terminal (by decide +kernel) rfl

def input_3825 : Box := angleBox ((-1/12), (-1/24)) ((-1/48), 0) ((1/8), (7/48))
def leaf_1917 : PendingLeaf :=
  ⟨1917, 7149, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3825⟩
def tree_3825 : AnnotatedTree := .terminal leaf_1917
theorem checked_3825 : Checked tree_3825 input_3825 7149 :=
  .terminal (by decide +kernel) rfl

def input_3826 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/8), (7/48))
def tree_3826 : AnnotatedTree := .split 5 (-1/48) tree_3824 tree_3825
theorem checked_3826 : Checked tree_3826 input_3826 3574 :=
  .split (post := input_3826) (a := input_3824) (c := input_3825)
    (by decide +kernel) (by decide +kernel)
    checked_3824 checked_3825

def input_3827 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) ((7/48), (1/6))
def leaf_1918 : PendingLeaf :=
  ⟨1918, 7150, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3827⟩
def tree_3827 : AnnotatedTree := .terminal leaf_1918
theorem checked_3827 : Checked tree_3827 input_3827 7150 :=
  .terminal (by decide +kernel) rfl

def input_3828 : Box := angleBox ((-1/12), (-1/24)) ((-1/48), 0) ((7/48), (1/6))
def leaf_1919 : PendingLeaf :=
  ⟨1919, 7151, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3828⟩
def tree_3828 : AnnotatedTree := .terminal leaf_1919
theorem checked_3828 : Checked tree_3828 input_3828 7151 :=
  .terminal (by decide +kernel) rfl

def input_3829 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((7/48), (1/6))
def tree_3829 : AnnotatedTree := .split 5 (-1/48) tree_3827 tree_3828
theorem checked_3829 : Checked tree_3829 input_3829 3575 :=
  .split (post := input_3829) (a := input_3827) (c := input_3828)
    (by decide +kernel) (by decide +kernel)
    checked_3827 checked_3828

def input_3830 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/8), (1/6))
def tree_3830 : AnnotatedTree := .split 8 (7/48) tree_3826 tree_3829
theorem checked_3830 : Checked tree_3830 input_3830 1787 :=
  .split (post := input_3830) (a := input_3826) (c := input_3829)
    (by decide +kernel) (by decide +kernel)
    checked_3826 checked_3829

def input_3831 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((1/8), (1/6))
def tree_3831 : AnnotatedTree := .split 5 (-1/24) tree_3823 tree_3830
theorem checked_3831 : Checked tree_3831 input_3831 893 :=
  .split (post := input_3831) (a := input_3823) (c := input_3830)
    (by decide +kernel) (by decide +kernel)
    checked_3823 checked_3830

def input_3832 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((1/12), (1/6))
def tree_3832 : AnnotatedTree := .split 8 (1/8) tree_3816 tree_3831
theorem checked_3832 : Checked tree_3832 input_3832 446 :=
  .split (post := input_3832) (a := input_3816) (c := input_3831)
    (by decide +kernel) (by decide +kernel)
    checked_3816 checked_3831

def input_3833 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/12), (5/48))
def leaf_1920 : PendingLeaf :=
  ⟨1920, 1788, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3833⟩
def tree_3833 : AnnotatedTree := .terminal leaf_1920
theorem checked_3833 : Checked tree_3833 input_3833 1788 :=
  .terminal (by decide +kernel) rfl

def input_3834 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((5/48), (1/8))
def leaf_1921 : PendingLeaf :=
  ⟨1921, 1789, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3834⟩
def tree_3834 : AnnotatedTree := .terminal leaf_1921
theorem checked_3834 : Checked tree_3834 input_3834 1789 :=
  .terminal (by decide +kernel) rfl

def input_3835 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/12), (1/8))
def tree_3835 : AnnotatedTree := .split 8 (5/48) tree_3833 tree_3834
theorem checked_3835 : Checked tree_3835 input_3835 894 :=
  .split (post := input_3835) (a := input_3833) (c := input_3834)
    (by decide +kernel) (by decide +kernel)
    checked_3833 checked_3834

def input_3836 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/8), (7/48))
def leaf_1922 : PendingLeaf :=
  ⟨1922, 1790, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3836⟩
def tree_3836 : AnnotatedTree := .terminal leaf_1922
theorem checked_3836 : Checked tree_3836 input_3836 1790 :=
  .terminal (by decide +kernel) rfl

def input_3837 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((7/48), (1/6))
def leaf_1923 : PendingLeaf :=
  ⟨1923, 1791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3837⟩
def tree_3837 : AnnotatedTree := .terminal leaf_1923
theorem checked_3837 : Checked tree_3837 input_3837 1791 :=
  .terminal (by decide +kernel) rfl

def input_3838 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/8), (1/6))
def tree_3838 : AnnotatedTree := .split 8 (7/48) tree_3836 tree_3837
theorem checked_3838 : Checked tree_3838 input_3838 895 :=
  .split (post := input_3838) (a := input_3836) (c := input_3837)
    (by decide +kernel) (by decide +kernel)
    checked_3836 checked_3837

def input_3839 : Box := angleBox ((-1/24), 0) ((-1/12), 0) ((1/12), (1/6))
def post_3839 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/12), (1/6))
def tree_3839 : AnnotatedTree := .split 8 (1/8) tree_3835 tree_3838
theorem checked_3839 : Checked tree_3839 input_3839 447 :=
  .split (post := post_3839) (a := input_3835) (c := input_3838)
    (by decide +kernel) (by decide +kernel)
    checked_3835 checked_3838

def input_3840 : Box := angleBox ((-1/12), 0) ((-1/12), 0) ((1/12), (1/6))
def tree_3840 : AnnotatedTree := .split 2 (-1/24) tree_3832 tree_3839
theorem checked_3840 : Checked tree_3840 input_3840 223 :=
  .split (post := input_3840) (a := input_3832) (c := input_3839)
    (by decide +kernel) (by decide +kernel)
    checked_3832 checked_3839

def input_3841 : Box := angleBox ((-1/6), 0) ((-1/12), 0) ((1/12), (1/6))
def tree_3841 : AnnotatedTree := .split 2 (-1/12) tree_3807 tree_3840
theorem checked_3841 : Checked tree_3841 input_3841 111 :=
  .split (post := input_3841) (a := input_3807) (c := input_3840)
    (by decide +kernel) (by decide +kernel)
    checked_3807 checked_3840

def input_3842 : Box := angleBox ((-1/6), 0) ((-1/6), 0) ((1/12), (1/6))
def tree_3842 : AnnotatedTree := .split 5 (-1/12) tree_3680 tree_3841
theorem checked_3842 : Checked tree_3842 input_3842 55 :=
  .split (post := input_3842) (a := input_3680) (c := input_3841)
    (by decide +kernel) (by decide +kernel)
    checked_3680 checked_3841

def input_3843 : Box := angleBox ((-1/3), 0) ((-1/6), 0) ((1/12), (1/6))
def tree_3843 : AnnotatedTree := .split 2 (-1/6) tree_3625 tree_3842
theorem checked_3843 : Checked tree_3843 input_3843 27 :=
  .split (post := input_3843) (a := input_3625) (c := input_3842)
    (by decide +kernel) (by decide +kernel)
    checked_3625 checked_3842

end SixTrianglePilot.AcceptedOuterTree
