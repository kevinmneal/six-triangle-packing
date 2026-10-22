import Pilot.OuterTree.Common

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_890 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/24), (5/96))
def leaf_446 : PendingLeaf :=
  ⟨446, 1552, .joint, "c54d7b1346bd4445e6ddc623a5108d568953cff23789e43b08313720bba80c40", input_890⟩
def tree_890 : AnnotatedTree := .terminal leaf_446
theorem checked_890 : Checked tree_890 input_890 1552 :=
  .terminal (by decide +kernel) rfl

def input_891 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((5/96), (1/16))
def leaf_447 : PendingLeaf :=
  ⟨447, 1553, .joint, "172b9ceb4b5d332f9bdbb99a8aa1de51e06c8147d18047d6db67d7ee88c5e086", input_891⟩
def tree_891 : AnnotatedTree := .terminal leaf_447
theorem checked_891 : Checked tree_891 input_891 1553 :=
  .terminal (by decide +kernel) rfl

def input_892 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/24), (1/16))
def tree_892 : AnnotatedTree := .split 8 (5/96) tree_890 tree_891
theorem checked_892 : Checked tree_892 input_892 776 :=
  .split (post := input_892) (a := input_890) (c := input_891)
    (by decide +kernel) (by decide +kernel)
    checked_890 checked_891

def input_893 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/16), (1/12))
def leaf_448 : PendingLeaf :=
  ⟨448, 777, .joint, "f560a827c0d2f381b97c9509ba99aa8a4ea749c82f14685dd9af2c521297ba26", input_893⟩
def tree_893 : AnnotatedTree := .terminal leaf_448
theorem checked_893 : Checked tree_893 input_893 777 :=
  .terminal (by decide +kernel) rfl

def input_894 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-7/24)) ((1/24), (1/12))
def post_894 : Box := angleBox ((-1/3), (-7/24)) ((-1/3), (-7/24)) ((1/24), (1/12))
def tree_894 : AnnotatedTree := .split 8 (1/16) tree_892 tree_893
theorem checked_894 : Checked tree_894 input_894 388 :=
  .split (post := post_894) (a := input_892) (c := input_893)
    (by decide +kernel) (by decide +kernel)
    checked_892 checked_893

def input_895 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-9/32)) ((1/24), (5/96))
def leaf_449 : PendingLeaf :=
  ⟨449, 24896, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_895⟩
def tree_895 : AnnotatedTree := .terminal leaf_449
theorem checked_895 : Checked tree_895 input_895 24896 :=
  .terminal (by decide +kernel) rfl

def input_896 : Box := angleBox ((-1/3), (-31/96)) ((-9/32), (-13/48)) ((1/24), (5/96))
def leaf_450 : PendingLeaf :=
  ⟨450, 49794, .joint, "c54b7ceb1ca23742835f711559c41e89c8e8957749f38ea065471dfd48ccc354", input_896⟩
def tree_896 : AnnotatedTree := .terminal leaf_450
theorem checked_896 : Checked tree_896 input_896 49794 :=
  .terminal (by decide +kernel) rfl

def input_897 : Box := angleBox ((-31/96), (-5/16)) ((-9/32), (-13/48)) ((1/24), (5/96))
def leaf_451 : PendingLeaf :=
  ⟨451, 49795, .joint, "2abf2b61861af2e36fd8c43b7ce080b31ac7a16276fb40d094bfa3edf24ac8ee", input_897⟩
def tree_897 : AnnotatedTree := .terminal leaf_451
theorem checked_897 : Checked tree_897 input_897 49795 :=
  .terminal (by decide +kernel) rfl

def input_898 : Box := angleBox ((-1/3), (-5/16)) ((-9/32), (-13/48)) ((1/24), (5/96))
def tree_898 : AnnotatedTree := .split 2 (-31/96) tree_896 tree_897
theorem checked_898 : Checked tree_898 input_898 24897 :=
  .split (post := input_898) (a := input_896) (c := input_897)
    (by decide +kernel) (by decide +kernel)
    checked_896 checked_897

def input_899 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/24), (5/96))
def tree_899 : AnnotatedTree := .split 5 (-9/32) tree_895 tree_898
theorem checked_899 : Checked tree_899 input_899 12448 :=
  .split (post := input_899) (a := input_895) (c := input_898)
    (by decide +kernel) (by decide +kernel)
    checked_895 checked_898

def input_900 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((5/96), (1/16))
def leaf_452 : PendingLeaf :=
  ⟨452, 12449, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_900⟩
def tree_900 : AnnotatedTree := .terminal leaf_452
theorem checked_900 : Checked tree_900 input_900 12449 :=
  .terminal (by decide +kernel) rfl

def input_901 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/24), (1/16))
def tree_901 : AnnotatedTree := .split 8 (5/96) tree_899 tree_900
theorem checked_901 : Checked tree_901 input_901 6224 :=
  .split (post := input_901) (a := input_899) (c := input_900)
    (by decide +kernel) (by decide +kernel)
    checked_899 checked_900

def input_902 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-9/32)) ((1/24), (5/96))
def leaf_453 : PendingLeaf :=
  ⟨453, 24900, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_902⟩
def tree_902 : AnnotatedTree := .terminal leaf_453
theorem checked_902 : Checked tree_902 input_902 24900 :=
  .terminal (by decide +kernel) rfl

def input_903 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((1/24), (5/96))
def leaf_454 : PendingLeaf :=
  ⟨454, 24901, .joint, "4b22a5e5631921fc26ba92a750c8ed707245942c9e83f4b7348fa67ee55bb03b", input_903⟩
def tree_903 : AnnotatedTree := .terminal leaf_454
theorem checked_903 : Checked tree_903 input_903 24901 :=
  .terminal (by decide +kernel) rfl

def input_904 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((1/24), (5/96))
def tree_904 : AnnotatedTree := .split 5 (-9/32) tree_902 tree_903
theorem checked_904 : Checked tree_904 input_904 12450 :=
  .split (post := input_904) (a := input_902) (c := input_903)
    (by decide +kernel) (by decide +kernel)
    checked_902 checked_903

def input_905 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-9/32)) ((5/96), (1/16))
def leaf_455 : PendingLeaf :=
  ⟨455, 24902, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_905⟩
def tree_905 : AnnotatedTree := .terminal leaf_455
theorem checked_905 : Checked tree_905 input_905 24902 :=
  .terminal (by decide +kernel) rfl

def input_906 : Box := angleBox ((-5/16), (-7/24)) ((-9/32), (-13/48)) ((5/96), (1/16))
def leaf_456 : PendingLeaf :=
  ⟨456, 24903, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_906⟩
def tree_906 : AnnotatedTree := .terminal leaf_456
theorem checked_906 : Checked tree_906 input_906 24903 :=
  .terminal (by decide +kernel) rfl

def input_907 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((5/96), (1/16))
def tree_907 : AnnotatedTree := .split 5 (-9/32) tree_905 tree_906
theorem checked_907 : Checked tree_907 input_907 12451 :=
  .split (post := input_907) (a := input_905) (c := input_906)
    (by decide +kernel) (by decide +kernel)
    checked_905 checked_906

def input_908 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((1/24), (1/16))
def tree_908 : AnnotatedTree := .split 8 (5/96) tree_904 tree_907
theorem checked_908 : Checked tree_908 input_908 6225 :=
  .split (post := input_908) (a := input_904) (c := input_907)
    (by decide +kernel) (by decide +kernel)
    checked_904 checked_907

def input_909 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((1/24), (1/16))
def tree_909 : AnnotatedTree := .split 2 (-5/16) tree_901 tree_908
theorem checked_909 : Checked tree_909 input_909 3112 :=
  .split (post := input_909) (a := input_901) (c := input_908)
    (by decide +kernel) (by decide +kernel)
    checked_901 checked_908

def input_910 : Box := angleBox ((-1/3), (-5/16)) ((-7/24), (-13/48)) ((1/16), (1/12))
def leaf_457 : PendingLeaf :=
  ⟨457, 6226, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_910⟩
def tree_910 : AnnotatedTree := .terminal leaf_457
theorem checked_910 : Checked tree_910 input_910 6226 :=
  .terminal (by decide +kernel) rfl

def input_911 : Box := angleBox ((-5/16), (-7/24)) ((-7/24), (-13/48)) ((1/16), (1/12))
def leaf_458 : PendingLeaf :=
  ⟨458, 6227, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_911⟩
def tree_911 : AnnotatedTree := .terminal leaf_458
theorem checked_911 : Checked tree_911 input_911 6227 :=
  .terminal (by decide +kernel) rfl

def input_912 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((1/16), (1/12))
def tree_912 : AnnotatedTree := .split 2 (-5/16) tree_910 tree_911
theorem checked_912 : Checked tree_912 input_912 3113 :=
  .split (post := input_912) (a := input_910) (c := input_911)
    (by decide +kernel) (by decide +kernel)
    checked_910 checked_911

def input_913 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-13/48)) ((1/24), (1/12))
def tree_913 : AnnotatedTree := .split 8 (1/16) tree_909 tree_912
theorem checked_913 : Checked tree_913 input_913 1556 :=
  .split (post := input_913) (a := input_909) (c := input_912)
    (by decide +kernel) (by decide +kernel)
    checked_909 checked_912

def input_914 : Box := angleBox ((-1/3), (-31/96)) ((-13/48), (-25/96)) ((1/24), (5/96))
def leaf_459 : PendingLeaf :=
  ⟨459, 49824, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_914⟩
def tree_914 : AnnotatedTree := .terminal leaf_459
theorem checked_914 : Checked tree_914 input_914 49824 :=
  .terminal (by decide +kernel) rfl

def input_915 : Box := angleBox ((-1/3), (-31/96)) ((-13/48), (-25/96)) ((5/96), (1/16))
def leaf_460 : PendingLeaf :=
  ⟨460, 49825, .joint, "cf6d57daa26114a25bb6b9c414b57e828efefdbdcdf7fcf7aa1273fc6b46246f", input_915⟩
def tree_915 : AnnotatedTree := .terminal leaf_460
theorem checked_915 : Checked tree_915 input_915 49825 :=
  .terminal (by decide +kernel) rfl

def input_916 : Box := angleBox ((-1/3), (-31/96)) ((-13/48), (-25/96)) ((1/24), (1/16))
def tree_916 : AnnotatedTree := .split 8 (5/96) tree_914 tree_915
theorem checked_916 : Checked tree_916 input_916 24912 :=
  .split (post := input_916) (a := input_914) (c := input_915)
    (by decide +kernel) (by decide +kernel)
    checked_914 checked_915

def input_917 : Box := angleBox ((-31/96), (-5/16)) ((-13/48), (-25/96)) ((1/24), (1/16))
def leaf_461 : PendingLeaf :=
  ⟨461, 24913, .joint, "e4abfd91aa7adc477c25a863dd03b4331cb84a4c1d01d169a40693cb946c3035", input_917⟩
def tree_917 : AnnotatedTree := .terminal leaf_461
theorem checked_917 : Checked tree_917 input_917 24913 :=
  .terminal (by decide +kernel) rfl

def input_918 : Box := angleBox ((-1/3), (-5/16)) ((-13/48), (-25/96)) ((1/24), (1/16))
def tree_918 : AnnotatedTree := .split 2 (-31/96) tree_916 tree_917
theorem checked_918 : Checked tree_918 input_918 12456 :=
  .split (post := input_918) (a := input_916) (c := input_917)
    (by decide +kernel) (by decide +kernel)
    checked_916 checked_917

def input_919 : Box := angleBox ((-5/16), (-7/24)) ((-13/48), (-25/96)) ((1/24), (1/16))
def leaf_462 : PendingLeaf :=
  ⟨462, 12457, .joint, "89f136f54f03f8a1942bf5f3cf296000dce6fb7b1aa268a81348d714aa87a6e3", input_919⟩
def tree_919 : AnnotatedTree := .terminal leaf_462
theorem checked_919 : Checked tree_919 input_919 12457 :=
  .terminal (by decide +kernel) rfl

def input_920 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-25/96)) ((1/24), (1/16))
def tree_920 : AnnotatedTree := .split 2 (-5/16) tree_918 tree_919
theorem checked_920 : Checked tree_920 input_920 6228 :=
  .split (post := input_920) (a := input_918) (c := input_919)
    (by decide +kernel) (by decide +kernel)
    checked_918 checked_919

def input_921 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((1/24), (5/96))
def leaf_463 : PendingLeaf :=
  ⟨463, 24916, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_921⟩
def tree_921 : AnnotatedTree := .terminal leaf_463
theorem checked_921 : Checked tree_921 input_921 24916 :=
  .terminal (by decide +kernel) rfl

def input_922 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((5/96), (1/16))
def leaf_464 : PendingLeaf :=
  ⟨464, 24917, .joint, "66fdabe3f9483c8807fe8f92b3113c9a9fad00780b56dffb61a84359c7511cb3", input_922⟩
def tree_922 : AnnotatedTree := .terminal leaf_464
theorem checked_922 : Checked tree_922 input_922 24917 :=
  .terminal (by decide +kernel) rfl

def input_923 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((1/24), (1/16))
def tree_923 : AnnotatedTree := .split 8 (5/96) tree_921 tree_922
theorem checked_923 : Checked tree_923 input_923 12458 :=
  .split (post := input_923) (a := input_921) (c := input_922)
    (by decide +kernel) (by decide +kernel)
    checked_921 checked_922

def input_924 : Box := angleBox ((-5/16), (-7/24)) ((-25/96), (-1/4)) ((1/24), (5/96))
def leaf_465 : PendingLeaf :=
  ⟨465, 24918, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_924⟩
def tree_924 : AnnotatedTree := .terminal leaf_465
theorem checked_924 : Checked tree_924 input_924 24918 :=
  .terminal (by decide +kernel) rfl

def input_925 : Box := angleBox ((-5/16), (-7/24)) ((-25/96), (-1/4)) ((5/96), (1/16))
def leaf_466 : PendingLeaf :=
  ⟨466, 24919, .joint, "cec94a1d0a36da71992e033a02ddab05360a870eb65d1769cf61da187a263779", input_925⟩
def tree_925 : AnnotatedTree := .terminal leaf_466
theorem checked_925 : Checked tree_925 input_925 24919 :=
  .terminal (by decide +kernel) rfl

def input_926 : Box := angleBox ((-5/16), (-7/24)) ((-25/96), (-1/4)) ((1/24), (1/16))
def tree_926 : AnnotatedTree := .split 8 (5/96) tree_924 tree_925
theorem checked_926 : Checked tree_926 input_926 12459 :=
  .split (post := input_926) (a := input_924) (c := input_925)
    (by decide +kernel) (by decide +kernel)
    checked_924 checked_925

def input_927 : Box := angleBox ((-1/3), (-7/24)) ((-25/96), (-1/4)) ((1/24), (1/16))
def tree_927 : AnnotatedTree := .split 2 (-5/16) tree_923 tree_926
theorem checked_927 : Checked tree_927 input_927 6229 :=
  .split (post := input_927) (a := input_923) (c := input_926)
    (by decide +kernel) (by decide +kernel)
    checked_923 checked_926

def input_928 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((1/24), (1/16))
def tree_928 : AnnotatedTree := .split 5 (-25/96) tree_920 tree_927
theorem checked_928 : Checked tree_928 input_928 3114 :=
  .split (post := input_928) (a := input_920) (c := input_927)
    (by decide +kernel) (by decide +kernel)
    checked_920 checked_927

def input_929 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-25/96)) ((1/16), (1/12))
def leaf_467 : PendingLeaf :=
  ⟨467, 6230, .joint, "06791020a26e8066adc299b8a15f5b80aa5799a14dd89ec8955c6944400a20ad", input_929⟩
def tree_929 : AnnotatedTree := .terminal leaf_467
theorem checked_929 : Checked tree_929 input_929 6230 :=
  .terminal (by decide +kernel) rfl

def input_930 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((1/16), (7/96))
def leaf_468 : PendingLeaf :=
  ⟨468, 24924, .joint, "efca73fd9885562e7a2b591594e0344e981b4a702eb6af6ccd2a0dec2bbbb3ca", input_930⟩
def tree_930 : AnnotatedTree := .terminal leaf_468
theorem checked_930 : Checked tree_930 input_930 24924 :=
  .terminal (by decide +kernel) rfl

def input_931 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((7/96), (1/12))
def leaf_469 : PendingLeaf :=
  ⟨469, 24925, .joint, "4708717a6d39d75a30e5c81713151b99bda4b78089df10b0086cc0b01e993c19", input_931⟩
def tree_931 : AnnotatedTree := .terminal leaf_469
theorem checked_931 : Checked tree_931 input_931 24925 :=
  .terminal (by decide +kernel) rfl

def input_932 : Box := angleBox ((-1/3), (-5/16)) ((-25/96), (-1/4)) ((1/16), (1/12))
def tree_932 : AnnotatedTree := .split 8 (7/96) tree_930 tree_931
theorem checked_932 : Checked tree_932 input_932 12462 :=
  .split (post := input_932) (a := input_930) (c := input_931)
    (by decide +kernel) (by decide +kernel)
    checked_930 checked_931

def input_933 : Box := angleBox ((-5/16), (-7/24)) ((-25/96), (-1/4)) ((1/16), (1/12))
def leaf_470 : PendingLeaf :=
  ⟨470, 12463, .joint, "6ca0ac5e54ba6e920ac8a2af2b7ab2b72664c17f5a766ae1686a8d64df4a085a", input_933⟩
def tree_933 : AnnotatedTree := .terminal leaf_470
theorem checked_933 : Checked tree_933 input_933 12463 :=
  .terminal (by decide +kernel) rfl

def input_934 : Box := angleBox ((-1/3), (-7/24)) ((-25/96), (-1/4)) ((1/16), (1/12))
def tree_934 : AnnotatedTree := .split 2 (-5/16) tree_932 tree_933
theorem checked_934 : Checked tree_934 input_934 6231 :=
  .split (post := input_934) (a := input_932) (c := input_933)
    (by decide +kernel) (by decide +kernel)
    checked_932 checked_933

def input_935 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((1/16), (1/12))
def tree_935 : AnnotatedTree := .split 5 (-25/96) tree_929 tree_934
theorem checked_935 : Checked tree_935 input_935 3115 :=
  .split (post := input_935) (a := input_929) (c := input_934)
    (by decide +kernel) (by decide +kernel)
    checked_929 checked_934

def input_936 : Box := angleBox ((-1/3), (-7/24)) ((-13/48), (-1/4)) ((1/24), (1/12))
def tree_936 : AnnotatedTree := .split 8 (1/16) tree_928 tree_935
theorem checked_936 : Checked tree_936 input_936 1557 :=
  .split (post := input_936) (a := input_928) (c := input_935)
    (by decide +kernel) (by decide +kernel)
    checked_928 checked_935

def input_937 : Box := angleBox ((-1/3), (-7/24)) ((-7/24), (-1/4)) ((1/24), (1/12))
def tree_937 : AnnotatedTree := .split 5 (-13/48) tree_913 tree_936
theorem checked_937 : Checked tree_937 input_937 778 :=
  .split (post := input_937) (a := input_913) (c := input_936)
    (by decide +kernel) (by decide +kernel)
    checked_913 checked_936

def input_938 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-9/32)) ((1/24), (1/16))
def post_938 : Box := angleBox ((-7/24), (-9/32)) ((-7/24), (-9/32)) ((1/24), (1/16))
def leaf_471 : PendingLeaf :=
  ⟨471, 6232, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_938⟩
def tree_938 : AnnotatedTree := .terminal leaf_471
theorem checked_938 : Checked tree_938 input_938 6232 :=
  .terminal (by decide +kernel) rfl

def input_939 : Box := angleBox ((-7/24), (-9/32)) ((-9/32), (-13/48)) ((1/24), (3/64))
def leaf_472 : PendingLeaf :=
  ⟨472, 49864, .joint, "1d65e21cb1686f306a45e63c2371f1748a59c2e1615f4105ae00a31b88b65118", input_939⟩
def tree_939 : AnnotatedTree := .terminal leaf_472
theorem checked_939 : Checked tree_939 input_939 49864 :=
  .terminal (by decide +kernel) rfl

def input_940 : Box := angleBox ((-7/24), (-9/32)) ((-9/32), (-13/48)) ((3/64), (5/96))
def leaf_473 : PendingLeaf :=
  ⟨473, 49865, .joint, "bda4c18bbf26fc39492c34d070e35fce89b326f643ec0aa6fd9fa99a09b831f1", input_940⟩
def tree_940 : AnnotatedTree := .terminal leaf_473
theorem checked_940 : Checked tree_940 input_940 49865 :=
  .terminal (by decide +kernel) rfl

def input_941 : Box := angleBox ((-7/24), (-9/32)) ((-9/32), (-13/48)) ((1/24), (5/96))
def tree_941 : AnnotatedTree := .split 8 (3/64) tree_939 tree_940
theorem checked_941 : Checked tree_941 input_941 24932 :=
  .split (post := input_941) (a := input_939) (c := input_940)
    (by decide +kernel) (by decide +kernel)
    checked_939 checked_940

def input_942 : Box := angleBox ((-7/24), (-9/32)) ((-9/32), (-13/48)) ((5/96), (1/16))
def leaf_474 : PendingLeaf :=
  ⟨474, 24933, .joint, "2c38a1f7852ef1a137df19e6751848d5086bd797e0d559cacc0118561b3b6b8c", input_942⟩
def tree_942 : AnnotatedTree := .terminal leaf_474
theorem checked_942 : Checked tree_942 input_942 24933 :=
  .terminal (by decide +kernel) rfl

def input_943 : Box := angleBox ((-7/24), (-9/32)) ((-9/32), (-13/48)) ((1/24), (1/16))
def tree_943 : AnnotatedTree := .split 8 (5/96) tree_941 tree_942
theorem checked_943 : Checked tree_943 input_943 12466 :=
  .split (post := input_943) (a := input_941) (c := input_942)
    (by decide +kernel) (by decide +kernel)
    checked_941 checked_942

def input_944 : Box := angleBox ((-9/32), (-13/48)) ((-9/32), (-13/48)) ((1/24), (1/16))
def leaf_475 : PendingLeaf :=
  ⟨475, 12467, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_944⟩
def tree_944 : AnnotatedTree := .terminal leaf_475
theorem checked_944 : Checked tree_944 input_944 12467 :=
  .terminal (by decide +kernel) rfl

def input_945 : Box := angleBox ((-7/24), (-13/48)) ((-9/32), (-13/48)) ((1/24), (1/16))
def tree_945 : AnnotatedTree := .split 2 (-9/32) tree_943 tree_944
theorem checked_945 : Checked tree_945 input_945 6233 :=
  .split (post := input_945) (a := input_943) (c := input_944)
    (by decide +kernel) (by decide +kernel)
    checked_943 checked_944

def input_946 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/24), (1/16))
def tree_946 : AnnotatedTree := .split 5 (-9/32) tree_938 tree_945
theorem checked_946 : Checked tree_946 input_946 3116 :=
  .split (post := input_946) (a := input_938) (c := input_945)
    (by decide +kernel) (by decide +kernel)
    checked_938 checked_945

def input_947 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/16), (7/96))
def leaf_476 : PendingLeaf :=
  ⟨476, 6234, .joint, "bb8e4b5fba3542b880a19fde953d0b1a14c014dc6e2962d0994d7730e38a817b", input_947⟩
def tree_947 : AnnotatedTree := .terminal leaf_476
theorem checked_947 : Checked tree_947 input_947 6234 :=
  .terminal (by decide +kernel) rfl

def input_948 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((7/96), (1/12))
def leaf_477 : PendingLeaf :=
  ⟨477, 6235, .joint, "8f85b70b5e04e8709e30a5a88e6bfd1a95127848d8907dfeca6d84baad81f69a", input_948⟩
def tree_948 : AnnotatedTree := .terminal leaf_477
theorem checked_948 : Checked tree_948 input_948 6235 :=
  .terminal (by decide +kernel) rfl

def input_949 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/16), (1/12))
def tree_949 : AnnotatedTree := .split 8 (7/96) tree_947 tree_948
theorem checked_949 : Checked tree_949 input_949 3117 :=
  .split (post := input_949) (a := input_947) (c := input_948)
    (by decide +kernel) (by decide +kernel)
    checked_947 checked_948

def input_950 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-13/48)) ((1/24), (1/12))
def post_950 : Box := angleBox ((-7/24), (-13/48)) ((-7/24), (-13/48)) ((1/24), (1/12))
def tree_950 : AnnotatedTree := .split 8 (1/16) tree_946 tree_949
theorem checked_950 : Checked tree_950 input_950 1558 :=
  .split (post := post_950) (a := input_946) (c := input_949)
    (by decide +kernel) (by decide +kernel)
    checked_946 checked_949

def input_951 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-25/96)) ((1/24), (3/64))
def leaf_478 : PendingLeaf :=
  ⟨478, 99776, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_951⟩
def tree_951 : AnnotatedTree := .terminal leaf_478
theorem checked_951 : Checked tree_951 input_951 99776 :=
  .terminal (by decide +kernel) rfl

def input_952 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-25/96)) ((3/64), (5/96))
def leaf_479 : PendingLeaf :=
  ⟨479, 99777, .joint, "de7e23c5d4ccb50521f295844d333824ae3a16f1a4fa41ed27240ba1ecb24b69", input_952⟩
def tree_952 : AnnotatedTree := .terminal leaf_479
theorem checked_952 : Checked tree_952 input_952 99777 :=
  .terminal (by decide +kernel) rfl

def input_953 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-25/96)) ((1/24), (5/96))
def tree_953 : AnnotatedTree := .split 8 (3/64) tree_951 tree_952
theorem checked_953 : Checked tree_953 input_953 49888 :=
  .split (post := input_953) (a := input_951) (c := input_952)
    (by decide +kernel) (by decide +kernel)
    checked_951 checked_952

def input_954 : Box := angleBox ((-7/24), (-9/32)) ((-25/96), (-1/4)) ((1/24), (3/64))
def leaf_480 : PendingLeaf :=
  ⟨480, 99778, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_954⟩
def tree_954 : AnnotatedTree := .terminal leaf_480
theorem checked_954 : Checked tree_954 input_954 99778 :=
  .terminal (by decide +kernel) rfl

def input_955 : Box := angleBox ((-7/24), (-9/32)) ((-25/96), (-1/4)) ((3/64), (5/96))
def leaf_481 : PendingLeaf :=
  ⟨481, 99779, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_955⟩
def tree_955 : AnnotatedTree := .terminal leaf_481
theorem checked_955 : Checked tree_955 input_955 99779 :=
  .terminal (by decide +kernel) rfl

def input_956 : Box := angleBox ((-7/24), (-9/32)) ((-25/96), (-1/4)) ((1/24), (5/96))
def tree_956 : AnnotatedTree := .split 8 (3/64) tree_954 tree_955
theorem checked_956 : Checked tree_956 input_956 49889 :=
  .split (post := input_956) (a := input_954) (c := input_955)
    (by decide +kernel) (by decide +kernel)
    checked_954 checked_955

def input_957 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-1/4)) ((1/24), (5/96))
def tree_957 : AnnotatedTree := .split 5 (-25/96) tree_953 tree_956
theorem checked_957 : Checked tree_957 input_957 24944 :=
  .split (post := input_957) (a := input_953) (c := input_956)
    (by decide +kernel) (by decide +kernel)
    checked_953 checked_956

def input_958 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-1/4)) ((5/96), (1/16))
def leaf_482 : PendingLeaf :=
  ⟨482, 24945, .joint, "84b0346629188b21c734323cbc318e3f93eb85ce9548f5c64f2ef2699829c873", input_958⟩
def tree_958 : AnnotatedTree := .terminal leaf_482
theorem checked_958 : Checked tree_958 input_958 24945 :=
  .terminal (by decide +kernel) rfl

def input_959 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-1/4)) ((1/24), (1/16))
def tree_959 : AnnotatedTree := .split 8 (5/96) tree_957 tree_958
theorem checked_959 : Checked tree_959 input_959 12472 :=
  .split (post := input_959) (a := input_957) (c := input_958)
    (by decide +kernel) (by decide +kernel)
    checked_957 checked_958

def input_960 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-25/96)) ((1/24), (5/96))
def leaf_483 : PendingLeaf :=
  ⟨483, 49892, .joint, "be7adc5e6524509132e93fad9aa409968eebdf931e0672a4e645976855dc0896", input_960⟩
def tree_960 : AnnotatedTree := .terminal leaf_483
theorem checked_960 : Checked tree_960 input_960 49892 :=
  .terminal (by decide +kernel) rfl

def input_961 : Box := angleBox ((-9/32), (-13/48)) ((-25/96), (-1/4)) ((1/24), (5/96))
def leaf_484 : PendingLeaf :=
  ⟨484, 49893, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_961⟩
def tree_961 : AnnotatedTree := .terminal leaf_484
theorem checked_961 : Checked tree_961 input_961 49893 :=
  .terminal (by decide +kernel) rfl

def input_962 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((1/24), (5/96))
def tree_962 : AnnotatedTree := .split 5 (-25/96) tree_960 tree_961
theorem checked_962 : Checked tree_962 input_962 24946 :=
  .split (post := input_962) (a := input_960) (c := input_961)
    (by decide +kernel) (by decide +kernel)
    checked_960 checked_961

def input_963 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-25/96)) ((5/96), (1/16))
def leaf_485 : PendingLeaf :=
  ⟨485, 49894, .joint, "87fd5294071fa3e54776da4ba3f3a36cbde7619106e0879cc948260780869542", input_963⟩
def tree_963 : AnnotatedTree := .terminal leaf_485
theorem checked_963 : Checked tree_963 input_963 49894 :=
  .terminal (by decide +kernel) rfl

def input_964 : Box := angleBox ((-9/32), (-53/192)) ((-25/96), (-1/4)) ((5/96), (1/16))
def leaf_486 : PendingLeaf :=
  ⟨486, 99790, .joint, "e1e0ef7824b1eb69340498ca07331b262d24c7c7e24901159917b4e0cfcc45e9", input_964⟩
def tree_964 : AnnotatedTree := .terminal leaf_486
theorem checked_964 : Checked tree_964 input_964 99790 :=
  .terminal (by decide +kernel) rfl

def input_965 : Box := angleBox ((-53/192), (-13/48)) ((-25/96), (-1/4)) ((5/96), (1/16))
def leaf_487 : PendingLeaf :=
  ⟨487, 99791, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_965⟩
def tree_965 : AnnotatedTree := .terminal leaf_487
theorem checked_965 : Checked tree_965 input_965 99791 :=
  .terminal (by decide +kernel) rfl

def input_966 : Box := angleBox ((-9/32), (-13/48)) ((-25/96), (-1/4)) ((5/96), (1/16))
def tree_966 : AnnotatedTree := .split 2 (-53/192) tree_964 tree_965
theorem checked_966 : Checked tree_966 input_966 49895 :=
  .split (post := input_966) (a := input_964) (c := input_965)
    (by decide +kernel) (by decide +kernel)
    checked_964 checked_965

def input_967 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((5/96), (1/16))
def tree_967 : AnnotatedTree := .split 5 (-25/96) tree_963 tree_966
theorem checked_967 : Checked tree_967 input_967 24947 :=
  .split (post := input_967) (a := input_963) (c := input_966)
    (by decide +kernel) (by decide +kernel)
    checked_963 checked_966

def input_968 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((1/24), (1/16))
def tree_968 : AnnotatedTree := .split 8 (5/96) tree_962 tree_967
theorem checked_968 : Checked tree_968 input_968 12473 :=
  .split (post := input_968) (a := input_962) (c := input_967)
    (by decide +kernel) (by decide +kernel)
    checked_962 checked_967

def input_969 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((1/24), (1/16))
def tree_969 : AnnotatedTree := .split 2 (-9/32) tree_959 tree_968
theorem checked_969 : Checked tree_969 input_969 6236 :=
  .split (post := input_969) (a := input_959) (c := input_968)
    (by decide +kernel) (by decide +kernel)
    checked_959 checked_968

def input_970 : Box := angleBox ((-7/24), (-9/32)) ((-13/48), (-1/4)) ((1/16), (1/12))
def leaf_488 : PendingLeaf :=
  ⟨488, 12474, .joint, "b8ed1cf053dbe670041b69dcb60bd9c24c3372bf3b5c4bc64529ade37744ee33", input_970⟩
def tree_970 : AnnotatedTree := .terminal leaf_488
theorem checked_970 : Checked tree_970 input_970 12474 :=
  .terminal (by decide +kernel) rfl

def input_971 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((1/16), (7/96))
def leaf_489 : PendingLeaf :=
  ⟨489, 24950, .joint, "725876c2606beec07073a3174be4eba896c94bca840d5377359dfb7102527cc9", input_971⟩
def tree_971 : AnnotatedTree := .terminal leaf_489
theorem checked_971 : Checked tree_971 input_971 24950 :=
  .terminal (by decide +kernel) rfl

def input_972 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((7/96), (1/12))
def leaf_490 : PendingLeaf :=
  ⟨490, 24951, .joint, "6041a4bdb36b7523d994777037ddfac229673a24301eb46dea231fb19da17457", input_972⟩
def tree_972 : AnnotatedTree := .terminal leaf_490
theorem checked_972 : Checked tree_972 input_972 24951 :=
  .terminal (by decide +kernel) rfl

def input_973 : Box := angleBox ((-9/32), (-13/48)) ((-13/48), (-1/4)) ((1/16), (1/12))
def tree_973 : AnnotatedTree := .split 8 (7/96) tree_971 tree_972
theorem checked_973 : Checked tree_973 input_973 12475 :=
  .split (post := input_973) (a := input_971) (c := input_972)
    (by decide +kernel) (by decide +kernel)
    checked_971 checked_972

def input_974 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((1/16), (1/12))
def tree_974 : AnnotatedTree := .split 2 (-9/32) tree_970 tree_973
theorem checked_974 : Checked tree_974 input_974 6237 :=
  .split (post := input_974) (a := input_970) (c := input_973)
    (by decide +kernel) (by decide +kernel)
    checked_970 checked_973

def input_975 : Box := angleBox ((-7/24), (-13/48)) ((-13/48), (-1/4)) ((1/24), (1/12))
def tree_975 : AnnotatedTree := .split 8 (1/16) tree_969 tree_974
theorem checked_975 : Checked tree_975 input_975 3118 :=
  .split (post := input_975) (a := input_969) (c := input_974)
    (by decide +kernel) (by decide +kernel)
    checked_969 checked_974

def input_976 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-25/96)) ((1/24), (1/16))
def post_976 : Box := angleBox ((-13/48), (-25/96)) ((-13/48), (-25/96)) ((1/24), (1/16))
def leaf_491 : PendingLeaf :=
  ⟨491, 12476, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", post_976⟩
def tree_976 : AnnotatedTree := .terminal leaf_491
theorem checked_976 : Checked tree_976 input_976 12476 :=
  .terminal (by decide +kernel) rfl

def input_977 : Box := angleBox ((-13/48), (-25/96)) ((-25/96), (-1/4)) ((1/24), (1/16))
def leaf_492 : PendingLeaf :=
  ⟨492, 24954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_977⟩
def tree_977 : AnnotatedTree := .terminal leaf_492
theorem checked_977 : Checked tree_977 input_977 24954 :=
  .terminal (by decide +kernel) rfl

def input_978 : Box := angleBox ((-25/96), (-1/4)) ((-25/96), (-1/4)) ((1/24), (1/16))
def leaf_493 : PendingLeaf :=
  ⟨493, 24955, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_978⟩
def tree_978 : AnnotatedTree := .terminal leaf_493
theorem checked_978 : Checked tree_978 input_978 24955 :=
  .terminal (by decide +kernel) rfl

