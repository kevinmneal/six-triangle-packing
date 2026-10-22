import Pilot.OuterTree.Subtree000

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_2975 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) (0, (1/24))
def leaf_1489 : PendingLeaf :=
  ⟨1489, 1696, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2975⟩
def tree_2975 : AnnotatedTree := .terminal leaf_1489
theorem checked_2975 : Checked tree_2975 input_2975 1696 :=
  .terminal (by decide +kernel) rfl

def input_2976 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) (0, (1/24))
def leaf_1490 : PendingLeaf :=
  ⟨1490, 1697, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2976⟩
def tree_2976 : AnnotatedTree := .terminal leaf_1490
theorem checked_2976 : Checked tree_2976 input_2976 1697 :=
  .terminal (by decide +kernel) rfl

def input_2977 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/12)) (0, (1/24))
def tree_2977 : AnnotatedTree := .split 5 (-1/8) tree_2975 tree_2976
theorem checked_2977 : Checked tree_2977 input_2977 848 :=
  .split (post := input_2977) (a := input_2975) (c := input_2976)
    (by decide +kernel) (by decide +kernel)
    checked_2975 checked_2976

def input_2978 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/8)) ((1/24), (1/12))
def leaf_1491 : PendingLeaf :=
  ⟨1491, 1698, .joint, "cffa92d8747b5241239c504577a35274ce0bfe16cd391584460d10d1a676f6dd", input_2978⟩
def tree_2978 : AnnotatedTree := .terminal leaf_1491
theorem checked_2978 : Checked tree_2978 input_2978 1698 :=
  .terminal (by decide +kernel) rfl

def input_2979 : Box := angleBox ((-1/6), (-7/48)) ((-1/8), (-1/12)) ((1/24), (1/12))
def leaf_1492 : PendingLeaf :=
  ⟨1492, 3398, .joint, "22499f71f9b11ea5a59129bcf6ff1498c3ca1caeec8eed9543e6da312d78c0d7", input_2979⟩
def tree_2979 : AnnotatedTree := .terminal leaf_1492
theorem checked_2979 : Checked tree_2979 input_2979 3398 :=
  .terminal (by decide +kernel) rfl

def input_2980 : Box := angleBox ((-7/48), (-1/8)) ((-1/8), (-1/12)) ((1/24), (1/12))
def leaf_1493 : PendingLeaf :=
  ⟨1493, 3399, .joint, "1b5eef9f086bcd2900c0d6334cf1d9f99456ec5e3b9035d723a8a8a97ea2a80a", input_2980⟩
def tree_2980 : AnnotatedTree := .terminal leaf_1493
theorem checked_2980 : Checked tree_2980 input_2980 3399 :=
  .terminal (by decide +kernel) rfl

def input_2981 : Box := angleBox ((-1/6), (-1/8)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2981 : AnnotatedTree := .split 2 (-7/48) tree_2979 tree_2980
theorem checked_2981 : Checked tree_2981 input_2981 1699 :=
  .split (post := input_2981) (a := input_2979) (c := input_2980)
    (by decide +kernel) (by decide +kernel)
    checked_2979 checked_2980

def input_2982 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/12)) ((1/24), (1/12))
def tree_2982 : AnnotatedTree := .split 5 (-1/8) tree_2978 tree_2981
theorem checked_2982 : Checked tree_2982 input_2982 849 :=
  .split (post := input_2982) (a := input_2978) (c := input_2981)
    (by decide +kernel) (by decide +kernel)
    checked_2978 checked_2981

def input_2983 : Box := angleBox ((-1/6), (-1/8)) ((-1/6), (-1/12)) (0, (1/12))
def tree_2983 : AnnotatedTree := .split 8 (1/24) tree_2977 tree_2982
theorem checked_2983 : Checked tree_2983 input_2983 424 :=
  .split (post := input_2983) (a := input_2977) (c := input_2982)
    (by decide +kernel) (by decide +kernel)
    checked_2977 checked_2982

def input_2984 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) (0, (1/24))
def leaf_1494 : PendingLeaf :=
  ⟨1494, 850, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2984⟩
def tree_2984 : AnnotatedTree := .terminal leaf_1494
theorem checked_2984 : Checked tree_2984 input_2984 850 :=
  .terminal (by decide +kernel) rfl

def input_2985 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-5/48)) ((1/24), (1/12))
def post_2985 : Box := angleBox ((-1/8), (-5/48)) ((-1/8), (-5/48)) ((1/24), (1/12))
def leaf_1495 : PendingLeaf :=
  ⟨1495, 1702, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_2985⟩
def tree_2985 : AnnotatedTree := .terminal leaf_1495
theorem checked_2985 : Checked tree_2985 input_2985 1702 :=
  .terminal (by decide +kernel) rfl

