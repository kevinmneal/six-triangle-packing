import Pilot.OuterTree.Subtree066

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_21948 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((1/6), (3/16))
def leaf_10977 : PendingLeaf :=
  ⟨10977, 8128, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_21948⟩
def tree_21948 : AnnotatedTree := .terminal leaf_10977
theorem checked_21948 : Checked tree_21948 input_21948 8128 :=
  .terminal (by decide +kernel) rfl

def input_21949 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((3/16), (5/24))
def leaf_10978 : PendingLeaf :=
  ⟨10978, 8129, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_21949⟩
def tree_21949 : AnnotatedTree := .terminal leaf_10978
theorem checked_21949 : Checked tree_21949 input_21949 8129 :=
  .terminal (by decide +kernel) rfl

def input_21950 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/16)) ((1/6), (5/24))
def post_21950 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((1/6), (5/24))
def tree_21950 : AnnotatedTree := .split 8 (3/16) tree_21948 tree_21949
theorem checked_21950 : Checked tree_21950 input_21950 4064 :=
  .split (post := post_21950) (a := input_21948) (c := input_21949)
    (by decide +kernel) (by decide +kernel)
    checked_21948 checked_21949

def input_21951 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/6), (3/16))
def leaf_10979 : PendingLeaf :=
  ⟨10979, 16260, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21951⟩
def tree_21951 : AnnotatedTree := .terminal leaf_10979
theorem checked_21951 : Checked tree_21951 input_21951 16260 :=
  .terminal (by decide +kernel) rfl

def input_21952 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-5/96)) ((3/16), (5/24))
def leaf_10980 : PendingLeaf :=
  ⟨10980, 32522, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_21952⟩
def tree_21952 : AnnotatedTree := .terminal leaf_10980
theorem checked_21952 : Checked tree_21952 input_21952 32522 :=
  .terminal (by decide +kernel) rfl

def input_21953 : Box := angleBox ((-1/12), (-1/16)) ((-5/96), (-1/24)) ((3/16), (5/24))
def leaf_10981 : PendingLeaf :=
  ⟨10981, 32523, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21953⟩
def tree_21953 : AnnotatedTree := .terminal leaf_10981
theorem checked_21953 : Checked tree_21953 input_21953 32523 :=
  .terminal (by decide +kernel) rfl

def input_21954 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((3/16), (5/24))
def tree_21954 : AnnotatedTree := .split 5 (-5/96) tree_21952 tree_21953
theorem checked_21954 : Checked tree_21954 input_21954 16261 :=
  .split (post := input_21954) (a := input_21952) (c := input_21953)
    (by decide +kernel) (by decide +kernel)
    checked_21952 checked_21953

def input_21955 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_21955 : AnnotatedTree := .split 8 (3/16) tree_21951 tree_21954
theorem checked_21955 : Checked tree_21955 input_21955 8130 :=
  .split (post := input_21955) (a := input_21951) (c := input_21954)
    (by decide +kernel) (by decide +kernel)
    checked_21951 checked_21954

def input_21956 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/6), (3/16))
def leaf_10982 : PendingLeaf :=
  ⟨10982, 16262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21956⟩
def tree_21956 : AnnotatedTree := .terminal leaf_10982
theorem checked_21956 : Checked tree_21956 input_21956 16262 :=
  .terminal (by decide +kernel) rfl

def input_21957 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((3/16), (5/24))
def leaf_10983 : PendingLeaf :=
  ⟨10983, 16263, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_21957⟩
def tree_21957 : AnnotatedTree := .terminal leaf_10983
theorem checked_21957 : Checked tree_21957 input_21957 16263 :=
  .terminal (by decide +kernel) rfl

def input_21958 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_21958 : AnnotatedTree := .split 8 (3/16) tree_21956 tree_21957
theorem checked_21958 : Checked tree_21958 input_21958 8131 :=
  .split (post := input_21958) (a := input_21956) (c := input_21957)
    (by decide +kernel) (by decide +kernel)
    checked_21956 checked_21957

def input_21959 : Box := angleBox ((-1/12), (-1/24)) ((-1/16), (-1/24)) ((1/6), (5/24))
def tree_21959 : AnnotatedTree := .split 2 (-1/16) tree_21955 tree_21958
theorem checked_21959 : Checked tree_21959 input_21959 4065 :=
  .split (post := input_21959) (a := input_21955) (c := input_21958)
    (by decide +kernel) (by decide +kernel)
    checked_21955 checked_21958

def input_21960 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((1/6), (5/24))
def tree_21960 : AnnotatedTree := .split 5 (-1/16) tree_21950 tree_21959
theorem checked_21960 : Checked tree_21960 input_21960 2032 :=
  .split (post := input_21960) (a := input_21950) (c := input_21959)
    (by decide +kernel) (by decide +kernel)
    checked_21950 checked_21959

def input_21961 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((1/6), (3/16))
def leaf_10984 : PendingLeaf :=
  ⟨10984, 16264, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21961⟩
def tree_21961 : AnnotatedTree := .terminal leaf_10984
theorem checked_21961 : Checked tree_21961 input_21961 16264 :=
  .terminal (by decide +kernel) rfl

def input_21962 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((3/16), (5/24))
def leaf_10985 : PendingLeaf :=
  ⟨10985, 16265, .joint, "b17a31bb1148e382e181f23bff1ab70dcc4db093dfe0aaf52012c580e26fd891", input_21962⟩
def tree_21962 : AnnotatedTree := .terminal leaf_10985
theorem checked_21962 : Checked tree_21962 input_21962 16265 :=
  .terminal (by decide +kernel) rfl

def input_21963 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((1/6), (5/24))
def tree_21963 : AnnotatedTree := .split 8 (3/16) tree_21961 tree_21962
theorem checked_21963 : Checked tree_21963 input_21963 8132 :=
  .split (post := input_21963) (a := input_21961) (c := input_21962)
    (by decide +kernel) (by decide +kernel)
    checked_21961 checked_21962

def input_21964 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) ((1/6), (3/16))
def leaf_10986 : PendingLeaf :=
  ⟨10986, 16266, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21964⟩
def tree_21964 : AnnotatedTree := .terminal leaf_10986
theorem checked_21964 : Checked tree_21964 input_21964 16266 :=
  .terminal (by decide +kernel) rfl

def input_21965 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) ((3/16), (5/24))
def leaf_10987 : PendingLeaf :=
  ⟨10987, 16267, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21965⟩
def tree_21965 : AnnotatedTree := .terminal leaf_10987
theorem checked_21965 : Checked tree_21965 input_21965 16267 :=
  .terminal (by decide +kernel) rfl

def input_21966 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) ((1/6), (5/24))
def tree_21966 : AnnotatedTree := .split 8 (3/16) tree_21964 tree_21965
theorem checked_21966 : Checked tree_21966 input_21966 8133 :=
  .split (post := input_21966) (a := input_21964) (c := input_21965)
    (by decide +kernel) (by decide +kernel)
    checked_21964 checked_21965

def input_21967 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), 0) ((1/6), (5/24))
def tree_21967 : AnnotatedTree := .split 5 (-1/48) tree_21963 tree_21966
theorem checked_21967 : Checked tree_21967 input_21967 4066 :=
  .split (post := input_21967) (a := input_21963) (c := input_21966)
    (by decide +kernel) (by decide +kernel)
    checked_21963 checked_21966

def input_21968 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((1/6), (3/16))
def leaf_10988 : PendingLeaf :=
  ⟨10988, 8134, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21968⟩
def tree_21968 : AnnotatedTree := .terminal leaf_10988
theorem checked_21968 : Checked tree_21968 input_21968 8134 :=
  .terminal (by decide +kernel) rfl

def input_21969 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((3/16), (5/24))
def leaf_10989 : PendingLeaf :=
  ⟨10989, 16270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21969⟩
def tree_21969 : AnnotatedTree := .terminal leaf_10989
theorem checked_21969 : Checked tree_21969 input_21969 16270 :=
  .terminal (by decide +kernel) rfl

def input_21970 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((3/16), (5/24))
def leaf_10990 : PendingLeaf :=
  ⟨10990, 16271, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_21970⟩
def tree_21970 : AnnotatedTree := .terminal leaf_10990
theorem checked_21970 : Checked tree_21970 input_21970 16271 :=
  .terminal (by decide +kernel) rfl

def input_21971 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((3/16), (5/24))
def tree_21971 : AnnotatedTree := .split 5 (-1/48) tree_21969 tree_21970
theorem checked_21971 : Checked tree_21971 input_21971 8135 :=
  .split (post := input_21971) (a := input_21969) (c := input_21970)
    (by decide +kernel) (by decide +kernel)
    checked_21969 checked_21970

def input_21972 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((1/6), (5/24))
def tree_21972 : AnnotatedTree := .split 8 (3/16) tree_21968 tree_21971
theorem checked_21972 : Checked tree_21972 input_21972 4067 :=
  .split (post := input_21972) (a := input_21968) (c := input_21971)
    (by decide +kernel) (by decide +kernel)
    checked_21968 checked_21971

def input_21973 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/6), (5/24))
def tree_21973 : AnnotatedTree := .split 2 (-1/16) tree_21967 tree_21972
theorem checked_21973 : Checked tree_21973 input_21973 2033 :=
  .split (post := input_21973) (a := input_21967) (c := input_21972)
    (by decide +kernel) (by decide +kernel)
    checked_21967 checked_21972

def input_21974 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((1/6), (5/24))
def tree_21974 : AnnotatedTree := .split 5 (-1/24) tree_21960 tree_21973
theorem checked_21974 : Checked tree_21974 input_21974 1016 :=
  .split (post := input_21974) (a := input_21960) (c := input_21973)
    (by decide +kernel) (by decide +kernel)
    checked_21960 checked_21973

def input_21975 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-7/96)) ((5/24), (11/48))
def leaf_10991 : PendingLeaf :=
  ⟨10991, 32544, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_21975⟩
def tree_21975 : AnnotatedTree := .terminal leaf_10991
theorem checked_21975 : Checked tree_21975 input_21975 32544 :=
  .terminal (by decide +kernel) rfl

def input_21976 : Box := angleBox ((-1/12), (-7/96)) ((-7/96), (-1/16)) ((5/24), (11/48))
def leaf_10992 : PendingLeaf :=
  ⟨10992, 32545, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21976⟩
def tree_21976 : AnnotatedTree := .terminal leaf_10992
theorem checked_21976 : Checked tree_21976 input_21976 32545 :=
  .terminal (by decide +kernel) rfl

def input_21977 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-1/16)) ((5/24), (11/48))
def tree_21977 : AnnotatedTree := .split 5 (-7/96) tree_21975 tree_21976
theorem checked_21977 : Checked tree_21977 input_21977 16272 :=
  .split (post := input_21977) (a := input_21975) (c := input_21976)
    (by decide +kernel) (by decide +kernel)
    checked_21975 checked_21976

def input_21978 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-7/96)) ((11/48), (1/4))
def leaf_10993 : PendingLeaf :=
  ⟨10993, 32546, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_21978⟩
def tree_21978 : AnnotatedTree := .terminal leaf_10993
theorem checked_21978 : Checked tree_21978 input_21978 32546 :=
  .terminal (by decide +kernel) rfl

def input_21979 : Box := angleBox ((-1/12), (-7/96)) ((-7/96), (-1/16)) ((11/48), (1/4))
def leaf_10994 : PendingLeaf :=
  ⟨10994, 32547, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21979⟩
def tree_21979 : AnnotatedTree := .terminal leaf_10994
theorem checked_21979 : Checked tree_21979 input_21979 32547 :=
  .terminal (by decide +kernel) rfl

def input_21980 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-1/16)) ((11/48), (1/4))
def tree_21980 : AnnotatedTree := .split 5 (-7/96) tree_21978 tree_21979
theorem checked_21980 : Checked tree_21980 input_21980 16273 :=
  .split (post := input_21980) (a := input_21978) (c := input_21979)
    (by decide +kernel) (by decide +kernel)
    checked_21978 checked_21979

def input_21981 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_21981 : AnnotatedTree := .split 8 (11/48) tree_21977 tree_21980
theorem checked_21981 : Checked tree_21981 input_21981 8136 :=
  .split (post := input_21981) (a := input_21977) (c := input_21980)
    (by decide +kernel) (by decide +kernel)
    checked_21977 checked_21980

def input_21982 : Box := angleBox ((-7/96), (-1/16)) ((-1/12), (-1/16)) ((5/24), (1/4))
def post_21982 : Box := angleBox ((-7/96), (-1/16)) ((-7/96), (-1/16)) ((5/24), (1/4))
def leaf_10995 : PendingLeaf :=
  ⟨10995, 8137, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_21982⟩
def tree_21982 : AnnotatedTree := .terminal leaf_10995
theorem checked_21982 : Checked tree_21982 input_21982 8137 :=
  .terminal (by decide +kernel) rfl

def input_21983 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/16)) ((5/24), (1/4))
def post_21983 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((5/24), (1/4))
def tree_21983 : AnnotatedTree := .split 2 (-7/96) tree_21981 tree_21982
theorem checked_21983 : Checked tree_21983 input_21983 4068 :=
  .split (post := post_21983) (a := input_21981) (c := input_21982)
    (by decide +kernel) (by decide +kernel)
    checked_21981 checked_21982

def input_21984 : Box := angleBox ((-1/12), (-7/96)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_10996 : PendingLeaf :=
  ⟨10996, 65104, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_21984⟩
def tree_21984 : AnnotatedTree := .terminal leaf_10996
theorem checked_21984 : Checked tree_21984 input_21984 65104 :=
  .terminal (by decide +kernel) rfl

def input_21985 : Box := angleBox ((-7/96), (-1/16)) ((-1/16), (-5/96)) ((5/24), (11/48))
def leaf_10997 : PendingLeaf :=
  ⟨10997, 65105, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21985⟩
def tree_21985 : AnnotatedTree := .terminal leaf_10997
theorem checked_21985 : Checked tree_21985 input_21985 65105 :=
  .terminal (by decide +kernel) rfl

def input_21986 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-5/96)) ((5/24), (11/48))
def tree_21986 : AnnotatedTree := .split 2 (-7/96) tree_21984 tree_21985
theorem checked_21986 : Checked tree_21986 input_21986 32552 :=
  .split (post := input_21986) (a := input_21984) (c := input_21985)
    (by decide +kernel) (by decide +kernel)
    checked_21984 checked_21985

def input_21987 : Box := angleBox ((-1/12), (-1/16)) ((-5/96), (-1/24)) ((5/24), (11/48))
def leaf_10998 : PendingLeaf :=
  ⟨10998, 32553, .joint, "31e5572969c525ce31e477cbbdbd2da787aa0a36a3a28693c77ee534a58d6fe0", input_21987⟩
def tree_21987 : AnnotatedTree := .terminal leaf_10998
theorem checked_21987 : Checked tree_21987 input_21987 32553 :=
  .terminal (by decide +kernel) rfl

def input_21988 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((5/24), (11/48))
def tree_21988 : AnnotatedTree := .split 5 (-5/96) tree_21986 tree_21987
theorem checked_21988 : Checked tree_21988 input_21988 16276 :=
  .split (post := input_21988) (a := input_21986) (c := input_21987)
    (by decide +kernel) (by decide +kernel)
    checked_21986 checked_21987

def input_21989 : Box := angleBox ((-1/12), (-7/96)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_10999 : PendingLeaf :=
  ⟨10999, 65108, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_21989⟩
def tree_21989 : AnnotatedTree := .terminal leaf_10999
theorem checked_21989 : Checked tree_21989 input_21989 65108 :=
  .terminal (by decide +kernel) rfl

def input_21990 : Box := angleBox ((-7/96), (-1/16)) ((-1/16), (-5/96)) ((11/48), (1/4))
def leaf_11000 : PendingLeaf :=
  ⟨11000, 65109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21990⟩
def tree_21990 : AnnotatedTree := .terminal leaf_11000
theorem checked_21990 : Checked tree_21990 input_21990 65109 :=
  .terminal (by decide +kernel) rfl

def input_21991 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-5/96)) ((11/48), (1/4))
def tree_21991 : AnnotatedTree := .split 2 (-7/96) tree_21989 tree_21990
theorem checked_21991 : Checked tree_21991 input_21991 32554 :=
  .split (post := input_21991) (a := input_21989) (c := input_21990)
    (by decide +kernel) (by decide +kernel)
    checked_21989 checked_21990

def input_21992 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((11/48), (23/96))
def leaf_11001 : PendingLeaf :=
  ⟨11001, 130220, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21992⟩
def tree_21992 : AnnotatedTree := .terminal leaf_11001
theorem checked_21992 : Checked tree_21992 input_21992 130220 :=
  .terminal (by decide +kernel) rfl

def input_21993 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-3/64)) ((23/96), (1/4))
def leaf_11002 : PendingLeaf :=
  ⟨11002, 260442, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21993⟩
def tree_21993 : AnnotatedTree := .terminal leaf_11002
theorem checked_21993 : Checked tree_21993 input_21993 260442 :=
  .terminal (by decide +kernel) rfl

def input_21994 : Box := angleBox ((-1/12), (-7/96)) ((-3/64), (-1/24)) ((23/96), (1/4))
def leaf_11003 : PendingLeaf :=
  ⟨11003, 260443, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_21994⟩