def input_979 : Box := angleBox ((-13/48), (-1/4)) ((-25/96), (-1/4)) ((1/24), (1/16))
def tree_979 : AnnotatedTree := .split 2 (-25/96) tree_977 tree_978
theorem checked_979 : Checked tree_979 input_979 12477 :=
  .split (post := input_979) (a := input_977) (c := input_978)
    (by decide +kernel) (by decide +kernel)
    checked_977 checked_978

def input_980 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((1/24), (1/16))
def tree_980 : AnnotatedTree := .split 5 (-25/96) tree_976 tree_979
theorem checked_980 : Checked tree_980 input_980 6238 :=
  .split (post := input_980) (a := input_976) (c := input_979)
    (by decide +kernel) (by decide +kernel)
    checked_976 checked_979

def input_981 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-25/96)) ((1/16), (1/12))
def post_981 : Box := angleBox ((-13/48), (-25/96)) ((-13/48), (-25/96)) ((1/16), (1/12))
def leaf_494 : PendingLeaf :=
  ⟨494, 12478, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", post_981⟩
def tree_981 : AnnotatedTree := .terminal leaf_494
theorem checked_981 : Checked tree_981 input_981 12478 :=
  .terminal (by decide +kernel) rfl

def input_982 : Box := angleBox ((-13/48), (-25/96)) ((-25/96), (-1/4)) ((1/16), (1/12))
def leaf_495 : PendingLeaf :=
  ⟨495, 24958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_982⟩
def tree_982 : AnnotatedTree := .terminal leaf_495
theorem checked_982 : Checked tree_982 input_982 24958 :=
  .terminal (by decide +kernel) rfl

def input_983 : Box := angleBox ((-25/96), (-1/4)) ((-25/96), (-1/4)) ((1/16), (1/12))
def leaf_496 : PendingLeaf :=
  ⟨496, 24959, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_983⟩
def tree_983 : AnnotatedTree := .terminal leaf_496
theorem checked_983 : Checked tree_983 input_983 24959 :=
  .terminal (by decide +kernel) rfl

def input_984 : Box := angleBox ((-13/48), (-1/4)) ((-25/96), (-1/4)) ((1/16), (1/12))
def tree_984 : AnnotatedTree := .split 2 (-25/96) tree_982 tree_983
theorem checked_984 : Checked tree_984 input_984 12479 :=
  .split (post := input_984) (a := input_982) (c := input_983)
    (by decide +kernel) (by decide +kernel)
    checked_982 checked_983

def input_985 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((1/16), (1/12))
def tree_985 : AnnotatedTree := .split 5 (-25/96) tree_981 tree_984
theorem checked_985 : Checked tree_985 input_985 6239 :=
  .split (post := input_985) (a := input_981) (c := input_984)
    (by decide +kernel) (by decide +kernel)
    checked_981 checked_984

def input_986 : Box := angleBox ((-13/48), (-1/4)) ((-13/48), (-1/4)) ((1/24), (1/12))
def tree_986 : AnnotatedTree := .split 8 (1/16) tree_980 tree_985
theorem checked_986 : Checked tree_986 input_986 3119 :=
  .split (post := input_986) (a := input_980) (c := input_985)
    (by decide +kernel) (by decide +kernel)
    checked_980 checked_985

def input_987 : Box := angleBox ((-7/24), (-1/4)) ((-13/48), (-1/4)) ((1/24), (1/12))
def tree_987 : AnnotatedTree := .split 2 (-13/48) tree_975 tree_986
theorem checked_987 : Checked tree_987 input_987 1559 :=
  .split (post := input_987) (a := input_975) (c := input_986)
    (by decide +kernel) (by decide +kernel)
    checked_975 checked_986

def input_988 : Box := angleBox ((-7/24), (-1/4)) ((-7/24), (-1/4)) ((1/24), (1/12))
def tree_988 : AnnotatedTree := .split 5 (-13/48) tree_950 tree_987
theorem checked_988 : Checked tree_988 input_988 779 :=
  .split (post := input_988) (a := input_950) (c := input_987)
    (by decide +kernel) (by decide +kernel)
    checked_950 checked_987

def input_989 : Box := angleBox ((-1/3), (-1/4)) ((-7/24), (-1/4)) ((1/24), (1/12))
def tree_989 : AnnotatedTree := .split 2 (-7/24) tree_937 tree_988
theorem checked_989 : Checked tree_989 input_989 389 :=
  .split (post := input_989) (a := input_937) (c := input_988)
    (by decide +kernel) (by decide +kernel)
    checked_937 checked_988

def input_990 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/4)) ((1/24), (1/12))
def tree_990 : AnnotatedTree := .split 5 (-7/24) tree_894 tree_989
theorem checked_990 : Checked tree_990 input_990 194 :=
  .split (post := input_990) (a := input_894) (c := input_989)
    (by decide +kernel) (by decide +kernel)
    checked_894 checked_989

def input_991 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-23/96)) ((1/24), (1/16))
def leaf_497 : PendingLeaf :=
  ⟨497, 12480, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_991⟩
def tree_991 : AnnotatedTree := .terminal leaf_497
theorem checked_991 : Checked tree_991 input_991 12480 :=
  .terminal (by decide +kernel) rfl

def input_992 : Box := angleBox ((-1/3), (-5/16)) ((-23/96), (-11/48)) ((1/24), (1/16))
def leaf_498 : PendingLeaf :=
  ⟨498, 12481, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_992⟩
def tree_992 : AnnotatedTree := .terminal leaf_498
theorem checked_992 : Checked tree_992 input_992 12481 :=
  .terminal (by decide +kernel) rfl

def input_993 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_993 : AnnotatedTree := .split 5 (-23/96) tree_991 tree_992
theorem checked_993 : Checked tree_993 input_993 6240 :=
  .split (post := input_993) (a := input_991) (c := input_992)
    (by decide +kernel) (by decide +kernel)
    checked_991 checked_992

def input_994 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/24), (5/96))
def leaf_499 : PendingLeaf :=
  ⟨499, 12482, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_994⟩
def tree_994 : AnnotatedTree := .terminal leaf_499
theorem checked_994 : Checked tree_994 input_994 12482 :=
  .terminal (by decide +kernel) rfl

def input_995 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((5/96), (1/16))
def leaf_500 : PendingLeaf :=
  ⟨500, 12483, .joint, "972babc03868d6cd374513128c56c449113cfaffa19b0c35a1c775aacbbd5d26", input_995⟩
def tree_995 : AnnotatedTree := .terminal leaf_500
theorem checked_995 : Checked tree_995 input_995 12483 :=
  .terminal (by decide +kernel) rfl

def input_996 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_996 : AnnotatedTree := .split 8 (5/96) tree_994 tree_995
theorem checked_996 : Checked tree_996 input_996 6241 :=
  .split (post := input_996) (a := input_994) (c := input_995)
    (by decide +kernel) (by decide +kernel)
    checked_994 checked_995

def input_997 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_997 : AnnotatedTree := .split 2 (-5/16) tree_993 tree_996
theorem checked_997 : Checked tree_997 input_997 3120 :=
  .split (post := input_997) (a := input_993) (c := input_996)
    (by decide +kernel) (by decide +kernel)
    checked_993 checked_996

def input_998 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) ((1/24), (1/16))
def leaf_501 : PendingLeaf :=
  ⟨501, 6242, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_998⟩
def tree_998 : AnnotatedTree := .terminal leaf_501
theorem checked_998 : Checked tree_998 input_998 6242 :=
  .terminal (by decide +kernel) rfl

def input_999 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((1/24), (5/96))
def leaf_502 : PendingLeaf :=
  ⟨502, 12486, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_999⟩
def tree_999 : AnnotatedTree := .terminal leaf_502
theorem checked_999 : Checked tree_999 input_999 12486 :=
  .terminal (by decide +kernel) rfl

def input_1000 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((5/96), (1/16))
def leaf_503 : PendingLeaf :=
  ⟨503, 12487, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1000⟩
def tree_1000 : AnnotatedTree := .terminal leaf_503
theorem checked_1000 : Checked tree_1000 input_1000 12487 :=
  .terminal (by decide +kernel) rfl

def input_1001 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((1/24), (1/16))
def tree_1001 : AnnotatedTree := .split 8 (5/96) tree_999 tree_1000
theorem checked_1001 : Checked tree_1001 input_1001 6243 :=
  .split (post := input_1001) (a := input_999) (c := input_1000)
    (by decide +kernel) (by decide +kernel)
    checked_999 checked_1000

def input_1002 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((1/24), (1/16))
def tree_1002 : AnnotatedTree := .split 2 (-5/16) tree_998 tree_1001
theorem checked_1002 : Checked tree_1002 input_1002 3121 :=
  .split (post := input_1002) (a := input_998) (c := input_1001)
    (by decide +kernel) (by decide +kernel)
    checked_998 checked_1001

def input_1003 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/24), (1/16))
def tree_1003 : AnnotatedTree := .split 5 (-11/48) tree_997 tree_1002
theorem checked_1003 : Checked tree_1003 input_1003 1560 :=
  .split (post := input_1003) (a := input_997) (c := input_1002)
    (by decide +kernel) (by decide +kernel)
    checked_997 checked_1002

def input_1004 : Box := angleBox ((-1/3), (-31/96)) ((-1/4), (-23/96)) ((1/16), (1/12))
def leaf_504 : PendingLeaf :=
  ⟨504, 24976, .joint, "868ffbd9be6aea3fc2f682664ec7991b3fcc76d452af7b3f7e5a48f15102ab6a", input_1004⟩
def tree_1004 : AnnotatedTree := .terminal leaf_504
theorem checked_1004 : Checked tree_1004 input_1004 24976 :=
  .terminal (by decide +kernel) rfl

def input_1005 : Box := angleBox ((-31/96), (-5/16)) ((-1/4), (-23/96)) ((1/16), (1/12))
def leaf_505 : PendingLeaf :=
  ⟨505, 24977, .joint, "ce8f6c7deb9409371a951f26c14bb6e46093900dba781f0be98bda384b5a8bc4", input_1005⟩
def tree_1005 : AnnotatedTree := .terminal leaf_505
theorem checked_1005 : Checked tree_1005 input_1005 24977 :=
  .terminal (by decide +kernel) rfl

def input_1006 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-23/96)) ((1/16), (1/12))
def tree_1006 : AnnotatedTree := .split 2 (-31/96) tree_1004 tree_1005
theorem checked_1006 : Checked tree_1006 input_1006 12488 :=
  .split (post := input_1006) (a := input_1004) (c := input_1005)
    (by decide +kernel) (by decide +kernel)
    checked_1004 checked_1005

def input_1007 : Box := angleBox ((-1/3), (-5/16)) ((-23/96), (-11/48)) ((1/16), (7/96))
def leaf_506 : PendingLeaf :=
  ⟨506, 24978, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1007⟩
def tree_1007 : AnnotatedTree := .terminal leaf_506
theorem checked_1007 : Checked tree_1007 input_1007 24978 :=
  .terminal (by decide +kernel) rfl

def input_1008 : Box := angleBox ((-1/3), (-5/16)) ((-23/96), (-11/48)) ((7/96), (1/12))
def leaf_507 : PendingLeaf :=
  ⟨507, 24979, .joint, "bb77ea0147a600cff5790acb354d0e66c7f024496a3fa43138e94ce81e1cb44e", input_1008⟩
def tree_1008 : AnnotatedTree := .terminal leaf_507
theorem checked_1008 : Checked tree_1008 input_1008 24979 :=
  .terminal (by decide +kernel) rfl

def input_1009 : Box := angleBox ((-1/3), (-5/16)) ((-23/96), (-11/48)) ((1/16), (1/12))
def tree_1009 : AnnotatedTree := .split 8 (7/96) tree_1007 tree_1008
theorem checked_1009 : Checked tree_1009 input_1009 12489 :=
  .split (post := input_1009) (a := input_1007) (c := input_1008)
    (by decide +kernel) (by decide +kernel)
    checked_1007 checked_1008

def input_1010 : Box := angleBox ((-1/3), (-5/16)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1010 : AnnotatedTree := .split 5 (-23/96) tree_1006 tree_1009
theorem checked_1010 : Checked tree_1010 input_1010 6244 :=
  .split (post := input_1010) (a := input_1006) (c := input_1009)
    (by decide +kernel) (by decide +kernel)
    checked_1006 checked_1009

def input_1011 : Box := angleBox ((-5/16), (-7/24)) ((-1/4), (-11/48)) ((1/16), (1/12))
def leaf_508 : PendingLeaf :=
  ⟨508, 6245, .joint, "2461aff84c26039f39143f77d7e5fe85a24f728eca2d5480b6659df7a235a855", input_1011⟩
def tree_1011 : AnnotatedTree := .terminal leaf_508
theorem checked_1011 : Checked tree_1011 input_1011 6245 :=
  .terminal (by decide +kernel) rfl

def input_1012 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1012 : AnnotatedTree := .split 2 (-5/16) tree_1010 tree_1011
theorem checked_1012 : Checked tree_1012 input_1012 3122 :=
  .split (post := input_1012) (a := input_1010) (c := input_1011)
    (by decide +kernel) (by decide +kernel)
    checked_1010 checked_1011

def input_1013 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-7/32)) ((1/16), (1/12))
def leaf_509 : PendingLeaf :=
  ⟨509, 12492, .joint, "8d916ffa45ef955f5b288d5e0fa524dbd64ca35afb3b052bf288e15ea22ffb35", input_1013⟩
def tree_1013 : AnnotatedTree := .terminal leaf_509
theorem checked_1013 : Checked tree_1013 input_1013 12492 :=
  .terminal (by decide +kernel) rfl

def input_1014 : Box := angleBox ((-1/3), (-5/16)) ((-7/32), (-5/24)) ((1/16), (1/12))
def leaf_510 : PendingLeaf :=
  ⟨510, 12493, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1014⟩
def tree_1014 : AnnotatedTree := .terminal leaf_510
theorem checked_1014 : Checked tree_1014 input_1014 12493 :=
  .terminal (by decide +kernel) rfl

def input_1015 : Box := angleBox ((-1/3), (-5/16)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1015 : AnnotatedTree := .split 5 (-7/32) tree_1013 tree_1014
theorem checked_1015 : Checked tree_1015 input_1015 6246 :=
  .split (post := input_1015) (a := input_1013) (c := input_1014)
    (by decide +kernel) (by decide +kernel)
    checked_1013 checked_1014

def input_1016 : Box := angleBox ((-5/16), (-7/24)) ((-11/48), (-5/24)) ((1/16), (1/12))
def leaf_511 : PendingLeaf :=
  ⟨511, 6247, .joint, "5468fd6ac053f00c6b051308ac630c3005edbb427878640e0330f2af5a0114b9", input_1016⟩
def tree_1016 : AnnotatedTree := .terminal leaf_511
theorem checked_1016 : Checked tree_1016 input_1016 6247 :=
  .terminal (by decide +kernel) rfl

def input_1017 : Box := angleBox ((-1/3), (-7/24)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1017 : AnnotatedTree := .split 2 (-5/16) tree_1015 tree_1016
theorem checked_1017 : Checked tree_1017 input_1017 3123 :=
  .split (post := input_1017) (a := input_1015) (c := input_1016)
    (by decide +kernel) (by decide +kernel)
    checked_1015 checked_1016

def input_1018 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/16), (1/12))
def tree_1018 : AnnotatedTree := .split 5 (-11/48) tree_1012 tree_1017
theorem checked_1018 : Checked tree_1018 input_1018 1561 :=
  .split (post := input_1018) (a := input_1012) (c := input_1017)
    (by decide +kernel) (by decide +kernel)
    checked_1012 checked_1017

def input_1019 : Box := angleBox ((-1/3), (-7/24)) ((-1/4), (-5/24)) ((1/24), (1/12))
def tree_1019 : AnnotatedTree := .split 8 (1/16) tree_1003 tree_1018
theorem checked_1019 : Checked tree_1019 input_1019 780 :=
  .split (post := input_1019) (a := input_1003) (c := input_1018)
    (by decide +kernel) (by decide +kernel)
    checked_1003 checked_1018

def input_1020 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-23/96)) ((1/24), (17/384))
def leaf_512 : PendingLeaf :=
  ⟨512, 199936, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1020⟩
def tree_1020 : AnnotatedTree := .terminal leaf_512
theorem checked_1020 : Checked tree_1020 input_1020 199936 :=
  .terminal (by decide +kernel) rfl

def input_1021 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-23/96)) ((17/384), (3/64))
def leaf_513 : PendingLeaf :=
  ⟨513, 199937, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1021⟩
def tree_1021 : AnnotatedTree := .terminal leaf_513
theorem checked_1021 : Checked tree_1021 input_1021 199937 :=
  .terminal (by decide +kernel) rfl

def input_1022 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-23/96)) ((1/24), (3/64))
def tree_1022 : AnnotatedTree := .split 8 (17/384) tree_1020 tree_1021
theorem checked_1022 : Checked tree_1022 input_1022 99968 :=
  .split (post := input_1022) (a := input_1020) (c := input_1021)
    (by decide +kernel) (by decide +kernel)
    checked_1020 checked_1021

def input_1023 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-23/96)) ((3/64), (5/96))
def leaf_514 : PendingLeaf :=
  ⟨514, 99969, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1023⟩
def tree_1023 : AnnotatedTree := .terminal leaf_514
theorem checked_1023 : Checked tree_1023 input_1023 99969 :=
  .terminal (by decide +kernel) rfl

def input_1024 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-23/96)) ((1/24), (5/96))
def tree_1024 : AnnotatedTree := .split 8 (3/64) tree_1022 tree_1023
theorem checked_1024 : Checked tree_1024 input_1024 49984 :=
  .split (post := input_1024) (a := input_1022) (c := input_1023)
    (by decide +kernel) (by decide +kernel)
    checked_1022 checked_1023

def input_1025 : Box := angleBox ((-7/24), (-9/32)) ((-23/96), (-11/48)) ((1/24), (17/384))
def leaf_515 : PendingLeaf :=
  ⟨515, 199940, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1025⟩
def tree_1025 : AnnotatedTree := .terminal leaf_515
theorem checked_1025 : Checked tree_1025 input_1025 199940 :=
  .terminal (by decide +kernel) rfl

def input_1026 : Box := angleBox ((-7/24), (-9/32)) ((-23/96), (-11/48)) ((17/384), (3/64))
def leaf_516 : PendingLeaf :=
  ⟨516, 199941, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1026⟩
def tree_1026 : AnnotatedTree := .terminal leaf_516
theorem checked_1026 : Checked tree_1026 input_1026 199941 :=
  .terminal (by decide +kernel) rfl

def input_1027 : Box := angleBox ((-7/24), (-9/32)) ((-23/96), (-11/48)) ((1/24), (3/64))
def tree_1027 : AnnotatedTree := .split 8 (17/384) tree_1025 tree_1026
theorem checked_1027 : Checked tree_1027 input_1027 99970 :=
  .split (post := input_1027) (a := input_1025) (c := input_1026)
    (by decide +kernel) (by decide +kernel)
    checked_1025 checked_1026

def input_1028 : Box := angleBox ((-7/24), (-9/32)) ((-23/96), (-11/48)) ((3/64), (5/96))
def leaf_517 : PendingLeaf :=
  ⟨517, 99971, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1028⟩
def tree_1028 : AnnotatedTree := .terminal leaf_517
theorem checked_1028 : Checked tree_1028 input_1028 99971 :=
  .terminal (by decide +kernel) rfl

def input_1029 : Box := angleBox ((-7/24), (-9/32)) ((-23/96), (-11/48)) ((1/24), (5/96))
def tree_1029 : AnnotatedTree := .split 8 (3/64) tree_1027 tree_1028
theorem checked_1029 : Checked tree_1029 input_1029 49985 :=
  .split (post := input_1029) (a := input_1027) (c := input_1028)
    (by decide +kernel) (by decide +kernel)
    checked_1027 checked_1028

def input_1030 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((1/24), (5/96))
def tree_1030 : AnnotatedTree := .split 5 (-23/96) tree_1024 tree_1029
theorem checked_1030 : Checked tree_1030 input_1030 24992 :=
  .split (post := input_1030) (a := input_1024) (c := input_1029)
    (by decide +kernel) (by decide +kernel)
    checked_1024 checked_1029

def input_1031 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((5/96), (1/16))
def leaf_518 : PendingLeaf :=
  ⟨518, 24993, .joint, "a9a9bdb4dc6f51b67843ccdc04a0e2920a9c3d95ff029858fc6c621c190a70e6", input_1031⟩
def tree_1031 : AnnotatedTree := .terminal leaf_518
theorem checked_1031 : Checked tree_1031 input_1031 24993 :=
  .terminal (by decide +kernel) rfl

def input_1032 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_1032 : AnnotatedTree := .split 8 (5/96) tree_1030 tree_1031
theorem checked_1032 : Checked tree_1032 input_1032 12496 :=
  .split (post := input_1032) (a := input_1030) (c := input_1031)
    (by decide +kernel) (by decide +kernel)
    checked_1030 checked_1031

def input_1033 : Box := angleBox ((-9/32), (-53/192)) ((-1/4), (-23/96)) ((1/24), (5/96))
def leaf_519 : PendingLeaf :=
  ⟨519, 99976, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1033⟩
def tree_1033 : AnnotatedTree := .terminal leaf_519
theorem checked_1033 : Checked tree_1033 input_1033 99976 :=
  .terminal (by decide +kernel) rfl

def input_1034 : Box := angleBox ((-53/192), (-13/48)) ((-1/4), (-23/96)) ((1/24), (5/96))
def leaf_520 : PendingLeaf :=
  ⟨520, 99977, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1034⟩
def tree_1034 : AnnotatedTree := .terminal leaf_520
theorem checked_1034 : Checked tree_1034 input_1034 99977 :=
  .terminal (by decide +kernel) rfl

def input_1035 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-23/96)) ((1/24), (5/96))
def tree_1035 : AnnotatedTree := .split 2 (-53/192) tree_1033 tree_1034
theorem checked_1035 : Checked tree_1035 input_1035 49988 :=
  .split (post := input_1035) (a := input_1033) (c := input_1034)
    (by decide +kernel) (by decide +kernel)
    checked_1033 checked_1034

def input_1036 : Box := angleBox ((-9/32), (-53/192)) ((-23/96), (-11/48)) ((1/24), (5/96))
def leaf_521 : PendingLeaf :=
  ⟨521, 99978, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1036⟩
def tree_1036 : AnnotatedTree := .terminal leaf_521
theorem checked_1036 : Checked tree_1036 input_1036 99978 :=
  .terminal (by decide +kernel) rfl

def input_1037 : Box := angleBox ((-53/192), (-13/48)) ((-23/96), (-11/48)) ((1/24), (5/96))
def leaf_522 : PendingLeaf :=
  ⟨522, 99979, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1037⟩
def tree_1037 : AnnotatedTree := .terminal leaf_522
theorem checked_1037 : Checked tree_1037 input_1037 99979 :=
  .terminal (by decide +kernel) rfl

def input_1038 : Box := angleBox ((-9/32), (-13/48)) ((-23/96), (-11/48)) ((1/24), (5/96))
def tree_1038 : AnnotatedTree := .split 2 (-53/192) tree_1036 tree_1037
theorem checked_1038 : Checked tree_1038 input_1038 49989 :=
  .split (post := input_1038) (a := input_1036) (c := input_1037)
    (by decide +kernel) (by decide +kernel)
    checked_1036 checked_1037

def input_1039 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/24), (5/96))
def tree_1039 : AnnotatedTree := .split 5 (-23/96) tree_1035 tree_1038
theorem checked_1039 : Checked tree_1039 input_1039 24994 :=
  .split (post := input_1039) (a := input_1035) (c := input_1038)
    (by decide +kernel) (by decide +kernel)
    checked_1035 checked_1038

def input_1040 : Box := angleBox ((-9/32), (-53/192)) ((-1/4), (-23/96)) ((5/96), (1/16))
def leaf_523 : PendingLeaf :=
  ⟨523, 99980, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1040⟩
def tree_1040 : AnnotatedTree := .terminal leaf_523
theorem checked_1040 : Checked tree_1040 input_1040 99980 :=
  .terminal (by decide +kernel) rfl

def input_1041 : Box := angleBox ((-53/192), (-13/48)) ((-1/4), (-23/96)) ((5/96), (1/16))
def leaf_524 : PendingLeaf :=
  ⟨524, 99981, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1041⟩
def tree_1041 : AnnotatedTree := .terminal leaf_524
theorem checked_1041 : Checked tree_1041 input_1041 99981 :=
  .terminal (by decide +kernel) rfl

def input_1042 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-23/96)) ((5/96), (1/16))
def tree_1042 : AnnotatedTree := .split 2 (-53/192) tree_1040 tree_1041
theorem checked_1042 : Checked tree_1042 input_1042 49990 :=
  .split (post := input_1042) (a := input_1040) (c := input_1041)
    (by decide +kernel) (by decide +kernel)
    checked_1040 checked_1041

def input_1043 : Box := angleBox ((-9/32), (-13/48)) ((-23/96), (-11/48)) ((5/96), (1/16))
def leaf_525 : PendingLeaf :=
  ⟨525, 49991, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1043⟩
def tree_1043 : AnnotatedTree := .terminal leaf_525
theorem checked_1043 : Checked tree_1043 input_1043 49991 :=
  .terminal (by decide +kernel) rfl

def input_1044 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((5/96), (1/16))
def tree_1044 : AnnotatedTree := .split 5 (-23/96) tree_1042 tree_1043
theorem checked_1044 : Checked tree_1044 input_1044 24995 :=
  .split (post := input_1044) (a := input_1042) (c := input_1043)
    (by decide +kernel) (by decide +kernel)
    checked_1042 checked_1043

def input_1045 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_1045 : AnnotatedTree := .split 8 (5/96) tree_1039 tree_1044
theorem checked_1045 : Checked tree_1045 input_1045 12497 :=
  .split (post := input_1045) (a := input_1039) (c := input_1044)
    (by decide +kernel) (by decide +kernel)
    checked_1039 checked_1044

def input_1046 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_1046 : AnnotatedTree := .split 2 (-9/32) tree_1032 tree_1045
theorem checked_1046 : Checked tree_1046 input_1046 6248 :=
  .split (post := input_1046) (a := input_1032) (c := input_1045)
    (by decide +kernel) (by decide +kernel)
    checked_1032 checked_1045

def input_1047 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-43/192)) ((1/24), (17/384))
def leaf_526 : PendingLeaf :=
  ⟨526, 399936, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1047⟩
def tree_1047 : AnnotatedTree := .terminal leaf_526
theorem checked_1047 : Checked tree_1047 input_1047 399936 :=
  .terminal (by decide +kernel) rfl

def input_1048 : Box := angleBox ((-7/24), (-9/32)) ((-43/192), (-7/32)) ((1/24), (17/384))
def leaf_527 : PendingLeaf :=
  ⟨527, 399937, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1048⟩
def tree_1048 : AnnotatedTree := .terminal leaf_527
theorem checked_1048 : Checked tree_1048 input_1048 399937 :=
  .terminal (by decide +kernel) rfl

def input_1049 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-7/32)) ((1/24), (17/384))
def tree_1049 : AnnotatedTree := .split 5 (-43/192) tree_1047 tree_1048
theorem checked_1049 : Checked tree_1049 input_1049 199968 :=
  .split (post := input_1049) (a := input_1047) (c := input_1048)
    (by decide +kernel) (by decide +kernel)
    checked_1047 checked_1048

def input_1050 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-7/32)) ((17/384), (3/64))
def leaf_528 : PendingLeaf :=
  ⟨528, 199969, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1050⟩
def tree_1050 : AnnotatedTree := .terminal leaf_528
theorem checked_1050 : Checked tree_1050 input_1050 199969 :=
  .terminal (by decide +kernel) rfl

def input_1051 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-7/32)) ((1/24), (3/64))
def tree_1051 : AnnotatedTree := .split 8 (17/384) tree_1049 tree_1050
theorem checked_1051 : Checked tree_1051 input_1051 99984 :=
  .split (post := input_1051) (a := input_1049) (c := input_1050)
    (by decide +kernel) (by decide +kernel)
    checked_1049 checked_1050

def input_1052 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-7/32)) ((3/64), (5/96))
def leaf_529 : PendingLeaf :=
  ⟨529, 99985, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1052⟩
def tree_1052 : AnnotatedTree := .terminal leaf_529
theorem checked_1052 : Checked tree_1052 input_1052 99985 :=
  .terminal (by decide +kernel) rfl

def input_1053 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-7/32)) ((1/24), (5/96))
def tree_1053 : AnnotatedTree := .split 8 (3/64) tree_1051 tree_1052
theorem checked_1053 : Checked tree_1053 input_1053 49992 :=
  .split (post := input_1053) (a := input_1051) (c := input_1052)
    (by decide +kernel) (by decide +kernel)
    checked_1051 checked_1052

def input_1054 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-41/192)) ((1/24), (17/384))
def leaf_530 : PendingLeaf :=
  ⟨530, 399944, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1054⟩
def tree_1054 : AnnotatedTree := .terminal leaf_530
theorem checked_1054 : Checked tree_1054 input_1054 399944 :=
  .terminal (by decide +kernel) rfl

def input_1055 : Box := angleBox ((-7/24), (-55/192)) ((-41/192), (-5/24)) ((1/24), (17/384))
def leaf_531 : PendingLeaf :=
  ⟨531, 799890, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1055⟩
def tree_1055 : AnnotatedTree := .terminal leaf_531
theorem checked_1055 : Checked tree_1055 input_1055 799890 :=
  .terminal (by decide +kernel) rfl

def input_1056 : Box := angleBox ((-55/192), (-9/32)) ((-41/192), (-5/24)) ((1/24), (17/384))
def leaf_532 : PendingLeaf :=
  ⟨532, 799891, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1056⟩
def tree_1056 : AnnotatedTree := .terminal leaf_532
theorem checked_1056 : Checked tree_1056 input_1056 799891 :=
  .terminal (by decide +kernel) rfl

def input_1057 : Box := angleBox ((-7/24), (-9/32)) ((-41/192), (-5/24)) ((1/24), (17/384))
def tree_1057 : AnnotatedTree := .split 2 (-55/192) tree_1055 tree_1056
theorem checked_1057 : Checked tree_1057 input_1057 399945 :=
  .split (post := input_1057) (a := input_1055) (c := input_1056)
    (by decide +kernel) (by decide +kernel)
    checked_1055 checked_1056

def input_1058 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-5/24)) ((1/24), (17/384))
def tree_1058 : AnnotatedTree := .split 5 (-41/192) tree_1054 tree_1057
theorem checked_1058 : Checked tree_1058 input_1058 199972 :=
  .split (post := input_1058) (a := input_1054) (c := input_1057)
    (by decide +kernel) (by decide +kernel)
    checked_1054 checked_1057

def input_1059 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-5/24)) ((17/384), (3/64))
def leaf_533 : PendingLeaf :=
  ⟨533, 199973, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1059⟩
def tree_1059 : AnnotatedTree := .terminal leaf_533
theorem checked_1059 : Checked tree_1059 input_1059 199973 :=
  .terminal (by decide +kernel) rfl

def input_1060 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-5/24)) ((1/24), (3/64))
def tree_1060 : AnnotatedTree := .split 8 (17/384) tree_1058 tree_1059
theorem checked_1060 : Checked tree_1060 input_1060 99986 :=
  .split (post := input_1060) (a := input_1058) (c := input_1059)
    (by decide +kernel) (by decide +kernel)
    checked_1058 checked_1059

def input_1061 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-5/24)) ((3/64), (5/96))
def leaf_534 : PendingLeaf :=
  ⟨534, 99987, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1061⟩
def tree_1061 : AnnotatedTree := .terminal leaf_534
theorem checked_1061 : Checked tree_1061 input_1061 99987 :=
  .terminal (by decide +kernel) rfl

def input_1062 : Box := angleBox ((-7/24), (-9/32)) ((-7/32), (-5/24)) ((1/24), (5/96))
def tree_1062 : AnnotatedTree := .split 8 (3/64) tree_1060 tree_1061
theorem checked_1062 : Checked tree_1062 input_1062 49993 :=
  .split (post := input_1062) (a := input_1060) (c := input_1061)
    (by decide +kernel) (by decide +kernel)
    checked_1060 checked_1061

def input_1063 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((1/24), (5/96))
def tree_1063 : AnnotatedTree := .split 5 (-7/32) tree_1053 tree_1062
theorem checked_1063 : Checked tree_1063 input_1063 24996 :=
  .split (post := input_1063) (a := input_1053) (c := input_1062)
    (by decide +kernel) (by decide +kernel)
    checked_1053 checked_1062

def input_1064 : Box := angleBox ((-9/32), (-53/192)) ((-11/48), (-43/192)) ((1/24), (5/96))
def leaf_535 : PendingLeaf :=
  ⟨535, 199976, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1064⟩
def tree_1064 : AnnotatedTree := .terminal leaf_535
theorem checked_1064 : Checked tree_1064 input_1064 199976 :=
  .terminal (by decide +kernel) rfl

def input_1065 : Box := angleBox ((-9/32), (-53/192)) ((-43/192), (-7/32)) ((1/24), (5/96))
def leaf_536 : PendingLeaf :=
  ⟨536, 199977, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1065⟩
def tree_1065 : AnnotatedTree := .terminal leaf_536
theorem checked_1065 : Checked tree_1065 input_1065 199977 :=
  .terminal (by decide +kernel) rfl

def input_1066 : Box := angleBox ((-9/32), (-53/192)) ((-11/48), (-7/32)) ((1/24), (5/96))
def tree_1066 : AnnotatedTree := .split 5 (-43/192) tree_1064 tree_1065
theorem checked_1066 : Checked tree_1066 input_1066 99988 :=
  .split (post := input_1066) (a := input_1064) (c := input_1065)
    (by decide +kernel) (by decide +kernel)
    checked_1064 checked_1065

def input_1067 : Box := angleBox ((-53/192), (-13/48)) ((-11/48), (-7/32)) ((1/24), (5/96))
def leaf_537 : PendingLeaf :=
  ⟨537, 99989, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1067⟩
def tree_1067 : AnnotatedTree := .terminal leaf_537
theorem checked_1067 : Checked tree_1067 input_1067 99989 :=
  .terminal (by decide +kernel) rfl

def input_1068 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-7/32)) ((1/24), (5/96))
def tree_1068 : AnnotatedTree := .split 2 (-53/192) tree_1066 tree_1067
theorem checked_1068 : Checked tree_1068 input_1068 49994 :=
  .split (post := input_1068) (a := input_1066) (c := input_1067)
    (by decide +kernel) (by decide +kernel)
    checked_1066 checked_1067

def input_1069 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-41/192)) ((1/24), (3/64))
def leaf_538 : PendingLeaf :=
  ⟨538, 399960, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1069⟩
def tree_1069 : AnnotatedTree := .terminal leaf_538
theorem checked_1069 : Checked tree_1069 input_1069 399960 :=
  .terminal (by decide +kernel) rfl

def input_1070 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-41/192)) ((3/64), (5/96))
def leaf_539 : PendingLeaf :=
  ⟨539, 399961, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1070⟩
def tree_1070 : AnnotatedTree := .terminal leaf_539
theorem checked_1070 : Checked tree_1070 input_1070 399961 :=
  .terminal (by decide +kernel) rfl

def input_1071 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-41/192)) ((1/24), (5/96))
def tree_1071 : AnnotatedTree := .split 8 (3/64) tree_1069 tree_1070
theorem checked_1071 : Checked tree_1071 input_1071 199980 :=
  .split (post := input_1071) (a := input_1069) (c := input_1070)
    (by decide +kernel) (by decide +kernel)
    checked_1069 checked_1070