def input_2986 : Box := angleBox ((-1/8), (-1/12)) ((-5/48), (-1/12)) ((1/24), (1/12))
def leaf_1496 : PendingLeaf :=
  ⟨1496, 1703, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2986⟩
def tree_2986 : AnnotatedTree := .terminal leaf_1496
theorem checked_2986 : Checked tree_2986 input_2986 1703 :=
  .terminal (by decide +kernel) rfl

def input_2987 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2987 : AnnotatedTree := .split 5 (-5/48) tree_2985 tree_2986
theorem checked_2987 : Checked tree_2987 input_2987 851 :=
  .split (post := input_2987) (a := input_2985) (c := input_2986)
    (by decide +kernel) (by decide +kernel)
    checked_2985 checked_2986

def input_2988 : Box := angleBox ((-1/8), (-1/12)) ((-1/6), (-1/12)) (0, (1/12))
def post_2988 : Box := angleBox ((-1/8), (-1/12)) ((-1/8), (-1/12)) (0, (1/12))
def tree_2988 : AnnotatedTree := .split 8 (1/24) tree_2984 tree_2987
theorem checked_2988 : Checked tree_2988 input_2988 425 :=
  .split (post := post_2988) (a := input_2984) (c := input_2987)
    (by decide +kernel) (by decide +kernel)
    checked_2984 checked_2987

def input_2989 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), (-1/12)) (0, (1/12))
def tree_2989 : AnnotatedTree := .split 2 (-1/8) tree_2983 tree_2988
theorem checked_2989 : Checked tree_2989 input_2989 212 :=
  .split (post := input_2989) (a := input_2983) (c := input_2988)
    (by decide +kernel) (by decide +kernel)
    checked_2983 checked_2988

def input_2990 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/16)) (0, (1/24))
def leaf_1497 : PendingLeaf :=
  ⟨1497, 3408, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2990⟩
def tree_2990 : AnnotatedTree := .terminal leaf_1497
theorem checked_2990 : Checked tree_2990 input_2990 3408 :=
  .terminal (by decide +kernel) rfl

def input_2991 : Box := angleBox ((-1/6), (-1/8)) ((-1/16), (-1/24)) (0, (1/24))
def leaf_1498 : PendingLeaf :=
  ⟨1498, 3409, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2991⟩
def tree_2991 : AnnotatedTree := .terminal leaf_1498
theorem checked_2991 : Checked tree_2991 input_2991 3409 :=
  .terminal (by decide +kernel) rfl

def input_2992 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) (0, (1/24))
def tree_2992 : AnnotatedTree := .split 5 (-1/16) tree_2990 tree_2991
theorem checked_2992 : Checked tree_2992 input_2992 1704 :=
  .split (post := input_2992) (a := input_2990) (c := input_2991)
    (by decide +kernel) (by decide +kernel)
    checked_2990 checked_2991

def input_2993 : Box := angleBox ((-1/6), (-7/48)) ((-1/12), (-1/24)) ((1/24), (1/12))
def leaf_1499 : PendingLeaf :=
  ⟨1499, 3410, .joint, "cae15a75cd0d8ea9bde03fb4cb9d18229620c913a85cc81a9861b5ad5fee40ed", input_2993⟩
def tree_2993 : AnnotatedTree := .terminal leaf_1499
theorem checked_2993 : Checked tree_2993 input_2993 3410 :=
  .terminal (by decide +kernel) rfl

def input_2994 : Box := angleBox ((-7/48), (-1/8)) ((-1/12), (-1/24)) ((1/24), (1/12))
def leaf_1500 : PendingLeaf :=
  ⟨1500, 3411, .joint, "3ffb1de5e5fb16a3a2f3af2b55a158e436c6ebd4ddf9e1f5cb428b623a160817", input_2994⟩
def tree_2994 : AnnotatedTree := .terminal leaf_1500
theorem checked_2994 : Checked tree_2994 input_2994 3411 :=
  .terminal (by decide +kernel) rfl

def input_2995 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2995 : AnnotatedTree := .split 2 (-7/48) tree_2993 tree_2994
theorem checked_2995 : Checked tree_2995 input_2995 1705 :=
  .split (post := input_2995) (a := input_2993) (c := input_2994)
    (by decide +kernel) (by decide +kernel)
    checked_2993 checked_2994

def input_2996 : Box := angleBox ((-1/6), (-1/8)) ((-1/12), (-1/24)) (0, (1/12))
def tree_2996 : AnnotatedTree := .split 8 (1/24) tree_2992 tree_2995
theorem checked_2996 : Checked tree_2996 input_2996 852 :=
  .split (post := input_2996) (a := input_2992) (c := input_2995)
    (by decide +kernel) (by decide +kernel)
    checked_2992 checked_2995

