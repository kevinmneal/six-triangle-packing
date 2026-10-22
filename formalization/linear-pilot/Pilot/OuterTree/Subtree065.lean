import Pilot.OuterTree.Subtree064

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_20024 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-5/96)) ((13/48), (7/24))
def leaf_10017 : PendingLeaf :=
  ⟨10017, 64870, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20024⟩
def tree_20024 : AnnotatedTree := .terminal leaf_10017
theorem checked_20024 : Checked tree_20024 input_20024 64870 :=
  .terminal (by decide +kernel) rfl

def input_20025 : Box := angleBox ((-11/96), (-43/384)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_10018 : PendingLeaf :=
  ⟨10018, 2075872, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20025⟩
def tree_20025 : AnnotatedTree := .terminal leaf_10018
theorem checked_20025 : Checked tree_20025 input_20025 2075872 :=
  .terminal (by decide +kernel) rfl

def input_20026 : Box := angleBox ((-43/384), (-7/64)) ((-5/96), (-3/64)) ((13/48), (53/192))
def leaf_10019 : PendingLeaf :=
  ⟨10019, 2075873, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20026⟩
def tree_20026 : AnnotatedTree := .terminal leaf_10019
theorem checked_20026 : Checked tree_20026 input_20026 2075873 :=
  .terminal (by decide +kernel) rfl

def input_20027 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((13/48), (53/192))
def tree_20027 : AnnotatedTree := .split 2 (-43/384) tree_20025 tree_20026
theorem checked_20027 : Checked tree_20027 input_20027 1037936 :=
  .split (post := input_20027) (a := input_20025) (c := input_20026)
    (by decide +kernel) (by decide +kernel)
    checked_20025 checked_20026

def input_20028 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((53/192), (9/32))
def leaf_10020 : PendingLeaf :=
  ⟨10020, 1037937, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20028⟩
def tree_20028 : AnnotatedTree := .terminal leaf_10020
theorem checked_20028 : Checked tree_20028 input_20028 1037937 :=
  .terminal (by decide +kernel) rfl

def input_20029 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((13/48), (9/32))
def tree_20029 : AnnotatedTree := .split 8 (53/192) tree_20027 tree_20028
theorem checked_20029 : Checked tree_20029 input_20029 518968 :=
  .split (post := input_20029) (a := input_20027) (c := input_20028)
    (by decide +kernel) (by decide +kernel)
    checked_20027 checked_20028

def input_20030 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_10021 : PendingLeaf :=
  ⟨10021, 33214016, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20030⟩
def tree_20030 : AnnotatedTree := .terminal leaf_10021
theorem checked_20030 : Checked tree_20030 input_20030 33214016 :=
  .terminal (by decide +kernel) rfl

def input_20031 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_10022 : PendingLeaf :=
  ⟨10022, 33214017, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20031⟩
def tree_20031 : AnnotatedTree := .terminal leaf_10022
theorem checked_20031 : Checked tree_20031 input_20031 33214017 :=
  .terminal (by decide +kernel) rfl

def input_20032 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20032 : AnnotatedTree := .split 5 (-35/768) tree_20030 tree_20031
theorem checked_20032 : Checked tree_20032 input_20032 16607008 :=
  .split (post := input_20032) (a := input_20030) (c := input_20031)
    (by decide +kernel) (by decide +kernel)
    checked_20030 checked_20031

def input_20033 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_10023 : PendingLeaf :=
  ⟨10023, 33214018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20033⟩
def tree_20033 : AnnotatedTree := .terminal leaf_10023
theorem checked_20033 : Checked tree_20033 input_20033 33214018 :=
  .terminal (by decide +kernel) rfl

def input_20034 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_10024 : PendingLeaf :=
  ⟨10024, 33214019, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20034⟩
def tree_20034 : AnnotatedTree := .terminal leaf_10024
theorem checked_20034 : Checked tree_20034 input_20034 33214019 :=
  .terminal (by decide +kernel) rfl

def input_20035 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20035 : AnnotatedTree := .split 5 (-35/768) tree_20033 tree_20034
theorem checked_20035 : Checked tree_20035 input_20035 16607009 :=
  .split (post := input_20035) (a := input_20033) (c := input_20034)
    (by decide +kernel) (by decide +kernel)
    checked_20033 checked_20034

def input_20036 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20036 : AnnotatedTree := .split 2 (-29/256) tree_20032 tree_20035
theorem checked_20036 : Checked tree_20036 input_20036 8303504 :=
  .split (post := input_20036) (a := input_20032) (c := input_20035)
    (by decide +kernel) (by decide +kernel)
    checked_20032 checked_20035

def input_20037 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10025 : PendingLeaf :=
  ⟨10025, 33214020, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20037⟩
def tree_20037 : AnnotatedTree := .terminal leaf_10025
theorem checked_20037 : Checked tree_20037 input_20037 33214020 :=
  .terminal (by decide +kernel) rfl

def input_20038 : Box := angleBox ((-11/96), (-175/1536)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_10026 : PendingLeaf :=
  ⟨10026, 132856084, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20038⟩
def tree_20038 : AnnotatedTree := .terminal leaf_10026
theorem checked_20038 : Checked tree_20038 input_20038 132856084 :=
  .terminal (by decide +kernel) rfl

def input_20039 : Box := angleBox ((-175/1536), (-29/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_10027 : PendingLeaf :=
  ⟨10027, 132856085, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20039⟩
def tree_20039 : AnnotatedTree := .terminal leaf_10027
theorem checked_20039 : Checked tree_20039 input_20039 132856085 :=
  .terminal (by decide +kernel) rfl

def input_20040 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((35/128), (211/768))
def tree_20040 : AnnotatedTree := .split 2 (-175/1536) tree_20038 tree_20039
theorem checked_20040 : Checked tree_20040 input_20040 66428042 :=
  .split (post := input_20040) (a := input_20038) (c := input_20039)
    (by decide +kernel) (by decide +kernel)
    checked_20038 checked_20039

def input_20041 : Box := angleBox ((-11/96), (-175/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10028 : PendingLeaf :=
  ⟨10028, 132856086, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20041⟩
def tree_20041 : AnnotatedTree := .terminal leaf_10028
theorem checked_20041 : Checked tree_20041 input_20041 132856086 :=
  .terminal (by decide +kernel) rfl

def input_20042 : Box := angleBox ((-175/1536), (-29/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10029 : PendingLeaf :=
  ⟨10029, 132856087, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20042⟩
def tree_20042 : AnnotatedTree := .terminal leaf_10029
theorem checked_20042 : Checked tree_20042 input_20042 132856087 :=
  .terminal (by decide +kernel) rfl

def input_20043 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_20043 : AnnotatedTree := .split 2 (-175/1536) tree_20041 tree_20042
theorem checked_20043 : Checked tree_20043 input_20043 66428043 :=
  .split (post := input_20043) (a := input_20041) (c := input_20042)
    (by decide +kernel) (by decide +kernel)
    checked_20041 checked_20042

def input_20044 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_20044 : AnnotatedTree := .split 8 (211/768) tree_20040 tree_20043
theorem checked_20044 : Checked tree_20044 input_20044 33214021 :=
  .split (post := input_20044) (a := input_20040) (c := input_20043)
    (by decide +kernel) (by decide +kernel)
    checked_20040 checked_20043

def input_20045 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20045 : AnnotatedTree := .split 5 (-35/768) tree_20037 tree_20044
theorem checked_20045 : Checked tree_20045 input_20045 16607010 :=
  .split (post := input_20045) (a := input_20037) (c := input_20044)
    (by decide +kernel) (by decide +kernel)
    checked_20037 checked_20044

def input_20046 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10030 : PendingLeaf :=
  ⟨10030, 33214022, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20046⟩
def tree_20046 : AnnotatedTree := .terminal leaf_10030
theorem checked_20046 : Checked tree_20046 input_20046 33214022 :=
  .terminal (by decide +kernel) rfl

def input_20047 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_10031 : PendingLeaf :=
  ⟨10031, 66428046, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20047⟩
def tree_20047 : AnnotatedTree := .terminal leaf_10031
theorem checked_20047 : Checked tree_20047 input_20047 66428046 :=
  .terminal (by decide +kernel) rfl

def input_20048 : Box := angleBox ((-29/256), (-173/1536)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10032 : PendingLeaf :=
  ⟨10032, 132856094, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20048⟩
def tree_20048 : AnnotatedTree := .terminal leaf_10032
theorem checked_20048 : Checked tree_20048 input_20048 132856094 :=
  .terminal (by decide +kernel) rfl

def input_20049 : Box := angleBox ((-173/1536), (-43/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10033 : PendingLeaf :=
  ⟨10033, 132856095, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20049⟩
def tree_20049 : AnnotatedTree := .terminal leaf_10033
theorem checked_20049 : Checked tree_20049 input_20049 132856095 :=
  .terminal (by decide +kernel) rfl

def input_20050 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_20050 : AnnotatedTree := .split 2 (-173/1536) tree_20048 tree_20049
theorem checked_20050 : Checked tree_20050 input_20050 66428047 :=
  .split (post := input_20050) (a := input_20048) (c := input_20049)
    (by decide +kernel) (by decide +kernel)
    checked_20048 checked_20049

def input_20051 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_20051 : AnnotatedTree := .split 8 (211/768) tree_20047 tree_20050
theorem checked_20051 : Checked tree_20051 input_20051 33214023 :=
  .split (post := input_20051) (a := input_20047) (c := input_20050)
    (by decide +kernel) (by decide +kernel)
    checked_20047 checked_20050

def input_20052 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20052 : AnnotatedTree := .split 5 (-35/768) tree_20046 tree_20051
theorem checked_20052 : Checked tree_20052 input_20052 16607011 :=
  .split (post := input_20052) (a := input_20046) (c := input_20051)
    (by decide +kernel) (by decide +kernel)
    checked_20046 checked_20051

def input_20053 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20053 : AnnotatedTree := .split 2 (-29/256) tree_20045 tree_20052
theorem checked_20053 : Checked tree_20053 input_20053 8303505 :=
  .split (post := input_20053) (a := input_20045) (c := input_20052)
    (by decide +kernel) (by decide +kernel)
    checked_20045 checked_20052

def input_20054 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_20054 : AnnotatedTree := .split 8 (35/128) tree_20036 tree_20053
theorem checked_20054 : Checked tree_20054 input_20054 4151752 :=
  .split (post := input_20054) (a := input_20036) (c := input_20053)
    (by decide +kernel) (by decide +kernel)
    checked_20036 checked_20053

def input_20055 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10034 : PendingLeaf :=
  ⟨10034, 8303506, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20055⟩
def tree_20055 : AnnotatedTree := .terminal leaf_10034
theorem checked_20055 : Checked tree_20055 input_20055 8303506 :=
  .terminal (by decide +kernel) rfl

def input_20056 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10035 : PendingLeaf :=
  ⟨10035, 66428056, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20056⟩
def tree_20056 : AnnotatedTree := .terminal leaf_10035
theorem checked_20056 : Checked tree_20056 input_20056 66428056 :=
  .terminal (by decide +kernel) rfl

def input_20057 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_10036 : PendingLeaf :=
  ⟨10036, 531424456, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20057⟩
def tree_20057 : AnnotatedTree := .terminal leaf_10036
theorem checked_20057 : Checked tree_20057 input_20057 531424456 :=
  .terminal (by decide +kernel) rfl

def input_20058 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_10037 : PendingLeaf :=
  ⟨10037, 531424457, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20058⟩
def tree_20058 : AnnotatedTree := .terminal leaf_10037
theorem checked_20058 : Checked tree_20058 input_20058 531424457 :=
  .terminal (by decide +kernel) rfl

def input_20059 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_20059 : AnnotatedTree := .split 8 (141/512) tree_20057 tree_20058
theorem checked_20059 : Checked tree_20059 input_20059 265712228 :=
  .split (post := input_20059) (a := input_20057) (c := input_20058)
    (by decide +kernel) (by decide +kernel)
    checked_20057 checked_20058

def input_20060 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10038 : PendingLeaf :=
  ⟨10038, 265712229, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20060⟩
def tree_20060 : AnnotatedTree := .terminal leaf_10038
theorem checked_20060 : Checked tree_20060 input_20060 265712229 :=
  .terminal (by decide +kernel) rfl

def input_20061 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20061 : AnnotatedTree := .split 5 (-67/1536) tree_20059 tree_20060
theorem checked_20061 : Checked tree_20061 input_20061 132856114 :=
  .split (post := input_20061) (a := input_20059) (c := input_20060)
    (by decide +kernel) (by decide +kernel)
    checked_20059 checked_20060

def input_20062 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((211/768), (141/512))
def leaf_10039 : PendingLeaf :=
  ⟨10039, 531424460, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20062⟩
def tree_20062 : AnnotatedTree := .terminal leaf_10039
theorem checked_20062 : Checked tree_20062 input_20062 531424460 :=
  .terminal (by decide +kernel) rfl

def input_20063 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((141/512), (53/192))
def leaf_10040 : PendingLeaf :=
  ⟨10040, 531424461, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20063⟩
def tree_20063 : AnnotatedTree := .terminal leaf_10040
theorem checked_20063 : Checked tree_20063 input_20063 531424461 :=
  .terminal (by decide +kernel) rfl

def input_20064 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def tree_20064 : AnnotatedTree := .split 8 (141/512) tree_20062 tree_20063
theorem checked_20064 : Checked tree_20064 input_20064 265712230 :=
  .split (post := input_20064) (a := input_20062) (c := input_20063)
    (by decide +kernel) (by decide +kernel)
    checked_20062 checked_20063

def input_20065 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10041 : PendingLeaf :=
  ⟨10041, 265712231, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20065⟩
def tree_20065 : AnnotatedTree := .terminal leaf_10041
theorem checked_20065 : Checked tree_20065 input_20065 265712231 :=
  .terminal (by decide +kernel) rfl

def input_20066 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20066 : AnnotatedTree := .split 5 (-67/1536) tree_20064 tree_20065
theorem checked_20066 : Checked tree_20066 input_20066 132856115 :=
  .split (post := input_20066) (a := input_20064) (c := input_20065)
    (by decide +kernel) (by decide +kernel)
    checked_20064 checked_20065

def input_20067 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20067 : AnnotatedTree := .split 2 (-175/1536) tree_20061 tree_20066
theorem checked_20067 : Checked tree_20067 input_20067 66428057 :=
  .split (post := input_20067) (a := input_20061) (c := input_20066)
    (by decide +kernel) (by decide +kernel)
    checked_20061 checked_20066

def input_20068 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20068 : AnnotatedTree := .split 8 (211/768) tree_20056 tree_20067
theorem checked_20068 : Checked tree_20068 input_20068 33214028 :=
  .split (post := input_20068) (a := input_20056) (c := input_20067)
    (by decide +kernel) (by decide +kernel)
    checked_20056 checked_20067

def input_20069 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10042 : PendingLeaf :=
  ⟨10042, 33214029, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20069⟩
def tree_20069 : AnnotatedTree := .terminal leaf_10042
theorem checked_20069 : Checked tree_20069 input_20069 33214029 :=
  .terminal (by decide +kernel) rfl

def input_20070 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20070 : AnnotatedTree := .split 5 (-11/256) tree_20068 tree_20069
theorem checked_20070 : Checked tree_20070 input_20070 16607014 :=
  .split (post := input_20070) (a := input_20068) (c := input_20069)
    (by decide +kernel) (by decide +kernel)
    checked_20068 checked_20069

def input_20071 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10043 : PendingLeaf :=
  ⟨10043, 66428060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20071⟩
def tree_20071 : AnnotatedTree := .terminal leaf_10043
theorem checked_20071 : Checked tree_20071 input_20071 66428060 :=
  .terminal (by decide +kernel) rfl

def input_20072 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10044 : PendingLeaf :=
  ⟨10044, 265712244, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20072⟩
def tree_20072 : AnnotatedTree := .terminal leaf_10044
theorem checked_20072 : Checked tree_20072 input_20072 265712244 :=
  .terminal (by decide +kernel) rfl

def input_20073 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10045 : PendingLeaf :=
  ⟨10045, 265712245, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20073⟩
def tree_20073 : AnnotatedTree := .terminal leaf_10045
theorem checked_20073 : Checked tree_20073 input_20073 265712245 :=
  .terminal (by decide +kernel) rfl

def input_20074 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20074 : AnnotatedTree := .split 5 (-67/1536) tree_20072 tree_20073
theorem checked_20074 : Checked tree_20074 input_20074 132856122 :=
  .split (post := input_20074) (a := input_20072) (c := input_20073)
    (by decide +kernel) (by decide +kernel)
    checked_20072 checked_20073

def input_20075 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10046 : PendingLeaf :=
  ⟨10046, 265712246, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20075⟩
def tree_20075 : AnnotatedTree := .terminal leaf_10046
theorem checked_20075 : Checked tree_20075 input_20075 265712246 :=
  .terminal (by decide +kernel) rfl

def input_20076 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10047 : PendingLeaf :=
  ⟨10047, 265712247, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20076⟩
def tree_20076 : AnnotatedTree := .terminal leaf_10047
theorem checked_20076 : Checked tree_20076 input_20076 265712247 :=
  .terminal (by decide +kernel) rfl

def input_20077 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20077 : AnnotatedTree := .split 5 (-67/1536) tree_20075 tree_20076
theorem checked_20077 : Checked tree_20077 input_20077 132856123 :=
  .split (post := input_20077) (a := input_20075) (c := input_20076)
    (by decide +kernel) (by decide +kernel)
    checked_20075 checked_20076

def input_20078 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20078 : AnnotatedTree := .split 2 (-173/1536) tree_20074 tree_20077
theorem checked_20078 : Checked tree_20078 input_20078 66428061 :=
  .split (post := input_20078) (a := input_20074) (c := input_20077)
    (by decide +kernel) (by decide +kernel)
    checked_20074 checked_20077

def input_20079 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20079 : AnnotatedTree := .split 8 (211/768) tree_20071 tree_20078
theorem checked_20079 : Checked tree_20079 input_20079 33214030 :=
  .split (post := input_20079) (a := input_20071) (c := input_20078)
    (by decide +kernel) (by decide +kernel)
    checked_20071 checked_20078

def input_20080 : Box := angleBox ((-29/256), (-43/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10048 : PendingLeaf :=
  ⟨10048, 33214031, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20080⟩
def tree_20080 : AnnotatedTree := .terminal leaf_10048
theorem checked_20080 : Checked tree_20080 input_20080 33214031 :=
  .terminal (by decide +kernel) rfl

def input_20081 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20081 : AnnotatedTree := .split 5 (-11/256) tree_20079 tree_20080
theorem checked_20081 : Checked tree_20081 input_20081 16607015 :=
  .split (post := input_20081) (a := input_20079) (c := input_20080)
    (by decide +kernel) (by decide +kernel)
    checked_20079 checked_20080

def input_20082 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20082 : AnnotatedTree := .split 2 (-29/256) tree_20070 tree_20081
theorem checked_20082 : Checked tree_20082 input_20082 8303507 :=
  .split (post := input_20082) (a := input_20070) (c := input_20081)
    (by decide +kernel) (by decide +kernel)
    checked_20070 checked_20081

def input_20083 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20083 : AnnotatedTree := .split 8 (35/128) tree_20055 tree_20082
theorem checked_20083 : Checked tree_20083 input_20083 4151753 :=
  .split (post := input_20083) (a := input_20055) (c := input_20082)
    (by decide +kernel) (by decide +kernel)
    checked_20055 checked_20082

def input_20084 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20084 : AnnotatedTree := .split 5 (-17/384) tree_20054 tree_20083
theorem checked_20084 : Checked tree_20084 input_20084 2075876 :=
  .split (post := input_20084) (a := input_20054) (c := input_20083)
    (by decide +kernel) (by decide +kernel)
    checked_20054 checked_20083

def input_20085 : Box := angleBox ((-43/384), (-85/768)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_10049 : PendingLeaf :=
  ⟨10049, 33214032, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20085⟩
def tree_20085 : AnnotatedTree := .terminal leaf_10049
theorem checked_20085 : Checked tree_20085 input_20085 33214032 :=
  .terminal (by decide +kernel) rfl

def input_20086 : Box := angleBox ((-43/384), (-85/768)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_10050 : PendingLeaf :=
  ⟨10050, 33214033, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20086⟩
def tree_20086 : AnnotatedTree := .terminal leaf_10050
theorem checked_20086 : Checked tree_20086 input_20086 33214033 :=
  .terminal (by decide +kernel) rfl

def input_20087 : Box := angleBox ((-43/384), (-85/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20087 : AnnotatedTree := .split 5 (-35/768) tree_20085 tree_20086
theorem checked_20087 : Checked tree_20087 input_20087 16607016 :=
  .split (post := input_20087) (a := input_20085) (c := input_20086)
    (by decide +kernel) (by decide +kernel)
    checked_20085 checked_20086

def input_20088 : Box := angleBox ((-85/768), (-7/64)) ((-3/64), (-35/768)) ((13/48), (35/128))
def leaf_10051 : PendingLeaf :=
  ⟨10051, 33214034, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20088⟩
def tree_20088 : AnnotatedTree := .terminal leaf_10051
theorem checked_20088 : Checked tree_20088 input_20088 33214034 :=
  .terminal (by decide +kernel) rfl

def input_20089 : Box := angleBox ((-85/768), (-7/64)) ((-35/768), (-17/384)) ((13/48), (35/128))
def leaf_10052 : PendingLeaf :=
  ⟨10052, 33214035, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20089⟩
def tree_20089 : AnnotatedTree := .terminal leaf_10052
theorem checked_20089 : Checked tree_20089 input_20089 33214035 :=
  .terminal (by decide +kernel) rfl

def input_20090 : Box := angleBox ((-85/768), (-7/64)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20090 : AnnotatedTree := .split 5 (-35/768) tree_20088 tree_20089
theorem checked_20090 : Checked tree_20090 input_20090 16607017 :=
  .split (post := input_20090) (a := input_20088) (c := input_20089)
    (by decide +kernel) (by decide +kernel)
    checked_20088 checked_20089

def input_20091 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20091 : AnnotatedTree := .split 2 (-85/768) tree_20087 tree_20090
theorem checked_20091 : Checked tree_20091 input_20091 8303508 :=
  .split (post := input_20091) (a := input_20087) (c := input_20090)
    (by decide +kernel) (by decide +kernel)
    checked_20087 checked_20090

def input_20092 : Box := angleBox ((-43/384), (-85/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10053 : PendingLeaf :=
  ⟨10053, 33214036, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20092⟩
def tree_20092 : AnnotatedTree := .terminal leaf_10053
theorem checked_20092 : Checked tree_20092 input_20092 33214036 :=
  .terminal (by decide +kernel) rfl

def input_20093 : Box := angleBox ((-43/384), (-85/768)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_10054 : PendingLeaf :=
  ⟨10054, 66428074, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20093⟩
def tree_20093 : AnnotatedTree := .terminal leaf_10054
theorem checked_20093 : Checked tree_20093 input_20093 66428074 :=
  .terminal (by decide +kernel) rfl

def input_20094 : Box := angleBox ((-43/384), (-57/512)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10055 : PendingLeaf :=
  ⟨10055, 132856150, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20094⟩
def tree_20094 : AnnotatedTree := .terminal leaf_10055
theorem checked_20094 : Checked tree_20094 input_20094 132856150 :=
  .terminal (by decide +kernel) rfl

def input_20095 : Box := angleBox ((-57/512), (-85/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10056 : PendingLeaf :=
  ⟨10056, 132856151, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20095⟩
def tree_20095 : AnnotatedTree := .terminal leaf_10056
theorem checked_20095 : Checked tree_20095 input_20095 132856151 :=
  .terminal (by decide +kernel) rfl

def input_20096 : Box := angleBox ((-43/384), (-85/768)) ((-35/768), (-17/384)) ((211/768), (53/192))
def tree_20096 : AnnotatedTree := .split 2 (-57/512) tree_20094 tree_20095
theorem checked_20096 : Checked tree_20096 input_20096 66428075 :=
  .split (post := input_20096) (a := input_20094) (c := input_20095)
    (by decide +kernel) (by decide +kernel)
    checked_20094 checked_20095

def input_20097 : Box := angleBox ((-43/384), (-85/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_20097 : AnnotatedTree := .split 8 (211/768) tree_20093 tree_20096
theorem checked_20097 : Checked tree_20097 input_20097 33214037 :=
  .split (post := input_20097) (a := input_20093) (c := input_20096)
    (by decide +kernel) (by decide +kernel)
    checked_20093 checked_20096

def input_20098 : Box := angleBox ((-43/384), (-85/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20098 : AnnotatedTree := .split 5 (-35/768) tree_20092 tree_20097
theorem checked_20098 : Checked tree_20098 input_20098 16607018 :=
  .split (post := input_20098) (a := input_20092) (c := input_20097)
    (by decide +kernel) (by decide +kernel)
    checked_20092 checked_20097

def input_20099 : Box := angleBox ((-85/768), (-7/64)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10057 : PendingLeaf :=
  ⟨10057, 33214038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20099⟩
def tree_20099 : AnnotatedTree := .terminal leaf_10057
theorem checked_20099 : Checked tree_20099 input_20099 33214038 :=
  .terminal (by decide +kernel) rfl

def input_20100 : Box := angleBox ((-85/768), (-7/64)) ((-35/768), (-17/384)) ((35/128), (211/768))
def leaf_10058 : PendingLeaf :=
  ⟨10058, 66428078, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20100⟩
def tree_20100 : AnnotatedTree := .terminal leaf_10058
theorem checked_20100 : Checked tree_20100 input_20100 66428078 :=
  .terminal (by decide +kernel) rfl

def input_20101 : Box := angleBox ((-85/768), (-7/64)) ((-35/768), (-17/384)) ((211/768), (53/192))
def leaf_10059 : PendingLeaf :=
  ⟨10059, 66428079, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20101⟩
def tree_20101 : AnnotatedTree := .terminal leaf_10059
theorem checked_20101 : Checked tree_20101 input_20101 66428079 :=
  .terminal (by decide +kernel) rfl

def input_20102 : Box := angleBox ((-85/768), (-7/64)) ((-35/768), (-17/384)) ((35/128), (53/192))
def tree_20102 : AnnotatedTree := .split 8 (211/768) tree_20100 tree_20101
theorem checked_20102 : Checked tree_20102 input_20102 33214039 :=
  .split (post := input_20102) (a := input_20100) (c := input_20101)
    (by decide +kernel) (by decide +kernel)
    checked_20100 checked_20101

def input_20103 : Box := angleBox ((-85/768), (-7/64)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20103 : AnnotatedTree := .split 5 (-35/768) tree_20099 tree_20102
theorem checked_20103 : Checked tree_20103 input_20103 16607019 :=
  .split (post := input_20103) (a := input_20099) (c := input_20102)
    (by decide +kernel) (by decide +kernel)
    checked_20099 checked_20102

def input_20104 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20104 : AnnotatedTree := .split 2 (-85/768) tree_20098 tree_20103
theorem checked_20104 : Checked tree_20104 input_20104 8303509 :=
  .split (post := input_20104) (a := input_20098) (c := input_20103)
    (by decide +kernel) (by decide +kernel)
    checked_20098 checked_20103

def input_20105 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_20105 : AnnotatedTree := .split 8 (35/128) tree_20091 tree_20104
theorem checked_20105 : Checked tree_20105 input_20105 4151754 :=
  .split (post := input_20105) (a := input_20091) (c := input_20104)
    (by decide +kernel) (by decide +kernel)
    checked_20091 checked_20104

def input_20106 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10060 : PendingLeaf :=
  ⟨10060, 8303510, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20106⟩
def tree_20106 : AnnotatedTree := .terminal leaf_10060
theorem checked_20106 : Checked tree_20106 input_20106 8303510 :=
  .terminal (by decide +kernel) rfl

def input_20107 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10061 : PendingLeaf :=
  ⟨10061, 66428088, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20107⟩
def tree_20107 : AnnotatedTree := .terminal leaf_10061
theorem checked_20107 : Checked tree_20107 input_20107 66428088 :=
  .terminal (by decide +kernel) rfl

def input_20108 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10062 : PendingLeaf :=
  ⟨10062, 265712356, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20108⟩
def tree_20108 : AnnotatedTree := .terminal leaf_10062
theorem checked_20108 : Checked tree_20108 input_20108 265712356 :=
  .terminal (by decide +kernel) rfl

def input_20109 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10063 : PendingLeaf :=
  ⟨10063, 265712357, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20109⟩
def tree_20109 : AnnotatedTree := .terminal leaf_10063
theorem checked_20109 : Checked tree_20109 input_20109 265712357 :=
  .terminal (by decide +kernel) rfl

def input_20110 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20110 : AnnotatedTree := .split 5 (-67/1536) tree_20108 tree_20109
theorem checked_20110 : Checked tree_20110 input_20110 132856178 :=
  .split (post := input_20110) (a := input_20108) (c := input_20109)
    (by decide +kernel) (by decide +kernel)
    checked_20108 checked_20109

def input_20111 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10064 : PendingLeaf :=
  ⟨10064, 265712358, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20111⟩
def tree_20111 : AnnotatedTree := .terminal leaf_10064
theorem checked_20111 : Checked tree_20111 input_20111 265712358 :=
  .terminal (by decide +kernel) rfl

def input_20112 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10065 : PendingLeaf :=
  ⟨10065, 265712359, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20112⟩
def tree_20112 : AnnotatedTree := .terminal leaf_10065
theorem checked_20112 : Checked tree_20112 input_20112 265712359 :=
  .terminal (by decide +kernel) rfl

def input_20113 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20113 : AnnotatedTree := .split 5 (-67/1536) tree_20111 tree_20112
theorem checked_20113 : Checked tree_20113 input_20113 132856179 :=
  .split (post := input_20113) (a := input_20111) (c := input_20112)
    (by decide +kernel) (by decide +kernel)
    checked_20111 checked_20112

def input_20114 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20114 : AnnotatedTree := .split 2 (-57/512) tree_20110 tree_20113
theorem checked_20114 : Checked tree_20114 input_20114 66428089 :=
  .split (post := input_20114) (a := input_20110) (c := input_20113)
    (by decide +kernel) (by decide +kernel)
    checked_20110 checked_20113

def input_20115 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20115 : AnnotatedTree := .split 8 (211/768) tree_20107 tree_20114
theorem checked_20115 : Checked tree_20115 input_20115 33214044 :=
  .split (post := input_20115) (a := input_20107) (c := input_20114)
    (by decide +kernel) (by decide +kernel)
    checked_20107 checked_20114

def input_20116 : Box := angleBox ((-43/384), (-85/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10066 : PendingLeaf :=
  ⟨10066, 33214045, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20116⟩
def tree_20116 : AnnotatedTree := .terminal leaf_10066
theorem checked_20116 : Checked tree_20116 input_20116 33214045 :=
  .terminal (by decide +kernel) rfl

def input_20117 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20117 : AnnotatedTree := .split 5 (-11/256) tree_20115 tree_20116
theorem checked_20117 : Checked tree_20117 input_20117 16607022 :=
  .split (post := input_20117) (a := input_20115) (c := input_20116)
    (by decide +kernel) (by decide +kernel)
    checked_20115 checked_20116

def input_20118 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10067 : PendingLeaf :=
  ⟨10067, 66428092, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20118⟩
def tree_20118 : AnnotatedTree := .terminal leaf_10067
theorem checked_20118 : Checked tree_20118 input_20118 66428092 :=
  .terminal (by decide +kernel) rfl

def input_20119 : Box := angleBox ((-85/768), (-169/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10068 : PendingLeaf :=
  ⟨10068, 265712372, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20119⟩
def tree_20119 : AnnotatedTree := .terminal leaf_10068
theorem checked_20119 : Checked tree_20119 input_20119 265712372 :=
  .terminal (by decide +kernel) rfl

def input_20120 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10069 : PendingLeaf :=
  ⟨10069, 265712373, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20120⟩
def tree_20120 : AnnotatedTree := .terminal leaf_10069
theorem checked_20120 : Checked tree_20120 input_20120 265712373 :=
  .terminal (by decide +kernel) rfl

def input_20121 : Box := angleBox ((-85/768), (-169/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20121 : AnnotatedTree := .split 5 (-67/1536) tree_20119 tree_20120
theorem checked_20121 : Checked tree_20121 input_20121 132856186 :=
  .split (post := input_20121) (a := input_20119) (c := input_20120)
    (by decide +kernel) (by decide +kernel)
    checked_20119 checked_20120

def input_20122 : Box := angleBox ((-169/1536), (-7/64)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10070 : PendingLeaf :=
  ⟨10070, 265712374, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20122⟩
def tree_20122 : AnnotatedTree := .terminal leaf_10070
theorem checked_20122 : Checked tree_20122 input_20122 265712374 :=
  .terminal (by decide +kernel) rfl

def input_20123 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10071 : PendingLeaf :=
  ⟨10071, 265712375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20123⟩
def tree_20123 : AnnotatedTree := .terminal leaf_10071
theorem checked_20123 : Checked tree_20123 input_20123 265712375 :=
  .terminal (by decide +kernel) rfl

def input_20124 : Box := angleBox ((-169/1536), (-7/64)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20124 : AnnotatedTree := .split 5 (-67/1536) tree_20122 tree_20123
theorem checked_20124 : Checked tree_20124 input_20124 132856187 :=
  .split (post := input_20124) (a := input_20122) (c := input_20123)
    (by decide +kernel) (by decide +kernel)
    checked_20122 checked_20123

def input_20125 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20125 : AnnotatedTree := .split 2 (-169/1536) tree_20121 tree_20124
theorem checked_20125 : Checked tree_20125 input_20125 66428093 :=
  .split (post := input_20125) (a := input_20121) (c := input_20124)
    (by decide +kernel) (by decide +kernel)
    checked_20121 checked_20124

def input_20126 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20126 : AnnotatedTree := .split 8 (211/768) tree_20118 tree_20125
theorem checked_20126 : Checked tree_20126 input_20126 33214046 :=
  .split (post := input_20126) (a := input_20118) (c := input_20125)
    (by decide +kernel) (by decide +kernel)
    checked_20118 checked_20125

def input_20127 : Box := angleBox ((-85/768), (-7/64)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10072 : PendingLeaf :=
  ⟨10072, 33214047, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20127⟩
def tree_20127 : AnnotatedTree := .terminal leaf_10072
theorem checked_20127 : Checked tree_20127 input_20127 33214047 :=
  .terminal (by decide +kernel) rfl

def input_20128 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20128 : AnnotatedTree := .split 5 (-11/256) tree_20126 tree_20127
theorem checked_20128 : Checked tree_20128 input_20128 16607023 :=
  .split (post := input_20128) (a := input_20126) (c := input_20127)
    (by decide +kernel) (by decide +kernel)
    checked_20126 checked_20127

def input_20129 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20129 : AnnotatedTree := .split 2 (-85/768) tree_20117 tree_20128
theorem checked_20129 : Checked tree_20129 input_20129 8303511 :=
  .split (post := input_20129) (a := input_20117) (c := input_20128)
    (by decide +kernel) (by decide +kernel)
    checked_20117 checked_20128

def input_20130 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20130 : AnnotatedTree := .split 8 (35/128) tree_20106 tree_20129
theorem checked_20130 : Checked tree_20130 input_20130 4151755 :=
  .split (post := input_20130) (a := input_20106) (c := input_20129)
    (by decide +kernel) (by decide +kernel)
    checked_20106 checked_20129

def input_20131 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20131 : AnnotatedTree := .split 5 (-17/384) tree_20105 tree_20130
theorem checked_20131 : Checked tree_20131 input_20131 2075877 :=
  .split (post := input_20131) (a := input_20105) (c := input_20130)
    (by decide +kernel) (by decide +kernel)
    checked_20105 checked_20130

def input_20132 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20132 : AnnotatedTree := .split 2 (-43/384) tree_20084 tree_20131
theorem checked_20132 : Checked tree_20132 input_20132 1037938 :=
  .split (post := input_20132) (a := input_20084) (c := input_20131)
    (by decide +kernel) (by decide +kernel)
    checked_20084 checked_20131

def input_20133 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_10073 : PendingLeaf :=
  ⟨10073, 33214048, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20133⟩
def tree_20133 : AnnotatedTree := .terminal leaf_10073
theorem checked_20133 : Checked tree_20133 input_20133 33214048 :=
  .terminal (by decide +kernel) rfl

def input_20134 : Box := angleBox ((-11/96), (-175/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_10074 : PendingLeaf :=
  ⟨10074, 132856196, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20134⟩
def tree_20134 : AnnotatedTree := .terminal leaf_10074
theorem checked_20134 : Checked tree_20134 input_20134 132856196 :=
  .terminal (by decide +kernel) rfl

def input_20135 : Box := angleBox ((-175/1536), (-29/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_10075 : PendingLeaf :=
  ⟨10075, 132856197, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20135⟩
def tree_20135 : AnnotatedTree := .terminal leaf_10075
theorem checked_20135 : Checked tree_20135 input_20135 132856197 :=
  .terminal (by decide +kernel) rfl

def input_20136 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_20136 : AnnotatedTree := .split 2 (-175/1536) tree_20134 tree_20135
theorem checked_20136 : Checked tree_20136 input_20136 66428098 :=
  .split (post := input_20136) (a := input_20134) (c := input_20135)
    (by decide +kernel) (by decide +kernel)
    checked_20134 checked_20135

def input_20137 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_10076 : PendingLeaf :=
  ⟨10076, 66428099, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20137⟩
def tree_20137 : AnnotatedTree := .terminal leaf_10076
theorem checked_20137 : Checked tree_20137 input_20137 66428099 :=
  .terminal (by decide +kernel) rfl

def input_20138 : Box := angleBox ((-11/96), (-29/256)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_20138 : AnnotatedTree := .split 8 (71/256) tree_20136 tree_20137
theorem checked_20138 : Checked tree_20138 input_20138 33214049 :=
  .split (post := input_20138) (a := input_20136) (c := input_20137)
    (by decide +kernel) (by decide +kernel)
    checked_20136 checked_20137

def input_20139 : Box := angleBox ((-11/96), (-29/256)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_20139 : AnnotatedTree := .split 5 (-35/768) tree_20133 tree_20138
theorem checked_20139 : Checked tree_20139 input_20139 16607024 :=
  .split (post := input_20139) (a := input_20133) (c := input_20138)
    (by decide +kernel) (by decide +kernel)
    checked_20133 checked_20138

def input_20140 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-35/768)) ((53/192), (107/384))
def leaf_10077 : PendingLeaf :=
  ⟨10077, 33214050, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20140⟩
def tree_20140 : AnnotatedTree := .terminal leaf_10077
theorem checked_20140 : Checked tree_20140 input_20140 33214050 :=
  .terminal (by decide +kernel) rfl

def input_20141 : Box := angleBox ((-29/256), (-173/1536)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_10078 : PendingLeaf :=
  ⟨10078, 132856204, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20141⟩
def tree_20141 : AnnotatedTree := .terminal leaf_10078
theorem checked_20141 : Checked tree_20141 input_20141 132856204 :=
  .terminal (by decide +kernel) rfl

def input_20142 : Box := angleBox ((-173/1536), (-43/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def leaf_10079 : PendingLeaf :=
  ⟨10079, 132856205, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20142⟩
def tree_20142 : AnnotatedTree := .terminal leaf_10079
theorem checked_20142 : Checked tree_20142 input_20142 132856205 :=
  .terminal (by decide +kernel) rfl

def input_20143 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((53/192), (71/256))
def tree_20143 : AnnotatedTree := .split 2 (-173/1536) tree_20141 tree_20142
theorem checked_20143 : Checked tree_20143 input_20143 66428102 :=
  .split (post := input_20143) (a := input_20141) (c := input_20142)
    (by decide +kernel) (by decide +kernel)
    checked_20141 checked_20142

def input_20144 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((71/256), (107/384))
def leaf_10080 : PendingLeaf :=
  ⟨10080, 66428103, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20144⟩
def tree_20144 : AnnotatedTree := .terminal leaf_10080
theorem checked_20144 : Checked tree_20144 input_20144 66428103 :=
  .terminal (by decide +kernel) rfl

def input_20145 : Box := angleBox ((-29/256), (-43/384)) ((-35/768), (-17/384)) ((53/192), (107/384))
def tree_20145 : AnnotatedTree := .split 8 (71/256) tree_20143 tree_20144
theorem checked_20145 : Checked tree_20145 input_20145 33214051 :=
  .split (post := input_20145) (a := input_20143) (c := input_20144)
    (by decide +kernel) (by decide +kernel)
    checked_20143 checked_20144

def input_20146 : Box := angleBox ((-29/256), (-43/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_20146 : AnnotatedTree := .split 5 (-35/768) tree_20140 tree_20145
theorem checked_20146 : Checked tree_20146 input_20146 16607025 :=
  .split (post := input_20146) (a := input_20140) (c := input_20145)
    (by decide +kernel) (by decide +kernel)
    checked_20140 checked_20145

def input_20147 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_20147 : AnnotatedTree := .split 2 (-29/256) tree_20139 tree_20146
theorem checked_20147 : Checked tree_20147 input_20147 8303512 :=
  .split (post := input_20147) (a := input_20139) (c := input_20146)
    (by decide +kernel) (by decide +kernel)
    checked_20139 checked_20146

def input_20148 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_10081 : PendingLeaf :=
  ⟨10081, 8303513, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20148⟩
def tree_20148 : AnnotatedTree := .terminal leaf_10081
theorem checked_20148 : Checked tree_20148 input_20148 8303513 :=
  .terminal (by decide +kernel) rfl

def input_20149 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_20149 : AnnotatedTree := .split 8 (107/384) tree_20147 tree_20148
theorem checked_20149 : Checked tree_20149 input_20149 4151756 :=
  .split (post := input_20149) (a := input_20147) (c := input_20148)
    (by decide +kernel) (by decide +kernel)
    checked_20147 checked_20148

def input_20150 : Box := angleBox ((-11/96), (-117/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10082 : PendingLeaf :=
  ⟨10082, 1062849792, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20150⟩
def tree_20150 : AnnotatedTree := .terminal leaf_10082
theorem checked_20150 : Checked tree_20150 input_20150 1062849792 :=
  .terminal (by decide +kernel) rfl

def input_20151 : Box := angleBox ((-117/1024), (-175/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10083 : PendingLeaf :=
  ⟨10083, 1062849793, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20151⟩
def tree_20151 : AnnotatedTree := .terminal leaf_10083
theorem checked_20151 : Checked tree_20151 input_20151 1062849793 :=
  .terminal (by decide +kernel) rfl

def input_20152 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_20152 : AnnotatedTree := .split 2 (-117/1024) tree_20150 tree_20151
theorem checked_20152 : Checked tree_20152 input_20152 531424896 :=
  .split (post := input_20152) (a := input_20150) (c := input_20151)
    (by decide +kernel) (by decide +kernel)
    checked_20150 checked_20151

def input_20153 : Box := angleBox ((-11/96), (-117/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_10084 : PendingLeaf :=
  ⟨10084, 2125699588, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20153⟩
def tree_20153 : AnnotatedTree := .terminal leaf_10084
theorem checked_20153 : Checked tree_20153 input_20153 2125699588 :=
  .terminal (by decide +kernel) rfl

def input_20154 : Box := angleBox ((-11/96), (-117/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_10085 : PendingLeaf :=
  ⟨10085, 2125699589, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20154⟩
def tree_20154 : AnnotatedTree := .terminal leaf_10085
theorem checked_20154 : Checked tree_20154 input_20154 2125699589 :=
  .terminal (by decide +kernel) rfl

def input_20155 : Box := angleBox ((-11/96), (-117/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20155 : AnnotatedTree := .split 5 (-45/1024) tree_20153 tree_20154
theorem checked_20155 : Checked tree_20155 input_20155 1062849794 :=
  .split (post := input_20155) (a := input_20153) (c := input_20154)
    (by decide +kernel) (by decide +kernel)
    checked_20153 checked_20154

def input_20156 : Box := angleBox ((-117/1024), (-175/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_10086 : PendingLeaf :=
  ⟨10086, 2125699590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20156⟩
def tree_20156 : AnnotatedTree := .terminal leaf_10086
theorem checked_20156 : Checked tree_20156 input_20156 2125699590 :=
  .terminal (by decide +kernel) rfl

def input_20157 : Box := angleBox ((-117/1024), (-175/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_10087 : PendingLeaf :=
  ⟨10087, 2125699591, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20157⟩
def tree_20157 : AnnotatedTree := .terminal leaf_10087
theorem checked_20157 : Checked tree_20157 input_20157 2125699591 :=
  .terminal (by decide +kernel) rfl

def input_20158 : Box := angleBox ((-117/1024), (-175/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20158 : AnnotatedTree := .split 5 (-45/1024) tree_20156 tree_20157
theorem checked_20158 : Checked tree_20158 input_20158 1062849795 :=
  .split (post := input_20158) (a := input_20156) (c := input_20157)
    (by decide +kernel) (by decide +kernel)
    checked_20156 checked_20157

def input_20159 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20159 : AnnotatedTree := .split 2 (-117/1024) tree_20155 tree_20158
theorem checked_20159 : Checked tree_20159 input_20159 531424897 :=
  .split (post := input_20159) (a := input_20155) (c := input_20158)
    (by decide +kernel) (by decide +kernel)
    checked_20155 checked_20158

def input_20160 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_20160 : AnnotatedTree := .split 8 (425/1536) tree_20152 tree_20159
theorem checked_20160 : Checked tree_20160 input_20160 265712448 :=
  .split (post := input_20160) (a := input_20152) (c := input_20159)
    (by decide +kernel) (by decide +kernel)
    checked_20152 checked_20159

def input_20161 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10088 : PendingLeaf :=
  ⟨10088, 531424898, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20161⟩
def tree_20161 : AnnotatedTree := .terminal leaf_10088
theorem checked_20161 : Checked tree_20161 input_20161 531424898 :=
  .terminal (by decide +kernel) rfl

def input_20162 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_10089 : PendingLeaf :=
  ⟨10089, 1062849798, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20162⟩
def tree_20162 : AnnotatedTree := .terminal leaf_10089
theorem checked_20162 : Checked tree_20162 input_20162 1062849798 :=
  .terminal (by decide +kernel) rfl

def input_20163 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_10090 : PendingLeaf :=
  ⟨10090, 1062849799, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20163⟩
def tree_20163 : AnnotatedTree := .terminal leaf_10090
theorem checked_20163 : Checked tree_20163 input_20163 1062849799 :=
  .terminal (by decide +kernel) rfl

def input_20164 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_20164 : AnnotatedTree := .split 8 (851/3072) tree_20162 tree_20163
theorem checked_20164 : Checked tree_20164 input_20164 531424899 :=
  .split (post := input_20164) (a := input_20162) (c := input_20163)
    (by decide +kernel) (by decide +kernel)
    checked_20162 checked_20163

def input_20165 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20165 : AnnotatedTree := .split 8 (425/1536) tree_20161 tree_20164
theorem checked_20165 : Checked tree_20165 input_20165 265712449 :=
  .split (post := input_20165) (a := input_20161) (c := input_20164)
    (by decide +kernel) (by decide +kernel)
    checked_20161 checked_20164

def input_20166 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20166 : AnnotatedTree := .split 5 (-67/1536) tree_20160 tree_20165
theorem checked_20166 : Checked tree_20166 input_20166 132856224 :=
  .split (post := input_20166) (a := input_20160) (c := input_20165)
    (by decide +kernel) (by decide +kernel)
    checked_20160 checked_20165

def input_20167 : Box := angleBox ((-175/1536), (-349/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10091 : PendingLeaf :=
  ⟨10091, 1062849800, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20167⟩
def tree_20167 : AnnotatedTree := .terminal leaf_10091
theorem checked_20167 : Checked tree_20167 input_20167 1062849800 :=
  .terminal (by decide +kernel) rfl

def input_20168 : Box := angleBox ((-349/3072), (-29/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10092 : PendingLeaf :=
  ⟨10092, 1062849801, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20168⟩
def tree_20168 : AnnotatedTree := .terminal leaf_10092
theorem checked_20168 : Checked tree_20168 input_20168 1062849801 :=
  .terminal (by decide +kernel) rfl

def input_20169 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_20169 : AnnotatedTree := .split 2 (-349/3072) tree_20167 tree_20168
theorem checked_20169 : Checked tree_20169 input_20169 531424900 :=
  .split (post := input_20169) (a := input_20167) (c := input_20168)
    (by decide +kernel) (by decide +kernel)
    checked_20167 checked_20168

def input_20170 : Box := angleBox ((-175/1536), (-349/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10093 : PendingLeaf :=
  ⟨10093, 1062849802, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20170⟩
def tree_20170 : AnnotatedTree := .terminal leaf_10093
theorem checked_20170 : Checked tree_20170 input_20170 1062849802 :=
  .terminal (by decide +kernel) rfl

def input_20171 : Box := angleBox ((-349/3072), (-29/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10094 : PendingLeaf :=
  ⟨10094, 1062849803, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20171⟩
def tree_20171 : AnnotatedTree := .terminal leaf_10094
theorem checked_20171 : Checked tree_20171 input_20171 1062849803 :=
  .terminal (by decide +kernel) rfl

def input_20172 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20172 : AnnotatedTree := .split 2 (-349/3072) tree_20170 tree_20171
theorem checked_20172 : Checked tree_20172 input_20172 531424901 :=
  .split (post := input_20172) (a := input_20170) (c := input_20171)
    (by decide +kernel) (by decide +kernel)
    checked_20170 checked_20171

def input_20173 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_20173 : AnnotatedTree := .split 8 (425/1536) tree_20169 tree_20172
theorem checked_20173 : Checked tree_20173 input_20173 265712450 :=
  .split (post := input_20173) (a := input_20169) (c := input_20172)
    (by decide +kernel) (by decide +kernel)
    checked_20169 checked_20172

def input_20174 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10095 : PendingLeaf :=
  ⟨10095, 531424902, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20174⟩
def tree_20174 : AnnotatedTree := .terminal leaf_10095
theorem checked_20174 : Checked tree_20174 input_20174 531424902 :=
  .terminal (by decide +kernel) rfl

def input_20175 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_10096 : PendingLeaf :=
  ⟨10096, 1062849806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20175⟩
def tree_20175 : AnnotatedTree := .terminal leaf_10096
theorem checked_20175 : Checked tree_20175 input_20175 1062849806 :=
  .terminal (by decide +kernel) rfl

def input_20176 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_10097 : PendingLeaf :=
  ⟨10097, 1062849807, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20176⟩
def tree_20176 : AnnotatedTree := .terminal leaf_10097
theorem checked_20176 : Checked tree_20176 input_20176 1062849807 :=
  .terminal (by decide +kernel) rfl

def input_20177 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_20177 : AnnotatedTree := .split 8 (851/3072) tree_20175 tree_20176
theorem checked_20177 : Checked tree_20177 input_20177 531424903 :=
  .split (post := input_20177) (a := input_20175) (c := input_20176)
    (by decide +kernel) (by decide +kernel)
    checked_20175 checked_20176

def input_20178 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20178 : AnnotatedTree := .split 8 (425/1536) tree_20174 tree_20177
theorem checked_20178 : Checked tree_20178 input_20178 265712451 :=
  .split (post := input_20178) (a := input_20174) (c := input_20177)
    (by decide +kernel) (by decide +kernel)
    checked_20174 checked_20177

def input_20179 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20179 : AnnotatedTree := .split 5 (-67/1536) tree_20173 tree_20178
theorem checked_20179 : Checked tree_20179 input_20179 132856225 :=
  .split (post := input_20179) (a := input_20173) (c := input_20178)
    (by decide +kernel) (by decide +kernel)
    checked_20173 checked_20178

def input_20180 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20180 : AnnotatedTree := .split 2 (-175/1536) tree_20166 tree_20179
theorem checked_20180 : Checked tree_20180 input_20180 66428112 :=
  .split (post := input_20180) (a := input_20166) (c := input_20179)
    (by decide +kernel) (by decide +kernel)
    checked_20166 checked_20179

def input_20181 : Box := angleBox ((-11/96), (-117/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_10098 : PendingLeaf :=
  ⟨10098, 1062849808, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20181⟩
def tree_20181 : AnnotatedTree := .terminal leaf_10098
theorem checked_20181 : Checked tree_20181 input_20181 1062849808 :=
  .terminal (by decide +kernel) rfl

def input_20182 : Box := angleBox ((-117/1024), (-175/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_10099 : PendingLeaf :=
  ⟨10099, 1062849809, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20182⟩
def tree_20182 : AnnotatedTree := .terminal leaf_10099
theorem checked_20182 : Checked tree_20182 input_20182 1062849809 :=
  .terminal (by decide +kernel) rfl

def input_20183 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_20183 : AnnotatedTree := .split 2 (-117/1024) tree_20181 tree_20182
theorem checked_20183 : Checked tree_20183 input_20183 531424904 :=
  .split (post := input_20183) (a := input_20181) (c := input_20182)
    (by decide +kernel) (by decide +kernel)
    checked_20181 checked_20182

def input_20184 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_10100 : PendingLeaf :=
  ⟨10100, 531424905, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20184⟩
def tree_20184 : AnnotatedTree := .terminal leaf_10100
theorem checked_20184 : Checked tree_20184 input_20184 531424905 :=
  .terminal (by decide +kernel) rfl

def input_20185 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_20185 : AnnotatedTree := .split 8 (427/1536) tree_20183 tree_20184
theorem checked_20185 : Checked tree_20185 input_20185 265712452 :=
  .split (post := input_20185) (a := input_20183) (c := input_20184)
    (by decide +kernel) (by decide +kernel)
    checked_20183 checked_20184

def input_20186 : Box := angleBox ((-11/96), (-117/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10101 : PendingLeaf :=
  ⟨10101, 2125699624, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20186⟩
def tree_20186 : AnnotatedTree := .terminal leaf_10101
theorem checked_20186 : Checked tree_20186 input_20186 2125699624 :=
  .terminal (by decide +kernel) rfl

def input_20187 : Box := angleBox ((-11/96), (-117/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10102 : PendingLeaf :=
  ⟨10102, 2125699625, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20187⟩
def tree_20187 : AnnotatedTree := .terminal leaf_10102
theorem checked_20187 : Checked tree_20187 input_20187 2125699625 :=
  .terminal (by decide +kernel) rfl

def input_20188 : Box := angleBox ((-11/96), (-117/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20188 : AnnotatedTree := .split 5 (-133/3072) tree_20186 tree_20187
theorem checked_20188 : Checked tree_20188 input_20188 1062849812 :=
  .split (post := input_20188) (a := input_20186) (c := input_20187)
    (by decide +kernel) (by decide +kernel)
    checked_20186 checked_20187

def input_20189 : Box := angleBox ((-117/1024), (-175/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10103 : PendingLeaf :=
  ⟨10103, 2125699626, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20189⟩
def tree_20189 : AnnotatedTree := .terminal leaf_10103
theorem checked_20189 : Checked tree_20189 input_20189 2125699626 :=
  .terminal (by decide +kernel) rfl

def input_20190 : Box := angleBox ((-117/1024), (-175/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10104 : PendingLeaf :=
  ⟨10104, 2125699627, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20190⟩
def tree_20190 : AnnotatedTree := .terminal leaf_10104
theorem checked_20190 : Checked tree_20190 input_20190 2125699627 :=
  .terminal (by decide +kernel) rfl

def input_20191 : Box := angleBox ((-117/1024), (-175/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20191 : AnnotatedTree := .split 5 (-133/3072) tree_20189 tree_20190
theorem checked_20191 : Checked tree_20191 input_20191 1062849813 :=
  .split (post := input_20191) (a := input_20189) (c := input_20190)
    (by decide +kernel) (by decide +kernel)
    checked_20189 checked_20190

def input_20192 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20192 : AnnotatedTree := .split 2 (-117/1024) tree_20188 tree_20191
theorem checked_20192 : Checked tree_20192 input_20192 531424906 :=
  .split (post := input_20192) (a := input_20188) (c := input_20191)
    (by decide +kernel) (by decide +kernel)
    checked_20188 checked_20191

def input_20193 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10105 : PendingLeaf :=
  ⟨10105, 531424907, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20193⟩
def tree_20193 : AnnotatedTree := .terminal leaf_10105
theorem checked_20193 : Checked tree_20193 input_20193 531424907 :=
  .terminal (by decide +kernel) rfl

def input_20194 : Box := angleBox ((-11/96), (-175/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20194 : AnnotatedTree := .split 8 (427/1536) tree_20192 tree_20193
theorem checked_20194 : Checked tree_20194 input_20194 265712453 :=
  .split (post := input_20194) (a := input_20192) (c := input_20193)
    (by decide +kernel) (by decide +kernel)
    checked_20192 checked_20193

def input_20195 : Box := angleBox ((-11/96), (-175/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20195 : AnnotatedTree := .split 5 (-67/1536) tree_20185 tree_20194
theorem checked_20195 : Checked tree_20195 input_20195 132856226 :=
  .split (post := input_20195) (a := input_20185) (c := input_20194)
    (by decide +kernel) (by decide +kernel)
    checked_20185 checked_20194

def input_20196 : Box := angleBox ((-175/1536), (-349/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_10106 : PendingLeaf :=
  ⟨10106, 1062849816, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20196⟩
def tree_20196 : AnnotatedTree := .terminal leaf_10106
theorem checked_20196 : Checked tree_20196 input_20196 1062849816 :=
  .terminal (by decide +kernel) rfl

def input_20197 : Box := angleBox ((-349/3072), (-29/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_10107 : PendingLeaf :=
  ⟨10107, 1062849817, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20197⟩
def tree_20197 : AnnotatedTree := .terminal leaf_10107
theorem checked_20197 : Checked tree_20197 input_20197 1062849817 :=
  .terminal (by decide +kernel) rfl

def input_20198 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_20198 : AnnotatedTree := .split 2 (-349/3072) tree_20196 tree_20197
theorem checked_20198 : Checked tree_20198 input_20198 531424908 :=
  .split (post := input_20198) (a := input_20196) (c := input_20197)
    (by decide +kernel) (by decide +kernel)
    checked_20196 checked_20197

def input_20199 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_10108 : PendingLeaf :=
  ⟨10108, 531424909, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20199⟩
def tree_20199 : AnnotatedTree := .terminal leaf_10108
theorem checked_20199 : Checked tree_20199 input_20199 531424909 :=
  .terminal (by decide +kernel) rfl

def input_20200 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_20200 : AnnotatedTree := .split 8 (427/1536) tree_20198 tree_20199
theorem checked_20200 : Checked tree_20200 input_20200 265712454 :=
  .split (post := input_20200) (a := input_20198) (c := input_20199)
    (by decide +kernel) (by decide +kernel)
    checked_20198 checked_20199

def input_20201 : Box := angleBox ((-175/1536), (-349/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10109 : PendingLeaf :=
  ⟨10109, 2125699640, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20201⟩
def tree_20201 : AnnotatedTree := .terminal leaf_10109
theorem checked_20201 : Checked tree_20201 input_20201 2125699640 :=
  .terminal (by decide +kernel) rfl

def input_20202 : Box := angleBox ((-175/1536), (-349/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10110 : PendingLeaf :=
  ⟨10110, 2125699641, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20202⟩
def tree_20202 : AnnotatedTree := .terminal leaf_10110
theorem checked_20202 : Checked tree_20202 input_20202 2125699641 :=
  .terminal (by decide +kernel) rfl

def input_20203 : Box := angleBox ((-175/1536), (-349/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20203 : AnnotatedTree := .split 5 (-133/3072) tree_20201 tree_20202
theorem checked_20203 : Checked tree_20203 input_20203 1062849820 :=
  .split (post := input_20203) (a := input_20201) (c := input_20202)
    (by decide +kernel) (by decide +kernel)
    checked_20201 checked_20202

def input_20204 : Box := angleBox ((-349/3072), (-29/256)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10111 : PendingLeaf :=
  ⟨10111, 2125699642, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20204⟩
def tree_20204 : AnnotatedTree := .terminal leaf_10111
theorem checked_20204 : Checked tree_20204 input_20204 2125699642 :=
  .terminal (by decide +kernel) rfl

def input_20205 : Box := angleBox ((-349/3072), (-29/256)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10112 : PendingLeaf :=
  ⟨10112, 2125699643, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20205⟩
def tree_20205 : AnnotatedTree := .terminal leaf_10112
theorem checked_20205 : Checked tree_20205 input_20205 2125699643 :=
  .terminal (by decide +kernel) rfl

def input_20206 : Box := angleBox ((-349/3072), (-29/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20206 : AnnotatedTree := .split 5 (-133/3072) tree_20204 tree_20205
theorem checked_20206 : Checked tree_20206 input_20206 1062849821 :=
  .split (post := input_20206) (a := input_20204) (c := input_20205)
    (by decide +kernel) (by decide +kernel)
    checked_20204 checked_20205

def input_20207 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20207 : AnnotatedTree := .split 2 (-349/3072) tree_20203 tree_20206
theorem checked_20207 : Checked tree_20207 input_20207 531424910 :=
  .split (post := input_20207) (a := input_20203) (c := input_20206)
    (by decide +kernel) (by decide +kernel)
    checked_20203 checked_20206

def input_20208 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10113 : PendingLeaf :=
  ⟨10113, 531424911, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20208⟩
def tree_20208 : AnnotatedTree := .terminal leaf_10113
theorem checked_20208 : Checked tree_20208 input_20208 531424911 :=
  .terminal (by decide +kernel) rfl

def input_20209 : Box := angleBox ((-175/1536), (-29/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20209 : AnnotatedTree := .split 8 (427/1536) tree_20207 tree_20208
theorem checked_20209 : Checked tree_20209 input_20209 265712455 :=
  .split (post := input_20209) (a := input_20207) (c := input_20208)
    (by decide +kernel) (by decide +kernel)
    checked_20207 checked_20208

def input_20210 : Box := angleBox ((-175/1536), (-29/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20210 : AnnotatedTree := .split 5 (-67/1536) tree_20200 tree_20209
theorem checked_20210 : Checked tree_20210 input_20210 132856227 :=
  .split (post := input_20210) (a := input_20200) (c := input_20209)
    (by decide +kernel) (by decide +kernel)
    checked_20200 checked_20209

def input_20211 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20211 : AnnotatedTree := .split 2 (-175/1536) tree_20195 tree_20210
theorem checked_20211 : Checked tree_20211 input_20211 66428113 :=
  .split (post := input_20211) (a := input_20195) (c := input_20210)
    (by decide +kernel) (by decide +kernel)
    checked_20195 checked_20210

def input_20212 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20212 : AnnotatedTree := .split 8 (71/256) tree_20180 tree_20211
theorem checked_20212 : Checked tree_20212 input_20212 33214056 :=
  .split (post := input_20212) (a := input_20180) (c := input_20211)
    (by decide +kernel) (by decide +kernel)
    checked_20180 checked_20211

def input_20213 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10114 : PendingLeaf :=
  ⟨10114, 66428114, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20213⟩
def tree_20213 : AnnotatedTree := .terminal leaf_10114
theorem checked_20213 : Checked tree_20213 input_20213 66428114 :=
  .terminal (by decide +kernel) rfl

def input_20214 : Box := angleBox ((-11/96), (-175/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10115 : PendingLeaf :=
  ⟨10115, 265712460, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20214⟩
def tree_20214 : AnnotatedTree := .terminal leaf_10115
theorem checked_20214 : Checked tree_20214 input_20214 265712460 :=
  .terminal (by decide +kernel) rfl

def input_20215 : Box := angleBox ((-11/96), (-175/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_10116 : PendingLeaf :=
  ⟨10116, 531424922, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20215⟩
def tree_20215 : AnnotatedTree := .terminal leaf_10116
theorem checked_20215 : Checked tree_20215 input_20215 531424922 :=
  .terminal (by decide +kernel) rfl

def input_20216 : Box := angleBox ((-11/96), (-175/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_10117 : PendingLeaf :=
  ⟨10117, 531424923, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20216⟩
def tree_20216 : AnnotatedTree := .terminal leaf_10117
theorem checked_20216 : Checked tree_20216 input_20216 531424923 :=
  .terminal (by decide +kernel) rfl

def input_20217 : Box := angleBox ((-11/96), (-175/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_20217 : AnnotatedTree := .split 5 (-65/1536) tree_20215 tree_20216
theorem checked_20217 : Checked tree_20217 input_20217 265712461 :=
  .split (post := input_20217) (a := input_20215) (c := input_20216)
    (by decide +kernel) (by decide +kernel)
    checked_20215 checked_20216

def input_20218 : Box := angleBox ((-11/96), (-175/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20218 : AnnotatedTree := .split 8 (427/1536) tree_20214 tree_20217
theorem checked_20218 : Checked tree_20218 input_20218 132856230 :=
  .split (post := input_20218) (a := input_20214) (c := input_20217)
    (by decide +kernel) (by decide +kernel)
    checked_20214 checked_20217

def input_20219 : Box := angleBox ((-175/1536), (-29/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10118 : PendingLeaf :=
  ⟨10118, 265712462, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20219⟩
def tree_20219 : AnnotatedTree := .terminal leaf_10118
theorem checked_20219 : Checked tree_20219 input_20219 265712462 :=
  .terminal (by decide +kernel) rfl

def input_20220 : Box := angleBox ((-175/1536), (-29/256)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_10119 : PendingLeaf :=
  ⟨10119, 531424926, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20220⟩
def tree_20220 : AnnotatedTree := .terminal leaf_10119
theorem checked_20220 : Checked tree_20220 input_20220 531424926 :=
  .terminal (by decide +kernel) rfl

def input_20221 : Box := angleBox ((-175/1536), (-29/256)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_10120 : PendingLeaf :=
  ⟨10120, 531424927, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20221⟩
def tree_20221 : AnnotatedTree := .terminal leaf_10120
theorem checked_20221 : Checked tree_20221 input_20221 531424927 :=
  .terminal (by decide +kernel) rfl

def input_20222 : Box := angleBox ((-175/1536), (-29/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_20222 : AnnotatedTree := .split 5 (-65/1536) tree_20220 tree_20221
theorem checked_20222 : Checked tree_20222 input_20222 265712463 :=
  .split (post := input_20222) (a := input_20220) (c := input_20221)
    (by decide +kernel) (by decide +kernel)
    checked_20220 checked_20221

def input_20223 : Box := angleBox ((-175/1536), (-29/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20223 : AnnotatedTree := .split 8 (427/1536) tree_20219 tree_20222
theorem checked_20223 : Checked tree_20223 input_20223 132856231 :=
  .split (post := input_20223) (a := input_20219) (c := input_20222)
    (by decide +kernel) (by decide +kernel)
    checked_20219 checked_20222

def input_20224 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20224 : AnnotatedTree := .split 2 (-175/1536) tree_20218 tree_20223
theorem checked_20224 : Checked tree_20224 input_20224 66428115 :=
  .split (post := input_20224) (a := input_20218) (c := input_20223)
    (by decide +kernel) (by decide +kernel)
    checked_20218 checked_20223

def input_20225 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20225 : AnnotatedTree := .split 8 (71/256) tree_20213 tree_20224
theorem checked_20225 : Checked tree_20225 input_20225 33214057 :=
  .split (post := input_20225) (a := input_20213) (c := input_20224)
    (by decide +kernel) (by decide +kernel)
    checked_20213 checked_20224

def input_20226 : Box := angleBox ((-11/96), (-29/256)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20226 : AnnotatedTree := .split 5 (-11/256) tree_20212 tree_20225
theorem checked_20226 : Checked tree_20226 input_20226 16607028 :=
  .split (post := input_20226) (a := input_20212) (c := input_20225)
    (by decide +kernel) (by decide +kernel)
    checked_20212 checked_20225

def input_20227 : Box := angleBox ((-29/256), (-347/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10121 : PendingLeaf :=
  ⟨10121, 1062849856, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20227⟩
def tree_20227 : AnnotatedTree := .terminal leaf_10121
theorem checked_20227 : Checked tree_20227 input_20227 1062849856 :=
  .terminal (by decide +kernel) rfl

def input_20228 : Box := angleBox ((-347/3072), (-173/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10122 : PendingLeaf :=
  ⟨10122, 1062849857, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20228⟩
def tree_20228 : AnnotatedTree := .terminal leaf_10122
theorem checked_20228 : Checked tree_20228 input_20228 1062849857 :=
  .terminal (by decide +kernel) rfl

def input_20229 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_20229 : AnnotatedTree := .split 2 (-347/3072) tree_20227 tree_20228
theorem checked_20229 : Checked tree_20229 input_20229 531424928 :=
  .split (post := input_20229) (a := input_20227) (c := input_20228)
    (by decide +kernel) (by decide +kernel)
    checked_20227 checked_20228

def input_20230 : Box := angleBox ((-29/256), (-347/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10123 : PendingLeaf :=
  ⟨10123, 1062849858, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20230⟩
def tree_20230 : AnnotatedTree := .terminal leaf_10123
theorem checked_20230 : Checked tree_20230 input_20230 1062849858 :=
  .terminal (by decide +kernel) rfl

def input_20231 : Box := angleBox ((-347/3072), (-173/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10124 : PendingLeaf :=
  ⟨10124, 1062849859, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20231⟩
def tree_20231 : AnnotatedTree := .terminal leaf_10124
theorem checked_20231 : Checked tree_20231 input_20231 1062849859 :=
  .terminal (by decide +kernel) rfl

def input_20232 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20232 : AnnotatedTree := .split 2 (-347/3072) tree_20230 tree_20231
theorem checked_20232 : Checked tree_20232 input_20232 531424929 :=
  .split (post := input_20232) (a := input_20230) (c := input_20231)
    (by decide +kernel) (by decide +kernel)
    checked_20230 checked_20231

def input_20233 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_20233 : AnnotatedTree := .split 8 (425/1536) tree_20229 tree_20232
theorem checked_20233 : Checked tree_20233 input_20233 265712464 :=
  .split (post := input_20233) (a := input_20229) (c := input_20232)
    (by decide +kernel) (by decide +kernel)
    checked_20229 checked_20232

def input_20234 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10125 : PendingLeaf :=
  ⟨10125, 531424930, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20234⟩
def tree_20234 : AnnotatedTree := .terminal leaf_10125
theorem checked_20234 : Checked tree_20234 input_20234 531424930 :=
  .terminal (by decide +kernel) rfl

def input_20235 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_10126 : PendingLeaf :=
  ⟨10126, 1062849862, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20235⟩
def tree_20235 : AnnotatedTree := .terminal leaf_10126
theorem checked_20235 : Checked tree_20235 input_20235 1062849862 :=
  .terminal (by decide +kernel) rfl

def input_20236 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_10127 : PendingLeaf :=
  ⟨10127, 1062849863, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20236⟩
def tree_20236 : AnnotatedTree := .terminal leaf_10127
theorem checked_20236 : Checked tree_20236 input_20236 1062849863 :=
  .terminal (by decide +kernel) rfl

def input_20237 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_20237 : AnnotatedTree := .split 8 (851/3072) tree_20235 tree_20236
theorem checked_20237 : Checked tree_20237 input_20237 531424931 :=
  .split (post := input_20237) (a := input_20235) (c := input_20236)
    (by decide +kernel) (by decide +kernel)
    checked_20235 checked_20236

def input_20238 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20238 : AnnotatedTree := .split 8 (425/1536) tree_20234 tree_20237
theorem checked_20238 : Checked tree_20238 input_20238 265712465 :=
  .split (post := input_20238) (a := input_20234) (c := input_20237)
    (by decide +kernel) (by decide +kernel)
    checked_20234 checked_20237

def input_20239 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20239 : AnnotatedTree := .split 5 (-67/1536) tree_20233 tree_20238
theorem checked_20239 : Checked tree_20239 input_20239 132856232 :=
  .split (post := input_20239) (a := input_20233) (c := input_20238)
    (by decide +kernel) (by decide +kernel)
    checked_20233 checked_20238

def input_20240 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10128 : PendingLeaf :=
  ⟨10128, 531424932, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20240⟩
def tree_20240 : AnnotatedTree := .terminal leaf_10128
theorem checked_20240 : Checked tree_20240 input_20240 531424932 :=
  .terminal (by decide +kernel) rfl

def input_20241 : Box := angleBox ((-173/1536), (-115/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10129 : PendingLeaf :=
  ⟨10129, 1062849866, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20241⟩
def tree_20241 : AnnotatedTree := .terminal leaf_10129
theorem checked_20241 : Checked tree_20241 input_20241 1062849866 :=
  .terminal (by decide +kernel) rfl

def input_20242 : Box := angleBox ((-115/1024), (-43/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10130 : PendingLeaf :=
  ⟨10130, 1062849867, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20242⟩
def tree_20242 : AnnotatedTree := .terminal leaf_10130
theorem checked_20242 : Checked tree_20242 input_20242 1062849867 :=
  .terminal (by decide +kernel) rfl

def input_20243 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20243 : AnnotatedTree := .split 2 (-115/1024) tree_20241 tree_20242
theorem checked_20243 : Checked tree_20243 input_20243 531424933 :=
  .split (post := input_20243) (a := input_20241) (c := input_20242)
    (by decide +kernel) (by decide +kernel)
    checked_20241 checked_20242

def input_20244 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_20244 : AnnotatedTree := .split 8 (425/1536) tree_20240 tree_20243
theorem checked_20244 : Checked tree_20244 input_20244 265712466 :=
  .split (post := input_20244) (a := input_20240) (c := input_20243)
    (by decide +kernel) (by decide +kernel)
    checked_20240 checked_20243

def input_20245 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10131 : PendingLeaf :=
  ⟨10131, 531424934, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20245⟩
def tree_20245 : AnnotatedTree := .terminal leaf_10131
theorem checked_20245 : Checked tree_20245 input_20245 531424934 :=
  .terminal (by decide +kernel) rfl

def input_20246 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10132 : PendingLeaf :=
  ⟨10132, 531424935, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20246⟩
def tree_20246 : AnnotatedTree := .terminal leaf_10132
theorem checked_20246 : Checked tree_20246 input_20246 531424935 :=
  .terminal (by decide +kernel) rfl

def input_20247 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20247 : AnnotatedTree := .split 8 (425/1536) tree_20245 tree_20246
theorem checked_20247 : Checked tree_20247 input_20247 265712467 :=
  .split (post := input_20247) (a := input_20245) (c := input_20246)
    (by decide +kernel) (by decide +kernel)
    checked_20245 checked_20246

def input_20248 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20248 : AnnotatedTree := .split 5 (-67/1536) tree_20244 tree_20247
theorem checked_20248 : Checked tree_20248 input_20248 132856233 :=
  .split (post := input_20248) (a := input_20244) (c := input_20247)
    (by decide +kernel) (by decide +kernel)
    checked_20244 checked_20247

def input_20249 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20249 : AnnotatedTree := .split 2 (-173/1536) tree_20239 tree_20248
theorem checked_20249 : Checked tree_20249 input_20249 66428116 :=
  .split (post := input_20249) (a := input_20239) (c := input_20248)
    (by decide +kernel) (by decide +kernel)
    checked_20239 checked_20248

def input_20250 : Box := angleBox ((-29/256), (-347/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_10133 : PendingLeaf :=
  ⟨10133, 1062849872, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20250⟩
def tree_20250 : AnnotatedTree := .terminal leaf_10133
theorem checked_20250 : Checked tree_20250 input_20250 1062849872 :=
  .terminal (by decide +kernel) rfl

def input_20251 : Box := angleBox ((-347/3072), (-173/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def leaf_10134 : PendingLeaf :=
  ⟨10134, 1062849873, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20251⟩
def tree_20251 : AnnotatedTree := .terminal leaf_10134
theorem checked_20251 : Checked tree_20251 input_20251 1062849873 :=
  .terminal (by decide +kernel) rfl

def input_20252 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_20252 : AnnotatedTree := .split 2 (-347/3072) tree_20250 tree_20251
theorem checked_20252 : Checked tree_20252 input_20252 531424936 :=
  .split (post := input_20252) (a := input_20250) (c := input_20251)
    (by decide +kernel) (by decide +kernel)
    checked_20250 checked_20251

def input_20253 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_10135 : PendingLeaf :=
  ⟨10135, 531424937, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20253⟩
def tree_20253 : AnnotatedTree := .terminal leaf_10135
theorem checked_20253 : Checked tree_20253 input_20253 531424937 :=
  .terminal (by decide +kernel) rfl

def input_20254 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_20254 : AnnotatedTree := .split 8 (427/1536) tree_20252 tree_20253
theorem checked_20254 : Checked tree_20254 input_20254 265712468 :=
  .split (post := input_20254) (a := input_20252) (c := input_20253)
    (by decide +kernel) (by decide +kernel)
    checked_20252 checked_20253

def input_20255 : Box := angleBox ((-29/256), (-347/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10136 : PendingLeaf :=
  ⟨10136, 2125699752, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20255⟩
def tree_20255 : AnnotatedTree := .terminal leaf_10136
theorem checked_20255 : Checked tree_20255 input_20255 2125699752 :=
  .terminal (by decide +kernel) rfl

def input_20256 : Box := angleBox ((-29/256), (-347/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10137 : PendingLeaf :=
  ⟨10137, 2125699753, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20256⟩
def tree_20256 : AnnotatedTree := .terminal leaf_10137
theorem checked_20256 : Checked tree_20256 input_20256 2125699753 :=
  .terminal (by decide +kernel) rfl

def input_20257 : Box := angleBox ((-29/256), (-347/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20257 : AnnotatedTree := .split 5 (-133/3072) tree_20255 tree_20256
theorem checked_20257 : Checked tree_20257 input_20257 1062849876 :=
  .split (post := input_20257) (a := input_20255) (c := input_20256)
    (by decide +kernel) (by decide +kernel)
    checked_20255 checked_20256

def input_20258 : Box := angleBox ((-347/3072), (-173/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10138 : PendingLeaf :=
  ⟨10138, 2125699754, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20258⟩
def tree_20258 : AnnotatedTree := .terminal leaf_10138
theorem checked_20258 : Checked tree_20258 input_20258 2125699754 :=
  .terminal (by decide +kernel) rfl

def input_20259 : Box := angleBox ((-347/3072), (-173/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10139 : PendingLeaf :=
  ⟨10139, 2125699755, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20259⟩
def tree_20259 : AnnotatedTree := .terminal leaf_10139
theorem checked_20259 : Checked tree_20259 input_20259 2125699755 :=
  .terminal (by decide +kernel) rfl

def input_20260 : Box := angleBox ((-347/3072), (-173/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20260 : AnnotatedTree := .split 5 (-133/3072) tree_20258 tree_20259
theorem checked_20260 : Checked tree_20260 input_20260 1062849877 :=
  .split (post := input_20260) (a := input_20258) (c := input_20259)
    (by decide +kernel) (by decide +kernel)
    checked_20258 checked_20259

def input_20261 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20261 : AnnotatedTree := .split 2 (-347/3072) tree_20257 tree_20260
theorem checked_20261 : Checked tree_20261 input_20261 531424938 :=
  .split (post := input_20261) (a := input_20257) (c := input_20260)
    (by decide +kernel) (by decide +kernel)
    checked_20257 checked_20260

def input_20262 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10140 : PendingLeaf :=
  ⟨10140, 531424939, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20262⟩
def tree_20262 : AnnotatedTree := .terminal leaf_10140
theorem checked_20262 : Checked tree_20262 input_20262 531424939 :=
  .terminal (by decide +kernel) rfl

def input_20263 : Box := angleBox ((-29/256), (-173/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20263 : AnnotatedTree := .split 8 (427/1536) tree_20261 tree_20262
theorem checked_20263 : Checked tree_20263 input_20263 265712469 :=
  .split (post := input_20263) (a := input_20261) (c := input_20262)
    (by decide +kernel) (by decide +kernel)
    checked_20261 checked_20262

def input_20264 : Box := angleBox ((-29/256), (-173/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20264 : AnnotatedTree := .split 5 (-67/1536) tree_20254 tree_20263
theorem checked_20264 : Checked tree_20264 input_20264 132856234 :=
  .split (post := input_20264) (a := input_20254) (c := input_20263)
    (by decide +kernel) (by decide +kernel)
    checked_20254 checked_20263

def input_20265 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10141 : PendingLeaf :=
  ⟨10141, 265712470, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20265⟩
def tree_20265 : AnnotatedTree := .terminal leaf_10141
theorem checked_20265 : Checked tree_20265 input_20265 265712470 :=
  .terminal (by decide +kernel) rfl

def input_20266 : Box := angleBox ((-173/1536), (-115/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10142 : PendingLeaf :=
  ⟨10142, 2125699768, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20266⟩
def tree_20266 : AnnotatedTree := .terminal leaf_10142
theorem checked_20266 : Checked tree_20266 input_20266 2125699768 :=
  .terminal (by decide +kernel) rfl

def input_20267 : Box := angleBox ((-173/1536), (-115/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10143 : PendingLeaf :=
  ⟨10143, 2125699769, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20267⟩
def tree_20267 : AnnotatedTree := .terminal leaf_10143
theorem checked_20267 : Checked tree_20267 input_20267 2125699769 :=
  .terminal (by decide +kernel) rfl

def input_20268 : Box := angleBox ((-173/1536), (-115/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20268 : AnnotatedTree := .split 5 (-133/3072) tree_20266 tree_20267
theorem checked_20268 : Checked tree_20268 input_20268 1062849884 :=
  .split (post := input_20268) (a := input_20266) (c := input_20267)
    (by decide +kernel) (by decide +kernel)
    checked_20266 checked_20267

def input_20269 : Box := angleBox ((-115/1024), (-43/384)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10144 : PendingLeaf :=
  ⟨10144, 2125699770, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20269⟩
def tree_20269 : AnnotatedTree := .terminal leaf_10144
theorem checked_20269 : Checked tree_20269 input_20269 2125699770 :=
  .terminal (by decide +kernel) rfl

def input_20270 : Box := angleBox ((-115/1024), (-43/384)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10145 : PendingLeaf :=
  ⟨10145, 2125699771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20270⟩
def tree_20270 : AnnotatedTree := .terminal leaf_10145
theorem checked_20270 : Checked tree_20270 input_20270 2125699771 :=
  .terminal (by decide +kernel) rfl

def input_20271 : Box := angleBox ((-115/1024), (-43/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20271 : AnnotatedTree := .split 5 (-133/3072) tree_20269 tree_20270
theorem checked_20271 : Checked tree_20271 input_20271 1062849885 :=
  .split (post := input_20271) (a := input_20269) (c := input_20270)
    (by decide +kernel) (by decide +kernel)
    checked_20269 checked_20270

def input_20272 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20272 : AnnotatedTree := .split 2 (-115/1024) tree_20268 tree_20271
theorem checked_20272 : Checked tree_20272 input_20272 531424942 :=
  .split (post := input_20272) (a := input_20268) (c := input_20271)
    (by decide +kernel) (by decide +kernel)
    checked_20268 checked_20271

def input_20273 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10146 : PendingLeaf :=
  ⟨10146, 531424943, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20273⟩
def tree_20273 : AnnotatedTree := .terminal leaf_10146
theorem checked_20273 : Checked tree_20273 input_20273 531424943 :=
  .terminal (by decide +kernel) rfl

def input_20274 : Box := angleBox ((-173/1536), (-43/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20274 : AnnotatedTree := .split 8 (427/1536) tree_20272 tree_20273
theorem checked_20274 : Checked tree_20274 input_20274 265712471 :=
  .split (post := input_20274) (a := input_20272) (c := input_20273)
    (by decide +kernel) (by decide +kernel)
    checked_20272 checked_20273

def input_20275 : Box := angleBox ((-173/1536), (-43/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20275 : AnnotatedTree := .split 5 (-67/1536) tree_20265 tree_20274
theorem checked_20275 : Checked tree_20275 input_20275 132856235 :=
  .split (post := input_20275) (a := input_20265) (c := input_20274)
    (by decide +kernel) (by decide +kernel)
    checked_20265 checked_20274

def input_20276 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20276 : AnnotatedTree := .split 2 (-173/1536) tree_20264 tree_20275
theorem checked_20276 : Checked tree_20276 input_20276 66428117 :=
  .split (post := input_20276) (a := input_20264) (c := input_20275)
    (by decide +kernel) (by decide +kernel)
    checked_20264 checked_20275

def input_20277 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20277 : AnnotatedTree := .split 8 (71/256) tree_20249 tree_20276
theorem checked_20277 : Checked tree_20277 input_20277 33214058 :=
  .split (post := input_20277) (a := input_20249) (c := input_20276)
    (by decide +kernel) (by decide +kernel)
    checked_20249 checked_20276

def input_20278 : Box := angleBox ((-29/256), (-43/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10147 : PendingLeaf :=
  ⟨10147, 66428118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20278⟩
def tree_20278 : AnnotatedTree := .terminal leaf_10147
theorem checked_20278 : Checked tree_20278 input_20278 66428118 :=
  .terminal (by decide +kernel) rfl

def input_20279 : Box := angleBox ((-29/256), (-173/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10148 : PendingLeaf :=
  ⟨10148, 265712476, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20279⟩
def tree_20279 : AnnotatedTree := .terminal leaf_10148
theorem checked_20279 : Checked tree_20279 input_20279 265712476 :=
  .terminal (by decide +kernel) rfl

def input_20280 : Box := angleBox ((-29/256), (-173/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_10149 : PendingLeaf :=
  ⟨10149, 531424954, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20280⟩
def tree_20280 : AnnotatedTree := .terminal leaf_10149
theorem checked_20280 : Checked tree_20280 input_20280 531424954 :=
  .terminal (by decide +kernel) rfl

def input_20281 : Box := angleBox ((-29/256), (-173/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_10150 : PendingLeaf :=
  ⟨10150, 531424955, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20281⟩
def tree_20281 : AnnotatedTree := .terminal leaf_10150
theorem checked_20281 : Checked tree_20281 input_20281 531424955 :=
  .terminal (by decide +kernel) rfl

def input_20282 : Box := angleBox ((-29/256), (-173/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_20282 : AnnotatedTree := .split 5 (-65/1536) tree_20280 tree_20281
theorem checked_20282 : Checked tree_20282 input_20282 265712477 :=
  .split (post := input_20282) (a := input_20280) (c := input_20281)
    (by decide +kernel) (by decide +kernel)
    checked_20280 checked_20281

def input_20283 : Box := angleBox ((-29/256), (-173/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20283 : AnnotatedTree := .split 8 (427/1536) tree_20279 tree_20282
theorem checked_20283 : Checked tree_20283 input_20283 132856238 :=
  .split (post := input_20283) (a := input_20279) (c := input_20282)
    (by decide +kernel) (by decide +kernel)
    checked_20279 checked_20282

def input_20284 : Box := angleBox ((-173/1536), (-43/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10151 : PendingLeaf :=
  ⟨10151, 265712478, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20284⟩
def tree_20284 : AnnotatedTree := .terminal leaf_10151
theorem checked_20284 : Checked tree_20284 input_20284 265712478 :=
  .terminal (by decide +kernel) rfl

def input_20285 : Box := angleBox ((-173/1536), (-43/384)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def leaf_10152 : PendingLeaf :=
  ⟨10152, 531424958, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20285⟩
def tree_20285 : AnnotatedTree := .terminal leaf_10152
theorem checked_20285 : Checked tree_20285 input_20285 531424958 :=
  .terminal (by decide +kernel) rfl

def input_20286 : Box := angleBox ((-173/1536), (-43/384)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_10153 : PendingLeaf :=
  ⟨10153, 531424959, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20286⟩
def tree_20286 : AnnotatedTree := .terminal leaf_10153
theorem checked_20286 : Checked tree_20286 input_20286 531424959 :=
  .terminal (by decide +kernel) rfl

def input_20287 : Box := angleBox ((-173/1536), (-43/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_20287 : AnnotatedTree := .split 5 (-65/1536) tree_20285 tree_20286
theorem checked_20287 : Checked tree_20287 input_20287 265712479 :=
  .split (post := input_20287) (a := input_20285) (c := input_20286)
    (by decide +kernel) (by decide +kernel)
    checked_20285 checked_20286

def input_20288 : Box := angleBox ((-173/1536), (-43/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20288 : AnnotatedTree := .split 8 (427/1536) tree_20284 tree_20287
theorem checked_20288 : Checked tree_20288 input_20288 132856239 :=
  .split (post := input_20288) (a := input_20284) (c := input_20287)
    (by decide +kernel) (by decide +kernel)
    checked_20284 checked_20287

def input_20289 : Box := angleBox ((-29/256), (-43/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20289 : AnnotatedTree := .split 2 (-173/1536) tree_20283 tree_20288
theorem checked_20289 : Checked tree_20289 input_20289 66428119 :=
  .split (post := input_20289) (a := input_20283) (c := input_20288)
    (by decide +kernel) (by decide +kernel)
    checked_20283 checked_20288

def input_20290 : Box := angleBox ((-29/256), (-43/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20290 : AnnotatedTree := .split 8 (71/256) tree_20278 tree_20289
theorem checked_20290 : Checked tree_20290 input_20290 33214059 :=
  .split (post := input_20290) (a := input_20278) (c := input_20289)
    (by decide +kernel) (by decide +kernel)
    checked_20278 checked_20289

def input_20291 : Box := angleBox ((-29/256), (-43/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20291 : AnnotatedTree := .split 5 (-11/256) tree_20277 tree_20290
theorem checked_20291 : Checked tree_20291 input_20291 16607029 :=
  .split (post := input_20291) (a := input_20277) (c := input_20290)
    (by decide +kernel) (by decide +kernel)
    checked_20277 checked_20290

def input_20292 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20292 : AnnotatedTree := .split 2 (-29/256) tree_20226 tree_20291
theorem checked_20292 : Checked tree_20292 input_20292 8303514 :=
  .split (post := input_20292) (a := input_20226) (c := input_20291)
    (by decide +kernel) (by decide +kernel)
    checked_20226 checked_20291

def input_20293 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10154 : PendingLeaf :=
  ⟨10154, 16607030, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20293⟩
def tree_20293 : AnnotatedTree := .terminal leaf_10154
theorem checked_20293 : Checked tree_20293 input_20293 16607030 :=
  .terminal (by decide +kernel) rfl

def input_20294 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((107/384), (215/768))
def leaf_10155 : PendingLeaf :=
  ⟨10155, 66428124, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20294⟩
def tree_20294 : AnnotatedTree := .terminal leaf_10155
theorem checked_20294 : Checked tree_20294 input_20294 66428124 :=
  .terminal (by decide +kernel) rfl

def input_20295 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((215/768), (9/32))
def leaf_10156 : PendingLeaf :=
  ⟨10156, 66428125, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20295⟩
def tree_20295 : AnnotatedTree := .terminal leaf_10156
theorem checked_20295 : Checked tree_20295 input_20295 66428125 :=
  .terminal (by decide +kernel) rfl

def input_20296 : Box := angleBox ((-11/96), (-29/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_20296 : AnnotatedTree := .split 8 (215/768) tree_20294 tree_20295
theorem checked_20296 : Checked tree_20296 input_20296 33214062 :=
  .split (post := input_20296) (a := input_20294) (c := input_20295)
    (by decide +kernel) (by decide +kernel)
    checked_20294 checked_20295

def input_20297 : Box := angleBox ((-29/256), (-43/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10157 : PendingLeaf :=
  ⟨10157, 33214063, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20297⟩
def tree_20297 : AnnotatedTree := .terminal leaf_10157
theorem checked_20297 : Checked tree_20297 input_20297 33214063 :=
  .terminal (by decide +kernel) rfl

def input_20298 : Box := angleBox ((-11/96), (-43/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_20298 : AnnotatedTree := .split 2 (-29/256) tree_20296 tree_20297
theorem checked_20298 : Checked tree_20298 input_20298 16607031 :=
  .split (post := input_20298) (a := input_20296) (c := input_20297)
    (by decide +kernel) (by decide +kernel)
    checked_20296 checked_20297

def input_20299 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20299 : AnnotatedTree := .split 5 (-11/256) tree_20293 tree_20298
theorem checked_20299 : Checked tree_20299 input_20299 8303515 :=
  .split (post := input_20299) (a := input_20293) (c := input_20298)
    (by decide +kernel) (by decide +kernel)
    checked_20293 checked_20298

def input_20300 : Box := angleBox ((-11/96), (-43/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20300 : AnnotatedTree := .split 8 (107/384) tree_20292 tree_20299
theorem checked_20300 : Checked tree_20300 input_20300 4151757 :=
  .split (post := input_20300) (a := input_20292) (c := input_20299)
    (by decide +kernel) (by decide +kernel)
    checked_20292 checked_20299

def input_20301 : Box := angleBox ((-11/96), (-43/384)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20301 : AnnotatedTree := .split 5 (-17/384) tree_20149 tree_20300
theorem checked_20301 : Checked tree_20301 input_20301 2075878 :=
  .split (post := input_20301) (a := input_20149) (c := input_20300)
    (by decide +kernel) (by decide +kernel)
    checked_20149 checked_20300

def input_20302 : Box := angleBox ((-43/384), (-85/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_10158 : PendingLeaf :=
  ⟨10158, 16607032, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20302⟩
def tree_20302 : AnnotatedTree := .terminal leaf_10158
theorem checked_20302 : Checked tree_20302 input_20302 16607032 :=
  .terminal (by decide +kernel) rfl

def input_20303 : Box := angleBox ((-85/768), (-7/64)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_10159 : PendingLeaf :=
  ⟨10159, 16607033, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20303⟩
def tree_20303 : AnnotatedTree := .terminal leaf_10159
theorem checked_20303 : Checked tree_20303 input_20303 16607033 :=
  .terminal (by decide +kernel) rfl

def input_20304 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_20304 : AnnotatedTree := .split 2 (-85/768) tree_20302 tree_20303
theorem checked_20304 : Checked tree_20304 input_20304 8303516 :=
  .split (post := input_20304) (a := input_20302) (c := input_20303)
    (by decide +kernel) (by decide +kernel)
    checked_20302 checked_20303

def input_20305 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_10160 : PendingLeaf :=
  ⟨10160, 8303517, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20305⟩
def tree_20305 : AnnotatedTree := .terminal leaf_10160
theorem checked_20305 : Checked tree_20305 input_20305 8303517 :=
  .terminal (by decide +kernel) rfl

def input_20306 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_20306 : AnnotatedTree := .split 8 (107/384) tree_20304 tree_20305
theorem checked_20306 : Checked tree_20306 input_20306 4151758 :=
  .split (post := input_20306) (a := input_20304) (c := input_20305)
    (by decide +kernel) (by decide +kernel)
    checked_20304 checked_20305

def input_20307 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10161 : PendingLeaf :=
  ⟨10161, 531425152, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20307⟩
def tree_20307 : AnnotatedTree := .terminal leaf_10161
theorem checked_20307 : Checked tree_20307 input_20307 531425152 :=
  .terminal (by decide +kernel) rfl

def input_20308 : Box := angleBox ((-43/384), (-343/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10162 : PendingLeaf :=
  ⟨10162, 1062850306, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20308⟩
def tree_20308 : AnnotatedTree := .terminal leaf_10162
theorem checked_20308 : Checked tree_20308 input_20308 1062850306 :=
  .terminal (by decide +kernel) rfl

def input_20309 : Box := angleBox ((-343/3072), (-57/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10163 : PendingLeaf :=
  ⟨10163, 1062850307, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20309⟩
def tree_20309 : AnnotatedTree := .terminal leaf_10163
theorem checked_20309 : Checked tree_20309 input_20309 1062850307 :=
  .terminal (by decide +kernel) rfl

def input_20310 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_20310 : AnnotatedTree := .split 2 (-343/3072) tree_20308 tree_20309
theorem checked_20310 : Checked tree_20310 input_20310 531425153 :=
  .split (post := input_20310) (a := input_20308) (c := input_20309)
    (by decide +kernel) (by decide +kernel)
    checked_20308 checked_20309

def input_20311 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_20311 : AnnotatedTree := .split 8 (425/1536) tree_20307 tree_20310
theorem checked_20311 : Checked tree_20311 input_20311 265712576 :=
  .split (post := input_20311) (a := input_20307) (c := input_20310)
    (by decide +kernel) (by decide +kernel)
    checked_20307 checked_20310

def input_20312 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10164 : PendingLeaf :=
  ⟨10164, 531425154, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20312⟩
def tree_20312 : AnnotatedTree := .terminal leaf_10164
theorem checked_20312 : Checked tree_20312 input_20312 531425154 :=
  .terminal (by decide +kernel) rfl

def input_20313 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10165 : PendingLeaf :=
  ⟨10165, 531425155, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20313⟩
def tree_20313 : AnnotatedTree := .terminal leaf_10165
theorem checked_20313 : Checked tree_20313 input_20313 531425155 :=
  .terminal (by decide +kernel) rfl

def input_20314 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20314 : AnnotatedTree := .split 8 (425/1536) tree_20312 tree_20313
theorem checked_20314 : Checked tree_20314 input_20314 265712577 :=
  .split (post := input_20314) (a := input_20312) (c := input_20313)
    (by decide +kernel) (by decide +kernel)
    checked_20312 checked_20313

def input_20315 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20315 : AnnotatedTree := .split 5 (-67/1536) tree_20311 tree_20314
theorem checked_20315 : Checked tree_20315 input_20315 132856288 :=
  .split (post := input_20315) (a := input_20311) (c := input_20314)
    (by decide +kernel) (by decide +kernel)
    checked_20311 checked_20314

def input_20316 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def leaf_10166 : PendingLeaf :=
  ⟨10166, 531425156, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20316⟩
def tree_20316 : AnnotatedTree := .terminal leaf_10166
theorem checked_20316 : Checked tree_20316 input_20316 531425156 :=
  .terminal (by decide +kernel) rfl

def input_20317 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def leaf_10167 : PendingLeaf :=
  ⟨10167, 531425157, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20317⟩
def tree_20317 : AnnotatedTree := .terminal leaf_10167
theorem checked_20317 : Checked tree_20317 input_20317 531425157 :=
  .terminal (by decide +kernel) rfl

def input_20318 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_20318 : AnnotatedTree := .split 8 (425/1536) tree_20316 tree_20317
theorem checked_20318 : Checked tree_20318 input_20318 265712578 :=
  .split (post := input_20318) (a := input_20316) (c := input_20317)
    (by decide +kernel) (by decide +kernel)
    checked_20316 checked_20317

def input_20319 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10168 : PendingLeaf :=
  ⟨10168, 531425158, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20319⟩
def tree_20319 : AnnotatedTree := .terminal leaf_10168
theorem checked_20319 : Checked tree_20319 input_20319 531425158 :=
  .terminal (by decide +kernel) rfl

def input_20320 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10169 : PendingLeaf :=
  ⟨10169, 531425159, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20320⟩
def tree_20320 : AnnotatedTree := .terminal leaf_10169
theorem checked_20320 : Checked tree_20320 input_20320 531425159 :=
  .terminal (by decide +kernel) rfl

def input_20321 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20321 : AnnotatedTree := .split 8 (425/1536) tree_20319 tree_20320
theorem checked_20321 : Checked tree_20321 input_20321 265712579 :=
  .split (post := input_20321) (a := input_20319) (c := input_20320)
    (by decide +kernel) (by decide +kernel)
    checked_20319 checked_20320

def input_20322 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20322 : AnnotatedTree := .split 5 (-67/1536) tree_20318 tree_20321
theorem checked_20322 : Checked tree_20322 input_20322 132856289 :=
  .split (post := input_20322) (a := input_20318) (c := input_20321)
    (by decide +kernel) (by decide +kernel)
    checked_20318 checked_20321

def input_20323 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20323 : AnnotatedTree := .split 2 (-57/512) tree_20315 tree_20322
theorem checked_20323 : Checked tree_20323 input_20323 66428144 :=
  .split (post := input_20323) (a := input_20315) (c := input_20322)
    (by decide +kernel) (by decide +kernel)
    checked_20315 checked_20322

def input_20324 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10170 : PendingLeaf :=
  ⟨10170, 265712580, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20324⟩
def tree_20324 : AnnotatedTree := .terminal leaf_10170
theorem checked_20324 : Checked tree_20324 input_20324 265712580 :=
  .terminal (by decide +kernel) rfl

def input_20325 : Box := angleBox ((-43/384), (-343/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def leaf_10171 : PendingLeaf :=
  ⟨10171, 2125700648, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20325⟩
def tree_20325 : AnnotatedTree := .terminal leaf_10171
theorem checked_20325 : Checked tree_20325 input_20325 2125700648 :=
  .terminal (by decide +kernel) rfl

def input_20326 : Box := angleBox ((-43/384), (-343/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_10172 : PendingLeaf :=
  ⟨10172, 2125700649, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20326⟩
def tree_20326 : AnnotatedTree := .terminal leaf_10172
theorem checked_20326 : Checked tree_20326 input_20326 2125700649 :=
  .terminal (by decide +kernel) rfl

def input_20327 : Box := angleBox ((-43/384), (-343/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20327 : AnnotatedTree := .split 5 (-133/3072) tree_20325 tree_20326
theorem checked_20327 : Checked tree_20327 input_20327 1062850324 :=
  .split (post := input_20327) (a := input_20325) (c := input_20326)
    (by decide +kernel) (by decide +kernel)
    checked_20325 checked_20326

def input_20328 : Box := angleBox ((-343/3072), (-57/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10173 : PendingLeaf :=
  ⟨10173, 1062850325, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20328⟩
def tree_20328 : AnnotatedTree := .terminal leaf_10173
theorem checked_20328 : Checked tree_20328 input_20328 1062850325 :=
  .terminal (by decide +kernel) rfl

def input_20329 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20329 : AnnotatedTree := .split 2 (-343/3072) tree_20327 tree_20328
theorem checked_20329 : Checked tree_20329 input_20329 531425162 :=
  .split (post := input_20329) (a := input_20327) (c := input_20328)
    (by decide +kernel) (by decide +kernel)
    checked_20327 checked_20328

def input_20330 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10174 : PendingLeaf :=
  ⟨10174, 531425163, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20330⟩
def tree_20330 : AnnotatedTree := .terminal leaf_10174
theorem checked_20330 : Checked tree_20330 input_20330 531425163 :=
  .terminal (by decide +kernel) rfl

def input_20331 : Box := angleBox ((-43/384), (-57/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20331 : AnnotatedTree := .split 8 (427/1536) tree_20329 tree_20330
theorem checked_20331 : Checked tree_20331 input_20331 265712581 :=
  .split (post := input_20331) (a := input_20329) (c := input_20330)
    (by decide +kernel) (by decide +kernel)
    checked_20329 checked_20330

def input_20332 : Box := angleBox ((-43/384), (-57/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20332 : AnnotatedTree := .split 5 (-67/1536) tree_20324 tree_20331
theorem checked_20332 : Checked tree_20332 input_20332 132856290 :=
  .split (post := input_20332) (a := input_20324) (c := input_20331)
    (by decide +kernel) (by decide +kernel)
    checked_20324 checked_20331

def input_20333 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10175 : PendingLeaf :=
  ⟨10175, 265712582, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20333⟩
def tree_20333 : AnnotatedTree := .terminal leaf_10175
theorem checked_20333 : Checked tree_20333 input_20333 265712582 :=
  .terminal (by decide +kernel) rfl

def input_20334 : Box := angleBox ((-57/512), (-341/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10176 : PendingLeaf :=
  ⟨10176, 1062850332, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20334⟩
def tree_20334 : AnnotatedTree := .terminal leaf_10176
theorem checked_20334 : Checked tree_20334 input_20334 1062850332 :=
  .terminal (by decide +kernel) rfl

def input_20335 : Box := angleBox ((-341/3072), (-85/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10177 : PendingLeaf :=
  ⟨10177, 1062850333, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20335⟩
def tree_20335 : AnnotatedTree := .terminal leaf_10177
theorem checked_20335 : Checked tree_20335 input_20335 1062850333 :=
  .terminal (by decide +kernel) rfl

def input_20336 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20336 : AnnotatedTree := .split 2 (-341/3072) tree_20334 tree_20335
theorem checked_20336 : Checked tree_20336 input_20336 531425166 :=
  .split (post := input_20336) (a := input_20334) (c := input_20335)
    (by decide +kernel) (by decide +kernel)
    checked_20334 checked_20335

def input_20337 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10178 : PendingLeaf :=
  ⟨10178, 531425167, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20337⟩
def tree_20337 : AnnotatedTree := .terminal leaf_10178
theorem checked_20337 : Checked tree_20337 input_20337 531425167 :=
  .terminal (by decide +kernel) rfl

def input_20338 : Box := angleBox ((-57/512), (-85/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20338 : AnnotatedTree := .split 8 (427/1536) tree_20336 tree_20337
theorem checked_20338 : Checked tree_20338 input_20338 265712583 :=
  .split (post := input_20338) (a := input_20336) (c := input_20337)
    (by decide +kernel) (by decide +kernel)
    checked_20336 checked_20337

def input_20339 : Box := angleBox ((-57/512), (-85/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20339 : AnnotatedTree := .split 5 (-67/1536) tree_20333 tree_20338
theorem checked_20339 : Checked tree_20339 input_20339 132856291 :=
  .split (post := input_20339) (a := input_20333) (c := input_20338)
    (by decide +kernel) (by decide +kernel)
    checked_20333 checked_20338

def input_20340 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20340 : AnnotatedTree := .split 2 (-57/512) tree_20332 tree_20339
theorem checked_20340 : Checked tree_20340 input_20340 66428145 :=
  .split (post := input_20340) (a := input_20332) (c := input_20339)
    (by decide +kernel) (by decide +kernel)
    checked_20332 checked_20339

def input_20341 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20341 : AnnotatedTree := .split 8 (71/256) tree_20323 tree_20340
theorem checked_20341 : Checked tree_20341 input_20341 33214072 :=
  .split (post := input_20341) (a := input_20323) (c := input_20340)
    (by decide +kernel) (by decide +kernel)
    checked_20323 checked_20340

def input_20342 : Box := angleBox ((-43/384), (-85/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10179 : PendingLeaf :=
  ⟨10179, 66428146, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20342⟩
def tree_20342 : AnnotatedTree := .terminal leaf_10179
theorem checked_20342 : Checked tree_20342 input_20342 66428146 :=
  .terminal (by decide +kernel) rfl

def input_20343 : Box := angleBox ((-43/384), (-57/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10180 : PendingLeaf :=
  ⟨10180, 265712588, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20343⟩
def tree_20343 : AnnotatedTree := .terminal leaf_10180
theorem checked_20343 : Checked tree_20343 input_20343 265712588 :=
  .terminal (by decide +kernel) rfl

def input_20344 : Box := angleBox ((-43/384), (-57/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10181 : PendingLeaf :=
  ⟨10181, 265712589, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20344⟩
def tree_20344 : AnnotatedTree := .terminal leaf_10181
theorem checked_20344 : Checked tree_20344 input_20344 265712589 :=
  .terminal (by decide +kernel) rfl

def input_20345 : Box := angleBox ((-43/384), (-57/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20345 : AnnotatedTree := .split 8 (427/1536) tree_20343 tree_20344
theorem checked_20345 : Checked tree_20345 input_20345 132856294 :=
  .split (post := input_20345) (a := input_20343) (c := input_20344)
    (by decide +kernel) (by decide +kernel)
    checked_20343 checked_20344

def input_20346 : Box := angleBox ((-57/512), (-85/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10182 : PendingLeaf :=
  ⟨10182, 265712590, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20346⟩
def tree_20346 : AnnotatedTree := .terminal leaf_10182
theorem checked_20346 : Checked tree_20346 input_20346 265712590 :=
  .terminal (by decide +kernel) rfl

def input_20347 : Box := angleBox ((-57/512), (-85/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10183 : PendingLeaf :=
  ⟨10183, 265712591, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20347⟩
def tree_20347 : AnnotatedTree := .terminal leaf_10183
theorem checked_20347 : Checked tree_20347 input_20347 265712591 :=
  .terminal (by decide +kernel) rfl

def input_20348 : Box := angleBox ((-57/512), (-85/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20348 : AnnotatedTree := .split 8 (427/1536) tree_20346 tree_20347
theorem checked_20348 : Checked tree_20348 input_20348 132856295 :=
  .split (post := input_20348) (a := input_20346) (c := input_20347)
    (by decide +kernel) (by decide +kernel)
    checked_20346 checked_20347

def input_20349 : Box := angleBox ((-43/384), (-85/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20349 : AnnotatedTree := .split 2 (-57/512) tree_20345 tree_20348
theorem checked_20349 : Checked tree_20349 input_20349 66428147 :=
  .split (post := input_20349) (a := input_20345) (c := input_20348)
    (by decide +kernel) (by decide +kernel)
    checked_20345 checked_20348

def input_20350 : Box := angleBox ((-43/384), (-85/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20350 : AnnotatedTree := .split 8 (71/256) tree_20342 tree_20349
theorem checked_20350 : Checked tree_20350 input_20350 33214073 :=
  .split (post := input_20350) (a := input_20342) (c := input_20349)
    (by decide +kernel) (by decide +kernel)
    checked_20342 checked_20349

def input_20351 : Box := angleBox ((-43/384), (-85/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20351 : AnnotatedTree := .split 5 (-11/256) tree_20341 tree_20350
theorem checked_20351 : Checked tree_20351 input_20351 16607036 :=
  .split (post := input_20351) (a := input_20341) (c := input_20350)
    (by decide +kernel) (by decide +kernel)
    checked_20341 checked_20350

def input_20352 : Box := angleBox ((-85/768), (-169/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10184 : PendingLeaf :=
  ⟨10184, 265712592, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20352⟩
def tree_20352 : AnnotatedTree := .terminal leaf_10184
theorem checked_20352 : Checked tree_20352 input_20352 265712592 :=
  .terminal (by decide +kernel) rfl

def input_20353 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10185 : PendingLeaf :=
  ⟨10185, 531425186, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20353⟩
def tree_20353 : AnnotatedTree := .terminal leaf_10185
theorem checked_20353 : Checked tree_20353 input_20353 531425186 :=
  .terminal (by decide +kernel) rfl

def input_20354 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10186 : PendingLeaf :=
  ⟨10186, 531425187, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20354⟩
def tree_20354 : AnnotatedTree := .terminal leaf_10186
theorem checked_20354 : Checked tree_20354 input_20354 531425187 :=
  .terminal (by decide +kernel) rfl

def input_20355 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20355 : AnnotatedTree := .split 8 (425/1536) tree_20353 tree_20354
theorem checked_20355 : Checked tree_20355 input_20355 265712593 :=
  .split (post := input_20355) (a := input_20353) (c := input_20354)
    (by decide +kernel) (by decide +kernel)
    checked_20353 checked_20354

def input_20356 : Box := angleBox ((-85/768), (-169/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20356 : AnnotatedTree := .split 5 (-67/1536) tree_20352 tree_20355
theorem checked_20356 : Checked tree_20356 input_20356 132856296 :=
  .split (post := input_20356) (a := input_20352) (c := input_20355)
    (by decide +kernel) (by decide +kernel)
    checked_20352 checked_20355

def input_20357 : Box := angleBox ((-169/1536), (-7/64)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10187 : PendingLeaf :=
  ⟨10187, 265712594, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20357⟩
def tree_20357 : AnnotatedTree := .terminal leaf_10187
theorem checked_20357 : Checked tree_20357 input_20357 265712594 :=
  .terminal (by decide +kernel) rfl

def input_20358 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10188 : PendingLeaf :=
  ⟨10188, 531425190, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20358⟩
def tree_20358 : AnnotatedTree := .terminal leaf_10188
theorem checked_20358 : Checked tree_20358 input_20358 531425190 :=
  .terminal (by decide +kernel) rfl

def input_20359 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10189 : PendingLeaf :=
  ⟨10189, 531425191, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20359⟩
def tree_20359 : AnnotatedTree := .terminal leaf_10189
theorem checked_20359 : Checked tree_20359 input_20359 531425191 :=
  .terminal (by decide +kernel) rfl

def input_20360 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20360 : AnnotatedTree := .split 8 (425/1536) tree_20358 tree_20359
theorem checked_20360 : Checked tree_20360 input_20360 265712595 :=
  .split (post := input_20360) (a := input_20358) (c := input_20359)
    (by decide +kernel) (by decide +kernel)
    checked_20358 checked_20359

def input_20361 : Box := angleBox ((-169/1536), (-7/64)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20361 : AnnotatedTree := .split 5 (-67/1536) tree_20357 tree_20360
theorem checked_20361 : Checked tree_20361 input_20361 132856297 :=
  .split (post := input_20361) (a := input_20357) (c := input_20360)
    (by decide +kernel) (by decide +kernel)
    checked_20357 checked_20360

def input_20362 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20362 : AnnotatedTree := .split 2 (-169/1536) tree_20356 tree_20361
theorem checked_20362 : Checked tree_20362 input_20362 66428148 :=
  .split (post := input_20362) (a := input_20356) (c := input_20361)
    (by decide +kernel) (by decide +kernel)
    checked_20356 checked_20361

def input_20363 : Box := angleBox ((-85/768), (-169/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10190 : PendingLeaf :=
  ⟨10190, 265712596, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20363⟩
def tree_20363 : AnnotatedTree := .terminal leaf_10190
theorem checked_20363 : Checked tree_20363 input_20363 265712596 :=
  .terminal (by decide +kernel) rfl

def input_20364 : Box := angleBox ((-85/768), (-113/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10191 : PendingLeaf :=
  ⟨10191, 1062850388, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20364⟩
def tree_20364 : AnnotatedTree := .terminal leaf_10191
theorem checked_20364 : Checked tree_20364 input_20364 1062850388 :=
  .terminal (by decide +kernel) rfl

def input_20365 : Box := angleBox ((-113/1024), (-169/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10192 : PendingLeaf :=
  ⟨10192, 1062850389, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20365⟩
def tree_20365 : AnnotatedTree := .terminal leaf_10192
theorem checked_20365 : Checked tree_20365 input_20365 1062850389 :=
  .terminal (by decide +kernel) rfl

def input_20366 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20366 : AnnotatedTree := .split 2 (-113/1024) tree_20364 tree_20365
theorem checked_20366 : Checked tree_20366 input_20366 531425194 :=
  .split (post := input_20366) (a := input_20364) (c := input_20365)
    (by decide +kernel) (by decide +kernel)
    checked_20364 checked_20365

def input_20367 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10193 : PendingLeaf :=
  ⟨10193, 531425195, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20367⟩
def tree_20367 : AnnotatedTree := .terminal leaf_10193
theorem checked_20367 : Checked tree_20367 input_20367 531425195 :=
  .terminal (by decide +kernel) rfl

def input_20368 : Box := angleBox ((-85/768), (-169/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20368 : AnnotatedTree := .split 8 (427/1536) tree_20366 tree_20367
theorem checked_20368 : Checked tree_20368 input_20368 265712597 :=
  .split (post := input_20368) (a := input_20366) (c := input_20367)
    (by decide +kernel) (by decide +kernel)
    checked_20366 checked_20367

def input_20369 : Box := angleBox ((-85/768), (-169/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20369 : AnnotatedTree := .split 5 (-67/1536) tree_20363 tree_20368
theorem checked_20369 : Checked tree_20369 input_20369 132856298 :=
  .split (post := input_20369) (a := input_20363) (c := input_20368)
    (by decide +kernel) (by decide +kernel)
    checked_20363 checked_20368

def input_20370 : Box := angleBox ((-169/1536), (-7/64)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10194 : PendingLeaf :=
  ⟨10194, 265712598, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20370⟩
def tree_20370 : AnnotatedTree := .terminal leaf_10194
theorem checked_20370 : Checked tree_20370 input_20370 265712598 :=
  .terminal (by decide +kernel) rfl

def input_20371 : Box := angleBox ((-169/1536), (-337/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10195 : PendingLeaf :=
  ⟨10195, 1062850396, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20371⟩
def tree_20371 : AnnotatedTree := .terminal leaf_10195
theorem checked_20371 : Checked tree_20371 input_20371 1062850396 :=
  .terminal (by decide +kernel) rfl

def input_20372 : Box := angleBox ((-337/3072), (-7/64)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10196 : PendingLeaf :=
  ⟨10196, 1062850397, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20372⟩
def tree_20372 : AnnotatedTree := .terminal leaf_10196
theorem checked_20372 : Checked tree_20372 input_20372 1062850397 :=
  .terminal (by decide +kernel) rfl

def input_20373 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_20373 : AnnotatedTree := .split 2 (-337/3072) tree_20371 tree_20372
theorem checked_20373 : Checked tree_20373 input_20373 531425198 :=
  .split (post := input_20373) (a := input_20371) (c := input_20372)
    (by decide +kernel) (by decide +kernel)
    checked_20371 checked_20372

def input_20374 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10197 : PendingLeaf :=
  ⟨10197, 531425199, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20374⟩
def tree_20374 : AnnotatedTree := .terminal leaf_10197
theorem checked_20374 : Checked tree_20374 input_20374 531425199 :=
  .terminal (by decide +kernel) rfl

def input_20375 : Box := angleBox ((-169/1536), (-7/64)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20375 : AnnotatedTree := .split 8 (427/1536) tree_20373 tree_20374
theorem checked_20375 : Checked tree_20375 input_20375 265712599 :=
  .split (post := input_20375) (a := input_20373) (c := input_20374)
    (by decide +kernel) (by decide +kernel)
    checked_20373 checked_20374

def input_20376 : Box := angleBox ((-169/1536), (-7/64)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20376 : AnnotatedTree := .split 5 (-67/1536) tree_20370 tree_20375
theorem checked_20376 : Checked tree_20376 input_20376 132856299 :=
  .split (post := input_20376) (a := input_20370) (c := input_20375)
    (by decide +kernel) (by decide +kernel)
    checked_20370 checked_20375

def input_20377 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20377 : AnnotatedTree := .split 2 (-169/1536) tree_20369 tree_20376
theorem checked_20377 : Checked tree_20377 input_20377 66428149 :=
  .split (post := input_20377) (a := input_20369) (c := input_20376)
    (by decide +kernel) (by decide +kernel)
    checked_20369 checked_20376

def input_20378 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20378 : AnnotatedTree := .split 8 (71/256) tree_20362 tree_20377
theorem checked_20378 : Checked tree_20378 input_20378 33214074 :=
  .split (post := input_20378) (a := input_20362) (c := input_20377)
    (by decide +kernel) (by decide +kernel)
    checked_20362 checked_20377

def input_20379 : Box := angleBox ((-85/768), (-7/64)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10198 : PendingLeaf :=
  ⟨10198, 66428150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20379⟩
def tree_20379 : AnnotatedTree := .terminal leaf_10198
theorem checked_20379 : Checked tree_20379 input_20379 66428150 :=
  .terminal (by decide +kernel) rfl

def input_20380 : Box := angleBox ((-85/768), (-169/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10199 : PendingLeaf :=
  ⟨10199, 265712604, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20380⟩
def tree_20380 : AnnotatedTree := .terminal leaf_10199
theorem checked_20380 : Checked tree_20380 input_20380 265712604 :=
  .terminal (by decide +kernel) rfl

def input_20381 : Box := angleBox ((-85/768), (-169/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10200 : PendingLeaf :=
  ⟨10200, 265712605, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20381⟩
def tree_20381 : AnnotatedTree := .terminal leaf_10200
theorem checked_20381 : Checked tree_20381 input_20381 265712605 :=
  .terminal (by decide +kernel) rfl

def input_20382 : Box := angleBox ((-85/768), (-169/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20382 : AnnotatedTree := .split 8 (427/1536) tree_20380 tree_20381
theorem checked_20382 : Checked tree_20382 input_20382 132856302 :=
  .split (post := input_20382) (a := input_20380) (c := input_20381)
    (by decide +kernel) (by decide +kernel)
    checked_20380 checked_20381

def input_20383 : Box := angleBox ((-169/1536), (-7/64)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10201 : PendingLeaf :=
  ⟨10201, 265712606, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20383⟩
def tree_20383 : AnnotatedTree := .terminal leaf_10201
theorem checked_20383 : Checked tree_20383 input_20383 265712606 :=
  .terminal (by decide +kernel) rfl

def input_20384 : Box := angleBox ((-169/1536), (-7/64)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10202 : PendingLeaf :=
  ⟨10202, 265712607, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20384⟩
def tree_20384 : AnnotatedTree := .terminal leaf_10202
theorem checked_20384 : Checked tree_20384 input_20384 265712607 :=
  .terminal (by decide +kernel) rfl

def input_20385 : Box := angleBox ((-169/1536), (-7/64)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20385 : AnnotatedTree := .split 8 (427/1536) tree_20383 tree_20384
theorem checked_20385 : Checked tree_20385 input_20385 132856303 :=
  .split (post := input_20385) (a := input_20383) (c := input_20384)
    (by decide +kernel) (by decide +kernel)
    checked_20383 checked_20384

def input_20386 : Box := angleBox ((-85/768), (-7/64)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20386 : AnnotatedTree := .split 2 (-169/1536) tree_20382 tree_20385
theorem checked_20386 : Checked tree_20386 input_20386 66428151 :=
  .split (post := input_20386) (a := input_20382) (c := input_20385)
    (by decide +kernel) (by decide +kernel)
    checked_20382 checked_20385

def input_20387 : Box := angleBox ((-85/768), (-7/64)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20387 : AnnotatedTree := .split 8 (71/256) tree_20379 tree_20386
theorem checked_20387 : Checked tree_20387 input_20387 33214075 :=
  .split (post := input_20387) (a := input_20379) (c := input_20386)
    (by decide +kernel) (by decide +kernel)
    checked_20379 checked_20386

def input_20388 : Box := angleBox ((-85/768), (-7/64)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20388 : AnnotatedTree := .split 5 (-11/256) tree_20378 tree_20387
theorem checked_20388 : Checked tree_20388 input_20388 16607037 :=
  .split (post := input_20388) (a := input_20378) (c := input_20387)
    (by decide +kernel) (by decide +kernel)
    checked_20378 checked_20387

def input_20389 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20389 : AnnotatedTree := .split 2 (-85/768) tree_20351 tree_20388
theorem checked_20389 : Checked tree_20389 input_20389 8303518 :=
  .split (post := input_20389) (a := input_20351) (c := input_20388)
    (by decide +kernel) (by decide +kernel)
    checked_20351 checked_20388

def input_20390 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10203 : PendingLeaf :=
  ⟨10203, 16607038, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20390⟩
def tree_20390 : AnnotatedTree := .terminal leaf_10203
theorem checked_20390 : Checked tree_20390 input_20390 16607038 :=
  .terminal (by decide +kernel) rfl

def input_20391 : Box := angleBox ((-43/384), (-85/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10204 : PendingLeaf :=
  ⟨10204, 33214078, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20391⟩
def tree_20391 : AnnotatedTree := .terminal leaf_10204
theorem checked_20391 : Checked tree_20391 input_20391 33214078 :=
  .terminal (by decide +kernel) rfl

def input_20392 : Box := angleBox ((-85/768), (-7/64)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10205 : PendingLeaf :=
  ⟨10205, 33214079, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20392⟩
def tree_20392 : AnnotatedTree := .terminal leaf_10205
theorem checked_20392 : Checked tree_20392 input_20392 33214079 :=
  .terminal (by decide +kernel) rfl

def input_20393 : Box := angleBox ((-43/384), (-7/64)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_20393 : AnnotatedTree := .split 2 (-85/768) tree_20391 tree_20392
theorem checked_20393 : Checked tree_20393 input_20393 16607039 :=
  .split (post := input_20393) (a := input_20391) (c := input_20392)
    (by decide +kernel) (by decide +kernel)
    checked_20391 checked_20392

def input_20394 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20394 : AnnotatedTree := .split 5 (-11/256) tree_20390 tree_20393
theorem checked_20394 : Checked tree_20394 input_20394 8303519 :=
  .split (post := input_20394) (a := input_20390) (c := input_20393)
    (by decide +kernel) (by decide +kernel)
    checked_20390 checked_20393

def input_20395 : Box := angleBox ((-43/384), (-7/64)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20395 : AnnotatedTree := .split 8 (107/384) tree_20389 tree_20394
theorem checked_20395 : Checked tree_20395 input_20395 4151759 :=
  .split (post := input_20395) (a := input_20389) (c := input_20394)
    (by decide +kernel) (by decide +kernel)
    checked_20389 checked_20394

def input_20396 : Box := angleBox ((-43/384), (-7/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20396 : AnnotatedTree := .split 5 (-17/384) tree_20306 tree_20395
theorem checked_20396 : Checked tree_20396 input_20396 2075879 :=
  .split (post := input_20396) (a := input_20306) (c := input_20395)
    (by decide +kernel) (by decide +kernel)
    checked_20306 checked_20395

def input_20397 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20397 : AnnotatedTree := .split 2 (-43/384) tree_20301 tree_20396
theorem checked_20397 : Checked tree_20397 input_20397 1037939 :=
  .split (post := input_20397) (a := input_20301) (c := input_20396)
    (by decide +kernel) (by decide +kernel)
    checked_20301 checked_20396

def input_20398 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20398 : AnnotatedTree := .split 8 (53/192) tree_20132 tree_20397
theorem checked_20398 : Checked tree_20398 input_20398 518969 :=
  .split (post := input_20398) (a := input_20132) (c := input_20397)
    (by decide +kernel) (by decide +kernel)
    checked_20132 checked_20397

def input_20399 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20399 : AnnotatedTree := .split 5 (-3/64) tree_20029 tree_20398
theorem checked_20399 : Checked tree_20399 input_20399 259484 :=
  .split (post := input_20399) (a := input_20029) (c := input_20398)
    (by decide +kernel) (by decide +kernel)
    checked_20029 checked_20398

def input_20400 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((13/48), (9/32))
def leaf_10206 : PendingLeaf :=
  ⟨10206, 518970, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20400⟩
def tree_20400 : AnnotatedTree := .terminal leaf_10206
theorem checked_20400 : Checked tree_20400 input_20400 518970 :=
  .terminal (by decide +kernel) rfl

def input_20401 : Box := angleBox ((-7/64), (-83/768)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_10207 : PendingLeaf :=
  ⟨10207, 16607072, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20401⟩
def tree_20401 : AnnotatedTree := .terminal leaf_10207
theorem checked_20401 : Checked tree_20401 input_20401 16607072 :=
  .terminal (by decide +kernel) rfl

def input_20402 : Box := angleBox ((-83/768), (-41/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_10208 : PendingLeaf :=
  ⟨10208, 16607073, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20402⟩
def tree_20402 : AnnotatedTree := .terminal leaf_10208
theorem checked_20402 : Checked tree_20402 input_20402 16607073 :=
  .terminal (by decide +kernel) rfl

def input_20403 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((13/48), (35/128))
def tree_20403 : AnnotatedTree := .split 2 (-83/768) tree_20401 tree_20402
theorem checked_20403 : Checked tree_20403 input_20403 8303536 :=
  .split (post := input_20403) (a := input_20401) (c := input_20402)
    (by decide +kernel) (by decide +kernel)
    checked_20401 checked_20402

def input_20404 : Box := angleBox ((-7/64), (-83/768)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10209 : PendingLeaf :=
  ⟨10209, 33214148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20404⟩
def tree_20404 : AnnotatedTree := .terminal leaf_10209
theorem checked_20404 : Checked tree_20404 input_20404 33214148 :=
  .terminal (by decide +kernel) rfl

def input_20405 : Box := angleBox ((-7/64), (-83/768)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_10210 : PendingLeaf :=
  ⟨10210, 33214149, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20405⟩
def tree_20405 : AnnotatedTree := .terminal leaf_10210
theorem checked_20405 : Checked tree_20405 input_20405 33214149 :=
  .terminal (by decide +kernel) rfl

def input_20406 : Box := angleBox ((-7/64), (-83/768)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20406 : AnnotatedTree := .split 5 (-35/768) tree_20404 tree_20405
theorem checked_20406 : Checked tree_20406 input_20406 16607074 :=
  .split (post := input_20406) (a := input_20404) (c := input_20405)
    (by decide +kernel) (by decide +kernel)
    checked_20404 checked_20405

def input_20407 : Box := angleBox ((-83/768), (-41/384)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10211 : PendingLeaf :=
  ⟨10211, 33214150, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20407⟩
def tree_20407 : AnnotatedTree := .terminal leaf_10211
theorem checked_20407 : Checked tree_20407 input_20407 33214150 :=
  .terminal (by decide +kernel) rfl

def input_20408 : Box := angleBox ((-83/768), (-41/384)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_10212 : PendingLeaf :=
  ⟨10212, 33214151, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20408⟩
def tree_20408 : AnnotatedTree := .terminal leaf_10212
theorem checked_20408 : Checked tree_20408 input_20408 33214151 :=
  .terminal (by decide +kernel) rfl

def input_20409 : Box := angleBox ((-83/768), (-41/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20409 : AnnotatedTree := .split 5 (-35/768) tree_20407 tree_20408
theorem checked_20409 : Checked tree_20409 input_20409 16607075 :=
  .split (post := input_20409) (a := input_20407) (c := input_20408)
    (by decide +kernel) (by decide +kernel)
    checked_20407 checked_20408

def input_20410 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20410 : AnnotatedTree := .split 2 (-83/768) tree_20406 tree_20409
theorem checked_20410 : Checked tree_20410 input_20410 8303537 :=
  .split (post := input_20410) (a := input_20406) (c := input_20409)
    (by decide +kernel) (by decide +kernel)
    checked_20406 checked_20409

def input_20411 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_20411 : AnnotatedTree := .split 8 (35/128) tree_20403 tree_20410
theorem checked_20411 : Checked tree_20411 input_20411 4151768 :=
  .split (post := input_20411) (a := input_20403) (c := input_20410)
    (by decide +kernel) (by decide +kernel)
    checked_20403 checked_20410

def input_20412 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10213 : PendingLeaf :=
  ⟨10213, 8303538, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20412⟩
def tree_20412 : AnnotatedTree := .terminal leaf_10213
theorem checked_20412 : Checked tree_20412 input_20412 8303538 :=
  .terminal (by decide +kernel) rfl

def input_20413 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10214 : PendingLeaf :=
  ⟨10214, 66428312, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20413⟩
def tree_20413 : AnnotatedTree := .terminal leaf_10214
theorem checked_20413 : Checked tree_20413 input_20413 66428312 :=
  .terminal (by decide +kernel) rfl

def input_20414 : Box := angleBox ((-7/64), (-167/1536)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10215 : PendingLeaf :=
  ⟨10215, 265713252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20414⟩
def tree_20414 : AnnotatedTree := .terminal leaf_10215
theorem checked_20414 : Checked tree_20414 input_20414 265713252 :=
  .terminal (by decide +kernel) rfl

def input_20415 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10216 : PendingLeaf :=
  ⟨10216, 265713253, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20415⟩
def tree_20415 : AnnotatedTree := .terminal leaf_10216
theorem checked_20415 : Checked tree_20415 input_20415 265713253 :=
  .terminal (by decide +kernel) rfl

def input_20416 : Box := angleBox ((-7/64), (-167/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20416 : AnnotatedTree := .split 5 (-67/1536) tree_20414 tree_20415
theorem checked_20416 : Checked tree_20416 input_20416 132856626 :=
  .split (post := input_20416) (a := input_20414) (c := input_20415)
    (by decide +kernel) (by decide +kernel)
    checked_20414 checked_20415

def input_20417 : Box := angleBox ((-167/1536), (-83/768)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10217 : PendingLeaf :=
  ⟨10217, 265713254, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20417⟩
def tree_20417 : AnnotatedTree := .terminal leaf_10217
theorem checked_20417 : Checked tree_20417 input_20417 265713254 :=
  .terminal (by decide +kernel) rfl

def input_20418 : Box := angleBox ((-167/1536), (-83/768)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10218 : PendingLeaf :=
  ⟨10218, 265713255, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20418⟩
def tree_20418 : AnnotatedTree := .terminal leaf_10218
theorem checked_20418 : Checked tree_20418 input_20418 265713255 :=
  .terminal (by decide +kernel) rfl

def input_20419 : Box := angleBox ((-167/1536), (-83/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20419 : AnnotatedTree := .split 5 (-67/1536) tree_20417 tree_20418
theorem checked_20419 : Checked tree_20419 input_20419 132856627 :=
  .split (post := input_20419) (a := input_20417) (c := input_20418)
    (by decide +kernel) (by decide +kernel)
    checked_20417 checked_20418

def input_20420 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20420 : AnnotatedTree := .split 2 (-167/1536) tree_20416 tree_20419
theorem checked_20420 : Checked tree_20420 input_20420 66428313 :=
  .split (post := input_20420) (a := input_20416) (c := input_20419)
    (by decide +kernel) (by decide +kernel)
    checked_20416 checked_20419

def input_20421 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20421 : AnnotatedTree := .split 8 (211/768) tree_20413 tree_20420
theorem checked_20421 : Checked tree_20421 input_20421 33214156 :=
  .split (post := input_20421) (a := input_20413) (c := input_20420)
    (by decide +kernel) (by decide +kernel)
    checked_20413 checked_20420

def input_20422 : Box := angleBox ((-7/64), (-83/768)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10219 : PendingLeaf :=
  ⟨10219, 33214157, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20422⟩
def tree_20422 : AnnotatedTree := .terminal leaf_10219
theorem checked_20422 : Checked tree_20422 input_20422 33214157 :=
  .terminal (by decide +kernel) rfl

def input_20423 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20423 : AnnotatedTree := .split 5 (-11/256) tree_20421 tree_20422
theorem checked_20423 : Checked tree_20423 input_20423 16607078 :=
  .split (post := input_20423) (a := input_20421) (c := input_20422)
    (by decide +kernel) (by decide +kernel)
    checked_20421 checked_20422

def input_20424 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10220 : PendingLeaf :=
  ⟨10220, 66428316, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20424⟩
def tree_20424 : AnnotatedTree := .terminal leaf_10220
theorem checked_20424 : Checked tree_20424 input_20424 66428316 :=
  .terminal (by decide +kernel) rfl

def input_20425 : Box := angleBox ((-83/768), (-55/512)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10221 : PendingLeaf :=
  ⟨10221, 265713268, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20425⟩
def tree_20425 : AnnotatedTree := .terminal leaf_10221
theorem checked_20425 : Checked tree_20425 input_20425 265713268 :=
  .terminal (by decide +kernel) rfl

def input_20426 : Box := angleBox ((-83/768), (-55/512)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10222 : PendingLeaf :=
  ⟨10222, 265713269, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20426⟩
def tree_20426 : AnnotatedTree := .terminal leaf_10222
theorem checked_20426 : Checked tree_20426 input_20426 265713269 :=
  .terminal (by decide +kernel) rfl

def input_20427 : Box := angleBox ((-83/768), (-55/512)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20427 : AnnotatedTree := .split 5 (-67/1536) tree_20425 tree_20426
theorem checked_20427 : Checked tree_20427 input_20427 132856634 :=
  .split (post := input_20427) (a := input_20425) (c := input_20426)
    (by decide +kernel) (by decide +kernel)
    checked_20425 checked_20426

def input_20428 : Box := angleBox ((-55/512), (-41/384)) ((-17/384), (-67/1536)) ((211/768), (53/192))
def leaf_10223 : PendingLeaf :=
  ⟨10223, 265713270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20428⟩
def tree_20428 : AnnotatedTree := .terminal leaf_10223
theorem checked_20428 : Checked tree_20428 input_20428 265713270 :=
  .terminal (by decide +kernel) rfl

def input_20429 : Box := angleBox ((-55/512), (-41/384)) ((-67/1536), (-11/256)) ((211/768), (53/192))
def leaf_10224 : PendingLeaf :=
  ⟨10224, 265713271, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20429⟩
def tree_20429 : AnnotatedTree := .terminal leaf_10224
theorem checked_20429 : Checked tree_20429 input_20429 265713271 :=
  .terminal (by decide +kernel) rfl

def input_20430 : Box := angleBox ((-55/512), (-41/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20430 : AnnotatedTree := .split 5 (-67/1536) tree_20428 tree_20429
theorem checked_20430 : Checked tree_20430 input_20430 132856635 :=
  .split (post := input_20430) (a := input_20428) (c := input_20429)
    (by decide +kernel) (by decide +kernel)
    checked_20428 checked_20429

def input_20431 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20431 : AnnotatedTree := .split 2 (-55/512) tree_20427 tree_20430
theorem checked_20431 : Checked tree_20431 input_20431 66428317 :=
  .split (post := input_20431) (a := input_20427) (c := input_20430)
    (by decide +kernel) (by decide +kernel)
    checked_20427 checked_20430

def input_20432 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20432 : AnnotatedTree := .split 8 (211/768) tree_20424 tree_20431
theorem checked_20432 : Checked tree_20432 input_20432 33214158 :=
  .split (post := input_20432) (a := input_20424) (c := input_20431)
    (by decide +kernel) (by decide +kernel)
    checked_20424 checked_20431

def input_20433 : Box := angleBox ((-83/768), (-41/384)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10225 : PendingLeaf :=
  ⟨10225, 33214159, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20433⟩
def tree_20433 : AnnotatedTree := .terminal leaf_10225
theorem checked_20433 : Checked tree_20433 input_20433 33214159 :=
  .terminal (by decide +kernel) rfl

def input_20434 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20434 : AnnotatedTree := .split 5 (-11/256) tree_20432 tree_20433
theorem checked_20434 : Checked tree_20434 input_20434 16607079 :=
  .split (post := input_20434) (a := input_20432) (c := input_20433)
    (by decide +kernel) (by decide +kernel)
    checked_20432 checked_20433

def input_20435 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20435 : AnnotatedTree := .split 2 (-83/768) tree_20423 tree_20434
theorem checked_20435 : Checked tree_20435 input_20435 8303539 :=
  .split (post := input_20435) (a := input_20423) (c := input_20434)
    (by decide +kernel) (by decide +kernel)
    checked_20423 checked_20434

def input_20436 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20436 : AnnotatedTree := .split 8 (35/128) tree_20412 tree_20435
theorem checked_20436 : Checked tree_20436 input_20436 4151769 :=
  .split (post := input_20436) (a := input_20412) (c := input_20435)
    (by decide +kernel) (by decide +kernel)
    checked_20412 checked_20435

def input_20437 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20437 : AnnotatedTree := .split 5 (-17/384) tree_20411 tree_20436
theorem checked_20437 : Checked tree_20437 input_20437 2075884 :=
  .split (post := input_20437) (a := input_20411) (c := input_20436)
    (by decide +kernel) (by decide +kernel)
    checked_20411 checked_20436

def input_20438 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-17/384)) ((13/48), (35/128))
def leaf_10226 : PendingLeaf :=
  ⟨10226, 8303540, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20438⟩
def tree_20438 : AnnotatedTree := .terminal leaf_10226
theorem checked_20438 : Checked tree_20438 input_20438 8303540 :=
  .terminal (by decide +kernel) rfl

def input_20439 : Box := angleBox ((-41/384), (-27/256)) ((-3/64), (-35/768)) ((35/128), (53/192))
def leaf_10227 : PendingLeaf :=
  ⟨10227, 33214164, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20439⟩
def tree_20439 : AnnotatedTree := .terminal leaf_10227
theorem checked_20439 : Checked tree_20439 input_20439 33214164 :=
  .terminal (by decide +kernel) rfl

def input_20440 : Box := angleBox ((-41/384), (-27/256)) ((-35/768), (-17/384)) ((35/128), (53/192))
def leaf_10228 : PendingLeaf :=
  ⟨10228, 33214165, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20440⟩
def tree_20440 : AnnotatedTree := .terminal leaf_10228
theorem checked_20440 : Checked tree_20440 input_20440 33214165 :=
  .terminal (by decide +kernel) rfl

def input_20441 : Box := angleBox ((-41/384), (-27/256)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20441 : AnnotatedTree := .split 5 (-35/768) tree_20439 tree_20440
theorem checked_20441 : Checked tree_20441 input_20441 16607082 :=
  .split (post := input_20441) (a := input_20439) (c := input_20440)
    (by decide +kernel) (by decide +kernel)
    checked_20439 checked_20440

def input_20442 : Box := angleBox ((-27/256), (-5/48)) ((-3/64), (-17/384)) ((35/128), (53/192))
def leaf_10229 : PendingLeaf :=
  ⟨10229, 16607083, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20442⟩
def tree_20442 : AnnotatedTree := .terminal leaf_10229
theorem checked_20442 : Checked tree_20442 input_20442 16607083 :=
  .terminal (by decide +kernel) rfl

def input_20443 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-17/384)) ((35/128), (53/192))
def tree_20443 : AnnotatedTree := .split 2 (-27/256) tree_20441 tree_20442
theorem checked_20443 : Checked tree_20443 input_20443 8303541 :=
  .split (post := input_20443) (a := input_20441) (c := input_20442)
    (by decide +kernel) (by decide +kernel)
    checked_20441 checked_20442

def input_20444 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-17/384)) ((13/48), (53/192))
def tree_20444 : AnnotatedTree := .split 8 (35/128) tree_20438 tree_20443
theorem checked_20444 : Checked tree_20444 input_20444 4151770 :=
  .split (post := input_20444) (a := input_20438) (c := input_20443)
    (by decide +kernel) (by decide +kernel)
    checked_20438 checked_20443

def input_20445 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((13/48), (35/128))
def leaf_10230 : PendingLeaf :=
  ⟨10230, 8303542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20445⟩
def tree_20445 : AnnotatedTree := .terminal leaf_10230
theorem checked_20445 : Checked tree_20445 input_20445 8303542 :=
  .terminal (by decide +kernel) rfl

def input_20446 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10231 : PendingLeaf :=
  ⟨10231, 66428344, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20446⟩
def tree_20446 : AnnotatedTree := .terminal leaf_10231
theorem checked_20446 : Checked tree_20446 input_20446 66428344 :=
  .terminal (by decide +kernel) rfl

def input_20447 : Box := angleBox ((-41/384), (-163/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_10232 : PendingLeaf :=
  ⟨10232, 132856690, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20447⟩
def tree_20447 : AnnotatedTree := .terminal leaf_10232
theorem checked_20447 : Checked tree_20447 input_20447 132856690 :=
  .terminal (by decide +kernel) rfl

def input_20448 : Box := angleBox ((-163/1536), (-27/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_10233 : PendingLeaf :=
  ⟨10233, 132856691, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20448⟩
def tree_20448 : AnnotatedTree := .terminal leaf_10233
theorem checked_20448 : Checked tree_20448 input_20448 132856691 :=
  .terminal (by decide +kernel) rfl

def input_20449 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20449 : AnnotatedTree := .split 2 (-163/1536) tree_20447 tree_20448
theorem checked_20449 : Checked tree_20449 input_20449 66428345 :=
  .split (post := input_20449) (a := input_20447) (c := input_20448)
    (by decide +kernel) (by decide +kernel)
    checked_20447 checked_20448

def input_20450 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20450 : AnnotatedTree := .split 8 (211/768) tree_20446 tree_20449
theorem checked_20450 : Checked tree_20450 input_20450 33214172 :=
  .split (post := input_20450) (a := input_20446) (c := input_20449)
    (by decide +kernel) (by decide +kernel)
    checked_20446 checked_20449

def input_20451 : Box := angleBox ((-41/384), (-27/256)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10234 : PendingLeaf :=
  ⟨10234, 33214173, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20451⟩
def tree_20451 : AnnotatedTree := .terminal leaf_10234
theorem checked_20451 : Checked tree_20451 input_20451 33214173 :=
  .terminal (by decide +kernel) rfl

def input_20452 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20452 : AnnotatedTree := .split 5 (-11/256) tree_20450 tree_20451
theorem checked_20452 : Checked tree_20452 input_20452 16607086 :=
  .split (post := input_20452) (a := input_20450) (c := input_20451)
    (by decide +kernel) (by decide +kernel)
    checked_20450 checked_20451

def input_20453 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-11/256)) ((35/128), (211/768))
def leaf_10235 : PendingLeaf :=
  ⟨10235, 66428348, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20453⟩
def tree_20453 : AnnotatedTree := .terminal leaf_10235
theorem checked_20453 : Checked tree_20453 input_20453 66428348 :=
  .terminal (by decide +kernel) rfl

def input_20454 : Box := angleBox ((-27/256), (-161/1536)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_10236 : PendingLeaf :=
  ⟨10236, 132856698, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20454⟩
def tree_20454 : AnnotatedTree := .terminal leaf_10236
theorem checked_20454 : Checked tree_20454 input_20454 132856698 :=
  .terminal (by decide +kernel) rfl

def input_20455 : Box := angleBox ((-161/1536), (-5/48)) ((-17/384), (-11/256)) ((211/768), (53/192))
def leaf_10237 : PendingLeaf :=
  ⟨10237, 132856699, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20455⟩
def tree_20455 : AnnotatedTree := .terminal leaf_10237
theorem checked_20455 : Checked tree_20455 input_20455 132856699 :=
  .terminal (by decide +kernel) rfl

def input_20456 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-11/256)) ((211/768), (53/192))
def tree_20456 : AnnotatedTree := .split 2 (-161/1536) tree_20454 tree_20455
theorem checked_20456 : Checked tree_20456 input_20456 66428349 :=
  .split (post := input_20456) (a := input_20454) (c := input_20455)
    (by decide +kernel) (by decide +kernel)
    checked_20454 checked_20455

def input_20457 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-11/256)) ((35/128), (53/192))
def tree_20457 : AnnotatedTree := .split 8 (211/768) tree_20453 tree_20456
theorem checked_20457 : Checked tree_20457 input_20457 33214174 :=
  .split (post := input_20457) (a := input_20453) (c := input_20456)
    (by decide +kernel) (by decide +kernel)
    checked_20453 checked_20456

def input_20458 : Box := angleBox ((-27/256), (-5/48)) ((-11/256), (-1/24)) ((35/128), (53/192))
def leaf_10238 : PendingLeaf :=
  ⟨10238, 33214175, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20458⟩
def tree_20458 : AnnotatedTree := .terminal leaf_10238
theorem checked_20458 : Checked tree_20458 input_20458 33214175 :=
  .terminal (by decide +kernel) rfl

def input_20459 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20459 : AnnotatedTree := .split 5 (-11/256) tree_20457 tree_20458
theorem checked_20459 : Checked tree_20459 input_20459 16607087 :=
  .split (post := input_20459) (a := input_20457) (c := input_20458)
    (by decide +kernel) (by decide +kernel)
    checked_20457 checked_20458

def input_20460 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((35/128), (53/192))
def tree_20460 : AnnotatedTree := .split 2 (-27/256) tree_20452 tree_20459
theorem checked_20460 : Checked tree_20460 input_20460 8303543 :=
  .split (post := input_20460) (a := input_20452) (c := input_20459)
    (by decide +kernel) (by decide +kernel)
    checked_20452 checked_20459

def input_20461 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((13/48), (53/192))
def tree_20461 : AnnotatedTree := .split 8 (35/128) tree_20445 tree_20460
theorem checked_20461 : Checked tree_20461 input_20461 4151771 :=
  .split (post := input_20461) (a := input_20445) (c := input_20460)
    (by decide +kernel) (by decide +kernel)
    checked_20445 checked_20460

def input_20462 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20462 : AnnotatedTree := .split 5 (-17/384) tree_20444 tree_20461
theorem checked_20462 : Checked tree_20462 input_20462 2075885 :=
  .split (post := input_20462) (a := input_20444) (c := input_20461)
    (by decide +kernel) (by decide +kernel)
    checked_20444 checked_20461

def input_20463 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((13/48), (53/192))
def tree_20463 : AnnotatedTree := .split 2 (-41/384) tree_20437 tree_20462
theorem checked_20463 : Checked tree_20463 input_20463 1037942 :=
  .split (post := input_20463) (a := input_20437) (c := input_20462)
    (by decide +kernel) (by decide +kernel)
    checked_20437 checked_20462

def input_20464 : Box := angleBox ((-7/64), (-83/768)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_10239 : PendingLeaf :=
  ⟨10239, 16607088, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20464⟩
def tree_20464 : AnnotatedTree := .terminal leaf_10239
theorem checked_20464 : Checked tree_20464 input_20464 16607088 :=
  .terminal (by decide +kernel) rfl

def input_20465 : Box := angleBox ((-83/768), (-41/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def leaf_10240 : PendingLeaf :=
  ⟨10240, 16607089, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20465⟩
def tree_20465 : AnnotatedTree := .terminal leaf_10240
theorem checked_20465 : Checked tree_20465 input_20465 16607089 :=
  .terminal (by decide +kernel) rfl

def input_20466 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((53/192), (107/384))
def tree_20466 : AnnotatedTree := .split 2 (-83/768) tree_20464 tree_20465
theorem checked_20466 : Checked tree_20466 input_20466 8303544 :=
  .split (post := input_20466) (a := input_20464) (c := input_20465)
    (by decide +kernel) (by decide +kernel)
    checked_20464 checked_20465

def input_20467 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((107/384), (9/32))
def leaf_10241 : PendingLeaf :=
  ⟨10241, 8303545, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20467⟩
def tree_20467 : AnnotatedTree := .terminal leaf_10241
theorem checked_20467 : Checked tree_20467 input_20467 8303545 :=
  .terminal (by decide +kernel) rfl

def input_20468 : Box := angleBox ((-7/64), (-41/384)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_20468 : AnnotatedTree := .split 8 (107/384) tree_20466 tree_20467
theorem checked_20468 : Checked tree_20468 input_20468 4151772 :=
  .split (post := input_20468) (a := input_20466) (c := input_20467)
    (by decide +kernel) (by decide +kernel)
    checked_20466 checked_20467

def input_20469 : Box := angleBox ((-41/384), (-5/48)) ((-3/64), (-17/384)) ((53/192), (9/32))
def leaf_10242 : PendingLeaf :=
  ⟨10242, 4151773, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_20469⟩
def tree_20469 : AnnotatedTree := .terminal leaf_10242
theorem checked_20469 : Checked tree_20469 input_20469 4151773 :=
  .terminal (by decide +kernel) rfl

def input_20470 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-17/384)) ((53/192), (9/32))
def tree_20470 : AnnotatedTree := .split 2 (-41/384) tree_20468 tree_20469
theorem checked_20470 : Checked tree_20470 input_20470 2075886 :=
  .split (post := input_20470) (a := input_20468) (c := input_20469)
    (by decide +kernel) (by decide +kernel)
    checked_20468 checked_20469

def input_20471 : Box := angleBox ((-7/64), (-167/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10243 : PendingLeaf :=
  ⟨10243, 265713536, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20471⟩
def tree_20471 : AnnotatedTree := .terminal leaf_10243
theorem checked_20471 : Checked tree_20471 input_20471 265713536 :=
  .terminal (by decide +kernel) rfl

def input_20472 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10244 : PendingLeaf :=
  ⟨10244, 531427074, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20472⟩
def tree_20472 : AnnotatedTree := .terminal leaf_10244
theorem checked_20472 : Checked tree_20472 input_20472 531427074 :=
  .terminal (by decide +kernel) rfl

def input_20473 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10245 : PendingLeaf :=
  ⟨10245, 531427075, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20473⟩
def tree_20473 : AnnotatedTree := .terminal leaf_10245
theorem checked_20473 : Checked tree_20473 input_20473 531427075 :=
  .terminal (by decide +kernel) rfl

def input_20474 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20474 : AnnotatedTree := .split 8 (425/1536) tree_20472 tree_20473
theorem checked_20474 : Checked tree_20474 input_20474 265713537 :=
  .split (post := input_20474) (a := input_20472) (c := input_20473)
    (by decide +kernel) (by decide +kernel)
    checked_20472 checked_20473

def input_20475 : Box := angleBox ((-7/64), (-167/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20475 : AnnotatedTree := .split 5 (-67/1536) tree_20471 tree_20474
theorem checked_20475 : Checked tree_20475 input_20475 132856768 :=
  .split (post := input_20475) (a := input_20471) (c := input_20474)
    (by decide +kernel) (by decide +kernel)
    checked_20471 checked_20474

def input_20476 : Box := angleBox ((-167/1536), (-83/768)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10246 : PendingLeaf :=
  ⟨10246, 265713538, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20476⟩
def tree_20476 : AnnotatedTree := .terminal leaf_10246
theorem checked_20476 : Checked tree_20476 input_20476 265713538 :=
  .terminal (by decide +kernel) rfl

def input_20477 : Box := angleBox ((-167/1536), (-83/768)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10247 : PendingLeaf :=
  ⟨10247, 531427078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20477⟩
def tree_20477 : AnnotatedTree := .terminal leaf_10247
theorem checked_20477 : Checked tree_20477 input_20477 531427078 :=
  .terminal (by decide +kernel) rfl

def input_20478 : Box := angleBox ((-167/1536), (-83/768)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10248 : PendingLeaf :=
  ⟨10248, 531427079, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20478⟩
def tree_20478 : AnnotatedTree := .terminal leaf_10248
theorem checked_20478 : Checked tree_20478 input_20478 531427079 :=
  .terminal (by decide +kernel) rfl

def input_20479 : Box := angleBox ((-167/1536), (-83/768)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20479 : AnnotatedTree := .split 8 (425/1536) tree_20477 tree_20478
theorem checked_20479 : Checked tree_20479 input_20479 265713539 :=
  .split (post := input_20479) (a := input_20477) (c := input_20478)
    (by decide +kernel) (by decide +kernel)
    checked_20477 checked_20478

def input_20480 : Box := angleBox ((-167/1536), (-83/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20480 : AnnotatedTree := .split 5 (-67/1536) tree_20476 tree_20479
theorem checked_20480 : Checked tree_20480 input_20480 132856769 :=
  .split (post := input_20480) (a := input_20476) (c := input_20479)
    (by decide +kernel) (by decide +kernel)
    checked_20476 checked_20479

def input_20481 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20481 : AnnotatedTree := .split 2 (-167/1536) tree_20475 tree_20480
theorem checked_20481 : Checked tree_20481 input_20481 66428384 :=
  .split (post := input_20481) (a := input_20475) (c := input_20480)
    (by decide +kernel) (by decide +kernel)
    checked_20475 checked_20480

def input_20482 : Box := angleBox ((-7/64), (-167/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10249 : PendingLeaf :=
  ⟨10249, 265713540, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20482⟩
def tree_20482 : AnnotatedTree := .terminal leaf_10249
theorem checked_20482 : Checked tree_20482 input_20482 265713540 :=
  .terminal (by decide +kernel) rfl

def input_20483 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def leaf_10250 : PendingLeaf :=
  ⟨10250, 531427082, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20483⟩
def tree_20483 : AnnotatedTree := .terminal leaf_10250
theorem checked_20483 : Checked tree_20483 input_20483 531427082 :=
  .terminal (by decide +kernel) rfl

def input_20484 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def leaf_10251 : PendingLeaf :=
  ⟨10251, 531427083, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20484⟩
def tree_20484 : AnnotatedTree := .terminal leaf_10251
theorem checked_20484 : Checked tree_20484 input_20484 531427083 :=
  .terminal (by decide +kernel) rfl

def input_20485 : Box := angleBox ((-7/64), (-167/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_20485 : AnnotatedTree := .split 8 (427/1536) tree_20483 tree_20484
theorem checked_20485 : Checked tree_20485 input_20485 265713541 :=
  .split (post := input_20485) (a := input_20483) (c := input_20484)
    (by decide +kernel) (by decide +kernel)
    checked_20483 checked_20484

def input_20486 : Box := angleBox ((-7/64), (-167/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20486 : AnnotatedTree := .split 5 (-67/1536) tree_20482 tree_20485
theorem checked_20486 : Checked tree_20486 input_20486 132856770 :=
  .split (post := input_20486) (a := input_20482) (c := input_20485)
    (by decide +kernel) (by decide +kernel)
    checked_20482 checked_20485

def input_20487 : Box := angleBox ((-167/1536), (-83/768)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10252 : PendingLeaf :=
  ⟨10252, 265713542, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20487⟩
def tree_20487 : AnnotatedTree := .terminal leaf_10252
theorem checked_20487 : Checked tree_20487 input_20487 265713542 :=
  .terminal (by decide +kernel) rfl

def input_20488 : Box := angleBox ((-167/1536), (-83/768)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10253 : PendingLeaf :=
  ⟨10253, 265713543, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20488⟩
def tree_20488 : AnnotatedTree := .terminal leaf_10253
theorem checked_20488 : Checked tree_20488 input_20488 265713543 :=
  .terminal (by decide +kernel) rfl

def input_20489 : Box := angleBox ((-167/1536), (-83/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20489 : AnnotatedTree := .split 5 (-67/1536) tree_20487 tree_20488
theorem checked_20489 : Checked tree_20489 input_20489 132856771 :=
  .split (post := input_20489) (a := input_20487) (c := input_20488)
    (by decide +kernel) (by decide +kernel)
    checked_20487 checked_20488

def input_20490 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20490 : AnnotatedTree := .split 2 (-167/1536) tree_20486 tree_20489
theorem checked_20490 : Checked tree_20490 input_20490 66428385 :=
  .split (post := input_20490) (a := input_20486) (c := input_20489)
    (by decide +kernel) (by decide +kernel)
    checked_20486 checked_20489

def input_20491 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20491 : AnnotatedTree := .split 8 (71/256) tree_20481 tree_20490
theorem checked_20491 : Checked tree_20491 input_20491 33214192 :=
  .split (post := input_20491) (a := input_20481) (c := input_20490)
    (by decide +kernel) (by decide +kernel)
    checked_20481 checked_20490

def input_20492 : Box := angleBox ((-7/64), (-83/768)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10254 : PendingLeaf :=
  ⟨10254, 66428386, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20492⟩
def tree_20492 : AnnotatedTree := .terminal leaf_10254
theorem checked_20492 : Checked tree_20492 input_20492 66428386 :=
  .terminal (by decide +kernel) rfl

def input_20493 : Box := angleBox ((-7/64), (-167/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10255 : PendingLeaf :=
  ⟨10255, 265713548, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20493⟩
def tree_20493 : AnnotatedTree := .terminal leaf_10255
theorem checked_20493 : Checked tree_20493 input_20493 265713548 :=
  .terminal (by decide +kernel) rfl

def input_20494 : Box := angleBox ((-7/64), (-167/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10256 : PendingLeaf :=
  ⟨10256, 265713549, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20494⟩
def tree_20494 : AnnotatedTree := .terminal leaf_10256
theorem checked_20494 : Checked tree_20494 input_20494 265713549 :=
  .terminal (by decide +kernel) rfl

def input_20495 : Box := angleBox ((-7/64), (-167/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20495 : AnnotatedTree := .split 8 (427/1536) tree_20493 tree_20494
theorem checked_20495 : Checked tree_20495 input_20495 132856774 :=
  .split (post := input_20495) (a := input_20493) (c := input_20494)
    (by decide +kernel) (by decide +kernel)
    checked_20493 checked_20494

def input_20496 : Box := angleBox ((-167/1536), (-83/768)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10257 : PendingLeaf :=
  ⟨10257, 265713550, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20496⟩
def tree_20496 : AnnotatedTree := .terminal leaf_10257
theorem checked_20496 : Checked tree_20496 input_20496 265713550 :=
  .terminal (by decide +kernel) rfl

def input_20497 : Box := angleBox ((-167/1536), (-83/768)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10258 : PendingLeaf :=
  ⟨10258, 265713551, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20497⟩
def tree_20497 : AnnotatedTree := .terminal leaf_10258
theorem checked_20497 : Checked tree_20497 input_20497 265713551 :=
  .terminal (by decide +kernel) rfl

def input_20498 : Box := angleBox ((-167/1536), (-83/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20498 : AnnotatedTree := .split 8 (427/1536) tree_20496 tree_20497
theorem checked_20498 : Checked tree_20498 input_20498 132856775 :=
  .split (post := input_20498) (a := input_20496) (c := input_20497)
    (by decide +kernel) (by decide +kernel)
    checked_20496 checked_20497

def input_20499 : Box := angleBox ((-7/64), (-83/768)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20499 : AnnotatedTree := .split 2 (-167/1536) tree_20495 tree_20498
theorem checked_20499 : Checked tree_20499 input_20499 66428387 :=
  .split (post := input_20499) (a := input_20495) (c := input_20498)
    (by decide +kernel) (by decide +kernel)
    checked_20495 checked_20498

def input_20500 : Box := angleBox ((-7/64), (-83/768)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20500 : AnnotatedTree := .split 8 (71/256) tree_20492 tree_20499
theorem checked_20500 : Checked tree_20500 input_20500 33214193 :=
  .split (post := input_20500) (a := input_20492) (c := input_20499)
    (by decide +kernel) (by decide +kernel)
    checked_20492 checked_20499

def input_20501 : Box := angleBox ((-7/64), (-83/768)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20501 : AnnotatedTree := .split 5 (-11/256) tree_20491 tree_20500
theorem checked_20501 : Checked tree_20501 input_20501 16607096 :=
  .split (post := input_20501) (a := input_20491) (c := input_20500)
    (by decide +kernel) (by decide +kernel)
    checked_20491 checked_20500

def input_20502 : Box := angleBox ((-83/768), (-55/512)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10259 : PendingLeaf :=
  ⟨10259, 265713552, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20502⟩
def tree_20502 : AnnotatedTree := .terminal leaf_10259
theorem checked_20502 : Checked tree_20502 input_20502 265713552 :=
  .terminal (by decide +kernel) rfl

def input_20503 : Box := angleBox ((-83/768), (-55/512)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10260 : PendingLeaf :=
  ⟨10260, 531427106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20503⟩
def tree_20503 : AnnotatedTree := .terminal leaf_10260
theorem checked_20503 : Checked tree_20503 input_20503 531427106 :=
  .terminal (by decide +kernel) rfl

def input_20504 : Box := angleBox ((-83/768), (-55/512)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10261 : PendingLeaf :=
  ⟨10261, 531427107, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20504⟩
def tree_20504 : AnnotatedTree := .terminal leaf_10261
theorem checked_20504 : Checked tree_20504 input_20504 531427107 :=
  .terminal (by decide +kernel) rfl

def input_20505 : Box := angleBox ((-83/768), (-55/512)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20505 : AnnotatedTree := .split 8 (425/1536) tree_20503 tree_20504
theorem checked_20505 : Checked tree_20505 input_20505 265713553 :=
  .split (post := input_20505) (a := input_20503) (c := input_20504)
    (by decide +kernel) (by decide +kernel)
    checked_20503 checked_20504

def input_20506 : Box := angleBox ((-83/768), (-55/512)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20506 : AnnotatedTree := .split 5 (-67/1536) tree_20502 tree_20505
theorem checked_20506 : Checked tree_20506 input_20506 132856776 :=
  .split (post := input_20506) (a := input_20502) (c := input_20505)
    (by decide +kernel) (by decide +kernel)
    checked_20502 checked_20505

def input_20507 : Box := angleBox ((-55/512), (-41/384)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10262 : PendingLeaf :=
  ⟨10262, 265713554, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20507⟩
def tree_20507 : AnnotatedTree := .terminal leaf_10262
theorem checked_20507 : Checked tree_20507 input_20507 265713554 :=
  .terminal (by decide +kernel) rfl

def input_20508 : Box := angleBox ((-55/512), (-41/384)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10263 : PendingLeaf :=
  ⟨10263, 531427110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20508⟩
def tree_20508 : AnnotatedTree := .terminal leaf_10263
theorem checked_20508 : Checked tree_20508 input_20508 531427110 :=
  .terminal (by decide +kernel) rfl

def input_20509 : Box := angleBox ((-55/512), (-41/384)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10264 : PendingLeaf :=
  ⟨10264, 531427111, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20509⟩
def tree_20509 : AnnotatedTree := .terminal leaf_10264
theorem checked_20509 : Checked tree_20509 input_20509 531427111 :=
  .terminal (by decide +kernel) rfl

def input_20510 : Box := angleBox ((-55/512), (-41/384)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20510 : AnnotatedTree := .split 8 (425/1536) tree_20508 tree_20509
theorem checked_20510 : Checked tree_20510 input_20510 265713555 :=
  .split (post := input_20510) (a := input_20508) (c := input_20509)
    (by decide +kernel) (by decide +kernel)
    checked_20508 checked_20509

def input_20511 : Box := angleBox ((-55/512), (-41/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20511 : AnnotatedTree := .split 5 (-67/1536) tree_20507 tree_20510
theorem checked_20511 : Checked tree_20511 input_20511 132856777 :=
  .split (post := input_20511) (a := input_20507) (c := input_20510)
    (by decide +kernel) (by decide +kernel)
    checked_20507 checked_20510

def input_20512 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20512 : AnnotatedTree := .split 2 (-55/512) tree_20506 tree_20511
theorem checked_20512 : Checked tree_20512 input_20512 66428388 :=
  .split (post := input_20512) (a := input_20506) (c := input_20511)
    (by decide +kernel) (by decide +kernel)
    checked_20506 checked_20511

def input_20513 : Box := angleBox ((-83/768), (-55/512)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10265 : PendingLeaf :=
  ⟨10265, 265713556, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20513⟩
def tree_20513 : AnnotatedTree := .terminal leaf_10265
theorem checked_20513 : Checked tree_20513 input_20513 265713556 :=
  .terminal (by decide +kernel) rfl

def input_20514 : Box := angleBox ((-83/768), (-55/512)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10266 : PendingLeaf :=
  ⟨10266, 265713557, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20514⟩
def tree_20514 : AnnotatedTree := .terminal leaf_10266
theorem checked_20514 : Checked tree_20514 input_20514 265713557 :=
  .terminal (by decide +kernel) rfl

def input_20515 : Box := angleBox ((-83/768), (-55/512)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20515 : AnnotatedTree := .split 5 (-67/1536) tree_20513 tree_20514
theorem checked_20515 : Checked tree_20515 input_20515 132856778 :=
  .split (post := input_20515) (a := input_20513) (c := input_20514)
    (by decide +kernel) (by decide +kernel)
    checked_20513 checked_20514

def input_20516 : Box := angleBox ((-55/512), (-41/384)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10267 : PendingLeaf :=
  ⟨10267, 265713558, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20516⟩
def tree_20516 : AnnotatedTree := .terminal leaf_10267
theorem checked_20516 : Checked tree_20516 input_20516 265713558 :=
  .terminal (by decide +kernel) rfl

def input_20517 : Box := angleBox ((-55/512), (-41/384)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10268 : PendingLeaf :=
  ⟨10268, 265713559, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20517⟩
def tree_20517 : AnnotatedTree := .terminal leaf_10268
theorem checked_20517 : Checked tree_20517 input_20517 265713559 :=
  .terminal (by decide +kernel) rfl

def input_20518 : Box := angleBox ((-55/512), (-41/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20518 : AnnotatedTree := .split 5 (-67/1536) tree_20516 tree_20517
theorem checked_20518 : Checked tree_20518 input_20518 132856779 :=
  .split (post := input_20518) (a := input_20516) (c := input_20517)
    (by decide +kernel) (by decide +kernel)
    checked_20516 checked_20517

def input_20519 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20519 : AnnotatedTree := .split 2 (-55/512) tree_20515 tree_20518
theorem checked_20519 : Checked tree_20519 input_20519 66428389 :=
  .split (post := input_20519) (a := input_20515) (c := input_20518)
    (by decide +kernel) (by decide +kernel)
    checked_20515 checked_20518

def input_20520 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20520 : AnnotatedTree := .split 8 (71/256) tree_20512 tree_20519
theorem checked_20520 : Checked tree_20520 input_20520 33214194 :=
  .split (post := input_20520) (a := input_20512) (c := input_20519)
    (by decide +kernel) (by decide +kernel)
    checked_20512 checked_20519

def input_20521 : Box := angleBox ((-83/768), (-41/384)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10269 : PendingLeaf :=
  ⟨10269, 66428390, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20521⟩
def tree_20521 : AnnotatedTree := .terminal leaf_10269
theorem checked_20521 : Checked tree_20521 input_20521 66428390 :=
  .terminal (by decide +kernel) rfl

def input_20522 : Box := angleBox ((-83/768), (-55/512)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10270 : PendingLeaf :=
  ⟨10270, 265713564, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20522⟩
def tree_20522 : AnnotatedTree := .terminal leaf_10270
theorem checked_20522 : Checked tree_20522 input_20522 265713564 :=
  .terminal (by decide +kernel) rfl

def input_20523 : Box := angleBox ((-83/768), (-55/512)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10271 : PendingLeaf :=
  ⟨10271, 265713565, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20523⟩
def tree_20523 : AnnotatedTree := .terminal leaf_10271
theorem checked_20523 : Checked tree_20523 input_20523 265713565 :=
  .terminal (by decide +kernel) rfl

def input_20524 : Box := angleBox ((-83/768), (-55/512)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20524 : AnnotatedTree := .split 8 (427/1536) tree_20522 tree_20523
theorem checked_20524 : Checked tree_20524 input_20524 132856782 :=
  .split (post := input_20524) (a := input_20522) (c := input_20523)
    (by decide +kernel) (by decide +kernel)
    checked_20522 checked_20523

def input_20525 : Box := angleBox ((-55/512), (-41/384)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10272 : PendingLeaf :=
  ⟨10272, 265713566, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20525⟩
def tree_20525 : AnnotatedTree := .terminal leaf_10272
theorem checked_20525 : Checked tree_20525 input_20525 265713566 :=
  .terminal (by decide +kernel) rfl

def input_20526 : Box := angleBox ((-55/512), (-41/384)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10273 : PendingLeaf :=
  ⟨10273, 265713567, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20526⟩
def tree_20526 : AnnotatedTree := .terminal leaf_10273
theorem checked_20526 : Checked tree_20526 input_20526 265713567 :=
  .terminal (by decide +kernel) rfl

def input_20527 : Box := angleBox ((-55/512), (-41/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20527 : AnnotatedTree := .split 8 (427/1536) tree_20525 tree_20526
theorem checked_20527 : Checked tree_20527 input_20527 132856783 :=
  .split (post := input_20527) (a := input_20525) (c := input_20526)
    (by decide +kernel) (by decide +kernel)
    checked_20525 checked_20526

def input_20528 : Box := angleBox ((-83/768), (-41/384)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20528 : AnnotatedTree := .split 2 (-55/512) tree_20524 tree_20527
theorem checked_20528 : Checked tree_20528 input_20528 66428391 :=
  .split (post := input_20528) (a := input_20524) (c := input_20527)
    (by decide +kernel) (by decide +kernel)
    checked_20524 checked_20527

def input_20529 : Box := angleBox ((-83/768), (-41/384)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20529 : AnnotatedTree := .split 8 (71/256) tree_20521 tree_20528
theorem checked_20529 : Checked tree_20529 input_20529 33214195 :=
  .split (post := input_20529) (a := input_20521) (c := input_20528)
    (by decide +kernel) (by decide +kernel)
    checked_20521 checked_20528

def input_20530 : Box := angleBox ((-83/768), (-41/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20530 : AnnotatedTree := .split 5 (-11/256) tree_20520 tree_20529
theorem checked_20530 : Checked tree_20530 input_20530 16607097 :=
  .split (post := input_20530) (a := input_20520) (c := input_20529)
    (by decide +kernel) (by decide +kernel)
    checked_20520 checked_20529

def input_20531 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20531 : AnnotatedTree := .split 2 (-83/768) tree_20501 tree_20530
theorem checked_20531 : Checked tree_20531 input_20531 8303548 :=
  .split (post := input_20531) (a := input_20501) (c := input_20530)
    (by decide +kernel) (by decide +kernel)
    checked_20501 checked_20530

def input_20532 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10274 : PendingLeaf :=
  ⟨10274, 16607098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20532⟩
def tree_20532 : AnnotatedTree := .terminal leaf_10274
theorem checked_20532 : Checked tree_20532 input_20532 16607098 :=
  .terminal (by decide +kernel) rfl

def input_20533 : Box := angleBox ((-7/64), (-83/768)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10275 : PendingLeaf :=
  ⟨10275, 33214198, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20533⟩
def tree_20533 : AnnotatedTree := .terminal leaf_10275
theorem checked_20533 : Checked tree_20533 input_20533 33214198 :=
  .terminal (by decide +kernel) rfl

def input_20534 : Box := angleBox ((-83/768), (-41/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10276 : PendingLeaf :=
  ⟨10276, 33214199, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20534⟩
def tree_20534 : AnnotatedTree := .terminal leaf_10276
theorem checked_20534 : Checked tree_20534 input_20534 33214199 :=
  .terminal (by decide +kernel) rfl

def input_20535 : Box := angleBox ((-7/64), (-41/384)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_20535 : AnnotatedTree := .split 2 (-83/768) tree_20533 tree_20534
theorem checked_20535 : Checked tree_20535 input_20535 16607099 :=
  .split (post := input_20535) (a := input_20533) (c := input_20534)
    (by decide +kernel) (by decide +kernel)
    checked_20533 checked_20534

def input_20536 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20536 : AnnotatedTree := .split 5 (-11/256) tree_20532 tree_20535
theorem checked_20536 : Checked tree_20536 input_20536 8303549 :=
  .split (post := input_20536) (a := input_20532) (c := input_20535)
    (by decide +kernel) (by decide +kernel)
    checked_20532 checked_20535

def input_20537 : Box := angleBox ((-7/64), (-41/384)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20537 : AnnotatedTree := .split 8 (107/384) tree_20531 tree_20536
theorem checked_20537 : Checked tree_20537 input_20537 4151774 :=
  .split (post := input_20537) (a := input_20531) (c := input_20536)
    (by decide +kernel) (by decide +kernel)
    checked_20531 checked_20536

def input_20538 : Box := angleBox ((-41/384), (-163/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10277 : PendingLeaf :=
  ⟨10277, 265713600, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20538⟩
def tree_20538 : AnnotatedTree := .terminal leaf_10277
theorem checked_20538 : Checked tree_20538 input_20538 265713600 :=
  .terminal (by decide +kernel) rfl

def input_20539 : Box := angleBox ((-41/384), (-163/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_10278 : PendingLeaf :=
  ⟨10278, 531427202, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20539⟩
def tree_20539 : AnnotatedTree := .terminal leaf_10278
theorem checked_20539 : Checked tree_20539 input_20539 531427202 :=
  .terminal (by decide +kernel) rfl

def input_20540 : Box := angleBox ((-41/384), (-163/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def leaf_10279 : PendingLeaf :=
  ⟨10279, 531427203, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20540⟩
def tree_20540 : AnnotatedTree := .terminal leaf_10279
theorem checked_20540 : Checked tree_20540 input_20540 531427203 :=
  .terminal (by decide +kernel) rfl

def input_20541 : Box := angleBox ((-41/384), (-163/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_20541 : AnnotatedTree := .split 8 (425/1536) tree_20539 tree_20540
theorem checked_20541 : Checked tree_20541 input_20541 265713601 :=
  .split (post := input_20541) (a := input_20539) (c := input_20540)
    (by decide +kernel) (by decide +kernel)
    checked_20539 checked_20540

def input_20542 : Box := angleBox ((-41/384), (-163/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20542 : AnnotatedTree := .split 5 (-67/1536) tree_20538 tree_20541
theorem checked_20542 : Checked tree_20542 input_20542 132856800 :=
  .split (post := input_20542) (a := input_20538) (c := input_20541)
    (by decide +kernel) (by decide +kernel)
    checked_20538 checked_20541

def input_20543 : Box := angleBox ((-163/1536), (-27/256)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10280 : PendingLeaf :=
  ⟨10280, 265713602, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20543⟩
def tree_20543 : AnnotatedTree := .terminal leaf_10280
theorem checked_20543 : Checked tree_20543 input_20543 265713602 :=
  .terminal (by decide +kernel) rfl

def input_20544 : Box := angleBox ((-163/1536), (-27/256)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_10281 : PendingLeaf :=
  ⟨10281, 265713603, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20544⟩
def tree_20544 : AnnotatedTree := .terminal leaf_10281
theorem checked_20544 : Checked tree_20544 input_20544 265713603 :=
  .terminal (by decide +kernel) rfl

def input_20545 : Box := angleBox ((-163/1536), (-27/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20545 : AnnotatedTree := .split 5 (-67/1536) tree_20543 tree_20544
theorem checked_20545 : Checked tree_20545 input_20545 132856801 :=
  .split (post := input_20545) (a := input_20543) (c := input_20544)
    (by decide +kernel) (by decide +kernel)
    checked_20543 checked_20544

def input_20546 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20546 : AnnotatedTree := .split 2 (-163/1536) tree_20542 tree_20545
theorem checked_20546 : Checked tree_20546 input_20546 66428400 :=
  .split (post := input_20546) (a := input_20542) (c := input_20545)
    (by decide +kernel) (by decide +kernel)
    checked_20542 checked_20545

def input_20547 : Box := angleBox ((-41/384), (-163/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10282 : PendingLeaf :=
  ⟨10282, 265713604, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20547⟩
def tree_20547 : AnnotatedTree := .terminal leaf_10282
theorem checked_20547 : Checked tree_20547 input_20547 265713604 :=
  .terminal (by decide +kernel) rfl

def input_20548 : Box := angleBox ((-41/384), (-163/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10283 : PendingLeaf :=
  ⟨10283, 265713605, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20548⟩
def tree_20548 : AnnotatedTree := .terminal leaf_10283
theorem checked_20548 : Checked tree_20548 input_20548 265713605 :=
  .terminal (by decide +kernel) rfl

def input_20549 : Box := angleBox ((-41/384), (-163/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20549 : AnnotatedTree := .split 5 (-67/1536) tree_20547 tree_20548
theorem checked_20549 : Checked tree_20549 input_20549 132856802 :=
  .split (post := input_20549) (a := input_20547) (c := input_20548)
    (by decide +kernel) (by decide +kernel)
    checked_20547 checked_20548

def input_20550 : Box := angleBox ((-163/1536), (-27/256)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10284 : PendingLeaf :=
  ⟨10284, 265713606, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20550⟩
def tree_20550 : AnnotatedTree := .terminal leaf_10284
theorem checked_20550 : Checked tree_20550 input_20550 265713606 :=
  .terminal (by decide +kernel) rfl

def input_20551 : Box := angleBox ((-163/1536), (-27/256)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10285 : PendingLeaf :=
  ⟨10285, 265713607, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20551⟩
def tree_20551 : AnnotatedTree := .terminal leaf_10285
theorem checked_20551 : Checked tree_20551 input_20551 265713607 :=
  .terminal (by decide +kernel) rfl

def input_20552 : Box := angleBox ((-163/1536), (-27/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20552 : AnnotatedTree := .split 5 (-67/1536) tree_20550 tree_20551
theorem checked_20552 : Checked tree_20552 input_20552 132856803 :=
  .split (post := input_20552) (a := input_20550) (c := input_20551)
    (by decide +kernel) (by decide +kernel)
    checked_20550 checked_20551

def input_20553 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20553 : AnnotatedTree := .split 2 (-163/1536) tree_20549 tree_20552
theorem checked_20553 : Checked tree_20553 input_20553 66428401 :=
  .split (post := input_20553) (a := input_20549) (c := input_20552)
    (by decide +kernel) (by decide +kernel)
    checked_20549 checked_20552

def input_20554 : Box := angleBox ((-41/384), (-27/256)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20554 : AnnotatedTree := .split 8 (71/256) tree_20546 tree_20553
theorem checked_20554 : Checked tree_20554 input_20554 33214200 :=
  .split (post := input_20554) (a := input_20546) (c := input_20553)
    (by decide +kernel) (by decide +kernel)
    checked_20546 checked_20553

def input_20555 : Box := angleBox ((-27/256), (-161/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def leaf_10286 : PendingLeaf :=
  ⟨10286, 265713608, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20555⟩
def tree_20555 : AnnotatedTree := .terminal leaf_10286
theorem checked_20555 : Checked tree_20555 input_20555 265713608 :=
  .terminal (by decide +kernel) rfl

def input_20556 : Box := angleBox ((-27/256), (-161/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def leaf_10287 : PendingLeaf :=
  ⟨10287, 265713609, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20556⟩
def tree_20556 : AnnotatedTree := .terminal leaf_10287
theorem checked_20556 : Checked tree_20556 input_20556 265713609 :=
  .terminal (by decide +kernel) rfl

def input_20557 : Box := angleBox ((-27/256), (-161/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20557 : AnnotatedTree := .split 5 (-67/1536) tree_20555 tree_20556
theorem checked_20557 : Checked tree_20557 input_20557 132856804 :=
  .split (post := input_20557) (a := input_20555) (c := input_20556)
    (by decide +kernel) (by decide +kernel)
    checked_20555 checked_20556

def input_20558 : Box := angleBox ((-161/1536), (-5/48)) ((-17/384), (-11/256)) ((53/192), (71/256))
def leaf_10288 : PendingLeaf :=
  ⟨10288, 132856805, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_20558⟩
def tree_20558 : AnnotatedTree := .terminal leaf_10288
theorem checked_20558 : Checked tree_20558 input_20558 132856805 :=
  .terminal (by decide +kernel) rfl

def input_20559 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_20559 : AnnotatedTree := .split 2 (-161/1536) tree_20557 tree_20558
theorem checked_20559 : Checked tree_20559 input_20559 66428402 :=
  .split (post := input_20559) (a := input_20557) (c := input_20558)
    (by decide +kernel) (by decide +kernel)
    checked_20557 checked_20558

def input_20560 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def leaf_10289 : PendingLeaf :=
  ⟨10289, 132856806, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20560⟩
def tree_20560 : AnnotatedTree := .terminal leaf_10289
theorem checked_20560 : Checked tree_20560 input_20560 132856806 :=
  .terminal (by decide +kernel) rfl

def input_20561 : Box := angleBox ((-27/256), (-5/48)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def leaf_10290 : PendingLeaf :=
  ⟨10290, 132856807, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20561⟩
def tree_20561 : AnnotatedTree := .terminal leaf_10290
theorem checked_20561 : Checked tree_20561 input_20561 132856807 :=
  .terminal (by decide +kernel) rfl

def input_20562 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_20562 : AnnotatedTree := .split 5 (-67/1536) tree_20560 tree_20561
theorem checked_20562 : Checked tree_20562 input_20562 66428403 :=
  .split (post := input_20562) (a := input_20560) (c := input_20561)
    (by decide +kernel) (by decide +kernel)
    checked_20560 checked_20561

def input_20563 : Box := angleBox ((-27/256), (-5/48)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20563 : AnnotatedTree := .split 8 (71/256) tree_20559 tree_20562
theorem checked_20563 : Checked tree_20563 input_20563 33214201 :=
  .split (post := input_20563) (a := input_20559) (c := input_20562)
    (by decide +kernel) (by decide +kernel)
    checked_20559 checked_20562

def input_20564 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_20564 : AnnotatedTree := .split 2 (-27/256) tree_20554 tree_20563
theorem checked_20564 : Checked tree_20564 input_20564 16607100 :=
  .split (post := input_20564) (a := input_20554) (c := input_20563)
    (by decide +kernel) (by decide +kernel)
    checked_20554 checked_20563

def input_20565 : Box := angleBox ((-41/384), (-27/256)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10291 : PendingLeaf :=
  ⟨10291, 66428404, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20565⟩
def tree_20565 : AnnotatedTree := .terminal leaf_10291
theorem checked_20565 : Checked tree_20565 input_20565 66428404 :=
  .terminal (by decide +kernel) rfl

def input_20566 : Box := angleBox ((-41/384), (-163/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10292 : PendingLeaf :=
  ⟨10292, 265713620, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20566⟩
def tree_20566 : AnnotatedTree := .terminal leaf_10292
theorem checked_20566 : Checked tree_20566 input_20566 265713620 :=
  .terminal (by decide +kernel) rfl

def input_20567 : Box := angleBox ((-41/384), (-163/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10293 : PendingLeaf :=
  ⟨10293, 265713621, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20567⟩
def tree_20567 : AnnotatedTree := .terminal leaf_10293
theorem checked_20567 : Checked tree_20567 input_20567 265713621 :=
  .terminal (by decide +kernel) rfl

def input_20568 : Box := angleBox ((-41/384), (-163/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20568 : AnnotatedTree := .split 8 (427/1536) tree_20566 tree_20567
theorem checked_20568 : Checked tree_20568 input_20568 132856810 :=
  .split (post := input_20568) (a := input_20566) (c := input_20567)
    (by decide +kernel) (by decide +kernel)
    checked_20566 checked_20567

def input_20569 : Box := angleBox ((-163/1536), (-27/256)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_10294 : PendingLeaf :=
  ⟨10294, 265713622, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20569⟩
def tree_20569 : AnnotatedTree := .terminal leaf_10294
theorem checked_20569 : Checked tree_20569 input_20569 265713622 :=
  .terminal (by decide +kernel) rfl

def input_20570 : Box := angleBox ((-163/1536), (-27/256)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def leaf_10295 : PendingLeaf :=
  ⟨10295, 265713623, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20570⟩
def tree_20570 : AnnotatedTree := .terminal leaf_10295
theorem checked_20570 : Checked tree_20570 input_20570 265713623 :=
  .terminal (by decide +kernel) rfl

def input_20571 : Box := angleBox ((-163/1536), (-27/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20571 : AnnotatedTree := .split 8 (427/1536) tree_20569 tree_20570
theorem checked_20571 : Checked tree_20571 input_20571 132856811 :=
  .split (post := input_20571) (a := input_20569) (c := input_20570)
    (by decide +kernel) (by decide +kernel)
    checked_20569 checked_20570

def input_20572 : Box := angleBox ((-41/384), (-27/256)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20572 : AnnotatedTree := .split 2 (-163/1536) tree_20568 tree_20571
theorem checked_20572 : Checked tree_20572 input_20572 66428405 :=
  .split (post := input_20572) (a := input_20568) (c := input_20571)
    (by decide +kernel) (by decide +kernel)
    checked_20568 checked_20571

def input_20573 : Box := angleBox ((-41/384), (-27/256)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20573 : AnnotatedTree := .split 8 (71/256) tree_20565 tree_20572
theorem checked_20573 : Checked tree_20573 input_20573 33214202 :=
  .split (post := input_20573) (a := input_20565) (c := input_20572)
    (by decide +kernel) (by decide +kernel)
    checked_20565 checked_20572

def input_20574 : Box := angleBox ((-27/256), (-5/48)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_10296 : PendingLeaf :=
  ⟨10296, 66428406, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20574⟩
def tree_20574 : AnnotatedTree := .terminal leaf_10296
theorem checked_20574 : Checked tree_20574 input_20574 66428406 :=
  .terminal (by decide +kernel) rfl

def input_20575 : Box := angleBox ((-27/256), (-5/48)) ((-11/256), (-65/1536)) ((71/256), (107/384))
def leaf_10297 : PendingLeaf :=
  ⟨10297, 132856814, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20575⟩
def tree_20575 : AnnotatedTree := .terminal leaf_10297
theorem checked_20575 : Checked tree_20575 input_20575 132856814 :=
  .terminal (by decide +kernel) rfl

def input_20576 : Box := angleBox ((-27/256), (-5/48)) ((-65/1536), (-1/24)) ((71/256), (107/384))
def leaf_10298 : PendingLeaf :=
  ⟨10298, 132856815, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20576⟩
def tree_20576 : AnnotatedTree := .terminal leaf_10298
theorem checked_20576 : Checked tree_20576 input_20576 132856815 :=
  .terminal (by decide +kernel) rfl

def input_20577 : Box := angleBox ((-27/256), (-5/48)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_20577 : AnnotatedTree := .split 5 (-65/1536) tree_20575 tree_20576
theorem checked_20577 : Checked tree_20577 input_20577 66428407 :=
  .split (post := input_20577) (a := input_20575) (c := input_20576)
    (by decide +kernel) (by decide +kernel)
    checked_20575 checked_20576

def input_20578 : Box := angleBox ((-27/256), (-5/48)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20578 : AnnotatedTree := .split 8 (71/256) tree_20574 tree_20577
theorem checked_20578 : Checked tree_20578 input_20578 33214203 :=
  .split (post := input_20578) (a := input_20574) (c := input_20577)
    (by decide +kernel) (by decide +kernel)
    checked_20574 checked_20577

def input_20579 : Box := angleBox ((-41/384), (-5/48)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_20579 : AnnotatedTree := .split 2 (-27/256) tree_20573 tree_20578
theorem checked_20579 : Checked tree_20579 input_20579 16607101 :=
  .split (post := input_20579) (a := input_20573) (c := input_20578)
    (by decide +kernel) (by decide +kernel)
    checked_20573 checked_20578

def input_20580 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_20580 : AnnotatedTree := .split 5 (-11/256) tree_20564 tree_20579
theorem checked_20580 : Checked tree_20580 input_20580 8303550 :=
  .split (post := input_20580) (a := input_20564) (c := input_20579)
    (by decide +kernel) (by decide +kernel)
    checked_20564 checked_20579

def input_20581 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-11/256)) ((107/384), (9/32))
def leaf_10299 : PendingLeaf :=
  ⟨10299, 16607102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20581⟩
def tree_20581 : AnnotatedTree := .terminal leaf_10299
theorem checked_20581 : Checked tree_20581 input_20581 16607102 :=
  .terminal (by decide +kernel) rfl

def input_20582 : Box := angleBox ((-41/384), (-27/256)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10300 : PendingLeaf :=
  ⟨10300, 33214206, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20582⟩
def tree_20582 : AnnotatedTree := .terminal leaf_10300
theorem checked_20582 : Checked tree_20582 input_20582 33214206 :=
  .terminal (by decide +kernel) rfl

def input_20583 : Box := angleBox ((-27/256), (-5/48)) ((-11/256), (-1/24)) ((107/384), (9/32))
def leaf_10301 : PendingLeaf :=
  ⟨10301, 33214207, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_20583⟩
def tree_20583 : AnnotatedTree := .terminal leaf_10301
theorem checked_20583 : Checked tree_20583 input_20583 33214207 :=
  .terminal (by decide +kernel) rfl

def input_20584 : Box := angleBox ((-41/384), (-5/48)) ((-11/256), (-1/24)) ((107/384), (9/32))
def tree_20584 : AnnotatedTree := .split 2 (-27/256) tree_20582 tree_20583
theorem checked_20584 : Checked tree_20584 input_20584 16607103 :=
  .split (post := input_20584) (a := input_20582) (c := input_20583)
    (by decide +kernel) (by decide +kernel)
    checked_20582 checked_20583

def input_20585 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((107/384), (9/32))
def tree_20585 : AnnotatedTree := .split 5 (-11/256) tree_20581 tree_20584
theorem checked_20585 : Checked tree_20585 input_20585 8303551 :=
  .split (post := input_20585) (a := input_20581) (c := input_20584)
    (by decide +kernel) (by decide +kernel)
    checked_20581 checked_20584

def input_20586 : Box := angleBox ((-41/384), (-5/48)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20586 : AnnotatedTree := .split 8 (107/384) tree_20580 tree_20585
theorem checked_20586 : Checked tree_20586 input_20586 4151775 :=
  .split (post := input_20586) (a := input_20580) (c := input_20585)
    (by decide +kernel) (by decide +kernel)
    checked_20580 checked_20585

def input_20587 : Box := angleBox ((-7/64), (-5/48)) ((-17/384), (-1/24)) ((53/192), (9/32))
def tree_20587 : AnnotatedTree := .split 2 (-41/384) tree_20537 tree_20586
theorem checked_20587 : Checked tree_20587 input_20587 2075887 :=
  .split (post := input_20587) (a := input_20537) (c := input_20586)
    (by decide +kernel) (by decide +kernel)
    checked_20537 checked_20586

def input_20588 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((53/192), (9/32))
def tree_20588 : AnnotatedTree := .split 5 (-17/384) tree_20470 tree_20587
theorem checked_20588 : Checked tree_20588 input_20588 1037943 :=
  .split (post := input_20588) (a := input_20470) (c := input_20587)
    (by decide +kernel) (by decide +kernel)
    checked_20470 checked_20587

def input_20589 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((13/48), (9/32))
def tree_20589 : AnnotatedTree := .split 8 (53/192) tree_20463 tree_20588
theorem checked_20589 : Checked tree_20589 input_20589 518971 :=
  .split (post := input_20589) (a := input_20463) (c := input_20588)
    (by decide +kernel) (by decide +kernel)
    checked_20463 checked_20588

def input_20590 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20590 : AnnotatedTree := .split 5 (-3/64) tree_20400 tree_20589
theorem checked_20590 : Checked tree_20590 input_20590 259485 :=
  .split (post := input_20590) (a := input_20400) (c := input_20589)
    (by decide +kernel) (by decide +kernel)
    checked_20400 checked_20589

def input_20591 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((13/48), (9/32))
def tree_20591 : AnnotatedTree := .split 2 (-7/64) tree_20399 tree_20590
theorem checked_20591 : Checked tree_20591 input_20591 129742 :=
  .split (post := input_20591) (a := input_20399) (c := input_20590)
    (by decide +kernel) (by decide +kernel)
    checked_20399 checked_20590

def input_20592 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_10302 : PendingLeaf :=
  ⟨10302, 1037944, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20592⟩
def tree_20592 : AnnotatedTree := .terminal leaf_10302
theorem checked_20592 : Checked tree_20592 input_20592 1037944 :=
  .terminal (by decide +kernel) rfl

def input_20593 : Box := angleBox ((-11/96), (-7/64)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_10303 : PendingLeaf :=
  ⟨10303, 1037945, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20593⟩
def tree_20593 : AnnotatedTree := .terminal leaf_10303
theorem checked_20593 : Checked tree_20593 input_20593 1037945 :=
  .terminal (by decide +kernel) rfl

def input_20594 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_20594 : AnnotatedTree := .split 5 (-3/64) tree_20592 tree_20593
theorem checked_20594 : Checked tree_20594 input_20594 518972 :=
  .split (post := input_20594) (a := input_20592) (c := input_20593)
    (by decide +kernel) (by decide +kernel)
    checked_20592 checked_20593

def input_20595 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_10304 : PendingLeaf :=
  ⟨10304, 518973, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20595⟩
def tree_20595 : AnnotatedTree := .terminal leaf_10304
theorem checked_20595 : Checked tree_20595 input_20595 518973 :=
  .terminal (by decide +kernel) rfl

def input_20596 : Box := angleBox ((-11/96), (-7/64)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20596 : AnnotatedTree := .split 8 (55/192) tree_20594 tree_20595
theorem checked_20596 : Checked tree_20596 input_20596 259486 :=
  .split (post := input_20596) (a := input_20594) (c := input_20595)
    (by decide +kernel) (by decide +kernel)
    checked_20594 checked_20595

def input_20597 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-3/64)) ((9/32), (55/192))
def leaf_10305 : PendingLeaf :=
  ⟨10305, 1037948, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20597⟩
def tree_20597 : AnnotatedTree := .terminal leaf_10305
theorem checked_20597 : Checked tree_20597 input_20597 1037948 :=
  .terminal (by decide +kernel) rfl

def input_20598 : Box := angleBox ((-7/64), (-5/48)) ((-3/64), (-1/24)) ((9/32), (55/192))
def leaf_10306 : PendingLeaf :=
  ⟨10306, 1037949, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20598⟩
def tree_20598 : AnnotatedTree := .terminal leaf_10306
theorem checked_20598 : Checked tree_20598 input_20598 1037949 :=
  .terminal (by decide +kernel) rfl

def input_20599 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-1/24)) ((9/32), (55/192))
def tree_20599 : AnnotatedTree := .split 5 (-3/64) tree_20597 tree_20598
theorem checked_20599 : Checked tree_20599 input_20599 518974 :=
  .split (post := input_20599) (a := input_20597) (c := input_20598)
    (by decide +kernel) (by decide +kernel)
    checked_20597 checked_20598

def input_20600 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-1/24)) ((55/192), (7/24))
def leaf_10307 : PendingLeaf :=
  ⟨10307, 518975, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_20600⟩
def tree_20600 : AnnotatedTree := .terminal leaf_10307
theorem checked_20600 : Checked tree_20600 input_20600 518975 :=
  .terminal (by decide +kernel) rfl

def input_20601 : Box := angleBox ((-7/64), (-5/48)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20601 : AnnotatedTree := .split 8 (55/192) tree_20599 tree_20600
theorem checked_20601 : Checked tree_20601 input_20601 259487 :=
  .split (post := input_20601) (a := input_20599) (c := input_20600)
    (by decide +kernel) (by decide +kernel)
    checked_20599 checked_20600

def input_20602 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((9/32), (7/24))
def tree_20602 : AnnotatedTree := .split 2 (-7/64) tree_20596 tree_20601
theorem checked_20602 : Checked tree_20602 input_20602 129743 :=
  .split (post := input_20602) (a := input_20596) (c := input_20601)
    (by decide +kernel) (by decide +kernel)
    checked_20596 checked_20601

def input_20603 : Box := angleBox ((-11/96), (-5/48)) ((-5/96), (-1/24)) ((13/48), (7/24))
def tree_20603 : AnnotatedTree := .split 8 (9/32) tree_20591 tree_20602
theorem checked_20603 : Checked tree_20603 input_20603 64871 :=
  .split (post := input_20603) (a := input_20591) (c := input_20602)
    (by decide +kernel) (by decide +kernel)
    checked_20591 checked_20602

def input_20604 : Box := angleBox ((-11/96), (-5/48)) ((-1/16), (-1/24)) ((13/48), (7/24))
def tree_20604 : AnnotatedTree := .split 5 (-5/96) tree_20024 tree_20603
theorem checked_20604 : Checked tree_20604 input_20604 32435 :=
  .split (post := input_20604) (a := input_20024) (c := input_20603)
    (by decide +kernel) (by decide +kernel)
    checked_20024 checked_20603

end SixTrianglePilot.AcceptedOuterTree
