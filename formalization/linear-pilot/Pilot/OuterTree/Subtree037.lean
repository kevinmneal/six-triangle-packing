import Pilot.OuterTree.Subtree036

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_13008 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_6512 : PendingLeaf :=
  ⟨6512, 8495233536, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13008⟩
def tree_13008 : AnnotatedTree := .terminal leaf_6512
theorem checked_13008 : Checked tree_13008 input_13008 8495233536 :=
  .terminal (by decide +kernel) rfl

def input_13009 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_6513 : PendingLeaf :=
  ⟨6513, 8495233537, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13009⟩
def tree_13009 : AnnotatedTree := .terminal leaf_6513
theorem checked_13009 : Checked tree_13009 input_13009 8495233537 :=
  .terminal (by decide +kernel) rfl

def input_13010 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def tree_13010 : AnnotatedTree := .split 2 (-839/6144) tree_13008 tree_13009
theorem checked_13010 : Checked tree_13010 input_13010 4247616768 :=
  .split (post := input_13010) (a := input_13008) (c := input_13009)
    (by decide +kernel) (by decide +kernel)
    checked_13008 checked_13009

def input_13011 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_6514 : PendingLeaf :=
  ⟨6514, 16990467076, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13011⟩
def tree_13011 : AnnotatedTree := .terminal leaf_6514
theorem checked_13011 : Checked tree_13011 input_13011 16990467076 :=
  .terminal (by decide +kernel) rfl

def input_13012 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_6515 : PendingLeaf :=
  ⟨6515, 16990467077, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13012⟩
def tree_13012 : AnnotatedTree := .terminal leaf_6515
theorem checked_13012 : Checked tree_13012 input_13012 16990467077 :=
  .terminal (by decide +kernel) rfl

def input_13013 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_13013 : AnnotatedTree := .split 5 (-271/6144) tree_13011 tree_13012
theorem checked_13013 : Checked tree_13013 input_13013 8495233538 :=
  .split (post := input_13013) (a := input_13011) (c := input_13012)
    (by decide +kernel) (by decide +kernel)
    checked_13011 checked_13012

def input_13014 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-271/6144)) ((283/1024), (425/1536))
def leaf_6516 : PendingLeaf :=
  ⟨6516, 16990467078, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13014⟩
def tree_13014 : AnnotatedTree := .terminal leaf_6516
theorem checked_13014 : Checked tree_13014 input_13014 16990467078 :=
  .terminal (by decide +kernel) rfl

def input_13015 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((283/1024), (425/1536))
def leaf_6517 : PendingLeaf :=
  ⟨6517, 16990467079, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13015⟩
def tree_13015 : AnnotatedTree := .terminal leaf_6517
theorem checked_13015 : Checked tree_13015 input_13015 16990467079 :=
  .terminal (by decide +kernel) rfl

def input_13016 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_13016 : AnnotatedTree := .split 5 (-271/6144) tree_13014 tree_13015
theorem checked_13016 : Checked tree_13016 input_13016 8495233539 :=
  .split (post := input_13016) (a := input_13014) (c := input_13015)
    (by decide +kernel) (by decide +kernel)
    checked_13014 checked_13015

def input_13017 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_13017 : AnnotatedTree := .split 2 (-839/6144) tree_13013 tree_13016
theorem checked_13017 : Checked tree_13017 input_13017 4247616769 :=
  .split (post := input_13017) (a := input_13013) (c := input_13016)
    (by decide +kernel) (by decide +kernel)
    checked_13013 checked_13016

def input_13018 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_13018 : AnnotatedTree := .split 8 (283/1024) tree_13010 tree_13017
theorem checked_13018 : Checked tree_13018 input_13018 2123808384 :=
  .split (post := input_13018) (a := input_13010) (c := input_13017)
    (by decide +kernel) (by decide +kernel)
    checked_13010 checked_13017

def input_13019 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((53/192), (283/1024))
def leaf_6518 : PendingLeaf :=
  ⟨6518, 4247616770, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13019⟩
def tree_13019 : AnnotatedTree := .terminal leaf_6518
theorem checked_13019 : Checked tree_13019 input_13019 4247616770 :=
  .terminal (by decide +kernel) rfl

def input_13020 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((283/1024), (425/1536))
def leaf_6519 : PendingLeaf :=
  ⟨6519, 4247616771, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13020⟩
def tree_13020 : AnnotatedTree := .terminal leaf_6519
theorem checked_13020 : Checked tree_13020 input_13020 4247616771 :=
  .terminal (by decide +kernel) rfl

def input_13021 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def tree_13021 : AnnotatedTree := .split 8 (283/1024) tree_13019 tree_13020
theorem checked_13021 : Checked tree_13021 input_13021 2123808385 :=
  .split (post := input_13021) (a := input_13019) (c := input_13020)
    (by decide +kernel) (by decide +kernel)
    checked_13019 checked_13020

def input_13022 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_13022 : AnnotatedTree := .split 5 (-45/1024) tree_13018 tree_13021
theorem checked_13022 : Checked tree_13022 input_13022 1061904192 :=
  .split (post := input_13022) (a := input_13018) (c := input_13021)
    (by decide +kernel) (by decide +kernel)
    checked_13018 checked_13021

def input_13023 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((53/192), (283/1024))
def leaf_6520 : PendingLeaf :=
  ⟨6520, 4247616772, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13023⟩
def tree_13023 : AnnotatedTree := .terminal leaf_6520
theorem checked_13023 : Checked tree_13023 input_13023 4247616772 :=
  .terminal (by decide +kernel) rfl