def input_2997 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/16)) (0, (1/24))
def leaf_1501 : PendingLeaf :=
  ⟨1501, 3412, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2997⟩
def tree_2997 : AnnotatedTree := .terminal leaf_1501
theorem checked_2997 : Checked tree_2997 input_2997 3412 :=
  .terminal (by decide +kernel) rfl

def input_2998 : Box := angleBox ((-1/8), (-1/12)) ((-1/16), (-1/24)) (0, (1/24))
def leaf_1502 : PendingLeaf :=
  ⟨1502, 3413, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2998⟩
def tree_2998 : AnnotatedTree := .terminal leaf_1502
theorem checked_2998 : Checked tree_2998 input_2998 3413 :=
  .terminal (by decide +kernel) rfl

def input_2999 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) (0, (1/24))
def tree_2999 : AnnotatedTree := .split 5 (-1/16) tree_2997 tree_2998
theorem checked_2999 : Checked tree_2999 input_2999 1706 :=
  .split (post := input_2999) (a := input_2997) (c := input_2998)
    (by decide +kernel) (by decide +kernel)
    checked_2997 checked_2998

def input_3000 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/24), (1/16))
def leaf_1503 : PendingLeaf :=
  ⟨1503, 3414, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3000⟩
def tree_3000 : AnnotatedTree := .terminal leaf_1503
theorem checked_3000 : Checked tree_3000 input_3000 3414 :=
  .terminal (by decide +kernel) rfl

def input_3001 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/16), (1/12))
def leaf_1504 : PendingLeaf :=
  ⟨1504, 3415, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3001⟩
def tree_3001 : AnnotatedTree := .terminal leaf_1504
theorem checked_3001 : Checked tree_3001 input_3001 3415 :=
  .terminal (by decide +kernel) rfl

def input_3002 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_3002 : AnnotatedTree := .split 8 (1/16) tree_3000 tree_3001
theorem checked_3002 : Checked tree_3002 input_3002 1707 :=
  .split (post := input_3002) (a := input_3000) (c := input_3001)
    (by decide +kernel) (by decide +kernel)
    checked_3000 checked_3001

def input_3003 : Box := angleBox ((-1/8), (-1/12)) ((-1/12), (-1/24)) (0, (1/12))
def tree_3003 : AnnotatedTree := .split 8 (1/24) tree_2999 tree_3002
theorem checked_3003 : Checked tree_3003 input_3003 853 :=
  .split (post := input_3003) (a := input_2999) (c := input_3002)
    (by decide +kernel) (by decide +kernel)
    checked_2999 checked_3002

def input_3004 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), (-1/24)) (0, (1/12))
def tree_3004 : AnnotatedTree := .split 2 (-1/8) tree_2996 tree_3003
theorem checked_3004 : Checked tree_3004 input_3004 426 :=
  .split (post := input_3004) (a := input_2996) (c := input_3003)
    (by decide +kernel) (by decide +kernel)
    checked_2996 checked_3003

def input_3005 : Box := angleBox ((-1/6), (-7/48)) ((-1/24), 0) (0, (1/24))
def leaf_1505 : PendingLeaf :=
  ⟨1505, 3416, .joint, "f6e6c3df2461af5e6d0c560e12db6368a1e4c72319edb3005b6b56548a77abc3", input_3005⟩
def tree_3005 : AnnotatedTree := .terminal leaf_1505
theorem checked_3005 : Checked tree_3005 input_3005 3416 :=
  .terminal (by decide +kernel) rfl

def input_3006 : Box := angleBox ((-7/48), (-1/8)) ((-1/24), 0) (0, (1/24))
def leaf_1506 : PendingLeaf :=
  ⟨1506, 3417, .joint, "e628644d4230ad7522d9649dca1ba411da0370ea33c03560f1080cd150947e14", input_3006⟩
def tree_3006 : AnnotatedTree := .terminal leaf_1506
theorem checked_3006 : Checked tree_3006 input_3006 3417 :=
  .terminal (by decide +kernel) rfl

def input_3007 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) (0, (1/24))
def tree_3007 : AnnotatedTree := .split 2 (-7/48) tree_3005 tree_3006
theorem checked_3007 : Checked tree_3007 input_3007 1708 :=
  .split (post := input_3007) (a := input_3005) (c := input_3006)
    (by decide +kernel) (by decide +kernel)
    checked_3005 checked_3006

def input_3008 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/24), (1/16))
def leaf_1507 : PendingLeaf :=
  ⟨1507, 3418, .joint, "a3b9a386dce8401f67ca2cce686cf375573f4a18f2b8380848cf63944b897616", input_3008⟩
def tree_3008 : AnnotatedTree := .terminal leaf_1507
theorem checked_3008 : Checked tree_3008 input_3008 3418 :=
  .terminal (by decide +kernel) rfl