def input_1072 : Box := angleBox ((-9/32), (-107/384)) ((-41/192), (-27/128)) ((1/24), (3/64))
def leaf_540 : PendingLeaf :=
  ⟨540, 1599848, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1072⟩
def tree_1072 : AnnotatedTree := .terminal leaf_540
theorem checked_1072 : Checked tree_1072 input_1072 1599848 :=
  .terminal (by decide +kernel) rfl

def input_1073 : Box := angleBox ((-9/32), (-107/384)) ((-27/128), (-5/24)) ((1/24), (3/64))
def leaf_541 : PendingLeaf :=
  ⟨541, 1599849, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1073⟩
def tree_1073 : AnnotatedTree := .terminal leaf_541
theorem checked_1073 : Checked tree_1073 input_1073 1599849 :=
  .terminal (by decide +kernel) rfl

def input_1074 : Box := angleBox ((-9/32), (-107/384)) ((-41/192), (-5/24)) ((1/24), (3/64))
def tree_1074 : AnnotatedTree := .split 5 (-27/128) tree_1072 tree_1073
theorem checked_1074 : Checked tree_1074 input_1074 799924 :=
  .split (post := input_1074) (a := input_1072) (c := input_1073)
    (by decide +kernel) (by decide +kernel)
    checked_1072 checked_1073

def input_1075 : Box := angleBox ((-107/384), (-53/192)) ((-41/192), (-5/24)) ((1/24), (3/64))
def leaf_542 : PendingLeaf :=
  ⟨542, 799925, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1075⟩
def tree_1075 : AnnotatedTree := .terminal leaf_542
theorem checked_1075 : Checked tree_1075 input_1075 799925 :=
  .terminal (by decide +kernel) rfl

def input_1076 : Box := angleBox ((-9/32), (-53/192)) ((-41/192), (-5/24)) ((1/24), (3/64))
def tree_1076 : AnnotatedTree := .split 2 (-107/384) tree_1074 tree_1075
theorem checked_1076 : Checked tree_1076 input_1076 399962 :=
  .split (post := input_1076) (a := input_1074) (c := input_1075)
    (by decide +kernel) (by decide +kernel)
    checked_1074 checked_1075

def input_1077 : Box := angleBox ((-9/32), (-53/192)) ((-41/192), (-5/24)) ((3/64), (5/96))
def leaf_543 : PendingLeaf :=
  ⟨543, 399963, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1077⟩
def tree_1077 : AnnotatedTree := .terminal leaf_543
theorem checked_1077 : Checked tree_1077 input_1077 399963 :=
  .terminal (by decide +kernel) rfl

def input_1078 : Box := angleBox ((-9/32), (-53/192)) ((-41/192), (-5/24)) ((1/24), (5/96))
def tree_1078 : AnnotatedTree := .split 8 (3/64) tree_1076 tree_1077
theorem checked_1078 : Checked tree_1078 input_1078 199981 :=
  .split (post := input_1078) (a := input_1076) (c := input_1077)
    (by decide +kernel) (by decide +kernel)
    checked_1076 checked_1077

def input_1079 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((1/24), (5/96))
def tree_1079 : AnnotatedTree := .split 5 (-41/192) tree_1071 tree_1078
theorem checked_1079 : Checked tree_1079 input_1079 99990 :=
  .split (post := input_1079) (a := input_1071) (c := input_1078)
    (by decide +kernel) (by decide +kernel)
    checked_1071 checked_1078

def input_1080 : Box := angleBox ((-53/192), (-13/48)) ((-7/32), (-5/24)) ((1/24), (5/96))
def leaf_544 : PendingLeaf :=
  ⟨544, 99991, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1080⟩
def tree_1080 : AnnotatedTree := .terminal leaf_544
theorem checked_1080 : Checked tree_1080 input_1080 99991 :=
  .terminal (by decide +kernel) rfl

def input_1081 : Box := angleBox ((-9/32), (-13/48)) ((-7/32), (-5/24)) ((1/24), (5/96))
def tree_1081 : AnnotatedTree := .split 2 (-53/192) tree_1079 tree_1080
theorem checked_1081 : Checked tree_1081 input_1081 49995 :=
  .split (post := input_1081) (a := input_1079) (c := input_1080)
    (by decide +kernel) (by decide +kernel)
    checked_1079 checked_1080

def input_1082 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-5/24)) ((1/24), (5/96))
def tree_1082 : AnnotatedTree := .split 5 (-7/32) tree_1068 tree_1081
theorem checked_1082 : Checked tree_1082 input_1082 24997 :=
  .split (post := input_1082) (a := input_1068) (c := input_1081)
    (by decide +kernel) (by decide +kernel)
    checked_1068 checked_1081

def input_1083 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/24), (5/96))
def tree_1083 : AnnotatedTree := .split 2 (-9/32) tree_1063 tree_1082
theorem checked_1083 : Checked tree_1083 input_1083 12498 :=
  .split (post := input_1083) (a := input_1063) (c := input_1082)
    (by decide +kernel) (by decide +kernel)
    checked_1063 checked_1082

def input_1084 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((5/96), (1/16))
def leaf_545 : PendingLeaf :=
  ⟨545, 24998, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1084⟩
def tree_1084 : AnnotatedTree := .terminal leaf_545
theorem checked_1084 : Checked tree_1084 input_1084 24998 :=
  .terminal (by decide +kernel) rfl

def input_1085 : Box := angleBox ((-9/32), (-53/192)) ((-11/48), (-7/32)) ((5/96), (1/16))
def leaf_546 : PendingLeaf :=
  ⟨546, 99996, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1085⟩
def tree_1085 : AnnotatedTree := .terminal leaf_546
theorem checked_1085 : Checked tree_1085 input_1085 99996 :=
  .terminal (by decide +kernel) rfl

def input_1086 : Box := angleBox ((-53/192), (-13/48)) ((-11/48), (-7/32)) ((5/96), (1/16))
def leaf_547 : PendingLeaf :=
  ⟨547, 99997, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1086⟩
def tree_1086 : AnnotatedTree := .terminal leaf_547
theorem checked_1086 : Checked tree_1086 input_1086 99997 :=
  .terminal (by decide +kernel) rfl

def input_1087 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-7/32)) ((5/96), (1/16))
def tree_1087 : AnnotatedTree := .split 2 (-53/192) tree_1085 tree_1086
theorem checked_1087 : Checked tree_1087 input_1087 49998 :=
  .split (post := input_1087) (a := input_1085) (c := input_1086)
    (by decide +kernel) (by decide +kernel)
    checked_1085 checked_1086

def input_1088 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((5/96), (11/192))
def leaf_548 : PendingLeaf :=
  ⟨548, 199996, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1088⟩
def tree_1088 : AnnotatedTree := .terminal leaf_548
theorem checked_1088 : Checked tree_1088 input_1088 199996 :=
  .terminal (by decide +kernel) rfl

def input_1089 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((11/192), (1/16))
def leaf_549 : PendingLeaf :=
  ⟨549, 199997, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1089⟩
def tree_1089 : AnnotatedTree := .terminal leaf_549
theorem checked_1089 : Checked tree_1089 input_1089 199997 :=
  .terminal (by decide +kernel) rfl

def input_1090 : Box := angleBox ((-9/32), (-53/192)) ((-7/32), (-5/24)) ((5/96), (1/16))
def tree_1090 : AnnotatedTree := .split 8 (11/192) tree_1088 tree_1089
theorem checked_1090 : Checked tree_1090 input_1090 99998 :=
  .split (post := input_1090) (a := input_1088) (c := input_1089)
    (by decide +kernel) (by decide +kernel)
    checked_1088 checked_1089

def input_1091 : Box := angleBox ((-53/192), (-13/48)) ((-7/32), (-5/24)) ((5/96), (1/16))
def leaf_550 : PendingLeaf :=
  ⟨550, 99999, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1091⟩
def tree_1091 : AnnotatedTree := .terminal leaf_550
theorem checked_1091 : Checked tree_1091 input_1091 99999 :=
  .terminal (by decide +kernel) rfl

def input_1092 : Box := angleBox ((-9/32), (-13/48)) ((-7/32), (-5/24)) ((5/96), (1/16))
def tree_1092 : AnnotatedTree := .split 2 (-53/192) tree_1090 tree_1091
theorem checked_1092 : Checked tree_1092 input_1092 49999 :=
  .split (post := input_1092) (a := input_1090) (c := input_1091)
    (by decide +kernel) (by decide +kernel)
    checked_1090 checked_1091

def input_1093 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-5/24)) ((5/96), (1/16))
def tree_1093 : AnnotatedTree := .split 5 (-7/32) tree_1087 tree_1092
theorem checked_1093 : Checked tree_1093 input_1093 24999 :=
  .split (post := input_1093) (a := input_1087) (c := input_1092)
    (by decide +kernel) (by decide +kernel)
    checked_1087 checked_1092

def input_1094 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((5/96), (1/16))
def tree_1094 : AnnotatedTree := .split 2 (-9/32) tree_1084 tree_1093
theorem checked_1094 : Checked tree_1094 input_1094 12499 :=
  .split (post := input_1094) (a := input_1084) (c := input_1093)
    (by decide +kernel) (by decide +kernel)
    checked_1084 checked_1093

def input_1095 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/24), (1/16))
def tree_1095 : AnnotatedTree := .split 8 (5/96) tree_1083 tree_1094
theorem checked_1095 : Checked tree_1095 input_1095 6249 :=
  .split (post := input_1095) (a := input_1083) (c := input_1094)
    (by decide +kernel) (by decide +kernel)
    checked_1083 checked_1094

def input_1096 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((1/24), (1/16))
def tree_1096 : AnnotatedTree := .split 5 (-11/48) tree_1046 tree_1095
theorem checked_1096 : Checked tree_1096 input_1096 3124 :=
  .split (post := input_1096) (a := input_1046) (c := input_1095)
    (by decide +kernel) (by decide +kernel)
    checked_1046 checked_1095

def input_1097 : Box := angleBox ((-7/24), (-9/32)) ((-1/4), (-11/48)) ((1/16), (1/12))
def leaf_551 : PendingLeaf :=
  ⟨551, 12500, .joint, "bc84efc0e40cf500f4870ec026ab17e37faf52c2e42e1215369a131cb08a9aff", input_1097⟩
def tree_1097 : AnnotatedTree := .terminal leaf_551
theorem checked_1097 : Checked tree_1097 input_1097 12500 :=
  .terminal (by decide +kernel) rfl

def input_1098 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-23/96)) ((1/16), (7/96))
def leaf_552 : PendingLeaf :=
  ⟨552, 50004, .joint, "54da45dd41104bc39ab9f042b668065d6f1521e6d78474b3feafa781c3d2d334", input_1098⟩
def tree_1098 : AnnotatedTree := .terminal leaf_552
theorem checked_1098 : Checked tree_1098 input_1098 50004 :=
  .terminal (by decide +kernel) rfl

def input_1099 : Box := angleBox ((-9/32), (-13/48)) ((-23/96), (-11/48)) ((1/16), (7/96))
def leaf_553 : PendingLeaf :=
  ⟨553, 50005, .joint, "54eff1ce90aac892a3457c42f1cc19b1b6b1609f079ae67444da743a1f82008d", input_1099⟩
def tree_1099 : AnnotatedTree := .terminal leaf_553
theorem checked_1099 : Checked tree_1099 input_1099 50005 :=
  .terminal (by decide +kernel) rfl

def input_1100 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/16), (7/96))
def tree_1100 : AnnotatedTree := .split 5 (-23/96) tree_1098 tree_1099
theorem checked_1100 : Checked tree_1100 input_1100 25002 :=
  .split (post := input_1100) (a := input_1098) (c := input_1099)
    (by decide +kernel) (by decide +kernel)
    checked_1098 checked_1099

def input_1101 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((7/96), (1/12))
def leaf_554 : PendingLeaf :=
  ⟨554, 25003, .joint, "d40612878b4b744b56948b5f53ab3bf8191f3d9facbf6d318608e21b01bed48c", input_1101⟩
def tree_1101 : AnnotatedTree := .terminal leaf_554
theorem checked_1101 : Checked tree_1101 input_1101 25003 :=
  .terminal (by decide +kernel) rfl

def input_1102 : Box := angleBox ((-9/32), (-13/48)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1102 : AnnotatedTree := .split 8 (7/96) tree_1100 tree_1101
theorem checked_1102 : Checked tree_1102 input_1102 12501 :=
  .split (post := input_1102) (a := input_1100) (c := input_1101)
    (by decide +kernel) (by decide +kernel)
    checked_1100 checked_1101

def input_1103 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1103 : AnnotatedTree := .split 2 (-9/32) tree_1097 tree_1102
theorem checked_1103 : Checked tree_1103 input_1103 6250 :=
  .split (post := input_1103) (a := input_1097) (c := input_1102)
    (by decide +kernel) (by decide +kernel)
    checked_1097 checked_1102

def input_1104 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((1/16), (7/96))
def leaf_555 : PendingLeaf :=
  ⟨555, 25004, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1104⟩
def tree_1104 : AnnotatedTree := .terminal leaf_555
theorem checked_1104 : Checked tree_1104 input_1104 25004 :=
  .terminal (by decide +kernel) rfl

def input_1105 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((7/96), (1/12))
def leaf_556 : PendingLeaf :=
  ⟨556, 25005, .joint, "56a8609751b7feb19e4179ff51eb658fa94c442f1d33caf28ca3eae552828f45", input_1105⟩
def tree_1105 : AnnotatedTree := .terminal leaf_556
theorem checked_1105 : Checked tree_1105 input_1105 25005 :=
  .terminal (by decide +kernel) rfl

def input_1106 : Box := angleBox ((-7/24), (-9/32)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1106 : AnnotatedTree := .split 8 (7/96) tree_1104 tree_1105
theorem checked_1106 : Checked tree_1106 input_1106 12502 :=
  .split (post := input_1106) (a := input_1104) (c := input_1105)
    (by decide +kernel) (by decide +kernel)
    checked_1104 checked_1105

def input_1107 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-7/32)) ((1/16), (7/96))
def leaf_557 : PendingLeaf :=
  ⟨557, 50012, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1107⟩
def tree_1107 : AnnotatedTree := .terminal leaf_557
theorem checked_1107 : Checked tree_1107 input_1107 50012 :=
  .terminal (by decide +kernel) rfl

def input_1108 : Box := angleBox ((-9/32), (-13/48)) ((-7/32), (-5/24)) ((1/16), (7/96))
def leaf_558 : PendingLeaf :=
  ⟨558, 50013, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1108⟩
def tree_1108 : AnnotatedTree := .terminal leaf_558
theorem checked_1108 : Checked tree_1108 input_1108 50013 :=
  .terminal (by decide +kernel) rfl

def input_1109 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-5/24)) ((1/16), (7/96))
def tree_1109 : AnnotatedTree := .split 5 (-7/32) tree_1107 tree_1108
theorem checked_1109 : Checked tree_1109 input_1109 25006 :=
  .split (post := input_1109) (a := input_1107) (c := input_1108)
    (by decide +kernel) (by decide +kernel)
    checked_1107 checked_1108

def input_1110 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-5/24)) ((7/96), (1/12))
def leaf_559 : PendingLeaf :=
  ⟨559, 25007, .joint, "f26a83ced6b3bfa69f4d0bc361dcdb058d32fbaca681834c0409d6d3f014b6f9", input_1110⟩
def tree_1110 : AnnotatedTree := .terminal leaf_559
theorem checked_1110 : Checked tree_1110 input_1110 25007 :=
  .terminal (by decide +kernel) rfl

def input_1111 : Box := angleBox ((-9/32), (-13/48)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1111 : AnnotatedTree := .split 8 (7/96) tree_1109 tree_1110
theorem checked_1111 : Checked tree_1111 input_1111 12503 :=
  .split (post := input_1111) (a := input_1109) (c := input_1110)
    (by decide +kernel) (by decide +kernel)
    checked_1109 checked_1110

def input_1112 : Box := angleBox ((-7/24), (-13/48)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1112 : AnnotatedTree := .split 2 (-9/32) tree_1106 tree_1111
theorem checked_1112 : Checked tree_1112 input_1112 6251 :=
  .split (post := input_1112) (a := input_1106) (c := input_1111)
    (by decide +kernel) (by decide +kernel)
    checked_1106 checked_1111

def input_1113 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((1/16), (1/12))
def tree_1113 : AnnotatedTree := .split 5 (-11/48) tree_1103 tree_1112
theorem checked_1113 : Checked tree_1113 input_1113 3125 :=
  .split (post := input_1113) (a := input_1103) (c := input_1112)
    (by decide +kernel) (by decide +kernel)
    checked_1103 checked_1112

def input_1114 : Box := angleBox ((-7/24), (-13/48)) ((-1/4), (-5/24)) ((1/24), (1/12))
def tree_1114 : AnnotatedTree := .split 8 (1/16) tree_1096 tree_1113
theorem checked_1114 : Checked tree_1114 input_1114 1562 :=
  .split (post := input_1114) (a := input_1096) (c := input_1113)
    (by decide +kernel) (by decide +kernel)
    checked_1096 checked_1113

def input_1115 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((1/24), (5/96))
def leaf_560 : PendingLeaf :=
  ⟨560, 25008, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1115⟩
def tree_1115 : AnnotatedTree := .terminal leaf_560
theorem checked_1115 : Checked tree_1115 input_1115 25008 :=
  .terminal (by decide +kernel) rfl

def input_1116 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-23/96)) ((5/96), (1/16))
def leaf_561 : PendingLeaf :=
  ⟨561, 50018, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1116⟩
def tree_1116 : AnnotatedTree := .terminal leaf_561
theorem checked_1116 : Checked tree_1116 input_1116 50018 :=
  .terminal (by decide +kernel) rfl

def input_1117 : Box := angleBox ((-13/48), (-25/96)) ((-23/96), (-11/48)) ((5/96), (1/16))
def leaf_562 : PendingLeaf :=
  ⟨562, 50019, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1117⟩
def tree_1117 : AnnotatedTree := .terminal leaf_562
theorem checked_1117 : Checked tree_1117 input_1117 50019 :=
  .terminal (by decide +kernel) rfl

def input_1118 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((5/96), (1/16))
def tree_1118 : AnnotatedTree := .split 5 (-23/96) tree_1116 tree_1117
theorem checked_1118 : Checked tree_1118 input_1118 25009 :=
  .split (post := input_1118) (a := input_1116) (c := input_1117)
    (by decide +kernel) (by decide +kernel)
    checked_1116 checked_1117

def input_1119 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_1119 : AnnotatedTree := .split 8 (5/96) tree_1115 tree_1118
theorem checked_1119 : Checked tree_1119 input_1119 12504 :=
  .split (post := input_1119) (a := input_1115) (c := input_1118)
    (by decide +kernel) (by decide +kernel)
    checked_1115 checked_1118

def input_1120 : Box := angleBox ((-25/96), (-1/4)) ((-1/4), (-11/48)) ((1/24), (1/16))
def leaf_563 : PendingLeaf :=
  ⟨563, 12505, .joint, "0683dac44a209bd891d308d2b713e310c8147509f924ad889e2c44d303693e56", input_1120⟩
def tree_1120 : AnnotatedTree := .terminal leaf_563
theorem checked_1120 : Checked tree_1120 input_1120 12505 :=
  .terminal (by decide +kernel) rfl

def input_1121 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((1/24), (1/16))
def tree_1121 : AnnotatedTree := .split 2 (-25/96) tree_1119 tree_1120
theorem checked_1121 : Checked tree_1121 input_1121 6252 :=
  .split (post := input_1121) (a := input_1119) (c := input_1120)
    (by decide +kernel) (by decide +kernel)
    checked_1119 checked_1120

def input_1122 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/24), (5/96))
def leaf_564 : PendingLeaf :=
  ⟨564, 25012, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1122⟩
def tree_1122 : AnnotatedTree := .terminal leaf_564
theorem checked_1122 : Checked tree_1122 input_1122 25012 :=
  .terminal (by decide +kernel) rfl

def input_1123 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((5/96), (1/16))
def leaf_565 : PendingLeaf :=
  ⟨565, 25013, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1123⟩
def tree_1123 : AnnotatedTree := .terminal leaf_565
theorem checked_1123 : Checked tree_1123 input_1123 25013 :=
  .terminal (by decide +kernel) rfl

def input_1124 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/24), (1/16))
def tree_1124 : AnnotatedTree := .split 8 (5/96) tree_1122 tree_1123
theorem checked_1124 : Checked tree_1124 input_1124 12506 :=
  .split (post := input_1124) (a := input_1122) (c := input_1123)
    (by decide +kernel) (by decide +kernel)
    checked_1122 checked_1123

def input_1125 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-5/24)) ((1/24), (1/16))
def leaf_566 : PendingLeaf :=
  ⟨566, 12507, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1125⟩
def tree_1125 : AnnotatedTree := .terminal leaf_566
theorem checked_1125 : Checked tree_1125 input_1125 12507 :=
  .terminal (by decide +kernel) rfl

def input_1126 : Box := angleBox ((-13/48), (-1/4)) ((-11/48), (-5/24)) ((1/24), (1/16))
def tree_1126 : AnnotatedTree := .split 2 (-25/96) tree_1124 tree_1125
theorem checked_1126 : Checked tree_1126 input_1126 6253 :=
  .split (post := input_1126) (a := input_1124) (c := input_1125)
    (by decide +kernel) (by decide +kernel)
    checked_1124 checked_1125

def input_1127 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((1/24), (1/16))
def tree_1127 : AnnotatedTree := .split 5 (-11/48) tree_1121 tree_1126
theorem checked_1127 : Checked tree_1127 input_1127 3126 :=
  .split (post := input_1127) (a := input_1121) (c := input_1126)
    (by decide +kernel) (by decide +kernel)
    checked_1121 checked_1126

def input_1128 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-23/96)) ((1/16), (7/96))
def leaf_567 : PendingLeaf :=
  ⟨567, 50032, .joint, "621a0ca175197e059498ce52ac6f3a6b3a9b43241a24acf3b9c46e18a618fe5e", input_1128⟩
def tree_1128 : AnnotatedTree := .terminal leaf_567
theorem checked_1128 : Checked tree_1128 input_1128 50032 :=
  .terminal (by decide +kernel) rfl

def input_1129 : Box := angleBox ((-13/48), (-25/96)) ((-23/96), (-11/48)) ((1/16), (7/96))
def leaf_568 : PendingLeaf :=
  ⟨568, 50033, .joint, "db4d9f977306290bf6092fee75e26b06b3a342a6173b867813a7f7837121009e", input_1129⟩
def tree_1129 : AnnotatedTree := .terminal leaf_568
theorem checked_1129 : Checked tree_1129 input_1129 50033 :=
  .terminal (by decide +kernel) rfl

def input_1130 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((1/16), (7/96))
def tree_1130 : AnnotatedTree := .split 5 (-23/96) tree_1128 tree_1129
theorem checked_1130 : Checked tree_1130 input_1130 25016 :=
  .split (post := input_1130) (a := input_1128) (c := input_1129)
    (by decide +kernel) (by decide +kernel)
    checked_1128 checked_1129

def input_1131 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-23/96)) ((7/96), (1/12))
def leaf_569 : PendingLeaf :=
  ⟨569, 50034, .joint, "733d70c42620b3e2a3e1a1171b88082944534e45acfc0e3c7fe4f6de358c999a", input_1131⟩
def tree_1131 : AnnotatedTree := .terminal leaf_569
theorem checked_1131 : Checked tree_1131 input_1131 50034 :=
  .terminal (by decide +kernel) rfl

def input_1132 : Box := angleBox ((-13/48), (-25/96)) ((-23/96), (-11/48)) ((7/96), (1/12))
def leaf_570 : PendingLeaf :=
  ⟨570, 50035, .joint, "4d100d0339a8774545ac65839867505b2fd88b953de5d82fda2310c1cdcfd6df", input_1132⟩
def tree_1132 : AnnotatedTree := .terminal leaf_570
theorem checked_1132 : Checked tree_1132 input_1132 50035 :=
  .terminal (by decide +kernel) rfl

def input_1133 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((7/96), (1/12))
def tree_1133 : AnnotatedTree := .split 5 (-23/96) tree_1131 tree_1132
theorem checked_1133 : Checked tree_1133 input_1133 25017 :=
  .split (post := input_1133) (a := input_1131) (c := input_1132)
    (by decide +kernel) (by decide +kernel)
    checked_1131 checked_1132

def input_1134 : Box := angleBox ((-13/48), (-25/96)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1134 : AnnotatedTree := .split 8 (7/96) tree_1130 tree_1133
theorem checked_1134 : Checked tree_1134 input_1134 12508 :=
  .split (post := input_1134) (a := input_1130) (c := input_1133)
    (by decide +kernel) (by decide +kernel)
    checked_1130 checked_1133

def input_1135 : Box := angleBox ((-25/96), (-1/4)) ((-1/4), (-23/96)) ((1/16), (1/12))
def leaf_571 : PendingLeaf :=
  ⟨571, 25018, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1135⟩
def tree_1135 : AnnotatedTree := .terminal leaf_571
theorem checked_1135 : Checked tree_1135 input_1135 25018 :=
  .terminal (by decide +kernel) rfl

def input_1136 : Box := angleBox ((-25/96), (-1/4)) ((-23/96), (-11/48)) ((1/16), (1/12))
def leaf_572 : PendingLeaf :=
  ⟨572, 25019, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_1136⟩
def tree_1136 : AnnotatedTree := .terminal leaf_572
theorem checked_1136 : Checked tree_1136 input_1136 25019 :=
  .terminal (by decide +kernel) rfl

def input_1137 : Box := angleBox ((-25/96), (-1/4)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1137 : AnnotatedTree := .split 5 (-23/96) tree_1135 tree_1136
theorem checked_1137 : Checked tree_1137 input_1137 12509 :=
  .split (post := input_1137) (a := input_1135) (c := input_1136)
    (by decide +kernel) (by decide +kernel)
    checked_1135 checked_1136

def input_1138 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-11/48)) ((1/16), (1/12))
def tree_1138 : AnnotatedTree := .split 2 (-25/96) tree_1134 tree_1137
theorem checked_1138 : Checked tree_1138 input_1138 6254 :=
  .split (post := input_1138) (a := input_1134) (c := input_1137)
    (by decide +kernel) (by decide +kernel)
    checked_1134 checked_1137

def input_1139 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-7/32)) ((1/16), (7/96))
def leaf_573 : PendingLeaf :=
  ⟨573, 50040, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1139⟩
def tree_1139 : AnnotatedTree := .terminal leaf_573
theorem checked_1139 : Checked tree_1139 input_1139 50040 :=
  .terminal (by decide +kernel) rfl

def input_1140 : Box := angleBox ((-13/48), (-25/96)) ((-7/32), (-5/24)) ((1/16), (7/96))
def leaf_574 : PendingLeaf :=
  ⟨574, 50041, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1140⟩
def tree_1140 : AnnotatedTree := .terminal leaf_574
theorem checked_1140 : Checked tree_1140 input_1140 50041 :=
  .terminal (by decide +kernel) rfl

def input_1141 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/16), (7/96))
def tree_1141 : AnnotatedTree := .split 5 (-7/32) tree_1139 tree_1140
theorem checked_1141 : Checked tree_1141 input_1141 25020 :=
  .split (post := input_1141) (a := input_1139) (c := input_1140)
    (by decide +kernel) (by decide +kernel)
    checked_1139 checked_1140

def input_1142 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-7/32)) ((7/96), (1/12))
def leaf_575 : PendingLeaf :=
  ⟨575, 50042, .joint, "2282ab89341c3a6aa4ff2b7bcb914f0fc5cac041a040e6074f665d40090aecd8", input_1142⟩
def tree_1142 : AnnotatedTree := .terminal leaf_575
theorem checked_1142 : Checked tree_1142 input_1142 50042 :=
  .terminal (by decide +kernel) rfl

def input_1143 : Box := angleBox ((-13/48), (-17/64)) ((-7/32), (-5/24)) ((7/96), (1/12))
def leaf_576 : PendingLeaf :=
  ⟨576, 100086, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1143⟩
def tree_1143 : AnnotatedTree := .terminal leaf_576
theorem checked_1143 : Checked tree_1143 input_1143 100086 :=
  .terminal (by decide +kernel) rfl

def input_1144 : Box := angleBox ((-17/64), (-25/96)) ((-7/32), (-5/24)) ((7/96), (1/12))
def leaf_577 : PendingLeaf :=
  ⟨577, 100087, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1144⟩
def tree_1144 : AnnotatedTree := .terminal leaf_577
theorem checked_1144 : Checked tree_1144 input_1144 100087 :=
  .terminal (by decide +kernel) rfl

def input_1145 : Box := angleBox ((-13/48), (-25/96)) ((-7/32), (-5/24)) ((7/96), (1/12))
def tree_1145 : AnnotatedTree := .split 2 (-17/64) tree_1143 tree_1144
theorem checked_1145 : Checked tree_1145 input_1145 50043 :=
  .split (post := input_1145) (a := input_1143) (c := input_1144)
    (by decide +kernel) (by decide +kernel)
    checked_1143 checked_1144

def input_1146 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((7/96), (1/12))
def tree_1146 : AnnotatedTree := .split 5 (-7/32) tree_1142 tree_1145
theorem checked_1146 : Checked tree_1146 input_1146 25021 :=
  .split (post := input_1146) (a := input_1142) (c := input_1145)
    (by decide +kernel) (by decide +kernel)
    checked_1142 checked_1145

def input_1147 : Box := angleBox ((-13/48), (-25/96)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1147 : AnnotatedTree := .split 8 (7/96) tree_1141 tree_1146
theorem checked_1147 : Checked tree_1147 input_1147 12510 :=
  .split (post := input_1147) (a := input_1141) (c := input_1146)
    (by decide +kernel) (by decide +kernel)
    checked_1141 checked_1146

def input_1148 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-7/32)) ((1/16), (1/12))
def leaf_578 : PendingLeaf :=
  ⟨578, 25022, .joint, "a28c6ffc3cc42920fe87305845dd0f6c2a48a28ca28cc1bed05684c7bb25bb36", input_1148⟩
def tree_1148 : AnnotatedTree := .terminal leaf_578
theorem checked_1148 : Checked tree_1148 input_1148 25022 :=
  .terminal (by decide +kernel) rfl

def input_1149 : Box := angleBox ((-25/96), (-1/4)) ((-7/32), (-5/24)) ((1/16), (1/12))
def leaf_579 : PendingLeaf :=
  ⟨579, 25023, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1149⟩
def tree_1149 : AnnotatedTree := .terminal leaf_579
theorem checked_1149 : Checked tree_1149 input_1149 25023 :=
  .terminal (by decide +kernel) rfl

def input_1150 : Box := angleBox ((-25/96), (-1/4)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1150 : AnnotatedTree := .split 5 (-7/32) tree_1148 tree_1149
theorem checked_1150 : Checked tree_1150 input_1150 12511 :=
  .split (post := input_1150) (a := input_1148) (c := input_1149)
    (by decide +kernel) (by decide +kernel)
    checked_1148 checked_1149

def input_1151 : Box := angleBox ((-13/48), (-1/4)) ((-11/48), (-5/24)) ((1/16), (1/12))
def tree_1151 : AnnotatedTree := .split 2 (-25/96) tree_1147 tree_1150
theorem checked_1151 : Checked tree_1151 input_1151 6255 :=
  .split (post := input_1151) (a := input_1147) (c := input_1150)
    (by decide +kernel) (by decide +kernel)
    checked_1147 checked_1150

def input_1152 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((1/16), (1/12))
def tree_1152 : AnnotatedTree := .split 5 (-11/48) tree_1138 tree_1151
theorem checked_1152 : Checked tree_1152 input_1152 3127 :=
  .split (post := input_1152) (a := input_1138) (c := input_1151)
    (by decide +kernel) (by decide +kernel)
    checked_1138 checked_1151

def input_1153 : Box := angleBox ((-13/48), (-1/4)) ((-1/4), (-5/24)) ((1/24), (1/12))
def tree_1153 : AnnotatedTree := .split 8 (1/16) tree_1127 tree_1152
theorem checked_1153 : Checked tree_1153 input_1153 1563 :=
  .split (post := input_1153) (a := input_1127) (c := input_1152)
    (by decide +kernel) (by decide +kernel)
    checked_1127 checked_1152

def input_1154 : Box := angleBox ((-7/24), (-1/4)) ((-1/4), (-5/24)) ((1/24), (1/12))
def tree_1154 : AnnotatedTree := .split 2 (-13/48) tree_1114 tree_1153
theorem checked_1154 : Checked tree_1154 input_1154 781 :=
  .split (post := input_1154) (a := input_1114) (c := input_1153)
    (by decide +kernel) (by decide +kernel)
    checked_1114 checked_1153

def input_1155 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-5/24)) ((1/24), (1/12))
def tree_1155 : AnnotatedTree := .split 2 (-7/24) tree_1019 tree_1154
theorem checked_1155 : Checked tree_1155 input_1155 390 :=
  .split (post := input_1155) (a := input_1019) (c := input_1154)
    (by decide +kernel) (by decide +kernel)
    checked_1019 checked_1154

def input_1156 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/24), (5/96))
def leaf_580 : PendingLeaf :=
  ⟨580, 12512, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1156⟩
def tree_1156 : AnnotatedTree := .terminal leaf_580
theorem checked_1156 : Checked tree_1156 input_1156 12512 :=
  .terminal (by decide +kernel) rfl

def input_1157 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/24), (5/96))
def leaf_581 : PendingLeaf :=
  ⟨581, 12513, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1157⟩
def tree_1157 : AnnotatedTree := .terminal leaf_581
theorem checked_1157 : Checked tree_1157 input_1157 12513 :=
  .terminal (by decide +kernel) rfl

def input_1158 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/24), (5/96))
def tree_1158 : AnnotatedTree := .split 2 (-5/16) tree_1156 tree_1157
theorem checked_1158 : Checked tree_1158 input_1158 6256 :=
  .split (post := input_1158) (a := input_1156) (c := input_1157)
    (by decide +kernel) (by decide +kernel)
    checked_1156 checked_1157

def input_1159 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((5/96), (1/16))
def leaf_582 : PendingLeaf :=
  ⟨582, 12514, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1159⟩
def tree_1159 : AnnotatedTree := .terminal leaf_582
theorem checked_1159 : Checked tree_1159 input_1159 12514 :=
  .terminal (by decide +kernel) rfl

def input_1160 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((5/96), (1/16))
def leaf_583 : PendingLeaf :=
  ⟨583, 12515, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1160⟩
def tree_1160 : AnnotatedTree := .terminal leaf_583
theorem checked_1160 : Checked tree_1160 input_1160 12515 :=
  .terminal (by decide +kernel) rfl

def input_1161 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((5/96), (1/16))
def tree_1161 : AnnotatedTree := .split 2 (-5/16) tree_1159 tree_1160
theorem checked_1161 : Checked tree_1161 input_1161 6257 :=
  .split (post := input_1161) (a := input_1159) (c := input_1160)
    (by decide +kernel) (by decide +kernel)
    checked_1159 checked_1160

def input_1162 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/24), (1/16))
def tree_1162 : AnnotatedTree := .split 8 (5/96) tree_1158 tree_1161
theorem checked_1162 : Checked tree_1162 input_1162 3128 :=
  .split (post := input_1162) (a := input_1158) (c := input_1161)
    (by decide +kernel) (by decide +kernel)
    checked_1158 checked_1161