def input_13024 : Box := angleBox ((-419/3072), (-279/2048)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_6521 : PendingLeaf :=
  ⟨6521, 8495233546, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13024⟩
def tree_13024 : AnnotatedTree := .terminal leaf_6521
theorem checked_13024 : Checked tree_13024 input_13024 8495233546 :=
  .terminal (by decide +kernel) rfl

def input_13025 : Box := angleBox ((-279/2048), (-209/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def leaf_6522 : PendingLeaf :=
  ⟨6522, 8495233547, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13025⟩
def tree_13025 : AnnotatedTree := .terminal leaf_6522
theorem checked_13025 : Checked tree_13025 input_13025 8495233547 :=
  .terminal (by decide +kernel) rfl

def input_13026 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((283/1024), (425/1536))
def tree_13026 : AnnotatedTree := .split 2 (-279/2048) tree_13024 tree_13025
theorem checked_13026 : Checked tree_13026 input_13026 4247616773 :=
  .split (post := input_13026) (a := input_13024) (c := input_13025)
    (by decide +kernel) (by decide +kernel)
    checked_13024 checked_13025

def input_13027 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def tree_13027 : AnnotatedTree := .split 8 (283/1024) tree_13023 tree_13026
theorem checked_13027 : Checked tree_13027 input_13027 2123808386 :=
  .split (post := input_13027) (a := input_13023) (c := input_13026)
    (by decide +kernel) (by decide +kernel)
    checked_13023 checked_13026

def input_13028 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_6523 : PendingLeaf :=
  ⟨6523, 2123808387, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13028⟩
def tree_13028 : AnnotatedTree := .terminal leaf_6523
theorem checked_13028 : Checked tree_13028 input_13028 2123808387 :=
  .terminal (by decide +kernel) rfl

def input_13029 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_13029 : AnnotatedTree := .split 5 (-45/1024) tree_13027 tree_13028
theorem checked_13029 : Checked tree_13029 input_13029 1061904193 :=
  .split (post := input_13029) (a := input_13027) (c := input_13028)
    (by decide +kernel) (by decide +kernel)
    checked_13027 checked_13028

def input_13030 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_13030 : AnnotatedTree := .split 2 (-419/3072) tree_13022 tree_13029
theorem checked_13030 : Checked tree_13030 input_13030 530952096 :=
  .split (post := input_13030) (a := input_13022) (c := input_13029)
    (by decide +kernel) (by decide +kernel)
    checked_13022 checked_13029

def input_13031 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_6524 : PendingLeaf :=
  ⟨6524, 16990467104, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13031⟩
def tree_13031 : AnnotatedTree := .terminal leaf_6524
theorem checked_13031 : Checked tree_13031 input_13031 16990467104 :=
  .terminal (by decide +kernel) rfl

def input_13032 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_6525 : PendingLeaf :=
  ⟨6525, 33980934210, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13032⟩
def tree_13032 : AnnotatedTree := .terminal leaf_6525
theorem checked_13032 : Checked tree_13032 input_13032 33980934210 :=
  .terminal (by decide +kernel) rfl

def input_13033 : Box := angleBox ((-35/256), (-1679/12288)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_6526 : PendingLeaf :=
  ⟨6526, 67961868422, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13033⟩
def tree_13033 : AnnotatedTree := .terminal leaf_6526
theorem checked_13033 : Checked tree_13033 input_13033 67961868422 :=
  .terminal (by decide +kernel) rfl

def input_13034 : Box := angleBox ((-1679/12288), (-839/6144)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_6527 : PendingLeaf :=
  ⟨6527, 67961868423, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13034⟩
def tree_13034 : AnnotatedTree := .terminal leaf_6527
theorem checked_13034 : Checked tree_13034 input_13034 67961868423 :=
  .terminal (by decide +kernel) rfl

def input_13035 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def tree_13035 : AnnotatedTree := .split 2 (-1679/12288) tree_13033 tree_13034
theorem checked_13035 : Checked tree_13035 input_13035 33980934211 :=
  .split (post := input_13035) (a := input_13033) (c := input_13034)
    (by decide +kernel) (by decide +kernel)
    checked_13033 checked_13034

def input_13036 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_13036 : AnnotatedTree := .split 8 (567/2048) tree_13032 tree_13035
theorem checked_13036 : Checked tree_13036 input_13036 16990467105 :=
  .split (post := input_13036) (a := input_13032) (c := input_13035)
    (by decide +kernel) (by decide +kernel)
    checked_13032 checked_13035

def input_13037 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_13037 : AnnotatedTree := .split 5 (-271/6144) tree_13031 tree_13036
theorem checked_13037 : Checked tree_13037 input_13037 8495233552 :=
  .split (post := input_13037) (a := input_13031) (c := input_13036)
    (by decide +kernel) (by decide +kernel)
    checked_13031 checked_13036

def input_13038 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_6528 : PendingLeaf :=
  ⟨6528, 16990467106, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13038⟩
def tree_13038 : AnnotatedTree := .terminal leaf_6528
theorem checked_13038 : Checked tree_13038 input_13038 16990467106 :=
  .terminal (by decide +kernel) rfl

def input_13039 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((425/1536), (567/2048))
def leaf_6529 : PendingLeaf :=
  ⟨6529, 33980934214, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13039⟩
def tree_13039 : AnnotatedTree := .terminal leaf_6529
theorem checked_13039 : Checked tree_13039 input_13039 33980934214 :=
  .terminal (by decide +kernel) rfl

def input_13040 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((567/2048), (851/3072))
def leaf_6530 : PendingLeaf :=
  ⟨6530, 33980934215, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13040⟩
def tree_13040 : AnnotatedTree := .terminal leaf_6530
theorem checked_13040 : Checked tree_13040 input_13040 33980934215 :=
  .terminal (by decide +kernel) rfl

def input_13041 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def tree_13041 : AnnotatedTree := .split 8 (567/2048) tree_13039 tree_13040
theorem checked_13041 : Checked tree_13041 input_13041 16990467107 :=
  .split (post := input_13041) (a := input_13039) (c := input_13040)
    (by decide +kernel) (by decide +kernel)
    checked_13039 checked_13040

def input_13042 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_13042 : AnnotatedTree := .split 5 (-271/6144) tree_13038 tree_13041
theorem checked_13042 : Checked tree_13042 input_13042 8495233553 :=
  .split (post := input_13042) (a := input_13038) (c := input_13041)
    (by decide +kernel) (by decide +kernel)
    checked_13038 checked_13041

def input_13043 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_13043 : AnnotatedTree := .split 2 (-839/6144) tree_13037 tree_13042
theorem checked_13043 : Checked tree_13043 input_13043 4247616776 :=
  .split (post := input_13043) (a := input_13037) (c := input_13042)
    (by decide +kernel) (by decide +kernel)
    checked_13037 checked_13042

def input_13044 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_6531 : PendingLeaf :=
  ⟨6531, 16990467108, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13044⟩
def tree_13044 : AnnotatedTree := .terminal leaf_6531
theorem checked_13044 : Checked tree_13044 input_13044 16990467108 :=
  .terminal (by decide +kernel) rfl

def input_13045 : Box := angleBox ((-35/256), (-1679/12288)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_6532 : PendingLeaf :=
  ⟨6532, 67961868436, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13045⟩
def tree_13045 : AnnotatedTree := .terminal leaf_6532
theorem checked_13045 : Checked tree_13045 input_13045 67961868436 :=
  .terminal (by decide +kernel) rfl

def input_13046 : Box := angleBox ((-1679/12288), (-839/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_6533 : PendingLeaf :=
  ⟨6533, 67961868437, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13046⟩
def tree_13046 : AnnotatedTree := .terminal leaf_6533
theorem checked_13046 : Checked tree_13046 input_13046 67961868437 :=
  .terminal (by decide +kernel) rfl

def input_13047 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_13047 : AnnotatedTree := .split 2 (-1679/12288) tree_13045 tree_13046
theorem checked_13047 : Checked tree_13047 input_13047 33980934218 :=
  .split (post := input_13047) (a := input_13045) (c := input_13046)
    (by decide +kernel) (by decide +kernel)
    checked_13045 checked_13046

def input_13048 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_6534 : PendingLeaf :=
  ⟨6534, 33980934219, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13048⟩
def tree_13048 : AnnotatedTree := .terminal leaf_6534
theorem checked_13048 : Checked tree_13048 input_13048 33980934219 :=
  .terminal (by decide +kernel) rfl

def input_13049 : Box := angleBox ((-35/256), (-839/6144)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_13049 : AnnotatedTree := .split 8 (1703/6144) tree_13047 tree_13048
theorem checked_13049 : Checked tree_13049 input_13049 16990467109 :=
  .split (post := input_13049) (a := input_13047) (c := input_13048)
    (by decide +kernel) (by decide +kernel)
    checked_13047 checked_13048

def input_13050 : Box := angleBox ((-35/256), (-839/6144)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_13050 : AnnotatedTree := .split 5 (-271/6144) tree_13044 tree_13049
theorem checked_13050 : Checked tree_13050 input_13050 8495233554 :=
  .split (post := input_13050) (a := input_13044) (c := input_13049)
    (by decide +kernel) (by decide +kernel)
    checked_13044 checked_13049

def input_13051 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-271/6144)) ((851/3072), (71/256))
def leaf_6535 : PendingLeaf :=
  ⟨6535, 16990467110, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13051⟩
def tree_13051 : AnnotatedTree := .terminal leaf_6535
theorem checked_13051 : Checked tree_13051 input_13051 16990467110 :=
  .terminal (by decide +kernel) rfl

def input_13052 : Box := angleBox ((-839/6144), (-559/4096)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_6536 : PendingLeaf :=
  ⟨6536, 67961868444, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13052⟩
def tree_13052 : AnnotatedTree := .terminal leaf_6536
theorem checked_13052 : Checked tree_13052 input_13052 67961868444 :=
  .terminal (by decide +kernel) rfl

def input_13053 : Box := angleBox ((-559/4096), (-419/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def leaf_6537 : PendingLeaf :=
  ⟨6537, 67961868445, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13053⟩
def tree_13053 : AnnotatedTree := .terminal leaf_6537
theorem checked_13053 : Checked tree_13053 input_13053 67961868445 :=
  .terminal (by decide +kernel) rfl

def input_13054 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((851/3072), (1703/6144))
def tree_13054 : AnnotatedTree := .split 2 (-559/4096) tree_13052 tree_13053
theorem checked_13054 : Checked tree_13054 input_13054 33980934222 :=
  .split (post := input_13054) (a := input_13052) (c := input_13053)
    (by decide +kernel) (by decide +kernel)
    checked_13052 checked_13053

def input_13055 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((1703/6144), (71/256))
def leaf_6538 : PendingLeaf :=
  ⟨6538, 33980934223, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13055⟩
def tree_13055 : AnnotatedTree := .terminal leaf_6538
theorem checked_13055 : Checked tree_13055 input_13055 33980934223 :=
  .terminal (by decide +kernel) rfl

def input_13056 : Box := angleBox ((-839/6144), (-419/3072)) ((-271/6144), (-45/1024)) ((851/3072), (71/256))
def tree_13056 : AnnotatedTree := .split 8 (1703/6144) tree_13054 tree_13055
theorem checked_13056 : Checked tree_13056 input_13056 16990467111 :=
  .split (post := input_13056) (a := input_13054) (c := input_13055)
    (by decide +kernel) (by decide +kernel)
    checked_13054 checked_13055

def input_13057 : Box := angleBox ((-839/6144), (-419/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_13057 : AnnotatedTree := .split 5 (-271/6144) tree_13051 tree_13056
theorem checked_13057 : Checked tree_13057 input_13057 8495233555 :=
  .split (post := input_13057) (a := input_13051) (c := input_13056)
    (by decide +kernel) (by decide +kernel)
    checked_13051 checked_13056

def input_13058 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_13058 : AnnotatedTree := .split 2 (-839/6144) tree_13050 tree_13057
theorem checked_13058 : Checked tree_13058 input_13058 4247616777 :=
  .split (post := input_13058) (a := input_13050) (c := input_13057)
    (by decide +kernel) (by decide +kernel)
    checked_13050 checked_13057

def input_13059 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_13059 : AnnotatedTree := .split 8 (851/3072) tree_13043 tree_13058
theorem checked_13059 : Checked tree_13059 input_13059 2123808388 :=
  .split (post := input_13059) (a := input_13043) (c := input_13058)
    (by decide +kernel) (by decide +kernel)
    checked_13043 checked_13058

def input_13060 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_6539 : PendingLeaf :=
  ⟨6539, 33980934224, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13060⟩
def tree_13060 : AnnotatedTree := .terminal leaf_6539
theorem checked_13060 : Checked tree_13060 input_13060 33980934224 :=
  .terminal (by decide +kernel) rfl

def input_13061 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((567/2048), (3403/12288))
def leaf_6540 : PendingLeaf :=
  ⟨6540, 67961868450, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13061⟩
def tree_13061 : AnnotatedTree := .terminal leaf_6540
theorem checked_13061 : Checked tree_13061 input_13061 67961868450 :=
  .terminal (by decide +kernel) rfl

def input_13062 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((3403/12288), (851/3072))
def leaf_6541 : PendingLeaf :=
  ⟨6541, 67961868451, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13062⟩
def tree_13062 : AnnotatedTree := .terminal leaf_6541
theorem checked_13062 : Checked tree_13062 input_13062 67961868451 :=
  .terminal (by decide +kernel) rfl

def input_13063 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def tree_13063 : AnnotatedTree := .split 8 (3403/12288) tree_13061 tree_13062
theorem checked_13063 : Checked tree_13063 input_13063 33980934225 :=
  .split (post := input_13063) (a := input_13061) (c := input_13062)
    (by decide +kernel) (by decide +kernel)
    checked_13061 checked_13062

def input_13064 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_13064 : AnnotatedTree := .split 8 (567/2048) tree_13060 tree_13063
theorem checked_13064 : Checked tree_13064 input_13064 16990467112 :=
  .split (post := input_13064) (a := input_13060) (c := input_13063)
    (by decide +kernel) (by decide +kernel)
    checked_13060 checked_13063

def input_13065 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_6542 : PendingLeaf :=
  ⟨6542, 16990467113, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13065⟩
def tree_13065 : AnnotatedTree := .terminal leaf_6542
theorem checked_13065 : Checked tree_13065 input_13065 16990467113 :=
  .terminal (by decide +kernel) rfl

def input_13066 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_13066 : AnnotatedTree := .split 5 (-269/6144) tree_13064 tree_13065
theorem checked_13066 : Checked tree_13066 input_13066 8495233556 :=
  .split (post := input_13066) (a := input_13064) (c := input_13065)
    (by decide +kernel) (by decide +kernel)
    checked_13064 checked_13065

def input_13067 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((425/1536), (567/2048))
def leaf_6543 : PendingLeaf :=
  ⟨6543, 33980934228, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13067⟩
def tree_13067 : AnnotatedTree := .terminal leaf_6543
theorem checked_13067 : Checked tree_13067 input_13067 33980934228 :=
  .terminal (by decide +kernel) rfl

def input_13068 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((567/2048), (851/3072))
def leaf_6544 : PendingLeaf :=
  ⟨6544, 33980934229, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13068⟩
def tree_13068 : AnnotatedTree := .terminal leaf_6544
theorem checked_13068 : Checked tree_13068 input_13068 33980934229 :=
  .terminal (by decide +kernel) rfl

def input_13069 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def tree_13069 : AnnotatedTree := .split 8 (567/2048) tree_13067 tree_13068
theorem checked_13069 : Checked tree_13069 input_13069 16990467114 :=
  .split (post := input_13069) (a := input_13067) (c := input_13068)
    (by decide +kernel) (by decide +kernel)
    checked_13067 checked_13068

def input_13070 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_6545 : PendingLeaf :=
  ⟨6545, 16990467115, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13070⟩
def tree_13070 : AnnotatedTree := .terminal leaf_6545
theorem checked_13070 : Checked tree_13070 input_13070 16990467115 :=
  .terminal (by decide +kernel) rfl

def input_13071 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_13071 : AnnotatedTree := .split 5 (-269/6144) tree_13069 tree_13070
theorem checked_13071 : Checked tree_13071 input_13071 8495233557 :=
  .split (post := input_13071) (a := input_13069) (c := input_13070)
    (by decide +kernel) (by decide +kernel)
    checked_13069 checked_13070

def input_13072 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_13072 : AnnotatedTree := .split 2 (-839/6144) tree_13066 tree_13071
theorem checked_13072 : Checked tree_13072 input_13072 4247616778 :=
  .split (post := input_13072) (a := input_13066) (c := input_13071)
    (by decide +kernel) (by decide +kernel)
    checked_13066 checked_13071

def input_13073 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6546 : PendingLeaf :=
  ⟨6546, 135923736928, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13073⟩
def tree_13073 : AnnotatedTree := .terminal leaf_6546
theorem checked_13073 : Checked tree_13073 input_13073 135923736928 :=
  .terminal (by decide +kernel) rfl

def input_13074 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6547 : PendingLeaf :=
  ⟨6547, 135923736929, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13074⟩
def tree_13074 : AnnotatedTree := .terminal leaf_6547
theorem checked_13074 : Checked tree_13074 input_13074 135923736929 :=
  .terminal (by decide +kernel) rfl

def input_13075 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13075 : AnnotatedTree := .split 5 (-539/12288) tree_13073 tree_13074
theorem checked_13075 : Checked tree_13075 input_13075 67961868464 :=
  .split (post := input_13075) (a := input_13073) (c := input_13074)
    (by decide +kernel) (by decide +kernel)
    checked_13073 checked_13074

def input_13076 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6548 : PendingLeaf :=
  ⟨6548, 135923736930, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13076⟩
def tree_13076 : AnnotatedTree := .terminal leaf_6548
theorem checked_13076 : Checked tree_13076 input_13076 135923736930 :=
  .terminal (by decide +kernel) rfl

def input_13077 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6549 : PendingLeaf :=
  ⟨6549, 135923736931, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13077⟩
def tree_13077 : AnnotatedTree := .terminal leaf_6549
theorem checked_13077 : Checked tree_13077 input_13077 135923736931 :=
  .terminal (by decide +kernel) rfl

def input_13078 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13078 : AnnotatedTree := .split 5 (-539/12288) tree_13076 tree_13077
theorem checked_13078 : Checked tree_13078 input_13078 67961868465 :=
  .split (post := input_13078) (a := input_13076) (c := input_13077)
    (by decide +kernel) (by decide +kernel)
    checked_13076 checked_13077

def input_13079 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13079 : AnnotatedTree := .split 2 (-1679/12288) tree_13075 tree_13078
theorem checked_13079 : Checked tree_13079 input_13079 33980934232 :=
  .split (post := input_13079) (a := input_13075) (c := input_13078)
    (by decide +kernel) (by decide +kernel)
    checked_13075 checked_13078

def input_13080 : Box := angleBox ((-35/256), (-3359/24576)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6550 : PendingLeaf :=
  ⟨6550, 543694947728, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13080⟩
def tree_13080 : AnnotatedTree := .terminal leaf_6550
theorem checked_13080 : Checked tree_13080 input_13080 543694947728 :=
  .terminal (by decide +kernel) rfl

def input_13081 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6551 : PendingLeaf :=
  ⟨6551, 543694947729, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13081⟩
def tree_13081 : AnnotatedTree := .terminal leaf_6551
theorem checked_13081 : Checked tree_13081 input_13081 543694947729 :=
  .terminal (by decide +kernel) rfl

def input_13082 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def tree_13082 : AnnotatedTree := .split 2 (-3359/24576) tree_13080 tree_13081
theorem checked_13082 : Checked tree_13082 input_13082 271847473864 :=
  .split (post := input_13082) (a := input_13080) (c := input_13081)
    (by decide +kernel) (by decide +kernel)
    checked_13080 checked_13081

def input_13083 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_6552 : PendingLeaf :=
  ⟨6552, 271847473865, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13083⟩
def tree_13083 : AnnotatedTree := .terminal leaf_6552
theorem checked_13083 : Checked tree_13083 input_13083 271847473865 :=
  .terminal (by decide +kernel) rfl

def input_13084 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_13084 : AnnotatedTree := .split 8 (3407/12288) tree_13082 tree_13083
theorem checked_13084 : Checked tree_13084 input_13084 135923736932 :=
  .split (post := input_13084) (a := input_13082) (c := input_13083)
    (by decide +kernel) (by decide +kernel)
    checked_13082 checked_13083

def input_13085 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6553 : PendingLeaf :=
  ⟨6553, 1087389895464, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13085⟩
def tree_13085 : AnnotatedTree := .terminal leaf_6553
theorem checked_13085 : Checked tree_13085 input_13085 1087389895464 :=
  .terminal (by decide +kernel) rfl

def input_13086 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6554 : PendingLeaf :=
  ⟨6554, 1087389895465, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13086⟩
def tree_13086 : AnnotatedTree := .terminal leaf_6554
theorem checked_13086 : Checked tree_13086 input_13086 1087389895465 :=
  .terminal (by decide +kernel) rfl

def input_13087 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13087 : AnnotatedTree := .split 5 (-359/8192) tree_13085 tree_13086
theorem checked_13087 : Checked tree_13087 input_13087 543694947732 :=
  .split (post := input_13087) (a := input_13085) (c := input_13086)
    (by decide +kernel) (by decide +kernel)
    checked_13085 checked_13086

def input_13088 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6555 : PendingLeaf :=
  ⟨6555, 1087389895466, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13088⟩
def tree_13088 : AnnotatedTree := .terminal leaf_6555
theorem checked_13088 : Checked tree_13088 input_13088 1087389895466 :=
  .terminal (by decide +kernel) rfl

def input_13089 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6556 : PendingLeaf :=
  ⟨6556, 1087389895467, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13089⟩
def tree_13089 : AnnotatedTree := .terminal leaf_6556
theorem checked_13089 : Checked tree_13089 input_13089 1087389895467 :=
  .terminal (by decide +kernel) rfl

def input_13090 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13090 : AnnotatedTree := .split 5 (-359/8192) tree_13088 tree_13089
theorem checked_13090 : Checked tree_13090 input_13090 543694947733 :=
  .split (post := input_13090) (a := input_13088) (c := input_13089)
    (by decide +kernel) (by decide +kernel)
    checked_13088 checked_13089

def input_13091 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13091 : AnnotatedTree := .split 2 (-3359/24576) tree_13087 tree_13090
theorem checked_13091 : Checked tree_13091 input_13091 271847473866 :=
  .split (post := input_13091) (a := input_13087) (c := input_13090)
    (by decide +kernel) (by decide +kernel)
    checked_13087 checked_13090

def input_13092 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_6557 : PendingLeaf :=
  ⟨6557, 2174779790936, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13092⟩
def tree_13092 : AnnotatedTree := .terminal leaf_6557
theorem checked_13092 : Checked tree_13092 input_13092 2174779790936 :=
  .terminal (by decide +kernel) rfl

def input_13093 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_6558 : PendingLeaf :=
  ⟨6558, 2174779790937, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13093⟩
def tree_13093 : AnnotatedTree := .terminal leaf_6558
theorem checked_13093 : Checked tree_13093 input_13093 2174779790937 :=
  .terminal (by decide +kernel) rfl

def input_13094 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_13094 : AnnotatedTree := .split 8 (6815/24576) tree_13092 tree_13093
theorem checked_13094 : Checked tree_13094 input_13094 1087389895468 :=
  .split (post := input_13094) (a := input_13092) (c := input_13093)
    (by decide +kernel) (by decide +kernel)
    checked_13092 checked_13093

def input_13095 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6559 : PendingLeaf :=
  ⟨6559, 2174779790938, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13095⟩
def tree_13095 : AnnotatedTree := .terminal leaf_6559
theorem checked_13095 : Checked tree_13095 input_13095 2174779790938 :=
  .terminal (by decide +kernel) rfl

def input_13096 : Box := angleBox ((-35/256), (-6719/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6560 : PendingLeaf :=
  ⟨6560, 8699119163756, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13096⟩
def tree_13096 : AnnotatedTree := .terminal leaf_6560
theorem checked_13096 : Checked tree_13096 input_13096 8699119163756 :=
  .terminal (by decide +kernel) rfl

def input_13097 : Box := angleBox ((-35/256), (-6719/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6561 : PendingLeaf :=
  ⟨6561, 8699119163757, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13097⟩
def tree_13097 : AnnotatedTree := .terminal leaf_6561
theorem checked_13097 : Checked tree_13097 input_13097 8699119163757 :=
  .terminal (by decide +kernel) rfl

def input_13098 : Box := angleBox ((-35/256), (-6719/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13098 : AnnotatedTree := .split 5 (-2153/49152) tree_13096 tree_13097
theorem checked_13098 : Checked tree_13098 input_13098 4349559581878 :=
  .split (post := input_13098) (a := input_13096) (c := input_13097)
    (by decide +kernel) (by decide +kernel)
    checked_13096 checked_13097

def input_13099 : Box := angleBox ((-6719/49152), (-3359/24576)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6562 : PendingLeaf :=
  ⟨6562, 8699119163758, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13099⟩
def tree_13099 : AnnotatedTree := .terminal leaf_6562
theorem checked_13099 : Checked tree_13099 input_13099 8699119163758 :=
  .terminal (by decide +kernel) rfl

def input_13100 : Box := angleBox ((-6719/49152), (-3359/24576)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6563 : PendingLeaf :=
  ⟨6563, 8699119163759, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13100⟩
def tree_13100 : AnnotatedTree := .terminal leaf_6563
theorem checked_13100 : Checked tree_13100 input_13100 8699119163759 :=
  .terminal (by decide +kernel) rfl

def input_13101 : Box := angleBox ((-6719/49152), (-3359/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13101 : AnnotatedTree := .split 5 (-2153/49152) tree_13099 tree_13100
theorem checked_13101 : Checked tree_13101 input_13101 4349559581879 :=
  .split (post := input_13101) (a := input_13099) (c := input_13100)
    (by decide +kernel) (by decide +kernel)
    checked_13099 checked_13100

def input_13102 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13102 : AnnotatedTree := .split 2 (-6719/49152) tree_13098 tree_13101
theorem checked_13102 : Checked tree_13102 input_13102 2174779790939 :=
  .split (post := input_13102) (a := input_13098) (c := input_13101)
    (by decide +kernel) (by decide +kernel)
    checked_13098 checked_13101

def input_13103 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_13103 : AnnotatedTree := .split 8 (6815/24576) tree_13095 tree_13102
theorem checked_13103 : Checked tree_13103 input_13103 1087389895469 :=
  .split (post := input_13103) (a := input_13095) (c := input_13102)
    (by decide +kernel) (by decide +kernel)
    checked_13095 checked_13102

def input_13104 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13104 : AnnotatedTree := .split 5 (-359/8192) tree_13094 tree_13103
theorem checked_13104 : Checked tree_13104 input_13104 543694947734 :=
  .split (post := input_13104) (a := input_13094) (c := input_13103)
    (by decide +kernel) (by decide +kernel)
    checked_13094 checked_13103

def input_13105 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_6564 : PendingLeaf :=
  ⟨6564, 2174779790940, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13105⟩
def tree_13105 : AnnotatedTree := .terminal leaf_6564
theorem checked_13105 : Checked tree_13105 input_13105 2174779790940 :=
  .terminal (by decide +kernel) rfl

def input_13106 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_6565 : PendingLeaf :=
  ⟨6565, 2174779790941, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13106⟩
def tree_13106 : AnnotatedTree := .terminal leaf_6565
theorem checked_13106 : Checked tree_13106 input_13106 2174779790941 :=
  .terminal (by decide +kernel) rfl

def input_13107 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_13107 : AnnotatedTree := .split 8 (6815/24576) tree_13105 tree_13106
theorem checked_13107 : Checked tree_13107 input_13107 1087389895470 :=
  .split (post := input_13107) (a := input_13105) (c := input_13106)
    (by decide +kernel) (by decide +kernel)
    checked_13105 checked_13106

def input_13108 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6566 : PendingLeaf :=
  ⟨6566, 2174779790942, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13108⟩
def tree_13108 : AnnotatedTree := .terminal leaf_6566
theorem checked_13108 : Checked tree_13108 input_13108 2174779790942 :=
  .terminal (by decide +kernel) rfl

def input_13109 : Box := angleBox ((-3359/24576), (-2239/16384)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6567 : PendingLeaf :=
  ⟨6567, 8699119163772, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13109⟩
def tree_13109 : AnnotatedTree := .terminal leaf_6567
theorem checked_13109 : Checked tree_13109 input_13109 8699119163772 :=
  .terminal (by decide +kernel) rfl

def input_13110 : Box := angleBox ((-3359/24576), (-2239/16384)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6568 : PendingLeaf :=
  ⟨6568, 8699119163773, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13110⟩
def tree_13110 : AnnotatedTree := .terminal leaf_6568
theorem checked_13110 : Checked tree_13110 input_13110 8699119163773 :=
  .terminal (by decide +kernel) rfl

def input_13111 : Box := angleBox ((-3359/24576), (-2239/16384)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13111 : AnnotatedTree := .split 5 (-2153/49152) tree_13109 tree_13110
theorem checked_13111 : Checked tree_13111 input_13111 4349559581886 :=
  .split (post := input_13111) (a := input_13109) (c := input_13110)
    (by decide +kernel) (by decide +kernel)
    checked_13109 checked_13110

def input_13112 : Box := angleBox ((-2239/16384), (-1679/12288)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6569 : PendingLeaf :=
  ⟨6569, 8699119163774, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13112⟩
def tree_13112 : AnnotatedTree := .terminal leaf_6569
theorem checked_13112 : Checked tree_13112 input_13112 8699119163774 :=
  .terminal (by decide +kernel) rfl

def input_13113 : Box := angleBox ((-2239/16384), (-1679/12288)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6570 : PendingLeaf :=
  ⟨6570, 8699119163775, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13113⟩
def tree_13113 : AnnotatedTree := .terminal leaf_6570
theorem checked_13113 : Checked tree_13113 input_13113 8699119163775 :=
  .terminal (by decide +kernel) rfl

def input_13114 : Box := angleBox ((-2239/16384), (-1679/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13114 : AnnotatedTree := .split 5 (-2153/49152) tree_13112 tree_13113
theorem checked_13114 : Checked tree_13114 input_13114 4349559581887 :=
  .split (post := input_13114) (a := input_13112) (c := input_13113)
    (by decide +kernel) (by decide +kernel)
    checked_13112 checked_13113

def input_13115 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13115 : AnnotatedTree := .split 2 (-2239/16384) tree_13111 tree_13114
theorem checked_13115 : Checked tree_13115 input_13115 2174779790943 :=
  .split (post := input_13115) (a := input_13111) (c := input_13114)
    (by decide +kernel) (by decide +kernel)
    checked_13111 checked_13114

def input_13116 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_13116 : AnnotatedTree := .split 8 (6815/24576) tree_13108 tree_13115
theorem checked_13116 : Checked tree_13116 input_13116 1087389895471 :=
  .split (post := input_13116) (a := input_13108) (c := input_13115)
    (by decide +kernel) (by decide +kernel)
    checked_13108 checked_13115

def input_13117 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13117 : AnnotatedTree := .split 5 (-359/8192) tree_13107 tree_13116
theorem checked_13117 : Checked tree_13117 input_13117 543694947735 :=
  .split (post := input_13117) (a := input_13107) (c := input_13116)
    (by decide +kernel) (by decide +kernel)
    checked_13107 checked_13116

def input_13118 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13118 : AnnotatedTree := .split 2 (-3359/24576) tree_13104 tree_13117
theorem checked_13118 : Checked tree_13118 input_13118 271847473867 :=
  .split (post := input_13118) (a := input_13104) (c := input_13117)
    (by decide +kernel) (by decide +kernel)
    checked_13104 checked_13117

def input_13119 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_13119 : AnnotatedTree := .split 8 (3407/12288) tree_13091 tree_13118
theorem checked_13119 : Checked tree_13119 input_13119 135923736933 :=
  .split (post := input_13119) (a := input_13091) (c := input_13118)
    (by decide +kernel) (by decide +kernel)
    checked_13091 checked_13118

def input_13120 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13120 : AnnotatedTree := .split 5 (-539/12288) tree_13084 tree_13119
theorem checked_13120 : Checked tree_13120 input_13120 67961868466 :=
  .split (post := input_13120) (a := input_13084) (c := input_13119)
    (by decide +kernel) (by decide +kernel)
    checked_13084 checked_13119

def input_13121 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6571 : PendingLeaf :=
  ⟨6571, 543694947736, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13121⟩
def tree_13121 : AnnotatedTree := .terminal leaf_6571
theorem checked_13121 : Checked tree_13121 input_13121 543694947736 :=
  .terminal (by decide +kernel) rfl

def input_13122 : Box := angleBox ((-1119/8192), (-839/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def leaf_6572 : PendingLeaf :=
  ⟨6572, 543694947737, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13122⟩
def tree_13122 : AnnotatedTree := .terminal leaf_6572
theorem checked_13122 : Checked tree_13122 input_13122 543694947737 :=
  .terminal (by decide +kernel) rfl

def input_13123 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (3407/12288))
def tree_13123 : AnnotatedTree := .split 2 (-1119/8192) tree_13121 tree_13122
theorem checked_13123 : Checked tree_13123 input_13123 271847473868 :=
  .split (post := input_13123) (a := input_13121) (c := input_13122)
    (by decide +kernel) (by decide +kernel)
    checked_13121 checked_13122

def input_13124 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-539/12288)) ((3407/12288), (71/256))
def leaf_6573 : PendingLeaf :=
  ⟨6573, 271847473869, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13124⟩
def tree_13124 : AnnotatedTree := .terminal leaf_6573
theorem checked_13124 : Checked tree_13124 input_13124 271847473869 :=
  .terminal (by decide +kernel) rfl

def input_13125 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def tree_13125 : AnnotatedTree := .split 8 (3407/12288) tree_13123 tree_13124
theorem checked_13125 : Checked tree_13125 input_13125 135923736934 :=
  .split (post := input_13125) (a := input_13123) (c := input_13124)
    (by decide +kernel) (by decide +kernel)
    checked_13123 checked_13124

def input_13126 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6574 : PendingLeaf :=
  ⟨6574, 1087389895480, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13126⟩
def tree_13126 : AnnotatedTree := .terminal leaf_6574
theorem checked_13126 : Checked tree_13126 input_13126 1087389895480 :=
  .terminal (by decide +kernel) rfl

def input_13127 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6575 : PendingLeaf :=
  ⟨6575, 1087389895481, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13127⟩
def tree_13127 : AnnotatedTree := .terminal leaf_6575
theorem checked_13127 : Checked tree_13127 input_13127 1087389895481 :=
  .terminal (by decide +kernel) rfl

def input_13128 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13128 : AnnotatedTree := .split 5 (-359/8192) tree_13126 tree_13127
theorem checked_13128 : Checked tree_13128 input_13128 543694947740 :=
  .split (post := input_13128) (a := input_13126) (c := input_13127)
    (by decide +kernel) (by decide +kernel)
    checked_13126 checked_13127

def input_13129 : Box := angleBox ((-1119/8192), (-839/6144)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6576 : PendingLeaf :=
  ⟨6576, 1087389895482, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13129⟩
def tree_13129 : AnnotatedTree := .terminal leaf_6576
theorem checked_13129 : Checked tree_13129 input_13129 1087389895482 :=
  .terminal (by decide +kernel) rfl

def input_13130 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6577 : PendingLeaf :=
  ⟨6577, 1087389895483, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13130⟩
def tree_13130 : AnnotatedTree := .terminal leaf_6577
theorem checked_13130 : Checked tree_13130 input_13130 1087389895483 :=
  .terminal (by decide +kernel) rfl

def input_13131 : Box := angleBox ((-1119/8192), (-839/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13131 : AnnotatedTree := .split 5 (-359/8192) tree_13129 tree_13130
theorem checked_13131 : Checked tree_13131 input_13131 543694947741 :=
  .split (post := input_13131) (a := input_13129) (c := input_13130)
    (by decide +kernel) (by decide +kernel)
    checked_13129 checked_13130

def input_13132 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13132 : AnnotatedTree := .split 2 (-1119/8192) tree_13128 tree_13131
theorem checked_13132 : Checked tree_13132 input_13132 271847473870 :=
  .split (post := input_13132) (a := input_13128) (c := input_13131)
    (by decide +kernel) (by decide +kernel)
    checked_13128 checked_13131

def input_13133 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (6815/24576))
def leaf_6578 : PendingLeaf :=
  ⟨6578, 2174779790968, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13133⟩
def tree_13133 : AnnotatedTree := .terminal leaf_6578
theorem checked_13133 : Checked tree_13133 input_13133 2174779790968 :=
  .terminal (by decide +kernel) rfl

def input_13134 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-359/8192)) ((6815/24576), (71/256))
def leaf_6579 : PendingLeaf :=
  ⟨6579, 2174779790969, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13134⟩
def tree_13134 : AnnotatedTree := .terminal leaf_6579
theorem checked_13134 : Checked tree_13134 input_13134 2174779790969 :=
  .terminal (by decide +kernel) rfl

def input_13135 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def tree_13135 : AnnotatedTree := .split 8 (6815/24576) tree_13133 tree_13134
theorem checked_13135 : Checked tree_13135 input_13135 1087389895484 :=
  .split (post := input_13135) (a := input_13133) (c := input_13134)
    (by decide +kernel) (by decide +kernel)
    checked_13133 checked_13134

def input_13136 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6580 : PendingLeaf :=
  ⟨6580, 2174779790970, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13136⟩
def tree_13136 : AnnotatedTree := .terminal leaf_6580
theorem checked_13136 : Checked tree_13136 input_13136 2174779790970 :=
  .terminal (by decide +kernel) rfl

def input_13137 : Box := angleBox ((-1679/12288), (-6715/49152)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6581 : PendingLeaf :=
  ⟨6581, 8699119163884, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13137⟩
def tree_13137 : AnnotatedTree := .terminal leaf_6581
theorem checked_13137 : Checked tree_13137 input_13137 8699119163884 :=
  .terminal (by decide +kernel) rfl

def input_13138 : Box := angleBox ((-1679/12288), (-6715/49152)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6582 : PendingLeaf :=
  ⟨6582, 8699119163885, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13138⟩
def tree_13138 : AnnotatedTree := .terminal leaf_6582
theorem checked_13138 : Checked tree_13138 input_13138 8699119163885 :=
  .terminal (by decide +kernel) rfl

def input_13139 : Box := angleBox ((-1679/12288), (-6715/49152)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13139 : AnnotatedTree := .split 5 (-2153/49152) tree_13137 tree_13138
theorem checked_13139 : Checked tree_13139 input_13139 4349559581942 :=
  .split (post := input_13139) (a := input_13137) (c := input_13138)
    (by decide +kernel) (by decide +kernel)
    checked_13137 checked_13138

def input_13140 : Box := angleBox ((-6715/49152), (-1119/8192)) ((-359/8192), (-2153/49152)) ((6815/24576), (71/256))
def leaf_6583 : PendingLeaf :=
  ⟨6583, 8699119163886, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13140⟩
def tree_13140 : AnnotatedTree := .terminal leaf_6583
theorem checked_13140 : Checked tree_13140 input_13140 8699119163886 :=
  .terminal (by decide +kernel) rfl

def input_13141 : Box := angleBox ((-6715/49152), (-1119/8192)) ((-2153/49152), (-269/6144)) ((6815/24576), (71/256))
def leaf_6584 : PendingLeaf :=
  ⟨6584, 8699119163887, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13141⟩
def tree_13141 : AnnotatedTree := .terminal leaf_6584
theorem checked_13141 : Checked tree_13141 input_13141 8699119163887 :=
  .terminal (by decide +kernel) rfl

def input_13142 : Box := angleBox ((-6715/49152), (-1119/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13142 : AnnotatedTree := .split 5 (-2153/49152) tree_13140 tree_13141
theorem checked_13142 : Checked tree_13142 input_13142 4349559581943 :=
  .split (post := input_13142) (a := input_13140) (c := input_13141)
    (by decide +kernel) (by decide +kernel)
    checked_13140 checked_13141

def input_13143 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def tree_13143 : AnnotatedTree := .split 2 (-6715/49152) tree_13139 tree_13142
theorem checked_13143 : Checked tree_13143 input_13143 2174779790971 :=
  .split (post := input_13143) (a := input_13139) (c := input_13142)
    (by decide +kernel) (by decide +kernel)
    checked_13139 checked_13142

def input_13144 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_13144 : AnnotatedTree := .split 8 (6815/24576) tree_13136 tree_13143
theorem checked_13144 : Checked tree_13144 input_13144 1087389895485 :=
  .split (post := input_13144) (a := input_13136) (c := input_13143)
    (by decide +kernel) (by decide +kernel)
    checked_13136 checked_13143

def input_13145 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13145 : AnnotatedTree := .split 5 (-359/8192) tree_13135 tree_13144
theorem checked_13145 : Checked tree_13145 input_13145 543694947742 :=
  .split (post := input_13145) (a := input_13135) (c := input_13144)
    (by decide +kernel) (by decide +kernel)
    checked_13135 checked_13144

def input_13146 : Box := angleBox ((-1119/8192), (-839/6144)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6585 : PendingLeaf :=
  ⟨6585, 1087389895486, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13146⟩
def tree_13146 : AnnotatedTree := .terminal leaf_6585
theorem checked_13146 : Checked tree_13146 input_13146 1087389895486 :=
  .terminal (by decide +kernel) rfl

def input_13147 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (6815/24576))
def leaf_6586 : PendingLeaf :=
  ⟨6586, 2174779790974, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13147⟩
def tree_13147 : AnnotatedTree := .terminal leaf_6586
theorem checked_13147 : Checked tree_13147 input_13147 2174779790974 :=
  .terminal (by decide +kernel) rfl

def input_13148 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((6815/24576), (71/256))
def leaf_6587 : PendingLeaf :=
  ⟨6587, 2174779790975, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13148⟩
def tree_13148 : AnnotatedTree := .terminal leaf_6587
theorem checked_13148 : Checked tree_13148 input_13148 2174779790975 :=
  .terminal (by decide +kernel) rfl

def input_13149 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def tree_13149 : AnnotatedTree := .split 8 (6815/24576) tree_13147 tree_13148
theorem checked_13149 : Checked tree_13149 input_13149 1087389895487 :=
  .split (post := input_13149) (a := input_13147) (c := input_13148)
    (by decide +kernel) (by decide +kernel)
    checked_13147 checked_13148

def input_13150 : Box := angleBox ((-1119/8192), (-839/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13150 : AnnotatedTree := .split 5 (-359/8192) tree_13146 tree_13149
theorem checked_13150 : Checked tree_13150 input_13150 543694947743 :=
  .split (post := input_13150) (a := input_13146) (c := input_13149)
    (by decide +kernel) (by decide +kernel)
    checked_13146 checked_13149

def input_13151 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13151 : AnnotatedTree := .split 2 (-1119/8192) tree_13145 tree_13150
theorem checked_13151 : Checked tree_13151 input_13151 271847473871 :=
  .split (post := input_13151) (a := input_13145) (c := input_13150)
    (by decide +kernel) (by decide +kernel)
    checked_13145 checked_13150

def input_13152 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_13152 : AnnotatedTree := .split 8 (3407/12288) tree_13132 tree_13151
theorem checked_13152 : Checked tree_13152 input_13152 135923736935 :=
  .split (post := input_13152) (a := input_13132) (c := input_13151)
    (by decide +kernel) (by decide +kernel)
    checked_13132 checked_13151

def input_13153 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13153 : AnnotatedTree := .split 5 (-539/12288) tree_13125 tree_13152
theorem checked_13153 : Checked tree_13153 input_13153 67961868467 :=
  .split (post := input_13153) (a := input_13125) (c := input_13152)
    (by decide +kernel) (by decide +kernel)
    checked_13125 checked_13152

def input_13154 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13154 : AnnotatedTree := .split 2 (-1679/12288) tree_13120 tree_13153
theorem checked_13154 : Checked tree_13154 input_13154 33980934233 :=
  .split (post := input_13154) (a := input_13120) (c := input_13153)
    (by decide +kernel) (by decide +kernel)
    checked_13120 checked_13153

def input_13155 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_13155 : AnnotatedTree := .split 8 (1703/6144) tree_13079 tree_13154
theorem checked_13155 : Checked tree_13155 input_13155 16990467116 :=
  .split (post := input_13155) (a := input_13079) (c := input_13154)
    (by decide +kernel) (by decide +kernel)
    checked_13079 checked_13154

def input_13156 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_6588 : PendingLeaf :=
  ⟨6588, 33980934234, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13156⟩
def tree_13156 : AnnotatedTree := .terminal leaf_6588
theorem checked_13156 : Checked tree_13156 input_13156 33980934234 :=
  .terminal (by decide +kernel) rfl

def input_13157 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_6589 : PendingLeaf :=
  ⟨6589, 67961868470, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13157⟩
def tree_13157 : AnnotatedTree := .terminal leaf_6589
theorem checked_13157 : Checked tree_13157 input_13157 67961868470 :=
  .terminal (by decide +kernel) rfl

def input_13158 : Box := angleBox ((-35/256), (-1679/12288)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6590 : PendingLeaf :=
  ⟨6590, 135923736942, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13158⟩
def tree_13158 : AnnotatedTree := .terminal leaf_6590
theorem checked_13158 : Checked tree_13158 input_13158 135923736942 :=
  .terminal (by decide +kernel) rfl

def input_13159 : Box := angleBox ((-1679/12288), (-839/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6591 : PendingLeaf :=
  ⟨6591, 135923736943, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13159⟩
def tree_13159 : AnnotatedTree := .terminal leaf_6591
theorem checked_13159 : Checked tree_13159 input_13159 135923736943 :=
  .terminal (by decide +kernel) rfl

def input_13160 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def tree_13160 : AnnotatedTree := .split 2 (-1679/12288) tree_13158 tree_13159
theorem checked_13160 : Checked tree_13160 input_13160 67961868471 :=
  .split (post := input_13160) (a := input_13158) (c := input_13159)
    (by decide +kernel) (by decide +kernel)
    checked_13158 checked_13159

def input_13161 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_13161 : AnnotatedTree := .split 8 (3407/12288) tree_13157 tree_13160
theorem checked_13161 : Checked tree_13161 input_13161 33980934235 :=
  .split (post := input_13161) (a := input_13157) (c := input_13160)
    (by decide +kernel) (by decide +kernel)
    checked_13157 checked_13160

def input_13162 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_13162 : AnnotatedTree := .split 8 (1703/6144) tree_13156 tree_13161
theorem checked_13162 : Checked tree_13162 input_13162 16990467117 :=
  .split (post := input_13162) (a := input_13156) (c := input_13161)
    (by decide +kernel) (by decide +kernel)
    checked_13156 checked_13161

def input_13163 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13163 : AnnotatedTree := .split 5 (-269/6144) tree_13155 tree_13162
theorem checked_13163 : Checked tree_13163 input_13163 8495233558 :=
  .split (post := input_13163) (a := input_13155) (c := input_13162)
    (by decide +kernel) (by decide +kernel)
    checked_13155 checked_13162

def input_13164 : Box := angleBox ((-839/6144), (-559/4096)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6592 : PendingLeaf :=
  ⟨6592, 135923736944, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13164⟩
def tree_13164 : AnnotatedTree := .terminal leaf_6592
theorem checked_13164 : Checked tree_13164 input_13164 135923736944 :=
  .terminal (by decide +kernel) rfl

def input_13165 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6593 : PendingLeaf :=
  ⟨6593, 135923736945, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13165⟩
def tree_13165 : AnnotatedTree := .terminal leaf_6593
theorem checked_13165 : Checked tree_13165 input_13165 135923736945 :=
  .terminal (by decide +kernel) rfl

def input_13166 : Box := angleBox ((-839/6144), (-559/4096)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13166 : AnnotatedTree := .split 5 (-539/12288) tree_13164 tree_13165
theorem checked_13166 : Checked tree_13166 input_13166 67961868472 :=
  .split (post := input_13166) (a := input_13164) (c := input_13165)
    (by decide +kernel) (by decide +kernel)
    checked_13164 checked_13165

def input_13167 : Box := angleBox ((-559/4096), (-419/3072)) ((-45/1024), (-539/12288)) ((851/3072), (1703/6144))
def leaf_6594 : PendingLeaf :=
  ⟨6594, 135923736946, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13167⟩
def tree_13167 : AnnotatedTree := .terminal leaf_6594
theorem checked_13167 : Checked tree_13167 input_13167 135923736946 :=
  .terminal (by decide +kernel) rfl

def input_13168 : Box := angleBox ((-559/4096), (-419/3072)) ((-539/12288), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6595 : PendingLeaf :=
  ⟨6595, 135923736947, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13168⟩
def tree_13168 : AnnotatedTree := .terminal leaf_6595
theorem checked_13168 : Checked tree_13168 input_13168 135923736947 :=
  .terminal (by decide +kernel) rfl

def input_13169 : Box := angleBox ((-559/4096), (-419/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13169 : AnnotatedTree := .split 5 (-539/12288) tree_13167 tree_13168
theorem checked_13169 : Checked tree_13169 input_13169 67961868473 :=
  .split (post := input_13169) (a := input_13167) (c := input_13168)
    (by decide +kernel) (by decide +kernel)
    checked_13167 checked_13168

def input_13170 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13170 : AnnotatedTree := .split 2 (-559/4096) tree_13166 tree_13169
theorem checked_13170 : Checked tree_13170 input_13170 33980934236 :=
  .split (post := input_13170) (a := input_13166) (c := input_13169)
    (by decide +kernel) (by decide +kernel)
    checked_13166 checked_13169

def input_13171 : Box := angleBox ((-839/6144), (-559/4096)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_6596 : PendingLeaf :=
  ⟨6596, 135923736948, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13171⟩
def tree_13171 : AnnotatedTree := .terminal leaf_6596
theorem checked_13171 : Checked tree_13171 input_13171 135923736948 :=
  .terminal (by decide +kernel) rfl

def input_13172 : Box := angleBox ((-839/6144), (-3355/24576)) ((-539/12288), (-359/8192)) ((1703/6144), (3407/12288))
def leaf_6597 : PendingLeaf :=
  ⟨6597, 1087389895592, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13172⟩
def tree_13172 : AnnotatedTree := .terminal leaf_6597
theorem checked_13172 : Checked tree_13172 input_13172 1087389895592 :=
  .terminal (by decide +kernel) rfl

def input_13173 : Box := angleBox ((-839/6144), (-3355/24576)) ((-359/8192), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6598 : PendingLeaf :=
  ⟨6598, 1087389895593, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13173⟩
def tree_13173 : AnnotatedTree := .terminal leaf_6598
theorem checked_13173 : Checked tree_13173 input_13173 1087389895593 :=
  .terminal (by decide +kernel) rfl

def input_13174 : Box := angleBox ((-839/6144), (-3355/24576)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13174 : AnnotatedTree := .split 5 (-359/8192) tree_13172 tree_13173
theorem checked_13174 : Checked tree_13174 input_13174 543694947796 :=
  .split (post := input_13174) (a := input_13172) (c := input_13173)
    (by decide +kernel) (by decide +kernel)
    checked_13172 checked_13173

def input_13175 : Box := angleBox ((-3355/24576), (-559/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def leaf_6599 : PendingLeaf :=
  ⟨6599, 543694947797, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13175⟩
def tree_13175 : AnnotatedTree := .terminal leaf_6599
theorem checked_13175 : Checked tree_13175 input_13175 543694947797 :=
  .terminal (by decide +kernel) rfl

def input_13176 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (3407/12288))
def tree_13176 : AnnotatedTree := .split 2 (-3355/24576) tree_13174 tree_13175
theorem checked_13176 : Checked tree_13176 input_13176 271847473898 :=
  .split (post := input_13176) (a := input_13174) (c := input_13175)
    (by decide +kernel) (by decide +kernel)
    checked_13174 checked_13175

def input_13177 : Box := angleBox ((-839/6144), (-3355/24576)) ((-539/12288), (-359/8192)) ((3407/12288), (71/256))
def leaf_6600 : PendingLeaf :=
  ⟨6600, 1087389895596, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13177⟩
def tree_13177 : AnnotatedTree := .terminal leaf_6600
theorem checked_13177 : Checked tree_13177 input_13177 1087389895596 :=
  .terminal (by decide +kernel) rfl

def input_13178 : Box := angleBox ((-839/6144), (-3355/24576)) ((-359/8192), (-269/6144)) ((3407/12288), (71/256))
def leaf_6601 : PendingLeaf :=
  ⟨6601, 1087389895597, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13178⟩
def tree_13178 : AnnotatedTree := .terminal leaf_6601
theorem checked_13178 : Checked tree_13178 input_13178 1087389895597 :=
  .terminal (by decide +kernel) rfl

def input_13179 : Box := angleBox ((-839/6144), (-3355/24576)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13179 : AnnotatedTree := .split 5 (-359/8192) tree_13177 tree_13178
theorem checked_13179 : Checked tree_13179 input_13179 543694947798 :=
  .split (post := input_13179) (a := input_13177) (c := input_13178)
    (by decide +kernel) (by decide +kernel)
    checked_13177 checked_13178

def input_13180 : Box := angleBox ((-3355/24576), (-559/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def leaf_6602 : PendingLeaf :=
  ⟨6602, 543694947799, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13180⟩
def tree_13180 : AnnotatedTree := .terminal leaf_6602
theorem checked_13180 : Checked tree_13180 input_13180 543694947799 :=
  .terminal (by decide +kernel) rfl

def input_13181 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((3407/12288), (71/256))
def tree_13181 : AnnotatedTree := .split 2 (-3355/24576) tree_13179 tree_13180
theorem checked_13181 : Checked tree_13181 input_13181 271847473899 :=
  .split (post := input_13181) (a := input_13179) (c := input_13180)
    (by decide +kernel) (by decide +kernel)
    checked_13179 checked_13180

def input_13182 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def tree_13182 : AnnotatedTree := .split 8 (3407/12288) tree_13176 tree_13181
theorem checked_13182 : Checked tree_13182 input_13182 135923736949 :=
  .split (post := input_13182) (a := input_13176) (c := input_13181)
    (by decide +kernel) (by decide +kernel)
    checked_13176 checked_13181

def input_13183 : Box := angleBox ((-839/6144), (-559/4096)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13183 : AnnotatedTree := .split 5 (-539/12288) tree_13171 tree_13182
theorem checked_13183 : Checked tree_13183 input_13183 67961868474 :=
  .split (post := input_13183) (a := input_13171) (c := input_13182)
    (by decide +kernel) (by decide +kernel)
    checked_13171 checked_13182

def input_13184 : Box := angleBox ((-559/4096), (-419/3072)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_6603 : PendingLeaf :=
  ⟨6603, 135923736950, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13184⟩
def tree_13184 : AnnotatedTree := .terminal leaf_6603
theorem checked_13184 : Checked tree_13184 input_13184 135923736950 :=
  .terminal (by decide +kernel) rfl

def input_13185 : Box := angleBox ((-559/4096), (-419/3072)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_6604 : PendingLeaf :=
  ⟨6604, 135923736951, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13185⟩
def tree_13185 : AnnotatedTree := .terminal leaf_6604
theorem checked_13185 : Checked tree_13185 input_13185 135923736951 :=
  .terminal (by decide +kernel) rfl

def input_13186 : Box := angleBox ((-559/4096), (-419/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13186 : AnnotatedTree := .split 5 (-539/12288) tree_13184 tree_13185
theorem checked_13186 : Checked tree_13186 input_13186 67961868475 :=
  .split (post := input_13186) (a := input_13184) (c := input_13185)
    (by decide +kernel) (by decide +kernel)
    checked_13184 checked_13185

def input_13187 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13187 : AnnotatedTree := .split 2 (-559/4096) tree_13183 tree_13186
theorem checked_13187 : Checked tree_13187 input_13187 33980934237 :=
  .split (post := input_13187) (a := input_13183) (c := input_13186)
    (by decide +kernel) (by decide +kernel)
    checked_13183 checked_13186

def input_13188 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_13188 : AnnotatedTree := .split 8 (1703/6144) tree_13170 tree_13187
theorem checked_13188 : Checked tree_13188 input_13188 16990467118 :=
  .split (post := input_13188) (a := input_13170) (c := input_13187)
    (by decide +kernel) (by decide +kernel)
    checked_13170 checked_13187

def input_13189 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_6605 : PendingLeaf :=
  ⟨6605, 33980934238, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13189⟩
def tree_13189 : AnnotatedTree := .terminal leaf_6605
theorem checked_13189 : Checked tree_13189 input_13189 33980934238 :=
  .terminal (by decide +kernel) rfl

def input_13190 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (3407/12288))
def leaf_6606 : PendingLeaf :=
  ⟨6606, 67961868478, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13190⟩
def tree_13190 : AnnotatedTree := .terminal leaf_6606
theorem checked_13190 : Checked tree_13190 input_13190 67961868478 :=
  .terminal (by decide +kernel) rfl

def input_13191 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((3407/12288), (71/256))
def leaf_6607 : PendingLeaf :=
  ⟨6607, 67961868479, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13191⟩
def tree_13191 : AnnotatedTree := .terminal leaf_6607
theorem checked_13191 : Checked tree_13191 input_13191 67961868479 :=
  .terminal (by decide +kernel) rfl

def input_13192 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def tree_13192 : AnnotatedTree := .split 8 (3407/12288) tree_13190 tree_13191
theorem checked_13192 : Checked tree_13192 input_13192 33980934239 :=
  .split (post := input_13192) (a := input_13190) (c := input_13191)
    (by decide +kernel) (by decide +kernel)
    checked_13190 checked_13191

def input_13193 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_13193 : AnnotatedTree := .split 8 (1703/6144) tree_13189 tree_13192
theorem checked_13193 : Checked tree_13193 input_13193 16990467119 :=
  .split (post := input_13193) (a := input_13189) (c := input_13192)
    (by decide +kernel) (by decide +kernel)
    checked_13189 checked_13192

def input_13194 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13194 : AnnotatedTree := .split 5 (-269/6144) tree_13188 tree_13193
theorem checked_13194 : Checked tree_13194 input_13194 8495233559 :=
  .split (post := input_13194) (a := input_13188) (c := input_13193)
    (by decide +kernel) (by decide +kernel)
    checked_13188 checked_13193

def input_13195 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13195 : AnnotatedTree := .split 2 (-839/6144) tree_13163 tree_13194
theorem checked_13195 : Checked tree_13195 input_13195 4247616779 :=
  .split (post := input_13195) (a := input_13163) (c := input_13194)
    (by decide +kernel) (by decide +kernel)
    checked_13163 checked_13194

def input_13196 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_13196 : AnnotatedTree := .split 8 (851/3072) tree_13072 tree_13195
theorem checked_13196 : Checked tree_13196 input_13196 2123808389 :=
  .split (post := input_13196) (a := input_13072) (c := input_13195)
    (by decide +kernel) (by decide +kernel)
    checked_13072 checked_13195

def input_13197 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13197 : AnnotatedTree := .split 5 (-45/1024) tree_13059 tree_13196
theorem checked_13197 : Checked tree_13197 input_13197 1061904194 :=
  .split (post := input_13197) (a := input_13059) (c := input_13196)
    (by decide +kernel) (by decide +kernel)
    checked_13059 checked_13196

def input_13198 : Box := angleBox ((-419/3072), (-279/2048)) ((-17/384), (-271/6144)) ((425/1536), (851/3072))
def leaf_6608 : PendingLeaf :=
  ⟨6608, 16990467120, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13198⟩
def tree_13198 : AnnotatedTree := .terminal leaf_6608
theorem checked_13198 : Checked tree_13198 input_13198 16990467120 :=
  .terminal (by decide +kernel) rfl

def input_13199 : Box := angleBox ((-419/3072), (-279/2048)) ((-271/6144), (-45/1024)) ((425/1536), (851/3072))
def leaf_6609 : PendingLeaf :=
  ⟨6609, 16990467121, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13199⟩
def tree_13199 : AnnotatedTree := .terminal leaf_6609
theorem checked_13199 : Checked tree_13199 input_13199 16990467121 :=
  .terminal (by decide +kernel) rfl

def input_13200 : Box := angleBox ((-419/3072), (-279/2048)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_13200 : AnnotatedTree := .split 5 (-271/6144) tree_13198 tree_13199
theorem checked_13200 : Checked tree_13200 input_13200 8495233560 :=
  .split (post := input_13200) (a := input_13198) (c := input_13199)
    (by decide +kernel) (by decide +kernel)
    checked_13198 checked_13199

def input_13201 : Box := angleBox ((-279/2048), (-209/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def leaf_6610 : PendingLeaf :=
  ⟨6610, 8495233561, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13201⟩
def tree_13201 : AnnotatedTree := .terminal leaf_6610
theorem checked_13201 : Checked tree_13201 input_13201 8495233561 :=
  .terminal (by decide +kernel) rfl

def input_13202 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((425/1536), (851/3072))
def tree_13202 : AnnotatedTree := .split 2 (-279/2048) tree_13200 tree_13201
theorem checked_13202 : Checked tree_13202 input_13202 4247616780 :=
  .split (post := input_13202) (a := input_13200) (c := input_13201)
    (by decide +kernel) (by decide +kernel)
    checked_13200 checked_13201

def input_13203 : Box := angleBox ((-419/3072), (-279/2048)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_6611 : PendingLeaf :=
  ⟨6611, 8495233562, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13203⟩
def tree_13203 : AnnotatedTree := .terminal leaf_6611
theorem checked_13203 : Checked tree_13203 input_13203 8495233562 :=
  .terminal (by decide +kernel) rfl

def input_13204 : Box := angleBox ((-279/2048), (-209/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def leaf_6612 : PendingLeaf :=
  ⟨6612, 8495233563, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13204⟩
def tree_13204 : AnnotatedTree := .terminal leaf_6612
theorem checked_13204 : Checked tree_13204 input_13204 8495233563 :=
  .terminal (by decide +kernel) rfl

def input_13205 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((851/3072), (71/256))
def tree_13205 : AnnotatedTree := .split 2 (-279/2048) tree_13203 tree_13204
theorem checked_13205 : Checked tree_13205 input_13205 4247616781 :=
  .split (post := input_13205) (a := input_13203) (c := input_13204)
    (by decide +kernel) (by decide +kernel)
    checked_13203 checked_13204

def input_13206 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def tree_13206 : AnnotatedTree := .split 8 (851/3072) tree_13202 tree_13205
theorem checked_13206 : Checked tree_13206 input_13206 2123808390 :=
  .split (post := input_13206) (a := input_13202) (c := input_13205)
    (by decide +kernel) (by decide +kernel)
    checked_13202 checked_13205

def input_13207 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_6613 : PendingLeaf :=
  ⟨6613, 16990467128, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13207⟩
def tree_13207 : AnnotatedTree := .terminal leaf_6613
theorem checked_13207 : Checked tree_13207 input_13207 16990467128 :=
  .terminal (by decide +kernel) rfl

def input_13208 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_6614 : PendingLeaf :=
  ⟨6614, 16990467129, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13208⟩
def tree_13208 : AnnotatedTree := .terminal leaf_6614
theorem checked_13208 : Checked tree_13208 input_13208 16990467129 :=
  .terminal (by decide +kernel) rfl

def input_13209 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_13209 : AnnotatedTree := .split 5 (-269/6144) tree_13207 tree_13208
theorem checked_13209 : Checked tree_13209 input_13209 8495233564 :=
  .split (post := input_13209) (a := input_13207) (c := input_13208)
    (by decide +kernel) (by decide +kernel)
    checked_13207 checked_13208

def input_13210 : Box := angleBox ((-279/2048), (-209/1536)) ((-45/1024), (-269/6144)) ((425/1536), (851/3072))
def leaf_6615 : PendingLeaf :=
  ⟨6615, 16990467130, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13210⟩
def tree_13210 : AnnotatedTree := .terminal leaf_6615
theorem checked_13210 : Checked tree_13210 input_13210 16990467130 :=
  .terminal (by decide +kernel) rfl

def input_13211 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((425/1536), (851/3072))
def leaf_6616 : PendingLeaf :=
  ⟨6616, 16990467131, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13211⟩
def tree_13211 : AnnotatedTree := .terminal leaf_6616
theorem checked_13211 : Checked tree_13211 input_13211 16990467131 :=
  .terminal (by decide +kernel) rfl

def input_13212 : Box := angleBox ((-279/2048), (-209/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_13212 : AnnotatedTree := .split 5 (-269/6144) tree_13210 tree_13211
theorem checked_13212 : Checked tree_13212 input_13212 8495233565 :=
  .split (post := input_13212) (a := input_13210) (c := input_13211)
    (by decide +kernel) (by decide +kernel)
    checked_13210 checked_13211

def input_13213 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def tree_13213 : AnnotatedTree := .split 2 (-279/2048) tree_13209 tree_13212
theorem checked_13213 : Checked tree_13213 input_13213 4247616782 :=
  .split (post := input_13213) (a := input_13209) (c := input_13212)
    (by decide +kernel) (by decide +kernel)
    checked_13209 checked_13212

def input_13214 : Box := angleBox ((-419/3072), (-1675/12288)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6617 : PendingLeaf :=
  ⟨6617, 67961868528, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13214⟩
def tree_13214 : AnnotatedTree := .terminal leaf_6617
theorem checked_13214 : Checked tree_13214 input_13214 67961868528 :=
  .terminal (by decide +kernel) rfl

def input_13215 : Box := angleBox ((-1675/12288), (-279/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def leaf_6618 : PendingLeaf :=
  ⟨6618, 67961868529, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13215⟩
def tree_13215 : AnnotatedTree := .terminal leaf_6618
theorem checked_13215 : Checked tree_13215 input_13215 67961868529 :=
  .terminal (by decide +kernel) rfl

def input_13216 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((851/3072), (1703/6144))
def tree_13216 : AnnotatedTree := .split 2 (-1675/12288) tree_13214 tree_13215
theorem checked_13216 : Checked tree_13216 input_13216 33980934264 :=
  .split (post := input_13216) (a := input_13214) (c := input_13215)
    (by decide +kernel) (by decide +kernel)
    checked_13214 checked_13215

def input_13217 : Box := angleBox ((-419/3072), (-1675/12288)) ((-45/1024), (-539/12288)) ((1703/6144), (71/256))
def leaf_6619 : PendingLeaf :=
  ⟨6619, 135923737060, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13217⟩
def tree_13217 : AnnotatedTree := .terminal leaf_6619
theorem checked_13217 : Checked tree_13217 input_13217 135923737060 :=
  .terminal (by decide +kernel) rfl

def input_13218 : Box := angleBox ((-419/3072), (-1675/12288)) ((-539/12288), (-269/6144)) ((1703/6144), (71/256))
def leaf_6620 : PendingLeaf :=
  ⟨6620, 135923737061, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13218⟩
def tree_13218 : AnnotatedTree := .terminal leaf_6620
theorem checked_13218 : Checked tree_13218 input_13218 135923737061 :=
  .terminal (by decide +kernel) rfl

def input_13219 : Box := angleBox ((-419/3072), (-1675/12288)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13219 : AnnotatedTree := .split 5 (-539/12288) tree_13217 tree_13218
theorem checked_13219 : Checked tree_13219 input_13219 67961868530 :=
  .split (post := input_13219) (a := input_13217) (c := input_13218)
    (by decide +kernel) (by decide +kernel)
    checked_13217 checked_13218

def input_13220 : Box := angleBox ((-1675/12288), (-279/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def leaf_6621 : PendingLeaf :=
  ⟨6621, 67961868531, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13220⟩
def tree_13220 : AnnotatedTree := .terminal leaf_6621
theorem checked_13220 : Checked tree_13220 input_13220 67961868531 :=
  .terminal (by decide +kernel) rfl

def input_13221 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((1703/6144), (71/256))
def tree_13221 : AnnotatedTree := .split 2 (-1675/12288) tree_13219 tree_13220
theorem checked_13221 : Checked tree_13221 input_13221 33980934265 :=
  .split (post := input_13221) (a := input_13219) (c := input_13220)
    (by decide +kernel) (by decide +kernel)
    checked_13219 checked_13220

def input_13222 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def tree_13222 : AnnotatedTree := .split 8 (1703/6144) tree_13216 tree_13221
theorem checked_13222 : Checked tree_13222 input_13222 16990467132 :=
  .split (post := input_13222) (a := input_13216) (c := input_13221)
    (by decide +kernel) (by decide +kernel)
    checked_13216 checked_13221

def input_13223 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_6622 : PendingLeaf :=
  ⟨6622, 33980934266, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13223⟩
def tree_13223 : AnnotatedTree := .terminal leaf_6622
theorem checked_13223 : Checked tree_13223 input_13223 33980934266 :=
  .terminal (by decide +kernel) rfl

def input_13224 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_6623 : PendingLeaf :=
  ⟨6623, 33980934267, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13224⟩
def tree_13224 : AnnotatedTree := .terminal leaf_6623
theorem checked_13224 : Checked tree_13224 input_13224 33980934267 :=
  .terminal (by decide +kernel) rfl

def input_13225 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_13225 : AnnotatedTree := .split 8 (1703/6144) tree_13223 tree_13224
theorem checked_13225 : Checked tree_13225 input_13225 16990467133 :=
  .split (post := input_13225) (a := input_13223) (c := input_13224)
    (by decide +kernel) (by decide +kernel)
    checked_13223 checked_13224

def input_13226 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13226 : AnnotatedTree := .split 5 (-269/6144) tree_13222 tree_13225
theorem checked_13226 : Checked tree_13226 input_13226 8495233566 :=
  .split (post := input_13226) (a := input_13222) (c := input_13225)
    (by decide +kernel) (by decide +kernel)
    checked_13222 checked_13225

def input_13227 : Box := angleBox ((-279/2048), (-209/1536)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_6624 : PendingLeaf :=
  ⟨6624, 16990467134, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13227⟩
def tree_13227 : AnnotatedTree := .terminal leaf_6624
theorem checked_13227 : Checked tree_13227 input_13227 16990467134 :=
  .terminal (by decide +kernel) rfl

def input_13228 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((851/3072), (1703/6144))
def leaf_6625 : PendingLeaf :=
  ⟨6625, 33980934270, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13228⟩
def tree_13228 : AnnotatedTree := .terminal leaf_6625
theorem checked_13228 : Checked tree_13228 input_13228 33980934270 :=
  .terminal (by decide +kernel) rfl

def input_13229 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((1703/6144), (71/256))
def leaf_6626 : PendingLeaf :=
  ⟨6626, 33980934271, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13229⟩
def tree_13229 : AnnotatedTree := .terminal leaf_6626
theorem checked_13229 : Checked tree_13229 input_13229 33980934271 :=
  .terminal (by decide +kernel) rfl

def input_13230 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def tree_13230 : AnnotatedTree := .split 8 (1703/6144) tree_13228 tree_13229
theorem checked_13230 : Checked tree_13230 input_13230 16990467135 :=
  .split (post := input_13230) (a := input_13228) (c := input_13229)
    (by decide +kernel) (by decide +kernel)
    checked_13228 checked_13229

def input_13231 : Box := angleBox ((-279/2048), (-209/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13231 : AnnotatedTree := .split 5 (-269/6144) tree_13227 tree_13230
theorem checked_13231 : Checked tree_13231 input_13231 8495233567 :=
  .split (post := input_13231) (a := input_13227) (c := input_13230)
    (by decide +kernel) (by decide +kernel)
    checked_13227 checked_13230

def input_13232 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13232 : AnnotatedTree := .split 2 (-279/2048) tree_13226 tree_13231
theorem checked_13232 : Checked tree_13232 input_13232 4247616783 :=
  .split (post := input_13232) (a := input_13226) (c := input_13231)
    (by decide +kernel) (by decide +kernel)
    checked_13226 checked_13231

def input_13233 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_13233 : AnnotatedTree := .split 8 (851/3072) tree_13213 tree_13232
theorem checked_13233 : Checked tree_13233 input_13233 2123808391 :=
  .split (post := input_13233) (a := input_13213) (c := input_13232)
    (by decide +kernel) (by decide +kernel)
    checked_13213 checked_13232

def input_13234 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13234 : AnnotatedTree := .split 5 (-45/1024) tree_13206 tree_13233
theorem checked_13234 : Checked tree_13234 input_13234 1061904195 :=
  .split (post := input_13234) (a := input_13206) (c := input_13233)
    (by decide +kernel) (by decide +kernel)
    checked_13206 checked_13233

def input_13235 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13235 : AnnotatedTree := .split 2 (-419/3072) tree_13197 tree_13234
theorem checked_13235 : Checked tree_13235 input_13235 530952097 :=
  .split (post := input_13235) (a := input_13197) (c := input_13234)
    (by decide +kernel) (by decide +kernel)
    checked_13197 checked_13234

def input_13236 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_13236 : AnnotatedTree := .split 8 (425/1536) tree_13030 tree_13235
theorem checked_13236 : Checked tree_13236 input_13236 265476048 :=
  .split (post := input_13236) (a := input_13030) (c := input_13235)
    (by decide +kernel) (by decide +kernel)
    checked_13030 checked_13235

def input_13237 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_6627 : PendingLeaf :=
  ⟨6627, 530952098, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13237⟩
def tree_13237 : AnnotatedTree := .terminal leaf_6627
theorem checked_13237 : Checked tree_13237 input_13237 530952098 :=
  .terminal (by decide +kernel) rfl

def input_13238 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_6628 : PendingLeaf :=
  ⟨6628, 1061904198, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13238⟩
def tree_13238 : AnnotatedTree := .terminal leaf_6628
theorem checked_13238 : Checked tree_13238 input_13238 1061904198 :=
  .terminal (by decide +kernel) rfl

def input_13239 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-133/3072)) ((851/3072), (71/256))
def leaf_6629 : PendingLeaf :=
  ⟨6629, 4247616796, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13239⟩
def tree_13239 : AnnotatedTree := .terminal leaf_6629
theorem checked_13239 : Checked tree_13239 input_13239 4247616796 :=
  .terminal (by decide +kernel) rfl

def input_13240 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((851/3072), (71/256))
def leaf_6630 : PendingLeaf :=
  ⟨6630, 4247616797, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13240⟩
def tree_13240 : AnnotatedTree := .terminal leaf_6630
theorem checked_13240 : Checked tree_13240 input_13240 4247616797 :=
  .terminal (by decide +kernel) rfl

def input_13241 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_13241 : AnnotatedTree := .split 5 (-133/3072) tree_13239 tree_13240
theorem checked_13241 : Checked tree_13241 input_13241 2123808398 :=
  .split (post := input_13241) (a := input_13239) (c := input_13240)
    (by decide +kernel) (by decide +kernel)
    checked_13239 checked_13240

def input_13242 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_6631 : PendingLeaf :=
  ⟨6631, 2123808399, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13242⟩
def tree_13242 : AnnotatedTree := .terminal leaf_6631
theorem checked_13242 : Checked tree_13242 input_13242 2123808399 :=
  .terminal (by decide +kernel) rfl

def input_13243 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def tree_13243 : AnnotatedTree := .split 2 (-419/3072) tree_13241 tree_13242
theorem checked_13243 : Checked tree_13243 input_13243 1061904199 :=
  .split (post := input_13243) (a := input_13241) (c := input_13242)
    (by decide +kernel) (by decide +kernel)
    checked_13241 checked_13242

def input_13244 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_13244 : AnnotatedTree := .split 8 (851/3072) tree_13238 tree_13243
theorem checked_13244 : Checked tree_13244 input_13244 530952099 :=
  .split (post := input_13244) (a := input_13238) (c := input_13243)
    (by decide +kernel) (by decide +kernel)
    checked_13238 checked_13243

def input_13245 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_13245 : AnnotatedTree := .split 8 (425/1536) tree_13237 tree_13244
theorem checked_13245 : Checked tree_13245 input_13245 265476049 :=
  .split (post := input_13245) (a := input_13237) (c := input_13244)
    (by decide +kernel) (by decide +kernel)
    checked_13237 checked_13244

def input_13246 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13246 : AnnotatedTree := .split 5 (-67/1536) tree_13236 tree_13245
theorem checked_13246 : Checked tree_13246 input_13246 132738024 :=
  .split (post := input_13246) (a := input_13236) (c := input_13245)
    (by decide +kernel) (by decide +kernel)
    checked_13236 checked_13245

def input_13247 : Box := angleBox ((-209/1536), (-139/1024)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_6632 : PendingLeaf :=
  ⟨6632, 2123808400, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13247⟩
def tree_13247 : AnnotatedTree := .terminal leaf_6632
theorem checked_13247 : Checked tree_13247 input_13247 2123808400 :=
  .terminal (by decide +kernel) rfl

def input_13248 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_6633 : PendingLeaf :=
  ⟨6633, 2123808401, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13248⟩
def tree_13248 : AnnotatedTree := .terminal leaf_6633
theorem checked_13248 : Checked tree_13248 input_13248 2123808401 :=
  .terminal (by decide +kernel) rfl

def input_13249 : Box := angleBox ((-209/1536), (-139/1024)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_13249 : AnnotatedTree := .split 5 (-45/1024) tree_13247 tree_13248
theorem checked_13249 : Checked tree_13249 input_13249 1061904200 :=
  .split (post := input_13249) (a := input_13247) (c := input_13248)
    (by decide +kernel) (by decide +kernel)
    checked_13247 checked_13248

def input_13250 : Box := angleBox ((-139/1024), (-13/96)) ((-17/384), (-45/1024)) ((53/192), (425/1536))
def leaf_6634 : PendingLeaf :=
  ⟨6634, 2123808402, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13250⟩
def tree_13250 : AnnotatedTree := .terminal leaf_6634
theorem checked_13250 : Checked tree_13250 input_13250 2123808402 :=
  .terminal (by decide +kernel) rfl

def input_13251 : Box := angleBox ((-139/1024), (-13/96)) ((-45/1024), (-67/1536)) ((53/192), (425/1536))
def leaf_6635 : PendingLeaf :=
  ⟨6635, 2123808403, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13251⟩
def tree_13251 : AnnotatedTree := .terminal leaf_6635
theorem checked_13251 : Checked tree_13251 input_13251 2123808403 :=
  .terminal (by decide +kernel) rfl

def input_13252 : Box := angleBox ((-139/1024), (-13/96)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_13252 : AnnotatedTree := .split 5 (-45/1024) tree_13250 tree_13251
theorem checked_13252 : Checked tree_13252 input_13252 1061904201 :=
  .split (post := input_13252) (a := input_13250) (c := input_13251)
    (by decide +kernel) (by decide +kernel)
    checked_13250 checked_13251

def input_13253 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((53/192), (425/1536))
def tree_13253 : AnnotatedTree := .split 2 (-139/1024) tree_13249 tree_13252
theorem checked_13253 : Checked tree_13253 input_13253 530952100 :=
  .split (post := input_13253) (a := input_13249) (c := input_13252)
    (by decide +kernel) (by decide +kernel)
    checked_13249 checked_13252

def input_13254 : Box := angleBox ((-209/1536), (-139/1024)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_6636 : PendingLeaf :=
  ⟨6636, 2123808404, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13254⟩
def tree_13254 : AnnotatedTree := .terminal leaf_6636
theorem checked_13254 : Checked tree_13254 input_13254 2123808404 :=
  .terminal (by decide +kernel) rfl

def input_13255 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((425/1536), (851/3072))
def leaf_6637 : PendingLeaf :=
  ⟨6637, 4247616810, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13255⟩
def tree_13255 : AnnotatedTree := .terminal leaf_6637
theorem checked_13255 : Checked tree_13255 input_13255 4247616810 :=
  .terminal (by decide +kernel) rfl

def input_13256 : Box := angleBox ((-209/1536), (-835/6144)) ((-45/1024), (-269/6144)) ((851/3072), (71/256))
def leaf_6638 : PendingLeaf :=
  ⟨6638, 16990467244, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13256⟩
def tree_13256 : AnnotatedTree := .terminal leaf_6638
theorem checked_13256 : Checked tree_13256 input_13256 16990467244 :=
  .terminal (by decide +kernel) rfl

def input_13257 : Box := angleBox ((-209/1536), (-835/6144)) ((-269/6144), (-67/1536)) ((851/3072), (71/256))
def leaf_6639 : PendingLeaf :=
  ⟨6639, 16990467245, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13257⟩
def tree_13257 : AnnotatedTree := .terminal leaf_6639
theorem checked_13257 : Checked tree_13257 input_13257 16990467245 :=
  .terminal (by decide +kernel) rfl

def input_13258 : Box := angleBox ((-209/1536), (-835/6144)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13258 : AnnotatedTree := .split 5 (-269/6144) tree_13256 tree_13257
theorem checked_13258 : Checked tree_13258 input_13258 8495233622 :=
  .split (post := input_13258) (a := input_13256) (c := input_13257)
    (by decide +kernel) (by decide +kernel)
    checked_13256 checked_13257

def input_13259 : Box := angleBox ((-835/6144), (-139/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def leaf_6640 : PendingLeaf :=
  ⟨6640, 8495233623, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13259⟩
def tree_13259 : AnnotatedTree := .terminal leaf_6640
theorem checked_13259 : Checked tree_13259 input_13259 8495233623 :=
  .terminal (by decide +kernel) rfl

def input_13260 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((851/3072), (71/256))
def tree_13260 : AnnotatedTree := .split 2 (-835/6144) tree_13258 tree_13259
theorem checked_13260 : Checked tree_13260 input_13260 4247616811 :=
  .split (post := input_13260) (a := input_13258) (c := input_13259)
    (by decide +kernel) (by decide +kernel)
    checked_13258 checked_13259

def input_13261 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def tree_13261 : AnnotatedTree := .split 8 (851/3072) tree_13255 tree_13260
theorem checked_13261 : Checked tree_13261 input_13261 2123808405 :=
  .split (post := input_13261) (a := input_13255) (c := input_13260)
    (by decide +kernel) (by decide +kernel)
    checked_13255 checked_13260

def input_13262 : Box := angleBox ((-209/1536), (-139/1024)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13262 : AnnotatedTree := .split 5 (-45/1024) tree_13254 tree_13261
theorem checked_13262 : Checked tree_13262 input_13262 1061904202 :=
  .split (post := input_13262) (a := input_13254) (c := input_13261)
    (by decide +kernel) (by decide +kernel)
    checked_13254 checked_13261

def input_13263 : Box := angleBox ((-139/1024), (-13/96)) ((-17/384), (-45/1024)) ((425/1536), (71/256))
def leaf_6641 : PendingLeaf :=
  ⟨6641, 2123808406, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13263⟩
def tree_13263 : AnnotatedTree := .terminal leaf_6641
theorem checked_13263 : Checked tree_13263 input_13263 2123808406 :=
  .terminal (by decide +kernel) rfl

def input_13264 : Box := angleBox ((-139/1024), (-13/96)) ((-45/1024), (-67/1536)) ((425/1536), (71/256))
def leaf_6642 : PendingLeaf :=
  ⟨6642, 2123808407, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13264⟩
def tree_13264 : AnnotatedTree := .terminal leaf_6642
theorem checked_13264 : Checked tree_13264 input_13264 2123808407 :=
  .terminal (by decide +kernel) rfl

def input_13265 : Box := angleBox ((-139/1024), (-13/96)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13265 : AnnotatedTree := .split 5 (-45/1024) tree_13263 tree_13264
theorem checked_13265 : Checked tree_13265 input_13265 1061904203 :=
  .split (post := input_13265) (a := input_13263) (c := input_13264)
    (by decide +kernel) (by decide +kernel)
    checked_13263 checked_13264

def input_13266 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((425/1536), (71/256))
def tree_13266 : AnnotatedTree := .split 2 (-139/1024) tree_13262 tree_13265
theorem checked_13266 : Checked tree_13266 input_13266 530952101 :=
  .split (post := input_13266) (a := input_13262) (c := input_13265)
    (by decide +kernel) (by decide +kernel)
    checked_13262 checked_13265

def input_13267 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((53/192), (71/256))
def tree_13267 : AnnotatedTree := .split 8 (425/1536) tree_13253 tree_13266
theorem checked_13267 : Checked tree_13267 input_13267 265476050 :=
  .split (post := input_13267) (a := input_13253) (c := input_13266)
    (by decide +kernel) (by decide +kernel)
    checked_13253 checked_13266

def input_13268 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((53/192), (425/1536))
def leaf_6643 : PendingLeaf :=
  ⟨6643, 530952102, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13268⟩
def tree_13268 : AnnotatedTree := .terminal leaf_6643
theorem checked_13268 : Checked tree_13268 input_13268 530952102 :=
  .terminal (by decide +kernel) rfl

def input_13269 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((425/1536), (851/3072))
def leaf_6644 : PendingLeaf :=
  ⟨6644, 1061904206, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13269⟩
def tree_13269 : AnnotatedTree := .terminal leaf_6644
theorem checked_13269 : Checked tree_13269 input_13269 1061904206 :=
  .terminal (by decide +kernel) rfl

def input_13270 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((851/3072), (71/256))
def leaf_6645 : PendingLeaf :=
  ⟨6645, 1061904207, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13270⟩
def tree_13270 : AnnotatedTree := .terminal leaf_6645
theorem checked_13270 : Checked tree_13270 input_13270 1061904207 :=
  .terminal (by decide +kernel) rfl

def input_13271 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((425/1536), (71/256))
def tree_13271 : AnnotatedTree := .split 8 (851/3072) tree_13269 tree_13270
theorem checked_13271 : Checked tree_13271 input_13271 530952103 :=
  .split (post := input_13271) (a := input_13269) (c := input_13270)
    (by decide +kernel) (by decide +kernel)
    checked_13269 checked_13270

def input_13272 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((53/192), (71/256))
def tree_13272 : AnnotatedTree := .split 8 (425/1536) tree_13268 tree_13271
theorem checked_13272 : Checked tree_13272 input_13272 265476051 :=
  .split (post := input_13272) (a := input_13268) (c := input_13271)
    (by decide +kernel) (by decide +kernel)
    checked_13268 checked_13271

def input_13273 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13273 : AnnotatedTree := .split 5 (-67/1536) tree_13267 tree_13272
theorem checked_13273 : Checked tree_13273 input_13273 132738025 :=
  .split (post := input_13273) (a := input_13267) (c := input_13272)
    (by decide +kernel) (by decide +kernel)
    checked_13267 checked_13272

def input_13274 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((53/192), (71/256))
def tree_13274 : AnnotatedTree := .split 2 (-209/1536) tree_13246 tree_13273
theorem checked_13274 : Checked tree_13274 input_13274 66369012 :=
  .split (post := input_13274) (a := input_13246) (c := input_13273)
    (by decide +kernel) (by decide +kernel)
    checked_13246 checked_13273

def input_13275 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6646 : PendingLeaf :=
  ⟨6646, 2123808416, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13275⟩
def tree_13275 : AnnotatedTree := .terminal leaf_6646
theorem checked_13275 : Checked tree_13275 input_13275 2123808416 :=
  .terminal (by decide +kernel) rfl

def input_13276 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6647 : PendingLeaf :=
  ⟨6647, 135923738688, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13276⟩
def tree_13276 : AnnotatedTree := .terminal leaf_6647
theorem checked_13276 : Checked tree_13276 input_13276 135923738688 :=
  .terminal (by decide +kernel) rfl

def input_13277 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6648 : PendingLeaf :=
  ⟨6648, 1087389909512, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13277⟩
def tree_13277 : AnnotatedTree := .terminal leaf_6648
theorem checked_13277 : Checked tree_13277 input_13277 1087389909512 :=
  .terminal (by decide +kernel) rfl

def input_13278 : Box := angleBox ((-35/256), (-6719/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6649 : PendingLeaf :=
  ⟨6649, 8699119276104, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13278⟩
def tree_13278 : AnnotatedTree := .terminal leaf_6649
theorem checked_13278 : Checked tree_13278 input_13278 8699119276104 :=
  .terminal (by decide +kernel) rfl

def input_13279 : Box := angleBox ((-35/256), (-6719/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6650 : PendingLeaf :=
  ⟨6650, 8699119276105, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13279⟩
def tree_13279 : AnnotatedTree := .terminal leaf_6650
theorem checked_13279 : Checked tree_13279 input_13279 8699119276105 :=
  .terminal (by decide +kernel) rfl

def input_13280 : Box := angleBox ((-35/256), (-6719/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13280 : AnnotatedTree := .split 5 (-2153/49152) tree_13278 tree_13279
theorem checked_13280 : Checked tree_13280 input_13280 4349559638052 :=
  .split (post := input_13280) (a := input_13278) (c := input_13279)
    (by decide +kernel) (by decide +kernel)
    checked_13278 checked_13279

def input_13281 : Box := angleBox ((-6719/49152), (-3359/24576)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6651 : PendingLeaf :=
  ⟨6651, 8699119276106, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13281⟩
def tree_13281 : AnnotatedTree := .terminal leaf_6651
theorem checked_13281 : Checked tree_13281 input_13281 8699119276106 :=
  .terminal (by decide +kernel) rfl

def input_13282 : Box := angleBox ((-6719/49152), (-3359/24576)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6652 : PendingLeaf :=
  ⟨6652, 8699119276107, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13282⟩
def tree_13282 : AnnotatedTree := .terminal leaf_6652
theorem checked_13282 : Checked tree_13282 input_13282 8699119276107 :=
  .terminal (by decide +kernel) rfl

def input_13283 : Box := angleBox ((-6719/49152), (-3359/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13283 : AnnotatedTree := .split 5 (-2153/49152) tree_13281 tree_13282
theorem checked_13283 : Checked tree_13283 input_13283 4349559638053 :=
  .split (post := input_13283) (a := input_13281) (c := input_13282)
    (by decide +kernel) (by decide +kernel)
    checked_13281 checked_13282

def input_13284 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13284 : AnnotatedTree := .split 2 (-6719/49152) tree_13280 tree_13283
theorem checked_13284 : Checked tree_13284 input_13284 2174779819026 :=
  .split (post := input_13284) (a := input_13280) (c := input_13283)
    (by decide +kernel) (by decide +kernel)
    checked_13280 checked_13283

def input_13285 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6653 : PendingLeaf :=
  ⟨6653, 2174779819027, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13285⟩
def tree_13285 : AnnotatedTree := .terminal leaf_6653
theorem checked_13285 : Checked tree_13285 input_13285 2174779819027 :=
  .terminal (by decide +kernel) rfl

def input_13286 : Box := angleBox ((-35/256), (-3359/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_13286 : AnnotatedTree := .split 8 (6817/24576) tree_13284 tree_13285
theorem checked_13286 : Checked tree_13286 input_13286 1087389909513 :=
  .split (post := input_13286) (a := input_13284) (c := input_13285)
    (by decide +kernel) (by decide +kernel)
    checked_13284 checked_13285

def input_13287 : Box := angleBox ((-35/256), (-3359/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13287 : AnnotatedTree := .split 5 (-359/8192) tree_13277 tree_13286
theorem checked_13287 : Checked tree_13287 input_13287 543694954756 :=
  .split (post := input_13287) (a := input_13277) (c := input_13286)
    (by decide +kernel) (by decide +kernel)
    checked_13277 checked_13286

def input_13288 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6654 : PendingLeaf :=
  ⟨6654, 1087389909514, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13288⟩
def tree_13288 : AnnotatedTree := .terminal leaf_6654
theorem checked_13288 : Checked tree_13288 input_13288 1087389909514 :=
  .terminal (by decide +kernel) rfl

def input_13289 : Box := angleBox ((-3359/24576), (-2239/16384)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6655 : PendingLeaf :=
  ⟨6655, 8699119276120, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13289⟩
def tree_13289 : AnnotatedTree := .terminal leaf_6655
theorem checked_13289 : Checked tree_13289 input_13289 8699119276120 :=
  .terminal (by decide +kernel) rfl

def input_13290 : Box := angleBox ((-3359/24576), (-2239/16384)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6656 : PendingLeaf :=
  ⟨6656, 8699119276121, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13290⟩
def tree_13290 : AnnotatedTree := .terminal leaf_6656
theorem checked_13290 : Checked tree_13290 input_13290 8699119276121 :=
  .terminal (by decide +kernel) rfl

def input_13291 : Box := angleBox ((-3359/24576), (-2239/16384)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13291 : AnnotatedTree := .split 5 (-2153/49152) tree_13289 tree_13290
theorem checked_13291 : Checked tree_13291 input_13291 4349559638060 :=
  .split (post := input_13291) (a := input_13289) (c := input_13290)
    (by decide +kernel) (by decide +kernel)
    checked_13289 checked_13290

def input_13292 : Box := angleBox ((-2239/16384), (-1679/12288)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6657 : PendingLeaf :=
  ⟨6657, 8699119276122, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13292⟩
def tree_13292 : AnnotatedTree := .terminal leaf_6657
theorem checked_13292 : Checked tree_13292 input_13292 8699119276122 :=
  .terminal (by decide +kernel) rfl

def input_13293 : Box := angleBox ((-2239/16384), (-1679/12288)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6658 : PendingLeaf :=
  ⟨6658, 8699119276123, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13293⟩
def tree_13293 : AnnotatedTree := .terminal leaf_6658
theorem checked_13293 : Checked tree_13293 input_13293 8699119276123 :=
  .terminal (by decide +kernel) rfl

def input_13294 : Box := angleBox ((-2239/16384), (-1679/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13294 : AnnotatedTree := .split 5 (-2153/49152) tree_13292 tree_13293
theorem checked_13294 : Checked tree_13294 input_13294 4349559638061 :=
  .split (post := input_13294) (a := input_13292) (c := input_13293)
    (by decide +kernel) (by decide +kernel)
    checked_13292 checked_13293

def input_13295 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13295 : AnnotatedTree := .split 2 (-2239/16384) tree_13291 tree_13294
theorem checked_13295 : Checked tree_13295 input_13295 2174779819030 :=
  .split (post := input_13295) (a := input_13291) (c := input_13294)
    (by decide +kernel) (by decide +kernel)
    checked_13291 checked_13294

def input_13296 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6659 : PendingLeaf :=
  ⟨6659, 2174779819031, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13296⟩
def tree_13296 : AnnotatedTree := .terminal leaf_6659
theorem checked_13296 : Checked tree_13296 input_13296 2174779819031 :=
  .terminal (by decide +kernel) rfl

def input_13297 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_13297 : AnnotatedTree := .split 8 (6817/24576) tree_13295 tree_13296
theorem checked_13297 : Checked tree_13297 input_13297 1087389909515 :=
  .split (post := input_13297) (a := input_13295) (c := input_13296)
    (by decide +kernel) (by decide +kernel)
    checked_13295 checked_13296

def input_13298 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13298 : AnnotatedTree := .split 5 (-359/8192) tree_13288 tree_13297
theorem checked_13298 : Checked tree_13298 input_13298 543694954757 :=
  .split (post := input_13298) (a := input_13288) (c := input_13297)
    (by decide +kernel) (by decide +kernel)
    checked_13288 checked_13297

def input_13299 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13299 : AnnotatedTree := .split 2 (-3359/24576) tree_13287 tree_13298
theorem checked_13299 : Checked tree_13299 input_13299 271847477378 :=
  .split (post := input_13299) (a := input_13287) (c := input_13298)
    (by decide +kernel) (by decide +kernel)
    checked_13287 checked_13298

def input_13300 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6660 : PendingLeaf :=
  ⟨6660, 271847477379, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13300⟩
def tree_13300 : AnnotatedTree := .terminal leaf_6660
theorem checked_13300 : Checked tree_13300 input_13300 271847477379 :=
  .terminal (by decide +kernel) rfl

def input_13301 : Box := angleBox ((-35/256), (-1679/12288)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_13301 : AnnotatedTree := .split 8 (3409/12288) tree_13299 tree_13300
theorem checked_13301 : Checked tree_13301 input_13301 135923738689 :=
  .split (post := input_13301) (a := input_13299) (c := input_13300)
    (by decide +kernel) (by decide +kernel)
    checked_13299 checked_13300

def input_13302 : Box := angleBox ((-35/256), (-1679/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13302 : AnnotatedTree := .split 5 (-539/12288) tree_13276 tree_13301
theorem checked_13302 : Checked tree_13302 input_13302 67961869344 :=
  .split (post := input_13302) (a := input_13276) (c := input_13301)
    (by decide +kernel) (by decide +kernel)
    checked_13276 checked_13301

def input_13303 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6661 : PendingLeaf :=
  ⟨6661, 135923738690, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13303⟩
def tree_13303 : AnnotatedTree := .terminal leaf_6661
theorem checked_13303 : Checked tree_13303 input_13303 135923738690 :=
  .terminal (by decide +kernel) rfl

def input_13304 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6662 : PendingLeaf :=
  ⟨6662, 1087389909528, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13304⟩
def tree_13304 : AnnotatedTree := .terminal leaf_6662
theorem checked_13304 : Checked tree_13304 input_13304 1087389909528 :=
  .terminal (by decide +kernel) rfl

def input_13305 : Box := angleBox ((-1679/12288), (-6715/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6663 : PendingLeaf :=
  ⟨6663, 8699119276232, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13305⟩
def tree_13305 : AnnotatedTree := .terminal leaf_6663
theorem checked_13305 : Checked tree_13305 input_13305 8699119276232 :=
  .terminal (by decide +kernel) rfl

def input_13306 : Box := angleBox ((-1679/12288), (-6715/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6664 : PendingLeaf :=
  ⟨6664, 8699119276233, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13306⟩
def tree_13306 : AnnotatedTree := .terminal leaf_6664
theorem checked_13306 : Checked tree_13306 input_13306 8699119276233 :=
  .terminal (by decide +kernel) rfl

def input_13307 : Box := angleBox ((-1679/12288), (-6715/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13307 : AnnotatedTree := .split 5 (-2153/49152) tree_13305 tree_13306
theorem checked_13307 : Checked tree_13307 input_13307 4349559638116 :=
  .split (post := input_13307) (a := input_13305) (c := input_13306)
    (by decide +kernel) (by decide +kernel)
    checked_13305 checked_13306

def input_13308 : Box := angleBox ((-6715/49152), (-1119/8192)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6665 : PendingLeaf :=
  ⟨6665, 8699119276234, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_13308⟩
def tree_13308 : AnnotatedTree := .terminal leaf_6665
theorem checked_13308 : Checked tree_13308 input_13308 8699119276234 :=
  .terminal (by decide +kernel) rfl

def input_13309 : Box := angleBox ((-6715/49152), (-1119/8192)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6666 : PendingLeaf :=
  ⟨6666, 8699119276235, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13309⟩
def tree_13309 : AnnotatedTree := .terminal leaf_6666
theorem checked_13309 : Checked tree_13309 input_13309 8699119276235 :=
  .terminal (by decide +kernel) rfl

def input_13310 : Box := angleBox ((-6715/49152), (-1119/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13310 : AnnotatedTree := .split 5 (-2153/49152) tree_13308 tree_13309
theorem checked_13310 : Checked tree_13310 input_13310 4349559638117 :=
  .split (post := input_13310) (a := input_13308) (c := input_13309)
    (by decide +kernel) (by decide +kernel)
    checked_13308 checked_13309

def input_13311 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13311 : AnnotatedTree := .split 2 (-6715/49152) tree_13307 tree_13310
theorem checked_13311 : Checked tree_13311 input_13311 2174779819058 :=
  .split (post := input_13311) (a := input_13307) (c := input_13310)
    (by decide +kernel) (by decide +kernel)
    checked_13307 checked_13310

def input_13312 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6667 : PendingLeaf :=
  ⟨6667, 2174779819059, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13312⟩
def tree_13312 : AnnotatedTree := .terminal leaf_6667
theorem checked_13312 : Checked tree_13312 input_13312 2174779819059 :=
  .terminal (by decide +kernel) rfl

def input_13313 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_13313 : AnnotatedTree := .split 8 (6817/24576) tree_13311 tree_13312
theorem checked_13313 : Checked tree_13313 input_13313 1087389909529 :=
  .split (post := input_13313) (a := input_13311) (c := input_13312)
    (by decide +kernel) (by decide +kernel)
    checked_13311 checked_13312

def input_13314 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13314 : AnnotatedTree := .split 5 (-359/8192) tree_13304 tree_13313
theorem checked_13314 : Checked tree_13314 input_13314 543694954764 :=
  .split (post := input_13314) (a := input_13304) (c := input_13313)
    (by decide +kernel) (by decide +kernel)
    checked_13304 checked_13313

def input_13315 : Box := angleBox ((-1119/8192), (-839/6144)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6668 : PendingLeaf :=
  ⟨6668, 1087389909530, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13315⟩
def tree_13315 : AnnotatedTree := .terminal leaf_6668
theorem checked_13315 : Checked tree_13315 input_13315 1087389909530 :=
  .terminal (by decide +kernel) rfl

def input_13316 : Box := angleBox ((-1119/8192), (-6713/49152)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6669 : PendingLeaf :=
  ⟨6669, 8699119276248, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13316⟩
def tree_13316 : AnnotatedTree := .terminal leaf_6669
theorem checked_13316 : Checked tree_13316 input_13316 8699119276248 :=
  .terminal (by decide +kernel) rfl

def input_13317 : Box := angleBox ((-1119/8192), (-6713/49152)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6670 : PendingLeaf :=
  ⟨6670, 8699119276249, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13317⟩
def tree_13317 : AnnotatedTree := .terminal leaf_6670
theorem checked_13317 : Checked tree_13317 input_13317 8699119276249 :=
  .terminal (by decide +kernel) rfl

def input_13318 : Box := angleBox ((-1119/8192), (-6713/49152)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13318 : AnnotatedTree := .split 5 (-2153/49152) tree_13316 tree_13317
theorem checked_13318 : Checked tree_13318 input_13318 4349559638124 :=
  .split (post := input_13318) (a := input_13316) (c := input_13317)
    (by decide +kernel) (by decide +kernel)
    checked_13316 checked_13317

def input_13319 : Box := angleBox ((-6713/49152), (-839/6144)) ((-359/8192), (-2153/49152)) ((71/256), (6817/24576))
def leaf_6671 : PendingLeaf :=
  ⟨6671, 8699119276250, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13319⟩
def tree_13319 : AnnotatedTree := .terminal leaf_6671
theorem checked_13319 : Checked tree_13319 input_13319 8699119276250 :=
  .terminal (by decide +kernel) rfl

def input_13320 : Box := angleBox ((-6713/49152), (-839/6144)) ((-2153/49152), (-269/6144)) ((71/256), (6817/24576))
def leaf_6672 : PendingLeaf :=
  ⟨6672, 8699119276251, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13320⟩
def tree_13320 : AnnotatedTree := .terminal leaf_6672
theorem checked_13320 : Checked tree_13320 input_13320 8699119276251 :=
  .terminal (by decide +kernel) rfl

def input_13321 : Box := angleBox ((-6713/49152), (-839/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13321 : AnnotatedTree := .split 5 (-2153/49152) tree_13319 tree_13320
theorem checked_13321 : Checked tree_13321 input_13321 4349559638125 :=
  .split (post := input_13321) (a := input_13319) (c := input_13320)
    (by decide +kernel) (by decide +kernel)
    checked_13319 checked_13320

def input_13322 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def tree_13322 : AnnotatedTree := .split 2 (-6713/49152) tree_13318 tree_13321
theorem checked_13322 : Checked tree_13322 input_13322 2174779819062 :=
  .split (post := input_13322) (a := input_13318) (c := input_13321)
    (by decide +kernel) (by decide +kernel)
    checked_13318 checked_13321

def input_13323 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6673 : PendingLeaf :=
  ⟨6673, 2174779819063, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13323⟩
def tree_13323 : AnnotatedTree := .terminal leaf_6673
theorem checked_13323 : Checked tree_13323 input_13323 2174779819063 :=
  .terminal (by decide +kernel) rfl

def input_13324 : Box := angleBox ((-1119/8192), (-839/6144)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_13324 : AnnotatedTree := .split 8 (6817/24576) tree_13322 tree_13323
theorem checked_13324 : Checked tree_13324 input_13324 1087389909531 :=
  .split (post := input_13324) (a := input_13322) (c := input_13323)
    (by decide +kernel) (by decide +kernel)
    checked_13322 checked_13323

def input_13325 : Box := angleBox ((-1119/8192), (-839/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13325 : AnnotatedTree := .split 5 (-359/8192) tree_13315 tree_13324
theorem checked_13325 : Checked tree_13325 input_13325 543694954765 :=
  .split (post := input_13325) (a := input_13315) (c := input_13324)
    (by decide +kernel) (by decide +kernel)
    checked_13315 checked_13324

def input_13326 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13326 : AnnotatedTree := .split 2 (-1119/8192) tree_13314 tree_13325
theorem checked_13326 : Checked tree_13326 input_13326 271847477382 :=
  .split (post := input_13326) (a := input_13314) (c := input_13325)
    (by decide +kernel) (by decide +kernel)
    checked_13314 checked_13325

def input_13327 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6674 : PendingLeaf :=
  ⟨6674, 271847477383, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13327⟩
def tree_13327 : AnnotatedTree := .terminal leaf_6674
theorem checked_13327 : Checked tree_13327 input_13327 271847477383 :=
  .terminal (by decide +kernel) rfl

def input_13328 : Box := angleBox ((-1679/12288), (-839/6144)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_13328 : AnnotatedTree := .split 8 (3409/12288) tree_13326 tree_13327
theorem checked_13328 : Checked tree_13328 input_13328 135923738691 :=
  .split (post := input_13328) (a := input_13326) (c := input_13327)
    (by decide +kernel) (by decide +kernel)
    checked_13326 checked_13327

def input_13329 : Box := angleBox ((-1679/12288), (-839/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13329 : AnnotatedTree := .split 5 (-539/12288) tree_13303 tree_13328
theorem checked_13329 : Checked tree_13329 input_13329 67961869345 :=
  .split (post := input_13329) (a := input_13303) (c := input_13328)
    (by decide +kernel) (by decide +kernel)
    checked_13303 checked_13328

def input_13330 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13330 : AnnotatedTree := .split 2 (-1679/12288) tree_13302 tree_13329
theorem checked_13330 : Checked tree_13330 input_13330 33980934672 :=
  .split (post := input_13330) (a := input_13302) (c := input_13329)
    (by decide +kernel) (by decide +kernel)
    checked_13302 checked_13329

def input_13331 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6675 : PendingLeaf :=
  ⟨6675, 33980934673, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13331⟩
def tree_13331 : AnnotatedTree := .terminal leaf_6675
theorem checked_13331 : Checked tree_13331 input_13331 33980934673 :=
  .terminal (by decide +kernel) rfl

def input_13332 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_13332 : AnnotatedTree := .split 8 (1705/6144) tree_13330 tree_13331
theorem checked_13332 : Checked tree_13332 input_13332 16990467336 :=
  .split (post := input_13332) (a := input_13330) (c := input_13331)
    (by decide +kernel) (by decide +kernel)
    checked_13330 checked_13331

def input_13333 : Box := angleBox ((-35/256), (-3359/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6676 : PendingLeaf :=
  ⟨6676, 2174779819136, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13333⟩
def tree_13333 : AnnotatedTree := .terminal leaf_6676
theorem checked_13333 : Checked tree_13333 input_13333 2174779819136 :=
  .terminal (by decide +kernel) rfl

def input_13334 : Box := angleBox ((-35/256), (-3359/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6677 : PendingLeaf :=
  ⟨6677, 2174779819137, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13334⟩
def tree_13334 : AnnotatedTree := .terminal leaf_6677
theorem checked_13334 : Checked tree_13334 input_13334 2174779819137 :=
  .terminal (by decide +kernel) rfl

def input_13335 : Box := angleBox ((-35/256), (-3359/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_13335 : AnnotatedTree := .split 8 (6817/24576) tree_13333 tree_13334
theorem checked_13335 : Checked tree_13335 input_13335 1087389909568 :=
  .split (post := input_13335) (a := input_13333) (c := input_13334)
    (by decide +kernel) (by decide +kernel)
    checked_13333 checked_13334

def input_13336 : Box := angleBox ((-35/256), (-3359/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6678 : PendingLeaf :=
  ⟨6678, 1087389909569, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13336⟩
def tree_13336 : AnnotatedTree := .terminal leaf_6678
theorem checked_13336 : Checked tree_13336 input_13336 1087389909569 :=
  .terminal (by decide +kernel) rfl

def input_13337 : Box := angleBox ((-35/256), (-3359/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13337 : AnnotatedTree := .split 5 (-1075/24576) tree_13335 tree_13336
theorem checked_13337 : Checked tree_13337 input_13337 543694954784 :=
  .split (post := input_13337) (a := input_13335) (c := input_13336)
    (by decide +kernel) (by decide +kernel)
    checked_13335 checked_13336

def input_13338 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6679 : PendingLeaf :=
  ⟨6679, 2174779819140, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13338⟩
def tree_13338 : AnnotatedTree := .terminal leaf_6679
theorem checked_13338 : Checked tree_13338 input_13338 2174779819140 :=
  .terminal (by decide +kernel) rfl

def input_13339 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6680 : PendingLeaf :=
  ⟨6680, 2174779819141, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13339⟩
def tree_13339 : AnnotatedTree := .terminal leaf_6680
theorem checked_13339 : Checked tree_13339 input_13339 2174779819141 :=
  .terminal (by decide +kernel) rfl

def input_13340 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_13340 : AnnotatedTree := .split 8 (6817/24576) tree_13338 tree_13339
theorem checked_13340 : Checked tree_13340 input_13340 1087389909570 :=
  .split (post := input_13340) (a := input_13338) (c := input_13339)
    (by decide +kernel) (by decide +kernel)
    checked_13338 checked_13339

def input_13341 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6681 : PendingLeaf :=
  ⟨6681, 1087389909571, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13341⟩
def tree_13341 : AnnotatedTree := .terminal leaf_6681
theorem checked_13341 : Checked tree_13341 input_13341 1087389909571 :=
  .terminal (by decide +kernel) rfl

def input_13342 : Box := angleBox ((-3359/24576), (-1679/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13342 : AnnotatedTree := .split 5 (-1075/24576) tree_13340 tree_13341
theorem checked_13342 : Checked tree_13342 input_13342 543694954785 :=
  .split (post := input_13342) (a := input_13340) (c := input_13341)
    (by decide +kernel) (by decide +kernel)
    checked_13340 checked_13341

def input_13343 : Box := angleBox ((-35/256), (-1679/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13343 : AnnotatedTree := .split 2 (-3359/24576) tree_13337 tree_13342
theorem checked_13343 : Checked tree_13343 input_13343 271847477392 :=
  .split (post := input_13343) (a := input_13337) (c := input_13342)
    (by decide +kernel) (by decide +kernel)
    checked_13337 checked_13342

def input_13344 : Box := angleBox ((-35/256), (-1679/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6682 : PendingLeaf :=
  ⟨6682, 271847477393, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13344⟩
def tree_13344 : AnnotatedTree := .terminal leaf_6682
theorem checked_13344 : Checked tree_13344 input_13344 271847477393 :=
  .terminal (by decide +kernel) rfl

def input_13345 : Box := angleBox ((-35/256), (-1679/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_13345 : AnnotatedTree := .split 8 (3409/12288) tree_13343 tree_13344
theorem checked_13345 : Checked tree_13345 input_13345 135923738696 :=
  .split (post := input_13345) (a := input_13343) (c := input_13344)
    (by decide +kernel) (by decide +kernel)
    checked_13343 checked_13344

def input_13346 : Box := angleBox ((-35/256), (-1679/12288)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6683 : PendingLeaf :=
  ⟨6683, 271847477394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13346⟩
def tree_13346 : AnnotatedTree := .terminal leaf_6683
theorem checked_13346 : Checked tree_13346 input_13346 271847477394 :=
  .terminal (by decide +kernel) rfl

def input_13347 : Box := angleBox ((-35/256), (-1679/12288)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6684 : PendingLeaf :=
  ⟨6684, 271847477395, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13347⟩
def tree_13347 : AnnotatedTree := .terminal leaf_6684
theorem checked_13347 : Checked tree_13347 input_13347 271847477395 :=
  .terminal (by decide +kernel) rfl

def input_13348 : Box := angleBox ((-35/256), (-1679/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_13348 : AnnotatedTree := .split 8 (3409/12288) tree_13346 tree_13347
theorem checked_13348 : Checked tree_13348 input_13348 135923738697 :=
  .split (post := input_13348) (a := input_13346) (c := input_13347)
    (by decide +kernel) (by decide +kernel)
    checked_13346 checked_13347

def input_13349 : Box := angleBox ((-35/256), (-1679/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13349 : AnnotatedTree := .split 5 (-179/4096) tree_13345 tree_13348
theorem checked_13349 : Checked tree_13349 input_13349 67961869348 :=
  .split (post := input_13349) (a := input_13345) (c := input_13348)
    (by decide +kernel) (by decide +kernel)
    checked_13345 checked_13348

def input_13350 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6685 : PendingLeaf :=
  ⟨6685, 2174779819168, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13350⟩
def tree_13350 : AnnotatedTree := .terminal leaf_6685
theorem checked_13350 : Checked tree_13350 input_13350 2174779819168 :=
  .terminal (by decide +kernel) rfl

def input_13351 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6686 : PendingLeaf :=
  ⟨6686, 2174779819169, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13351⟩
def tree_13351 : AnnotatedTree := .terminal leaf_6686
theorem checked_13351 : Checked tree_13351 input_13351 2174779819169 :=
  .terminal (by decide +kernel) rfl

def input_13352 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_13352 : AnnotatedTree := .split 8 (6817/24576) tree_13350 tree_13351
theorem checked_13352 : Checked tree_13352 input_13352 1087389909584 :=
  .split (post := input_13352) (a := input_13350) (c := input_13351)
    (by decide +kernel) (by decide +kernel)
    checked_13350 checked_13351

def input_13353 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6687 : PendingLeaf :=
  ⟨6687, 1087389909585, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13353⟩
def tree_13353 : AnnotatedTree := .terminal leaf_6687
theorem checked_13353 : Checked tree_13353 input_13353 1087389909585 :=
  .terminal (by decide +kernel) rfl

def input_13354 : Box := angleBox ((-1679/12288), (-1119/8192)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13354 : AnnotatedTree := .split 5 (-1075/24576) tree_13352 tree_13353
theorem checked_13354 : Checked tree_13354 input_13354 543694954792 :=
  .split (post := input_13354) (a := input_13352) (c := input_13353)
    (by decide +kernel) (by decide +kernel)
    checked_13352 checked_13353

def input_13355 : Box := angleBox ((-1119/8192), (-839/6144)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6688 : PendingLeaf :=
  ⟨6688, 2174779819172, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13355⟩
def tree_13355 : AnnotatedTree := .terminal leaf_6688
theorem checked_13355 : Checked tree_13355 input_13355 2174779819172 :=
  .terminal (by decide +kernel) rfl

def input_13356 : Box := angleBox ((-1119/8192), (-839/6144)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6689 : PendingLeaf :=
  ⟨6689, 2174779819173, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13356⟩
def tree_13356 : AnnotatedTree := .terminal leaf_6689
theorem checked_13356 : Checked tree_13356 input_13356 2174779819173 :=
  .terminal (by decide +kernel) rfl

def input_13357 : Box := angleBox ((-1119/8192), (-839/6144)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_13357 : AnnotatedTree := .split 8 (6817/24576) tree_13355 tree_13356
theorem checked_13357 : Checked tree_13357 input_13357 1087389909586 :=
  .split (post := input_13357) (a := input_13355) (c := input_13356)
    (by decide +kernel) (by decide +kernel)
    checked_13355 checked_13356

def input_13358 : Box := angleBox ((-1119/8192), (-839/6144)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6690 : PendingLeaf :=
  ⟨6690, 1087389909587, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13358⟩
def tree_13358 : AnnotatedTree := .terminal leaf_6690
theorem checked_13358 : Checked tree_13358 input_13358 1087389909587 :=
  .terminal (by decide +kernel) rfl

def input_13359 : Box := angleBox ((-1119/8192), (-839/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13359 : AnnotatedTree := .split 5 (-1075/24576) tree_13357 tree_13358
theorem checked_13359 : Checked tree_13359 input_13359 543694954793 :=
  .split (post := input_13359) (a := input_13357) (c := input_13358)
    (by decide +kernel) (by decide +kernel)
    checked_13357 checked_13358

def input_13360 : Box := angleBox ((-1679/12288), (-839/6144)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13360 : AnnotatedTree := .split 2 (-1119/8192) tree_13354 tree_13359
theorem checked_13360 : Checked tree_13360 input_13360 271847477396 :=
  .split (post := input_13360) (a := input_13354) (c := input_13359)
    (by decide +kernel) (by decide +kernel)
    checked_13354 checked_13359

def input_13361 : Box := angleBox ((-1679/12288), (-839/6144)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6691 : PendingLeaf :=
  ⟨6691, 271847477397, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13361⟩
def tree_13361 : AnnotatedTree := .terminal leaf_6691
theorem checked_13361 : Checked tree_13361 input_13361 271847477397 :=
  .terminal (by decide +kernel) rfl

def input_13362 : Box := angleBox ((-1679/12288), (-839/6144)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_13362 : AnnotatedTree := .split 8 (3409/12288) tree_13360 tree_13361
theorem checked_13362 : Checked tree_13362 input_13362 135923738698 :=
  .split (post := input_13362) (a := input_13360) (c := input_13361)
    (by decide +kernel) (by decide +kernel)
    checked_13360 checked_13361

def input_13363 : Box := angleBox ((-1679/12288), (-839/6144)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6692 : PendingLeaf :=
  ⟨6692, 271847477398, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13363⟩
def tree_13363 : AnnotatedTree := .terminal leaf_6692
theorem checked_13363 : Checked tree_13363 input_13363 271847477398 :=
  .terminal (by decide +kernel) rfl

def input_13364 : Box := angleBox ((-1679/12288), (-839/6144)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6693 : PendingLeaf :=
  ⟨6693, 271847477399, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13364⟩
def tree_13364 : AnnotatedTree := .terminal leaf_6693
theorem checked_13364 : Checked tree_13364 input_13364 271847477399 :=
  .terminal (by decide +kernel) rfl

def input_13365 : Box := angleBox ((-1679/12288), (-839/6144)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_13365 : AnnotatedTree := .split 8 (3409/12288) tree_13363 tree_13364
theorem checked_13365 : Checked tree_13365 input_13365 135923738699 :=
  .split (post := input_13365) (a := input_13363) (c := input_13364)
    (by decide +kernel) (by decide +kernel)
    checked_13363 checked_13364

def input_13366 : Box := angleBox ((-1679/12288), (-839/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13366 : AnnotatedTree := .split 5 (-179/4096) tree_13362 tree_13365
theorem checked_13366 : Checked tree_13366 input_13366 67961869349 :=
  .split (post := input_13366) (a := input_13362) (c := input_13365)
    (by decide +kernel) (by decide +kernel)
    checked_13362 checked_13365

def input_13367 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13367 : AnnotatedTree := .split 2 (-1679/12288) tree_13349 tree_13366
theorem checked_13367 : Checked tree_13367 input_13367 33980934674 :=
  .split (post := input_13367) (a := input_13349) (c := input_13366)
    (by decide +kernel) (by decide +kernel)
    checked_13349 checked_13366

def input_13368 : Box := angleBox ((-35/256), (-1679/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6694 : PendingLeaf :=
  ⟨6694, 67961869350, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13368⟩
def tree_13368 : AnnotatedTree := .terminal leaf_6694
theorem checked_13368 : Checked tree_13368 input_13368 67961869350 :=
  .terminal (by decide +kernel) rfl

def input_13369 : Box := angleBox ((-1679/12288), (-839/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6695 : PendingLeaf :=
  ⟨6695, 67961869351, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13369⟩
def tree_13369 : AnnotatedTree := .terminal leaf_6695
theorem checked_13369 : Checked tree_13369 input_13369 67961869351 :=
  .terminal (by decide +kernel) rfl

def input_13370 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_13370 : AnnotatedTree := .split 2 (-1679/12288) tree_13368 tree_13369
theorem checked_13370 : Checked tree_13370 input_13370 33980934675 :=
  .split (post := input_13370) (a := input_13368) (c := input_13369)
    (by decide +kernel) (by decide +kernel)
    checked_13368 checked_13369

def input_13371 : Box := angleBox ((-35/256), (-839/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_13371 : AnnotatedTree := .split 8 (1705/6144) tree_13367 tree_13370
theorem checked_13371 : Checked tree_13371 input_13371 16990467337 :=
  .split (post := input_13371) (a := input_13367) (c := input_13370)
    (by decide +kernel) (by decide +kernel)
    checked_13367 checked_13370

def input_13372 : Box := angleBox ((-35/256), (-839/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13372 : AnnotatedTree := .split 5 (-269/6144) tree_13332 tree_13371
theorem checked_13372 : Checked tree_13372 input_13372 8495233668 :=
  .split (post := input_13372) (a := input_13332) (c := input_13371)
    (by decide +kernel) (by decide +kernel)
    checked_13332 checked_13371

def input_13373 : Box := angleBox ((-839/6144), (-559/4096)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6696 : PendingLeaf :=
  ⟨6696, 135923738704, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13373⟩
def tree_13373 : AnnotatedTree := .terminal leaf_6696
theorem checked_13373 : Checked tree_13373 input_13373 135923738704 :=
  .terminal (by decide +kernel) rfl

def input_13374 : Box := angleBox ((-839/6144), (-3355/24576)) ((-539/12288), (-359/8192)) ((71/256), (3409/12288))
def leaf_6697 : PendingLeaf :=
  ⟨6697, 1087389909640, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13374⟩
def tree_13374 : AnnotatedTree := .terminal leaf_6697
theorem checked_13374 : Checked tree_13374 input_13374 1087389909640 :=
  .terminal (by decide +kernel) rfl

def input_13375 : Box := angleBox ((-839/6144), (-3355/24576)) ((-359/8192), (-269/6144)) ((71/256), (6817/24576))
def leaf_6698 : PendingLeaf :=
  ⟨6698, 2174779819282, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13375⟩
def tree_13375 : AnnotatedTree := .terminal leaf_6698
theorem checked_13375 : Checked tree_13375 input_13375 2174779819282 :=
  .terminal (by decide +kernel) rfl

def input_13376 : Box := angleBox ((-839/6144), (-3355/24576)) ((-359/8192), (-269/6144)) ((6817/24576), (3409/12288))
def leaf_6699 : PendingLeaf :=
  ⟨6699, 2174779819283, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13376⟩
def tree_13376 : AnnotatedTree := .terminal leaf_6699
theorem checked_13376 : Checked tree_13376 input_13376 2174779819283 :=
  .terminal (by decide +kernel) rfl

def input_13377 : Box := angleBox ((-839/6144), (-3355/24576)) ((-359/8192), (-269/6144)) ((71/256), (3409/12288))
def tree_13377 : AnnotatedTree := .split 8 (6817/24576) tree_13375 tree_13376
theorem checked_13377 : Checked tree_13377 input_13377 1087389909641 :=
  .split (post := input_13377) (a := input_13375) (c := input_13376)
    (by decide +kernel) (by decide +kernel)
    checked_13375 checked_13376

def input_13378 : Box := angleBox ((-839/6144), (-3355/24576)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13378 : AnnotatedTree := .split 5 (-359/8192) tree_13374 tree_13377
theorem checked_13378 : Checked tree_13378 input_13378 543694954820 :=
  .split (post := input_13378) (a := input_13374) (c := input_13377)
    (by decide +kernel) (by decide +kernel)
    checked_13374 checked_13377

def input_13379 : Box := angleBox ((-3355/24576), (-559/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def leaf_6700 : PendingLeaf :=
  ⟨6700, 543694954821, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13379⟩
def tree_13379 : AnnotatedTree := .terminal leaf_6700
theorem checked_13379 : Checked tree_13379 input_13379 543694954821 :=
  .terminal (by decide +kernel) rfl

def input_13380 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((71/256), (3409/12288))
def tree_13380 : AnnotatedTree := .split 2 (-3355/24576) tree_13378 tree_13379
theorem checked_13380 : Checked tree_13380 input_13380 271847477410 :=
  .split (post := input_13380) (a := input_13378) (c := input_13379)
    (by decide +kernel) (by decide +kernel)
    checked_13378 checked_13379

def input_13381 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((3409/12288), (1705/6144))
def leaf_6701 : PendingLeaf :=
  ⟨6701, 271847477411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13381⟩
def tree_13381 : AnnotatedTree := .terminal leaf_6701
theorem checked_13381 : Checked tree_13381 input_13381 271847477411 :=
  .terminal (by decide +kernel) rfl

def input_13382 : Box := angleBox ((-839/6144), (-559/4096)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def tree_13382 : AnnotatedTree := .split 8 (3409/12288) tree_13380 tree_13381
theorem checked_13382 : Checked tree_13382 input_13382 135923738705 :=
  .split (post := input_13382) (a := input_13380) (c := input_13381)
    (by decide +kernel) (by decide +kernel)
    checked_13380 checked_13381

def input_13383 : Box := angleBox ((-839/6144), (-559/4096)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13383 : AnnotatedTree := .split 5 (-539/12288) tree_13373 tree_13382
theorem checked_13383 : Checked tree_13383 input_13383 67961869352 :=
  .split (post := input_13383) (a := input_13373) (c := input_13382)
    (by decide +kernel) (by decide +kernel)
    checked_13373 checked_13382

def input_13384 : Box := angleBox ((-559/4096), (-419/3072)) ((-45/1024), (-539/12288)) ((71/256), (1705/6144))
def leaf_6702 : PendingLeaf :=
  ⟨6702, 135923738706, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13384⟩
def tree_13384 : AnnotatedTree := .terminal leaf_6702
theorem checked_13384 : Checked tree_13384 input_13384 135923738706 :=
  .terminal (by decide +kernel) rfl

def input_13385 : Box := angleBox ((-559/4096), (-419/3072)) ((-539/12288), (-269/6144)) ((71/256), (1705/6144))
def leaf_6703 : PendingLeaf :=
  ⟨6703, 135923738707, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13385⟩
def tree_13385 : AnnotatedTree := .terminal leaf_6703
theorem checked_13385 : Checked tree_13385 input_13385 135923738707 :=
  .terminal (by decide +kernel) rfl

def input_13386 : Box := angleBox ((-559/4096), (-419/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13386 : AnnotatedTree := .split 5 (-539/12288) tree_13384 tree_13385
theorem checked_13386 : Checked tree_13386 input_13386 67961869353 :=
  .split (post := input_13386) (a := input_13384) (c := input_13385)
    (by decide +kernel) (by decide +kernel)
    checked_13384 checked_13385

def input_13387 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13387 : AnnotatedTree := .split 2 (-559/4096) tree_13383 tree_13386
theorem checked_13387 : Checked tree_13387 input_13387 33980934676 :=
  .split (post := input_13387) (a := input_13383) (c := input_13386)
    (by decide +kernel) (by decide +kernel)
    checked_13383 checked_13386

def input_13388 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6704 : PendingLeaf :=
  ⟨6704, 33980934677, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13388⟩
def tree_13388 : AnnotatedTree := .terminal leaf_6704
theorem checked_13388 : Checked tree_13388 input_13388 33980934677 :=
  .terminal (by decide +kernel) rfl

def input_13389 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_13389 : AnnotatedTree := .split 8 (1705/6144) tree_13387 tree_13388
theorem checked_13389 : Checked tree_13389 input_13389 16990467338 :=
  .split (post := input_13389) (a := input_13387) (c := input_13388)
    (by decide +kernel) (by decide +kernel)
    checked_13387 checked_13388

def input_13390 : Box := angleBox ((-839/6144), (-3355/24576)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6705 : PendingLeaf :=
  ⟨6705, 2174779819392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13390⟩
def tree_13390 : AnnotatedTree := .terminal leaf_6705
theorem checked_13390 : Checked tree_13390 input_13390 2174779819392 :=
  .terminal (by decide +kernel) rfl

def input_13391 : Box := angleBox ((-839/6144), (-3355/24576)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6706 : PendingLeaf :=
  ⟨6706, 2174779819393, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13391⟩
def tree_13391 : AnnotatedTree := .terminal leaf_6706
theorem checked_13391 : Checked tree_13391 input_13391 2174779819393 :=
  .terminal (by decide +kernel) rfl

def input_13392 : Box := angleBox ((-839/6144), (-3355/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_13392 : AnnotatedTree := .split 8 (6817/24576) tree_13390 tree_13391
theorem checked_13392 : Checked tree_13392 input_13392 1087389909696 :=
  .split (post := input_13392) (a := input_13390) (c := input_13391)
    (by decide +kernel) (by decide +kernel)
    checked_13390 checked_13391

def input_13393 : Box := angleBox ((-839/6144), (-3355/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6707 : PendingLeaf :=
  ⟨6707, 1087389909697, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13393⟩
def tree_13393 : AnnotatedTree := .terminal leaf_6707
theorem checked_13393 : Checked tree_13393 input_13393 1087389909697 :=
  .terminal (by decide +kernel) rfl

def input_13394 : Box := angleBox ((-839/6144), (-3355/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13394 : AnnotatedTree := .split 5 (-1075/24576) tree_13392 tree_13393
theorem checked_13394 : Checked tree_13394 input_13394 543694954848 :=
  .split (post := input_13394) (a := input_13392) (c := input_13393)
    (by decide +kernel) (by decide +kernel)
    checked_13392 checked_13393

def input_13395 : Box := angleBox ((-3355/24576), (-559/4096)) ((-269/6144), (-1075/24576)) ((71/256), (6817/24576))
def leaf_6708 : PendingLeaf :=
  ⟨6708, 2174779819396, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13395⟩
def tree_13395 : AnnotatedTree := .terminal leaf_6708
theorem checked_13395 : Checked tree_13395 input_13395 2174779819396 :=
  .terminal (by decide +kernel) rfl

def input_13396 : Box := angleBox ((-3355/24576), (-559/4096)) ((-269/6144), (-1075/24576)) ((6817/24576), (3409/12288))
def leaf_6709 : PendingLeaf :=
  ⟨6709, 2174779819397, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13396⟩
def tree_13396 : AnnotatedTree := .terminal leaf_6709
theorem checked_13396 : Checked tree_13396 input_13396 2174779819397 :=
  .terminal (by decide +kernel) rfl

def input_13397 : Box := angleBox ((-3355/24576), (-559/4096)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def tree_13397 : AnnotatedTree := .split 8 (6817/24576) tree_13395 tree_13396
theorem checked_13397 : Checked tree_13397 input_13397 1087389909698 :=
  .split (post := input_13397) (a := input_13395) (c := input_13396)
    (by decide +kernel) (by decide +kernel)
    checked_13395 checked_13396

def input_13398 : Box := angleBox ((-3355/24576), (-559/4096)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6710 : PendingLeaf :=
  ⟨6710, 1087389909699, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13398⟩
def tree_13398 : AnnotatedTree := .terminal leaf_6710
theorem checked_13398 : Checked tree_13398 input_13398 1087389909699 :=
  .terminal (by decide +kernel) rfl

def input_13399 : Box := angleBox ((-3355/24576), (-559/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13399 : AnnotatedTree := .split 5 (-1075/24576) tree_13397 tree_13398
theorem checked_13399 : Checked tree_13399 input_13399 543694954849 :=
  .split (post := input_13399) (a := input_13397) (c := input_13398)
    (by decide +kernel) (by decide +kernel)
    checked_13397 checked_13398

def input_13400 : Box := angleBox ((-839/6144), (-559/4096)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13400 : AnnotatedTree := .split 2 (-3355/24576) tree_13394 tree_13399
theorem checked_13400 : Checked tree_13400 input_13400 271847477424 :=
  .split (post := input_13400) (a := input_13394) (c := input_13399)
    (by decide +kernel) (by decide +kernel)
    checked_13394 checked_13399

def input_13401 : Box := angleBox ((-839/6144), (-559/4096)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6711 : PendingLeaf :=
  ⟨6711, 271847477425, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13401⟩
def tree_13401 : AnnotatedTree := .terminal leaf_6711
theorem checked_13401 : Checked tree_13401 input_13401 271847477425 :=
  .terminal (by decide +kernel) rfl

def input_13402 : Box := angleBox ((-839/6144), (-559/4096)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_13402 : AnnotatedTree := .split 8 (3409/12288) tree_13400 tree_13401
theorem checked_13402 : Checked tree_13402 input_13402 135923738712 :=
  .split (post := input_13402) (a := input_13400) (c := input_13401)
    (by decide +kernel) (by decide +kernel)
    checked_13400 checked_13401

def input_13403 : Box := angleBox ((-839/6144), (-559/4096)) ((-179/4096), (-67/1536)) ((71/256), (3409/12288))
def leaf_6712 : PendingLeaf :=
  ⟨6712, 271847477426, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13403⟩
def tree_13403 : AnnotatedTree := .terminal leaf_6712
theorem checked_13403 : Checked tree_13403 input_13403 271847477426 :=
  .terminal (by decide +kernel) rfl

def input_13404 : Box := angleBox ((-839/6144), (-559/4096)) ((-179/4096), (-67/1536)) ((3409/12288), (1705/6144))
def leaf_6713 : PendingLeaf :=
  ⟨6713, 271847477427, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13404⟩
def tree_13404 : AnnotatedTree := .terminal leaf_6713
theorem checked_13404 : Checked tree_13404 input_13404 271847477427 :=
  .terminal (by decide +kernel) rfl

def input_13405 : Box := angleBox ((-839/6144), (-559/4096)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def tree_13405 : AnnotatedTree := .split 8 (3409/12288) tree_13403 tree_13404
theorem checked_13405 : Checked tree_13405 input_13405 135923738713 :=
  .split (post := input_13405) (a := input_13403) (c := input_13404)
    (by decide +kernel) (by decide +kernel)
    checked_13403 checked_13404

def input_13406 : Box := angleBox ((-839/6144), (-559/4096)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13406 : AnnotatedTree := .split 5 (-179/4096) tree_13402 tree_13405
theorem checked_13406 : Checked tree_13406 input_13406 67961869356 :=
  .split (post := input_13406) (a := input_13402) (c := input_13405)
    (by decide +kernel) (by decide +kernel)
    checked_13402 checked_13405

def input_13407 : Box := angleBox ((-559/4096), (-3353/24576)) ((-269/6144), (-1075/24576)) ((71/256), (3409/12288))
def leaf_6714 : PendingLeaf :=
  ⟨6714, 1087389909712, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13407⟩
def tree_13407 : AnnotatedTree := .terminal leaf_6714
theorem checked_13407 : Checked tree_13407 input_13407 1087389909712 :=
  .terminal (by decide +kernel) rfl

def input_13408 : Box := angleBox ((-559/4096), (-3353/24576)) ((-1075/24576), (-179/4096)) ((71/256), (3409/12288))
def leaf_6715 : PendingLeaf :=
  ⟨6715, 1087389909713, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13408⟩
def tree_13408 : AnnotatedTree := .terminal leaf_6715
theorem checked_13408 : Checked tree_13408 input_13408 1087389909713 :=
  .terminal (by decide +kernel) rfl

def input_13409 : Box := angleBox ((-559/4096), (-3353/24576)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13409 : AnnotatedTree := .split 5 (-1075/24576) tree_13407 tree_13408
theorem checked_13409 : Checked tree_13409 input_13409 543694954856 :=
  .split (post := input_13409) (a := input_13407) (c := input_13408)
    (by decide +kernel) (by decide +kernel)
    checked_13407 checked_13408

def input_13410 : Box := angleBox ((-3353/24576), (-419/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_6716 : PendingLeaf :=
  ⟨6716, 543694954857, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13410⟩
def tree_13410 : AnnotatedTree := .terminal leaf_6716
theorem checked_13410 : Checked tree_13410 input_13410 543694954857 :=
  .terminal (by decide +kernel) rfl

def input_13411 : Box := angleBox ((-559/4096), (-419/3072)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def tree_13411 : AnnotatedTree := .split 2 (-3353/24576) tree_13409 tree_13410
theorem checked_13411 : Checked tree_13411 input_13411 271847477428 :=
  .split (post := input_13411) (a := input_13409) (c := input_13410)
    (by decide +kernel) (by decide +kernel)
    checked_13409 checked_13410

def input_13412 : Box := angleBox ((-559/4096), (-419/3072)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6717 : PendingLeaf :=
  ⟨6717, 271847477429, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13412⟩
def tree_13412 : AnnotatedTree := .terminal leaf_6717
theorem checked_13412 : Checked tree_13412 input_13412 271847477429 :=
  .terminal (by decide +kernel) rfl

def input_13413 : Box := angleBox ((-559/4096), (-419/3072)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_13413 : AnnotatedTree := .split 8 (3409/12288) tree_13411 tree_13412
theorem checked_13413 : Checked tree_13413 input_13413 135923738714 :=
  .split (post := input_13413) (a := input_13411) (c := input_13412)
    (by decide +kernel) (by decide +kernel)
    checked_13411 checked_13412

def input_13414 : Box := angleBox ((-559/4096), (-419/3072)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_6718 : PendingLeaf :=
  ⟨6718, 135923738715, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13414⟩
def tree_13414 : AnnotatedTree := .terminal leaf_6718
theorem checked_13414 : Checked tree_13414 input_13414 135923738715 :=
  .terminal (by decide +kernel) rfl

def input_13415 : Box := angleBox ((-559/4096), (-419/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13415 : AnnotatedTree := .split 5 (-179/4096) tree_13413 tree_13414
theorem checked_13415 : Checked tree_13415 input_13415 67961869357 :=
  .split (post := input_13415) (a := input_13413) (c := input_13414)
    (by decide +kernel) (by decide +kernel)
    checked_13413 checked_13414

def input_13416 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13416 : AnnotatedTree := .split 2 (-559/4096) tree_13406 tree_13415
theorem checked_13416 : Checked tree_13416 input_13416 33980934678 :=
  .split (post := input_13416) (a := input_13406) (c := input_13415)
    (by decide +kernel) (by decide +kernel)
    checked_13406 checked_13415

def input_13417 : Box := angleBox ((-839/6144), (-559/4096)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6719 : PendingLeaf :=
  ⟨6719, 67961869358, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13417⟩
def tree_13417 : AnnotatedTree := .terminal leaf_6719
theorem checked_13417 : Checked tree_13417 input_13417 67961869358 :=
  .terminal (by decide +kernel) rfl

def input_13418 : Box := angleBox ((-559/4096), (-419/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6720 : PendingLeaf :=
  ⟨6720, 67961869359, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13418⟩
def tree_13418 : AnnotatedTree := .terminal leaf_6720
theorem checked_13418 : Checked tree_13418 input_13418 67961869359 :=
  .terminal (by decide +kernel) rfl

def input_13419 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_13419 : AnnotatedTree := .split 2 (-559/4096) tree_13417 tree_13418
theorem checked_13419 : Checked tree_13419 input_13419 33980934679 :=
  .split (post := input_13419) (a := input_13417) (c := input_13418)
    (by decide +kernel) (by decide +kernel)
    checked_13417 checked_13418

def input_13420 : Box := angleBox ((-839/6144), (-419/3072)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_13420 : AnnotatedTree := .split 8 (1705/6144) tree_13416 tree_13419
theorem checked_13420 : Checked tree_13420 input_13420 16990467339 :=
  .split (post := input_13420) (a := input_13416) (c := input_13419)
    (by decide +kernel) (by decide +kernel)
    checked_13416 checked_13419

def input_13421 : Box := angleBox ((-839/6144), (-419/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13421 : AnnotatedTree := .split 5 (-269/6144) tree_13389 tree_13420
theorem checked_13421 : Checked tree_13421 input_13421 8495233669 :=
  .split (post := input_13421) (a := input_13389) (c := input_13420)
    (by decide +kernel) (by decide +kernel)
    checked_13389 checked_13420

def input_13422 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13422 : AnnotatedTree := .split 2 (-839/6144) tree_13372 tree_13421
theorem checked_13422 : Checked tree_13422 input_13422 4247616834 :=
  .split (post := input_13422) (a := input_13372) (c := input_13421)
    (by decide +kernel) (by decide +kernel)
    checked_13372 checked_13421

def input_13423 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6721 : PendingLeaf :=
  ⟨6721, 4247616835, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13423⟩
def tree_13423 : AnnotatedTree := .terminal leaf_6721
theorem checked_13423 : Checked tree_13423 input_13423 4247616835 :=
  .terminal (by decide +kernel) rfl

def input_13424 : Box := angleBox ((-35/256), (-419/3072)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_13424 : AnnotatedTree := .split 8 (853/3072) tree_13422 tree_13423
theorem checked_13424 : Checked tree_13424 input_13424 2123808417 :=
  .split (post := input_13424) (a := input_13422) (c := input_13423)
    (by decide +kernel) (by decide +kernel)
    checked_13422 checked_13423

def input_13425 : Box := angleBox ((-35/256), (-419/3072)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_13425 : AnnotatedTree := .split 5 (-45/1024) tree_13275 tree_13424
theorem checked_13425 : Checked tree_13425 input_13425 1061904208 :=
  .split (post := input_13425) (a := input_13275) (c := input_13424)
    (by decide +kernel) (by decide +kernel)
    checked_13275 checked_13424

def input_13426 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6722 : PendingLeaf :=
  ⟨6722, 2123808418, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13426⟩
def tree_13426 : AnnotatedTree := .terminal leaf_6722
theorem checked_13426 : Checked tree_13426 input_13426 2123808418 :=
  .terminal (by decide +kernel) rfl

def input_13427 : Box := angleBox ((-419/3072), (-1675/12288)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_6723 : PendingLeaf :=
  ⟨6723, 67961869408, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13427⟩
def tree_13427 : AnnotatedTree := .terminal leaf_6723
theorem checked_13427 : Checked tree_13427 input_13427 67961869408 :=
  .terminal (by decide +kernel) rfl

def input_13428 : Box := angleBox ((-1675/12288), (-279/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def leaf_6724 : PendingLeaf :=
  ⟨6724, 67961869409, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13428⟩
def tree_13428 : AnnotatedTree := .terminal leaf_6724
theorem checked_13428 : Checked tree_13428 input_13428 67961869409 :=
  .terminal (by decide +kernel) rfl

def input_13429 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((71/256), (1705/6144))
def tree_13429 : AnnotatedTree := .split 2 (-1675/12288) tree_13427 tree_13428
theorem checked_13429 : Checked tree_13429 input_13429 33980934704 :=
  .split (post := input_13429) (a := input_13427) (c := input_13428)
    (by decide +kernel) (by decide +kernel)
    checked_13427 checked_13428

def input_13430 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((1705/6144), (853/3072))
def leaf_6725 : PendingLeaf :=
  ⟨6725, 33980934705, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13430⟩
def tree_13430 : AnnotatedTree := .terminal leaf_6725
theorem checked_13430 : Checked tree_13430 input_13430 33980934705 :=
  .terminal (by decide +kernel) rfl

def input_13431 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def tree_13431 : AnnotatedTree := .split 8 (1705/6144) tree_13429 tree_13430
theorem checked_13431 : Checked tree_13431 input_13431 16990467352 :=
  .split (post := input_13431) (a := input_13429) (c := input_13430)
    (by decide +kernel) (by decide +kernel)
    checked_13429 checked_13430

def input_13432 : Box := angleBox ((-419/3072), (-1675/12288)) ((-269/6144), (-179/4096)) ((71/256), (3409/12288))
def leaf_6726 : PendingLeaf :=
  ⟨6726, 271847477648, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13432⟩
def tree_13432 : AnnotatedTree := .terminal leaf_6726
theorem checked_13432 : Checked tree_13432 input_13432 271847477648 :=
  .terminal (by decide +kernel) rfl

def input_13433 : Box := angleBox ((-419/3072), (-1675/12288)) ((-269/6144), (-179/4096)) ((3409/12288), (1705/6144))
def leaf_6727 : PendingLeaf :=
  ⟨6727, 271847477649, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13433⟩
def tree_13433 : AnnotatedTree := .terminal leaf_6727
theorem checked_13433 : Checked tree_13433 input_13433 271847477649 :=
  .terminal (by decide +kernel) rfl

def input_13434 : Box := angleBox ((-419/3072), (-1675/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def tree_13434 : AnnotatedTree := .split 8 (3409/12288) tree_13432 tree_13433
theorem checked_13434 : Checked tree_13434 input_13434 135923738824 :=
  .split (post := input_13434) (a := input_13432) (c := input_13433)
    (by decide +kernel) (by decide +kernel)
    checked_13432 checked_13433

def input_13435 : Box := angleBox ((-419/3072), (-1675/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_6728 : PendingLeaf :=
  ⟨6728, 135923738825, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13435⟩
def tree_13435 : AnnotatedTree := .terminal leaf_6728
theorem checked_13435 : Checked tree_13435 input_13435 135923738825 :=
  .terminal (by decide +kernel) rfl

def input_13436 : Box := angleBox ((-419/3072), (-1675/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13436 : AnnotatedTree := .split 5 (-179/4096) tree_13434 tree_13435
theorem checked_13436 : Checked tree_13436 input_13436 67961869412 :=
  .split (post := input_13436) (a := input_13434) (c := input_13435)
    (by decide +kernel) (by decide +kernel)
    checked_13434 checked_13435

def input_13437 : Box := angleBox ((-1675/12288), (-279/2048)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_6729 : PendingLeaf :=
  ⟨6729, 135923738826, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13437⟩
def tree_13437 : AnnotatedTree := .terminal leaf_6729
theorem checked_13437 : Checked tree_13437 input_13437 135923738826 :=
  .terminal (by decide +kernel) rfl

def input_13438 : Box := angleBox ((-1675/12288), (-279/2048)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_6730 : PendingLeaf :=
  ⟨6730, 135923738827, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13438⟩
def tree_13438 : AnnotatedTree := .terminal leaf_6730
theorem checked_13438 : Checked tree_13438 input_13438 135923738827 :=
  .terminal (by decide +kernel) rfl

def input_13439 : Box := angleBox ((-1675/12288), (-279/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13439 : AnnotatedTree := .split 5 (-179/4096) tree_13437 tree_13438
theorem checked_13439 : Checked tree_13439 input_13439 67961869413 :=
  .split (post := input_13439) (a := input_13437) (c := input_13438)
    (by decide +kernel) (by decide +kernel)
    checked_13437 checked_13438

def input_13440 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13440 : AnnotatedTree := .split 2 (-1675/12288) tree_13436 tree_13439
theorem checked_13440 : Checked tree_13440 input_13440 33980934706 :=
  .split (post := input_13440) (a := input_13436) (c := input_13439)
    (by decide +kernel) (by decide +kernel)
    checked_13436 checked_13439

def input_13441 : Box := angleBox ((-419/3072), (-1675/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6731 : PendingLeaf :=
  ⟨6731, 67961869414, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13441⟩
def tree_13441 : AnnotatedTree := .terminal leaf_6731
theorem checked_13441 : Checked tree_13441 input_13441 67961869414 :=
  .terminal (by decide +kernel) rfl

def input_13442 : Box := angleBox ((-1675/12288), (-279/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6732 : PendingLeaf :=
  ⟨6732, 67961869415, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13442⟩
def tree_13442 : AnnotatedTree := .terminal leaf_6732
theorem checked_13442 : Checked tree_13442 input_13442 67961869415 :=
  .terminal (by decide +kernel) rfl

def input_13443 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_13443 : AnnotatedTree := .split 2 (-1675/12288) tree_13441 tree_13442
theorem checked_13443 : Checked tree_13443 input_13443 33980934707 :=
  .split (post := input_13443) (a := input_13441) (c := input_13442)
    (by decide +kernel) (by decide +kernel)
    checked_13441 checked_13442

def input_13444 : Box := angleBox ((-419/3072), (-279/2048)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_13444 : AnnotatedTree := .split 8 (1705/6144) tree_13440 tree_13443
theorem checked_13444 : Checked tree_13444 input_13444 16990467353 :=
  .split (post := input_13444) (a := input_13440) (c := input_13443)
    (by decide +kernel) (by decide +kernel)
    checked_13440 checked_13443

def input_13445 : Box := angleBox ((-419/3072), (-279/2048)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13445 : AnnotatedTree := .split 5 (-269/6144) tree_13431 tree_13444
theorem checked_13445 : Checked tree_13445 input_13445 8495233676 :=
  .split (post := input_13445) (a := input_13431) (c := input_13444)
    (by decide +kernel) (by decide +kernel)
    checked_13431 checked_13444

def input_13446 : Box := angleBox ((-279/2048), (-209/1536)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_6733 : PendingLeaf :=
  ⟨6733, 16990467354, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13446⟩
def tree_13446 : AnnotatedTree := .terminal leaf_6733
theorem checked_13446 : Checked tree_13446 input_13446 16990467354 :=
  .terminal (by decide +kernel) rfl

def input_13447 : Box := angleBox ((-279/2048), (-1673/12288)) ((-269/6144), (-179/4096)) ((71/256), (1705/6144))
def leaf_6734 : PendingLeaf :=
  ⟨6734, 135923738840, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13447⟩
def tree_13447 : AnnotatedTree := .terminal leaf_6734
theorem checked_13447 : Checked tree_13447 input_13447 135923738840 :=
  .terminal (by decide +kernel) rfl

def input_13448 : Box := angleBox ((-279/2048), (-1673/12288)) ((-179/4096), (-67/1536)) ((71/256), (1705/6144))
def leaf_6735 : PendingLeaf :=
  ⟨6735, 135923738841, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13448⟩
def tree_13448 : AnnotatedTree := .terminal leaf_6735
theorem checked_13448 : Checked tree_13448 input_13448 135923738841 :=
  .terminal (by decide +kernel) rfl

def input_13449 : Box := angleBox ((-279/2048), (-1673/12288)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13449 : AnnotatedTree := .split 5 (-179/4096) tree_13447 tree_13448
theorem checked_13449 : Checked tree_13449 input_13449 67961869420 :=
  .split (post := input_13449) (a := input_13447) (c := input_13448)
    (by decide +kernel) (by decide +kernel)
    checked_13447 checked_13448

def input_13450 : Box := angleBox ((-1673/12288), (-209/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def leaf_6736 : PendingLeaf :=
  ⟨6736, 67961869421, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13450⟩
def tree_13450 : AnnotatedTree := .terminal leaf_6736
theorem checked_13450 : Checked tree_13450 input_13450 67961869421 :=
  .terminal (by decide +kernel) rfl

def input_13451 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((71/256), (1705/6144))
def tree_13451 : AnnotatedTree := .split 2 (-1673/12288) tree_13449 tree_13450
theorem checked_13451 : Checked tree_13451 input_13451 33980934710 :=
  .split (post := input_13451) (a := input_13449) (c := input_13450)
    (by decide +kernel) (by decide +kernel)
    checked_13449 checked_13450

def input_13452 : Box := angleBox ((-279/2048), (-1673/12288)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6737 : PendingLeaf :=
  ⟨6737, 67961869422, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13452⟩
def tree_13452 : AnnotatedTree := .terminal leaf_6737
theorem checked_13452 : Checked tree_13452 input_13452 67961869422 :=
  .terminal (by decide +kernel) rfl

def input_13453 : Box := angleBox ((-1673/12288), (-209/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def leaf_6738 : PendingLeaf :=
  ⟨6738, 67961869423, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13453⟩
def tree_13453 : AnnotatedTree := .terminal leaf_6738
theorem checked_13453 : Checked tree_13453 input_13453 67961869423 :=
  .terminal (by decide +kernel) rfl

def input_13454 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((1705/6144), (853/3072))
def tree_13454 : AnnotatedTree := .split 2 (-1673/12288) tree_13452 tree_13453
theorem checked_13454 : Checked tree_13454 input_13454 33980934711 :=
  .split (post := input_13454) (a := input_13452) (c := input_13453)
    (by decide +kernel) (by decide +kernel)
    checked_13452 checked_13453

def input_13455 : Box := angleBox ((-279/2048), (-209/1536)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def tree_13455 : AnnotatedTree := .split 8 (1705/6144) tree_13451 tree_13454
theorem checked_13455 : Checked tree_13455 input_13455 16990467355 :=
  .split (post := input_13455) (a := input_13451) (c := input_13454)
    (by decide +kernel) (by decide +kernel)
    checked_13451 checked_13454

def input_13456 : Box := angleBox ((-279/2048), (-209/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13456 : AnnotatedTree := .split 5 (-269/6144) tree_13446 tree_13455
theorem checked_13456 : Checked tree_13456 input_13456 8495233677 :=
  .split (post := input_13456) (a := input_13446) (c := input_13455)
    (by decide +kernel) (by decide +kernel)
    checked_13446 checked_13455

def input_13457 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13457 : AnnotatedTree := .split 2 (-279/2048) tree_13445 tree_13456
theorem checked_13457 : Checked tree_13457 input_13457 4247616838 :=
  .split (post := input_13457) (a := input_13445) (c := input_13456)
    (by decide +kernel) (by decide +kernel)
    checked_13445 checked_13456

def input_13458 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6739 : PendingLeaf :=
  ⟨6739, 4247616839, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13458⟩
def tree_13458 : AnnotatedTree := .terminal leaf_6739
theorem checked_13458 : Checked tree_13458 input_13458 4247616839 :=
  .terminal (by decide +kernel) rfl

def input_13459 : Box := angleBox ((-419/3072), (-209/1536)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_13459 : AnnotatedTree := .split 8 (853/3072) tree_13457 tree_13458
theorem checked_13459 : Checked tree_13459 input_13459 2123808419 :=
  .split (post := input_13459) (a := input_13457) (c := input_13458)
    (by decide +kernel) (by decide +kernel)
    checked_13457 checked_13458

def input_13460 : Box := angleBox ((-419/3072), (-209/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_13460 : AnnotatedTree := .split 5 (-45/1024) tree_13426 tree_13459
theorem checked_13460 : Checked tree_13460 input_13460 1061904209 :=
  .split (post := input_13460) (a := input_13426) (c := input_13459)
    (by decide +kernel) (by decide +kernel)
    checked_13426 checked_13459

def input_13461 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_13461 : AnnotatedTree := .split 2 (-419/3072) tree_13425 tree_13460
theorem checked_13461 : Checked tree_13461 input_13461 530952104 :=
  .split (post := input_13461) (a := input_13425) (c := input_13460)
    (by decide +kernel) (by decide +kernel)
    checked_13425 checked_13460

def input_13462 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_6740 : PendingLeaf :=
  ⟨6740, 530952105, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13462⟩
def tree_13462 : AnnotatedTree := .terminal leaf_6740
theorem checked_13462 : Checked tree_13462 input_13462 530952105 :=
  .terminal (by decide +kernel) rfl

def input_13463 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_13463 : AnnotatedTree := .split 8 (427/1536) tree_13461 tree_13462
theorem checked_13463 : Checked tree_13463 input_13463 265476052 :=
  .split (post := input_13463) (a := input_13461) (c := input_13462)
    (by decide +kernel) (by decide +kernel)
    checked_13461 checked_13462

def input_13464 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6741 : PendingLeaf :=
  ⟨6741, 16990467392, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13464⟩
def tree_13464 : AnnotatedTree := .terminal leaf_6741
theorem checked_13464 : Checked tree_13464 input_13464 16990467392 :=
  .terminal (by decide +kernel) rfl

def input_13465 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6742 : PendingLeaf :=
  ⟨6742, 67961869572, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13465⟩
def tree_13465 : AnnotatedTree := .terminal leaf_6742
theorem checked_13465 : Checked tree_13465 input_13465 67961869572 :=
  .terminal (by decide +kernel) rfl

def input_13466 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6743 : PendingLeaf :=
  ⟨6743, 67961869573, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13466⟩
def tree_13466 : AnnotatedTree := .terminal leaf_6743
theorem checked_13466 : Checked tree_13466 input_13466 67961869573 :=
  .terminal (by decide +kernel) rfl

def input_13467 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_13467 : AnnotatedTree := .split 8 (1137/4096) tree_13465 tree_13466
theorem checked_13467 : Checked tree_13467 input_13467 33980934786 :=
  .split (post := input_13467) (a := input_13465) (c := input_13466)
    (by decide +kernel) (by decide +kernel)
    checked_13465 checked_13466

def input_13468 : Box := angleBox ((-35/256), (-839/6144)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6744 : PendingLeaf :=
  ⟨6744, 33980934787, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13468⟩
def tree_13468 : AnnotatedTree := .terminal leaf_6744
theorem checked_13468 : Checked tree_13468 input_13468 33980934787 :=
  .terminal (by decide +kernel) rfl

def input_13469 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_13469 : AnnotatedTree := .split 5 (-89/2048) tree_13467 tree_13468
theorem checked_13469 : Checked tree_13469 input_13469 16990467393 :=
  .split (post := input_13469) (a := input_13467) (c := input_13468)
    (by decide +kernel) (by decide +kernel)
    checked_13467 checked_13468

def input_13470 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13470 : AnnotatedTree := .split 8 (1705/6144) tree_13464 tree_13469
theorem checked_13470 : Checked tree_13470 input_13470 8495233696 :=
  .split (post := input_13470) (a := input_13464) (c := input_13469)
    (by decide +kernel) (by decide +kernel)
    checked_13464 checked_13469

def input_13471 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6745 : PendingLeaf :=
  ⟨6745, 16990467394, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13471⟩
def tree_13471 : AnnotatedTree := .terminal leaf_6745
theorem checked_13471 : Checked tree_13471 input_13471 16990467394 :=
  .terminal (by decide +kernel) rfl

def input_13472 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6746 : PendingLeaf :=
  ⟨6746, 67961869580, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13472⟩
def tree_13472 : AnnotatedTree := .terminal leaf_6746
theorem checked_13472 : Checked tree_13472 input_13472 67961869580 :=
  .terminal (by decide +kernel) rfl

def input_13473 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6747 : PendingLeaf :=
  ⟨6747, 67961869581, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13473⟩
def tree_13473 : AnnotatedTree := .terminal leaf_6747
theorem checked_13473 : Checked tree_13473 input_13473 67961869581 :=
  .terminal (by decide +kernel) rfl

def input_13474 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_13474 : AnnotatedTree := .split 8 (1137/4096) tree_13472 tree_13473
theorem checked_13474 : Checked tree_13474 input_13474 33980934790 :=
  .split (post := input_13474) (a := input_13472) (c := input_13473)
    (by decide +kernel) (by decide +kernel)
    checked_13472 checked_13473

def input_13475 : Box := angleBox ((-839/6144), (-419/3072)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6748 : PendingLeaf :=
  ⟨6748, 33980934791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13475⟩
def tree_13475 : AnnotatedTree := .terminal leaf_6748
theorem checked_13475 : Checked tree_13475 input_13475 33980934791 :=
  .terminal (by decide +kernel) rfl

def input_13476 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_13476 : AnnotatedTree := .split 5 (-89/2048) tree_13474 tree_13475
theorem checked_13476 : Checked tree_13476 input_13476 16990467395 :=
  .split (post := input_13476) (a := input_13474) (c := input_13475)
    (by decide +kernel) (by decide +kernel)
    checked_13474 checked_13475

def input_13477 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13477 : AnnotatedTree := .split 8 (1705/6144) tree_13471 tree_13476
theorem checked_13477 : Checked tree_13477 input_13477 8495233697 :=
  .split (post := input_13477) (a := input_13471) (c := input_13476)
    (by decide +kernel) (by decide +kernel)
    checked_13471 checked_13476

def input_13478 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13478 : AnnotatedTree := .split 2 (-839/6144) tree_13470 tree_13477
theorem checked_13478 : Checked tree_13478 input_13478 4247616848 :=
  .split (post := input_13478) (a := input_13470) (c := input_13477)
    (by decide +kernel) (by decide +kernel)
    checked_13470 checked_13477

def input_13479 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6749 : PendingLeaf :=
  ⟨6749, 16990467396, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13479⟩
def tree_13479 : AnnotatedTree := .terminal leaf_6749
theorem checked_13479 : Checked tree_13479 input_13479 16990467396 :=
  .terminal (by decide +kernel) rfl

def input_13480 : Box := angleBox ((-35/256), (-839/6144)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6750 : PendingLeaf :=
  ⟨6750, 16990467397, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13480⟩
def tree_13480 : AnnotatedTree := .terminal leaf_6750
theorem checked_13480 : Checked tree_13480 input_13480 16990467397 :=
  .terminal (by decide +kernel) rfl

def input_13481 : Box := angleBox ((-35/256), (-839/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13481 : AnnotatedTree := .split 5 (-89/2048) tree_13479 tree_13480
theorem checked_13481 : Checked tree_13481 input_13481 8495233698 :=
  .split (post := input_13481) (a := input_13479) (c := input_13480)
    (by decide +kernel) (by decide +kernel)
    checked_13479 checked_13480

def input_13482 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6751 : PendingLeaf :=
  ⟨6751, 16990467398, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13482⟩
def tree_13482 : AnnotatedTree := .terminal leaf_6751
theorem checked_13482 : Checked tree_13482 input_13482 16990467398 :=
  .terminal (by decide +kernel) rfl

def input_13483 : Box := angleBox ((-839/6144), (-419/3072)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6752 : PendingLeaf :=
  ⟨6752, 16990467399, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13483⟩
def tree_13483 : AnnotatedTree := .terminal leaf_6752
theorem checked_13483 : Checked tree_13483 input_13483 16990467399 :=
  .terminal (by decide +kernel) rfl

def input_13484 : Box := angleBox ((-839/6144), (-419/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13484 : AnnotatedTree := .split 5 (-89/2048) tree_13482 tree_13483
theorem checked_13484 : Checked tree_13484 input_13484 8495233699 :=
  .split (post := input_13484) (a := input_13482) (c := input_13483)
    (by decide +kernel) (by decide +kernel)
    checked_13482 checked_13483

def input_13485 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13485 : AnnotatedTree := .split 2 (-839/6144) tree_13481 tree_13484
theorem checked_13485 : Checked tree_13485 input_13485 4247616849 :=
  .split (post := input_13485) (a := input_13481) (c := input_13484)
    (by decide +kernel) (by decide +kernel)
    checked_13481 checked_13484

def input_13486 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_13486 : AnnotatedTree := .split 8 (853/3072) tree_13478 tree_13485
theorem checked_13486 : Checked tree_13486 input_13486 2123808424 :=
  .split (post := input_13486) (a := input_13478) (c := input_13485)
    (by decide +kernel) (by decide +kernel)
    checked_13478 checked_13485

def input_13487 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_6753 : PendingLeaf :=
  ⟨6753, 4247616850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13487⟩
def tree_13487 : AnnotatedTree := .terminal leaf_6753
theorem checked_13487 : Checked tree_13487 input_13487 4247616850 :=
  .terminal (by decide +kernel) rfl

def input_13488 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((853/3072), (569/2048))
def leaf_6754 : PendingLeaf :=
  ⟨6754, 8495233702, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13488⟩
def tree_13488 : AnnotatedTree := .terminal leaf_6754
theorem checked_13488 : Checked tree_13488 input_13488 8495233702 :=
  .terminal (by decide +kernel) rfl

def input_13489 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((569/2048), (427/1536))
def leaf_6755 : PendingLeaf :=
  ⟨6755, 8495233703, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13489⟩
def tree_13489 : AnnotatedTree := .terminal leaf_6755
theorem checked_13489 : Checked tree_13489 input_13489 8495233703 :=
  .terminal (by decide +kernel) rfl

def input_13490 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def tree_13490 : AnnotatedTree := .split 8 (569/2048) tree_13488 tree_13489
theorem checked_13490 : Checked tree_13490 input_13490 4247616851 :=
  .split (post := input_13490) (a := input_13488) (c := input_13489)
    (by decide +kernel) (by decide +kernel)
    checked_13488 checked_13489

def input_13491 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_13491 : AnnotatedTree := .split 8 (853/3072) tree_13487 tree_13490
theorem checked_13491 : Checked tree_13491 input_13491 2123808425 :=
  .split (post := input_13491) (a := input_13487) (c := input_13490)
    (by decide +kernel) (by decide +kernel)
    checked_13487 checked_13490

def input_13492 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13492 : AnnotatedTree := .split 5 (-133/3072) tree_13486 tree_13491
theorem checked_13492 : Checked tree_13492 input_13492 1061904212 :=
  .split (post := input_13492) (a := input_13486) (c := input_13491)
    (by decide +kernel) (by decide +kernel)
    checked_13486 checked_13491

def input_13493 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6756 : PendingLeaf :=
  ⟨6756, 16990467408, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13493⟩
def tree_13493 : AnnotatedTree := .terminal leaf_6756
theorem checked_13493 : Checked tree_13493 input_13493 16990467408 :=
  .terminal (by decide +kernel) rfl

def input_13494 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (1137/4096))
def leaf_6757 : PendingLeaf :=
  ⟨6757, 67961869636, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13494⟩
def tree_13494 : AnnotatedTree := .terminal leaf_6757
theorem checked_13494 : Checked tree_13494 input_13494 67961869636 :=
  .terminal (by decide +kernel) rfl

def input_13495 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-89/2048)) ((1137/4096), (853/3072))
def leaf_6758 : PendingLeaf :=
  ⟨6758, 67961869637, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13495⟩
def tree_13495 : AnnotatedTree := .terminal leaf_6758
theorem checked_13495 : Checked tree_13495 input_13495 67961869637 :=
  .terminal (by decide +kernel) rfl

def input_13496 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def tree_13496 : AnnotatedTree := .split 8 (1137/4096) tree_13494 tree_13495
theorem checked_13496 : Checked tree_13496 input_13496 33980934818 :=
  .split (post := input_13496) (a := input_13494) (c := input_13495)
    (by decide +kernel) (by decide +kernel)
    checked_13494 checked_13495

def input_13497 : Box := angleBox ((-419/3072), (-279/2048)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6759 : PendingLeaf :=
  ⟨6759, 33980934819, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13497⟩
def tree_13497 : AnnotatedTree := .terminal leaf_6759
theorem checked_13497 : Checked tree_13497 input_13497 33980934819 :=
  .terminal (by decide +kernel) rfl

def input_13498 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_13498 : AnnotatedTree := .split 5 (-89/2048) tree_13496 tree_13497
theorem checked_13498 : Checked tree_13498 input_13498 16990467409 :=
  .split (post := input_13498) (a := input_13496) (c := input_13497)
    (by decide +kernel) (by decide +kernel)
    checked_13496 checked_13497

def input_13499 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13499 : AnnotatedTree := .split 8 (1705/6144) tree_13493 tree_13498
theorem checked_13499 : Checked tree_13499 input_13499 8495233704 :=
  .split (post := input_13499) (a := input_13493) (c := input_13498)
    (by decide +kernel) (by decide +kernel)
    checked_13493 checked_13498

def input_13500 : Box := angleBox ((-279/2048), (-209/1536)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6760 : PendingLeaf :=
  ⟨6760, 16990467410, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13500⟩
def tree_13500 : AnnotatedTree := .terminal leaf_6760
theorem checked_13500 : Checked tree_13500 input_13500 16990467410 :=
  .terminal (by decide +kernel) rfl

def input_13501 : Box := angleBox ((-279/2048), (-209/1536)) ((-67/1536), (-89/2048)) ((1705/6144), (853/3072))
def leaf_6761 : PendingLeaf :=
  ⟨6761, 33980934822, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13501⟩
def tree_13501 : AnnotatedTree := .terminal leaf_6761
theorem checked_13501 : Checked tree_13501 input_13501 33980934822 :=
  .terminal (by decide +kernel) rfl

def input_13502 : Box := angleBox ((-279/2048), (-209/1536)) ((-89/2048), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6762 : PendingLeaf :=
  ⟨6762, 33980934823, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13502⟩
def tree_13502 : AnnotatedTree := .terminal leaf_6762
theorem checked_13502 : Checked tree_13502 input_13502 33980934823 :=
  .terminal (by decide +kernel) rfl

def input_13503 : Box := angleBox ((-279/2048), (-209/1536)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def tree_13503 : AnnotatedTree := .split 5 (-89/2048) tree_13501 tree_13502
theorem checked_13503 : Checked tree_13503 input_13503 16990467411 :=
  .split (post := input_13503) (a := input_13501) (c := input_13502)
    (by decide +kernel) (by decide +kernel)
    checked_13501 checked_13502

def input_13504 : Box := angleBox ((-279/2048), (-209/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13504 : AnnotatedTree := .split 8 (1705/6144) tree_13500 tree_13503
theorem checked_13504 : Checked tree_13504 input_13504 8495233705 :=
  .split (post := input_13504) (a := input_13500) (c := input_13503)
    (by decide +kernel) (by decide +kernel)
    checked_13500 checked_13503

def input_13505 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13505 : AnnotatedTree := .split 2 (-279/2048) tree_13499 tree_13504
theorem checked_13505 : Checked tree_13505 input_13505 4247616852 :=
  .split (post := input_13505) (a := input_13499) (c := input_13504)
    (by decide +kernel) (by decide +kernel)
    checked_13499 checked_13504

def input_13506 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6763 : PendingLeaf :=
  ⟨6763, 16990467412, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13506⟩
def tree_13506 : AnnotatedTree := .terminal leaf_6763
theorem checked_13506 : Checked tree_13506 input_13506 16990467412 :=
  .terminal (by decide +kernel) rfl

def input_13507 : Box := angleBox ((-419/3072), (-279/2048)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6764 : PendingLeaf :=
  ⟨6764, 16990467413, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13507⟩
def tree_13507 : AnnotatedTree := .terminal leaf_6764
theorem checked_13507 : Checked tree_13507 input_13507 16990467413 :=
  .terminal (by decide +kernel) rfl

def input_13508 : Box := angleBox ((-419/3072), (-279/2048)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13508 : AnnotatedTree := .split 5 (-89/2048) tree_13506 tree_13507
theorem checked_13508 : Checked tree_13508 input_13508 8495233706 :=
  .split (post := input_13508) (a := input_13506) (c := input_13507)
    (by decide +kernel) (by decide +kernel)
    checked_13506 checked_13507

def input_13509 : Box := angleBox ((-279/2048), (-209/1536)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6765 : PendingLeaf :=
  ⟨6765, 16990467414, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13509⟩
def tree_13509 : AnnotatedTree := .terminal leaf_6765
theorem checked_13509 : Checked tree_13509 input_13509 16990467414 :=
  .terminal (by decide +kernel) rfl

def input_13510 : Box := angleBox ((-279/2048), (-209/1536)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6766 : PendingLeaf :=
  ⟨6766, 16990467415, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13510⟩
def tree_13510 : AnnotatedTree := .terminal leaf_6766
theorem checked_13510 : Checked tree_13510 input_13510 16990467415 :=
  .terminal (by decide +kernel) rfl

def input_13511 : Box := angleBox ((-279/2048), (-209/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13511 : AnnotatedTree := .split 5 (-89/2048) tree_13509 tree_13510
theorem checked_13511 : Checked tree_13511 input_13511 8495233707 :=
  .split (post := input_13511) (a := input_13509) (c := input_13510)
    (by decide +kernel) (by decide +kernel)
    checked_13509 checked_13510

def input_13512 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13512 : AnnotatedTree := .split 2 (-279/2048) tree_13508 tree_13511
theorem checked_13512 : Checked tree_13512 input_13512 4247616853 :=
  .split (post := input_13512) (a := input_13508) (c := input_13511)
    (by decide +kernel) (by decide +kernel)
    checked_13508 checked_13511

def input_13513 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_13513 : AnnotatedTree := .split 8 (853/3072) tree_13505 tree_13512
theorem checked_13513 : Checked tree_13513 input_13513 2123808426 :=
  .split (post := input_13513) (a := input_13505) (c := input_13512)
    (by decide +kernel) (by decide +kernel)
    checked_13505 checked_13512

def input_13514 : Box := angleBox ((-419/3072), (-209/1536)) ((-133/3072), (-11/256)) ((71/256), (853/3072))
def leaf_6767 : PendingLeaf :=
  ⟨6767, 4247616854, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13514⟩
def tree_13514 : AnnotatedTree := .terminal leaf_6767
theorem checked_13514 : Checked tree_13514 input_13514 4247616854 :=
  .terminal (by decide +kernel) rfl

def input_13515 : Box := angleBox ((-419/3072), (-209/1536)) ((-133/3072), (-11/256)) ((853/3072), (427/1536))
def leaf_6768 : PendingLeaf :=
  ⟨6768, 4247616855, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13515⟩
def tree_13515 : AnnotatedTree := .terminal leaf_6768
theorem checked_13515 : Checked tree_13515 input_13515 4247616855 :=
  .terminal (by decide +kernel) rfl

def input_13516 : Box := angleBox ((-419/3072), (-209/1536)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def tree_13516 : AnnotatedTree := .split 8 (853/3072) tree_13514 tree_13515
theorem checked_13516 : Checked tree_13516 input_13516 2123808427 :=
  .split (post := input_13516) (a := input_13514) (c := input_13515)
    (by decide +kernel) (by decide +kernel)
    checked_13514 checked_13515

def input_13517 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13517 : AnnotatedTree := .split 5 (-133/3072) tree_13513 tree_13516
theorem checked_13517 : Checked tree_13517 input_13517 1061904213 :=
  .split (post := input_13517) (a := input_13513) (c := input_13516)
    (by decide +kernel) (by decide +kernel)
    checked_13513 checked_13516

def input_13518 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13518 : AnnotatedTree := .split 2 (-419/3072) tree_13492 tree_13517
theorem checked_13518 : Checked tree_13518 input_13518 530952106 :=
  .split (post := input_13518) (a := input_13492) (c := input_13517)
    (by decide +kernel) (by decide +kernel)
    checked_13492 checked_13517

def input_13519 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6769 : PendingLeaf :=
  ⟨6769, 2123808428, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13519⟩
def tree_13519 : AnnotatedTree := .terminal leaf_6769
theorem checked_13519 : Checked tree_13519 input_13519 2123808428 :=
  .terminal (by decide +kernel) rfl

def input_13520 : Box := angleBox ((-35/256), (-419/3072)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6770 : PendingLeaf :=
  ⟨6770, 2123808429, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13520⟩
def tree_13520 : AnnotatedTree := .terminal leaf_6770
theorem checked_13520 : Checked tree_13520 input_13520 2123808429 :=
  .terminal (by decide +kernel) rfl

def input_13521 : Box := angleBox ((-35/256), (-419/3072)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13521 : AnnotatedTree := .split 5 (-133/3072) tree_13519 tree_13520
theorem checked_13521 : Checked tree_13521 input_13521 1061904214 :=
  .split (post := input_13521) (a := input_13519) (c := input_13520)
    (by decide +kernel) (by decide +kernel)
    checked_13519 checked_13520

def input_13522 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6771 : PendingLeaf :=
  ⟨6771, 2123808430, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13522⟩
def tree_13522 : AnnotatedTree := .terminal leaf_6771
theorem checked_13522 : Checked tree_13522 input_13522 2123808430 :=
  .terminal (by decide +kernel) rfl

def input_13523 : Box := angleBox ((-419/3072), (-209/1536)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6772 : PendingLeaf :=
  ⟨6772, 2123808431, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13523⟩
def tree_13523 : AnnotatedTree := .terminal leaf_6772
theorem checked_13523 : Checked tree_13523 input_13523 2123808431 :=
  .terminal (by decide +kernel) rfl

def input_13524 : Box := angleBox ((-419/3072), (-209/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13524 : AnnotatedTree := .split 5 (-133/3072) tree_13522 tree_13523
theorem checked_13524 : Checked tree_13524 input_13524 1061904215 :=
  .split (post := input_13524) (a := input_13522) (c := input_13523)
    (by decide +kernel) (by decide +kernel)
    checked_13522 checked_13523

def input_13525 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13525 : AnnotatedTree := .split 2 (-419/3072) tree_13521 tree_13524
theorem checked_13525 : Checked tree_13525 input_13525 530952107 :=
  .split (post := input_13525) (a := input_13521) (c := input_13524)
    (by decide +kernel) (by decide +kernel)
    checked_13521 checked_13524

def input_13526 : Box := angleBox ((-35/256), (-209/1536)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_13526 : AnnotatedTree := .split 8 (427/1536) tree_13518 tree_13525
theorem checked_13526 : Checked tree_13526 input_13526 265476053 :=
  .split (post := input_13526) (a := input_13518) (c := input_13525)
    (by decide +kernel) (by decide +kernel)
    checked_13518 checked_13525

def input_13527 : Box := angleBox ((-35/256), (-209/1536)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13527 : AnnotatedTree := .split 5 (-67/1536) tree_13463 tree_13526
theorem checked_13527 : Checked tree_13527 input_13527 132738026 :=
  .split (post := input_13527) (a := input_13463) (c := input_13526)
    (by decide +kernel) (by decide +kernel)
    checked_13463 checked_13526

def input_13528 : Box := angleBox ((-209/1536), (-139/1024)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6773 : PendingLeaf :=
  ⟨6773, 2123808432, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13528⟩
def tree_13528 : AnnotatedTree := .terminal leaf_6773
theorem checked_13528 : Checked tree_13528 input_13528 2123808432 :=
  .terminal (by decide +kernel) rfl

def input_13529 : Box := angleBox ((-209/1536), (-835/6144)) ((-45/1024), (-269/6144)) ((71/256), (853/3072))
def leaf_6774 : PendingLeaf :=
  ⟨6774, 16990467464, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13529⟩
def tree_13529 : AnnotatedTree := .terminal leaf_6774
theorem checked_13529 : Checked tree_13529 input_13529 16990467464 :=
  .terminal (by decide +kernel) rfl

def input_13530 : Box := angleBox ((-209/1536), (-835/6144)) ((-269/6144), (-67/1536)) ((71/256), (853/3072))
def leaf_6775 : PendingLeaf :=
  ⟨6775, 16990467465, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13530⟩
def tree_13530 : AnnotatedTree := .terminal leaf_6775
theorem checked_13530 : Checked tree_13530 input_13530 16990467465 :=
  .terminal (by decide +kernel) rfl

def input_13531 : Box := angleBox ((-209/1536), (-835/6144)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13531 : AnnotatedTree := .split 5 (-269/6144) tree_13529 tree_13530
theorem checked_13531 : Checked tree_13531 input_13531 8495233732 :=
  .split (post := input_13531) (a := input_13529) (c := input_13530)
    (by decide +kernel) (by decide +kernel)
    checked_13529 checked_13530

def input_13532 : Box := angleBox ((-835/6144), (-139/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def leaf_6776 : PendingLeaf :=
  ⟨6776, 8495233733, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13532⟩
def tree_13532 : AnnotatedTree := .terminal leaf_6776
theorem checked_13532 : Checked tree_13532 input_13532 8495233733 :=
  .terminal (by decide +kernel) rfl

def input_13533 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((71/256), (853/3072))
def tree_13533 : AnnotatedTree := .split 2 (-835/6144) tree_13531 tree_13532
theorem checked_13533 : Checked tree_13533 input_13533 4247616866 :=
  .split (post := input_13533) (a := input_13531) (c := input_13532)
    (by decide +kernel) (by decide +kernel)
    checked_13531 checked_13532

def input_13534 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((853/3072), (427/1536))
def leaf_6777 : PendingLeaf :=
  ⟨6777, 4247616867, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13534⟩
def tree_13534 : AnnotatedTree := .terminal leaf_6777
theorem checked_13534 : Checked tree_13534 input_13534 4247616867 :=
  .terminal (by decide +kernel) rfl

def input_13535 : Box := angleBox ((-209/1536), (-139/1024)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def tree_13535 : AnnotatedTree := .split 8 (853/3072) tree_13533 tree_13534
theorem checked_13535 : Checked tree_13535 input_13535 2123808433 :=
  .split (post := input_13535) (a := input_13533) (c := input_13534)
    (by decide +kernel) (by decide +kernel)
    checked_13533 checked_13534

def input_13536 : Box := angleBox ((-209/1536), (-139/1024)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_13536 : AnnotatedTree := .split 5 (-45/1024) tree_13528 tree_13535
theorem checked_13536 : Checked tree_13536 input_13536 1061904216 :=
  .split (post := input_13536) (a := input_13528) (c := input_13535)
    (by decide +kernel) (by decide +kernel)
    checked_13528 checked_13535

def input_13537 : Box := angleBox ((-139/1024), (-13/96)) ((-17/384), (-45/1024)) ((71/256), (427/1536))
def leaf_6778 : PendingLeaf :=
  ⟨6778, 2123808434, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13537⟩
def tree_13537 : AnnotatedTree := .terminal leaf_6778
theorem checked_13537 : Checked tree_13537 input_13537 2123808434 :=
  .terminal (by decide +kernel) rfl

def input_13538 : Box := angleBox ((-139/1024), (-13/96)) ((-45/1024), (-67/1536)) ((71/256), (427/1536))
def leaf_6779 : PendingLeaf :=
  ⟨6779, 2123808435, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13538⟩
def tree_13538 : AnnotatedTree := .terminal leaf_6779
theorem checked_13538 : Checked tree_13538 input_13538 2123808435 :=
  .terminal (by decide +kernel) rfl

def input_13539 : Box := angleBox ((-139/1024), (-13/96)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_13539 : AnnotatedTree := .split 5 (-45/1024) tree_13537 tree_13538
theorem checked_13539 : Checked tree_13539 input_13539 1061904217 :=
  .split (post := input_13539) (a := input_13537) (c := input_13538)
    (by decide +kernel) (by decide +kernel)
    checked_13537 checked_13538

def input_13540 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((71/256), (427/1536))
def tree_13540 : AnnotatedTree := .split 2 (-139/1024) tree_13536 tree_13539
theorem checked_13540 : Checked tree_13540 input_13540 530952108 :=
  .split (post := input_13540) (a := input_13536) (c := input_13539)
    (by decide +kernel) (by decide +kernel)
    checked_13536 checked_13539

def input_13541 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((427/1536), (107/384))
def leaf_6780 : PendingLeaf :=
  ⟨6780, 530952109, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13541⟩
def tree_13541 : AnnotatedTree := .terminal leaf_6780
theorem checked_13541 : Checked tree_13541 input_13541 530952109 :=
  .terminal (by decide +kernel) rfl

def input_13542 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-67/1536)) ((71/256), (107/384))
def tree_13542 : AnnotatedTree := .split 8 (427/1536) tree_13540 tree_13541
theorem checked_13542 : Checked tree_13542 input_13542 265476054 :=
  .split (post := input_13542) (a := input_13540) (c := input_13541)
    (by decide +kernel) (by decide +kernel)
    checked_13540 checked_13541

def input_13543 : Box := angleBox ((-209/1536), (-835/6144)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6781 : PendingLeaf :=
  ⟨6781, 16990467520, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13543⟩
def tree_13543 : AnnotatedTree := .terminal leaf_6781
theorem checked_13543 : Checked tree_13543 input_13543 16990467520 :=
  .terminal (by decide +kernel) rfl

def input_13544 : Box := angleBox ((-209/1536), (-835/6144)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6782 : PendingLeaf :=
  ⟨6782, 16990467521, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13544⟩
def tree_13544 : AnnotatedTree := .terminal leaf_6782
theorem checked_13544 : Checked tree_13544 input_13544 16990467521 :=
  .terminal (by decide +kernel) rfl

def input_13545 : Box := angleBox ((-209/1536), (-835/6144)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13545 : AnnotatedTree := .split 8 (1705/6144) tree_13543 tree_13544
theorem checked_13545 : Checked tree_13545 input_13545 8495233760 :=
  .split (post := input_13545) (a := input_13543) (c := input_13544)
    (by decide +kernel) (by decide +kernel)
    checked_13543 checked_13544

def input_13546 : Box := angleBox ((-835/6144), (-139/1024)) ((-67/1536), (-133/3072)) ((71/256), (1705/6144))
def leaf_6783 : PendingLeaf :=
  ⟨6783, 16990467522, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13546⟩
def tree_13546 : AnnotatedTree := .terminal leaf_6783
theorem checked_13546 : Checked tree_13546 input_13546 16990467522 :=
  .terminal (by decide +kernel) rfl

def input_13547 : Box := angleBox ((-835/6144), (-139/1024)) ((-67/1536), (-133/3072)) ((1705/6144), (853/3072))
def leaf_6784 : PendingLeaf :=
  ⟨6784, 16990467523, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13547⟩
def tree_13547 : AnnotatedTree := .terminal leaf_6784
theorem checked_13547 : Checked tree_13547 input_13547 16990467523 :=
  .terminal (by decide +kernel) rfl

def input_13548 : Box := angleBox ((-835/6144), (-139/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13548 : AnnotatedTree := .split 8 (1705/6144) tree_13546 tree_13547
theorem checked_13548 : Checked tree_13548 input_13548 8495233761 :=
  .split (post := input_13548) (a := input_13546) (c := input_13547)
    (by decide +kernel) (by decide +kernel)
    checked_13546 checked_13547

def input_13549 : Box := angleBox ((-209/1536), (-139/1024)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def tree_13549 : AnnotatedTree := .split 2 (-835/6144) tree_13545 tree_13548
theorem checked_13549 : Checked tree_13549 input_13549 4247616880 :=
  .split (post := input_13549) (a := input_13545) (c := input_13548)
    (by decide +kernel) (by decide +kernel)
    checked_13545 checked_13548

def input_13550 : Box := angleBox ((-209/1536), (-835/6144)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6785 : PendingLeaf :=
  ⟨6785, 16990467524, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13550⟩
def tree_13550 : AnnotatedTree := .terminal leaf_6785
theorem checked_13550 : Checked tree_13550 input_13550 16990467524 :=
  .terminal (by decide +kernel) rfl

def input_13551 : Box := angleBox ((-209/1536), (-835/6144)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6786 : PendingLeaf :=
  ⟨6786, 16990467525, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13551⟩
def tree_13551 : AnnotatedTree := .terminal leaf_6786
theorem checked_13551 : Checked tree_13551 input_13551 16990467525 :=
  .terminal (by decide +kernel) rfl

def input_13552 : Box := angleBox ((-209/1536), (-835/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13552 : AnnotatedTree := .split 5 (-89/2048) tree_13550 tree_13551
theorem checked_13552 : Checked tree_13552 input_13552 8495233762 :=
  .split (post := input_13552) (a := input_13550) (c := input_13551)
    (by decide +kernel) (by decide +kernel)
    checked_13550 checked_13551

def input_13553 : Box := angleBox ((-835/6144), (-139/1024)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6787 : PendingLeaf :=
  ⟨6787, 16990467526, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13553⟩
def tree_13553 : AnnotatedTree := .terminal leaf_6787
theorem checked_13553 : Checked tree_13553 input_13553 16990467526 :=
  .terminal (by decide +kernel) rfl

def input_13554 : Box := angleBox ((-835/6144), (-139/1024)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6788 : PendingLeaf :=
  ⟨6788, 16990467527, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13554⟩
def tree_13554 : AnnotatedTree := .terminal leaf_6788
theorem checked_13554 : Checked tree_13554 input_13554 16990467527 :=
  .terminal (by decide +kernel) rfl

def input_13555 : Box := angleBox ((-835/6144), (-139/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13555 : AnnotatedTree := .split 5 (-89/2048) tree_13553 tree_13554
theorem checked_13555 : Checked tree_13555 input_13555 8495233763 :=
  .split (post := input_13555) (a := input_13553) (c := input_13554)
    (by decide +kernel) (by decide +kernel)
    checked_13553 checked_13554

def input_13556 : Box := angleBox ((-209/1536), (-139/1024)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13556 : AnnotatedTree := .split 2 (-835/6144) tree_13552 tree_13555
theorem checked_13556 : Checked tree_13556 input_13556 4247616881 :=
  .split (post := input_13556) (a := input_13552) (c := input_13555)
    (by decide +kernel) (by decide +kernel)
    checked_13552 checked_13555

def input_13557 : Box := angleBox ((-209/1536), (-139/1024)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_13557 : AnnotatedTree := .split 8 (853/3072) tree_13549 tree_13556
theorem checked_13557 : Checked tree_13557 input_13557 2123808440 :=
  .split (post := input_13557) (a := input_13549) (c := input_13556)
    (by decide +kernel) (by decide +kernel)
    checked_13549 checked_13556

def input_13558 : Box := angleBox ((-209/1536), (-139/1024)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_6789 : PendingLeaf :=
  ⟨6789, 2123808441, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13558⟩
def tree_13558 : AnnotatedTree := .terminal leaf_6789
theorem checked_13558 : Checked tree_13558 input_13558 2123808441 :=
  .terminal (by decide +kernel) rfl

def input_13559 : Box := angleBox ((-209/1536), (-139/1024)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13559 : AnnotatedTree := .split 5 (-133/3072) tree_13557 tree_13558
theorem checked_13559 : Checked tree_13559 input_13559 1061904220 :=
  .split (post := input_13559) (a := input_13557) (c := input_13558)
    (by decide +kernel) (by decide +kernel)
    checked_13557 checked_13558

def input_13560 : Box := angleBox ((-139/1024), (-13/96)) ((-67/1536), (-133/3072)) ((71/256), (853/3072))
def leaf_6790 : PendingLeaf :=
  ⟨6790, 4247616884, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13560⟩
def tree_13560 : AnnotatedTree := .terminal leaf_6790
theorem checked_13560 : Checked tree_13560 input_13560 4247616884 :=
  .terminal (by decide +kernel) rfl

def input_13561 : Box := angleBox ((-139/1024), (-833/6144)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6791 : PendingLeaf :=
  ⟨6791, 16990467540, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13561⟩
def tree_13561 : AnnotatedTree := .terminal leaf_6791
theorem checked_13561 : Checked tree_13561 input_13561 16990467540 :=
  .terminal (by decide +kernel) rfl

def input_13562 : Box := angleBox ((-139/1024), (-833/6144)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6792 : PendingLeaf :=
  ⟨6792, 16990467541, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13562⟩
def tree_13562 : AnnotatedTree := .terminal leaf_6792
theorem checked_13562 : Checked tree_13562 input_13562 16990467541 :=
  .terminal (by decide +kernel) rfl

def input_13563 : Box := angleBox ((-139/1024), (-833/6144)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13563 : AnnotatedTree := .split 5 (-89/2048) tree_13561 tree_13562
theorem checked_13563 : Checked tree_13563 input_13563 8495233770 :=
  .split (post := input_13563) (a := input_13561) (c := input_13562)
    (by decide +kernel) (by decide +kernel)
    checked_13561 checked_13562

def input_13564 : Box := angleBox ((-833/6144), (-13/96)) ((-67/1536), (-89/2048)) ((853/3072), (427/1536))
def leaf_6793 : PendingLeaf :=
  ⟨6793, 16990467542, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13564⟩
def tree_13564 : AnnotatedTree := .terminal leaf_6793
theorem checked_13564 : Checked tree_13564 input_13564 16990467542 :=
  .terminal (by decide +kernel) rfl

def input_13565 : Box := angleBox ((-833/6144), (-13/96)) ((-89/2048), (-133/3072)) ((853/3072), (427/1536))
def leaf_6794 : PendingLeaf :=
  ⟨6794, 16990467543, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13565⟩
def tree_13565 : AnnotatedTree := .terminal leaf_6794
theorem checked_13565 : Checked tree_13565 input_13565 16990467543 :=
  .terminal (by decide +kernel) rfl

def input_13566 : Box := angleBox ((-833/6144), (-13/96)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13566 : AnnotatedTree := .split 5 (-89/2048) tree_13564 tree_13565
theorem checked_13566 : Checked tree_13566 input_13566 8495233771 :=
  .split (post := input_13566) (a := input_13564) (c := input_13565)
    (by decide +kernel) (by decide +kernel)
    checked_13564 checked_13565

def input_13567 : Box := angleBox ((-139/1024), (-13/96)) ((-67/1536), (-133/3072)) ((853/3072), (427/1536))
def tree_13567 : AnnotatedTree := .split 2 (-833/6144) tree_13563 tree_13566
theorem checked_13567 : Checked tree_13567 input_13567 4247616885 :=
  .split (post := input_13567) (a := input_13563) (c := input_13566)
    (by decide +kernel) (by decide +kernel)
    checked_13563 checked_13566

def input_13568 : Box := angleBox ((-139/1024), (-13/96)) ((-67/1536), (-133/3072)) ((71/256), (427/1536))
def tree_13568 : AnnotatedTree := .split 8 (853/3072) tree_13560 tree_13567
theorem checked_13568 : Checked tree_13568 input_13568 2123808442 :=
  .split (post := input_13568) (a := input_13560) (c := input_13567)
    (by decide +kernel) (by decide +kernel)
    checked_13560 checked_13567

def input_13569 : Box := angleBox ((-139/1024), (-13/96)) ((-133/3072), (-11/256)) ((71/256), (427/1536))
def leaf_6795 : PendingLeaf :=
  ⟨6795, 2123808443, .capture, "5847e13d98f19959e85dbfcd0a7fd9a12c55bcfaeed7e85a931de8e9a2e38cd8", input_13569⟩
def tree_13569 : AnnotatedTree := .terminal leaf_6795
theorem checked_13569 : Checked tree_13569 input_13569 2123808443 :=
  .terminal (by decide +kernel) rfl

def input_13570 : Box := angleBox ((-139/1024), (-13/96)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13570 : AnnotatedTree := .split 5 (-133/3072) tree_13568 tree_13569
theorem checked_13570 : Checked tree_13570 input_13570 1061904221 :=
  .split (post := input_13570) (a := input_13568) (c := input_13569)
    (by decide +kernel) (by decide +kernel)
    checked_13568 checked_13569

def input_13571 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((71/256), (427/1536))
def tree_13571 : AnnotatedTree := .split 2 (-139/1024) tree_13559 tree_13570
theorem checked_13571 : Checked tree_13571 input_13571 530952110 :=
  .split (post := input_13571) (a := input_13559) (c := input_13570)
    (by decide +kernel) (by decide +kernel)
    checked_13559 checked_13570

def input_13572 : Box := angleBox ((-209/1536), (-139/1024)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6796 : PendingLeaf :=
  ⟨6796, 2123808444, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13572⟩
def tree_13572 : AnnotatedTree := .terminal leaf_6796
theorem checked_13572 : Checked tree_13572 input_13572 2123808444 :=
  .terminal (by decide +kernel) rfl

def input_13573 : Box := angleBox ((-209/1536), (-139/1024)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6797 : PendingLeaf :=
  ⟨6797, 2123808445, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13573⟩
def tree_13573 : AnnotatedTree := .terminal leaf_6797
theorem checked_13573 : Checked tree_13573 input_13573 2123808445 :=
  .terminal (by decide +kernel) rfl

def input_13574 : Box := angleBox ((-209/1536), (-139/1024)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13574 : AnnotatedTree := .split 5 (-133/3072) tree_13572 tree_13573
theorem checked_13574 : Checked tree_13574 input_13574 1061904222 :=
  .split (post := input_13574) (a := input_13572) (c := input_13573)
    (by decide +kernel) (by decide +kernel)
    checked_13572 checked_13573

def input_13575 : Box := angleBox ((-139/1024), (-13/96)) ((-67/1536), (-133/3072)) ((427/1536), (107/384))
def leaf_6798 : PendingLeaf :=
  ⟨6798, 2123808446, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13575⟩
def tree_13575 : AnnotatedTree := .terminal leaf_6798
theorem checked_13575 : Checked tree_13575 input_13575 2123808446 :=
  .terminal (by decide +kernel) rfl

def input_13576 : Box := angleBox ((-139/1024), (-13/96)) ((-133/3072), (-11/256)) ((427/1536), (107/384))
def leaf_6799 : PendingLeaf :=
  ⟨6799, 2123808447, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13576⟩
def tree_13576 : AnnotatedTree := .terminal leaf_6799
theorem checked_13576 : Checked tree_13576 input_13576 2123808447 :=
  .terminal (by decide +kernel) rfl

def input_13577 : Box := angleBox ((-139/1024), (-13/96)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13577 : AnnotatedTree := .split 5 (-133/3072) tree_13575 tree_13576
theorem checked_13577 : Checked tree_13577 input_13577 1061904223 :=
  .split (post := input_13577) (a := input_13575) (c := input_13576)
    (by decide +kernel) (by decide +kernel)
    checked_13575 checked_13576

def input_13578 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((427/1536), (107/384))
def tree_13578 : AnnotatedTree := .split 2 (-139/1024) tree_13574 tree_13577
theorem checked_13578 : Checked tree_13578 input_13578 530952111 :=
  .split (post := input_13578) (a := input_13574) (c := input_13577)
    (by decide +kernel) (by decide +kernel)
    checked_13574 checked_13577

def input_13579 : Box := angleBox ((-209/1536), (-13/96)) ((-67/1536), (-11/256)) ((71/256), (107/384))
def tree_13579 : AnnotatedTree := .split 8 (427/1536) tree_13571 tree_13578
theorem checked_13579 : Checked tree_13579 input_13579 265476055 :=
  .split (post := input_13579) (a := input_13571) (c := input_13578)
    (by decide +kernel) (by decide +kernel)
    checked_13571 checked_13578

def input_13580 : Box := angleBox ((-209/1536), (-13/96)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13580 : AnnotatedTree := .split 5 (-67/1536) tree_13542 tree_13579
theorem checked_13580 : Checked tree_13580 input_13580 132738027 :=
  .split (post := input_13580) (a := input_13542) (c := input_13579)
    (by decide +kernel) (by decide +kernel)
    checked_13542 checked_13579

def input_13581 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((71/256), (107/384))
def tree_13581 : AnnotatedTree := .split 2 (-209/1536) tree_13527 tree_13580
theorem checked_13581 : Checked tree_13581 input_13581 66369013 :=
  .split (post := input_13581) (a := input_13527) (c := input_13580)
    (by decide +kernel) (by decide +kernel)
    checked_13527 checked_13580

def input_13582 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-11/256)) ((53/192), (107/384))
def tree_13582 : AnnotatedTree := .split 8 (71/256) tree_13274 tree_13581
theorem checked_13582 : Checked tree_13582 input_13582 33184506 :=
  .split (post := input_13582) (a := input_13274) (c := input_13581)
    (by decide +kernel) (by decide +kernel)
    checked_13274 checked_13581

def input_13583 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((53/192), (71/256))
def leaf_6800 : PendingLeaf :=
  ⟨6800, 66369014, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13583⟩
def tree_13583 : AnnotatedTree := .terminal leaf_6800
theorem checked_13583 : Checked tree_13583 input_13583 66369014 :=
  .terminal (by decide +kernel) rfl

def input_13584 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6801 : PendingLeaf :=
  ⟨6801, 265476060, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13584⟩
def tree_13584 : AnnotatedTree := .terminal leaf_6801
theorem checked_13584 : Checked tree_13584 input_13584 265476060 :=
  .terminal (by decide +kernel) rfl

def input_13585 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_6802 : PendingLeaf :=
  ⟨6802, 1061904244, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13585⟩
def tree_13585 : AnnotatedTree := .terminal leaf_6802
theorem checked_13585 : Checked tree_13585 input_13585 1061904244 :=
  .terminal (by decide +kernel) rfl

def input_13586 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_6803 : PendingLeaf :=
  ⟨6803, 1061904245, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13586⟩
def tree_13586 : AnnotatedTree := .terminal leaf_6803
theorem checked_13586 : Checked tree_13586 input_13586 1061904245 :=
  .terminal (by decide +kernel) rfl

def input_13587 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_13587 : AnnotatedTree := .split 8 (285/1024) tree_13585 tree_13586
theorem checked_13587 : Checked tree_13587 input_13587 530952122 :=
  .split (post := input_13587) (a := input_13585) (c := input_13586)
    (by decide +kernel) (by decide +kernel)
    checked_13585 checked_13586

def input_13588 : Box := angleBox ((-35/256), (-209/1536)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_6804 : PendingLeaf :=
  ⟨6804, 530952123, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13588⟩
def tree_13588 : AnnotatedTree := .terminal leaf_6804
theorem checked_13588 : Checked tree_13588 input_13588 530952123 :=
  .terminal (by decide +kernel) rfl

def input_13589 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_13589 : AnnotatedTree := .split 5 (-65/1536) tree_13587 tree_13588
theorem checked_13589 : Checked tree_13589 input_13589 265476061 :=
  .split (post := input_13589) (a := input_13587) (c := input_13588)
    (by decide +kernel) (by decide +kernel)
    checked_13587 checked_13588

def input_13590 : Box := angleBox ((-35/256), (-209/1536)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13590 : AnnotatedTree := .split 8 (427/1536) tree_13584 tree_13589
theorem checked_13590 : Checked tree_13590 input_13590 132738030 :=
  .split (post := input_13590) (a := input_13584) (c := input_13589)
    (by decide +kernel) (by decide +kernel)
    checked_13584 checked_13589

def input_13591 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-1/24)) ((71/256), (427/1536))
def leaf_6805 : PendingLeaf :=
  ⟨6805, 265476062, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13591⟩
def tree_13591 : AnnotatedTree := .terminal leaf_6805
theorem checked_13591 : Checked tree_13591 input_13591 265476062 :=
  .terminal (by decide +kernel) rfl

def input_13592 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-65/1536)) ((427/1536), (285/1024))
def leaf_6806 : PendingLeaf :=
  ⟨6806, 1061904252, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13592⟩
def tree_13592 : AnnotatedTree := .terminal leaf_6806
theorem checked_13592 : Checked tree_13592 input_13592 1061904252 :=
  .terminal (by decide +kernel) rfl

def input_13593 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-65/1536)) ((285/1024), (107/384))
def leaf_6807 : PendingLeaf :=
  ⟨6807, 1061904253, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_13593⟩
def tree_13593 : AnnotatedTree := .terminal leaf_6807
theorem checked_13593 : Checked tree_13593 input_13593 1061904253 :=
  .terminal (by decide +kernel) rfl

def input_13594 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-65/1536)) ((427/1536), (107/384))
def tree_13594 : AnnotatedTree := .split 8 (285/1024) tree_13592 tree_13593
theorem checked_13594 : Checked tree_13594 input_13594 530952126 :=
  .split (post := input_13594) (a := input_13592) (c := input_13593)
    (by decide +kernel) (by decide +kernel)
    checked_13592 checked_13593

def input_13595 : Box := angleBox ((-209/1536), (-13/96)) ((-65/1536), (-1/24)) ((427/1536), (107/384))
def leaf_6808 : PendingLeaf :=
  ⟨6808, 530952127, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_13595⟩
def tree_13595 : AnnotatedTree := .terminal leaf_6808
theorem checked_13595 : Checked tree_13595 input_13595 530952127 :=
  .terminal (by decide +kernel) rfl

def input_13596 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-1/24)) ((427/1536), (107/384))
def tree_13596 : AnnotatedTree := .split 5 (-65/1536) tree_13594 tree_13595
theorem checked_13596 : Checked tree_13596 input_13596 265476063 :=
  .split (post := input_13596) (a := input_13594) (c := input_13595)
    (by decide +kernel) (by decide +kernel)
    checked_13594 checked_13595

def input_13597 : Box := angleBox ((-209/1536), (-13/96)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13597 : AnnotatedTree := .split 8 (427/1536) tree_13591 tree_13596
theorem checked_13597 : Checked tree_13597 input_13597 132738031 :=
  .split (post := input_13597) (a := input_13591) (c := input_13596)
    (by decide +kernel) (by decide +kernel)
    checked_13591 checked_13596

def input_13598 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((71/256), (107/384))
def tree_13598 : AnnotatedTree := .split 2 (-209/1536) tree_13590 tree_13597
theorem checked_13598 : Checked tree_13598 input_13598 66369015 :=
  .split (post := input_13598) (a := input_13590) (c := input_13597)
    (by decide +kernel) (by decide +kernel)
    checked_13590 checked_13597

def input_13599 : Box := angleBox ((-35/256), (-13/96)) ((-11/256), (-1/24)) ((53/192), (107/384))
def tree_13599 : AnnotatedTree := .split 8 (71/256) tree_13583 tree_13598
theorem checked_13599 : Checked tree_13599 input_13599 33184507 :=
  .split (post := input_13599) (a := input_13583) (c := input_13598)
    (by decide +kernel) (by decide +kernel)
    checked_13583 checked_13598

def input_13600 : Box := angleBox ((-35/256), (-13/96)) ((-17/384), (-1/24)) ((53/192), (107/384))
def tree_13600 : AnnotatedTree := .split 5 (-11/256) tree_13582 tree_13599
theorem checked_13600 : Checked tree_13600 input_13600 16592253 :=
  .split (post := input_13600) (a := input_13582) (c := input_13599)
    (by decide +kernel) (by decide +kernel)
    checked_13582 checked_13599

end SixTrianglePilot.AcceptedOuterTree