def input_3009 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/16), (1/12))
def leaf_1508 : PendingLeaf :=
  ⟨1508, 3419, .joint, "9949f879ca1a274521d719aa8e8aa8e71897fe41584bd70b92833903750d4f49", input_3009⟩
def tree_3009 : AnnotatedTree := .terminal leaf_1508
theorem checked_3009 : Checked tree_3009 input_3009 3419 :=
  .terminal (by decide +kernel) rfl

def input_3010 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) ((1/24), (1/12))
def tree_3010 : AnnotatedTree := .split 8 (1/16) tree_3008 tree_3009
theorem checked_3010 : Checked tree_3010 input_3010 1709 :=
  .split (post := input_3010) (a := input_3008) (c := input_3009)
    (by decide +kernel) (by decide +kernel)
    checked_3008 checked_3009

def input_3011 : Box := angleBox ((-1/6), (-1/8)) ((-1/24), 0) (0, (1/12))
def tree_3011 : AnnotatedTree := .split 8 (1/24) tree_3007 tree_3010
theorem checked_3011 : Checked tree_3011 input_3011 854 :=
  .split (post := input_3011) (a := input_3007) (c := input_3010)
    (by decide +kernel) (by decide +kernel)
    checked_3007 checked_3010

def input_3012 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), (-1/48)) (0, (1/24))
def leaf_1509 : PendingLeaf :=
  ⟨1509, 3420, .joint, "5527c832de145099e7a56f7ec022a24946222fe8c95e60c673163d4a68afb7f5", input_3012⟩
def tree_3012 : AnnotatedTree := .terminal leaf_1509
theorem checked_3012 : Checked tree_3012 input_3012 3420 :=
  .terminal (by decide +kernel) rfl

def input_3013 : Box := angleBox ((-1/8), (-1/12)) ((-1/48), 0) (0, (1/24))
def leaf_1510 : PendingLeaf :=
  ⟨1510, 3421, .joint, "58e7ccb2fe7e6a9023a90614f490be111f016e572a28708c24987d308448ab77", input_3013⟩
def tree_3013 : AnnotatedTree := .terminal leaf_1510
theorem checked_3013 : Checked tree_3013 input_3013 3421 :=
  .terminal (by decide +kernel) rfl

def input_3014 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) (0, (1/24))
def tree_3014 : AnnotatedTree := .split 5 (-1/48) tree_3012 tree_3013
theorem checked_3014 : Checked tree_3014 input_3014 1710 :=
  .split (post := input_3014) (a := input_3012) (c := input_3013)
    (by decide +kernel) (by decide +kernel)
    checked_3012 checked_3013

def input_3015 : Box := angleBox ((-1/8), (-5/48)) ((-1/24), 0) ((1/24), (1/12))
def leaf_1511 : PendingLeaf :=
  ⟨1511, 3422, .joint, "456e95a8f5d85db86269c19ef4704d368ed8ee724090b49eb8fe926ed8c57498", input_3015⟩
def tree_3015 : AnnotatedTree := .terminal leaf_1511
theorem checked_3015 : Checked tree_3015 input_3015 3422 :=
  .terminal (by decide +kernel) rfl

def input_3016 : Box := angleBox ((-5/48), (-1/12)) ((-1/24), 0) ((1/24), (1/12))
def leaf_1512 : PendingLeaf :=
  ⟨1512, 3423, .joint, "c9ca90107b660cc2c5add5d5c39281cac6e73355dea973d4371bbc822e8f5b84", input_3016⟩
def tree_3016 : AnnotatedTree := .terminal leaf_1512
theorem checked_3016 : Checked tree_3016 input_3016 3423 :=
  .terminal (by decide +kernel) rfl

def input_3017 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) ((1/24), (1/12))
def tree_3017 : AnnotatedTree := .split 2 (-5/48) tree_3015 tree_3016
theorem checked_3017 : Checked tree_3017 input_3017 1711 :=
  .split (post := input_3017) (a := input_3015) (c := input_3016)
    (by decide +kernel) (by decide +kernel)
    checked_3015 checked_3016

def input_3018 : Box := angleBox ((-1/8), (-1/12)) ((-1/24), 0) (0, (1/12))
def tree_3018 : AnnotatedTree := .split 8 (1/24) tree_3014 tree_3017
theorem checked_3018 : Checked tree_3018 input_3018 855 :=
  .split (post := input_3018) (a := input_3014) (c := input_3017)
    (by decide +kernel) (by decide +kernel)
    checked_3014 checked_3017

def input_3019 : Box := angleBox ((-1/6), (-1/12)) ((-1/24), 0) (0, (1/12))
def tree_3019 : AnnotatedTree := .split 2 (-1/8) tree_3011 tree_3018
theorem checked_3019 : Checked tree_3019 input_3019 427 :=
  .split (post := input_3019) (a := input_3011) (c := input_3018)
    (by decide +kernel) (by decide +kernel)
    checked_3011 checked_3018

