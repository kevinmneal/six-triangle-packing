import Pilot.OuterTree.Subtree042

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13949 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_6981 : PendingLeaf :=
  ⟨6981, 33185472, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13949⟩
def tree_13949 : AnnotatedTree := .terminal leaf_6981
theorem checked_13949 : Checked tree_13949 input_13949 33185472 :=
  .terminal (by decide +kernel) rfl

def input_13950 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_6982 : PendingLeaf :=
  ⟨6982, 66370946, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13950⟩
def tree_13950 : AnnotatedTree := .terminal leaf_6982
theorem checked_13950 : Checked tree_13950 input_13950 66370946 :=
  .terminal (by decide +kernel) rfl

def input_13951 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_6983 : PendingLeaf :=
  ⟨6983, 66370947, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13951⟩
def tree_13951 : AnnotatedTree := .terminal leaf_6983
theorem checked_13951 : Checked tree_13951 input_13951 66370947 :=
  .terminal (by decide +kernel) rfl

def input_13952 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13952 : AnnotatedTree := .split 8 (209/768) tree_13950 tree_13951
theorem checked_13952 : Checked tree_13952 input_13952 33185473 :=
  .split (post := input_13952) (a := input_13950) (c := input_13951)
    (by decide +kernel) (by decide +kernel)
    checked_13950 checked_13951

def input_13953 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13953 : AnnotatedTree := .split 5 (-35/768) tree_13949 tree_13952
theorem checked_13953 : Checked tree_13953 input_13953 16592736 :=
  .split (post := input_13953) (a := input_13949) (c := input_13952)
    (by decide +kernel) (by decide +kernel)
    checked_13949 checked_13952

def input_13954 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_6984 : PendingLeaf :=
  ⟨6984, 33185474, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13954⟩
def tree_13954 : AnnotatedTree := .terminal leaf_6984
theorem checked_13954 : Checked tree_13954 input_13954 33185474 :=
  .terminal (by decide +kernel) rfl

def input_13955 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_6985 : PendingLeaf :=
  ⟨6985, 66370950, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13955⟩
def tree_13955 : AnnotatedTree := .terminal leaf_6985
theorem checked_13955 : Checked tree_13955 input_13955 66370950 :=
  .terminal (by decide +kernel) rfl

def input_13956 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_6986 : PendingLeaf :=
  ⟨6986, 66370951, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13956⟩
def tree_13956 : AnnotatedTree := .terminal leaf_6986
theorem checked_13956 : Checked tree_13956 input_13956 66370951 :=
  .terminal (by decide +kernel) rfl

def input_13957 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13957 : AnnotatedTree := .split 8 (209/768) tree_13955 tree_13956
theorem checked_13957 : Checked tree_13957 input_13957 33185475 :=
  .split (post := input_13957) (a := input_13955) (c := input_13956)
    (by decide +kernel) (by decide +kernel)
    checked_13955 checked_13956

def input_13958 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13958 : AnnotatedTree := .split 5 (-35/768) tree_13954 tree_13957
theorem checked_13958 : Checked tree_13958 input_13958 16592737 :=
  .split (post := input_13958) (a := input_13954) (c := input_13957)
    (by decide +kernel) (by decide +kernel)
    checked_13954 checked_13957

def input_13959 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_13959 : AnnotatedTree := .split 2 (-33/256) tree_13953 tree_13958
theorem checked_13959 : Checked tree_13959 input_13959 8296368 :=
  .split (post := input_13959) (a := input_13953) (c := input_13958)
    (by decide +kernel) (by decide +kernel)
    checked_13953 checked_13958

def input_13960 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_6987 : PendingLeaf :=
  ⟨6987, 66370952, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13960⟩
def tree_13960 : AnnotatedTree := .terminal leaf_6987
theorem checked_13960 : Checked tree_13960 input_13960 66370952 :=
  .terminal (by decide +kernel) rfl

def input_13961 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_6988 : PendingLeaf :=
  ⟨6988, 66370953, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13961⟩
def tree_13961 : AnnotatedTree := .terminal leaf_6988
theorem checked_13961 : Checked tree_13961 input_13961 66370953 :=
  .terminal (by decide +kernel) rfl

def input_13962 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_13962 : AnnotatedTree := .split 8 (211/768) tree_13960 tree_13961
theorem checked_13962 : Checked tree_13962 input_13962 33185476 :=
  .split (post := input_13962) (a := input_13960) (c := input_13961)
    (by decide +kernel) (by decide +kernel)
    checked_13960 checked_13961

def input_13963 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6989 : PendingLeaf :=
  ⟨6989, 66370954, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13963⟩
def tree_13963 : AnnotatedTree := .terminal leaf_6989
theorem checked_13963 : Checked tree_13963 input_13963 66370954 :=
  .terminal (by decide +kernel) rfl

def input_13964 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6990 : PendingLeaf :=
  ⟨6990, 66370955, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13964⟩
def tree_13964 : AnnotatedTree := .terminal leaf_6990
theorem checked_13964 : Checked tree_13964 input_13964 66370955 :=
  .terminal (by decide +kernel) rfl

