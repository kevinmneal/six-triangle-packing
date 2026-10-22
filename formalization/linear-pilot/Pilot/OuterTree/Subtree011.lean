import Pilot.OuterTree.Subtree009

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_5023 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((1/6), (5/24))
def leaf_2514 : PendingLeaf :=
  ⟨2514, 3936, .joint, "4785ce48bc8e0c276d1c88e4abd0a909441fa5d3a6aa3c3d13d315be07354aae", input_5023⟩
def tree_5023 : AnnotatedTree := .terminal leaf_2514
theorem checked_5023 : Checked tree_5023 input_5023 3936 :=
  .terminal (by decide +kernel) rfl

def input_5024 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((1/6), (5/24))
def leaf_2515 : PendingLeaf :=
  ⟨2515, 3937, .joint, "6437576b524002563d6818449c8aabec8374ae43d0a0399263c7e1a7f06d7666", input_5024⟩
def tree_5024 : AnnotatedTree := .terminal leaf_2515
theorem checked_5024 : Checked tree_5024 input_5024 3937 :=
  .terminal (by decide +kernel) rfl

def input_5025 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/6), (5/24))
def tree_5025 : AnnotatedTree := .split 5 (-1/48) tree_5023 tree_5024
theorem checked_5025 : Checked tree_5025 input_5025 1968 :=
  .split (post := input_5025) (a := input_5023) (c := input_5024)
    (by decide +kernel) (by decide +kernel)
    checked_5023 checked_5024

def input_5026 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_2516 : PendingLeaf :=
  ⟨2516, 7876, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5026⟩
def tree_5026 : AnnotatedTree := .terminal leaf_2516
theorem checked_5026 : Checked tree_5026 input_5026 7876 :=
  .terminal (by decide +kernel) rfl

def input_5027 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_2517 : PendingLeaf :=
  ⟨2517, 7877, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5027⟩
def tree_5027 : AnnotatedTree := .terminal leaf_2517
theorem checked_5027 : Checked tree_5027 input_5027 7877 :=
  .terminal (by decide +kernel) rfl

def input_5028 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5028 : AnnotatedTree := .split 8 (11/48) tree_5026 tree_5027
theorem checked_5028 : Checked tree_5028 input_5028 3938 :=
  .split (post := input_5028) (a := input_5026) (c := input_5027)
    (by decide +kernel) (by decide +kernel)
    checked_5026 checked_5027

def input_5029 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((5/24), (1/4))
def leaf_2518 : PendingLeaf :=
  ⟨2518, 3939, .joint, "85861f51b4e45425a263f8fd0c5b9b4eeb755371122169d3faf8ef537f14ce28", input_5029⟩
def tree_5029 : AnnotatedTree := .terminal leaf_2518
theorem checked_5029 : Checked tree_5029 input_5029 3939 :=
  .terminal (by decide +kernel) rfl

def input_5030 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((5/24), (1/4))
def tree_5030 : AnnotatedTree := .split 5 (-1/48) tree_5028 tree_5029
theorem checked_5030 : Checked tree_5030 input_5030 1969 :=
  .split (post := input_5030) (a := input_5028) (c := input_5029)
    (by decide +kernel) (by decide +kernel)
    checked_5028 checked_5029

def input_5031 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/6), (1/4))
def tree_5031 : AnnotatedTree := .split 8 (5/24) tree_5025 tree_5030
theorem checked_5031 : Checked tree_5031 input_5031 984 :=
  .split (post := input_5031) (a := input_5025) (c := input_5030)
    (by decide +kernel) (by decide +kernel)
    checked_5025 checked_5030

def input_5032 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/6), (3/16))
def leaf_2519 : PendingLeaf :=
  ⟨2519, 3940, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5032⟩
def tree_5032 : AnnotatedTree := .terminal leaf_2519
theorem checked_5032 : Checked tree_5032 input_5032 3940 :=
  .terminal (by decide +kernel) rfl

def input_5033 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((3/16), (5/24))
def leaf_2520 : PendingLeaf :=
  ⟨2520, 3941, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5033⟩
def tree_5033 : AnnotatedTree := .terminal leaf_2520
theorem checked_5033 : Checked tree_5033 input_5033 3941 :=
  .terminal (by decide +kernel) rfl

def input_5034 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/6), (5/24))
def tree_5034 : AnnotatedTree := .split 8 (3/16) tree_5032 tree_5033
theorem checked_5034 : Checked tree_5034 input_5034 1970 :=
  .split (post := input_5034) (a := input_5032) (c := input_5033)
    (by decide +kernel) (by decide +kernel)
    checked_5032 checked_5033

def input_5035 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_2521 : PendingLeaf :=
  ⟨2521, 7884, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5035⟩
def tree_5035 : AnnotatedTree := .terminal leaf_2521
theorem checked_5035 : Checked tree_5035 input_5035 7884 :=
  .terminal (by decide +kernel) rfl

def input_5036 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_2522 : PendingLeaf :=
  ⟨2522, 7885, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5036⟩
def tree_5036 : AnnotatedTree := .terminal leaf_2522
theorem checked_5036 : Checked tree_5036 input_5036 7885 :=
  .terminal (by decide +kernel) rfl

def input_5037 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5037 : AnnotatedTree := .split 8 (11/48) tree_5035 tree_5036
theorem checked_5037 : Checked tree_5037 input_5037 3942 :=
  .split (post := input_5037) (a := input_5035) (c := input_5036)
    (by decide +kernel) (by decide +kernel)
    checked_5035 checked_5036

def input_5038 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((5/24), (1/4))
def leaf_2523 : PendingLeaf :=
  ⟨2523, 3943, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5038⟩
def tree_5038 : AnnotatedTree := .terminal leaf_2523
theorem checked_5038 : Checked tree_5038 input_5038 3943 :=
  .terminal (by decide +kernel) rfl

def input_5039 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((5/24), (1/4))
def tree_5039 : AnnotatedTree := .split 5 (-1/48) tree_5037 tree_5038
theorem checked_5039 : Checked tree_5039 input_5039 1971 :=
  .split (post := input_5039) (a := input_5037) (c := input_5038)
    (by decide +kernel) (by decide +kernel)
    checked_5037 checked_5038

def input_5040 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/6), (1/4))
def tree_5040 : AnnotatedTree := .split 8 (5/24) tree_5034 tree_5039
theorem checked_5040 : Checked tree_5040 input_5040 985 :=
  .split (post := input_5040) (a := input_5034) (c := input_5039)
    (by decide +kernel) (by decide +kernel)
    checked_5034 checked_5039

def input_5041 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/6), (1/4))
def tree_5041 : AnnotatedTree := .split 2 (-7/24) tree_5031 tree_5040
theorem checked_5041 : Checked tree_5041 input_5041 492 :=
  .split (post := input_5041) (a := input_5031) (c := input_5040)
    (by decide +kernel) (by decide +kernel)
    checked_5031 checked_5040

def input_5042 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((1/4), (13/48))
def leaf_2524 : PendingLeaf :=
  ⟨2524, 15776, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5042⟩
def tree_5042 : AnnotatedTree := .terminal leaf_2524
theorem checked_5042 : Checked tree_5042 input_5042 15776 :=
  .terminal (by decide +kernel) rfl

def input_5043 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((1/4), (13/48))
def leaf_2525 : PendingLeaf :=
  ⟨2525, 15777, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5043⟩
def tree_5043 : AnnotatedTree := .terminal leaf_2525
theorem checked_5043 : Checked tree_5043 input_5043 15777 :=
  .terminal (by decide +kernel) rfl

def input_5044 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_5044 : AnnotatedTree := .split 2 (-5/16) tree_5042 tree_5043
theorem checked_5044 : Checked tree_5044 input_5044 7888 :=
  .split (post := input_5044) (a := input_5042) (c := input_5043)
    (by decide +kernel) (by decide +kernel)
    checked_5042 checked_5043

def input_5045 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((1/4), (13/48))
def leaf_2526 : PendingLeaf :=
  ⟨2526, 7889, .joint, "f6f36941600e103c2578d3fedddd42ecf2fe1073592574a69f6c200619ca311a", input_5045⟩
def tree_5045 : AnnotatedTree := .terminal leaf_2526
theorem checked_5045 : Checked tree_5045 input_5045 7889 :=
  .terminal (by decide +kernel) rfl

def input_5046 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/4), (13/48))
def tree_5046 : AnnotatedTree := .split 5 (-1/48) tree_5044 tree_5045
theorem checked_5046 : Checked tree_5046 input_5046 3944 :=
  .split (post := input_5046) (a := input_5044) (c := input_5045)
    (by decide +kernel) (by decide +kernel)
    checked_5044 checked_5045

def input_5047 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((13/48), (9/32))
def leaf_2527 : PendingLeaf :=
  ⟨2527, 31560, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5047⟩
def tree_5047 : AnnotatedTree := .terminal leaf_2527
theorem checked_5047 : Checked tree_5047 input_5047 31560 :=
  .terminal (by decide +kernel) rfl

def input_5048 : Box := angleBox ((-1/3), (-31/96)) ((-1/24), (-1/32)) ((9/32), (55/192))
def leaf_2528 : PendingLeaf :=
  ⟨2528, 252488, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5048⟩
def tree_5048 : AnnotatedTree := .terminal leaf_2528
theorem checked_5048 : Checked tree_5048 input_5048 252488 :=
  .terminal (by decide +kernel) rfl

def input_5049 : Box := angleBox ((-1/3), (-31/96)) ((-1/24), (-1/32)) ((55/192), (7/24))
def leaf_2529 : PendingLeaf :=
  ⟨2529, 252489, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5049⟩
def tree_5049 : AnnotatedTree := .terminal leaf_2529
theorem checked_5049 : Checked tree_5049 input_5049 252489 :=
  .terminal (by decide +kernel) rfl

def input_5050 : Box := angleBox ((-1/3), (-31/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5050 : AnnotatedTree := .split 8 (55/192) tree_5048 tree_5049
theorem checked_5050 : Checked tree_5050 input_5050 126244 :=
  .split (post := input_5050) (a := input_5048) (c := input_5049)
    (by decide +kernel) (by decide +kernel)
    checked_5048 checked_5049

def input_5051 : Box := angleBox ((-31/96), (-5/16)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2530 : PendingLeaf :=
  ⟨2530, 126245, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5051⟩
def tree_5051 : AnnotatedTree := .terminal leaf_2530
theorem checked_5051 : Checked tree_5051 input_5051 126245 :=
  .terminal (by decide +kernel) rfl

def input_5052 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5052 : AnnotatedTree := .split 2 (-31/96) tree_5050 tree_5051
theorem checked_5052 : Checked tree_5052 input_5052 63122 :=
  .split (post := input_5052) (a := input_5050) (c := input_5051)
    (by decide +kernel) (by decide +kernel)
    checked_5050 checked_5051

def input_5053 : Box := angleBox ((-1/3), (-5/16)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_2531 : PendingLeaf :=
  ⟨2531, 63123, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5053⟩
def tree_5053 : AnnotatedTree := .terminal leaf_2531
theorem checked_5053 : Checked tree_5053 input_5053 63123 :=
  .terminal (by decide +kernel) rfl

def input_5054 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((9/32), (7/24))
def tree_5054 : AnnotatedTree := .split 5 (-1/32) tree_5052 tree_5053
theorem checked_5054 : Checked tree_5054 input_5054 31561 :=
  .split (post := input_5054) (a := input_5052) (c := input_5053)
    (by decide +kernel) (by decide +kernel)
    checked_5052 checked_5053

def input_5055 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5055 : AnnotatedTree := .split 8 (9/32) tree_5047 tree_5054
theorem checked_5055 : Checked tree_5055 input_5055 15780 :=
  .split (post := input_5055) (a := input_5047) (c := input_5054)
    (by decide +kernel) (by decide +kernel)
    checked_5047 checked_5054

def input_5056 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/32)) ((13/48), (9/32))
def leaf_2532 : PendingLeaf :=
  ⟨2532, 63124, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5056⟩
def tree_5056 : AnnotatedTree := .terminal leaf_2532
theorem checked_5056 : Checked tree_5056 input_5056 63124 :=
  .terminal (by decide +kernel) rfl

def input_5057 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2533 : PendingLeaf :=
  ⟨2533, 63125, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5057⟩
def tree_5057 : AnnotatedTree := .terminal leaf_2533
theorem checked_5057 : Checked tree_5057 input_5057 63125 :=
  .terminal (by decide +kernel) rfl

def input_5058 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5058 : AnnotatedTree := .split 8 (9/32) tree_5056 tree_5057
theorem checked_5058 : Checked tree_5058 input_5058 31562 :=
  .split (post := input_5058) (a := input_5056) (c := input_5057)
    (by decide +kernel) (by decide +kernel)
    checked_5056 checked_5057

def input_5059 : Box := angleBox ((-5/16), (-7/24)) ((-1/32), (-1/48)) ((13/48), (7/24))
def leaf_2534 : PendingLeaf :=
  ⟨2534, 31563, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5059⟩
def tree_5059 : AnnotatedTree := .terminal leaf_2534
theorem checked_5059 : Checked tree_5059 input_5059 31563 :=
  .terminal (by decide +kernel) rfl

def input_5060 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5060 : AnnotatedTree := .split 5 (-1/32) tree_5058 tree_5059
theorem checked_5060 : Checked tree_5060 input_5060 15781 :=
  .split (post := input_5060) (a := input_5058) (c := input_5059)
    (by decide +kernel) (by decide +kernel)
    checked_5058 checked_5059

def input_5061 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5061 : AnnotatedTree := .split 2 (-5/16) tree_5055 tree_5060
theorem checked_5061 : Checked tree_5061 input_5061 7890 :=
  .split (post := input_5061) (a := input_5055) (c := input_5060)
    (by decide +kernel) (by decide +kernel)
    checked_5055 checked_5060

def input_5062 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((13/48), (7/24))
def leaf_2535 : PendingLeaf :=
  ⟨2535, 7891, .joint, "5e52f1bd97a2f0c35ed873526edecd6d7f4491e4f48a932da90b0bf6639beec7", input_5062⟩
def tree_5062 : AnnotatedTree := .terminal leaf_2535
theorem checked_5062 : Checked tree_5062 input_5062 7891 :=
  .terminal (by decide +kernel) rfl

def input_5063 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((13/48), (7/24))
def tree_5063 : AnnotatedTree := .split 5 (-1/48) tree_5061 tree_5062
theorem checked_5063 : Checked tree_5063 input_5063 3945 :=
  .split (post := input_5063) (a := input_5061) (c := input_5062)
    (by decide +kernel) (by decide +kernel)
    checked_5061 checked_5062

def input_5064 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((1/4), (7/24))
def tree_5064 : AnnotatedTree := .split 8 (13/48) tree_5046 tree_5063
theorem checked_5064 : Checked tree_5064 input_5064 1972 :=
  .split (post := input_5064) (a := input_5046) (c := input_5063)
    (by decide +kernel) (by decide +kernel)
    checked_5046 checked_5063

def input_5065 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/4), (13/48))
def leaf_2536 : PendingLeaf :=
  ⟨2536, 15784, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5065⟩
def tree_5065 : AnnotatedTree := .terminal leaf_2536
theorem checked_5065 : Checked tree_5065 input_5065 15784 :=
  .terminal (by decide +kernel) rfl

def input_5066 : Box := angleBox ((-7/24), (-9/32)) ((-1/24), (-1/48)) ((13/48), (7/24))
def leaf_2537 : PendingLeaf :=
  ⟨2537, 31570, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5066⟩
def tree_5066 : AnnotatedTree := .terminal leaf_2537
theorem checked_5066 : Checked tree_5066 input_5066 31570 :=
  .terminal (by decide +kernel) rfl

def input_5067 : Box := angleBox ((-9/32), (-13/48)) ((-1/24), (-1/48)) ((13/48), (7/24))
def leaf_2538 : PendingLeaf :=
  ⟨2538, 31571, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5067⟩
def tree_5067 : AnnotatedTree := .terminal leaf_2538
theorem checked_5067 : Checked tree_5067 input_5067 31571 :=
  .terminal (by decide +kernel) rfl

def input_5068 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5068 : AnnotatedTree := .split 2 (-9/32) tree_5066 tree_5067
theorem checked_5068 : Checked tree_5068 input_5068 15785 :=
  .split (post := input_5068) (a := input_5066) (c := input_5067)
    (by decide +kernel) (by decide +kernel)
    checked_5066 checked_5067

def input_5069 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5069 : AnnotatedTree := .split 8 (13/48) tree_5065 tree_5068
theorem checked_5069 : Checked tree_5069 input_5069 7892 :=
  .split (post := input_5069) (a := input_5065) (c := input_5068)
    (by decide +kernel) (by decide +kernel)
    checked_5065 checked_5068

def input_5070 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/32)) ((1/4), (13/48))
def leaf_2539 : PendingLeaf :=
  ⟨2539, 31572, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5070⟩
def tree_5070 : AnnotatedTree := .terminal leaf_2539
theorem checked_5070 : Checked tree_5070 input_5070 31572 :=
  .terminal (by decide +kernel) rfl

def input_5071 : Box := angleBox ((-13/48), (-1/4)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_2540 : PendingLeaf :=
  ⟨2540, 31573, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5071⟩
def tree_5071 : AnnotatedTree := .terminal leaf_2540
theorem checked_5071 : Checked tree_5071 input_5071 31573 :=
  .terminal (by decide +kernel) rfl

def input_5072 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/4), (13/48))
def tree_5072 : AnnotatedTree := .split 5 (-1/32) tree_5070 tree_5071
theorem checked_5072 : Checked tree_5072 input_5072 15786 :=
  .split (post := input_5072) (a := input_5070) (c := input_5071)
    (by decide +kernel) (by decide +kernel)
    checked_5070 checked_5071

def input_5073 : Box := angleBox ((-13/48), (-25/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def leaf_2541 : PendingLeaf :=
  ⟨2541, 63148, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5073⟩
def tree_5073 : AnnotatedTree := .terminal leaf_2541
theorem checked_5073 : Checked tree_5073 input_5073 63148 :=
  .terminal (by decide +kernel) rfl

def input_5074 : Box := angleBox ((-13/48), (-25/96)) ((-1/32), (-1/48)) ((13/48), (7/24))
def leaf_2542 : PendingLeaf :=
  ⟨2542, 63149, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5074⟩
def tree_5074 : AnnotatedTree := .terminal leaf_2542
theorem checked_5074 : Checked tree_5074 input_5074 63149 :=
  .terminal (by decide +kernel) rfl

def input_5075 : Box := angleBox ((-13/48), (-25/96)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5075 : AnnotatedTree := .split 5 (-1/32) tree_5073 tree_5074
theorem checked_5075 : Checked tree_5075 input_5075 31574 :=
  .split (post := input_5075) (a := input_5073) (c := input_5074)
    (by decide +kernel) (by decide +kernel)
    checked_5073 checked_5074

def input_5076 : Box := angleBox ((-25/96), (-1/4)) ((-1/24), (-1/32)) ((13/48), (7/24))
def leaf_2543 : PendingLeaf :=
  ⟨2543, 63150, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5076⟩
def tree_5076 : AnnotatedTree := .terminal leaf_2543
theorem checked_5076 : Checked tree_5076 input_5076 63150 :=
  .terminal (by decide +kernel) rfl

def input_5077 : Box := angleBox ((-25/96), (-1/4)) ((-1/32), (-1/48)) ((13/48), (7/24))
def leaf_2544 : PendingLeaf :=
  ⟨2544, 63151, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5077⟩
def tree_5077 : AnnotatedTree := .terminal leaf_2544
theorem checked_5077 : Checked tree_5077 input_5077 63151 :=
  .terminal (by decide +kernel) rfl

def input_5078 : Box := angleBox ((-25/96), (-1/4)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5078 : AnnotatedTree := .split 5 (-1/32) tree_5076 tree_5077
theorem checked_5078 : Checked tree_5078 input_5078 31575 :=
  .split (post := input_5078) (a := input_5076) (c := input_5077)
    (by decide +kernel) (by decide +kernel)
    checked_5076 checked_5077

def input_5079 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((13/48), (7/24))
def tree_5079 : AnnotatedTree := .split 2 (-25/96) tree_5075 tree_5078
theorem checked_5079 : Checked tree_5079 input_5079 15787 :=
  .split (post := input_5079) (a := input_5075) (c := input_5078)
    (by decide +kernel) (by decide +kernel)
    checked_5075 checked_5078

def input_5080 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5080 : AnnotatedTree := .split 8 (13/48) tree_5072 tree_5079
theorem checked_5080 : Checked tree_5080 input_5080 7893 :=
  .split (post := input_5080) (a := input_5072) (c := input_5079)
    (by decide +kernel) (by decide +kernel)
    checked_5072 checked_5079

def input_5081 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5081 : AnnotatedTree := .split 2 (-13/48) tree_5069 tree_5080
theorem checked_5081 : Checked tree_5081 input_5081 3946 :=
  .split (post := input_5081) (a := input_5069) (c := input_5080)
    (by decide +kernel) (by decide +kernel)
    checked_5069 checked_5080

def input_5082 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/4), (13/48))
def leaf_2545 : PendingLeaf :=
  ⟨2545, 7894, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5082⟩
def tree_5082 : AnnotatedTree := .terminal leaf_2545
theorem checked_5082 : Checked tree_5082 input_5082 7894 :=
  .terminal (by decide +kernel) rfl

def input_5083 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((13/48), (7/24))
def leaf_2546 : PendingLeaf :=
  ⟨2546, 7895, .joint, "b8a465f3d4ddd80162da24f4ad758e2ba87621d661f0269e9fb8494a478761cc", input_5083⟩
def tree_5083 : AnnotatedTree := .terminal leaf_2546
theorem checked_5083 : Checked tree_5083 input_5083 7895 :=
  .terminal (by decide +kernel) rfl

def input_5084 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((1/4), (7/24))
def tree_5084 : AnnotatedTree := .split 8 (13/48) tree_5082 tree_5083
theorem checked_5084 : Checked tree_5084 input_5084 3947 :=
  .split (post := input_5084) (a := input_5082) (c := input_5083)
    (by decide +kernel) (by decide +kernel)
    checked_5082 checked_5083

def input_5085 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((1/4), (7/24))
def tree_5085 : AnnotatedTree := .split 5 (-1/48) tree_5081 tree_5084
theorem checked_5085 : Checked tree_5085 input_5085 1973 :=
  .split (post := input_5085) (a := input_5081) (c := input_5084)
    (by decide +kernel) (by decide +kernel)
    checked_5081 checked_5084

def input_5086 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/4), (7/24))
def tree_5086 : AnnotatedTree := .split 2 (-7/24) tree_5064 tree_5085
theorem checked_5086 : Checked tree_5086 input_5086 986 :=
  .split (post := input_5086) (a := input_5064) (c := input_5085)
    (by decide +kernel) (by decide +kernel)
    checked_5064 checked_5085

def input_5087 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/32)) ((7/24), (5/16))
def leaf_2547 : PendingLeaf :=
  ⟨2547, 31584, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5087⟩
def tree_5087 : AnnotatedTree := .terminal leaf_2547
theorem checked_5087 : Checked tree_5087 input_5087 31584 :=
  .terminal (by decide +kernel) rfl