def input_1163 : Box := angleBox ((-1/3), (-5/16)) ((-5/24), (-3/16)) ((1/16), (1/12))
def leaf_584 : PendingLeaf :=
  ⟨584, 6258, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1163⟩
def tree_1163 : AnnotatedTree := .terminal leaf_584
theorem checked_1163 : Checked tree_1163 input_1163 6258 :=
  .terminal (by decide +kernel) rfl

def input_1164 : Box := angleBox ((-5/16), (-7/24)) ((-5/24), (-3/16)) ((1/16), (1/12))
def leaf_585 : PendingLeaf :=
  ⟨585, 6259, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1164⟩
def tree_1164 : AnnotatedTree := .terminal leaf_585
theorem checked_1164 : Checked tree_1164 input_1164 6259 :=
  .terminal (by decide +kernel) rfl

def input_1165 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/16), (1/12))
def tree_1165 : AnnotatedTree := .split 2 (-5/16) tree_1163 tree_1164
theorem checked_1165 : Checked tree_1165 input_1165 3129 :=
  .split (post := input_1165) (a := input_1163) (c := input_1164)
    (by decide +kernel) (by decide +kernel)
    checked_1163 checked_1164

def input_1166 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-3/16)) ((1/24), (1/12))
def tree_1166 : AnnotatedTree := .split 8 (1/16) tree_1162 tree_1165
theorem checked_1166 : Checked tree_1166 input_1166 1564 :=
  .split (post := input_1166) (a := input_1162) (c := input_1165)
    (by decide +kernel) (by decide +kernel)
    checked_1162 checked_1165

def input_1167 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((1/24), (5/96))
def leaf_586 : PendingLeaf :=
  ⟨586, 12520, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1167⟩
def tree_1167 : AnnotatedTree := .terminal leaf_586
theorem checked_1167 : Checked tree_1167 input_1167 12520 :=
  .terminal (by decide +kernel) rfl

def input_1168 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((1/24), (5/96))
def leaf_587 : PendingLeaf :=
  ⟨587, 12521, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1168⟩
def tree_1168 : AnnotatedTree := .terminal leaf_587
theorem checked_1168 : Checked tree_1168 input_1168 12521 :=
  .terminal (by decide +kernel) rfl

def input_1169 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/24), (5/96))
def tree_1169 : AnnotatedTree := .split 2 (-5/16) tree_1167 tree_1168
theorem checked_1169 : Checked tree_1169 input_1169 6260 :=
  .split (post := input_1169) (a := input_1167) (c := input_1168)
    (by decide +kernel) (by decide +kernel)
    checked_1167 checked_1168

def input_1170 : Box := angleBox ((-1/3), (-5/16)) ((-3/16), (-1/6)) ((5/96), (1/16))
def leaf_588 : PendingLeaf :=
  ⟨588, 12522, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1170⟩
def tree_1170 : AnnotatedTree := .terminal leaf_588
theorem checked_1170 : Checked tree_1170 input_1170 12522 :=
  .terminal (by decide +kernel) rfl

def input_1171 : Box := angleBox ((-5/16), (-7/24)) ((-3/16), (-1/6)) ((5/96), (1/16))
def leaf_589 : PendingLeaf :=
  ⟨589, 12523, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1171⟩
def tree_1171 : AnnotatedTree := .terminal leaf_589
theorem checked_1171 : Checked tree_1171 input_1171 12523 :=
  .terminal (by decide +kernel) rfl

def input_1172 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((5/96), (1/16))
def tree_1172 : AnnotatedTree := .split 2 (-5/16) tree_1170 tree_1171
theorem checked_1172 : Checked tree_1172 input_1172 6261 :=
  .split (post := input_1172) (a := input_1170) (c := input_1171)
    (by decide +kernel) (by decide +kernel)
    checked_1170 checked_1171

def input_1173 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/24), (1/16))
def tree_1173 : AnnotatedTree := .split 8 (5/96) tree_1169 tree_1172
theorem checked_1173 : Checked tree_1173 input_1173 3130 :=
  .split (post := input_1173) (a := input_1169) (c := input_1172)
    (by decide +kernel) (by decide +kernel)
    checked_1169 checked_1172

def input_1174 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/16), (7/96))
def leaf_590 : PendingLeaf :=
  ⟨590, 6262, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1174⟩
def tree_1174 : AnnotatedTree := .terminal leaf_590
theorem checked_1174 : Checked tree_1174 input_1174 6262 :=
  .terminal (by decide +kernel) rfl

def input_1175 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((7/96), (1/12))
def leaf_591 : PendingLeaf :=
  ⟨591, 6263, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1175⟩
def tree_1175 : AnnotatedTree := .terminal leaf_591
theorem checked_1175 : Checked tree_1175 input_1175 6263 :=
  .terminal (by decide +kernel) rfl

def input_1176 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/16), (1/12))
def tree_1176 : AnnotatedTree := .split 8 (7/96) tree_1174 tree_1175
theorem checked_1176 : Checked tree_1176 input_1176 3131 :=
  .split (post := input_1176) (a := input_1174) (c := input_1175)
    (by decide +kernel) (by decide +kernel)
    checked_1174 checked_1175

def input_1177 : Box := angleBox ((-1/3), (-7/24)) ((-3/16), (-1/6)) ((1/24), (1/12))
def tree_1177 : AnnotatedTree := .split 8 (1/16) tree_1173 tree_1176
theorem checked_1177 : Checked tree_1177 input_1177 1565 :=
  .split (post := input_1177) (a := input_1173) (c := input_1176)
    (by decide +kernel) (by decide +kernel)
    checked_1173 checked_1176

def input_1178 : Box := angleBox ((-1/3), (-7/24)) ((-5/24), (-1/6)) ((1/24), (1/12))
def tree_1178 : AnnotatedTree := .split 5 (-3/16) tree_1166 tree_1177
theorem checked_1178 : Checked tree_1178 input_1178 782 :=
  .split (post := input_1178) (a := input_1166) (c := input_1177)
    (by decide +kernel) (by decide +kernel)
    checked_1166 checked_1177

def input_1179 : Box := angleBox ((-7/24), (-55/192)) ((-5/24), (-13/64)) ((1/24), (17/384))
def leaf_592 : PendingLeaf :=
  ⟨592, 801792, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1179⟩
def tree_1179 : AnnotatedTree := .terminal leaf_592
theorem checked_1179 : Checked tree_1179 input_1179 801792 :=
  .terminal (by decide +kernel) rfl

def input_1180 : Box := angleBox ((-55/192), (-9/32)) ((-5/24), (-13/64)) ((1/24), (17/384))
def leaf_593 : PendingLeaf :=
  ⟨593, 801793, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1180⟩
def tree_1180 : AnnotatedTree := .terminal leaf_593
theorem checked_1180 : Checked tree_1180 input_1180 801793 :=
  .terminal (by decide +kernel) rfl

def input_1181 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-13/64)) ((1/24), (17/384))
def tree_1181 : AnnotatedTree := .split 2 (-55/192) tree_1179 tree_1180
theorem checked_1181 : Checked tree_1181 input_1181 400896 :=
  .split (post := input_1181) (a := input_1179) (c := input_1180)
    (by decide +kernel) (by decide +kernel)
    checked_1179 checked_1180

def input_1182 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-13/64)) ((17/384), (3/64))
def leaf_594 : PendingLeaf :=
  ⟨594, 400897, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1182⟩
def tree_1182 : AnnotatedTree := .terminal leaf_594
theorem checked_1182 : Checked tree_1182 input_1182 400897 :=
  .terminal (by decide +kernel) rfl

def input_1183 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-13/64)) ((1/24), (3/64))
def tree_1183 : AnnotatedTree := .split 8 (17/384) tree_1181 tree_1182
theorem checked_1183 : Checked tree_1183 input_1183 200448 :=
  .split (post := input_1183) (a := input_1181) (c := input_1182)
    (by decide +kernel) (by decide +kernel)
    checked_1181 checked_1182

def input_1184 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-13/64)) ((3/64), (5/96))
def leaf_595 : PendingLeaf :=
  ⟨595, 200449, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1184⟩
def tree_1184 : AnnotatedTree := .terminal leaf_595
theorem checked_1184 : Checked tree_1184 input_1184 200449 :=
  .terminal (by decide +kernel) rfl

def input_1185 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-13/64)) ((1/24), (5/96))
def tree_1185 : AnnotatedTree := .split 8 (3/64) tree_1183 tree_1184
theorem checked_1185 : Checked tree_1185 input_1185 100224 :=
  .split (post := input_1185) (a := input_1183) (c := input_1184)
    (by decide +kernel) (by decide +kernel)
    checked_1183 checked_1184

def input_1186 : Box := angleBox ((-7/24), (-55/192)) ((-13/64), (-19/96)) ((1/24), (17/384))
def leaf_596 : PendingLeaf :=
  ⟨596, 801800, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1186⟩
def tree_1186 : AnnotatedTree := .terminal leaf_596
theorem checked_1186 : Checked tree_1186 input_1186 801800 :=
  .terminal (by decide +kernel) rfl

def input_1187 : Box := angleBox ((-55/192), (-9/32)) ((-13/64), (-19/96)) ((1/24), (17/384))
def leaf_597 : PendingLeaf :=
  ⟨597, 801801, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1187⟩
def tree_1187 : AnnotatedTree := .terminal leaf_597
theorem checked_1187 : Checked tree_1187 input_1187 801801 :=
  .terminal (by decide +kernel) rfl

def input_1188 : Box := angleBox ((-7/24), (-9/32)) ((-13/64), (-19/96)) ((1/24), (17/384))
def tree_1188 : AnnotatedTree := .split 2 (-55/192) tree_1186 tree_1187
theorem checked_1188 : Checked tree_1188 input_1188 400900 :=
  .split (post := input_1188) (a := input_1186) (c := input_1187)
    (by decide +kernel) (by decide +kernel)
    checked_1186 checked_1187

def input_1189 : Box := angleBox ((-7/24), (-9/32)) ((-13/64), (-19/96)) ((17/384), (3/64))
def leaf_598 : PendingLeaf :=
  ⟨598, 400901, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1189⟩
def tree_1189 : AnnotatedTree := .terminal leaf_598
theorem checked_1189 : Checked tree_1189 input_1189 400901 :=
  .terminal (by decide +kernel) rfl

def input_1190 : Box := angleBox ((-7/24), (-9/32)) ((-13/64), (-19/96)) ((1/24), (3/64))
def tree_1190 : AnnotatedTree := .split 8 (17/384) tree_1188 tree_1189
theorem checked_1190 : Checked tree_1190 input_1190 200450 :=
  .split (post := input_1190) (a := input_1188) (c := input_1189)
    (by decide +kernel) (by decide +kernel)
    checked_1188 checked_1189

def input_1191 : Box := angleBox ((-7/24), (-9/32)) ((-13/64), (-19/96)) ((3/64), (5/96))
def leaf_599 : PendingLeaf :=
  ⟨599, 200451, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1191⟩
def tree_1191 : AnnotatedTree := .terminal leaf_599
theorem checked_1191 : Checked tree_1191 input_1191 200451 :=
  .terminal (by decide +kernel) rfl

def input_1192 : Box := angleBox ((-7/24), (-9/32)) ((-13/64), (-19/96)) ((1/24), (5/96))
def tree_1192 : AnnotatedTree := .split 8 (3/64) tree_1190 tree_1191
theorem checked_1192 : Checked tree_1192 input_1192 100225 :=
  .split (post := input_1192) (a := input_1190) (c := input_1191)
    (by decide +kernel) (by decide +kernel)
    checked_1190 checked_1191

def input_1193 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-19/96)) ((1/24), (5/96))
def tree_1193 : AnnotatedTree := .split 5 (-13/64) tree_1185 tree_1192
theorem checked_1193 : Checked tree_1193 input_1193 50112 :=
  .split (post := input_1193) (a := input_1185) (c := input_1192)
    (by decide +kernel) (by decide +kernel)
    checked_1185 checked_1192

def input_1194 : Box := angleBox ((-7/24), (-55/192)) ((-19/96), (-37/192)) ((1/24), (17/384))
def leaf_600 : PendingLeaf :=
  ⟨600, 801808, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1194⟩
def tree_1194 : AnnotatedTree := .terminal leaf_600
theorem checked_1194 : Checked tree_1194 input_1194 801808 :=
  .terminal (by decide +kernel) rfl

def input_1195 : Box := angleBox ((-55/192), (-9/32)) ((-19/96), (-37/192)) ((1/24), (17/384))
def leaf_601 : PendingLeaf :=
  ⟨601, 801809, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1195⟩
def tree_1195 : AnnotatedTree := .terminal leaf_601
theorem checked_1195 : Checked tree_1195 input_1195 801809 :=
  .terminal (by decide +kernel) rfl

def input_1196 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-37/192)) ((1/24), (17/384))
def tree_1196 : AnnotatedTree := .split 2 (-55/192) tree_1194 tree_1195
theorem checked_1196 : Checked tree_1196 input_1196 400904 :=
  .split (post := input_1196) (a := input_1194) (c := input_1195)
    (by decide +kernel) (by decide +kernel)
    checked_1194 checked_1195

def input_1197 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-37/192)) ((17/384), (3/64))
def leaf_602 : PendingLeaf :=
  ⟨602, 400905, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1197⟩
def tree_1197 : AnnotatedTree := .terminal leaf_602
theorem checked_1197 : Checked tree_1197 input_1197 400905 :=
  .terminal (by decide +kernel) rfl

def input_1198 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-37/192)) ((1/24), (3/64))
def tree_1198 : AnnotatedTree := .split 8 (17/384) tree_1196 tree_1197
theorem checked_1198 : Checked tree_1198 input_1198 200452 :=
  .split (post := input_1198) (a := input_1196) (c := input_1197)
    (by decide +kernel) (by decide +kernel)
    checked_1196 checked_1197

def input_1199 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-37/192)) ((3/64), (5/96))
def leaf_603 : PendingLeaf :=
  ⟨603, 200453, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1199⟩
def tree_1199 : AnnotatedTree := .terminal leaf_603
theorem checked_1199 : Checked tree_1199 input_1199 200453 :=
  .terminal (by decide +kernel) rfl

def input_1200 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-37/192)) ((1/24), (5/96))
def tree_1200 : AnnotatedTree := .split 8 (3/64) tree_1198 tree_1199
theorem checked_1200 : Checked tree_1200 input_1200 100226 :=
  .split (post := input_1200) (a := input_1198) (c := input_1199)
    (by decide +kernel) (by decide +kernel)
    checked_1198 checked_1199

def input_1201 : Box := angleBox ((-7/24), (-55/192)) ((-37/192), (-3/16)) ((1/24), (17/384))
def leaf_604 : PendingLeaf :=
  ⟨604, 801816, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1201⟩
def tree_1201 : AnnotatedTree := .terminal leaf_604
theorem checked_1201 : Checked tree_1201 input_1201 801816 :=
  .terminal (by decide +kernel) rfl

def input_1202 : Box := angleBox ((-55/192), (-9/32)) ((-37/192), (-3/16)) ((1/24), (17/384))
def leaf_605 : PendingLeaf :=
  ⟨605, 801817, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1202⟩
def tree_1202 : AnnotatedTree := .terminal leaf_605
theorem checked_1202 : Checked tree_1202 input_1202 801817 :=
  .terminal (by decide +kernel) rfl

def input_1203 : Box := angleBox ((-7/24), (-9/32)) ((-37/192), (-3/16)) ((1/24), (17/384))
def tree_1203 : AnnotatedTree := .split 2 (-55/192) tree_1201 tree_1202
theorem checked_1203 : Checked tree_1203 input_1203 400908 :=
  .split (post := input_1203) (a := input_1201) (c := input_1202)
    (by decide +kernel) (by decide +kernel)
    checked_1201 checked_1202

def input_1204 : Box := angleBox ((-7/24), (-9/32)) ((-37/192), (-3/16)) ((17/384), (3/64))
def leaf_606 : PendingLeaf :=
  ⟨606, 400909, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1204⟩
def tree_1204 : AnnotatedTree := .terminal leaf_606
theorem checked_1204 : Checked tree_1204 input_1204 400909 :=
  .terminal (by decide +kernel) rfl

def input_1205 : Box := angleBox ((-7/24), (-9/32)) ((-37/192), (-3/16)) ((1/24), (3/64))
def tree_1205 : AnnotatedTree := .split 8 (17/384) tree_1203 tree_1204
theorem checked_1205 : Checked tree_1205 input_1205 200454 :=
  .split (post := input_1205) (a := input_1203) (c := input_1204)
    (by decide +kernel) (by decide +kernel)
    checked_1203 checked_1204

def input_1206 : Box := angleBox ((-7/24), (-9/32)) ((-37/192), (-3/16)) ((3/64), (5/96))
def leaf_607 : PendingLeaf :=
  ⟨607, 200455, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1206⟩
def tree_1206 : AnnotatedTree := .terminal leaf_607
theorem checked_1206 : Checked tree_1206 input_1206 200455 :=
  .terminal (by decide +kernel) rfl

def input_1207 : Box := angleBox ((-7/24), (-9/32)) ((-37/192), (-3/16)) ((1/24), (5/96))
def tree_1207 : AnnotatedTree := .split 8 (3/64) tree_1205 tree_1206
theorem checked_1207 : Checked tree_1207 input_1207 100227 :=
  .split (post := input_1207) (a := input_1205) (c := input_1206)
    (by decide +kernel) (by decide +kernel)
    checked_1205 checked_1206

def input_1208 : Box := angleBox ((-7/24), (-9/32)) ((-19/96), (-3/16)) ((1/24), (5/96))
def tree_1208 : AnnotatedTree := .split 5 (-37/192) tree_1200 tree_1207
theorem checked_1208 : Checked tree_1208 input_1208 50113 :=
  .split (post := input_1208) (a := input_1200) (c := input_1207)
    (by decide +kernel) (by decide +kernel)
    checked_1200 checked_1207

def input_1209 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-3/16)) ((1/24), (5/96))
def tree_1209 : AnnotatedTree := .split 5 (-19/96) tree_1193 tree_1208
theorem checked_1209 : Checked tree_1209 input_1209 25056 :=
  .split (post := input_1209) (a := input_1193) (c := input_1208)
    (by decide +kernel) (by decide +kernel)
    checked_1193 checked_1208

def input_1210 : Box := angleBox ((-9/32), (-107/384)) ((-5/24), (-79/384)) ((1/24), (17/384))
def leaf_608 : PendingLeaf :=
  ⟨608, 3207296, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1210⟩
def tree_1210 : AnnotatedTree := .terminal leaf_608
theorem checked_1210 : Checked tree_1210 input_1210 3207296 :=
  .terminal (by decide +kernel) rfl

def input_1211 : Box := angleBox ((-9/32), (-107/384)) ((-5/24), (-79/384)) ((17/384), (3/64))
def leaf_609 : PendingLeaf :=
  ⟨609, 3207297, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1211⟩
def tree_1211 : AnnotatedTree := .terminal leaf_609
theorem checked_1211 : Checked tree_1211 input_1211 3207297 :=
  .terminal (by decide +kernel) rfl

def input_1212 : Box := angleBox ((-9/32), (-107/384)) ((-5/24), (-79/384)) ((1/24), (3/64))
def tree_1212 : AnnotatedTree := .split 8 (17/384) tree_1210 tree_1211
theorem checked_1212 : Checked tree_1212 input_1212 1603648 :=
  .split (post := input_1212) (a := input_1210) (c := input_1211)
    (by decide +kernel) (by decide +kernel)
    checked_1210 checked_1211

def input_1213 : Box := angleBox ((-9/32), (-107/384)) ((-79/384), (-13/64)) ((1/24), (17/384))
def leaf_610 : PendingLeaf :=
  ⟨610, 3207298, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1213⟩
def tree_1213 : AnnotatedTree := .terminal leaf_610
theorem checked_1213 : Checked tree_1213 input_1213 3207298 :=
  .terminal (by decide +kernel) rfl

def input_1214 : Box := angleBox ((-9/32), (-107/384)) ((-79/384), (-13/64)) ((17/384), (3/64))
def leaf_611 : PendingLeaf :=
  ⟨611, 3207299, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1214⟩
def tree_1214 : AnnotatedTree := .terminal leaf_611
theorem checked_1214 : Checked tree_1214 input_1214 3207299 :=
  .terminal (by decide +kernel) rfl

def input_1215 : Box := angleBox ((-9/32), (-107/384)) ((-79/384), (-13/64)) ((1/24), (3/64))
def tree_1215 : AnnotatedTree := .split 8 (17/384) tree_1213 tree_1214
theorem checked_1215 : Checked tree_1215 input_1215 1603649 :=
  .split (post := input_1215) (a := input_1213) (c := input_1214)
    (by decide +kernel) (by decide +kernel)
    checked_1213 checked_1214

def input_1216 : Box := angleBox ((-9/32), (-107/384)) ((-5/24), (-13/64)) ((1/24), (3/64))
def tree_1216 : AnnotatedTree := .split 5 (-79/384) tree_1212 tree_1215
theorem checked_1216 : Checked tree_1216 input_1216 801824 :=
  .split (post := input_1216) (a := input_1212) (c := input_1215)
    (by decide +kernel) (by decide +kernel)
    checked_1212 checked_1215

def input_1217 : Box := angleBox ((-107/384), (-53/192)) ((-5/24), (-13/64)) ((1/24), (3/64))
def leaf_612 : PendingLeaf :=
  ⟨612, 801825, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1217⟩
def tree_1217 : AnnotatedTree := .terminal leaf_612
theorem checked_1217 : Checked tree_1217 input_1217 801825 :=
  .terminal (by decide +kernel) rfl

def input_1218 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-13/64)) ((1/24), (3/64))
def tree_1218 : AnnotatedTree := .split 2 (-107/384) tree_1216 tree_1217
theorem checked_1218 : Checked tree_1218 input_1218 400912 :=
  .split (post := input_1218) (a := input_1216) (c := input_1217)
    (by decide +kernel) (by decide +kernel)
    checked_1216 checked_1217

def input_1219 : Box := angleBox ((-9/32), (-107/384)) ((-5/24), (-13/64)) ((3/64), (5/96))
def leaf_613 : PendingLeaf :=
  ⟨613, 801826, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1219⟩
def tree_1219 : AnnotatedTree := .terminal leaf_613
theorem checked_1219 : Checked tree_1219 input_1219 801826 :=
  .terminal (by decide +kernel) rfl

def input_1220 : Box := angleBox ((-107/384), (-53/192)) ((-5/24), (-13/64)) ((3/64), (5/96))
def leaf_614 : PendingLeaf :=
  ⟨614, 801827, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1220⟩
def tree_1220 : AnnotatedTree := .terminal leaf_614
theorem checked_1220 : Checked tree_1220 input_1220 801827 :=
  .terminal (by decide +kernel) rfl

def input_1221 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-13/64)) ((3/64), (5/96))
def tree_1221 : AnnotatedTree := .split 2 (-107/384) tree_1219 tree_1220
theorem checked_1221 : Checked tree_1221 input_1221 400913 :=
  .split (post := input_1221) (a := input_1219) (c := input_1220)
    (by decide +kernel) (by decide +kernel)
    checked_1219 checked_1220

def input_1222 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-13/64)) ((1/24), (5/96))
def tree_1222 : AnnotatedTree := .split 8 (3/64) tree_1218 tree_1221
theorem checked_1222 : Checked tree_1222 input_1222 200456 :=
  .split (post := input_1222) (a := input_1218) (c := input_1221)
    (by decide +kernel) (by decide +kernel)
    checked_1218 checked_1221

def input_1223 : Box := angleBox ((-9/32), (-107/384)) ((-13/64), (-77/384)) ((1/24), (17/384))
def leaf_615 : PendingLeaf :=
  ⟨615, 3207312, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1223⟩
def tree_1223 : AnnotatedTree := .terminal leaf_615
theorem checked_1223 : Checked tree_1223 input_1223 3207312 :=
  .terminal (by decide +kernel) rfl

def input_1224 : Box := angleBox ((-9/32), (-107/384)) ((-13/64), (-77/384)) ((17/384), (3/64))
def leaf_616 : PendingLeaf :=
  ⟨616, 3207313, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1224⟩
def tree_1224 : AnnotatedTree := .terminal leaf_616
theorem checked_1224 : Checked tree_1224 input_1224 3207313 :=
  .terminal (by decide +kernel) rfl

def input_1225 : Box := angleBox ((-9/32), (-107/384)) ((-13/64), (-77/384)) ((1/24), (3/64))
def tree_1225 : AnnotatedTree := .split 8 (17/384) tree_1223 tree_1224
theorem checked_1225 : Checked tree_1225 input_1225 1603656 :=
  .split (post := input_1225) (a := input_1223) (c := input_1224)
    (by decide +kernel) (by decide +kernel)
    checked_1223 checked_1224

def input_1226 : Box := angleBox ((-9/32), (-107/384)) ((-77/384), (-19/96)) ((1/24), (17/384))
def leaf_617 : PendingLeaf :=
  ⟨617, 3207314, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1226⟩
def tree_1226 : AnnotatedTree := .terminal leaf_617
theorem checked_1226 : Checked tree_1226 input_1226 3207314 :=
  .terminal (by decide +kernel) rfl

def input_1227 : Box := angleBox ((-9/32), (-107/384)) ((-77/384), (-19/96)) ((17/384), (3/64))
def leaf_618 : PendingLeaf :=
  ⟨618, 3207315, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1227⟩
def tree_1227 : AnnotatedTree := .terminal leaf_618
theorem checked_1227 : Checked tree_1227 input_1227 3207315 :=
  .terminal (by decide +kernel) rfl

def input_1228 : Box := angleBox ((-9/32), (-107/384)) ((-77/384), (-19/96)) ((1/24), (3/64))
def tree_1228 : AnnotatedTree := .split 8 (17/384) tree_1226 tree_1227
theorem checked_1228 : Checked tree_1228 input_1228 1603657 :=
  .split (post := input_1228) (a := input_1226) (c := input_1227)
    (by decide +kernel) (by decide +kernel)
    checked_1226 checked_1227

def input_1229 : Box := angleBox ((-9/32), (-107/384)) ((-13/64), (-19/96)) ((1/24), (3/64))
def tree_1229 : AnnotatedTree := .split 5 (-77/384) tree_1225 tree_1228
theorem checked_1229 : Checked tree_1229 input_1229 801828 :=
  .split (post := input_1229) (a := input_1225) (c := input_1228)
    (by decide +kernel) (by decide +kernel)
    checked_1225 checked_1228

def input_1230 : Box := angleBox ((-107/384), (-53/192)) ((-13/64), (-77/384)) ((1/24), (3/64))
def leaf_619 : PendingLeaf :=
  ⟨619, 1603658, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1230⟩
def tree_1230 : AnnotatedTree := .terminal leaf_619
theorem checked_1230 : Checked tree_1230 input_1230 1603658 :=
  .terminal (by decide +kernel) rfl

def input_1231 : Box := angleBox ((-107/384), (-53/192)) ((-77/384), (-19/96)) ((1/24), (3/64))
def leaf_620 : PendingLeaf :=
  ⟨620, 1603659, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1231⟩
def tree_1231 : AnnotatedTree := .terminal leaf_620
theorem checked_1231 : Checked tree_1231 input_1231 1603659 :=
  .terminal (by decide +kernel) rfl

def input_1232 : Box := angleBox ((-107/384), (-53/192)) ((-13/64), (-19/96)) ((1/24), (3/64))
def tree_1232 : AnnotatedTree := .split 5 (-77/384) tree_1230 tree_1231
theorem checked_1232 : Checked tree_1232 input_1232 801829 :=
  .split (post := input_1232) (a := input_1230) (c := input_1231)
    (by decide +kernel) (by decide +kernel)
    checked_1230 checked_1231

def input_1233 : Box := angleBox ((-9/32), (-53/192)) ((-13/64), (-19/96)) ((1/24), (3/64))
def tree_1233 : AnnotatedTree := .split 2 (-107/384) tree_1229 tree_1232
theorem checked_1233 : Checked tree_1233 input_1233 400914 :=
  .split (post := input_1233) (a := input_1229) (c := input_1232)
    (by decide +kernel) (by decide +kernel)
    checked_1229 checked_1232

def input_1234 : Box := angleBox ((-9/32), (-107/384)) ((-13/64), (-77/384)) ((3/64), (5/96))
def leaf_621 : PendingLeaf :=
  ⟨621, 1603660, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1234⟩
def tree_1234 : AnnotatedTree := .terminal leaf_621
theorem checked_1234 : Checked tree_1234 input_1234 1603660 :=
  .terminal (by decide +kernel) rfl

def input_1235 : Box := angleBox ((-107/384), (-53/192)) ((-13/64), (-77/384)) ((3/64), (5/96))
def leaf_622 : PendingLeaf :=
  ⟨622, 1603661, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1235⟩
def tree_1235 : AnnotatedTree := .terminal leaf_622
theorem checked_1235 : Checked tree_1235 input_1235 1603661 :=
  .terminal (by decide +kernel) rfl

def input_1236 : Box := angleBox ((-9/32), (-53/192)) ((-13/64), (-77/384)) ((3/64), (5/96))
def tree_1236 : AnnotatedTree := .split 2 (-107/384) tree_1234 tree_1235
theorem checked_1236 : Checked tree_1236 input_1236 801830 :=
  .split (post := input_1236) (a := input_1234) (c := input_1235)
    (by decide +kernel) (by decide +kernel)
    checked_1234 checked_1235

def input_1237 : Box := angleBox ((-9/32), (-107/384)) ((-77/384), (-19/96)) ((3/64), (5/96))
def leaf_623 : PendingLeaf :=
  ⟨623, 1603662, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1237⟩
def tree_1237 : AnnotatedTree := .terminal leaf_623
theorem checked_1237 : Checked tree_1237 input_1237 1603662 :=
  .terminal (by decide +kernel) rfl

def input_1238 : Box := angleBox ((-107/384), (-53/192)) ((-77/384), (-19/96)) ((3/64), (5/96))
def leaf_624 : PendingLeaf :=
  ⟨624, 1603663, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1238⟩
def tree_1238 : AnnotatedTree := .terminal leaf_624
theorem checked_1238 : Checked tree_1238 input_1238 1603663 :=
  .terminal (by decide +kernel) rfl

def input_1239 : Box := angleBox ((-9/32), (-53/192)) ((-77/384), (-19/96)) ((3/64), (5/96))
def tree_1239 : AnnotatedTree := .split 2 (-107/384) tree_1237 tree_1238
theorem checked_1239 : Checked tree_1239 input_1239 801831 :=
  .split (post := input_1239) (a := input_1237) (c := input_1238)
    (by decide +kernel) (by decide +kernel)
    checked_1237 checked_1238

def input_1240 : Box := angleBox ((-9/32), (-53/192)) ((-13/64), (-19/96)) ((3/64), (5/96))
def tree_1240 : AnnotatedTree := .split 5 (-77/384) tree_1236 tree_1239
theorem checked_1240 : Checked tree_1240 input_1240 400915 :=
  .split (post := input_1240) (a := input_1236) (c := input_1239)
    (by decide +kernel) (by decide +kernel)
    checked_1236 checked_1239

def input_1241 : Box := angleBox ((-9/32), (-53/192)) ((-13/64), (-19/96)) ((1/24), (5/96))
def tree_1241 : AnnotatedTree := .split 8 (3/64) tree_1233 tree_1240
theorem checked_1241 : Checked tree_1241 input_1241 200457 :=
  .split (post := input_1241) (a := input_1233) (c := input_1240)
    (by decide +kernel) (by decide +kernel)
    checked_1233 checked_1240

def input_1242 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((1/24), (5/96))
def tree_1242 : AnnotatedTree := .split 5 (-13/64) tree_1222 tree_1241
theorem checked_1242 : Checked tree_1242 input_1242 100228 :=
  .split (post := input_1242) (a := input_1222) (c := input_1241)
    (by decide +kernel) (by decide +kernel)
    checked_1222 checked_1241

def input_1243 : Box := angleBox ((-53/192), (-13/48)) ((-5/24), (-19/96)) ((1/24), (3/64))
def leaf_625 : PendingLeaf :=
  ⟨625, 200458, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1243⟩
def tree_1243 : AnnotatedTree := .terminal leaf_625
theorem checked_1243 : Checked tree_1243 input_1243 200458 :=
  .terminal (by decide +kernel) rfl

def input_1244 : Box := angleBox ((-53/192), (-13/48)) ((-5/24), (-13/64)) ((3/64), (5/96))
def leaf_626 : PendingLeaf :=
  ⟨626, 400918, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1244⟩
def tree_1244 : AnnotatedTree := .terminal leaf_626
theorem checked_1244 : Checked tree_1244 input_1244 400918 :=
  .terminal (by decide +kernel) rfl

def input_1245 : Box := angleBox ((-53/192), (-13/48)) ((-13/64), (-19/96)) ((3/64), (5/96))
def leaf_627 : PendingLeaf :=
  ⟨627, 400919, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1245⟩
def tree_1245 : AnnotatedTree := .terminal leaf_627
theorem checked_1245 : Checked tree_1245 input_1245 400919 :=
  .terminal (by decide +kernel) rfl

def input_1246 : Box := angleBox ((-53/192), (-13/48)) ((-5/24), (-19/96)) ((3/64), (5/96))
def tree_1246 : AnnotatedTree := .split 5 (-13/64) tree_1244 tree_1245
theorem checked_1246 : Checked tree_1246 input_1246 200459 :=
  .split (post := input_1246) (a := input_1244) (c := input_1245)
    (by decide +kernel) (by decide +kernel)
    checked_1244 checked_1245

def input_1247 : Box := angleBox ((-53/192), (-13/48)) ((-5/24), (-19/96)) ((1/24), (5/96))
def tree_1247 : AnnotatedTree := .split 8 (3/64) tree_1243 tree_1246
theorem checked_1247 : Checked tree_1247 input_1247 100229 :=
  .split (post := input_1247) (a := input_1243) (c := input_1246)
    (by decide +kernel) (by decide +kernel)
    checked_1243 checked_1246

def input_1248 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-19/96)) ((1/24), (5/96))
def tree_1248 : AnnotatedTree := .split 2 (-53/192) tree_1242 tree_1247
theorem checked_1248 : Checked tree_1248 input_1248 50114 :=
  .split (post := input_1248) (a := input_1242) (c := input_1247)
    (by decide +kernel) (by decide +kernel)
    checked_1242 checked_1247

def input_1249 : Box := angleBox ((-9/32), (-107/384)) ((-19/96), (-25/128)) ((1/24), (17/384))
def leaf_628 : PendingLeaf :=
  ⟨628, 3207360, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1249⟩
def tree_1249 : AnnotatedTree := .terminal leaf_628
theorem checked_1249 : Checked tree_1249 input_1249 3207360 :=
  .terminal (by decide +kernel) rfl

def input_1250 : Box := angleBox ((-9/32), (-107/384)) ((-19/96), (-25/128)) ((17/384), (3/64))
def leaf_629 : PendingLeaf :=
  ⟨629, 3207361, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1250⟩
def tree_1250 : AnnotatedTree := .terminal leaf_629
theorem checked_1250 : Checked tree_1250 input_1250 3207361 :=
  .terminal (by decide +kernel) rfl

def input_1251 : Box := angleBox ((-9/32), (-107/384)) ((-19/96), (-25/128)) ((1/24), (3/64))
def tree_1251 : AnnotatedTree := .split 8 (17/384) tree_1249 tree_1250
theorem checked_1251 : Checked tree_1251 input_1251 1603680 :=
  .split (post := input_1251) (a := input_1249) (c := input_1250)
    (by decide +kernel) (by decide +kernel)
    checked_1249 checked_1250