def input_3020 : Box := angleBox ((-1/6), (-1/12)) ((-1/12), 0) (0, (1/12))
def tree_3020 : AnnotatedTree := .split 5 (-1/24) tree_3004 tree_3019
theorem checked_3020 : Checked tree_3020 input_3020 213 :=
  .split (post := input_3020) (a := input_3004) (c := input_3019)
    (by decide +kernel) (by decide +kernel)
    checked_3004 checked_3019

def input_3021 : Box := angleBox ((-1/6), (-1/12)) ((-1/6), 0) (0, (1/12))
def tree_3021 : AnnotatedTree := .split 5 (-1/12) tree_2989 tree_3020
theorem checked_3021 : Checked tree_3021 input_3021 106 :=
  .split (post := input_3021) (a := input_2989) (c := input_3020)
    (by decide +kernel) (by decide +kernel)
    checked_2989 checked_3020

def input_3022 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/16)) (0, (1/24))
def post_3022 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) (0, (1/24))
def leaf_1513 : PendingLeaf :=
  ⟨1513, 1712, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3022⟩
def tree_3022 : AnnotatedTree := .terminal leaf_1513
theorem checked_3022 : Checked tree_3022 input_3022 1712 :=
  .terminal (by decide +kernel) rfl

def input_3023 : Box := angleBox ((-1/12), (-1/24)) ((-1/16), (-1/24)) (0, (1/24))
def leaf_1514 : PendingLeaf :=
  ⟨1514, 1713, .pairOverlap, "0b1bbd5da7349ae42c4740cd8511df117d9faf3c45961313bf8c1708cfc03e59", input_3023⟩
def tree_3023 : AnnotatedTree := .terminal leaf_1514
theorem checked_3023 : Checked tree_3023 input_3023 1713 :=
  .terminal (by decide +kernel) rfl

def input_3024 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) (0, (1/24))
def tree_3024 : AnnotatedTree := .split 5 (-1/16) tree_3022 tree_3023
theorem checked_3024 : Checked tree_3024 input_3024 856 :=
  .split (post := input_3024) (a := input_3022) (c := input_3023)
    (by decide +kernel) (by decide +kernel)
    checked_3022 checked_3023

def input_3025 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) (0, (1/48))
def leaf_1515 : PendingLeaf :=
  ⟨1515, 3428, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3025⟩
def tree_3025 : AnnotatedTree := .terminal leaf_1515
theorem checked_3025 : Checked tree_3025 input_3025 3428 :=
  .terminal (by decide +kernel) rfl

def input_3026 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) ((1/48), (1/24))
def leaf_1516 : PendingLeaf :=
  ⟨1516, 3429, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3026⟩
def tree_3026 : AnnotatedTree := .terminal leaf_1516
theorem checked_3026 : Checked tree_3026 input_3026 3429 :=
  .terminal (by decide +kernel) rfl

def input_3027 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) (0, (1/24))
def tree_3027 : AnnotatedTree := .split 8 (1/48) tree_3025 tree_3026
theorem checked_3027 : Checked tree_3027 input_3027 1714 :=
  .split (post := input_3027) (a := input_3025) (c := input_3026)
    (by decide +kernel) (by decide +kernel)
    checked_3025 checked_3026

def input_3028 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) (0, (1/24))
def leaf_1517 : PendingLeaf :=
  ⟨1517, 3430, .joint, "bda72cc9b0292164740c0eddf9bc8bd4529639174b541efecd25b606d2cbc0e2", input_3028⟩
def tree_3028 : AnnotatedTree := .terminal leaf_1517
theorem checked_3028 : Checked tree_3028 input_3028 3430 :=
  .terminal (by decide +kernel) rfl

def input_3029 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) (0, (1/24))
def leaf_1518 : PendingLeaf :=
  ⟨1518, 3431, .joint, "cee4d71f0865ee2227839c80aed86b7033dc4acb2af0fbf64c658e48f081729d", input_3029⟩
def tree_3029 : AnnotatedTree := .terminal leaf_1518
theorem checked_3029 : Checked tree_3029 input_3029 3431 :=
  .terminal (by decide +kernel) rfl

def input_3030 : Box := angleBox ((-1/12), (-1/24)) ((-1/48), 0) (0, (1/24))
def tree_3030 : AnnotatedTree := .split 2 (-1/16) tree_3028 tree_3029
theorem checked_3030 : Checked tree_3030 input_3030 1715 :=
  .split (post := input_3030) (a := input_3028) (c := input_3029)
    (by decide +kernel) (by decide +kernel)
    checked_3028 checked_3029