def tree_21994 : AnnotatedTree := .terminal leaf_11003
theorem checked_21994 : Checked tree_21994 input_21994 260443 :=
  .terminal (by decide +kernel) rfl

def input_21995 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((23/96), (1/4))
def tree_21995 : AnnotatedTree := .split 5 (-3/64) tree_21993 tree_21994
theorem checked_21995 : Checked tree_21995 input_21995 130221 :=
  .split (post := input_21995) (a := input_21993) (c := input_21994)
    (by decide +kernel) (by decide +kernel)
    checked_21993 checked_21994

def input_21996 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_21996 : AnnotatedTree := .split 8 (23/96) tree_21992 tree_21995
theorem checked_21996 : Checked tree_21996 input_21996 65110 :=
  .split (post := input_21996) (a := input_21992) (c := input_21995)
    (by decide +kernel) (by decide +kernel)
    checked_21992 checked_21995

def input_21997 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((11/48), (1/4))
def leaf_11004 : PendingLeaf :=
  ⟨11004, 65111, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_21997⟩
def tree_21997 : AnnotatedTree := .terminal leaf_11004
theorem checked_21997 : Checked tree_21997 input_21997 65111 :=
  .terminal (by decide +kernel) rfl

def input_21998 : Box := angleBox ((-1/12), (-1/16)) ((-5/96), (-1/24)) ((11/48), (1/4))
def tree_21998 : AnnotatedTree := .split 2 (-7/96) tree_21996 tree_21997
theorem checked_21998 : Checked tree_21998 input_21998 32555 :=
  .split (post := input_21998) (a := input_21996) (c := input_21997)
    (by decide +kernel) (by decide +kernel)
    checked_21996 checked_21997

def input_21999 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((11/48), (1/4))
def tree_21999 : AnnotatedTree := .split 5 (-5/96) tree_21991 tree_21998
theorem checked_21999 : Checked tree_21999 input_21999 16277 :=
  .split (post := input_21999) (a := input_21991) (c := input_21998)
    (by decide +kernel) (by decide +kernel)
    checked_21991 checked_21998

def input_22000 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_22000 : AnnotatedTree := .split 8 (11/48) tree_21988 tree_21999
theorem checked_22000 : Checked tree_22000 input_22000 8138 :=
  .split (post := input_22000) (a := input_21988) (c := input_21999)
    (by decide +kernel) (by decide +kernel)
    checked_21988 checked_21999

def input_22001 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((5/24), (11/48))
def leaf_11005 : PendingLeaf :=
  ⟨11005, 32556, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22001⟩
def tree_22001 : AnnotatedTree := .terminal leaf_11005
theorem checked_22001 : Checked tree_22001 input_22001 32556 :=
  .terminal (by decide +kernel) rfl

def input_22002 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((11/48), (1/4))
def leaf_11006 : PendingLeaf :=
  ⟨11006, 32557, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22002⟩
def tree_22002 : AnnotatedTree := .terminal leaf_11006
theorem checked_22002 : Checked tree_22002 input_22002 32557 :=
  .terminal (by decide +kernel) rfl

def input_22003 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_22003 : AnnotatedTree := .split 8 (11/48) tree_22001 tree_22002
theorem checked_22003 : Checked tree_22003 input_22003 16278 :=
  .split (post := input_22003) (a := input_22001) (c := input_22002)
    (by decide +kernel) (by decide +kernel)
    checked_22001 checked_22002

def input_22004 : Box := angleBox ((-5/96), (-1/24)) ((-1/16), (-1/24)) ((5/24), (1/4))
def post_22004 : Box := angleBox ((-5/96), (-1/24)) ((-5/96), (-1/24)) ((5/24), (1/4))
def leaf_11007 : PendingLeaf :=
  ⟨11007, 16279, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_22004⟩
def tree_22004 : AnnotatedTree := .terminal leaf_11007
theorem checked_22004 : Checked tree_22004 input_22004 16279 :=
  .terminal (by decide +kernel) rfl

def input_22005 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_22005 : AnnotatedTree := .split 2 (-5/96) tree_22003 tree_22004
theorem checked_22005 : Checked tree_22005 input_22005 8139 :=
  .split (post := input_22005) (a := input_22003) (c := input_22004)
    (by decide +kernel) (by decide +kernel)
    checked_22003 checked_22004

def input_22006 : Box := angleBox ((-1/12), (-1/24)) ((-1/16), (-1/24)) ((5/24), (1/4))
def tree_22006 : AnnotatedTree := .split 2 (-1/16) tree_22000 tree_22005
theorem checked_22006 : Checked tree_22006 input_22006 4069 :=
  .split (post := input_22006) (a := input_22000) (c := input_22005)
    (by decide +kernel) (by decide +kernel)
    checked_22000 checked_22005

def input_22007 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((5/24), (1/4))
def tree_22007 : AnnotatedTree := .split 5 (-1/16) tree_21983 tree_22006
theorem checked_22007 : Checked tree_22007 input_22007 2034 :=
  .split (post := input_22007) (a := input_21983) (c := input_22006)
    (by decide +kernel) (by decide +kernel)
    checked_21983 checked_22006

def input_22008 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_11008 : PendingLeaf :=
  ⟨11008, 32560, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22008⟩
def tree_22008 : AnnotatedTree := .terminal leaf_11008
theorem checked_22008 : Checked tree_22008 input_22008 32560 :=
  .terminal (by decide +kernel) rfl

def input_22009 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_11009 : PendingLeaf :=
  ⟨11009, 32561, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22009⟩
def tree_22009 : AnnotatedTree := .terminal leaf_11009
theorem checked_22009 : Checked tree_22009 input_22009 32561 :=
  .terminal (by decide +kernel) rfl

def input_22010 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_22010 : AnnotatedTree := .split 8 (11/48) tree_22008 tree_22009
theorem checked_22010 : Checked tree_22010 input_22010 16280 :=
  .split (post := input_22010) (a := input_22008) (c := input_22009)
    (by decide +kernel) (by decide +kernel)
    checked_22008 checked_22009

def input_22011 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_11010 : PendingLeaf :=
  ⟨11010, 32562, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22011⟩
def tree_22011 : AnnotatedTree := .terminal leaf_11010
theorem checked_22011 : Checked tree_22011 input_22011 32562 :=
  .terminal (by decide +kernel) rfl

def input_22012 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_11011 : PendingLeaf :=
  ⟨11011, 32563, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22012⟩
def tree_22012 : AnnotatedTree := .terminal leaf_11011
theorem checked_22012 : Checked tree_22012 input_22012 32563 :=
  .terminal (by decide +kernel) rfl

def input_22013 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_22013 : AnnotatedTree := .split 8 (11/48) tree_22011 tree_22012
theorem checked_22013 : Checked tree_22013 input_22013 16281 :=
  .split (post := input_22013) (a := input_22011) (c := input_22012)
    (by decide +kernel) (by decide +kernel)
    checked_22011 checked_22012

def input_22014 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_22014 : AnnotatedTree := .split 2 (-7/96) tree_22010 tree_22013
theorem checked_22014 : Checked tree_22014 input_22014 8140 :=
  .split (post := input_22014) (a := input_22010) (c := input_22013)
    (by decide +kernel) (by decide +kernel)
    checked_22010 checked_22013

def input_22015 : Box := angleBox ((-1/12), (-7/96)) ((-1/48), (-1/96)) ((5/24), (1/4))
def leaf_11012 : PendingLeaf :=
  ⟨11012, 32564, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22015⟩
def tree_22015 : AnnotatedTree := .terminal leaf_11012
theorem checked_22015 : Checked tree_22015 input_22015 32564 :=
  .terminal (by decide +kernel) rfl

def input_22016 : Box := angleBox ((-1/12), (-7/96)) ((-1/96), 0) ((5/24), (1/4))
def leaf_11013 : PendingLeaf :=
  ⟨11013, 32565, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22016⟩
def tree_22016 : AnnotatedTree := .terminal leaf_11013
theorem checked_22016 : Checked tree_22016 input_22016 32565 :=
  .terminal (by decide +kernel) rfl

def input_22017 : Box := angleBox ((-1/12), (-7/96)) ((-1/48), 0) ((5/24), (1/4))
def tree_22017 : AnnotatedTree := .split 5 (-1/96) tree_22015 tree_22016
theorem checked_22017 : Checked tree_22017 input_22017 16282 :=
  .split (post := input_22017) (a := input_22015) (c := input_22016)
    (by decide +kernel) (by decide +kernel)
    checked_22015 checked_22016

def input_22018 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), 0) ((5/24), (11/48))
def leaf_11014 : PendingLeaf :=
  ⟨11014, 32566, .joint, "da9e84bf104a98ac958c71cddb65b74da4850130fd93acf2acd5c0a80cf1cf69", input_22018⟩
def tree_22018 : AnnotatedTree := .terminal leaf_11014
theorem checked_22018 : Checked tree_22018 input_22018 32566 :=
  .terminal (by decide +kernel) rfl

def input_22019 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), (-1/96)) ((11/48), (1/4))
def leaf_11015 : PendingLeaf :=
  ⟨11015, 65134, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22019⟩
def tree_22019 : AnnotatedTree := .terminal leaf_11015
theorem checked_22019 : Checked tree_22019 input_22019 65134 :=
  .terminal (by decide +kernel) rfl

def input_22020 : Box := angleBox ((-7/96), (-1/16)) ((-1/96), 0) ((11/48), (1/4))
def leaf_11016 : PendingLeaf :=
  ⟨11016, 65135, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22020⟩
def tree_22020 : AnnotatedTree := .terminal leaf_11016
theorem checked_22020 : Checked tree_22020 input_22020 65135 :=
  .terminal (by decide +kernel) rfl

def input_22021 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), 0) ((11/48), (1/4))
def tree_22021 : AnnotatedTree := .split 5 (-1/96) tree_22019 tree_22020
theorem checked_22021 : Checked tree_22021 input_22021 32567 :=
  .split (post := input_22021) (a := input_22019) (c := input_22020)
    (by decide +kernel) (by decide +kernel)
    checked_22019 checked_22020

def input_22022 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), 0) ((5/24), (1/4))
def tree_22022 : AnnotatedTree := .split 8 (11/48) tree_22018 tree_22021
theorem checked_22022 : Checked tree_22022 input_22022 16283 :=
  .split (post := input_22022) (a := input_22018) (c := input_22021)
    (by decide +kernel) (by decide +kernel)
    checked_22018 checked_22021

def input_22023 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) ((5/24), (1/4))
def tree_22023 : AnnotatedTree := .split 2 (-7/96) tree_22017 tree_22022
theorem checked_22023 : Checked tree_22023 input_22023 8141 :=
  .split (post := input_22023) (a := input_22017) (c := input_22022)
    (by decide +kernel) (by decide +kernel)
    checked_22017 checked_22022

def input_22024 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), 0) ((5/24), (1/4))
def tree_22024 : AnnotatedTree := .split 5 (-1/48) tree_22014 tree_22023
theorem checked_22024 : Checked tree_22024 input_22024 4070 :=
  .split (post := input_22024) (a := input_22014) (c := input_22023)
    (by decide +kernel) (by decide +kernel)
    checked_22014 checked_22023

def input_22025 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_11017 : PendingLeaf :=
  ⟨11017, 16284, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22025⟩
def tree_22025 : AnnotatedTree := .terminal leaf_11017
theorem checked_22025 : Checked tree_22025 input_22025 16284 :=
  .terminal (by decide +kernel) rfl

def input_22026 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((5/24), (11/48))
def leaf_11018 : PendingLeaf :=
  ⟨11018, 16285, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22026⟩
def tree_22026 : AnnotatedTree := .terminal leaf_11018
theorem checked_22026 : Checked tree_22026 input_22026 16285 :=
  .terminal (by decide +kernel) rfl

def input_22027 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((5/24), (11/48))
def tree_22027 : AnnotatedTree := .split 5 (-1/48) tree_22025 tree_22026
theorem checked_22027 : Checked tree_22027 input_22027 8142 :=
  .split (post := input_22027) (a := input_22025) (c := input_22026)
    (by decide +kernel) (by decide +kernel)
    checked_22025 checked_22026

def input_22028 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_11019 : PendingLeaf :=
  ⟨11019, 16286, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22028⟩
def tree_22028 : AnnotatedTree := .terminal leaf_11019
theorem checked_22028 : Checked tree_22028 input_22028 16286 :=
  .terminal (by decide +kernel) rfl

def input_22029 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((11/48), (1/4))
def leaf_11020 : PendingLeaf :=
  ⟨11020, 16287, .joint, "015f2cfb6fc6f3f13c5394c62e5960ad23837e5af48192b34345ffa1ec84fc8b", input_22029⟩
def tree_22029 : AnnotatedTree := .terminal leaf_11020
theorem checked_22029 : Checked tree_22029 input_22029 16287 :=
  .terminal (by decide +kernel) rfl

def input_22030 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((11/48), (1/4))
def tree_22030 : AnnotatedTree := .split 5 (-1/48) tree_22028 tree_22029
theorem checked_22030 : Checked tree_22030 input_22030 8143 :=
  .split (post := input_22030) (a := input_22028) (c := input_22029)
    (by decide +kernel) (by decide +kernel)
    checked_22028 checked_22029

def input_22031 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), 0) ((5/24), (1/4))
def tree_22031 : AnnotatedTree := .split 8 (11/48) tree_22027 tree_22030
theorem checked_22031 : Checked tree_22031 input_22031 4071 :=
  .split (post := input_22031) (a := input_22027) (c := input_22030)
    (by decide +kernel) (by decide +kernel)
    checked_22027 checked_22030

def input_22032 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((5/24), (1/4))
def tree_22032 : AnnotatedTree := .split 2 (-1/16) tree_22024 tree_22031
theorem checked_22032 : Checked tree_22032 input_22032 2035 :=
  .split (post := input_22032) (a := input_22024) (c := input_22031)
    (by decide +kernel) (by decide +kernel)
    checked_22024 checked_22031

def input_22033 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((5/24), (1/4))
def tree_22033 : AnnotatedTree := .split 5 (-1/24) tree_22007 tree_22032
theorem checked_22033 : Checked tree_22033 input_22033 1017 :=
  .split (post := input_22033) (a := input_22007) (c := input_22032)
    (by decide +kernel) (by decide +kernel)
    checked_22007 checked_22032

def input_22034 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), 0) ((1/6), (1/4))
def tree_22034 : AnnotatedTree := .split 8 (5/24) tree_21974 tree_22033
theorem checked_22034 : Checked tree_22034 input_22034 508 :=
  .split (post := input_22034) (a := input_21974) (c := input_22033)
    (by decide +kernel) (by decide +kernel)
    checked_21974 checked_22033

def input_22035 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/6), (3/16))
def leaf_11021 : PendingLeaf :=
  ⟨11021, 2036, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22035⟩
def tree_22035 : AnnotatedTree := .terminal leaf_11021
theorem checked_22035 : Checked tree_22035 input_22035 2036 :=
  .terminal (by decide +kernel) rfl

def input_22036 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((3/16), (5/24))
def leaf_11022 : PendingLeaf :=
  ⟨11022, 2037, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22036⟩
def tree_22036 : AnnotatedTree := .terminal leaf_11022
theorem checked_22036 : Checked tree_22036 input_22036 2037 :=
  .terminal (by decide +kernel) rfl

def input_22037 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/6), (5/24))
def tree_22037 : AnnotatedTree := .split 8 (3/16) tree_22035 tree_22036
theorem checked_22037 : Checked tree_22037 input_22037 1018 :=
  .split (post := input_22037) (a := input_22035) (c := input_22036)
    (by decide +kernel) (by decide +kernel)
    checked_22035 checked_22036

def input_22038 : Box := angleBox ((-1/24), 0) ((-1/24), (-1/48)) ((5/24), (11/48))
def post_22038 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_11023 : PendingLeaf :=
  ⟨11023, 4076, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_22038⟩
def tree_22038 : AnnotatedTree := .terminal leaf_11023
theorem checked_22038 : Checked tree_22038 input_22038 4076 :=
  .terminal (by decide +kernel) rfl

def input_22039 : Box := angleBox ((-1/24), 0) ((-1/48), 0) ((5/24), (11/48))
def leaf_11024 : PendingLeaf :=
  ⟨11024, 4077, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22039⟩
def tree_22039 : AnnotatedTree := .terminal leaf_11024
theorem checked_22039 : Checked tree_22039 input_22039 4077 :=
  .terminal (by decide +kernel) rfl

def input_22040 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((5/24), (11/48))
def tree_22040 : AnnotatedTree := .split 5 (-1/48) tree_22038 tree_22039
theorem checked_22040 : Checked tree_22040 input_22040 2038 :=
  .split (post := input_22040) (a := input_22038) (c := input_22039)
    (by decide +kernel) (by decide +kernel)
    checked_22038 checked_22039

def input_22041 : Box := angleBox ((-1/24), 0) ((-1/24), (-1/48)) ((11/48), (1/4))
def post_22041 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_11025 : PendingLeaf :=
  ⟨11025, 4078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_22041⟩
def tree_22041 : AnnotatedTree := .terminal leaf_11025
theorem checked_22041 : Checked tree_22041 input_22041 4078 :=
  .terminal (by decide +kernel) rfl