def input_5088 : Box := angleBox ((-1/3), (-31/96)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_2548 : PendingLeaf :=
  ⟨2548, 126340, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5088⟩
def tree_5088 : AnnotatedTree := .terminal leaf_2548
theorem checked_5088 : Checked tree_5088 input_5088 126340 :=
  .terminal (by decide +kernel) rfl

def input_5089 : Box := angleBox ((-31/96), (-5/16)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_2549 : PendingLeaf :=
  ⟨2549, 126341, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5089⟩
def tree_5089 : AnnotatedTree := .terminal leaf_2549
theorem checked_5089 : Checked tree_5089 input_5089 126341 :=
  .terminal (by decide +kernel) rfl

def input_5090 : Box := angleBox ((-1/3), (-5/16)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_5090 : AnnotatedTree := .split 2 (-31/96) tree_5088 tree_5089
theorem checked_5090 : Checked tree_5090 input_5090 63170 :=
  .split (post := input_5090) (a := input_5088) (c := input_5089)
    (by decide +kernel) (by decide +kernel)
    checked_5088 checked_5089

def input_5091 : Box := angleBox ((-1/3), (-5/16)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_2550 : PendingLeaf :=
  ⟨2550, 63171, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5091⟩
def tree_5091 : AnnotatedTree := .terminal leaf_2550
theorem checked_5091 : Checked tree_5091 input_5091 63171 :=
  .terminal (by decide +kernel) rfl

def input_5092 : Box := angleBox ((-1/3), (-5/16)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5092 : AnnotatedTree := .split 8 (29/96) tree_5090 tree_5091
theorem checked_5092 : Checked tree_5092 input_5092 31585 :=
  .split (post := input_5092) (a := input_5090) (c := input_5091)
    (by decide +kernel) (by decide +kernel)
    checked_5090 checked_5091

def input_5093 : Box := angleBox ((-1/3), (-5/16)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_5093 : AnnotatedTree := .split 5 (-1/32) tree_5087 tree_5092
theorem checked_5093 : Checked tree_5093 input_5093 15792 :=
  .split (post := input_5093) (a := input_5087) (c := input_5092)
    (by decide +kernel) (by decide +kernel)
    checked_5087 checked_5092

def input_5094 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/32)) ((7/24), (5/16))
def leaf_2551 : PendingLeaf :=
  ⟨2551, 31586, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5094⟩
def tree_5094 : AnnotatedTree := .terminal leaf_2551
theorem checked_5094 : Checked tree_5094 input_5094 31586 :=
  .terminal (by decide +kernel) rfl

def input_5095 : Box := angleBox ((-5/16), (-7/24)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_2552 : PendingLeaf :=
  ⟨2552, 63174, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5095⟩
def tree_5095 : AnnotatedTree := .terminal leaf_2552
theorem checked_5095 : Checked tree_5095 input_5095 63174 :=
  .terminal (by decide +kernel) rfl

def input_5096 : Box := angleBox ((-5/16), (-7/24)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_2553 : PendingLeaf :=
  ⟨2553, 63175, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5096⟩
def tree_5096 : AnnotatedTree := .terminal leaf_2553
theorem checked_5096 : Checked tree_5096 input_5096 63175 :=
  .terminal (by decide +kernel) rfl

def input_5097 : Box := angleBox ((-5/16), (-7/24)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5097 : AnnotatedTree := .split 8 (29/96) tree_5095 tree_5096
theorem checked_5097 : Checked tree_5097 input_5097 31587 :=
  .split (post := input_5097) (a := input_5095) (c := input_5096)
    (by decide +kernel) (by decide +kernel)
    checked_5095 checked_5096

def input_5098 : Box := angleBox ((-5/16), (-7/24)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_5098 : AnnotatedTree := .split 5 (-1/32) tree_5094 tree_5097
theorem checked_5098 : Checked tree_5098 input_5098 15793 :=
  .split (post := input_5098) (a := input_5094) (c := input_5097)
    (by decide +kernel) (by decide +kernel)
    checked_5094 checked_5097

def input_5099 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((7/24), (5/16))
def tree_5099 : AnnotatedTree := .split 2 (-5/16) tree_5093 tree_5098
theorem checked_5099 : Checked tree_5099 input_5099 7896 :=
  .split (post := input_5099) (a := input_5093) (c := input_5098)
    (by decide +kernel) (by decide +kernel)
    checked_5093 checked_5098

def input_5100 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((5/16), (1/3))
def leaf_2554 : PendingLeaf :=
  ⟨2554, 7897, .joint, "fe7a21e14b396f466c92b340931acd64e536ff37c59a53eb24556e6560badca9", input_5100⟩
def tree_5100 : AnnotatedTree := .terminal leaf_2554
theorem checked_5100 : Checked tree_5100 input_5100 7897 :=
  .terminal (by decide +kernel) rfl

def input_5101 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_5101 : AnnotatedTree := .split 8 (5/16) tree_5099 tree_5100
theorem checked_5101 : Checked tree_5101 input_5101 3948 :=
  .split (post := input_5101) (a := input_5099) (c := input_5100)
    (by decide +kernel) (by decide +kernel)
    checked_5099 checked_5100

def input_5102 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), 0) ((7/24), (5/16))
def leaf_2555 : PendingLeaf :=
  ⟨2555, 15796, .joint, "b804127dfdff561be19763ca2bf9613487819f259f61acca4df8ff2db791cbc4", input_5102⟩
def tree_5102 : AnnotatedTree := .terminal leaf_2555
theorem checked_5102 : Checked tree_5102 input_5102 15796 :=
  .terminal (by decide +kernel) rfl

def input_5103 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2556 : PendingLeaf :=
  ⟨2556, 31594, .joint, "2909c1b46454071f48ab10bb1b35c8fbe1d6dfd41e67992c7e2c3ebc64588be5", input_5103⟩
def tree_5103 : AnnotatedTree := .terminal leaf_2556
theorem checked_5103 : Checked tree_5103 input_5103 31594 :=
  .terminal (by decide +kernel) rfl

def input_5104 : Box := angleBox ((-1/3), (-5/16)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2557 : PendingLeaf :=
  ⟨2557, 63190, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5104⟩
def tree_5104 : AnnotatedTree := .terminal leaf_2557
theorem checked_5104 : Checked tree_5104 input_5104 63190 :=
  .terminal (by decide +kernel) rfl

def input_5105 : Box := angleBox ((-1/3), (-5/16)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2558 : PendingLeaf :=
  ⟨2558, 63191, .joint, "db9c270ff783b5a27687fcca5f03385b70b304dc9f6405d8f7fe7317a862e840", input_5105⟩
def tree_5105 : AnnotatedTree := .terminal leaf_2558
theorem checked_5105 : Checked tree_5105 input_5105 63191 :=
  .terminal (by decide +kernel) rfl

def input_5106 : Box := angleBox ((-1/3), (-5/16)) ((-1/96), 0) ((5/16), (1/3))
def tree_5106 : AnnotatedTree := .split 8 (31/96) tree_5104 tree_5105
theorem checked_5106 : Checked tree_5106 input_5106 31595 :=
  .split (post := input_5106) (a := input_5104) (c := input_5105)
    (by decide +kernel) (by decide +kernel)
    checked_5104 checked_5105

def input_5107 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), 0) ((5/16), (1/3))
def tree_5107 : AnnotatedTree := .split 5 (-1/96) tree_5103 tree_5106
theorem checked_5107 : Checked tree_5107 input_5107 15797 :=
  .split (post := input_5107) (a := input_5103) (c := input_5106)
    (by decide +kernel) (by decide +kernel)
    checked_5103 checked_5106

def input_5108 : Box := angleBox ((-1/3), (-5/16)) ((-1/48), 0) ((7/24), (1/3))
def tree_5108 : AnnotatedTree := .split 8 (5/16) tree_5102 tree_5107
theorem checked_5108 : Checked tree_5108 input_5108 7898 :=
  .split (post := input_5108) (a := input_5102) (c := input_5107)
    (by decide +kernel) (by decide +kernel)
    checked_5102 checked_5107

def input_5109 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((7/24), (5/16))
def leaf_2559 : PendingLeaf :=
  ⟨2559, 15798, .joint, "c844abc915fcca09ea714c5d2e2a63e60ac81a86c04d6477b51a1d7f7931c589", input_5109⟩
def tree_5109 : AnnotatedTree := .terminal leaf_2559
theorem checked_5109 : Checked tree_5109 input_5109 15798 :=
  .terminal (by decide +kernel) rfl

def input_5110 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2560 : PendingLeaf :=
  ⟨2560, 31598, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5110⟩
def tree_5110 : AnnotatedTree := .terminal leaf_2560
theorem checked_5110 : Checked tree_5110 input_5110 31598 :=
  .terminal (by decide +kernel) rfl

def input_5111 : Box := angleBox ((-5/16), (-7/24)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2561 : PendingLeaf :=
  ⟨2561, 63198, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5111⟩
def tree_5111 : AnnotatedTree := .terminal leaf_2561
theorem checked_5111 : Checked tree_5111 input_5111 63198 :=
  .terminal (by decide +kernel) rfl

def input_5112 : Box := angleBox ((-5/16), (-7/24)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2562 : PendingLeaf :=
  ⟨2562, 63199, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5112⟩
def tree_5112 : AnnotatedTree := .terminal leaf_2562
theorem checked_5112 : Checked tree_5112 input_5112 63199 :=
  .terminal (by decide +kernel) rfl

def input_5113 : Box := angleBox ((-5/16), (-7/24)) ((-1/96), 0) ((5/16), (1/3))
def tree_5113 : AnnotatedTree := .split 8 (31/96) tree_5111 tree_5112
theorem checked_5113 : Checked tree_5113 input_5113 31599 :=
  .split (post := input_5113) (a := input_5111) (c := input_5112)
    (by decide +kernel) (by decide +kernel)
    checked_5111 checked_5112

def input_5114 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((5/16), (1/3))
def tree_5114 : AnnotatedTree := .split 5 (-1/96) tree_5110 tree_5113
theorem checked_5114 : Checked tree_5114 input_5114 15799 :=
  .split (post := input_5114) (a := input_5110) (c := input_5113)
    (by decide +kernel) (by decide +kernel)
    checked_5110 checked_5113

def input_5115 : Box := angleBox ((-5/16), (-7/24)) ((-1/48), 0) ((7/24), (1/3))
def tree_5115 : AnnotatedTree := .split 8 (5/16) tree_5109 tree_5114
theorem checked_5115 : Checked tree_5115 input_5115 7899 :=
  .split (post := input_5115) (a := input_5109) (c := input_5114)
    (by decide +kernel) (by decide +kernel)
    checked_5109 checked_5114

def input_5116 : Box := angleBox ((-1/3), (-7/24)) ((-1/48), 0) ((7/24), (1/3))
def tree_5116 : AnnotatedTree := .split 2 (-5/16) tree_5108 tree_5115
theorem checked_5116 : Checked tree_5116 input_5116 3949 :=
  .split (post := input_5116) (a := input_5108) (c := input_5115)
    (by decide +kernel) (by decide +kernel)
    checked_5108 checked_5115

def input_5117 : Box := angleBox ((-1/3), (-7/24)) ((-1/24), 0) ((7/24), (1/3))
def tree_5117 : AnnotatedTree := .split 5 (-1/48) tree_5101 tree_5116
theorem checked_5117 : Checked tree_5117 input_5117 1974 :=
  .split (post := input_5117) (a := input_5101) (c := input_5116)
    (by decide +kernel) (by decide +kernel)
    checked_5101 checked_5116

def input_5118 : Box := angleBox ((-7/24), (-13/48)) ((-1/24), (-1/32)) ((7/24), (1/3))
def leaf_2563 : PendingLeaf :=
  ⟨2563, 15800, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5118⟩
def tree_5118 : AnnotatedTree := .terminal leaf_2563
theorem checked_5118 : Checked tree_5118 input_5118 15800 :=
  .terminal (by decide +kernel) rfl

def input_5119 : Box := angleBox ((-13/48), (-1/4)) ((-1/24), (-1/32)) ((7/24), (1/3))
def leaf_2564 : PendingLeaf :=
  ⟨2564, 15801, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5119⟩
def tree_5119 : AnnotatedTree := .terminal leaf_2564
theorem checked_5119 : Checked tree_5119 input_5119 15801 :=
  .terminal (by decide +kernel) rfl

def input_5120 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_5120 : AnnotatedTree := .split 2 (-13/48) tree_5118 tree_5119
theorem checked_5120 : Checked tree_5120 input_5120 7900 :=
  .split (post := input_5120) (a := input_5118) (c := input_5119)
    (by decide +kernel) (by decide +kernel)
    checked_5118 checked_5119

def input_5121 : Box := angleBox ((-7/24), (-13/48)) ((-1/32), (-1/48)) ((7/24), (1/3))
def leaf_2565 : PendingLeaf :=
  ⟨2565, 15802, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5121⟩
def tree_5121 : AnnotatedTree := .terminal leaf_2565
theorem checked_5121 : Checked tree_5121 input_5121 15802 :=
  .terminal (by decide +kernel) rfl

def input_5122 : Box := angleBox ((-13/48), (-25/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_2566 : PendingLeaf :=
  ⟨2566, 63212, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5122⟩
def tree_5122 : AnnotatedTree := .terminal leaf_2566
theorem checked_5122 : Checked tree_5122 input_5122 63212 :=
  .terminal (by decide +kernel) rfl

def input_5123 : Box := angleBox ((-25/96), (-1/4)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_2567 : PendingLeaf :=
  ⟨2567, 63213, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5123⟩
def tree_5123 : AnnotatedTree := .terminal leaf_2567
theorem checked_5123 : Checked tree_5123 input_5123 63213 :=
  .terminal (by decide +kernel) rfl

def input_5124 : Box := angleBox ((-13/48), (-1/4)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5124 : AnnotatedTree := .split 2 (-25/96) tree_5122 tree_5123
theorem checked_5124 : Checked tree_5124 input_5124 31606 :=
  .split (post := input_5124) (a := input_5122) (c := input_5123)
    (by decide +kernel) (by decide +kernel)
    checked_5122 checked_5123

def input_5125 : Box := angleBox ((-13/48), (-1/4)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_2568 : PendingLeaf :=
  ⟨2568, 31607, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5125⟩
def tree_5125 : AnnotatedTree := .terminal leaf_2568
theorem checked_5125 : Checked tree_5125 input_5125 31607 :=
  .terminal (by decide +kernel) rfl

def input_5126 : Box := angleBox ((-13/48), (-1/4)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5126 : AnnotatedTree := .split 8 (5/16) tree_5124 tree_5125
theorem checked_5126 : Checked tree_5126 input_5126 15803 :=
  .split (post := input_5126) (a := input_5124) (c := input_5125)
    (by decide +kernel) (by decide +kernel)
    checked_5124 checked_5125

def input_5127 : Box := angleBox ((-7/24), (-1/4)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5127 : AnnotatedTree := .split 2 (-13/48) tree_5121 tree_5126
theorem checked_5127 : Checked tree_5127 input_5127 7901 :=
  .split (post := input_5127) (a := input_5121) (c := input_5126)
    (by decide +kernel) (by decide +kernel)
    checked_5121 checked_5126

def input_5128 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_5128 : AnnotatedTree := .split 5 (-1/32) tree_5120 tree_5127
theorem checked_5128 : Checked tree_5128 input_5128 3950 :=
  .split (post := input_5128) (a := input_5120) (c := input_5127)
    (by decide +kernel) (by decide +kernel)
    checked_5120 checked_5127

def input_5129 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((7/24), (5/16))
def leaf_2569 : PendingLeaf :=
  ⟨2569, 15804, .joint, "1e44e5fb14d688a151565eb0a41d58eee77b63cb4d2277979232cc3b327e5dbe", input_5129⟩
def tree_5129 : AnnotatedTree := .terminal leaf_2569
theorem checked_5129 : Checked tree_5129 input_5129 15804 :=
  .terminal (by decide +kernel) rfl

def input_5130 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2570 : PendingLeaf :=
  ⟨2570, 31610, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5130⟩
def tree_5130 : AnnotatedTree := .terminal leaf_2570
theorem checked_5130 : Checked tree_5130 input_5130 31610 :=
  .terminal (by decide +kernel) rfl

def input_5131 : Box := angleBox ((-7/24), (-13/48)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2571 : PendingLeaf :=
  ⟨2571, 63222, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5131⟩
def tree_5131 : AnnotatedTree := .terminal leaf_2571
theorem checked_5131 : Checked tree_5131 input_5131 63222 :=
  .terminal (by decide +kernel) rfl

def input_5132 : Box := angleBox ((-7/24), (-13/48)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2572 : PendingLeaf :=
  ⟨2572, 63223, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5132⟩
def tree_5132 : AnnotatedTree := .terminal leaf_2572
theorem checked_5132 : Checked tree_5132 input_5132 63223 :=
  .terminal (by decide +kernel) rfl

def input_5133 : Box := angleBox ((-7/24), (-13/48)) ((-1/96), 0) ((5/16), (1/3))
def tree_5133 : AnnotatedTree := .split 8 (31/96) tree_5131 tree_5132
theorem checked_5133 : Checked tree_5133 input_5133 31611 :=
  .split (post := input_5133) (a := input_5131) (c := input_5132)
    (by decide +kernel) (by decide +kernel)
    checked_5131 checked_5132

def input_5134 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((5/16), (1/3))
def tree_5134 : AnnotatedTree := .split 5 (-1/96) tree_5130 tree_5133
theorem checked_5134 : Checked tree_5134 input_5134 15805 :=
  .split (post := input_5134) (a := input_5130) (c := input_5133)
    (by decide +kernel) (by decide +kernel)
    checked_5130 checked_5133

def input_5135 : Box := angleBox ((-7/24), (-13/48)) ((-1/48), 0) ((7/24), (1/3))
def tree_5135 : AnnotatedTree := .split 8 (5/16) tree_5129 tree_5134
theorem checked_5135 : Checked tree_5135 input_5135 7902 :=
  .split (post := input_5135) (a := input_5129) (c := input_5134)
    (by decide +kernel) (by decide +kernel)
    checked_5129 checked_5134

def input_5136 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((7/24), (29/96))
def leaf_2573 : PendingLeaf :=
  ⟨2573, 31612, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5136⟩
def tree_5136 : AnnotatedTree := .terminal leaf_2573
theorem checked_5136 : Checked tree_5136 input_5136 31612 :=
  .terminal (by decide +kernel) rfl

def input_5137 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((29/96), (5/16))
def leaf_2574 : PendingLeaf :=
  ⟨2574, 31613, .joint, "24827d1128e59b71afd8d68be7d9dfb3045f62ff8600e691ade3fe807888bd13", input_5137⟩
def tree_5137 : AnnotatedTree := .terminal leaf_2574
theorem checked_5137 : Checked tree_5137 input_5137 31613 :=
  .terminal (by decide +kernel) rfl

def input_5138 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((7/24), (5/16))
def tree_5138 : AnnotatedTree := .split 8 (29/96) tree_5136 tree_5137
theorem checked_5138 : Checked tree_5138 input_5138 15806 :=
  .split (post := input_5138) (a := input_5136) (c := input_5137)
    (by decide +kernel) (by decide +kernel)
    checked_5136 checked_5137

def input_5139 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2575 : PendingLeaf :=
  ⟨2575, 31614, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5139⟩
def tree_5139 : AnnotatedTree := .terminal leaf_2575
theorem checked_5139 : Checked tree_5139 input_5139 31614 :=
  .terminal (by decide +kernel) rfl

def input_5140 : Box := angleBox ((-13/48), (-1/4)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2576 : PendingLeaf :=
  ⟨2576, 63230, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5140⟩
def tree_5140 : AnnotatedTree := .terminal leaf_2576
theorem checked_5140 : Checked tree_5140 input_5140 63230 :=
  .terminal (by decide +kernel) rfl

def input_5141 : Box := angleBox ((-13/48), (-1/4)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2577 : PendingLeaf :=
  ⟨2577, 63231, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5141⟩
def tree_5141 : AnnotatedTree := .terminal leaf_2577
theorem checked_5141 : Checked tree_5141 input_5141 63231 :=
  .terminal (by decide +kernel) rfl

def input_5142 : Box := angleBox ((-13/48), (-1/4)) ((-1/96), 0) ((5/16), (1/3))
def tree_5142 : AnnotatedTree := .split 8 (31/96) tree_5140 tree_5141
theorem checked_5142 : Checked tree_5142 input_5142 31615 :=
  .split (post := input_5142) (a := input_5140) (c := input_5141)
    (by decide +kernel) (by decide +kernel)
    checked_5140 checked_5141

def input_5143 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((5/16), (1/3))
def tree_5143 : AnnotatedTree := .split 5 (-1/96) tree_5139 tree_5142
theorem checked_5143 : Checked tree_5143 input_5143 15807 :=
  .split (post := input_5143) (a := input_5139) (c := input_5142)
    (by decide +kernel) (by decide +kernel)
    checked_5139 checked_5142

def input_5144 : Box := angleBox ((-13/48), (-1/4)) ((-1/48), 0) ((7/24), (1/3))
def tree_5144 : AnnotatedTree := .split 8 (5/16) tree_5138 tree_5143
theorem checked_5144 : Checked tree_5144 input_5144 7903 :=
  .split (post := input_5144) (a := input_5138) (c := input_5143)
    (by decide +kernel) (by decide +kernel)
    checked_5138 checked_5143

def input_5145 : Box := angleBox ((-7/24), (-1/4)) ((-1/48), 0) ((7/24), (1/3))
def tree_5145 : AnnotatedTree := .split 2 (-13/48) tree_5135 tree_5144
theorem checked_5145 : Checked tree_5145 input_5145 3951 :=
  .split (post := input_5145) (a := input_5135) (c := input_5144)
    (by decide +kernel) (by decide +kernel)
    checked_5135 checked_5144

def input_5146 : Box := angleBox ((-7/24), (-1/4)) ((-1/24), 0) ((7/24), (1/3))
def tree_5146 : AnnotatedTree := .split 5 (-1/48) tree_5128 tree_5145
theorem checked_5146 : Checked tree_5146 input_5146 1975 :=
  .split (post := input_5146) (a := input_5128) (c := input_5145)
    (by decide +kernel) (by decide +kernel)
    checked_5128 checked_5145

def input_5147 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((7/24), (1/3))
def tree_5147 : AnnotatedTree := .split 2 (-7/24) tree_5117 tree_5146
theorem checked_5147 : Checked tree_5147 input_5147 987 :=
  .split (post := input_5147) (a := input_5117) (c := input_5146)
    (by decide +kernel) (by decide +kernel)
    checked_5117 checked_5146

def input_5148 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/4), (1/3))
def tree_5148 : AnnotatedTree := .split 8 (7/24) tree_5086 tree_5147
theorem checked_5148 : Checked tree_5148 input_5148 493 :=
  .split (post := input_5148) (a := input_5086) (c := input_5147)
    (by decide +kernel) (by decide +kernel)
    checked_5086 checked_5147

def input_5149 : Box := angleBox ((-1/3), (-1/4)) ((-1/24), 0) ((1/6), (1/3))
def tree_5149 : AnnotatedTree := .split 8 (1/4) tree_5041 tree_5148
theorem checked_5149 : Checked tree_5149 input_5149 246 :=
  .split (post := input_5149) (a := input_5041) (c := input_5148)
    (by decide +kernel) (by decide +kernel)
    checked_5041 checked_5148

def input_5150 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((1/6), (3/16))
def leaf_2578 : PendingLeaf :=
  ⟨2578, 7904, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5150⟩
def tree_5150 : AnnotatedTree := .terminal leaf_2578
theorem checked_5150 : Checked tree_5150 input_5150 7904 :=
  .terminal (by decide +kernel) rfl

def input_5151 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((1/6), (3/16))
def leaf_2579 : PendingLeaf :=
  ⟨2579, 7905, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5151⟩
def tree_5151 : AnnotatedTree := .terminal leaf_2579
theorem checked_5151 : Checked tree_5151 input_5151 7905 :=
  .terminal (by decide +kernel) rfl

def input_5152 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/6), (3/16))
def tree_5152 : AnnotatedTree := .split 5 (-1/48) tree_5150 tree_5151
theorem checked_5152 : Checked tree_5152 input_5152 3952 :=
  .split (post := input_5152) (a := input_5150) (c := input_5151)
    (by decide +kernel) (by decide +kernel)
    checked_5150 checked_5151

def input_5153 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((3/16), (5/24))
def leaf_2580 : PendingLeaf :=
  ⟨2580, 3953, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5153⟩
def tree_5153 : AnnotatedTree := .terminal leaf_2580
theorem checked_5153 : Checked tree_5153 input_5153 3953 :=
  .terminal (by decide +kernel) rfl

def input_5154 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/6), (5/24))
def tree_5154 : AnnotatedTree := .split 8 (3/16) tree_5152 tree_5153
theorem checked_5154 : Checked tree_5154 input_5154 1976 :=
  .split (post := input_5154) (a := input_5152) (c := input_5153)
    (by decide +kernel) (by decide +kernel)
    checked_5152 checked_5153

def input_5155 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_2581 : PendingLeaf :=
  ⟨2581, 7908, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5155⟩
def tree_5155 : AnnotatedTree := .terminal leaf_2581
theorem checked_5155 : Checked tree_5155 input_5155 7908 :=
  .terminal (by decide +kernel) rfl

def input_5156 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((11/48), (1/4))
def leaf_2582 : PendingLeaf :=
  ⟨2582, 7909, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5156⟩
def tree_5156 : AnnotatedTree := .terminal leaf_2582
theorem checked_5156 : Checked tree_5156 input_5156 7909 :=
  .terminal (by decide +kernel) rfl

def input_5157 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5157 : AnnotatedTree := .split 8 (11/48) tree_5155 tree_5156
theorem checked_5157 : Checked tree_5157 input_5157 3954 :=
  .split (post := input_5157) (a := input_5155) (c := input_5156)
    (by decide +kernel) (by decide +kernel)
    checked_5155 checked_5156

def input_5158 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((5/24), (1/4))
def leaf_2583 : PendingLeaf :=
  ⟨2583, 3955, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5158⟩
def tree_5158 : AnnotatedTree := .terminal leaf_2583
theorem checked_5158 : Checked tree_5158 input_5158 3955 :=
  .terminal (by decide +kernel) rfl

def input_5159 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((5/24), (1/4))
def tree_5159 : AnnotatedTree := .split 5 (-1/48) tree_5157 tree_5158
theorem checked_5159 : Checked tree_5159 input_5159 1977 :=
  .split (post := input_5159) (a := input_5157) (c := input_5158)
    (by decide +kernel) (by decide +kernel)
    checked_5157 checked_5158

def input_5160 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/6), (1/4))
def tree_5160 : AnnotatedTree := .split 8 (5/24) tree_5154 tree_5159
theorem checked_5160 : Checked tree_5160 input_5160 988 :=
  .split (post := input_5160) (a := input_5154) (c := input_5159)
    (by decide +kernel) (by decide +kernel)
    checked_5154 checked_5159

def input_5161 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/6), (3/16))
def leaf_2584 : PendingLeaf :=
  ⟨2584, 15824, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5161⟩
def tree_5161 : AnnotatedTree := .terminal leaf_2584
theorem checked_5161 : Checked tree_5161 input_5161 15824 :=
  .terminal (by decide +kernel) rfl

def input_5162 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((1/6), (3/16))
def leaf_2585 : PendingLeaf :=
  ⟨2585, 15825, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5162⟩
def tree_5162 : AnnotatedTree := .terminal leaf_2585
theorem checked_5162 : Checked tree_5162 input_5162 15825 :=
  .terminal (by decide +kernel) rfl

def input_5163 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), 0) ((1/6), (3/16))
def tree_5163 : AnnotatedTree := .split 5 (-1/48) tree_5161 tree_5162
theorem checked_5163 : Checked tree_5163 input_5163 7912 :=
  .split (post := input_5163) (a := input_5161) (c := input_5162)
    (by decide +kernel) (by decide +kernel)
    checked_5161 checked_5162

def input_5164 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((1/6), (3/16))
def leaf_2586 : PendingLeaf :=
  ⟨2586, 15826, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5164⟩
def tree_5164 : AnnotatedTree := .terminal leaf_2586
theorem checked_5164 : Checked tree_5164 input_5164 15826 :=
  .terminal (by decide +kernel) rfl

def input_5165 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((1/6), (3/16))
def leaf_2587 : PendingLeaf :=
  ⟨2587, 15827, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5165⟩
def tree_5165 : AnnotatedTree := .terminal leaf_2587
theorem checked_5165 : Checked tree_5165 input_5165 15827 :=
  .terminal (by decide +kernel) rfl

def input_5166 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), 0) ((1/6), (3/16))
def tree_5166 : AnnotatedTree := .split 5 (-1/48) tree_5164 tree_5165
theorem checked_5166 : Checked tree_5166 input_5166 7913 :=
  .split (post := input_5166) (a := input_5164) (c := input_5165)
    (by decide +kernel) (by decide +kernel)
    checked_5164 checked_5165

def input_5167 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/6), (3/16))
def tree_5167 : AnnotatedTree := .split 2 (-3/16) tree_5163 tree_5166
theorem checked_5167 : Checked tree_5167 input_5167 3956 :=
  .split (post := input_5167) (a := input_5163) (c := input_5166)
    (by decide +kernel) (by decide +kernel)
    checked_5163 checked_5166

def input_5168 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), 0) ((3/16), (5/24))
def leaf_2588 : PendingLeaf :=
  ⟨2588, 7914, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5168⟩
def tree_5168 : AnnotatedTree := .terminal leaf_2588
theorem checked_5168 : Checked tree_5168 input_5168 7914 :=
  .terminal (by decide +kernel) rfl

def input_5169 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((3/16), (5/24))
def leaf_2589 : PendingLeaf :=
  ⟨2589, 15830, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5169⟩
def tree_5169 : AnnotatedTree := .terminal leaf_2589
theorem checked_5169 : Checked tree_5169 input_5169 15830 :=
  .terminal (by decide +kernel) rfl

def input_5170 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((3/16), (5/24))
def leaf_2590 : PendingLeaf :=
  ⟨2590, 15831, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5170⟩
def tree_5170 : AnnotatedTree := .terminal leaf_2590
theorem checked_5170 : Checked tree_5170 input_5170 15831 :=
  .terminal (by decide +kernel) rfl

def input_5171 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), 0) ((3/16), (5/24))
def tree_5171 : AnnotatedTree := .split 5 (-1/48) tree_5169 tree_5170
theorem checked_5171 : Checked tree_5171 input_5171 7915 :=
  .split (post := input_5171) (a := input_5169) (c := input_5170)
    (by decide +kernel) (by decide +kernel)
    checked_5169 checked_5170