def input_3031 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) (0, (1/24))
def tree_3031 : AnnotatedTree := .split 5 (-1/48) tree_3027 tree_3030
theorem checked_3031 : Checked tree_3031 input_3031 857 :=
  .split (post := input_3031) (a := input_3027) (c := input_3030)
    (by decide +kernel) (by decide +kernel)
    checked_3027 checked_3030

def input_3032 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) (0, (1/24))
def tree_3032 : AnnotatedTree := .split 5 (-1/24) tree_3024 tree_3031
theorem checked_3032 : Checked tree_3032 input_3032 428 :=
  .split (post := input_3032) (a := input_3024) (c := input_3031)
    (by decide +kernel) (by decide +kernel)
    checked_3024 checked_3031

def input_3033 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/24)) ((1/24), (1/12))
def leaf_1519 : PendingLeaf :=
  ⟨1519, 1716, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_3033⟩
def tree_3033 : AnnotatedTree := .terminal leaf_1519
theorem checked_3033 : Checked tree_3033 input_3033 1716 :=
  .terminal (by decide +kernel) rfl

def input_3034 : Box := angleBox ((-1/16), (-1/24)) ((-1/12), (-1/24)) ((1/24), (1/12))
def post_3034 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/24), (1/12))
def leaf_1520 : PendingLeaf :=
  ⟨1520, 1717, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3034⟩
def tree_3034 : AnnotatedTree := .terminal leaf_1520
theorem checked_3034 : Checked tree_3034 input_3034 1717 :=
  .terminal (by decide +kernel) rfl

def input_3035 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_3035 : AnnotatedTree := .split 2 (-1/16) tree_3033 tree_3034
theorem checked_3035 : Checked tree_3035 input_3035 858 :=
  .split (post := input_3035) (a := input_3033) (c := input_3034)
    (by decide +kernel) (by decide +kernel)
    checked_3033 checked_3034

def input_3036 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), 0) ((1/24), (1/12))
def leaf_1521 : PendingLeaf :=
  ⟨1521, 1718, .joint, "41aed4b47ada01171dbe508399152a2614762f4373f39bd9f61b52603b98e57a", input_3036⟩
def tree_3036 : AnnotatedTree := .terminal leaf_1521
theorem checked_3036 : Checked tree_3036 input_3036 1718 :=
  .terminal (by decide +kernel) rfl

def input_3037 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((1/24), (1/12))
def leaf_1522 : PendingLeaf :=
  ⟨1522, 3438, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3037⟩
def tree_3037 : AnnotatedTree := .terminal leaf_1522
theorem checked_3037 : Checked tree_3037 input_3037 3438 :=
  .terminal (by decide +kernel) rfl

def input_3038 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((1/24), (1/12))
def leaf_1523 : PendingLeaf :=
  ⟨1523, 3439, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3038⟩
def tree_3038 : AnnotatedTree := .terminal leaf_1523
theorem checked_3038 : Checked tree_3038 input_3038 3439 :=
  .terminal (by decide +kernel) rfl

def input_3039 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((1/24), (1/12))
def tree_3039 : AnnotatedTree := .split 5 (-1/48) tree_3037 tree_3038
theorem checked_3039 : Checked tree_3039 input_3039 1719 :=
  .split (post := input_3039) (a := input_3037) (c := input_3038)
    (by decide +kernel) (by decide +kernel)
    checked_3037 checked_3038

def input_3040 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/24), (1/12))
def tree_3040 : AnnotatedTree := .split 2 (-1/16) tree_3036 tree_3039
theorem checked_3040 : Checked tree_3040 input_3040 859 :=
  .split (post := input_3040) (a := input_3036) (c := input_3039)
    (by decide +kernel) (by decide +kernel)
    checked_3036 checked_3039

def input_3041 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((1/24), (1/12))
def tree_3041 : AnnotatedTree := .split 5 (-1/24) tree_3035 tree_3040
theorem checked_3041 : Checked tree_3041 input_3041 429 :=
  .split (post := input_3041) (a := input_3035) (c := input_3040)
    (by decide +kernel) (by decide +kernel)
    checked_3035 checked_3040

def input_3042 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) (0, (1/12))
def tree_3042 : AnnotatedTree := .split 8 (1/24) tree_3032 tree_3041
theorem checked_3042 : Checked tree_3042 input_3042 214 :=
  .split (post := input_3042) (a := input_3032) (c := input_3041)
    (by decide +kernel) (by decide +kernel)
    checked_3032 checked_3041

def input_3043 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) (0, (1/48))
def leaf_1524 : PendingLeaf :=
  ⟨1524, 3440, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3043⟩
def tree_3043 : AnnotatedTree := .terminal leaf_1524
theorem checked_3043 : Checked tree_3043 input_3043 3440 :=
  .terminal (by decide +kernel) rfl