def input_13965 : Box := angleBox ((-25/192), (-33/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_13965 : AnnotatedTree := .split 8 (211/768) tree_13963 tree_13964
theorem checked_13965 : Checked tree_13965 input_13965 33185477 :=
  .split (post := input_13965) (a := input_13963) (c := input_13964)
    (by decide +kernel) (by decide +kernel)
    checked_13963 checked_13964

def input_13966 : Box := angleBox ((-25/192), (-33/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13966 : AnnotatedTree := .split 5 (-35/768) tree_13962 tree_13965
theorem checked_13966 : Checked tree_13966 input_13966 16592738 :=
  .split (post := input_13966) (a := input_13962) (c := input_13965)
    (by decide +kernel) (by decide +kernel)
    checked_13962 checked_13965

def input_13967 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_6991 : PendingLeaf :=
  ⟨6991, 66370956, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13967⟩
def tree_13967 : AnnotatedTree := .terminal leaf_6991
theorem checked_13967 : Checked tree_13967 input_13967 66370956 :=
  .terminal (by decide +kernel) rfl

def input_13968 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_6992 : PendingLeaf :=
  ⟨6992, 66370957, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13968⟩
def tree_13968 : AnnotatedTree := .terminal leaf_6992
theorem checked_13968 : Checked tree_13968 input_13968 66370957 :=
  .terminal (by decide +kernel) rfl

def input_13969 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_13969 : AnnotatedTree := .split 8 (211/768) tree_13967 tree_13968
theorem checked_13969 : Checked tree_13969 input_13969 33185478 :=
  .split (post := input_13969) (a := input_13967) (c := input_13968)
    (by decide +kernel) (by decide +kernel)
    checked_13967 checked_13968

def input_13970 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_6993 : PendingLeaf :=
  ⟨6993, 66370958, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13970⟩
def tree_13970 : AnnotatedTree := .terminal leaf_6993
theorem checked_13970 : Checked tree_13970 input_13970 66370958 :=
  .terminal (by decide +kernel) rfl

def input_13971 : Box := angleBox ((-33/256), (-197/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6994 : PendingLeaf :=
  ⟨6994, 132741918, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13971⟩
def tree_13971 : AnnotatedTree := .terminal leaf_6994
theorem checked_13971 : Checked tree_13971 input_13971 132741918 :=
  .terminal (by decide +kernel) rfl

def input_13972 : Box := angleBox ((-197/1536), (-49/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_6995 : PendingLeaf :=
  ⟨6995, 132741919, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13972⟩
def tree_13972 : AnnotatedTree := .terminal leaf_6995
theorem checked_13972 : Checked tree_13972 input_13972 132741919 :=
  .terminal (by decide +kernel) rfl

def input_13973 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_13973 : AnnotatedTree := .split 2 (-197/1536) tree_13971 tree_13972
theorem checked_13973 : Checked tree_13973 input_13973 66370959 :=
  .split (post := input_13973) (a := input_13971) (c := input_13972)
    (by decide +kernel) (by decide +kernel)
    checked_13971 checked_13972

def input_13974 : Box := angleBox ((-33/256), (-49/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_13974 : AnnotatedTree := .split 8 (211/768) tree_13970 tree_13973
theorem checked_13974 : Checked tree_13974 input_13974 33185479 :=
  .split (post := input_13974) (a := input_13970) (c := input_13973)
    (by decide +kernel) (by decide +kernel)
    checked_13970 checked_13973

def input_13975 : Box := angleBox ((-33/256), (-49/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13975 : AnnotatedTree := .split 5 (-35/768) tree_13969 tree_13974
theorem checked_13975 : Checked tree_13975 input_13975 16592739 :=
  .split (post := input_13975) (a := input_13969) (c := input_13974)
    (by decide +kernel) (by decide +kernel)
    checked_13969 checked_13974

def input_13976 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_13976 : AnnotatedTree := .split 2 (-33/256) tree_13966 tree_13975
theorem checked_13976 : Checked tree_13976 input_13976 8296369 :=
  .split (post := input_13976) (a := input_13966) (c := input_13975)
    (by decide +kernel) (by decide +kernel)
    checked_13966 checked_13975

def input_13977 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_13977 : AnnotatedTree := .split 8 (35/128) tree_13959 tree_13976
theorem checked_13977 : Checked tree_13977 input_13977 4148184 :=
  .split (post := input_13977) (a := input_13959) (c := input_13976)
    (by decide +kernel) (by decide +kernel)
    checked_13959 checked_13976

def input_13978 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_6996 : PendingLeaf :=
  ⟨6996, 8296370, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13978⟩
def tree_13978 : AnnotatedTree := .terminal leaf_6996
theorem checked_13978 : Checked tree_13978 input_13978 8296370 :=
  .terminal (by decide +kernel) rfl

def input_13979 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def leaf_6997 : PendingLeaf :=
  ⟨6997, 33185484, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13979⟩
def tree_13979 : AnnotatedTree := .terminal leaf_6997
theorem checked_13979 : Checked tree_13979 input_13979 33185484 :=
  .terminal (by decide +kernel) rfl

def input_13980 : Box := angleBox ((-25/192), (-33/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_6998 : PendingLeaf :=
  ⟨6998, 33185485, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13980⟩
def tree_13980 : AnnotatedTree := .terminal leaf_6998
theorem checked_13980 : Checked tree_13980 input_13980 33185485 :=
  .terminal (by decide +kernel) rfl

def input_13981 : Box := angleBox ((-25/192), (-33/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13981 : AnnotatedTree := .split 5 (-11/256) tree_13979 tree_13980
theorem checked_13981 : Checked tree_13981 input_13981 16592742 :=
  .split (post := input_13981) (a := input_13979) (c := input_13980)
    (by decide +kernel) (by decide +kernel)
    checked_13979 checked_13980

def input_13982 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_6999 : PendingLeaf :=
  ⟨6999, 66370972, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13982⟩
def tree_13982 : AnnotatedTree := .terminal leaf_6999
theorem checked_13982 : Checked tree_13982 input_13982 66370972 :=
  .terminal (by decide +kernel) rfl

def input_13983 : Box := angleBox ((-33/256), (-197/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_7000 : PendingLeaf :=
  ⟨7000, 132741946, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13983⟩
def tree_13983 : AnnotatedTree := .terminal leaf_7000
theorem checked_13983 : Checked tree_13983 input_13983 132741946 :=
  .terminal (by decide +kernel) rfl

def input_13984 : Box := angleBox ((-197/1536), (-49/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_7001 : PendingLeaf :=
  ⟨7001, 265483894, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13984⟩
def tree_13984 : AnnotatedTree := .terminal leaf_7001
theorem checked_13984 : Checked tree_13984 input_13984 265483894 :=
  .terminal (by decide +kernel) rfl

def input_13985 : Box := angleBox ((-197/1536), (-49/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_7002 : PendingLeaf :=
  ⟨7002, 265483895, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13985⟩
def tree_13985 : AnnotatedTree := .terminal leaf_7002
theorem checked_13985 : Checked tree_13985 input_13985 265483895 :=
  .terminal (by decide +kernel) rfl

def input_13986 : Box := angleBox ((-197/1536), (-49/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_13986 : AnnotatedTree := .split 5 (-67/1536) tree_13984 tree_13985
theorem checked_13986 : Checked tree_13986 input_13986 132741947 :=
  .split (post := input_13986) (a := input_13984) (c := input_13985)
    (by decide +kernel) (by decide +kernel)
    checked_13984 checked_13985

def input_13987 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_13987 : AnnotatedTree := .split 2 (-197/1536) tree_13983 tree_13986
theorem checked_13987 : Checked tree_13987 input_13987 66370973 :=
  .split (post := input_13987) (a := input_13983) (c := input_13986)
    (by decide +kernel) (by decide +kernel)
    checked_13983 checked_13986

def input_13988 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_13988 : AnnotatedTree := .split 8 (211/768) tree_13982 tree_13987
theorem checked_13988 : Checked tree_13988 input_13988 33185486 :=
  .split (post := input_13988) (a := input_13982) (c := input_13987)
    (by decide +kernel) (by decide +kernel)
    checked_13982 checked_13987

def input_13989 : Box := angleBox ((-33/256), (-49/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_7003 : PendingLeaf :=
  ⟨7003, 33185487, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13989⟩
def tree_13989 : AnnotatedTree := .terminal leaf_7003
theorem checked_13989 : Checked tree_13989 input_13989 33185487 :=
  .terminal (by decide +kernel) rfl

def input_13990 : Box := angleBox ((-33/256), (-49/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13990 : AnnotatedTree := .split 5 (-11/256) tree_13988 tree_13989
theorem checked_13990 : Checked tree_13990 input_13990 16592743 :=
  .split (post := input_13990) (a := input_13988) (c := input_13989)
    (by decide +kernel) (by decide +kernel)
    checked_13988 checked_13989

def input_13991 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_13991 : AnnotatedTree := .split 2 (-33/256) tree_13981 tree_13990
theorem checked_13991 : Checked tree_13991 input_13991 8296371 :=
  .split (post := input_13991) (a := input_13981) (c := input_13990)
    (by decide +kernel) (by decide +kernel)
    checked_13981 checked_13990

def input_13992 : Box := angleBox ((-25/192), (-49/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_13992 : AnnotatedTree := .split 8 (35/128) tree_13978 tree_13991
theorem checked_13992 : Checked tree_13992 input_13992 4148185 :=
  .split (post := input_13992) (a := input_13978) (c := input_13991)
    (by decide +kernel) (by decide +kernel)
    checked_13978 checked_13991

def input_13993 : Box := angleBox ((-25/192), (-49/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_13993 : AnnotatedTree := .split 5 (-17/384) tree_13977 tree_13992
theorem checked_13993 : Checked tree_13993 input_13993 2074092 :=
  .split (post := input_13993) (a := input_13977) (c := input_13992)
    (by decide +kernel) (by decide +kernel)
    checked_13977 checked_13992

def input_13994 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_7004 : PendingLeaf :=
  ⟨7004, 33185488, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13994⟩
def tree_13994 : AnnotatedTree := .terminal leaf_7004
theorem checked_13994 : Checked tree_13994 input_13994 33185488 :=
  .terminal (by decide +kernel) rfl

def input_13995 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_7005 : PendingLeaf :=
  ⟨7005, 66370978, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13995⟩
def tree_13995 : AnnotatedTree := .terminal leaf_7005
theorem checked_13995 : Checked tree_13995 input_13995 66370978 :=
  .terminal (by decide +kernel) rfl

def input_13996 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_7006 : PendingLeaf :=
  ⟨7006, 132741958, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13996⟩
def tree_13996 : AnnotatedTree := .terminal leaf_7006
theorem checked_13996 : Checked tree_13996 input_13996 132741958 :=
  .terminal (by decide +kernel) rfl

def input_13997 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_7007 : PendingLeaf :=
  ⟨7007, 132741959, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13997⟩
def tree_13997 : AnnotatedTree := .terminal leaf_7007
theorem checked_13997 : Checked tree_13997 input_13997 132741959 :=
  .terminal (by decide +kernel) rfl

def input_13998 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_13998 : AnnotatedTree := .split 2 (-65/512) tree_13996 tree_13997
theorem checked_13998 : Checked tree_13998 input_13998 66370979 :=
  .split (post := input_13998) (a := input_13996) (c := input_13997)
    (by decide +kernel) (by decide +kernel)
    checked_13996 checked_13997

def input_13999 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_13999 : AnnotatedTree := .split 8 (209/768) tree_13995 tree_13998
theorem checked_13999 : Checked tree_13999 input_13999 33185489 :=
  .split (post := input_13999) (a := input_13995) (c := input_13998)
    (by decide +kernel) (by decide +kernel)
    checked_13995 checked_13998

def input_14000 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_14000 : AnnotatedTree := .split 5 (-35/768) tree_13994 tree_13999
theorem checked_14000 : Checked tree_14000 input_14000 16592744 :=
  .split (post := input_14000) (a := input_13994) (c := input_13999)
    (by decide +kernel) (by decide +kernel)
    checked_13994 checked_13999

def input_14001 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_7008 : PendingLeaf :=
  ⟨7008, 33185490, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14001⟩
def tree_14001 : AnnotatedTree := .terminal leaf_7008
theorem checked_14001 : Checked tree_14001 input_14001 33185490 :=
  .terminal (by decide +kernel) rfl

def input_14002 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((13/48), (209/768))
def leaf_7009 : PendingLeaf :=
  ⟨7009, 66370982, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14002⟩
def tree_14002 : AnnotatedTree := .terminal leaf_7009
theorem checked_14002 : Checked tree_14002 input_14002 66370982 :=
  .terminal (by decide +kernel) rfl

def input_14003 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_7010 : PendingLeaf :=
  ⟨7010, 132741966, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14003⟩
def tree_14003 : AnnotatedTree := .terminal leaf_7010
theorem checked_14003 : Checked tree_14003 input_14003 132741966 :=
  .terminal (by decide +kernel) rfl

def input_14004 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-17/384)) ((209/768), (35/128))
def leaf_7011 : PendingLeaf :=
  ⟨7011, 132741967, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14004⟩
def tree_14004 : AnnotatedTree := .terminal leaf_7011
theorem checked_14004 : Checked tree_14004 input_14004 132741967 :=
  .terminal (by decide +kernel) rfl

def input_14005 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((209/768), (35/128))
def tree_14005 : AnnotatedTree := .split 2 (-193/1536) tree_14003 tree_14004
theorem checked_14005 : Checked tree_14005 input_14005 66370983 :=
  .split (post := input_14005) (a := input_14003) (c := input_14004)
    (by decide +kernel) (by decide +kernel)
    checked_14003 checked_14004

def input_14006 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((13/48), (35/128))
def tree_14006 : AnnotatedTree := .split 8 (209/768) tree_14002 tree_14005
theorem checked_14006 : Checked tree_14006 input_14006 33185491 :=
  .split (post := input_14006) (a := input_14002) (c := input_14005)
    (by decide +kernel) (by decide +kernel)
    checked_14002 checked_14005

def input_14007 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_14007 : AnnotatedTree := .split 5 (-35/768) tree_14001 tree_14006
theorem checked_14007 : Checked tree_14007 input_14007 16592745 :=
  .split (post := input_14007) (a := input_14001) (c := input_14006)
    (by decide +kernel) (by decide +kernel)
    checked_14001 checked_14006

def input_14008 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_14008 : AnnotatedTree := .split 2 (-97/768) tree_14000 tree_14007
theorem checked_14008 : Checked tree_14008 input_14008 8296372 :=
  .split (post := input_14008) (a := input_14000) (c := input_14007)
    (by decide +kernel) (by decide +kernel)
    checked_14000 checked_14007

def input_14009 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_7012 : PendingLeaf :=
  ⟨7012, 66370984, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14009⟩
def tree_14009 : AnnotatedTree := .terminal leaf_7012
theorem checked_14009 : Checked tree_14009 input_14009 66370984 :=
  .terminal (by decide +kernel) rfl

def input_14010 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_7013 : PendingLeaf :=
  ⟨7013, 66370985, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14010⟩
def tree_14010 : AnnotatedTree := .terminal leaf_7013
theorem checked_14010 : Checked tree_14010 input_14010 66370985 :=
  .terminal (by decide +kernel) rfl

def input_14011 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_14011 : AnnotatedTree := .split 8 (211/768) tree_14009 tree_14010
theorem checked_14011 : Checked tree_14011 input_14011 33185492 :=
  .split (post := input_14011) (a := input_14009) (c := input_14010)
    (by decide +kernel) (by decide +kernel)
    checked_14009 checked_14010

def input_14012 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_7014 : PendingLeaf :=
  ⟨7014, 265483944, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14012⟩
def tree_14012 : AnnotatedTree := .terminal leaf_7014
theorem checked_14012 : Checked tree_14012 input_14012 265483944 :=
  .terminal (by decide +kernel) rfl

def input_14013 : Box := angleBox ((-49/384), (-65/512)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_7015 : PendingLeaf :=
  ⟨7015, 265483945, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14013⟩
def tree_14013 : AnnotatedTree := .terminal leaf_7015
theorem checked_14013 : Checked tree_14013 input_14013 265483945 :=
  .terminal (by decide +kernel) rfl

def input_14014 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_14014 : AnnotatedTree := .split 5 (-23/512) tree_14012 tree_14013
theorem checked_14014 : Checked tree_14014 input_14014 132741972 :=
  .split (post := input_14014) (a := input_14012) (c := input_14013)
    (by decide +kernel) (by decide +kernel)
    checked_14012 checked_14013

def input_14015 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_7016 : PendingLeaf :=
  ⟨7016, 265483946, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14015⟩
def tree_14015 : AnnotatedTree := .terminal leaf_7016
theorem checked_14015 : Checked tree_14015 input_14015 265483946 :=
  .terminal (by decide +kernel) rfl

def input_14016 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_7017 : PendingLeaf :=
  ⟨7017, 265483947, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14016⟩
def tree_14016 : AnnotatedTree := .terminal leaf_7017
theorem checked_14016 : Checked tree_14016 input_14016 265483947 :=
  .terminal (by decide +kernel) rfl

def input_14017 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_14017 : AnnotatedTree := .split 5 (-23/512) tree_14015 tree_14016
theorem checked_14017 : Checked tree_14017 input_14017 132741973 :=
  .split (post := input_14017) (a := input_14015) (c := input_14016)
    (by decide +kernel) (by decide +kernel)
    checked_14015 checked_14016

def input_14018 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_14018 : AnnotatedTree := .split 2 (-65/512) tree_14014 tree_14017
theorem checked_14018 : Checked tree_14018 input_14018 66370986 :=
  .split (post := input_14018) (a := input_14014) (c := input_14017)
    (by decide +kernel) (by decide +kernel)
    checked_14014 checked_14017

def input_14019 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_7018 : PendingLeaf :=
  ⟨7018, 265483948, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14019⟩
def tree_14019 : AnnotatedTree := .terminal leaf_7018
theorem checked_14019 : Checked tree_14019 input_14019 265483948 :=
  .terminal (by decide +kernel) rfl

def input_14020 : Box := angleBox ((-49/384), (-65/512)) ((-23/512), (-17/384)) ((211/768), (53/192))
def leaf_7019 : PendingLeaf :=
  ⟨7019, 265483949, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14020⟩
def tree_14020 : AnnotatedTree := .terminal leaf_7019
theorem checked_14020 : Checked tree_14020 input_14020 265483949 :=
  .terminal (by decide +kernel) rfl

def input_14021 : Box := angleBox ((-49/384), (-65/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_14021 : AnnotatedTree := .split 5 (-23/512) tree_14019 tree_14020
theorem checked_14021 : Checked tree_14021 input_14021 132741974 :=
  .split (post := input_14021) (a := input_14019) (c := input_14020)
    (by decide +kernel) (by decide +kernel)
    checked_14019 checked_14020

def input_14022 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_7020 : PendingLeaf :=
  ⟨7020, 265483950, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14022⟩
def tree_14022 : AnnotatedTree := .terminal leaf_7020
theorem checked_14022 : Checked tree_14022 input_14022 265483950 :=
  .terminal (by decide +kernel) rfl

def input_14023 : Box := angleBox ((-65/512), (-389/3072)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_7021 : PendingLeaf :=
  ⟨7021, 1061935804, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14023⟩
def tree_14023 : AnnotatedTree := .terminal leaf_7021
theorem checked_14023 : Checked tree_14023 input_14023 1061935804 :=
  .terminal (by decide +kernel) rfl

def input_14024 : Box := angleBox ((-389/3072), (-97/768)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_7022 : PendingLeaf :=
  ⟨7022, 1061935805, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14024⟩
def tree_14024 : AnnotatedTree := .terminal leaf_7022
theorem checked_14024 : Checked tree_14024 input_14024 1061935805 :=
  .terminal (by decide +kernel) rfl

def input_14025 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((211/768), (141/512))
def tree_14025 : AnnotatedTree := .split 2 (-389/3072) tree_14023 tree_14024
theorem checked_14025 : Checked tree_14025 input_14025 530967902 :=
  .split (post := input_14025) (a := input_14023) (c := input_14024)
    (by decide +kernel) (by decide +kernel)
    checked_14023 checked_14024

def input_14026 : Box := angleBox ((-65/512), (-389/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_7023 : PendingLeaf :=
  ⟨7023, 1061935806, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14026⟩
def tree_14026 : AnnotatedTree := .terminal leaf_7023
theorem checked_14026 : Checked tree_14026 input_14026 1061935806 :=
  .terminal (by decide +kernel) rfl

def input_14027 : Box := angleBox ((-389/3072), (-97/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_7024 : PendingLeaf :=
  ⟨7024, 1061935807, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14027⟩
def tree_14027 : AnnotatedTree := .terminal leaf_7024
theorem checked_14027 : Checked tree_14027 input_14027 1061935807 :=
  .terminal (by decide +kernel) rfl

def input_14028 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_14028 : AnnotatedTree := .split 2 (-389/3072) tree_14026 tree_14027
theorem checked_14028 : Checked tree_14028 input_14028 530967903 :=
  .split (post := input_14028) (a := input_14026) (c := input_14027)
    (by decide +kernel) (by decide +kernel)
    checked_14026 checked_14027

def input_14029 : Box := angleBox ((-65/512), (-97/768)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_14029 : AnnotatedTree := .split 8 (141/512) tree_14025 tree_14028
theorem checked_14029 : Checked tree_14029 input_14029 265483951 :=
  .split (post := input_14029) (a := input_14025) (c := input_14028)
    (by decide +kernel) (by decide +kernel)
    checked_14025 checked_14028

def input_14030 : Box := angleBox ((-65/512), (-97/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_14030 : AnnotatedTree := .split 5 (-23/512) tree_14022 tree_14029
theorem checked_14030 : Checked tree_14030 input_14030 132741975 :=
  .split (post := input_14030) (a := input_14022) (c := input_14029)
    (by decide +kernel) (by decide +kernel)
    checked_14022 checked_14029

def input_14031 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_14031 : AnnotatedTree := .split 2 (-65/512) tree_14021 tree_14030
theorem checked_14031 : Checked tree_14031 input_14031 66370987 :=
  .split (post := input_14031) (a := input_14021) (c := input_14030)
    (by decide +kernel) (by decide +kernel)
    checked_14021 checked_14030

def input_14032 : Box := angleBox ((-49/384), (-97/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_14032 : AnnotatedTree := .split 8 (211/768) tree_14018 tree_14031
theorem checked_14032 : Checked tree_14032 input_14032 33185493 :=
  .split (post := input_14032) (a := input_14018) (c := input_14031)
    (by decide +kernel) (by decide +kernel)
    checked_14018 checked_14031

def input_14033 : Box := angleBox ((-49/384), (-97/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_14033 : AnnotatedTree := .split 5 (-35/768) tree_14011 tree_14032
theorem checked_14033 : Checked tree_14033 input_14033 16592746 :=
  .split (post := input_14033) (a := input_14011) (c := input_14032)
    (by decide +kernel) (by decide +kernel)
    checked_14011 checked_14032

def input_14034 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-35/768)) ((35/128), (211/768))
def leaf_7025 : PendingLeaf :=
  ⟨7025, 66370988, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14034⟩
def tree_14034 : AnnotatedTree := .terminal leaf_7025
theorem checked_14034 : Checked tree_14034 input_14034 66370988 :=
  .terminal (by decide +kernel) rfl

def input_14035 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-35/768)) ((211/768), (53/192))
def leaf_7026 : PendingLeaf :=
  ⟨7026, 66370989, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14035⟩
def tree_14035 : AnnotatedTree := .terminal leaf_7026
theorem checked_14035 : Checked tree_14035 input_14035 66370989 :=
  .terminal (by decide +kernel) rfl

def input_14036 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-35/768)) ((35/128), (53/192))
def tree_14036 : AnnotatedTree := .split 8 (211/768) tree_14034 tree_14035
theorem checked_14036 : Checked tree_14036 input_14036 33185494 :=
  .split (post := input_14036) (a := input_14034) (c := input_14035)
    (by decide +kernel) (by decide +kernel)
    checked_14034 checked_14035

def input_14037 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_7027 : PendingLeaf :=
  ⟨7027, 265483960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14037⟩
def tree_14037 : AnnotatedTree := .terminal leaf_7027
theorem checked_14037 : Checked tree_14037 input_14037 265483960 :=
  .terminal (by decide +kernel) rfl

def input_14038 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_7028 : PendingLeaf :=
  ⟨7028, 265483961, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14038⟩
def tree_14038 : AnnotatedTree := .terminal leaf_7028
theorem checked_14038 : Checked tree_14038 input_14038 265483961 :=
  .terminal (by decide +kernel) rfl

def input_14039 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_14039 : AnnotatedTree := .split 5 (-23/512) tree_14037 tree_14038
theorem checked_14039 : Checked tree_14039 input_14039 132741980 :=
  .split (post := input_14039) (a := input_14037) (c := input_14038)
    (by decide +kernel) (by decide +kernel)
    checked_14037 checked_14038

def input_14040 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-23/512)) ((35/128), (211/768))
def leaf_7029 : PendingLeaf :=
  ⟨7029, 265483962, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14040⟩
def tree_14040 : AnnotatedTree := .terminal leaf_7029
theorem checked_14040 : Checked tree_14040 input_14040 265483962 :=
  .terminal (by decide +kernel) rfl

def input_14041 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((35/128), (211/768))
def leaf_7030 : PendingLeaf :=
  ⟨7030, 265483963, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14041⟩
def tree_14041 : AnnotatedTree := .terminal leaf_7030
theorem checked_14041 : Checked tree_14041 input_14041 265483963 :=
  .terminal (by decide +kernel) rfl

def input_14042 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_14042 : AnnotatedTree := .split 5 (-23/512) tree_14040 tree_14041
theorem checked_14042 : Checked tree_14042 input_14042 132741981 :=
  .split (post := input_14042) (a := input_14040) (c := input_14041)
    (by decide +kernel) (by decide +kernel)
    checked_14040 checked_14041

def input_14043 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_14043 : AnnotatedTree := .split 2 (-193/1536) tree_14039 tree_14042
theorem checked_14043 : Checked tree_14043 input_14043 66370990 :=
  .split (post := input_14043) (a := input_14039) (c := input_14042)
    (by decide +kernel) (by decide +kernel)
    checked_14039 checked_14042

def input_14044 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_7031 : PendingLeaf :=
  ⟨7031, 265483964, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14044⟩
def tree_14044 : AnnotatedTree := .terminal leaf_7031
theorem checked_14044 : Checked tree_14044 input_14044 265483964 :=
  .terminal (by decide +kernel) rfl

def input_14045 : Box := angleBox ((-97/768), (-129/1024)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_7032 : PendingLeaf :=
  ⟨7032, 1061935860, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14045⟩
def tree_14045 : AnnotatedTree := .terminal leaf_7032
theorem checked_14045 : Checked tree_14045 input_14045 1061935860 :=
  .terminal (by decide +kernel) rfl

def input_14046 : Box := angleBox ((-129/1024), (-193/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_7033 : PendingLeaf :=
  ⟨7033, 1061935861, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14046⟩
def tree_14046 : AnnotatedTree := .terminal leaf_7033
theorem checked_14046 : Checked tree_14046 input_14046 1061935861 :=
  .terminal (by decide +kernel) rfl

def input_14047 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((211/768), (141/512))
def tree_14047 : AnnotatedTree := .split 2 (-129/1024) tree_14045 tree_14046
theorem checked_14047 : Checked tree_14047 input_14047 530967930 :=
  .split (post := input_14047) (a := input_14045) (c := input_14046)
    (by decide +kernel) (by decide +kernel)
    checked_14045 checked_14046

def input_14048 : Box := angleBox ((-97/768), (-129/1024)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_7034 : PendingLeaf :=
  ⟨7034, 1061935862, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14048⟩
def tree_14048 : AnnotatedTree := .terminal leaf_7034
theorem checked_14048 : Checked tree_14048 input_14048 1061935862 :=
  .terminal (by decide +kernel) rfl

def input_14049 : Box := angleBox ((-129/1024), (-193/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_7035 : PendingLeaf :=
  ⟨7035, 1061935863, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14049⟩
def tree_14049 : AnnotatedTree := .terminal leaf_7035
theorem checked_14049 : Checked tree_14049 input_14049 1061935863 :=
  .terminal (by decide +kernel) rfl

def input_14050 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_14050 : AnnotatedTree := .split 2 (-129/1024) tree_14048 tree_14049
theorem checked_14050 : Checked tree_14050 input_14050 530967931 :=
  .split (post := input_14050) (a := input_14048) (c := input_14049)
    (by decide +kernel) (by decide +kernel)
    checked_14048 checked_14049

def input_14051 : Box := angleBox ((-97/768), (-193/1536)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_14051 : AnnotatedTree := .split 8 (141/512) tree_14047 tree_14050
theorem checked_14051 : Checked tree_14051 input_14051 265483965 :=
  .split (post := input_14051) (a := input_14047) (c := input_14050)
    (by decide +kernel) (by decide +kernel)
    checked_14047 checked_14050

def input_14052 : Box := angleBox ((-97/768), (-193/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_14052 : AnnotatedTree := .split 5 (-23/512) tree_14044 tree_14051
theorem checked_14052 : Checked tree_14052 input_14052 132741982 :=
  .split (post := input_14052) (a := input_14044) (c := input_14051)
    (by decide +kernel) (by decide +kernel)
    checked_14044 checked_14051

def input_14053 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-23/512)) ((211/768), (53/192))
def leaf_7036 : PendingLeaf :=
  ⟨7036, 265483966, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14053⟩
def tree_14053 : AnnotatedTree := .terminal leaf_7036
theorem checked_14053 : Checked tree_14053 input_14053 265483966 :=
  .terminal (by decide +kernel) rfl

def input_14054 : Box := angleBox ((-193/1536), (-385/3072)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_7037 : PendingLeaf :=
  ⟨7037, 1061935868, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14054⟩
def tree_14054 : AnnotatedTree := .terminal leaf_7037
theorem checked_14054 : Checked tree_14054 input_14054 1061935868 :=
  .terminal (by decide +kernel) rfl

def input_14055 : Box := angleBox ((-385/3072), (-1/8)) ((-23/512), (-17/384)) ((211/768), (141/512))
def leaf_7038 : PendingLeaf :=
  ⟨7038, 1061935869, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14055⟩
def tree_14055 : AnnotatedTree := .terminal leaf_7038
theorem checked_14055 : Checked tree_14055 input_14055 1061935869 :=
  .terminal (by decide +kernel) rfl

def input_14056 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((211/768), (141/512))
def tree_14056 : AnnotatedTree := .split 2 (-385/3072) tree_14054 tree_14055
theorem checked_14056 : Checked tree_14056 input_14056 530967934 :=
  .split (post := input_14056) (a := input_14054) (c := input_14055)
    (by decide +kernel) (by decide +kernel)
    checked_14054 checked_14055

def input_14057 : Box := angleBox ((-193/1536), (-385/3072)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_7039 : PendingLeaf :=
  ⟨7039, 1061935870, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14057⟩
def tree_14057 : AnnotatedTree := .terminal leaf_7039
theorem checked_14057 : Checked tree_14057 input_14057 1061935870 :=
  .terminal (by decide +kernel) rfl

def input_14058 : Box := angleBox ((-385/3072), (-1/8)) ((-23/512), (-17/384)) ((141/512), (53/192))
def leaf_7040 : PendingLeaf :=
  ⟨7040, 1061935871, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_14058⟩
def tree_14058 : AnnotatedTree := .terminal leaf_7040
theorem checked_14058 : Checked tree_14058 input_14058 1061935871 :=
  .terminal (by decide +kernel) rfl

def input_14059 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((141/512), (53/192))
def tree_14059 : AnnotatedTree := .split 2 (-385/3072) tree_14057 tree_14058
theorem checked_14059 : Checked tree_14059 input_14059 530967935 :=
  .split (post := input_14059) (a := input_14057) (c := input_14058)
    (by decide +kernel) (by decide +kernel)
    checked_14057 checked_14058

def input_14060 : Box := angleBox ((-193/1536), (-1/8)) ((-23/512), (-17/384)) ((211/768), (53/192))
def tree_14060 : AnnotatedTree := .split 8 (141/512) tree_14056 tree_14059
theorem checked_14060 : Checked tree_14060 input_14060 265483967 :=
  .split (post := input_14060) (a := input_14056) (c := input_14059)
    (by decide +kernel) (by decide +kernel)
    checked_14056 checked_14059

def input_14061 : Box := angleBox ((-193/1536), (-1/8)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_14061 : AnnotatedTree := .split 5 (-23/512) tree_14053 tree_14060
theorem checked_14061 : Checked tree_14061 input_14061 132741983 :=
  .split (post := input_14061) (a := input_14053) (c := input_14060)
    (by decide +kernel) (by decide +kernel)
    checked_14053 checked_14060

def input_14062 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_14062 : AnnotatedTree := .split 2 (-193/1536) tree_14052 tree_14061
theorem checked_14062 : Checked tree_14062 input_14062 66370991 :=
  .split (post := input_14062) (a := input_14052) (c := input_14061)
    (by decide +kernel) (by decide +kernel)
    checked_14052 checked_14061

def input_14063 : Box := angleBox ((-97/768), (-1/8)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_14063 : AnnotatedTree := .split 8 (211/768) tree_14043 tree_14062
theorem checked_14063 : Checked tree_14063 input_14063 33185495 :=
  .split (post := input_14063) (a := input_14043) (c := input_14062)
    (by decide +kernel) (by decide +kernel)
    checked_14043 checked_14062

def input_14064 : Box := angleBox ((-97/768), (-1/8)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_14064 : AnnotatedTree := .split 5 (-35/768) tree_14036 tree_14063
theorem checked_14064 : Checked tree_14064 input_14064 16592747 :=
  .split (post := input_14064) (a := input_14036) (c := input_14063)
    (by decide +kernel) (by decide +kernel)
    checked_14036 checked_14063

def input_14065 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_14065 : AnnotatedTree := .split 2 (-97/768) tree_14033 tree_14064
theorem checked_14065 : Checked tree_14065 input_14065 8296373 :=
  .split (post := input_14065) (a := input_14033) (c := input_14064)
    (by decide +kernel) (by decide +kernel)
    checked_14033 checked_14064

def input_14066 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_14066 : AnnotatedTree := .split 8 (35/128) tree_14008 tree_14065
theorem checked_14066 : Checked tree_14066 input_14066 4148186 :=
  .split (post := input_14066) (a := input_14008) (c := input_14065)
    (by decide +kernel) (by decide +kernel)
    checked_14008 checked_14065

def input_14067 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_7041 : PendingLeaf :=
  ⟨7041, 8296374, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14067⟩
def tree_14067 : AnnotatedTree := .terminal leaf_7041
theorem checked_14067 : Checked tree_14067 input_14067 8296374 :=
  .terminal (by decide +kernel) rfl

def input_14068 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_7042 : PendingLeaf :=
  ⟨7042, 66371000, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14068⟩
def tree_14068 : AnnotatedTree := .terminal leaf_7042
theorem checked_14068 : Checked tree_14068 input_14068 66371000 :=
  .terminal (by decide +kernel) rfl

def input_14069 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_7043 : PendingLeaf :=
  ⟨7043, 530968008, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14069⟩
def tree_14069 : AnnotatedTree := .terminal leaf_7043
theorem checked_14069 : Checked tree_14069 input_14069 530968008 :=
  .terminal (by decide +kernel) rfl

def input_14070 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_7044 : PendingLeaf :=
  ⟨7044, 530968009, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_14070⟩
def tree_14070 : AnnotatedTree := .terminal leaf_7044
theorem checked_14070 : Checked tree_14070 input_14070 530968009 :=
  .terminal (by decide +kernel) rfl

def input_14071 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_14071 : AnnotatedTree := .split 8 (141/512) tree_14069 tree_14070
theorem checked_14071 : Checked tree_14071 input_14071 265484004 :=
  .split (post := input_14071) (a := input_14069) (c := input_14070)
    (by decide +kernel) (by decide +kernel)
    checked_14069 checked_14070

def input_14072 : Box := angleBox ((-49/384), (-65/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_7045 : PendingLeaf :=
  ⟨7045, 265484005, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14072⟩
def tree_14072 : AnnotatedTree := .terminal leaf_7045
theorem checked_14072 : Checked tree_14072 input_14072 265484005 :=
  .terminal (by decide +kernel) rfl

def input_14073 : Box := angleBox ((-49/384), (-65/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_14073 : AnnotatedTree := .split 5 (-67/1536) tree_14071 tree_14072
theorem checked_14073 : Checked tree_14073 input_14073 132742002 :=
  .split (post := input_14073) (a := input_14071) (c := input_14072)
    (by decide +kernel) (by decide +kernel)
    checked_14071 checked_14072

def input_14074 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_7046 : PendingLeaf :=
  ⟨7046, 530968012, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14074⟩
def tree_14074 : AnnotatedTree := .terminal leaf_7046
theorem checked_14074 : Checked tree_14074 input_14074 530968012 :=
  .terminal (by decide +kernel) rfl

def input_14075 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_7047 : PendingLeaf :=
  ⟨7047, 1061936026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14075⟩
def tree_14075 : AnnotatedTree := .terminal leaf_7047
theorem checked_14075 : Checked tree_14075 input_14075 1061936026 :=
  .terminal (by decide +kernel) rfl

def input_14076 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_7048 : PendingLeaf :=
  ⟨7048, 1061936027, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14076⟩
def tree_14076 : AnnotatedTree := .terminal leaf_7048
theorem checked_14076 : Checked tree_14076 input_14076 1061936027 :=
  .terminal (by decide +kernel) rfl

def input_14077 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_14077 : AnnotatedTree := .split 8 (847/3072) tree_14075 tree_14076
theorem checked_14077 : Checked tree_14077 input_14077 530968013 :=
  .split (post := input_14077) (a := input_14075) (c := input_14076)
    (by decide +kernel) (by decide +kernel)
    checked_14075 checked_14076

def input_14078 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_14078 : AnnotatedTree := .split 8 (141/512) tree_14074 tree_14077
theorem checked_14078 : Checked tree_14078 input_14078 265484006 :=
  .split (post := input_14078) (a := input_14074) (c := input_14077)
    (by decide +kernel) (by decide +kernel)
    checked_14074 checked_14077

def input_14079 : Box := angleBox ((-65/512), (-97/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_7049 : PendingLeaf :=
  ⟨7049, 265484007, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14079⟩
def tree_14079 : AnnotatedTree := .terminal leaf_7049
theorem checked_14079 : Checked tree_14079 input_14079 265484007 :=
  .terminal (by decide +kernel) rfl

def input_14080 : Box := angleBox ((-65/512), (-97/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_14080 : AnnotatedTree := .split 5 (-67/1536) tree_14078 tree_14079
theorem checked_14080 : Checked tree_14080 input_14080 132742003 :=
  .split (post := input_14080) (a := input_14078) (c := input_14079)
    (by decide +kernel) (by decide +kernel)
    checked_14078 checked_14079

def input_14081 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_14081 : AnnotatedTree := .split 2 (-65/512) tree_14073 tree_14080
theorem checked_14081 : Checked tree_14081 input_14081 66371001 :=
  .split (post := input_14081) (a := input_14073) (c := input_14080)
    (by decide +kernel) (by decide +kernel)
    checked_14073 checked_14080

def input_14082 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_14082 : AnnotatedTree := .split 8 (211/768) tree_14068 tree_14081
theorem checked_14082 : Checked tree_14082 input_14082 33185500 :=
  .split (post := input_14082) (a := input_14068) (c := input_14081)
    (by decide +kernel) (by decide +kernel)
    checked_14068 checked_14081

def input_14083 : Box := angleBox ((-49/384), (-97/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_7050 : PendingLeaf :=
  ⟨7050, 33185501, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14083⟩
def tree_14083 : AnnotatedTree := .terminal leaf_7050
theorem checked_14083 : Checked tree_14083 input_14083 33185501 :=
  .terminal (by decide +kernel) rfl

def input_14084 : Box := angleBox ((-49/384), (-97/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_14084 : AnnotatedTree := .split 5 (-11/256) tree_14082 tree_14083
theorem checked_14084 : Checked tree_14084 input_14084 16592750 :=
  .split (post := input_14084) (a := input_14082) (c := input_14083)
    (by decide +kernel) (by decide +kernel)
    checked_14082 checked_14083

def input_14085 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_7051 : PendingLeaf :=
  ⟨7051, 66371004, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14085⟩
def tree_14085 : AnnotatedTree := .terminal leaf_7051
theorem checked_14085 : Checked tree_14085 input_14085 66371004 :=
  .terminal (by decide +kernel) rfl

def input_14086 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_7052 : PendingLeaf :=
  ⟨7052, 530968040, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14086⟩
def tree_14086 : AnnotatedTree := .terminal leaf_7052
theorem checked_14086 : Checked tree_14086 input_14086 530968040 :=
  .terminal (by decide +kernel) rfl

def input_14087 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_7053 : PendingLeaf :=
  ⟨7053, 1061936082, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14087⟩
def tree_14087 : AnnotatedTree := .terminal leaf_7053
theorem checked_14087 : Checked tree_14087 input_14087 1061936082 :=
  .terminal (by decide +kernel) rfl

def input_14088 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_7054 : PendingLeaf :=
  ⟨7054, 1061936083, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14088⟩
def tree_14088 : AnnotatedTree := .terminal leaf_7054
theorem checked_14088 : Checked tree_14088 input_14088 1061936083 :=
  .terminal (by decide +kernel) rfl

def input_14089 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_14089 : AnnotatedTree := .split 8 (847/3072) tree_14087 tree_14088
theorem checked_14089 : Checked tree_14089 input_14089 530968041 :=
  .split (post := input_14089) (a := input_14087) (c := input_14088)
    (by decide +kernel) (by decide +kernel)
    checked_14087 checked_14088

def input_14090 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_14090 : AnnotatedTree := .split 8 (141/512) tree_14086 tree_14089
theorem checked_14090 : Checked tree_14090 input_14090 265484020 :=
  .split (post := input_14090) (a := input_14086) (c := input_14089)
    (by decide +kernel) (by decide +kernel)
    checked_14086 checked_14089

def input_14091 : Box := angleBox ((-97/768), (-193/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_7055 : PendingLeaf :=
  ⟨7055, 265484021, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14091⟩
def tree_14091 : AnnotatedTree := .terminal leaf_7055
theorem checked_14091 : Checked tree_14091 input_14091 265484021 :=
  .terminal (by decide +kernel) rfl

def input_14092 : Box := angleBox ((-97/768), (-193/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_14092 : AnnotatedTree := .split 5 (-67/1536) tree_14090 tree_14091
theorem checked_14092 : Checked tree_14092 input_14092 132742010 :=
  .split (post := input_14092) (a := input_14090) (c := input_14091)
    (by decide +kernel) (by decide +kernel)
    checked_14090 checked_14091

def input_14093 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_7056 : PendingLeaf :=
  ⟨7056, 530968044, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14093⟩
def tree_14093 : AnnotatedTree := .terminal leaf_7056
theorem checked_14093 : Checked tree_14093 input_14093 530968044 :=
  .terminal (by decide +kernel) rfl

def input_14094 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((141/512), (847/3072))
def leaf_7057 : PendingLeaf :=
  ⟨7057, 1061936090, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14094⟩
def tree_14094 : AnnotatedTree := .terminal leaf_7057
theorem checked_14094 : Checked tree_14094 input_14094 1061936090 :=
  .terminal (by decide +kernel) rfl

def input_14095 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((847/3072), (53/192))
def leaf_7058 : PendingLeaf :=
  ⟨7058, 1061936091, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14095⟩
def tree_14095 : AnnotatedTree := .terminal leaf_7058
theorem checked_14095 : Checked tree_14095 input_14095 1061936091 :=
  .terminal (by decide +kernel) rfl

def input_14096 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def tree_14096 : AnnotatedTree := .split 8 (847/3072) tree_14094 tree_14095
theorem checked_14096 : Checked tree_14096 input_14096 530968045 :=
  .split (post := input_14096) (a := input_14094) (c := input_14095)
    (by decide +kernel) (by decide +kernel)
    checked_14094 checked_14095

def input_14097 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_14097 : AnnotatedTree := .split 8 (141/512) tree_14093 tree_14096
theorem checked_14097 : Checked tree_14097 input_14097 265484022 :=
  .split (post := input_14097) (a := input_14093) (c := input_14096)
    (by decide +kernel) (by decide +kernel)
    checked_14093 checked_14096

def input_14098 : Box := angleBox ((-193/1536), (-1/8)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_7059 : PendingLeaf :=
  ⟨7059, 265484023, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14098⟩
def tree_14098 : AnnotatedTree := .terminal leaf_7059
theorem checked_14098 : Checked tree_14098 input_14098 265484023 :=
  .terminal (by decide +kernel) rfl

def input_14099 : Box := angleBox ((-193/1536), (-1/8)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_14099 : AnnotatedTree := .split 5 (-67/1536) tree_14097 tree_14098
theorem checked_14099 : Checked tree_14099 input_14099 132742011 :=
  .split (post := input_14099) (a := input_14097) (c := input_14098)
    (by decide +kernel) (by decide +kernel)
    checked_14097 checked_14098

def input_14100 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_14100 : AnnotatedTree := .split 2 (-193/1536) tree_14092 tree_14099
theorem checked_14100 : Checked tree_14100 input_14100 66371005 :=
  .split (post := input_14100) (a := input_14092) (c := input_14099)
    (by decide +kernel) (by decide +kernel)
    checked_14092 checked_14099

def input_14101 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_14101 : AnnotatedTree := .split 8 (211/768) tree_14085 tree_14100
theorem checked_14101 : Checked tree_14101 input_14101 33185502 :=
  .split (post := input_14101) (a := input_14085) (c := input_14100)
    (by decide +kernel) (by decide +kernel)
    checked_14085 checked_14100

def input_14102 : Box := angleBox ((-97/768), (-1/8)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_7060 : PendingLeaf :=
  ⟨7060, 33185503, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_14102⟩
def tree_14102 : AnnotatedTree := .terminal leaf_7060
theorem checked_14102 : Checked tree_14102 input_14102 33185503 :=
  .terminal (by decide +kernel) rfl

def input_14103 : Box := angleBox ((-97/768), (-1/8)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_14103 : AnnotatedTree := .split 5 (-11/256) tree_14101 tree_14102
theorem checked_14103 : Checked tree_14103 input_14103 16592751 :=
  .split (post := input_14103) (a := input_14101) (c := input_14102)
    (by decide +kernel) (by decide +kernel)
    checked_14101 checked_14102

def input_14104 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_14104 : AnnotatedTree := .split 2 (-97/768) tree_14084 tree_14103
theorem checked_14104 : Checked tree_14104 input_14104 8296375 :=
  .split (post := input_14104) (a := input_14084) (c := input_14103)
    (by decide +kernel) (by decide +kernel)
    checked_14084 checked_14103

def input_14105 : Box := angleBox ((-49/384), (-1/8)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_14105 : AnnotatedTree := .split 8 (35/128) tree_14067 tree_14104
theorem checked_14105 : Checked tree_14105 input_14105 4148187 :=
  .split (post := input_14105) (a := input_14067) (c := input_14104)
    (by decide +kernel) (by decide +kernel)
    checked_14067 checked_14104

def input_14106 : Box := angleBox ((-49/384), (-1/8)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_14106 : AnnotatedTree := .split 5 (-17/384) tree_14066 tree_14105
theorem checked_14106 : Checked tree_14106 input_14106 2074093 :=
  .split (post := input_14106) (a := input_14066) (c := input_14105)
    (by decide +kernel) (by decide +kernel)
    checked_14066 checked_14105

def input_14107 : Box := angleBox ((-25/192), (-1/8)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_14107 : AnnotatedTree := .split 2 (-49/384) tree_13993 tree_14106
theorem checked_14107 : Checked tree_14107 input_14107 1037046 :=
  .split (post := input_14107) (a := input_13993) (c := input_14106)
    (by decide +kernel) (by decide +kernel)
    checked_13993 checked_14106

end SixTrianglePilot.AcceptedOuterTree