def input_22042 : Box := angleBox ((-1/24), 0) ((-1/48), 0) ((11/48), (1/4))
def leaf_11026 : PendingLeaf :=
  ⟨11026, 4079, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22042⟩
def tree_22042 : AnnotatedTree := .terminal leaf_11026
theorem checked_22042 : Checked tree_22042 input_22042 4079 :=
  .terminal (by decide +kernel) rfl

def input_22043 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((11/48), (1/4))
def tree_22043 : AnnotatedTree := .split 5 (-1/48) tree_22041 tree_22042
theorem checked_22043 : Checked tree_22043 input_22043 2039 :=
  .split (post := input_22043) (a := input_22041) (c := input_22042)
    (by decide +kernel) (by decide +kernel)
    checked_22041 checked_22042

def input_22044 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((5/24), (1/4))
def tree_22044 : AnnotatedTree := .split 8 (11/48) tree_22040 tree_22043
theorem checked_22044 : Checked tree_22044 input_22044 1019 :=
  .split (post := input_22044) (a := input_22040) (c := input_22043)
    (by decide +kernel) (by decide +kernel)
    checked_22040 checked_22043

def input_22045 : Box := angleBox ((-1/24), 0) ((-1/12), 0) ((1/6), (1/4))
def post_22045 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/6), (1/4))
def tree_22045 : AnnotatedTree := .split 8 (5/24) tree_22037 tree_22044
theorem checked_22045 : Checked tree_22045 input_22045 509 :=
  .split (post := post_22045) (a := input_22037) (c := input_22044)
    (by decide +kernel) (by decide +kernel)
    checked_22037 checked_22044

def input_22046 : Box := angleBox ((-1/12), 0) ((-1/12), 0) ((1/6), (1/4))
def tree_22046 : AnnotatedTree := .split 2 (-1/24) tree_22034 tree_22045
theorem checked_22046 : Checked tree_22046 input_22046 254 :=
  .split (post := input_22046) (a := input_22034) (c := input_22045)
    (by decide +kernel) (by decide +kernel)
    checked_22034 checked_22045

def input_22047 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-7/96)) ((1/4), (13/48))
def leaf_11027 : PendingLeaf :=
  ⟨11027, 16320, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22047⟩
def tree_22047 : AnnotatedTree := .terminal leaf_11027
theorem checked_22047 : Checked tree_22047 input_22047 16320 :=
  .terminal (by decide +kernel) rfl

def input_22048 : Box := angleBox ((-1/12), (-7/96)) ((-7/96), (-1/16)) ((1/4), (13/48))
def leaf_11028 : PendingLeaf :=
  ⟨11028, 16321, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22048⟩
def tree_22048 : AnnotatedTree := .terminal leaf_11028
theorem checked_22048 : Checked tree_22048 input_22048 16321 :=
  .terminal (by decide +kernel) rfl

def input_22049 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-1/16)) ((1/4), (13/48))
def tree_22049 : AnnotatedTree := .split 5 (-7/96) tree_22047 tree_22048
theorem checked_22049 : Checked tree_22049 input_22049 8160 :=
  .split (post := input_22049) (a := input_22047) (c := input_22048)
    (by decide +kernel) (by decide +kernel)
    checked_22047 checked_22048

def input_22050 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-1/16)) ((13/48), (7/24))
def leaf_11029 : PendingLeaf :=
  ⟨11029, 8161, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22050⟩
def tree_22050 : AnnotatedTree := .terminal leaf_11029
theorem checked_22050 : Checked tree_22050 input_22050 8161 :=
  .terminal (by decide +kernel) rfl

def input_22051 : Box := angleBox ((-1/12), (-7/96)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_22051 : AnnotatedTree := .split 8 (13/48) tree_22049 tree_22050
theorem checked_22051 : Checked tree_22051 input_22051 4080 :=
  .split (post := input_22051) (a := input_22049) (c := input_22050)
    (by decide +kernel) (by decide +kernel)
    checked_22049 checked_22050

def input_22052 : Box := angleBox ((-7/96), (-1/16)) ((-1/12), (-1/16)) ((1/4), (7/24))
def post_22052 : Box := angleBox ((-7/96), (-1/16)) ((-7/96), (-1/16)) ((1/4), (7/24))
def leaf_11030 : PendingLeaf :=
  ⟨11030, 4081, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_22052⟩
def tree_22052 : AnnotatedTree := .terminal leaf_11030
theorem checked_22052 : Checked tree_22052 input_22052 4081 :=
  .terminal (by decide +kernel) rfl

def input_22053 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/16)) ((1/4), (7/24))
def post_22053 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((1/4), (7/24))
def tree_22053 : AnnotatedTree := .split 2 (-7/96) tree_22051 tree_22052
theorem checked_22053 : Checked tree_22053 input_22053 2040 :=
  .split (post := post_22053) (a := input_22051) (c := input_22052)
    (by decide +kernel) (by decide +kernel)
    checked_22051 checked_22052