def input_5172 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((3/16), (5/24))
def tree_5172 : AnnotatedTree := .split 2 (-3/16) tree_5168 tree_5171
theorem checked_5172 : Checked tree_5172 input_5172 3957 :=
  .split (post := input_5172) (a := input_5168) (c := input_5171)
    (by decide +kernel) (by decide +kernel)
    checked_5168 checked_5171

def input_5173 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/6), (5/24))
def tree_5173 : AnnotatedTree := .split 8 (3/16) tree_5167 tree_5172
theorem checked_5173 : Checked tree_5173 input_5173 1978 :=
  .split (post := input_5173) (a := input_5167) (c := input_5172)
    (by decide +kernel) (by decide +kernel)
    checked_5167 checked_5172

def input_5174 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_2591 : PendingLeaf :=
  ⟨2591, 15832, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5174⟩
def tree_5174 : AnnotatedTree := .terminal leaf_2591
theorem checked_5174 : Checked tree_5174 input_5174 15832 :=
  .terminal (by decide +kernel) rfl

def input_5175 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_2592 : PendingLeaf :=
  ⟨2592, 31666, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5175⟩
def tree_5175 : AnnotatedTree := .terminal leaf_2592
theorem checked_5175 : Checked tree_5175 input_5175 31666 :=
  .terminal (by decide +kernel) rfl

def input_5176 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_2593 : PendingLeaf :=
  ⟨2593, 31667, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5176⟩
def tree_5176 : AnnotatedTree := .terminal leaf_2593
theorem checked_5176 : Checked tree_5176 input_5176 31667 :=
  .terminal (by decide +kernel) rfl

def input_5177 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_5177 : AnnotatedTree := .split 8 (23/96) tree_5175 tree_5176
theorem checked_5177 : Checked tree_5177 input_5177 15833 :=
  .split (post := input_5177) (a := input_5175) (c := input_5176)
    (by decide +kernel) (by decide +kernel)
    checked_5175 checked_5176

def input_5178 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5178 : AnnotatedTree := .split 8 (11/48) tree_5174 tree_5177
theorem checked_5178 : Checked tree_5178 input_5178 7916 :=
  .split (post := input_5178) (a := input_5174) (c := input_5177)
    (by decide +kernel) (by decide +kernel)
    checked_5174 checked_5177

def input_5179 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((5/24), (11/48))
def leaf_2594 : PendingLeaf :=
  ⟨2594, 15834, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5179⟩
def tree_5179 : AnnotatedTree := .terminal leaf_2594
theorem checked_5179 : Checked tree_5179 input_5179 15834 :=
  .terminal (by decide +kernel) rfl

def input_5180 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((11/48), (23/96))
def leaf_2595 : PendingLeaf :=
  ⟨2595, 31670, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5180⟩
def tree_5180 : AnnotatedTree := .terminal leaf_2595
theorem checked_5180 : Checked tree_5180 input_5180 31670 :=
  .terminal (by decide +kernel) rfl

def input_5181 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((23/96), (1/4))
def leaf_2596 : PendingLeaf :=
  ⟨2596, 31671, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5181⟩
def tree_5181 : AnnotatedTree := .terminal leaf_2596
theorem checked_5181 : Checked tree_5181 input_5181 31671 :=
  .terminal (by decide +kernel) rfl

def input_5182 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((11/48), (1/4))
def tree_5182 : AnnotatedTree := .split 8 (23/96) tree_5180 tree_5181
theorem checked_5182 : Checked tree_5182 input_5182 15835 :=
  .split (post := input_5182) (a := input_5180) (c := input_5181)
    (by decide +kernel) (by decide +kernel)
    checked_5180 checked_5181

def input_5183 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5183 : AnnotatedTree := .split 8 (11/48) tree_5179 tree_5182
theorem checked_5183 : Checked tree_5183 input_5183 7917 :=
  .split (post := input_5183) (a := input_5179) (c := input_5182)
    (by decide +kernel) (by decide +kernel)
    checked_5179 checked_5182

def input_5184 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((5/24), (1/4))
def tree_5184 : AnnotatedTree := .split 2 (-3/16) tree_5178 tree_5183
theorem checked_5184 : Checked tree_5184 input_5184 3958 :=
  .split (post := input_5184) (a := input_5178) (c := input_5183)
    (by decide +kernel) (by decide +kernel)
    checked_5178 checked_5183

def input_5185 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((5/24), (11/48))
def leaf_2597 : PendingLeaf :=
  ⟨2597, 7918, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5185⟩
def tree_5185 : AnnotatedTree := .terminal leaf_2597
theorem checked_5185 : Checked tree_5185 input_5185 7918 :=
  .terminal (by decide +kernel) rfl

def input_5186 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((11/48), (1/4))
def leaf_2598 : PendingLeaf :=
  ⟨2598, 7919, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5186⟩
def tree_5186 : AnnotatedTree := .terminal leaf_2598
theorem checked_5186 : Checked tree_5186 input_5186 7919 :=
  .terminal (by decide +kernel) rfl

def input_5187 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((5/24), (1/4))
def tree_5187 : AnnotatedTree := .split 8 (11/48) tree_5185 tree_5186
theorem checked_5187 : Checked tree_5187 input_5187 3959 :=
  .split (post := input_5187) (a := input_5185) (c := input_5186)
    (by decide +kernel) (by decide +kernel)
    checked_5185 checked_5186

def input_5188 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((5/24), (1/4))
def tree_5188 : AnnotatedTree := .split 5 (-1/48) tree_5184 tree_5187
theorem checked_5188 : Checked tree_5188 input_5188 1979 :=
  .split (post := input_5188) (a := input_5184) (c := input_5187)
    (by decide +kernel) (by decide +kernel)
    checked_5184 checked_5187

def input_5189 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/6), (1/4))
def tree_5189 : AnnotatedTree := .split 8 (5/24) tree_5173 tree_5188
theorem checked_5189 : Checked tree_5189 input_5189 989 :=
  .split (post := input_5189) (a := input_5173) (c := input_5188)
    (by decide +kernel) (by decide +kernel)
    checked_5173 checked_5188

def input_5190 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/6), (1/4))
def tree_5190 : AnnotatedTree := .split 2 (-5/24) tree_5160 tree_5189
theorem checked_5190 : Checked tree_5190 input_5190 494 :=
  .split (post := input_5190) (a := input_5160) (c := input_5189)
    (by decide +kernel) (by decide +kernel)
    checked_5160 checked_5189

def input_5191 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/32)) ((1/4), (13/48))
def leaf_2599 : PendingLeaf :=
  ⟨2599, 31680, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5191⟩
def tree_5191 : AnnotatedTree := .terminal leaf_2599
theorem checked_5191 : Checked tree_5191 input_5191 31680 :=
  .terminal (by decide +kernel) rfl