def input_3044 : Box := angleBox ((-1/24), (-1/32)) ((-1/48), 0) (0, (1/48))
def leaf_1525 : PendingLeaf :=
  ⟨1525, 6882, .joint, "176f0f51c4d67c8557a613d2b999149c5d97ef89019012805a7b7d1ef4fff423", input_3044⟩
def tree_3044 : AnnotatedTree := .terminal leaf_1525
theorem checked_3044 : Checked tree_3044 input_3044 6882 :=
  .terminal (by decide +kernel) rfl

def input_3045 : Box := angleBox ((-1/32), (-1/48)) ((-1/48), 0) (0, (1/48))
def leaf_1526 : PendingLeaf :=
  ⟨1526, 6883, .pairOverlap, "0b1bbd5da7349ae42c4740cd8511df117d9faf3c45961313bf8c1708cfc03e59", input_3045⟩
def tree_3045 : AnnotatedTree := .terminal leaf_1526
theorem checked_3045 : Checked tree_3045 input_3045 6883 :=
  .terminal (by decide +kernel) rfl

def input_3046 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) (0, (1/48))
def tree_3046 : AnnotatedTree := .split 2 (-1/32) tree_3044 tree_3045
theorem checked_3046 : Checked tree_3046 input_3046 3441 :=
  .split (post := input_3046) (a := input_3044) (c := input_3045)
    (by decide +kernel) (by decide +kernel)
    checked_3044 checked_3045

def input_3047 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), 0) (0, (1/48))
def tree_3047 : AnnotatedTree := .split 5 (-1/48) tree_3043 tree_3046
theorem checked_3047 : Checked tree_3047 input_3047 1720 :=
  .split (post := input_3047) (a := input_3043) (c := input_3046)
    (by decide +kernel) (by decide +kernel)
    checked_3043 checked_3046

def input_3048 : Box := angleBox ((-1/48), 0) ((-1/48), (-1/96)) (0, (1/48))
def post_3048 : Box := angleBox ((-1/48), (-1/96)) ((-1/48), (-1/96)) (0, (1/48))
def leaf_1527 : PendingLeaf :=
  ⟨1527, 3442, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3048⟩
def tree_3048 : AnnotatedTree := .terminal leaf_1527
theorem checked_3048 : Checked tree_3048 input_3048 3442 :=
  .terminal (by decide +kernel) rfl

def input_3049 : Box := angleBox ((-1/48), 0) ((-1/96), 0) (0, (1/48))
def leaf_1528 : PendingLeaf :=
  ⟨1528, 3443, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3049⟩
def tree_3049 : AnnotatedTree := .terminal leaf_1528
theorem checked_3049 : Checked tree_3049 input_3049 3443 :=
  .terminal (by decide +kernel) rfl

def input_3050 : Box := angleBox ((-1/48), 0) ((-1/24), 0) (0, (1/48))
def post_3050 : Box := angleBox ((-1/48), 0) ((-1/48), 0) (0, (1/48))
def tree_3050 : AnnotatedTree := .split 5 (-1/96) tree_3048 tree_3049
theorem checked_3050 : Checked tree_3050 input_3050 1721 :=
  .split (post := post_3050) (a := input_3048) (c := input_3049)
    (by decide +kernel) (by decide +kernel)
    checked_3048 checked_3049

def input_3051 : Box := angleBox ((-1/24), 0) ((-1/24), 0) (0, (1/48))
def tree_3051 : AnnotatedTree := .split 2 (-1/48) tree_3047 tree_3050
theorem checked_3051 : Checked tree_3051 input_3051 860 :=
  .split (post := input_3051) (a := input_3047) (c := input_3050)
    (by decide +kernel) (by decide +kernel)
    checked_3047 checked_3050

def input_3052 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((1/48), (1/24))
def leaf_1529 : PendingLeaf :=
  ⟨1529, 3444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3052⟩
def tree_3052 : AnnotatedTree := .terminal leaf_1529
theorem checked_3052 : Checked tree_3052 input_3052 3444 :=
  .terminal (by decide +kernel) rfl

def input_3053 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) ((1/48), (1/24))
def leaf_1530 : PendingLeaf :=
  ⟨1530, 3445, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_3053⟩
def tree_3053 : AnnotatedTree := .terminal leaf_1530
theorem checked_3053 : Checked tree_3053 input_3053 3445 :=
  .terminal (by decide +kernel) rfl

def input_3054 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), 0) ((1/48), (1/24))
def tree_3054 : AnnotatedTree := .split 5 (-1/48) tree_3052 tree_3053
theorem checked_3054 : Checked tree_3054 input_3054 1722 :=
  .split (post := input_3054) (a := input_3052) (c := input_3053)
    (by decide +kernel) (by decide +kernel)
    checked_3052 checked_3053