def input_1252 : Box := angleBox ((-9/32), (-107/384)) ((-25/128), (-37/192)) ((1/24), (17/384))
def leaf_630 : PendingLeaf :=
  ⟨630, 3207362, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1252⟩
def tree_1252 : AnnotatedTree := .terminal leaf_630
theorem checked_1252 : Checked tree_1252 input_1252 3207362 :=
  .terminal (by decide +kernel) rfl

def input_1253 : Box := angleBox ((-9/32), (-107/384)) ((-25/128), (-37/192)) ((17/384), (3/64))
def leaf_631 : PendingLeaf :=
  ⟨631, 3207363, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1253⟩
def tree_1253 : AnnotatedTree := .terminal leaf_631
theorem checked_1253 : Checked tree_1253 input_1253 3207363 :=
  .terminal (by decide +kernel) rfl

def input_1254 : Box := angleBox ((-9/32), (-107/384)) ((-25/128), (-37/192)) ((1/24), (3/64))
def tree_1254 : AnnotatedTree := .split 8 (17/384) tree_1252 tree_1253
theorem checked_1254 : Checked tree_1254 input_1254 1603681 :=
  .split (post := input_1254) (a := input_1252) (c := input_1253)
    (by decide +kernel) (by decide +kernel)
    checked_1252 checked_1253

def input_1255 : Box := angleBox ((-9/32), (-107/384)) ((-19/96), (-37/192)) ((1/24), (3/64))
def tree_1255 : AnnotatedTree := .split 5 (-25/128) tree_1251 tree_1254
theorem checked_1255 : Checked tree_1255 input_1255 801840 :=
  .split (post := input_1255) (a := input_1251) (c := input_1254)
    (by decide +kernel) (by decide +kernel)
    checked_1251 checked_1254

def input_1256 : Box := angleBox ((-107/384), (-53/192)) ((-19/96), (-25/128)) ((1/24), (3/64))
def leaf_632 : PendingLeaf :=
  ⟨632, 1603682, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1256⟩
def tree_1256 : AnnotatedTree := .terminal leaf_632
theorem checked_1256 : Checked tree_1256 input_1256 1603682 :=
  .terminal (by decide +kernel) rfl

def input_1257 : Box := angleBox ((-107/384), (-53/192)) ((-25/128), (-37/192)) ((1/24), (3/64))
def leaf_633 : PendingLeaf :=
  ⟨633, 1603683, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1257⟩
def tree_1257 : AnnotatedTree := .terminal leaf_633
theorem checked_1257 : Checked tree_1257 input_1257 1603683 :=
  .terminal (by decide +kernel) rfl

def input_1258 : Box := angleBox ((-107/384), (-53/192)) ((-19/96), (-37/192)) ((1/24), (3/64))
def tree_1258 : AnnotatedTree := .split 5 (-25/128) tree_1256 tree_1257
theorem checked_1258 : Checked tree_1258 input_1258 801841 :=
  .split (post := input_1258) (a := input_1256) (c := input_1257)
    (by decide +kernel) (by decide +kernel)
    checked_1256 checked_1257

def input_1259 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-37/192)) ((1/24), (3/64))
def tree_1259 : AnnotatedTree := .split 2 (-107/384) tree_1255 tree_1258
theorem checked_1259 : Checked tree_1259 input_1259 400920 :=
  .split (post := input_1259) (a := input_1255) (c := input_1258)
    (by decide +kernel) (by decide +kernel)
    checked_1255 checked_1258

def input_1260 : Box := angleBox ((-9/32), (-107/384)) ((-19/96), (-25/128)) ((3/64), (5/96))
def leaf_634 : PendingLeaf :=
  ⟨634, 1603684, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1260⟩
def tree_1260 : AnnotatedTree := .terminal leaf_634
theorem checked_1260 : Checked tree_1260 input_1260 1603684 :=
  .terminal (by decide +kernel) rfl

def input_1261 : Box := angleBox ((-107/384), (-53/192)) ((-19/96), (-25/128)) ((3/64), (5/96))
def leaf_635 : PendingLeaf :=
  ⟨635, 1603685, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1261⟩
def tree_1261 : AnnotatedTree := .terminal leaf_635
theorem checked_1261 : Checked tree_1261 input_1261 1603685 :=
  .terminal (by decide +kernel) rfl

def input_1262 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-25/128)) ((3/64), (5/96))
def tree_1262 : AnnotatedTree := .split 2 (-107/384) tree_1260 tree_1261
theorem checked_1262 : Checked tree_1262 input_1262 801842 :=
  .split (post := input_1262) (a := input_1260) (c := input_1261)
    (by decide +kernel) (by decide +kernel)
    checked_1260 checked_1261

def input_1263 : Box := angleBox ((-9/32), (-107/384)) ((-25/128), (-37/192)) ((3/64), (5/96))
def leaf_636 : PendingLeaf :=
  ⟨636, 1603686, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1263⟩
def tree_1263 : AnnotatedTree := .terminal leaf_636
theorem checked_1263 : Checked tree_1263 input_1263 1603686 :=
  .terminal (by decide +kernel) rfl

def input_1264 : Box := angleBox ((-107/384), (-53/192)) ((-25/128), (-37/192)) ((3/64), (5/96))
def leaf_637 : PendingLeaf :=
  ⟨637, 1603687, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1264⟩
def tree_1264 : AnnotatedTree := .terminal leaf_637
theorem checked_1264 : Checked tree_1264 input_1264 1603687 :=
  .terminal (by decide +kernel) rfl

def input_1265 : Box := angleBox ((-9/32), (-53/192)) ((-25/128), (-37/192)) ((3/64), (5/96))
def tree_1265 : AnnotatedTree := .split 2 (-107/384) tree_1263 tree_1264
theorem checked_1265 : Checked tree_1265 input_1265 801843 :=
  .split (post := input_1265) (a := input_1263) (c := input_1264)
    (by decide +kernel) (by decide +kernel)
    checked_1263 checked_1264

def input_1266 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-37/192)) ((3/64), (5/96))
def tree_1266 : AnnotatedTree := .split 5 (-25/128) tree_1262 tree_1265
theorem checked_1266 : Checked tree_1266 input_1266 400921 :=
  .split (post := input_1266) (a := input_1262) (c := input_1265)
    (by decide +kernel) (by decide +kernel)
    checked_1262 checked_1265

def input_1267 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-37/192)) ((1/24), (5/96))
def tree_1267 : AnnotatedTree := .split 8 (3/64) tree_1259 tree_1266
theorem checked_1267 : Checked tree_1267 input_1267 200460 :=
  .split (post := input_1267) (a := input_1259) (c := input_1266)
    (by decide +kernel) (by decide +kernel)
    checked_1259 checked_1266

def input_1268 : Box := angleBox ((-9/32), (-215/768)) ((-37/192), (-73/384)) ((1/24), (17/384))
def leaf_638 : PendingLeaf :=
  ⟨638, 6414752, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1268⟩
def tree_1268 : AnnotatedTree := .terminal leaf_638
theorem checked_1268 : Checked tree_1268 input_1268 6414752 :=
  .terminal (by decide +kernel) rfl

def input_1269 : Box := angleBox ((-215/768), (-107/384)) ((-37/192), (-73/384)) ((1/24), (17/384))
def leaf_639 : PendingLeaf :=
  ⟨639, 6414753, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1269⟩
def tree_1269 : AnnotatedTree := .terminal leaf_639
theorem checked_1269 : Checked tree_1269 input_1269 6414753 :=
  .terminal (by decide +kernel) rfl

def input_1270 : Box := angleBox ((-9/32), (-107/384)) ((-37/192), (-73/384)) ((1/24), (17/384))
def tree_1270 : AnnotatedTree := .split 2 (-215/768) tree_1268 tree_1269
theorem checked_1270 : Checked tree_1270 input_1270 3207376 :=
  .split (post := input_1270) (a := input_1268) (c := input_1269)
    (by decide +kernel) (by decide +kernel)
    checked_1268 checked_1269

def input_1271 : Box := angleBox ((-9/32), (-107/384)) ((-37/192), (-73/384)) ((17/384), (3/64))
def leaf_640 : PendingLeaf :=
  ⟨640, 3207377, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1271⟩
def tree_1271 : AnnotatedTree := .terminal leaf_640
theorem checked_1271 : Checked tree_1271 input_1271 3207377 :=
  .terminal (by decide +kernel) rfl

def input_1272 : Box := angleBox ((-9/32), (-107/384)) ((-37/192), (-73/384)) ((1/24), (3/64))
def tree_1272 : AnnotatedTree := .split 8 (17/384) tree_1270 tree_1271
theorem checked_1272 : Checked tree_1272 input_1272 1603688 :=
  .split (post := input_1272) (a := input_1270) (c := input_1271)
    (by decide +kernel) (by decide +kernel)
    checked_1270 checked_1271

def input_1273 : Box := angleBox ((-9/32), (-215/768)) ((-73/384), (-3/16)) ((1/24), (17/384))
def leaf_641 : PendingLeaf :=
  ⟨641, 6414756, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1273⟩
def tree_1273 : AnnotatedTree := .terminal leaf_641
theorem checked_1273 : Checked tree_1273 input_1273 6414756 :=
  .terminal (by decide +kernel) rfl

def input_1274 : Box := angleBox ((-215/768), (-107/384)) ((-73/384), (-3/16)) ((1/24), (17/384))
def leaf_642 : PendingLeaf :=
  ⟨642, 6414757, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1274⟩
def tree_1274 : AnnotatedTree := .terminal leaf_642
theorem checked_1274 : Checked tree_1274 input_1274 6414757 :=
  .terminal (by decide +kernel) rfl

def input_1275 : Box := angleBox ((-9/32), (-107/384)) ((-73/384), (-3/16)) ((1/24), (17/384))
def tree_1275 : AnnotatedTree := .split 2 (-215/768) tree_1273 tree_1274
theorem checked_1275 : Checked tree_1275 input_1275 3207378 :=
  .split (post := input_1275) (a := input_1273) (c := input_1274)
    (by decide +kernel) (by decide +kernel)
    checked_1273 checked_1274

def input_1276 : Box := angleBox ((-9/32), (-107/384)) ((-73/384), (-3/16)) ((17/384), (3/64))
def leaf_643 : PendingLeaf :=
  ⟨643, 3207379, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1276⟩
def tree_1276 : AnnotatedTree := .terminal leaf_643
theorem checked_1276 : Checked tree_1276 input_1276 3207379 :=
  .terminal (by decide +kernel) rfl

def input_1277 : Box := angleBox ((-9/32), (-107/384)) ((-73/384), (-3/16)) ((1/24), (3/64))
def tree_1277 : AnnotatedTree := .split 8 (17/384) tree_1275 tree_1276
theorem checked_1277 : Checked tree_1277 input_1277 1603689 :=
  .split (post := input_1277) (a := input_1275) (c := input_1276)
    (by decide +kernel) (by decide +kernel)
    checked_1275 checked_1276

def input_1278 : Box := angleBox ((-9/32), (-107/384)) ((-37/192), (-3/16)) ((1/24), (3/64))
def tree_1278 : AnnotatedTree := .split 5 (-73/384) tree_1272 tree_1277
theorem checked_1278 : Checked tree_1278 input_1278 801844 :=
  .split (post := input_1278) (a := input_1272) (c := input_1277)
    (by decide +kernel) (by decide +kernel)
    checked_1272 checked_1277

def input_1279 : Box := angleBox ((-107/384), (-53/192)) ((-37/192), (-73/384)) ((1/24), (3/64))
def leaf_644 : PendingLeaf :=
  ⟨644, 1603690, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1279⟩
def tree_1279 : AnnotatedTree := .terminal leaf_644
theorem checked_1279 : Checked tree_1279 input_1279 1603690 :=
  .terminal (by decide +kernel) rfl

def input_1280 : Box := angleBox ((-107/384), (-53/192)) ((-73/384), (-3/16)) ((1/24), (3/64))
def leaf_645 : PendingLeaf :=
  ⟨645, 1603691, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1280⟩
def tree_1280 : AnnotatedTree := .terminal leaf_645
theorem checked_1280 : Checked tree_1280 input_1280 1603691 :=
  .terminal (by decide +kernel) rfl

def input_1281 : Box := angleBox ((-107/384), (-53/192)) ((-37/192), (-3/16)) ((1/24), (3/64))
def tree_1281 : AnnotatedTree := .split 5 (-73/384) tree_1279 tree_1280
theorem checked_1281 : Checked tree_1281 input_1281 801845 :=
  .split (post := input_1281) (a := input_1279) (c := input_1280)
    (by decide +kernel) (by decide +kernel)
    checked_1279 checked_1280

def input_1282 : Box := angleBox ((-9/32), (-53/192)) ((-37/192), (-3/16)) ((1/24), (3/64))
def tree_1282 : AnnotatedTree := .split 2 (-107/384) tree_1278 tree_1281
theorem checked_1282 : Checked tree_1282 input_1282 400922 :=
  .split (post := input_1282) (a := input_1278) (c := input_1281)
    (by decide +kernel) (by decide +kernel)
    checked_1278 checked_1281

def input_1283 : Box := angleBox ((-9/32), (-107/384)) ((-37/192), (-73/384)) ((3/64), (5/96))
def leaf_646 : PendingLeaf :=
  ⟨646, 1603692, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1283⟩
def tree_1283 : AnnotatedTree := .terminal leaf_646
theorem checked_1283 : Checked tree_1283 input_1283 1603692 :=
  .terminal (by decide +kernel) rfl

def input_1284 : Box := angleBox ((-107/384), (-53/192)) ((-37/192), (-73/384)) ((3/64), (5/96))
def leaf_647 : PendingLeaf :=
  ⟨647, 1603693, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1284⟩
def tree_1284 : AnnotatedTree := .terminal leaf_647
theorem checked_1284 : Checked tree_1284 input_1284 1603693 :=
  .terminal (by decide +kernel) rfl

def input_1285 : Box := angleBox ((-9/32), (-53/192)) ((-37/192), (-73/384)) ((3/64), (5/96))
def tree_1285 : AnnotatedTree := .split 2 (-107/384) tree_1283 tree_1284
theorem checked_1285 : Checked tree_1285 input_1285 801846 :=
  .split (post := input_1285) (a := input_1283) (c := input_1284)
    (by decide +kernel) (by decide +kernel)
    checked_1283 checked_1284

def input_1286 : Box := angleBox ((-9/32), (-107/384)) ((-73/384), (-3/16)) ((3/64), (5/96))
def leaf_648 : PendingLeaf :=
  ⟨648, 1603694, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1286⟩
def tree_1286 : AnnotatedTree := .terminal leaf_648
theorem checked_1286 : Checked tree_1286 input_1286 1603694 :=
  .terminal (by decide +kernel) rfl

def input_1287 : Box := angleBox ((-107/384), (-53/192)) ((-73/384), (-3/16)) ((3/64), (5/96))
def leaf_649 : PendingLeaf :=
  ⟨649, 1603695, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1287⟩
def tree_1287 : AnnotatedTree := .terminal leaf_649
theorem checked_1287 : Checked tree_1287 input_1287 1603695 :=
  .terminal (by decide +kernel) rfl

def input_1288 : Box := angleBox ((-9/32), (-53/192)) ((-73/384), (-3/16)) ((3/64), (5/96))
def tree_1288 : AnnotatedTree := .split 2 (-107/384) tree_1286 tree_1287
theorem checked_1288 : Checked tree_1288 input_1288 801847 :=
  .split (post := input_1288) (a := input_1286) (c := input_1287)
    (by decide +kernel) (by decide +kernel)
    checked_1286 checked_1287

def input_1289 : Box := angleBox ((-9/32), (-53/192)) ((-37/192), (-3/16)) ((3/64), (5/96))
def tree_1289 : AnnotatedTree := .split 5 (-73/384) tree_1285 tree_1288
theorem checked_1289 : Checked tree_1289 input_1289 400923 :=
  .split (post := input_1289) (a := input_1285) (c := input_1288)
    (by decide +kernel) (by decide +kernel)
    checked_1285 checked_1288

def input_1290 : Box := angleBox ((-9/32), (-53/192)) ((-37/192), (-3/16)) ((1/24), (5/96))
def tree_1290 : AnnotatedTree := .split 8 (3/64) tree_1282 tree_1289
theorem checked_1290 : Checked tree_1290 input_1290 200461 :=
  .split (post := input_1290) (a := input_1282) (c := input_1289)
    (by decide +kernel) (by decide +kernel)
    checked_1282 checked_1289

def input_1291 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((1/24), (5/96))
def tree_1291 : AnnotatedTree := .split 5 (-37/192) tree_1267 tree_1290
theorem checked_1291 : Checked tree_1291 input_1291 100230 :=
  .split (post := input_1291) (a := input_1267) (c := input_1290)
    (by decide +kernel) (by decide +kernel)
    checked_1267 checked_1290

def input_1292 : Box := angleBox ((-53/192), (-35/128)) ((-19/96), (-37/192)) ((1/24), (3/64))
def leaf_650 : PendingLeaf :=
  ⟨650, 801848, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1292⟩
def tree_1292 : AnnotatedTree := .terminal leaf_650
theorem checked_1292 : Checked tree_1292 input_1292 801848 :=
  .terminal (by decide +kernel) rfl

def input_1293 : Box := angleBox ((-35/128), (-13/48)) ((-19/96), (-37/192)) ((1/24), (3/64))
def leaf_651 : PendingLeaf :=
  ⟨651, 801849, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1293⟩
def tree_1293 : AnnotatedTree := .terminal leaf_651
theorem checked_1293 : Checked tree_1293 input_1293 801849 :=
  .terminal (by decide +kernel) rfl

def input_1294 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-37/192)) ((1/24), (3/64))
def tree_1294 : AnnotatedTree := .split 2 (-35/128) tree_1292 tree_1293
theorem checked_1294 : Checked tree_1294 input_1294 400924 :=
  .split (post := input_1294) (a := input_1292) (c := input_1293)
    (by decide +kernel) (by decide +kernel)
    checked_1292 checked_1293

def input_1295 : Box := angleBox ((-53/192), (-35/128)) ((-37/192), (-3/16)) ((1/24), (3/64))
def leaf_652 : PendingLeaf :=
  ⟨652, 801850, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1295⟩
def tree_1295 : AnnotatedTree := .terminal leaf_652
theorem checked_1295 : Checked tree_1295 input_1295 801850 :=
  .terminal (by decide +kernel) rfl

def input_1296 : Box := angleBox ((-35/128), (-13/48)) ((-37/192), (-3/16)) ((1/24), (3/64))
def leaf_653 : PendingLeaf :=
  ⟨653, 801851, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1296⟩
def tree_1296 : AnnotatedTree := .terminal leaf_653
theorem checked_1296 : Checked tree_1296 input_1296 801851 :=
  .terminal (by decide +kernel) rfl

def input_1297 : Box := angleBox ((-53/192), (-13/48)) ((-37/192), (-3/16)) ((1/24), (3/64))
def tree_1297 : AnnotatedTree := .split 2 (-35/128) tree_1295 tree_1296
theorem checked_1297 : Checked tree_1297 input_1297 400925 :=
  .split (post := input_1297) (a := input_1295) (c := input_1296)
    (by decide +kernel) (by decide +kernel)
    checked_1295 checked_1296

def input_1298 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-3/16)) ((1/24), (3/64))
def tree_1298 : AnnotatedTree := .split 5 (-37/192) tree_1294 tree_1297
theorem checked_1298 : Checked tree_1298 input_1298 200462 :=
  .split (post := input_1298) (a := input_1294) (c := input_1297)
    (by decide +kernel) (by decide +kernel)
    checked_1294 checked_1297

def input_1299 : Box := angleBox ((-53/192), (-35/128)) ((-19/96), (-37/192)) ((3/64), (5/96))
def leaf_654 : PendingLeaf :=
  ⟨654, 801852, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1299⟩
def tree_1299 : AnnotatedTree := .terminal leaf_654
theorem checked_1299 : Checked tree_1299 input_1299 801852 :=
  .terminal (by decide +kernel) rfl

def input_1300 : Box := angleBox ((-35/128), (-13/48)) ((-19/96), (-37/192)) ((3/64), (5/96))
def leaf_655 : PendingLeaf :=
  ⟨655, 801853, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1300⟩
def tree_1300 : AnnotatedTree := .terminal leaf_655
theorem checked_1300 : Checked tree_1300 input_1300 801853 :=
  .terminal (by decide +kernel) rfl

def input_1301 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-37/192)) ((3/64), (5/96))
def tree_1301 : AnnotatedTree := .split 2 (-35/128) tree_1299 tree_1300
theorem checked_1301 : Checked tree_1301 input_1301 400926 :=
  .split (post := input_1301) (a := input_1299) (c := input_1300)
    (by decide +kernel) (by decide +kernel)
    checked_1299 checked_1300

def input_1302 : Box := angleBox ((-53/192), (-35/128)) ((-37/192), (-3/16)) ((3/64), (5/96))
def leaf_656 : PendingLeaf :=
  ⟨656, 801854, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1302⟩
def tree_1302 : AnnotatedTree := .terminal leaf_656
theorem checked_1302 : Checked tree_1302 input_1302 801854 :=
  .terminal (by decide +kernel) rfl

def input_1303 : Box := angleBox ((-35/128), (-13/48)) ((-37/192), (-3/16)) ((3/64), (5/96))
def leaf_657 : PendingLeaf :=
  ⟨657, 801855, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1303⟩
def tree_1303 : AnnotatedTree := .terminal leaf_657
theorem checked_1303 : Checked tree_1303 input_1303 801855 :=
  .terminal (by decide +kernel) rfl

def input_1304 : Box := angleBox ((-53/192), (-13/48)) ((-37/192), (-3/16)) ((3/64), (5/96))
def tree_1304 : AnnotatedTree := .split 2 (-35/128) tree_1302 tree_1303
theorem checked_1304 : Checked tree_1304 input_1304 400927 :=
  .split (post := input_1304) (a := input_1302) (c := input_1303)
    (by decide +kernel) (by decide +kernel)
    checked_1302 checked_1303

def input_1305 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-3/16)) ((3/64), (5/96))
def tree_1305 : AnnotatedTree := .split 5 (-37/192) tree_1301 tree_1304
theorem checked_1305 : Checked tree_1305 input_1305 200463 :=
  .split (post := input_1305) (a := input_1301) (c := input_1304)
    (by decide +kernel) (by decide +kernel)
    checked_1301 checked_1304

def input_1306 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-3/16)) ((1/24), (5/96))
def tree_1306 : AnnotatedTree := .split 8 (3/64) tree_1298 tree_1305
theorem checked_1306 : Checked tree_1306 input_1306 100231 :=
  .split (post := input_1306) (a := input_1298) (c := input_1305)
    (by decide +kernel) (by decide +kernel)
    checked_1298 checked_1305

def input_1307 : Box := angleBox ((-9/32), (-13/48)) ((-19/96), (-3/16)) ((1/24), (5/96))
def tree_1307 : AnnotatedTree := .split 2 (-53/192) tree_1291 tree_1306
theorem checked_1307 : Checked tree_1307 input_1307 50115 :=
  .split (post := input_1307) (a := input_1291) (c := input_1306)
    (by decide +kernel) (by decide +kernel)
    checked_1291 checked_1306

def input_1308 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-3/16)) ((1/24), (5/96))
def tree_1308 : AnnotatedTree := .split 5 (-19/96) tree_1248 tree_1307
theorem checked_1308 : Checked tree_1308 input_1308 25057 :=
  .split (post := input_1308) (a := input_1248) (c := input_1307)
    (by decide +kernel) (by decide +kernel)
    checked_1248 checked_1307

def input_1309 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/24), (5/96))
def tree_1309 : AnnotatedTree := .split 2 (-9/32) tree_1209 tree_1308
theorem checked_1309 : Checked tree_1309 input_1309 12528 :=
  .split (post := input_1309) (a := input_1209) (c := input_1308)
    (by decide +kernel) (by decide +kernel)
    checked_1209 checked_1308

def input_1310 : Box := angleBox ((-7/24), (-55/192)) ((-3/16), (-35/192)) ((1/24), (17/384))
def leaf_658 : PendingLeaf :=
  ⟨658, 801856, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1310⟩
def tree_1310 : AnnotatedTree := .terminal leaf_658
theorem checked_1310 : Checked tree_1310 input_1310 801856 :=
  .terminal (by decide +kernel) rfl

def input_1311 : Box := angleBox ((-55/192), (-9/32)) ((-3/16), (-35/192)) ((1/24), (17/384))
def leaf_659 : PendingLeaf :=
  ⟨659, 801857, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1311⟩
def tree_1311 : AnnotatedTree := .terminal leaf_659
theorem checked_1311 : Checked tree_1311 input_1311 801857 :=
  .terminal (by decide +kernel) rfl

def input_1312 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-35/192)) ((1/24), (17/384))
def tree_1312 : AnnotatedTree := .split 2 (-55/192) tree_1310 tree_1311
theorem checked_1312 : Checked tree_1312 input_1312 400928 :=
  .split (post := input_1312) (a := input_1310) (c := input_1311)
    (by decide +kernel) (by decide +kernel)
    checked_1310 checked_1311

def input_1313 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-35/192)) ((17/384), (3/64))
def leaf_660 : PendingLeaf :=
  ⟨660, 400929, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1313⟩
def tree_1313 : AnnotatedTree := .terminal leaf_660
theorem checked_1313 : Checked tree_1313 input_1313 400929 :=
  .terminal (by decide +kernel) rfl

def input_1314 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-35/192)) ((1/24), (3/64))
def tree_1314 : AnnotatedTree := .split 8 (17/384) tree_1312 tree_1313
theorem checked_1314 : Checked tree_1314 input_1314 200464 :=
  .split (post := input_1314) (a := input_1312) (c := input_1313)
    (by decide +kernel) (by decide +kernel)
    checked_1312 checked_1313

def input_1315 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-35/192)) ((3/64), (5/96))
def leaf_661 : PendingLeaf :=
  ⟨661, 200465, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1315⟩
def tree_1315 : AnnotatedTree := .terminal leaf_661
theorem checked_1315 : Checked tree_1315 input_1315 200465 :=
  .terminal (by decide +kernel) rfl

def input_1316 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-35/192)) ((1/24), (5/96))
def tree_1316 : AnnotatedTree := .split 8 (3/64) tree_1314 tree_1315
theorem checked_1316 : Checked tree_1316 input_1316 100232 :=
  .split (post := input_1316) (a := input_1314) (c := input_1315)
    (by decide +kernel) (by decide +kernel)
    checked_1314 checked_1315

def input_1317 : Box := angleBox ((-7/24), (-55/192)) ((-35/192), (-17/96)) ((1/24), (17/384))
def leaf_662 : PendingLeaf :=
  ⟨662, 801864, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1317⟩
def tree_1317 : AnnotatedTree := .terminal leaf_662
theorem checked_1317 : Checked tree_1317 input_1317 801864 :=
  .terminal (by decide +kernel) rfl

def input_1318 : Box := angleBox ((-55/192), (-9/32)) ((-35/192), (-17/96)) ((1/24), (17/384))
def leaf_663 : PendingLeaf :=
  ⟨663, 801865, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1318⟩
def tree_1318 : AnnotatedTree := .terminal leaf_663
theorem checked_1318 : Checked tree_1318 input_1318 801865 :=
  .terminal (by decide +kernel) rfl

def input_1319 : Box := angleBox ((-7/24), (-9/32)) ((-35/192), (-17/96)) ((1/24), (17/384))
def tree_1319 : AnnotatedTree := .split 2 (-55/192) tree_1317 tree_1318
theorem checked_1319 : Checked tree_1319 input_1319 400932 :=
  .split (post := input_1319) (a := input_1317) (c := input_1318)
    (by decide +kernel) (by decide +kernel)
    checked_1317 checked_1318

def input_1320 : Box := angleBox ((-7/24), (-9/32)) ((-35/192), (-17/96)) ((17/384), (3/64))
def leaf_664 : PendingLeaf :=
  ⟨664, 400933, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1320⟩
def tree_1320 : AnnotatedTree := .terminal leaf_664
theorem checked_1320 : Checked tree_1320 input_1320 400933 :=
  .terminal (by decide +kernel) rfl

def input_1321 : Box := angleBox ((-7/24), (-9/32)) ((-35/192), (-17/96)) ((1/24), (3/64))
def tree_1321 : AnnotatedTree := .split 8 (17/384) tree_1319 tree_1320
theorem checked_1321 : Checked tree_1321 input_1321 200466 :=
  .split (post := input_1321) (a := input_1319) (c := input_1320)
    (by decide +kernel) (by decide +kernel)
    checked_1319 checked_1320

def input_1322 : Box := angleBox ((-7/24), (-9/32)) ((-35/192), (-17/96)) ((3/64), (5/96))
def leaf_665 : PendingLeaf :=
  ⟨665, 200467, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1322⟩
def tree_1322 : AnnotatedTree := .terminal leaf_665
theorem checked_1322 : Checked tree_1322 input_1322 200467 :=
  .terminal (by decide +kernel) rfl

def input_1323 : Box := angleBox ((-7/24), (-9/32)) ((-35/192), (-17/96)) ((1/24), (5/96))
def tree_1323 : AnnotatedTree := .split 8 (3/64) tree_1321 tree_1322
theorem checked_1323 : Checked tree_1323 input_1323 100233 :=
  .split (post := input_1323) (a := input_1321) (c := input_1322)
    (by decide +kernel) (by decide +kernel)
    checked_1321 checked_1322

def input_1324 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-17/96)) ((1/24), (5/96))
def tree_1324 : AnnotatedTree := .split 5 (-35/192) tree_1316 tree_1323
theorem checked_1324 : Checked tree_1324 input_1324 50116 :=
  .split (post := input_1324) (a := input_1316) (c := input_1323)
    (by decide +kernel) (by decide +kernel)
    checked_1316 checked_1323

def input_1325 : Box := angleBox ((-7/24), (-55/192)) ((-17/96), (-11/64)) ((1/24), (17/384))
def leaf_666 : PendingLeaf :=
  ⟨666, 801872, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1325⟩
def tree_1325 : AnnotatedTree := .terminal leaf_666
theorem checked_1325 : Checked tree_1325 input_1325 801872 :=
  .terminal (by decide +kernel) rfl

def input_1326 : Box := angleBox ((-55/192), (-9/32)) ((-17/96), (-11/64)) ((1/24), (17/384))
def leaf_667 : PendingLeaf :=
  ⟨667, 801873, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1326⟩
def tree_1326 : AnnotatedTree := .terminal leaf_667
theorem checked_1326 : Checked tree_1326 input_1326 801873 :=
  .terminal (by decide +kernel) rfl

def input_1327 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-11/64)) ((1/24), (17/384))
def tree_1327 : AnnotatedTree := .split 2 (-55/192) tree_1325 tree_1326
theorem checked_1327 : Checked tree_1327 input_1327 400936 :=
  .split (post := input_1327) (a := input_1325) (c := input_1326)
    (by decide +kernel) (by decide +kernel)
    checked_1325 checked_1326

def input_1328 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-11/64)) ((17/384), (3/64))
def leaf_668 : PendingLeaf :=
  ⟨668, 400937, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1328⟩
def tree_1328 : AnnotatedTree := .terminal leaf_668
theorem checked_1328 : Checked tree_1328 input_1328 400937 :=
  .terminal (by decide +kernel) rfl

def input_1329 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-11/64)) ((1/24), (3/64))
def tree_1329 : AnnotatedTree := .split 8 (17/384) tree_1327 tree_1328
theorem checked_1329 : Checked tree_1329 input_1329 200468 :=
  .split (post := input_1329) (a := input_1327) (c := input_1328)
    (by decide +kernel) (by decide +kernel)
    checked_1327 checked_1328

def input_1330 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-11/64)) ((3/64), (5/96))
def leaf_669 : PendingLeaf :=
  ⟨669, 200469, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1330⟩
def tree_1330 : AnnotatedTree := .terminal leaf_669
theorem checked_1330 : Checked tree_1330 input_1330 200469 :=
  .terminal (by decide +kernel) rfl

def input_1331 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-11/64)) ((1/24), (5/96))
def tree_1331 : AnnotatedTree := .split 8 (3/64) tree_1329 tree_1330
theorem checked_1331 : Checked tree_1331 input_1331 100234 :=
  .split (post := input_1331) (a := input_1329) (c := input_1330)
    (by decide +kernel) (by decide +kernel)
    checked_1329 checked_1330

def input_1332 : Box := angleBox ((-7/24), (-55/192)) ((-11/64), (-1/6)) ((1/24), (17/384))
def leaf_670 : PendingLeaf :=
  ⟨670, 801880, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1332⟩
def tree_1332 : AnnotatedTree := .terminal leaf_670
theorem checked_1332 : Checked tree_1332 input_1332 801880 :=
  .terminal (by decide +kernel) rfl

def input_1333 : Box := angleBox ((-55/192), (-9/32)) ((-11/64), (-1/6)) ((1/24), (17/384))
def leaf_671 : PendingLeaf :=
  ⟨671, 801881, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1333⟩
def tree_1333 : AnnotatedTree := .terminal leaf_671
theorem checked_1333 : Checked tree_1333 input_1333 801881 :=
  .terminal (by decide +kernel) rfl

def input_1334 : Box := angleBox ((-7/24), (-9/32)) ((-11/64), (-1/6)) ((1/24), (17/384))
def tree_1334 : AnnotatedTree := .split 2 (-55/192) tree_1332 tree_1333
theorem checked_1334 : Checked tree_1334 input_1334 400940 :=
  .split (post := input_1334) (a := input_1332) (c := input_1333)
    (by decide +kernel) (by decide +kernel)
    checked_1332 checked_1333

def input_1335 : Box := angleBox ((-7/24), (-9/32)) ((-11/64), (-1/6)) ((17/384), (3/64))
def leaf_672 : PendingLeaf :=
  ⟨672, 400941, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1335⟩
def tree_1335 : AnnotatedTree := .terminal leaf_672
theorem checked_1335 : Checked tree_1335 input_1335 400941 :=
  .terminal (by decide +kernel) rfl

def input_1336 : Box := angleBox ((-7/24), (-9/32)) ((-11/64), (-1/6)) ((1/24), (3/64))
def tree_1336 : AnnotatedTree := .split 8 (17/384) tree_1334 tree_1335
theorem checked_1336 : Checked tree_1336 input_1336 200470 :=
  .split (post := input_1336) (a := input_1334) (c := input_1335)
    (by decide +kernel) (by decide +kernel)
    checked_1334 checked_1335

def input_1337 : Box := angleBox ((-7/24), (-9/32)) ((-11/64), (-1/6)) ((3/64), (5/96))
def leaf_673 : PendingLeaf :=
  ⟨673, 200471, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1337⟩
def tree_1337 : AnnotatedTree := .terminal leaf_673
theorem checked_1337 : Checked tree_1337 input_1337 200471 :=
  .terminal (by decide +kernel) rfl

def input_1338 : Box := angleBox ((-7/24), (-9/32)) ((-11/64), (-1/6)) ((1/24), (5/96))
def tree_1338 : AnnotatedTree := .split 8 (3/64) tree_1336 tree_1337
theorem checked_1338 : Checked tree_1338 input_1338 100235 :=
  .split (post := input_1338) (a := input_1336) (c := input_1337)
    (by decide +kernel) (by decide +kernel)
    checked_1336 checked_1337

