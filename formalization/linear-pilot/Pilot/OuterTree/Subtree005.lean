import Pilot.OuterTree.Subtree004

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_2006 : Box := angleBox ((-1/3), (-31/96)) ((-1/6), (-5/32)) (0, (1/96))
def leaf_1004 : PendingLeaf :=
  ⟨1004, 106496, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2006⟩
def tree_2006 : AnnotatedTree := .terminal leaf_1004
theorem checked_2006 : Checked tree_2006 input_2006 106496 :=
  .terminal (by decide +kernel) rfl

def input_2007 : Box := angleBox ((-31/96), (-5/16)) ((-1/6), (-5/32)) (0, (1/96))
def leaf_1005 : PendingLeaf :=
  ⟨1005, 106497, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2007⟩
def tree_2007 : AnnotatedTree := .terminal leaf_1005
theorem checked_2007 : Checked tree_2007 input_2007 106497 :=
  .terminal (by decide +kernel) rfl

def input_2008 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-5/32)) (0, (1/96))
def tree_2008 : AnnotatedTree := .split 2 (-31/96) tree_2006 tree_2007
theorem checked_2008 : Checked tree_2008 input_2008 53248 :=
  .split (post := input_2008) (a := input_2006) (c := input_2007)
    (by decide +kernel) (by decide +kernel)
    checked_2006 checked_2007

def input_2009 : Box := angleBox ((-1/3), (-5/16)) ((-5/32), (-7/48)) (0, (1/192))
def leaf_1006 : PendingLeaf :=
  ⟨1006, 106498, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2009⟩
def tree_2009 : AnnotatedTree := .terminal leaf_1006
theorem checked_2009 : Checked tree_2009 input_2009 106498 :=
  .terminal (by decide +kernel) rfl

def input_2010 : Box := angleBox ((-1/3), (-31/96)) ((-5/32), (-7/48)) ((1/192), (1/96))
def leaf_1007 : PendingLeaf :=
  ⟨1007, 212998, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2010⟩
def tree_2010 : AnnotatedTree := .terminal leaf_1007
theorem checked_2010 : Checked tree_2010 input_2010 212998 :=
  .terminal (by decide +kernel) rfl

def input_2011 : Box := angleBox ((-31/96), (-5/16)) ((-5/32), (-7/48)) ((1/192), (1/96))
def leaf_1008 : PendingLeaf :=
  ⟨1008, 212999, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2011⟩
def tree_2011 : AnnotatedTree := .terminal leaf_1008
theorem checked_2011 : Checked tree_2011 input_2011 212999 :=
  .terminal (by decide +kernel) rfl

def input_2012 : Box := angleBox ((-1/3), (-5/16)) ((-5/32), (-7/48)) ((1/192), (1/96))
def tree_2012 : AnnotatedTree := .split 2 (-31/96) tree_2010 tree_2011
theorem checked_2012 : Checked tree_2012 input_2012 106499 :=
  .split (post := input_2012) (a := input_2010) (c := input_2011)
    (by decide +kernel) (by decide +kernel)
    checked_2010 checked_2011

def input_2013 : Box := angleBox ((-1/3), (-5/16)) ((-5/32), (-7/48)) (0, (1/96))
def tree_2013 : AnnotatedTree := .split 8 (1/192) tree_2009 tree_2012
theorem checked_2013 : Checked tree_2013 input_2013 53249 :=
  .split (post := input_2013) (a := input_2009) (c := input_2012)
    (by decide +kernel) (by decide +kernel)
    checked_2009 checked_2012

def input_2014 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) (0, (1/96))
def tree_2014 : AnnotatedTree := .split 5 (-5/32) tree_2008 tree_2013
theorem checked_2014 : Checked tree_2014 input_2014 26624 :=
  .split (post := input_2014) (a := input_2008) (c := input_2013)
    (by decide +kernel) (by decide +kernel)
    checked_2008 checked_2013

def input_2015 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((1/96), (1/48))
def leaf_1009 : PendingLeaf :=
  ⟨1009, 26625, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2015⟩
def tree_2015 : AnnotatedTree := .terminal leaf_1009
theorem checked_2015 : Checked tree_2015 input_2015 26625 :=
  .terminal (by decide +kernel) rfl

def input_2016 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) (0, (1/48))
def tree_2016 : AnnotatedTree := .split 8 (1/96) tree_2014 tree_2015
theorem checked_2016 : Checked tree_2016 input_2016 13312 :=
  .split (post := input_2016) (a := input_2014) (c := input_2015)
    (by decide +kernel) (by decide +kernel)
    checked_2014 checked_2015

def input_2017 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-13/96)) (0, (1/192))
def leaf_1010 : PendingLeaf :=
  ⟨1010, 106504, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2017⟩
def tree_2017 : AnnotatedTree := .terminal leaf_1010
theorem checked_2017 : Checked tree_2017 input_2017 106504 :=
  .terminal (by decide +kernel) rfl

def input_2018 : Box := angleBox ((-1/3), (-31/96)) ((-7/48), (-13/96)) ((1/192), (1/96))
def leaf_1011 : PendingLeaf :=
  ⟨1011, 213010, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2018⟩
def tree_2018 : AnnotatedTree := .terminal leaf_1011
theorem checked_2018 : Checked tree_2018 input_2018 213010 :=
  .terminal (by decide +kernel) rfl

def input_2019 : Box := angleBox ((-31/96), (-5/16)) ((-7/48), (-13/96)) ((1/192), (1/96))
def leaf_1012 : PendingLeaf :=
  ⟨1012, 213011, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2019⟩
def tree_2019 : AnnotatedTree := .terminal leaf_1012
theorem checked_2019 : Checked tree_2019 input_2019 213011 :=
  .terminal (by decide +kernel) rfl

def input_2020 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-13/96)) ((1/192), (1/96))
def tree_2020 : AnnotatedTree := .split 2 (-31/96) tree_2018 tree_2019
theorem checked_2020 : Checked tree_2020 input_2020 106505 :=
  .split (post := input_2020) (a := input_2018) (c := input_2019)
    (by decide +kernel) (by decide +kernel)
    checked_2018 checked_2019

def input_2021 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-13/96)) (0, (1/96))
def tree_2021 : AnnotatedTree := .split 8 (1/192) tree_2017 tree_2020
theorem checked_2021 : Checked tree_2021 input_2021 53252 :=
  .split (post := input_2021) (a := input_2017) (c := input_2020)
    (by decide +kernel) (by decide +kernel)
    checked_2017 checked_2020

def input_2022 : Box := angleBox ((-1/3), (-5/16)) ((-13/96), (-1/8)) (0, (1/192))
def leaf_1013 : PendingLeaf :=
  ⟨1013, 106506, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2022⟩
def tree_2022 : AnnotatedTree := .terminal leaf_1013
theorem checked_2022 : Checked tree_2022 input_2022 106506 :=
  .terminal (by decide +kernel) rfl

def input_2023 : Box := angleBox ((-1/3), (-31/96)) ((-13/96), (-1/8)) ((1/192), (1/96))
def leaf_1014 : PendingLeaf :=
  ⟨1014, 213014, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2023⟩
def tree_2023 : AnnotatedTree := .terminal leaf_1014
theorem checked_2023 : Checked tree_2023 input_2023 213014 :=
  .terminal (by decide +kernel) rfl

def input_2024 : Box := angleBox ((-31/96), (-5/16)) ((-13/96), (-1/8)) ((1/192), (1/96))
def leaf_1015 : PendingLeaf :=
  ⟨1015, 213015, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2024⟩
def tree_2024 : AnnotatedTree := .terminal leaf_1015
theorem checked_2024 : Checked tree_2024 input_2024 213015 :=
  .terminal (by decide +kernel) rfl

def input_2025 : Box := angleBox ((-1/3), (-5/16)) ((-13/96), (-1/8)) ((1/192), (1/96))
def tree_2025 : AnnotatedTree := .split 2 (-31/96) tree_2023 tree_2024
theorem checked_2025 : Checked tree_2025 input_2025 106507 :=
  .split (post := input_2025) (a := input_2023) (c := input_2024)
    (by decide +kernel) (by decide +kernel)
    checked_2023 checked_2024

def input_2026 : Box := angleBox ((-1/3), (-5/16)) ((-13/96), (-1/8)) (0, (1/96))
def tree_2026 : AnnotatedTree := .split 8 (1/192) tree_2022 tree_2025
theorem checked_2026 : Checked tree_2026 input_2026 53253 :=
  .split (post := input_2026) (a := input_2022) (c := input_2025)
    (by decide +kernel) (by decide +kernel)
    checked_2022 checked_2025

def input_2027 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) (0, (1/96))
def tree_2027 : AnnotatedTree := .split 5 (-13/96) tree_2021 tree_2026
theorem checked_2027 : Checked tree_2027 input_2027 26626 :=
  .split (post := input_2027) (a := input_2021) (c := input_2026)
    (by decide +kernel) (by decide +kernel)
    checked_2021 checked_2026

def input_2028 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((1/96), (1/48))
def leaf_1016 : PendingLeaf :=
  ⟨1016, 26627, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2028⟩
def tree_2028 : AnnotatedTree := .terminal leaf_1016
theorem checked_2028 : Checked tree_2028 input_2028 26627 :=
  .terminal (by decide +kernel) rfl

def input_2029 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) (0, (1/48))
def tree_2029 : AnnotatedTree := .split 8 (1/96) tree_2027 tree_2028
theorem checked_2029 : Checked tree_2029 input_2029 13313 :=
  .split (post := input_2029) (a := input_2027) (c := input_2028)
    (by decide +kernel) (by decide +kernel)
    checked_2027 checked_2028

def input_2030 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-1/8)) (0, (1/48))
def tree_2030 : AnnotatedTree := .split 5 (-7/48) tree_2016 tree_2029
theorem checked_2030 : Checked tree_2030 input_2030 6656 :=
  .split (post := input_2030) (a := input_2016) (c := input_2029)
    (by decide +kernel) (by decide +kernel)
    checked_2016 checked_2029

def input_2031 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) (0, (1/96))
def leaf_1017 : PendingLeaf :=
  ⟨1017, 26628, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2031⟩
def tree_2031 : AnnotatedTree := .terminal leaf_1017
theorem checked_2031 : Checked tree_2031 input_2031 26628 :=
  .terminal (by decide +kernel) rfl

def input_2032 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-5/32)) ((1/96), (1/48))
def leaf_1018 : PendingLeaf :=
  ⟨1018, 53258, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2032⟩
def tree_2032 : AnnotatedTree := .terminal leaf_1018
theorem checked_2032 : Checked tree_2032 input_2032 53258 :=
  .terminal (by decide +kernel) rfl

def input_2033 : Box := angleBox ((-5/16), (-7/24)) ((-5/32), (-7/48)) ((1/96), (1/48))
def leaf_1019 : PendingLeaf :=
  ⟨1019, 53259, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2033⟩
def tree_2033 : AnnotatedTree := .terminal leaf_1019
theorem checked_2033 : Checked tree_2033 input_2033 53259 :=
  .terminal (by decide +kernel) rfl

def input_2034 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/96), (1/48))
def tree_2034 : AnnotatedTree := .split 5 (-5/32) tree_2032 tree_2033
theorem checked_2034 : Checked tree_2034 input_2034 26629 :=
  .split (post := input_2034) (a := input_2032) (c := input_2033)
    (by decide +kernel) (by decide +kernel)
    checked_2032 checked_2033

def input_2035 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) (0, (1/48))
def tree_2035 : AnnotatedTree := .split 8 (1/96) tree_2031 tree_2034
theorem checked_2035 : Checked tree_2035 input_2035 13314 :=
  .split (post := input_2035) (a := input_2031) (c := input_2034)
    (by decide +kernel) (by decide +kernel)
    checked_2031 checked_2034

def input_2036 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) (0, (1/96))
def leaf_1020 : PendingLeaf :=
  ⟨1020, 26630, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2036⟩
def tree_2036 : AnnotatedTree := .terminal leaf_1020
theorem checked_2036 : Checked tree_2036 input_2036 26630 :=
  .terminal (by decide +kernel) rfl

def input_2037 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-13/96)) ((1/96), (1/48))
def leaf_1021 : PendingLeaf :=
  ⟨1021, 53262, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2037⟩
def tree_2037 : AnnotatedTree := .terminal leaf_1021
theorem checked_2037 : Checked tree_2037 input_2037 53262 :=
  .terminal (by decide +kernel) rfl

def input_2038 : Box := angleBox ((-5/16), (-7/24)) ((-13/96), (-1/8)) ((1/96), (1/48))
def leaf_1022 : PendingLeaf :=
  ⟨1022, 53263, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2038⟩
def tree_2038 : AnnotatedTree := .terminal leaf_1022
theorem checked_2038 : Checked tree_2038 input_2038 53263 :=
  .terminal (by decide +kernel) rfl

def input_2039 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/96), (1/48))
def tree_2039 : AnnotatedTree := .split 5 (-13/96) tree_2037 tree_2038
theorem checked_2039 : Checked tree_2039 input_2039 26631 :=
  .split (post := input_2039) (a := input_2037) (c := input_2038)
    (by decide +kernel) (by decide +kernel)
    checked_2037 checked_2038

def input_2040 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) (0, (1/48))
def tree_2040 : AnnotatedTree := .split 8 (1/96) tree_2036 tree_2039
theorem checked_2040 : Checked tree_2040 input_2040 13315 :=
  .split (post := input_2040) (a := input_2036) (c := input_2039)
    (by decide +kernel) (by decide +kernel)
    checked_2036 checked_2039

def input_2041 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-1/8)) (0, (1/48))
def tree_2041 : AnnotatedTree := .split 5 (-7/48) tree_2035 tree_2040
theorem checked_2041 : Checked tree_2041 input_2041 6657 :=
  .split (post := input_2041) (a := input_2035) (c := input_2040)
    (by decide +kernel) (by decide +kernel)
    checked_2035 checked_2040

def input_2042 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) (0, (1/48))
def tree_2042 : AnnotatedTree := .split 2 (-5/16) tree_2030 tree_2041
theorem checked_2042 : Checked tree_2042 input_2042 3328 :=
  .split (post := input_2042) (a := input_2030) (c := input_2041)
    (by decide +kernel) (by decide +kernel)
    checked_2030 checked_2041

def input_2043 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((1/48), (1/24))
def leaf_1023 : PendingLeaf :=
  ⟨1023, 13316, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2043⟩
def tree_2043 : AnnotatedTree := .terminal leaf_1023
theorem checked_2043 : Checked tree_2043 input_2043 13316 :=
  .terminal (by decide +kernel) rfl

def input_2044 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((1/48), (1/24))
def leaf_1024 : PendingLeaf :=
  ⟨1024, 13317, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2044⟩
def tree_2044 : AnnotatedTree := .terminal leaf_1024
theorem checked_2044 : Checked tree_2044 input_2044 13317 :=
  .terminal (by decide +kernel) rfl

def input_2045 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-1/8)) ((1/48), (1/24))
def tree_2045 : AnnotatedTree := .split 5 (-7/48) tree_2043 tree_2044
theorem checked_2045 : Checked tree_2045 input_2045 6658 :=
  .split (post := input_2045) (a := input_2043) (c := input_2044)
    (by decide +kernel) (by decide +kernel)
    checked_2043 checked_2044

def input_2046 : Box := angleBox ((-5/16), (-29/96)) ((-1/6), (-5/32)) ((1/48), (5/192))
def leaf_1025 : PendingLeaf :=
  ⟨1025, 213088, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2046⟩
def tree_2046 : AnnotatedTree := .terminal leaf_1025
theorem checked_2046 : Checked tree_2046 input_2046 213088 :=
  .terminal (by decide +kernel) rfl

def input_2047 : Box := angleBox ((-5/16), (-29/96)) ((-1/6), (-5/32)) ((5/192), (1/32))
def leaf_1026 : PendingLeaf :=
  ⟨1026, 213089, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2047⟩
def tree_2047 : AnnotatedTree := .terminal leaf_1026
theorem checked_2047 : Checked tree_2047 input_2047 213089 :=
  .terminal (by decide +kernel) rfl

def input_2048 : Box := angleBox ((-5/16), (-29/96)) ((-1/6), (-5/32)) ((1/48), (1/32))
def tree_2048 : AnnotatedTree := .split 8 (5/192) tree_2046 tree_2047
theorem checked_2048 : Checked tree_2048 input_2048 106544 :=
  .split (post := input_2048) (a := input_2046) (c := input_2047)
    (by decide +kernel) (by decide +kernel)
    checked_2046 checked_2047

def input_2049 : Box := angleBox ((-5/16), (-29/96)) ((-5/32), (-7/48)) ((1/48), (5/192))
def leaf_1027 : PendingLeaf :=
  ⟨1027, 213090, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2049⟩
def tree_2049 : AnnotatedTree := .terminal leaf_1027
theorem checked_2049 : Checked tree_2049 input_2049 213090 :=
  .terminal (by decide +kernel) rfl

def input_2050 : Box := angleBox ((-5/16), (-29/96)) ((-5/32), (-7/48)) ((5/192), (1/32))
def leaf_1028 : PendingLeaf :=
  ⟨1028, 213091, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2050⟩
def tree_2050 : AnnotatedTree := .terminal leaf_1028
theorem checked_2050 : Checked tree_2050 input_2050 213091 :=
  .terminal (by decide +kernel) rfl

def input_2051 : Box := angleBox ((-5/16), (-29/96)) ((-5/32), (-7/48)) ((1/48), (1/32))
def tree_2051 : AnnotatedTree := .split 8 (5/192) tree_2049 tree_2050
theorem checked_2051 : Checked tree_2051 input_2051 106545 :=
  .split (post := input_2051) (a := input_2049) (c := input_2050)
    (by decide +kernel) (by decide +kernel)
    checked_2049 checked_2050

def input_2052 : Box := angleBox ((-5/16), (-29/96)) ((-1/6), (-7/48)) ((1/48), (1/32))
def tree_2052 : AnnotatedTree := .split 5 (-5/32) tree_2048 tree_2051
theorem checked_2052 : Checked tree_2052 input_2052 53272 :=
  .split (post := input_2052) (a := input_2048) (c := input_2051)
    (by decide +kernel) (by decide +kernel)
    checked_2048 checked_2051

def input_2053 : Box := angleBox ((-29/96), (-7/24)) ((-1/6), (-5/32)) ((1/48), (1/32))
def leaf_1029 : PendingLeaf :=
  ⟨1029, 106546, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2053⟩
def tree_2053 : AnnotatedTree := .terminal leaf_1029
theorem checked_2053 : Checked tree_2053 input_2053 106546 :=
  .terminal (by decide +kernel) rfl

def input_2054 : Box := angleBox ((-29/96), (-7/24)) ((-5/32), (-7/48)) ((1/48), (1/32))
def leaf_1030 : PendingLeaf :=
  ⟨1030, 106547, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2054⟩
def tree_2054 : AnnotatedTree := .terminal leaf_1030
theorem checked_2054 : Checked tree_2054 input_2054 106547 :=
  .terminal (by decide +kernel) rfl

def input_2055 : Box := angleBox ((-29/96), (-7/24)) ((-1/6), (-7/48)) ((1/48), (1/32))
def tree_2055 : AnnotatedTree := .split 5 (-5/32) tree_2053 tree_2054
theorem checked_2055 : Checked tree_2055 input_2055 53273 :=
  .split (post := input_2055) (a := input_2053) (c := input_2054)
    (by decide +kernel) (by decide +kernel)
    checked_2053 checked_2054

def input_2056 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/48), (1/32))
def tree_2056 : AnnotatedTree := .split 2 (-29/96) tree_2052 tree_2055
theorem checked_2056 : Checked tree_2056 input_2056 26636 :=
  .split (post := input_2056) (a := input_2052) (c := input_2055)
    (by decide +kernel) (by decide +kernel)
    checked_2052 checked_2055

def input_2057 : Box := angleBox ((-5/16), (-29/96)) ((-1/6), (-5/32)) ((1/32), (7/192))
def leaf_1031 : PendingLeaf :=
  ⟨1031, 213096, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2057⟩
def tree_2057 : AnnotatedTree := .terminal leaf_1031
theorem checked_2057 : Checked tree_2057 input_2057 213096 :=
  .terminal (by decide +kernel) rfl

def input_2058 : Box := angleBox ((-29/96), (-7/24)) ((-1/6), (-31/192)) ((1/32), (7/192))
def leaf_1032 : PendingLeaf :=
  ⟨1032, 426194, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2058⟩
def tree_2058 : AnnotatedTree := .terminal leaf_1032
theorem checked_2058 : Checked tree_2058 input_2058 426194 :=
  .terminal (by decide +kernel) rfl

def input_2059 : Box := angleBox ((-29/96), (-7/24)) ((-31/192), (-5/32)) ((1/32), (7/192))
def leaf_1033 : PendingLeaf :=
  ⟨1033, 426195, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2059⟩
def tree_2059 : AnnotatedTree := .terminal leaf_1033
theorem checked_2059 : Checked tree_2059 input_2059 426195 :=
  .terminal (by decide +kernel) rfl

def input_2060 : Box := angleBox ((-29/96), (-7/24)) ((-1/6), (-5/32)) ((1/32), (7/192))
def tree_2060 : AnnotatedTree := .split 5 (-31/192) tree_2058 tree_2059
theorem checked_2060 : Checked tree_2060 input_2060 213097 :=
  .split (post := input_2060) (a := input_2058) (c := input_2059)
    (by decide +kernel) (by decide +kernel)
    checked_2058 checked_2059

def input_2061 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-5/32)) ((1/32), (7/192))
def tree_2061 : AnnotatedTree := .split 2 (-29/96) tree_2057 tree_2060
theorem checked_2061 : Checked tree_2061 input_2061 106548 :=
  .split (post := input_2061) (a := input_2057) (c := input_2060)
    (by decide +kernel) (by decide +kernel)
    checked_2057 checked_2060

def input_2062 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-5/32)) ((7/192), (1/24))
def leaf_1034 : PendingLeaf :=
  ⟨1034, 106549, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2062⟩
def tree_2062 : AnnotatedTree := .terminal leaf_1034
theorem checked_2062 : Checked tree_2062 input_2062 106549 :=
  .terminal (by decide +kernel) rfl

def input_2063 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-5/32)) ((1/32), (1/24))
def tree_2063 : AnnotatedTree := .split 8 (7/192) tree_2061 tree_2062
theorem checked_2063 : Checked tree_2063 input_2063 53274 :=
  .split (post := input_2063) (a := input_2061) (c := input_2062)
    (by decide +kernel) (by decide +kernel)
    checked_2061 checked_2062

def input_2064 : Box := angleBox ((-5/16), (-29/96)) ((-5/32), (-7/48)) ((1/32), (7/192))
def leaf_1035 : PendingLeaf :=
  ⟨1035, 213100, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2064⟩
def tree_2064 : AnnotatedTree := .terminal leaf_1035
theorem checked_2064 : Checked tree_2064 input_2064 213100 :=
  .terminal (by decide +kernel) rfl

def input_2065 : Box := angleBox ((-29/96), (-7/24)) ((-5/32), (-29/192)) ((1/32), (7/192))
def leaf_1036 : PendingLeaf :=
  ⟨1036, 426202, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2065⟩
def tree_2065 : AnnotatedTree := .terminal leaf_1036
theorem checked_2065 : Checked tree_2065 input_2065 426202 :=
  .terminal (by decide +kernel) rfl

def input_2066 : Box := angleBox ((-29/96), (-7/24)) ((-29/192), (-7/48)) ((1/32), (7/192))
def leaf_1037 : PendingLeaf :=
  ⟨1037, 426203, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2066⟩
def tree_2066 : AnnotatedTree := .terminal leaf_1037
theorem checked_2066 : Checked tree_2066 input_2066 426203 :=
  .terminal (by decide +kernel) rfl

def input_2067 : Box := angleBox ((-29/96), (-7/24)) ((-5/32), (-7/48)) ((1/32), (7/192))
def tree_2067 : AnnotatedTree := .split 5 (-29/192) tree_2065 tree_2066
theorem checked_2067 : Checked tree_2067 input_2067 213101 :=
  .split (post := input_2067) (a := input_2065) (c := input_2066)
    (by decide +kernel) (by decide +kernel)
    checked_2065 checked_2066

def input_2068 : Box := angleBox ((-5/16), (-7/24)) ((-5/32), (-7/48)) ((1/32), (7/192))
def tree_2068 : AnnotatedTree := .split 2 (-29/96) tree_2064 tree_2067
theorem checked_2068 : Checked tree_2068 input_2068 106550 :=
  .split (post := input_2068) (a := input_2064) (c := input_2067)
    (by decide +kernel) (by decide +kernel)
    checked_2064 checked_2067

def input_2069 : Box := angleBox ((-5/16), (-7/24)) ((-5/32), (-7/48)) ((7/192), (1/24))
def leaf_1038 : PendingLeaf :=
  ⟨1038, 106551, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2069⟩
def tree_2069 : AnnotatedTree := .terminal leaf_1038
theorem checked_2069 : Checked tree_2069 input_2069 106551 :=
  .terminal (by decide +kernel) rfl

def input_2070 : Box := angleBox ((-5/16), (-7/24)) ((-5/32), (-7/48)) ((1/32), (1/24))
def tree_2070 : AnnotatedTree := .split 8 (7/192) tree_2068 tree_2069
theorem checked_2070 : Checked tree_2070 input_2070 53275 :=
  .split (post := input_2070) (a := input_2068) (c := input_2069)
    (by decide +kernel) (by decide +kernel)
    checked_2068 checked_2069

def input_2071 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/32), (1/24))
def tree_2071 : AnnotatedTree := .split 5 (-5/32) tree_2063 tree_2070
theorem checked_2071 : Checked tree_2071 input_2071 26637 :=
  .split (post := input_2071) (a := input_2063) (c := input_2070)
    (by decide +kernel) (by decide +kernel)
    checked_2063 checked_2070

def input_2072 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/48), (1/24))
def tree_2072 : AnnotatedTree := .split 8 (1/32) tree_2056 tree_2071
theorem checked_2072 : Checked tree_2072 input_2072 13318 :=
  .split (post := input_2072) (a := input_2056) (c := input_2071)
    (by decide +kernel) (by decide +kernel)
    checked_2056 checked_2071

def input_2073 : Box := angleBox ((-5/16), (-29/96)) ((-7/48), (-13/96)) ((1/48), (5/192))
def leaf_1039 : PendingLeaf :=
  ⟨1039, 213104, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2073⟩
def tree_2073 : AnnotatedTree := .terminal leaf_1039
theorem checked_2073 : Checked tree_2073 input_2073 213104 :=
  .terminal (by decide +kernel) rfl

def input_2074 : Box := angleBox ((-5/16), (-29/96)) ((-7/48), (-13/96)) ((5/192), (1/32))
def leaf_1040 : PendingLeaf :=
  ⟨1040, 213105, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2074⟩
def tree_2074 : AnnotatedTree := .terminal leaf_1040
theorem checked_2074 : Checked tree_2074 input_2074 213105 :=
  .terminal (by decide +kernel) rfl

def input_2075 : Box := angleBox ((-5/16), (-29/96)) ((-7/48), (-13/96)) ((1/48), (1/32))
def tree_2075 : AnnotatedTree := .split 8 (5/192) tree_2073 tree_2074
theorem checked_2075 : Checked tree_2075 input_2075 106552 :=
  .split (post := input_2075) (a := input_2073) (c := input_2074)
    (by decide +kernel) (by decide +kernel)
    checked_2073 checked_2074

def input_2076 : Box := angleBox ((-29/96), (-7/24)) ((-7/48), (-13/96)) ((1/48), (1/32))
def leaf_1041 : PendingLeaf :=
  ⟨1041, 106553, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2076⟩
def tree_2076 : AnnotatedTree := .terminal leaf_1041
theorem checked_2076 : Checked tree_2076 input_2076 106553 :=
  .terminal (by decide +kernel) rfl

def input_2077 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-13/96)) ((1/48), (1/32))
def tree_2077 : AnnotatedTree := .split 2 (-29/96) tree_2075 tree_2076
theorem checked_2077 : Checked tree_2077 input_2077 53276 :=
  .split (post := input_2077) (a := input_2075) (c := input_2076)
    (by decide +kernel) (by decide +kernel)
    checked_2075 checked_2076

def input_2078 : Box := angleBox ((-5/16), (-29/96)) ((-13/96), (-1/8)) ((1/48), (1/32))
def leaf_1042 : PendingLeaf :=
  ⟨1042, 106554, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2078⟩
def tree_2078 : AnnotatedTree := .terminal leaf_1042
theorem checked_2078 : Checked tree_2078 input_2078 106554 :=
  .terminal (by decide +kernel) rfl

def input_2079 : Box := angleBox ((-29/96), (-7/24)) ((-13/96), (-1/8)) ((1/48), (1/32))
def leaf_1043 : PendingLeaf :=
  ⟨1043, 106555, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2079⟩
def tree_2079 : AnnotatedTree := .terminal leaf_1043
theorem checked_2079 : Checked tree_2079 input_2079 106555 :=
  .terminal (by decide +kernel) rfl

def input_2080 : Box := angleBox ((-5/16), (-7/24)) ((-13/96), (-1/8)) ((1/48), (1/32))
def tree_2080 : AnnotatedTree := .split 2 (-29/96) tree_2078 tree_2079
theorem checked_2080 : Checked tree_2080 input_2080 53277 :=
  .split (post := input_2080) (a := input_2078) (c := input_2079)
    (by decide +kernel) (by decide +kernel)
    checked_2078 checked_2079

def input_2081 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/48), (1/32))
def tree_2081 : AnnotatedTree := .split 5 (-13/96) tree_2077 tree_2080
theorem checked_2081 : Checked tree_2081 input_2081 26638 :=
  .split (post := input_2081) (a := input_2077) (c := input_2080)
    (by decide +kernel) (by decide +kernel)
    checked_2077 checked_2080

def input_2082 : Box := angleBox ((-5/16), (-29/96)) ((-7/48), (-13/96)) ((1/32), (7/192))
def leaf_1044 : PendingLeaf :=
  ⟨1044, 213112, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2082⟩
def tree_2082 : AnnotatedTree := .terminal leaf_1044
theorem checked_2082 : Checked tree_2082 input_2082 213112 :=
  .terminal (by decide +kernel) rfl

def input_2083 : Box := angleBox ((-29/96), (-7/24)) ((-7/48), (-13/96)) ((1/32), (7/192))
def leaf_1045 : PendingLeaf :=
  ⟨1045, 213113, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2083⟩
def tree_2083 : AnnotatedTree := .terminal leaf_1045
theorem checked_2083 : Checked tree_2083 input_2083 213113 :=
  .terminal (by decide +kernel) rfl

def input_2084 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-13/96)) ((1/32), (7/192))
def tree_2084 : AnnotatedTree := .split 2 (-29/96) tree_2082 tree_2083
theorem checked_2084 : Checked tree_2084 input_2084 106556 :=
  .split (post := input_2084) (a := input_2082) (c := input_2083)
    (by decide +kernel) (by decide +kernel)
    checked_2082 checked_2083

def input_2085 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-13/96)) ((7/192), (1/24))
def leaf_1046 : PendingLeaf :=
  ⟨1046, 106557, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2085⟩
def tree_2085 : AnnotatedTree := .terminal leaf_1046
theorem checked_2085 : Checked tree_2085 input_2085 106557 :=
  .terminal (by decide +kernel) rfl

def input_2086 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-13/96)) ((1/32), (1/24))
def tree_2086 : AnnotatedTree := .split 8 (7/192) tree_2084 tree_2085
theorem checked_2086 : Checked tree_2086 input_2086 53278 :=
  .split (post := input_2086) (a := input_2084) (c := input_2085)
    (by decide +kernel) (by decide +kernel)
    checked_2084 checked_2085

def input_2087 : Box := angleBox ((-5/16), (-29/96)) ((-13/96), (-1/8)) ((1/32), (7/192))
def leaf_1047 : PendingLeaf :=
  ⟨1047, 213116, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2087⟩
def tree_2087 : AnnotatedTree := .terminal leaf_1047
theorem checked_2087 : Checked tree_2087 input_2087 213116 :=
  .terminal (by decide +kernel) rfl

def input_2088 : Box := angleBox ((-29/96), (-7/24)) ((-13/96), (-1/8)) ((1/32), (7/192))
def leaf_1048 : PendingLeaf :=
  ⟨1048, 213117, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2088⟩
def tree_2088 : AnnotatedTree := .terminal leaf_1048
theorem checked_2088 : Checked tree_2088 input_2088 213117 :=
  .terminal (by decide +kernel) rfl

def input_2089 : Box := angleBox ((-5/16), (-7/24)) ((-13/96), (-1/8)) ((1/32), (7/192))
def tree_2089 : AnnotatedTree := .split 2 (-29/96) tree_2087 tree_2088
theorem checked_2089 : Checked tree_2089 input_2089 106558 :=
  .split (post := input_2089) (a := input_2087) (c := input_2088)
    (by decide +kernel) (by decide +kernel)
    checked_2087 checked_2088

def input_2090 : Box := angleBox ((-5/16), (-7/24)) ((-13/96), (-1/8)) ((7/192), (1/24))
def leaf_1049 : PendingLeaf :=
  ⟨1049, 106559, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2090⟩
def tree_2090 : AnnotatedTree := .terminal leaf_1049
theorem checked_2090 : Checked tree_2090 input_2090 106559 :=
  .terminal (by decide +kernel) rfl

def input_2091 : Box := angleBox ((-5/16), (-7/24)) ((-13/96), (-1/8)) ((1/32), (1/24))
def tree_2091 : AnnotatedTree := .split 8 (7/192) tree_2089 tree_2090
theorem checked_2091 : Checked tree_2091 input_2091 53279 :=
  .split (post := input_2091) (a := input_2089) (c := input_2090)
    (by decide +kernel) (by decide +kernel)
    checked_2089 checked_2090

def input_2092 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/32), (1/24))
def tree_2092 : AnnotatedTree := .split 5 (-13/96) tree_2086 tree_2091
theorem checked_2092 : Checked tree_2092 input_2092 26639 :=
  .split (post := input_2092) (a := input_2086) (c := input_2091)
    (by decide +kernel) (by decide +kernel)
    checked_2086 checked_2091

def input_2093 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/48), (1/24))
def tree_2093 : AnnotatedTree := .split 8 (1/32) tree_2081 tree_2092
theorem checked_2093 : Checked tree_2093 input_2093 13319 :=
  .split (post := input_2093) (a := input_2081) (c := input_2092)
    (by decide +kernel) (by decide +kernel)
    checked_2081 checked_2092

def input_2094 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-1/8)) ((1/48), (1/24))
def tree_2094 : AnnotatedTree := .split 5 (-7/48) tree_2072 tree_2093
theorem checked_2094 : Checked tree_2094 input_2094 6659 :=
  .split (post := input_2094) (a := input_2072) (c := input_2093)
    (by decide +kernel) (by decide +kernel)
    checked_2072 checked_2093

def input_2095 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((1/48), (1/24))
def tree_2095 : AnnotatedTree := .split 2 (-5/16) tree_2045 tree_2094
theorem checked_2095 : Checked tree_2095 input_2095 3329 :=
  .split (post := input_2095) (a := input_2045) (c := input_2094)
    (by decide +kernel) (by decide +kernel)
    checked_2045 checked_2094

def input_2096 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) (0, (1/24))
def tree_2096 : AnnotatedTree := .split 8 (1/48) tree_2042 tree_2095
theorem checked_2096 : Checked tree_2096 input_2096 1664 :=
  .split (post := input_2096) (a := input_2042) (c := input_2095)
    (by decide +kernel) (by decide +kernel)
    checked_2042 checked_2095

def input_2097 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) (0, (1/48))
def leaf_1050 : PendingLeaf :=
  ⟨1050, 3330, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2097⟩
def tree_2097 : AnnotatedTree := .terminal leaf_1050
theorem checked_2097 : Checked tree_2097 input_2097 3330 :=
  .terminal (by decide +kernel) rfl

def input_2098 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-7/48)) ((1/48), (1/32))
def leaf_1051 : PendingLeaf :=
  ⟨1051, 53296, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2098⟩
def tree_2098 : AnnotatedTree := .terminal leaf_1051
theorem checked_2098 : Checked tree_2098 input_2098 53296 :=
  .terminal (by decide +kernel) rfl

def input_2099 : Box := angleBox ((-7/24), (-55/192)) ((-1/6), (-31/192)) ((1/32), (7/192))
def leaf_1052 : PendingLeaf :=
  ⟨1052, 852752, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2099⟩
def tree_2099 : AnnotatedTree := .terminal leaf_1052
theorem checked_2099 : Checked tree_2099 input_2099 852752 :=
  .terminal (by decide +kernel) rfl

def input_2100 : Box := angleBox ((-7/24), (-55/192)) ((-1/6), (-31/192)) ((7/192), (1/24))
def leaf_1053 : PendingLeaf :=
  ⟨1053, 852753, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2100⟩
def tree_2100 : AnnotatedTree := .terminal leaf_1053
theorem checked_2100 : Checked tree_2100 input_2100 852753 :=
  .terminal (by decide +kernel) rfl

def input_2101 : Box := angleBox ((-7/24), (-55/192)) ((-1/6), (-31/192)) ((1/32), (1/24))
def tree_2101 : AnnotatedTree := .split 8 (7/192) tree_2099 tree_2100
theorem checked_2101 : Checked tree_2101 input_2101 426376 :=
  .split (post := input_2101) (a := input_2099) (c := input_2100)
    (by decide +kernel) (by decide +kernel)
    checked_2099 checked_2100

def input_2102 : Box := angleBox ((-7/24), (-55/192)) ((-31/192), (-5/32)) ((1/32), (7/192))
def leaf_1054 : PendingLeaf :=
  ⟨1054, 852754, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2102⟩
def tree_2102 : AnnotatedTree := .terminal leaf_1054
theorem checked_2102 : Checked tree_2102 input_2102 852754 :=
  .terminal (by decide +kernel) rfl

def input_2103 : Box := angleBox ((-7/24), (-55/192)) ((-31/192), (-5/32)) ((7/192), (1/24))
def leaf_1055 : PendingLeaf :=
  ⟨1055, 852755, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2103⟩
def tree_2103 : AnnotatedTree := .terminal leaf_1055
theorem checked_2103 : Checked tree_2103 input_2103 852755 :=
  .terminal (by decide +kernel) rfl

def input_2104 : Box := angleBox ((-7/24), (-55/192)) ((-31/192), (-5/32)) ((1/32), (1/24))
def tree_2104 : AnnotatedTree := .split 8 (7/192) tree_2102 tree_2103
theorem checked_2104 : Checked tree_2104 input_2104 426377 :=
  .split (post := input_2104) (a := input_2102) (c := input_2103)
    (by decide +kernel) (by decide +kernel)
    checked_2102 checked_2103

def input_2105 : Box := angleBox ((-7/24), (-55/192)) ((-1/6), (-5/32)) ((1/32), (1/24))
def tree_2105 : AnnotatedTree := .split 5 (-31/192) tree_2101 tree_2104
theorem checked_2105 : Checked tree_2105 input_2105 213188 :=
  .split (post := input_2105) (a := input_2101) (c := input_2104)
    (by decide +kernel) (by decide +kernel)
    checked_2101 checked_2104

def input_2106 : Box := angleBox ((-55/192), (-9/32)) ((-1/6), (-31/192)) ((1/32), (7/192))
def leaf_1056 : PendingLeaf :=
  ⟨1056, 852756, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2106⟩
def tree_2106 : AnnotatedTree := .terminal leaf_1056
theorem checked_2106 : Checked tree_2106 input_2106 852756 :=
  .terminal (by decide +kernel) rfl

def input_2107 : Box := angleBox ((-55/192), (-109/384)) ((-1/6), (-31/192)) ((7/192), (1/24))
def leaf_1057 : PendingLeaf :=
  ⟨1057, 1705514, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2107⟩
def tree_2107 : AnnotatedTree := .terminal leaf_1057
theorem checked_2107 : Checked tree_2107 input_2107 1705514 :=
  .terminal (by decide +kernel) rfl

def input_2108 : Box := angleBox ((-109/384), (-9/32)) ((-1/6), (-31/192)) ((7/192), (1/24))
def leaf_1058 : PendingLeaf :=
  ⟨1058, 1705515, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2108⟩
def tree_2108 : AnnotatedTree := .terminal leaf_1058
theorem checked_2108 : Checked tree_2108 input_2108 1705515 :=
  .terminal (by decide +kernel) rfl

def input_2109 : Box := angleBox ((-55/192), (-9/32)) ((-1/6), (-31/192)) ((7/192), (1/24))
def tree_2109 : AnnotatedTree := .split 2 (-109/384) tree_2107 tree_2108
theorem checked_2109 : Checked tree_2109 input_2109 852757 :=
  .split (post := input_2109) (a := input_2107) (c := input_2108)
    (by decide +kernel) (by decide +kernel)
    checked_2107 checked_2108

def input_2110 : Box := angleBox ((-55/192), (-9/32)) ((-1/6), (-31/192)) ((1/32), (1/24))
def tree_2110 : AnnotatedTree := .split 8 (7/192) tree_2106 tree_2109
theorem checked_2110 : Checked tree_2110 input_2110 426378 :=
  .split (post := input_2110) (a := input_2106) (c := input_2109)
    (by decide +kernel) (by decide +kernel)
    checked_2106 checked_2109

def input_2111 : Box := angleBox ((-55/192), (-9/32)) ((-31/192), (-5/32)) ((1/32), (7/192))
def leaf_1059 : PendingLeaf :=
  ⟨1059, 852758, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2111⟩
def tree_2111 : AnnotatedTree := .terminal leaf_1059
theorem checked_2111 : Checked tree_2111 input_2111 852758 :=
  .terminal (by decide +kernel) rfl

def input_2112 : Box := angleBox ((-55/192), (-9/32)) ((-31/192), (-5/32)) ((7/192), (1/24))
def leaf_1060 : PendingLeaf :=
  ⟨1060, 852759, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2112⟩
def tree_2112 : AnnotatedTree := .terminal leaf_1060
theorem checked_2112 : Checked tree_2112 input_2112 852759 :=
  .terminal (by decide +kernel) rfl

def input_2113 : Box := angleBox ((-55/192), (-9/32)) ((-31/192), (-5/32)) ((1/32), (1/24))
def tree_2113 : AnnotatedTree := .split 8 (7/192) tree_2111 tree_2112
theorem checked_2113 : Checked tree_2113 input_2113 426379 :=
  .split (post := input_2113) (a := input_2111) (c := input_2112)
    (by decide +kernel) (by decide +kernel)
    checked_2111 checked_2112

def input_2114 : Box := angleBox ((-55/192), (-9/32)) ((-1/6), (-5/32)) ((1/32), (1/24))
def tree_2114 : AnnotatedTree := .split 5 (-31/192) tree_2110 tree_2113
theorem checked_2114 : Checked tree_2114 input_2114 213189 :=
  .split (post := input_2114) (a := input_2110) (c := input_2113)
    (by decide +kernel) (by decide +kernel)
    checked_2110 checked_2113

def input_2115 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-5/32)) ((1/32), (1/24))
def tree_2115 : AnnotatedTree := .split 2 (-55/192) tree_2105 tree_2114
theorem checked_2115 : Checked tree_2115 input_2115 106594 :=
  .split (post := input_2115) (a := input_2105) (c := input_2114)
    (by decide +kernel) (by decide +kernel)
    checked_2105 checked_2114

def input_2116 : Box := angleBox ((-7/24), (-55/192)) ((-5/32), (-29/192)) ((1/32), (7/192))
def leaf_1061 : PendingLeaf :=
  ⟨1061, 852760, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2116⟩
def tree_2116 : AnnotatedTree := .terminal leaf_1061
theorem checked_2116 : Checked tree_2116 input_2116 852760 :=
  .terminal (by decide +kernel) rfl

def input_2117 : Box := angleBox ((-7/24), (-55/192)) ((-5/32), (-29/192)) ((7/192), (1/24))
def leaf_1062 : PendingLeaf :=
  ⟨1062, 852761, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2117⟩
def tree_2117 : AnnotatedTree := .terminal leaf_1062
theorem checked_2117 : Checked tree_2117 input_2117 852761 :=
  .terminal (by decide +kernel) rfl

def input_2118 : Box := angleBox ((-7/24), (-55/192)) ((-5/32), (-29/192)) ((1/32), (1/24))
def tree_2118 : AnnotatedTree := .split 8 (7/192) tree_2116 tree_2117
theorem checked_2118 : Checked tree_2118 input_2118 426380 :=
  .split (post := input_2118) (a := input_2116) (c := input_2117)
    (by decide +kernel) (by decide +kernel)
    checked_2116 checked_2117

def input_2119 : Box := angleBox ((-7/24), (-55/192)) ((-29/192), (-7/48)) ((1/32), (7/192))
def leaf_1063 : PendingLeaf :=
  ⟨1063, 852762, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2119⟩
def tree_2119 : AnnotatedTree := .terminal leaf_1063
theorem checked_2119 : Checked tree_2119 input_2119 852762 :=
  .terminal (by decide +kernel) rfl

def input_2120 : Box := angleBox ((-7/24), (-55/192)) ((-29/192), (-7/48)) ((7/192), (1/24))
def leaf_1064 : PendingLeaf :=
  ⟨1064, 852763, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2120⟩
def tree_2120 : AnnotatedTree := .terminal leaf_1064
theorem checked_2120 : Checked tree_2120 input_2120 852763 :=
  .terminal (by decide +kernel) rfl

def input_2121 : Box := angleBox ((-7/24), (-55/192)) ((-29/192), (-7/48)) ((1/32), (1/24))
def tree_2121 : AnnotatedTree := .split 8 (7/192) tree_2119 tree_2120
theorem checked_2121 : Checked tree_2121 input_2121 426381 :=
  .split (post := input_2121) (a := input_2119) (c := input_2120)
    (by decide +kernel) (by decide +kernel)
    checked_2119 checked_2120

def input_2122 : Box := angleBox ((-7/24), (-55/192)) ((-5/32), (-7/48)) ((1/32), (1/24))
def tree_2122 : AnnotatedTree := .split 5 (-29/192) tree_2118 tree_2121
theorem checked_2122 : Checked tree_2122 input_2122 213190 :=
  .split (post := input_2122) (a := input_2118) (c := input_2121)
    (by decide +kernel) (by decide +kernel)
    checked_2118 checked_2121

def input_2123 : Box := angleBox ((-55/192), (-9/32)) ((-5/32), (-29/192)) ((1/32), (7/192))
def leaf_1065 : PendingLeaf :=
  ⟨1065, 852764, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2123⟩
def tree_2123 : AnnotatedTree := .terminal leaf_1065
theorem checked_2123 : Checked tree_2123 input_2123 852764 :=
  .terminal (by decide +kernel) rfl

def input_2124 : Box := angleBox ((-55/192), (-9/32)) ((-5/32), (-29/192)) ((7/192), (1/24))
def leaf_1066 : PendingLeaf :=
  ⟨1066, 852765, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2124⟩
def tree_2124 : AnnotatedTree := .terminal leaf_1066
theorem checked_2124 : Checked tree_2124 input_2124 852765 :=
  .terminal (by decide +kernel) rfl

def input_2125 : Box := angleBox ((-55/192), (-9/32)) ((-5/32), (-29/192)) ((1/32), (1/24))
def tree_2125 : AnnotatedTree := .split 8 (7/192) tree_2123 tree_2124
theorem checked_2125 : Checked tree_2125 input_2125 426382 :=
  .split (post := input_2125) (a := input_2123) (c := input_2124)
    (by decide +kernel) (by decide +kernel)
    checked_2123 checked_2124

def input_2126 : Box := angleBox ((-55/192), (-9/32)) ((-29/192), (-7/48)) ((1/32), (7/192))
def leaf_1067 : PendingLeaf :=
  ⟨1067, 852766, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2126⟩
def tree_2126 : AnnotatedTree := .terminal leaf_1067
theorem checked_2126 : Checked tree_2126 input_2126 852766 :=
  .terminal (by decide +kernel) rfl

def input_2127 : Box := angleBox ((-55/192), (-9/32)) ((-29/192), (-7/48)) ((7/192), (1/24))
def leaf_1068 : PendingLeaf :=
  ⟨1068, 852767, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2127⟩
def tree_2127 : AnnotatedTree := .terminal leaf_1068
theorem checked_2127 : Checked tree_2127 input_2127 852767 :=
  .terminal (by decide +kernel) rfl

def input_2128 : Box := angleBox ((-55/192), (-9/32)) ((-29/192), (-7/48)) ((1/32), (1/24))
def tree_2128 : AnnotatedTree := .split 8 (7/192) tree_2126 tree_2127
theorem checked_2128 : Checked tree_2128 input_2128 426383 :=
  .split (post := input_2128) (a := input_2126) (c := input_2127)
    (by decide +kernel) (by decide +kernel)
    checked_2126 checked_2127

def input_2129 : Box := angleBox ((-55/192), (-9/32)) ((-5/32), (-7/48)) ((1/32), (1/24))
def tree_2129 : AnnotatedTree := .split 5 (-29/192) tree_2125 tree_2128
theorem checked_2129 : Checked tree_2129 input_2129 213191 :=
  .split (post := input_2129) (a := input_2125) (c := input_2128)
    (by decide +kernel) (by decide +kernel)
    checked_2125 checked_2128

def input_2130 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-7/48)) ((1/32), (1/24))
def tree_2130 : AnnotatedTree := .split 2 (-55/192) tree_2122 tree_2129
theorem checked_2130 : Checked tree_2130 input_2130 106595 :=
  .split (post := input_2130) (a := input_2122) (c := input_2129)
    (by decide +kernel) (by decide +kernel)
    checked_2122 checked_2129

def input_2131 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-7/48)) ((1/32), (1/24))
def tree_2131 : AnnotatedTree := .split 5 (-5/32) tree_2115 tree_2130
theorem checked_2131 : Checked tree_2131 input_2131 53297 :=
  .split (post := input_2131) (a := input_2115) (c := input_2130)
    (by decide +kernel) (by decide +kernel)
    checked_2115 checked_2130

def input_2132 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-7/48)) ((1/48), (1/24))
def tree_2132 : AnnotatedTree := .split 8 (1/32) tree_2098 tree_2131
theorem checked_2132 : Checked tree_2132 input_2132 26648 :=
  .split (post := input_2132) (a := input_2098) (c := input_2131)
    (by decide +kernel) (by decide +kernel)
    checked_2098 checked_2131

def input_2133 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((1/48), (1/32))
def leaf_1069 : PendingLeaf :=
  ⟨1069, 106596, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2133⟩
def tree_2133 : AnnotatedTree := .terminal leaf_1069
theorem checked_2133 : Checked tree_2133 input_2133 106596 :=
  .terminal (by decide +kernel) rfl

def input_2134 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-31/192)) ((1/32), (7/192))
def leaf_1070 : PendingLeaf :=
  ⟨1070, 852776, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2134⟩
def tree_2134 : AnnotatedTree := .terminal leaf_1070
theorem checked_2134 : Checked tree_2134 input_2134 852776 :=
  .terminal (by decide +kernel) rfl

def input_2135 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-31/192)) ((7/192), (1/24))
def leaf_1071 : PendingLeaf :=
  ⟨1071, 852777, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2135⟩
def tree_2135 : AnnotatedTree := .terminal leaf_1071
theorem checked_2135 : Checked tree_2135 input_2135 852777 :=
  .terminal (by decide +kernel) rfl

def input_2136 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-31/192)) ((1/32), (1/24))
def tree_2136 : AnnotatedTree := .split 8 (7/192) tree_2134 tree_2135
theorem checked_2136 : Checked tree_2136 input_2136 426388 :=
  .split (post := input_2136) (a := input_2134) (c := input_2135)
    (by decide +kernel) (by decide +kernel)
    checked_2134 checked_2135

def input_2137 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-5/32)) ((1/32), (7/192))
def leaf_1072 : PendingLeaf :=
  ⟨1072, 852778, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2137⟩
def tree_2137 : AnnotatedTree := .terminal leaf_1072
theorem checked_2137 : Checked tree_2137 input_2137 852778 :=
  .terminal (by decide +kernel) rfl

def input_2138 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-5/32)) ((7/192), (1/24))
def leaf_1073 : PendingLeaf :=
  ⟨1073, 852779, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2138⟩
def tree_2138 : AnnotatedTree := .terminal leaf_1073
theorem checked_2138 : Checked tree_2138 input_2138 852779 :=
  .terminal (by decide +kernel) rfl

def input_2139 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-5/32)) ((1/32), (1/24))
def tree_2139 : AnnotatedTree := .split 8 (7/192) tree_2137 tree_2138
theorem checked_2139 : Checked tree_2139 input_2139 426389 :=
  .split (post := input_2139) (a := input_2137) (c := input_2138)
    (by decide +kernel) (by decide +kernel)
    checked_2137 checked_2138

def input_2140 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-5/32)) ((1/32), (1/24))
def tree_2140 : AnnotatedTree := .split 5 (-31/192) tree_2136 tree_2139
theorem checked_2140 : Checked tree_2140 input_2140 213194 :=
  .split (post := input_2140) (a := input_2136) (c := input_2139)
    (by decide +kernel) (by decide +kernel)
    checked_2136 checked_2139

def input_2141 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-5/32)) ((1/32), (1/24))
def leaf_1074 : PendingLeaf :=
  ⟨1074, 213195, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2141⟩
def tree_2141 : AnnotatedTree := .terminal leaf_1074
theorem checked_2141 : Checked tree_2141 input_2141 213195 :=
  .terminal (by decide +kernel) rfl

def input_2142 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((1/32), (1/24))
def tree_2142 : AnnotatedTree := .split 2 (-53/192) tree_2140 tree_2141
theorem checked_2142 : Checked tree_2142 input_2142 106597 :=
  .split (post := input_2142) (a := input_2140) (c := input_2141)
    (by decide +kernel) (by decide +kernel)
    checked_2140 checked_2141

def input_2143 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((1/48), (1/24))
def tree_2143 : AnnotatedTree := .split 8 (1/32) tree_2133 tree_2142
theorem checked_2143 : Checked tree_2143 input_2143 53298 :=
  .split (post := input_2143) (a := input_2133) (c := input_2142)
    (by decide +kernel) (by decide +kernel)
    checked_2133 checked_2142

def input_2144 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((1/48), (1/32))
def leaf_1075 : PendingLeaf :=
  ⟨1075, 106598, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2144⟩
def tree_2144 : AnnotatedTree := .terminal leaf_1075
theorem checked_2144 : Checked tree_2144 input_2144 106598 :=
  .terminal (by decide +kernel) rfl

def input_2145 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-29/192)) ((1/32), (7/192))
def leaf_1076 : PendingLeaf :=
  ⟨1076, 852792, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2145⟩
def tree_2145 : AnnotatedTree := .terminal leaf_1076
theorem checked_2145 : Checked tree_2145 input_2145 852792 :=
  .terminal (by decide +kernel) rfl

def input_2146 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-29/192)) ((7/192), (1/24))
def leaf_1077 : PendingLeaf :=
  ⟨1077, 852793, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2146⟩
def tree_2146 : AnnotatedTree := .terminal leaf_1077
theorem checked_2146 : Checked tree_2146 input_2146 852793 :=
  .terminal (by decide +kernel) rfl

def input_2147 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-29/192)) ((1/32), (1/24))
def tree_2147 : AnnotatedTree := .split 8 (7/192) tree_2145 tree_2146
theorem checked_2147 : Checked tree_2147 input_2147 426396 :=
  .split (post := input_2147) (a := input_2145) (c := input_2146)
    (by decide +kernel) (by decide +kernel)
    checked_2145 checked_2146

def input_2148 : Box := angleBox ((-9/32), (-53/192)) ((-29/192), (-7/48)) ((1/32), (1/24))
def leaf_1078 : PendingLeaf :=
  ⟨1078, 426397, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2148⟩
def tree_2148 : AnnotatedTree := .terminal leaf_1078
theorem checked_2148 : Checked tree_2148 input_2148 426397 :=
  .terminal (by decide +kernel) rfl

def input_2149 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-7/48)) ((1/32), (1/24))
def tree_2149 : AnnotatedTree := .split 5 (-29/192) tree_2147 tree_2148
theorem checked_2149 : Checked tree_2149 input_2149 213198 :=
  .split (post := input_2149) (a := input_2147) (c := input_2148)
    (by decide +kernel) (by decide +kernel)
    checked_2147 checked_2148

def input_2150 : Box := angleBox ((-53/192), (-13/48)) ((-5/32), (-7/48)) ((1/32), (1/24))
def leaf_1079 : PendingLeaf :=
  ⟨1079, 213199, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2150⟩
def tree_2150 : AnnotatedTree := .terminal leaf_1079
theorem checked_2150 : Checked tree_2150 input_2150 213199 :=
  .terminal (by decide +kernel) rfl

def input_2151 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((1/32), (1/24))
def tree_2151 : AnnotatedTree := .split 2 (-53/192) tree_2149 tree_2150
theorem checked_2151 : Checked tree_2151 input_2151 106599 :=
  .split (post := input_2151) (a := input_2149) (c := input_2150)
    (by decide +kernel) (by decide +kernel)
    checked_2149 checked_2150

def input_2152 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((1/48), (1/24))
def tree_2152 : AnnotatedTree := .split 8 (1/32) tree_2144 tree_2151
theorem checked_2152 : Checked tree_2152 input_2152 53299 :=
  .split (post := input_2152) (a := input_2144) (c := input_2151)
    (by decide +kernel) (by decide +kernel)
    checked_2144 checked_2151

def input_2153 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-7/48)) ((1/48), (1/24))
def tree_2153 : AnnotatedTree := .split 5 (-5/32) tree_2143 tree_2152
theorem checked_2153 : Checked tree_2153 input_2153 26649 :=
  .split (post := input_2153) (a := input_2143) (c := input_2152)
    (by decide +kernel) (by decide +kernel)
    checked_2143 checked_2152

def input_2154 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/48), (1/24))
def tree_2154 : AnnotatedTree := .split 2 (-9/32) tree_2132 tree_2153
theorem checked_2154 : Checked tree_2154 input_2154 13324 :=
  .split (post := input_2154) (a := input_2132) (c := input_2153)
    (by decide +kernel) (by decide +kernel)
    checked_2132 checked_2153

def input_2155 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-1/8)) ((1/48), (1/32))
def leaf_1080 : PendingLeaf :=
  ⟨1080, 53300, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2155⟩
def tree_2155 : AnnotatedTree := .terminal leaf_1080
theorem checked_2155 : Checked tree_2155 input_2155 53300 :=
  .terminal (by decide +kernel) rfl

def input_2156 : Box := angleBox ((-7/24), (-55/192)) ((-7/48), (-9/64)) ((1/32), (7/192))
def leaf_1081 : PendingLeaf :=
  ⟨1081, 852816, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2156⟩
def tree_2156 : AnnotatedTree := .terminal leaf_1081
theorem checked_2156 : Checked tree_2156 input_2156 852816 :=
  .terminal (by decide +kernel) rfl

def input_2157 : Box := angleBox ((-7/24), (-55/192)) ((-7/48), (-9/64)) ((7/192), (1/24))
def leaf_1082 : PendingLeaf :=
  ⟨1082, 852817, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2157⟩
def tree_2157 : AnnotatedTree := .terminal leaf_1082
theorem checked_2157 : Checked tree_2157 input_2157 852817 :=
  .terminal (by decide +kernel) rfl

def input_2158 : Box := angleBox ((-7/24), (-55/192)) ((-7/48), (-9/64)) ((1/32), (1/24))
def tree_2158 : AnnotatedTree := .split 8 (7/192) tree_2156 tree_2157
theorem checked_2158 : Checked tree_2158 input_2158 426408 :=
  .split (post := input_2158) (a := input_2156) (c := input_2157)
    (by decide +kernel) (by decide +kernel)
    checked_2156 checked_2157

def input_2159 : Box := angleBox ((-7/24), (-55/192)) ((-9/64), (-13/96)) ((1/32), (1/24))
def leaf_1083 : PendingLeaf :=
  ⟨1083, 426409, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2159⟩
def tree_2159 : AnnotatedTree := .terminal leaf_1083
theorem checked_2159 : Checked tree_2159 input_2159 426409 :=
  .terminal (by decide +kernel) rfl

def input_2160 : Box := angleBox ((-7/24), (-55/192)) ((-7/48), (-13/96)) ((1/32), (1/24))
def tree_2160 : AnnotatedTree := .split 5 (-9/64) tree_2158 tree_2159
theorem checked_2160 : Checked tree_2160 input_2160 213204 :=
  .split (post := input_2160) (a := input_2158) (c := input_2159)
    (by decide +kernel) (by decide +kernel)
    checked_2158 checked_2159

def input_2161 : Box := angleBox ((-55/192), (-9/32)) ((-7/48), (-9/64)) ((1/32), (1/24))
def leaf_1084 : PendingLeaf :=
  ⟨1084, 426410, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2161⟩
def tree_2161 : AnnotatedTree := .terminal leaf_1084
theorem checked_2161 : Checked tree_2161 input_2161 426410 :=
  .terminal (by decide +kernel) rfl

def input_2162 : Box := angleBox ((-55/192), (-9/32)) ((-9/64), (-13/96)) ((1/32), (1/24))
def leaf_1085 : PendingLeaf :=
  ⟨1085, 426411, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2162⟩
def tree_2162 : AnnotatedTree := .terminal leaf_1085
theorem checked_2162 : Checked tree_2162 input_2162 426411 :=
  .terminal (by decide +kernel) rfl

def input_2163 : Box := angleBox ((-55/192), (-9/32)) ((-7/48), (-13/96)) ((1/32), (1/24))
def tree_2163 : AnnotatedTree := .split 5 (-9/64) tree_2161 tree_2162
theorem checked_2163 : Checked tree_2163 input_2163 213205 :=
  .split (post := input_2163) (a := input_2161) (c := input_2162)
    (by decide +kernel) (by decide +kernel)
    checked_2161 checked_2162

def input_2164 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-13/96)) ((1/32), (1/24))
def tree_2164 : AnnotatedTree := .split 2 (-55/192) tree_2160 tree_2163
theorem checked_2164 : Checked tree_2164 input_2164 106602 :=
  .split (post := input_2164) (a := input_2160) (c := input_2163)
    (by decide +kernel) (by decide +kernel)
    checked_2160 checked_2163

def input_2165 : Box := angleBox ((-7/24), (-55/192)) ((-13/96), (-25/192)) ((1/32), (1/24))
def leaf_1086 : PendingLeaf :=
  ⟨1086, 426412, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2165⟩
def tree_2165 : AnnotatedTree := .terminal leaf_1086
theorem checked_2165 : Checked tree_2165 input_2165 426412 :=
  .terminal (by decide +kernel) rfl

def input_2166 : Box := angleBox ((-7/24), (-55/192)) ((-25/192), (-1/8)) ((1/32), (1/24))
def leaf_1087 : PendingLeaf :=
  ⟨1087, 426413, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2166⟩
def tree_2166 : AnnotatedTree := .terminal leaf_1087
theorem checked_2166 : Checked tree_2166 input_2166 426413 :=
  .terminal (by decide +kernel) rfl

def input_2167 : Box := angleBox ((-7/24), (-55/192)) ((-13/96), (-1/8)) ((1/32), (1/24))
def tree_2167 : AnnotatedTree := .split 5 (-25/192) tree_2165 tree_2166
theorem checked_2167 : Checked tree_2167 input_2167 213206 :=
  .split (post := input_2167) (a := input_2165) (c := input_2166)
    (by decide +kernel) (by decide +kernel)
    checked_2165 checked_2166

def input_2168 : Box := angleBox ((-55/192), (-9/32)) ((-13/96), (-25/192)) ((1/32), (1/24))
def leaf_1088 : PendingLeaf :=
  ⟨1088, 426414, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2168⟩
def tree_2168 : AnnotatedTree := .terminal leaf_1088
theorem checked_2168 : Checked tree_2168 input_2168 426414 :=
  .terminal (by decide +kernel) rfl

def input_2169 : Box := angleBox ((-55/192), (-9/32)) ((-25/192), (-1/8)) ((1/32), (1/24))
def leaf_1089 : PendingLeaf :=
  ⟨1089, 426415, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2169⟩
def tree_2169 : AnnotatedTree := .terminal leaf_1089
theorem checked_2169 : Checked tree_2169 input_2169 426415 :=
  .terminal (by decide +kernel) rfl

def input_2170 : Box := angleBox ((-55/192), (-9/32)) ((-13/96), (-1/8)) ((1/32), (1/24))
def tree_2170 : AnnotatedTree := .split 5 (-25/192) tree_2168 tree_2169
theorem checked_2170 : Checked tree_2170 input_2170 213207 :=
  .split (post := input_2170) (a := input_2168) (c := input_2169)
    (by decide +kernel) (by decide +kernel)
    checked_2168 checked_2169

def input_2171 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-1/8)) ((1/32), (1/24))
def tree_2171 : AnnotatedTree := .split 2 (-55/192) tree_2167 tree_2170
theorem checked_2171 : Checked tree_2171 input_2171 106603 :=
  .split (post := input_2171) (a := input_2167) (c := input_2170)
    (by decide +kernel) (by decide +kernel)
    checked_2167 checked_2170

def input_2172 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-1/8)) ((1/32), (1/24))
def tree_2172 : AnnotatedTree := .split 5 (-13/96) tree_2164 tree_2171
theorem checked_2172 : Checked tree_2172 input_2172 53301 :=
  .split (post := input_2172) (a := input_2164) (c := input_2171)
    (by decide +kernel) (by decide +kernel)
    checked_2164 checked_2171

def input_2173 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-1/8)) ((1/48), (1/24))
def tree_2173 : AnnotatedTree := .split 8 (1/32) tree_2155 tree_2172
theorem checked_2173 : Checked tree_2173 input_2173 26650 :=
  .split (post := input_2173) (a := input_2155) (c := input_2172)
    (by decide +kernel) (by decide +kernel)
    checked_2155 checked_2172

def input_2174 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((1/48), (1/32))
def leaf_1090 : PendingLeaf :=
  ⟨1090, 106604, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2174⟩
def tree_2174 : AnnotatedTree := .terminal leaf_1090
theorem checked_2174 : Checked tree_2174 input_2174 106604 :=
  .terminal (by decide +kernel) rfl

def input_2175 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-9/64)) ((1/32), (1/24))
def leaf_1091 : PendingLeaf :=
  ⟨1091, 426420, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2175⟩
def tree_2175 : AnnotatedTree := .terminal leaf_1091
theorem checked_2175 : Checked tree_2175 input_2175 426420 :=
  .terminal (by decide +kernel) rfl

def input_2176 : Box := angleBox ((-9/32), (-53/192)) ((-9/64), (-13/96)) ((1/32), (1/24))
def leaf_1092 : PendingLeaf :=
  ⟨1092, 426421, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2176⟩
def tree_2176 : AnnotatedTree := .terminal leaf_1092
theorem checked_2176 : Checked tree_2176 input_2176 426421 :=
  .terminal (by decide +kernel) rfl

def input_2177 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-13/96)) ((1/32), (1/24))
def tree_2177 : AnnotatedTree := .split 5 (-9/64) tree_2175 tree_2176
theorem checked_2177 : Checked tree_2177 input_2177 213210 :=
  .split (post := input_2177) (a := input_2175) (c := input_2176)
    (by decide +kernel) (by decide +kernel)
    checked_2175 checked_2176

def input_2178 : Box := angleBox ((-53/192), (-13/48)) ((-7/48), (-13/96)) ((1/32), (1/24))
def leaf_1093 : PendingLeaf :=
  ⟨1093, 213211, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2178⟩
def tree_2178 : AnnotatedTree := .terminal leaf_1093
theorem checked_2178 : Checked tree_2178 input_2178 213211 :=
  .terminal (by decide +kernel) rfl

def input_2179 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((1/32), (1/24))
def tree_2179 : AnnotatedTree := .split 2 (-53/192) tree_2177 tree_2178
theorem checked_2179 : Checked tree_2179 input_2179 106605 :=
  .split (post := input_2179) (a := input_2177) (c := input_2178)
    (by decide +kernel) (by decide +kernel)
    checked_2177 checked_2178

def input_2180 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((1/48), (1/24))
def tree_2180 : AnnotatedTree := .split 8 (1/32) tree_2174 tree_2179
theorem checked_2180 : Checked tree_2180 input_2180 53302 :=
  .split (post := input_2180) (a := input_2174) (c := input_2179)
    (by decide +kernel) (by decide +kernel)
    checked_2174 checked_2179

def input_2181 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((1/48), (1/32))
def leaf_1094 : PendingLeaf :=
  ⟨1094, 106606, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2181⟩
def tree_2181 : AnnotatedTree := .terminal leaf_1094
theorem checked_2181 : Checked tree_2181 input_2181 106606 :=
  .terminal (by decide +kernel) rfl

def input_2182 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-25/192)) ((1/32), (1/24))
def leaf_1095 : PendingLeaf :=
  ⟨1095, 426428, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2182⟩
def tree_2182 : AnnotatedTree := .terminal leaf_1095
theorem checked_2182 : Checked tree_2182 input_2182 426428 :=
  .terminal (by decide +kernel) rfl

def input_2183 : Box := angleBox ((-9/32), (-53/192)) ((-25/192), (-1/8)) ((1/32), (1/24))
def leaf_1096 : PendingLeaf :=
  ⟨1096, 426429, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2183⟩
def tree_2183 : AnnotatedTree := .terminal leaf_1096
theorem checked_2183 : Checked tree_2183 input_2183 426429 :=
  .terminal (by decide +kernel) rfl

def input_2184 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-1/8)) ((1/32), (1/24))
def tree_2184 : AnnotatedTree := .split 5 (-25/192) tree_2182 tree_2183
theorem checked_2184 : Checked tree_2184 input_2184 213214 :=
  .split (post := input_2184) (a := input_2182) (c := input_2183)
    (by decide +kernel) (by decide +kernel)
    checked_2182 checked_2183

def input_2185 : Box := angleBox ((-53/192), (-13/48)) ((-13/96), (-1/8)) ((1/32), (1/24))
def leaf_1097 : PendingLeaf :=
  ⟨1097, 213215, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2185⟩
def tree_2185 : AnnotatedTree := .terminal leaf_1097
theorem checked_2185 : Checked tree_2185 input_2185 213215 :=
  .terminal (by decide +kernel) rfl

def input_2186 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((1/32), (1/24))
def tree_2186 : AnnotatedTree := .split 2 (-53/192) tree_2184 tree_2185
theorem checked_2186 : Checked tree_2186 input_2186 106607 :=
  .split (post := input_2186) (a := input_2184) (c := input_2185)
    (by decide +kernel) (by decide +kernel)
    checked_2184 checked_2185

def input_2187 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((1/48), (1/24))
def tree_2187 : AnnotatedTree := .split 8 (1/32) tree_2181 tree_2186
theorem checked_2187 : Checked tree_2187 input_2187 53303 :=
  .split (post := input_2187) (a := input_2181) (c := input_2186)
    (by decide +kernel) (by decide +kernel)
    checked_2181 checked_2186

def input_2188 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-1/8)) ((1/48), (1/24))
def tree_2188 : AnnotatedTree := .split 5 (-13/96) tree_2180 tree_2187
theorem checked_2188 : Checked tree_2188 input_2188 26651 :=
  .split (post := input_2188) (a := input_2180) (c := input_2187)
    (by decide +kernel) (by decide +kernel)
    checked_2180 checked_2187

def input_2189 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/48), (1/24))
def tree_2189 : AnnotatedTree := .split 2 (-9/32) tree_2173 tree_2188
theorem checked_2189 : Checked tree_2189 input_2189 13325 :=
  .split (post := input_2189) (a := input_2173) (c := input_2188)
    (by decide +kernel) (by decide +kernel)
    checked_2173 checked_2188

def input_2190 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/48), (1/24))
def tree_2190 : AnnotatedTree := .split 5 (-7/48) tree_2154 tree_2189
theorem checked_2190 : Checked tree_2190 input_2190 6662 :=
  .split (post := input_2190) (a := input_2154) (c := input_2189)
    (by decide +kernel) (by decide +kernel)
    checked_2154 checked_2189

def input_2191 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((1/48), (1/24))
def leaf_1098 : PendingLeaf :=
  ⟨1098, 13326, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2191⟩
def tree_2191 : AnnotatedTree := .terminal leaf_1098
theorem checked_2191 : Checked tree_2191 input_2191 13326 :=
  .terminal (by decide +kernel) rfl

def input_2192 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((1/48), (1/24))
def leaf_1099 : PendingLeaf :=
  ⟨1099, 13327, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2192⟩
def tree_2192 : AnnotatedTree := .terminal leaf_1099
theorem checked_2192 : Checked tree_2192 input_2192 13327 :=
  .terminal (by decide +kernel) rfl

def input_2193 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-1/8)) ((1/48), (1/24))
def tree_2193 : AnnotatedTree := .split 5 (-7/48) tree_2191 tree_2192
theorem checked_2193 : Checked tree_2193 input_2193 6663 :=
  .split (post := input_2193) (a := input_2191) (c := input_2192)
    (by decide +kernel) (by decide +kernel)
    checked_2191 checked_2192

def input_2194 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/48), (1/24))
def tree_2194 : AnnotatedTree := .split 2 (-13/48) tree_2190 tree_2193
theorem checked_2194 : Checked tree_2194 input_2194 3331 :=
  .split (post := input_2194) (a := input_2190) (c := input_2193)
    (by decide +kernel) (by decide +kernel)
    checked_2190 checked_2193

def input_2195 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) (0, (1/24))
def tree_2195 : AnnotatedTree := .split 8 (1/48) tree_2097 tree_2194
theorem checked_2195 : Checked tree_2195 input_2195 1665 :=
  .split (post := input_2195) (a := input_2097) (c := input_2194)
    (by decide +kernel) (by decide +kernel)
    checked_2097 checked_2194

def input_2196 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) (0, (1/24))
def tree_2196 : AnnotatedTree := .split 2 (-7/24) tree_2096 tree_2195
theorem checked_2196 : Checked tree_2196 input_2196 832 :=
  .split (post := input_2196) (a := input_2096) (c := input_2195)
    (by decide +kernel) (by decide +kernel)
    checked_2096 checked_2195

def input_2197 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((1/24), (1/16))
def leaf_1100 : PendingLeaf :=
  ⟨1100, 13328, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2197⟩
def tree_2197 : AnnotatedTree := .terminal leaf_1100
theorem checked_2197 : Checked tree_2197 input_2197 13328 :=
  .terminal (by decide +kernel) rfl

def input_2198 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/24), (5/96))
def leaf_1101 : PendingLeaf :=
  ⟨1101, 26658, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2198⟩
def tree_2198 : AnnotatedTree := .terminal leaf_1101
theorem checked_2198 : Checked tree_2198 input_2198 26658 :=
  .terminal (by decide +kernel) rfl

def input_2199 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((5/96), (1/16))
def leaf_1102 : PendingLeaf :=
  ⟨1102, 26659, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2199⟩
def tree_2199 : AnnotatedTree := .terminal leaf_1102
theorem checked_2199 : Checked tree_2199 input_2199 26659 :=
  .terminal (by decide +kernel) rfl

def input_2200 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/24), (1/16))
def tree_2200 : AnnotatedTree := .split 8 (5/96) tree_2198 tree_2199
theorem checked_2200 : Checked tree_2200 input_2200 13329 :=
  .split (post := input_2200) (a := input_2198) (c := input_2199)
    (by decide +kernel) (by decide +kernel)
    checked_2198 checked_2199

def input_2201 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/24), (1/16))
def tree_2201 : AnnotatedTree := .split 2 (-5/16) tree_2197 tree_2200
theorem checked_2201 : Checked tree_2201 input_2201 6664 :=
  .split (post := input_2201) (a := input_2197) (c := input_2200)
    (by decide +kernel) (by decide +kernel)
    checked_2197 checked_2200

def input_2202 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/16), (7/96))
def leaf_1103 : PendingLeaf :=
  ⟨1103, 13330, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2202⟩
def tree_2202 : AnnotatedTree := .terminal leaf_1103
theorem checked_2202 : Checked tree_2202 input_2202 13330 :=
  .terminal (by decide +kernel) rfl

def input_2203 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((7/96), (1/12))
def leaf_1104 : PendingLeaf :=
  ⟨1104, 13331, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2203⟩
def tree_2203 : AnnotatedTree := .terminal leaf_1104
theorem checked_2203 : Checked tree_2203 input_2203 13331 :=
  .terminal (by decide +kernel) rfl

def input_2204 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2204 : AnnotatedTree := .split 8 (7/96) tree_2202 tree_2203
theorem checked_2204 : Checked tree_2204 input_2204 6665 :=
  .split (post := input_2204) (a := input_2202) (c := input_2203)
    (by decide +kernel) (by decide +kernel)
    checked_2202 checked_2203

def input_2205 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/24), (1/12))
def tree_2205 : AnnotatedTree := .split 8 (1/16) tree_2201 tree_2204
theorem checked_2205 : Checked tree_2205 input_2205 3332 :=
  .split (post := input_2205) (a := input_2201) (c := input_2204)
    (by decide +kernel) (by decide +kernel)
    checked_2201 checked_2204

def input_2206 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((1/24), (5/96))
def leaf_1105 : PendingLeaf :=
  ⟨1105, 26664, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2206⟩
def tree_2206 : AnnotatedTree := .terminal leaf_1105
theorem checked_2206 : Checked tree_2206 input_2206 26664 :=
  .terminal (by decide +kernel) rfl

def input_2207 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/24), (5/96))
def leaf_1106 : PendingLeaf :=
  ⟨1106, 26665, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2207⟩
def tree_2207 : AnnotatedTree := .terminal leaf_1106
theorem checked_2207 : Checked tree_2207 input_2207 26665 :=
  .terminal (by decide +kernel) rfl

def input_2208 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/24), (5/96))
def tree_2208 : AnnotatedTree := .split 2 (-5/16) tree_2206 tree_2207
theorem checked_2208 : Checked tree_2208 input_2208 13332 :=
  .split (post := input_2208) (a := input_2206) (c := input_2207)
    (by decide +kernel) (by decide +kernel)
    checked_2206 checked_2207

def input_2209 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((5/96), (1/16))
def leaf_1107 : PendingLeaf :=
  ⟨1107, 13333, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2209⟩
def tree_2209 : AnnotatedTree := .terminal leaf_1107
theorem checked_2209 : Checked tree_2209 input_2209 13333 :=
  .terminal (by decide +kernel) rfl

def input_2210 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/24), (1/16))
def tree_2210 : AnnotatedTree := .split 8 (5/96) tree_2208 tree_2209
theorem checked_2210 : Checked tree_2210 input_2210 6666 :=
  .split (post := input_2210) (a := input_2208) (c := input_2209)
    (by decide +kernel) (by decide +kernel)
    checked_2208 checked_2209

def input_2211 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/16), (7/96))
def leaf_1108 : PendingLeaf :=
  ⟨1108, 13334, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2211⟩
def tree_2211 : AnnotatedTree := .terminal leaf_1108
theorem checked_2211 : Checked tree_2211 input_2211 13334 :=
  .terminal (by decide +kernel) rfl

def input_2212 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((7/96), (1/12))
def leaf_1109 : PendingLeaf :=
  ⟨1109, 13335, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2212⟩
def tree_2212 : AnnotatedTree := .terminal leaf_1109
theorem checked_2212 : Checked tree_2212 input_2212 13335 :=
  .terminal (by decide +kernel) rfl

def input_2213 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2213 : AnnotatedTree := .split 8 (7/96) tree_2211 tree_2212
theorem checked_2213 : Checked tree_2213 input_2213 6667 :=
  .split (post := input_2213) (a := input_2211) (c := input_2212)
    (by decide +kernel) (by decide +kernel)
    checked_2211 checked_2212

def input_2214 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/24), (1/12))
def tree_2214 : AnnotatedTree := .split 8 (1/16) tree_2210 tree_2213
theorem checked_2214 : Checked tree_2214 input_2214 3333 :=
  .split (post := input_2214) (a := input_2210) (c := input_2213)
    (by decide +kernel) (by decide +kernel)
    checked_2210 checked_2213

def input_2215 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((1/24), (1/12))
def tree_2215 : AnnotatedTree := .split 5 (-7/48) tree_2205 tree_2214
theorem checked_2215 : Checked tree_2215 input_2215 1666 :=
  .split (post := input_2215) (a := input_2205) (c := input_2214)
    (by decide +kernel) (by decide +kernel)
    checked_2205 checked_2214

def input_2216 : Box := angleBox ((-7/24), (-55/192)) ((-1/6), (-31/192)) ((1/24), (17/384))
def leaf_1110 : PendingLeaf :=
  ⟨1110, 1707008, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2216⟩
def tree_2216 : AnnotatedTree := .terminal leaf_1110
theorem checked_2216 : Checked tree_2216 input_2216 1707008 :=
  .terminal (by decide +kernel) rfl

def input_2217 : Box := angleBox ((-55/192), (-9/32)) ((-1/6), (-31/192)) ((1/24), (17/384))
def leaf_1111 : PendingLeaf :=
  ⟨1111, 1707009, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2217⟩
def tree_2217 : AnnotatedTree := .terminal leaf_1111
theorem checked_2217 : Checked tree_2217 input_2217 1707009 :=
  .terminal (by decide +kernel) rfl

def input_2218 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-31/192)) ((1/24), (17/384))
def tree_2218 : AnnotatedTree := .split 2 (-55/192) tree_2216 tree_2217
theorem checked_2218 : Checked tree_2218 input_2218 853504 :=
  .split (post := input_2218) (a := input_2216) (c := input_2217)
    (by decide +kernel) (by decide +kernel)
    checked_2216 checked_2217

def input_2219 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-31/192)) ((17/384), (3/64))
def leaf_1112 : PendingLeaf :=
  ⟨1112, 853505, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2219⟩
def tree_2219 : AnnotatedTree := .terminal leaf_1112
theorem checked_2219 : Checked tree_2219 input_2219 853505 :=
  .terminal (by decide +kernel) rfl

def input_2220 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-31/192)) ((1/24), (3/64))
def tree_2220 : AnnotatedTree := .split 8 (17/384) tree_2218 tree_2219
theorem checked_2220 : Checked tree_2220 input_2220 426752 :=
  .split (post := input_2220) (a := input_2218) (c := input_2219)
    (by decide +kernel) (by decide +kernel)
    checked_2218 checked_2219

def input_2221 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-31/192)) ((3/64), (5/96))
def leaf_1113 : PendingLeaf :=
  ⟨1113, 426753, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2221⟩
def tree_2221 : AnnotatedTree := .terminal leaf_1113
theorem checked_2221 : Checked tree_2221 input_2221 426753 :=
  .terminal (by decide +kernel) rfl

def input_2222 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-31/192)) ((1/24), (5/96))
def tree_2222 : AnnotatedTree := .split 8 (3/64) tree_2220 tree_2221
theorem checked_2222 : Checked tree_2222 input_2222 213376 :=
  .split (post := input_2222) (a := input_2220) (c := input_2221)
    (by decide +kernel) (by decide +kernel)
    checked_2220 checked_2221

def input_2223 : Box := angleBox ((-7/24), (-55/192)) ((-31/192), (-5/32)) ((1/24), (17/384))
def leaf_1114 : PendingLeaf :=
  ⟨1114, 1707016, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2223⟩
def tree_2223 : AnnotatedTree := .terminal leaf_1114
theorem checked_2223 : Checked tree_2223 input_2223 1707016 :=
  .terminal (by decide +kernel) rfl

def input_2224 : Box := angleBox ((-55/192), (-9/32)) ((-31/192), (-5/32)) ((1/24), (17/384))
def leaf_1115 : PendingLeaf :=
  ⟨1115, 1707017, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2224⟩
def tree_2224 : AnnotatedTree := .terminal leaf_1115
theorem checked_2224 : Checked tree_2224 input_2224 1707017 :=
  .terminal (by decide +kernel) rfl

def input_2225 : Box := angleBox ((-7/24), (-9/32)) ((-31/192), (-5/32)) ((1/24), (17/384))
def tree_2225 : AnnotatedTree := .split 2 (-55/192) tree_2223 tree_2224
theorem checked_2225 : Checked tree_2225 input_2225 853508 :=
  .split (post := input_2225) (a := input_2223) (c := input_2224)
    (by decide +kernel) (by decide +kernel)
    checked_2223 checked_2224

def input_2226 : Box := angleBox ((-7/24), (-9/32)) ((-31/192), (-5/32)) ((17/384), (3/64))
def leaf_1116 : PendingLeaf :=
  ⟨1116, 853509, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2226⟩
def tree_2226 : AnnotatedTree := .terminal leaf_1116
theorem checked_2226 : Checked tree_2226 input_2226 853509 :=
  .terminal (by decide +kernel) rfl

def input_2227 : Box := angleBox ((-7/24), (-9/32)) ((-31/192), (-5/32)) ((1/24), (3/64))
def tree_2227 : AnnotatedTree := .split 8 (17/384) tree_2225 tree_2226
theorem checked_2227 : Checked tree_2227 input_2227 426754 :=
  .split (post := input_2227) (a := input_2225) (c := input_2226)
    (by decide +kernel) (by decide +kernel)
    checked_2225 checked_2226

def input_2228 : Box := angleBox ((-7/24), (-9/32)) ((-31/192), (-5/32)) ((3/64), (5/96))
def leaf_1117 : PendingLeaf :=
  ⟨1117, 426755, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2228⟩
def tree_2228 : AnnotatedTree := .terminal leaf_1117
theorem checked_2228 : Checked tree_2228 input_2228 426755 :=
  .terminal (by decide +kernel) rfl

def input_2229 : Box := angleBox ((-7/24), (-9/32)) ((-31/192), (-5/32)) ((1/24), (5/96))
def tree_2229 : AnnotatedTree := .split 8 (3/64) tree_2227 tree_2228
theorem checked_2229 : Checked tree_2229 input_2229 213377 :=
  .split (post := input_2229) (a := input_2227) (c := input_2228)
    (by decide +kernel) (by decide +kernel)
    checked_2227 checked_2228

def input_2230 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-5/32)) ((1/24), (5/96))
def tree_2230 : AnnotatedTree := .split 5 (-31/192) tree_2222 tree_2229
theorem checked_2230 : Checked tree_2230 input_2230 106688 :=
  .split (post := input_2230) (a := input_2222) (c := input_2229)
    (by decide +kernel) (by decide +kernel)
    checked_2222 checked_2229

def input_2231 : Box := angleBox ((-7/24), (-55/192)) ((-5/32), (-29/192)) ((1/24), (17/384))
def leaf_1118 : PendingLeaf :=
  ⟨1118, 1707024, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2231⟩
def tree_2231 : AnnotatedTree := .terminal leaf_1118
theorem checked_2231 : Checked tree_2231 input_2231 1707024 :=
  .terminal (by decide +kernel) rfl

def input_2232 : Box := angleBox ((-55/192), (-9/32)) ((-5/32), (-29/192)) ((1/24), (17/384))
def leaf_1119 : PendingLeaf :=
  ⟨1119, 1707025, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2232⟩
def tree_2232 : AnnotatedTree := .terminal leaf_1119
theorem checked_2232 : Checked tree_2232 input_2232 1707025 :=
  .terminal (by decide +kernel) rfl

def input_2233 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-29/192)) ((1/24), (17/384))
def tree_2233 : AnnotatedTree := .split 2 (-55/192) tree_2231 tree_2232
theorem checked_2233 : Checked tree_2233 input_2233 853512 :=
  .split (post := input_2233) (a := input_2231) (c := input_2232)
    (by decide +kernel) (by decide +kernel)
    checked_2231 checked_2232

def input_2234 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-29/192)) ((17/384), (3/64))
def leaf_1120 : PendingLeaf :=
  ⟨1120, 853513, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2234⟩
def tree_2234 : AnnotatedTree := .terminal leaf_1120
theorem checked_2234 : Checked tree_2234 input_2234 853513 :=
  .terminal (by decide +kernel) rfl

def input_2235 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-29/192)) ((1/24), (3/64))
def tree_2235 : AnnotatedTree := .split 8 (17/384) tree_2233 tree_2234
theorem checked_2235 : Checked tree_2235 input_2235 426756 :=
  .split (post := input_2235) (a := input_2233) (c := input_2234)
    (by decide +kernel) (by decide +kernel)
    checked_2233 checked_2234

def input_2236 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-29/192)) ((3/64), (5/96))
def leaf_1121 : PendingLeaf :=
  ⟨1121, 426757, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2236⟩
def tree_2236 : AnnotatedTree := .terminal leaf_1121
theorem checked_2236 : Checked tree_2236 input_2236 426757 :=
  .terminal (by decide +kernel) rfl

def input_2237 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-29/192)) ((1/24), (5/96))
def tree_2237 : AnnotatedTree := .split 8 (3/64) tree_2235 tree_2236
theorem checked_2237 : Checked tree_2237 input_2237 213378 :=
  .split (post := input_2237) (a := input_2235) (c := input_2236)
    (by decide +kernel) (by decide +kernel)
    checked_2235 checked_2236

def input_2238 : Box := angleBox ((-7/24), (-9/32)) ((-29/192), (-7/48)) ((1/24), (17/384))
def leaf_1122 : PendingLeaf :=
  ⟨1122, 853516, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2238⟩
def tree_2238 : AnnotatedTree := .terminal leaf_1122
theorem checked_2238 : Checked tree_2238 input_2238 853516 :=
  .terminal (by decide +kernel) rfl

def input_2239 : Box := angleBox ((-7/24), (-9/32)) ((-29/192), (-7/48)) ((17/384), (3/64))
def leaf_1123 : PendingLeaf :=
  ⟨1123, 853517, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2239⟩
def tree_2239 : AnnotatedTree := .terminal leaf_1123
theorem checked_2239 : Checked tree_2239 input_2239 853517 :=
  .terminal (by decide +kernel) rfl

def input_2240 : Box := angleBox ((-7/24), (-9/32)) ((-29/192), (-7/48)) ((1/24), (3/64))
def tree_2240 : AnnotatedTree := .split 8 (17/384) tree_2238 tree_2239
theorem checked_2240 : Checked tree_2240 input_2240 426758 :=
  .split (post := input_2240) (a := input_2238) (c := input_2239)
    (by decide +kernel) (by decide +kernel)
    checked_2238 checked_2239

def input_2241 : Box := angleBox ((-7/24), (-9/32)) ((-29/192), (-7/48)) ((3/64), (5/96))
def leaf_1124 : PendingLeaf :=
  ⟨1124, 426759, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2241⟩
def tree_2241 : AnnotatedTree := .terminal leaf_1124
theorem checked_2241 : Checked tree_2241 input_2241 426759 :=
  .terminal (by decide +kernel) rfl

def input_2242 : Box := angleBox ((-7/24), (-9/32)) ((-29/192), (-7/48)) ((1/24), (5/96))
def tree_2242 : AnnotatedTree := .split 8 (3/64) tree_2240 tree_2241
theorem checked_2242 : Checked tree_2242 input_2242 213379 :=
  .split (post := input_2242) (a := input_2240) (c := input_2241)
    (by decide +kernel) (by decide +kernel)
    checked_2240 checked_2241

def input_2243 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-7/48)) ((1/24), (5/96))
def tree_2243 : AnnotatedTree := .split 5 (-29/192) tree_2237 tree_2242
theorem checked_2243 : Checked tree_2243 input_2243 106689 :=
  .split (post := input_2243) (a := input_2237) (c := input_2242)
    (by decide +kernel) (by decide +kernel)
    checked_2237 checked_2242

def input_2244 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-7/48)) ((1/24), (5/96))
def tree_2244 : AnnotatedTree := .split 5 (-5/32) tree_2230 tree_2243
theorem checked_2244 : Checked tree_2244 input_2244 53344 :=
  .split (post := input_2244) (a := input_2230) (c := input_2243)
    (by decide +kernel) (by decide +kernel)
    checked_2230 checked_2243

def input_2245 : Box := angleBox ((-9/32), (-107/384)) ((-1/6), (-21/128)) ((1/24), (17/384))
def leaf_1125 : PendingLeaf :=
  ⟨1125, 6828160, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2245⟩
def tree_2245 : AnnotatedTree := .terminal leaf_1125
theorem checked_2245 : Checked tree_2245 input_2245 6828160 :=
  .terminal (by decide +kernel) rfl

def input_2246 : Box := angleBox ((-9/32), (-107/384)) ((-1/6), (-21/128)) ((17/384), (3/64))
def leaf_1126 : PendingLeaf :=
  ⟨1126, 6828161, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2246⟩
def tree_2246 : AnnotatedTree := .terminal leaf_1126
theorem checked_2246 : Checked tree_2246 input_2246 6828161 :=
  .terminal (by decide +kernel) rfl

def input_2247 : Box := angleBox ((-9/32), (-107/384)) ((-1/6), (-21/128)) ((1/24), (3/64))
def tree_2247 : AnnotatedTree := .split 8 (17/384) tree_2245 tree_2246
theorem checked_2247 : Checked tree_2247 input_2247 3414080 :=
  .split (post := input_2247) (a := input_2245) (c := input_2246)
    (by decide +kernel) (by decide +kernel)
    checked_2245 checked_2246

def input_2248 : Box := angleBox ((-9/32), (-107/384)) ((-21/128), (-31/192)) ((1/24), (17/384))
def leaf_1127 : PendingLeaf :=
  ⟨1127, 6828162, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2248⟩
def tree_2248 : AnnotatedTree := .terminal leaf_1127
theorem checked_2248 : Checked tree_2248 input_2248 6828162 :=
  .terminal (by decide +kernel) rfl

def input_2249 : Box := angleBox ((-9/32), (-107/384)) ((-21/128), (-31/192)) ((17/384), (3/64))
def leaf_1128 : PendingLeaf :=
  ⟨1128, 6828163, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2249⟩
def tree_2249 : AnnotatedTree := .terminal leaf_1128
theorem checked_2249 : Checked tree_2249 input_2249 6828163 :=
  .terminal (by decide +kernel) rfl

def input_2250 : Box := angleBox ((-9/32), (-107/384)) ((-21/128), (-31/192)) ((1/24), (3/64))
def tree_2250 : AnnotatedTree := .split 8 (17/384) tree_2248 tree_2249
theorem checked_2250 : Checked tree_2250 input_2250 3414081 :=
  .split (post := input_2250) (a := input_2248) (c := input_2249)
    (by decide +kernel) (by decide +kernel)
    checked_2248 checked_2249

def input_2251 : Box := angleBox ((-9/32), (-107/384)) ((-1/6), (-31/192)) ((1/24), (3/64))
def tree_2251 : AnnotatedTree := .split 5 (-21/128) tree_2247 tree_2250
theorem checked_2251 : Checked tree_2251 input_2251 1707040 :=
  .split (post := input_2251) (a := input_2247) (c := input_2250)
    (by decide +kernel) (by decide +kernel)
    checked_2247 checked_2250

def input_2252 : Box := angleBox ((-107/384), (-53/192)) ((-1/6), (-21/128)) ((1/24), (3/64))
def leaf_1129 : PendingLeaf :=
  ⟨1129, 3414082, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2252⟩
def tree_2252 : AnnotatedTree := .terminal leaf_1129
theorem checked_2252 : Checked tree_2252 input_2252 3414082 :=
  .terminal (by decide +kernel) rfl

def input_2253 : Box := angleBox ((-107/384), (-53/192)) ((-21/128), (-31/192)) ((1/24), (3/64))
def leaf_1130 : PendingLeaf :=
  ⟨1130, 3414083, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2253⟩
def tree_2253 : AnnotatedTree := .terminal leaf_1130
theorem checked_2253 : Checked tree_2253 input_2253 3414083 :=
  .terminal (by decide +kernel) rfl

def input_2254 : Box := angleBox ((-107/384), (-53/192)) ((-1/6), (-31/192)) ((1/24), (3/64))
def tree_2254 : AnnotatedTree := .split 5 (-21/128) tree_2252 tree_2253
theorem checked_2254 : Checked tree_2254 input_2254 1707041 :=
  .split (post := input_2254) (a := input_2252) (c := input_2253)
    (by decide +kernel) (by decide +kernel)
    checked_2252 checked_2253

def input_2255 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-31/192)) ((1/24), (3/64))
def tree_2255 : AnnotatedTree := .split 2 (-107/384) tree_2251 tree_2254
theorem checked_2255 : Checked tree_2255 input_2255 853520 :=
  .split (post := input_2255) (a := input_2251) (c := input_2254)
    (by decide +kernel) (by decide +kernel)
    checked_2251 checked_2254

def input_2256 : Box := angleBox ((-9/32), (-107/384)) ((-1/6), (-21/128)) ((3/64), (5/96))
def leaf_1131 : PendingLeaf :=
  ⟨1131, 3414084, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2256⟩
def tree_2256 : AnnotatedTree := .terminal leaf_1131
theorem checked_2256 : Checked tree_2256 input_2256 3414084 :=
  .terminal (by decide +kernel) rfl

def input_2257 : Box := angleBox ((-107/384), (-53/192)) ((-1/6), (-21/128)) ((3/64), (5/96))
def leaf_1132 : PendingLeaf :=
  ⟨1132, 3414085, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2257⟩
def tree_2257 : AnnotatedTree := .terminal leaf_1132
theorem checked_2257 : Checked tree_2257 input_2257 3414085 :=
  .terminal (by decide +kernel) rfl

def input_2258 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-21/128)) ((3/64), (5/96))
def tree_2258 : AnnotatedTree := .split 2 (-107/384) tree_2256 tree_2257
theorem checked_2258 : Checked tree_2258 input_2258 1707042 :=
  .split (post := input_2258) (a := input_2256) (c := input_2257)
    (by decide +kernel) (by decide +kernel)
    checked_2256 checked_2257

def input_2259 : Box := angleBox ((-9/32), (-107/384)) ((-21/128), (-31/192)) ((3/64), (5/96))
def leaf_1133 : PendingLeaf :=
  ⟨1133, 3414086, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2259⟩
def tree_2259 : AnnotatedTree := .terminal leaf_1133
theorem checked_2259 : Checked tree_2259 input_2259 3414086 :=
  .terminal (by decide +kernel) rfl

def input_2260 : Box := angleBox ((-107/384), (-53/192)) ((-21/128), (-31/192)) ((3/64), (5/96))
def leaf_1134 : PendingLeaf :=
  ⟨1134, 3414087, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2260⟩
def tree_2260 : AnnotatedTree := .terminal leaf_1134
theorem checked_2260 : Checked tree_2260 input_2260 3414087 :=
  .terminal (by decide +kernel) rfl

def input_2261 : Box := angleBox ((-9/32), (-53/192)) ((-21/128), (-31/192)) ((3/64), (5/96))
def tree_2261 : AnnotatedTree := .split 2 (-107/384) tree_2259 tree_2260
theorem checked_2261 : Checked tree_2261 input_2261 1707043 :=
  .split (post := input_2261) (a := input_2259) (c := input_2260)
    (by decide +kernel) (by decide +kernel)
    checked_2259 checked_2260

def input_2262 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-31/192)) ((3/64), (5/96))
def tree_2262 : AnnotatedTree := .split 5 (-21/128) tree_2258 tree_2261
theorem checked_2262 : Checked tree_2262 input_2262 853521 :=
  .split (post := input_2262) (a := input_2258) (c := input_2261)
    (by decide +kernel) (by decide +kernel)
    checked_2258 checked_2261

def input_2263 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-31/192)) ((1/24), (5/96))
def tree_2263 : AnnotatedTree := .split 8 (3/64) tree_2255 tree_2262
theorem checked_2263 : Checked tree_2263 input_2263 426760 :=
  .split (post := input_2263) (a := input_2255) (c := input_2262)
    (by decide +kernel) (by decide +kernel)
    checked_2255 checked_2262

def input_2264 : Box := angleBox ((-9/32), (-107/384)) ((-31/192), (-61/384)) ((1/24), (17/384))
def leaf_1135 : PendingLeaf :=
  ⟨1135, 6828176, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2264⟩
def tree_2264 : AnnotatedTree := .terminal leaf_1135
theorem checked_2264 : Checked tree_2264 input_2264 6828176 :=
  .terminal (by decide +kernel) rfl

def input_2265 : Box := angleBox ((-9/32), (-107/384)) ((-31/192), (-61/384)) ((17/384), (3/64))
def leaf_1136 : PendingLeaf :=
  ⟨1136, 6828177, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2265⟩
def tree_2265 : AnnotatedTree := .terminal leaf_1136
theorem checked_2265 : Checked tree_2265 input_2265 6828177 :=
  .terminal (by decide +kernel) rfl

def input_2266 : Box := angleBox ((-9/32), (-107/384)) ((-31/192), (-61/384)) ((1/24), (3/64))
def tree_2266 : AnnotatedTree := .split 8 (17/384) tree_2264 tree_2265
theorem checked_2266 : Checked tree_2266 input_2266 3414088 :=
  .split (post := input_2266) (a := input_2264) (c := input_2265)
    (by decide +kernel) (by decide +kernel)
    checked_2264 checked_2265

def input_2267 : Box := angleBox ((-9/32), (-107/384)) ((-61/384), (-5/32)) ((1/24), (17/384))
def leaf_1137 : PendingLeaf :=
  ⟨1137, 6828178, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2267⟩
def tree_2267 : AnnotatedTree := .terminal leaf_1137
theorem checked_2267 : Checked tree_2267 input_2267 6828178 :=
  .terminal (by decide +kernel) rfl

def input_2268 : Box := angleBox ((-9/32), (-107/384)) ((-61/384), (-5/32)) ((17/384), (3/64))
def leaf_1138 : PendingLeaf :=
  ⟨1138, 6828179, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2268⟩
def tree_2268 : AnnotatedTree := .terminal leaf_1138
theorem checked_2268 : Checked tree_2268 input_2268 6828179 :=
  .terminal (by decide +kernel) rfl

def input_2269 : Box := angleBox ((-9/32), (-107/384)) ((-61/384), (-5/32)) ((1/24), (3/64))
def tree_2269 : AnnotatedTree := .split 8 (17/384) tree_2267 tree_2268
theorem checked_2269 : Checked tree_2269 input_2269 3414089 :=
  .split (post := input_2269) (a := input_2267) (c := input_2268)
    (by decide +kernel) (by decide +kernel)
    checked_2267 checked_2268

def input_2270 : Box := angleBox ((-9/32), (-107/384)) ((-31/192), (-5/32)) ((1/24), (3/64))
def tree_2270 : AnnotatedTree := .split 5 (-61/384) tree_2266 tree_2269
theorem checked_2270 : Checked tree_2270 input_2270 1707044 :=
  .split (post := input_2270) (a := input_2266) (c := input_2269)
    (by decide +kernel) (by decide +kernel)
    checked_2266 checked_2269

def input_2271 : Box := angleBox ((-107/384), (-53/192)) ((-31/192), (-61/384)) ((1/24), (3/64))
def leaf_1139 : PendingLeaf :=
  ⟨1139, 3414090, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2271⟩
def tree_2271 : AnnotatedTree := .terminal leaf_1139
theorem checked_2271 : Checked tree_2271 input_2271 3414090 :=
  .terminal (by decide +kernel) rfl

def input_2272 : Box := angleBox ((-107/384), (-53/192)) ((-61/384), (-5/32)) ((1/24), (3/64))
def leaf_1140 : PendingLeaf :=
  ⟨1140, 3414091, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2272⟩
def tree_2272 : AnnotatedTree := .terminal leaf_1140
theorem checked_2272 : Checked tree_2272 input_2272 3414091 :=
  .terminal (by decide +kernel) rfl

def input_2273 : Box := angleBox ((-107/384), (-53/192)) ((-31/192), (-5/32)) ((1/24), (3/64))
def tree_2273 : AnnotatedTree := .split 5 (-61/384) tree_2271 tree_2272
theorem checked_2273 : Checked tree_2273 input_2273 1707045 :=
  .split (post := input_2273) (a := input_2271) (c := input_2272)
    (by decide +kernel) (by decide +kernel)
    checked_2271 checked_2272

def input_2274 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-5/32)) ((1/24), (3/64))
def tree_2274 : AnnotatedTree := .split 2 (-107/384) tree_2270 tree_2273
theorem checked_2274 : Checked tree_2274 input_2274 853522 :=
  .split (post := input_2274) (a := input_2270) (c := input_2273)
    (by decide +kernel) (by decide +kernel)
    checked_2270 checked_2273

def input_2275 : Box := angleBox ((-9/32), (-107/384)) ((-31/192), (-61/384)) ((3/64), (5/96))
def leaf_1141 : PendingLeaf :=
  ⟨1141, 3414092, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2275⟩
def tree_2275 : AnnotatedTree := .terminal leaf_1141
theorem checked_2275 : Checked tree_2275 input_2275 3414092 :=
  .terminal (by decide +kernel) rfl

def input_2276 : Box := angleBox ((-107/384), (-53/192)) ((-31/192), (-61/384)) ((3/64), (5/96))
def leaf_1142 : PendingLeaf :=
  ⟨1142, 3414093, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2276⟩
def tree_2276 : AnnotatedTree := .terminal leaf_1142
theorem checked_2276 : Checked tree_2276 input_2276 3414093 :=
  .terminal (by decide +kernel) rfl

def input_2277 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-61/384)) ((3/64), (5/96))
def tree_2277 : AnnotatedTree := .split 2 (-107/384) tree_2275 tree_2276
theorem checked_2277 : Checked tree_2277 input_2277 1707046 :=
  .split (post := input_2277) (a := input_2275) (c := input_2276)
    (by decide +kernel) (by decide +kernel)
    checked_2275 checked_2276

def input_2278 : Box := angleBox ((-9/32), (-107/384)) ((-61/384), (-5/32)) ((3/64), (5/96))
def leaf_1143 : PendingLeaf :=
  ⟨1143, 3414094, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2278⟩
def tree_2278 : AnnotatedTree := .terminal leaf_1143
theorem checked_2278 : Checked tree_2278 input_2278 3414094 :=
  .terminal (by decide +kernel) rfl

def input_2279 : Box := angleBox ((-107/384), (-53/192)) ((-61/384), (-5/32)) ((3/64), (5/96))
def leaf_1144 : PendingLeaf :=
  ⟨1144, 3414095, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2279⟩
def tree_2279 : AnnotatedTree := .terminal leaf_1144
theorem checked_2279 : Checked tree_2279 input_2279 3414095 :=
  .terminal (by decide +kernel) rfl

def input_2280 : Box := angleBox ((-9/32), (-53/192)) ((-61/384), (-5/32)) ((3/64), (5/96))
def tree_2280 : AnnotatedTree := .split 2 (-107/384) tree_2278 tree_2279
theorem checked_2280 : Checked tree_2280 input_2280 1707047 :=
  .split (post := input_2280) (a := input_2278) (c := input_2279)
    (by decide +kernel) (by decide +kernel)
    checked_2278 checked_2279

def input_2281 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-5/32)) ((3/64), (5/96))
def tree_2281 : AnnotatedTree := .split 5 (-61/384) tree_2277 tree_2280
theorem checked_2281 : Checked tree_2281 input_2281 853523 :=
  .split (post := input_2281) (a := input_2277) (c := input_2280)
    (by decide +kernel) (by decide +kernel)
    checked_2277 checked_2280

def input_2282 : Box := angleBox ((-9/32), (-53/192)) ((-31/192), (-5/32)) ((1/24), (5/96))
def tree_2282 : AnnotatedTree := .split 8 (3/64) tree_2274 tree_2281
theorem checked_2282 : Checked tree_2282 input_2282 426761 :=
  .split (post := input_2282) (a := input_2274) (c := input_2281)
    (by decide +kernel) (by decide +kernel)
    checked_2274 checked_2281

def input_2283 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-5/32)) ((1/24), (5/96))
def tree_2283 : AnnotatedTree := .split 5 (-31/192) tree_2263 tree_2282
theorem checked_2283 : Checked tree_2283 input_2283 213380 :=
  .split (post := input_2283) (a := input_2263) (c := input_2282)
    (by decide +kernel) (by decide +kernel)
    checked_2263 checked_2282

def input_2284 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-31/192)) ((1/24), (3/64))
def leaf_1145 : PendingLeaf :=
  ⟨1145, 853524, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2284⟩
def tree_2284 : AnnotatedTree := .terminal leaf_1145
theorem checked_2284 : Checked tree_2284 input_2284 853524 :=
  .terminal (by decide +kernel) rfl

def input_2285 : Box := angleBox ((-53/192), (-35/128)) ((-1/6), (-31/192)) ((3/64), (5/96))
def leaf_1146 : PendingLeaf :=
  ⟨1146, 1707050, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2285⟩
def tree_2285 : AnnotatedTree := .terminal leaf_1146
theorem checked_2285 : Checked tree_2285 input_2285 1707050 :=
  .terminal (by decide +kernel) rfl

def input_2286 : Box := angleBox ((-35/128), (-13/48)) ((-1/6), (-31/192)) ((3/64), (5/96))
def leaf_1147 : PendingLeaf :=
  ⟨1147, 1707051, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2286⟩
def tree_2286 : AnnotatedTree := .terminal leaf_1147
theorem checked_2286 : Checked tree_2286 input_2286 1707051 :=
  .terminal (by decide +kernel) rfl

def input_2287 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-31/192)) ((3/64), (5/96))
def tree_2287 : AnnotatedTree := .split 2 (-35/128) tree_2285 tree_2286
theorem checked_2287 : Checked tree_2287 input_2287 853525 :=
  .split (post := input_2287) (a := input_2285) (c := input_2286)
    (by decide +kernel) (by decide +kernel)
    checked_2285 checked_2286

def input_2288 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-31/192)) ((1/24), (5/96))
def tree_2288 : AnnotatedTree := .split 8 (3/64) tree_2284 tree_2287
theorem checked_2288 : Checked tree_2288 input_2288 426762 :=
  .split (post := input_2288) (a := input_2284) (c := input_2287)
    (by decide +kernel) (by decide +kernel)
    checked_2284 checked_2287

def input_2289 : Box := angleBox ((-53/192), (-13/48)) ((-31/192), (-5/32)) ((1/24), (5/96))
def leaf_1148 : PendingLeaf :=
  ⟨1148, 426763, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2289⟩
def tree_2289 : AnnotatedTree := .terminal leaf_1148
theorem checked_2289 : Checked tree_2289 input_2289 426763 :=
  .terminal (by decide +kernel) rfl

def input_2290 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-5/32)) ((1/24), (5/96))
def tree_2290 : AnnotatedTree := .split 5 (-31/192) tree_2288 tree_2289
theorem checked_2290 : Checked tree_2290 input_2290 213381 :=
  .split (post := input_2290) (a := input_2288) (c := input_2289)
    (by decide +kernel) (by decide +kernel)
    checked_2288 checked_2289

def input_2291 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((1/24), (5/96))
def tree_2291 : AnnotatedTree := .split 2 (-53/192) tree_2283 tree_2290
theorem checked_2291 : Checked tree_2291 input_2291 106690 :=
  .split (post := input_2291) (a := input_2283) (c := input_2290)
    (by decide +kernel) (by decide +kernel)
    checked_2283 checked_2290

def input_2292 : Box := angleBox ((-9/32), (-107/384)) ((-5/32), (-59/384)) ((1/24), (17/384))
def leaf_1149 : PendingLeaf :=
  ⟨1149, 6828224, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2292⟩
def tree_2292 : AnnotatedTree := .terminal leaf_1149
theorem checked_2292 : Checked tree_2292 input_2292 6828224 :=
  .terminal (by decide +kernel) rfl

def input_2293 : Box := angleBox ((-9/32), (-107/384)) ((-5/32), (-59/384)) ((17/384), (3/64))
def leaf_1150 : PendingLeaf :=
  ⟨1150, 6828225, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2293⟩
def tree_2293 : AnnotatedTree := .terminal leaf_1150
theorem checked_2293 : Checked tree_2293 input_2293 6828225 :=
  .terminal (by decide +kernel) rfl

def input_2294 : Box := angleBox ((-9/32), (-107/384)) ((-5/32), (-59/384)) ((1/24), (3/64))
def tree_2294 : AnnotatedTree := .split 8 (17/384) tree_2292 tree_2293
theorem checked_2294 : Checked tree_2294 input_2294 3414112 :=
  .split (post := input_2294) (a := input_2292) (c := input_2293)
    (by decide +kernel) (by decide +kernel)
    checked_2292 checked_2293

def input_2295 : Box := angleBox ((-9/32), (-107/384)) ((-59/384), (-29/192)) ((1/24), (17/384))
def leaf_1151 : PendingLeaf :=
  ⟨1151, 6828226, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2295⟩
def tree_2295 : AnnotatedTree := .terminal leaf_1151
theorem checked_2295 : Checked tree_2295 input_2295 6828226 :=
  .terminal (by decide +kernel) rfl

def input_2296 : Box := angleBox ((-9/32), (-107/384)) ((-59/384), (-29/192)) ((17/384), (3/64))
def leaf_1152 : PendingLeaf :=
  ⟨1152, 6828227, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2296⟩
def tree_2296 : AnnotatedTree := .terminal leaf_1152
theorem checked_2296 : Checked tree_2296 input_2296 6828227 :=
  .terminal (by decide +kernel) rfl

def input_2297 : Box := angleBox ((-9/32), (-107/384)) ((-59/384), (-29/192)) ((1/24), (3/64))
def tree_2297 : AnnotatedTree := .split 8 (17/384) tree_2295 tree_2296
theorem checked_2297 : Checked tree_2297 input_2297 3414113 :=
  .split (post := input_2297) (a := input_2295) (c := input_2296)
    (by decide +kernel) (by decide +kernel)
    checked_2295 checked_2296

def input_2298 : Box := angleBox ((-9/32), (-107/384)) ((-5/32), (-29/192)) ((1/24), (3/64))
def tree_2298 : AnnotatedTree := .split 5 (-59/384) tree_2294 tree_2297
theorem checked_2298 : Checked tree_2298 input_2298 1707056 :=
  .split (post := input_2298) (a := input_2294) (c := input_2297)
    (by decide +kernel) (by decide +kernel)
    checked_2294 checked_2297

def input_2299 : Box := angleBox ((-107/384), (-53/192)) ((-5/32), (-29/192)) ((1/24), (3/64))
def leaf_1153 : PendingLeaf :=
  ⟨1153, 1707057, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2299⟩
def tree_2299 : AnnotatedTree := .terminal leaf_1153
theorem checked_2299 : Checked tree_2299 input_2299 1707057 :=
  .terminal (by decide +kernel) rfl

def input_2300 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-29/192)) ((1/24), (3/64))
def tree_2300 : AnnotatedTree := .split 2 (-107/384) tree_2298 tree_2299
theorem checked_2300 : Checked tree_2300 input_2300 853528 :=
  .split (post := input_2300) (a := input_2298) (c := input_2299)
    (by decide +kernel) (by decide +kernel)
    checked_2298 checked_2299

def input_2301 : Box := angleBox ((-9/32), (-107/384)) ((-5/32), (-59/384)) ((3/64), (5/96))
def leaf_1154 : PendingLeaf :=
  ⟨1154, 3414116, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2301⟩
def tree_2301 : AnnotatedTree := .terminal leaf_1154
theorem checked_2301 : Checked tree_2301 input_2301 3414116 :=
  .terminal (by decide +kernel) rfl

def input_2302 : Box := angleBox ((-107/384), (-53/192)) ((-5/32), (-59/384)) ((3/64), (5/96))
def leaf_1155 : PendingLeaf :=
  ⟨1155, 3414117, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2302⟩
def tree_2302 : AnnotatedTree := .terminal leaf_1155
theorem checked_2302 : Checked tree_2302 input_2302 3414117 :=
  .terminal (by decide +kernel) rfl

def input_2303 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-59/384)) ((3/64), (5/96))
def tree_2303 : AnnotatedTree := .split 2 (-107/384) tree_2301 tree_2302
theorem checked_2303 : Checked tree_2303 input_2303 1707058 :=
  .split (post := input_2303) (a := input_2301) (c := input_2302)
    (by decide +kernel) (by decide +kernel)
    checked_2301 checked_2302

def input_2304 : Box := angleBox ((-9/32), (-53/192)) ((-59/384), (-29/192)) ((3/64), (5/96))
def leaf_1156 : PendingLeaf :=
  ⟨1156, 1707059, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2304⟩
def tree_2304 : AnnotatedTree := .terminal leaf_1156
theorem checked_2304 : Checked tree_2304 input_2304 1707059 :=
  .terminal (by decide +kernel) rfl

def input_2305 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-29/192)) ((3/64), (5/96))
def tree_2305 : AnnotatedTree := .split 5 (-59/384) tree_2303 tree_2304
theorem checked_2305 : Checked tree_2305 input_2305 853529 :=
  .split (post := input_2305) (a := input_2303) (c := input_2304)
    (by decide +kernel) (by decide +kernel)
    checked_2303 checked_2304

def input_2306 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-29/192)) ((1/24), (5/96))
def tree_2306 : AnnotatedTree := .split 8 (3/64) tree_2300 tree_2305
theorem checked_2306 : Checked tree_2306 input_2306 426764 :=
  .split (post := input_2306) (a := input_2300) (c := input_2305)
    (by decide +kernel) (by decide +kernel)
    checked_2300 checked_2305

def input_2307 : Box := angleBox ((-9/32), (-107/384)) ((-29/192), (-19/128)) ((1/24), (3/64))
def leaf_1157 : PendingLeaf :=
  ⟨1157, 3414120, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2307⟩
def tree_2307 : AnnotatedTree := .terminal leaf_1157
theorem checked_2307 : Checked tree_2307 input_2307 3414120 :=
  .terminal (by decide +kernel) rfl

def input_2308 : Box := angleBox ((-9/32), (-107/384)) ((-19/128), (-7/48)) ((1/24), (3/64))
def leaf_1158 : PendingLeaf :=
  ⟨1158, 3414121, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2308⟩
def tree_2308 : AnnotatedTree := .terminal leaf_1158
theorem checked_2308 : Checked tree_2308 input_2308 3414121 :=
  .terminal (by decide +kernel) rfl

def input_2309 : Box := angleBox ((-9/32), (-107/384)) ((-29/192), (-7/48)) ((1/24), (3/64))
def tree_2309 : AnnotatedTree := .split 5 (-19/128) tree_2307 tree_2308
theorem checked_2309 : Checked tree_2309 input_2309 1707060 :=
  .split (post := input_2309) (a := input_2307) (c := input_2308)
    (by decide +kernel) (by decide +kernel)
    checked_2307 checked_2308

def input_2310 : Box := angleBox ((-107/384), (-53/192)) ((-29/192), (-7/48)) ((1/24), (3/64))
def leaf_1159 : PendingLeaf :=
  ⟨1159, 1707061, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2310⟩
def tree_2310 : AnnotatedTree := .terminal leaf_1159
theorem checked_2310 : Checked tree_2310 input_2310 1707061 :=
  .terminal (by decide +kernel) rfl

def input_2311 : Box := angleBox ((-9/32), (-53/192)) ((-29/192), (-7/48)) ((1/24), (3/64))
def tree_2311 : AnnotatedTree := .split 2 (-107/384) tree_2309 tree_2310
theorem checked_2311 : Checked tree_2311 input_2311 853530 :=
  .split (post := input_2311) (a := input_2309) (c := input_2310)
    (by decide +kernel) (by decide +kernel)
    checked_2309 checked_2310

def input_2312 : Box := angleBox ((-9/32), (-53/192)) ((-29/192), (-19/128)) ((3/64), (5/96))
def leaf_1160 : PendingLeaf :=
  ⟨1160, 1707062, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2312⟩
def tree_2312 : AnnotatedTree := .terminal leaf_1160
theorem checked_2312 : Checked tree_2312 input_2312 1707062 :=
  .terminal (by decide +kernel) rfl

def input_2313 : Box := angleBox ((-9/32), (-53/192)) ((-19/128), (-7/48)) ((3/64), (5/96))
def leaf_1161 : PendingLeaf :=
  ⟨1161, 1707063, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2313⟩
def tree_2313 : AnnotatedTree := .terminal leaf_1161
theorem checked_2313 : Checked tree_2313 input_2313 1707063 :=
  .terminal (by decide +kernel) rfl

def input_2314 : Box := angleBox ((-9/32), (-53/192)) ((-29/192), (-7/48)) ((3/64), (5/96))
def tree_2314 : AnnotatedTree := .split 5 (-19/128) tree_2312 tree_2313
theorem checked_2314 : Checked tree_2314 input_2314 853531 :=
  .split (post := input_2314) (a := input_2312) (c := input_2313)
    (by decide +kernel) (by decide +kernel)
    checked_2312 checked_2313

def input_2315 : Box := angleBox ((-9/32), (-53/192)) ((-29/192), (-7/48)) ((1/24), (5/96))
def tree_2315 : AnnotatedTree := .split 8 (3/64) tree_2311 tree_2314
theorem checked_2315 : Checked tree_2315 input_2315 426765 :=
  .split (post := input_2315) (a := input_2311) (c := input_2314)
    (by decide +kernel) (by decide +kernel)
    checked_2311 checked_2314

def input_2316 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-7/48)) ((1/24), (5/96))
def tree_2316 : AnnotatedTree := .split 5 (-29/192) tree_2306 tree_2315
theorem checked_2316 : Checked tree_2316 input_2316 213382 :=
  .split (post := input_2316) (a := input_2306) (c := input_2315)
    (by decide +kernel) (by decide +kernel)
    checked_2306 checked_2315

def input_2317 : Box := angleBox ((-53/192), (-13/48)) ((-5/32), (-29/192)) ((1/24), (5/96))
def leaf_1162 : PendingLeaf :=
  ⟨1162, 426766, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2317⟩
def tree_2317 : AnnotatedTree := .terminal leaf_1162
theorem checked_2317 : Checked tree_2317 input_2317 426766 :=
  .terminal (by decide +kernel) rfl

def input_2318 : Box := angleBox ((-53/192), (-13/48)) ((-29/192), (-7/48)) ((1/24), (5/96))
def leaf_1163 : PendingLeaf :=
  ⟨1163, 426767, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2318⟩
def tree_2318 : AnnotatedTree := .terminal leaf_1163
theorem checked_2318 : Checked tree_2318 input_2318 426767 :=
  .terminal (by decide +kernel) rfl

def input_2319 : Box := angleBox ((-53/192), (-13/48)) ((-5/32), (-7/48)) ((1/24), (5/96))
def tree_2319 : AnnotatedTree := .split 5 (-29/192) tree_2317 tree_2318
theorem checked_2319 : Checked tree_2319 input_2319 213383 :=
  .split (post := input_2319) (a := input_2317) (c := input_2318)
    (by decide +kernel) (by decide +kernel)
    checked_2317 checked_2318

def input_2320 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((1/24), (5/96))
def tree_2320 : AnnotatedTree := .split 2 (-53/192) tree_2316 tree_2319
theorem checked_2320 : Checked tree_2320 input_2320 106691 :=
  .split (post := input_2320) (a := input_2316) (c := input_2319)
    (by decide +kernel) (by decide +kernel)
    checked_2316 checked_2319

def input_2321 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-7/48)) ((1/24), (5/96))
def tree_2321 : AnnotatedTree := .split 5 (-5/32) tree_2291 tree_2320
theorem checked_2321 : Checked tree_2321 input_2321 53345 :=
  .split (post := input_2321) (a := input_2291) (c := input_2320)
    (by decide +kernel) (by decide +kernel)
    checked_2291 checked_2320

def input_2322 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/24), (5/96))
def tree_2322 : AnnotatedTree := .split 2 (-9/32) tree_2244 tree_2321
theorem checked_2322 : Checked tree_2322 input_2322 26672 :=
  .split (post := input_2322) (a := input_2244) (c := input_2321)
    (by decide +kernel) (by decide +kernel)
    checked_2244 checked_2321

def input_2323 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-7/48)) ((5/96), (1/16))
def leaf_1164 : PendingLeaf :=
  ⟨1164, 53346, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2323⟩
def tree_2323 : AnnotatedTree := .terminal leaf_1164
theorem checked_2323 : Checked tree_2323 input_2323 53346 :=
  .terminal (by decide +kernel) rfl

def input_2324 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-5/32)) ((5/96), (11/192))
def leaf_1165 : PendingLeaf :=
  ⟨1165, 426776, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2324⟩
def tree_2324 : AnnotatedTree := .terminal leaf_1165
theorem checked_2324 : Checked tree_2324 input_2324 426776 :=
  .terminal (by decide +kernel) rfl

def input_2325 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-5/32)) ((11/192), (1/16))
def leaf_1166 : PendingLeaf :=
  ⟨1166, 426777, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2325⟩
def tree_2325 : AnnotatedTree := .terminal leaf_1166
theorem checked_2325 : Checked tree_2325 input_2325 426777 :=
  .terminal (by decide +kernel) rfl

def input_2326 : Box := angleBox ((-9/32), (-53/192)) ((-1/6), (-5/32)) ((5/96), (1/16))
def tree_2326 : AnnotatedTree := .split 8 (11/192) tree_2324 tree_2325
theorem checked_2326 : Checked tree_2326 input_2326 213388 :=
  .split (post := input_2326) (a := input_2324) (c := input_2325)
    (by decide +kernel) (by decide +kernel)
    checked_2324 checked_2325

def input_2327 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-31/192)) ((5/96), (11/192))
def leaf_1167 : PendingLeaf :=
  ⟨1167, 853556, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2327⟩
def tree_2327 : AnnotatedTree := .terminal leaf_1167
theorem checked_2327 : Checked tree_2327 input_2327 853556 :=
  .terminal (by decide +kernel) rfl

def input_2328 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-31/192)) ((11/192), (1/16))
def leaf_1168 : PendingLeaf :=
  ⟨1168, 853557, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2328⟩
def tree_2328 : AnnotatedTree := .terminal leaf_1168
theorem checked_2328 : Checked tree_2328 input_2328 853557 :=
  .terminal (by decide +kernel) rfl

def input_2329 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-31/192)) ((5/96), (1/16))
def tree_2329 : AnnotatedTree := .split 8 (11/192) tree_2327 tree_2328
theorem checked_2329 : Checked tree_2329 input_2329 426778 :=
  .split (post := input_2329) (a := input_2327) (c := input_2328)
    (by decide +kernel) (by decide +kernel)
    checked_2327 checked_2328

def input_2330 : Box := angleBox ((-53/192), (-13/48)) ((-31/192), (-5/32)) ((5/96), (1/16))
def leaf_1169 : PendingLeaf :=
  ⟨1169, 426779, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2330⟩
def tree_2330 : AnnotatedTree := .terminal leaf_1169
theorem checked_2330 : Checked tree_2330 input_2330 426779 :=
  .terminal (by decide +kernel) rfl

def input_2331 : Box := angleBox ((-53/192), (-13/48)) ((-1/6), (-5/32)) ((5/96), (1/16))
def tree_2331 : AnnotatedTree := .split 5 (-31/192) tree_2329 tree_2330
theorem checked_2331 : Checked tree_2331 input_2331 213389 :=
  .split (post := input_2331) (a := input_2329) (c := input_2330)
    (by decide +kernel) (by decide +kernel)
    checked_2329 checked_2330

def input_2332 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((5/96), (1/16))
def tree_2332 : AnnotatedTree := .split 2 (-53/192) tree_2326 tree_2331
theorem checked_2332 : Checked tree_2332 input_2332 106694 :=
  .split (post := input_2332) (a := input_2326) (c := input_2331)
    (by decide +kernel) (by decide +kernel)
    checked_2326 checked_2331

def input_2333 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-7/48)) ((5/96), (11/192))
def leaf_1170 : PendingLeaf :=
  ⟨1170, 426780, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2333⟩
def tree_2333 : AnnotatedTree := .terminal leaf_1170
theorem checked_2333 : Checked tree_2333 input_2333 426780 :=
  .terminal (by decide +kernel) rfl

def input_2334 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-7/48)) ((11/192), (1/16))
def leaf_1171 : PendingLeaf :=
  ⟨1171, 426781, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2334⟩
def tree_2334 : AnnotatedTree := .terminal leaf_1171
theorem checked_2334 : Checked tree_2334 input_2334 426781 :=
  .terminal (by decide +kernel) rfl

def input_2335 : Box := angleBox ((-9/32), (-53/192)) ((-5/32), (-7/48)) ((5/96), (1/16))
def tree_2335 : AnnotatedTree := .split 8 (11/192) tree_2333 tree_2334
theorem checked_2335 : Checked tree_2335 input_2335 213390 :=
  .split (post := input_2335) (a := input_2333) (c := input_2334)
    (by decide +kernel) (by decide +kernel)
    checked_2333 checked_2334

def input_2336 : Box := angleBox ((-53/192), (-13/48)) ((-5/32), (-29/192)) ((5/96), (1/16))
def leaf_1172 : PendingLeaf :=
  ⟨1172, 426782, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2336⟩
def tree_2336 : AnnotatedTree := .terminal leaf_1172
theorem checked_2336 : Checked tree_2336 input_2336 426782 :=
  .terminal (by decide +kernel) rfl

def input_2337 : Box := angleBox ((-53/192), (-13/48)) ((-29/192), (-7/48)) ((5/96), (1/16))
def leaf_1173 : PendingLeaf :=
  ⟨1173, 426783, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2337⟩
def tree_2337 : AnnotatedTree := .terminal leaf_1173
theorem checked_2337 : Checked tree_2337 input_2337 426783 :=
  .terminal (by decide +kernel) rfl

def input_2338 : Box := angleBox ((-53/192), (-13/48)) ((-5/32), (-7/48)) ((5/96), (1/16))
def tree_2338 : AnnotatedTree := .split 5 (-29/192) tree_2336 tree_2337
theorem checked_2338 : Checked tree_2338 input_2338 213391 :=
  .split (post := input_2338) (a := input_2336) (c := input_2337)
    (by decide +kernel) (by decide +kernel)
    checked_2336 checked_2337

def input_2339 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((5/96), (1/16))
def tree_2339 : AnnotatedTree := .split 2 (-53/192) tree_2335 tree_2338
theorem checked_2339 : Checked tree_2339 input_2339 106695 :=
  .split (post := input_2339) (a := input_2335) (c := input_2338)
    (by decide +kernel) (by decide +kernel)
    checked_2335 checked_2338

def input_2340 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-7/48)) ((5/96), (1/16))
def tree_2340 : AnnotatedTree := .split 5 (-5/32) tree_2332 tree_2339
theorem checked_2340 : Checked tree_2340 input_2340 53347 :=
  .split (post := input_2340) (a := input_2332) (c := input_2339)
    (by decide +kernel) (by decide +kernel)
    checked_2332 checked_2339

def input_2341 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((5/96), (1/16))
def tree_2341 : AnnotatedTree := .split 2 (-9/32) tree_2323 tree_2340
theorem checked_2341 : Checked tree_2341 input_2341 26673 :=
  .split (post := input_2341) (a := input_2323) (c := input_2340)
    (by decide +kernel) (by decide +kernel)
    checked_2323 checked_2340

def input_2342 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/24), (1/16))
def tree_2342 : AnnotatedTree := .split 8 (5/96) tree_2322 tree_2341
theorem checked_2342 : Checked tree_2342 input_2342 13336 :=
  .split (post := input_2342) (a := input_2322) (c := input_2341)
    (by decide +kernel) (by decide +kernel)
    checked_2322 checked_2341

def input_2343 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-9/64)) ((1/24), (17/384))
def leaf_1174 : PendingLeaf :=
  ⟨1174, 853568, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2343⟩
def tree_2343 : AnnotatedTree := .terminal leaf_1174
theorem checked_2343 : Checked tree_2343 input_2343 853568 :=
  .terminal (by decide +kernel) rfl

def input_2344 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-9/64)) ((17/384), (3/64))
def leaf_1175 : PendingLeaf :=
  ⟨1175, 853569, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2344⟩
def tree_2344 : AnnotatedTree := .terminal leaf_1175
theorem checked_2344 : Checked tree_2344 input_2344 853569 :=
  .terminal (by decide +kernel) rfl

def input_2345 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-9/64)) ((1/24), (3/64))
def tree_2345 : AnnotatedTree := .split 8 (17/384) tree_2343 tree_2344
theorem checked_2345 : Checked tree_2345 input_2345 426784 :=
  .split (post := input_2345) (a := input_2343) (c := input_2344)
    (by decide +kernel) (by decide +kernel)
    checked_2343 checked_2344

def input_2346 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-9/64)) ((3/64), (5/96))
def leaf_1176 : PendingLeaf :=
  ⟨1176, 426785, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2346⟩
def tree_2346 : AnnotatedTree := .terminal leaf_1176
theorem checked_2346 : Checked tree_2346 input_2346 426785 :=
  .terminal (by decide +kernel) rfl

def input_2347 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-9/64)) ((1/24), (5/96))
def tree_2347 : AnnotatedTree := .split 8 (3/64) tree_2345 tree_2346
theorem checked_2347 : Checked tree_2347 input_2347 213392 :=
  .split (post := input_2347) (a := input_2345) (c := input_2346)
    (by decide +kernel) (by decide +kernel)
    checked_2345 checked_2346

def input_2348 : Box := angleBox ((-7/24), (-9/32)) ((-9/64), (-13/96)) ((1/24), (17/384))
def leaf_1177 : PendingLeaf :=
  ⟨1177, 853572, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2348⟩
def tree_2348 : AnnotatedTree := .terminal leaf_1177
theorem checked_2348 : Checked tree_2348 input_2348 853572 :=
  .terminal (by decide +kernel) rfl

def input_2349 : Box := angleBox ((-7/24), (-9/32)) ((-9/64), (-13/96)) ((17/384), (3/64))
def leaf_1178 : PendingLeaf :=
  ⟨1178, 853573, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2349⟩
def tree_2349 : AnnotatedTree := .terminal leaf_1178
theorem checked_2349 : Checked tree_2349 input_2349 853573 :=
  .terminal (by decide +kernel) rfl

def input_2350 : Box := angleBox ((-7/24), (-9/32)) ((-9/64), (-13/96)) ((1/24), (3/64))
def tree_2350 : AnnotatedTree := .split 8 (17/384) tree_2348 tree_2349
theorem checked_2350 : Checked tree_2350 input_2350 426786 :=
  .split (post := input_2350) (a := input_2348) (c := input_2349)
    (by decide +kernel) (by decide +kernel)
    checked_2348 checked_2349

def input_2351 : Box := angleBox ((-7/24), (-9/32)) ((-9/64), (-13/96)) ((3/64), (5/96))
def leaf_1179 : PendingLeaf :=
  ⟨1179, 426787, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2351⟩
def tree_2351 : AnnotatedTree := .terminal leaf_1179
theorem checked_2351 : Checked tree_2351 input_2351 426787 :=
  .terminal (by decide +kernel) rfl

def input_2352 : Box := angleBox ((-7/24), (-9/32)) ((-9/64), (-13/96)) ((1/24), (5/96))
def tree_2352 : AnnotatedTree := .split 8 (3/64) tree_2350 tree_2351
theorem checked_2352 : Checked tree_2352 input_2352 213393 :=
  .split (post := input_2352) (a := input_2350) (c := input_2351)
    (by decide +kernel) (by decide +kernel)
    checked_2350 checked_2351

def input_2353 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-13/96)) ((1/24), (5/96))
def tree_2353 : AnnotatedTree := .split 5 (-9/64) tree_2347 tree_2352
theorem checked_2353 : Checked tree_2353 input_2353 106696 :=
  .split (post := input_2353) (a := input_2347) (c := input_2352)
    (by decide +kernel) (by decide +kernel)
    checked_2347 checked_2352

def input_2354 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-25/192)) ((1/24), (17/384))
def leaf_1180 : PendingLeaf :=
  ⟨1180, 853576, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2354⟩
def tree_2354 : AnnotatedTree := .terminal leaf_1180
theorem checked_2354 : Checked tree_2354 input_2354 853576 :=
  .terminal (by decide +kernel) rfl

def input_2355 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-25/192)) ((17/384), (3/64))
def leaf_1181 : PendingLeaf :=
  ⟨1181, 853577, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2355⟩
def tree_2355 : AnnotatedTree := .terminal leaf_1181
theorem checked_2355 : Checked tree_2355 input_2355 853577 :=
  .terminal (by decide +kernel) rfl

def input_2356 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-25/192)) ((1/24), (3/64))
def tree_2356 : AnnotatedTree := .split 8 (17/384) tree_2354 tree_2355
theorem checked_2356 : Checked tree_2356 input_2356 426788 :=
  .split (post := input_2356) (a := input_2354) (c := input_2355)
    (by decide +kernel) (by decide +kernel)
    checked_2354 checked_2355

def input_2357 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-25/192)) ((3/64), (5/96))
def leaf_1182 : PendingLeaf :=
  ⟨1182, 426789, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2357⟩
def tree_2357 : AnnotatedTree := .terminal leaf_1182
theorem checked_2357 : Checked tree_2357 input_2357 426789 :=
  .terminal (by decide +kernel) rfl

def input_2358 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-25/192)) ((1/24), (5/96))
def tree_2358 : AnnotatedTree := .split 8 (3/64) tree_2356 tree_2357
theorem checked_2358 : Checked tree_2358 input_2358 213394 :=
  .split (post := input_2358) (a := input_2356) (c := input_2357)
    (by decide +kernel) (by decide +kernel)
    checked_2356 checked_2357

def input_2359 : Box := angleBox ((-7/24), (-9/32)) ((-25/192), (-1/8)) ((1/24), (3/64))
def leaf_1183 : PendingLeaf :=
  ⟨1183, 426790, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2359⟩
def tree_2359 : AnnotatedTree := .terminal leaf_1183
theorem checked_2359 : Checked tree_2359 input_2359 426790 :=
  .terminal (by decide +kernel) rfl

def input_2360 : Box := angleBox ((-7/24), (-9/32)) ((-25/192), (-1/8)) ((3/64), (5/96))
def leaf_1184 : PendingLeaf :=
  ⟨1184, 426791, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2360⟩
def tree_2360 : AnnotatedTree := .terminal leaf_1184
theorem checked_2360 : Checked tree_2360 input_2360 426791 :=
  .terminal (by decide +kernel) rfl

def input_2361 : Box := angleBox ((-7/24), (-9/32)) ((-25/192), (-1/8)) ((1/24), (5/96))
def tree_2361 : AnnotatedTree := .split 8 (3/64) tree_2359 tree_2360
theorem checked_2361 : Checked tree_2361 input_2361 213395 :=
  .split (post := input_2361) (a := input_2359) (c := input_2360)
    (by decide +kernel) (by decide +kernel)
    checked_2359 checked_2360

def input_2362 : Box := angleBox ((-7/24), (-9/32)) ((-13/96), (-1/8)) ((1/24), (5/96))
def tree_2362 : AnnotatedTree := .split 5 (-25/192) tree_2358 tree_2361
theorem checked_2362 : Checked tree_2362 input_2362 106697 :=
  .split (post := input_2362) (a := input_2358) (c := input_2361)
    (by decide +kernel) (by decide +kernel)
    checked_2358 checked_2361

def input_2363 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-1/8)) ((1/24), (5/96))
def tree_2363 : AnnotatedTree := .split 5 (-13/96) tree_2353 tree_2362
theorem checked_2363 : Checked tree_2363 input_2363 53348 :=
  .split (post := input_2363) (a := input_2353) (c := input_2362)
    (by decide +kernel) (by decide +kernel)
    checked_2353 checked_2362

def input_2364 : Box := angleBox ((-9/32), (-107/384)) ((-7/48), (-55/384)) ((1/24), (3/64))
def leaf_1185 : PendingLeaf :=
  ⟨1185, 3414336, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2364⟩
def tree_2364 : AnnotatedTree := .terminal leaf_1185
theorem checked_2364 : Checked tree_2364 input_2364 3414336 :=
  .terminal (by decide +kernel) rfl

def input_2365 : Box := angleBox ((-9/32), (-107/384)) ((-55/384), (-9/64)) ((1/24), (3/64))
def leaf_1186 : PendingLeaf :=
  ⟨1186, 3414337, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2365⟩
def tree_2365 : AnnotatedTree := .terminal leaf_1186
theorem checked_2365 : Checked tree_2365 input_2365 3414337 :=
  .terminal (by decide +kernel) rfl

def input_2366 : Box := angleBox ((-9/32), (-107/384)) ((-7/48), (-9/64)) ((1/24), (3/64))
def tree_2366 : AnnotatedTree := .split 5 (-55/384) tree_2364 tree_2365
theorem checked_2366 : Checked tree_2366 input_2366 1707168 :=
  .split (post := input_2366) (a := input_2364) (c := input_2365)
    (by decide +kernel) (by decide +kernel)
    checked_2364 checked_2365

def input_2367 : Box := angleBox ((-107/384), (-53/192)) ((-7/48), (-9/64)) ((1/24), (3/64))
def leaf_1187 : PendingLeaf :=
  ⟨1187, 1707169, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2367⟩
def tree_2367 : AnnotatedTree := .terminal leaf_1187
theorem checked_2367 : Checked tree_2367 input_2367 1707169 :=
  .terminal (by decide +kernel) rfl

def input_2368 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-9/64)) ((1/24), (3/64))
def tree_2368 : AnnotatedTree := .split 2 (-107/384) tree_2366 tree_2367
theorem checked_2368 : Checked tree_2368 input_2368 853584 :=
  .split (post := input_2368) (a := input_2366) (c := input_2367)
    (by decide +kernel) (by decide +kernel)
    checked_2366 checked_2367

def input_2369 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-55/384)) ((3/64), (5/96))
def leaf_1188 : PendingLeaf :=
  ⟨1188, 1707170, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2369⟩
def tree_2369 : AnnotatedTree := .terminal leaf_1188
theorem checked_2369 : Checked tree_2369 input_2369 1707170 :=
  .terminal (by decide +kernel) rfl

def input_2370 : Box := angleBox ((-9/32), (-53/192)) ((-55/384), (-9/64)) ((3/64), (5/96))
def leaf_1189 : PendingLeaf :=
  ⟨1189, 1707171, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2370⟩
def tree_2370 : AnnotatedTree := .terminal leaf_1189
theorem checked_2370 : Checked tree_2370 input_2370 1707171 :=
  .terminal (by decide +kernel) rfl

def input_2371 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-9/64)) ((3/64), (5/96))
def tree_2371 : AnnotatedTree := .split 5 (-55/384) tree_2369 tree_2370
theorem checked_2371 : Checked tree_2371 input_2371 853585 :=
  .split (post := input_2371) (a := input_2369) (c := input_2370)
    (by decide +kernel) (by decide +kernel)
    checked_2369 checked_2370

def input_2372 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-9/64)) ((1/24), (5/96))
def tree_2372 : AnnotatedTree := .split 8 (3/64) tree_2368 tree_2371
theorem checked_2372 : Checked tree_2372 input_2372 426792 :=
  .split (post := input_2372) (a := input_2368) (c := input_2371)
    (by decide +kernel) (by decide +kernel)
    checked_2368 checked_2371

def input_2373 : Box := angleBox ((-9/32), (-107/384)) ((-9/64), (-13/96)) ((1/24), (3/64))
def leaf_1190 : PendingLeaf :=
  ⟨1190, 1707172, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2373⟩
def tree_2373 : AnnotatedTree := .terminal leaf_1190
theorem checked_2373 : Checked tree_2373 input_2373 1707172 :=
  .terminal (by decide +kernel) rfl

def input_2374 : Box := angleBox ((-107/384), (-53/192)) ((-9/64), (-13/96)) ((1/24), (3/64))
def leaf_1191 : PendingLeaf :=
  ⟨1191, 1707173, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2374⟩
def tree_2374 : AnnotatedTree := .terminal leaf_1191
theorem checked_2374 : Checked tree_2374 input_2374 1707173 :=
  .terminal (by decide +kernel) rfl

def input_2375 : Box := angleBox ((-9/32), (-53/192)) ((-9/64), (-13/96)) ((1/24), (3/64))
def tree_2375 : AnnotatedTree := .split 2 (-107/384) tree_2373 tree_2374
theorem checked_2375 : Checked tree_2375 input_2375 853586 :=
  .split (post := input_2375) (a := input_2373) (c := input_2374)
    (by decide +kernel) (by decide +kernel)
    checked_2373 checked_2374

def input_2376 : Box := angleBox ((-9/32), (-53/192)) ((-9/64), (-53/384)) ((3/64), (5/96))
def leaf_1192 : PendingLeaf :=
  ⟨1192, 1707174, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2376⟩
def tree_2376 : AnnotatedTree := .terminal leaf_1192
theorem checked_2376 : Checked tree_2376 input_2376 1707174 :=
  .terminal (by decide +kernel) rfl

def input_2377 : Box := angleBox ((-9/32), (-53/192)) ((-53/384), (-13/96)) ((3/64), (5/96))
def leaf_1193 : PendingLeaf :=
  ⟨1193, 1707175, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2377⟩
def tree_2377 : AnnotatedTree := .terminal leaf_1193
theorem checked_2377 : Checked tree_2377 input_2377 1707175 :=
  .terminal (by decide +kernel) rfl

def input_2378 : Box := angleBox ((-9/32), (-53/192)) ((-9/64), (-13/96)) ((3/64), (5/96))
def tree_2378 : AnnotatedTree := .split 5 (-53/384) tree_2376 tree_2377
theorem checked_2378 : Checked tree_2378 input_2378 853587 :=
  .split (post := input_2378) (a := input_2376) (c := input_2377)
    (by decide +kernel) (by decide +kernel)
    checked_2376 checked_2377

def input_2379 : Box := angleBox ((-9/32), (-53/192)) ((-9/64), (-13/96)) ((1/24), (5/96))
def tree_2379 : AnnotatedTree := .split 8 (3/64) tree_2375 tree_2378
theorem checked_2379 : Checked tree_2379 input_2379 426793 :=
  .split (post := input_2379) (a := input_2375) (c := input_2378)
    (by decide +kernel) (by decide +kernel)
    checked_2375 checked_2378

def input_2380 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-13/96)) ((1/24), (5/96))
def tree_2380 : AnnotatedTree := .split 5 (-9/64) tree_2372 tree_2379
theorem checked_2380 : Checked tree_2380 input_2380 213396 :=
  .split (post := input_2380) (a := input_2372) (c := input_2379)
    (by decide +kernel) (by decide +kernel)
    checked_2372 checked_2379

def input_2381 : Box := angleBox ((-53/192), (-13/48)) ((-7/48), (-9/64)) ((1/24), (5/96))
def leaf_1194 : PendingLeaf :=
  ⟨1194, 426794, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2381⟩
def tree_2381 : AnnotatedTree := .terminal leaf_1194
theorem checked_2381 : Checked tree_2381 input_2381 426794 :=
  .terminal (by decide +kernel) rfl

def input_2382 : Box := angleBox ((-53/192), (-13/48)) ((-9/64), (-13/96)) ((1/24), (5/96))
def leaf_1195 : PendingLeaf :=
  ⟨1195, 426795, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2382⟩
def tree_2382 : AnnotatedTree := .terminal leaf_1195
theorem checked_2382 : Checked tree_2382 input_2382 426795 :=
  .terminal (by decide +kernel) rfl

def input_2383 : Box := angleBox ((-53/192), (-13/48)) ((-7/48), (-13/96)) ((1/24), (5/96))
def tree_2383 : AnnotatedTree := .split 5 (-9/64) tree_2381 tree_2382
theorem checked_2383 : Checked tree_2383 input_2383 213397 :=
  .split (post := input_2383) (a := input_2381) (c := input_2382)
    (by decide +kernel) (by decide +kernel)
    checked_2381 checked_2382

def input_2384 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((1/24), (5/96))
def tree_2384 : AnnotatedTree := .split 2 (-53/192) tree_2380 tree_2383
theorem checked_2384 : Checked tree_2384 input_2384 106698 :=
  .split (post := input_2384) (a := input_2380) (c := input_2383)
    (by decide +kernel) (by decide +kernel)
    checked_2380 checked_2383

def input_2385 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-25/192)) ((1/24), (3/64))
def leaf_1196 : PendingLeaf :=
  ⟨1196, 853592, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2385⟩
def tree_2385 : AnnotatedTree := .terminal leaf_1196
theorem checked_2385 : Checked tree_2385 input_2385 853592 :=
  .terminal (by decide +kernel) rfl

def input_2386 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-25/192)) ((3/64), (5/96))
def leaf_1197 : PendingLeaf :=
  ⟨1197, 853593, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2386⟩
def tree_2386 : AnnotatedTree := .terminal leaf_1197
theorem checked_2386 : Checked tree_2386 input_2386 853593 :=
  .terminal (by decide +kernel) rfl

def input_2387 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-25/192)) ((1/24), (5/96))
def tree_2387 : AnnotatedTree := .split 8 (3/64) tree_2385 tree_2386
theorem checked_2387 : Checked tree_2387 input_2387 426796 :=
  .split (post := input_2387) (a := input_2385) (c := input_2386)
    (by decide +kernel) (by decide +kernel)
    checked_2385 checked_2386

def input_2388 : Box := angleBox ((-9/32), (-53/192)) ((-25/192), (-1/8)) ((1/24), (5/96))
def leaf_1198 : PendingLeaf :=
  ⟨1198, 426797, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2388⟩
def tree_2388 : AnnotatedTree := .terminal leaf_1198
theorem checked_2388 : Checked tree_2388 input_2388 426797 :=
  .terminal (by decide +kernel) rfl

def input_2389 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-1/8)) ((1/24), (5/96))
def tree_2389 : AnnotatedTree := .split 5 (-25/192) tree_2387 tree_2388
theorem checked_2389 : Checked tree_2389 input_2389 213398 :=
  .split (post := input_2389) (a := input_2387) (c := input_2388)
    (by decide +kernel) (by decide +kernel)
    checked_2387 checked_2388

def input_2390 : Box := angleBox ((-53/192), (-13/48)) ((-13/96), (-1/8)) ((1/24), (5/96))
def leaf_1199 : PendingLeaf :=
  ⟨1199, 213399, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2390⟩
def tree_2390 : AnnotatedTree := .terminal leaf_1199
theorem checked_2390 : Checked tree_2390 input_2390 213399 :=
  .terminal (by decide +kernel) rfl

def input_2391 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((1/24), (5/96))
def tree_2391 : AnnotatedTree := .split 2 (-53/192) tree_2389 tree_2390
theorem checked_2391 : Checked tree_2391 input_2391 106699 :=
  .split (post := input_2391) (a := input_2389) (c := input_2390)
    (by decide +kernel) (by decide +kernel)
    checked_2389 checked_2390

def input_2392 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-1/8)) ((1/24), (5/96))
def tree_2392 : AnnotatedTree := .split 5 (-13/96) tree_2384 tree_2391
theorem checked_2392 : Checked tree_2392 input_2392 53349 :=
  .split (post := input_2392) (a := input_2384) (c := input_2391)
    (by decide +kernel) (by decide +kernel)
    checked_2384 checked_2391

def input_2393 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/24), (5/96))
def tree_2393 : AnnotatedTree := .split 2 (-9/32) tree_2363 tree_2392
theorem checked_2393 : Checked tree_2393 input_2393 26674 :=
  .split (post := input_2393) (a := input_2363) (c := input_2392)
    (by decide +kernel) (by decide +kernel)
    checked_2363 checked_2392

def input_2394 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-1/8)) ((5/96), (1/16))
def leaf_1200 : PendingLeaf :=
  ⟨1200, 53350, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2394⟩
def tree_2394 : AnnotatedTree := .terminal leaf_1200
theorem checked_2394 : Checked tree_2394 input_2394 53350 :=
  .terminal (by decide +kernel) rfl

def input_2395 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-13/96)) ((5/96), (11/192))
def leaf_1201 : PendingLeaf :=
  ⟨1201, 426808, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2395⟩
def tree_2395 : AnnotatedTree := .terminal leaf_1201
theorem checked_2395 : Checked tree_2395 input_2395 426808 :=
  .terminal (by decide +kernel) rfl

def input_2396 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-13/96)) ((11/192), (1/16))
def leaf_1202 : PendingLeaf :=
  ⟨1202, 426809, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2396⟩
def tree_2396 : AnnotatedTree := .terminal leaf_1202
theorem checked_2396 : Checked tree_2396 input_2396 426809 :=
  .terminal (by decide +kernel) rfl

def input_2397 : Box := angleBox ((-9/32), (-53/192)) ((-7/48), (-13/96)) ((5/96), (1/16))
def tree_2397 : AnnotatedTree := .split 8 (11/192) tree_2395 tree_2396
theorem checked_2397 : Checked tree_2397 input_2397 213404 :=
  .split (post := input_2397) (a := input_2395) (c := input_2396)
    (by decide +kernel) (by decide +kernel)
    checked_2395 checked_2396

def input_2398 : Box := angleBox ((-53/192), (-13/48)) ((-7/48), (-9/64)) ((5/96), (1/16))
def leaf_1203 : PendingLeaf :=
  ⟨1203, 426810, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2398⟩
def tree_2398 : AnnotatedTree := .terminal leaf_1203
theorem checked_2398 : Checked tree_2398 input_2398 426810 :=
  .terminal (by decide +kernel) rfl

def input_2399 : Box := angleBox ((-53/192), (-13/48)) ((-9/64), (-13/96)) ((5/96), (1/16))
def leaf_1204 : PendingLeaf :=
  ⟨1204, 426811, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2399⟩
def tree_2399 : AnnotatedTree := .terminal leaf_1204
theorem checked_2399 : Checked tree_2399 input_2399 426811 :=
  .terminal (by decide +kernel) rfl

def input_2400 : Box := angleBox ((-53/192), (-13/48)) ((-7/48), (-13/96)) ((5/96), (1/16))
def tree_2400 : AnnotatedTree := .split 5 (-9/64) tree_2398 tree_2399
theorem checked_2400 : Checked tree_2400 input_2400 213405 :=
  .split (post := input_2400) (a := input_2398) (c := input_2399)
    (by decide +kernel) (by decide +kernel)
    checked_2398 checked_2399

def input_2401 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((5/96), (1/16))
def tree_2401 : AnnotatedTree := .split 2 (-53/192) tree_2397 tree_2400
theorem checked_2401 : Checked tree_2401 input_2401 106702 :=
  .split (post := input_2401) (a := input_2397) (c := input_2400)
    (by decide +kernel) (by decide +kernel)
    checked_2397 checked_2400

def input_2402 : Box := angleBox ((-9/32), (-53/192)) ((-13/96), (-1/8)) ((5/96), (1/16))
def leaf_1205 : PendingLeaf :=
  ⟨1205, 213406, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2402⟩
def tree_2402 : AnnotatedTree := .terminal leaf_1205
theorem checked_2402 : Checked tree_2402 input_2402 213406 :=
  .terminal (by decide +kernel) rfl

def input_2403 : Box := angleBox ((-53/192), (-13/48)) ((-13/96), (-1/8)) ((5/96), (1/16))
def leaf_1206 : PendingLeaf :=
  ⟨1206, 213407, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2403⟩
def tree_2403 : AnnotatedTree := .terminal leaf_1206
theorem checked_2403 : Checked tree_2403 input_2403 213407 :=
  .terminal (by decide +kernel) rfl

def input_2404 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((5/96), (1/16))
def tree_2404 : AnnotatedTree := .split 2 (-53/192) tree_2402 tree_2403
theorem checked_2404 : Checked tree_2404 input_2404 106703 :=
  .split (post := input_2404) (a := input_2402) (c := input_2403)
    (by decide +kernel) (by decide +kernel)
    checked_2402 checked_2403

def input_2405 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-1/8)) ((5/96), (1/16))
def tree_2405 : AnnotatedTree := .split 5 (-13/96) tree_2401 tree_2404
theorem checked_2405 : Checked tree_2405 input_2405 53351 :=
  .split (post := input_2405) (a := input_2401) (c := input_2404)
    (by decide +kernel) (by decide +kernel)
    checked_2401 checked_2404

def input_2406 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((5/96), (1/16))
def tree_2406 : AnnotatedTree := .split 2 (-9/32) tree_2394 tree_2405
theorem checked_2406 : Checked tree_2406 input_2406 26675 :=
  .split (post := input_2406) (a := input_2394) (c := input_2405)
    (by decide +kernel) (by decide +kernel)
    checked_2394 checked_2405

def input_2407 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/24), (1/16))
def tree_2407 : AnnotatedTree := .split 8 (5/96) tree_2393 tree_2406
theorem checked_2407 : Checked tree_2407 input_2407 13337 :=
  .split (post := input_2407) (a := input_2393) (c := input_2406)
    (by decide +kernel) (by decide +kernel)
    checked_2393 checked_2406

def input_2408 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/24), (1/16))
def tree_2408 : AnnotatedTree := .split 5 (-7/48) tree_2342 tree_2407
theorem checked_2408 : Checked tree_2408 input_2408 6668 :=
  .split (post := input_2408) (a := input_2342) (c := input_2407)
    (by decide +kernel) (by decide +kernel)
    checked_2342 checked_2407

def input_2409 : Box := angleBox ((-13/48), (-17/64)) ((-1/6), (-5/32)) ((1/24), (5/96))
def leaf_1207 : PendingLeaf :=
  ⟨1207, 213408, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2409⟩
def tree_2409 : AnnotatedTree := .terminal leaf_1207
theorem checked_2409 : Checked tree_2409 input_2409 213408 :=
  .terminal (by decide +kernel) rfl

def input_2410 : Box := angleBox ((-17/64), (-25/96)) ((-1/6), (-5/32)) ((1/24), (5/96))
def leaf_1208 : PendingLeaf :=
  ⟨1208, 213409, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2410⟩
def tree_2410 : AnnotatedTree := .terminal leaf_1208
theorem checked_2410 : Checked tree_2410 input_2410 213409 :=
  .terminal (by decide +kernel) rfl

def input_2411 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((1/24), (5/96))
def tree_2411 : AnnotatedTree := .split 2 (-17/64) tree_2409 tree_2410
theorem checked_2411 : Checked tree_2411 input_2411 106704 :=
  .split (post := input_2411) (a := input_2409) (c := input_2410)
    (by decide +kernel) (by decide +kernel)
    checked_2409 checked_2410

def input_2412 : Box := angleBox ((-13/48), (-25/96)) ((-5/32), (-7/48)) ((1/24), (5/96))
def leaf_1209 : PendingLeaf :=
  ⟨1209, 106705, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2412⟩
def tree_2412 : AnnotatedTree := .terminal leaf_1209
theorem checked_2412 : Checked tree_2412 input_2412 106705 :=
  .terminal (by decide +kernel) rfl

def input_2413 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/24), (5/96))
def tree_2413 : AnnotatedTree := .split 5 (-5/32) tree_2411 tree_2412
theorem checked_2413 : Checked tree_2413 input_2413 53352 :=
  .split (post := input_2413) (a := input_2411) (c := input_2412)
    (by decide +kernel) (by decide +kernel)
    checked_2411 checked_2412

def input_2414 : Box := angleBox ((-13/48), (-17/64)) ((-1/6), (-31/192)) ((5/96), (1/16))
def leaf_1210 : PendingLeaf :=
  ⟨1210, 426824, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2414⟩
def tree_2414 : AnnotatedTree := .terminal leaf_1210
theorem checked_2414 : Checked tree_2414 input_2414 426824 :=
  .terminal (by decide +kernel) rfl

def input_2415 : Box := angleBox ((-13/48), (-17/64)) ((-31/192), (-5/32)) ((5/96), (1/16))
def leaf_1211 : PendingLeaf :=
  ⟨1211, 426825, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2415⟩
def tree_2415 : AnnotatedTree := .terminal leaf_1211
theorem checked_2415 : Checked tree_2415 input_2415 426825 :=
  .terminal (by decide +kernel) rfl

def input_2416 : Box := angleBox ((-13/48), (-17/64)) ((-1/6), (-5/32)) ((5/96), (1/16))
def tree_2416 : AnnotatedTree := .split 5 (-31/192) tree_2414 tree_2415
theorem checked_2416 : Checked tree_2416 input_2416 213412 :=
  .split (post := input_2416) (a := input_2414) (c := input_2415)
    (by decide +kernel) (by decide +kernel)
    checked_2414 checked_2415

def input_2417 : Box := angleBox ((-17/64), (-25/96)) ((-1/6), (-5/32)) ((5/96), (1/16))
def leaf_1212 : PendingLeaf :=
  ⟨1212, 213413, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2417⟩
def tree_2417 : AnnotatedTree := .terminal leaf_1212
theorem checked_2417 : Checked tree_2417 input_2417 213413 :=
  .terminal (by decide +kernel) rfl

def input_2418 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((5/96), (1/16))
def tree_2418 : AnnotatedTree := .split 2 (-17/64) tree_2416 tree_2417
theorem checked_2418 : Checked tree_2418 input_2418 106706 :=
  .split (post := input_2418) (a := input_2416) (c := input_2417)
    (by decide +kernel) (by decide +kernel)
    checked_2416 checked_2417

def input_2419 : Box := angleBox ((-13/48), (-17/64)) ((-5/32), (-7/48)) ((5/96), (1/16))
def leaf_1213 : PendingLeaf :=
  ⟨1213, 213414, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2419⟩
def tree_2419 : AnnotatedTree := .terminal leaf_1213
theorem checked_2419 : Checked tree_2419 input_2419 213414 :=
  .terminal (by decide +kernel) rfl

def input_2420 : Box := angleBox ((-17/64), (-25/96)) ((-5/32), (-7/48)) ((5/96), (1/16))
def leaf_1214 : PendingLeaf :=
  ⟨1214, 213415, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2420⟩
def tree_2420 : AnnotatedTree := .terminal leaf_1214
theorem checked_2420 : Checked tree_2420 input_2420 213415 :=
  .terminal (by decide +kernel) rfl

def input_2421 : Box := angleBox ((-13/48), (-25/96)) ((-5/32), (-7/48)) ((5/96), (1/16))
def tree_2421 : AnnotatedTree := .split 2 (-17/64) tree_2419 tree_2420
theorem checked_2421 : Checked tree_2421 input_2421 106707 :=
  .split (post := input_2421) (a := input_2419) (c := input_2420)
    (by decide +kernel) (by decide +kernel)
    checked_2419 checked_2420

def input_2422 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((5/96), (1/16))
def tree_2422 : AnnotatedTree := .split 5 (-5/32) tree_2418 tree_2421
theorem checked_2422 : Checked tree_2422 input_2422 53353 :=
  .split (post := input_2422) (a := input_2418) (c := input_2421)
    (by decide +kernel) (by decide +kernel)
    checked_2418 checked_2421

def input_2423 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/24), (1/16))
def tree_2423 : AnnotatedTree := .split 8 (5/96) tree_2413 tree_2422
theorem checked_2423 : Checked tree_2423 input_2423 26676 :=
  .split (post := input_2423) (a := input_2413) (c := input_2422)
    (by decide +kernel) (by decide +kernel)
    checked_2413 checked_2422

def input_2424 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((1/24), (1/16))
def leaf_1215 : PendingLeaf :=
  ⟨1215, 26677, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2424⟩
def tree_2424 : AnnotatedTree := .terminal leaf_1215
theorem checked_2424 : Checked tree_2424 input_2424 26677 :=
  .terminal (by decide +kernel) rfl

def input_2425 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((1/24), (1/16))
def tree_2425 : AnnotatedTree := .split 2 (-25/96) tree_2423 tree_2424
theorem checked_2425 : Checked tree_2425 input_2425 13338 :=
  .split (post := input_2425) (a := input_2423) (c := input_2424)
    (by decide +kernel) (by decide +kernel)
    checked_2423 checked_2424

def input_2426 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-13/96)) ((1/24), (5/96))
def leaf_1216 : PendingLeaf :=
  ⟨1216, 106712, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2426⟩
def tree_2426 : AnnotatedTree := .terminal leaf_1216
theorem checked_2426 : Checked tree_2426 input_2426 106712 :=
  .terminal (by decide +kernel) rfl

def input_2427 : Box := angleBox ((-13/48), (-25/96)) ((-13/96), (-1/8)) ((1/24), (5/96))
def leaf_1217 : PendingLeaf :=
  ⟨1217, 106713, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2427⟩
def tree_2427 : AnnotatedTree := .terminal leaf_1217
theorem checked_2427 : Checked tree_2427 input_2427 106713 :=
  .terminal (by decide +kernel) rfl

def input_2428 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/24), (5/96))
def tree_2428 : AnnotatedTree := .split 5 (-13/96) tree_2426 tree_2427
theorem checked_2428 : Checked tree_2428 input_2428 53356 :=
  .split (post := input_2428) (a := input_2426) (c := input_2427)
    (by decide +kernel) (by decide +kernel)
    checked_2426 checked_2427

def input_2429 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-13/96)) ((5/96), (1/16))
def leaf_1218 : PendingLeaf :=
  ⟨1218, 106714, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2429⟩
def tree_2429 : AnnotatedTree := .terminal leaf_1218
theorem checked_2429 : Checked tree_2429 input_2429 106714 :=
  .terminal (by decide +kernel) rfl

def input_2430 : Box := angleBox ((-13/48), (-25/96)) ((-13/96), (-1/8)) ((5/96), (1/16))
def leaf_1219 : PendingLeaf :=
  ⟨1219, 106715, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2430⟩
def tree_2430 : AnnotatedTree := .terminal leaf_1219
theorem checked_2430 : Checked tree_2430 input_2430 106715 :=
  .terminal (by decide +kernel) rfl

def input_2431 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((5/96), (1/16))
def tree_2431 : AnnotatedTree := .split 5 (-13/96) tree_2429 tree_2430
theorem checked_2431 : Checked tree_2431 input_2431 53357 :=
  .split (post := input_2431) (a := input_2429) (c := input_2430)
    (by decide +kernel) (by decide +kernel)
    checked_2429 checked_2430

def input_2432 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/24), (1/16))
def tree_2432 : AnnotatedTree := .split 8 (5/96) tree_2428 tree_2431
theorem checked_2432 : Checked tree_2432 input_2432 26678 :=
  .split (post := input_2432) (a := input_2428) (c := input_2431)
    (by decide +kernel) (by decide +kernel)
    checked_2428 checked_2431

def input_2433 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((1/24), (1/16))
def leaf_1220 : PendingLeaf :=
  ⟨1220, 26679, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2433⟩
def tree_2433 : AnnotatedTree := .terminal leaf_1220
theorem checked_2433 : Checked tree_2433 input_2433 26679 :=
  .terminal (by decide +kernel) rfl

def input_2434 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((1/24), (1/16))
def tree_2434 : AnnotatedTree := .split 2 (-25/96) tree_2432 tree_2433
theorem checked_2434 : Checked tree_2434 input_2434 13339 :=
  .split (post := input_2434) (a := input_2432) (c := input_2433)
    (by decide +kernel) (by decide +kernel)
    checked_2432 checked_2433

def input_2435 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-1/8)) ((1/24), (1/16))
def tree_2435 : AnnotatedTree := .split 5 (-7/48) tree_2425 tree_2434
theorem checked_2435 : Checked tree_2435 input_2435 6669 :=
  .split (post := input_2435) (a := input_2425) (c := input_2434)
    (by decide +kernel) (by decide +kernel)
    checked_2425 checked_2434

def input_2436 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/24), (1/16))
def tree_2436 : AnnotatedTree := .split 2 (-13/48) tree_2408 tree_2435
theorem checked_2436 : Checked tree_2436 input_2436 3334 :=
  .split (post := input_2436) (a := input_2408) (c := input_2435)
    (by decide +kernel) (by decide +kernel)
    checked_2408 checked_2435

def input_2437 : Box := angleBox ((-7/24), (-9/32)) ((-1/6), (-5/32)) ((1/16), (1/12))
def leaf_1221 : PendingLeaf :=
  ⟨1221, 53360, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2437⟩
def tree_2437 : AnnotatedTree := .terminal leaf_1221
theorem checked_2437 : Checked tree_2437 input_2437 53360 :=
  .terminal (by decide +kernel) rfl

def input_2438 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((1/16), (7/96))
def leaf_1222 : PendingLeaf :=
  ⟨1222, 106722, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2438⟩
def tree_2438 : AnnotatedTree := .terminal leaf_1222
theorem checked_2438 : Checked tree_2438 input_2438 106722 :=
  .terminal (by decide +kernel) rfl

def input_2439 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((7/96), (1/12))
def leaf_1223 : PendingLeaf :=
  ⟨1223, 106723, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2439⟩
def tree_2439 : AnnotatedTree := .terminal leaf_1223
theorem checked_2439 : Checked tree_2439 input_2439 106723 :=
  .terminal (by decide +kernel) rfl

def input_2440 : Box := angleBox ((-9/32), (-13/48)) ((-1/6), (-5/32)) ((1/16), (1/12))
def tree_2440 : AnnotatedTree := .split 8 (7/96) tree_2438 tree_2439
theorem checked_2440 : Checked tree_2440 input_2440 53361 :=
  .split (post := input_2440) (a := input_2438) (c := input_2439)
    (by decide +kernel) (by decide +kernel)
    checked_2438 checked_2439

def input_2441 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-5/32)) ((1/16), (1/12))
def tree_2441 : AnnotatedTree := .split 2 (-9/32) tree_2437 tree_2440
theorem checked_2441 : Checked tree_2441 input_2441 26680 :=
  .split (post := input_2441) (a := input_2437) (c := input_2440)
    (by decide +kernel) (by decide +kernel)
    checked_2437 checked_2440

def input_2442 : Box := angleBox ((-7/24), (-9/32)) ((-5/32), (-7/48)) ((1/16), (1/12))
def leaf_1224 : PendingLeaf :=
  ⟨1224, 53362, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2442⟩
def tree_2442 : AnnotatedTree := .terminal leaf_1224
theorem checked_2442 : Checked tree_2442 input_2442 53362 :=
  .terminal (by decide +kernel) rfl

def input_2443 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((1/16), (7/96))
def leaf_1225 : PendingLeaf :=
  ⟨1225, 106726, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2443⟩
def tree_2443 : AnnotatedTree := .terminal leaf_1225
theorem checked_2443 : Checked tree_2443 input_2443 106726 :=
  .terminal (by decide +kernel) rfl

def input_2444 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((7/96), (1/12))
def leaf_1226 : PendingLeaf :=
  ⟨1226, 106727, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2444⟩
def tree_2444 : AnnotatedTree := .terminal leaf_1226
theorem checked_2444 : Checked tree_2444 input_2444 106727 :=
  .terminal (by decide +kernel) rfl

def input_2445 : Box := angleBox ((-9/32), (-13/48)) ((-5/32), (-7/48)) ((1/16), (1/12))
def tree_2445 : AnnotatedTree := .split 8 (7/96) tree_2443 tree_2444
theorem checked_2445 : Checked tree_2445 input_2445 53363 :=
  .split (post := input_2445) (a := input_2443) (c := input_2444)
    (by decide +kernel) (by decide +kernel)
    checked_2443 checked_2444

def input_2446 : Box := angleBox ((-7/24), (-13/48)) ((-5/32), (-7/48)) ((1/16), (1/12))
def tree_2446 : AnnotatedTree := .split 2 (-9/32) tree_2442 tree_2445
theorem checked_2446 : Checked tree_2446 input_2446 26681 :=
  .split (post := input_2446) (a := input_2442) (c := input_2445)
    (by decide +kernel) (by decide +kernel)
    checked_2442 checked_2445

def input_2447 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2447 : AnnotatedTree := .split 5 (-5/32) tree_2441 tree_2446
theorem checked_2447 : Checked tree_2447 input_2447 13340 :=
  .split (post := input_2447) (a := input_2441) (c := input_2446)
    (by decide +kernel) (by decide +kernel)
    checked_2441 checked_2446

def input_2448 : Box := angleBox ((-7/24), (-9/32)) ((-7/48), (-1/8)) ((1/16), (1/12))
def leaf_1227 : PendingLeaf :=
  ⟨1227, 26682, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2448⟩
def tree_2448 : AnnotatedTree := .terminal leaf_1227
theorem checked_2448 : Checked tree_2448 input_2448 26682 :=
  .terminal (by decide +kernel) rfl

def input_2449 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((1/16), (7/96))
def leaf_1228 : PendingLeaf :=
  ⟨1228, 106732, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2449⟩
def tree_2449 : AnnotatedTree := .terminal leaf_1228
theorem checked_2449 : Checked tree_2449 input_2449 106732 :=
  .terminal (by decide +kernel) rfl

def input_2450 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((7/96), (1/12))
def leaf_1229 : PendingLeaf :=
  ⟨1229, 106733, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2450⟩
def tree_2450 : AnnotatedTree := .terminal leaf_1229
theorem checked_2450 : Checked tree_2450 input_2450 106733 :=
  .terminal (by decide +kernel) rfl

def input_2451 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-13/96)) ((1/16), (1/12))
def tree_2451 : AnnotatedTree := .split 8 (7/96) tree_2449 tree_2450
theorem checked_2451 : Checked tree_2451 input_2451 53366 :=
  .split (post := input_2451) (a := input_2449) (c := input_2450)
    (by decide +kernel) (by decide +kernel)
    checked_2449 checked_2450

def input_2452 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((1/16), (7/96))
def leaf_1230 : PendingLeaf :=
  ⟨1230, 106734, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2452⟩
def tree_2452 : AnnotatedTree := .terminal leaf_1230
theorem checked_2452 : Checked tree_2452 input_2452 106734 :=
  .terminal (by decide +kernel) rfl

def input_2453 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((7/96), (1/12))
def leaf_1231 : PendingLeaf :=
  ⟨1231, 106735, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2453⟩
def tree_2453 : AnnotatedTree := .terminal leaf_1231
theorem checked_2453 : Checked tree_2453 input_2453 106735 :=
  .terminal (by decide +kernel) rfl

def input_2454 : Box := angleBox ((-9/32), (-13/48)) ((-13/96), (-1/8)) ((1/16), (1/12))
def tree_2454 : AnnotatedTree := .split 8 (7/96) tree_2452 tree_2453
theorem checked_2454 : Checked tree_2454 input_2454 53367 :=
  .split (post := input_2454) (a := input_2452) (c := input_2453)
    (by decide +kernel) (by decide +kernel)
    checked_2452 checked_2453

def input_2455 : Box := angleBox ((-9/32), (-13/48)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2455 : AnnotatedTree := .split 5 (-13/96) tree_2451 tree_2454
theorem checked_2455 : Checked tree_2455 input_2455 26683 :=
  .split (post := input_2455) (a := input_2451) (c := input_2454)
    (by decide +kernel) (by decide +kernel)
    checked_2451 checked_2454

def input_2456 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2456 : AnnotatedTree := .split 2 (-9/32) tree_2448 tree_2455
theorem checked_2456 : Checked tree_2456 input_2456 13341 :=
  .split (post := input_2456) (a := input_2448) (c := input_2455)
    (by decide +kernel) (by decide +kernel)
    checked_2448 checked_2455

def input_2457 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/16), (1/12))
def tree_2457 : AnnotatedTree := .split 5 (-7/48) tree_2447 tree_2456
theorem checked_2457 : Checked tree_2457 input_2457 6670 :=
  .split (post := input_2457) (a := input_2447) (c := input_2456)
    (by decide +kernel) (by decide +kernel)
    checked_2447 checked_2456

def input_2458 : Box := angleBox ((-13/48), (-17/64)) ((-1/6), (-5/32)) ((1/16), (7/96))
def leaf_1232 : PendingLeaf :=
  ⟨1232, 213472, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2458⟩
def tree_2458 : AnnotatedTree := .terminal leaf_1232
theorem checked_2458 : Checked tree_2458 input_2458 213472 :=
  .terminal (by decide +kernel) rfl

def input_2459 : Box := angleBox ((-17/64), (-25/96)) ((-1/6), (-5/32)) ((1/16), (7/96))
def leaf_1233 : PendingLeaf :=
  ⟨1233, 213473, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2459⟩
def tree_2459 : AnnotatedTree := .terminal leaf_1233
theorem checked_2459 : Checked tree_2459 input_2459 213473 :=
  .terminal (by decide +kernel) rfl

def input_2460 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((1/16), (7/96))
def tree_2460 : AnnotatedTree := .split 2 (-17/64) tree_2458 tree_2459
theorem checked_2460 : Checked tree_2460 input_2460 106736 :=
  .split (post := input_2460) (a := input_2458) (c := input_2459)
    (by decide +kernel) (by decide +kernel)
    checked_2458 checked_2459

def input_2461 : Box := angleBox ((-13/48), (-17/64)) ((-5/32), (-7/48)) ((1/16), (7/96))
def leaf_1234 : PendingLeaf :=
  ⟨1234, 213474, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2461⟩
def tree_2461 : AnnotatedTree := .terminal leaf_1234
theorem checked_2461 : Checked tree_2461 input_2461 213474 :=
  .terminal (by decide +kernel) rfl

def input_2462 : Box := angleBox ((-17/64), (-25/96)) ((-5/32), (-7/48)) ((1/16), (7/96))
def leaf_1235 : PendingLeaf :=
  ⟨1235, 213475, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2462⟩
def tree_2462 : AnnotatedTree := .terminal leaf_1235
theorem checked_2462 : Checked tree_2462 input_2462 213475 :=
  .terminal (by decide +kernel) rfl

def input_2463 : Box := angleBox ((-13/48), (-25/96)) ((-5/32), (-7/48)) ((1/16), (7/96))
def tree_2463 : AnnotatedTree := .split 2 (-17/64) tree_2461 tree_2462
theorem checked_2463 : Checked tree_2463 input_2463 106737 :=
  .split (post := input_2463) (a := input_2461) (c := input_2462)
    (by decide +kernel) (by decide +kernel)
    checked_2461 checked_2462

def input_2464 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/16), (7/96))
def tree_2464 : AnnotatedTree := .split 5 (-5/32) tree_2460 tree_2463
theorem checked_2464 : Checked tree_2464 input_2464 53368 :=
  .split (post := input_2464) (a := input_2460) (c := input_2463)
    (by decide +kernel) (by decide +kernel)
    checked_2460 checked_2463

def input_2465 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-5/32)) ((7/96), (1/12))
def leaf_1236 : PendingLeaf :=
  ⟨1236, 106738, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2465⟩
def tree_2465 : AnnotatedTree := .terminal leaf_1236
theorem checked_2465 : Checked tree_2465 input_2465 106738 :=
  .terminal (by decide +kernel) rfl

def input_2466 : Box := angleBox ((-13/48), (-25/96)) ((-5/32), (-7/48)) ((7/96), (1/12))
def leaf_1237 : PendingLeaf :=
  ⟨1237, 106739, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2466⟩
def tree_2466 : AnnotatedTree := .terminal leaf_1237
theorem checked_2466 : Checked tree_2466 input_2466 106739 :=
  .terminal (by decide +kernel) rfl

def input_2467 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((7/96), (1/12))
def tree_2467 : AnnotatedTree := .split 5 (-5/32) tree_2465 tree_2466
theorem checked_2467 : Checked tree_2467 input_2467 53369 :=
  .split (post := input_2467) (a := input_2465) (c := input_2466)
    (by decide +kernel) (by decide +kernel)
    checked_2465 checked_2466

def input_2468 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2468 : AnnotatedTree := .split 8 (7/96) tree_2464 tree_2467
theorem checked_2468 : Checked tree_2468 input_2468 26684 :=
  .split (post := input_2468) (a := input_2464) (c := input_2467)
    (by decide +kernel) (by decide +kernel)
    checked_2464 checked_2467

def input_2469 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-5/32)) ((1/16), (1/12))
def leaf_1238 : PendingLeaf :=
  ⟨1238, 53370, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2469⟩
def tree_2469 : AnnotatedTree := .terminal leaf_1238
theorem checked_2469 : Checked tree_2469 input_2469 53370 :=
  .terminal (by decide +kernel) rfl

def input_2470 : Box := angleBox ((-25/96), (-1/4)) ((-5/32), (-7/48)) ((1/16), (1/12))
def leaf_1239 : PendingLeaf :=
  ⟨1239, 53371, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2470⟩
def tree_2470 : AnnotatedTree := .terminal leaf_1239
theorem checked_2470 : Checked tree_2470 input_2470 53371 :=
  .terminal (by decide +kernel) rfl

def input_2471 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2471 : AnnotatedTree := .split 5 (-5/32) tree_2469 tree_2470
theorem checked_2471 : Checked tree_2471 input_2471 26685 :=
  .split (post := input_2471) (a := input_2469) (c := input_2470)
    (by decide +kernel) (by decide +kernel)
    checked_2469 checked_2470

def input_2472 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2472 : AnnotatedTree := .split 2 (-25/96) tree_2468 tree_2471
theorem checked_2472 : Checked tree_2472 input_2472 13342 :=
  .split (post := input_2472) (a := input_2468) (c := input_2471)
    (by decide +kernel) (by decide +kernel)
    checked_2468 checked_2471

def input_2473 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-13/96)) ((1/16), (7/96))
def leaf_1240 : PendingLeaf :=
  ⟨1240, 106744, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2473⟩
def tree_2473 : AnnotatedTree := .terminal leaf_1240
theorem checked_2473 : Checked tree_2473 input_2473 106744 :=
  .terminal (by decide +kernel) rfl

def input_2474 : Box := angleBox ((-13/48), (-25/96)) ((-13/96), (-1/8)) ((1/16), (7/96))
def leaf_1241 : PendingLeaf :=
  ⟨1241, 106745, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2474⟩
def tree_2474 : AnnotatedTree := .terminal leaf_1241
theorem checked_2474 : Checked tree_2474 input_2474 106745 :=
  .terminal (by decide +kernel) rfl

def input_2475 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/16), (7/96))
def tree_2475 : AnnotatedTree := .split 5 (-13/96) tree_2473 tree_2474
theorem checked_2475 : Checked tree_2475 input_2475 53372 :=
  .split (post := input_2475) (a := input_2473) (c := input_2474)
    (by decide +kernel) (by decide +kernel)
    checked_2473 checked_2474

def input_2476 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-13/96)) ((7/96), (1/12))
def leaf_1242 : PendingLeaf :=
  ⟨1242, 106746, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2476⟩
def tree_2476 : AnnotatedTree := .terminal leaf_1242
theorem checked_2476 : Checked tree_2476 input_2476 106746 :=
  .terminal (by decide +kernel) rfl

def input_2477 : Box := angleBox ((-13/48), (-25/96)) ((-13/96), (-1/8)) ((7/96), (1/12))
def leaf_1243 : PendingLeaf :=
  ⟨1243, 106747, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2477⟩
def tree_2477 : AnnotatedTree := .terminal leaf_1243
theorem checked_2477 : Checked tree_2477 input_2477 106747 :=
  .terminal (by decide +kernel) rfl

def input_2478 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((7/96), (1/12))
def tree_2478 : AnnotatedTree := .split 5 (-13/96) tree_2476 tree_2477
theorem checked_2478 : Checked tree_2478 input_2478 53373 :=
  .split (post := input_2478) (a := input_2476) (c := input_2477)
    (by decide +kernel) (by decide +kernel)
    checked_2476 checked_2477

def input_2479 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2479 : AnnotatedTree := .split 8 (7/96) tree_2475 tree_2478
theorem checked_2479 : Checked tree_2479 input_2479 26686 :=
  .split (post := input_2479) (a := input_2475) (c := input_2478)
    (by decide +kernel) (by decide +kernel)
    checked_2475 checked_2478

def input_2480 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-13/96)) ((1/16), (1/12))
def leaf_1244 : PendingLeaf :=
  ⟨1244, 53374, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2480⟩
def tree_2480 : AnnotatedTree := .terminal leaf_1244
theorem checked_2480 : Checked tree_2480 input_2480 53374 :=
  .terminal (by decide +kernel) rfl

def input_2481 : Box := angleBox ((-25/96), (-1/4)) ((-13/96), (-1/8)) ((1/16), (1/12))
def leaf_1245 : PendingLeaf :=
  ⟨1245, 53375, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2481⟩
def tree_2481 : AnnotatedTree := .terminal leaf_1245
theorem checked_2481 : Checked tree_2481 input_2481 53375 :=
  .terminal (by decide +kernel) rfl

def input_2482 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2482 : AnnotatedTree := .split 5 (-13/96) tree_2480 tree_2481
theorem checked_2482 : Checked tree_2482 input_2482 26687 :=
  .split (post := input_2482) (a := input_2480) (c := input_2481)
    (by decide +kernel) (by decide +kernel)
    checked_2480 checked_2481

def input_2483 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2483 : AnnotatedTree := .split 2 (-25/96) tree_2479 tree_2482
theorem checked_2483 : Checked tree_2483 input_2483 13343 :=
  .split (post := input_2483) (a := input_2479) (c := input_2482)
    (by decide +kernel) (by decide +kernel)
    checked_2479 checked_2482

def input_2484 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-1/8)) ((1/16), (1/12))
def tree_2484 : AnnotatedTree := .split 5 (-7/48) tree_2472 tree_2483
theorem checked_2484 : Checked tree_2484 input_2484 6671 :=
  .split (post := input_2484) (a := input_2472) (c := input_2483)
    (by decide +kernel) (by decide +kernel)
    checked_2472 checked_2483

def input_2485 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/16), (1/12))
def tree_2485 : AnnotatedTree := .split 2 (-13/48) tree_2457 tree_2484
theorem checked_2485 : Checked tree_2485 input_2485 3335 :=
  .split (post := input_2485) (a := input_2457) (c := input_2484)
    (by decide +kernel) (by decide +kernel)
    checked_2457 checked_2484

def input_2486 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/24), (1/12))
def tree_2486 : AnnotatedTree := .split 8 (1/16) tree_2436 tree_2485
theorem checked_2486 : Checked tree_2486 input_2486 1667 :=
  .split (post := input_2486) (a := input_2436) (c := input_2485)
    (by decide +kernel) (by decide +kernel)
    checked_2436 checked_2485

def input_2487 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/24), (1/12))
def tree_2487 : AnnotatedTree := .split 2 (-7/24) tree_2215 tree_2486
theorem checked_2487 : Checked tree_2487 input_2487 833 :=
  .split (post := input_2487) (a := input_2215) (c := input_2486)
    (by decide +kernel) (by decide +kernel)
    checked_2215 checked_2486

def input_2488 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) (0, (1/12))
def tree_2488 : AnnotatedTree := .split 8 (1/24) tree_2196 tree_2487
theorem checked_2488 : Checked tree_2488 input_2488 416 :=
  .split (post := input_2488) (a := input_2196) (c := input_2487)
    (by decide +kernel) (by decide +kernel)
    checked_2196 checked_2487

def input_2489 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) (0, (1/24))
def leaf_1246 : PendingLeaf :=
  ⟨1246, 1668, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2489⟩
def tree_2489 : AnnotatedTree := .terminal leaf_1246
theorem checked_2489 : Checked tree_2489 input_2489 1668 :=
  .terminal (by decide +kernel) rfl

def input_2490 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) (0, (1/24))
def leaf_1247 : PendingLeaf :=
  ⟨1247, 1669, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2490⟩
def tree_2490 : AnnotatedTree := .terminal leaf_1247
theorem checked_2490 : Checked tree_2490 input_2490 1669 :=
  .terminal (by decide +kernel) rfl

def input_2491 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) (0, (1/24))
def tree_2491 : AnnotatedTree := .split 2 (-5/24) tree_2489 tree_2490
theorem checked_2491 : Checked tree_2491 input_2491 834 :=
  .split (post := input_2491) (a := input_2489) (c := input_2490)
    (by decide +kernel) (by decide +kernel)
    checked_2489 checked_2490

def input_2492 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((1/24), (1/16))
def leaf_1248 : PendingLeaf :=
  ⟨1248, 13360, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2492⟩
def tree_2492 : AnnotatedTree := .terminal leaf_1248
theorem checked_2492 : Checked tree_2492 input_2492 13360 :=
  .terminal (by decide +kernel) rfl

def input_2493 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((1/24), (1/16))
def leaf_1249 : PendingLeaf :=
  ⟨1249, 13361, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2493⟩
def tree_2493 : AnnotatedTree := .terminal leaf_1249
theorem checked_2493 : Checked tree_2493 input_2493 13361 :=
  .terminal (by decide +kernel) rfl

def input_2494 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-1/8)) ((1/24), (1/16))
def tree_2494 : AnnotatedTree := .split 5 (-7/48) tree_2492 tree_2493
theorem checked_2494 : Checked tree_2494 input_2494 6680 :=
  .split (post := input_2494) (a := input_2492) (c := input_2493)
    (by decide +kernel) (by decide +kernel)
    checked_2492 checked_2493

def input_2495 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-1/8)) ((1/24), (1/16))
def leaf_1250 : PendingLeaf :=
  ⟨1250, 6681, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2495⟩
def tree_2495 : AnnotatedTree := .terminal leaf_1250
theorem checked_2495 : Checked tree_2495 input_2495 6681 :=
  .terminal (by decide +kernel) rfl

def input_2496 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/24), (1/16))
def tree_2496 : AnnotatedTree := .split 2 (-11/48) tree_2494 tree_2495
theorem checked_2496 : Checked tree_2496 input_2496 3340 :=
  .split (post := input_2496) (a := input_2494) (c := input_2495)
    (by decide +kernel) (by decide +kernel)
    checked_2494 checked_2495

def input_2497 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-5/32)) ((1/16), (1/12))
def leaf_1251 : PendingLeaf :=
  ⟨1251, 26728, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2497⟩
def tree_2497 : AnnotatedTree := .terminal leaf_1251
theorem checked_2497 : Checked tree_2497 input_2497 26728 :=
  .terminal (by decide +kernel) rfl

def input_2498 : Box := angleBox ((-1/4), (-11/48)) ((-5/32), (-7/48)) ((1/16), (1/12))
def leaf_1252 : PendingLeaf :=
  ⟨1252, 26729, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2498⟩
def tree_2498 : AnnotatedTree := .terminal leaf_1252
theorem checked_2498 : Checked tree_2498 input_2498 26729 :=
  .terminal (by decide +kernel) rfl

def input_2499 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2499 : AnnotatedTree := .split 5 (-5/32) tree_2497 tree_2498
theorem checked_2499 : Checked tree_2499 input_2499 13364 :=
  .split (post := input_2499) (a := input_2497) (c := input_2498)
    (by decide +kernel) (by decide +kernel)
    checked_2497 checked_2498

def input_2500 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((1/16), (1/12))
def leaf_1253 : PendingLeaf :=
  ⟨1253, 13365, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2500⟩
def tree_2500 : AnnotatedTree := .terminal leaf_1253
theorem checked_2500 : Checked tree_2500 input_2500 13365 :=
  .terminal (by decide +kernel) rfl

def input_2501 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-7/48)) ((1/16), (1/12))
def tree_2501 : AnnotatedTree := .split 2 (-11/48) tree_2499 tree_2500
theorem checked_2501 : Checked tree_2501 input_2501 6682 :=
  .split (post := input_2501) (a := input_2499) (c := input_2500)
    (by decide +kernel) (by decide +kernel)
    checked_2499 checked_2500

def input_2502 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((1/16), (1/12))
def leaf_1254 : PendingLeaf :=
  ⟨1254, 13366, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2502⟩
def tree_2502 : AnnotatedTree := .terminal leaf_1254
theorem checked_2502 : Checked tree_2502 input_2502 13366 :=
  .terminal (by decide +kernel) rfl

def input_2503 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((1/16), (1/12))
def leaf_1255 : PendingLeaf :=
  ⟨1255, 13367, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2503⟩
def tree_2503 : AnnotatedTree := .terminal leaf_1255
theorem checked_2503 : Checked tree_2503 input_2503 13367 :=
  .terminal (by decide +kernel) rfl

def input_2504 : Box := angleBox ((-1/4), (-5/24)) ((-7/48), (-1/8)) ((1/16), (1/12))
def tree_2504 : AnnotatedTree := .split 2 (-11/48) tree_2502 tree_2503
theorem checked_2504 : Checked tree_2504 input_2504 6683 :=
  .split (post := input_2504) (a := input_2502) (c := input_2503)
    (by decide +kernel) (by decide +kernel)
    checked_2502 checked_2503

def input_2505 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/16), (1/12))
def tree_2505 : AnnotatedTree := .split 5 (-7/48) tree_2501 tree_2504
theorem checked_2505 : Checked tree_2505 input_2505 3341 :=
  .split (post := input_2505) (a := input_2501) (c := input_2504)
    (by decide +kernel) (by decide +kernel)
    checked_2501 checked_2504

def input_2506 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/24), (1/12))
def tree_2506 : AnnotatedTree := .split 8 (1/16) tree_2496 tree_2505
theorem checked_2506 : Checked tree_2506 input_2506 1670 :=
  .split (post := input_2506) (a := input_2496) (c := input_2505)
    (by decide +kernel) (by decide +kernel)
    checked_2496 checked_2505

def input_2507 : Box := angleBox ((-5/24), (-3/16)) ((-1/6), (-1/8)) ((1/24), (1/12))
def leaf_1256 : PendingLeaf :=
  ⟨1256, 3342, .joint, "9f54f1b0ac2ce60c8859b75dbdc26bdbf9bd483ff8e1939e58ef9fa98b94eca4", input_2507⟩
def tree_2507 : AnnotatedTree := .terminal leaf_1256
theorem checked_2507 : Checked tree_2507 input_2507 3342 :=
  .terminal (by decide +kernel) rfl

def input_2508 : Box := angleBox ((-3/16), (-1/6)) ((-1/6), (-1/8)) ((1/24), (1/12))
def leaf_1257 : PendingLeaf :=
  ⟨1257, 3343, .joint, "aec1d5107e2c04604f095bdb4a780050804c715456c09da28d503c1928d4ef1d", input_2508⟩
def tree_2508 : AnnotatedTree := .terminal leaf_1257
theorem checked_2508 : Checked tree_2508 input_2508 3343 :=
  .terminal (by decide +kernel) rfl

def input_2509 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/24), (1/12))
def tree_2509 : AnnotatedTree := .split 2 (-3/16) tree_2507 tree_2508
theorem checked_2509 : Checked tree_2509 input_2509 1671 :=
  .split (post := input_2509) (a := input_2507) (c := input_2508)
    (by decide +kernel) (by decide +kernel)
    checked_2507 checked_2508

def input_2510 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) ((1/24), (1/12))
def tree_2510 : AnnotatedTree := .split 2 (-5/24) tree_2506 tree_2509
theorem checked_2510 : Checked tree_2510 input_2510 835 :=
  .split (post := input_2510) (a := input_2506) (c := input_2509)
    (by decide +kernel) (by decide +kernel)
    checked_2506 checked_2509

def input_2511 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) (0, (1/12))
def tree_2511 : AnnotatedTree := .split 8 (1/24) tree_2491 tree_2510
theorem checked_2511 : Checked tree_2511 input_2511 417 :=
  .split (post := input_2511) (a := input_2491) (c := input_2510)
    (by decide +kernel) (by decide +kernel)
    checked_2491 checked_2510

def input_2512 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/8)) (0, (1/12))
def tree_2512 : AnnotatedTree := .split 2 (-1/4) tree_2488 tree_2511
theorem checked_2512 : Checked tree_2512 input_2512 208 :=
  .split (post := input_2512) (a := input_2488) (c := input_2511)
    (by decide +kernel) (by decide +kernel)
    checked_2488 checked_2511

def input_2513 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-11/96)) (0, (1/192))
def leaf_1258 : PendingLeaf :=
  ⟨1258, 107008, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2513⟩
def tree_2513 : AnnotatedTree := .terminal leaf_1258
theorem checked_2513 : Checked tree_2513 input_2513 107008 :=
  .terminal (by decide +kernel) rfl

def input_2514 : Box := angleBox ((-1/3), (-31/96)) ((-1/8), (-11/96)) ((1/192), (1/96))
def leaf_1259 : PendingLeaf :=
  ⟨1259, 214018, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2514⟩
def tree_2514 : AnnotatedTree := .terminal leaf_1259
theorem checked_2514 : Checked tree_2514 input_2514 214018 :=
  .terminal (by decide +kernel) rfl

def input_2515 : Box := angleBox ((-31/96), (-5/16)) ((-1/8), (-11/96)) ((1/192), (1/96))
def leaf_1260 : PendingLeaf :=
  ⟨1260, 214019, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2515⟩
def tree_2515 : AnnotatedTree := .terminal leaf_1260
theorem checked_2515 : Checked tree_2515 input_2515 214019 :=
  .terminal (by decide +kernel) rfl

def input_2516 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-11/96)) ((1/192), (1/96))
def tree_2516 : AnnotatedTree := .split 2 (-31/96) tree_2514 tree_2515
theorem checked_2516 : Checked tree_2516 input_2516 107009 :=
  .split (post := input_2516) (a := input_2514) (c := input_2515)
    (by decide +kernel) (by decide +kernel)
    checked_2514 checked_2515

def input_2517 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-11/96)) (0, (1/96))
def tree_2517 : AnnotatedTree := .split 8 (1/192) tree_2513 tree_2516
theorem checked_2517 : Checked tree_2517 input_2517 53504 :=
  .split (post := input_2517) (a := input_2513) (c := input_2516)
    (by decide +kernel) (by decide +kernel)
    checked_2513 checked_2516

def input_2518 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-11/96)) ((1/96), (1/48))
def leaf_1261 : PendingLeaf :=
  ⟨1261, 53505, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2518⟩
def tree_2518 : AnnotatedTree := .terminal leaf_1261
theorem checked_2518 : Checked tree_2518 input_2518 53505 :=
  .terminal (by decide +kernel) rfl

def input_2519 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-11/96)) (0, (1/48))
def tree_2519 : AnnotatedTree := .split 8 (1/96) tree_2517 tree_2518
theorem checked_2519 : Checked tree_2519 input_2519 26752 :=
  .split (post := input_2519) (a := input_2517) (c := input_2518)
    (by decide +kernel) (by decide +kernel)
    checked_2517 checked_2518

def input_2520 : Box := angleBox ((-1/3), (-5/16)) ((-11/96), (-5/48)) (0, (1/192))
def leaf_1262 : PendingLeaf :=
  ⟨1262, 107012, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2520⟩
def tree_2520 : AnnotatedTree := .terminal leaf_1262
theorem checked_2520 : Checked tree_2520 input_2520 107012 :=
  .terminal (by decide +kernel) rfl

def input_2521 : Box := angleBox ((-1/3), (-31/96)) ((-11/96), (-5/48)) ((1/192), (1/96))
def leaf_1263 : PendingLeaf :=
  ⟨1263, 214026, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2521⟩
def tree_2521 : AnnotatedTree := .terminal leaf_1263
theorem checked_2521 : Checked tree_2521 input_2521 214026 :=
  .terminal (by decide +kernel) rfl

def input_2522 : Box := angleBox ((-31/96), (-5/16)) ((-11/96), (-5/48)) ((1/192), (1/96))
def leaf_1264 : PendingLeaf :=
  ⟨1264, 214027, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2522⟩
def tree_2522 : AnnotatedTree := .terminal leaf_1264
theorem checked_2522 : Checked tree_2522 input_2522 214027 :=
  .terminal (by decide +kernel) rfl

def input_2523 : Box := angleBox ((-1/3), (-5/16)) ((-11/96), (-5/48)) ((1/192), (1/96))
def tree_2523 : AnnotatedTree := .split 2 (-31/96) tree_2521 tree_2522
theorem checked_2523 : Checked tree_2523 input_2523 107013 :=
  .split (post := input_2523) (a := input_2521) (c := input_2522)
    (by decide +kernel) (by decide +kernel)
    checked_2521 checked_2522

def input_2524 : Box := angleBox ((-1/3), (-5/16)) ((-11/96), (-5/48)) (0, (1/96))
def tree_2524 : AnnotatedTree := .split 8 (1/192) tree_2520 tree_2523
theorem checked_2524 : Checked tree_2524 input_2524 53506 :=
  .split (post := input_2524) (a := input_2520) (c := input_2523)
    (by decide +kernel) (by decide +kernel)
    checked_2520 checked_2523

def input_2525 : Box := angleBox ((-1/3), (-5/16)) ((-11/96), (-5/48)) ((1/96), (1/48))
def leaf_1265 : PendingLeaf :=
  ⟨1265, 53507, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2525⟩
def tree_2525 : AnnotatedTree := .terminal leaf_1265
theorem checked_2525 : Checked tree_2525 input_2525 53507 :=
  .terminal (by decide +kernel) rfl

def input_2526 : Box := angleBox ((-1/3), (-5/16)) ((-11/96), (-5/48)) (0, (1/48))
def tree_2526 : AnnotatedTree := .split 8 (1/96) tree_2524 tree_2525
theorem checked_2526 : Checked tree_2526 input_2526 26753 :=
  .split (post := input_2526) (a := input_2524) (c := input_2525)
    (by decide +kernel) (by decide +kernel)
    checked_2524 checked_2525

def input_2527 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) (0, (1/48))
def tree_2527 : AnnotatedTree := .split 5 (-11/96) tree_2519 tree_2526
theorem checked_2527 : Checked tree_2527 input_2527 13376 :=
  .split (post := input_2527) (a := input_2519) (c := input_2526)
    (by decide +kernel) (by decide +kernel)
    checked_2519 checked_2526

def input_2528 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) (0, (1/96))
def leaf_1266 : PendingLeaf :=
  ⟨1266, 26754, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2528⟩
def tree_2528 : AnnotatedTree := .terminal leaf_1266
theorem checked_2528 : Checked tree_2528 input_2528 26754 :=
  .terminal (by decide +kernel) rfl

def input_2529 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/96), (1/48))
def leaf_1267 : PendingLeaf :=
  ⟨1267, 26755, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2529⟩
def tree_2529 : AnnotatedTree := .terminal leaf_1267
theorem checked_2529 : Checked tree_2529 input_2529 26755 :=
  .terminal (by decide +kernel) rfl

def input_2530 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) (0, (1/48))
def tree_2530 : AnnotatedTree := .split 8 (1/96) tree_2528 tree_2529
theorem checked_2530 : Checked tree_2530 input_2530 13377 :=
  .split (post := input_2530) (a := input_2528) (c := input_2529)
    (by decide +kernel) (by decide +kernel)
    checked_2528 checked_2529

def input_2531 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) (0, (1/48))
def tree_2531 : AnnotatedTree := .split 2 (-5/16) tree_2527 tree_2530
theorem checked_2531 : Checked tree_2531 input_2531 6688 :=
  .split (post := input_2531) (a := input_2527) (c := input_2530)
    (by decide +kernel) (by decide +kernel)
    checked_2527 checked_2530

def input_2532 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((1/48), (1/24))
def leaf_1268 : PendingLeaf :=
  ⟨1268, 13378, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2532⟩
def tree_2532 : AnnotatedTree := .terminal leaf_1268
theorem checked_2532 : Checked tree_2532 input_2532 13378 :=
  .terminal (by decide +kernel) rfl

def input_2533 : Box := angleBox ((-5/16), (-29/96)) ((-1/8), (-5/48)) ((1/48), (1/32))
def leaf_1269 : PendingLeaf :=
  ⟨1269, 53516, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_2533⟩
def tree_2533 : AnnotatedTree := .terminal leaf_1269
theorem checked_2533 : Checked tree_2533 input_2533 53516 :=
  .terminal (by decide +kernel) rfl

def input_2534 : Box := angleBox ((-29/96), (-7/24)) ((-1/8), (-5/48)) ((1/48), (1/32))
def leaf_1270 : PendingLeaf :=
  ⟨1270, 53517, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2534⟩
def tree_2534 : AnnotatedTree := .terminal leaf_1270
theorem checked_2534 : Checked tree_2534 input_2534 53517 :=
  .terminal (by decide +kernel) rfl

def input_2535 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/48), (1/32))
def tree_2535 : AnnotatedTree := .split 2 (-29/96) tree_2533 tree_2534
theorem checked_2535 : Checked tree_2535 input_2535 26758 :=
  .split (post := input_2535) (a := input_2533) (c := input_2534)
    (by decide +kernel) (by decide +kernel)
    checked_2533 checked_2534

def input_2536 : Box := angleBox ((-5/16), (-29/96)) ((-1/8), (-11/96)) ((1/32), (7/192))
def leaf_1271 : PendingLeaf :=
  ⟨1271, 214072, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2536⟩
def tree_2536 : AnnotatedTree := .terminal leaf_1271
theorem checked_2536 : Checked tree_2536 input_2536 214072 :=
  .terminal (by decide +kernel) rfl

def input_2537 : Box := angleBox ((-29/96), (-7/24)) ((-1/8), (-11/96)) ((1/32), (7/192))
def leaf_1272 : PendingLeaf :=
  ⟨1272, 214073, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2537⟩
def tree_2537 : AnnotatedTree := .terminal leaf_1272
theorem checked_2537 : Checked tree_2537 input_2537 214073 :=
  .terminal (by decide +kernel) rfl

def input_2538 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-11/96)) ((1/32), (7/192))
def tree_2538 : AnnotatedTree := .split 2 (-29/96) tree_2536 tree_2537
theorem checked_2538 : Checked tree_2538 input_2538 107036 :=
  .split (post := input_2538) (a := input_2536) (c := input_2537)
    (by decide +kernel) (by decide +kernel)
    checked_2536 checked_2537

def input_2539 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-11/96)) ((7/192), (1/24))
def leaf_1273 : PendingLeaf :=
  ⟨1273, 107037, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2539⟩
def tree_2539 : AnnotatedTree := .terminal leaf_1273
theorem checked_2539 : Checked tree_2539 input_2539 107037 :=
  .terminal (by decide +kernel) rfl

def input_2540 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-11/96)) ((1/32), (1/24))
def tree_2540 : AnnotatedTree := .split 8 (7/192) tree_2538 tree_2539
theorem checked_2540 : Checked tree_2540 input_2540 53518 :=
  .split (post := input_2540) (a := input_2538) (c := input_2539)
    (by decide +kernel) (by decide +kernel)
    checked_2538 checked_2539

def input_2541 : Box := angleBox ((-5/16), (-7/24)) ((-11/96), (-5/48)) ((1/32), (7/192))
def leaf_1274 : PendingLeaf :=
  ⟨1274, 107038, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2541⟩
def tree_2541 : AnnotatedTree := .terminal leaf_1274
theorem checked_2541 : Checked tree_2541 input_2541 107038 :=
  .terminal (by decide +kernel) rfl

def input_2542 : Box := angleBox ((-5/16), (-7/24)) ((-11/96), (-5/48)) ((7/192), (1/24))
def leaf_1275 : PendingLeaf :=
  ⟨1275, 107039, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2542⟩
def tree_2542 : AnnotatedTree := .terminal leaf_1275
theorem checked_2542 : Checked tree_2542 input_2542 107039 :=
  .terminal (by decide +kernel) rfl

def input_2543 : Box := angleBox ((-5/16), (-7/24)) ((-11/96), (-5/48)) ((1/32), (1/24))
def tree_2543 : AnnotatedTree := .split 8 (7/192) tree_2541 tree_2542
theorem checked_2543 : Checked tree_2543 input_2543 53519 :=
  .split (post := input_2543) (a := input_2541) (c := input_2542)
    (by decide +kernel) (by decide +kernel)
    checked_2541 checked_2542

def input_2544 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/32), (1/24))
def tree_2544 : AnnotatedTree := .split 5 (-11/96) tree_2540 tree_2543
theorem checked_2544 : Checked tree_2544 input_2544 26759 :=
  .split (post := input_2544) (a := input_2540) (c := input_2543)
    (by decide +kernel) (by decide +kernel)
    checked_2540 checked_2543

def input_2545 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/48), (1/24))
def tree_2545 : AnnotatedTree := .split 8 (1/32) tree_2535 tree_2544
theorem checked_2545 : Checked tree_2545 input_2545 13379 :=
  .split (post := input_2545) (a := input_2535) (c := input_2544)
    (by decide +kernel) (by decide +kernel)
    checked_2535 checked_2544

def input_2546 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/48), (1/24))
def tree_2546 : AnnotatedTree := .split 2 (-5/16) tree_2532 tree_2545
theorem checked_2546 : Checked tree_2546 input_2546 6689 :=
  .split (post := input_2546) (a := input_2532) (c := input_2545)
    (by decide +kernel) (by decide +kernel)
    checked_2532 checked_2545

def input_2547 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) (0, (1/24))
def tree_2547 : AnnotatedTree := .split 8 (1/48) tree_2531 tree_2546
theorem checked_2547 : Checked tree_2547 input_2547 3344 :=
  .split (post := input_2547) (a := input_2531) (c := input_2546)
    (by decide +kernel) (by decide +kernel)
    checked_2531 checked_2546

def input_2548 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) (0, (1/48))
def leaf_1276 : PendingLeaf :=
  ⟨1276, 13380, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2548⟩
def tree_2548 : AnnotatedTree := .terminal leaf_1276
theorem checked_2548 : Checked tree_2548 input_2548 13380 :=
  .terminal (by decide +kernel) rfl

def input_2549 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-5/48)) ((1/48), (1/32))
def leaf_1277 : PendingLeaf :=
  ⟨1277, 53524, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2549⟩
def tree_2549 : AnnotatedTree := .terminal leaf_1277
theorem checked_2549 : Checked tree_2549 input_2549 53524 :=
  .terminal (by decide +kernel) rfl

def input_2550 : Box := angleBox ((-7/24), (-55/192)) ((-1/8), (-11/96)) ((1/32), (1/24))
def leaf_1278 : PendingLeaf :=
  ⟨1278, 214100, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2550⟩
def tree_2550 : AnnotatedTree := .terminal leaf_1278
theorem checked_2550 : Checked tree_2550 input_2550 214100 :=
  .terminal (by decide +kernel) rfl

def input_2551 : Box := angleBox ((-55/192), (-9/32)) ((-1/8), (-11/96)) ((1/32), (1/24))
def leaf_1279 : PendingLeaf :=
  ⟨1279, 214101, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2551⟩
def tree_2551 : AnnotatedTree := .terminal leaf_1279
theorem checked_2551 : Checked tree_2551 input_2551 214101 :=
  .terminal (by decide +kernel) rfl

def input_2552 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-11/96)) ((1/32), (1/24))
def tree_2552 : AnnotatedTree := .split 2 (-55/192) tree_2550 tree_2551
theorem checked_2552 : Checked tree_2552 input_2552 107050 :=
  .split (post := input_2552) (a := input_2550) (c := input_2551)
    (by decide +kernel) (by decide +kernel)
    checked_2550 checked_2551

def input_2553 : Box := angleBox ((-7/24), (-9/32)) ((-11/96), (-5/48)) ((1/32), (1/24))
def leaf_1280 : PendingLeaf :=
  ⟨1280, 107051, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2553⟩
def tree_2553 : AnnotatedTree := .terminal leaf_1280
theorem checked_2553 : Checked tree_2553 input_2553 107051 :=
  .terminal (by decide +kernel) rfl

def input_2554 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-5/48)) ((1/32), (1/24))
def tree_2554 : AnnotatedTree := .split 5 (-11/96) tree_2552 tree_2553
theorem checked_2554 : Checked tree_2554 input_2554 53525 :=
  .split (post := input_2554) (a := input_2552) (c := input_2553)
    (by decide +kernel) (by decide +kernel)
    checked_2552 checked_2553

def input_2555 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-5/48)) ((1/48), (1/24))
def tree_2555 : AnnotatedTree := .split 8 (1/32) tree_2549 tree_2554
theorem checked_2555 : Checked tree_2555 input_2555 26762 :=
  .split (post := input_2555) (a := input_2549) (c := input_2554)
    (by decide +kernel) (by decide +kernel)
    checked_2549 checked_2554

def input_2556 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-11/96)) ((1/48), (1/32))
def leaf_1281 : PendingLeaf :=
  ⟨1281, 107052, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2556⟩
def tree_2556 : AnnotatedTree := .terminal leaf_1281
theorem checked_2556 : Checked tree_2556 input_2556 107052 :=
  .terminal (by decide +kernel) rfl

def input_2557 : Box := angleBox ((-9/32), (-53/192)) ((-1/8), (-11/96)) ((1/32), (1/24))
def leaf_1282 : PendingLeaf :=
  ⟨1282, 214106, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2557⟩
def tree_2557 : AnnotatedTree := .terminal leaf_1282
theorem checked_2557 : Checked tree_2557 input_2557 214106 :=
  .terminal (by decide +kernel) rfl

def input_2558 : Box := angleBox ((-53/192), (-13/48)) ((-1/8), (-11/96)) ((1/32), (1/24))
def leaf_1283 : PendingLeaf :=
  ⟨1283, 214107, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2558⟩
def tree_2558 : AnnotatedTree := .terminal leaf_1283
theorem checked_2558 : Checked tree_2558 input_2558 214107 :=
  .terminal (by decide +kernel) rfl

def input_2559 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-11/96)) ((1/32), (1/24))
def tree_2559 : AnnotatedTree := .split 2 (-53/192) tree_2557 tree_2558
theorem checked_2559 : Checked tree_2559 input_2559 107053 :=
  .split (post := input_2559) (a := input_2557) (c := input_2558)
    (by decide +kernel) (by decide +kernel)
    checked_2557 checked_2558

def input_2560 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-11/96)) ((1/48), (1/24))
def tree_2560 : AnnotatedTree := .split 8 (1/32) tree_2556 tree_2559
theorem checked_2560 : Checked tree_2560 input_2560 53526 :=
  .split (post := input_2560) (a := input_2556) (c := input_2559)
    (by decide +kernel) (by decide +kernel)
    checked_2556 checked_2559

def input_2561 : Box := angleBox ((-9/32), (-13/48)) ((-11/96), (-5/48)) ((1/48), (1/24))
def leaf_1284 : PendingLeaf :=
  ⟨1284, 53527, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2561⟩
def tree_2561 : AnnotatedTree := .terminal leaf_1284
theorem checked_2561 : Checked tree_2561 input_2561 53527 :=
  .terminal (by decide +kernel) rfl

def input_2562 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-5/48)) ((1/48), (1/24))
def tree_2562 : AnnotatedTree := .split 5 (-11/96) tree_2560 tree_2561
theorem checked_2562 : Checked tree_2562 input_2562 26763 :=
  .split (post := input_2562) (a := input_2560) (c := input_2561)
    (by decide +kernel) (by decide +kernel)
    checked_2560 checked_2561

def input_2563 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((1/48), (1/24))
def tree_2563 : AnnotatedTree := .split 2 (-9/32) tree_2555 tree_2562
theorem checked_2563 : Checked tree_2563 input_2563 13381 :=
  .split (post := input_2563) (a := input_2555) (c := input_2562)
    (by decide +kernel) (by decide +kernel)
    checked_2555 checked_2562

def input_2564 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) (0, (1/24))
def tree_2564 : AnnotatedTree := .split 8 (1/48) tree_2548 tree_2563
theorem checked_2564 : Checked tree_2564 input_2564 6690 :=
  .split (post := input_2564) (a := input_2548) (c := input_2563)
    (by decide +kernel) (by decide +kernel)
    checked_2548 checked_2563

def input_2565 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) (0, (1/24))
def leaf_1285 : PendingLeaf :=
  ⟨1285, 6691, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2565⟩
def tree_2565 : AnnotatedTree := .terminal leaf_1285
theorem checked_2565 : Checked tree_2565 input_2565 6691 :=
  .terminal (by decide +kernel) rfl

def input_2566 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) (0, (1/24))
def tree_2566 : AnnotatedTree := .split 2 (-13/48) tree_2564 tree_2565
theorem checked_2566 : Checked tree_2566 input_2566 3345 :=
  .split (post := input_2566) (a := input_2564) (c := input_2565)
    (by decide +kernel) (by decide +kernel)
    checked_2564 checked_2565

def input_2567 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-5/48)) (0, (1/24))
def tree_2567 : AnnotatedTree := .split 2 (-7/24) tree_2547 tree_2566
theorem checked_2567 : Checked tree_2567 input_2567 1672 :=
  .split (post := input_2567) (a := input_2547) (c := input_2566)
    (by decide +kernel) (by decide +kernel)
    checked_2547 checked_2566

def input_2568 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-3/32)) (0, (1/192))
def leaf_1286 : PendingLeaf :=
  ⟨1286, 107072, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2568⟩
def tree_2568 : AnnotatedTree := .terminal leaf_1286
theorem checked_2568 : Checked tree_2568 input_2568 107072 :=
  .terminal (by decide +kernel) rfl

def input_2569 : Box := angleBox ((-1/3), (-31/96)) ((-5/48), (-3/32)) ((1/192), (1/96))
def leaf_1287 : PendingLeaf :=
  ⟨1287, 214146, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2569⟩
def tree_2569 : AnnotatedTree := .terminal leaf_1287
theorem checked_2569 : Checked tree_2569 input_2569 214146 :=
  .terminal (by decide +kernel) rfl

def input_2570 : Box := angleBox ((-31/96), (-5/16)) ((-5/48), (-3/32)) ((1/192), (1/96))
def leaf_1288 : PendingLeaf :=
  ⟨1288, 214147, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2570⟩
def tree_2570 : AnnotatedTree := .terminal leaf_1288
theorem checked_2570 : Checked tree_2570 input_2570 214147 :=
  .terminal (by decide +kernel) rfl

def input_2571 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-3/32)) ((1/192), (1/96))
def tree_2571 : AnnotatedTree := .split 2 (-31/96) tree_2569 tree_2570
theorem checked_2571 : Checked tree_2571 input_2571 107073 :=
  .split (post := input_2571) (a := input_2569) (c := input_2570)
    (by decide +kernel) (by decide +kernel)
    checked_2569 checked_2570

def input_2572 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-3/32)) (0, (1/96))
def tree_2572 : AnnotatedTree := .split 8 (1/192) tree_2568 tree_2571
theorem checked_2572 : Checked tree_2572 input_2572 53536 :=
  .split (post := input_2572) (a := input_2568) (c := input_2571)
    (by decide +kernel) (by decide +kernel)
    checked_2568 checked_2571

def input_2573 : Box := angleBox ((-1/3), (-5/16)) ((-3/32), (-1/12)) (0, (1/192))
def leaf_1289 : PendingLeaf :=
  ⟨1289, 107074, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2573⟩
def tree_2573 : AnnotatedTree := .terminal leaf_1289
theorem checked_2573 : Checked tree_2573 input_2573 107074 :=
  .terminal (by decide +kernel) rfl

def input_2574 : Box := angleBox ((-1/3), (-31/96)) ((-3/32), (-1/12)) ((1/192), (1/96))
def leaf_1290 : PendingLeaf :=
  ⟨1290, 214150, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2574⟩
def tree_2574 : AnnotatedTree := .terminal leaf_1290
theorem checked_2574 : Checked tree_2574 input_2574 214150 :=
  .terminal (by decide +kernel) rfl

def input_2575 : Box := angleBox ((-31/96), (-5/16)) ((-3/32), (-1/12)) ((1/192), (1/96))
def leaf_1291 : PendingLeaf :=
  ⟨1291, 214151, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2575⟩
def tree_2575 : AnnotatedTree := .terminal leaf_1291
theorem checked_2575 : Checked tree_2575 input_2575 214151 :=
  .terminal (by decide +kernel) rfl

def input_2576 : Box := angleBox ((-1/3), (-5/16)) ((-3/32), (-1/12)) ((1/192), (1/96))
def tree_2576 : AnnotatedTree := .split 2 (-31/96) tree_2574 tree_2575
theorem checked_2576 : Checked tree_2576 input_2576 107075 :=
  .split (post := input_2576) (a := input_2574) (c := input_2575)
    (by decide +kernel) (by decide +kernel)
    checked_2574 checked_2575

def input_2577 : Box := angleBox ((-1/3), (-5/16)) ((-3/32), (-1/12)) (0, (1/96))
def tree_2577 : AnnotatedTree := .split 8 (1/192) tree_2573 tree_2576
theorem checked_2577 : Checked tree_2577 input_2577 53537 :=
  .split (post := input_2577) (a := input_2573) (c := input_2576)
    (by decide +kernel) (by decide +kernel)
    checked_2573 checked_2576

def input_2578 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) (0, (1/96))
def tree_2578 : AnnotatedTree := .split 5 (-3/32) tree_2572 tree_2577
theorem checked_2578 : Checked tree_2578 input_2578 26768 :=
  .split (post := input_2578) (a := input_2572) (c := input_2577)
    (by decide +kernel) (by decide +kernel)
    checked_2572 checked_2577

def input_2579 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((1/96), (1/48))
def leaf_1292 : PendingLeaf :=
  ⟨1292, 26769, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2579⟩
def tree_2579 : AnnotatedTree := .terminal leaf_1292
theorem checked_2579 : Checked tree_2579 input_2579 26769 :=
  .terminal (by decide +kernel) rfl

def input_2580 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) (0, (1/48))
def tree_2580 : AnnotatedTree := .split 8 (1/96) tree_2578 tree_2579
theorem checked_2580 : Checked tree_2580 input_2580 13384 :=
  .split (post := input_2580) (a := input_2578) (c := input_2579)
    (by decide +kernel) (by decide +kernel)
    checked_2578 checked_2579

def input_2581 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) (0, (1/48))
def leaf_1293 : PendingLeaf :=
  ⟨1293, 13385, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2581⟩
def tree_2581 : AnnotatedTree := .terminal leaf_1293
theorem checked_2581 : Checked tree_2581 input_2581 13385 :=
  .terminal (by decide +kernel) rfl

def input_2582 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) (0, (1/48))
def tree_2582 : AnnotatedTree := .split 2 (-5/16) tree_2580 tree_2581
theorem checked_2582 : Checked tree_2582 input_2582 6692 :=
  .split (post := input_2582) (a := input_2580) (c := input_2581)
    (by decide +kernel) (by decide +kernel)
    checked_2580 checked_2581

def input_2583 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((1/48), (1/24))
def leaf_1294 : PendingLeaf :=
  ⟨1294, 13386, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2583⟩
def tree_2583 : AnnotatedTree := .terminal leaf_1294
theorem checked_2583 : Checked tree_2583 input_2583 13386 :=
  .terminal (by decide +kernel) rfl

def input_2584 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((1/48), (1/32))
def leaf_1295 : PendingLeaf :=
  ⟨1295, 26774, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2584⟩
def tree_2584 : AnnotatedTree := .terminal leaf_1295
theorem checked_2584 : Checked tree_2584 input_2584 26774 :=
  .terminal (by decide +kernel) rfl

def input_2585 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-3/32)) ((1/32), (7/192))
def leaf_1296 : PendingLeaf :=
  ⟨1296, 107100, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2585⟩
def tree_2585 : AnnotatedTree := .terminal leaf_1296
theorem checked_2585 : Checked tree_2585 input_2585 107100 :=
  .terminal (by decide +kernel) rfl

def input_2586 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-3/32)) ((7/192), (1/24))
def leaf_1297 : PendingLeaf :=
  ⟨1297, 107101, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2586⟩
def tree_2586 : AnnotatedTree := .terminal leaf_1297
theorem checked_2586 : Checked tree_2586 input_2586 107101 :=
  .terminal (by decide +kernel) rfl

def input_2587 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-3/32)) ((1/32), (1/24))
def tree_2587 : AnnotatedTree := .split 8 (7/192) tree_2585 tree_2586
theorem checked_2587 : Checked tree_2587 input_2587 53550 :=
  .split (post := input_2587) (a := input_2585) (c := input_2586)
    (by decide +kernel) (by decide +kernel)
    checked_2585 checked_2586

def input_2588 : Box := angleBox ((-5/16), (-7/24)) ((-3/32), (-1/12)) ((1/32), (1/24))
def leaf_1298 : PendingLeaf :=
  ⟨1298, 53551, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_2588⟩
def tree_2588 : AnnotatedTree := .terminal leaf_1298
theorem checked_2588 : Checked tree_2588 input_2588 53551 :=
  .terminal (by decide +kernel) rfl

def input_2589 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((1/32), (1/24))
def tree_2589 : AnnotatedTree := .split 5 (-3/32) tree_2587 tree_2588
theorem checked_2589 : Checked tree_2589 input_2589 26775 :=
  .split (post := input_2589) (a := input_2587) (c := input_2588)
    (by decide +kernel) (by decide +kernel)
    checked_2587 checked_2588

def input_2590 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((1/48), (1/24))
def tree_2590 : AnnotatedTree := .split 8 (1/32) tree_2584 tree_2589
theorem checked_2590 : Checked tree_2590 input_2590 13387 :=
  .split (post := input_2590) (a := input_2584) (c := input_2589)
    (by decide +kernel) (by decide +kernel)
    checked_2584 checked_2589

def input_2591 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/48), (1/24))
def tree_2591 : AnnotatedTree := .split 2 (-5/16) tree_2583 tree_2590
theorem checked_2591 : Checked tree_2591 input_2591 6693 :=
  .split (post := input_2591) (a := input_2583) (c := input_2590)
    (by decide +kernel) (by decide +kernel)
    checked_2583 checked_2590

def input_2592 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) (0, (1/24))
def tree_2592 : AnnotatedTree := .split 8 (1/48) tree_2582 tree_2591
theorem checked_2592 : Checked tree_2592 input_2592 3346 :=
  .split (post := input_2592) (a := input_2582) (c := input_2591)
    (by decide +kernel) (by decide +kernel)
    checked_2582 checked_2591

def input_2593 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) (0, (1/48))
def leaf_1299 : PendingLeaf :=
  ⟨1299, 6694, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2593⟩
def tree_2593 : AnnotatedTree := .terminal leaf_1299
theorem checked_2593 : Checked tree_2593 input_2593 6694 :=
  .terminal (by decide +kernel) rfl

def input_2594 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-1/12)) ((1/48), (1/32))
def leaf_1300 : PendingLeaf :=
  ⟨1300, 53560, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2594⟩
def tree_2594 : AnnotatedTree := .terminal leaf_1300
theorem checked_2594 : Checked tree_2594 input_2594 53560 :=
  .terminal (by decide +kernel) rfl

def input_2595 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-1/12)) ((1/32), (1/24))
def leaf_1301 : PendingLeaf :=
  ⟨1301, 53561, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2595⟩
def tree_2595 : AnnotatedTree := .terminal leaf_1301
theorem checked_2595 : Checked tree_2595 input_2595 53561 :=
  .terminal (by decide +kernel) rfl

def input_2596 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-1/12)) ((1/48), (1/24))
def tree_2596 : AnnotatedTree := .split 8 (1/32) tree_2594 tree_2595
theorem checked_2596 : Checked tree_2596 input_2596 26780 :=
  .split (post := input_2596) (a := input_2594) (c := input_2595)
    (by decide +kernel) (by decide +kernel)
    checked_2594 checked_2595

def input_2597 : Box := angleBox ((-9/32), (-13/48)) ((-5/48), (-1/12)) ((1/48), (1/24))
def leaf_1302 : PendingLeaf :=
  ⟨1302, 26781, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2597⟩
def tree_2597 : AnnotatedTree := .terminal leaf_1302
theorem checked_2597 : Checked tree_2597 input_2597 26781 :=
  .terminal (by decide +kernel) rfl

def input_2598 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((1/48), (1/24))
def tree_2598 : AnnotatedTree := .split 2 (-9/32) tree_2596 tree_2597
theorem checked_2598 : Checked tree_2598 input_2598 13390 :=
  .split (post := input_2598) (a := input_2596) (c := input_2597)
    (by decide +kernel) (by decide +kernel)
    checked_2596 checked_2597

def input_2599 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((1/48), (1/24))
def leaf_1303 : PendingLeaf :=
  ⟨1303, 13391, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2599⟩
def tree_2599 : AnnotatedTree := .terminal leaf_1303
theorem checked_2599 : Checked tree_2599 input_2599 13391 :=
  .terminal (by decide +kernel) rfl

def input_2600 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/48), (1/24))
def tree_2600 : AnnotatedTree := .split 2 (-13/48) tree_2598 tree_2599
theorem checked_2600 : Checked tree_2600 input_2600 6695 :=
  .split (post := input_2600) (a := input_2598) (c := input_2599)
    (by decide +kernel) (by decide +kernel)
    checked_2598 checked_2599

def input_2601 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) (0, (1/24))
def tree_2601 : AnnotatedTree := .split 8 (1/48) tree_2593 tree_2600
theorem checked_2601 : Checked tree_2601 input_2601 3347 :=
  .split (post := input_2601) (a := input_2593) (c := input_2600)
    (by decide +kernel) (by decide +kernel)
    checked_2593 checked_2600

def input_2602 : Box := angleBox ((-1/3), (-1/4)) ((-5/48), (-1/12)) (0, (1/24))
def tree_2602 : AnnotatedTree := .split 2 (-7/24) tree_2592 tree_2601
theorem checked_2602 : Checked tree_2602 input_2602 1673 :=
  .split (post := input_2602) (a := input_2592) (c := input_2601)
    (by decide +kernel) (by decide +kernel)
    checked_2592 checked_2601

def input_2603 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) (0, (1/24))
def tree_2603 : AnnotatedTree := .split 5 (-5/48) tree_2567 tree_2602
theorem checked_2603 : Checked tree_2603 input_2603 836 :=
  .split (post := input_2603) (a := input_2567) (c := input_2602)
    (by decide +kernel) (by decide +kernel)
    checked_2567 checked_2602

def input_2604 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-1/12)) ((1/24), (1/16))
def leaf_1304 : PendingLeaf :=
  ⟨1304, 6696, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2604⟩
def tree_2604 : AnnotatedTree := .terminal leaf_1304
theorem checked_2604 : Checked tree_2604 input_2604 6696 :=
  .terminal (by decide +kernel) rfl

def input_2605 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/24), (5/96))
def leaf_1305 : PendingLeaf :=
  ⟨1305, 26788, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2605⟩
def tree_2605 : AnnotatedTree := .terminal leaf_1305
theorem checked_2605 : Checked tree_2605 input_2605 26788 :=
  .terminal (by decide +kernel) rfl

def input_2606 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((5/96), (1/16))
def leaf_1306 : PendingLeaf :=
  ⟨1306, 26789, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2606⟩
def tree_2606 : AnnotatedTree := .terminal leaf_1306
theorem checked_2606 : Checked tree_2606 input_2606 26789 :=
  .terminal (by decide +kernel) rfl

def input_2607 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/24), (1/16))
def tree_2607 : AnnotatedTree := .split 8 (5/96) tree_2605 tree_2606
theorem checked_2607 : Checked tree_2607 input_2607 13394 :=
  .split (post := input_2607) (a := input_2605) (c := input_2606)
    (by decide +kernel) (by decide +kernel)
    checked_2605 checked_2606

def input_2608 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((1/24), (1/16))
def leaf_1307 : PendingLeaf :=
  ⟨1307, 13395, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_2608⟩
def tree_2608 : AnnotatedTree := .terminal leaf_1307
theorem checked_2608 : Checked tree_2608 input_2608 13395 :=
  .terminal (by decide +kernel) rfl

def input_2609 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-1/12)) ((1/24), (1/16))
def tree_2609 : AnnotatedTree := .split 5 (-5/48) tree_2607 tree_2608
theorem checked_2609 : Checked tree_2609 input_2609 6697 :=
  .split (post := input_2609) (a := input_2607) (c := input_2608)
    (by decide +kernel) (by decide +kernel)
    checked_2607 checked_2608

def input_2610 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/24), (1/16))
def tree_2610 : AnnotatedTree := .split 2 (-5/16) tree_2604 tree_2609
theorem checked_2610 : Checked tree_2610 input_2610 3348 :=
  .split (post := input_2610) (a := input_2604) (c := input_2609)
    (by decide +kernel) (by decide +kernel)
    checked_2604 checked_2609

def input_2611 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/16), (7/96))
def leaf_1308 : PendingLeaf :=
  ⟨1308, 13396, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2611⟩
def tree_2611 : AnnotatedTree := .terminal leaf_1308
theorem checked_2611 : Checked tree_2611 input_2611 13396 :=
  .terminal (by decide +kernel) rfl

def input_2612 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((7/96), (1/12))
def leaf_1309 : PendingLeaf :=
  ⟨1309, 13397, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2612⟩
def tree_2612 : AnnotatedTree := .terminal leaf_1309
theorem checked_2612 : Checked tree_2612 input_2612 13397 :=
  .terminal (by decide +kernel) rfl

def input_2613 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/16), (1/12))
def tree_2613 : AnnotatedTree := .split 8 (7/96) tree_2611 tree_2612
theorem checked_2613 : Checked tree_2613 input_2613 6698 :=
  .split (post := input_2613) (a := input_2611) (c := input_2612)
    (by decide +kernel) (by decide +kernel)
    checked_2611 checked_2612

def input_2614 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/16), (1/12))
def leaf_1310 : PendingLeaf :=
  ⟨1310, 6699, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2614⟩
def tree_2614 : AnnotatedTree := .terminal leaf_1310
theorem checked_2614 : Checked tree_2614 input_2614 6699 :=
  .terminal (by decide +kernel) rfl

def input_2615 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/16), (1/12))
def tree_2615 : AnnotatedTree := .split 5 (-5/48) tree_2613 tree_2614
theorem checked_2615 : Checked tree_2615 input_2615 3349 :=
  .split (post := input_2615) (a := input_2613) (c := input_2614)
    (by decide +kernel) (by decide +kernel)
    checked_2613 checked_2614

def input_2616 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2616 : AnnotatedTree := .split 8 (1/16) tree_2610 tree_2615
theorem checked_2616 : Checked tree_2616 input_2616 1674 :=
  .split (post := input_2616) (a := input_2610) (c := input_2615)
    (by decide +kernel) (by decide +kernel)
    checked_2610 checked_2615

def input_2617 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-23/192)) ((1/24), (3/64))
def leaf_1311 : PendingLeaf :=
  ⟨1311, 428800, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2617⟩
def tree_2617 : AnnotatedTree := .terminal leaf_1311
theorem checked_2617 : Checked tree_2617 input_2617 428800 :=
  .terminal (by decide +kernel) rfl

def input_2618 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-23/192)) ((3/64), (5/96))
def leaf_1312 : PendingLeaf :=
  ⟨1312, 428801, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2618⟩
def tree_2618 : AnnotatedTree := .terminal leaf_1312
theorem checked_2618 : Checked tree_2618 input_2618 428801 :=
  .terminal (by decide +kernel) rfl

def input_2619 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-23/192)) ((1/24), (5/96))
def tree_2619 : AnnotatedTree := .split 8 (3/64) tree_2617 tree_2618
theorem checked_2619 : Checked tree_2619 input_2619 214400 :=
  .split (post := input_2619) (a := input_2617) (c := input_2618)
    (by decide +kernel) (by decide +kernel)
    checked_2617 checked_2618

def input_2620 : Box := angleBox ((-7/24), (-9/32)) ((-23/192), (-11/96)) ((1/24), (3/64))
def leaf_1313 : PendingLeaf :=
  ⟨1313, 428802, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2620⟩
def tree_2620 : AnnotatedTree := .terminal leaf_1313
theorem checked_2620 : Checked tree_2620 input_2620 428802 :=
  .terminal (by decide +kernel) rfl

def input_2621 : Box := angleBox ((-7/24), (-9/32)) ((-23/192), (-11/96)) ((3/64), (5/96))
def leaf_1314 : PendingLeaf :=
  ⟨1314, 428803, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2621⟩
def tree_2621 : AnnotatedTree := .terminal leaf_1314
theorem checked_2621 : Checked tree_2621 input_2621 428803 :=
  .terminal (by decide +kernel) rfl

def input_2622 : Box := angleBox ((-7/24), (-9/32)) ((-23/192), (-11/96)) ((1/24), (5/96))
def tree_2622 : AnnotatedTree := .split 8 (3/64) tree_2620 tree_2621
theorem checked_2622 : Checked tree_2622 input_2622 214401 :=
  .split (post := input_2622) (a := input_2620) (c := input_2621)
    (by decide +kernel) (by decide +kernel)
    checked_2620 checked_2621

def input_2623 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-11/96)) ((1/24), (5/96))
def tree_2623 : AnnotatedTree := .split 5 (-23/192) tree_2619 tree_2622
theorem checked_2623 : Checked tree_2623 input_2623 107200 :=
  .split (post := input_2623) (a := input_2619) (c := input_2622)
    (by decide +kernel) (by decide +kernel)
    checked_2619 checked_2622

def input_2624 : Box := angleBox ((-7/24), (-9/32)) ((-11/96), (-7/64)) ((1/24), (3/64))
def leaf_1315 : PendingLeaf :=
  ⟨1315, 428804, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2624⟩
def tree_2624 : AnnotatedTree := .terminal leaf_1315
theorem checked_2624 : Checked tree_2624 input_2624 428804 :=
  .terminal (by decide +kernel) rfl

def input_2625 : Box := angleBox ((-7/24), (-9/32)) ((-11/96), (-7/64)) ((3/64), (5/96))
def leaf_1316 : PendingLeaf :=
  ⟨1316, 428805, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2625⟩
def tree_2625 : AnnotatedTree := .terminal leaf_1316
theorem checked_2625 : Checked tree_2625 input_2625 428805 :=
  .terminal (by decide +kernel) rfl

def input_2626 : Box := angleBox ((-7/24), (-9/32)) ((-11/96), (-7/64)) ((1/24), (5/96))
def tree_2626 : AnnotatedTree := .split 8 (3/64) tree_2624 tree_2625
theorem checked_2626 : Checked tree_2626 input_2626 214402 :=
  .split (post := input_2626) (a := input_2624) (c := input_2625)
    (by decide +kernel) (by decide +kernel)
    checked_2624 checked_2625

def input_2627 : Box := angleBox ((-7/24), (-9/32)) ((-7/64), (-5/48)) ((1/24), (3/64))
def leaf_1317 : PendingLeaf :=
  ⟨1317, 428806, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2627⟩
def tree_2627 : AnnotatedTree := .terminal leaf_1317
theorem checked_2627 : Checked tree_2627 input_2627 428806 :=
  .terminal (by decide +kernel) rfl

def input_2628 : Box := angleBox ((-7/24), (-9/32)) ((-7/64), (-5/48)) ((3/64), (5/96))
def leaf_1318 : PendingLeaf :=
  ⟨1318, 428807, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2628⟩
def tree_2628 : AnnotatedTree := .terminal leaf_1318
theorem checked_2628 : Checked tree_2628 input_2628 428807 :=
  .terminal (by decide +kernel) rfl

def input_2629 : Box := angleBox ((-7/24), (-9/32)) ((-7/64), (-5/48)) ((1/24), (5/96))
def tree_2629 : AnnotatedTree := .split 8 (3/64) tree_2627 tree_2628
theorem checked_2629 : Checked tree_2629 input_2629 214403 :=
  .split (post := input_2629) (a := input_2627) (c := input_2628)
    (by decide +kernel) (by decide +kernel)
    checked_2627 checked_2628

def input_2630 : Box := angleBox ((-7/24), (-9/32)) ((-11/96), (-5/48)) ((1/24), (5/96))
def tree_2630 : AnnotatedTree := .split 5 (-7/64) tree_2626 tree_2629
theorem checked_2630 : Checked tree_2630 input_2630 107201 :=
  .split (post := input_2630) (a := input_2626) (c := input_2629)
    (by decide +kernel) (by decide +kernel)
    checked_2626 checked_2629

def input_2631 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-5/48)) ((1/24), (5/96))
def tree_2631 : AnnotatedTree := .split 5 (-11/96) tree_2623 tree_2630
theorem checked_2631 : Checked tree_2631 input_2631 53600 :=
  .split (post := input_2631) (a := input_2623) (c := input_2630)
    (by decide +kernel) (by decide +kernel)
    checked_2623 checked_2630

def input_2632 : Box := angleBox ((-9/32), (-53/192)) ((-1/8), (-23/192)) ((1/24), (5/96))
def leaf_1319 : PendingLeaf :=
  ⟨1319, 428808, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2632⟩
def tree_2632 : AnnotatedTree := .terminal leaf_1319
theorem checked_2632 : Checked tree_2632 input_2632 428808 :=
  .terminal (by decide +kernel) rfl

def input_2633 : Box := angleBox ((-9/32), (-53/192)) ((-23/192), (-11/96)) ((1/24), (5/96))
def leaf_1320 : PendingLeaf :=
  ⟨1320, 428809, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2633⟩
def tree_2633 : AnnotatedTree := .terminal leaf_1320
theorem checked_2633 : Checked tree_2633 input_2633 428809 :=
  .terminal (by decide +kernel) rfl

def input_2634 : Box := angleBox ((-9/32), (-53/192)) ((-1/8), (-11/96)) ((1/24), (5/96))
def tree_2634 : AnnotatedTree := .split 5 (-23/192) tree_2632 tree_2633
theorem checked_2634 : Checked tree_2634 input_2634 214404 :=
  .split (post := input_2634) (a := input_2632) (c := input_2633)
    (by decide +kernel) (by decide +kernel)
    checked_2632 checked_2633

def input_2635 : Box := angleBox ((-53/192), (-13/48)) ((-1/8), (-11/96)) ((1/24), (5/96))
def leaf_1321 : PendingLeaf :=
  ⟨1321, 214405, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2635⟩
def tree_2635 : AnnotatedTree := .terminal leaf_1321
theorem checked_2635 : Checked tree_2635 input_2635 214405 :=
  .terminal (by decide +kernel) rfl

def input_2636 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-11/96)) ((1/24), (5/96))
def tree_2636 : AnnotatedTree := .split 2 (-53/192) tree_2634 tree_2635
theorem checked_2636 : Checked tree_2636 input_2636 107202 :=
  .split (post := input_2636) (a := input_2634) (c := input_2635)
    (by decide +kernel) (by decide +kernel)
    checked_2634 checked_2635

def input_2637 : Box := angleBox ((-9/32), (-13/48)) ((-11/96), (-5/48)) ((1/24), (5/96))
def leaf_1322 : PendingLeaf :=
  ⟨1322, 107203, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2637⟩
def tree_2637 : AnnotatedTree := .terminal leaf_1322
theorem checked_2637 : Checked tree_2637 input_2637 107203 :=
  .terminal (by decide +kernel) rfl

def input_2638 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-5/48)) ((1/24), (5/96))
def tree_2638 : AnnotatedTree := .split 5 (-11/96) tree_2636 tree_2637
theorem checked_2638 : Checked tree_2638 input_2638 53601 :=
  .split (post := input_2638) (a := input_2636) (c := input_2637)
    (by decide +kernel) (by decide +kernel)
    checked_2636 checked_2637

def input_2639 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((1/24), (5/96))
def tree_2639 : AnnotatedTree := .split 2 (-9/32) tree_2631 tree_2638
theorem checked_2639 : Checked tree_2639 input_2639 26800 :=
  .split (post := input_2639) (a := input_2631) (c := input_2638)
    (by decide +kernel) (by decide +kernel)
    checked_2631 checked_2638

def input_2640 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-3/32)) ((1/24), (5/96))
def leaf_1323 : PendingLeaf :=
  ⟨1323, 107204, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_2640⟩
def tree_2640 : AnnotatedTree := .terminal leaf_1323
theorem checked_2640 : Checked tree_2640 input_2640 107204 :=
  .terminal (by decide +kernel) rfl

def input_2641 : Box := angleBox ((-7/24), (-9/32)) ((-3/32), (-1/12)) ((1/24), (5/96))
def leaf_1324 : PendingLeaf :=
  ⟨1324, 107205, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_2641⟩
def tree_2641 : AnnotatedTree := .terminal leaf_1324
theorem checked_2641 : Checked tree_2641 input_2641 107205 :=
  .terminal (by decide +kernel) rfl

def input_2642 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-1/12)) ((1/24), (5/96))
def tree_2642 : AnnotatedTree := .split 5 (-3/32) tree_2640 tree_2641
theorem checked_2642 : Checked tree_2642 input_2642 53602 :=
  .split (post := input_2642) (a := input_2640) (c := input_2641)
    (by decide +kernel) (by decide +kernel)
    checked_2640 checked_2641

def input_2643 : Box := angleBox ((-9/32), (-13/48)) ((-5/48), (-1/12)) ((1/24), (5/96))
def leaf_1325 : PendingLeaf :=
  ⟨1325, 53603, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2643⟩
def tree_2643 : AnnotatedTree := .terminal leaf_1325
theorem checked_2643 : Checked tree_2643 input_2643 53603 :=
  .terminal (by decide +kernel) rfl

def input_2644 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((1/24), (5/96))
def tree_2644 : AnnotatedTree := .split 2 (-9/32) tree_2642 tree_2643
theorem checked_2644 : Checked tree_2644 input_2644 26801 :=
  .split (post := input_2644) (a := input_2642) (c := input_2643)
    (by decide +kernel) (by decide +kernel)
    checked_2642 checked_2643

def input_2645 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-1/12)) ((1/24), (5/96))
def tree_2645 : AnnotatedTree := .split 5 (-5/48) tree_2639 tree_2644
theorem checked_2645 : Checked tree_2645 input_2645 13400 :=
  .split (post := input_2645) (a := input_2639) (c := input_2644)
    (by decide +kernel) (by decide +kernel)
    checked_2639 checked_2644

def input_2646 : Box := angleBox ((-7/24), (-9/32)) ((-1/8), (-5/48)) ((5/96), (1/16))
def leaf_1326 : PendingLeaf :=
  ⟨1326, 53604, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2646⟩
def tree_2646 : AnnotatedTree := .terminal leaf_1326
theorem checked_2646 : Checked tree_2646 input_2646 53604 :=
  .terminal (by decide +kernel) rfl

def input_2647 : Box := angleBox ((-9/32), (-53/192)) ((-1/8), (-11/96)) ((5/96), (1/16))
def leaf_1327 : PendingLeaf :=
  ⟨1327, 214420, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2647⟩
def tree_2647 : AnnotatedTree := .terminal leaf_1327
theorem checked_2647 : Checked tree_2647 input_2647 214420 :=
  .terminal (by decide +kernel) rfl

def input_2648 : Box := angleBox ((-53/192), (-13/48)) ((-1/8), (-11/96)) ((5/96), (1/16))
def leaf_1328 : PendingLeaf :=
  ⟨1328, 214421, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2648⟩
def tree_2648 : AnnotatedTree := .terminal leaf_1328
theorem checked_2648 : Checked tree_2648 input_2648 214421 :=
  .terminal (by decide +kernel) rfl

def input_2649 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-11/96)) ((5/96), (1/16))
def tree_2649 : AnnotatedTree := .split 2 (-53/192) tree_2647 tree_2648
theorem checked_2649 : Checked tree_2649 input_2649 107210 :=
  .split (post := input_2649) (a := input_2647) (c := input_2648)
    (by decide +kernel) (by decide +kernel)
    checked_2647 checked_2648

def input_2650 : Box := angleBox ((-9/32), (-13/48)) ((-11/96), (-5/48)) ((5/96), (1/16))
def leaf_1329 : PendingLeaf :=
  ⟨1329, 107211, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2650⟩
def tree_2650 : AnnotatedTree := .terminal leaf_1329
theorem checked_2650 : Checked tree_2650 input_2650 107211 :=
  .terminal (by decide +kernel) rfl

def input_2651 : Box := angleBox ((-9/32), (-13/48)) ((-1/8), (-5/48)) ((5/96), (1/16))
def tree_2651 : AnnotatedTree := .split 5 (-11/96) tree_2649 tree_2650
theorem checked_2651 : Checked tree_2651 input_2651 53605 :=
  .split (post := input_2651) (a := input_2649) (c := input_2650)
    (by decide +kernel) (by decide +kernel)
    checked_2649 checked_2650

def input_2652 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((5/96), (1/16))
def tree_2652 : AnnotatedTree := .split 2 (-9/32) tree_2646 tree_2651
theorem checked_2652 : Checked tree_2652 input_2652 26802 :=
  .split (post := input_2652) (a := input_2646) (c := input_2651)
    (by decide +kernel) (by decide +kernel)
    checked_2646 checked_2651

def input_2653 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-1/12)) ((5/96), (1/16))
def leaf_1330 : PendingLeaf :=
  ⟨1330, 53606, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2653⟩
def tree_2653 : AnnotatedTree := .terminal leaf_1330
theorem checked_2653 : Checked tree_2653 input_2653 53606 :=
  .terminal (by decide +kernel) rfl

def input_2654 : Box := angleBox ((-9/32), (-13/48)) ((-5/48), (-1/12)) ((5/96), (1/16))
def leaf_1331 : PendingLeaf :=
  ⟨1331, 53607, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2654⟩
def tree_2654 : AnnotatedTree := .terminal leaf_1331
theorem checked_2654 : Checked tree_2654 input_2654 53607 :=
  .terminal (by decide +kernel) rfl

def input_2655 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((5/96), (1/16))
def tree_2655 : AnnotatedTree := .split 2 (-9/32) tree_2653 tree_2654
theorem checked_2655 : Checked tree_2655 input_2655 26803 :=
  .split (post := input_2655) (a := input_2653) (c := input_2654)
    (by decide +kernel) (by decide +kernel)
    checked_2653 checked_2654

def input_2656 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-1/12)) ((5/96), (1/16))
def tree_2656 : AnnotatedTree := .split 5 (-5/48) tree_2652 tree_2655
theorem checked_2656 : Checked tree_2656 input_2656 13401 :=
  .split (post := input_2656) (a := input_2652) (c := input_2655)
    (by decide +kernel) (by decide +kernel)
    checked_2652 checked_2655

def input_2657 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-1/12)) ((1/24), (1/16))
def tree_2657 : AnnotatedTree := .split 8 (5/96) tree_2645 tree_2656
theorem checked_2657 : Checked tree_2657 input_2657 6700 :=
  .split (post := input_2657) (a := input_2645) (c := input_2656)
    (by decide +kernel) (by decide +kernel)
    checked_2645 checked_2656

def input_2658 : Box := angleBox ((-13/48), (-25/96)) ((-1/8), (-5/48)) ((1/24), (1/16))
def leaf_1332 : PendingLeaf :=
  ⟨1332, 26804, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2658⟩
def tree_2658 : AnnotatedTree := .terminal leaf_1332
theorem checked_2658 : Checked tree_2658 input_2658 26804 :=
  .terminal (by decide +kernel) rfl

def input_2659 : Box := angleBox ((-25/96), (-1/4)) ((-1/8), (-5/48)) ((1/24), (1/16))
def leaf_1333 : PendingLeaf :=
  ⟨1333, 26805, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2659⟩
def tree_2659 : AnnotatedTree := .terminal leaf_1333
theorem checked_2659 : Checked tree_2659 input_2659 26805 :=
  .terminal (by decide +kernel) rfl

def input_2660 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((1/24), (1/16))
def tree_2660 : AnnotatedTree := .split 2 (-25/96) tree_2658 tree_2659
theorem checked_2660 : Checked tree_2660 input_2660 13402 :=
  .split (post := input_2660) (a := input_2658) (c := input_2659)
    (by decide +kernel) (by decide +kernel)
    checked_2658 checked_2659

def input_2661 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((1/24), (1/16))
def leaf_1334 : PendingLeaf :=
  ⟨1334, 13403, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2661⟩
def tree_2661 : AnnotatedTree := .terminal leaf_1334
theorem checked_2661 : Checked tree_2661 input_2661 13403 :=
  .terminal (by decide +kernel) rfl

def input_2662 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-1/12)) ((1/24), (1/16))
def tree_2662 : AnnotatedTree := .split 5 (-5/48) tree_2660 tree_2661
theorem checked_2662 : Checked tree_2662 input_2662 6701 :=
  .split (post := input_2662) (a := input_2660) (c := input_2661)
    (by decide +kernel) (by decide +kernel)
    checked_2660 checked_2661

def input_2663 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/24), (1/16))
def tree_2663 : AnnotatedTree := .split 2 (-13/48) tree_2657 tree_2662
theorem checked_2663 : Checked tree_2663 input_2663 3350 :=
  .split (post := input_2663) (a := input_2657) (c := input_2662)
    (by decide +kernel) (by decide +kernel)
    checked_2657 checked_2662

def input_2664 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-11/96)) ((1/16), (7/96))
def leaf_1335 : PendingLeaf :=
  ⟨1335, 53616, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2664⟩
def tree_2664 : AnnotatedTree := .terminal leaf_1335
theorem checked_2664 : Checked tree_2664 input_2664 53616 :=
  .terminal (by decide +kernel) rfl

def input_2665 : Box := angleBox ((-7/24), (-13/48)) ((-11/96), (-5/48)) ((1/16), (7/96))
def leaf_1336 : PendingLeaf :=
  ⟨1336, 53617, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2665⟩
def tree_2665 : AnnotatedTree := .terminal leaf_1336
theorem checked_2665 : Checked tree_2665 input_2665 53617 :=
  .terminal (by decide +kernel) rfl

def input_2666 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((1/16), (7/96))
def tree_2666 : AnnotatedTree := .split 5 (-11/96) tree_2664 tree_2665
theorem checked_2666 : Checked tree_2666 input_2666 26808 :=
  .split (post := input_2666) (a := input_2664) (c := input_2665)
    (by decide +kernel) (by decide +kernel)
    checked_2664 checked_2665

def input_2667 : Box := angleBox ((-13/48), (-25/96)) ((-1/8), (-5/48)) ((1/16), (7/96))
def leaf_1337 : PendingLeaf :=
  ⟨1337, 53618, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2667⟩
def tree_2667 : AnnotatedTree := .terminal leaf_1337
theorem checked_2667 : Checked tree_2667 input_2667 53618 :=
  .terminal (by decide +kernel) rfl

def input_2668 : Box := angleBox ((-25/96), (-1/4)) ((-1/8), (-5/48)) ((1/16), (7/96))
def leaf_1338 : PendingLeaf :=
  ⟨1338, 53619, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2668⟩
def tree_2668 : AnnotatedTree := .terminal leaf_1338
theorem checked_2668 : Checked tree_2668 input_2668 53619 :=
  .terminal (by decide +kernel) rfl

def input_2669 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((1/16), (7/96))
def tree_2669 : AnnotatedTree := .split 2 (-25/96) tree_2667 tree_2668
theorem checked_2669 : Checked tree_2669 input_2669 26809 :=
  .split (post := input_2669) (a := input_2667) (c := input_2668)
    (by decide +kernel) (by decide +kernel)
    checked_2667 checked_2668

def input_2670 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/16), (7/96))
def tree_2670 : AnnotatedTree := .split 2 (-13/48) tree_2666 tree_2669
theorem checked_2670 : Checked tree_2670 input_2670 13404 :=
  .split (post := input_2670) (a := input_2666) (c := input_2669)
    (by decide +kernel) (by decide +kernel)
    checked_2666 checked_2669

def input_2671 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((7/96), (1/12))
def leaf_1339 : PendingLeaf :=
  ⟨1339, 26810, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2671⟩
def tree_2671 : AnnotatedTree := .terminal leaf_1339
theorem checked_2671 : Checked tree_2671 input_2671 26810 :=
  .terminal (by decide +kernel) rfl

def input_2672 : Box := angleBox ((-13/48), (-25/96)) ((-1/8), (-5/48)) ((7/96), (1/12))
def leaf_1340 : PendingLeaf :=
  ⟨1340, 53622, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2672⟩
def tree_2672 : AnnotatedTree := .terminal leaf_1340
theorem checked_2672 : Checked tree_2672 input_2672 53622 :=
  .terminal (by decide +kernel) rfl

def input_2673 : Box := angleBox ((-25/96), (-1/4)) ((-1/8), (-5/48)) ((7/96), (1/12))
def leaf_1341 : PendingLeaf :=
  ⟨1341, 53623, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2673⟩
def tree_2673 : AnnotatedTree := .terminal leaf_1341
theorem checked_2673 : Checked tree_2673 input_2673 53623 :=
  .terminal (by decide +kernel) rfl

def input_2674 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((7/96), (1/12))
def tree_2674 : AnnotatedTree := .split 2 (-25/96) tree_2672 tree_2673
theorem checked_2674 : Checked tree_2674 input_2674 26811 :=
  .split (post := input_2674) (a := input_2672) (c := input_2673)
    (by decide +kernel) (by decide +kernel)
    checked_2672 checked_2673

def input_2675 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((7/96), (1/12))
def tree_2675 : AnnotatedTree := .split 2 (-13/48) tree_2671 tree_2674
theorem checked_2675 : Checked tree_2675 input_2675 13405 :=
  .split (post := input_2675) (a := input_2671) (c := input_2674)
    (by decide +kernel) (by decide +kernel)
    checked_2671 checked_2674

def input_2676 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/16), (1/12))
def tree_2676 : AnnotatedTree := .split 8 (7/96) tree_2670 tree_2675
theorem checked_2676 : Checked tree_2676 input_2676 6702 :=
  .split (post := input_2676) (a := input_2670) (c := input_2675)
    (by decide +kernel) (by decide +kernel)
    checked_2670 checked_2675

def input_2677 : Box := angleBox ((-7/24), (-9/32)) ((-5/48), (-1/12)) ((1/16), (1/12))
def leaf_1342 : PendingLeaf :=
  ⟨1342, 26812, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2677⟩
def tree_2677 : AnnotatedTree := .terminal leaf_1342
theorem checked_2677 : Checked tree_2677 input_2677 26812 :=
  .terminal (by decide +kernel) rfl

def input_2678 : Box := angleBox ((-9/32), (-13/48)) ((-5/48), (-1/12)) ((1/16), (1/12))
def leaf_1343 : PendingLeaf :=
  ⟨1343, 26813, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2678⟩
def tree_2678 : AnnotatedTree := .terminal leaf_1343
theorem checked_2678 : Checked tree_2678 input_2678 26813 :=
  .terminal (by decide +kernel) rfl

def input_2679 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((1/16), (1/12))
def tree_2679 : AnnotatedTree := .split 2 (-9/32) tree_2677 tree_2678
theorem checked_2679 : Checked tree_2679 input_2679 13406 :=
  .split (post := input_2679) (a := input_2677) (c := input_2678)
    (by decide +kernel) (by decide +kernel)
    checked_2677 checked_2678

def input_2680 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((1/16), (1/12))
def leaf_1344 : PendingLeaf :=
  ⟨1344, 13407, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2680⟩
def tree_2680 : AnnotatedTree := .terminal leaf_1344
theorem checked_2680 : Checked tree_2680 input_2680 13407 :=
  .terminal (by decide +kernel) rfl

def input_2681 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/16), (1/12))
def tree_2681 : AnnotatedTree := .split 2 (-13/48) tree_2679 tree_2680
theorem checked_2681 : Checked tree_2681 input_2681 6703 :=
  .split (post := input_2681) (a := input_2679) (c := input_2680)
    (by decide +kernel) (by decide +kernel)
    checked_2679 checked_2680

def input_2682 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/16), (1/12))
def tree_2682 : AnnotatedTree := .split 5 (-5/48) tree_2676 tree_2681
theorem checked_2682 : Checked tree_2682 input_2682 3351 :=
  .split (post := input_2682) (a := input_2676) (c := input_2681)
    (by decide +kernel) (by decide +kernel)
    checked_2676 checked_2681

def input_2683 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2683 : AnnotatedTree := .split 8 (1/16) tree_2663 tree_2682
theorem checked_2683 : Checked tree_2683 input_2683 1675 :=
  .split (post := input_2683) (a := input_2663) (c := input_2682)
    (by decide +kernel) (by decide +kernel)
    checked_2663 checked_2682

def input_2684 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2684 : AnnotatedTree := .split 2 (-7/24) tree_2616 tree_2683
theorem checked_2684 : Checked tree_2684 input_2684 837 :=
  .split (post := input_2684) (a := input_2616) (c := input_2683)
    (by decide +kernel) (by decide +kernel)
    checked_2616 checked_2683

def input_2685 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) (0, (1/12))
def tree_2685 : AnnotatedTree := .split 8 (1/24) tree_2603 tree_2684
theorem checked_2685 : Checked tree_2685 input_2685 418 :=
  .split (post := input_2685) (a := input_2603) (c := input_2684)
    (by decide +kernel) (by decide +kernel)
    checked_2603 checked_2684

def input_2686 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) (0, (1/24))
def leaf_1345 : PendingLeaf :=
  ⟨1345, 1676, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2686⟩
def tree_2686 : AnnotatedTree := .terminal leaf_1345
theorem checked_2686 : Checked tree_2686 input_2686 1676 :=
  .terminal (by decide +kernel) rfl

def input_2687 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) (0, (1/24))
def leaf_1346 : PendingLeaf :=
  ⟨1346, 1677, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2687⟩
def tree_2687 : AnnotatedTree := .terminal leaf_1346
theorem checked_2687 : Checked tree_2687 input_2687 1677 :=
  .terminal (by decide +kernel) rfl

def input_2688 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) (0, (1/24))
def tree_2688 : AnnotatedTree := .split 2 (-5/24) tree_2686 tree_2687
theorem checked_2688 : Checked tree_2688 input_2688 838 :=
  .split (post := input_2688) (a := input_2686) (c := input_2687)
    (by decide +kernel) (by decide +kernel)
    checked_2686 checked_2687

def input_2689 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((1/24), (1/16))
def leaf_1347 : PendingLeaf :=
  ⟨1347, 6712, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2689⟩
def tree_2689 : AnnotatedTree := .terminal leaf_1347
theorem checked_2689 : Checked tree_2689 input_2689 6712 :=
  .terminal (by decide +kernel) rfl

def input_2690 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((1/16), (1/12))
def leaf_1348 : PendingLeaf :=
  ⟨1348, 6713, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2690⟩
def tree_2690 : AnnotatedTree := .terminal leaf_1348
theorem checked_2690 : Checked tree_2690 input_2690 6713 :=
  .terminal (by decide +kernel) rfl

def input_2691 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((1/24), (1/12))
def tree_2691 : AnnotatedTree := .split 8 (1/16) tree_2689 tree_2690
theorem checked_2691 : Checked tree_2691 input_2691 3356 :=
  .split (post := input_2691) (a := input_2689) (c := input_2690)
    (by decide +kernel) (by decide +kernel)
    checked_2689 checked_2690

def input_2692 : Box := angleBox ((-1/4), (-11/48)) ((-5/48), (-1/12)) ((1/24), (1/16))
def leaf_1349 : PendingLeaf :=
  ⟨1349, 13428, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2692⟩
def tree_2692 : AnnotatedTree := .terminal leaf_1349
theorem checked_2692 : Checked tree_2692 input_2692 13428 :=
  .terminal (by decide +kernel) rfl

def input_2693 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((1/24), (1/16))
def leaf_1350 : PendingLeaf :=
  ⟨1350, 13429, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2693⟩
def tree_2693 : AnnotatedTree := .terminal leaf_1350
theorem checked_2693 : Checked tree_2693 input_2693 13429 :=
  .terminal (by decide +kernel) rfl

def input_2694 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((1/24), (1/16))
def tree_2694 : AnnotatedTree := .split 2 (-11/48) tree_2692 tree_2693
theorem checked_2694 : Checked tree_2694 input_2694 6714 :=
  .split (post := input_2694) (a := input_2692) (c := input_2693)
    (by decide +kernel) (by decide +kernel)
    checked_2692 checked_2693

def input_2695 : Box := angleBox ((-1/4), (-11/48)) ((-5/48), (-1/12)) ((1/16), (1/12))
def leaf_1351 : PendingLeaf :=
  ⟨1351, 13430, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2695⟩
def tree_2695 : AnnotatedTree := .terminal leaf_1351
theorem checked_2695 : Checked tree_2695 input_2695 13430 :=
  .terminal (by decide +kernel) rfl

def input_2696 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((1/16), (1/12))
def leaf_1352 : PendingLeaf :=
  ⟨1352, 13431, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2696⟩
def tree_2696 : AnnotatedTree := .terminal leaf_1352
theorem checked_2696 : Checked tree_2696 input_2696 13431 :=
  .terminal (by decide +kernel) rfl

def input_2697 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((1/16), (1/12))
def tree_2697 : AnnotatedTree := .split 2 (-11/48) tree_2695 tree_2696
theorem checked_2697 : Checked tree_2697 input_2697 6715 :=
  .split (post := input_2697) (a := input_2695) (c := input_2696)
    (by decide +kernel) (by decide +kernel)
    checked_2695 checked_2696

def input_2698 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((1/24), (1/12))
def tree_2698 : AnnotatedTree := .split 8 (1/16) tree_2694 tree_2697
theorem checked_2698 : Checked tree_2698 input_2698 3357 :=
  .split (post := input_2698) (a := input_2694) (c := input_2697)
    (by decide +kernel) (by decide +kernel)
    checked_2694 checked_2697

def input_2699 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2699 : AnnotatedTree := .split 5 (-5/48) tree_2691 tree_2698
theorem checked_2699 : Checked tree_2699 input_2699 1678 :=
  .split (post := input_2699) (a := input_2691) (c := input_2698)
    (by decide +kernel) (by decide +kernel)
    checked_2691 checked_2698

def input_2700 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((1/24), (1/12))
def leaf_1353 : PendingLeaf :=
  ⟨1353, 6716, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2700⟩
def tree_2700 : AnnotatedTree := .terminal leaf_1353
theorem checked_2700 : Checked tree_2700 input_2700 6716 :=
  .terminal (by decide +kernel) rfl

def input_2701 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/24), (1/12))
def leaf_1354 : PendingLeaf :=
  ⟨1354, 6717, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2701⟩
def tree_2701 : AnnotatedTree := .terminal leaf_1354
theorem checked_2701 : Checked tree_2701 input_2701 6717 :=
  .terminal (by decide +kernel) rfl

def input_2702 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2702 : AnnotatedTree := .split 5 (-5/48) tree_2700 tree_2701
theorem checked_2702 : Checked tree_2702 input_2702 3358 :=
  .split (post := input_2702) (a := input_2700) (c := input_2701)
    (by decide +kernel) (by decide +kernel)
    checked_2700 checked_2701

def input_2703 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-1/12)) ((1/24), (1/12))
def leaf_1355 : PendingLeaf :=
  ⟨1355, 3359, .joint, "d7b4fef21fb4550bc238365aa1c4a444ee72319e5d39933c2fc7227f5980be52", input_2703⟩
def tree_2703 : AnnotatedTree := .terminal leaf_1355
theorem checked_2703 : Checked tree_2703 input_2703 3359 :=
  .terminal (by decide +kernel) rfl

def input_2704 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2704 : AnnotatedTree := .split 2 (-3/16) tree_2702 tree_2703
theorem checked_2704 : Checked tree_2704 input_2704 1679 :=
  .split (post := input_2704) (a := input_2702) (c := input_2703)
    (by decide +kernel) (by decide +kernel)
    checked_2702 checked_2703

def input_2705 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((1/24), (1/12))
def tree_2705 : AnnotatedTree := .split 2 (-5/24) tree_2699 tree_2704
theorem checked_2705 : Checked tree_2705 input_2705 839 :=
  .split (post := input_2705) (a := input_2699) (c := input_2704)
    (by decide +kernel) (by decide +kernel)
    checked_2699 checked_2704

def input_2706 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) (0, (1/12))
def tree_2706 : AnnotatedTree := .split 8 (1/24) tree_2688 tree_2705
theorem checked_2706 : Checked tree_2706 input_2706 419 :=
  .split (post := input_2706) (a := input_2688) (c := input_2705)
    (by decide +kernel) (by decide +kernel)
    checked_2688 checked_2705

def input_2707 : Box := angleBox ((-1/3), (-1/6)) ((-1/8), (-1/12)) (0, (1/12))
def tree_2707 : AnnotatedTree := .split 2 (-1/4) tree_2685 tree_2706
theorem checked_2707 : Checked tree_2707 input_2707 209 :=
  .split (post := input_2707) (a := input_2685) (c := input_2706)
    (by decide +kernel) (by decide +kernel)
    checked_2685 checked_2706

def input_2708 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/12)) (0, (1/12))
def tree_2708 : AnnotatedTree := .split 5 (-1/8) tree_2512 tree_2707
theorem checked_2708 : Checked tree_2708 input_2708 104 :=
  .split (post := input_2708) (a := input_2512) (c := input_2707)
    (by decide +kernel) (by decide +kernel)
    checked_2512 checked_2707

def input_2709 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) (0, (1/192))
def leaf_1356 : PendingLeaf :=
  ⟨1356, 107520, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2709⟩
def tree_2709 : AnnotatedTree := .terminal leaf_1356
theorem checked_2709 : Checked tree_2709 input_2709 107520 :=
  .terminal (by decide +kernel) rfl

def input_2710 : Box := angleBox ((-1/3), (-31/96)) ((-1/12), (-7/96)) ((1/192), (1/96))
def leaf_1357 : PendingLeaf :=
  ⟨1357, 215042, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2710⟩
def tree_2710 : AnnotatedTree := .terminal leaf_1357
theorem checked_2710 : Checked tree_2710 input_2710 215042 :=
  .terminal (by decide +kernel) rfl

def input_2711 : Box := angleBox ((-31/96), (-5/16)) ((-1/12), (-7/96)) ((1/192), (1/96))
def leaf_1358 : PendingLeaf :=
  ⟨1358, 215043, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2711⟩
def tree_2711 : AnnotatedTree := .terminal leaf_1358
theorem checked_2711 : Checked tree_2711 input_2711 215043 :=
  .terminal (by decide +kernel) rfl

def input_2712 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) ((1/192), (1/96))
def tree_2712 : AnnotatedTree := .split 2 (-31/96) tree_2710 tree_2711
theorem checked_2712 : Checked tree_2712 input_2712 107521 :=
  .split (post := input_2712) (a := input_2710) (c := input_2711)
    (by decide +kernel) (by decide +kernel)
    checked_2710 checked_2711

def input_2713 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) (0, (1/96))
def tree_2713 : AnnotatedTree := .split 8 (1/192) tree_2709 tree_2712
theorem checked_2713 : Checked tree_2713 input_2713 53760 :=
  .split (post := input_2713) (a := input_2709) (c := input_2712)
    (by decide +kernel) (by decide +kernel)
    checked_2709 checked_2712

def input_2714 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) ((1/96), (1/48))
def leaf_1359 : PendingLeaf :=
  ⟨1359, 53761, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2714⟩
def tree_2714 : AnnotatedTree := .terminal leaf_1359
theorem checked_2714 : Checked tree_2714 input_2714 53761 :=
  .terminal (by decide +kernel) rfl

def input_2715 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-7/96)) (0, (1/48))
def tree_2715 : AnnotatedTree := .split 8 (1/96) tree_2713 tree_2714
theorem checked_2715 : Checked tree_2715 input_2715 26880 :=
  .split (post := input_2715) (a := input_2713) (c := input_2714)
    (by decide +kernel) (by decide +kernel)
    checked_2713 checked_2714

def input_2716 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) (0, (1/192))
def leaf_1360 : PendingLeaf :=
  ⟨1360, 107524, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2716⟩
def tree_2716 : AnnotatedTree := .terminal leaf_1360
theorem checked_2716 : Checked tree_2716 input_2716 107524 :=
  .terminal (by decide +kernel) rfl

def input_2717 : Box := angleBox ((-1/3), (-31/96)) ((-7/96), (-1/16)) ((1/192), (1/96))
def leaf_1361 : PendingLeaf :=
  ⟨1361, 215050, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2717⟩
def tree_2717 : AnnotatedTree := .terminal leaf_1361
theorem checked_2717 : Checked tree_2717 input_2717 215050 :=
  .terminal (by decide +kernel) rfl

def input_2718 : Box := angleBox ((-31/96), (-5/16)) ((-7/96), (-1/16)) ((1/192), (1/96))
def leaf_1362 : PendingLeaf :=
  ⟨1362, 215051, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2718⟩
def tree_2718 : AnnotatedTree := .terminal leaf_1362
theorem checked_2718 : Checked tree_2718 input_2718 215051 :=
  .terminal (by decide +kernel) rfl

def input_2719 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) ((1/192), (1/96))
def tree_2719 : AnnotatedTree := .split 2 (-31/96) tree_2717 tree_2718
theorem checked_2719 : Checked tree_2719 input_2719 107525 :=
  .split (post := input_2719) (a := input_2717) (c := input_2718)
    (by decide +kernel) (by decide +kernel)
    checked_2717 checked_2718

def input_2720 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) (0, (1/96))
def tree_2720 : AnnotatedTree := .split 8 (1/192) tree_2716 tree_2719
theorem checked_2720 : Checked tree_2720 input_2720 53762 :=
  .split (post := input_2720) (a := input_2716) (c := input_2719)
    (by decide +kernel) (by decide +kernel)
    checked_2716 checked_2719

def input_2721 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) ((1/96), (1/48))
def leaf_1363 : PendingLeaf :=
  ⟨1363, 53763, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2721⟩
def tree_2721 : AnnotatedTree := .terminal leaf_1363
theorem checked_2721 : Checked tree_2721 input_2721 53763 :=
  .terminal (by decide +kernel) rfl

def input_2722 : Box := angleBox ((-1/3), (-5/16)) ((-7/96), (-1/16)) (0, (1/48))
def tree_2722 : AnnotatedTree := .split 8 (1/96) tree_2720 tree_2721
theorem checked_2722 : Checked tree_2722 input_2722 26881 :=
  .split (post := input_2722) (a := input_2720) (c := input_2721)
    (by decide +kernel) (by decide +kernel)
    checked_2720 checked_2721

def input_2723 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) (0, (1/48))
def tree_2723 : AnnotatedTree := .split 5 (-7/96) tree_2715 tree_2722
theorem checked_2723 : Checked tree_2723 input_2723 13440 :=
  .split (post := input_2723) (a := input_2715) (c := input_2722)
    (by decide +kernel) (by decide +kernel)
    checked_2715 checked_2722

def input_2724 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) (0, (1/48))
def leaf_1364 : PendingLeaf :=
  ⟨1364, 13441, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2724⟩
def tree_2724 : AnnotatedTree := .terminal leaf_1364
theorem checked_2724 : Checked tree_2724 input_2724 13441 :=
  .terminal (by decide +kernel) rfl

def input_2725 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) (0, (1/48))
def tree_2725 : AnnotatedTree := .split 2 (-5/16) tree_2723 tree_2724
theorem checked_2725 : Checked tree_2725 input_2725 6720 :=
  .split (post := input_2725) (a := input_2723) (c := input_2724)
    (by decide +kernel) (by decide +kernel)
    checked_2723 checked_2724

def input_2726 : Box := angleBox ((-1/3), (-5/16)) ((-1/12), (-1/16)) ((1/48), (1/24))
def leaf_1365 : PendingLeaf :=
  ⟨1365, 13442, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2726⟩
def tree_2726 : AnnotatedTree := .terminal leaf_1365
theorem checked_2726 : Checked tree_2726 input_2726 13442 :=
  .terminal (by decide +kernel) rfl

def input_2727 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((1/48), (1/32))
def leaf_1366 : PendingLeaf :=
  ⟨1366, 26886, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2727⟩
def tree_2727 : AnnotatedTree := .terminal leaf_1366
theorem checked_2727 : Checked tree_2727 input_2727 26886 :=
  .terminal (by decide +kernel) rfl

def input_2728 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((1/32), (1/24))
def leaf_1367 : PendingLeaf :=
  ⟨1367, 26887, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2728⟩
def tree_2728 : AnnotatedTree := .terminal leaf_1367
theorem checked_2728 : Checked tree_2728 input_2728 26887 :=
  .terminal (by decide +kernel) rfl

def input_2729 : Box := angleBox ((-5/16), (-7/24)) ((-1/12), (-1/16)) ((1/48), (1/24))
def tree_2729 : AnnotatedTree := .split 8 (1/32) tree_2727 tree_2728
theorem checked_2729 : Checked tree_2729 input_2729 13443 :=
  .split (post := input_2729) (a := input_2727) (c := input_2728)
    (by decide +kernel) (by decide +kernel)
    checked_2727 checked_2728

def input_2730 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/48), (1/24))
def tree_2730 : AnnotatedTree := .split 2 (-5/16) tree_2726 tree_2729
theorem checked_2730 : Checked tree_2730 input_2730 6721 :=
  .split (post := input_2730) (a := input_2726) (c := input_2729)
    (by decide +kernel) (by decide +kernel)
    checked_2726 checked_2729

def input_2731 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) (0, (1/24))
def tree_2731 : AnnotatedTree := .split 8 (1/48) tree_2725 tree_2730
theorem checked_2731 : Checked tree_2731 input_2731 3360 :=
  .split (post := input_2731) (a := input_2725) (c := input_2730)
    (by decide +kernel) (by decide +kernel)
    checked_2725 checked_2730

def input_2732 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) (0, (1/48))
def leaf_1368 : PendingLeaf :=
  ⟨1368, 13444, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2732⟩
def tree_2732 : AnnotatedTree := .terminal leaf_1368
theorem checked_2732 : Checked tree_2732 input_2732 13444 :=
  .terminal (by decide +kernel) rfl

def input_2733 : Box := angleBox ((-7/24), (-9/32)) ((-1/12), (-1/16)) ((1/48), (1/24))
def leaf_1369 : PendingLeaf :=
  ⟨1369, 26890, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2733⟩
def tree_2733 : AnnotatedTree := .terminal leaf_1369
theorem checked_2733 : Checked tree_2733 input_2733 26890 :=
  .terminal (by decide +kernel) rfl

def input_2734 : Box := angleBox ((-9/32), (-13/48)) ((-1/12), (-1/16)) ((1/48), (1/24))
def leaf_1370 : PendingLeaf :=
  ⟨1370, 26891, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2734⟩
def tree_2734 : AnnotatedTree := .terminal leaf_1370
theorem checked_2734 : Checked tree_2734 input_2734 26891 :=
  .terminal (by decide +kernel) rfl

def input_2735 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/48), (1/24))
def tree_2735 : AnnotatedTree := .split 2 (-9/32) tree_2733 tree_2734
theorem checked_2735 : Checked tree_2735 input_2735 13445 :=
  .split (post := input_2735) (a := input_2733) (c := input_2734)
    (by decide +kernel) (by decide +kernel)
    checked_2733 checked_2734

def input_2736 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) (0, (1/24))
def tree_2736 : AnnotatedTree := .split 8 (1/48) tree_2732 tree_2735
theorem checked_2736 : Checked tree_2736 input_2736 6722 :=
  .split (post := input_2736) (a := input_2732) (c := input_2735)
    (by decide +kernel) (by decide +kernel)
    checked_2732 checked_2735

def input_2737 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) (0, (1/24))
def leaf_1371 : PendingLeaf :=
  ⟨1371, 6723, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2737⟩
def tree_2737 : AnnotatedTree := .terminal leaf_1371
theorem checked_2737 : Checked tree_2737 input_2737 6723 :=
  .terminal (by decide +kernel) rfl

def input_2738 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) (0, (1/24))
def tree_2738 : AnnotatedTree := .split 2 (-13/48) tree_2736 tree_2737
theorem checked_2738 : Checked tree_2738 input_2738 3361 :=
  .split (post := input_2738) (a := input_2736) (c := input_2737)
    (by decide +kernel) (by decide +kernel)
    checked_2736 checked_2737

def input_2739 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/16)) (0, (1/24))
def tree_2739 : AnnotatedTree := .split 2 (-7/24) tree_2731 tree_2738
theorem checked_2739 : Checked tree_2739 input_2739 1680 :=
  .split (post := input_2739) (a := input_2731) (c := input_2738)
    (by decide +kernel) (by decide +kernel)
    checked_2731 checked_2738

def input_2740 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-5/96)) (0, (1/192))
def leaf_1372 : PendingLeaf :=
  ⟨1372, 107584, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2740⟩
def tree_2740 : AnnotatedTree := .terminal leaf_1372
theorem checked_2740 : Checked tree_2740 input_2740 107584 :=
  .terminal (by decide +kernel) rfl

def input_2741 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-5/96)) ((1/192), (1/96))
def leaf_1373 : PendingLeaf :=
  ⟨1373, 107585, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2741⟩
def tree_2741 : AnnotatedTree := .terminal leaf_1373
theorem checked_2741 : Checked tree_2741 input_2741 107585 :=
  .terminal (by decide +kernel) rfl

def input_2742 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-5/96)) (0, (1/96))
def tree_2742 : AnnotatedTree := .split 8 (1/192) tree_2740 tree_2741
theorem checked_2742 : Checked tree_2742 input_2742 53792 :=
  .split (post := input_2742) (a := input_2740) (c := input_2741)
    (by decide +kernel) (by decide +kernel)
    checked_2740 checked_2741

def input_2743 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-5/96)) ((1/96), (1/48))
def leaf_1374 : PendingLeaf :=
  ⟨1374, 53793, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2743⟩
def tree_2743 : AnnotatedTree := .terminal leaf_1374
theorem checked_2743 : Checked tree_2743 input_2743 53793 :=
  .terminal (by decide +kernel) rfl

def input_2744 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-5/96)) (0, (1/48))
def tree_2744 : AnnotatedTree := .split 8 (1/96) tree_2742 tree_2743
theorem checked_2744 : Checked tree_2744 input_2744 26896 :=
  .split (post := input_2744) (a := input_2742) (c := input_2743)
    (by decide +kernel) (by decide +kernel)
    checked_2742 checked_2743

def input_2745 : Box := angleBox ((-1/3), (-5/16)) ((-5/96), (-1/24)) (0, (1/96))
def leaf_1375 : PendingLeaf :=
  ⟨1375, 53794, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2745⟩
def tree_2745 : AnnotatedTree := .terminal leaf_1375
theorem checked_2745 : Checked tree_2745 input_2745 53794 :=
  .terminal (by decide +kernel) rfl

def input_2746 : Box := angleBox ((-1/3), (-5/16)) ((-5/96), (-1/24)) ((1/96), (1/48))
def leaf_1376 : PendingLeaf :=
  ⟨1376, 53795, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2746⟩
def tree_2746 : AnnotatedTree := .terminal leaf_1376
theorem checked_2746 : Checked tree_2746 input_2746 53795 :=
  .terminal (by decide +kernel) rfl

def input_2747 : Box := angleBox ((-1/3), (-5/16)) ((-5/96), (-1/24)) (0, (1/48))
def tree_2747 : AnnotatedTree := .split 8 (1/96) tree_2745 tree_2746
theorem checked_2747 : Checked tree_2747 input_2747 26897 :=
  .split (post := input_2747) (a := input_2745) (c := input_2746)
    (by decide +kernel) (by decide +kernel)
    checked_2745 checked_2746

def input_2748 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) (0, (1/48))
def tree_2748 : AnnotatedTree := .split 5 (-5/96) tree_2744 tree_2747
theorem checked_2748 : Checked tree_2748 input_2748 13448 :=
  .split (post := input_2748) (a := input_2744) (c := input_2747)
    (by decide +kernel) (by decide +kernel)
    checked_2744 checked_2747

def input_2749 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) (0, (1/48))
def leaf_1377 : PendingLeaf :=
  ⟨1377, 13449, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2749⟩
def tree_2749 : AnnotatedTree := .terminal leaf_1377
theorem checked_2749 : Checked tree_2749 input_2749 13449 :=
  .terminal (by decide +kernel) rfl

def input_2750 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) (0, (1/48))
def tree_2750 : AnnotatedTree := .split 2 (-5/16) tree_2748 tree_2749
theorem checked_2750 : Checked tree_2750 input_2750 6724 :=
  .split (post := input_2750) (a := input_2748) (c := input_2749)
    (by decide +kernel) (by decide +kernel)
    checked_2748 checked_2749

def input_2751 : Box := angleBox ((-1/3), (-5/16)) ((-1/16), (-1/24)) ((1/48), (1/24))
def leaf_1378 : PendingLeaf :=
  ⟨1378, 13450, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2751⟩
def tree_2751 : AnnotatedTree := .terminal leaf_1378
theorem checked_2751 : Checked tree_2751 input_2751 13450 :=
  .terminal (by decide +kernel) rfl

def input_2752 : Box := angleBox ((-5/16), (-7/24)) ((-1/16), (-1/24)) ((1/48), (1/24))
def leaf_1379 : PendingLeaf :=
  ⟨1379, 13451, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2752⟩
def tree_2752 : AnnotatedTree := .terminal leaf_1379
theorem checked_2752 : Checked tree_2752 input_2752 13451 :=
  .terminal (by decide +kernel) rfl

def input_2753 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((1/48), (1/24))
def tree_2753 : AnnotatedTree := .split 2 (-5/16) tree_2751 tree_2752
theorem checked_2753 : Checked tree_2753 input_2753 6725 :=
  .split (post := input_2753) (a := input_2751) (c := input_2752)
    (by decide +kernel) (by decide +kernel)
    checked_2751 checked_2752

def input_2754 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) (0, (1/24))
def tree_2754 : AnnotatedTree := .split 8 (1/48) tree_2750 tree_2753
theorem checked_2754 : Checked tree_2754 input_2754 3362 :=
  .split (post := input_2754) (a := input_2750) (c := input_2753)
    (by decide +kernel) (by decide +kernel)
    checked_2750 checked_2753

def input_2755 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) (0, (1/48))
def leaf_1380 : PendingLeaf :=
  ⟨1380, 13452, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2755⟩
def tree_2755 : AnnotatedTree := .terminal leaf_1380
theorem checked_2755 : Checked tree_2755 input_2755 13452 :=
  .terminal (by decide +kernel) rfl

def input_2756 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((1/48), (1/32))
def leaf_1381 : PendingLeaf :=
  ⟨1381, 26906, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2756⟩
def tree_2756 : AnnotatedTree := .terminal leaf_1381
theorem checked_2756 : Checked tree_2756 input_2756 26906 :=
  .terminal (by decide +kernel) rfl

def input_2757 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((1/32), (1/24))
def leaf_1382 : PendingLeaf :=
  ⟨1382, 26907, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2757⟩
def tree_2757 : AnnotatedTree := .terminal leaf_1382
theorem checked_2757 : Checked tree_2757 input_2757 26907 :=
  .terminal (by decide +kernel) rfl

def input_2758 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((1/48), (1/24))
def tree_2758 : AnnotatedTree := .split 8 (1/32) tree_2756 tree_2757
theorem checked_2758 : Checked tree_2758 input_2758 13453 :=
  .split (post := input_2758) (a := input_2756) (c := input_2757)
    (by decide +kernel) (by decide +kernel)
    checked_2756 checked_2757

def input_2759 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) (0, (1/24))
def tree_2759 : AnnotatedTree := .split 8 (1/48) tree_2755 tree_2758
theorem checked_2759 : Checked tree_2759 input_2759 6726 :=
  .split (post := input_2759) (a := input_2755) (c := input_2758)
    (by decide +kernel) (by decide +kernel)
    checked_2755 checked_2758

def input_2760 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) (0, (1/24))
def leaf_1383 : PendingLeaf :=
  ⟨1383, 6727, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2760⟩
def tree_2760 : AnnotatedTree := .terminal leaf_1383
theorem checked_2760 : Checked tree_2760 input_2760 6727 :=
  .terminal (by decide +kernel) rfl

def input_2761 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) (0, (1/24))
def tree_2761 : AnnotatedTree := .split 2 (-13/48) tree_2759 tree_2760
theorem checked_2761 : Checked tree_2761 input_2761 3363 :=
  .split (post := input_2761) (a := input_2759) (c := input_2760)
    (by decide +kernel) (by decide +kernel)
    checked_2759 checked_2760

def input_2762 : Box := angleBox ((-1/3), (-1/4)) ((-1/16), (-1/24)) (0, (1/24))
def tree_2762 : AnnotatedTree := .split 2 (-7/24) tree_2754 tree_2761
theorem checked_2762 : Checked tree_2762 input_2762 1681 :=
  .split (post := input_2762) (a := input_2754) (c := input_2761)
    (by decide +kernel) (by decide +kernel)
    checked_2754 checked_2761

def input_2763 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) (0, (1/24))
def tree_2763 : AnnotatedTree := .split 5 (-1/16) tree_2739 tree_2762
theorem checked_2763 : Checked tree_2763 input_2763 840 :=
  .split (post := input_2763) (a := input_2739) (c := input_2762)
    (by decide +kernel) (by decide +kernel)
    checked_2739 checked_2762

def input_2764 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/24), (5/96))
def leaf_1384 : PendingLeaf :=
  ⟨1384, 13456, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2764⟩
def tree_2764 : AnnotatedTree := .terminal leaf_1384
theorem checked_2764 : Checked tree_2764 input_2764 13456 :=
  .terminal (by decide +kernel) rfl

def input_2765 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((5/96), (1/16))
def leaf_1385 : PendingLeaf :=
  ⟨1385, 13457, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2765⟩
def tree_2765 : AnnotatedTree := .terminal leaf_1385
theorem checked_2765 : Checked tree_2765 input_2765 13457 :=
  .terminal (by decide +kernel) rfl

def input_2766 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/16)) ((1/24), (1/16))
def tree_2766 : AnnotatedTree := .split 8 (5/96) tree_2764 tree_2765
theorem checked_2766 : Checked tree_2766 input_2766 6728 :=
  .split (post := input_2766) (a := input_2764) (c := input_2765)
    (by decide +kernel) (by decide +kernel)
    checked_2764 checked_2765

def input_2767 : Box := angleBox ((-1/3), (-7/24)) ((-1/16), (-1/24)) ((1/24), (1/16))
def leaf_1386 : PendingLeaf :=
  ⟨1386, 6729, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2767⟩
def tree_2767 : AnnotatedTree := .terminal leaf_1386
theorem checked_2767 : Checked tree_2767 input_2767 6729 :=
  .terminal (by decide +kernel) rfl

def input_2768 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/24), (1/16))
def tree_2768 : AnnotatedTree := .split 5 (-1/16) tree_2766 tree_2767
theorem checked_2768 : Checked tree_2768 input_2768 3364 :=
  .split (post := input_2768) (a := input_2766) (c := input_2767)
    (by decide +kernel) (by decide +kernel)
    checked_2766 checked_2767

def input_2769 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/16), (1/12))
def leaf_1387 : PendingLeaf :=
  ⟨1387, 3365, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2769⟩
def tree_2769 : AnnotatedTree := .terminal leaf_1387
theorem checked_2769 : Checked tree_2769 input_2769 3365 :=
  .terminal (by decide +kernel) rfl

def input_2770 : Box := angleBox ((-1/3), (-7/24)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2770 : AnnotatedTree := .split 8 (1/16) tree_2768 tree_2769
theorem checked_2770 : Checked tree_2770 input_2770 1682 :=
  .split (post := input_2770) (a := input_2768) (c := input_2769)
    (by decide +kernel) (by decide +kernel)
    checked_2768 checked_2769

def input_2771 : Box := angleBox ((-7/24), (-9/32)) ((-1/12), (-7/96)) ((1/24), (1/16))
def leaf_1388 : PendingLeaf :=
  ⟨1388, 53856, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2771⟩
def tree_2771 : AnnotatedTree := .terminal leaf_1388
theorem checked_2771 : Checked tree_2771 input_2771 53856 :=
  .terminal (by decide +kernel) rfl

def input_2772 : Box := angleBox ((-7/24), (-9/32)) ((-7/96), (-1/16)) ((1/24), (1/16))
def leaf_1389 : PendingLeaf :=
  ⟨1389, 53857, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2772⟩
def tree_2772 : AnnotatedTree := .terminal leaf_1389
theorem checked_2772 : Checked tree_2772 input_2772 53857 :=
  .terminal (by decide +kernel) rfl

def input_2773 : Box := angleBox ((-7/24), (-9/32)) ((-1/12), (-1/16)) ((1/24), (1/16))
def tree_2773 : AnnotatedTree := .split 5 (-7/96) tree_2771 tree_2772
theorem checked_2773 : Checked tree_2773 input_2773 26928 :=
  .split (post := input_2773) (a := input_2771) (c := input_2772)
    (by decide +kernel) (by decide +kernel)
    checked_2771 checked_2772

def input_2774 : Box := angleBox ((-9/32), (-13/48)) ((-1/12), (-1/16)) ((1/24), (1/16))
def leaf_1390 : PendingLeaf :=
  ⟨1390, 26929, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2774⟩
def tree_2774 : AnnotatedTree := .terminal leaf_1390
theorem checked_2774 : Checked tree_2774 input_2774 26929 :=
  .terminal (by decide +kernel) rfl

def input_2775 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/24), (1/16))
def tree_2775 : AnnotatedTree := .split 2 (-9/32) tree_2773 tree_2774
theorem checked_2775 : Checked tree_2775 input_2775 13464 :=
  .split (post := input_2775) (a := input_2773) (c := input_2774)
    (by decide +kernel) (by decide +kernel)
    checked_2773 checked_2774

def input_2776 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((1/24), (1/16))
def leaf_1391 : PendingLeaf :=
  ⟨1391, 13465, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2776⟩
def tree_2776 : AnnotatedTree := .terminal leaf_1391
theorem checked_2776 : Checked tree_2776 input_2776 13465 :=
  .terminal (by decide +kernel) rfl

def input_2777 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((1/24), (1/16))
def tree_2777 : AnnotatedTree := .split 2 (-13/48) tree_2775 tree_2776
theorem checked_2777 : Checked tree_2777 input_2777 6732 :=
  .split (post := input_2777) (a := input_2775) (c := input_2776)
    (by decide +kernel) (by decide +kernel)
    checked_2775 checked_2776

def input_2778 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-5/96)) ((1/24), (1/16))
def leaf_1392 : PendingLeaf :=
  ⟨1392, 26932, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2778⟩
def tree_2778 : AnnotatedTree := .terminal leaf_1392
theorem checked_2778 : Checked tree_2778 input_2778 26932 :=
  .terminal (by decide +kernel) rfl

def input_2779 : Box := angleBox ((-7/24), (-13/48)) ((-5/96), (-1/24)) ((1/24), (1/16))
def leaf_1393 : PendingLeaf :=
  ⟨1393, 26933, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2779⟩
def tree_2779 : AnnotatedTree := .terminal leaf_1393
theorem checked_2779 : Checked tree_2779 input_2779 26933 :=
  .terminal (by decide +kernel) rfl

def input_2780 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((1/24), (1/16))
def tree_2780 : AnnotatedTree := .split 5 (-5/96) tree_2778 tree_2779
theorem checked_2780 : Checked tree_2780 input_2780 13466 :=
  .split (post := input_2780) (a := input_2778) (c := input_2779)
    (by decide +kernel) (by decide +kernel)
    checked_2778 checked_2779

def input_2781 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((1/24), (5/96))
def leaf_1394 : PendingLeaf :=
  ⟨1394, 26934, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2781⟩
def tree_2781 : AnnotatedTree := .terminal leaf_1394
theorem checked_2781 : Checked tree_2781 input_2781 26934 :=
  .terminal (by decide +kernel) rfl

def input_2782 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-5/96)) ((5/96), (1/16))
def leaf_1395 : PendingLeaf :=
  ⟨1395, 53870, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2782⟩
def tree_2782 : AnnotatedTree := .terminal leaf_1395
theorem checked_2782 : Checked tree_2782 input_2782 53870 :=
  .terminal (by decide +kernel) rfl

def input_2783 : Box := angleBox ((-13/48), (-1/4)) ((-5/96), (-1/24)) ((5/96), (1/16))
def leaf_1396 : PendingLeaf :=
  ⟨1396, 53871, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2783⟩
def tree_2783 : AnnotatedTree := .terminal leaf_1396
theorem checked_2783 : Checked tree_2783 input_2783 53871 :=
  .terminal (by decide +kernel) rfl

def input_2784 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((5/96), (1/16))
def tree_2784 : AnnotatedTree := .split 5 (-5/96) tree_2782 tree_2783
theorem checked_2784 : Checked tree_2784 input_2784 26935 :=
  .split (post := input_2784) (a := input_2782) (c := input_2783)
    (by decide +kernel) (by decide +kernel)
    checked_2782 checked_2783

def input_2785 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((1/24), (1/16))
def tree_2785 : AnnotatedTree := .split 8 (5/96) tree_2781 tree_2784
theorem checked_2785 : Checked tree_2785 input_2785 13467 :=
  .split (post := input_2785) (a := input_2781) (c := input_2784)
    (by decide +kernel) (by decide +kernel)
    checked_2781 checked_2784

def input_2786 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((1/24), (1/16))
def tree_2786 : AnnotatedTree := .split 2 (-13/48) tree_2780 tree_2785
theorem checked_2786 : Checked tree_2786 input_2786 6733 :=
  .split (post := input_2786) (a := input_2780) (c := input_2785)
    (by decide +kernel) (by decide +kernel)
    checked_2780 checked_2785

def input_2787 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/24), (1/16))
def tree_2787 : AnnotatedTree := .split 5 (-1/16) tree_2777 tree_2786
theorem checked_2787 : Checked tree_2787 input_2787 3366 :=
  .split (post := input_2787) (a := input_2777) (c := input_2786)
    (by decide +kernel) (by decide +kernel)
    checked_2777 checked_2786

def input_2788 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-7/96)) ((1/16), (1/12))
def leaf_1397 : PendingLeaf :=
  ⟨1397, 26936, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2788⟩
def tree_2788 : AnnotatedTree := .terminal leaf_1397
theorem checked_2788 : Checked tree_2788 input_2788 26936 :=
  .terminal (by decide +kernel) rfl

def input_2789 : Box := angleBox ((-7/24), (-13/48)) ((-7/96), (-1/16)) ((1/16), (1/12))
def leaf_1398 : PendingLeaf :=
  ⟨1398, 26937, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2789⟩
def tree_2789 : AnnotatedTree := .terminal leaf_1398
theorem checked_2789 : Checked tree_2789 input_2789 26937 :=
  .terminal (by decide +kernel) rfl

def input_2790 : Box := angleBox ((-7/24), (-13/48)) ((-1/12), (-1/16)) ((1/16), (1/12))
def tree_2790 : AnnotatedTree := .split 5 (-7/96) tree_2788 tree_2789
theorem checked_2790 : Checked tree_2790 input_2790 13468 :=
  .split (post := input_2790) (a := input_2788) (c := input_2789)
    (by decide +kernel) (by decide +kernel)
    checked_2788 checked_2789

def input_2791 : Box := angleBox ((-13/48), (-1/4)) ((-1/12), (-1/16)) ((1/16), (1/12))
def leaf_1399 : PendingLeaf :=
  ⟨1399, 13469, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2791⟩
def tree_2791 : AnnotatedTree := .terminal leaf_1399
theorem checked_2791 : Checked tree_2791 input_2791 13469 :=
  .terminal (by decide +kernel) rfl

def input_2792 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/16)) ((1/16), (1/12))
def tree_2792 : AnnotatedTree := .split 2 (-13/48) tree_2790 tree_2791
theorem checked_2792 : Checked tree_2792 input_2792 6734 :=
  .split (post := input_2792) (a := input_2790) (c := input_2791)
    (by decide +kernel) (by decide +kernel)
    checked_2790 checked_2791

def input_2793 : Box := angleBox ((-7/24), (-13/48)) ((-1/16), (-1/24)) ((1/16), (1/12))
def leaf_1400 : PendingLeaf :=
  ⟨1400, 13470, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2793⟩
def tree_2793 : AnnotatedTree := .terminal leaf_1400
theorem checked_2793 : Checked tree_2793 input_2793 13470 :=
  .terminal (by decide +kernel) rfl

def input_2794 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-5/96)) ((1/16), (1/12))
def leaf_1401 : PendingLeaf :=
  ⟨1401, 26942, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2794⟩
def tree_2794 : AnnotatedTree := .terminal leaf_1401
theorem checked_2794 : Checked tree_2794 input_2794 26942 :=
  .terminal (by decide +kernel) rfl

def input_2795 : Box := angleBox ((-13/48), (-1/4)) ((-5/96), (-1/24)) ((1/16), (1/12))
def leaf_1402 : PendingLeaf :=
  ⟨1402, 26943, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2795⟩
def tree_2795 : AnnotatedTree := .terminal leaf_1402
theorem checked_2795 : Checked tree_2795 input_2795 26943 :=
  .terminal (by decide +kernel) rfl

def input_2796 : Box := angleBox ((-13/48), (-1/4)) ((-1/16), (-1/24)) ((1/16), (1/12))
def tree_2796 : AnnotatedTree := .split 5 (-5/96) tree_2794 tree_2795
theorem checked_2796 : Checked tree_2796 input_2796 13471 :=
  .split (post := input_2796) (a := input_2794) (c := input_2795)
    (by decide +kernel) (by decide +kernel)
    checked_2794 checked_2795

def input_2797 : Box := angleBox ((-7/24), (-1/4)) ((-1/16), (-1/24)) ((1/16), (1/12))
def tree_2797 : AnnotatedTree := .split 2 (-13/48) tree_2793 tree_2796
theorem checked_2797 : Checked tree_2797 input_2797 6735 :=
  .split (post := input_2797) (a := input_2793) (c := input_2796)
    (by decide +kernel) (by decide +kernel)
    checked_2793 checked_2796

def input_2798 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/16), (1/12))
def tree_2798 : AnnotatedTree := .split 5 (-1/16) tree_2792 tree_2797
theorem checked_2798 : Checked tree_2798 input_2798 3367 :=
  .split (post := input_2798) (a := input_2792) (c := input_2797)
    (by decide +kernel) (by decide +kernel)
    checked_2792 checked_2797

def input_2799 : Box := angleBox ((-7/24), (-1/4)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2799 : AnnotatedTree := .split 8 (1/16) tree_2787 tree_2798
theorem checked_2799 : Checked tree_2799 input_2799 1683 :=
  .split (post := input_2799) (a := input_2787) (c := input_2798)
    (by decide +kernel) (by decide +kernel)
    checked_2787 checked_2798

def input_2800 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2800 : AnnotatedTree := .split 2 (-7/24) tree_2770 tree_2799
theorem checked_2800 : Checked tree_2800 input_2800 841 :=
  .split (post := input_2800) (a := input_2770) (c := input_2799)
    (by decide +kernel) (by decide +kernel)
    checked_2770 checked_2799

def input_2801 : Box := angleBox ((-1/3), (-1/4)) ((-1/12), (-1/24)) (0, (1/12))
def tree_2801 : AnnotatedTree := .split 8 (1/24) tree_2763 tree_2800
theorem checked_2801 : Checked tree_2801 input_2801 420 :=
  .split (post := input_2801) (a := input_2763) (c := input_2800)
    (by decide +kernel) (by decide +kernel)
    checked_2763 checked_2800

def input_2802 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/16)) (0, (1/24))
def leaf_1403 : PendingLeaf :=
  ⟨1403, 3368, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2802⟩
def tree_2802 : AnnotatedTree := .terminal leaf_1403
theorem checked_2802 : Checked tree_2802 input_2802 3368 :=
  .terminal (by decide +kernel) rfl

def input_2803 : Box := angleBox ((-1/4), (-5/24)) ((-1/16), (-1/24)) (0, (1/24))
def leaf_1404 : PendingLeaf :=
  ⟨1404, 3369, .joint, "6b315d513b7e6df1319efe26393882a550b8d3506cbd6fa786d781188d9a3880", input_2803⟩
def tree_2803 : AnnotatedTree := .terminal leaf_1404
theorem checked_2803 : Checked tree_2803 input_2803 3369 :=
  .terminal (by decide +kernel) rfl

def input_2804 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) (0, (1/24))
def tree_2804 : AnnotatedTree := .split 5 (-1/16) tree_2802 tree_2803
theorem checked_2804 : Checked tree_2804 input_2804 1684 :=
  .split (post := input_2804) (a := input_2802) (c := input_2803)
    (by decide +kernel) (by decide +kernel)
    checked_2802 checked_2803

def input_2805 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/16)) (0, (1/24))
def leaf_1405 : PendingLeaf :=
  ⟨1405, 3370, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2805⟩
def tree_2805 : AnnotatedTree := .terminal leaf_1405
theorem checked_2805 : Checked tree_2805 input_2805 3370 :=
  .terminal (by decide +kernel) rfl

def input_2806 : Box := angleBox ((-5/24), (-1/6)) ((-1/16), (-1/24)) (0, (1/24))
def leaf_1406 : PendingLeaf :=
  ⟨1406, 3371, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2806⟩
def tree_2806 : AnnotatedTree := .terminal leaf_1406
theorem checked_2806 : Checked tree_2806 input_2806 3371 :=
  .terminal (by decide +kernel) rfl

def input_2807 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) (0, (1/24))
def tree_2807 : AnnotatedTree := .split 5 (-1/16) tree_2805 tree_2806
theorem checked_2807 : Checked tree_2807 input_2807 1685 :=
  .split (post := input_2807) (a := input_2805) (c := input_2806)
    (by decide +kernel) (by decide +kernel)
    checked_2805 checked_2806

def input_2808 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) (0, (1/24))
def tree_2808 : AnnotatedTree := .split 2 (-5/24) tree_2804 tree_2807
theorem checked_2808 : Checked tree_2808 input_2808 842 :=
  .split (post := input_2808) (a := input_2804) (c := input_2807)
    (by decide +kernel) (by decide +kernel)
    checked_2804 checked_2807

def input_2809 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/24), (1/16))
def leaf_1407 : PendingLeaf :=
  ⟨1407, 13488, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2809⟩
def tree_2809 : AnnotatedTree := .terminal leaf_1407
theorem checked_2809 : Checked tree_2809 input_2809 13488 :=
  .terminal (by decide +kernel) rfl

def input_2810 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/16), (1/12))
def leaf_1408 : PendingLeaf :=
  ⟨1408, 13489, .pairInnerHexagon, "62bf9049e7c005e87d5759b12d5fb6dbe821a68daead6b9576dc8d59843108fc", input_2810⟩
def tree_2810 : AnnotatedTree := .terminal leaf_1408
theorem checked_2810 : Checked tree_2810 input_2810 13489 :=
  .terminal (by decide +kernel) rfl

def input_2811 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/16)) ((1/24), (1/12))
def tree_2811 : AnnotatedTree := .split 8 (1/16) tree_2809 tree_2810
theorem checked_2811 : Checked tree_2811 input_2811 6744 :=
  .split (post := input_2811) (a := input_2809) (c := input_2810)
    (by decide +kernel) (by decide +kernel)
    checked_2809 checked_2810

def input_2812 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/24), (1/16))
def leaf_1409 : PendingLeaf :=
  ⟨1409, 13490, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2812⟩
def tree_2812 : AnnotatedTree := .terminal leaf_1409
theorem checked_2812 : Checked tree_2812 input_2812 13490 :=
  .terminal (by decide +kernel) rfl

def input_2813 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-5/96)) ((1/16), (7/96))
def leaf_1410 : PendingLeaf :=
  ⟨1410, 53964, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2813⟩
def tree_2813 : AnnotatedTree := .terminal leaf_1410
theorem checked_2813 : Checked tree_2813 input_2813 53964 :=
  .terminal (by decide +kernel) rfl

def input_2814 : Box := angleBox ((-1/4), (-11/48)) ((-5/96), (-1/24)) ((1/16), (7/96))
def leaf_1411 : PendingLeaf :=
  ⟨1411, 53965, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2814⟩
def tree_2814 : AnnotatedTree := .terminal leaf_1411
theorem checked_2814 : Checked tree_2814 input_2814 53965 :=
  .terminal (by decide +kernel) rfl

def input_2815 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/16), (7/96))
def tree_2815 : AnnotatedTree := .split 5 (-5/96) tree_2813 tree_2814
theorem checked_2815 : Checked tree_2815 input_2815 26982 :=
  .split (post := input_2815) (a := input_2813) (c := input_2814)
    (by decide +kernel) (by decide +kernel)
    checked_2813 checked_2814

def input_2816 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-5/96)) ((7/96), (1/12))
def leaf_1412 : PendingLeaf :=
  ⟨1412, 53966, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2816⟩
def tree_2816 : AnnotatedTree := .terminal leaf_1412
theorem checked_2816 : Checked tree_2816 input_2816 53966 :=
  .terminal (by decide +kernel) rfl

def input_2817 : Box := angleBox ((-1/4), (-11/48)) ((-5/96), (-1/24)) ((7/96), (1/12))
def leaf_1413 : PendingLeaf :=
  ⟨1413, 53967, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2817⟩
def tree_2817 : AnnotatedTree := .terminal leaf_1413
theorem checked_2817 : Checked tree_2817 input_2817 53967 :=
  .terminal (by decide +kernel) rfl

def input_2818 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((7/96), (1/12))
def tree_2818 : AnnotatedTree := .split 5 (-5/96) tree_2816 tree_2817
theorem checked_2818 : Checked tree_2818 input_2818 26983 :=
  .split (post := input_2818) (a := input_2816) (c := input_2817)
    (by decide +kernel) (by decide +kernel)
    checked_2816 checked_2817

def input_2819 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/16), (1/12))
def tree_2819 : AnnotatedTree := .split 8 (7/96) tree_2815 tree_2818
theorem checked_2819 : Checked tree_2819 input_2819 13491 :=
  .split (post := input_2819) (a := input_2815) (c := input_2818)
    (by decide +kernel) (by decide +kernel)
    checked_2815 checked_2818

def input_2820 : Box := angleBox ((-1/4), (-11/48)) ((-1/16), (-1/24)) ((1/24), (1/12))
def tree_2820 : AnnotatedTree := .split 8 (1/16) tree_2812 tree_2819
theorem checked_2820 : Checked tree_2820 input_2820 6745 :=
  .split (post := input_2820) (a := input_2812) (c := input_2819)
    (by decide +kernel) (by decide +kernel)
    checked_2812 checked_2819

def input_2821 : Box := angleBox ((-1/4), (-11/48)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2821 : AnnotatedTree := .split 5 (-1/16) tree_2811 tree_2820
theorem checked_2821 : Checked tree_2821 input_2821 3372 :=
  .split (post := input_2821) (a := input_2811) (c := input_2820)
    (by decide +kernel) (by decide +kernel)
    checked_2811 checked_2820

def input_2822 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/24), (1/16))
def leaf_1414 : PendingLeaf :=
  ⟨1414, 13492, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2822⟩
def tree_2822 : AnnotatedTree := .terminal leaf_1414
theorem checked_2822 : Checked tree_2822 input_2822 13492 :=
  .terminal (by decide +kernel) rfl

def input_2823 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-7/96)) ((1/16), (1/12))
def leaf_1415 : PendingLeaf :=
  ⟨1415, 26986, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2823⟩
def tree_2823 : AnnotatedTree := .terminal leaf_1415
theorem checked_2823 : Checked tree_2823 input_2823 26986 :=
  .terminal (by decide +kernel) rfl

def input_2824 : Box := angleBox ((-11/48), (-5/24)) ((-7/96), (-1/16)) ((1/16), (1/12))
def leaf_1416 : PendingLeaf :=
  ⟨1416, 26987, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2824⟩
def tree_2824 : AnnotatedTree := .terminal leaf_1416
theorem checked_2824 : Checked tree_2824 input_2824 26987 :=
  .terminal (by decide +kernel) rfl

def input_2825 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/16), (1/12))
def tree_2825 : AnnotatedTree := .split 5 (-7/96) tree_2823 tree_2824
theorem checked_2825 : Checked tree_2825 input_2825 13493 :=
  .split (post := input_2825) (a := input_2823) (c := input_2824)
    (by decide +kernel) (by decide +kernel)
    checked_2823 checked_2824

def input_2826 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/16)) ((1/24), (1/12))
def tree_2826 : AnnotatedTree := .split 8 (1/16) tree_2822 tree_2825
theorem checked_2826 : Checked tree_2826 input_2826 6746 :=
  .split (post := input_2826) (a := input_2822) (c := input_2825)
    (by decide +kernel) (by decide +kernel)
    checked_2822 checked_2825

def input_2827 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/24), (1/16))
def leaf_1417 : PendingLeaf :=
  ⟨1417, 13494, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2827⟩
def tree_2827 : AnnotatedTree := .terminal leaf_1417
theorem checked_2827 : Checked tree_2827 input_2827 13494 :=
  .terminal (by decide +kernel) rfl

def input_2828 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-5/96)) ((1/16), (1/12))
def leaf_1418 : PendingLeaf :=
  ⟨1418, 53980, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2828⟩
def tree_2828 : AnnotatedTree := .terminal leaf_1418
theorem checked_2828 : Checked tree_2828 input_2828 53980 :=
  .terminal (by decide +kernel) rfl

def input_2829 : Box := angleBox ((-11/48), (-7/32)) ((-5/96), (-1/24)) ((1/16), (1/12))
def leaf_1419 : PendingLeaf :=
  ⟨1419, 53981, .pairInnerHexagon, "23a87419d1ef6f15cedbdb349ea627200d765e4ca52a65c614ea7aaaca89e02f", input_2829⟩
def tree_2829 : AnnotatedTree := .terminal leaf_1419
theorem checked_2829 : Checked tree_2829 input_2829 53981 :=
  .terminal (by decide +kernel) rfl

def input_2830 : Box := angleBox ((-11/48), (-7/32)) ((-1/16), (-1/24)) ((1/16), (1/12))
def tree_2830 : AnnotatedTree := .split 5 (-5/96) tree_2828 tree_2829
theorem checked_2830 : Checked tree_2830 input_2830 26990 :=
  .split (post := input_2830) (a := input_2828) (c := input_2829)
    (by decide +kernel) (by decide +kernel)
    checked_2828 checked_2829

def input_2831 : Box := angleBox ((-7/32), (-5/24)) ((-1/16), (-1/24)) ((1/16), (1/12))
def leaf_1420 : PendingLeaf :=
  ⟨1420, 26991, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2831⟩
def tree_2831 : AnnotatedTree := .terminal leaf_1420
theorem checked_2831 : Checked tree_2831 input_2831 26991 :=
  .terminal (by decide +kernel) rfl

def input_2832 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/16), (1/12))
def tree_2832 : AnnotatedTree := .split 2 (-7/32) tree_2830 tree_2831
theorem checked_2832 : Checked tree_2832 input_2832 13495 :=
  .split (post := input_2832) (a := input_2830) (c := input_2831)
    (by decide +kernel) (by decide +kernel)
    checked_2830 checked_2831

def input_2833 : Box := angleBox ((-11/48), (-5/24)) ((-1/16), (-1/24)) ((1/24), (1/12))
def tree_2833 : AnnotatedTree := .split 8 (1/16) tree_2827 tree_2832
theorem checked_2833 : Checked tree_2833 input_2833 6747 :=
  .split (post := input_2833) (a := input_2827) (c := input_2832)
    (by decide +kernel) (by decide +kernel)
    checked_2827 checked_2832

def input_2834 : Box := angleBox ((-11/48), (-5/24)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2834 : AnnotatedTree := .split 5 (-1/16) tree_2826 tree_2833
theorem checked_2834 : Checked tree_2834 input_2834 3373 :=
  .split (post := input_2834) (a := input_2826) (c := input_2833)
    (by decide +kernel) (by decide +kernel)
    checked_2826 checked_2833

def input_2835 : Box := angleBox ((-1/4), (-5/24)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2835 : AnnotatedTree := .split 2 (-11/48) tree_2821 tree_2834
theorem checked_2835 : Checked tree_2835 input_2835 1686 :=
  .split (post := input_2835) (a := input_2821) (c := input_2834)
    (by decide +kernel) (by decide +kernel)
    checked_2821 checked_2834

def input_2836 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/16)) ((1/24), (1/12))
def leaf_1421 : PendingLeaf :=
  ⟨1421, 6748, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_2836⟩
def tree_2836 : AnnotatedTree := .terminal leaf_1421
theorem checked_2836 : Checked tree_2836 input_2836 6748 :=
  .terminal (by decide +kernel) rfl

def input_2837 : Box := angleBox ((-5/24), (-3/16)) ((-1/16), (-1/24)) ((1/24), (1/12))
def leaf_1422 : PendingLeaf :=
  ⟨1422, 6749, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_2837⟩
def tree_2837 : AnnotatedTree := .terminal leaf_1422
theorem checked_2837 : Checked tree_2837 input_2837 6749 :=
  .terminal (by decide +kernel) rfl

def input_2838 : Box := angleBox ((-5/24), (-3/16)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2838 : AnnotatedTree := .split 5 (-1/16) tree_2836 tree_2837
theorem checked_2838 : Checked tree_2838 input_2838 3374 :=
  .split (post := input_2838) (a := input_2836) (c := input_2837)
    (by decide +kernel) (by decide +kernel)
    checked_2836 checked_2837

def input_2839 : Box := angleBox ((-3/16), (-1/6)) ((-1/12), (-1/24)) ((1/24), (1/12))
def leaf_1423 : PendingLeaf :=
  ⟨1423, 3375, .joint, "32ff0979f8b6a940522ba1bde4f9df2003764cedaa395475b8120741bebc9649", input_2839⟩
def tree_2839 : AnnotatedTree := .terminal leaf_1423
theorem checked_2839 : Checked tree_2839 input_2839 3375 :=
  .terminal (by decide +kernel) rfl

def input_2840 : Box := angleBox ((-5/24), (-1/6)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2840 : AnnotatedTree := .split 2 (-3/16) tree_2838 tree_2839
theorem checked_2840 : Checked tree_2840 input_2840 1687 :=
  .split (post := input_2840) (a := input_2838) (c := input_2839)
    (by decide +kernel) (by decide +kernel)
    checked_2838 checked_2839

def input_2841 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) ((1/24), (1/12))
def tree_2841 : AnnotatedTree := .split 2 (-5/24) tree_2835 tree_2840
theorem checked_2841 : Checked tree_2841 input_2841 843 :=
  .split (post := input_2841) (a := input_2835) (c := input_2840)
    (by decide +kernel) (by decide +kernel)
    checked_2835 checked_2840

def input_2842 : Box := angleBox ((-1/4), (-1/6)) ((-1/12), (-1/24)) (0, (1/12))
def tree_2842 : AnnotatedTree := .split 8 (1/24) tree_2808 tree_2841
theorem checked_2842 : Checked tree_2842 input_2842 421 :=
  .split (post := input_2842) (a := input_2808) (c := input_2841)
    (by decide +kernel) (by decide +kernel)
    checked_2808 checked_2841

def input_2843 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), (-1/24)) (0, (1/12))
def tree_2843 : AnnotatedTree := .split 2 (-1/4) tree_2801 tree_2842
theorem checked_2843 : Checked tree_2843 input_2843 210 :=
  .split (post := input_2843) (a := input_2801) (c := input_2842)
    (by decide +kernel) (by decide +kernel)
    checked_2801 checked_2842

def input_2844 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) (0, (1/96))
def leaf_1424 : PendingLeaf :=
  ⟨1424, 27008, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2844⟩
def tree_2844 : AnnotatedTree := .terminal leaf_1424
theorem checked_2844 : Checked tree_2844 input_2844 27008 :=
  .terminal (by decide +kernel) rfl

def input_2845 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((1/96), (1/48))
def leaf_1425 : PendingLeaf :=
  ⟨1425, 27009, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2845⟩
def tree_2845 : AnnotatedTree := .terminal leaf_1425
theorem checked_2845 : Checked tree_2845 input_2845 27009 :=
  .terminal (by decide +kernel) rfl

def input_2846 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) (0, (1/48))
def tree_2846 : AnnotatedTree := .split 8 (1/96) tree_2844 tree_2845
theorem checked_2846 : Checked tree_2846 input_2846 13504 :=
  .split (post := input_2846) (a := input_2844) (c := input_2845)
    (by decide +kernel) (by decide +kernel)
    checked_2844 checked_2845

def input_2847 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) (0, (1/48))
def leaf_1426 : PendingLeaf :=
  ⟨1426, 13505, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2847⟩
def tree_2847 : AnnotatedTree := .terminal leaf_1426
theorem checked_2847 : Checked tree_2847 input_2847 13505 :=
  .terminal (by decide +kernel) rfl

def input_2848 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) (0, (1/48))
def tree_2848 : AnnotatedTree := .split 2 (-5/16) tree_2846 tree_2847
theorem checked_2848 : Checked tree_2848 input_2848 6752 :=
  .split (post := input_2848) (a := input_2846) (c := input_2847)
    (by decide +kernel) (by decide +kernel)
    checked_2846 checked_2847

def input_2849 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), (-1/96)) (0, (1/96))
def leaf_1427 : PendingLeaf :=
  ⟨1427, 54024, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2849⟩
def tree_2849 : AnnotatedTree := .terminal leaf_1427
theorem checked_2849 : Checked tree_2849 input_2849 54024 :=
  .terminal (by decide +kernel) rfl

def input_2850 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), (-1/96)) ((1/96), (1/48))
def leaf_1428 : PendingLeaf :=
  ⟨1428, 54025, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2850⟩
def tree_2850 : AnnotatedTree := .terminal leaf_1428
theorem checked_2850 : Checked tree_2850 input_2850 54025 :=
  .terminal (by decide +kernel) rfl

def input_2851 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), (-1/96)) (0, (1/48))
def tree_2851 : AnnotatedTree := .split 8 (1/96) tree_2849 tree_2850
theorem checked_2851 : Checked tree_2851 input_2851 27012 :=
  .split (post := input_2851) (a := input_2849) (c := input_2850)
    (by decide +kernel) (by decide +kernel)
    checked_2849 checked_2850

def input_2852 : Box := angleBox ((-1/3), (-5/16)) ((-1/96), 0) (0, (1/96))
def leaf_1429 : PendingLeaf :=
  ⟨1429, 54026, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2852⟩
def tree_2852 : AnnotatedTree := .terminal leaf_1429
theorem checked_2852 : Checked tree_2852 input_2852 54026 :=
  .terminal (by decide +kernel) rfl

def input_2853 : Box := angleBox ((-1/3), (-5/16)) ((-1/96), 0) ((1/96), (1/48))
def leaf_1430 : PendingLeaf :=
  ⟨1430, 54027, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2853⟩
def tree_2853 : AnnotatedTree := .terminal leaf_1430
theorem checked_2853 : Checked tree_2853 input_2853 54027 :=
  .terminal (by decide +kernel) rfl

def input_2854 : Box := angleBox ((-1/3), (-5/16)) ((-1/96), 0) (0, (1/48))
def tree_2854 : AnnotatedTree := .split 8 (1/96) tree_2852 tree_2853
theorem checked_2854 : Checked tree_2854 input_2854 27013 :=
  .split (post := input_2854) (a := input_2852) (c := input_2853)
    (by decide +kernel) (by decide +kernel)
    checked_2852 checked_2853

def input_2855 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), 0) (0, (1/48))
def tree_2855 : AnnotatedTree := .split 5 (-1/96) tree_2851 tree_2854
theorem checked_2855 : Checked tree_2855 input_2855 13506 :=
  .split (post := input_2855) (a := input_2851) (c := input_2854)
    (by decide +kernel) (by decide +kernel)
    checked_2851 checked_2854

def input_2856 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) (0, (1/48))
def leaf_1431 : PendingLeaf :=
  ⟨1431, 13507, .joint, "d0ac64b947eb381d4041277bf9016d08f4c1f4de3519a928bb33d1d2da1a33bf", input_2856⟩
def tree_2856 : AnnotatedTree := .terminal leaf_1431
theorem checked_2856 : Checked tree_2856 input_2856 13507 :=
  .terminal (by decide +kernel) rfl

def input_2857 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) (0, (1/48))
def tree_2857 : AnnotatedTree := .split 2 (-5/16) tree_2855 tree_2856
theorem checked_2857 : Checked tree_2857 input_2857 6753 :=
  .split (post := input_2857) (a := input_2855) (c := input_2856)
    (by decide +kernel) (by decide +kernel)
    checked_2855 checked_2856

def input_2858 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) (0, (1/48))
def tree_2858 : AnnotatedTree := .split 5 (-1/48) tree_2848 tree_2857
theorem checked_2858 : Checked tree_2858 input_2858 3376 :=
  .split (post := input_2858) (a := input_2848) (c := input_2857)
    (by decide +kernel) (by decide +kernel)
    checked_2848 checked_2857

def input_2859 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) (0, (1/48))
def leaf_1432 : PendingLeaf :=
  ⟨1432, 6754, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2859⟩
def tree_2859 : AnnotatedTree := .terminal leaf_1432
theorem checked_2859 : Checked tree_2859 input_2859 6754 :=
  .terminal (by decide +kernel) rfl

def input_2860 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) (0, (1/48))
def leaf_1433 : PendingLeaf :=
  ⟨1433, 6755, .joint, "0a9a1c9c8c74b307f06db60ed1d2355a44efda46609f23223397a41fba7851e8", input_2860⟩
def tree_2860 : AnnotatedTree := .terminal leaf_1433
theorem checked_2860 : Checked tree_2860 input_2860 6755 :=
  .terminal (by decide +kernel) rfl

def input_2861 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) (0, (1/48))
def tree_2861 : AnnotatedTree := .split 5 (-1/48) tree_2859 tree_2860
theorem checked_2861 : Checked tree_2861 input_2861 3377 :=
  .split (post := input_2861) (a := input_2859) (c := input_2860)
    (by decide +kernel) (by decide +kernel)
    checked_2859 checked_2860

def input_2862 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) (0, (1/48))
def tree_2862 : AnnotatedTree := .split 2 (-7/24) tree_2858 tree_2861
theorem checked_2862 : Checked tree_2862 input_2862 1688 :=
  .split (post := input_2862) (a := input_2858) (c := input_2861)
    (by decide +kernel) (by decide +kernel)
    checked_2858 checked_2861

def input_2863 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((1/48), (1/24))
def leaf_1434 : PendingLeaf :=
  ⟨1434, 13512, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2863⟩
def tree_2863 : AnnotatedTree := .terminal leaf_1434
theorem checked_2863 : Checked tree_2863 input_2863 13512 :=
  .terminal (by decide +kernel) rfl

def input_2864 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), 0) ((1/48), (1/24))
def leaf_1435 : PendingLeaf :=
  ⟨1435, 13513, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2864⟩
def tree_2864 : AnnotatedTree := .terminal leaf_1435
theorem checked_2864 : Checked tree_2864 input_2864 13513 :=
  .terminal (by decide +kernel) rfl

def input_2865 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), 0) ((1/48), (1/24))
def tree_2865 : AnnotatedTree := .split 5 (-1/48) tree_2863 tree_2864
theorem checked_2865 : Checked tree_2865 input_2865 6756 :=
  .split (post := input_2865) (a := input_2863) (c := input_2864)
    (by decide +kernel) (by decide +kernel)
    checked_2863 checked_2864

def input_2866 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((1/48), (1/32))
def leaf_1436 : PendingLeaf :=
  ⟨1436, 27028, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2866⟩
def tree_2866 : AnnotatedTree := .terminal leaf_1436
theorem checked_2866 : Checked tree_2866 input_2866 27028 :=
  .terminal (by decide +kernel) rfl

def input_2867 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((1/32), (1/24))
def leaf_1437 : PendingLeaf :=
  ⟨1437, 27029, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2867⟩
def tree_2867 : AnnotatedTree := .terminal leaf_1437
theorem checked_2867 : Checked tree_2867 input_2867 27029 :=
  .terminal (by decide +kernel) rfl

def input_2868 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((1/48), (1/24))
def tree_2868 : AnnotatedTree := .split 8 (1/32) tree_2866 tree_2867
theorem checked_2868 : Checked tree_2868 input_2868 13514 :=
  .split (post := input_2868) (a := input_2866) (c := input_2867)
    (by decide +kernel) (by decide +kernel)
    checked_2866 checked_2867

def input_2869 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((1/48), (1/32))
def leaf_1438 : PendingLeaf :=
  ⟨1438, 27030, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2869⟩
def tree_2869 : AnnotatedTree := .terminal leaf_1438
theorem checked_2869 : Checked tree_2869 input_2869 27030 :=
  .terminal (by decide +kernel) rfl

def input_2870 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((1/32), (1/24))
def leaf_1439 : PendingLeaf :=
  ⟨1439, 27031, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2870⟩
def tree_2870 : AnnotatedTree := .terminal leaf_1439
theorem checked_2870 : Checked tree_2870 input_2870 27031 :=
  .terminal (by decide +kernel) rfl

def input_2871 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((1/48), (1/24))
def tree_2871 : AnnotatedTree := .split 8 (1/32) tree_2869 tree_2870
theorem checked_2871 : Checked tree_2871 input_2871 13515 :=
  .split (post := input_2871) (a := input_2869) (c := input_2870)
    (by decide +kernel) (by decide +kernel)
    checked_2869 checked_2870

def input_2872 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), 0) ((1/48), (1/24))
def tree_2872 : AnnotatedTree := .split 5 (-1/48) tree_2868 tree_2871
theorem checked_2872 : Checked tree_2872 input_2872 6757 :=
  .split (post := input_2872) (a := input_2868) (c := input_2871)
    (by decide +kernel) (by decide +kernel)
    checked_2868 checked_2871

def input_2873 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/48), (1/24))
def tree_2873 : AnnotatedTree := .split 2 (-5/16) tree_2865 tree_2872
theorem checked_2873 : Checked tree_2873 input_2873 3378 :=
  .split (post := input_2873) (a := input_2865) (c := input_2872)
    (by decide +kernel) (by decide +kernel)
    checked_2865 checked_2872

def input_2874 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/48), (1/32))
def leaf_1440 : PendingLeaf :=
  ⟨1440, 27032, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2874⟩
def tree_2874 : AnnotatedTree := .terminal leaf_1440
theorem checked_2874 : Checked tree_2874 input_2874 27032 :=
  .terminal (by decide +kernel) rfl

def input_2875 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/32), (1/24))
def leaf_1441 : PendingLeaf :=
  ⟨1441, 27033, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2875⟩
def tree_2875 : AnnotatedTree := .terminal leaf_1441
theorem checked_2875 : Checked tree_2875 input_2875 27033 :=
  .terminal (by decide +kernel) rfl

def input_2876 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/48), (1/24))
def tree_2876 : AnnotatedTree := .split 8 (1/32) tree_2874 tree_2875
theorem checked_2876 : Checked tree_2876 input_2876 13516 :=
  .split (post := input_2876) (a := input_2874) (c := input_2875)
    (by decide +kernel) (by decide +kernel)
    checked_2874 checked_2875

def input_2877 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/48), (1/24))
def leaf_1442 : PendingLeaf :=
  ⟨1442, 13517, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2877⟩
def tree_2877 : AnnotatedTree := .terminal leaf_1442
theorem checked_2877 : Checked tree_2877 input_2877 13517 :=
  .terminal (by decide +kernel) rfl

def input_2878 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((1/48), (1/24))
def tree_2878 : AnnotatedTree := .split 2 (-13/48) tree_2876 tree_2877
theorem checked_2878 : Checked tree_2878 input_2878 6758 :=
  .split (post := input_2878) (a := input_2876) (c := input_2877)
    (by decide +kernel) (by decide +kernel)
    checked_2876 checked_2877

def input_2879 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((1/48), (1/32))
def leaf_1443 : PendingLeaf :=
  ⟨1443, 27036, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2879⟩
def tree_2879 : AnnotatedTree := .terminal leaf_1443
theorem checked_2879 : Checked tree_2879 input_2879 27036 :=
  .terminal (by decide +kernel) rfl

def input_2880 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((1/32), (1/24))
def leaf_1444 : PendingLeaf :=
  ⟨1444, 27037, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2880⟩
def tree_2880 : AnnotatedTree := .terminal leaf_1444
theorem checked_2880 : Checked tree_2880 input_2880 27037 :=
  .terminal (by decide +kernel) rfl

def input_2881 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((1/48), (1/24))
def tree_2881 : AnnotatedTree := .split 8 (1/32) tree_2879 tree_2880
theorem checked_2881 : Checked tree_2881 input_2881 13518 :=
  .split (post := input_2881) (a := input_2879) (c := input_2880)
    (by decide +kernel) (by decide +kernel)
    checked_2879 checked_2880

def input_2882 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((1/48), (1/24))
def leaf_1445 : PendingLeaf :=
  ⟨1445, 13519, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2882⟩
def tree_2882 : AnnotatedTree := .terminal leaf_1445
theorem checked_2882 : Checked tree_2882 input_2882 13519 :=
  .terminal (by decide +kernel) rfl

def input_2883 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/48), (1/24))
def tree_2883 : AnnotatedTree := .split 2 (-13/48) tree_2881 tree_2882
theorem checked_2883 : Checked tree_2883 input_2883 6759 :=
  .split (post := input_2883) (a := input_2881) (c := input_2882)
    (by decide +kernel) (by decide +kernel)
    checked_2881 checked_2882

def input_2884 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/48), (1/24))
def tree_2884 : AnnotatedTree := .split 5 (-1/48) tree_2878 tree_2883
theorem checked_2884 : Checked tree_2884 input_2884 3379 :=
  .split (post := input_2884) (a := input_2878) (c := input_2883)
    (by decide +kernel) (by decide +kernel)
    checked_2878 checked_2883

def input_2885 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/48), (1/24))
def tree_2885 : AnnotatedTree := .split 2 (-7/24) tree_2873 tree_2884
theorem checked_2885 : Checked tree_2885 input_2885 1689 :=
  .split (post := input_2885) (a := input_2873) (c := input_2884)
    (by decide +kernel) (by decide +kernel)
    checked_2873 checked_2884

def input_2886 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) (0, (1/24))
def tree_2886 : AnnotatedTree := .split 8 (1/48) tree_2862 tree_2885
theorem checked_2886 : Checked tree_2886 input_2886 844 :=
  .split (post := input_2886) (a := input_2862) (c := input_2885)
    (by decide +kernel) (by decide +kernel)
    checked_2862 checked_2885

def input_2887 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((1/24), (1/16))
def leaf_1446 : PendingLeaf :=
  ⟨1446, 6760, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2887⟩
def tree_2887 : AnnotatedTree := .terminal leaf_1446
theorem checked_2887 : Checked tree_2887 input_2887 6760 :=
  .terminal (by decide +kernel) rfl

def input_2888 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((1/16), (1/12))
def leaf_1447 : PendingLeaf :=
  ⟨1447, 6761, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2888⟩
def tree_2888 : AnnotatedTree := .terminal leaf_1447
theorem checked_2888 : Checked tree_2888 input_2888 6761 :=
  .terminal (by decide +kernel) rfl

def input_2889 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((1/24), (1/12))
def tree_2889 : AnnotatedTree := .split 8 (1/16) tree_2887 tree_2888
theorem checked_2889 : Checked tree_2889 input_2889 3380 :=
  .split (post := input_2889) (a := input_2887) (c := input_2888)
    (by decide +kernel) (by decide +kernel)
    checked_2887 checked_2888

def input_2890 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((1/24), (1/16))
def leaf_1448 : PendingLeaf :=
  ⟨1448, 6762, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2890⟩
def tree_2890 : AnnotatedTree := .terminal leaf_1448
theorem checked_2890 : Checked tree_2890 input_2890 6762 :=
  .terminal (by decide +kernel) rfl

def input_2891 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((1/16), (1/12))
def leaf_1449 : PendingLeaf :=
  ⟨1449, 6763, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2891⟩
def tree_2891 : AnnotatedTree := .terminal leaf_1449
theorem checked_2891 : Checked tree_2891 input_2891 6763 :=
  .terminal (by decide +kernel) rfl

def input_2892 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((1/24), (1/12))
def tree_2892 : AnnotatedTree := .split 8 (1/16) tree_2890 tree_2891
theorem checked_2892 : Checked tree_2892 input_2892 3381 :=
  .split (post := input_2892) (a := input_2890) (c := input_2891)
    (by decide +kernel) (by decide +kernel)
    checked_2890 checked_2891

def input_2893 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/24), (1/12))
def tree_2893 : AnnotatedTree := .split 5 (-1/48) tree_2889 tree_2892
theorem checked_2893 : Checked tree_2893 input_2893 1690 :=
  .split (post := input_2893) (a := input_2889) (c := input_2892)
    (by decide +kernel) (by decide +kernel)
    checked_2889 checked_2892

def input_2894 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/24), (5/96))
def leaf_1450 : PendingLeaf :=
  ⟨1450, 27056, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2894⟩
def tree_2894 : AnnotatedTree := .terminal leaf_1450
theorem checked_2894 : Checked tree_2894 input_2894 27056 :=
  .terminal (by decide +kernel) rfl

def input_2895 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((5/96), (1/16))
def leaf_1451 : PendingLeaf :=
  ⟨1451, 27057, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2895⟩
def tree_2895 : AnnotatedTree := .terminal leaf_1451
theorem checked_2895 : Checked tree_2895 input_2895 27057 :=
  .terminal (by decide +kernel) rfl

def input_2896 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/24), (1/16))
def tree_2896 : AnnotatedTree := .split 8 (5/96) tree_2894 tree_2895
theorem checked_2896 : Checked tree_2896 input_2896 13528 :=
  .split (post := input_2896) (a := input_2894) (c := input_2895)
    (by decide +kernel) (by decide +kernel)
    checked_2894 checked_2895

def input_2897 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/24), (5/96))
def leaf_1452 : PendingLeaf :=
  ⟨1452, 27058, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2897⟩
def tree_2897 : AnnotatedTree := .terminal leaf_1452
theorem checked_2897 : Checked tree_2897 input_2897 27058 :=
  .terminal (by decide +kernel) rfl

def input_2898 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/32)) ((5/96), (1/16))
def leaf_1453 : PendingLeaf :=
  ⟨1453, 54118, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2898⟩
def tree_2898 : AnnotatedTree := .terminal leaf_1453
theorem checked_2898 : Checked tree_2898 input_2898 54118 :=
  .terminal (by decide +kernel) rfl

def input_2899 : Box := angleBox ((-13/48), (-1/4)) ((-1/32), (-1/48)) ((5/96), (1/16))
def leaf_1454 : PendingLeaf :=
  ⟨1454, 54119, .pairInnerHexagon, "a5c059ce83398bc3ab789f2e78c3f450a1cb3e4507b3f4f0c1a3a1f2940f8e5f", input_2899⟩
def tree_2899 : AnnotatedTree := .terminal leaf_1454
theorem checked_2899 : Checked tree_2899 input_2899 54119 :=
  .terminal (by decide +kernel) rfl

def input_2900 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((5/96), (1/16))
def tree_2900 : AnnotatedTree := .split 5 (-1/32) tree_2898 tree_2899
theorem checked_2900 : Checked tree_2900 input_2900 27059 :=
  .split (post := input_2900) (a := input_2898) (c := input_2899)
    (by decide +kernel) (by decide +kernel)
    checked_2898 checked_2899

def input_2901 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/24), (1/16))
def tree_2901 : AnnotatedTree := .split 8 (5/96) tree_2897 tree_2900
theorem checked_2901 : Checked tree_2901 input_2901 13529 :=
  .split (post := input_2901) (a := input_2897) (c := input_2900)
    (by decide +kernel) (by decide +kernel)
    checked_2897 checked_2900

def input_2902 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((1/24), (1/16))
def tree_2902 : AnnotatedTree := .split 2 (-13/48) tree_2896 tree_2901
theorem checked_2902 : Checked tree_2902 input_2902 6764 :=
  .split (post := input_2902) (a := input_2896) (c := input_2901)
    (by decide +kernel) (by decide +kernel)
    checked_2896 checked_2901

def input_2903 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((1/24), (3/64))
def leaf_1455 : PendingLeaf :=
  ⟨1455, 54120, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_2903⟩
def tree_2903 : AnnotatedTree := .terminal leaf_1455
theorem checked_2903 : Checked tree_2903 input_2903 54120 :=
  .terminal (by decide +kernel) rfl

def input_2904 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((3/64), (5/96))
def leaf_1456 : PendingLeaf :=
  ⟨1456, 54121, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2904⟩
def tree_2904 : AnnotatedTree := .terminal leaf_1456
theorem checked_2904 : Checked tree_2904 input_2904 54121 :=
  .terminal (by decide +kernel) rfl

def input_2905 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((1/24), (5/96))
def tree_2905 : AnnotatedTree := .split 8 (3/64) tree_2903 tree_2904
theorem checked_2905 : Checked tree_2905 input_2905 27060 :=
  .split (post := input_2905) (a := input_2903) (c := input_2904)
    (by decide +kernel) (by decide +kernel)
    checked_2903 checked_2904

def input_2906 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((1/24), (5/96))
def leaf_1457 : PendingLeaf :=
  ⟨1457, 27061, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2906⟩
def tree_2906 : AnnotatedTree := .terminal leaf_1457
theorem checked_2906 : Checked tree_2906 input_2906 27061 :=
  .terminal (by decide +kernel) rfl

def input_2907 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/24), (5/96))
def tree_2907 : AnnotatedTree := .split 2 (-13/48) tree_2905 tree_2906
theorem checked_2907 : Checked tree_2907 input_2907 13530 :=
  .split (post := input_2907) (a := input_2905) (c := input_2906)
    (by decide +kernel) (by decide +kernel)
    checked_2905 checked_2906

def input_2908 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((5/96), (1/16))
def leaf_1458 : PendingLeaf :=
  ⟨1458, 27062, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2908⟩
def tree_2908 : AnnotatedTree := .terminal leaf_1458
theorem checked_2908 : Checked tree_2908 input_2908 27062 :=
  .terminal (by decide +kernel) rfl

def input_2909 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((5/96), (11/192))
def leaf_1459 : PendingLeaf :=
  ⟨1459, 54126, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2909⟩
def tree_2909 : AnnotatedTree := .terminal leaf_1459
theorem checked_2909 : Checked tree_2909 input_2909 54126 :=
  .terminal (by decide +kernel) rfl

def input_2910 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((11/192), (1/16))
def leaf_1460 : PendingLeaf :=
  ⟨1460, 54127, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2910⟩
def tree_2910 : AnnotatedTree := .terminal leaf_1460
theorem checked_2910 : Checked tree_2910 input_2910 54127 :=
  .terminal (by decide +kernel) rfl

def input_2911 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((5/96), (1/16))
def tree_2911 : AnnotatedTree := .split 8 (11/192) tree_2909 tree_2910
theorem checked_2911 : Checked tree_2911 input_2911 27063 :=
  .split (post := input_2911) (a := input_2909) (c := input_2910)
    (by decide +kernel) (by decide +kernel)
    checked_2909 checked_2910

def input_2912 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((5/96), (1/16))
def tree_2912 : AnnotatedTree := .split 2 (-13/48) tree_2908 tree_2911
theorem checked_2912 : Checked tree_2912 input_2912 13531 :=
  .split (post := input_2912) (a := input_2908) (c := input_2911)
    (by decide +kernel) (by decide +kernel)
    checked_2908 checked_2911

def input_2913 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/24), (1/16))
def tree_2913 : AnnotatedTree := .split 8 (5/96) tree_2907 tree_2912
theorem checked_2913 : Checked tree_2913 input_2913 6765 :=
  .split (post := input_2913) (a := input_2907) (c := input_2912)
    (by decide +kernel) (by decide +kernel)
    checked_2907 checked_2912

def input_2914 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/24), (1/16))
def tree_2914 : AnnotatedTree := .split 5 (-1/48) tree_2902 tree_2913
theorem checked_2914 : Checked tree_2914 input_2914 3382 :=
  .split (post := input_2914) (a := input_2902) (c := input_2913)
    (by decide +kernel) (by decide +kernel)
    checked_2902 checked_2913

def input_2915 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/16), (1/12))
def leaf_1461 : PendingLeaf :=
  ⟨1461, 13532, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2915⟩
def tree_2915 : AnnotatedTree := .terminal leaf_1461
theorem checked_2915 : Checked tree_2915 input_2915 13532 :=
  .terminal (by decide +kernel) rfl

def input_2916 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/16), (7/96))
def leaf_1462 : PendingLeaf :=
  ⟨1462, 27066, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2916⟩
def tree_2916 : AnnotatedTree := .terminal leaf_1462
theorem checked_2916 : Checked tree_2916 input_2916 27066 :=
  .terminal (by decide +kernel) rfl

def input_2917 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((7/96), (1/12))
def leaf_1463 : PendingLeaf :=
  ⟨1463, 27067, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2917⟩
def tree_2917 : AnnotatedTree := .terminal leaf_1463
theorem checked_2917 : Checked tree_2917 input_2917 27067 :=
  .terminal (by decide +kernel) rfl

def input_2918 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/16), (1/12))
def tree_2918 : AnnotatedTree := .split 8 (7/96) tree_2916 tree_2917
theorem checked_2918 : Checked tree_2918 input_2918 13533 :=
  .split (post := input_2918) (a := input_2916) (c := input_2917)
    (by decide +kernel) (by decide +kernel)
    checked_2916 checked_2917

def input_2919 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((1/16), (1/12))
def tree_2919 : AnnotatedTree := .split 2 (-13/48) tree_2915 tree_2918
theorem checked_2919 : Checked tree_2919 input_2919 6766 :=
  .split (post := input_2919) (a := input_2915) (c := input_2918)
    (by decide +kernel) (by decide +kernel)
    checked_2915 checked_2918

def input_2920 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((1/16), (1/12))
def leaf_1464 : PendingLeaf :=
  ⟨1464, 13534, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2920⟩
def tree_2920 : AnnotatedTree := .terminal leaf_1464
theorem checked_2920 : Checked tree_2920 input_2920 13534 :=
  .terminal (by decide +kernel) rfl

def input_2921 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((1/16), (7/96))
def leaf_1465 : PendingLeaf :=
  ⟨1465, 27070, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2921⟩
def tree_2921 : AnnotatedTree := .terminal leaf_1465
theorem checked_2921 : Checked tree_2921 input_2921 27070 :=
  .terminal (by decide +kernel) rfl

def input_2922 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((7/96), (1/12))
def leaf_1466 : PendingLeaf :=
  ⟨1466, 27071, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2922⟩
def tree_2922 : AnnotatedTree := .terminal leaf_1466
theorem checked_2922 : Checked tree_2922 input_2922 27071 :=
  .terminal (by decide +kernel) rfl

def input_2923 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((1/16), (1/12))
def tree_2923 : AnnotatedTree := .split 8 (7/96) tree_2921 tree_2922
theorem checked_2923 : Checked tree_2923 input_2923 13535 :=
  .split (post := input_2923) (a := input_2921) (c := input_2922)
    (by decide +kernel) (by decide +kernel)
    checked_2921 checked_2922

def input_2924 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/16), (1/12))
def tree_2924 : AnnotatedTree := .split 2 (-13/48) tree_2920 tree_2923
theorem checked_2924 : Checked tree_2924 input_2924 6767 :=
  .split (post := input_2924) (a := input_2920) (c := input_2923)
    (by decide +kernel) (by decide +kernel)
    checked_2920 checked_2923

def input_2925 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/16), (1/12))
def tree_2925 : AnnotatedTree := .split 5 (-1/48) tree_2919 tree_2924
theorem checked_2925 : Checked tree_2925 input_2925 3383 :=
  .split (post := input_2925) (a := input_2919) (c := input_2924)
    (by decide +kernel) (by decide +kernel)
    checked_2919 checked_2924

def input_2926 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/24), (1/12))
def tree_2926 : AnnotatedTree := .split 8 (1/16) tree_2914 tree_2925
theorem checked_2926 : Checked tree_2926 input_2926 1691 :=
  .split (post := input_2926) (a := input_2914) (c := input_2925)
    (by decide +kernel) (by decide +kernel)
    checked_2914 checked_2925

def input_2927 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/24), (1/12))
def tree_2927 : AnnotatedTree := .split 2 (-7/24) tree_2893 tree_2926
theorem checked_2927 : Checked tree_2927 input_2927 845 :=
  .split (post := input_2927) (a := input_2893) (c := input_2926)
    (by decide +kernel) (by decide +kernel)
    checked_2893 checked_2926

def input_2928 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) (0, (1/12))
def tree_2928 : AnnotatedTree := .split 8 (1/24) tree_2886 tree_2927
theorem checked_2928 : Checked tree_2928 input_2928 422 :=
  .split (post := input_2928) (a := input_2886) (c := input_2927)
    (by decide +kernel) (by decide +kernel)
    checked_2886 checked_2927

def input_2929 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) (0, (1/48))
def leaf_1467 : PendingLeaf :=
  ⟨1467, 3384, .joint, "f76536c8a220ee09485cd2848ceb0de21c5650e41e41d8e3df52dc38e04cddce", input_2929⟩
def tree_2929 : AnnotatedTree := .terminal leaf_1467
theorem checked_2929 : Checked tree_2929 input_2929 3384 :=
  .terminal (by decide +kernel) rfl

def input_2930 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/48), (1/24))
def leaf_1468 : PendingLeaf :=
  ⟨1468, 3385, .joint, "22e9e4bc816e9bde969f975a5b0fa2d74a63b64d9398f5183073573902ce2a14", input_2930⟩
def tree_2930 : AnnotatedTree := .terminal leaf_1468
theorem checked_2930 : Checked tree_2930 input_2930 3385 :=
  .terminal (by decide +kernel) rfl

def input_2931 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) (0, (1/24))
def tree_2931 : AnnotatedTree := .split 8 (1/48) tree_2929 tree_2930
theorem checked_2931 : Checked tree_2931 input_2931 1692 :=
  .split (post := input_2931) (a := input_2929) (c := input_2930)
    (by decide +kernel) (by decide +kernel)
    checked_2929 checked_2930

def input_2932 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) (0, (1/24))
def leaf_1469 : PendingLeaf :=
  ⟨1469, 1693, .joint, "63994a2d7b0a3be0b971f0eecec2a737cb1173c4695da96e7c9ae12168824043", input_2932⟩
def tree_2932 : AnnotatedTree := .terminal leaf_1469
theorem checked_2932 : Checked tree_2932 input_2932 1693 :=
  .terminal (by decide +kernel) rfl

def input_2933 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) (0, (1/24))
def tree_2933 : AnnotatedTree := .split 2 (-5/24) tree_2931 tree_2932
theorem checked_2933 : Checked tree_2933 input_2933 846 :=
  .split (post := input_2933) (a := input_2931) (c := input_2932)
    (by decide +kernel) (by decide +kernel)
    checked_2931 checked_2932

def input_2934 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((1/24), (1/16))
def leaf_1470 : PendingLeaf :=
  ⟨1470, 13552, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2934⟩
def tree_2934 : AnnotatedTree := .terminal leaf_1470
theorem checked_2934 : Checked tree_2934 input_2934 13552 :=
  .terminal (by decide +kernel) rfl

def input_2935 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((1/24), (1/16))
def leaf_1471 : PendingLeaf :=
  ⟨1471, 13553, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2935⟩
def tree_2935 : AnnotatedTree := .terminal leaf_1471
theorem checked_2935 : Checked tree_2935 input_2935 13553 :=
  .terminal (by decide +kernel) rfl

def input_2936 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), 0) ((1/24), (1/16))
def tree_2936 : AnnotatedTree := .split 5 (-1/48) tree_2934 tree_2935
theorem checked_2936 : Checked tree_2936 input_2936 6776 :=
  .split (post := input_2936) (a := input_2934) (c := input_2935)
    (by decide +kernel) (by decide +kernel)
    checked_2934 checked_2935

def input_2937 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), 0) ((1/24), (1/16))
def leaf_1472 : PendingLeaf :=
  ⟨1472, 6777, .joint, "69eb38b4b5eaeb9300e32626aaa874877fafd075b6f593447d01f0d5cff9f4ce", input_2937⟩
def tree_2937 : AnnotatedTree := .terminal leaf_1472
theorem checked_2937 : Checked tree_2937 input_2937 6777 :=
  .terminal (by decide +kernel) rfl

def input_2938 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/24), (1/16))
def tree_2938 : AnnotatedTree := .split 2 (-11/48) tree_2936 tree_2937
theorem checked_2938 : Checked tree_2938 input_2938 3388 :=
  .split (post := input_2938) (a := input_2936) (c := input_2937)
    (by decide +kernel) (by decide +kernel)
    checked_2936 checked_2937

def input_2939 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((1/16), (7/96))
def leaf_1473 : PendingLeaf :=
  ⟨1473, 27112, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2939⟩
def tree_2939 : AnnotatedTree := .terminal leaf_1473
theorem checked_2939 : Checked tree_2939 input_2939 27112 :=
  .terminal (by decide +kernel) rfl

def input_2940 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/32)) ((7/96), (1/12))
def leaf_1474 : PendingLeaf :=
  ⟨1474, 54226, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_2940⟩
def tree_2940 : AnnotatedTree := .terminal leaf_1474
theorem checked_2940 : Checked tree_2940 input_2940 54226 :=
  .terminal (by decide +kernel) rfl

def input_2941 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((7/96), (1/12))
def leaf_1475 : PendingLeaf :=
  ⟨1475, 54227, .pairInnerHexagon, "62bf9049e7c005e87d5759b12d5fb6dbe821a68daead6b9576dc8d59843108fc", input_2941⟩
def tree_2941 : AnnotatedTree := .terminal leaf_1475
theorem checked_2941 : Checked tree_2941 input_2941 54227 :=
  .terminal (by decide +kernel) rfl

def input_2942 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((7/96), (1/12))
def tree_2942 : AnnotatedTree := .split 5 (-1/32) tree_2940 tree_2941
theorem checked_2942 : Checked tree_2942 input_2942 27113 :=
  .split (post := input_2942) (a := input_2940) (c := input_2941)
    (by decide +kernel) (by decide +kernel)
    checked_2940 checked_2941

def input_2943 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((1/16), (1/12))
def tree_2943 : AnnotatedTree := .split 8 (7/96) tree_2939 tree_2942
theorem checked_2943 : Checked tree_2943 input_2943 13556 :=
  .split (post := input_2943) (a := input_2939) (c := input_2942)
    (by decide +kernel) (by decide +kernel)
    checked_2939 checked_2942

def input_2944 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((1/16), (7/96))
def leaf_1476 : PendingLeaf :=
  ⟨1476, 27114, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2944⟩
def tree_2944 : AnnotatedTree := .terminal leaf_1476
theorem checked_2944 : Checked tree_2944 input_2944 27114 :=
  .terminal (by decide +kernel) rfl

def input_2945 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), (-1/96)) ((7/96), (1/12))
def leaf_1477 : PendingLeaf :=
  ⟨1477, 54230, .pairInnerHexagon, "2498f5babb49ffa776b1ffa746c59325e5d8540fe41d66d326f641c3ef913546", input_2945⟩
def tree_2945 : AnnotatedTree := .terminal leaf_1477
theorem checked_2945 : Checked tree_2945 input_2945 54230 :=
  .terminal (by decide +kernel) rfl

def input_2946 : Box := angleBox ((-1/4), (-11/48)) ((-1/96), 0) ((7/96), (1/12))
def leaf_1478 : PendingLeaf :=
  ⟨1478, 54231, .pairInnerHexagon, "62bf9049e7c005e87d5759b12d5fb6dbe821a68daead6b9576dc8d59843108fc", input_2946⟩
def tree_2946 : AnnotatedTree := .terminal leaf_1478
theorem checked_2946 : Checked tree_2946 input_2946 54231 :=
  .terminal (by decide +kernel) rfl

def input_2947 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((7/96), (1/12))
def tree_2947 : AnnotatedTree := .split 5 (-1/96) tree_2945 tree_2946
theorem checked_2947 : Checked tree_2947 input_2947 27115 :=
  .split (post := input_2947) (a := input_2945) (c := input_2946)
    (by decide +kernel) (by decide +kernel)
    checked_2945 checked_2946

def input_2948 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((1/16), (1/12))
def tree_2948 : AnnotatedTree := .split 8 (7/96) tree_2944 tree_2947
theorem checked_2948 : Checked tree_2948 input_2948 13557 :=
  .split (post := input_2948) (a := input_2944) (c := input_2947)
    (by decide +kernel) (by decide +kernel)
    checked_2944 checked_2947

def input_2949 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), 0) ((1/16), (1/12))
def tree_2949 : AnnotatedTree := .split 5 (-1/48) tree_2943 tree_2948
theorem checked_2949 : Checked tree_2949 input_2949 6778 :=
  .split (post := input_2949) (a := input_2943) (c := input_2948)
    (by decide +kernel) (by decide +kernel)
    checked_2943 checked_2948

def input_2950 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((1/16), (7/96))
def leaf_1479 : PendingLeaf :=
  ⟨1479, 27116, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2950⟩
def tree_2950 : AnnotatedTree := .terminal leaf_1479
theorem checked_2950 : Checked tree_2950 input_2950 27116 :=
  .terminal (by decide +kernel) rfl

def input_2951 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((7/96), (1/12))
def leaf_1480 : PendingLeaf :=
  ⟨1480, 27117, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2951⟩
def tree_2951 : AnnotatedTree := .terminal leaf_1480
theorem checked_2951 : Checked tree_2951 input_2951 27117 :=
  .terminal (by decide +kernel) rfl

def input_2952 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((1/16), (1/12))
def tree_2952 : AnnotatedTree := .split 8 (7/96) tree_2950 tree_2951
theorem checked_2952 : Checked tree_2952 input_2952 13558 :=
  .split (post := input_2952) (a := input_2950) (c := input_2951)
    (by decide +kernel) (by decide +kernel)
    checked_2950 checked_2951

def input_2953 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((1/16), (7/96))
def leaf_1481 : PendingLeaf :=
  ⟨1481, 27118, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2953⟩
def tree_2953 : AnnotatedTree := .terminal leaf_1481
theorem checked_2953 : Checked tree_2953 input_2953 27118 :=
  .terminal (by decide +kernel) rfl

def input_2954 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((7/96), (1/12))
def leaf_1482 : PendingLeaf :=
  ⟨1482, 27119, .pairOverlap, "8015ce431bb58fdba12d4b639885fa3da8cfebdcb2c2c726663bd8dd3ecb1c01", input_2954⟩
def tree_2954 : AnnotatedTree := .terminal leaf_1482
theorem checked_2954 : Checked tree_2954 input_2954 27119 :=
  .terminal (by decide +kernel) rfl

def input_2955 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((1/16), (1/12))
def tree_2955 : AnnotatedTree := .split 8 (7/96) tree_2953 tree_2954
theorem checked_2955 : Checked tree_2955 input_2955 13559 :=
  .split (post := input_2955) (a := input_2953) (c := input_2954)
    (by decide +kernel) (by decide +kernel)
    checked_2953 checked_2954

def input_2956 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), 0) ((1/16), (1/12))
def tree_2956 : AnnotatedTree := .split 5 (-1/48) tree_2952 tree_2955
theorem checked_2956 : Checked tree_2956 input_2956 6779 :=
  .split (post := input_2956) (a := input_2952) (c := input_2955)
    (by decide +kernel) (by decide +kernel)
    checked_2952 checked_2955

def input_2957 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/16), (1/12))
def tree_2957 : AnnotatedTree := .split 2 (-11/48) tree_2949 tree_2956
theorem checked_2957 : Checked tree_2957 input_2957 3389 :=
  .split (post := input_2957) (a := input_2949) (c := input_2956)
    (by decide +kernel) (by decide +kernel)
    checked_2949 checked_2956

def input_2958 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/24), (1/12))
def tree_2958 : AnnotatedTree := .split 8 (1/16) tree_2938 tree_2957
theorem checked_2958 : Checked tree_2958 input_2958 1694 :=
  .split (post := input_2958) (a := input_2938) (c := input_2957)
    (by decide +kernel) (by decide +kernel)
    checked_2938 checked_2957

def input_2959 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((1/24), (1/16))
def leaf_1483 : PendingLeaf :=
  ⟨1483, 6780, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2959⟩
def tree_2959 : AnnotatedTree := .terminal leaf_1483
theorem checked_2959 : Checked tree_2959 input_2959 6780 :=
  .terminal (by decide +kernel) rfl

def input_2960 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/16), (1/12))
def leaf_1484 : PendingLeaf :=
  ⟨1484, 13562, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2960⟩
def tree_2960 : AnnotatedTree := .terminal leaf_1484
theorem checked_2960 : Checked tree_2960 input_2960 13562 :=
  .terminal (by decide +kernel) rfl

def input_2961 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((1/16), (1/12))
def leaf_1485 : PendingLeaf :=
  ⟨1485, 13563, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2961⟩
def tree_2961 : AnnotatedTree := .terminal leaf_1485
theorem checked_2961 : Checked tree_2961 input_2961 13563 :=
  .terminal (by decide +kernel) rfl

def input_2962 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((1/16), (1/12))
def tree_2962 : AnnotatedTree := .split 2 (-3/16) tree_2960 tree_2961
theorem checked_2962 : Checked tree_2962 input_2962 6781 :=
  .split (post := input_2962) (a := input_2960) (c := input_2961)
    (by decide +kernel) (by decide +kernel)
    checked_2960 checked_2961

def input_2963 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((1/24), (1/12))
def tree_2963 : AnnotatedTree := .split 8 (1/16) tree_2959 tree_2962
theorem checked_2963 : Checked tree_2963 input_2963 3390 :=
  .split (post := input_2963) (a := input_2959) (c := input_2962)
    (by decide +kernel) (by decide +kernel)
    checked_2959 checked_2962

def input_2964 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((1/24), (1/16))
def leaf_1486 : PendingLeaf :=
  ⟨1486, 6782, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2964⟩
def tree_2964 : AnnotatedTree := .terminal leaf_1486
theorem checked_2964 : Checked tree_2964 input_2964 6782 :=
  .terminal (by decide +kernel) rfl

def input_2965 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((1/16), (1/12))
def leaf_1487 : PendingLeaf :=
  ⟨1487, 13566, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2965⟩
def tree_2965 : AnnotatedTree := .terminal leaf_1487
theorem checked_2965 : Checked tree_2965 input_2965 13566 :=
  .terminal (by decide +kernel) rfl

def input_2966 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((1/16), (1/12))
def leaf_1488 : PendingLeaf :=
  ⟨1488, 13567, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_2966⟩
def tree_2966 : AnnotatedTree := .terminal leaf_1488
theorem checked_2966 : Checked tree_2966 input_2966 13567 :=
  .terminal (by decide +kernel) rfl

def input_2967 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((1/16), (1/12))
def tree_2967 : AnnotatedTree := .split 2 (-3/16) tree_2965 tree_2966
theorem checked_2967 : Checked tree_2967 input_2967 6783 :=
  .split (post := input_2967) (a := input_2965) (c := input_2966)
    (by decide +kernel) (by decide +kernel)
    checked_2965 checked_2966

def input_2968 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((1/24), (1/12))
def tree_2968 : AnnotatedTree := .split 8 (1/16) tree_2964 tree_2967
theorem checked_2968 : Checked tree_2968 input_2968 3391 :=
  .split (post := input_2968) (a := input_2964) (c := input_2967)
    (by decide +kernel) (by decide +kernel)
    checked_2964 checked_2967

def input_2969 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/24), (1/12))
def tree_2969 : AnnotatedTree := .split 5 (-1/48) tree_2963 tree_2968
theorem checked_2969 : Checked tree_2969 input_2969 1695 :=
  .split (post := input_2969) (a := input_2963) (c := input_2968)
    (by decide +kernel) (by decide +kernel)
    checked_2963 checked_2968

def input_2970 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/24), (1/12))
def tree_2970 : AnnotatedTree := .split 2 (-5/24) tree_2958 tree_2969
theorem checked_2970 : Checked tree_2970 input_2970 847 :=
  .split (post := input_2970) (a := input_2958) (c := input_2969)
    (by decide +kernel) (by decide +kernel)
    checked_2958 checked_2969

def input_2971 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) (0, (1/12))
def tree_2971 : AnnotatedTree := .split 8 (1/24) tree_2933 tree_2970
theorem checked_2971 : Checked tree_2971 input_2971 423 :=
  .split (post := input_2971) (a := input_2933) (c := input_2970)
    (by decide +kernel) (by decide +kernel)
    checked_2933 checked_2970

def input_2972 : Box := angleBox ((-1/3), (-1/6)) ((-1/24), 0) (0, (1/12))
def tree_2972 : AnnotatedTree := .split 2 (-1/4) tree_2928 tree_2971
theorem checked_2972 : Checked tree_2972 input_2972 211 :=
  .split (post := input_2972) (a := input_2928) (c := input_2971)
    (by decide +kernel) (by decide +kernel)
    checked_2928 checked_2971

def input_2973 : Box := angleBox ((-1/3), (-1/6)) ((-1/12), 0) (0, (1/12))
def tree_2973 : AnnotatedTree := .split 5 (-1/24) tree_2843 tree_2972
theorem checked_2973 : Checked tree_2973 input_2973 105 :=
  .split (post := input_2973) (a := input_2843) (c := input_2972)
    (by decide +kernel) (by decide +kernel)
    checked_2843 checked_2972

def input_2974 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), 0) (0, (1/12))
def tree_2974 : AnnotatedTree := .split 5 (-1/12) tree_2708 tree_2973
theorem checked_2974 : Checked tree_2974 input_2974 52 :=
  .split (post := input_2974) (a := input_2708) (c := input_2973)
    (by decide +kernel) (by decide +kernel)
    checked_2708 checked_2973

end SixTrianglePilot.AcceptedOuterTree