def input_3055 : Box := angleBox ((-1/48), 0) ((-1/24), 0) ((1/48), (1/24))
def post_3055 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((1/48), (1/24))
def leaf_1531 : PendingLeaf :=
  ⟨1531, 1723, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_3055⟩
def tree_3055 : AnnotatedTree := .terminal leaf_1531
theorem checked_3055 : Checked tree_3055 input_3055 1723 :=
  .terminal (by decide +kernel) rfl

def input_3056 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/48), (1/24))
def tree_3056 : AnnotatedTree := .split 2 (-1/48) tree_3054 tree_3055
theorem checked_3056 : Checked tree_3056 input_3056 861 :=
  .split (post := input_3056) (a := input_3054) (c := input_3055)
    (by decide +kernel) (by decide +kernel)
    checked_3054 checked_3055

def input_3057 : Box := angleBox ((-1/24), 0) ((-1/24), 0) (0, (1/24))
def tree_3057 : AnnotatedTree := .split 8 (1/48) tree_3051 tree_3056
theorem checked_3057 : Checked tree_3057 input_3057 430 :=
  .split (post := input_3057) (a := input_3051) (c := input_3056)
    (by decide +kernel) (by decide +kernel)
    checked_3051 checked_3056

def input_3058 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), 0) ((1/24), (1/16))
def leaf_1532 : PendingLeaf :=
  ⟨1532, 1724, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3058⟩
def tree_3058 : AnnotatedTree := .terminal leaf_1532
theorem checked_3058 : Checked tree_3058 input_3058 1724 :=
  .terminal (by decide +kernel) rfl

def input_3059 : Box := angleBox ((-1/48), 0) ((-1/24), 0) ((1/24), (1/16))
def post_3059 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((1/24), (1/16))
def leaf_1533 : PendingLeaf :=
  ⟨1533, 1725, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_3059⟩
def tree_3059 : AnnotatedTree := .terminal leaf_1533
theorem checked_3059 : Checked tree_3059 input_3059 1725 :=
  .terminal (by decide +kernel) rfl

def input_3060 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/24), (1/16))
def tree_3060 : AnnotatedTree := .split 2 (-1/48) tree_3058 tree_3059
theorem checked_3060 : Checked tree_3060 input_3060 862 :=
  .split (post := input_3060) (a := input_3058) (c := input_3059)
    (by decide +kernel) (by decide +kernel)
    checked_3058 checked_3059

def input_3061 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/16), (1/12))
def leaf_1534 : PendingLeaf :=
  ⟨1534, 863, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_3061⟩
def tree_3061 : AnnotatedTree := .terminal leaf_1534
theorem checked_3061 : Checked tree_3061 input_3061 863 :=
  .terminal (by decide +kernel) rfl

def input_3062 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/24), (1/12))
def tree_3062 : AnnotatedTree := .split 8 (1/16) tree_3060 tree_3061
theorem checked_3062 : Checked tree_3062 input_3062 431 :=
  .split (post := input_3062) (a := input_3060) (c := input_3061)
    (by decide +kernel) (by decide +kernel)
    checked_3060 checked_3061

def input_3063 : Box := angleBox ((-1/24), 0) ((-1/12), 0) (0, (1/12))
def post_3063 : Box := angleBox ((-1/24), 0) ((-1/24), 0) (0, (1/12))
def tree_3063 : AnnotatedTree := .split 8 (1/24) tree_3057 tree_3062
theorem checked_3063 : Checked tree_3063 input_3063 215 :=
  .split (post := post_3063) (a := input_3057) (c := input_3062)
    (by decide +kernel) (by decide +kernel)
    checked_3057 checked_3062

def input_3064 : Box := angleBox ((-1/12), 0) ((-1/6), 0) (0, (1/12))
def post_3064 : Box := angleBox ((-1/12), 0) ((-1/12), 0) (0, (1/12))
def tree_3064 : AnnotatedTree := .split 2 (-1/24) tree_3042 tree_3063
theorem checked_3064 : Checked tree_3064 input_3064 107 :=
  .split (post := post_3064) (a := input_3042) (c := input_3063)
    (by decide +kernel) (by decide +kernel)
    checked_3042 checked_3063

def input_3065 : Box := angleBox ((-1/6), 0) ((-1/6), 0) (0, (1/12))
def tree_3065 : AnnotatedTree := .split 2 (-1/12) tree_3021 tree_3064
theorem checked_3065 : Checked tree_3065 input_3065 53 :=
  .split (post := input_3065) (a := input_3021) (c := input_3064)
    (by decide +kernel) (by decide +kernel)
    checked_3021 checked_3064

end SixTrianglePilot.AcceptedOuterTree