def input_1339 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-1/6)) ((1/24), (5/96))
def tree_1339 : AnnotatedTree := .split 5 (-11/64) tree_1331 tree_1338
theorem checked_1339 : Checked tree_1339 input_1339 50117 :=
  .split (post := input_1339) (a := input_1331) (c := input_1338)
    (by decide +kernel) (by decide +kernel)
    checked_1331 checked_1338

def input_1340 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-1/6)) ((1/24), (5/96))
def tree_1340 : AnnotatedTree := .split 5 (-17/96) tree_1324 tree_1339
theorem checked_1340 : Checked tree_1340 input_1340 25058 :=
  .split (post := input_1340) (a := input_1324) (c := input_1339)
    (by decide +kernel) (by decide +kernel)
    checked_1324 checked_1339

def input_1341 : Box := angleBox ((-9/32), (-215/768)) ((-3/16), (-71/384)) ((1/24), (17/384))
def leaf_674 : PendingLeaf :=
  ⟨674, 6415104, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1341⟩
def tree_1341 : AnnotatedTree := .terminal leaf_674
theorem checked_1341 : Checked tree_1341 input_1341 6415104 :=
  .terminal (by decide +kernel) rfl

def input_1342 : Box := angleBox ((-215/768), (-107/384)) ((-3/16), (-71/384)) ((1/24), (17/384))
def leaf_675 : PendingLeaf :=
  ⟨675, 6415105, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1342⟩
def tree_1342 : AnnotatedTree := .terminal leaf_675
theorem checked_1342 : Checked tree_1342 input_1342 6415105 :=
  .terminal (by decide +kernel) rfl

def input_1343 : Box := angleBox ((-9/32), (-107/384)) ((-3/16), (-71/384)) ((1/24), (17/384))
def tree_1343 : AnnotatedTree := .split 2 (-215/768) tree_1341 tree_1342
theorem checked_1343 : Checked tree_1343 input_1343 3207552 :=
  .split (post := input_1343) (a := input_1341) (c := input_1342)
    (by decide +kernel) (by decide +kernel)
    checked_1341 checked_1342

def input_1344 : Box := angleBox ((-9/32), (-107/384)) ((-3/16), (-71/384)) ((17/384), (3/64))
def leaf_676 : PendingLeaf :=
  ⟨676, 3207553, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1344⟩
def tree_1344 : AnnotatedTree := .terminal leaf_676
theorem checked_1344 : Checked tree_1344 input_1344 3207553 :=
  .terminal (by decide +kernel) rfl

def input_1345 : Box := angleBox ((-9/32), (-107/384)) ((-3/16), (-71/384)) ((1/24), (3/64))
def tree_1345 : AnnotatedTree := .split 8 (17/384) tree_1343 tree_1344
theorem checked_1345 : Checked tree_1345 input_1345 1603776 :=
  .split (post := input_1345) (a := input_1343) (c := input_1344)
    (by decide +kernel) (by decide +kernel)
    checked_1343 checked_1344

def input_1346 : Box := angleBox ((-9/32), (-215/768)) ((-71/384), (-35/192)) ((1/24), (17/384))
def leaf_677 : PendingLeaf :=
  ⟨677, 6415108, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1346⟩
def tree_1346 : AnnotatedTree := .terminal leaf_677
theorem checked_1346 : Checked tree_1346 input_1346 6415108 :=
  .terminal (by decide +kernel) rfl

def input_1347 : Box := angleBox ((-215/768), (-107/384)) ((-71/384), (-35/192)) ((1/24), (17/384))
def leaf_678 : PendingLeaf :=
  ⟨678, 6415109, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1347⟩
def tree_1347 : AnnotatedTree := .terminal leaf_678
theorem checked_1347 : Checked tree_1347 input_1347 6415109 :=
  .terminal (by decide +kernel) rfl

def input_1348 : Box := angleBox ((-9/32), (-107/384)) ((-71/384), (-35/192)) ((1/24), (17/384))
def tree_1348 : AnnotatedTree := .split 2 (-215/768) tree_1346 tree_1347
theorem checked_1348 : Checked tree_1348 input_1348 3207554 :=
  .split (post := input_1348) (a := input_1346) (c := input_1347)
    (by decide +kernel) (by decide +kernel)
    checked_1346 checked_1347

def input_1349 : Box := angleBox ((-9/32), (-107/384)) ((-71/384), (-35/192)) ((17/384), (3/64))
def leaf_679 : PendingLeaf :=
  ⟨679, 3207555, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1349⟩
def tree_1349 : AnnotatedTree := .terminal leaf_679
theorem checked_1349 : Checked tree_1349 input_1349 3207555 :=
  .terminal (by decide +kernel) rfl

def input_1350 : Box := angleBox ((-9/32), (-107/384)) ((-71/384), (-35/192)) ((1/24), (3/64))
def tree_1350 : AnnotatedTree := .split 8 (17/384) tree_1348 tree_1349
theorem checked_1350 : Checked tree_1350 input_1350 1603777 :=
  .split (post := input_1350) (a := input_1348) (c := input_1349)
    (by decide +kernel) (by decide +kernel)
    checked_1348 checked_1349

def input_1351 : Box := angleBox ((-9/32), (-107/384)) ((-3/16), (-35/192)) ((1/24), (3/64))
def tree_1351 : AnnotatedTree := .split 5 (-71/384) tree_1345 tree_1350
theorem checked_1351 : Checked tree_1351 input_1351 801888 :=
  .split (post := input_1351) (a := input_1345) (c := input_1350)
    (by decide +kernel) (by decide +kernel)
    checked_1345 checked_1350

def input_1352 : Box := angleBox ((-107/384), (-53/192)) ((-3/16), (-71/384)) ((1/24), (3/64))
def leaf_680 : PendingLeaf :=
  ⟨680, 1603778, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1352⟩
def tree_1352 : AnnotatedTree := .terminal leaf_680
theorem checked_1352 : Checked tree_1352 input_1352 1603778 :=
  .terminal (by decide +kernel) rfl

def input_1353 : Box := angleBox ((-107/384), (-53/192)) ((-71/384), (-35/192)) ((1/24), (3/64))
def leaf_681 : PendingLeaf :=
  ⟨681, 1603779, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1353⟩
def tree_1353 : AnnotatedTree := .terminal leaf_681
theorem checked_1353 : Checked tree_1353 input_1353 1603779 :=
  .terminal (by decide +kernel) rfl

def input_1354 : Box := angleBox ((-107/384), (-53/192)) ((-3/16), (-35/192)) ((1/24), (3/64))
def tree_1354 : AnnotatedTree := .split 5 (-71/384) tree_1352 tree_1353
theorem checked_1354 : Checked tree_1354 input_1354 801889 :=
  .split (post := input_1354) (a := input_1352) (c := input_1353)
    (by decide +kernel) (by decide +kernel)
    checked_1352 checked_1353

def input_1355 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-35/192)) ((1/24), (3/64))
def tree_1355 : AnnotatedTree := .split 2 (-107/384) tree_1351 tree_1354
theorem checked_1355 : Checked tree_1355 input_1355 400944 :=
  .split (post := input_1355) (a := input_1351) (c := input_1354)
    (by decide +kernel) (by decide +kernel)
    checked_1351 checked_1354

def input_1356 : Box := angleBox ((-9/32), (-107/384)) ((-3/16), (-71/384)) ((3/64), (5/96))
def leaf_682 : PendingLeaf :=
  ⟨682, 1603780, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1356⟩
def tree_1356 : AnnotatedTree := .terminal leaf_682
theorem checked_1356 : Checked tree_1356 input_1356 1603780 :=
  .terminal (by decide +kernel) rfl

def input_1357 : Box := angleBox ((-107/384), (-53/192)) ((-3/16), (-71/384)) ((3/64), (5/96))
def leaf_683 : PendingLeaf :=
  ⟨683, 1603781, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1357⟩
def tree_1357 : AnnotatedTree := .terminal leaf_683
theorem checked_1357 : Checked tree_1357 input_1357 1603781 :=
  .terminal (by decide +kernel) rfl

def input_1358 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-71/384)) ((3/64), (5/96))
def tree_1358 : AnnotatedTree := .split 2 (-107/384) tree_1356 tree_1357
theorem checked_1358 : Checked tree_1358 input_1358 801890 :=
  .split (post := input_1358) (a := input_1356) (c := input_1357)
    (by decide +kernel) (by decide +kernel)
    checked_1356 checked_1357

def input_1359 : Box := angleBox ((-9/32), (-107/384)) ((-71/384), (-35/192)) ((3/64), (5/96))
def leaf_684 : PendingLeaf :=
  ⟨684, 1603782, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1359⟩
def tree_1359 : AnnotatedTree := .terminal leaf_684
theorem checked_1359 : Checked tree_1359 input_1359 1603782 :=
  .terminal (by decide +kernel) rfl

def input_1360 : Box := angleBox ((-107/384), (-53/192)) ((-71/384), (-35/192)) ((3/64), (5/96))
def leaf_685 : PendingLeaf :=
  ⟨685, 1603783, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1360⟩
def tree_1360 : AnnotatedTree := .terminal leaf_685
theorem checked_1360 : Checked tree_1360 input_1360 1603783 :=
  .terminal (by decide +kernel) rfl

def input_1361 : Box := angleBox ((-9/32), (-53/192)) ((-71/384), (-35/192)) ((3/64), (5/96))
def tree_1361 : AnnotatedTree := .split 2 (-107/384) tree_1359 tree_1360
theorem checked_1361 : Checked tree_1361 input_1361 801891 :=
  .split (post := input_1361) (a := input_1359) (c := input_1360)
    (by decide +kernel) (by decide +kernel)
    checked_1359 checked_1360

def input_1362 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-35/192)) ((3/64), (5/96))
def tree_1362 : AnnotatedTree := .split 5 (-71/384) tree_1358 tree_1361
theorem checked_1362 : Checked tree_1362 input_1362 400945 :=
  .split (post := input_1362) (a := input_1358) (c := input_1361)
    (by decide +kernel) (by decide +kernel)
    checked_1358 checked_1361

def input_1363 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-35/192)) ((1/24), (5/96))
def tree_1363 : AnnotatedTree := .split 8 (3/64) tree_1355 tree_1362
theorem checked_1363 : Checked tree_1363 input_1363 200472 :=
  .split (post := input_1363) (a := input_1355) (c := input_1362)
    (by decide +kernel) (by decide +kernel)
    checked_1355 checked_1362

def input_1364 : Box := angleBox ((-9/32), (-215/768)) ((-35/192), (-23/128)) ((1/24), (17/384))
def leaf_686 : PendingLeaf :=
  ⟨686, 6415136, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1364⟩
def tree_1364 : AnnotatedTree := .terminal leaf_686
theorem checked_1364 : Checked tree_1364 input_1364 6415136 :=
  .terminal (by decide +kernel) rfl

def input_1365 : Box := angleBox ((-215/768), (-107/384)) ((-35/192), (-23/128)) ((1/24), (17/384))
def leaf_687 : PendingLeaf :=
  ⟨687, 6415137, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1365⟩
def tree_1365 : AnnotatedTree := .terminal leaf_687
theorem checked_1365 : Checked tree_1365 input_1365 6415137 :=
  .terminal (by decide +kernel) rfl

def input_1366 : Box := angleBox ((-9/32), (-107/384)) ((-35/192), (-23/128)) ((1/24), (17/384))
def tree_1366 : AnnotatedTree := .split 2 (-215/768) tree_1364 tree_1365
theorem checked_1366 : Checked tree_1366 input_1366 3207568 :=
  .split (post := input_1366) (a := input_1364) (c := input_1365)
    (by decide +kernel) (by decide +kernel)
    checked_1364 checked_1365

def input_1367 : Box := angleBox ((-9/32), (-107/384)) ((-35/192), (-23/128)) ((17/384), (3/64))
def leaf_688 : PendingLeaf :=
  ⟨688, 3207569, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1367⟩
def tree_1367 : AnnotatedTree := .terminal leaf_688
theorem checked_1367 : Checked tree_1367 input_1367 3207569 :=
  .terminal (by decide +kernel) rfl

def input_1368 : Box := angleBox ((-9/32), (-107/384)) ((-35/192), (-23/128)) ((1/24), (3/64))
def tree_1368 : AnnotatedTree := .split 8 (17/384) tree_1366 tree_1367
theorem checked_1368 : Checked tree_1368 input_1368 1603784 :=
  .split (post := input_1368) (a := input_1366) (c := input_1367)
    (by decide +kernel) (by decide +kernel)
    checked_1366 checked_1367

def input_1369 : Box := angleBox ((-9/32), (-215/768)) ((-23/128), (-17/96)) ((1/24), (17/384))
def leaf_689 : PendingLeaf :=
  ⟨689, 6415140, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1369⟩
def tree_1369 : AnnotatedTree := .terminal leaf_689
theorem checked_1369 : Checked tree_1369 input_1369 6415140 :=
  .terminal (by decide +kernel) rfl

def input_1370 : Box := angleBox ((-215/768), (-107/384)) ((-23/128), (-17/96)) ((1/24), (17/384))
def leaf_690 : PendingLeaf :=
  ⟨690, 6415141, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1370⟩
def tree_1370 : AnnotatedTree := .terminal leaf_690
theorem checked_1370 : Checked tree_1370 input_1370 6415141 :=
  .terminal (by decide +kernel) rfl

def input_1371 : Box := angleBox ((-9/32), (-107/384)) ((-23/128), (-17/96)) ((1/24), (17/384))
def tree_1371 : AnnotatedTree := .split 2 (-215/768) tree_1369 tree_1370
theorem checked_1371 : Checked tree_1371 input_1371 3207570 :=
  .split (post := input_1371) (a := input_1369) (c := input_1370)
    (by decide +kernel) (by decide +kernel)
    checked_1369 checked_1370

def input_1372 : Box := angleBox ((-9/32), (-107/384)) ((-23/128), (-17/96)) ((17/384), (3/64))
def leaf_691 : PendingLeaf :=
  ⟨691, 3207571, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1372⟩
def tree_1372 : AnnotatedTree := .terminal leaf_691
theorem checked_1372 : Checked tree_1372 input_1372 3207571 :=
  .terminal (by decide +kernel) rfl

def input_1373 : Box := angleBox ((-9/32), (-107/384)) ((-23/128), (-17/96)) ((1/24), (3/64))
def tree_1373 : AnnotatedTree := .split 8 (17/384) tree_1371 tree_1372
theorem checked_1373 : Checked tree_1373 input_1373 1603785 :=
  .split (post := input_1373) (a := input_1371) (c := input_1372)
    (by decide +kernel) (by decide +kernel)
    checked_1371 checked_1372

def input_1374 : Box := angleBox ((-9/32), (-107/384)) ((-35/192), (-17/96)) ((1/24), (3/64))
def tree_1374 : AnnotatedTree := .split 5 (-23/128) tree_1368 tree_1373
theorem checked_1374 : Checked tree_1374 input_1374 801892 :=
  .split (post := input_1374) (a := input_1368) (c := input_1373)
    (by decide +kernel) (by decide +kernel)
    checked_1368 checked_1373

def input_1375 : Box := angleBox ((-107/384), (-53/192)) ((-35/192), (-23/128)) ((1/24), (3/64))
def leaf_692 : PendingLeaf :=
  ⟨692, 1603786, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1375⟩
def tree_1375 : AnnotatedTree := .terminal leaf_692
theorem checked_1375 : Checked tree_1375 input_1375 1603786 :=
  .terminal (by decide +kernel) rfl

def input_1376 : Box := angleBox ((-107/384), (-53/192)) ((-23/128), (-17/96)) ((1/24), (3/64))
def leaf_693 : PendingLeaf :=
  ⟨693, 1603787, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1376⟩
def tree_1376 : AnnotatedTree := .terminal leaf_693
theorem checked_1376 : Checked tree_1376 input_1376 1603787 :=
  .terminal (by decide +kernel) rfl

def input_1377 : Box := angleBox ((-107/384), (-53/192)) ((-35/192), (-17/96)) ((1/24), (3/64))
def tree_1377 : AnnotatedTree := .split 5 (-23/128) tree_1375 tree_1376
theorem checked_1377 : Checked tree_1377 input_1377 801893 :=
  .split (post := input_1377) (a := input_1375) (c := input_1376)
    (by decide +kernel) (by decide +kernel)
    checked_1375 checked_1376

def input_1378 : Box := angleBox ((-9/32), (-53/192)) ((-35/192), (-17/96)) ((1/24), (3/64))
def tree_1378 : AnnotatedTree := .split 2 (-107/384) tree_1374 tree_1377
theorem checked_1378 : Checked tree_1378 input_1378 400946 :=
  .split (post := input_1378) (a := input_1374) (c := input_1377)
    (by decide +kernel) (by decide +kernel)
    checked_1374 checked_1377

def input_1379 : Box := angleBox ((-9/32), (-107/384)) ((-35/192), (-23/128)) ((3/64), (5/96))
def leaf_694 : PendingLeaf :=
  ⟨694, 1603788, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1379⟩
def tree_1379 : AnnotatedTree := .terminal leaf_694
theorem checked_1379 : Checked tree_1379 input_1379 1603788 :=
  .terminal (by decide +kernel) rfl

def input_1380 : Box := angleBox ((-107/384), (-53/192)) ((-35/192), (-23/128)) ((3/64), (5/96))
def leaf_695 : PendingLeaf :=
  ⟨695, 1603789, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1380⟩
def tree_1380 : AnnotatedTree := .terminal leaf_695
theorem checked_1380 : Checked tree_1380 input_1380 1603789 :=
  .terminal (by decide +kernel) rfl

def input_1381 : Box := angleBox ((-9/32), (-53/192)) ((-35/192), (-23/128)) ((3/64), (5/96))
def tree_1381 : AnnotatedTree := .split 2 (-107/384) tree_1379 tree_1380
theorem checked_1381 : Checked tree_1381 input_1381 801894 :=
  .split (post := input_1381) (a := input_1379) (c := input_1380)
    (by decide +kernel) (by decide +kernel)
    checked_1379 checked_1380

def input_1382 : Box := angleBox ((-9/32), (-107/384)) ((-23/128), (-17/96)) ((3/64), (5/96))
def leaf_696 : PendingLeaf :=
  ⟨696, 1603790, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1382⟩
def tree_1382 : AnnotatedTree := .terminal leaf_696
theorem checked_1382 : Checked tree_1382 input_1382 1603790 :=
  .terminal (by decide +kernel) rfl

def input_1383 : Box := angleBox ((-107/384), (-53/192)) ((-23/128), (-17/96)) ((3/64), (5/96))
def leaf_697 : PendingLeaf :=
  ⟨697, 1603791, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1383⟩
def tree_1383 : AnnotatedTree := .terminal leaf_697
theorem checked_1383 : Checked tree_1383 input_1383 1603791 :=
  .terminal (by decide +kernel) rfl

def input_1384 : Box := angleBox ((-9/32), (-53/192)) ((-23/128), (-17/96)) ((3/64), (5/96))
def tree_1384 : AnnotatedTree := .split 2 (-107/384) tree_1382 tree_1383
theorem checked_1384 : Checked tree_1384 input_1384 801895 :=
  .split (post := input_1384) (a := input_1382) (c := input_1383)
    (by decide +kernel) (by decide +kernel)
    checked_1382 checked_1383

def input_1385 : Box := angleBox ((-9/32), (-53/192)) ((-35/192), (-17/96)) ((3/64), (5/96))
def tree_1385 : AnnotatedTree := .split 5 (-23/128) tree_1381 tree_1384
theorem checked_1385 : Checked tree_1385 input_1385 400947 :=
  .split (post := input_1385) (a := input_1381) (c := input_1384)
    (by decide +kernel) (by decide +kernel)
    checked_1381 checked_1384

def input_1386 : Box := angleBox ((-9/32), (-53/192)) ((-35/192), (-17/96)) ((1/24), (5/96))
def tree_1386 : AnnotatedTree := .split 8 (3/64) tree_1378 tree_1385
theorem checked_1386 : Checked tree_1386 input_1386 200473 :=
  .split (post := input_1386) (a := input_1378) (c := input_1385)
    (by decide +kernel) (by decide +kernel)
    checked_1378 checked_1385

def input_1387 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((1/24), (5/96))
def tree_1387 : AnnotatedTree := .split 5 (-35/192) tree_1363 tree_1386
theorem checked_1387 : Checked tree_1387 input_1387 100236 :=
  .split (post := input_1387) (a := input_1363) (c := input_1386)
    (by decide +kernel) (by decide +kernel)
    checked_1363 checked_1386

def input_1388 : Box := angleBox ((-53/192), (-35/128)) ((-3/16), (-35/192)) ((1/24), (3/64))
def leaf_698 : PendingLeaf :=
  ⟨698, 801896, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1388⟩
def tree_1388 : AnnotatedTree := .terminal leaf_698
theorem checked_1388 : Checked tree_1388 input_1388 801896 :=
  .terminal (by decide +kernel) rfl

def input_1389 : Box := angleBox ((-35/128), (-13/48)) ((-3/16), (-35/192)) ((1/24), (3/64))
def leaf_699 : PendingLeaf :=
  ⟨699, 801897, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1389⟩
def tree_1389 : AnnotatedTree := .terminal leaf_699
theorem checked_1389 : Checked tree_1389 input_1389 801897 :=
  .terminal (by decide +kernel) rfl

def input_1390 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-35/192)) ((1/24), (3/64))
def tree_1390 : AnnotatedTree := .split 2 (-35/128) tree_1388 tree_1389
theorem checked_1390 : Checked tree_1390 input_1390 400948 :=
  .split (post := input_1390) (a := input_1388) (c := input_1389)
    (by decide +kernel) (by decide +kernel)
    checked_1388 checked_1389

def input_1391 : Box := angleBox ((-53/192), (-35/128)) ((-35/192), (-17/96)) ((1/24), (3/64))
def leaf_700 : PendingLeaf :=
  ⟨700, 801898, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1391⟩
def tree_1391 : AnnotatedTree := .terminal leaf_700
theorem checked_1391 : Checked tree_1391 input_1391 801898 :=
  .terminal (by decide +kernel) rfl

def input_1392 : Box := angleBox ((-35/128), (-13/48)) ((-35/192), (-17/96)) ((1/24), (3/64))
def leaf_701 : PendingLeaf :=
  ⟨701, 801899, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1392⟩
def tree_1392 : AnnotatedTree := .terminal leaf_701
theorem checked_1392 : Checked tree_1392 input_1392 801899 :=
  .terminal (by decide +kernel) rfl

def input_1393 : Box := angleBox ((-53/192), (-13/48)) ((-35/192), (-17/96)) ((1/24), (3/64))
def tree_1393 : AnnotatedTree := .split 2 (-35/128) tree_1391 tree_1392
theorem checked_1393 : Checked tree_1393 input_1393 400949 :=
  .split (post := input_1393) (a := input_1391) (c := input_1392)
    (by decide +kernel) (by decide +kernel)
    checked_1391 checked_1392

def input_1394 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-17/96)) ((1/24), (3/64))
def tree_1394 : AnnotatedTree := .split 5 (-35/192) tree_1390 tree_1393
theorem checked_1394 : Checked tree_1394 input_1394 200474 :=
  .split (post := input_1394) (a := input_1390) (c := input_1393)
    (by decide +kernel) (by decide +kernel)
    checked_1390 checked_1393

def input_1395 : Box := angleBox ((-53/192), (-35/128)) ((-3/16), (-35/192)) ((3/64), (5/96))
def leaf_702 : PendingLeaf :=
  ⟨702, 801900, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1395⟩
def tree_1395 : AnnotatedTree := .terminal leaf_702
theorem checked_1395 : Checked tree_1395 input_1395 801900 :=
  .terminal (by decide +kernel) rfl

def input_1396 : Box := angleBox ((-35/128), (-13/48)) ((-3/16), (-35/192)) ((3/64), (5/96))
def leaf_703 : PendingLeaf :=
  ⟨703, 801901, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1396⟩
def tree_1396 : AnnotatedTree := .terminal leaf_703
theorem checked_1396 : Checked tree_1396 input_1396 801901 :=
  .terminal (by decide +kernel) rfl

def input_1397 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-35/192)) ((3/64), (5/96))
def tree_1397 : AnnotatedTree := .split 2 (-35/128) tree_1395 tree_1396
theorem checked_1397 : Checked tree_1397 input_1397 400950 :=
  .split (post := input_1397) (a := input_1395) (c := input_1396)
    (by decide +kernel) (by decide +kernel)
    checked_1395 checked_1396

def input_1398 : Box := angleBox ((-53/192), (-35/128)) ((-35/192), (-17/96)) ((3/64), (5/96))
def leaf_704 : PendingLeaf :=
  ⟨704, 801902, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1398⟩
def tree_1398 : AnnotatedTree := .terminal leaf_704
theorem checked_1398 : Checked tree_1398 input_1398 801902 :=
  .terminal (by decide +kernel) rfl

def input_1399 : Box := angleBox ((-35/128), (-13/48)) ((-35/192), (-17/96)) ((3/64), (5/96))
def leaf_705 : PendingLeaf :=
  ⟨705, 801903, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1399⟩
def tree_1399 : AnnotatedTree := .terminal leaf_705
theorem checked_1399 : Checked tree_1399 input_1399 801903 :=
  .terminal (by decide +kernel) rfl

def input_1400 : Box := angleBox ((-53/192), (-13/48)) ((-35/192), (-17/96)) ((3/64), (5/96))
def tree_1400 : AnnotatedTree := .split 2 (-35/128) tree_1398 tree_1399
theorem checked_1400 : Checked tree_1400 input_1400 400951 :=
  .split (post := input_1400) (a := input_1398) (c := input_1399)
    (by decide +kernel) (by decide +kernel)
    checked_1398 checked_1399

def input_1401 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-17/96)) ((3/64), (5/96))
def tree_1401 : AnnotatedTree := .split 5 (-35/192) tree_1397 tree_1400
theorem checked_1401 : Checked tree_1401 input_1401 200475 :=
  .split (post := input_1401) (a := input_1397) (c := input_1400)
    (by decide +kernel) (by decide +kernel)
    checked_1397 checked_1400

def input_1402 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-17/96)) ((1/24), (5/96))
def tree_1402 : AnnotatedTree := .split 8 (3/64) tree_1394 tree_1401
theorem checked_1402 : Checked tree_1402 input_1402 100237 :=
  .split (post := input_1402) (a := input_1394) (c := input_1401)
    (by decide +kernel) (by decide +kernel)
    checked_1394 checked_1401

def input_1403 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-17/96)) ((1/24), (5/96))
def tree_1403 : AnnotatedTree := .split 2 (-53/192) tree_1387 tree_1402
theorem checked_1403 : Checked tree_1403 input_1403 50118 :=
  .split (post := input_1403) (a := input_1387) (c := input_1402)
    (by decide +kernel) (by decide +kernel)
    checked_1387 checked_1402

def input_1404 : Box := angleBox ((-9/32), (-215/768)) ((-17/96), (-67/384)) ((1/24), (17/384))
def leaf_706 : PendingLeaf :=
  ⟨706, 6415232, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1404⟩
def tree_1404 : AnnotatedTree := .terminal leaf_706
theorem checked_1404 : Checked tree_1404 input_1404 6415232 :=
  .terminal (by decide +kernel) rfl

def input_1405 : Box := angleBox ((-215/768), (-107/384)) ((-17/96), (-67/384)) ((1/24), (17/384))
def leaf_707 : PendingLeaf :=
  ⟨707, 6415233, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1405⟩
def tree_1405 : AnnotatedTree := .terminal leaf_707
theorem checked_1405 : Checked tree_1405 input_1405 6415233 :=
  .terminal (by decide +kernel) rfl

def input_1406 : Box := angleBox ((-9/32), (-107/384)) ((-17/96), (-67/384)) ((1/24), (17/384))
def tree_1406 : AnnotatedTree := .split 2 (-215/768) tree_1404 tree_1405
theorem checked_1406 : Checked tree_1406 input_1406 3207616 :=
  .split (post := input_1406) (a := input_1404) (c := input_1405)
    (by decide +kernel) (by decide +kernel)
    checked_1404 checked_1405

def input_1407 : Box := angleBox ((-9/32), (-107/384)) ((-17/96), (-67/384)) ((17/384), (3/64))
def leaf_708 : PendingLeaf :=
  ⟨708, 3207617, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1407⟩
def tree_1407 : AnnotatedTree := .terminal leaf_708
theorem checked_1407 : Checked tree_1407 input_1407 3207617 :=
  .terminal (by decide +kernel) rfl

def input_1408 : Box := angleBox ((-9/32), (-107/384)) ((-17/96), (-67/384)) ((1/24), (3/64))
def tree_1408 : AnnotatedTree := .split 8 (17/384) tree_1406 tree_1407
theorem checked_1408 : Checked tree_1408 input_1408 1603808 :=
  .split (post := input_1408) (a := input_1406) (c := input_1407)
    (by decide +kernel) (by decide +kernel)
    checked_1406 checked_1407

def input_1409 : Box := angleBox ((-9/32), (-107/384)) ((-67/384), (-11/64)) ((1/24), (17/384))
def leaf_709 : PendingLeaf :=
  ⟨709, 3207618, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1409⟩
def tree_1409 : AnnotatedTree := .terminal leaf_709
theorem checked_1409 : Checked tree_1409 input_1409 3207618 :=
  .terminal (by decide +kernel) rfl

def input_1410 : Box := angleBox ((-9/32), (-107/384)) ((-67/384), (-11/64)) ((17/384), (3/64))
def leaf_710 : PendingLeaf :=
  ⟨710, 3207619, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1410⟩
def tree_1410 : AnnotatedTree := .terminal leaf_710
theorem checked_1410 : Checked tree_1410 input_1410 3207619 :=
  .terminal (by decide +kernel) rfl

def input_1411 : Box := angleBox ((-9/32), (-107/384)) ((-67/384), (-11/64)) ((1/24), (3/64))
def tree_1411 : AnnotatedTree := .split 8 (17/384) tree_1409 tree_1410
theorem checked_1411 : Checked tree_1411 input_1411 1603809 :=
  .split (post := input_1411) (a := input_1409) (c := input_1410)
    (by decide +kernel) (by decide +kernel)
    checked_1409 checked_1410

def input_1412 : Box := angleBox ((-9/32), (-107/384)) ((-17/96), (-11/64)) ((1/24), (3/64))
def tree_1412 : AnnotatedTree := .split 5 (-67/384) tree_1408 tree_1411
theorem checked_1412 : Checked tree_1412 input_1412 801904 :=
  .split (post := input_1412) (a := input_1408) (c := input_1411)
    (by decide +kernel) (by decide +kernel)
    checked_1408 checked_1411

def input_1413 : Box := angleBox ((-107/384), (-53/192)) ((-17/96), (-67/384)) ((1/24), (3/64))
def leaf_711 : PendingLeaf :=
  ⟨711, 1603810, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1413⟩
def tree_1413 : AnnotatedTree := .terminal leaf_711
theorem checked_1413 : Checked tree_1413 input_1413 1603810 :=
  .terminal (by decide +kernel) rfl

def input_1414 : Box := angleBox ((-107/384), (-53/192)) ((-67/384), (-11/64)) ((1/24), (3/64))
def leaf_712 : PendingLeaf :=
  ⟨712, 1603811, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1414⟩
def tree_1414 : AnnotatedTree := .terminal leaf_712
theorem checked_1414 : Checked tree_1414 input_1414 1603811 :=
  .terminal (by decide +kernel) rfl

def input_1415 : Box := angleBox ((-107/384), (-53/192)) ((-17/96), (-11/64)) ((1/24), (3/64))
def tree_1415 : AnnotatedTree := .split 5 (-67/384) tree_1413 tree_1414
theorem checked_1415 : Checked tree_1415 input_1415 801905 :=
  .split (post := input_1415) (a := input_1413) (c := input_1414)
    (by decide +kernel) (by decide +kernel)
    checked_1413 checked_1414

def input_1416 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-11/64)) ((1/24), (3/64))
def tree_1416 : AnnotatedTree := .split 2 (-107/384) tree_1412 tree_1415
theorem checked_1416 : Checked tree_1416 input_1416 400952 :=
  .split (post := input_1416) (a := input_1412) (c := input_1415)
    (by decide +kernel) (by decide +kernel)
    checked_1412 checked_1415

def input_1417 : Box := angleBox ((-9/32), (-107/384)) ((-17/96), (-67/384)) ((3/64), (5/96))
def leaf_713 : PendingLeaf :=
  ⟨713, 1603812, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1417⟩
def tree_1417 : AnnotatedTree := .terminal leaf_713
theorem checked_1417 : Checked tree_1417 input_1417 1603812 :=
  .terminal (by decide +kernel) rfl

def input_1418 : Box := angleBox ((-107/384), (-53/192)) ((-17/96), (-67/384)) ((3/64), (5/96))
def leaf_714 : PendingLeaf :=
  ⟨714, 1603813, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1418⟩
def tree_1418 : AnnotatedTree := .terminal leaf_714
theorem checked_1418 : Checked tree_1418 input_1418 1603813 :=
  .terminal (by decide +kernel) rfl

def input_1419 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-67/384)) ((3/64), (5/96))
def tree_1419 : AnnotatedTree := .split 2 (-107/384) tree_1417 tree_1418
theorem checked_1419 : Checked tree_1419 input_1419 801906 :=
  .split (post := input_1419) (a := input_1417) (c := input_1418)
    (by decide +kernel) (by decide +kernel)
    checked_1417 checked_1418

def input_1420 : Box := angleBox ((-9/32), (-107/384)) ((-67/384), (-11/64)) ((3/64), (5/96))
def leaf_715 : PendingLeaf :=
  ⟨715, 1603814, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1420⟩
def tree_1420 : AnnotatedTree := .terminal leaf_715
theorem checked_1420 : Checked tree_1420 input_1420 1603814 :=
  .terminal (by decide +kernel) rfl

def input_1421 : Box := angleBox ((-107/384), (-53/192)) ((-67/384), (-11/64)) ((3/64), (5/96))
def leaf_716 : PendingLeaf :=
  ⟨716, 1603815, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1421⟩
def tree_1421 : AnnotatedTree := .terminal leaf_716
theorem checked_1421 : Checked tree_1421 input_1421 1603815 :=
  .terminal (by decide +kernel) rfl

def input_1422 : Box := angleBox ((-9/32), (-53/192)) ((-67/384), (-11/64)) ((3/64), (5/96))
def tree_1422 : AnnotatedTree := .split 2 (-107/384) tree_1420 tree_1421
theorem checked_1422 : Checked tree_1422 input_1422 801907 :=
  .split (post := input_1422) (a := input_1420) (c := input_1421)
    (by decide +kernel) (by decide +kernel)
    checked_1420 checked_1421

def input_1423 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-11/64)) ((3/64), (5/96))
def tree_1423 : AnnotatedTree := .split 5 (-67/384) tree_1419 tree_1422
theorem checked_1423 : Checked tree_1423 input_1423 400953 :=
  .split (post := input_1423) (a := input_1419) (c := input_1422)
    (by decide +kernel) (by decide +kernel)
    checked_1419 checked_1422

def input_1424 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-11/64)) ((1/24), (5/96))
def tree_1424 : AnnotatedTree := .split 8 (3/64) tree_1416 tree_1423
theorem checked_1424 : Checked tree_1424 input_1424 200476 :=
  .split (post := input_1424) (a := input_1416) (c := input_1423)
    (by decide +kernel) (by decide +kernel)
    checked_1416 checked_1423

def input_1425 : Box := angleBox ((-9/32), (-107/384)) ((-11/64), (-65/384)) ((1/24), (17/384))
def leaf_717 : PendingLeaf :=
  ⟨717, 3207632, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1425⟩