def input_5192 : Box := angleBox ((-1/4), (-23/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_2600 : PendingLeaf :=
  ⟨2600, 253448, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5192⟩
def tree_5192 : AnnotatedTree := .terminal leaf_2600
theorem checked_5192 : Checked tree_5192 input_5192 253448 :=
  .terminal (by decide +kernel) rfl

def input_5193 : Box := angleBox ((-1/4), (-23/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2601 : PendingLeaf :=
  ⟨2601, 253449, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5193⟩
def tree_5193 : AnnotatedTree := .terminal leaf_2601
theorem checked_5193 : Checked tree_5193 input_5193 253449 :=
  .terminal (by decide +kernel) rfl

def input_5194 : Box := angleBox ((-1/4), (-23/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5194 : AnnotatedTree := .split 5 (-7/192) tree_5192 tree_5193
theorem checked_5194 : Checked tree_5194 input_5194 126724 :=
  .split (post := input_5194) (a := input_5192) (c := input_5193)
    (by decide +kernel) (by decide +kernel)
    checked_5192 checked_5193

def input_5195 : Box := angleBox ((-1/4), (-23/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2602 : PendingLeaf :=
  ⟨2602, 126725, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5195⟩
def tree_5195 : AnnotatedTree := .terminal leaf_2602
theorem checked_5195 : Checked tree_5195 input_5195 126725 :=
  .terminal (by decide +kernel) rfl

def input_5196 : Box := angleBox ((-1/4), (-23/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5196 : AnnotatedTree := .split 8 (9/32) tree_5194 tree_5195
theorem checked_5196 : Checked tree_5196 input_5196 63362 :=
  .split (post := input_5196) (a := input_5194) (c := input_5195)
    (by decide +kernel) (by decide +kernel)
    checked_5194 checked_5195

def input_5197 : Box := angleBox ((-23/96), (-15/64)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_2603 : PendingLeaf :=
  ⟨2603, 506904, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5197⟩
def tree_5197 : AnnotatedTree := .terminal leaf_2603
theorem checked_5197 : Checked tree_5197 input_5197 506904 :=
  .terminal (by decide +kernel) rfl

def input_5198 : Box := angleBox ((-23/96), (-15/64)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2604 : PendingLeaf :=
  ⟨2604, 506905, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5198⟩
def tree_5198 : AnnotatedTree := .terminal leaf_2604
theorem checked_5198 : Checked tree_5198 input_5198 506905 :=
  .terminal (by decide +kernel) rfl

def input_5199 : Box := angleBox ((-23/96), (-15/64)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5199 : AnnotatedTree := .split 5 (-7/192) tree_5197 tree_5198
theorem checked_5199 : Checked tree_5199 input_5199 253452 :=
  .split (post := input_5199) (a := input_5197) (c := input_5198)
    (by decide +kernel) (by decide +kernel)
    checked_5197 checked_5198

def input_5200 : Box := angleBox ((-15/64), (-11/48)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_2605 : PendingLeaf :=
  ⟨2605, 506906, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5200⟩
def tree_5200 : AnnotatedTree := .terminal leaf_2605
theorem checked_5200 : Checked tree_5200 input_5200 506906 :=
  .terminal (by decide +kernel) rfl

def input_5201 : Box := angleBox ((-15/64), (-11/48)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2606 : PendingLeaf :=
  ⟨2606, 506907, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5201⟩
def tree_5201 : AnnotatedTree := .terminal leaf_2606
theorem checked_5201 : Checked tree_5201 input_5201 506907 :=
  .terminal (by decide +kernel) rfl

def input_5202 : Box := angleBox ((-15/64), (-11/48)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5202 : AnnotatedTree := .split 5 (-7/192) tree_5200 tree_5201
theorem checked_5202 : Checked tree_5202 input_5202 253453 :=
  .split (post := input_5202) (a := input_5200) (c := input_5201)
    (by decide +kernel) (by decide +kernel)
    checked_5200 checked_5201

def input_5203 : Box := angleBox ((-23/96), (-11/48)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5203 : AnnotatedTree := .split 2 (-15/64) tree_5199 tree_5202
theorem checked_5203 : Checked tree_5203 input_5203 126726 :=
  .split (post := input_5203) (a := input_5199) (c := input_5202)
    (by decide +kernel) (by decide +kernel)
    checked_5199 checked_5202

def input_5204 : Box := angleBox ((-23/96), (-11/48)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2607 : PendingLeaf :=
  ⟨2607, 126727, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5204⟩
def tree_5204 : AnnotatedTree := .terminal leaf_2607
theorem checked_5204 : Checked tree_5204 input_5204 126727 :=
  .terminal (by decide +kernel) rfl

def input_5205 : Box := angleBox ((-23/96), (-11/48)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5205 : AnnotatedTree := .split 8 (9/32) tree_5203 tree_5204
theorem checked_5205 : Checked tree_5205 input_5205 63363 :=
  .split (post := input_5205) (a := input_5203) (c := input_5204)
    (by decide +kernel) (by decide +kernel)
    checked_5203 checked_5204

def input_5206 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5206 : AnnotatedTree := .split 2 (-23/96) tree_5196 tree_5205
theorem checked_5206 : Checked tree_5206 input_5206 31681 :=
  .split (post := input_5206) (a := input_5196) (c := input_5205)
    (by decide +kernel) (by decide +kernel)
    checked_5196 checked_5205

def input_5207 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_5207 : AnnotatedTree := .split 8 (13/48) tree_5191 tree_5206
theorem checked_5207 : Checked tree_5207 input_5207 15840 :=
  .split (post := input_5207) (a := input_5191) (c := input_5206)
    (by decide +kernel) (by decide +kernel)
    checked_5191 checked_5206

def input_5208 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_2608 : PendingLeaf :=
  ⟨2608, 31682, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5208⟩
def tree_5208 : AnnotatedTree := .terminal leaf_2608
theorem checked_5208 : Checked tree_5208 input_5208 31682 :=
  .terminal (by decide +kernel) rfl

def input_5209 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((13/48), (7/24))
def leaf_2609 : PendingLeaf :=
  ⟨2609, 31683, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5209⟩
def tree_5209 : AnnotatedTree := .terminal leaf_2609
theorem checked_5209 : Checked tree_5209 input_5209 31683 :=
  .terminal (by decide +kernel) rfl

def input_5210 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_5210 : AnnotatedTree := .split 8 (13/48) tree_5208 tree_5209
theorem checked_5210 : Checked tree_5210 input_5210 15841 :=
  .split (post := input_5210) (a := input_5208) (c := input_5209)
    (by decide +kernel) (by decide +kernel)
    checked_5208 checked_5209

def input_5211 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5211 : AnnotatedTree := .split 5 (-1/32) tree_5207 tree_5210
theorem checked_5211 : Checked tree_5211 input_5211 7920 :=
  .split (post := input_5211) (a := input_5207) (c := input_5210)
    (by decide +kernel) (by decide +kernel)
    checked_5207 checked_5210

def input_5212 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_2610 : PendingLeaf :=
  ⟨2610, 63368, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5212⟩
def tree_5212 : AnnotatedTree := .terminal leaf_2610
theorem checked_5212 : Checked tree_5212 input_5212 63368 :=
  .terminal (by decide +kernel) rfl

def input_5213 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((25/96), (13/48))
def leaf_2611 : PendingLeaf :=
  ⟨2611, 63369, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5213⟩
def tree_5213 : AnnotatedTree := .terminal leaf_2611
theorem checked_5213 : Checked tree_5213 input_5213 63369 :=
  .terminal (by decide +kernel) rfl

def input_5214 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5214 : AnnotatedTree := .split 8 (25/96) tree_5212 tree_5213
theorem checked_5214 : Checked tree_5214 input_5214 31684 :=
  .split (post := input_5214) (a := input_5212) (c := input_5213)
    (by decide +kernel) (by decide +kernel)
    checked_5212 checked_5213

def input_5215 : Box := angleBox ((-11/48), (-43/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_2612 : PendingLeaf :=
  ⟨2612, 506960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5215⟩
def tree_5215 : AnnotatedTree := .terminal leaf_2612
theorem checked_5215 : Checked tree_5215 input_5215 506960 :=
  .terminal (by decide +kernel) rfl

def input_5216 : Box := angleBox ((-11/48), (-43/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2613 : PendingLeaf :=
  ⟨2613, 506961, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5216⟩
def tree_5216 : AnnotatedTree := .terminal leaf_2613
theorem checked_5216 : Checked tree_5216 input_5216 506961 :=
  .terminal (by decide +kernel) rfl

def input_5217 : Box := angleBox ((-11/48), (-43/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5217 : AnnotatedTree := .split 5 (-7/192) tree_5215 tree_5216
theorem checked_5217 : Checked tree_5217 input_5217 253480 :=
  .split (post := input_5217) (a := input_5215) (c := input_5216)
    (by decide +kernel) (by decide +kernel)
    checked_5215 checked_5216

def input_5218 : Box := angleBox ((-43/192), (-7/32)) ((-1/24), (-7/192)) ((13/48), (9/32))
def leaf_2614 : PendingLeaf :=
  ⟨2614, 506962, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5218⟩
def tree_5218 : AnnotatedTree := .terminal leaf_2614
theorem checked_5218 : Checked tree_5218 input_5218 506962 :=
  .terminal (by decide +kernel) rfl

def input_5219 : Box := angleBox ((-43/192), (-7/32)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2615 : PendingLeaf :=
  ⟨2615, 506963, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5219⟩
def tree_5219 : AnnotatedTree := .terminal leaf_2615
theorem checked_5219 : Checked tree_5219 input_5219 506963 :=
  .terminal (by decide +kernel) rfl

def input_5220 : Box := angleBox ((-43/192), (-7/32)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5220 : AnnotatedTree := .split 5 (-7/192) tree_5218 tree_5219
theorem checked_5220 : Checked tree_5220 input_5220 253481 :=
  .split (post := input_5220) (a := input_5218) (c := input_5219)
    (by decide +kernel) (by decide +kernel)
    checked_5218 checked_5219

def input_5221 : Box := angleBox ((-11/48), (-7/32)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5221 : AnnotatedTree := .split 2 (-43/192) tree_5217 tree_5220
theorem checked_5221 : Checked tree_5221 input_5221 126740 :=
  .split (post := input_5221) (a := input_5217) (c := input_5220)
    (by decide +kernel) (by decide +kernel)
    checked_5217 checked_5220

def input_5222 : Box := angleBox ((-11/48), (-7/32)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2616 : PendingLeaf :=
  ⟨2616, 126741, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5222⟩
def tree_5222 : AnnotatedTree := .terminal leaf_2616
theorem checked_5222 : Checked tree_5222 input_5222 126741 :=
  .terminal (by decide +kernel) rfl

def input_5223 : Box := angleBox ((-11/48), (-7/32)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5223 : AnnotatedTree := .split 8 (9/32) tree_5221 tree_5222
theorem checked_5223 : Checked tree_5223 input_5223 63370 :=
  .split (post := input_5223) (a := input_5221) (c := input_5222)
    (by decide +kernel) (by decide +kernel)
    checked_5221 checked_5222

def input_5224 : Box := angleBox ((-7/32), (-41/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2617 : PendingLeaf :=
  ⟨2617, 1013936, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5224⟩
def tree_5224 : AnnotatedTree := .terminal leaf_2617
theorem checked_5224 : Checked tree_5224 input_5224 1013936 :=
  .terminal (by decide +kernel) rfl

def input_5225 : Box := angleBox ((-7/32), (-41/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def leaf_2618 : PendingLeaf :=
  ⟨2618, 1013937, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5225⟩
def tree_5225 : AnnotatedTree := .terminal leaf_2618
theorem checked_5225 : Checked tree_5225 input_5225 1013937 :=
  .terminal (by decide +kernel) rfl

def input_5226 : Box := angleBox ((-7/32), (-41/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5226 : AnnotatedTree := .split 8 (53/192) tree_5224 tree_5225
theorem checked_5226 : Checked tree_5226 input_5226 506968 :=
  .split (post := input_5226) (a := input_5224) (c := input_5225)
    (by decide +kernel) (by decide +kernel)
    checked_5224 checked_5225

def input_5227 : Box := angleBox ((-7/32), (-41/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2619 : PendingLeaf :=
  ⟨2619, 506969, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5227⟩
def tree_5227 : AnnotatedTree := .terminal leaf_2619
theorem checked_5227 : Checked tree_5227 input_5227 506969 :=
  .terminal (by decide +kernel) rfl

def input_5228 : Box := angleBox ((-7/32), (-41/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5228 : AnnotatedTree := .split 5 (-7/192) tree_5226 tree_5227
theorem checked_5228 : Checked tree_5228 input_5228 253484 :=
  .split (post := input_5228) (a := input_5226) (c := input_5227)
    (by decide +kernel) (by decide +kernel)
    checked_5226 checked_5227

def input_5229 : Box := angleBox ((-41/192), (-5/24)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2620 : PendingLeaf :=
  ⟨2620, 1013940, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5229⟩
def tree_5229 : AnnotatedTree := .terminal leaf_2620
theorem checked_5229 : Checked tree_5229 input_5229 1013940 :=
  .terminal (by decide +kernel) rfl

def input_5230 : Box := angleBox ((-41/192), (-5/24)) ((-1/24), (-7/192)) ((53/192), (9/32))
def leaf_2621 : PendingLeaf :=
  ⟨2621, 1013941, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5230⟩
def tree_5230 : AnnotatedTree := .terminal leaf_2621
theorem checked_5230 : Checked tree_5230 input_5230 1013941 :=
  .terminal (by decide +kernel) rfl

def input_5231 : Box := angleBox ((-41/192), (-5/24)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5231 : AnnotatedTree := .split 8 (53/192) tree_5229 tree_5230
theorem checked_5231 : Checked tree_5231 input_5231 506970 :=
  .split (post := input_5231) (a := input_5229) (c := input_5230)
    (by decide +kernel) (by decide +kernel)
    checked_5229 checked_5230

def input_5232 : Box := angleBox ((-41/192), (-5/24)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2622 : PendingLeaf :=
  ⟨2622, 506971, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5232⟩
def tree_5232 : AnnotatedTree := .terminal leaf_2622
theorem checked_5232 : Checked tree_5232 input_5232 506971 :=
  .terminal (by decide +kernel) rfl

def input_5233 : Box := angleBox ((-41/192), (-5/24)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5233 : AnnotatedTree := .split 5 (-7/192) tree_5231 tree_5232
theorem checked_5233 : Checked tree_5233 input_5233 253485 :=
  .split (post := input_5233) (a := input_5231) (c := input_5232)
    (by decide +kernel) (by decide +kernel)
    checked_5231 checked_5232

def input_5234 : Box := angleBox ((-7/32), (-5/24)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5234 : AnnotatedTree := .split 2 (-41/192) tree_5228 tree_5233
theorem checked_5234 : Checked tree_5234 input_5234 126742 :=
  .split (post := input_5234) (a := input_5228) (c := input_5233)
    (by decide +kernel) (by decide +kernel)
    checked_5228 checked_5233

def input_5235 : Box := angleBox ((-7/32), (-41/192)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2623 : PendingLeaf :=
  ⟨2623, 253486, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5235⟩
def tree_5235 : AnnotatedTree := .terminal leaf_2623
theorem checked_5235 : Checked tree_5235 input_5235 253486 :=
  .terminal (by decide +kernel) rfl

def input_5236 : Box := angleBox ((-41/192), (-5/24)) ((-1/24), (-1/32)) ((9/32), (7/24))
def leaf_2624 : PendingLeaf :=
  ⟨2624, 253487, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5236⟩
def tree_5236 : AnnotatedTree := .terminal leaf_2624
theorem checked_5236 : Checked tree_5236 input_5236 253487 :=
  .terminal (by decide +kernel) rfl

def input_5237 : Box := angleBox ((-7/32), (-5/24)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5237 : AnnotatedTree := .split 2 (-41/192) tree_5235 tree_5236
theorem checked_5237 : Checked tree_5237 input_5237 126743 :=
  .split (post := input_5237) (a := input_5235) (c := input_5236)
    (by decide +kernel) (by decide +kernel)
    checked_5235 checked_5236

def input_5238 : Box := angleBox ((-7/32), (-5/24)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5238 : AnnotatedTree := .split 8 (9/32) tree_5234 tree_5237
theorem checked_5238 : Checked tree_5238 input_5238 63371 :=
  .split (post := input_5238) (a := input_5234) (c := input_5237)
    (by decide +kernel) (by decide +kernel)
    checked_5234 checked_5237

def input_5239 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5239 : AnnotatedTree := .split 2 (-7/32) tree_5223 tree_5238
theorem checked_5239 : Checked tree_5239 input_5239 31685 :=
  .split (post := input_5239) (a := input_5223) (c := input_5238)
    (by decide +kernel) (by decide +kernel)
    checked_5223 checked_5238

def input_5240 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_5240 : AnnotatedTree := .split 8 (13/48) tree_5214 tree_5239
theorem checked_5240 : Checked tree_5240 input_5240 15842 :=
  .split (post := input_5240) (a := input_5214) (c := input_5239)
    (by decide +kernel) (by decide +kernel)
    checked_5214 checked_5239

def input_5241 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_2625 : PendingLeaf :=
  ⟨2625, 31686, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5241⟩
def tree_5241 : AnnotatedTree := .terminal leaf_2625
theorem checked_5241 : Checked tree_5241 input_5241 31686 :=
  .terminal (by decide +kernel) rfl

def input_5242 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_2626 : PendingLeaf :=
  ⟨2626, 63374, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5242⟩
def tree_5242 : AnnotatedTree := .terminal leaf_2626
theorem checked_5242 : Checked tree_5242 input_5242 63374 :=
  .terminal (by decide +kernel) rfl

def input_5243 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_2627 : PendingLeaf :=
  ⟨2627, 63375, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5243⟩
def tree_5243 : AnnotatedTree := .terminal leaf_2627
theorem checked_5243 : Checked tree_5243 input_5243 63375 :=
  .terminal (by decide +kernel) rfl

def input_5244 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_5244 : AnnotatedTree := .split 8 (9/32) tree_5242 tree_5243
theorem checked_5244 : Checked tree_5244 input_5244 31687 :=
  .split (post := input_5244) (a := input_5242) (c := input_5243)
    (by decide +kernel) (by decide +kernel)
    checked_5242 checked_5243

def input_5245 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_5245 : AnnotatedTree := .split 8 (13/48) tree_5241 tree_5244
theorem checked_5245 : Checked tree_5245 input_5245 15843 :=
  .split (post := input_5245) (a := input_5241) (c := input_5244)
    (by decide +kernel) (by decide +kernel)
    checked_5241 checked_5244

def input_5246 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5246 : AnnotatedTree := .split 5 (-1/32) tree_5240 tree_5245
theorem checked_5246 : Checked tree_5246 input_5246 7921 :=
  .split (post := input_5246) (a := input_5240) (c := input_5245)
    (by decide +kernel) (by decide +kernel)
    checked_5240 checked_5245

def input_5247 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5247 : AnnotatedTree := .split 2 (-11/48) tree_5211 tree_5246
theorem checked_5247 : Checked tree_5247 input_5247 3960 :=
  .split (post := input_5247) (a := input_5211) (c := input_5246)
    (by decide +kernel) (by decide +kernel)
    checked_5211 checked_5246

def input_5248 : Box := angleBox ((-1/4), (-11/48)) ((-1/24), (-1/32)) ((7/24), (1/3))
def leaf_2628 : PendingLeaf :=
  ⟨2628, 15844, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5248⟩
def tree_5248 : AnnotatedTree := .terminal leaf_2628
theorem checked_5248 : Checked tree_5248 input_5248 15844 :=
  .terminal (by decide +kernel) rfl

def input_5249 : Box := angleBox ((-11/48), (-5/24)) ((-1/24), (-1/32)) ((7/24), (1/3))
def leaf_2629 : PendingLeaf :=
  ⟨2629, 15845, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5249⟩
def tree_5249 : AnnotatedTree := .terminal leaf_2629
theorem checked_5249 : Checked tree_5249 input_5249 15845 :=
  .terminal (by decide +kernel) rfl

def input_5250 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_5250 : AnnotatedTree := .split 2 (-11/48) tree_5248 tree_5249
theorem checked_5250 : Checked tree_5250 input_5250 7922 :=
  .split (post := input_5250) (a := input_5248) (c := input_5249)
    (by decide +kernel) (by decide +kernel)
    checked_5248 checked_5249

def input_5251 : Box := angleBox ((-1/4), (-23/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_2630 : PendingLeaf :=
  ⟨2630, 63384, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5251⟩
def tree_5251 : AnnotatedTree := .terminal leaf_2630
theorem checked_5251 : Checked tree_5251 input_5251 63384 :=
  .terminal (by decide +kernel) rfl

def input_5252 : Box := angleBox ((-23/96), (-11/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_2631 : PendingLeaf :=
  ⟨2631, 63385, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5252⟩
def tree_5252 : AnnotatedTree := .terminal leaf_2631
theorem checked_5252 : Checked tree_5252 input_5252 63385 :=
  .terminal (by decide +kernel) rfl

def input_5253 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5253 : AnnotatedTree := .split 2 (-23/96) tree_5251 tree_5252
theorem checked_5253 : Checked tree_5253 input_5253 31692 :=
  .split (post := input_5253) (a := input_5251) (c := input_5252)
    (by decide +kernel) (by decide +kernel)
    checked_5251 checked_5252

def input_5254 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_2632 : PendingLeaf :=
  ⟨2632, 31693, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5254⟩
def tree_5254 : AnnotatedTree := .terminal leaf_2632
theorem checked_5254 : Checked tree_5254 input_5254 31693 :=
  .terminal (by decide +kernel) rfl

def input_5255 : Box := angleBox ((-1/4), (-11/48)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5255 : AnnotatedTree := .split 8 (5/16) tree_5253 tree_5254
theorem checked_5255 : Checked tree_5255 input_5255 15846 :=
  .split (post := input_5255) (a := input_5253) (c := input_5254)
    (by decide +kernel) (by decide +kernel)
    checked_5253 checked_5254

def input_5256 : Box := angleBox ((-11/48), (-7/32)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_2633 : PendingLeaf :=
  ⟨2633, 63388, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5256⟩
def tree_5256 : AnnotatedTree := .terminal leaf_2633
theorem checked_5256 : Checked tree_5256 input_5256 63388 :=
  .terminal (by decide +kernel) rfl

def input_5257 : Box := angleBox ((-7/32), (-5/24)) ((-1/32), (-1/48)) ((7/24), (5/16))
def leaf_2634 : PendingLeaf :=
  ⟨2634, 63389, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5257⟩
def tree_5257 : AnnotatedTree := .terminal leaf_2634
theorem checked_5257 : Checked tree_5257 input_5257 63389 :=
  .terminal (by decide +kernel) rfl

def input_5258 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5258 : AnnotatedTree := .split 2 (-7/32) tree_5256 tree_5257
theorem checked_5258 : Checked tree_5258 input_5258 31694 :=
  .split (post := input_5258) (a := input_5256) (c := input_5257)
    (by decide +kernel) (by decide +kernel)
    checked_5256 checked_5257

def input_5259 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_2635 : PendingLeaf :=
  ⟨2635, 31695, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5259⟩
def tree_5259 : AnnotatedTree := .terminal leaf_2635
theorem checked_5259 : Checked tree_5259 input_5259 31695 :=
  .terminal (by decide +kernel) rfl

def input_5260 : Box := angleBox ((-11/48), (-5/24)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5260 : AnnotatedTree := .split 8 (5/16) tree_5258 tree_5259
theorem checked_5260 : Checked tree_5260 input_5260 15847 :=
  .split (post := input_5260) (a := input_5258) (c := input_5259)
    (by decide +kernel) (by decide +kernel)
    checked_5258 checked_5259

def input_5261 : Box := angleBox ((-1/4), (-5/24)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5261 : AnnotatedTree := .split 2 (-11/48) tree_5255 tree_5260
theorem checked_5261 : Checked tree_5261 input_5261 7923 :=
  .split (post := input_5261) (a := input_5255) (c := input_5260)
    (by decide +kernel) (by decide +kernel)
    checked_5255 checked_5260

def input_5262 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_5262 : AnnotatedTree := .split 5 (-1/32) tree_5250 tree_5261
theorem checked_5262 : Checked tree_5262 input_5262 3961 :=
  .split (post := input_5262) (a := input_5250) (c := input_5261)
    (by decide +kernel) (by decide +kernel)
    checked_5250 checked_5261

def input_5263 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), (-1/48)) ((1/4), (1/3))
def tree_5263 : AnnotatedTree := .split 8 (7/24) tree_5247 tree_5262
theorem checked_5263 : Checked tree_5263 input_5263 1980 :=
  .split (post := input_5263) (a := input_5247) (c := input_5262)
    (by decide +kernel) (by decide +kernel)
    checked_5247 checked_5262

def input_5264 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((1/4), (13/48))
def leaf_2636 : PendingLeaf :=
  ⟨2636, 7924, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5264⟩
def tree_5264 : AnnotatedTree := .terminal leaf_2636
theorem checked_5264 : Checked tree_5264 input_5264 7924 :=
  .terminal (by decide +kernel) rfl

def input_5265 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((13/48), (7/24))
def leaf_2637 : PendingLeaf :=
  ⟨2637, 7925, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5265⟩
def tree_5265 : AnnotatedTree := .terminal leaf_2637
theorem checked_5265 : Checked tree_5265 input_5265 7925 :=
  .terminal (by decide +kernel) rfl

def input_5266 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((1/4), (7/24))
def tree_5266 : AnnotatedTree := .split 8 (13/48) tree_5264 tree_5265
theorem checked_5266 : Checked tree_5266 input_5266 3962 :=
  .split (post := input_5266) (a := input_5264) (c := input_5265)
    (by decide +kernel) (by decide +kernel)
    checked_5264 checked_5265

def input_5267 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((7/24), (29/96))
def leaf_2638 : PendingLeaf :=
  ⟨2638, 31704, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5267⟩
def tree_5267 : AnnotatedTree := .terminal leaf_2638
theorem checked_5267 : Checked tree_5267 input_5267 31704 :=
  .terminal (by decide +kernel) rfl

def input_5268 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((29/96), (5/16))
def leaf_2639 : PendingLeaf :=
  ⟨2639, 31705, .joint, "de99b96793a68d76a6f49e3d5f74cdd41c89c5f52746ee01900b7e497b21c4bf", input_5268⟩
def tree_5268 : AnnotatedTree := .terminal leaf_2639
theorem checked_5268 : Checked tree_5268 input_5268 31705 :=
  .terminal (by decide +kernel) rfl

def input_5269 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((7/24), (5/16))
def tree_5269 : AnnotatedTree := .split 8 (29/96) tree_5267 tree_5268
theorem checked_5269 : Checked tree_5269 input_5269 15852 :=
  .split (post := input_5269) (a := input_5267) (c := input_5268)
    (by decide +kernel) (by decide +kernel)
    checked_5267 checked_5268

def input_5270 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2640 : PendingLeaf :=
  ⟨2640, 31706, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5270⟩
def tree_5270 : AnnotatedTree := .terminal leaf_2640
theorem checked_5270 : Checked tree_5270 input_5270 31706 :=
  .terminal (by decide +kernel) rfl

def input_5271 : Box := angleBox ((-1/4), (-11/48)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2641 : PendingLeaf :=
  ⟨2641, 63414, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5271⟩
def tree_5271 : AnnotatedTree := .terminal leaf_2641
theorem checked_5271 : Checked tree_5271 input_5271 63414 :=
  .terminal (by decide +kernel) rfl

def input_5272 : Box := angleBox ((-1/4), (-11/48)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2642 : PendingLeaf :=
  ⟨2642, 63415, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5272⟩
def tree_5272 : AnnotatedTree := .terminal leaf_2642
theorem checked_5272 : Checked tree_5272 input_5272 63415 :=
  .terminal (by decide +kernel) rfl

def input_5273 : Box := angleBox ((-1/4), (-11/48)) ((-1/96), 0) ((5/16), (1/3))
def tree_5273 : AnnotatedTree := .split 8 (31/96) tree_5271 tree_5272
theorem checked_5273 : Checked tree_5273 input_5273 31707 :=
  .split (post := input_5273) (a := input_5271) (c := input_5272)
    (by decide +kernel) (by decide +kernel)
    checked_5271 checked_5272

def input_5274 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((5/16), (1/3))
def tree_5274 : AnnotatedTree := .split 5 (-1/96) tree_5270 tree_5273
theorem checked_5274 : Checked tree_5274 input_5274 15853 :=
  .split (post := input_5274) (a := input_5270) (c := input_5273)
    (by decide +kernel) (by decide +kernel)
    checked_5270 checked_5273

def input_5275 : Box := angleBox ((-1/4), (-11/48)) ((-1/48), 0) ((7/24), (1/3))
def tree_5275 : AnnotatedTree := .split 8 (5/16) tree_5269 tree_5274
theorem checked_5275 : Checked tree_5275 input_5275 7926 :=
  .split (post := input_5275) (a := input_5269) (c := input_5274)
    (by decide +kernel) (by decide +kernel)
    checked_5269 checked_5274

def input_5276 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((7/24), (29/96))
def leaf_2643 : PendingLeaf :=
  ⟨2643, 31708, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5276⟩
def tree_5276 : AnnotatedTree := .terminal leaf_2643
theorem checked_5276 : Checked tree_5276 input_5276 31708 :=
  .terminal (by decide +kernel) rfl

def input_5277 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((29/96), (5/16))
def leaf_2644 : PendingLeaf :=
  ⟨2644, 31709, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_5277⟩
def tree_5277 : AnnotatedTree := .terminal leaf_2644
theorem checked_5277 : Checked tree_5277 input_5277 31709 :=
  .terminal (by decide +kernel) rfl

def input_5278 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((7/24), (5/16))
def tree_5278 : AnnotatedTree := .split 8 (29/96) tree_5276 tree_5277
theorem checked_5278 : Checked tree_5278 input_5278 15854 :=
  .split (post := input_5278) (a := input_5276) (c := input_5277)
    (by decide +kernel) (by decide +kernel)
    checked_5276 checked_5277

def input_5279 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2645 : PendingLeaf :=
  ⟨2645, 31710, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5279⟩
def tree_5279 : AnnotatedTree := .terminal leaf_2645
theorem checked_5279 : Checked tree_5279 input_5279 31710 :=
  .terminal (by decide +kernel) rfl

def input_5280 : Box := angleBox ((-11/48), (-5/24)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2646 : PendingLeaf :=
  ⟨2646, 63422, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5280⟩
def tree_5280 : AnnotatedTree := .terminal leaf_2646
theorem checked_5280 : Checked tree_5280 input_5280 63422 :=
  .terminal (by decide +kernel) rfl

def input_5281 : Box := angleBox ((-11/48), (-5/24)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2647 : PendingLeaf :=
  ⟨2647, 63423, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5281⟩
def tree_5281 : AnnotatedTree := .terminal leaf_2647
theorem checked_5281 : Checked tree_5281 input_5281 63423 :=
  .terminal (by decide +kernel) rfl

def input_5282 : Box := angleBox ((-11/48), (-5/24)) ((-1/96), 0) ((5/16), (1/3))
def tree_5282 : AnnotatedTree := .split 8 (31/96) tree_5280 tree_5281
theorem checked_5282 : Checked tree_5282 input_5282 31711 :=
  .split (post := input_5282) (a := input_5280) (c := input_5281)
    (by decide +kernel) (by decide +kernel)
    checked_5280 checked_5281

def input_5283 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((5/16), (1/3))
def tree_5283 : AnnotatedTree := .split 5 (-1/96) tree_5279 tree_5282
theorem checked_5283 : Checked tree_5283 input_5283 15855 :=
  .split (post := input_5283) (a := input_5279) (c := input_5282)
    (by decide +kernel) (by decide +kernel)
    checked_5279 checked_5282

def input_5284 : Box := angleBox ((-11/48), (-5/24)) ((-1/48), 0) ((7/24), (1/3))
def tree_5284 : AnnotatedTree := .split 8 (5/16) tree_5278 tree_5283
theorem checked_5284 : Checked tree_5284 input_5284 7927 :=
  .split (post := input_5284) (a := input_5278) (c := input_5283)
    (by decide +kernel) (by decide +kernel)
    checked_5278 checked_5283

def input_5285 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((7/24), (1/3))
def tree_5285 : AnnotatedTree := .split 2 (-11/48) tree_5275 tree_5284
theorem checked_5285 : Checked tree_5285 input_5285 3963 :=
  .split (post := input_5285) (a := input_5275) (c := input_5284)
    (by decide +kernel) (by decide +kernel)
    checked_5275 checked_5284

def input_5286 : Box := angleBox ((-1/4), (-5/24)) ((-1/48), 0) ((1/4), (1/3))
def tree_5286 : AnnotatedTree := .split 8 (7/24) tree_5266 tree_5285
theorem checked_5286 : Checked tree_5286 input_5286 1981 :=
  .split (post := input_5286) (a := input_5266) (c := input_5285)
    (by decide +kernel) (by decide +kernel)
    checked_5266 checked_5285

def input_5287 : Box := angleBox ((-1/4), (-5/24)) ((-1/24), 0) ((1/4), (1/3))
def tree_5287 : AnnotatedTree := .split 5 (-1/48) tree_5263 tree_5286
theorem checked_5287 : Checked tree_5287 input_5287 990 :=
  .split (post := input_5287) (a := input_5263) (c := input_5286)
    (by decide +kernel) (by decide +kernel)
    checked_5263 checked_5286

def input_5288 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_2648 : PendingLeaf :=
  ⟨2648, 126848, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5288⟩
def tree_5288 : AnnotatedTree := .terminal leaf_2648
theorem checked_5288 : Checked tree_5288 input_5288 126848 :=
  .terminal (by decide +kernel) rfl

def input_5289 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((25/96), (13/48))
def leaf_2649 : PendingLeaf :=
  ⟨2649, 126849, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5289⟩
def tree_5289 : AnnotatedTree := .terminal leaf_2649
theorem checked_5289 : Checked tree_5289 input_5289 126849 :=
  .terminal (by decide +kernel) rfl

def input_5290 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5290 : AnnotatedTree := .split 8 (25/96) tree_5288 tree_5289
theorem checked_5290 : Checked tree_5290 input_5290 63424 :=
  .split (post := input_5290) (a := input_5288) (c := input_5289)
    (by decide +kernel) (by decide +kernel)
    checked_5288 checked_5289

def input_5291 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_2650 : PendingLeaf :=
  ⟨2650, 126850, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5291⟩
def tree_5291 : AnnotatedTree := .terminal leaf_2650
theorem checked_5291 : Checked tree_5291 input_5291 126850 :=
  .terminal (by decide +kernel) rfl

def input_5292 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((25/96), (13/48))
def leaf_2651 : PendingLeaf :=
  ⟨2651, 126851, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5292⟩
def tree_5292 : AnnotatedTree := .terminal leaf_2651
theorem checked_5292 : Checked tree_5292 input_5292 126851 :=
  .terminal (by decide +kernel) rfl

def input_5293 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5293 : AnnotatedTree := .split 8 (25/96) tree_5291 tree_5292
theorem checked_5293 : Checked tree_5293 input_5293 63425 :=
  .split (post := input_5293) (a := input_5291) (c := input_5292)
    (by decide +kernel) (by decide +kernel)
    checked_5291 checked_5292

def input_5294 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5294 : AnnotatedTree := .split 2 (-19/96) tree_5290 tree_5293
theorem checked_5294 : Checked tree_5294 input_5294 31712 :=
  .split (post := input_5294) (a := input_5290) (c := input_5293)
    (by decide +kernel) (by decide +kernel)
    checked_5290 checked_5293

def input_5295 : Box := angleBox ((-5/24), (-13/64)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2652 : PendingLeaf :=
  ⟨2652, 1014816, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5295⟩
def tree_5295 : AnnotatedTree := .terminal leaf_2652
theorem checked_5295 : Checked tree_5295 input_5295 1014816 :=
  .terminal (by decide +kernel) rfl

def input_5296 : Box := angleBox ((-5/24), (-13/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def leaf_2653 : PendingLeaf :=
  ⟨2653, 1014817, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5296⟩
def tree_5296 : AnnotatedTree := .terminal leaf_2653
theorem checked_5296 : Checked tree_5296 input_5296 1014817 :=
  .terminal (by decide +kernel) rfl

def input_5297 : Box := angleBox ((-5/24), (-13/64)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5297 : AnnotatedTree := .split 8 (53/192) tree_5295 tree_5296
theorem checked_5297 : Checked tree_5297 input_5297 507408 :=
  .split (post := input_5297) (a := input_5295) (c := input_5296)
    (by decide +kernel) (by decide +kernel)
    checked_5295 checked_5296

def input_5298 : Box := angleBox ((-5/24), (-13/64)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2654 : PendingLeaf :=
  ⟨2654, 507409, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5298⟩
def tree_5298 : AnnotatedTree := .terminal leaf_2654
theorem checked_5298 : Checked tree_5298 input_5298 507409 :=
  .terminal (by decide +kernel) rfl

def input_5299 : Box := angleBox ((-5/24), (-13/64)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5299 : AnnotatedTree := .split 5 (-7/192) tree_5297 tree_5298
theorem checked_5299 : Checked tree_5299 input_5299 253704 :=
  .split (post := input_5299) (a := input_5297) (c := input_5298)
    (by decide +kernel) (by decide +kernel)
    checked_5297 checked_5298

def input_5300 : Box := angleBox ((-13/64), (-19/96)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2655 : PendingLeaf :=
  ⟨2655, 1014820, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5300⟩
def tree_5300 : AnnotatedTree := .terminal leaf_2655
theorem checked_5300 : Checked tree_5300 input_5300 1014820 :=
  .terminal (by decide +kernel) rfl

def input_5301 : Box := angleBox ((-13/64), (-77/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def leaf_2656 : PendingLeaf :=
  ⟨2656, 2029642, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5301⟩
def tree_5301 : AnnotatedTree := .terminal leaf_2656
theorem checked_5301 : Checked tree_5301 input_5301 2029642 :=
  .terminal (by decide +kernel) rfl

def input_5302 : Box := angleBox ((-77/384), (-19/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def leaf_2657 : PendingLeaf :=
  ⟨2657, 2029643, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5302⟩
def tree_5302 : AnnotatedTree := .terminal leaf_2657
theorem checked_5302 : Checked tree_5302 input_5302 2029643 :=
  .terminal (by decide +kernel) rfl

def input_5303 : Box := angleBox ((-13/64), (-19/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5303 : AnnotatedTree := .split 2 (-77/384) tree_5301 tree_5302
theorem checked_5303 : Checked tree_5303 input_5303 1014821 :=
  .split (post := input_5303) (a := input_5301) (c := input_5302)
    (by decide +kernel) (by decide +kernel)
    checked_5301 checked_5302

def input_5304 : Box := angleBox ((-13/64), (-19/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5304 : AnnotatedTree := .split 8 (53/192) tree_5300 tree_5303
theorem checked_5304 : Checked tree_5304 input_5304 507410 :=
  .split (post := input_5304) (a := input_5300) (c := input_5303)
    (by decide +kernel) (by decide +kernel)
    checked_5300 checked_5303

def input_5305 : Box := angleBox ((-13/64), (-19/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2658 : PendingLeaf :=
  ⟨2658, 507411, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5305⟩
def tree_5305 : AnnotatedTree := .terminal leaf_2658
theorem checked_5305 : Checked tree_5305 input_5305 507411 :=
  .terminal (by decide +kernel) rfl

def input_5306 : Box := angleBox ((-13/64), (-19/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5306 : AnnotatedTree := .split 5 (-7/192) tree_5304 tree_5305
theorem checked_5306 : Checked tree_5306 input_5306 253705 :=
  .split (post := input_5306) (a := input_5304) (c := input_5305)
    (by decide +kernel) (by decide +kernel)
    checked_5304 checked_5305

def input_5307 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5307 : AnnotatedTree := .split 2 (-13/64) tree_5299 tree_5306
theorem checked_5307 : Checked tree_5307 input_5307 126852 :=
  .split (post := input_5307) (a := input_5299) (c := input_5306)
    (by decide +kernel) (by decide +kernel)
    checked_5299 checked_5306

def input_5308 : Box := angleBox ((-5/24), (-13/64)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_2659 : PendingLeaf :=
  ⟨2659, 507412, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5308⟩
def tree_5308 : AnnotatedTree := .terminal leaf_2659
theorem checked_5308 : Checked tree_5308 input_5308 507412 :=
  .terminal (by decide +kernel) rfl

def input_5309 : Box := angleBox ((-5/24), (-13/64)) ((-7/192), (-1/32)) ((9/32), (7/24))
def leaf_2660 : PendingLeaf :=
  ⟨2660, 507413, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5309⟩
def tree_5309 : AnnotatedTree := .terminal leaf_2660
theorem checked_5309 : Checked tree_5309 input_5309 507413 :=
  .terminal (by decide +kernel) rfl

def input_5310 : Box := angleBox ((-5/24), (-13/64)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5310 : AnnotatedTree := .split 5 (-7/192) tree_5308 tree_5309
theorem checked_5310 : Checked tree_5310 input_5310 253706 :=
  .split (post := input_5310) (a := input_5308) (c := input_5309)
    (by decide +kernel) (by decide +kernel)
    checked_5308 checked_5309

def input_5311 : Box := angleBox ((-13/64), (-19/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_2661 : PendingLeaf :=
  ⟨2661, 507414, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5311⟩
def tree_5311 : AnnotatedTree := .terminal leaf_2661
theorem checked_5311 : Checked tree_5311 input_5311 507414 :=
  .terminal (by decide +kernel) rfl

def input_5312 : Box := angleBox ((-13/64), (-19/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def leaf_2662 : PendingLeaf :=
  ⟨2662, 507415, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5312⟩
def tree_5312 : AnnotatedTree := .terminal leaf_2662
theorem checked_5312 : Checked tree_5312 input_5312 507415 :=
  .terminal (by decide +kernel) rfl

def input_5313 : Box := angleBox ((-13/64), (-19/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5313 : AnnotatedTree := .split 5 (-7/192) tree_5311 tree_5312
theorem checked_5313 : Checked tree_5313 input_5313 253707 :=
  .split (post := input_5313) (a := input_5311) (c := input_5312)
    (by decide +kernel) (by decide +kernel)
    checked_5311 checked_5312

def input_5314 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5314 : AnnotatedTree := .split 2 (-13/64) tree_5310 tree_5313
theorem checked_5314 : Checked tree_5314 input_5314 126853 :=
  .split (post := input_5314) (a := input_5310) (c := input_5313)
    (by decide +kernel) (by decide +kernel)
    checked_5310 checked_5313

def input_5315 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5315 : AnnotatedTree := .split 8 (9/32) tree_5307 tree_5314
theorem checked_5315 : Checked tree_5315 input_5315 63426 :=
  .split (post := input_5315) (a := input_5307) (c := input_5314)
    (by decide +kernel) (by decide +kernel)
    checked_5307 checked_5314

def input_5316 : Box := angleBox ((-19/96), (-37/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2663 : PendingLeaf :=
  ⟨2663, 1014832, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5316⟩
def tree_5316 : AnnotatedTree := .terminal leaf_2663
theorem checked_5316 : Checked tree_5316 input_5316 1014832 :=
  .terminal (by decide +kernel) rfl

def input_5317 : Box := angleBox ((-19/96), (-25/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_2664 : PendingLeaf :=
  ⟨2664, 4059332, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5317⟩
def tree_5317 : AnnotatedTree := .terminal leaf_2664
theorem checked_5317 : Checked tree_5317 input_5317 4059332 :=
  .terminal (by decide +kernel) rfl

def input_5318 : Box := angleBox ((-19/96), (-25/128)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2665 : PendingLeaf :=
  ⟨2665, 4059333, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5318⟩
def tree_5318 : AnnotatedTree := .terminal leaf_2665
theorem checked_5318 : Checked tree_5318 input_5318 4059333 :=
  .terminal (by decide +kernel) rfl

def input_5319 : Box := angleBox ((-19/96), (-25/128)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5319 : AnnotatedTree := .split 5 (-5/128) tree_5317 tree_5318
theorem checked_5319 : Checked tree_5319 input_5319 2029666 :=
  .split (post := input_5319) (a := input_5317) (c := input_5318)
    (by decide +kernel) (by decide +kernel)
    checked_5317 checked_5318

def input_5320 : Box := angleBox ((-25/128), (-37/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_2666 : PendingLeaf :=
  ⟨2666, 4059334, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5320⟩
def tree_5320 : AnnotatedTree := .terminal leaf_2666
theorem checked_5320 : Checked tree_5320 input_5320 4059334 :=
  .terminal (by decide +kernel) rfl

def input_5321 : Box := angleBox ((-25/128), (-37/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2667 : PendingLeaf :=
  ⟨2667, 4059335, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5321⟩
def tree_5321 : AnnotatedTree := .terminal leaf_2667
theorem checked_5321 : Checked tree_5321 input_5321 4059335 :=
  .terminal (by decide +kernel) rfl

def input_5322 : Box := angleBox ((-25/128), (-37/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5322 : AnnotatedTree := .split 5 (-5/128) tree_5320 tree_5321
theorem checked_5322 : Checked tree_5322 input_5322 2029667 :=
  .split (post := input_5322) (a := input_5320) (c := input_5321)
    (by decide +kernel) (by decide +kernel)
    checked_5320 checked_5321

def input_5323 : Box := angleBox ((-19/96), (-37/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5323 : AnnotatedTree := .split 2 (-25/128) tree_5319 tree_5322
theorem checked_5323 : Checked tree_5323 input_5323 1014833 :=
  .split (post := input_5323) (a := input_5319) (c := input_5322)
    (by decide +kernel) (by decide +kernel)
    checked_5319 checked_5322

def input_5324 : Box := angleBox ((-19/96), (-37/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5324 : AnnotatedTree := .split 8 (53/192) tree_5316 tree_5323
theorem checked_5324 : Checked tree_5324 input_5324 507416 :=
  .split (post := input_5324) (a := input_5316) (c := input_5323)
    (by decide +kernel) (by decide +kernel)
    checked_5316 checked_5323

def input_5325 : Box := angleBox ((-19/96), (-37/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2668 : PendingLeaf :=
  ⟨2668, 507417, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5325⟩
def tree_5325 : AnnotatedTree := .terminal leaf_2668
theorem checked_5325 : Checked tree_5325 input_5325 507417 :=
  .terminal (by decide +kernel) rfl

def input_5326 : Box := angleBox ((-19/96), (-37/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5326 : AnnotatedTree := .split 5 (-7/192) tree_5324 tree_5325
theorem checked_5326 : Checked tree_5326 input_5326 253708 :=
  .split (post := input_5326) (a := input_5324) (c := input_5325)
    (by decide +kernel) (by decide +kernel)
    checked_5324 checked_5325

def input_5327 : Box := angleBox ((-37/192), (-3/16)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2669 : PendingLeaf :=
  ⟨2669, 1014836, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5327⟩
def tree_5327 : AnnotatedTree := .terminal leaf_2669
theorem checked_5327 : Checked tree_5327 input_5327 1014836 :=
  .terminal (by decide +kernel) rfl

def input_5328 : Box := angleBox ((-37/192), (-73/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def leaf_2670 : PendingLeaf :=
  ⟨2670, 4059348, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5328⟩
def tree_5328 : AnnotatedTree := .terminal leaf_2670
theorem checked_5328 : Checked tree_5328 input_5328 4059348 :=
  .terminal (by decide +kernel) rfl

def input_5329 : Box := angleBox ((-37/192), (-73/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2671 : PendingLeaf :=
  ⟨2671, 4059349, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5329⟩
def tree_5329 : AnnotatedTree := .terminal leaf_2671
theorem checked_5329 : Checked tree_5329 input_5329 4059349 :=
  .terminal (by decide +kernel) rfl

def input_5330 : Box := angleBox ((-37/192), (-73/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5330 : AnnotatedTree := .split 5 (-5/128) tree_5328 tree_5329
theorem checked_5330 : Checked tree_5330 input_5330 2029674 :=
  .split (post := input_5330) (a := input_5328) (c := input_5329)
    (by decide +kernel) (by decide +kernel)
    checked_5328 checked_5329

def input_5331 : Box := angleBox ((-73/384), (-3/16)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2672 : PendingLeaf :=
  ⟨2672, 8118700, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5331⟩
def tree_5331 : AnnotatedTree := .terminal leaf_2672
theorem checked_5331 : Checked tree_5331 input_5331 8118700 :=
  .terminal (by decide +kernel) rfl

def input_5332 : Box := angleBox ((-73/384), (-3/16)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2673 : PendingLeaf :=
  ⟨2673, 8118701, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5332⟩
def tree_5332 : AnnotatedTree := .terminal leaf_2673
theorem checked_5332 : Checked tree_5332 input_5332 8118701 :=
  .terminal (by decide +kernel) rfl

def input_5333 : Box := angleBox ((-73/384), (-3/16)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5333 : AnnotatedTree := .split 8 (107/384) tree_5331 tree_5332
theorem checked_5333 : Checked tree_5333 input_5333 4059350 :=
  .split (post := input_5333) (a := input_5331) (c := input_5332)
    (by decide +kernel) (by decide +kernel)
    checked_5331 checked_5332

def input_5334 : Box := angleBox ((-73/384), (-3/16)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2674 : PendingLeaf :=
  ⟨2674, 4059351, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5334⟩
def tree_5334 : AnnotatedTree := .terminal leaf_2674
theorem checked_5334 : Checked tree_5334 input_5334 4059351 :=
  .terminal (by decide +kernel) rfl

def input_5335 : Box := angleBox ((-73/384), (-3/16)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5335 : AnnotatedTree := .split 5 (-5/128) tree_5333 tree_5334
theorem checked_5335 : Checked tree_5335 input_5335 2029675 :=
  .split (post := input_5335) (a := input_5333) (c := input_5334)
    (by decide +kernel) (by decide +kernel)
    checked_5333 checked_5334

def input_5336 : Box := angleBox ((-37/192), (-3/16)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5336 : AnnotatedTree := .split 2 (-73/384) tree_5330 tree_5335
theorem checked_5336 : Checked tree_5336 input_5336 1014837 :=
  .split (post := input_5336) (a := input_5330) (c := input_5335)
    (by decide +kernel) (by decide +kernel)
    checked_5330 checked_5335

def input_5337 : Box := angleBox ((-37/192), (-3/16)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5337 : AnnotatedTree := .split 8 (53/192) tree_5327 tree_5336
theorem checked_5337 : Checked tree_5337 input_5337 507418 :=
  .split (post := input_5337) (a := input_5327) (c := input_5336)
    (by decide +kernel) (by decide +kernel)
    checked_5327 checked_5336

def input_5338 : Box := angleBox ((-37/192), (-3/16)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2675 : PendingLeaf :=
  ⟨2675, 507419, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5338⟩
def tree_5338 : AnnotatedTree := .terminal leaf_2675
theorem checked_5338 : Checked tree_5338 input_5338 507419 :=
  .terminal (by decide +kernel) rfl

def input_5339 : Box := angleBox ((-37/192), (-3/16)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5339 : AnnotatedTree := .split 5 (-7/192) tree_5337 tree_5338
theorem checked_5339 : Checked tree_5339 input_5339 253709 :=
  .split (post := input_5339) (a := input_5337) (c := input_5338)
    (by decide +kernel) (by decide +kernel)
    checked_5337 checked_5338

def input_5340 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5340 : AnnotatedTree := .split 2 (-37/192) tree_5326 tree_5339
theorem checked_5340 : Checked tree_5340 input_5340 126854 :=
  .split (post := input_5340) (a := input_5326) (c := input_5339)
    (by decide +kernel) (by decide +kernel)
    checked_5326 checked_5339

def input_5341 : Box := angleBox ((-19/96), (-37/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_2676 : PendingLeaf :=
  ⟨2676, 507420, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5341⟩
def tree_5341 : AnnotatedTree := .terminal leaf_2676
theorem checked_5341 : Checked tree_5341 input_5341 507420 :=
  .terminal (by decide +kernel) rfl

def input_5342 : Box := angleBox ((-19/96), (-37/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def leaf_2677 : PendingLeaf :=
  ⟨2677, 507421, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5342⟩
def tree_5342 : AnnotatedTree := .terminal leaf_2677
theorem checked_5342 : Checked tree_5342 input_5342 507421 :=
  .terminal (by decide +kernel) rfl

def input_5343 : Box := angleBox ((-19/96), (-37/192)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5343 : AnnotatedTree := .split 5 (-7/192) tree_5341 tree_5342
theorem checked_5343 : Checked tree_5343 input_5343 253710 :=
  .split (post := input_5343) (a := input_5341) (c := input_5342)
    (by decide +kernel) (by decide +kernel)
    checked_5341 checked_5342

def input_5344 : Box := angleBox ((-37/192), (-3/16)) ((-1/24), (-7/192)) ((9/32), (7/24))
def leaf_2678 : PendingLeaf :=
  ⟨2678, 507422, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5344⟩
def tree_5344 : AnnotatedTree := .terminal leaf_2678
theorem checked_5344 : Checked tree_5344 input_5344 507422 :=
  .terminal (by decide +kernel) rfl

def input_5345 : Box := angleBox ((-37/192), (-3/16)) ((-7/192), (-1/32)) ((9/32), (55/192))
def leaf_2679 : PendingLeaf :=
  ⟨2679, 1014846, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5345⟩
def tree_5345 : AnnotatedTree := .terminal leaf_2679
theorem checked_5345 : Checked tree_5345 input_5345 1014846 :=
  .terminal (by decide +kernel) rfl

def input_5346 : Box := angleBox ((-37/192), (-3/16)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_2680 : PendingLeaf :=
  ⟨2680, 1014847, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5346⟩
def tree_5346 : AnnotatedTree := .terminal leaf_2680
theorem checked_5346 : Checked tree_5346 input_5346 1014847 :=
  .terminal (by decide +kernel) rfl

def input_5347 : Box := angleBox ((-37/192), (-3/16)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_5347 : AnnotatedTree := .split 8 (55/192) tree_5345 tree_5346
theorem checked_5347 : Checked tree_5347 input_5347 507423 :=
  .split (post := input_5347) (a := input_5345) (c := input_5346)
    (by decide +kernel) (by decide +kernel)
    checked_5345 checked_5346

def input_5348 : Box := angleBox ((-37/192), (-3/16)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5348 : AnnotatedTree := .split 5 (-7/192) tree_5344 tree_5347
theorem checked_5348 : Checked tree_5348 input_5348 253711 :=
  .split (post := input_5348) (a := input_5344) (c := input_5347)
    (by decide +kernel) (by decide +kernel)
    checked_5344 checked_5347

def input_5349 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5349 : AnnotatedTree := .split 2 (-37/192) tree_5343 tree_5348
theorem checked_5349 : Checked tree_5349 input_5349 126855 :=
  .split (post := input_5349) (a := input_5343) (c := input_5348)
    (by decide +kernel) (by decide +kernel)
    checked_5343 checked_5348

def input_5350 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5350 : AnnotatedTree := .split 8 (9/32) tree_5340 tree_5349
theorem checked_5350 : Checked tree_5350 input_5350 63427 :=
  .split (post := input_5350) (a := input_5340) (c := input_5349)
    (by decide +kernel) (by decide +kernel)
    checked_5340 checked_5349

def input_5351 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5351 : AnnotatedTree := .split 2 (-19/96) tree_5315 tree_5350
theorem checked_5351 : Checked tree_5351 input_5351 31713 :=
  .split (post := input_5351) (a := input_5315) (c := input_5350)
    (by decide +kernel) (by decide +kernel)
    checked_5315 checked_5350

def input_5352 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_5352 : AnnotatedTree := .split 8 (13/48) tree_5294 tree_5351
theorem checked_5352 : Checked tree_5352 input_5352 15856 :=
  .split (post := input_5352) (a := input_5294) (c := input_5351)
    (by decide +kernel) (by decide +kernel)
    checked_5294 checked_5351

def input_5353 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_2681 : PendingLeaf :=
  ⟨2681, 31714, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5353⟩
def tree_5353 : AnnotatedTree := .terminal leaf_2681
theorem checked_5353 : Checked tree_5353 input_5353 31714 :=
  .terminal (by decide +kernel) rfl

def input_5354 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_2682 : PendingLeaf :=
  ⟨2682, 63430, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5354⟩
def tree_5354 : AnnotatedTree := .terminal leaf_2682
theorem checked_5354 : Checked tree_5354 input_5354 63430 :=
  .terminal (by decide +kernel) rfl

def input_5355 : Box := angleBox ((-5/24), (-19/96)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_2683 : PendingLeaf :=
  ⟨2683, 126862, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5355⟩
def tree_5355 : AnnotatedTree := .terminal leaf_2683
theorem checked_5355 : Checked tree_5355 input_5355 126862 :=
  .terminal (by decide +kernel) rfl

def input_5356 : Box := angleBox ((-19/96), (-3/16)) ((-1/32), (-1/48)) ((9/32), (7/24))
def leaf_2684 : PendingLeaf :=
  ⟨2684, 126863, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5356⟩
def tree_5356 : AnnotatedTree := .terminal leaf_2684
theorem checked_5356 : Checked tree_5356 input_5356 126863 :=
  .terminal (by decide +kernel) rfl

def input_5357 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_5357 : AnnotatedTree := .split 2 (-19/96) tree_5355 tree_5356
theorem checked_5357 : Checked tree_5357 input_5357 63431 :=
  .split (post := input_5357) (a := input_5355) (c := input_5356)
    (by decide +kernel) (by decide +kernel)
    checked_5355 checked_5356

def input_5358 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_5358 : AnnotatedTree := .split 8 (9/32) tree_5354 tree_5357
theorem checked_5358 : Checked tree_5358 input_5358 31715 :=
  .split (post := input_5358) (a := input_5354) (c := input_5357)
    (by decide +kernel) (by decide +kernel)
    checked_5354 checked_5357

def input_5359 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_5359 : AnnotatedTree := .split 8 (13/48) tree_5353 tree_5358
theorem checked_5359 : Checked tree_5359 input_5359 15857 :=
  .split (post := input_5359) (a := input_5353) (c := input_5358)
    (by decide +kernel) (by decide +kernel)
    checked_5353 checked_5358

def input_5360 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5360 : AnnotatedTree := .split 5 (-1/32) tree_5352 tree_5359
theorem checked_5360 : Checked tree_5360 input_5360 7928 :=
  .split (post := input_5360) (a := input_5352) (c := input_5359)
    (by decide +kernel) (by decide +kernel)
    checked_5352 checked_5359

def input_5361 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_2685 : PendingLeaf :=
  ⟨2685, 126864, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5361⟩
def tree_5361 : AnnotatedTree := .terminal leaf_2685
theorem checked_5361 : Checked tree_5361 input_5361 126864 :=
  .terminal (by decide +kernel) rfl

def input_5362 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_2686 : PendingLeaf :=
  ⟨2686, 253730, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5362⟩
def tree_5362 : AnnotatedTree := .terminal leaf_2686
theorem checked_5362 : Checked tree_5362 input_5362 253730 :=
  .terminal (by decide +kernel) rfl

def input_5363 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_2687 : PendingLeaf :=
  ⟨2687, 253731, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5363⟩
def tree_5363 : AnnotatedTree := .terminal leaf_2687
theorem checked_5363 : Checked tree_5363 input_5363 253731 :=
  .terminal (by decide +kernel) rfl

def input_5364 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_5364 : AnnotatedTree := .split 8 (17/64) tree_5362 tree_5363
theorem checked_5364 : Checked tree_5364 input_5364 126865 :=
  .split (post := input_5364) (a := input_5362) (c := input_5363)
    (by decide +kernel) (by decide +kernel)
    checked_5362 checked_5363

def input_5365 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5365 : AnnotatedTree := .split 8 (25/96) tree_5361 tree_5364
theorem checked_5365 : Checked tree_5365 input_5365 63432 :=
  .split (post := input_5365) (a := input_5361) (c := input_5364)
    (by decide +kernel) (by decide +kernel)
    checked_5361 checked_5364

def input_5366 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((1/4), (25/96))
def leaf_2688 : PendingLeaf :=
  ⟨2688, 126866, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5366⟩
def tree_5366 : AnnotatedTree := .terminal leaf_2688
theorem checked_5366 : Checked tree_5366 input_5366 126866 :=
  .terminal (by decide +kernel) rfl

def input_5367 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((25/96), (17/64))
def leaf_2689 : PendingLeaf :=
  ⟨2689, 253734, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5367⟩
def tree_5367 : AnnotatedTree := .terminal leaf_2689
theorem checked_5367 : Checked tree_5367 input_5367 253734 :=
  .terminal (by decide +kernel) rfl

def input_5368 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((17/64), (13/48))
def leaf_2690 : PendingLeaf :=
  ⟨2690, 253735, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5368⟩
def tree_5368 : AnnotatedTree := .terminal leaf_2690
theorem checked_5368 : Checked tree_5368 input_5368 253735 :=
  .terminal (by decide +kernel) rfl

def input_5369 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((25/96), (13/48))
def tree_5369 : AnnotatedTree := .split 8 (17/64) tree_5367 tree_5368
theorem checked_5369 : Checked tree_5369 input_5369 126867 :=
  .split (post := input_5369) (a := input_5367) (c := input_5368)
    (by decide +kernel) (by decide +kernel)
    checked_5367 checked_5368

def input_5370 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5370 : AnnotatedTree := .split 8 (25/96) tree_5366 tree_5369
theorem checked_5370 : Checked tree_5370 input_5370 63433 :=
  .split (post := input_5370) (a := input_5366) (c := input_5369)
    (by decide +kernel) (by decide +kernel)
    checked_5366 checked_5369

def input_5371 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((1/4), (13/48))
def tree_5371 : AnnotatedTree := .split 2 (-17/96) tree_5365 tree_5370
theorem checked_5371 : Checked tree_5371 input_5371 31716 :=
  .split (post := input_5371) (a := input_5365) (c := input_5370)
    (by decide +kernel) (by decide +kernel)
    checked_5365 checked_5370

def input_5372 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2691 : PendingLeaf :=
  ⟨2691, 1014944, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5372⟩
def tree_5372 : AnnotatedTree := .terminal leaf_2691
theorem checked_5372 : Checked tree_5372 input_5372 1014944 :=
  .terminal (by decide +kernel) rfl

def input_5373 : Box := angleBox ((-3/16), (-71/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2692 : PendingLeaf :=
  ⟨2692, 8119560, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5373⟩
def tree_5373 : AnnotatedTree := .terminal leaf_2692
theorem checked_5373 : Checked tree_5373 input_5373 8119560 :=
  .terminal (by decide +kernel) rfl

def input_5374 : Box := angleBox ((-3/16), (-71/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2693 : PendingLeaf :=
  ⟨2693, 8119561, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5374⟩
def tree_5374 : AnnotatedTree := .terminal leaf_2693
theorem checked_5374 : Checked tree_5374 input_5374 8119561 :=
  .terminal (by decide +kernel) rfl

def input_5375 : Box := angleBox ((-3/16), (-71/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5375 : AnnotatedTree := .split 8 (107/384) tree_5373 tree_5374
theorem checked_5375 : Checked tree_5375 input_5375 4059780 :=
  .split (post := input_5375) (a := input_5373) (c := input_5374)
    (by decide +kernel) (by decide +kernel)
    checked_5373 checked_5374

def input_5376 : Box := angleBox ((-3/16), (-71/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2694 : PendingLeaf :=
  ⟨2694, 4059781, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5376⟩
def tree_5376 : AnnotatedTree := .terminal leaf_2694
theorem checked_5376 : Checked tree_5376 input_5376 4059781 :=
  .terminal (by decide +kernel) rfl

def input_5377 : Box := angleBox ((-3/16), (-71/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5377 : AnnotatedTree := .split 5 (-5/128) tree_5375 tree_5376
theorem checked_5377 : Checked tree_5377 input_5377 2029890 :=
  .split (post := input_5377) (a := input_5375) (c := input_5376)
    (by decide +kernel) (by decide +kernel)
    checked_5375 checked_5376

def input_5378 : Box := angleBox ((-71/384), (-35/192)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2695 : PendingLeaf :=
  ⟨2695, 8119564, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5378⟩
def tree_5378 : AnnotatedTree := .terminal leaf_2695
theorem checked_5378 : Checked tree_5378 input_5378 8119564 :=
  .terminal (by decide +kernel) rfl

def input_5379 : Box := angleBox ((-71/384), (-35/192)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2696 : PendingLeaf :=
  ⟨2696, 8119565, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5379⟩
def tree_5379 : AnnotatedTree := .terminal leaf_2696
theorem checked_5379 : Checked tree_5379 input_5379 8119565 :=
  .terminal (by decide +kernel) rfl

def input_5380 : Box := angleBox ((-71/384), (-35/192)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5380 : AnnotatedTree := .split 8 (107/384) tree_5378 tree_5379
theorem checked_5380 : Checked tree_5380 input_5380 4059782 :=
  .split (post := input_5380) (a := input_5378) (c := input_5379)
    (by decide +kernel) (by decide +kernel)
    checked_5378 checked_5379

def input_5381 : Box := angleBox ((-71/384), (-35/192)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2697 : PendingLeaf :=
  ⟨2697, 4059783, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5381⟩
def tree_5381 : AnnotatedTree := .terminal leaf_2697
theorem checked_5381 : Checked tree_5381 input_5381 4059783 :=
  .terminal (by decide +kernel) rfl

def input_5382 : Box := angleBox ((-71/384), (-35/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5382 : AnnotatedTree := .split 5 (-5/128) tree_5380 tree_5381
theorem checked_5382 : Checked tree_5382 input_5382 2029891 :=
  .split (post := input_5382) (a := input_5380) (c := input_5381)
    (by decide +kernel) (by decide +kernel)
    checked_5380 checked_5381

def input_5383 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5383 : AnnotatedTree := .split 2 (-71/384) tree_5377 tree_5382
theorem checked_5383 : Checked tree_5383 input_5383 1014945 :=
  .split (post := input_5383) (a := input_5377) (c := input_5382)
    (by decide +kernel) (by decide +kernel)
    checked_5377 checked_5382

def input_5384 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5384 : AnnotatedTree := .split 8 (53/192) tree_5372 tree_5383
theorem checked_5384 : Checked tree_5384 input_5384 507472 :=
  .split (post := input_5384) (a := input_5372) (c := input_5383)
    (by decide +kernel) (by decide +kernel)
    checked_5372 checked_5383

def input_5385 : Box := angleBox ((-3/16), (-35/192)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2698 : PendingLeaf :=
  ⟨2698, 507473, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5385⟩
def tree_5385 : AnnotatedTree := .terminal leaf_2698
theorem checked_5385 : Checked tree_5385 input_5385 507473 :=
  .terminal (by decide +kernel) rfl

def input_5386 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5386 : AnnotatedTree := .split 5 (-7/192) tree_5384 tree_5385
theorem checked_5386 : Checked tree_5386 input_5386 253736 :=
  .split (post := input_5386) (a := input_5384) (c := input_5385)
    (by decide +kernel) (by decide +kernel)
    checked_5384 checked_5385

def input_5387 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2699 : PendingLeaf :=
  ⟨2699, 1014948, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5387⟩
def tree_5387 : AnnotatedTree := .terminal leaf_2699
theorem checked_5387 : Checked tree_5387 input_5387 1014948 :=
  .terminal (by decide +kernel) rfl

def input_5388 : Box := angleBox ((-35/192), (-23/128)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2700 : PendingLeaf :=
  ⟨2700, 8119592, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5388⟩
def tree_5388 : AnnotatedTree := .terminal leaf_2700
theorem checked_5388 : Checked tree_5388 input_5388 8119592 :=
  .terminal (by decide +kernel) rfl

def input_5389 : Box := angleBox ((-35/192), (-23/128)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2701 : PendingLeaf :=
  ⟨2701, 8119593, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5389⟩
def tree_5389 : AnnotatedTree := .terminal leaf_2701
theorem checked_5389 : Checked tree_5389 input_5389 8119593 :=
  .terminal (by decide +kernel) rfl

def input_5390 : Box := angleBox ((-35/192), (-23/128)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5390 : AnnotatedTree := .split 8 (107/384) tree_5388 tree_5389
theorem checked_5390 : Checked tree_5390 input_5390 4059796 :=
  .split (post := input_5390) (a := input_5388) (c := input_5389)
    (by decide +kernel) (by decide +kernel)
    checked_5388 checked_5389

def input_5391 : Box := angleBox ((-35/192), (-23/128)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2702 : PendingLeaf :=
  ⟨2702, 4059797, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5391⟩
def tree_5391 : AnnotatedTree := .terminal leaf_2702
theorem checked_5391 : Checked tree_5391 input_5391 4059797 :=
  .terminal (by decide +kernel) rfl

def input_5392 : Box := angleBox ((-35/192), (-23/128)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5392 : AnnotatedTree := .split 5 (-5/128) tree_5390 tree_5391
theorem checked_5392 : Checked tree_5392 input_5392 2029898 :=
  .split (post := input_5392) (a := input_5390) (c := input_5391)
    (by decide +kernel) (by decide +kernel)
    checked_5390 checked_5391

def input_5393 : Box := angleBox ((-23/128), (-17/96)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2703 : PendingLeaf :=
  ⟨2703, 8119596, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5393⟩
def tree_5393 : AnnotatedTree := .terminal leaf_2703
theorem checked_5393 : Checked tree_5393 input_5393 8119596 :=
  .terminal (by decide +kernel) rfl

def input_5394 : Box := angleBox ((-23/128), (-17/96)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2704 : PendingLeaf :=
  ⟨2704, 8119597, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5394⟩
def tree_5394 : AnnotatedTree := .terminal leaf_2704
theorem checked_5394 : Checked tree_5394 input_5394 8119597 :=
  .terminal (by decide +kernel) rfl

def input_5395 : Box := angleBox ((-23/128), (-17/96)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5395 : AnnotatedTree := .split 8 (107/384) tree_5393 tree_5394
theorem checked_5395 : Checked tree_5395 input_5395 4059798 :=
  .split (post := input_5395) (a := input_5393) (c := input_5394)
    (by decide +kernel) (by decide +kernel)
    checked_5393 checked_5394

def input_5396 : Box := angleBox ((-23/128), (-17/96)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2705 : PendingLeaf :=
  ⟨2705, 4059799, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5396⟩
def tree_5396 : AnnotatedTree := .terminal leaf_2705
theorem checked_5396 : Checked tree_5396 input_5396 4059799 :=
  .terminal (by decide +kernel) rfl

def input_5397 : Box := angleBox ((-23/128), (-17/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5397 : AnnotatedTree := .split 5 (-5/128) tree_5395 tree_5396
theorem checked_5397 : Checked tree_5397 input_5397 2029899 :=
  .split (post := input_5397) (a := input_5395) (c := input_5396)
    (by decide +kernel) (by decide +kernel)
    checked_5395 checked_5396

def input_5398 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5398 : AnnotatedTree := .split 2 (-23/128) tree_5392 tree_5397
theorem checked_5398 : Checked tree_5398 input_5398 1014949 :=
  .split (post := input_5398) (a := input_5392) (c := input_5397)
    (by decide +kernel) (by decide +kernel)
    checked_5392 checked_5397

def input_5399 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5399 : AnnotatedTree := .split 8 (53/192) tree_5387 tree_5398
theorem checked_5399 : Checked tree_5399 input_5399 507474 :=
  .split (post := input_5399) (a := input_5387) (c := input_5398)
    (by decide +kernel) (by decide +kernel)
    checked_5387 checked_5398

def input_5400 : Box := angleBox ((-35/192), (-17/96)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2706 : PendingLeaf :=
  ⟨2706, 507475, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5400⟩
def tree_5400 : AnnotatedTree := .terminal leaf_2706
theorem checked_5400 : Checked tree_5400 input_5400 507475 :=
  .terminal (by decide +kernel) rfl

def input_5401 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5401 : AnnotatedTree := .split 5 (-7/192) tree_5399 tree_5400
theorem checked_5401 : Checked tree_5401 input_5401 253737 :=
  .split (post := input_5401) (a := input_5399) (c := input_5400)
    (by decide +kernel) (by decide +kernel)
    checked_5399 checked_5400

def input_5402 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5402 : AnnotatedTree := .split 2 (-35/192) tree_5386 tree_5401
theorem checked_5402 : Checked tree_5402 input_5402 126868 :=
  .split (post := input_5402) (a := input_5386) (c := input_5401)
    (by decide +kernel) (by decide +kernel)
    checked_5386 checked_5401

def input_5403 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-7/192)) ((9/32), (55/192))
def leaf_2707 : PendingLeaf :=
  ⟨2707, 1014952, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5403⟩
def tree_5403 : AnnotatedTree := .terminal leaf_2707
theorem checked_5403 : Checked tree_5403 input_5403 1014952 :=
  .terminal (by decide +kernel) rfl

def input_5404 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_2708 : PendingLeaf :=
  ⟨2708, 1014953, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5404⟩
def tree_5404 : AnnotatedTree := .terminal leaf_2708
theorem checked_5404 : Checked tree_5404 input_5404 1014953 :=
  .terminal (by decide +kernel) rfl

def input_5405 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_5405 : AnnotatedTree := .split 8 (55/192) tree_5403 tree_5404
theorem checked_5405 : Checked tree_5405 input_5405 507476 :=
  .split (post := input_5405) (a := input_5403) (c := input_5404)
    (by decide +kernel) (by decide +kernel)
    checked_5403 checked_5404

def input_5406 : Box := angleBox ((-3/16), (-35/192)) ((-7/192), (-1/32)) ((9/32), (55/192))
def leaf_2709 : PendingLeaf :=
  ⟨2709, 1014954, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5406⟩
def tree_5406 : AnnotatedTree := .terminal leaf_2709
theorem checked_5406 : Checked tree_5406 input_5406 1014954 :=
  .terminal (by decide +kernel) rfl

def input_5407 : Box := angleBox ((-3/16), (-35/192)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_2710 : PendingLeaf :=
  ⟨2710, 1014955, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5407⟩
def tree_5407 : AnnotatedTree := .terminal leaf_2710
theorem checked_5407 : Checked tree_5407 input_5407 1014955 :=
  .terminal (by decide +kernel) rfl

def input_5408 : Box := angleBox ((-3/16), (-35/192)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_5408 : AnnotatedTree := .split 8 (55/192) tree_5406 tree_5407
theorem checked_5408 : Checked tree_5408 input_5408 507477 :=
  .split (post := input_5408) (a := input_5406) (c := input_5407)
    (by decide +kernel) (by decide +kernel)
    checked_5406 checked_5407

def input_5409 : Box := angleBox ((-3/16), (-35/192)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5409 : AnnotatedTree := .split 5 (-7/192) tree_5405 tree_5408
theorem checked_5409 : Checked tree_5409 input_5409 253738 :=
  .split (post := input_5409) (a := input_5405) (c := input_5408)
    (by decide +kernel) (by decide +kernel)
    checked_5405 checked_5408

def input_5410 : Box := angleBox ((-35/192), (-23/128)) ((-1/24), (-7/192)) ((9/32), (55/192))
def leaf_2711 : PendingLeaf :=
  ⟨2711, 2029912, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5410⟩
def tree_5410 : AnnotatedTree := .terminal leaf_2711
theorem checked_5410 : Checked tree_5410 input_5410 2029912 :=
  .terminal (by decide +kernel) rfl

def input_5411 : Box := angleBox ((-23/128), (-17/96)) ((-1/24), (-7/192)) ((9/32), (55/192))
def leaf_2712 : PendingLeaf :=
  ⟨2712, 2029913, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5411⟩
def tree_5411 : AnnotatedTree := .terminal leaf_2712
theorem checked_5411 : Checked tree_5411 input_5411 2029913 :=
  .terminal (by decide +kernel) rfl

def input_5412 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_5412 : AnnotatedTree := .split 2 (-23/128) tree_5410 tree_5411
theorem checked_5412 : Checked tree_5412 input_5412 1014956 :=
  .split (post := input_5412) (a := input_5410) (c := input_5411)
    (by decide +kernel) (by decide +kernel)
    checked_5410 checked_5411

def input_5413 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_2713 : PendingLeaf :=
  ⟨2713, 1014957, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5413⟩
def tree_5413 : AnnotatedTree := .terminal leaf_2713
theorem checked_5413 : Checked tree_5413 input_5413 1014957 :=
  .terminal (by decide +kernel) rfl

def input_5414 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_5414 : AnnotatedTree := .split 8 (55/192) tree_5412 tree_5413
theorem checked_5414 : Checked tree_5414 input_5414 507478 :=
  .split (post := input_5414) (a := input_5412) (c := input_5413)
    (by decide +kernel) (by decide +kernel)
    checked_5412 checked_5413

def input_5415 : Box := angleBox ((-35/192), (-17/96)) ((-7/192), (-1/32)) ((9/32), (55/192))
def leaf_2714 : PendingLeaf :=
  ⟨2714, 1014958, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5415⟩
def tree_5415 : AnnotatedTree := .terminal leaf_2714
theorem checked_5415 : Checked tree_5415 input_5415 1014958 :=
  .terminal (by decide +kernel) rfl

def input_5416 : Box := angleBox ((-35/192), (-17/96)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_2715 : PendingLeaf :=
  ⟨2715, 1014959, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5416⟩
def tree_5416 : AnnotatedTree := .terminal leaf_2715
theorem checked_5416 : Checked tree_5416 input_5416 1014959 :=
  .terminal (by decide +kernel) rfl

def input_5417 : Box := angleBox ((-35/192), (-17/96)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_5417 : AnnotatedTree := .split 8 (55/192) tree_5415 tree_5416
theorem checked_5417 : Checked tree_5417 input_5417 507479 :=
  .split (post := input_5417) (a := input_5415) (c := input_5416)
    (by decide +kernel) (by decide +kernel)
    checked_5415 checked_5416

def input_5418 : Box := angleBox ((-35/192), (-17/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5418 : AnnotatedTree := .split 5 (-7/192) tree_5414 tree_5417
theorem checked_5418 : Checked tree_5418 input_5418 253739 :=
  .split (post := input_5418) (a := input_5414) (c := input_5417)
    (by decide +kernel) (by decide +kernel)
    checked_5414 checked_5417

def input_5419 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5419 : AnnotatedTree := .split 2 (-35/192) tree_5409 tree_5418
theorem checked_5419 : Checked tree_5419 input_5419 126869 :=
  .split (post := input_5419) (a := input_5409) (c := input_5418)
    (by decide +kernel) (by decide +kernel)
    checked_5409 checked_5418

def input_5420 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5420 : AnnotatedTree := .split 8 (9/32) tree_5402 tree_5419
theorem checked_5420 : Checked tree_5420 input_5420 63434 :=
  .split (post := input_5420) (a := input_5402) (c := input_5419)
    (by decide +kernel) (by decide +kernel)
    checked_5402 checked_5419

def input_5421 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2716 : PendingLeaf :=
  ⟨2716, 1014960, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5421⟩
def tree_5421 : AnnotatedTree := .terminal leaf_2716
theorem checked_5421 : Checked tree_5421 input_5421 1014960 :=
  .terminal (by decide +kernel) rfl

def input_5422 : Box := angleBox ((-17/96), (-67/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2717 : PendingLeaf :=
  ⟨2717, 8119688, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5422⟩
def tree_5422 : AnnotatedTree := .terminal leaf_2717
theorem checked_5422 : Checked tree_5422 input_5422 8119688 :=
  .terminal (by decide +kernel) rfl

def input_5423 : Box := angleBox ((-17/96), (-67/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2718 : PendingLeaf :=
  ⟨2718, 8119689, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5423⟩
def tree_5423 : AnnotatedTree := .terminal leaf_2718
theorem checked_5423 : Checked tree_5423 input_5423 8119689 :=
  .terminal (by decide +kernel) rfl

def input_5424 : Box := angleBox ((-17/96), (-67/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5424 : AnnotatedTree := .split 8 (107/384) tree_5422 tree_5423
theorem checked_5424 : Checked tree_5424 input_5424 4059844 :=
  .split (post := input_5424) (a := input_5422) (c := input_5423)
    (by decide +kernel) (by decide +kernel)
    checked_5422 checked_5423

def input_5425 : Box := angleBox ((-17/96), (-67/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2719 : PendingLeaf :=
  ⟨2719, 4059845, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5425⟩
def tree_5425 : AnnotatedTree := .terminal leaf_2719
theorem checked_5425 : Checked tree_5425 input_5425 4059845 :=
  .terminal (by decide +kernel) rfl

def input_5426 : Box := angleBox ((-17/96), (-67/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5426 : AnnotatedTree := .split 5 (-5/128) tree_5424 tree_5425
theorem checked_5426 : Checked tree_5426 input_5426 2029922 :=
  .split (post := input_5426) (a := input_5424) (c := input_5425)
    (by decide +kernel) (by decide +kernel)
    checked_5424 checked_5425

def input_5427 : Box := angleBox ((-67/384), (-11/64)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2720 : PendingLeaf :=
  ⟨2720, 8119692, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5427⟩
def tree_5427 : AnnotatedTree := .terminal leaf_2720
theorem checked_5427 : Checked tree_5427 input_5427 8119692 :=
  .terminal (by decide +kernel) rfl

def input_5428 : Box := angleBox ((-67/384), (-11/64)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2721 : PendingLeaf :=
  ⟨2721, 8119693, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5428⟩
def tree_5428 : AnnotatedTree := .terminal leaf_2721
theorem checked_5428 : Checked tree_5428 input_5428 8119693 :=
  .terminal (by decide +kernel) rfl

def input_5429 : Box := angleBox ((-67/384), (-11/64)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5429 : AnnotatedTree := .split 8 (107/384) tree_5427 tree_5428
theorem checked_5429 : Checked tree_5429 input_5429 4059846 :=
  .split (post := input_5429) (a := input_5427) (c := input_5428)
    (by decide +kernel) (by decide +kernel)
    checked_5427 checked_5428

def input_5430 : Box := angleBox ((-67/384), (-11/64)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2722 : PendingLeaf :=
  ⟨2722, 4059847, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5430⟩
def tree_5430 : AnnotatedTree := .terminal leaf_2722
theorem checked_5430 : Checked tree_5430 input_5430 4059847 :=
  .terminal (by decide +kernel) rfl

def input_5431 : Box := angleBox ((-67/384), (-11/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5431 : AnnotatedTree := .split 5 (-5/128) tree_5429 tree_5430
theorem checked_5431 : Checked tree_5431 input_5431 2029923 :=
  .split (post := input_5431) (a := input_5429) (c := input_5430)
    (by decide +kernel) (by decide +kernel)
    checked_5429 checked_5430

def input_5432 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5432 : AnnotatedTree := .split 2 (-67/384) tree_5426 tree_5431
theorem checked_5432 : Checked tree_5432 input_5432 1014961 :=
  .split (post := input_5432) (a := input_5426) (c := input_5431)
    (by decide +kernel) (by decide +kernel)
    checked_5426 checked_5431

def input_5433 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5433 : AnnotatedTree := .split 8 (53/192) tree_5421 tree_5432
theorem checked_5433 : Checked tree_5433 input_5433 507480 :=
  .split (post := input_5433) (a := input_5421) (c := input_5432)
    (by decide +kernel) (by decide +kernel)
    checked_5421 checked_5432

def input_5434 : Box := angleBox ((-17/96), (-11/64)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2723 : PendingLeaf :=
  ⟨2723, 507481, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5434⟩
def tree_5434 : AnnotatedTree := .terminal leaf_2723
theorem checked_5434 : Checked tree_5434 input_5434 507481 :=
  .terminal (by decide +kernel) rfl

def input_5435 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5435 : AnnotatedTree := .split 5 (-7/192) tree_5433 tree_5434
theorem checked_5435 : Checked tree_5435 input_5435 253740 :=
  .split (post := input_5435) (a := input_5433) (c := input_5434)
    (by decide +kernel) (by decide +kernel)
    checked_5433 checked_5434

def input_5436 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-7/192)) ((13/48), (53/192))
def leaf_2724 : PendingLeaf :=
  ⟨2724, 1014964, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5436⟩
def tree_5436 : AnnotatedTree := .terminal leaf_2724
theorem checked_5436 : Checked tree_5436 input_5436 1014964 :=
  .terminal (by decide +kernel) rfl

def input_5437 : Box := angleBox ((-11/64), (-65/384)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2725 : PendingLeaf :=
  ⟨2725, 8119720, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5437⟩
def tree_5437 : AnnotatedTree := .terminal leaf_2725
theorem checked_5437 : Checked tree_5437 input_5437 8119720 :=
  .terminal (by decide +kernel) rfl

def input_5438 : Box := angleBox ((-11/64), (-65/384)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2726 : PendingLeaf :=
  ⟨2726, 8119721, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5438⟩
def tree_5438 : AnnotatedTree := .terminal leaf_2726
theorem checked_5438 : Checked tree_5438 input_5438 8119721 :=
  .terminal (by decide +kernel) rfl

def input_5439 : Box := angleBox ((-11/64), (-65/384)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5439 : AnnotatedTree := .split 8 (107/384) tree_5437 tree_5438
theorem checked_5439 : Checked tree_5439 input_5439 4059860 :=
  .split (post := input_5439) (a := input_5437) (c := input_5438)
    (by decide +kernel) (by decide +kernel)
    checked_5437 checked_5438

def input_5440 : Box := angleBox ((-11/64), (-65/384)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2727 : PendingLeaf :=
  ⟨2727, 4059861, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5440⟩
def tree_5440 : AnnotatedTree := .terminal leaf_2727
theorem checked_5440 : Checked tree_5440 input_5440 4059861 :=
  .terminal (by decide +kernel) rfl

def input_5441 : Box := angleBox ((-11/64), (-65/384)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5441 : AnnotatedTree := .split 5 (-5/128) tree_5439 tree_5440
theorem checked_5441 : Checked tree_5441 input_5441 2029930 :=
  .split (post := input_5441) (a := input_5439) (c := input_5440)
    (by decide +kernel) (by decide +kernel)
    checked_5439 checked_5440

def input_5442 : Box := angleBox ((-65/384), (-1/6)) ((-1/24), (-5/128)) ((53/192), (107/384))
def leaf_2728 : PendingLeaf :=
  ⟨2728, 8119724, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5442⟩
def tree_5442 : AnnotatedTree := .terminal leaf_2728
theorem checked_5442 : Checked tree_5442 input_5442 8119724 :=
  .terminal (by decide +kernel) rfl

def input_5443 : Box := angleBox ((-65/384), (-43/256)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2729 : PendingLeaf :=
  ⟨2729, 16239450, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5443⟩
def tree_5443 : AnnotatedTree := .terminal leaf_2729
theorem checked_5443 : Checked tree_5443 input_5443 16239450 :=
  .terminal (by decide +kernel) rfl

def input_5444 : Box := angleBox ((-43/256), (-1/6)) ((-1/24), (-5/128)) ((107/384), (9/32))
def leaf_2730 : PendingLeaf :=
  ⟨2730, 16239451, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5444⟩
def tree_5444 : AnnotatedTree := .terminal leaf_2730
theorem checked_5444 : Checked tree_5444 input_5444 16239451 :=
  .terminal (by decide +kernel) rfl

def input_5445 : Box := angleBox ((-65/384), (-1/6)) ((-1/24), (-5/128)) ((107/384), (9/32))
def tree_5445 : AnnotatedTree := .split 2 (-43/256) tree_5443 tree_5444
theorem checked_5445 : Checked tree_5445 input_5445 8119725 :=
  .split (post := input_5445) (a := input_5443) (c := input_5444)
    (by decide +kernel) (by decide +kernel)
    checked_5443 checked_5444

def input_5446 : Box := angleBox ((-65/384), (-1/6)) ((-1/24), (-5/128)) ((53/192), (9/32))
def tree_5446 : AnnotatedTree := .split 8 (107/384) tree_5442 tree_5445
theorem checked_5446 : Checked tree_5446 input_5446 4059862 :=
  .split (post := input_5446) (a := input_5442) (c := input_5445)
    (by decide +kernel) (by decide +kernel)
    checked_5442 checked_5445

def input_5447 : Box := angleBox ((-65/384), (-1/6)) ((-5/128), (-7/192)) ((53/192), (9/32))
def leaf_2731 : PendingLeaf :=
  ⟨2731, 4059863, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5447⟩
def tree_5447 : AnnotatedTree := .terminal leaf_2731
theorem checked_5447 : Checked tree_5447 input_5447 4059863 :=
  .terminal (by decide +kernel) rfl

def input_5448 : Box := angleBox ((-65/384), (-1/6)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5448 : AnnotatedTree := .split 5 (-5/128) tree_5446 tree_5447
theorem checked_5448 : Checked tree_5448 input_5448 2029931 :=
  .split (post := input_5448) (a := input_5446) (c := input_5447)
    (by decide +kernel) (by decide +kernel)
    checked_5446 checked_5447

def input_5449 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-7/192)) ((53/192), (9/32))
def tree_5449 : AnnotatedTree := .split 2 (-65/384) tree_5441 tree_5448
theorem checked_5449 : Checked tree_5449 input_5449 1014965 :=
  .split (post := input_5449) (a := input_5441) (c := input_5448)
    (by decide +kernel) (by decide +kernel)
    checked_5441 checked_5448

def input_5450 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-7/192)) ((13/48), (9/32))
def tree_5450 : AnnotatedTree := .split 8 (53/192) tree_5436 tree_5449
theorem checked_5450 : Checked tree_5450 input_5450 507482 :=
  .split (post := input_5450) (a := input_5436) (c := input_5449)
    (by decide +kernel) (by decide +kernel)
    checked_5436 checked_5449

def input_5451 : Box := angleBox ((-11/64), (-1/6)) ((-7/192), (-1/32)) ((13/48), (9/32))
def leaf_2732 : PendingLeaf :=
  ⟨2732, 507483, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5451⟩
def tree_5451 : AnnotatedTree := .terminal leaf_2732
theorem checked_5451 : Checked tree_5451 input_5451 507483 :=
  .terminal (by decide +kernel) rfl

def input_5452 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5452 : AnnotatedTree := .split 5 (-7/192) tree_5450 tree_5451
theorem checked_5452 : Checked tree_5452 input_5452 253741 :=
  .split (post := input_5452) (a := input_5450) (c := input_5451)
    (by decide +kernel) (by decide +kernel)
    checked_5450 checked_5451

def input_5453 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((13/48), (9/32))
def tree_5453 : AnnotatedTree := .split 2 (-11/64) tree_5435 tree_5452
theorem checked_5453 : Checked tree_5453 input_5453 126870 :=
  .split (post := input_5453) (a := input_5435) (c := input_5452)
    (by decide +kernel) (by decide +kernel)
    checked_5435 checked_5452

def input_5454 : Box := angleBox ((-17/96), (-67/384)) ((-1/24), (-7/192)) ((9/32), (55/192))
def leaf_2733 : PendingLeaf :=
  ⟨2733, 2029936, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5454⟩
def tree_5454 : AnnotatedTree := .terminal leaf_2733
theorem checked_5454 : Checked tree_5454 input_5454 2029936 :=
  .terminal (by decide +kernel) rfl

def input_5455 : Box := angleBox ((-67/384), (-11/64)) ((-1/24), (-7/192)) ((9/32), (55/192))
def leaf_2734 : PendingLeaf :=
  ⟨2734, 2029937, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5455⟩
def tree_5455 : AnnotatedTree := .terminal leaf_2734
theorem checked_5455 : Checked tree_5455 input_5455 2029937 :=
  .terminal (by decide +kernel) rfl

def input_5456 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_5456 : AnnotatedTree := .split 2 (-67/384) tree_5454 tree_5455
theorem checked_5456 : Checked tree_5456 input_5456 1014968 :=
  .split (post := input_5456) (a := input_5454) (c := input_5455)
    (by decide +kernel) (by decide +kernel)
    checked_5454 checked_5455

def input_5457 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_2735 : PendingLeaf :=
  ⟨2735, 1014969, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5457⟩
def tree_5457 : AnnotatedTree := .terminal leaf_2735
theorem checked_5457 : Checked tree_5457 input_5457 1014969 :=
  .terminal (by decide +kernel) rfl

def input_5458 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_5458 : AnnotatedTree := .split 8 (55/192) tree_5456 tree_5457
theorem checked_5458 : Checked tree_5458 input_5458 507484 :=
  .split (post := input_5458) (a := input_5456) (c := input_5457)
    (by decide +kernel) (by decide +kernel)
    checked_5456 checked_5457

def input_5459 : Box := angleBox ((-17/96), (-11/64)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_2736 : PendingLeaf :=
  ⟨2736, 2029940, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5459⟩
def tree_5459 : AnnotatedTree := .terminal leaf_2736
theorem checked_5459 : Checked tree_5459 input_5459 2029940 :=
  .terminal (by decide +kernel) rfl

def input_5460 : Box := angleBox ((-17/96), (-11/64)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_2737 : PendingLeaf :=
  ⟨2737, 2029941, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5460⟩
def tree_5460 : AnnotatedTree := .terminal leaf_2737
theorem checked_5460 : Checked tree_5460 input_5460 2029941 :=
  .terminal (by decide +kernel) rfl

def input_5461 : Box := angleBox ((-17/96), (-11/64)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_5461 : AnnotatedTree := .split 8 (109/384) tree_5459 tree_5460
theorem checked_5461 : Checked tree_5461 input_5461 1014970 :=
  .split (post := input_5461) (a := input_5459) (c := input_5460)
    (by decide +kernel) (by decide +kernel)
    checked_5459 checked_5460

def input_5462 : Box := angleBox ((-17/96), (-11/64)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_2738 : PendingLeaf :=
  ⟨2738, 1014971, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5462⟩
def tree_5462 : AnnotatedTree := .terminal leaf_2738
theorem checked_5462 : Checked tree_5462 input_5462 1014971 :=
  .terminal (by decide +kernel) rfl

def input_5463 : Box := angleBox ((-17/96), (-11/64)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_5463 : AnnotatedTree := .split 8 (55/192) tree_5461 tree_5462
theorem checked_5463 : Checked tree_5463 input_5463 507485 :=
  .split (post := input_5463) (a := input_5461) (c := input_5462)
    (by decide +kernel) (by decide +kernel)
    checked_5461 checked_5462

def input_5464 : Box := angleBox ((-17/96), (-11/64)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5464 : AnnotatedTree := .split 5 (-7/192) tree_5458 tree_5463
theorem checked_5464 : Checked tree_5464 input_5464 253742 :=
  .split (post := input_5464) (a := input_5458) (c := input_5463)
    (by decide +kernel) (by decide +kernel)
    checked_5458 checked_5463

def input_5465 : Box := angleBox ((-11/64), (-65/384)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_2739 : PendingLeaf :=
  ⟨2739, 4059888, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5465⟩
def tree_5465 : AnnotatedTree := .terminal leaf_2739
theorem checked_5465 : Checked tree_5465 input_5465 4059888 :=
  .terminal (by decide +kernel) rfl

def input_5466 : Box := angleBox ((-11/64), (-65/384)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_2740 : PendingLeaf :=
  ⟨2740, 4059889, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5466⟩
def tree_5466 : AnnotatedTree := .terminal leaf_2740
theorem checked_5466 : Checked tree_5466 input_5466 4059889 :=
  .terminal (by decide +kernel) rfl

def input_5467 : Box := angleBox ((-11/64), (-65/384)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_5467 : AnnotatedTree := .split 5 (-5/128) tree_5465 tree_5466
theorem checked_5467 : Checked tree_5467 input_5467 2029944 :=
  .split (post := input_5467) (a := input_5465) (c := input_5466)
    (by decide +kernel) (by decide +kernel)
    checked_5465 checked_5466

def input_5468 : Box := angleBox ((-65/384), (-1/6)) ((-1/24), (-5/128)) ((9/32), (55/192))
def leaf_2741 : PendingLeaf :=
  ⟨2741, 4059890, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5468⟩
def tree_5468 : AnnotatedTree := .terminal leaf_2741
theorem checked_5468 : Checked tree_5468 input_5468 4059890 :=
  .terminal (by decide +kernel) rfl

def input_5469 : Box := angleBox ((-65/384), (-1/6)) ((-5/128), (-7/192)) ((9/32), (55/192))
def leaf_2742 : PendingLeaf :=
  ⟨2742, 4059891, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5469⟩
def tree_5469 : AnnotatedTree := .terminal leaf_2742
theorem checked_5469 : Checked tree_5469 input_5469 4059891 :=
  .terminal (by decide +kernel) rfl

def input_5470 : Box := angleBox ((-65/384), (-1/6)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_5470 : AnnotatedTree := .split 5 (-5/128) tree_5468 tree_5469
theorem checked_5470 : Checked tree_5470 input_5470 2029945 :=
  .split (post := input_5470) (a := input_5468) (c := input_5469)
    (by decide +kernel) (by decide +kernel)
    checked_5468 checked_5469

def input_5471 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-7/192)) ((9/32), (55/192))
def tree_5471 : AnnotatedTree := .split 2 (-65/384) tree_5467 tree_5470
theorem checked_5471 : Checked tree_5471 input_5471 1014972 :=
  .split (post := input_5471) (a := input_5467) (c := input_5470)
    (by decide +kernel) (by decide +kernel)
    checked_5467 checked_5470

def input_5472 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-7/192)) ((55/192), (7/24))
def leaf_2743 : PendingLeaf :=
  ⟨2743, 1014973, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5472⟩
def tree_5472 : AnnotatedTree := .terminal leaf_2743
theorem checked_5472 : Checked tree_5472 input_5472 1014973 :=
  .terminal (by decide +kernel) rfl

def input_5473 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-7/192)) ((9/32), (7/24))
def tree_5473 : AnnotatedTree := .split 8 (55/192) tree_5471 tree_5472
theorem checked_5473 : Checked tree_5473 input_5473 507486 :=
  .split (post := input_5473) (a := input_5471) (c := input_5472)
    (by decide +kernel) (by decide +kernel)
    checked_5471 checked_5472

def input_5474 : Box := angleBox ((-11/64), (-1/6)) ((-7/192), (-1/32)) ((9/32), (109/384))
def leaf_2744 : PendingLeaf :=
  ⟨2744, 2029948, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5474⟩
def tree_5474 : AnnotatedTree := .terminal leaf_2744
theorem checked_5474 : Checked tree_5474 input_5474 2029948 :=
  .terminal (by decide +kernel) rfl

def input_5475 : Box := angleBox ((-11/64), (-1/6)) ((-7/192), (-1/32)) ((109/384), (55/192))
def leaf_2745 : PendingLeaf :=
  ⟨2745, 2029949, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5475⟩
def tree_5475 : AnnotatedTree := .terminal leaf_2745
theorem checked_5475 : Checked tree_5475 input_5475 2029949 :=
  .terminal (by decide +kernel) rfl

def input_5476 : Box := angleBox ((-11/64), (-1/6)) ((-7/192), (-1/32)) ((9/32), (55/192))
def tree_5476 : AnnotatedTree := .split 8 (109/384) tree_5474 tree_5475
theorem checked_5476 : Checked tree_5476 input_5476 1014974 :=
  .split (post := input_5476) (a := input_5474) (c := input_5475)
    (by decide +kernel) (by decide +kernel)
    checked_5474 checked_5475

def input_5477 : Box := angleBox ((-11/64), (-1/6)) ((-7/192), (-1/32)) ((55/192), (7/24))
def leaf_2746 : PendingLeaf :=
  ⟨2746, 1014975, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5477⟩
def tree_5477 : AnnotatedTree := .terminal leaf_2746
theorem checked_5477 : Checked tree_5477 input_5477 1014975 :=
  .terminal (by decide +kernel) rfl

def input_5478 : Box := angleBox ((-11/64), (-1/6)) ((-7/192), (-1/32)) ((9/32), (7/24))
def tree_5478 : AnnotatedTree := .split 8 (55/192) tree_5476 tree_5477
theorem checked_5478 : Checked tree_5478 input_5478 507487 :=
  .split (post := input_5478) (a := input_5476) (c := input_5477)
    (by decide +kernel) (by decide +kernel)
    checked_5476 checked_5477

def input_5479 : Box := angleBox ((-11/64), (-1/6)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5479 : AnnotatedTree := .split 5 (-7/192) tree_5473 tree_5478
theorem checked_5479 : Checked tree_5479 input_5479 253743 :=
  .split (post := input_5479) (a := input_5473) (c := input_5478)
    (by decide +kernel) (by decide +kernel)
    checked_5473 checked_5478

def input_5480 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((9/32), (7/24))
def tree_5480 : AnnotatedTree := .split 2 (-11/64) tree_5464 tree_5479
theorem checked_5480 : Checked tree_5480 input_5480 126871 :=
  .split (post := input_5480) (a := input_5464) (c := input_5479)
    (by decide +kernel) (by decide +kernel)
    checked_5464 checked_5479

def input_5481 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5481 : AnnotatedTree := .split 8 (9/32) tree_5453 tree_5480
theorem checked_5481 : Checked tree_5481 input_5481 63435 :=
  .split (post := input_5481) (a := input_5453) (c := input_5480)
    (by decide +kernel) (by decide +kernel)
    checked_5453 checked_5480

def input_5482 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((13/48), (7/24))
def tree_5482 : AnnotatedTree := .split 2 (-17/96) tree_5420 tree_5481
theorem checked_5482 : Checked tree_5482 input_5482 31717 :=
  .split (post := input_5482) (a := input_5420) (c := input_5481)
    (by decide +kernel) (by decide +kernel)
    checked_5420 checked_5481

def input_5483 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((1/4), (7/24))
def tree_5483 : AnnotatedTree := .split 8 (13/48) tree_5371 tree_5482
theorem checked_5483 : Checked tree_5483 input_5483 15858 :=
  .split (post := input_5483) (a := input_5371) (c := input_5482)
    (by decide +kernel) (by decide +kernel)
    checked_5371 checked_5482

def input_5484 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((1/4), (13/48))
def leaf_2747 : PendingLeaf :=
  ⟨2747, 31718, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5484⟩
def tree_5484 : AnnotatedTree := .terminal leaf_2747
theorem checked_5484 : Checked tree_5484 input_5484 31718 :=
  .terminal (by decide +kernel) rfl

def input_5485 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((13/48), (9/32))
def leaf_2748 : PendingLeaf :=
  ⟨2748, 63438, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5485⟩
def tree_5485 : AnnotatedTree := .terminal leaf_2748
theorem checked_5485 : Checked tree_5485 input_5485 63438 :=
  .terminal (by decide +kernel) rfl

def input_5486 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_2749 : PendingLeaf :=
  ⟨2749, 253756, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5486⟩
def tree_5486 : AnnotatedTree := .terminal leaf_2749
theorem checked_5486 : Checked tree_5486 input_5486 253756 :=
  .terminal (by decide +kernel) rfl

def input_5487 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_2750 : PendingLeaf :=
  ⟨2750, 253757, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5487⟩
def tree_5487 : AnnotatedTree := .terminal leaf_2750
theorem checked_5487 : Checked tree_5487 input_5487 253757 :=
  .terminal (by decide +kernel) rfl

def input_5488 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_5488 : AnnotatedTree := .split 8 (55/192) tree_5486 tree_5487
theorem checked_5488 : Checked tree_5488 input_5488 126878 :=
  .split (post := input_5488) (a := input_5486) (c := input_5487)
    (by decide +kernel) (by decide +kernel)
    checked_5486 checked_5487

def input_5489 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-1/48)) ((9/32), (55/192))
def leaf_2751 : PendingLeaf :=
  ⟨2751, 253758, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5489⟩
def tree_5489 : AnnotatedTree := .terminal leaf_2751
theorem checked_5489 : Checked tree_5489 input_5489 253758 :=
  .terminal (by decide +kernel) rfl

def input_5490 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-1/48)) ((55/192), (7/24))
def leaf_2752 : PendingLeaf :=
  ⟨2752, 253759, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5490⟩
def tree_5490 : AnnotatedTree := .terminal leaf_2752
theorem checked_5490 : Checked tree_5490 input_5490 253759 :=
  .terminal (by decide +kernel) rfl

def input_5491 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_5491 : AnnotatedTree := .split 8 (55/192) tree_5489 tree_5490
theorem checked_5491 : Checked tree_5491 input_5491 126879 :=
  .split (post := input_5491) (a := input_5489) (c := input_5490)
    (by decide +kernel) (by decide +kernel)
    checked_5489 checked_5490

def input_5492 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((9/32), (7/24))
def tree_5492 : AnnotatedTree := .split 2 (-17/96) tree_5488 tree_5491
theorem checked_5492 : Checked tree_5492 input_5492 63439 :=
  .split (post := input_5492) (a := input_5488) (c := input_5491)
    (by decide +kernel) (by decide +kernel)
    checked_5488 checked_5491

def input_5493 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((13/48), (7/24))
def tree_5493 : AnnotatedTree := .split 8 (9/32) tree_5485 tree_5492
theorem checked_5493 : Checked tree_5493 input_5493 31719 :=
  .split (post := input_5493) (a := input_5485) (c := input_5492)
    (by decide +kernel) (by decide +kernel)
    checked_5485 checked_5492

def input_5494 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((1/4), (7/24))
def tree_5494 : AnnotatedTree := .split 8 (13/48) tree_5484 tree_5493
theorem checked_5494 : Checked tree_5494 input_5494 15859 :=
  .split (post := input_5494) (a := input_5484) (c := input_5493)
    (by decide +kernel) (by decide +kernel)
    checked_5484 checked_5493

def input_5495 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5495 : AnnotatedTree := .split 5 (-1/32) tree_5483 tree_5494
theorem checked_5495 : Checked tree_5495 input_5495 7929 :=
  .split (post := input_5495) (a := input_5483) (c := input_5494)
    (by decide +kernel) (by decide +kernel)
    checked_5483 checked_5494

def input_5496 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((1/4), (7/24))
def tree_5496 : AnnotatedTree := .split 2 (-3/16) tree_5360 tree_5495
theorem checked_5496 : Checked tree_5496 input_5496 3964 :=
  .split (post := input_5496) (a := input_5360) (c := input_5495)
    (by decide +kernel) (by decide +kernel)
    checked_5360 checked_5495

def input_5497 : Box := angleBox ((-5/24), (-19/96)) ((-1/24), (-1/32)) ((7/24), (29/96))
def leaf_2753 : PendingLeaf :=
  ⟨2753, 126880, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5497⟩
def tree_5497 : AnnotatedTree := .terminal leaf_2753
theorem checked_5497 : Checked tree_5497 input_5497 126880 :=
  .terminal (by decide +kernel) rfl

def input_5498 : Box := angleBox ((-19/96), (-3/16)) ((-1/24), (-1/32)) ((7/24), (29/96))
def leaf_2754 : PendingLeaf :=
  ⟨2754, 126881, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5498⟩
def tree_5498 : AnnotatedTree := .terminal leaf_2754
theorem checked_5498 : Checked tree_5498 input_5498 126881 :=
  .terminal (by decide +kernel) rfl

def input_5499 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_5499 : AnnotatedTree := .split 2 (-19/96) tree_5497 tree_5498
theorem checked_5499 : Checked tree_5499 input_5499 63440 :=
  .split (post := input_5499) (a := input_5497) (c := input_5498)
    (by decide +kernel) (by decide +kernel)
    checked_5497 checked_5498

def input_5500 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((29/96), (5/16))
def leaf_2755 : PendingLeaf :=
  ⟨2755, 63441, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5500⟩
def tree_5500 : AnnotatedTree := .terminal leaf_2755
theorem checked_5500 : Checked tree_5500 input_5500 63441 :=
  .terminal (by decide +kernel) rfl

def input_5501 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((7/24), (5/16))
def tree_5501 : AnnotatedTree := .split 8 (29/96) tree_5499 tree_5500
theorem checked_5501 : Checked tree_5501 input_5501 31720 :=
  .split (post := input_5501) (a := input_5499) (c := input_5500)
    (by decide +kernel) (by decide +kernel)
    checked_5499 checked_5500

def input_5502 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((5/16), (1/3))
def leaf_2756 : PendingLeaf :=
  ⟨2756, 31721, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5502⟩
def tree_5502 : AnnotatedTree := .terminal leaf_2756
theorem checked_5502 : Checked tree_5502 input_5502 31721 :=
  .terminal (by decide +kernel) rfl

def input_5503 : Box := angleBox ((-5/24), (-3/16)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_5503 : AnnotatedTree := .split 8 (5/16) tree_5501 tree_5502
theorem checked_5503 : Checked tree_5503 input_5503 15860 :=
  .split (post := input_5503) (a := input_5501) (c := input_5502)
    (by decide +kernel) (by decide +kernel)
    checked_5501 checked_5502

def input_5504 : Box := angleBox ((-3/16), (-17/96)) ((-1/24), (-1/32)) ((7/24), (29/96))
def leaf_2757 : PendingLeaf :=
  ⟨2757, 126888, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5504⟩
def tree_5504 : AnnotatedTree := .terminal leaf_2757
theorem checked_5504 : Checked tree_5504 input_5504 126888 :=
  .terminal (by decide +kernel) rfl

def input_5505 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((7/24), (19/64))
def leaf_2758 : PendingLeaf :=
  ⟨2758, 253778, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5505⟩
def tree_5505 : AnnotatedTree := .terminal leaf_2758
theorem checked_5505 : Checked tree_5505 input_5505 253778 :=
  .terminal (by decide +kernel) rfl

def input_5506 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((19/64), (29/96))
def leaf_2759 : PendingLeaf :=
  ⟨2759, 253779, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5506⟩
def tree_5506 : AnnotatedTree := .terminal leaf_2759
theorem checked_5506 : Checked tree_5506 input_5506 253779 :=
  .terminal (by decide +kernel) rfl

def input_5507 : Box := angleBox ((-17/96), (-1/6)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_5507 : AnnotatedTree := .split 8 (19/64) tree_5505 tree_5506
theorem checked_5507 : Checked tree_5507 input_5507 126889 :=
  .split (post := input_5507) (a := input_5505) (c := input_5506)
    (by decide +kernel) (by decide +kernel)
    checked_5505 checked_5506

def input_5508 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((7/24), (29/96))
def tree_5508 : AnnotatedTree := .split 2 (-17/96) tree_5504 tree_5507
theorem checked_5508 : Checked tree_5508 input_5508 63444 :=
  .split (post := input_5508) (a := input_5504) (c := input_5507)
    (by decide +kernel) (by decide +kernel)
    checked_5504 checked_5507

def input_5509 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((29/96), (5/16))
def leaf_2760 : PendingLeaf :=
  ⟨2760, 63445, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5509⟩
def tree_5509 : AnnotatedTree := .terminal leaf_2760
theorem checked_5509 : Checked tree_5509 input_5509 63445 :=
  .terminal (by decide +kernel) rfl

def input_5510 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((7/24), (5/16))
def tree_5510 : AnnotatedTree := .split 8 (29/96) tree_5508 tree_5509
theorem checked_5510 : Checked tree_5510 input_5510 31722 :=
  .split (post := input_5510) (a := input_5508) (c := input_5509)
    (by decide +kernel) (by decide +kernel)
    checked_5508 checked_5509

def input_5511 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((5/16), (1/3))
def leaf_2761 : PendingLeaf :=
  ⟨2761, 31723, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5511⟩
def tree_5511 : AnnotatedTree := .terminal leaf_2761
theorem checked_5511 : Checked tree_5511 input_5511 31723 :=
  .terminal (by decide +kernel) rfl

def input_5512 : Box := angleBox ((-3/16), (-1/6)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_5512 : AnnotatedTree := .split 8 (5/16) tree_5510 tree_5511
theorem checked_5512 : Checked tree_5512 input_5512 15861 :=
  .split (post := input_5512) (a := input_5510) (c := input_5511)
    (by decide +kernel) (by decide +kernel)
    checked_5510 checked_5511

def input_5513 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/32)) ((7/24), (1/3))
def tree_5513 : AnnotatedTree := .split 2 (-3/16) tree_5503 tree_5512
theorem checked_5513 : Checked tree_5513 input_5513 7930 :=
  .split (post := input_5513) (a := input_5503) (c := input_5512)
    (by decide +kernel) (by decide +kernel)
    checked_5503 checked_5512

def input_5514 : Box := angleBox ((-5/24), (-19/96)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_2762 : PendingLeaf :=
  ⟨2762, 126896, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5514⟩
def tree_5514 : AnnotatedTree := .terminal leaf_2762
theorem checked_5514 : Checked tree_5514 input_5514 126896 :=
  .terminal (by decide +kernel) rfl

def input_5515 : Box := angleBox ((-5/24), (-19/96)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_2763 : PendingLeaf :=
  ⟨2763, 126897, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5515⟩
def tree_5515 : AnnotatedTree := .terminal leaf_2763
theorem checked_5515 : Checked tree_5515 input_5515 126897 :=
  .terminal (by decide +kernel) rfl

def input_5516 : Box := angleBox ((-5/24), (-19/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5516 : AnnotatedTree := .split 8 (29/96) tree_5514 tree_5515
theorem checked_5516 : Checked tree_5516 input_5516 63448 :=
  .split (post := input_5516) (a := input_5514) (c := input_5515)
    (by decide +kernel) (by decide +kernel)
    checked_5514 checked_5515

def input_5517 : Box := angleBox ((-19/96), (-37/192)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_2764 : PendingLeaf :=
  ⟨2764, 253796, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5517⟩
def tree_5517 : AnnotatedTree := .terminal leaf_2764
theorem checked_5517 : Checked tree_5517 input_5517 253796 :=
  .terminal (by decide +kernel) rfl

def input_5518 : Box := angleBox ((-37/192), (-3/16)) ((-1/32), (-1/48)) ((7/24), (29/96))
def leaf_2765 : PendingLeaf :=
  ⟨2765, 253797, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5518⟩
def tree_5518 : AnnotatedTree := .terminal leaf_2765
theorem checked_5518 : Checked tree_5518 input_5518 253797 :=
  .terminal (by decide +kernel) rfl

def input_5519 : Box := angleBox ((-19/96), (-3/16)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_5519 : AnnotatedTree := .split 2 (-37/192) tree_5517 tree_5518
theorem checked_5519 : Checked tree_5519 input_5519 126898 :=
  .split (post := input_5519) (a := input_5517) (c := input_5518)
    (by decide +kernel) (by decide +kernel)
    checked_5517 checked_5518

def input_5520 : Box := angleBox ((-19/96), (-3/16)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_2766 : PendingLeaf :=
  ⟨2766, 126899, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5520⟩
def tree_5520 : AnnotatedTree := .terminal leaf_2766
theorem checked_5520 : Checked tree_5520 input_5520 126899 :=
  .terminal (by decide +kernel) rfl

def input_5521 : Box := angleBox ((-19/96), (-3/16)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5521 : AnnotatedTree := .split 8 (29/96) tree_5519 tree_5520
theorem checked_5521 : Checked tree_5521 input_5521 63449 :=
  .split (post := input_5521) (a := input_5519) (c := input_5520)
    (by decide +kernel) (by decide +kernel)
    checked_5519 checked_5520

def input_5522 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5522 : AnnotatedTree := .split 2 (-19/96) tree_5516 tree_5521
theorem checked_5522 : Checked tree_5522 input_5522 31724 :=
  .split (post := input_5522) (a := input_5516) (c := input_5521)
    (by decide +kernel) (by decide +kernel)
    checked_5516 checked_5521

def input_5523 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_2767 : PendingLeaf :=
  ⟨2767, 31725, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5523⟩
def tree_5523 : AnnotatedTree := .terminal leaf_2767
theorem checked_5523 : Checked tree_5523 input_5523 31725 :=
  .terminal (by decide +kernel) rfl

def input_5524 : Box := angleBox ((-5/24), (-3/16)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5524 : AnnotatedTree := .split 8 (5/16) tree_5522 tree_5523
theorem checked_5524 : Checked tree_5524 input_5524 15862 :=
  .split (post := input_5524) (a := input_5522) (c := input_5523)
    (by decide +kernel) (by decide +kernel)
    checked_5522 checked_5523

def input_5525 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_2768 : PendingLeaf :=
  ⟨2768, 253808, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5525⟩
def tree_5525 : AnnotatedTree := .terminal leaf_2768
theorem checked_5525 : Checked tree_5525 input_5525 253808 :=
  .terminal (by decide +kernel) rfl

def input_5526 : Box := angleBox ((-3/16), (-17/96)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_2769 : PendingLeaf :=
  ⟨2769, 253809, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5526⟩
def tree_5526 : AnnotatedTree := .terminal leaf_2769
theorem checked_5526 : Checked tree_5526 input_5526 253809 :=
  .terminal (by decide +kernel) rfl

def input_5527 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_5527 : AnnotatedTree := .split 5 (-5/192) tree_5525 tree_5526
theorem checked_5527 : Checked tree_5527 input_5527 126904 :=
  .split (post := input_5527) (a := input_5525) (c := input_5526)
    (by decide +kernel) (by decide +kernel)
    checked_5525 checked_5526

def input_5528 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_2770 : PendingLeaf :=
  ⟨2770, 126905, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5528⟩
def tree_5528 : AnnotatedTree := .terminal leaf_2770
theorem checked_5528 : Checked tree_5528 input_5528 126905 :=
  .terminal (by decide +kernel) rfl

def input_5529 : Box := angleBox ((-3/16), (-17/96)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5529 : AnnotatedTree := .split 8 (29/96) tree_5527 tree_5528
theorem checked_5529 : Checked tree_5529 input_5529 63452 :=
  .split (post := input_5529) (a := input_5527) (c := input_5528)
    (by decide +kernel) (by decide +kernel)
    checked_5527 checked_5528

def input_5530 : Box := angleBox ((-17/96), (-11/64)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_2771 : PendingLeaf :=
  ⟨2771, 507624, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5530⟩
def tree_5530 : AnnotatedTree := .terminal leaf_2771
theorem checked_5530 : Checked tree_5530 input_5530 507624 :=
  .terminal (by decide +kernel) rfl

def input_5531 : Box := angleBox ((-11/64), (-1/6)) ((-1/32), (-5/192)) ((7/24), (29/96))
def leaf_2772 : PendingLeaf :=
  ⟨2772, 507625, .pairDistance, "db459a83bf3b385d530836586e62fdb2c6a41d5c92ecf7635fdad93a65d15329", input_5531⟩
def tree_5531 : AnnotatedTree := .terminal leaf_2772
theorem checked_5531 : Checked tree_5531 input_5531 507625 :=
  .terminal (by decide +kernel) rfl

def input_5532 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-5/192)) ((7/24), (29/96))
def tree_5532 : AnnotatedTree := .split 2 (-11/64) tree_5530 tree_5531
theorem checked_5532 : Checked tree_5532 input_5532 253812 :=
  .split (post := input_5532) (a := input_5530) (c := input_5531)
    (by decide +kernel) (by decide +kernel)
    checked_5530 checked_5531

def input_5533 : Box := angleBox ((-17/96), (-1/6)) ((-5/192), (-1/48)) ((7/24), (29/96))
def leaf_2773 : PendingLeaf :=
  ⟨2773, 253813, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5533⟩
def tree_5533 : AnnotatedTree := .terminal leaf_2773
theorem checked_5533 : Checked tree_5533 input_5533 253813 :=
  .terminal (by decide +kernel) rfl

def input_5534 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-1/48)) ((7/24), (29/96))
def tree_5534 : AnnotatedTree := .split 5 (-5/192) tree_5532 tree_5533
theorem checked_5534 : Checked tree_5534 input_5534 126906 :=
  .split (post := input_5534) (a := input_5532) (c := input_5533)
    (by decide +kernel) (by decide +kernel)
    checked_5532 checked_5533

def input_5535 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-1/48)) ((29/96), (5/16))
def leaf_2774 : PendingLeaf :=
  ⟨2774, 126907, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_5535⟩
def tree_5535 : AnnotatedTree := .terminal leaf_2774
theorem checked_5535 : Checked tree_5535 input_5535 126907 :=
  .terminal (by decide +kernel) rfl

def input_5536 : Box := angleBox ((-17/96), (-1/6)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5536 : AnnotatedTree := .split 8 (29/96) tree_5534 tree_5535
theorem checked_5536 : Checked tree_5536 input_5536 63453 :=
  .split (post := input_5536) (a := input_5534) (c := input_5535)
    (by decide +kernel) (by decide +kernel)
    checked_5534 checked_5535

def input_5537 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((7/24), (5/16))
def tree_5537 : AnnotatedTree := .split 2 (-17/96) tree_5529 tree_5536
theorem checked_5537 : Checked tree_5537 input_5537 31726 :=
  .split (post := input_5537) (a := input_5529) (c := input_5536)
    (by decide +kernel) (by decide +kernel)
    checked_5529 checked_5536

def input_5538 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((5/16), (1/3))
def leaf_2775 : PendingLeaf :=
  ⟨2775, 31727, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5538⟩
def tree_5538 : AnnotatedTree := .terminal leaf_2775
theorem checked_5538 : Checked tree_5538 input_5538 31727 :=
  .terminal (by decide +kernel) rfl

def input_5539 : Box := angleBox ((-3/16), (-1/6)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5539 : AnnotatedTree := .split 8 (5/16) tree_5537 tree_5538
theorem checked_5539 : Checked tree_5539 input_5539 15863 :=
  .split (post := input_5539) (a := input_5537) (c := input_5538)
    (by decide +kernel) (by decide +kernel)
    checked_5537 checked_5538

def input_5540 : Box := angleBox ((-5/24), (-1/6)) ((-1/32), (-1/48)) ((7/24), (1/3))
def tree_5540 : AnnotatedTree := .split 2 (-3/16) tree_5524 tree_5539
theorem checked_5540 : Checked tree_5540 input_5540 7931 :=
  .split (post := input_5540) (a := input_5524) (c := input_5539)
    (by decide +kernel) (by decide +kernel)
    checked_5524 checked_5539

def input_5541 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((7/24), (1/3))
def tree_5541 : AnnotatedTree := .split 5 (-1/32) tree_5513 tree_5540
theorem checked_5541 : Checked tree_5541 input_5541 3965 :=
  .split (post := input_5541) (a := input_5513) (c := input_5540)
    (by decide +kernel) (by decide +kernel)
    checked_5513 checked_5540

def input_5542 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), (-1/48)) ((1/4), (1/3))
def tree_5542 : AnnotatedTree := .split 8 (7/24) tree_5496 tree_5541
theorem checked_5542 : Checked tree_5542 input_5542 1982 :=
  .split (post := input_5542) (a := input_5496) (c := input_5541)
    (by decide +kernel) (by decide +kernel)
    checked_5496 checked_5541

def input_5543 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((1/4), (13/48))
def leaf_2776 : PendingLeaf :=
  ⟨2776, 7932, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5543⟩
def tree_5543 : AnnotatedTree := .terminal leaf_2776
theorem checked_5543 : Checked tree_5543 input_5543 7932 :=
  .terminal (by decide +kernel) rfl

def input_5544 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((13/48), (7/24))
def leaf_2777 : PendingLeaf :=
  ⟨2777, 7933, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5544⟩
def tree_5544 : AnnotatedTree := .terminal leaf_2777
theorem checked_5544 : Checked tree_5544 input_5544 7933 :=
  .terminal (by decide +kernel) rfl

def input_5545 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((1/4), (7/24))
def tree_5545 : AnnotatedTree := .split 8 (13/48) tree_5543 tree_5544
theorem checked_5545 : Checked tree_5545 input_5545 3966 :=
  .split (post := input_5545) (a := input_5543) (c := input_5544)
    (by decide +kernel) (by decide +kernel)
    checked_5543 checked_5544

def input_5546 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_2778 : PendingLeaf :=
  ⟨2778, 63472, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5546⟩
def tree_5546 : AnnotatedTree := .terminal leaf_2778
theorem checked_5546 : Checked tree_5546 input_5546 63472 :=
  .terminal (by decide +kernel) rfl

def input_5547 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_2779 : PendingLeaf :=
  ⟨2779, 63473, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_5547⟩
def tree_5547 : AnnotatedTree := .terminal leaf_2779
theorem checked_5547 : Checked tree_5547 input_5547 63473 :=
  .terminal (by decide +kernel) rfl

def input_5548 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_5548 : AnnotatedTree := .split 8 (29/96) tree_5546 tree_5547
theorem checked_5548 : Checked tree_5548 input_5548 31736 :=
  .split (post := input_5548) (a := input_5546) (c := input_5547)
    (by decide +kernel) (by decide +kernel)
    checked_5546 checked_5547

def input_5549 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2780 : PendingLeaf :=
  ⟨2780, 31737, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5549⟩
def tree_5549 : AnnotatedTree := .terminal leaf_2780
theorem checked_5549 : Checked tree_5549 input_5549 31737 :=
  .terminal (by decide +kernel) rfl

def input_5550 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_5550 : AnnotatedTree := .split 8 (5/16) tree_5548 tree_5549
theorem checked_5550 : Checked tree_5550 input_5550 15868 :=
  .split (post := input_5550) (a := input_5548) (c := input_5549)
    (by decide +kernel) (by decide +kernel)
    checked_5548 checked_5549

def input_5551 : Box := angleBox ((-5/24), (-3/16)) ((-1/96), 0) ((7/24), (5/16))
def leaf_2781 : PendingLeaf :=
  ⟨2781, 31738, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5551⟩
def tree_5551 : AnnotatedTree := .terminal leaf_2781
theorem checked_5551 : Checked tree_5551 input_5551 31738 :=
  .terminal (by decide +kernel) rfl

def input_5552 : Box := angleBox ((-5/24), (-3/16)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2782 : PendingLeaf :=
  ⟨2782, 63478, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5552⟩
def tree_5552 : AnnotatedTree := .terminal leaf_2782
theorem checked_5552 : Checked tree_5552 input_5552 63478 :=
  .terminal (by decide +kernel) rfl

def input_5553 : Box := angleBox ((-5/24), (-3/16)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2783 : PendingLeaf :=
  ⟨2783, 63479, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5553⟩
def tree_5553 : AnnotatedTree := .terminal leaf_2783
theorem checked_5553 : Checked tree_5553 input_5553 63479 :=
  .terminal (by decide +kernel) rfl

def input_5554 : Box := angleBox ((-5/24), (-3/16)) ((-1/96), 0) ((5/16), (1/3))
def tree_5554 : AnnotatedTree := .split 8 (31/96) tree_5552 tree_5553
theorem checked_5554 : Checked tree_5554 input_5554 31739 :=
  .split (post := input_5554) (a := input_5552) (c := input_5553)
    (by decide +kernel) (by decide +kernel)
    checked_5552 checked_5553

def input_5555 : Box := angleBox ((-5/24), (-3/16)) ((-1/96), 0) ((7/24), (1/3))
def tree_5555 : AnnotatedTree := .split 8 (5/16) tree_5551 tree_5554
theorem checked_5555 : Checked tree_5555 input_5555 15869 :=
  .split (post := input_5555) (a := input_5551) (c := input_5554)
    (by decide +kernel) (by decide +kernel)
    checked_5551 checked_5554

def input_5556 : Box := angleBox ((-5/24), (-3/16)) ((-1/48), 0) ((7/24), (1/3))
def tree_5556 : AnnotatedTree := .split 5 (-1/96) tree_5550 tree_5555
theorem checked_5556 : Checked tree_5556 input_5556 7934 :=
  .split (post := input_5556) (a := input_5550) (c := input_5555)
    (by decide +kernel) (by decide +kernel)
    checked_5550 checked_5555

def input_5557 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), (-1/96)) ((7/24), (29/96))
def leaf_2784 : PendingLeaf :=
  ⟨2784, 63480, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5557⟩
def tree_5557 : AnnotatedTree := .terminal leaf_2784
theorem checked_5557 : Checked tree_5557 input_5557 63480 :=
  .terminal (by decide +kernel) rfl

def input_5558 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), (-1/96)) ((29/96), (5/16))
def leaf_2785 : PendingLeaf :=
  ⟨2785, 63481, .pairInnerHexagon, "061fdd84f56eab895cdc766f8cc2f13010aad2c24494b588718026e41b0599a1", input_5558⟩
def tree_5558 : AnnotatedTree := .terminal leaf_2785
theorem checked_5558 : Checked tree_5558 input_5558 63481 :=
  .terminal (by decide +kernel) rfl

def input_5559 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), (-1/96)) ((7/24), (5/16))
def tree_5559 : AnnotatedTree := .split 8 (29/96) tree_5557 tree_5558
theorem checked_5559 : Checked tree_5559 input_5559 31740 :=
  .split (post := input_5559) (a := input_5557) (c := input_5558)
    (by decide +kernel) (by decide +kernel)
    checked_5557 checked_5558

def input_5560 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), (-1/96)) ((5/16), (1/3))
def leaf_2786 : PendingLeaf :=
  ⟨2786, 31741, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5560⟩
def tree_5560 : AnnotatedTree := .terminal leaf_2786
theorem checked_5560 : Checked tree_5560 input_5560 31741 :=
  .terminal (by decide +kernel) rfl

def input_5561 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), (-1/96)) ((7/24), (1/3))
def tree_5561 : AnnotatedTree := .split 8 (5/16) tree_5559 tree_5560
theorem checked_5561 : Checked tree_5561 input_5561 15870 :=
  .split (post := input_5561) (a := input_5559) (c := input_5560)
    (by decide +kernel) (by decide +kernel)
    checked_5559 checked_5560

def input_5562 : Box := angleBox ((-3/16), (-1/6)) ((-1/96), 0) ((7/24), (5/16))
def leaf_2787 : PendingLeaf :=
  ⟨2787, 31742, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5562⟩
def tree_5562 : AnnotatedTree := .terminal leaf_2787
theorem checked_5562 : Checked tree_5562 input_5562 31742 :=
  .terminal (by decide +kernel) rfl

def input_5563 : Box := angleBox ((-3/16), (-1/6)) ((-1/96), 0) ((5/16), (31/96))
def leaf_2788 : PendingLeaf :=
  ⟨2788, 63486, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5563⟩
def tree_5563 : AnnotatedTree := .terminal leaf_2788
theorem checked_5563 : Checked tree_5563 input_5563 63486 :=
  .terminal (by decide +kernel) rfl

def input_5564 : Box := angleBox ((-3/16), (-1/6)) ((-1/96), 0) ((31/96), (1/3))
def leaf_2789 : PendingLeaf :=
  ⟨2789, 63487, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_5564⟩
def tree_5564 : AnnotatedTree := .terminal leaf_2789
theorem checked_5564 : Checked tree_5564 input_5564 63487 :=
  .terminal (by decide +kernel) rfl

def input_5565 : Box := angleBox ((-3/16), (-1/6)) ((-1/96), 0) ((5/16), (1/3))
def tree_5565 : AnnotatedTree := .split 8 (31/96) tree_5563 tree_5564
theorem checked_5565 : Checked tree_5565 input_5565 31743 :=
  .split (post := input_5565) (a := input_5563) (c := input_5564)
    (by decide +kernel) (by decide +kernel)
    checked_5563 checked_5564

def input_5566 : Box := angleBox ((-3/16), (-1/6)) ((-1/96), 0) ((7/24), (1/3))
def tree_5566 : AnnotatedTree := .split 8 (5/16) tree_5562 tree_5565
theorem checked_5566 : Checked tree_5566 input_5566 15871 :=
  .split (post := input_5566) (a := input_5562) (c := input_5565)
    (by decide +kernel) (by decide +kernel)
    checked_5562 checked_5565

def input_5567 : Box := angleBox ((-3/16), (-1/6)) ((-1/48), 0) ((7/24), (1/3))
def tree_5567 : AnnotatedTree := .split 5 (-1/96) tree_5561 tree_5566
theorem checked_5567 : Checked tree_5567 input_5567 7935 :=
  .split (post := input_5567) (a := input_5561) (c := input_5566)
    (by decide +kernel) (by decide +kernel)
    checked_5561 checked_5566

def input_5568 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((7/24), (1/3))
def tree_5568 : AnnotatedTree := .split 2 (-3/16) tree_5556 tree_5567
theorem checked_5568 : Checked tree_5568 input_5568 3967 :=
  .split (post := input_5568) (a := input_5556) (c := input_5567)
    (by decide +kernel) (by decide +kernel)
    checked_5556 checked_5567

def input_5569 : Box := angleBox ((-5/24), (-1/6)) ((-1/48), 0) ((1/4), (1/3))
def tree_5569 : AnnotatedTree := .split 8 (7/24) tree_5545 tree_5568
theorem checked_5569 : Checked tree_5569 input_5569 1983 :=
  .split (post := input_5569) (a := input_5545) (c := input_5568)
    (by decide +kernel) (by decide +kernel)
    checked_5545 checked_5568

def input_5570 : Box := angleBox ((-5/24), (-1/6)) ((-1/24), 0) ((1/4), (1/3))
def tree_5570 : AnnotatedTree := .split 5 (-1/48) tree_5542 tree_5569
theorem checked_5570 : Checked tree_5570 input_5570 991 :=
  .split (post := input_5570) (a := input_5542) (c := input_5569)
    (by decide +kernel) (by decide +kernel)
    checked_5542 checked_5569

def input_5571 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/4), (1/3))
def tree_5571 : AnnotatedTree := .split 2 (-5/24) tree_5287 tree_5570
theorem checked_5571 : Checked tree_5571 input_5571 495 :=
  .split (post := input_5571) (a := input_5287) (c := input_5570)
    (by decide +kernel) (by decide +kernel)
    checked_5287 checked_5570

def input_5572 : Box := angleBox ((-1/4), (-1/6)) ((-1/24), 0) ((1/6), (1/3))
def tree_5572 : AnnotatedTree := .split 8 (1/4) tree_5190 tree_5571
theorem checked_5572 : Checked tree_5572 input_5572 247 :=
  .split (post := input_5572) (a := input_5190) (c := input_5571)
    (by decide +kernel) (by decide +kernel)
    checked_5190 checked_5571

def input_5573 : Box := angleBox ((-1/3), (-1/6)) ((-1/24), 0) ((1/6), (1/3))
def tree_5573 : AnnotatedTree := .split 2 (-1/4) tree_5149 tree_5572
theorem checked_5573 : Checked tree_5573 input_5573 123 :=
  .split (post := input_5573) (a := input_5149) (c := input_5572)
    (by decide +kernel) (by decide +kernel)
    checked_5149 checked_5572

end SixTrianglePilot.AcceptedOuterTree