def input_22054 : Box := angleBox ((-1/12), (-7/96)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_11031 : PendingLeaf :=
  ⟨11031, 32656, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22054⟩
def tree_22054 : AnnotatedTree := .terminal leaf_11031
theorem checked_22054 : Checked tree_22054 input_22054 32656 :=
  .terminal (by decide +kernel) rfl

def input_22055 : Box := angleBox ((-1/12), (-5/64)) ((-5/96), (-3/64)) ((1/4), (25/96))
def leaf_11032 : PendingLeaf :=
  ⟨11032, 261256, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22055⟩
def tree_22055 : AnnotatedTree := .terminal leaf_11032
theorem checked_22055 : Checked tree_22055 input_22055 261256 :=
  .terminal (by decide +kernel) rfl

def input_22056 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((1/4), (25/96))
def leaf_11033 : PendingLeaf :=
  ⟨11033, 261257, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22056⟩
def tree_22056 : AnnotatedTree := .terminal leaf_11033
theorem checked_22056 : Checked tree_22056 input_22056 261257 :=
  .terminal (by decide +kernel) rfl

def input_22057 : Box := angleBox ((-1/12), (-5/64)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_22057 : AnnotatedTree := .split 5 (-3/64) tree_22055 tree_22056
theorem checked_22057 : Checked tree_22057 input_22057 130628 :=
  .split (post := input_22057) (a := input_22055) (c := input_22056)
    (by decide +kernel) (by decide +kernel)
    checked_22055 checked_22056

def input_22058 : Box := angleBox ((-5/64), (-7/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_11034 : PendingLeaf :=
  ⟨11034, 130629, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22058⟩
def tree_22058 : AnnotatedTree := .terminal leaf_11034
theorem checked_22058 : Checked tree_22058 input_22058 130629 :=
  .terminal (by decide +kernel) rfl

def input_22059 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_22059 : AnnotatedTree := .split 2 (-5/64) tree_22057 tree_22058
theorem checked_22059 : Checked tree_22059 input_22059 65314 :=
  .split (post := input_22059) (a := input_22057) (c := input_22058)
    (by decide +kernel) (by decide +kernel)
    checked_22057 checked_22058

def input_22060 : Box := angleBox ((-1/12), (-5/64)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_11035 : PendingLeaf :=
  ⟨11035, 261260, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22060⟩
def tree_22060 : AnnotatedTree := .terminal leaf_11035
theorem checked_22060 : Checked tree_22060 input_22060 261260 :=
  .terminal (by decide +kernel) rfl

def input_22061 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((25/96), (17/64))
def leaf_11036 : PendingLeaf :=
  ⟨11036, 522522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22061⟩
def tree_22061 : AnnotatedTree := .terminal leaf_11036
theorem checked_22061 : Checked tree_22061 input_22061 522522 :=
  .terminal (by decide +kernel) rfl

def input_22062 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((17/64), (13/48))
def leaf_11037 : PendingLeaf :=
  ⟨11037, 522523, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22062⟩
def tree_22062 : AnnotatedTree := .terminal leaf_11037
theorem checked_22062 : Checked tree_22062 input_22062 522523 :=
  .terminal (by decide +kernel) rfl

def input_22063 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((25/96), (13/48))
def tree_22063 : AnnotatedTree := .split 8 (17/64) tree_22061 tree_22062
theorem checked_22063 : Checked tree_22063 input_22063 261261 :=
  .split (post := input_22063) (a := input_22061) (c := input_22062)
    (by decide +kernel) (by decide +kernel)
    checked_22061 checked_22062

def input_22064 : Box := angleBox ((-1/12), (-5/64)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_22064 : AnnotatedTree := .split 5 (-3/64) tree_22060 tree_22063
theorem checked_22064 : Checked tree_22064 input_22064 130630 :=
  .split (post := input_22064) (a := input_22060) (c := input_22063)
    (by decide +kernel) (by decide +kernel)
    checked_22060 checked_22063

def input_22065 : Box := angleBox ((-5/64), (-7/96)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_11038 : PendingLeaf :=
  ⟨11038, 261262, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22065⟩
def tree_22065 : AnnotatedTree := .terminal leaf_11038
theorem checked_22065 : Checked tree_22065 input_22065 261262 :=
  .terminal (by decide +kernel) rfl

def input_22066 : Box := angleBox ((-5/64), (-7/96)) ((-3/64), (-1/24)) ((25/96), (13/48))
def leaf_11039 : PendingLeaf :=
  ⟨11039, 261263, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22066⟩
def tree_22066 : AnnotatedTree := .terminal leaf_11039
theorem checked_22066 : Checked tree_22066 input_22066 261263 :=
  .terminal (by decide +kernel) rfl

def input_22067 : Box := angleBox ((-5/64), (-7/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_22067 : AnnotatedTree := .split 5 (-3/64) tree_22065 tree_22066
theorem checked_22067 : Checked tree_22067 input_22067 130631 :=
  .split (post := input_22067) (a := input_22065) (c := input_22066)
    (by decide +kernel) (by decide +kernel)
    checked_22065 checked_22066

def input_22068 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_22068 : AnnotatedTree := .split 2 (-5/64) tree_22064 tree_22067
theorem checked_22068 : Checked tree_22068 input_22068 65315 :=
  .split (post := input_22068) (a := input_22064) (c := input_22067)
    (by decide +kernel) (by decide +kernel)
    checked_22064 checked_22067

def input_22069 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_22069 : AnnotatedTree := .split 8 (25/96) tree_22059 tree_22068
theorem checked_22069 : Checked tree_22069 input_22069 32657 :=
  .split (post := input_22069) (a := input_22059) (c := input_22068)
    (by decide +kernel) (by decide +kernel)
    checked_22059 checked_22068

def input_22070 : Box := angleBox ((-1/12), (-7/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_22070 : AnnotatedTree := .split 5 (-5/96) tree_22054 tree_22069
theorem checked_22070 : Checked tree_22070 input_22070 16328 :=
  .split (post := input_22070) (a := input_22054) (c := input_22069)
    (by decide +kernel) (by decide +kernel)
    checked_22054 checked_22069

def input_22071 : Box := angleBox ((-7/96), (-1/16)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_11040 : PendingLeaf :=
  ⟨11040, 32658, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22071⟩
def tree_22071 : AnnotatedTree := .terminal leaf_11040
theorem checked_22071 : Checked tree_22071 input_22071 32658 :=
  .terminal (by decide +kernel) rfl

def input_22072 : Box := angleBox ((-7/96), (-13/192)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_11041 : PendingLeaf :=
  ⟨11041, 130636, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22072⟩
def tree_22072 : AnnotatedTree := .terminal leaf_11041
theorem checked_22072 : Checked tree_22072 input_22072 130636 :=
  .terminal (by decide +kernel) rfl

def input_22073 : Box := angleBox ((-13/192), (-1/16)) ((-5/96), (-1/24)) ((1/4), (25/96))
def leaf_11042 : PendingLeaf :=
  ⟨11042, 130637, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22073⟩
def tree_22073 : AnnotatedTree := .terminal leaf_11042
theorem checked_22073 : Checked tree_22073 input_22073 130637 :=
  .terminal (by decide +kernel) rfl

def input_22074 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((1/4), (25/96))
def tree_22074 : AnnotatedTree := .split 2 (-13/192) tree_22072 tree_22073
theorem checked_22074 : Checked tree_22074 input_22074 65318 :=
  .split (post := input_22074) (a := input_22072) (c := input_22073)
    (by decide +kernel) (by decide +kernel)
    checked_22072 checked_22073

def input_22075 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-3/64)) ((25/96), (13/48))
def leaf_11043 : PendingLeaf :=
  ⟨11043, 130638, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22075⟩
def tree_22075 : AnnotatedTree := .terminal leaf_11043
theorem checked_22075 : Checked tree_22075 input_22075 130638 :=
  .terminal (by decide +kernel) rfl

def input_22076 : Box := angleBox ((-7/96), (-1/16)) ((-3/64), (-1/24)) ((25/96), (13/48))
def leaf_11044 : PendingLeaf :=
  ⟨11044, 130639, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22076⟩
def tree_22076 : AnnotatedTree := .terminal leaf_11044
theorem checked_22076 : Checked tree_22076 input_22076 130639 :=
  .terminal (by decide +kernel) rfl

def input_22077 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((25/96), (13/48))
def tree_22077 : AnnotatedTree := .split 5 (-3/64) tree_22075 tree_22076
theorem checked_22077 : Checked tree_22077 input_22077 65319 :=
  .split (post := input_22077) (a := input_22075) (c := input_22076)
    (by decide +kernel) (by decide +kernel)
    checked_22075 checked_22076

def input_22078 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((1/4), (13/48))
def tree_22078 : AnnotatedTree := .split 8 (25/96) tree_22074 tree_22077
theorem checked_22078 : Checked tree_22078 input_22078 32659 :=
  .split (post := input_22078) (a := input_22074) (c := input_22077)
    (by decide +kernel) (by decide +kernel)
    checked_22074 checked_22077

def input_22079 : Box := angleBox ((-7/96), (-1/16)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_22079 : AnnotatedTree := .split 5 (-5/96) tree_22071 tree_22078
theorem checked_22079 : Checked tree_22079 input_22079 16329 :=
  .split (post := input_22079) (a := input_22071) (c := input_22078)
    (by decide +kernel) (by decide +kernel)
    checked_22071 checked_22078

def input_22080 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_22080 : AnnotatedTree := .split 2 (-7/96) tree_22070 tree_22079
theorem checked_22080 : Checked tree_22080 input_22080 8164 :=
  .split (post := input_22080) (a := input_22070) (c := input_22079)
    (by decide +kernel) (by decide +kernel)
    checked_22070 checked_22079

def input_22081 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_11045 : PendingLeaf :=
  ⟨11045, 16330, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22081⟩
def tree_22081 : AnnotatedTree := .terminal leaf_11045
theorem checked_22081 : Checked tree_22081 input_22081 16330 :=
  .terminal (by decide +kernel) rfl

def input_22082 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_11046 : PendingLeaf :=
  ⟨11046, 130648, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22082⟩
def tree_22082 : AnnotatedTree := .terminal leaf_11046
theorem checked_22082 : Checked tree_22082 input_22082 130648 :=
  .terminal (by decide +kernel) rfl

def input_22083 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-17/384)) ((13/48), (53/192))
def leaf_11047 : PendingLeaf :=
  ⟨11047, 1045192, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22083⟩
def tree_22083 : AnnotatedTree := .terminal leaf_11047
theorem checked_22083 : Checked tree_22083 input_22083 1045192 :=
  .terminal (by decide +kernel) rfl

def input_22084 : Box := angleBox ((-1/12), (-5/64)) ((-17/384), (-1/24)) ((13/48), (53/192))
def leaf_11048 : PendingLeaf :=
  ⟨11048, 1045193, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22084⟩
def tree_22084 : AnnotatedTree := .terminal leaf_11048
theorem checked_22084 : Checked tree_22084 input_22084 1045193 :=
  .terminal (by decide +kernel) rfl

def input_22085 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_22085 : AnnotatedTree := .split 5 (-17/384) tree_22083 tree_22084
theorem checked_22085 : Checked tree_22085 input_22085 522596 :=
  .split (post := input_22085) (a := input_22083) (c := input_22084)
    (by decide +kernel) (by decide +kernel)
    checked_22083 checked_22084

def input_22086 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_11049 : PendingLeaf :=
  ⟨11049, 1045194, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22086⟩
def tree_22086 : AnnotatedTree := .terminal leaf_11049
theorem checked_22086 : Checked tree_22086 input_22086 1045194 :=
  .terminal (by decide +kernel) rfl

def input_22087 : Box := angleBox ((-1/12), (-31/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def leaf_11050 : PendingLeaf :=
  ⟨11050, 2090390, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22087⟩
def tree_22087 : AnnotatedTree := .terminal leaf_11050
theorem checked_22087 : Checked tree_22087 input_22087 2090390 :=
  .terminal (by decide +kernel) rfl

def input_22088 : Box := angleBox ((-31/384), (-5/64)) ((-17/384), (-1/24)) ((53/192), (9/32))
def leaf_11051 : PendingLeaf :=
  ⟨11051, 2090391, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_22088⟩
def tree_22088 : AnnotatedTree := .terminal leaf_11051
theorem checked_22088 : Checked tree_22088 input_22088 2090391 :=
  .terminal (by decide +kernel) rfl

def input_22089 : Box := angleBox ((-1/12), (-5/64)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_22089 : AnnotatedTree := .split 2 (-31/384) tree_22087 tree_22088
theorem checked_22089 : Checked tree_22089 input_22089 1045195 :=
  .split (post := input_22089) (a := input_22087) (c := input_22088)
    (by decide +kernel) (by decide +kernel)
    checked_22087 checked_22088

def input_22090 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_22090 : AnnotatedTree := .split 5 (-17/384) tree_22086 tree_22089
theorem checked_22090 : Checked tree_22090 input_22090 522597 :=
  .split (post := input_22090) (a := input_22086) (c := input_22089)
    (by decide +kernel) (by decide +kernel)
    checked_22086 checked_22089

def input_22091 : Box := angleBox ((-1/12), (-5/64)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_22091 : AnnotatedTree := .split 8 (53/192) tree_22085 tree_22090
theorem checked_22091 : Checked tree_22091 input_22091 261298 :=
  .split (post := input_22091) (a := input_22085) (c := input_22090)
    (by decide +kernel) (by decide +kernel)
    checked_22085 checked_22090

def input_22092 : Box := angleBox ((-5/64), (-7/96)) ((-3/64), (-1/24)) ((13/48), (53/192))
def leaf_11052 : PendingLeaf :=
  ⟨11052, 522598, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22092⟩
def tree_22092 : AnnotatedTree := .terminal leaf_11052
theorem checked_22092 : Checked tree_22092 input_22092 522598 :=
  .terminal (by decide +kernel) rfl

def input_22093 : Box := angleBox ((-5/64), (-7/96)) ((-3/64), (-1/24)) ((53/192), (9/32))
def leaf_11053 : PendingLeaf :=
  ⟨11053, 522599, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22093⟩
def tree_22093 : AnnotatedTree := .terminal leaf_11053
theorem checked_22093 : Checked tree_22093 input_22093 522599 :=
  .terminal (by decide +kernel) rfl

def input_22094 : Box := angleBox ((-5/64), (-7/96)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_22094 : AnnotatedTree := .split 8 (53/192) tree_22092 tree_22093
theorem checked_22094 : Checked tree_22094 input_22094 261299 :=
  .split (post := input_22094) (a := input_22092) (c := input_22093)
    (by decide +kernel) (by decide +kernel)
    checked_22092 checked_22093

def input_22095 : Box := angleBox ((-1/12), (-7/96)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_22095 : AnnotatedTree := .split 2 (-5/64) tree_22091 tree_22094
theorem checked_22095 : Checked tree_22095 input_22095 130649 :=
  .split (post := input_22095) (a := input_22091) (c := input_22094)
    (by decide +kernel) (by decide +kernel)
    checked_22091 checked_22094

def input_22096 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_22096 : AnnotatedTree := .split 5 (-3/64) tree_22082 tree_22095
theorem checked_22096 : Checked tree_22096 input_22096 65324 :=
  .split (post := input_22096) (a := input_22082) (c := input_22095)
    (by decide +kernel) (by decide +kernel)
    checked_22082 checked_22095

def input_22097 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_11054 : PendingLeaf :=
  ⟨11054, 65325, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22097⟩
def tree_22097 : AnnotatedTree := .terminal leaf_11054
theorem checked_22097 : Checked tree_22097 input_22097 65325 :=
  .terminal (by decide +kernel) rfl

def input_22098 : Box := angleBox ((-1/12), (-7/96)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_22098 : AnnotatedTree := .split 8 (9/32) tree_22096 tree_22097
theorem checked_22098 : Checked tree_22098 input_22098 32662 :=
  .split (post := input_22098) (a := input_22096) (c := input_22097)
    (by decide +kernel) (by decide +kernel)
    checked_22096 checked_22097

def input_22099 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_11055 : PendingLeaf :=
  ⟨11055, 130652, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22099⟩
def tree_22099 : AnnotatedTree := .terminal leaf_11055
theorem checked_22099 : Checked tree_22099 input_22099 130652 :=
  .terminal (by decide +kernel) rfl

def input_22100 : Box := angleBox ((-7/96), (-13/192)) ((-3/64), (-1/24)) ((13/48), (9/32))
def leaf_11056 : PendingLeaf :=
  ⟨11056, 261306, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22100⟩
def tree_22100 : AnnotatedTree := .terminal leaf_11056
theorem checked_22100 : Checked tree_22100 input_22100 261306 :=
  .terminal (by decide +kernel) rfl

def input_22101 : Box := angleBox ((-13/192), (-1/16)) ((-3/64), (-1/24)) ((13/48), (9/32))
def leaf_11057 : PendingLeaf :=
  ⟨11057, 261307, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22101⟩
def tree_22101 : AnnotatedTree := .terminal leaf_11057
theorem checked_22101 : Checked tree_22101 input_22101 261307 :=
  .terminal (by decide +kernel) rfl

def input_22102 : Box := angleBox ((-7/96), (-1/16)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_22102 : AnnotatedTree := .split 2 (-13/192) tree_22100 tree_22101
theorem checked_22102 : Checked tree_22102 input_22102 130653 :=
  .split (post := input_22102) (a := input_22100) (c := input_22101)
    (by decide +kernel) (by decide +kernel)
    checked_22100 checked_22101

def input_22103 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_22103 : AnnotatedTree := .split 5 (-3/64) tree_22099 tree_22102
theorem checked_22103 : Checked tree_22103 input_22103 65326 :=
  .split (post := input_22103) (a := input_22099) (c := input_22102)
    (by decide +kernel) (by decide +kernel)
    checked_22099 checked_22102

def input_22104 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((9/32), (7/24))
def leaf_11058 : PendingLeaf :=
  ⟨11058, 65327, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22104⟩
def tree_22104 : AnnotatedTree := .terminal leaf_11058
theorem checked_22104 : Checked tree_22104 input_22104 65327 :=
  .terminal (by decide +kernel) rfl

def input_22105 : Box := angleBox ((-7/96), (-1/16)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_22105 : AnnotatedTree := .split 8 (9/32) tree_22103 tree_22104
theorem checked_22105 : Checked tree_22105 input_22105 32663 :=
  .split (post := input_22105) (a := input_22103) (c := input_22104)
    (by decide +kernel) (by decide +kernel)
    checked_22103 checked_22104

def input_22106 : Box := angleBox ((-1/12), (-1/16)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_22106 : AnnotatedTree := .split 2 (-7/96) tree_22098 tree_22105
theorem checked_22106 : Checked tree_22106 input_22106 16331 :=
  .split (post := input_22106) (a := input_22098) (c := input_22105)
    (by decide +kernel) (by decide +kernel)
    checked_22098 checked_22105

def input_22107 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_22107 : AnnotatedTree := .split 5 (-5/96) tree_22081 tree_22106
theorem checked_22107 : Checked tree_22107 input_22107 8165 :=
  .split (post := input_22107) (a := input_22081) (c := input_22106)
    (by decide +kernel) (by decide +kernel)
    checked_22081 checked_22106

def input_22108 : Box := angleBox ((-1/12), (-1/16)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_22108 : AnnotatedTree := .split 8 (13/48) tree_22080 tree_22107
theorem checked_22108 : Checked tree_22108 input_22108 4082 :=
  .split (post := input_22108) (a := input_22080) (c := input_22107)
    (by decide +kernel) (by decide +kernel)
    checked_22080 checked_22107

def input_22109 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-5/96)) ((1/4), (13/48))
def leaf_11059 : PendingLeaf :=
  ⟨11059, 32664, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22109⟩
def tree_22109 : AnnotatedTree := .terminal leaf_11059
theorem checked_22109 : Checked tree_22109 input_22109 32664 :=
  .terminal (by decide +kernel) rfl

def input_22110 : Box := angleBox ((-1/16), (-5/96)) ((-5/96), (-1/24)) ((1/4), (13/48))
def leaf_11060 : PendingLeaf :=
  ⟨11060, 32665, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22110⟩
def tree_22110 : AnnotatedTree := .terminal leaf_11060
theorem checked_22110 : Checked tree_22110 input_22110 32665 :=
  .terminal (by decide +kernel) rfl

def input_22111 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_22111 : AnnotatedTree := .split 5 (-5/96) tree_22109 tree_22110
theorem checked_22111 : Checked tree_22111 input_22111 16332 :=
  .split (post := input_22111) (a := input_22109) (c := input_22110)
    (by decide +kernel) (by decide +kernel)
    checked_22109 checked_22110

def input_22112 : Box := angleBox ((-5/96), (-1/24)) ((-1/16), (-1/24)) ((1/4), (13/48))
def post_22112 : Box := angleBox ((-5/96), (-1/24)) ((-5/96), (-1/24)) ((1/4), (13/48))
def leaf_11061 : PendingLeaf :=
  ⟨11061, 16333, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_22112⟩
def tree_22112 : AnnotatedTree := .terminal leaf_11061
theorem checked_22112 : Checked tree_22112 input_22112 16333 :=
  .terminal (by decide +kernel) rfl

def input_22113 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/4), (13/48))
def tree_22113 : AnnotatedTree := .split 2 (-5/96) tree_22111 tree_22112
theorem checked_22113 : Checked tree_22113 input_22113 8166 :=
  .split (post := input_22113) (a := input_22111) (c := input_22112)
    (by decide +kernel) (by decide +kernel)
    checked_22111 checked_22112

def input_22114 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_11062 : PendingLeaf :=
  ⟨11062, 32668, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22114⟩
def tree_22114 : AnnotatedTree := .terminal leaf_11062
theorem checked_22114 : Checked tree_22114 input_22114 32668 :=
  .terminal (by decide +kernel) rfl

def input_22115 : Box := angleBox ((-1/16), (-5/96)) ((-5/96), (-1/24)) ((13/48), (7/24))
def leaf_11063 : PendingLeaf :=
  ⟨11063, 32669, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22115⟩
def tree_22115 : AnnotatedTree := .terminal leaf_11063
theorem checked_22115 : Checked tree_22115 input_22115 32669 :=
  .terminal (by decide +kernel) rfl

def input_22116 : Box := angleBox ((-1/16), (-5/96)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_22116 : AnnotatedTree := .split 5 (-5/96) tree_22114 tree_22115
theorem checked_22116 : Checked tree_22116 input_22116 16334 :=
  .split (post := input_22116) (a := input_22114) (c := input_22115)
    (by decide +kernel) (by decide +kernel)
    checked_22114 checked_22115

def input_22117 : Box := angleBox ((-5/96), (-1/24)) ((-1/16), (-1/24)) ((13/48), (7/24))
def post_22117 : Box := angleBox ((-5/96), (-1/24)) ((-5/96), (-1/24)) ((13/48), (7/24))
def leaf_11064 : PendingLeaf :=
  ⟨11064, 16335, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_22117⟩
def tree_22117 : AnnotatedTree := .terminal leaf_11064
theorem checked_22117 : Checked tree_22117 input_22117 16335 :=
  .terminal (by decide +kernel) rfl

def input_22118 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_22118 : AnnotatedTree := .split 2 (-5/96) tree_22116 tree_22117
theorem checked_22118 : Checked tree_22118 input_22118 8167 :=
  .split (post := input_22118) (a := input_22116) (c := input_22117)
    (by decide +kernel) (by decide +kernel)
    checked_22116 checked_22117

def input_22119 : Box := angleBox ((-1/16), (-1/24)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_22119 : AnnotatedTree := .split 8 (13/48) tree_22113 tree_22118
theorem checked_22119 : Checked tree_22119 input_22119 4083 :=
  .split (post := input_22119) (a := input_22113) (c := input_22118)
    (by decide +kernel) (by decide +kernel)
    checked_22113 checked_22118

def input_22120 : Box := angleBox ((-1/12), (-1/24)) ((-1/16), (-1/24)) ((1/4), (7/24))
def tree_22120 : AnnotatedTree := .split 2 (-1/16) tree_22108 tree_22119
theorem checked_22120 : Checked tree_22120 input_22120 2041 :=
  .split (post := input_22120) (a := input_22108) (c := input_22119)
    (by decide +kernel) (by decide +kernel)
    checked_22108 checked_22119

def input_22121 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((1/4), (7/24))
def tree_22121 : AnnotatedTree := .split 5 (-1/16) tree_22053 tree_22120
theorem checked_22121 : Checked tree_22121 input_22121 1020 :=
  .split (post := input_22121) (a := input_22053) (c := input_22120)
    (by decide +kernel) (by decide +kernel)
    checked_22053 checked_22120

def input_22122 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/16)) ((7/24), (1/3))
def post_22122 : Box := angleBox ((-1/12), (-1/16)) ((-1/12), (-1/16)) ((7/24), (1/3))
def leaf_11065 : PendingLeaf :=
  ⟨11065, 2042, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_22122⟩
def tree_22122 : AnnotatedTree := .terminal leaf_11065
theorem checked_22122 : Checked tree_22122 input_22122 2042 :=
  .terminal (by decide +kernel) rfl

def input_22123 : Box := angleBox ((-1/12), (-1/24)) ((-1/16), (-1/24)) ((7/24), (1/3))
def leaf_11066 : PendingLeaf :=
  ⟨11066, 2043, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22123⟩
def tree_22123 : AnnotatedTree := .terminal leaf_11066
theorem checked_22123 : Checked tree_22123 input_22123 2043 :=
  .terminal (by decide +kernel) rfl

def input_22124 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((7/24), (1/3))
def tree_22124 : AnnotatedTree := .split 5 (-1/16) tree_22122 tree_22123
theorem checked_22124 : Checked tree_22124 input_22124 1021 :=
  .split (post := input_22124) (a := input_22122) (c := input_22123)
    (by decide +kernel) (by decide +kernel)
    checked_22122 checked_22123

def input_22125 : Box := angleBox ((-1/12), 0) ((-1/12), (-1/24)) ((1/4), (1/3))
def post_22125 : Box := angleBox ((-1/12), (-1/24)) ((-1/12), (-1/24)) ((1/4), (1/3))
def tree_22125 : AnnotatedTree := .split 8 (7/24) tree_22121 tree_22124
theorem checked_22125 : Checked tree_22125 input_22125 510 :=
  .split (post := post_22125) (a := input_22121) (c := input_22124)
    (by decide +kernel) (by decide +kernel)
    checked_22121 checked_22124

def input_22126 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_11067 : PendingLeaf :=
  ⟨11067, 130816, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22126⟩
def tree_22126 : AnnotatedTree := .terminal leaf_11067
theorem checked_22126 : Checked tree_22126 input_22126 130816 :=
  .terminal (by decide +kernel) rfl

def input_22127 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/32)) ((25/96), (13/48))
def leaf_11068 : PendingLeaf :=
  ⟨11068, 130817, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22127⟩
def tree_22127 : AnnotatedTree := .terminal leaf_11068
theorem checked_22127 : Checked tree_22127 input_22127 130817 :=
  .terminal (by decide +kernel) rfl

def input_22128 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_22128 : AnnotatedTree := .split 8 (25/96) tree_22126 tree_22127
theorem checked_22128 : Checked tree_22128 input_22128 65408 :=
  .split (post := input_22128) (a := input_22126) (c := input_22127)
    (by decide +kernel) (by decide +kernel)
    checked_22126 checked_22127

def input_22129 : Box := angleBox ((-1/12), (-7/96)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_11069 : PendingLeaf :=
  ⟨11069, 65409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22129⟩
def tree_22129 : AnnotatedTree := .terminal leaf_11069
theorem checked_22129 : Checked tree_22129 input_22129 65409 :=
  .terminal (by decide +kernel) rfl

def input_22130 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_22130 : AnnotatedTree := .split 5 (-1/32) tree_22128 tree_22129
theorem checked_22130 : Checked tree_22130 input_22130 32704 :=
  .split (post := input_22130) (a := input_22128) (c := input_22129)
    (by decide +kernel) (by decide +kernel)
    checked_22128 checked_22129

def input_22131 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_11070 : PendingLeaf :=
  ⟨11070, 130820, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22131⟩
def tree_22131 : AnnotatedTree := .terminal leaf_11070
theorem checked_22131 : Checked tree_22131 input_22131 130820 :=
  .terminal (by decide +kernel) rfl

def input_22132 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/32)) ((25/96), (13/48))
def leaf_11071 : PendingLeaf :=
  ⟨11071, 130821, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22132⟩
def tree_22132 : AnnotatedTree := .terminal leaf_11071
theorem checked_22132 : Checked tree_22132 input_22132 130821 :=
  .terminal (by decide +kernel) rfl

def input_22133 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_22133 : AnnotatedTree := .split 8 (25/96) tree_22131 tree_22132
theorem checked_22133 : Checked tree_22133 input_22133 65410 :=
  .split (post := input_22133) (a := input_22131) (c := input_22132)
    (by decide +kernel) (by decide +kernel)
    checked_22131 checked_22132

def input_22134 : Box := angleBox ((-7/96), (-1/16)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_11072 : PendingLeaf :=
  ⟨11072, 65411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22134⟩
def tree_22134 : AnnotatedTree := .terminal leaf_11072
theorem checked_22134 : Checked tree_22134 input_22134 65411 :=
  .terminal (by decide +kernel) rfl

def input_22135 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_22135 : AnnotatedTree := .split 5 (-1/32) tree_22133 tree_22134
theorem checked_22135 : Checked tree_22135 input_22135 32705 :=
  .split (post := input_22135) (a := input_22133) (c := input_22134)
    (by decide +kernel) (by decide +kernel)
    checked_22133 checked_22134

def input_22136 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_22136 : AnnotatedTree := .split 2 (-7/96) tree_22130 tree_22135
theorem checked_22136 : Checked tree_22136 input_22136 16352 :=
  .split (post := input_22136) (a := input_22130) (c := input_22135)
    (by decide +kernel) (by decide +kernel)
    checked_22130 checked_22135

def input_22137 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_11073 : PendingLeaf :=
  ⟨11073, 1046592, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22137⟩
def tree_22137 : AnnotatedTree := .terminal leaf_11073
theorem checked_22137 : Checked tree_22137 input_22137 1046592 :=
  .terminal (by decide +kernel) rfl

def input_22138 : Box := angleBox ((-1/12), (-31/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_11074 : PendingLeaf :=
  ⟨11074, 8372744, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22138⟩
def tree_22138 : AnnotatedTree := .terminal leaf_11074
theorem checked_22138 : Checked tree_22138 input_22138 8372744 :=
  .terminal (by decide +kernel) rfl

def input_22139 : Box := angleBox ((-1/12), (-31/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_11075 : PendingLeaf :=
  ⟨11075, 8372745, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22139⟩
def tree_22139 : AnnotatedTree := .terminal leaf_11075
theorem checked_22139 : Checked tree_22139 input_22139 8372745 :=
  .terminal (by decide +kernel) rfl

def input_22140 : Box := angleBox ((-1/12), (-31/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_22140 : AnnotatedTree := .split 8 (107/384) tree_22138 tree_22139
theorem checked_22140 : Checked tree_22140 input_22140 4186372 :=
  .split (post := input_22140) (a := input_22138) (c := input_22139)
    (by decide +kernel) (by decide +kernel)
    checked_22138 checked_22139

def input_22141 : Box := angleBox ((-31/384), (-5/64)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_11076 : PendingLeaf :=
  ⟨11076, 4186373, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22141⟩
def tree_22141 : AnnotatedTree := .terminal leaf_11076
theorem checked_22141 : Checked tree_22141 input_22141 4186373 :=
  .terminal (by decide +kernel) rfl

def input_22142 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_22142 : AnnotatedTree := .split 2 (-31/384) tree_22140 tree_22141
theorem checked_22142 : Checked tree_22142 input_22142 2093186 :=
  .split (post := input_22142) (a := input_22140) (c := input_22141)
    (by decide +kernel) (by decide +kernel)
    checked_22140 checked_22141

def input_22143 : Box := angleBox ((-1/12), (-5/64)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_11077 : PendingLeaf :=
  ⟨11077, 2093187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22143⟩
def tree_22143 : AnnotatedTree := .terminal leaf_11077
theorem checked_22143 : Checked tree_22143 input_22143 2093187 :=
  .terminal (by decide +kernel) rfl

def input_22144 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_22144 : AnnotatedTree := .split 5 (-5/128) tree_22142 tree_22143
theorem checked_22144 : Checked tree_22144 input_22144 1046593 :=
  .split (post := input_22144) (a := input_22142) (c := input_22143)
    (by decide +kernel) (by decide +kernel)
    checked_22142 checked_22143

def input_22145 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_22145 : AnnotatedTree := .split 8 (53/192) tree_22137 tree_22144
theorem checked_22145 : Checked tree_22145 input_22145 523296 :=
  .split (post := input_22145) (a := input_22137) (c := input_22144)
    (by decide +kernel) (by decide +kernel)
    checked_22137 checked_22144

def input_22146 : Box := angleBox ((-1/12), (-5/64)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_11078 : PendingLeaf :=
  ⟨11078, 523297, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22146⟩
def tree_22146 : AnnotatedTree := .terminal leaf_11078
theorem checked_22146 : Checked tree_22146 input_22146 523297 :=
  .terminal (by decide +kernel) rfl

def input_22147 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_22147 : AnnotatedTree := .split 5 (-7/192) tree_22145 tree_22146
theorem checked_22147 : Checked tree_22147 input_22147 261648 :=
  .split (post := input_22147) (a := input_22145) (c := input_22146)
    (by decide +kernel) (by decide +kernel)
    checked_22145 checked_22146

def input_22148 : Box := angleBox ((-5/64), (-7/96)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_11079 : PendingLeaf :=
  ⟨11079, 1046596, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22148⟩
def tree_22148 : AnnotatedTree := .terminal leaf_11079
theorem checked_22148 : Checked tree_22148 input_22148 1046596 :=
  .terminal (by decide +kernel) rfl

def input_22149 : Box := angleBox ((-5/64), (-29/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_11080 : PendingLeaf :=
  ⟨11080, 4186388, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22149⟩
def tree_22149 : AnnotatedTree := .terminal leaf_11080
theorem checked_22149 : Checked tree_22149 input_22149 4186388 :=
  .terminal (by decide +kernel) rfl

def input_22150 : Box := angleBox ((-5/64), (-29/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_11081 : PendingLeaf :=
  ⟨11081, 4186389, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22150⟩
def tree_22150 : AnnotatedTree := .terminal leaf_11081
theorem checked_22150 : Checked tree_22150 input_22150 4186389 :=
  .terminal (by decide +kernel) rfl

def input_22151 : Box := angleBox ((-5/64), (-29/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_22151 : AnnotatedTree := .split 5 (-5/128) tree_22149 tree_22150
theorem checked_22151 : Checked tree_22151 input_22151 2093194 :=
  .split (post := input_22151) (a := input_22149) (c := input_22150)
    (by decide +kernel) (by decide +kernel)
    checked_22149 checked_22150

def input_22152 : Box := angleBox ((-29/384), (-7/96)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_11082 : PendingLeaf :=
  ⟨11082, 4186390, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22152⟩
def tree_22152 : AnnotatedTree := .terminal leaf_11082
theorem checked_22152 : Checked tree_22152 input_22152 4186390 :=
  .terminal (by decide +kernel) rfl

def input_22153 : Box := angleBox ((-29/384), (-7/96)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_11083 : PendingLeaf :=
  ⟨11083, 4186391, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22153⟩
def tree_22153 : AnnotatedTree := .terminal leaf_11083
theorem checked_22153 : Checked tree_22153 input_22153 4186391 :=
  .terminal (by decide +kernel) rfl

def input_22154 : Box := angleBox ((-29/384), (-7/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_22154 : AnnotatedTree := .split 5 (-5/128) tree_22152 tree_22153
theorem checked_22154 : Checked tree_22154 input_22154 2093195 :=
  .split (post := input_22154) (a := input_22152) (c := input_22153)
    (by decide +kernel) (by decide +kernel)
    checked_22152 checked_22153

def input_22155 : Box := angleBox ((-5/64), (-7/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_22155 : AnnotatedTree := .split 2 (-29/384) tree_22151 tree_22154
theorem checked_22155 : Checked tree_22155 input_22155 1046597 :=
  .split (post := input_22155) (a := input_22151) (c := input_22154)
    (by decide +kernel) (by decide +kernel)
    checked_22151 checked_22154

def input_22156 : Box := angleBox ((-5/64), (-7/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_22156 : AnnotatedTree := .split 8 (53/192) tree_22148 tree_22155
theorem checked_22156 : Checked tree_22156 input_22156 523298 :=
  .split (post := input_22156) (a := input_22148) (c := input_22155)
    (by decide +kernel) (by decide +kernel)
    checked_22148 checked_22155

def input_22157 : Box := angleBox ((-5/64), (-7/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_11084 : PendingLeaf :=
  ⟨11084, 523299, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22157⟩
def tree_22157 : AnnotatedTree := .terminal leaf_11084
theorem checked_22157 : Checked tree_22157 input_22157 523299 :=
  .terminal (by decide +kernel) rfl

def input_22158 : Box := angleBox ((-5/64), (-7/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_22158 : AnnotatedTree := .split 5 (-7/192) tree_22156 tree_22157
theorem checked_22158 : Checked tree_22158 input_22158 261649 :=
  .split (post := input_22158) (a := input_22156) (c := input_22157)
    (by decide +kernel) (by decide +kernel)
    checked_22156 checked_22157

def input_22159 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_22159 : AnnotatedTree := .split 2 (-5/64) tree_22147 tree_22158
theorem checked_22159 : Checked tree_22159 input_22159 130824 :=
  .split (post := input_22159) (a := input_22147) (c := input_22158)
    (by decide +kernel) (by decide +kernel)
    checked_22147 checked_22158

def input_22160 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_11085 : PendingLeaf :=
  ⟨11085, 523300, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22160⟩
def tree_22160 : AnnotatedTree := .terminal leaf_11085
theorem checked_22160 : Checked tree_22160 input_22160 523300 :=
  .terminal (by decide +kernel) rfl

def input_22161 : Box := angleBox ((-1/12), (-5/64)) ((-7/192), (-1/32)) ((9/32), (7/24))
def leaf_11086 : PendingLeaf :=
  ⟨11086, 523301, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22161⟩
def tree_22161 : AnnotatedTree := .terminal leaf_11086
theorem checked_22161 : Checked tree_22161 input_22161 523301 :=
  .terminal (by decide +kernel) rfl

def input_22162 : Box := angleBox ((-1/12), (-5/64)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_22162 : AnnotatedTree := .split 5 (-7/192) tree_22160 tree_22161
theorem checked_22162 : Checked tree_22162 input_22162 261650 :=
  .split (post := input_22162) (a := input_22160) (c := input_22161)
    (by decide +kernel) (by decide +kernel)
    checked_22160 checked_22161

def input_22163 : Box := angleBox ((-5/64), (-7/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_11087 : PendingLeaf :=
  ⟨11087, 523302, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22163⟩
def tree_22163 : AnnotatedTree := .terminal leaf_11087
theorem checked_22163 : Checked tree_22163 input_22163 523302 :=
  .terminal (by decide +kernel) rfl

def input_22164 : Box := angleBox ((-5/64), (-7/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def leaf_11088 : PendingLeaf :=
  ⟨11088, 523303, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22164⟩
def tree_22164 : AnnotatedTree := .terminal leaf_11088
theorem checked_22164 : Checked tree_22164 input_22164 523303 :=
  .terminal (by decide +kernel) rfl

def input_22165 : Box := angleBox ((-5/64), (-7/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_22165 : AnnotatedTree := .split 5 (-7/192) tree_22163 tree_22164
theorem checked_22165 : Checked tree_22165 input_22165 261651 :=
  .split (post := input_22165) (a := input_22163) (c := input_22164)
    (by decide +kernel) (by decide +kernel)
    checked_22163 checked_22164

def input_22166 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_22166 : AnnotatedTree := .split 2 (-5/64) tree_22162 tree_22165
theorem checked_22166 : Checked tree_22166 input_22166 130825 :=
  .split (post := input_22166) (a := input_22162) (c := input_22165)
    (by decide +kernel) (by decide +kernel)
    checked_22162 checked_22165

def input_22167 : Box := angleBox ((-1/12), (-7/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_22167 : AnnotatedTree := .split 8 (9/32) tree_22159 tree_22166
theorem checked_22167 : Checked tree_22167 input_22167 65412 :=
  .split (post := input_22167) (a := input_22159) (c := input_22166)
    (by decide +kernel) (by decide +kernel)
    checked_22159 checked_22166

def input_22168 : Box := angleBox ((-7/96), (-13/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_11089 : PendingLeaf :=
  ⟨11089, 1046608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22168⟩
def tree_22168 : AnnotatedTree := .terminal leaf_11089
theorem checked_22168 : Checked tree_22168 input_22168 1046608 :=
  .terminal (by decide +kernel) rfl

def input_22169 : Box := angleBox ((-7/96), (-13/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_11090 : PendingLeaf :=
  ⟨11090, 2093218, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22169⟩
def tree_22169 : AnnotatedTree := .terminal leaf_11090
theorem checked_22169 : Checked tree_22169 input_22169 2093218 :=
  .terminal (by decide +kernel) rfl

def input_22170 : Box := angleBox ((-7/96), (-13/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_11091 : PendingLeaf :=
  ⟨11091, 2093219, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22170⟩
def tree_22170 : AnnotatedTree := .terminal leaf_11091
theorem checked_22170 : Checked tree_22170 input_22170 2093219 :=
  .terminal (by decide +kernel) rfl

def input_22171 : Box := angleBox ((-7/96), (-13/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_22171 : AnnotatedTree := .split 5 (-5/128) tree_22169 tree_22170
theorem checked_22171 : Checked tree_22171 input_22171 1046609 :=
  .split (post := input_22171) (a := input_22169) (c := input_22170)
    (by decide +kernel) (by decide +kernel)
    checked_22169 checked_22170

def input_22172 : Box := angleBox ((-7/96), (-13/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_22172 : AnnotatedTree := .split 8 (53/192) tree_22168 tree_22171
theorem checked_22172 : Checked tree_22172 input_22172 523304 :=
  .split (post := input_22172) (a := input_22168) (c := input_22171)
    (by decide +kernel) (by decide +kernel)
    checked_22168 checked_22171

def input_22173 : Box := angleBox ((-13/192), (-1/16)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_11092 : PendingLeaf :=
  ⟨11092, 1046610, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22173⟩
def tree_22173 : AnnotatedTree := .terminal leaf_11092
theorem checked_22173 : Checked tree_22173 input_22173 1046610 :=
  .terminal (by decide +kernel) rfl

def input_22174 : Box := angleBox ((-13/192), (-1/16)) ((-1/24), (-7/192)) ((53/192), (9/32))
def leaf_11093 : PendingLeaf :=
  ⟨11093, 1046611, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22174⟩
def tree_22174 : AnnotatedTree := .terminal leaf_11093
theorem checked_22174 : Checked tree_22174 input_22174 1046611 :=
  .terminal (by decide +kernel) rfl

def input_22175 : Box := angleBox ((-13/192), (-1/16)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_22175 : AnnotatedTree := .split 8 (53/192) tree_22173 tree_22174
theorem checked_22175 : Checked tree_22175 input_22175 523305 :=
  .split (post := input_22175) (a := input_22173) (c := input_22174)
    (by decide +kernel) (by decide +kernel)
    checked_22173 checked_22174

def input_22176 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_22176 : AnnotatedTree := .split 2 (-13/192) tree_22172 tree_22175
theorem checked_22176 : Checked tree_22176 input_22176 261652 :=
  .split (post := input_22176) (a := input_22172) (c := input_22175)
    (by decide +kernel) (by decide +kernel)
    checked_22172 checked_22175

def input_22177 : Box := angleBox ((-7/96), (-1/16)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_11094 : PendingLeaf :=
  ⟨11094, 261653, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22177⟩
def tree_22177 : AnnotatedTree := .terminal leaf_11094
theorem checked_22177 : Checked tree_22177 input_22177 261653 :=
  .terminal (by decide +kernel) rfl

def input_22178 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_22178 : AnnotatedTree := .split 5 (-7/192) tree_22176 tree_22177
theorem checked_22178 : Checked tree_22178 input_22178 130826 :=
  .split (post := input_22178) (a := input_22176) (c := input_22177)
    (by decide +kernel) (by decide +kernel)
    checked_22176 checked_22177

def input_22179 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_11095 : PendingLeaf :=
  ⟨11095, 261654, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22179⟩
def tree_22179 : AnnotatedTree := .terminal leaf_11095
theorem checked_22179 : Checked tree_22179 input_22179 261654 :=
  .terminal (by decide +kernel) rfl

def input_22180 : Box := angleBox ((-7/96), (-1/16)) ((-7/192), (-1/32)) ((9/32), (7/24))
def leaf_11096 : PendingLeaf :=
  ⟨11096, 261655, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22180⟩
def tree_22180 : AnnotatedTree := .terminal leaf_11096
theorem checked_22180 : Checked tree_22180 input_22180 261655 :=
  .terminal (by decide +kernel) rfl

def input_22181 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_22181 : AnnotatedTree := .split 5 (-7/192) tree_22179 tree_22180
theorem checked_22181 : Checked tree_22181 input_22181 130827 :=
  .split (post := input_22181) (a := input_22179) (c := input_22180)
    (by decide +kernel) (by decide +kernel)
    checked_22179 checked_22180

def input_22182 : Box := angleBox ((-7/96), (-1/16)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_22182 : AnnotatedTree := .split 8 (9/32) tree_22178 tree_22181
theorem checked_22182 : Checked tree_22182 input_22182 65413 :=
  .split (post := input_22182) (a := input_22178) (c := input_22181)
    (by decide +kernel) (by decide +kernel)
    checked_22178 checked_22181

def input_22183 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_22183 : AnnotatedTree := .split 2 (-7/96) tree_22167 tree_22182
theorem checked_22183 : Checked tree_22183 input_22183 32706 :=
  .split (post := input_22183) (a := input_22167) (c := input_22182)
    (by decide +kernel) (by decide +kernel)
    checked_22167 checked_22182

def input_22184 : Box := angleBox ((-1/12), (-1/16)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_11097 : PendingLeaf :=
  ⟨11097, 65414, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22184⟩
def tree_22184 : AnnotatedTree := .terminal leaf_11097
theorem checked_22184 : Checked tree_22184 input_22184 65414 :=
  .terminal (by decide +kernel) rfl

def input_22185 : Box := angleBox ((-1/12), (-7/96)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_11098 : PendingLeaf :=
  ⟨11098, 130830, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22185⟩
def tree_22185 : AnnotatedTree := .terminal leaf_11098
theorem checked_22185 : Checked tree_22185 input_22185 130830 :=
  .terminal (by decide +kernel) rfl

def input_22186 : Box := angleBox ((-7/96), (-1/16)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_11099 : PendingLeaf :=
  ⟨11099, 130831, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22186⟩
def tree_22186 : AnnotatedTree := .terminal leaf_11099
theorem checked_22186 : Checked tree_22186 input_22186 130831 :=
  .terminal (by decide +kernel) rfl

def input_22187 : Box := angleBox ((-1/12), (-1/16)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_22187 : AnnotatedTree := .split 2 (-7/96) tree_22185 tree_22186
theorem checked_22187 : Checked tree_22187 input_22187 65415 :=
  .split (post := input_22187) (a := input_22185) (c := input_22186)
    (by decide +kernel) (by decide +kernel)
    checked_22185 checked_22186

def input_22188 : Box := angleBox ((-1/12), (-1/16)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_22188 : AnnotatedTree := .split 8 (9/32) tree_22184 tree_22187
theorem checked_22188 : Checked tree_22188 input_22188 32707 :=
  .split (post := input_22188) (a := input_22184) (c := input_22187)
    (by decide +kernel) (by decide +kernel)
    checked_22184 checked_22187

def input_22189 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_22189 : AnnotatedTree := .split 5 (-1/32) tree_22183 tree_22188
theorem checked_22189 : Checked tree_22189 input_22189 16353 :=
  .split (post := input_22189) (a := input_22183) (c := input_22188)
    (by decide +kernel) (by decide +kernel)
    checked_22183 checked_22188

def input_22190 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_22190 : AnnotatedTree := .split 8 (13/48) tree_22136 tree_22189
theorem checked_22190 : Checked tree_22190 input_22190 8176 :=
  .split (post := input_22190) (a := input_22136) (c := input_22189)
    (by decide +kernel) (by decide +kernel)
    checked_22136 checked_22189

def input_22191 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_11100 : PendingLeaf :=
  ⟨11100, 130832, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22191⟩
def tree_22191 : AnnotatedTree := .terminal leaf_11100
theorem checked_22191 : Checked tree_22191 input_22191 130832 :=
  .terminal (by decide +kernel) rfl

def input_22192 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/32)) ((25/96), (13/48))
def leaf_11101 : PendingLeaf :=
  ⟨11101, 130833, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22192⟩
def tree_22192 : AnnotatedTree := .terminal leaf_11101
theorem checked_22192 : Checked tree_22192 input_22192 130833 :=
  .terminal (by decide +kernel) rfl

def input_22193 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_22193 : AnnotatedTree := .split 8 (25/96) tree_22191 tree_22192
theorem checked_22193 : Checked tree_22193 input_22193 65416 :=
  .split (post := input_22193) (a := input_22191) (c := input_22192)
    (by decide +kernel) (by decide +kernel)
    checked_22191 checked_22192

def input_22194 : Box := angleBox ((-1/16), (-5/96)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_11102 : PendingLeaf :=
  ⟨11102, 65417, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22194⟩
def tree_22194 : AnnotatedTree := .terminal leaf_11102
theorem checked_22194 : Checked tree_22194 input_22194 65417 :=
  .terminal (by decide +kernel) rfl

def input_22195 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_22195 : AnnotatedTree := .split 5 (-1/32) tree_22193 tree_22194
theorem checked_22195 : Checked tree_22195 input_22195 32708 :=
  .split (post := input_22195) (a := input_22193) (c := input_22194)
    (by decide +kernel) (by decide +kernel)
    checked_22193 checked_22194

def input_22196 : Box := angleBox ((-1/16), (-11/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_11103 : PendingLeaf :=
  ⟨11103, 523344, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22196⟩
def tree_22196 : AnnotatedTree := .terminal leaf_11103
theorem checked_22196 : Checked tree_22196 input_22196 523344 :=
  .terminal (by decide +kernel) rfl

def input_22197 : Box := angleBox ((-11/192), (-5/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_11104 : PendingLeaf :=
  ⟨11104, 523345, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22197⟩
def tree_22197 : AnnotatedTree := .terminal leaf_11104
theorem checked_22197 : Checked tree_22197 input_22197 523345 :=
  .terminal (by decide +kernel) rfl

def input_22198 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_22198 : AnnotatedTree := .split 2 (-11/192) tree_22196 tree_22197
theorem checked_22198 : Checked tree_22198 input_22198 261672 :=
  .split (post := input_22198) (a := input_22196) (c := input_22197)
    (by decide +kernel) (by decide +kernel)
    checked_22196 checked_22197

def input_22199 : Box := angleBox ((-1/16), (-5/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_11105 : PendingLeaf :=
  ⟨11105, 261673, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22199⟩
def tree_22199 : AnnotatedTree := .terminal leaf_11105
theorem checked_22199 : Checked tree_22199 input_22199 261673 :=
  .terminal (by decide +kernel) rfl

def input_22200 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_22200 : AnnotatedTree := .split 5 (-7/192) tree_22198 tree_22199
theorem checked_22200 : Checked tree_22200 input_22200 130836 :=
  .split (post := input_22200) (a := input_22198) (c := input_22199)
    (by decide +kernel) (by decide +kernel)
    checked_22198 checked_22199

def input_22201 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_11106 : PendingLeaf :=
  ⟨11106, 130837, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22201⟩
def tree_22201 : AnnotatedTree := .terminal leaf_11106
theorem checked_22201 : Checked tree_22201 input_22201 130837 :=
  .terminal (by decide +kernel) rfl

def input_22202 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_22202 : AnnotatedTree := .split 8 (9/32) tree_22200 tree_22201
theorem checked_22202 : Checked tree_22202 input_22202 65418 :=
  .split (post := input_22202) (a := input_22200) (c := input_22201)
    (by decide +kernel) (by decide +kernel)
    checked_22200 checked_22201

def input_22203 : Box := angleBox ((-1/16), (-5/96)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_11107 : PendingLeaf :=
  ⟨11107, 130838, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22203⟩
def tree_22203 : AnnotatedTree := .terminal leaf_11107
theorem checked_22203 : Checked tree_22203 input_22203 130838 :=
  .terminal (by decide +kernel) rfl

def input_22204 : Box := angleBox ((-1/16), (-5/96)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_11108 : PendingLeaf :=
  ⟨11108, 130839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22204⟩
def tree_22204 : AnnotatedTree := .terminal leaf_11108
theorem checked_22204 : Checked tree_22204 input_22204 130839 :=
  .terminal (by decide +kernel) rfl

def input_22205 : Box := angleBox ((-1/16), (-5/96)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_22205 : AnnotatedTree := .split 8 (9/32) tree_22203 tree_22204
theorem checked_22205 : Checked tree_22205 input_22205 65419 :=
  .split (post := input_22205) (a := input_22203) (c := input_22204)
    (by decide +kernel) (by decide +kernel)
    checked_22203 checked_22204

def input_22206 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_22206 : AnnotatedTree := .split 5 (-1/32) tree_22202 tree_22205
theorem checked_22206 : Checked tree_22206 input_22206 32709 :=
  .split (post := input_22206) (a := input_22202) (c := input_22205)
    (by decide +kernel) (by decide +kernel)
    checked_22202 checked_22205

def input_22207 : Box := angleBox ((-1/16), (-5/96)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_22207 : AnnotatedTree := .split 8 (13/48) tree_22195 tree_22206
theorem checked_22207 : Checked tree_22207 input_22207 16354 :=
  .split (post := input_22207) (a := input_22195) (c := input_22206)
    (by decide +kernel) (by decide +kernel)
    checked_22195 checked_22206

def input_22208 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/32)) ((1/4), (13/48))
def leaf_11109 : PendingLeaf :=
  ⟨11109, 65420, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22208⟩
def tree_22208 : AnnotatedTree := .terminal leaf_11109
theorem checked_22208 : Checked tree_22208 input_22208 65420 :=
  .terminal (by decide +kernel) rfl

def input_22209 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_11110 : PendingLeaf :=
  ⟨11110, 261684, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22209⟩
def tree_22209 : AnnotatedTree := .terminal leaf_11110
theorem checked_22209 : Checked tree_22209 input_22209 261684 :=
  .terminal (by decide +kernel) rfl

def input_22210 : Box := angleBox ((-5/96), (-1/24)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_11111 : PendingLeaf :=
  ⟨11111, 261685, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22210⟩
def tree_22210 : AnnotatedTree := .terminal leaf_11111
theorem checked_22210 : Checked tree_22210 input_22210 261685 :=
  .terminal (by decide +kernel) rfl

def input_22211 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_22211 : AnnotatedTree := .split 5 (-7/192) tree_22209 tree_22210
theorem checked_22211 : Checked tree_22211 input_22211 130842 :=
  .split (post := input_22211) (a := input_22209) (c := input_22210)
    (by decide +kernel) (by decide +kernel)
    checked_22209 checked_22210

def input_22212 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_11112 : PendingLeaf :=
  ⟨11112, 130843, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22212⟩
def tree_22212 : AnnotatedTree := .terminal leaf_11112
theorem checked_22212 : Checked tree_22212 input_22212 130843 :=
  .terminal (by decide +kernel) rfl

def input_22213 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_22213 : AnnotatedTree := .split 8 (9/32) tree_22211 tree_22212
theorem checked_22213 : Checked tree_22213 input_22213 65421 :=
  .split (post := input_22213) (a := input_22211) (c := input_22212)
    (by decide +kernel) (by decide +kernel)
    checked_22211 checked_22212

def input_22214 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_22214 : AnnotatedTree := .split 8 (13/48) tree_22208 tree_22213
theorem checked_22214 : Checked tree_22214 input_22214 32710 :=
  .split (post := input_22214) (a := input_22208) (c := input_22213)
    (by decide +kernel) (by decide +kernel)
    checked_22208 checked_22213

def input_22215 : Box := angleBox ((-5/96), (-1/24)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_11113 : PendingLeaf :=
  ⟨11113, 65422, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22215⟩
def tree_22215 : AnnotatedTree := .terminal leaf_11113
theorem checked_22215 : Checked tree_22215 input_22215 65422 :=
  .terminal (by decide +kernel) rfl

def input_22216 : Box := angleBox ((-5/96), (-1/24)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_11114 : PendingLeaf :=
  ⟨11114, 130846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22216⟩
def tree_22216 : AnnotatedTree := .terminal leaf_11114
theorem checked_22216 : Checked tree_22216 input_22216 130846 :=
  .terminal (by decide +kernel) rfl

def input_22217 : Box := angleBox ((-5/96), (-1/24)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_11115 : PendingLeaf :=
  ⟨11115, 130847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22217⟩
def tree_22217 : AnnotatedTree := .terminal leaf_11115
theorem checked_22217 : Checked tree_22217 input_22217 130847 :=
  .terminal (by decide +kernel) rfl

def input_22218 : Box := angleBox ((-5/96), (-1/24)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_22218 : AnnotatedTree := .split 8 (9/32) tree_22216 tree_22217
theorem checked_22218 : Checked tree_22218 input_22218 65423 :=
  .split (post := input_22218) (a := input_22216) (c := input_22217)
    (by decide +kernel) (by decide +kernel)
    checked_22216 checked_22217

def input_22219 : Box := angleBox ((-5/96), (-1/24)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_22219 : AnnotatedTree := .split 8 (13/48) tree_22215 tree_22218
theorem checked_22219 : Checked tree_22219 input_22219 32711 :=
  .split (post := input_22219) (a := input_22215) (c := input_22218)
    (by decide +kernel) (by decide +kernel)
    checked_22215 checked_22218

def input_22220 : Box := angleBox ((-5/96), (-1/24)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_22220 : AnnotatedTree := .split 5 (-1/32) tree_22214 tree_22219
theorem checked_22220 : Checked tree_22220 input_22220 16355 :=
  .split (post := input_22220) (a := input_22214) (c := input_22219)
    (by decide +kernel) (by decide +kernel)
    checked_22214 checked_22219

def input_22221 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_22221 : AnnotatedTree := .split 2 (-5/96) tree_22207 tree_22220
theorem checked_22221 : Checked tree_22221 input_22221 8177 :=
  .split (post := input_22221) (a := input_22207) (c := input_22220)
    (by decide +kernel) (by decide +kernel)
    checked_22207 checked_22220

def input_22222 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_22222 : AnnotatedTree := .split 2 (-1/16) tree_22190 tree_22221
theorem checked_22222 : Checked tree_22222 input_22222 4088 :=
  .split (post := input_22222) (a := input_22190) (c := input_22221)
    (by decide +kernel) (by decide +kernel)
    checked_22190 checked_22221

def input_22223 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/32)) ((7/24), (5/16))
def leaf_11116 : PendingLeaf :=
  ⟨11116, 32712, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22223⟩
def tree_22223 : AnnotatedTree := .terminal leaf_11116
theorem checked_22223 : Checked tree_22223 input_22223 32712 :=
  .terminal (by decide +kernel) rfl

def input_22224 : Box := angleBox ((-1/12), (-7/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_11117 : PendingLeaf :=
  ⟨11117, 65426, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22224⟩
def tree_22224 : AnnotatedTree := .terminal leaf_11117
theorem checked_22224 : Checked tree_22224 input_22224 65426 :=
  .terminal (by decide +kernel) rfl

def input_22225 : Box := angleBox ((-7/96), (-1/16)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_11118 : PendingLeaf :=
  ⟨11118, 65427, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22225⟩
def tree_22225 : AnnotatedTree := .terminal leaf_11118
theorem checked_22225 : Checked tree_22225 input_22225 65427 :=
  .terminal (by decide +kernel) rfl

def input_22226 : Box := angleBox ((-1/12), (-1/16)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_22226 : AnnotatedTree := .split 2 (-7/96) tree_22224 tree_22225
theorem checked_22226 : Checked tree_22226 input_22226 32713 :=
  .split (post := input_22226) (a := input_22224) (c := input_22225)
    (by decide +kernel) (by decide +kernel)
    checked_22224 checked_22225

def input_22227 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_22227 : AnnotatedTree := .split 5 (-1/32) tree_22223 tree_22226
theorem checked_22227 : Checked tree_22227 input_22227 16356 :=
  .split (post := input_22227) (a := input_22223) (c := input_22226)
    (by decide +kernel) (by decide +kernel)
    checked_22223 checked_22226

def input_22228 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((5/16), (1/3))
def leaf_11119 : PendingLeaf :=
  ⟨11119, 16357, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22228⟩
def tree_22228 : AnnotatedTree := .terminal leaf_11119
theorem checked_22228 : Checked tree_22228 input_22228 16357 :=
  .terminal (by decide +kernel) rfl

def input_22229 : Box := angleBox ((-1/12), (-1/16)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_22229 : AnnotatedTree := .split 8 (5/16) tree_22227 tree_22228
theorem checked_22229 : Checked tree_22229 input_22229 8178 :=
  .split (post := input_22229) (a := input_22227) (c := input_22228)
    (by decide +kernel) (by decide +kernel)
    checked_22227 checked_22228

def input_22230 : Box := angleBox ((-1/16), (-1/24)) ((-1/24), (-1/48)) ((7/24), (1/3))
def leaf_11120 : PendingLeaf :=
  ⟨11120, 8179, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22230⟩
def tree_22230 : AnnotatedTree := .terminal leaf_11120
theorem checked_22230 : Checked tree_22230 input_22230 8179 :=
  .terminal (by decide +kernel) rfl

def input_22231 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_22231 : AnnotatedTree := .split 2 (-1/16) tree_22229 tree_22230
theorem checked_22231 : Checked tree_22231 input_22231 4089 :=
  .split (post := input_22231) (a := input_22229) (c := input_22230)
    (by decide +kernel) (by decide +kernel)
    checked_22229 checked_22230

def input_22232 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), (-1/48)) ((1/4), (1/3))
def tree_22232 : AnnotatedTree := .split 8 (7/24) tree_22222 tree_22231
theorem checked_22232 : Checked tree_22232 input_22232 2044 :=
  .split (post := input_22232) (a := input_22222) (c := input_22231)
    (by decide +kernel) (by decide +kernel)
    checked_22222 checked_22231

def input_22233 : Box := angleBox ((-1/12), (-7/96)) ((-1/48), 0) ((1/4), (13/48))
def leaf_11121 : PendingLeaf :=
  ⟨11121, 32720, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22233⟩
def tree_22233 : AnnotatedTree := .terminal leaf_11121
theorem checked_22233 : Checked tree_22233 input_22233 32720 :=
  .terminal (by decide +kernel) rfl

def input_22234 : Box := angleBox ((-1/12), (-7/96)) ((-1/48), 0) ((13/48), (7/24))
def leaf_11122 : PendingLeaf :=
  ⟨11122, 32721, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22234⟩
def tree_22234 : AnnotatedTree := .terminal leaf_11122
theorem checked_22234 : Checked tree_22234 input_22234 32721 :=
  .terminal (by decide +kernel) rfl

def input_22235 : Box := angleBox ((-1/12), (-7/96)) ((-1/48), 0) ((1/4), (7/24))
def tree_22235 : AnnotatedTree := .split 8 (13/48) tree_22233 tree_22234
theorem checked_22235 : Checked tree_22235 input_22235 16360 :=
  .split (post := input_22235) (a := input_22233) (c := input_22234)
    (by decide +kernel) (by decide +kernel)
    checked_22233 checked_22234

def input_22236 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), (-1/96)) ((1/4), (13/48))
def leaf_11123 : PendingLeaf :=
  ⟨11123, 65444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22236⟩
def tree_22236 : AnnotatedTree := .terminal leaf_11123
theorem checked_22236 : Checked tree_22236 input_22236 65444 :=
  .terminal (by decide +kernel) rfl

def input_22237 : Box := angleBox ((-7/96), (-1/16)) ((-1/96), 0) ((1/4), (13/48))
def leaf_11124 : PendingLeaf :=
  ⟨11124, 65445, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22237⟩
def tree_22237 : AnnotatedTree := .terminal leaf_11124
theorem checked_22237 : Checked tree_22237 input_22237 65445 :=
  .terminal (by decide +kernel) rfl

def input_22238 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), 0) ((1/4), (13/48))
def tree_22238 : AnnotatedTree := .split 5 (-1/96) tree_22236 tree_22237
theorem checked_22238 : Checked tree_22238 input_22238 32722 :=
  .split (post := input_22238) (a := input_22236) (c := input_22237)
    (by decide +kernel) (by decide +kernel)
    checked_22236 checked_22237

def input_22239 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), 0) ((13/48), (7/24))
def leaf_11125 : PendingLeaf :=
  ⟨11125, 32723, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22239⟩
def tree_22239 : AnnotatedTree := .terminal leaf_11125
theorem checked_22239 : Checked tree_22239 input_22239 32723 :=
  .terminal (by decide +kernel) rfl

def input_22240 : Box := angleBox ((-7/96), (-1/16)) ((-1/48), 0) ((1/4), (7/24))
def tree_22240 : AnnotatedTree := .split 8 (13/48) tree_22238 tree_22239
theorem checked_22240 : Checked tree_22240 input_22240 16361 :=
  .split (post := input_22240) (a := input_22238) (c := input_22239)
    (by decide +kernel) (by decide +kernel)
    checked_22238 checked_22239

def input_22241 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) ((1/4), (7/24))
def tree_22241 : AnnotatedTree := .split 2 (-7/96) tree_22235 tree_22240
theorem checked_22241 : Checked tree_22241 input_22241 8180 :=
  .split (post := input_22241) (a := input_22235) (c := input_22240)
    (by decide +kernel) (by decide +kernel)
    checked_22235 checked_22240

def input_22242 : Box := angleBox ((-1/16), (-5/96)) ((-1/48), (-1/96)) ((1/4), (13/48))
def leaf_11126 : PendingLeaf :=
  ⟨11126, 65448, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22242⟩
def tree_22242 : AnnotatedTree := .terminal leaf_11126
theorem checked_22242 : Checked tree_22242 input_22242 65448 :=
  .terminal (by decide +kernel) rfl

def input_22243 : Box := angleBox ((-1/16), (-5/96)) ((-1/96), 0) ((1/4), (13/48))
def leaf_11127 : PendingLeaf :=
  ⟨11127, 65449, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22243⟩
def tree_22243 : AnnotatedTree := .terminal leaf_11127
theorem checked_22243 : Checked tree_22243 input_22243 65449 :=
  .terminal (by decide +kernel) rfl

def input_22244 : Box := angleBox ((-1/16), (-5/96)) ((-1/48), 0) ((1/4), (13/48))
def tree_22244 : AnnotatedTree := .split 5 (-1/96) tree_22242 tree_22243
theorem checked_22244 : Checked tree_22244 input_22244 32724 :=
  .split (post := input_22244) (a := input_22242) (c := input_22243)
    (by decide +kernel) (by decide +kernel)
    checked_22242 checked_22243

def input_22245 : Box := angleBox ((-1/16), (-5/96)) ((-1/48), 0) ((13/48), (7/24))
def leaf_11128 : PendingLeaf :=
  ⟨11128, 32725, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22245⟩
def tree_22245 : AnnotatedTree := .terminal leaf_11128
theorem checked_22245 : Checked tree_22245 input_22245 32725 :=
  .terminal (by decide +kernel) rfl

def input_22246 : Box := angleBox ((-1/16), (-5/96)) ((-1/48), 0) ((1/4), (7/24))
def tree_22246 : AnnotatedTree := .split 8 (13/48) tree_22244 tree_22245
theorem checked_22246 : Checked tree_22246 input_22246 16362 :=
  .split (post := input_22246) (a := input_22244) (c := input_22245)
    (by decide +kernel) (by decide +kernel)
    checked_22244 checked_22245

def input_22247 : Box := angleBox ((-5/96), (-1/24)) ((-1/48), (-1/96)) ((1/4), (13/48))
def leaf_11129 : PendingLeaf :=
  ⟨11129, 65452, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22247⟩
def tree_22247 : AnnotatedTree := .terminal leaf_11129
theorem checked_22247 : Checked tree_22247 input_22247 65452 :=
  .terminal (by decide +kernel) rfl

def input_22248 : Box := angleBox ((-5/96), (-1/24)) ((-1/96), 0) ((1/4), (13/48))
def leaf_11130 : PendingLeaf :=
  ⟨11130, 65453, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22248⟩
def tree_22248 : AnnotatedTree := .terminal leaf_11130
theorem checked_22248 : Checked tree_22248 input_22248 65453 :=
  .terminal (by decide +kernel) rfl

def input_22249 : Box := angleBox ((-5/96), (-1/24)) ((-1/48), 0) ((1/4), (13/48))
def tree_22249 : AnnotatedTree := .split 5 (-1/96) tree_22247 tree_22248
theorem checked_22249 : Checked tree_22249 input_22249 32726 :=
  .split (post := input_22249) (a := input_22247) (c := input_22248)
    (by decide +kernel) (by decide +kernel)
    checked_22247 checked_22248

def input_22250 : Box := angleBox ((-5/96), (-1/24)) ((-1/48), (-1/96)) ((13/48), (7/24))
def leaf_11131 : PendingLeaf :=
  ⟨11131, 65454, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22250⟩
def tree_22250 : AnnotatedTree := .terminal leaf_11131
theorem checked_22250 : Checked tree_22250 input_22250 65454 :=
  .terminal (by decide +kernel) rfl

def input_22251 : Box := angleBox ((-5/96), (-1/24)) ((-1/96), 0) ((13/48), (7/24))
def leaf_11132 : PendingLeaf :=
  ⟨11132, 65455, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22251⟩
def tree_22251 : AnnotatedTree := .terminal leaf_11132
theorem checked_22251 : Checked tree_22251 input_22251 65455 :=
  .terminal (by decide +kernel) rfl

def input_22252 : Box := angleBox ((-5/96), (-1/24)) ((-1/48), 0) ((13/48), (7/24))
def tree_22252 : AnnotatedTree := .split 5 (-1/96) tree_22250 tree_22251
theorem checked_22252 : Checked tree_22252 input_22252 32727 :=
  .split (post := input_22252) (a := input_22250) (c := input_22251)
    (by decide +kernel) (by decide +kernel)
    checked_22250 checked_22251

def input_22253 : Box := angleBox ((-5/96), (-1/24)) ((-1/48), 0) ((1/4), (7/24))
def tree_22253 : AnnotatedTree := .split 8 (13/48) tree_22249 tree_22252
theorem checked_22253 : Checked tree_22253 input_22253 16363 :=
  .split (post := input_22253) (a := input_22249) (c := input_22252)
    (by decide +kernel) (by decide +kernel)
    checked_22249 checked_22252

def input_22254 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((1/4), (7/24))
def tree_22254 : AnnotatedTree := .split 2 (-5/96) tree_22246 tree_22253
theorem checked_22254 : Checked tree_22254 input_22254 8181 :=
  .split (post := input_22254) (a := input_22246) (c := input_22253)
    (by decide +kernel) (by decide +kernel)
    checked_22246 checked_22253

def input_22255 : Box := angleBox ((-1/12), (-1/24)) ((-1/48), 0) ((1/4), (7/24))
def tree_22255 : AnnotatedTree := .split 2 (-1/16) tree_22241 tree_22254
theorem checked_22255 : Checked tree_22255 input_22255 4090 :=
  .split (post := input_22255) (a := input_22241) (c := input_22254)
    (by decide +kernel) (by decide +kernel)
    checked_22241 checked_22254

def input_22256 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_11133 : PendingLeaf :=
  ⟨11133, 65456, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22256⟩
def tree_22256 : AnnotatedTree := .terminal leaf_11133
theorem checked_22256 : Checked tree_22256 input_22256 65456 :=
  .terminal (by decide +kernel) rfl

def input_22257 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_11134 : PendingLeaf :=
  ⟨11134, 65457, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22257⟩
def tree_22257 : AnnotatedTree := .terminal leaf_11134
theorem checked_22257 : Checked tree_22257 input_22257 65457 :=
  .terminal (by decide +kernel) rfl

def input_22258 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_22258 : AnnotatedTree := .split 8 (29/96) tree_22256 tree_22257
theorem checked_22258 : Checked tree_22258 input_22258 32728 :=
  .split (post := input_22258) (a := input_22256) (c := input_22257)
    (by decide +kernel) (by decide +kernel)
    checked_22256 checked_22257

def input_22259 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_11135 : PendingLeaf :=
  ⟨11135, 32729, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22259⟩
def tree_22259 : AnnotatedTree := .terminal leaf_11135
theorem checked_22259 : Checked tree_22259 input_22259 32729 :=
  .terminal (by decide +kernel) rfl

def input_22260 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_22260 : AnnotatedTree := .split 8 (5/16) tree_22258 tree_22259
theorem checked_22260 : Checked tree_22260 input_22260 16364 :=
  .split (post := input_22260) (a := input_22258) (c := input_22259)
    (by decide +kernel) (by decide +kernel)
    checked_22258 checked_22259

def input_22261 : Box := angleBox ((-1/12), (-1/16)) ((-1/96), 0) ((7/24), (5/16))
def leaf_11136 : PendingLeaf :=
  ⟨11136, 32730, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22261⟩
def tree_22261 : AnnotatedTree := .terminal leaf_11136
theorem checked_22261 : Checked tree_22261 input_22261 32730 :=
  .terminal (by decide +kernel) rfl

def input_22262 : Box := angleBox ((-1/12), (-1/16)) ((-1/96), 0) ((5/16), (1/3))
def leaf_11137 : PendingLeaf :=
  ⟨11137, 32731, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22262⟩
def tree_22262 : AnnotatedTree := .terminal leaf_11137
theorem checked_22262 : Checked tree_22262 input_22262 32731 :=
  .terminal (by decide +kernel) rfl

def input_22263 : Box := angleBox ((-1/12), (-1/16)) ((-1/96), 0) ((7/24), (1/3))
def tree_22263 : AnnotatedTree := .split 8 (5/16) tree_22261 tree_22262
theorem checked_22263 : Checked tree_22263 input_22263 16365 :=
  .split (post := input_22263) (a := input_22261) (c := input_22262)
    (by decide +kernel) (by decide +kernel)
    checked_22261 checked_22262

def input_22264 : Box := angleBox ((-1/12), (-1/16)) ((-1/48), 0) ((7/24), (1/3))
def tree_22264 : AnnotatedTree := .split 5 (-1/96) tree_22260 tree_22263
theorem checked_22264 : Checked tree_22264 input_22264 8182 :=
  .split (post := input_22264) (a := input_22260) (c := input_22263)
    (by decide +kernel) (by decide +kernel)
    checked_22260 checked_22263

def input_22265 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), (-1/96)) ((7/24), (5/16))
def leaf_11138 : PendingLeaf :=
  ⟨11138, 32732, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22265⟩
def tree_22265 : AnnotatedTree := .terminal leaf_11138
theorem checked_22265 : Checked tree_22265 input_22265 32732 :=
  .terminal (by decide +kernel) rfl

def input_22266 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_11139 : PendingLeaf :=
  ⟨11139, 32733, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22266⟩
def tree_22266 : AnnotatedTree := .terminal leaf_11139
theorem checked_22266 : Checked tree_22266 input_22266 32733 :=
  .terminal (by decide +kernel) rfl

def input_22267 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_22267 : AnnotatedTree := .split 8 (5/16) tree_22265 tree_22266
theorem checked_22267 : Checked tree_22267 input_22267 16366 :=
  .split (post := input_22267) (a := input_22265) (c := input_22266)
    (by decide +kernel) (by decide +kernel)
    checked_22265 checked_22266

def input_22268 : Box := angleBox ((-1/16), (-1/24)) ((-1/96), 0) ((7/24), (5/16))
def leaf_11140 : PendingLeaf :=
  ⟨11140, 32734, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22268⟩
def tree_22268 : AnnotatedTree := .terminal leaf_11140
theorem checked_22268 : Checked tree_22268 input_22268 32734 :=
  .terminal (by decide +kernel) rfl

def input_22269 : Box := angleBox ((-1/16), (-1/24)) ((-1/96), 0) ((5/16), (1/3))
def leaf_11141 : PendingLeaf :=
  ⟨11141, 32735, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22269⟩
def tree_22269 : AnnotatedTree := .terminal leaf_11141
theorem checked_22269 : Checked tree_22269 input_22269 32735 :=
  .terminal (by decide +kernel) rfl

def input_22270 : Box := angleBox ((-1/16), (-1/24)) ((-1/96), 0) ((7/24), (1/3))
def tree_22270 : AnnotatedTree := .split 8 (5/16) tree_22268 tree_22269
theorem checked_22270 : Checked tree_22270 input_22270 16367 :=
  .split (post := input_22270) (a := input_22268) (c := input_22269)
    (by decide +kernel) (by decide +kernel)
    checked_22268 checked_22269

def input_22271 : Box := angleBox ((-1/16), (-1/24)) ((-1/48), 0) ((7/24), (1/3))
def tree_22271 : AnnotatedTree := .split 5 (-1/96) tree_22267 tree_22270
theorem checked_22271 : Checked tree_22271 input_22271 8183 :=
  .split (post := input_22271) (a := input_22267) (c := input_22270)
    (by decide +kernel) (by decide +kernel)
    checked_22267 checked_22270

def input_22272 : Box := angleBox ((-1/12), (-1/24)) ((-1/48), 0) ((7/24), (1/3))
def tree_22272 : AnnotatedTree := .split 2 (-1/16) tree_22264 tree_22271
theorem checked_22272 : Checked tree_22272 input_22272 4091 :=
  .split (post := input_22272) (a := input_22264) (c := input_22271)
    (by decide +kernel) (by decide +kernel)
    checked_22264 checked_22271

def input_22273 : Box := angleBox ((-1/12), (-1/24)) ((-1/48), 0) ((1/4), (1/3))
def tree_22273 : AnnotatedTree := .split 8 (7/24) tree_22255 tree_22272
theorem checked_22273 : Checked tree_22273 input_22273 2045 :=
  .split (post := input_22273) (a := input_22255) (c := input_22272)
    (by decide +kernel) (by decide +kernel)
    checked_22255 checked_22272

def input_22274 : Box := angleBox ((-1/12), (-1/24)) ((-1/24), 0) ((1/4), (1/3))
def tree_22274 : AnnotatedTree := .split 5 (-1/48) tree_22232 tree_22273
theorem checked_22274 : Checked tree_22274 input_22274 1022 :=
  .split (post := input_22274) (a := input_22232) (c := input_22273)
    (by decide +kernel) (by decide +kernel)
    checked_22232 checked_22273

def input_22275 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/32)) ((1/4), (13/48))
def leaf_11142 : PendingLeaf :=
  ⟨11142, 32736, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22275⟩
def tree_22275 : AnnotatedTree := .terminal leaf_11142
theorem checked_22275 : Checked tree_22275 input_22275 32736 :=
  .terminal (by decide +kernel) rfl

def input_22276 : Box := angleBox ((-1/24), (-1/32)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_11143 : PendingLeaf :=
  ⟨11143, 32737, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22276⟩
def tree_22276 : AnnotatedTree := .terminal leaf_11143
theorem checked_22276 : Checked tree_22276 input_22276 32737 :=
  .terminal (by decide +kernel) rfl

def input_22277 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_22277 : AnnotatedTree := .split 5 (-1/32) tree_22275 tree_22276
theorem checked_22277 : Checked tree_22277 input_22277 16368 :=
  .split (post := input_22277) (a := input_22275) (c := input_22276)
    (by decide +kernel) (by decide +kernel)
    checked_22275 checked_22276

def input_22278 : Box := angleBox ((-1/32), (-1/48)) ((-1/24), (-1/48)) ((1/4), (13/48))
def post_22278 : Box := angleBox ((-1/32), (-1/48)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_11144 : PendingLeaf :=
  ⟨11144, 16369, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_22278⟩
def tree_22278 : AnnotatedTree := .terminal leaf_11144
theorem checked_22278 : Checked tree_22278 input_22278 16369 :=
  .terminal (by decide +kernel) rfl

def input_22279 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_22279 : AnnotatedTree := .split 2 (-1/32) tree_22277 tree_22278
theorem checked_22279 : Checked tree_22279 input_22279 8184 :=
  .split (post := input_22279) (a := input_22277) (c := input_22278)
    (by decide +kernel) (by decide +kernel)
    checked_22277 checked_22278

def input_22280 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/32)) ((13/48), (7/24))
def leaf_11145 : PendingLeaf :=
  ⟨11145, 32740, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22280⟩
def tree_22280 : AnnotatedTree := .terminal leaf_11145
theorem checked_22280 : Checked tree_22280 input_22280 32740 :=
  .terminal (by decide +kernel) rfl

def input_22281 : Box := angleBox ((-1/24), (-1/32)) ((-1/32), (-1/48)) ((13/48), (7/24))
def leaf_11146 : PendingLeaf :=
  ⟨11146, 32741, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22281⟩
def tree_22281 : AnnotatedTree := .terminal leaf_11146
theorem checked_22281 : Checked tree_22281 input_22281 32741 :=
  .terminal (by decide +kernel) rfl

def input_22282 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_22282 : AnnotatedTree := .split 5 (-1/32) tree_22280 tree_22281
theorem checked_22282 : Checked tree_22282 input_22282 16370 :=
  .split (post := input_22282) (a := input_22280) (c := input_22281)
    (by decide +kernel) (by decide +kernel)
    checked_22280 checked_22281

def input_22283 : Box := angleBox ((-1/32), (-1/48)) ((-1/24), (-1/48)) ((13/48), (7/24))
def post_22283 : Box := angleBox ((-1/32), (-1/48)) ((-1/32), (-1/48)) ((13/48), (7/24))
def leaf_11147 : PendingLeaf :=
  ⟨11147, 16371, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_22283⟩
def tree_22283 : AnnotatedTree := .terminal leaf_11147
theorem checked_22283 : Checked tree_22283 input_22283 16371 :=
  .terminal (by decide +kernel) rfl

def input_22284 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_22284 : AnnotatedTree := .split 2 (-1/32) tree_22282 tree_22283
theorem checked_22284 : Checked tree_22284 input_22284 8185 :=
  .split (post := input_22284) (a := input_22282) (c := input_22283)
    (by decide +kernel) (by decide +kernel)
    checked_22282 checked_22283

def input_22285 : Box := angleBox ((-1/24), 0) ((-1/24), (-1/48)) ((1/4), (7/24))
def post_22285 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_22285 : AnnotatedTree := .split 8 (13/48) tree_22279 tree_22284
theorem checked_22285 : Checked tree_22285 input_22285 4092 :=
  .split (post := post_22285) (a := input_22279) (c := input_22284)
    (by decide +kernel) (by decide +kernel)
    checked_22279 checked_22284

def input_22286 : Box := angleBox ((-1/24), (-1/32)) ((-1/48), 0) ((1/4), (13/48))
def leaf_11148 : PendingLeaf :=
  ⟨11148, 32744, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22286⟩
def tree_22286 : AnnotatedTree := .terminal leaf_11148
theorem checked_22286 : Checked tree_22286 input_22286 32744 :=
  .terminal (by decide +kernel) rfl

def input_22287 : Box := angleBox ((-1/24), (-7/192)) ((-1/48), (-1/96)) ((13/48), (7/24))
def leaf_11149 : PendingLeaf :=
  ⟨11149, 130980, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22287⟩
def tree_22287 : AnnotatedTree := .terminal leaf_11149
theorem checked_22287 : Checked tree_22287 input_22287 130980 :=
  .terminal (by decide +kernel) rfl

def input_22288 : Box := angleBox ((-1/24), (-7/192)) ((-1/96), 0) ((13/48), (7/24))
def leaf_11150 : PendingLeaf :=
  ⟨11150, 130981, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22288⟩
def tree_22288 : AnnotatedTree := .terminal leaf_11150
theorem checked_22288 : Checked tree_22288 input_22288 130981 :=
  .terminal (by decide +kernel) rfl

def input_22289 : Box := angleBox ((-1/24), (-7/192)) ((-1/48), 0) ((13/48), (7/24))
def tree_22289 : AnnotatedTree := .split 5 (-1/96) tree_22287 tree_22288
theorem checked_22289 : Checked tree_22289 input_22289 65490 :=
  .split (post := input_22289) (a := input_22287) (c := input_22288)
    (by decide +kernel) (by decide +kernel)
    checked_22287 checked_22288

def input_22290 : Box := angleBox ((-7/192), (-1/32)) ((-1/48), 0) ((13/48), (7/24))
def leaf_11151 : PendingLeaf :=
  ⟨11151, 65491, .joint, "65d60800fb1fbf0cec5f92d146659d77533c918f6cc3c01c4ea0c9c3d34672e6", input_22290⟩
def tree_22290 : AnnotatedTree := .terminal leaf_11151
theorem checked_22290 : Checked tree_22290 input_22290 65491 :=
  .terminal (by decide +kernel) rfl

def input_22291 : Box := angleBox ((-1/24), (-1/32)) ((-1/48), 0) ((13/48), (7/24))
def tree_22291 : AnnotatedTree := .split 2 (-7/192) tree_22289 tree_22290
theorem checked_22291 : Checked tree_22291 input_22291 32745 :=
  .split (post := input_22291) (a := input_22289) (c := input_22290)
    (by decide +kernel) (by decide +kernel)
    checked_22289 checked_22290

def input_22292 : Box := angleBox ((-1/24), (-1/32)) ((-1/48), 0) ((1/4), (7/24))
def tree_22292 : AnnotatedTree := .split 8 (13/48) tree_22286 tree_22291
theorem checked_22292 : Checked tree_22292 input_22292 16372 :=
  .split (post := input_22292) (a := input_22286) (c := input_22291)
    (by decide +kernel) (by decide +kernel)
    checked_22286 checked_22291

def input_22293 : Box := angleBox ((-1/32), (-1/48)) ((-1/48), 0) ((1/4), (7/24))
def leaf_11152 : PendingLeaf :=
  ⟨11152, 16373, .joint, "1d17081e37e0b0bceaeaddcf2912739878614d310cf6d32d1111555af5d06cb4", input_22293⟩
def tree_22293 : AnnotatedTree := .terminal leaf_11152
theorem checked_22293 : Checked tree_22293 input_22293 16373 :=
  .terminal (by decide +kernel) rfl

def input_22294 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) ((1/4), (7/24))
def tree_22294 : AnnotatedTree := .split 2 (-1/32) tree_22292 tree_22293
theorem checked_22294 : Checked tree_22294 input_22294 8186 :=
  .split (post := input_22294) (a := input_22292) (c := input_22293)
    (by decide +kernel) (by decide +kernel)
    checked_22292 checked_22293

def input_22295 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((1/4), (7/24))
def leaf_11153 : PendingLeaf :=
  ⟨11153, 8187, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22295⟩
def tree_22295 : AnnotatedTree := .terminal leaf_11153
theorem checked_22295 : Checked tree_22295 input_22295 8187 :=
  .terminal (by decide +kernel) rfl

def input_22296 : Box := angleBox ((-1/24), 0) ((-1/48), 0) ((1/4), (7/24))
def tree_22296 : AnnotatedTree := .split 2 (-1/48) tree_22294 tree_22295
theorem checked_22296 : Checked tree_22296 input_22296 4093 :=
  .split (post := input_22296) (a := input_22294) (c := input_22295)
    (by decide +kernel) (by decide +kernel)
    checked_22294 checked_22295

def input_22297 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/4), (7/24))
def tree_22297 : AnnotatedTree := .split 5 (-1/48) tree_22285 tree_22296
theorem checked_22297 : Checked tree_22297 input_22297 2046 :=
  .split (post := input_22297) (a := input_22285) (c := input_22296)
    (by decide +kernel) (by decide +kernel)
    checked_22285 checked_22296

def input_22298 : Box := angleBox ((-1/24), (-1/32)) ((-1/24), (-1/48)) ((7/24), (5/16))
def leaf_11154 : PendingLeaf :=
  ⟨11154, 32752, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22298⟩
def tree_22298 : AnnotatedTree := .terminal leaf_11154
theorem checked_22298 : Checked tree_22298 input_22298 32752 :=
  .terminal (by decide +kernel) rfl

def input_22299 : Box := angleBox ((-1/32), (-1/48)) ((-1/24), (-1/48)) ((7/24), (5/16))
def post_22299 : Box := angleBox ((-1/32), (-1/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_11155 : PendingLeaf :=
  ⟨11155, 32753, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_22299⟩
def tree_22299 : AnnotatedTree := .terminal leaf_11155
theorem checked_22299 : Checked tree_22299 input_22299 32753 :=
  .terminal (by decide +kernel) rfl

def input_22300 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_22300 : AnnotatedTree := .split 2 (-1/32) tree_22298 tree_22299
theorem checked_22300 : Checked tree_22300 input_22300 16376 :=
  .split (post := input_22300) (a := input_22298) (c := input_22299)
    (by decide +kernel) (by decide +kernel)
    checked_22298 checked_22299

def input_22301 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((5/16), (1/3))
def leaf_11156 : PendingLeaf :=
  ⟨11156, 16377, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22301⟩
def tree_22301 : AnnotatedTree := .terminal leaf_11156
theorem checked_22301 : Checked tree_22301 input_22301 16377 :=
  .terminal (by decide +kernel) rfl

def input_22302 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_22302 : AnnotatedTree := .split 8 (5/16) tree_22300 tree_22301
theorem checked_22302 : Checked tree_22302 input_22302 8188 :=
  .split (post := input_22302) (a := input_22300) (c := input_22301)
    (by decide +kernel) (by decide +kernel)
    checked_22300 checked_22301

def input_22303 : Box := angleBox ((-1/24), (-1/32)) ((-1/48), (-1/96)) ((7/24), (5/16))
def leaf_11157 : PendingLeaf :=
  ⟨11157, 65512, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22303⟩
def tree_22303 : AnnotatedTree := .terminal leaf_11157
theorem checked_22303 : Checked tree_22303 input_22303 65512 :=
  .terminal (by decide +kernel) rfl

def input_22304 : Box := angleBox ((-1/32), (-1/48)) ((-1/48), (-1/96)) ((7/24), (5/16))
def leaf_11158 : PendingLeaf :=
  ⟨11158, 65513, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22304⟩
def tree_22304 : AnnotatedTree := .terminal leaf_11158
theorem checked_22304 : Checked tree_22304 input_22304 65513 :=
  .terminal (by decide +kernel) rfl

def input_22305 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_22305 : AnnotatedTree := .split 2 (-1/32) tree_22303 tree_22304
theorem checked_22305 : Checked tree_22305 input_22305 32756 :=
  .split (post := input_22305) (a := input_22303) (c := input_22304)
    (by decide +kernel) (by decide +kernel)
    checked_22303 checked_22304

def input_22306 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_11159 : PendingLeaf :=
  ⟨11159, 32757, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_22306⟩
def tree_22306 : AnnotatedTree := .terminal leaf_11159
theorem checked_22306 : Checked tree_22306 input_22306 32757 :=
  .terminal (by decide +kernel) rfl

def input_22307 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_22307 : AnnotatedTree := .split 8 (5/16) tree_22305 tree_22306
theorem checked_22307 : Checked tree_22307 input_22307 16378 :=
  .split (post := input_22307) (a := input_22305) (c := input_22306)
    (by decide +kernel) (by decide +kernel)
    checked_22305 checked_22306

def input_22308 : Box := angleBox ((-1/24), (-1/48)) ((-1/96), 0) ((7/24), (5/16))
def leaf_11160 : PendingLeaf :=
  ⟨11160, 32758, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_22308⟩
def tree_22308 : AnnotatedTree := .terminal leaf_11160
theorem checked_22308 : Checked tree_22308 input_22308 32758 :=
  .terminal (by decide +kernel) rfl

def input_22309 : Box := angleBox ((-1/24), (-1/48)) ((-1/96), 0) ((5/16), (1/3))
def leaf_11161 : PendingLeaf :=
  ⟨11161, 32759, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_22309⟩
def tree_22309 : AnnotatedTree := .terminal leaf_11161
theorem checked_22309 : Checked tree_22309 input_22309 32759 :=
  .terminal (by decide +kernel) rfl

def input_22310 : Box := angleBox ((-1/24), (-1/48)) ((-1/96), 0) ((7/24), (1/3))
def tree_22310 : AnnotatedTree := .split 8 (5/16) tree_22308 tree_22309
theorem checked_22310 : Checked tree_22310 input_22310 16379 :=
  .split (post := input_22310) (a := input_22308) (c := input_22309)
    (by decide +kernel) (by decide +kernel)
    checked_22308 checked_22309

def input_22311 : Box := angleBox ((-1/24), (-1/48)) ((-1/48), 0) ((7/24), (1/3))
def tree_22311 : AnnotatedTree := .split 5 (-1/96) tree_22307 tree_22310
theorem checked_22311 : Checked tree_22311 input_22311 8189 :=
  .split (post := input_22311) (a := input_22307) (c := input_22310)
    (by decide +kernel) (by decide +kernel)
    checked_22307 checked_22310

def input_22312 : Box := angleBox ((-1/24), (-1/48)) ((-1/24), 0) ((7/24), (1/3))
def tree_22312 : AnnotatedTree := .split 5 (-1/48) tree_22302 tree_22311
theorem checked_22312 : Checked tree_22312 input_22312 4094 :=
  .split (post := input_22312) (a := input_22302) (c := input_22311)
    (by decide +kernel) (by decide +kernel)
    checked_22302 checked_22311

def input_22313 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((7/24), (5/16))
def leaf_11162 : PendingLeaf :=
  ⟨11162, 8190, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_22313⟩
def tree_22313 : AnnotatedTree := .terminal leaf_11162
theorem checked_22313 : Checked tree_22313 input_22313 8190 :=
  .terminal (by decide +kernel) rfl

def input_22314 : Box := angleBox ((-1/48), 0) ((-1/48), (-1/96)) ((5/16), (1/3))
def post_22314 : Box := angleBox ((-1/48), (-1/96)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_11163 : PendingLeaf :=
  ⟨11163, 16382, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", post_22314⟩
def tree_22314 : AnnotatedTree := .terminal leaf_11163
theorem checked_22314 : Checked tree_22314 input_22314 16382 :=
  .terminal (by decide +kernel) rfl

def input_22315 : Box := angleBox ((-1/48), 0) ((-1/96), 0) ((5/16), (1/3))
def leaf_11164 : PendingLeaf :=
  ⟨11164, 16383, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_22315⟩
def tree_22315 : AnnotatedTree := .terminal leaf_11164
theorem checked_22315 : Checked tree_22315 input_22315 16383 :=
  .terminal (by decide +kernel) rfl

def input_22316 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((5/16), (1/3))
def tree_22316 : AnnotatedTree := .split 5 (-1/96) tree_22314 tree_22315
theorem checked_22316 : Checked tree_22316 input_22316 8191 :=
  .split (post := input_22316) (a := input_22314) (c := input_22315)
    (by decide +kernel) (by decide +kernel)
    checked_22314 checked_22315

def input_22317 : Box := angleBox ((-1/48), 0) ((-1/24), 0) ((7/24), (1/3))
def post_22317 : Box := angleBox ((-1/48), 0) ((-1/48), 0) ((7/24), (1/3))
def tree_22317 : AnnotatedTree := .split 8 (5/16) tree_22313 tree_22316
theorem checked_22317 : Checked tree_22317 input_22317 4095 :=
  .split (post := post_22317) (a := input_22313) (c := input_22316)
    (by decide +kernel) (by decide +kernel)
    checked_22313 checked_22316

def input_22318 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((7/24), (1/3))
def tree_22318 : AnnotatedTree := .split 2 (-1/48) tree_22312 tree_22317
theorem checked_22318 : Checked tree_22318 input_22318 2047 :=
  .split (post := input_22318) (a := input_22312) (c := input_22317)
    (by decide +kernel) (by decide +kernel)
    checked_22312 checked_22317

def input_22319 : Box := angleBox ((-1/24), 0) ((-1/24), 0) ((1/4), (1/3))
def tree_22319 : AnnotatedTree := .split 8 (7/24) tree_22297 tree_22318
theorem checked_22319 : Checked tree_22319 input_22319 1023 :=
  .split (post := input_22319) (a := input_22297) (c := input_22318)
    (by decide +kernel) (by decide +kernel)
    checked_22297 checked_22318

def input_22320 : Box := angleBox ((-1/12), 0) ((-1/24), 0) ((1/4), (1/3))
def tree_22320 : AnnotatedTree := .split 2 (-1/24) tree_22274 tree_22319
theorem checked_22320 : Checked tree_22320 input_22320 511 :=
  .split (post := input_22320) (a := input_22274) (c := input_22319)
    (by decide +kernel) (by decide +kernel)
    checked_22274 checked_22319

def input_22321 : Box := angleBox ((-1/12), 0) ((-1/12), 0) ((1/4), (1/3))
def tree_22321 : AnnotatedTree := .split 5 (-1/24) tree_22125 tree_22320
theorem checked_22321 : Checked tree_22321 input_22321 255 :=
  .split (post := input_22321) (a := input_22125) (c := input_22320)
    (by decide +kernel) (by decide +kernel)
    checked_22125 checked_22320

def input_22322 : Box := angleBox ((-1/12), 0) ((-1/12), 0) ((1/6), (1/3))
def tree_22322 : AnnotatedTree := .split 8 (1/4) tree_22046 tree_22321
theorem checked_22322 : Checked tree_22322 input_22322 127 :=
  .split (post := input_22322) (a := input_22046) (c := input_22321)
    (by decide +kernel) (by decide +kernel)
    checked_22046 checked_22321

end SixTrianglePilot.AcceptedOuterTree