def tree_1425 : AnnotatedTree := .terminal leaf_717
theorem checked_1425 : Checked tree_1425 input_1425 3207632 :=
  .terminal (by decide +kernel) rfl

def input_1426 : Box := angleBox ((-9/32), (-107/384)) ((-11/64), (-65/384)) ((17/384), (3/64))
def leaf_718 : PendingLeaf :=
  ⟨718, 3207633, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1426⟩
def tree_1426 : AnnotatedTree := .terminal leaf_718
theorem checked_1426 : Checked tree_1426 input_1426 3207633 :=
  .terminal (by decide +kernel) rfl

def input_1427 : Box := angleBox ((-9/32), (-107/384)) ((-11/64), (-65/384)) ((1/24), (3/64))
def tree_1427 : AnnotatedTree := .split 8 (17/384) tree_1425 tree_1426
theorem checked_1427 : Checked tree_1427 input_1427 1603816 :=
  .split (post := input_1427) (a := input_1425) (c := input_1426)
    (by decide +kernel) (by decide +kernel)
    checked_1425 checked_1426

def input_1428 : Box := angleBox ((-9/32), (-107/384)) ((-65/384), (-1/6)) ((1/24), (17/384))
def leaf_719 : PendingLeaf :=
  ⟨719, 3207634, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1428⟩
def tree_1428 : AnnotatedTree := .terminal leaf_719
theorem checked_1428 : Checked tree_1428 input_1428 3207634 :=
  .terminal (by decide +kernel) rfl

def input_1429 : Box := angleBox ((-9/32), (-107/384)) ((-65/384), (-1/6)) ((17/384), (3/64))
def leaf_720 : PendingLeaf :=
  ⟨720, 3207635, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1429⟩
def tree_1429 : AnnotatedTree := .terminal leaf_720
theorem checked_1429 : Checked tree_1429 input_1429 3207635 :=
  .terminal (by decide +kernel) rfl

def input_1430 : Box := angleBox ((-9/32), (-107/384)) ((-65/384), (-1/6)) ((1/24), (3/64))
def tree_1430 : AnnotatedTree := .split 8 (17/384) tree_1428 tree_1429
theorem checked_1430 : Checked tree_1430 input_1430 1603817 :=
  .split (post := input_1430) (a := input_1428) (c := input_1429)
    (by decide +kernel) (by decide +kernel)
    checked_1428 checked_1429

def input_1431 : Box := angleBox ((-9/32), (-107/384)) ((-11/64), (-1/6)) ((1/24), (3/64))
def tree_1431 : AnnotatedTree := .split 5 (-65/384) tree_1427 tree_1430
theorem checked_1431 : Checked tree_1431 input_1431 801908 :=
  .split (post := input_1431) (a := input_1427) (c := input_1430)
    (by decide +kernel) (by decide +kernel)
    checked_1427 checked_1430

def input_1432 : Box := angleBox ((-107/384), (-53/192)) ((-11/64), (-65/384)) ((1/24), (3/64))
def leaf_721 : PendingLeaf :=
  ⟨721, 1603818, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1432⟩
def tree_1432 : AnnotatedTree := .terminal leaf_721
theorem checked_1432 : Checked tree_1432 input_1432 1603818 :=
  .terminal (by decide +kernel) rfl

def input_1433 : Box := angleBox ((-107/384), (-53/192)) ((-65/384), (-1/6)) ((1/24), (3/64))
def leaf_722 : PendingLeaf :=
  ⟨722, 1603819, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1433⟩
def tree_1433 : AnnotatedTree := .terminal leaf_722
theorem checked_1433 : Checked tree_1433 input_1433 1603819 :=
  .terminal (by decide +kernel) rfl

def input_1434 : Box := angleBox ((-107/384), (-53/192)) ((-11/64), (-1/6)) ((1/24), (3/64))
def tree_1434 : AnnotatedTree := .split 5 (-65/384) tree_1432 tree_1433
theorem checked_1434 : Checked tree_1434 input_1434 801909 :=
  .split (post := input_1434) (a := input_1432) (c := input_1433)
    (by decide +kernel) (by decide +kernel)
    checked_1432 checked_1433

def input_1435 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-1/6)) ((1/24), (3/64))
def tree_1435 : AnnotatedTree := .split 2 (-107/384) tree_1431 tree_1434
theorem checked_1435 : Checked tree_1435 input_1435 400954 :=
  .split (post := input_1435) (a := input_1431) (c := input_1434)
    (by decide +kernel) (by decide +kernel)
    checked_1431 checked_1434

def input_1436 : Box := angleBox ((-9/32), (-107/384)) ((-11/64), (-65/384)) ((3/64), (5/96))
def leaf_723 : PendingLeaf :=
  ⟨723, 1603820, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1436⟩
def tree_1436 : AnnotatedTree := .terminal leaf_723
theorem checked_1436 : Checked tree_1436 input_1436 1603820 :=
  .terminal (by decide +kernel) rfl

def input_1437 : Box := angleBox ((-107/384), (-53/192)) ((-11/64), (-65/384)) ((3/64), (5/96))
def leaf_724 : PendingLeaf :=
  ⟨724, 1603821, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1437⟩
def tree_1437 : AnnotatedTree := .terminal leaf_724
theorem checked_1437 : Checked tree_1437 input_1437 1603821 :=
  .terminal (by decide +kernel) rfl

def input_1438 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-65/384)) ((3/64), (5/96))
def tree_1438 : AnnotatedTree := .split 2 (-107/384) tree_1436 tree_1437
theorem checked_1438 : Checked tree_1438 input_1438 801910 :=
  .split (post := input_1438) (a := input_1436) (c := input_1437)
    (by decide +kernel) (by decide +kernel)
    checked_1436 checked_1437

def input_1439 : Box := angleBox ((-9/32), (-107/384)) ((-65/384), (-1/6)) ((3/64), (5/96))
def leaf_725 : PendingLeaf :=
  ⟨725, 1603822, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1439⟩
def tree_1439 : AnnotatedTree := .terminal leaf_725
theorem checked_1439 : Checked tree_1439 input_1439 1603822 :=
  .terminal (by decide +kernel) rfl

def input_1440 : Box := angleBox ((-107/384), (-53/192)) ((-65/384), (-1/6)) ((3/64), (5/96))
def leaf_726 : PendingLeaf :=
  ⟨726, 1603823, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1440⟩
def tree_1440 : AnnotatedTree := .terminal leaf_726
theorem checked_1440 : Checked tree_1440 input_1440 1603823 :=
  .terminal (by decide +kernel) rfl

def input_1441 : Box := angleBox ((-9/32), (-53/192)) ((-65/384), (-1/6)) ((3/64), (5/96))
def tree_1441 : AnnotatedTree := .split 2 (-107/384) tree_1439 tree_1440
theorem checked_1441 : Checked tree_1441 input_1441 801911 :=
  .split (post := input_1441) (a := input_1439) (c := input_1440)
    (by decide +kernel) (by decide +kernel)
    checked_1439 checked_1440

def input_1442 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-1/6)) ((3/64), (5/96))
def tree_1442 : AnnotatedTree := .split 5 (-65/384) tree_1438 tree_1441
theorem checked_1442 : Checked tree_1442 input_1442 400955 :=
  .split (post := input_1442) (a := input_1438) (c := input_1441)
    (by decide +kernel) (by decide +kernel)
    checked_1438 checked_1441

def input_1443 : Box := angleBox ((-9/32), (-53/192)) ((-11/64), (-1/6)) ((1/24), (5/96))
def tree_1443 : AnnotatedTree := .split 8 (3/64) tree_1435 tree_1442
theorem checked_1443 : Checked tree_1443 input_1443 200477 :=
  .split (post := input_1443) (a := input_1435) (c := input_1442)
    (by decide +kernel) (by decide +kernel)
    checked_1435 checked_1442

def input_1444 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-1/6)) ((1/24), (5/96))
def tree_1444 : AnnotatedTree := .split 5 (-11/64) tree_1424 tree_1443
theorem checked_1444 : Checked tree_1444 input_1444 100238 :=
  .split (post := input_1444) (a := input_1424) (c := input_1443)
    (by decide +kernel) (by decide +kernel)
    checked_1424 checked_1443

def input_1445 : Box := angleBox ((-53/192), (-35/128)) ((-17/96), (-11/64)) ((1/24), (3/64))
def leaf_727 : PendingLeaf :=
  ⟨727, 801912, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1445⟩
def tree_1445 : AnnotatedTree := .terminal leaf_727
theorem checked_1445 : Checked tree_1445 input_1445 801912 :=
  .terminal (by decide +kernel) rfl

def input_1446 : Box := angleBox ((-35/128), (-13/48)) ((-17/96), (-11/64)) ((1/24), (3/64))
def leaf_728 : PendingLeaf :=
  ⟨728, 801913, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1446⟩
def tree_1446 : AnnotatedTree := .terminal leaf_728
theorem checked_1446 : Checked tree_1446 input_1446 801913 :=
  .terminal (by decide +kernel) rfl

def input_1447 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-11/64)) ((1/24), (3/64))
def tree_1447 : AnnotatedTree := .split 2 (-35/128) tree_1445 tree_1446
theorem checked_1447 : Checked tree_1447 input_1447 400956 :=
  .split (post := input_1447) (a := input_1445) (c := input_1446)
    (by decide +kernel) (by decide +kernel)
    checked_1445 checked_1446

def input_1448 : Box := angleBox ((-53/192), (-13/48)) ((-11/64), (-1/6)) ((1/24), (3/64))
def leaf_729 : PendingLeaf :=
  ⟨729, 400957, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1448⟩
def tree_1448 : AnnotatedTree := .terminal leaf_729
theorem checked_1448 : Checked tree_1448 input_1448 400957 :=
  .terminal (by decide +kernel) rfl

def input_1449 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-1/6)) ((1/24), (3/64))
def tree_1449 : AnnotatedTree := .split 5 (-11/64) tree_1447 tree_1448
theorem checked_1449 : Checked tree_1449 input_1449 200478 :=
  .split (post := input_1449) (a := input_1447) (c := input_1448)
    (by decide +kernel) (by decide +kernel)
    checked_1447 checked_1448

def input_1450 : Box := angleBox ((-53/192), (-35/128)) ((-17/96), (-11/64)) ((3/64), (5/96))
def leaf_730 : PendingLeaf :=
  ⟨730, 801916, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1450⟩
def tree_1450 : AnnotatedTree := .terminal leaf_730
theorem checked_1450 : Checked tree_1450 input_1450 801916 :=
  .terminal (by decide +kernel) rfl

def input_1451 : Box := angleBox ((-35/128), (-13/48)) ((-17/96), (-11/64)) ((3/64), (5/96))
def leaf_731 : PendingLeaf :=
  ⟨731, 801917, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1451⟩
def tree_1451 : AnnotatedTree := .terminal leaf_731
theorem checked_1451 : Checked tree_1451 input_1451 801917 :=
  .terminal (by decide +kernel) rfl

def input_1452 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-11/64)) ((3/64), (5/96))
def tree_1452 : AnnotatedTree := .split 2 (-35/128) tree_1450 tree_1451
theorem checked_1452 : Checked tree_1452 input_1452 400958 :=
  .split (post := input_1452) (a := input_1450) (c := input_1451)
    (by decide +kernel) (by decide +kernel)
    checked_1450 checked_1451

def input_1453 : Box := angleBox ((-53/192), (-35/128)) ((-11/64), (-1/6)) ((3/64), (5/96))
def leaf_732 : PendingLeaf :=
  ⟨732, 801918, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1453⟩
def tree_1453 : AnnotatedTree := .terminal leaf_732
theorem checked_1453 : Checked tree_1453 input_1453 801918 :=
  .terminal (by decide +kernel) rfl

def input_1454 : Box := angleBox ((-35/128), (-13/48)) ((-11/64), (-1/6)) ((3/64), (5/96))
def leaf_733 : PendingLeaf :=
  ⟨733, 801919, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1454⟩
def tree_1454 : AnnotatedTree := .terminal leaf_733
theorem checked_1454 : Checked tree_1454 input_1454 801919 :=
  .terminal (by decide +kernel) rfl

def input_1455 : Box := angleBox ((-53/192), (-13/48)) ((-11/64), (-1/6)) ((3/64), (5/96))
def tree_1455 : AnnotatedTree := .split 2 (-35/128) tree_1453 tree_1454
theorem checked_1455 : Checked tree_1455 input_1455 400959 :=
  .split (post := input_1455) (a := input_1453) (c := input_1454)
    (by decide +kernel) (by decide +kernel)
    checked_1453 checked_1454

def input_1456 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-1/6)) ((3/64), (5/96))
def tree_1456 : AnnotatedTree := .split 5 (-11/64) tree_1452 tree_1455
theorem checked_1456 : Checked tree_1456 input_1456 200479 :=
  .split (post := input_1456) (a := input_1452) (c := input_1455)
    (by decide +kernel) (by decide +kernel)
    checked_1452 checked_1455

def input_1457 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-1/6)) ((1/24), (5/96))
def tree_1457 : AnnotatedTree := .split 8 (3/64) tree_1449 tree_1456
theorem checked_1457 : Checked tree_1457 input_1457 100239 :=
  .split (post := input_1457) (a := input_1449) (c := input_1456)
    (by decide +kernel) (by decide +kernel)
    checked_1449 checked_1456

def input_1458 : Box := angleBox ((-9/32), (-13/48)) ((-17/96), (-1/6)) ((1/24), (5/96))
def tree_1458 : AnnotatedTree := .split 2 (-53/192) tree_1444 tree_1457
theorem checked_1458 : Checked tree_1458 input_1458 50119 :=
  .split (post := input_1458) (a := input_1444) (c := input_1457)
    (by decide +kernel) (by decide +kernel)
    checked_1444 checked_1457

def input_1459 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-1/6)) ((1/24), (5/96))
def tree_1459 : AnnotatedTree := .split 5 (-17/96) tree_1403 tree_1458
theorem checked_1459 : Checked tree_1459 input_1459 25059 :=
  .split (post := input_1459) (a := input_1403) (c := input_1458)
    (by decide +kernel) (by decide +kernel)
    checked_1403 checked_1458

def input_1460 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/24), (5/96))
def tree_1460 : AnnotatedTree := .split 2 (-9/32) tree_1340 tree_1459
theorem checked_1460 : Checked tree_1460 input_1460 12529 :=
  .split (post := input_1460) (a := input_1340) (c := input_1459)
    (by decide +kernel) (by decide +kernel)
    checked_1340 checked_1459

def input_1461 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((1/24), (5/96))
def tree_1461 : AnnotatedTree := .split 5 (-3/16) tree_1309 tree_1460
theorem checked_1461 : Checked tree_1461 input_1461 6264 :=
  .split (post := input_1461) (a := input_1309) (c := input_1460)
    (by decide +kernel) (by decide +kernel)
    checked_1309 checked_1460

def input_1462 : Box := angleBox ((-7/24), (-9/32)) ((-5/24), (-3/16)) ((5/96), (1/16))
def leaf_734 : PendingLeaf :=
  ⟨734, 25060, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1462⟩
def tree_1462 : AnnotatedTree := .terminal leaf_734
theorem checked_1462 : Checked tree_1462 input_1462 25060 :=
  .terminal (by decide +kernel) rfl

def input_1463 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((5/96), (11/192))
def leaf_735 : PendingLeaf :=
  ⟨735, 200488, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1463⟩
def tree_1463 : AnnotatedTree := .terminal leaf_735
theorem checked_1463 : Checked tree_1463 input_1463 200488 :=
  .terminal (by decide +kernel) rfl

def input_1464 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((11/192), (1/16))
def leaf_736 : PendingLeaf :=
  ⟨736, 200489, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1464⟩
def tree_1464 : AnnotatedTree := .terminal leaf_736
theorem checked_1464 : Checked tree_1464 input_1464 200489 :=
  .terminal (by decide +kernel) rfl

def input_1465 : Box := angleBox ((-9/32), (-53/192)) ((-5/24), (-19/96)) ((5/96), (1/16))
def tree_1465 : AnnotatedTree := .split 8 (11/192) tree_1463 tree_1464
theorem checked_1465 : Checked tree_1465 input_1465 100244 :=
  .split (post := input_1465) (a := input_1463) (c := input_1464)
    (by decide +kernel) (by decide +kernel)
    checked_1463 checked_1464

def input_1466 : Box := angleBox ((-53/192), (-13/48)) ((-5/24), (-19/96)) ((5/96), (1/16))
def leaf_737 : PendingLeaf :=
  ⟨737, 100245, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1466⟩
def tree_1466 : AnnotatedTree := .terminal leaf_737
theorem checked_1466 : Checked tree_1466 input_1466 100245 :=
  .terminal (by decide +kernel) rfl

def input_1467 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-19/96)) ((5/96), (1/16))
def tree_1467 : AnnotatedTree := .split 2 (-53/192) tree_1465 tree_1466
theorem checked_1467 : Checked tree_1467 input_1467 50122 :=
  .split (post := input_1467) (a := input_1465) (c := input_1466)
    (by decide +kernel) (by decide +kernel)
    checked_1465 checked_1466

def input_1468 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((5/96), (11/192))
def leaf_738 : PendingLeaf :=
  ⟨738, 200492, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1468⟩
def tree_1468 : AnnotatedTree := .terminal leaf_738
theorem checked_1468 : Checked tree_1468 input_1468 200492 :=
  .terminal (by decide +kernel) rfl

def input_1469 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((11/192), (1/16))
def leaf_739 : PendingLeaf :=
  ⟨739, 200493, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1469⟩
def tree_1469 : AnnotatedTree := .terminal leaf_739
theorem checked_1469 : Checked tree_1469 input_1469 200493 :=
  .terminal (by decide +kernel) rfl

def input_1470 : Box := angleBox ((-9/32), (-53/192)) ((-19/96), (-3/16)) ((5/96), (1/16))
def tree_1470 : AnnotatedTree := .split 8 (11/192) tree_1468 tree_1469
theorem checked_1470 : Checked tree_1470 input_1470 100246 :=
  .split (post := input_1470) (a := input_1468) (c := input_1469)
    (by decide +kernel) (by decide +kernel)
    checked_1468 checked_1469

def input_1471 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-37/192)) ((5/96), (11/192))
def leaf_740 : PendingLeaf :=
  ⟨740, 400988, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1471⟩
def tree_1471 : AnnotatedTree := .terminal leaf_740
theorem checked_1471 : Checked tree_1471 input_1471 400988 :=
  .terminal (by decide +kernel) rfl

def input_1472 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-37/192)) ((11/192), (1/16))
def leaf_741 : PendingLeaf :=
  ⟨741, 400989, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1472⟩
def tree_1472 : AnnotatedTree := .terminal leaf_741
theorem checked_1472 : Checked tree_1472 input_1472 400989 :=
  .terminal (by decide +kernel) rfl

def input_1473 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-37/192)) ((5/96), (1/16))
def tree_1473 : AnnotatedTree := .split 8 (11/192) tree_1471 tree_1472
theorem checked_1473 : Checked tree_1473 input_1473 200494 :=
  .split (post := input_1473) (a := input_1471) (c := input_1472)
    (by decide +kernel) (by decide +kernel)
    checked_1471 checked_1472

def input_1474 : Box := angleBox ((-53/192), (-13/48)) ((-37/192), (-3/16)) ((5/96), (11/192))
def leaf_742 : PendingLeaf :=
  ⟨742, 400990, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_1474⟩
def tree_1474 : AnnotatedTree := .terminal leaf_742
theorem checked_1474 : Checked tree_1474 input_1474 400990 :=
  .terminal (by decide +kernel) rfl

def input_1475 : Box := angleBox ((-53/192), (-13/48)) ((-37/192), (-3/16)) ((11/192), (1/16))
def leaf_743 : PendingLeaf :=
  ⟨743, 400991, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1475⟩
def tree_1475 : AnnotatedTree := .terminal leaf_743
theorem checked_1475 : Checked tree_1475 input_1475 400991 :=
  .terminal (by decide +kernel) rfl

def input_1476 : Box := angleBox ((-53/192), (-13/48)) ((-37/192), (-3/16)) ((5/96), (1/16))
def tree_1476 : AnnotatedTree := .split 8 (11/192) tree_1474 tree_1475
theorem checked_1476 : Checked tree_1476 input_1476 200495 :=
  .split (post := input_1476) (a := input_1474) (c := input_1475)
    (by decide +kernel) (by decide +kernel)
    checked_1474 checked_1475

def input_1477 : Box := angleBox ((-53/192), (-13/48)) ((-19/96), (-3/16)) ((5/96), (1/16))
def tree_1477 : AnnotatedTree := .split 5 (-37/192) tree_1473 tree_1476
theorem checked_1477 : Checked tree_1477 input_1477 100247 :=
  .split (post := input_1477) (a := input_1473) (c := input_1476)
    (by decide +kernel) (by decide +kernel)
    checked_1473 checked_1476

def input_1478 : Box := angleBox ((-9/32), (-13/48)) ((-19/96), (-3/16)) ((5/96), (1/16))
def tree_1478 : AnnotatedTree := .split 2 (-53/192) tree_1470 tree_1477
theorem checked_1478 : Checked tree_1478 input_1478 50123 :=
  .split (post := input_1478) (a := input_1470) (c := input_1477)
    (by decide +kernel) (by decide +kernel)
    checked_1470 checked_1477

def input_1479 : Box := angleBox ((-9/32), (-13/48)) ((-5/24), (-3/16)) ((5/96), (1/16))
def tree_1479 : AnnotatedTree := .split 5 (-19/96) tree_1467 tree_1478
theorem checked_1479 : Checked tree_1479 input_1479 25061 :=
  .split (post := input_1479) (a := input_1467) (c := input_1478)
    (by decide +kernel) (by decide +kernel)
    checked_1467 checked_1478

def input_1480 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((5/96), (1/16))
def tree_1480 : AnnotatedTree := .split 2 (-9/32) tree_1462 tree_1479
theorem checked_1480 : Checked tree_1480 input_1480 12530 :=
  .split (post := input_1480) (a := input_1462) (c := input_1479)
    (by decide +kernel) (by decide +kernel)
    checked_1462 checked_1479

def input_1481 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-17/96)) ((5/96), (1/16))
def leaf_744 : PendingLeaf :=
  ⟨744, 50124, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1481⟩
def tree_1481 : AnnotatedTree := .terminal leaf_744
theorem checked_1481 : Checked tree_1481 input_1481 50124 :=
  .terminal (by decide +kernel) rfl

def input_1482 : Box := angleBox ((-7/24), (-9/32)) ((-17/96), (-1/6)) ((5/96), (1/16))
def leaf_745 : PendingLeaf :=
  ⟨745, 50125, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1482⟩
def tree_1482 : AnnotatedTree := .terminal leaf_745
theorem checked_1482 : Checked tree_1482 input_1482 50125 :=
  .terminal (by decide +kernel) rfl

def input_1483 : Box := angleBox ((-7/24), (-9/32)) ((-3/16), (-1/6)) ((5/96), (1/16))
def tree_1483 : AnnotatedTree := .split 5 (-17/96) tree_1481 tree_1482
theorem checked_1483 : Checked tree_1483 input_1483 25062 :=
  .split (post := input_1483) (a := input_1481) (c := input_1482)
    (by decide +kernel) (by decide +kernel)
    checked_1481 checked_1482

def input_1484 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((5/96), (11/192))
def leaf_746 : PendingLeaf :=
  ⟨746, 200504, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1484⟩
def tree_1484 : AnnotatedTree := .terminal leaf_746
theorem checked_1484 : Checked tree_1484 input_1484 200504 :=
  .terminal (by decide +kernel) rfl

def input_1485 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((11/192), (1/16))
def leaf_747 : PendingLeaf :=
  ⟨747, 200505, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1485⟩
def tree_1485 : AnnotatedTree := .terminal leaf_747
theorem checked_1485 : Checked tree_1485 input_1485 200505 :=
  .terminal (by decide +kernel) rfl

def input_1486 : Box := angleBox ((-9/32), (-53/192)) ((-3/16), (-17/96)) ((5/96), (1/16))
def tree_1486 : AnnotatedTree := .split 8 (11/192) tree_1484 tree_1485
theorem checked_1486 : Checked tree_1486 input_1486 100252 :=
  .split (post := input_1486) (a := input_1484) (c := input_1485)
    (by decide +kernel) (by decide +kernel)
    checked_1484 checked_1485

def input_1487 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-35/192)) ((5/96), (11/192))
def leaf_748 : PendingLeaf :=
  ⟨748, 401012, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_1487⟩
def tree_1487 : AnnotatedTree := .terminal leaf_748
theorem checked_1487 : Checked tree_1487 input_1487 401012 :=
  .terminal (by decide +kernel) rfl

def input_1488 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-35/192)) ((11/192), (1/16))
def leaf_749 : PendingLeaf :=
  ⟨749, 401013, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1488⟩
def tree_1488 : AnnotatedTree := .terminal leaf_749
theorem checked_1488 : Checked tree_1488 input_1488 401013 :=
  .terminal (by decide +kernel) rfl

def input_1489 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-35/192)) ((5/96), (1/16))
def tree_1489 : AnnotatedTree := .split 8 (11/192) tree_1487 tree_1488
theorem checked_1489 : Checked tree_1489 input_1489 200506 :=
  .split (post := input_1489) (a := input_1487) (c := input_1488)
    (by decide +kernel) (by decide +kernel)
    checked_1487 checked_1488

def input_1490 : Box := angleBox ((-53/192), (-13/48)) ((-35/192), (-17/96)) ((5/96), (11/192))
def leaf_750 : PendingLeaf :=
  ⟨750, 401014, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_1490⟩
def tree_1490 : AnnotatedTree := .terminal leaf_750
theorem checked_1490 : Checked tree_1490 input_1490 401014 :=
  .terminal (by decide +kernel) rfl

def input_1491 : Box := angleBox ((-53/192), (-13/48)) ((-35/192), (-17/96)) ((11/192), (1/16))
def leaf_751 : PendingLeaf :=
  ⟨751, 401015, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1491⟩
def tree_1491 : AnnotatedTree := .terminal leaf_751
theorem checked_1491 : Checked tree_1491 input_1491 401015 :=
  .terminal (by decide +kernel) rfl

def input_1492 : Box := angleBox ((-53/192), (-13/48)) ((-35/192), (-17/96)) ((5/96), (1/16))
def tree_1492 : AnnotatedTree := .split 8 (11/192) tree_1490 tree_1491
theorem checked_1492 : Checked tree_1492 input_1492 200507 :=
  .split (post := input_1492) (a := input_1490) (c := input_1491)
    (by decide +kernel) (by decide +kernel)
    checked_1490 checked_1491

def input_1493 : Box := angleBox ((-53/192), (-13/48)) ((-3/16), (-17/96)) ((5/96), (1/16))
def tree_1493 : AnnotatedTree := .split 5 (-35/192) tree_1489 tree_1492
theorem checked_1493 : Checked tree_1493 input_1493 100253 :=
  .split (post := input_1493) (a := input_1489) (c := input_1492)
    (by decide +kernel) (by decide +kernel)
    checked_1489 checked_1492

def input_1494 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-17/96)) ((5/96), (1/16))
def tree_1494 : AnnotatedTree := .split 2 (-53/192) tree_1486 tree_1493
theorem checked_1494 : Checked tree_1494 input_1494 50126 :=
  .split (post := input_1494) (a := input_1486) (c := input_1493)
    (by decide +kernel) (by decide +kernel)
    checked_1486 checked_1493

def input_1495 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-1/6)) ((5/96), (11/192))
def leaf_752 : PendingLeaf :=
  ⟨752, 200508, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1495⟩
def tree_1495 : AnnotatedTree := .terminal leaf_752
theorem checked_1495 : Checked tree_1495 input_1495 200508 :=
  .terminal (by decide +kernel) rfl

def input_1496 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-1/6)) ((11/192), (1/16))
def leaf_753 : PendingLeaf :=
  ⟨753, 200509, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1496⟩
def tree_1496 : AnnotatedTree := .terminal leaf_753
theorem checked_1496 : Checked tree_1496 input_1496 200509 :=
  .terminal (by decide +kernel) rfl

def input_1497 : Box := angleBox ((-9/32), (-53/192)) ((-17/96), (-1/6)) ((5/96), (1/16))
def tree_1497 : AnnotatedTree := .split 8 (11/192) tree_1495 tree_1496
theorem checked_1497 : Checked tree_1497 input_1497 100254 :=
  .split (post := input_1497) (a := input_1495) (c := input_1496)
    (by decide +kernel) (by decide +kernel)
    checked_1495 checked_1496

def input_1498 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-11/64)) ((5/96), (11/192))
def leaf_754 : PendingLeaf :=
  ⟨754, 401020, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_1498⟩
def tree_1498 : AnnotatedTree := .terminal leaf_754
theorem checked_1498 : Checked tree_1498 input_1498 401020 :=
  .terminal (by decide +kernel) rfl

def input_1499 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-11/64)) ((11/192), (1/16))
def leaf_755 : PendingLeaf :=
  ⟨755, 401021, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1499⟩
def tree_1499 : AnnotatedTree := .terminal leaf_755
theorem checked_1499 : Checked tree_1499 input_1499 401021 :=
  .terminal (by decide +kernel) rfl

def input_1500 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-11/64)) ((5/96), (1/16))
def tree_1500 : AnnotatedTree := .split 8 (11/192) tree_1498 tree_1499
theorem checked_1500 : Checked tree_1500 input_1500 200510 :=
  .split (post := input_1500) (a := input_1498) (c := input_1499)
    (by decide +kernel) (by decide +kernel)
    checked_1498 checked_1499

def input_1501 : Box := angleBox ((-53/192), (-13/48)) ((-11/64), (-1/6)) ((5/96), (11/192))
def leaf_756 : PendingLeaf :=
  ⟨756, 401022, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_1501⟩
def tree_1501 : AnnotatedTree := .terminal leaf_756
theorem checked_1501 : Checked tree_1501 input_1501 401022 :=
  .terminal (by decide +kernel) rfl

def input_1502 : Box := angleBox ((-53/192), (-13/48)) ((-11/64), (-1/6)) ((11/192), (1/16))
def leaf_757 : PendingLeaf :=
  ⟨757, 401023, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1502⟩
def tree_1502 : AnnotatedTree := .terminal leaf_757
theorem checked_1502 : Checked tree_1502 input_1502 401023 :=
  .terminal (by decide +kernel) rfl

def input_1503 : Box := angleBox ((-53/192), (-13/48)) ((-11/64), (-1/6)) ((5/96), (1/16))
def tree_1503 : AnnotatedTree := .split 8 (11/192) tree_1501 tree_1502
theorem checked_1503 : Checked tree_1503 input_1503 200511 :=
  .split (post := input_1503) (a := input_1501) (c := input_1502)
    (by decide +kernel) (by decide +kernel)
    checked_1501 checked_1502

def input_1504 : Box := angleBox ((-53/192), (-13/48)) ((-17/96), (-1/6)) ((5/96), (1/16))
def tree_1504 : AnnotatedTree := .split 5 (-11/64) tree_1500 tree_1503
theorem checked_1504 : Checked tree_1504 input_1504 100255 :=
  .split (post := input_1504) (a := input_1500) (c := input_1503)
    (by decide +kernel) (by decide +kernel)
    checked_1500 checked_1503

def input_1505 : Box := angleBox ((-9/32), (-13/48)) ((-17/96), (-1/6)) ((5/96), (1/16))
def tree_1505 : AnnotatedTree := .split 2 (-53/192) tree_1497 tree_1504
theorem checked_1505 : Checked tree_1505 input_1505 50127 :=
  .split (post := input_1505) (a := input_1497) (c := input_1504)
    (by decide +kernel) (by decide +kernel)
    checked_1497 checked_1504

def input_1506 : Box := angleBox ((-9/32), (-13/48)) ((-3/16), (-1/6)) ((5/96), (1/16))
def tree_1506 : AnnotatedTree := .split 5 (-17/96) tree_1494 tree_1505
theorem checked_1506 : Checked tree_1506 input_1506 25063 :=
  .split (post := input_1506) (a := input_1494) (c := input_1505)
    (by decide +kernel) (by decide +kernel)
    checked_1494 checked_1505

def input_1507 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((5/96), (1/16))
def tree_1507 : AnnotatedTree := .split 2 (-9/32) tree_1483 tree_1506
theorem checked_1507 : Checked tree_1507 input_1507 12531 :=
  .split (post := input_1507) (a := input_1483) (c := input_1506)
    (by decide +kernel) (by decide +kernel)
    checked_1483 checked_1506

def input_1508 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((5/96), (1/16))
def tree_1508 : AnnotatedTree := .split 5 (-3/16) tree_1480 tree_1507
theorem checked_1508 : Checked tree_1508 input_1508 6265 :=
  .split (post := input_1508) (a := input_1480) (c := input_1507)
    (by decide +kernel) (by decide +kernel)
    checked_1480 checked_1507

def input_1509 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((1/24), (1/16))
def tree_1509 : AnnotatedTree := .split 8 (5/96) tree_1461 tree_1508
theorem checked_1509 : Checked tree_1509 input_1509 3132 :=
  .split (post := input_1509) (a := input_1461) (c := input_1508)
    (by decide +kernel) (by decide +kernel)
    checked_1461 checked_1508

def input_1510 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-19/96)) ((1/24), (5/96))
def leaf_758 : PendingLeaf :=
  ⟨758, 50128, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1510⟩
def tree_1510 : AnnotatedTree := .terminal leaf_758
theorem checked_1510 : Checked tree_1510 input_1510 50128 :=
  .terminal (by decide +kernel) rfl

def input_1511 : Box := angleBox ((-13/48), (-25/96)) ((-19/96), (-3/16)) ((1/24), (5/96))
def leaf_759 : PendingLeaf :=
  ⟨759, 50129, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1511⟩
def tree_1511 : AnnotatedTree := .terminal leaf_759
theorem checked_1511 : Checked tree_1511 input_1511 50129 :=
  .terminal (by decide +kernel) rfl

def input_1512 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/24), (5/96))
def tree_1512 : AnnotatedTree := .split 5 (-19/96) tree_1510 tree_1511
theorem checked_1512 : Checked tree_1512 input_1512 25064 :=
  .split (post := input_1512) (a := input_1510) (c := input_1511)
    (by decide +kernel) (by decide +kernel)
    checked_1510 checked_1511

def input_1513 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-19/96)) ((5/96), (1/16))
def leaf_760 : PendingLeaf :=
  ⟨760, 50130, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1513⟩
def tree_1513 : AnnotatedTree := .terminal leaf_760
theorem checked_1513 : Checked tree_1513 input_1513 50130 :=
  .terminal (by decide +kernel) rfl

def input_1514 : Box := angleBox ((-13/48), (-17/64)) ((-19/96), (-3/16)) ((5/96), (1/16))
def leaf_761 : PendingLeaf :=
  ⟨761, 100262, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1514⟩
def tree_1514 : AnnotatedTree := .terminal leaf_761
theorem checked_1514 : Checked tree_1514 input_1514 100262 :=
  .terminal (by decide +kernel) rfl

def input_1515 : Box := angleBox ((-17/64), (-25/96)) ((-19/96), (-3/16)) ((5/96), (1/16))
def leaf_762 : PendingLeaf :=
  ⟨762, 100263, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1515⟩
def tree_1515 : AnnotatedTree := .terminal leaf_762
theorem checked_1515 : Checked tree_1515 input_1515 100263 :=
  .terminal (by decide +kernel) rfl

def input_1516 : Box := angleBox ((-13/48), (-25/96)) ((-19/96), (-3/16)) ((5/96), (1/16))
def tree_1516 : AnnotatedTree := .split 2 (-17/64) tree_1514 tree_1515
theorem checked_1516 : Checked tree_1516 input_1516 50131 :=
  .split (post := input_1516) (a := input_1514) (c := input_1515)
    (by decide +kernel) (by decide +kernel)
    checked_1514 checked_1515

def input_1517 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((5/96), (1/16))
def tree_1517 : AnnotatedTree := .split 5 (-19/96) tree_1513 tree_1516
theorem checked_1517 : Checked tree_1517 input_1517 25065 :=
  .split (post := input_1517) (a := input_1513) (c := input_1516)
    (by decide +kernel) (by decide +kernel)
    checked_1513 checked_1516

def input_1518 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/24), (1/16))
def tree_1518 : AnnotatedTree := .split 8 (5/96) tree_1512 tree_1517
theorem checked_1518 : Checked tree_1518 input_1518 12532 :=
  .split (post := input_1518) (a := input_1512) (c := input_1517)
    (by decide +kernel) (by decide +kernel)
    checked_1512 checked_1517

def input_1519 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((1/24), (1/16))
def leaf_763 : PendingLeaf :=
  ⟨763, 12533, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1519⟩
def tree_1519 : AnnotatedTree := .terminal leaf_763
theorem checked_1519 : Checked tree_1519 input_1519 12533 :=
  .terminal (by decide +kernel) rfl

def input_1520 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/24), (1/16))
def tree_1520 : AnnotatedTree := .split 2 (-25/96) tree_1518 tree_1519
theorem checked_1520 : Checked tree_1520 input_1520 6266 :=
  .split (post := input_1520) (a := input_1518) (c := input_1519)
    (by decide +kernel) (by decide +kernel)
    checked_1518 checked_1519

def input_1521 : Box := angleBox ((-13/48), (-17/64)) ((-3/16), (-17/96)) ((1/24), (5/96))
def leaf_764 : PendingLeaf :=
  ⟨764, 100272, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1521⟩
def tree_1521 : AnnotatedTree := .terminal leaf_764
theorem checked_1521 : Checked tree_1521 input_1521 100272 :=
  .terminal (by decide +kernel) rfl

def input_1522 : Box := angleBox ((-17/64), (-25/96)) ((-3/16), (-17/96)) ((1/24), (5/96))
def leaf_765 : PendingLeaf :=
  ⟨765, 100273, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1522⟩
def tree_1522 : AnnotatedTree := .terminal leaf_765
theorem checked_1522 : Checked tree_1522 input_1522 100273 :=
  .terminal (by decide +kernel) rfl

def input_1523 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((1/24), (5/96))
def tree_1523 : AnnotatedTree := .split 2 (-17/64) tree_1521 tree_1522
theorem checked_1523 : Checked tree_1523 input_1523 50136 :=
  .split (post := input_1523) (a := input_1521) (c := input_1522)
    (by decide +kernel) (by decide +kernel)
    checked_1521 checked_1522

def input_1524 : Box := angleBox ((-13/48), (-17/64)) ((-17/96), (-1/6)) ((1/24), (5/96))
def leaf_766 : PendingLeaf :=
  ⟨766, 100274, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1524⟩
def tree_1524 : AnnotatedTree := .terminal leaf_766
theorem checked_1524 : Checked tree_1524 input_1524 100274 :=
  .terminal (by decide +kernel) rfl

def input_1525 : Box := angleBox ((-17/64), (-25/96)) ((-17/96), (-1/6)) ((1/24), (5/96))
def leaf_767 : PendingLeaf :=
  ⟨767, 100275, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1525⟩
def tree_1525 : AnnotatedTree := .terminal leaf_767
theorem checked_1525 : Checked tree_1525 input_1525 100275 :=
  .terminal (by decide +kernel) rfl

def input_1526 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((1/24), (5/96))
def tree_1526 : AnnotatedTree := .split 2 (-17/64) tree_1524 tree_1525
theorem checked_1526 : Checked tree_1526 input_1526 50137 :=
  .split (post := input_1526) (a := input_1524) (c := input_1525)
    (by decide +kernel) (by decide +kernel)
    checked_1524 checked_1525

def input_1527 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/24), (5/96))
def tree_1527 : AnnotatedTree := .split 5 (-17/96) tree_1523 tree_1526
theorem checked_1527 : Checked tree_1527 input_1527 25068 :=
  .split (post := input_1527) (a := input_1523) (c := input_1526)
    (by decide +kernel) (by decide +kernel)
    checked_1523 checked_1526

def input_1528 : Box := angleBox ((-13/48), (-17/64)) ((-3/16), (-35/192)) ((5/96), (1/16))
def leaf_768 : PendingLeaf :=
  ⟨768, 200552, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1528⟩
def tree_1528 : AnnotatedTree := .terminal leaf_768
theorem checked_1528 : Checked tree_1528 input_1528 200552 :=
  .terminal (by decide +kernel) rfl

def input_1529 : Box := angleBox ((-13/48), (-17/64)) ((-35/192), (-17/96)) ((5/96), (1/16))
def leaf_769 : PendingLeaf :=
  ⟨769, 200553, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1529⟩
def tree_1529 : AnnotatedTree := .terminal leaf_769
theorem checked_1529 : Checked tree_1529 input_1529 200553 :=
  .terminal (by decide +kernel) rfl

def input_1530 : Box := angleBox ((-13/48), (-17/64)) ((-3/16), (-17/96)) ((5/96), (1/16))
def tree_1530 : AnnotatedTree := .split 5 (-35/192) tree_1528 tree_1529
theorem checked_1530 : Checked tree_1530 input_1530 100276 :=
  .split (post := input_1530) (a := input_1528) (c := input_1529)
    (by decide +kernel) (by decide +kernel)
    checked_1528 checked_1529

def input_1531 : Box := angleBox ((-17/64), (-25/96)) ((-3/16), (-17/96)) ((5/96), (1/16))
def leaf_770 : PendingLeaf :=
  ⟨770, 100277, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1531⟩
def tree_1531 : AnnotatedTree := .terminal leaf_770
theorem checked_1531 : Checked tree_1531 input_1531 100277 :=
  .terminal (by decide +kernel) rfl

def input_1532 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((5/96), (1/16))
def tree_1532 : AnnotatedTree := .split 2 (-17/64) tree_1530 tree_1531
theorem checked_1532 : Checked tree_1532 input_1532 50138 :=
  .split (post := input_1532) (a := input_1530) (c := input_1531)
    (by decide +kernel) (by decide +kernel)
    checked_1530 checked_1531

def input_1533 : Box := angleBox ((-13/48), (-17/64)) ((-17/96), (-11/64)) ((5/96), (1/16))
def leaf_771 : PendingLeaf :=
  ⟨771, 200556, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1533⟩
def tree_1533 : AnnotatedTree := .terminal leaf_771
theorem checked_1533 : Checked tree_1533 input_1533 200556 :=
  .terminal (by decide +kernel) rfl

def input_1534 : Box := angleBox ((-13/48), (-17/64)) ((-11/64), (-1/6)) ((5/96), (1/16))
def leaf_772 : PendingLeaf :=
  ⟨772, 200557, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1534⟩
def tree_1534 : AnnotatedTree := .terminal leaf_772
theorem checked_1534 : Checked tree_1534 input_1534 200557 :=
  .terminal (by decide +kernel) rfl

def input_1535 : Box := angleBox ((-13/48), (-17/64)) ((-17/96), (-1/6)) ((5/96), (1/16))
def tree_1535 : AnnotatedTree := .split 5 (-11/64) tree_1533 tree_1534
theorem checked_1535 : Checked tree_1535 input_1535 100278 :=
  .split (post := input_1535) (a := input_1533) (c := input_1534)
    (by decide +kernel) (by decide +kernel)
    checked_1533 checked_1534

def input_1536 : Box := angleBox ((-17/64), (-25/96)) ((-17/96), (-1/6)) ((5/96), (1/16))
def leaf_773 : PendingLeaf :=
  ⟨773, 100279, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1536⟩
def tree_1536 : AnnotatedTree := .terminal leaf_773
theorem checked_1536 : Checked tree_1536 input_1536 100279 :=
  .terminal (by decide +kernel) rfl

def input_1537 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((5/96), (1/16))
def tree_1537 : AnnotatedTree := .split 2 (-17/64) tree_1535 tree_1536
theorem checked_1537 : Checked tree_1537 input_1537 50139 :=
  .split (post := input_1537) (a := input_1535) (c := input_1536)
    (by decide +kernel) (by decide +kernel)
    checked_1535 checked_1536

def input_1538 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((5/96), (1/16))
def tree_1538 : AnnotatedTree := .split 5 (-17/96) tree_1532 tree_1537
theorem checked_1538 : Checked tree_1538 input_1538 25069 :=
  .split (post := input_1538) (a := input_1532) (c := input_1537)
    (by decide +kernel) (by decide +kernel)
    checked_1532 checked_1537

def input_1539 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/24), (1/16))
def tree_1539 : AnnotatedTree := .split 8 (5/96) tree_1527 tree_1538
theorem checked_1539 : Checked tree_1539 input_1539 12534 :=
  .split (post := input_1539) (a := input_1527) (c := input_1538)
    (by decide +kernel) (by decide +kernel)
    checked_1527 checked_1538

def input_1540 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-17/96)) ((1/24), (1/16))
def leaf_774 : PendingLeaf :=
  ⟨774, 25070, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1540⟩
def tree_1540 : AnnotatedTree := .terminal leaf_774
theorem checked_1540 : Checked tree_1540 input_1540 25070 :=
  .terminal (by decide +kernel) rfl

def input_1541 : Box := angleBox ((-25/96), (-1/4)) ((-17/96), (-1/6)) ((1/24), (1/16))
def leaf_775 : PendingLeaf :=
  ⟨775, 25071, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1541⟩
def tree_1541 : AnnotatedTree := .terminal leaf_775
theorem checked_1541 : Checked tree_1541 input_1541 25071 :=
  .terminal (by decide +kernel) rfl

def input_1542 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((1/24), (1/16))
def tree_1542 : AnnotatedTree := .split 5 (-17/96) tree_1540 tree_1541
theorem checked_1542 : Checked tree_1542 input_1542 12535 :=
  .split (post := input_1542) (a := input_1540) (c := input_1541)
    (by decide +kernel) (by decide +kernel)
    checked_1540 checked_1541

def input_1543 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/24), (1/16))
def tree_1543 : AnnotatedTree := .split 2 (-25/96) tree_1539 tree_1542
theorem checked_1543 : Checked tree_1543 input_1543 6267 :=
  .split (post := input_1543) (a := input_1539) (c := input_1542)
    (by decide +kernel) (by decide +kernel)
    checked_1539 checked_1542

def input_1544 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-1/6)) ((1/24), (1/16))
def tree_1544 : AnnotatedTree := .split 5 (-3/16) tree_1520 tree_1543
theorem checked_1544 : Checked tree_1544 input_1544 3133 :=
  .split (post := input_1544) (a := input_1520) (c := input_1543)
    (by decide +kernel) (by decide +kernel)
    checked_1520 checked_1543

def input_1545 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/24), (1/16))
def tree_1545 : AnnotatedTree := .split 2 (-13/48) tree_1509 tree_1544
theorem checked_1545 : Checked tree_1545 input_1545 1566 :=
  .split (post := input_1545) (a := input_1509) (c := input_1544)
    (by decide +kernel) (by decide +kernel)
    checked_1509 checked_1544

def input_1546 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-19/96)) ((1/16), (13/192))
def leaf_776 : PendingLeaf :=
  ⟨776, 50144, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1546⟩
def tree_1546 : AnnotatedTree := .terminal leaf_776
theorem checked_1546 : Checked tree_1546 input_1546 50144 :=
  .terminal (by decide +kernel) rfl

def input_1547 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-19/96)) ((13/192), (7/96))
def leaf_777 : PendingLeaf :=
  ⟨777, 50145, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1547⟩
def tree_1547 : AnnotatedTree := .terminal leaf_777
theorem checked_1547 : Checked tree_1547 input_1547 50145 :=
  .terminal (by decide +kernel) rfl

def input_1548 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-19/96)) ((1/16), (7/96))
def tree_1548 : AnnotatedTree := .split 8 (13/192) tree_1546 tree_1547
theorem checked_1548 : Checked tree_1548 input_1548 25072 :=
  .split (post := input_1548) (a := input_1546) (c := input_1547)
    (by decide +kernel) (by decide +kernel)
    checked_1546 checked_1547

def input_1549 : Box := angleBox ((-7/24), (-13/48)) ((-19/96), (-3/16)) ((1/16), (13/192))
def leaf_778 : PendingLeaf :=
  ⟨778, 50146, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1549⟩
def tree_1549 : AnnotatedTree := .terminal leaf_778
theorem checked_1549 : Checked tree_1549 input_1549 50146 :=
  .terminal (by decide +kernel) rfl

def input_1550 : Box := angleBox ((-7/24), (-13/48)) ((-19/96), (-3/16)) ((13/192), (7/96))
def leaf_779 : PendingLeaf :=
  ⟨779, 50147, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1550⟩
def tree_1550 : AnnotatedTree := .terminal leaf_779
theorem checked_1550 : Checked tree_1550 input_1550 50147 :=
  .terminal (by decide +kernel) rfl

def input_1551 : Box := angleBox ((-7/24), (-13/48)) ((-19/96), (-3/16)) ((1/16), (7/96))
def tree_1551 : AnnotatedTree := .split 8 (13/192) tree_1549 tree_1550
theorem checked_1551 : Checked tree_1551 input_1551 25073 :=
  .split (post := input_1551) (a := input_1549) (c := input_1550)
    (by decide +kernel) (by decide +kernel)
    checked_1549 checked_1550

def input_1552 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((1/16), (7/96))
def tree_1552 : AnnotatedTree := .split 5 (-19/96) tree_1548 tree_1551
theorem checked_1552 : Checked tree_1552 input_1552 12536 :=
  .split (post := input_1552) (a := input_1548) (c := input_1551)
    (by decide +kernel) (by decide +kernel)
    checked_1548 checked_1551

def input_1553 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-17/96)) ((1/16), (13/192))
def leaf_780 : PendingLeaf :=
  ⟨780, 50148, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1553⟩
def tree_1553 : AnnotatedTree := .terminal leaf_780
theorem checked_1553 : Checked tree_1553 input_1553 50148 :=
  .terminal (by decide +kernel) rfl

def input_1554 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-17/96)) ((13/192), (7/96))
def leaf_781 : PendingLeaf :=
  ⟨781, 50149, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1554⟩
def tree_1554 : AnnotatedTree := .terminal leaf_781
theorem checked_1554 : Checked tree_1554 input_1554 50149 :=
  .terminal (by decide +kernel) rfl

def input_1555 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-17/96)) ((1/16), (7/96))
def tree_1555 : AnnotatedTree := .split 8 (13/192) tree_1553 tree_1554
theorem checked_1555 : Checked tree_1555 input_1555 25074 :=
  .split (post := input_1555) (a := input_1553) (c := input_1554)
    (by decide +kernel) (by decide +kernel)
    checked_1553 checked_1554

def input_1556 : Box := angleBox ((-7/24), (-13/48)) ((-17/96), (-1/6)) ((1/16), (13/192))
def leaf_782 : PendingLeaf :=
  ⟨782, 50150, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_1556⟩
def tree_1556 : AnnotatedTree := .terminal leaf_782
theorem checked_1556 : Checked tree_1556 input_1556 50150 :=
  .terminal (by decide +kernel) rfl

def input_1557 : Box := angleBox ((-7/24), (-13/48)) ((-17/96), (-1/6)) ((13/192), (7/96))
def leaf_783 : PendingLeaf :=
  ⟨783, 50151, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1557⟩
def tree_1557 : AnnotatedTree := .terminal leaf_783
theorem checked_1557 : Checked tree_1557 input_1557 50151 :=
  .terminal (by decide +kernel) rfl

def input_1558 : Box := angleBox ((-7/24), (-13/48)) ((-17/96), (-1/6)) ((1/16), (7/96))
def tree_1558 : AnnotatedTree := .split 8 (13/192) tree_1556 tree_1557
theorem checked_1558 : Checked tree_1558 input_1558 25075 :=
  .split (post := input_1558) (a := input_1556) (c := input_1557)
    (by decide +kernel) (by decide +kernel)
    checked_1556 checked_1557

def input_1559 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((1/16), (7/96))
def tree_1559 : AnnotatedTree := .split 5 (-17/96) tree_1555 tree_1558
theorem checked_1559 : Checked tree_1559 input_1559 12537 :=
  .split (post := input_1559) (a := input_1555) (c := input_1558)
    (by decide +kernel) (by decide +kernel)
    checked_1555 checked_1558

def input_1560 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((1/16), (7/96))
def tree_1560 : AnnotatedTree := .split 5 (-3/16) tree_1552 tree_1559
theorem checked_1560 : Checked tree_1560 input_1560 6268 :=
  .split (post := input_1560) (a := input_1552) (c := input_1559)
    (by decide +kernel) (by decide +kernel)
    checked_1552 checked_1559

def input_1561 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((7/96), (5/64))
def leaf_784 : PendingLeaf :=
  ⟨784, 25076, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1561⟩
def tree_1561 : AnnotatedTree := .terminal leaf_784
theorem checked_1561 : Checked tree_1561 input_1561 25076 :=
  .terminal (by decide +kernel) rfl

def input_1562 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((5/64), (1/12))
def leaf_785 : PendingLeaf :=
  ⟨785, 25077, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1562⟩
def tree_1562 : AnnotatedTree := .terminal leaf_785
theorem checked_1562 : Checked tree_1562 input_1562 25077 :=
  .terminal (by decide +kernel) rfl

def input_1563 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-3/16)) ((7/96), (1/12))
def tree_1563 : AnnotatedTree := .split 8 (5/64) tree_1561 tree_1562
theorem checked_1563 : Checked tree_1563 input_1563 12538 :=
  .split (post := input_1563) (a := input_1561) (c := input_1562)
    (by decide +kernel) (by decide +kernel)
    checked_1561 checked_1562

def input_1564 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((7/96), (5/64))
def leaf_786 : PendingLeaf :=
  ⟨786, 25078, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1564⟩
def tree_1564 : AnnotatedTree := .terminal leaf_786
theorem checked_1564 : Checked tree_1564 input_1564 25078 :=
  .terminal (by decide +kernel) rfl

def input_1565 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((5/64), (1/12))
def leaf_787 : PendingLeaf :=
  ⟨787, 25079, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1565⟩
def tree_1565 : AnnotatedTree := .terminal leaf_787
theorem checked_1565 : Checked tree_1565 input_1565 25079 :=
  .terminal (by decide +kernel) rfl

def input_1566 : Box := angleBox ((-7/24), (-13/48)) ((-3/16), (-1/6)) ((7/96), (1/12))
def tree_1566 : AnnotatedTree := .split 8 (5/64) tree_1564 tree_1565
theorem checked_1566 : Checked tree_1566 input_1566 12539 :=
  .split (post := input_1566) (a := input_1564) (c := input_1565)
    (by decide +kernel) (by decide +kernel)
    checked_1564 checked_1565

def input_1567 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((7/96), (1/12))
def tree_1567 : AnnotatedTree := .split 5 (-3/16) tree_1563 tree_1566
theorem checked_1567 : Checked tree_1567 input_1567 6269 :=
  .split (post := input_1567) (a := input_1563) (c := input_1566)
    (by decide +kernel) (by decide +kernel)
    checked_1563 checked_1566

def input_1568 : Box := angleBox ((-7/24), (-13/48)) ((-5/24), (-1/6)) ((1/16), (1/12))
def tree_1568 : AnnotatedTree := .split 8 (7/96) tree_1560 tree_1567
theorem checked_1568 : Checked tree_1568 input_1568 3134 :=
  .split (post := input_1568) (a := input_1560) (c := input_1567)
    (by decide +kernel) (by decide +kernel)
    checked_1560 checked_1567

def input_1569 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-19/96)) ((1/16), (7/96))
def leaf_788 : PendingLeaf :=
  ⟨788, 50160, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1569⟩
def tree_1569 : AnnotatedTree := .terminal leaf_788
theorem checked_1569 : Checked tree_1569 input_1569 50160 :=
  .terminal (by decide +kernel) rfl

def input_1570 : Box := angleBox ((-13/48), (-25/96)) ((-19/96), (-3/16)) ((1/16), (7/96))
def leaf_789 : PendingLeaf :=
  ⟨789, 50161, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1570⟩
def tree_1570 : AnnotatedTree := .terminal leaf_789
theorem checked_1570 : Checked tree_1570 input_1570 50161 :=
  .terminal (by decide +kernel) rfl

def input_1571 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/16), (7/96))
def tree_1571 : AnnotatedTree := .split 5 (-19/96) tree_1569 tree_1570
theorem checked_1571 : Checked tree_1571 input_1571 25080 :=
  .split (post := input_1571) (a := input_1569) (c := input_1570)
    (by decide +kernel) (by decide +kernel)
    checked_1569 checked_1570

def input_1572 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-19/96)) ((7/96), (1/12))
def leaf_790 : PendingLeaf :=
  ⟨790, 50162, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1572⟩
def tree_1572 : AnnotatedTree := .terminal leaf_790
theorem checked_1572 : Checked tree_1572 input_1572 50162 :=
  .terminal (by decide +kernel) rfl

def input_1573 : Box := angleBox ((-13/48), (-25/96)) ((-19/96), (-3/16)) ((7/96), (1/12))
def leaf_791 : PendingLeaf :=
  ⟨791, 50163, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1573⟩
def tree_1573 : AnnotatedTree := .terminal leaf_791
theorem checked_1573 : Checked tree_1573 input_1573 50163 :=
  .terminal (by decide +kernel) rfl

def input_1574 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((7/96), (1/12))
def tree_1574 : AnnotatedTree := .split 5 (-19/96) tree_1572 tree_1573
theorem checked_1574 : Checked tree_1574 input_1574 25081 :=
  .split (post := input_1574) (a := input_1572) (c := input_1573)
    (by decide +kernel) (by decide +kernel)
    checked_1572 checked_1573

def input_1575 : Box := angleBox ((-13/48), (-25/96)) ((-5/24), (-3/16)) ((1/16), (1/12))
def tree_1575 : AnnotatedTree := .split 8 (7/96) tree_1571 tree_1574
theorem checked_1575 : Checked tree_1575 input_1575 12540 :=
  .split (post := input_1575) (a := input_1571) (c := input_1574)
    (by decide +kernel) (by decide +kernel)
    checked_1571 checked_1574

def input_1576 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((1/16), (7/96))
def leaf_792 : PendingLeaf :=
  ⟨792, 25082, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1576⟩
def tree_1576 : AnnotatedTree := .terminal leaf_792
theorem checked_1576 : Checked tree_1576 input_1576 25082 :=
  .terminal (by decide +kernel) rfl

def input_1577 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((7/96), (1/12))
def leaf_793 : PendingLeaf :=
  ⟨793, 25083, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_1577⟩
def tree_1577 : AnnotatedTree := .terminal leaf_793
theorem checked_1577 : Checked tree_1577 input_1577 25083 :=
  .terminal (by decide +kernel) rfl

def input_1578 : Box := angleBox ((-25/96), (-1/4)) ((-5/24), (-3/16)) ((1/16), (1/12))
def tree_1578 : AnnotatedTree := .split 8 (7/96) tree_1576 tree_1577
theorem checked_1578 : Checked tree_1578 input_1578 12541 :=
  .split (post := input_1578) (a := input_1576) (c := input_1577)
    (by decide +kernel) (by decide +kernel)
    checked_1576 checked_1577

def input_1579 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-3/16)) ((1/16), (1/12))
def tree_1579 : AnnotatedTree := .split 2 (-25/96) tree_1575 tree_1578
theorem checked_1579 : Checked tree_1579 input_1579 6270 :=
  .split (post := input_1579) (a := input_1575) (c := input_1578)
    (by decide +kernel) (by decide +kernel)
    checked_1575 checked_1578

def input_1580 : Box := angleBox ((-13/48), (-17/64)) ((-3/16), (-17/96)) ((1/16), (7/96))
def leaf_794 : PendingLeaf :=
  ⟨794, 100336, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1580⟩
def tree_1580 : AnnotatedTree := .terminal leaf_794
theorem checked_1580 : Checked tree_1580 input_1580 100336 :=
  .terminal (by decide +kernel) rfl

def input_1581 : Box := angleBox ((-17/64), (-25/96)) ((-3/16), (-17/96)) ((1/16), (7/96))
def leaf_795 : PendingLeaf :=
  ⟨795, 100337, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1581⟩
def tree_1581 : AnnotatedTree := .terminal leaf_795
theorem checked_1581 : Checked tree_1581 input_1581 100337 :=
  .terminal (by decide +kernel) rfl

def input_1582 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((1/16), (7/96))
def tree_1582 : AnnotatedTree := .split 2 (-17/64) tree_1580 tree_1581
theorem checked_1582 : Checked tree_1582 input_1582 50168 :=
  .split (post := input_1582) (a := input_1580) (c := input_1581)
    (by decide +kernel) (by decide +kernel)
    checked_1580 checked_1581

def input_1583 : Box := angleBox ((-13/48), (-17/64)) ((-17/96), (-1/6)) ((1/16), (7/96))
def leaf_796 : PendingLeaf :=
  ⟨796, 100338, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1583⟩
def tree_1583 : AnnotatedTree := .terminal leaf_796
theorem checked_1583 : Checked tree_1583 input_1583 100338 :=
  .terminal (by decide +kernel) rfl

def input_1584 : Box := angleBox ((-17/64), (-25/96)) ((-17/96), (-1/6)) ((1/16), (7/96))
def leaf_797 : PendingLeaf :=
  ⟨797, 100339, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1584⟩
def tree_1584 : AnnotatedTree := .terminal leaf_797
theorem checked_1584 : Checked tree_1584 input_1584 100339 :=
  .terminal (by decide +kernel) rfl

def input_1585 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((1/16), (7/96))
def tree_1585 : AnnotatedTree := .split 2 (-17/64) tree_1583 tree_1584
theorem checked_1585 : Checked tree_1585 input_1585 50169 :=
  .split (post := input_1585) (a := input_1583) (c := input_1584)
    (by decide +kernel) (by decide +kernel)
    checked_1583 checked_1584

def input_1586 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/16), (7/96))
def tree_1586 : AnnotatedTree := .split 5 (-17/96) tree_1582 tree_1585
theorem checked_1586 : Checked tree_1586 input_1586 25084 :=
  .split (post := input_1586) (a := input_1582) (c := input_1585)
    (by decide +kernel) (by decide +kernel)
    checked_1582 checked_1585

def input_1587 : Box := angleBox ((-13/48), (-17/64)) ((-3/16), (-17/96)) ((7/96), (1/12))
def leaf_798 : PendingLeaf :=
  ⟨798, 100340, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1587⟩
def tree_1587 : AnnotatedTree := .terminal leaf_798
theorem checked_1587 : Checked tree_1587 input_1587 100340 :=
  .terminal (by decide +kernel) rfl

def input_1588 : Box := angleBox ((-17/64), (-25/96)) ((-3/16), (-17/96)) ((7/96), (1/12))
def leaf_799 : PendingLeaf :=
  ⟨799, 100341, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1588⟩
def tree_1588 : AnnotatedTree := .terminal leaf_799
theorem checked_1588 : Checked tree_1588 input_1588 100341 :=
  .terminal (by decide +kernel) rfl

def input_1589 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-17/96)) ((7/96), (1/12))
def tree_1589 : AnnotatedTree := .split 2 (-17/64) tree_1587 tree_1588
theorem checked_1589 : Checked tree_1589 input_1589 50170 :=
  .split (post := input_1589) (a := input_1587) (c := input_1588)
    (by decide +kernel) (by decide +kernel)
    checked_1587 checked_1588

def input_1590 : Box := angleBox ((-13/48), (-17/64)) ((-17/96), (-1/6)) ((7/96), (1/12))
def leaf_800 : PendingLeaf :=
  ⟨800, 100342, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1590⟩
def tree_1590 : AnnotatedTree := .terminal leaf_800
theorem checked_1590 : Checked tree_1590 input_1590 100342 :=
  .terminal (by decide +kernel) rfl

def input_1591 : Box := angleBox ((-17/64), (-25/96)) ((-17/96), (-1/6)) ((7/96), (1/12))
def leaf_801 : PendingLeaf :=
  ⟨801, 100343, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1591⟩
def tree_1591 : AnnotatedTree := .terminal leaf_801
theorem checked_1591 : Checked tree_1591 input_1591 100343 :=
  .terminal (by decide +kernel) rfl

def input_1592 : Box := angleBox ((-13/48), (-25/96)) ((-17/96), (-1/6)) ((7/96), (1/12))
def tree_1592 : AnnotatedTree := .split 2 (-17/64) tree_1590 tree_1591
theorem checked_1592 : Checked tree_1592 input_1592 50171 :=
  .split (post := input_1592) (a := input_1590) (c := input_1591)
    (by decide +kernel) (by decide +kernel)
    checked_1590 checked_1591

def input_1593 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((7/96), (1/12))
def tree_1593 : AnnotatedTree := .split 5 (-17/96) tree_1589 tree_1592
theorem checked_1593 : Checked tree_1593 input_1593 25085 :=
  .split (post := input_1593) (a := input_1589) (c := input_1592)
    (by decide +kernel) (by decide +kernel)
    checked_1589 checked_1592

def input_1594 : Box := angleBox ((-13/48), (-25/96)) ((-3/16), (-1/6)) ((1/16), (1/12))
def tree_1594 : AnnotatedTree := .split 8 (7/96) tree_1586 tree_1593
theorem checked_1594 : Checked tree_1594 input_1594 12542 :=
  .split (post := input_1594) (a := input_1586) (c := input_1593)
    (by decide +kernel) (by decide +kernel)
    checked_1586 checked_1593

def input_1595 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-17/96)) ((1/16), (7/96))
def leaf_802 : PendingLeaf :=
  ⟨802, 50172, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1595⟩
def tree_1595 : AnnotatedTree := .terminal leaf_802
theorem checked_1595 : Checked tree_1595 input_1595 50172 :=
  .terminal (by decide +kernel) rfl

def input_1596 : Box := angleBox ((-25/96), (-1/4)) ((-17/96), (-1/6)) ((1/16), (7/96))
def leaf_803 : PendingLeaf :=
  ⟨803, 50173, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1596⟩
def tree_1596 : AnnotatedTree := .terminal leaf_803
theorem checked_1596 : Checked tree_1596 input_1596 50173 :=
  .terminal (by decide +kernel) rfl

def input_1597 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((1/16), (7/96))
def tree_1597 : AnnotatedTree := .split 5 (-17/96) tree_1595 tree_1596
theorem checked_1597 : Checked tree_1597 input_1597 25086 :=
  .split (post := input_1597) (a := input_1595) (c := input_1596)
    (by decide +kernel) (by decide +kernel)
    checked_1595 checked_1596

def input_1598 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-17/96)) ((7/96), (1/12))
def leaf_804 : PendingLeaf :=
  ⟨804, 50174, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1598⟩
def tree_1598 : AnnotatedTree := .terminal leaf_804
theorem checked_1598 : Checked tree_1598 input_1598 50174 :=
  .terminal (by decide +kernel) rfl

def input_1599 : Box := angleBox ((-25/96), (-1/4)) ((-17/96), (-1/6)) ((7/96), (1/12))
def leaf_805 : PendingLeaf :=
  ⟨805, 50175, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_1599⟩
def tree_1599 : AnnotatedTree := .terminal leaf_805
theorem checked_1599 : Checked tree_1599 input_1599 50175 :=
  .terminal (by decide +kernel) rfl

def input_1600 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((7/96), (1/12))
def tree_1600 : AnnotatedTree := .split 5 (-17/96) tree_1598 tree_1599
theorem checked_1600 : Checked tree_1600 input_1600 25087 :=
  .split (post := input_1600) (a := input_1598) (c := input_1599)
    (by decide +kernel) (by decide +kernel)
    checked_1598 checked_1599

def input_1601 : Box := angleBox ((-25/96), (-1/4)) ((-3/16), (-1/6)) ((1/16), (1/12))
def tree_1601 : AnnotatedTree := .split 8 (7/96) tree_1597 tree_1600
theorem checked_1601 : Checked tree_1601 input_1601 12543 :=
  .split (post := input_1601) (a := input_1597) (c := input_1600)
    (by decide +kernel) (by decide +kernel)
    checked_1597 checked_1600

def input_1602 : Box := angleBox ((-13/48), (-1/4)) ((-3/16), (-1/6)) ((1/16), (1/12))
def tree_1602 : AnnotatedTree := .split 2 (-25/96) tree_1594 tree_1601
theorem checked_1602 : Checked tree_1602 input_1602 6271 :=
  .split (post := input_1602) (a := input_1594) (c := input_1601)
    (by decide +kernel) (by decide +kernel)
    checked_1594 checked_1601

def input_1603 : Box := angleBox ((-13/48), (-1/4)) ((-5/24), (-1/6)) ((1/16), (1/12))
def tree_1603 : AnnotatedTree := .split 5 (-3/16) tree_1579 tree_1602
theorem checked_1603 : Checked tree_1603 input_1603 3135 :=
  .split (post := input_1603) (a := input_1579) (c := input_1602)
    (by decide +kernel) (by decide +kernel)
    checked_1579 checked_1602

def input_1604 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/16), (1/12))
def tree_1604 : AnnotatedTree := .split 2 (-13/48) tree_1568 tree_1603
theorem checked_1604 : Checked tree_1604 input_1604 1567 :=
  .split (post := input_1604) (a := input_1568) (c := input_1603)
    (by decide +kernel) (by decide +kernel)
    checked_1568 checked_1603

def input_1605 : Box := angleBox ((-7/24), (-1/4)) ((-5/24), (-1/6)) ((1/24), (1/12))
def tree_1605 : AnnotatedTree := .split 8 (1/16) tree_1545 tree_1604
theorem checked_1605 : Checked tree_1605 input_1605 783 :=
  .split (post := input_1605) (a := input_1545) (c := input_1604)
    (by decide +kernel) (by decide +kernel)
    checked_1545 checked_1604

def input_1606 : Box := angleBox ((-1/3), (-1/4)) ((-5/24), (-1/6)) ((1/24), (1/12))
def tree_1606 : AnnotatedTree := .split 2 (-7/24) tree_1178 tree_1605
theorem checked_1606 : Checked tree_1606 input_1606 391 :=
  .split (post := input_1606) (a := input_1178) (c := input_1605)
    (by decide +kernel) (by decide +kernel)
    checked_1178 checked_1605

def input_1607 : Box := angleBox ((-1/3), (-1/4)) ((-1/4), (-1/6)) ((1/24), (1/12))
def tree_1607 : AnnotatedTree := .split 5 (-5/24) tree_1155 tree_1606
theorem checked_1607 : Checked tree_1607 input_1607 195 :=
  .split (post := input_1607) (a := input_1155) (c := input_1606)
    (by decide +kernel) (by decide +kernel)
    checked_1155 checked_1606

def input_1608 : Box := angleBox ((-1/3), (-1/4)) ((-1/3), (-1/6)) ((1/24), (1/12))
def tree_1608 : AnnotatedTree := .split 5 (-1/4) tree_990 tree_1607
theorem checked_1608 : Checked tree_1608 input_1608 97 :=
  .split (post := input_1608) (a := input_990) (c := input_1607)
    (by decide +kernel) (by decide +kernel)
    checked_990 checked_1607

end SixTrianglePilot.AcceptedOuterTree
