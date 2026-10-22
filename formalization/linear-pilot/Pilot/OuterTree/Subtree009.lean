import Pilot.OuterTree.Subtree002

/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def input_4049 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((1/6), (3/16))
def leaf_2026 : PendingLeaf :=
  ⟨2026, 15360, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4049⟩
def tree_4049 : AnnotatedTree := .terminal leaf_2026
theorem checked_4049 : Checked tree_4049 input_4049 15360 :=
  .terminal (by decide +kernel) rfl

def input_4050 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((1/6), (3/16))
def leaf_2027 : PendingLeaf :=
  ⟨2027, 15361, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4050⟩
def tree_4050 : AnnotatedTree := .terminal leaf_2027
theorem checked_4050 : Checked tree_4050 input_4050 15361 :=
  .terminal (by decide +kernel) rfl

def input_4051 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/6), (3/16))
def tree_4051 : AnnotatedTree := .split 2 (-5/16) tree_4049 tree_4050
theorem checked_4051 : Checked tree_4051 input_4051 7680 :=
  .split (post := input_4051) (a := input_4049) (c := input_4050)
    (by decide +kernel) (by decide +kernel)
    checked_4049 checked_4050

def input_4052 : Box := angleBox ((-1/3), (-5/16)) ((-1/6), (-7/48)) ((3/16), (5/24))
def leaf_2028 : PendingLeaf :=
  ⟨2028, 15362, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4052⟩
def tree_4052 : AnnotatedTree := .terminal leaf_2028
theorem checked_4052 : Checked tree_4052 input_4052 15362 :=
  .terminal (by decide +kernel) rfl

def input_4053 : Box := angleBox ((-5/16), (-7/24)) ((-1/6), (-7/48)) ((3/16), (5/24))
def leaf_2029 : PendingLeaf :=
  ⟨2029, 15363, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4053⟩
def tree_4053 : AnnotatedTree := .terminal leaf_2029
theorem checked_4053 : Checked tree_4053 input_4053 15363 :=
  .terminal (by decide +kernel) rfl

def input_4054 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((3/16), (5/24))
def tree_4054 : AnnotatedTree := .split 2 (-5/16) tree_4052 tree_4053
theorem checked_4054 : Checked tree_4054 input_4054 7681 :=
  .split (post := input_4054) (a := input_4052) (c := input_4053)
    (by decide +kernel) (by decide +kernel)
    checked_4052 checked_4053

def input_4055 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((1/6), (5/24))
def tree_4055 : AnnotatedTree := .split 8 (3/16) tree_4051 tree_4054
theorem checked_4055 : Checked tree_4055 input_4055 3840 :=
  .split (post := input_4055) (a := input_4051) (c := input_4054)
    (by decide +kernel) (by decide +kernel)
    checked_4051 checked_4054

def input_4056 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((1/6), (17/96))
def leaf_2030 : PendingLeaf :=
  ⟨2030, 30728, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4056⟩
def tree_4056 : AnnotatedTree := .terminal leaf_2030
theorem checked_4056 : Checked tree_4056 input_4056 30728 :=
  .terminal (by decide +kernel) rfl

def input_4057 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((17/96), (3/16))
def leaf_2031 : PendingLeaf :=
  ⟨2031, 30729, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4057⟩
def tree_4057 : AnnotatedTree := .terminal leaf_2031
theorem checked_4057 : Checked tree_4057 input_4057 30729 :=
  .terminal (by decide +kernel) rfl

def input_4058 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((1/6), (3/16))
def tree_4058 : AnnotatedTree := .split 8 (17/96) tree_4056 tree_4057
theorem checked_4058 : Checked tree_4058 input_4058 15364 :=
  .split (post := input_4058) (a := input_4056) (c := input_4057)
    (by decide +kernel) (by decide +kernel)
    checked_4056 checked_4057

def input_4059 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((1/6), (3/16))
def leaf_2032 : PendingLeaf :=
  ⟨2032, 15365, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4059⟩
def tree_4059 : AnnotatedTree := .terminal leaf_2032
theorem checked_4059 : Checked tree_4059 input_4059 15365 :=
  .terminal (by decide +kernel) rfl

def input_4060 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/6), (3/16))
def tree_4060 : AnnotatedTree := .split 2 (-5/16) tree_4058 tree_4059
theorem checked_4060 : Checked tree_4060 input_4060 7682 :=
  .split (post := input_4060) (a := input_4058) (c := input_4059)
    (by decide +kernel) (by decide +kernel)
    checked_4058 checked_4059

def input_4061 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2033 : PendingLeaf :=
  ⟨2033, 15366, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4061⟩
def tree_4061 : AnnotatedTree := .terminal leaf_2033
theorem checked_4061 : Checked tree_4061 input_4061 15366 :=
  .terminal (by decide +kernel) rfl

def input_4062 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2034 : PendingLeaf :=
  ⟨2034, 15367, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4062⟩
def tree_4062 : AnnotatedTree := .terminal leaf_2034
theorem checked_4062 : Checked tree_4062 input_4062 15367 :=
  .terminal (by decide +kernel) rfl

def input_4063 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((3/16), (5/24))
def tree_4063 : AnnotatedTree := .split 2 (-5/16) tree_4061 tree_4062
theorem checked_4063 : Checked tree_4063 input_4063 7683 :=
  .split (post := input_4063) (a := input_4061) (c := input_4062)
    (by decide +kernel) (by decide +kernel)
    checked_4061 checked_4062

def input_4064 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((1/6), (5/24))
def tree_4064 : AnnotatedTree := .split 8 (3/16) tree_4060 tree_4063
theorem checked_4064 : Checked tree_4064 input_4064 3841 :=
  .split (post := input_4064) (a := input_4060) (c := input_4063)
    (by decide +kernel) (by decide +kernel)
    checked_4060 checked_4063

def input_4065 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4065 : AnnotatedTree := .split 5 (-7/48) tree_4055 tree_4064
theorem checked_4065 : Checked tree_4065 input_4065 1920 :=
  .split (post := input_4065) (a := input_4055) (c := input_4064)
    (by decide +kernel) (by decide +kernel)
    checked_4055 checked_4064

def input_4066 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/6), (17/96))
def leaf_2035 : PendingLeaf :=
  ⟨2035, 15368, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4066⟩
def tree_4066 : AnnotatedTree := .terminal leaf_2035
theorem checked_4066 : Checked tree_4066 input_4066 15368 :=
  .terminal (by decide +kernel) rfl

def input_4067 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((17/96), (3/16))
def leaf_2036 : PendingLeaf :=
  ⟨2036, 15369, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4067⟩
def tree_4067 : AnnotatedTree := .terminal leaf_2036
theorem checked_4067 : Checked tree_4067 input_4067 15369 :=
  .terminal (by decide +kernel) rfl

def input_4068 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-1/8)) ((1/6), (3/16))
def tree_4068 : AnnotatedTree := .split 8 (17/96) tree_4066 tree_4067
theorem checked_4068 : Checked tree_4068 input_4068 7684 :=
  .split (post := input_4068) (a := input_4066) (c := input_4067)
    (by decide +kernel) (by decide +kernel)
    checked_4066 checked_4067

def input_4069 : Box := angleBox ((-13/48), (-25/96)) ((-1/6), (-7/48)) ((1/6), (3/16))
def leaf_2037 : PendingLeaf :=
  ⟨2037, 30740, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4069⟩
def tree_4069 : AnnotatedTree := .terminal leaf_2037
theorem checked_4069 : Checked tree_4069 input_4069 30740 :=
  .terminal (by decide +kernel) rfl

def input_4070 : Box := angleBox ((-25/96), (-1/4)) ((-1/6), (-7/48)) ((1/6), (3/16))
def leaf_2038 : PendingLeaf :=
  ⟨2038, 30741, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4070⟩
def tree_4070 : AnnotatedTree := .terminal leaf_2038
theorem checked_4070 : Checked tree_4070 input_4070 30741 :=
  .terminal (by decide +kernel) rfl

def input_4071 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((1/6), (3/16))
def tree_4071 : AnnotatedTree := .split 2 (-25/96) tree_4069 tree_4070
theorem checked_4071 : Checked tree_4071 input_4071 15370 :=
  .split (post := input_4071) (a := input_4069) (c := input_4070)
    (by decide +kernel) (by decide +kernel)
    checked_4069 checked_4070

def input_4072 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((1/6), (3/16))
def leaf_2039 : PendingLeaf :=
  ⟨2039, 30742, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4072⟩
def tree_4072 : AnnotatedTree := .terminal leaf_2039
theorem checked_4072 : Checked tree_4072 input_4072 30742 :=
  .terminal (by decide +kernel) rfl

def input_4073 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((1/6), (3/16))
def leaf_2040 : PendingLeaf :=
  ⟨2040, 30743, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4073⟩
def tree_4073 : AnnotatedTree := .terminal leaf_2040
theorem checked_4073 : Checked tree_4073 input_4073 30743 :=
  .terminal (by decide +kernel) rfl

def input_4074 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((1/6), (3/16))
def tree_4074 : AnnotatedTree := .split 2 (-25/96) tree_4072 tree_4073
theorem checked_4074 : Checked tree_4074 input_4074 15371 :=
  .split (post := input_4074) (a := input_4072) (c := input_4073)
    (by decide +kernel) (by decide +kernel)
    checked_4072 checked_4073

def input_4075 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-1/8)) ((1/6), (3/16))
def tree_4075 : AnnotatedTree := .split 5 (-7/48) tree_4071 tree_4074
theorem checked_4075 : Checked tree_4075 input_4075 7685 :=
  .split (post := input_4075) (a := input_4071) (c := input_4074)
    (by decide +kernel) (by decide +kernel)
    checked_4071 checked_4074

def input_4076 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/6), (3/16))
def tree_4076 : AnnotatedTree := .split 2 (-13/48) tree_4068 tree_4075
theorem checked_4076 : Checked tree_4076 input_4076 3842 :=
  .split (post := input_4076) (a := input_4068) (c := input_4075)
    (by decide +kernel) (by decide +kernel)
    checked_4068 checked_4075

def input_4077 : Box := angleBox ((-7/24), (-13/48)) ((-1/6), (-7/48)) ((3/16), (5/24))
def leaf_2041 : PendingLeaf :=
  ⟨2041, 15372, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4077⟩
def tree_4077 : AnnotatedTree := .terminal leaf_2041
theorem checked_4077 : Checked tree_4077 input_4077 15372 :=
  .terminal (by decide +kernel) rfl

def input_4078 : Box := angleBox ((-13/48), (-1/4)) ((-1/6), (-7/48)) ((3/16), (5/24))
def leaf_2042 : PendingLeaf :=
  ⟨2042, 15373, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4078⟩
def tree_4078 : AnnotatedTree := .terminal leaf_2042
theorem checked_4078 : Checked tree_4078 input_4078 15373 :=
  .terminal (by decide +kernel) rfl

def input_4079 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-7/48)) ((3/16), (5/24))
def tree_4079 : AnnotatedTree := .split 2 (-13/48) tree_4077 tree_4078
theorem checked_4079 : Checked tree_4079 input_4079 7686 :=
  .split (post := input_4079) (a := input_4077) (c := input_4078)
    (by decide +kernel) (by decide +kernel)
    checked_4077 checked_4078

def input_4080 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2043 : PendingLeaf :=
  ⟨2043, 15374, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4080⟩
def tree_4080 : AnnotatedTree := .terminal leaf_2043
theorem checked_4080 : Checked tree_4080 input_4080 15374 :=
  .terminal (by decide +kernel) rfl

def input_4081 : Box := angleBox ((-13/48), (-25/96)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2044 : PendingLeaf :=
  ⟨2044, 30750, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4081⟩
def tree_4081 : AnnotatedTree := .terminal leaf_2044
theorem checked_4081 : Checked tree_4081 input_4081 30750 :=
  .terminal (by decide +kernel) rfl

def input_4082 : Box := angleBox ((-25/96), (-1/4)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2045 : PendingLeaf :=
  ⟨2045, 30751, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4082⟩
def tree_4082 : AnnotatedTree := .terminal leaf_2045
theorem checked_4082 : Checked tree_4082 input_4082 30751 :=
  .terminal (by decide +kernel) rfl

def input_4083 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((3/16), (5/24))
def tree_4083 : AnnotatedTree := .split 2 (-25/96) tree_4081 tree_4082
theorem checked_4083 : Checked tree_4083 input_4083 15375 :=
  .split (post := input_4083) (a := input_4081) (c := input_4082)
    (by decide +kernel) (by decide +kernel)
    checked_4081 checked_4082

def input_4084 : Box := angleBox ((-7/24), (-1/4)) ((-7/48), (-1/8)) ((3/16), (5/24))
def tree_4084 : AnnotatedTree := .split 2 (-13/48) tree_4080 tree_4083
theorem checked_4084 : Checked tree_4084 input_4084 7687 :=
  .split (post := input_4084) (a := input_4080) (c := input_4083)
    (by decide +kernel) (by decide +kernel)
    checked_4080 checked_4083

def input_4085 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((3/16), (5/24))
def tree_4085 : AnnotatedTree := .split 5 (-7/48) tree_4079 tree_4084
theorem checked_4085 : Checked tree_4085 input_4085 3843 :=
  .split (post := input_4085) (a := input_4079) (c := input_4084)
    (by decide +kernel) (by decide +kernel)
    checked_4079 checked_4084

def input_4086 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4086 : AnnotatedTree := .split 8 (3/16) tree_4076 tree_4085
theorem checked_4086 : Checked tree_4086 input_4086 1921 :=
  .split (post := input_4086) (a := input_4076) (c := input_4085)
    (by decide +kernel) (by decide +kernel)
    checked_4076 checked_4085

def input_4087 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4087 : AnnotatedTree := .split 2 (-7/24) tree_4065 tree_4086
theorem checked_4087 : Checked tree_4087 input_4087 960 :=
  .split (post := input_4087) (a := input_4065) (c := input_4086)
    (by decide +kernel) (by decide +kernel)
    checked_4065 checked_4086

def input_4088 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-7/48)) ((5/24), (11/48))
def leaf_2046 : PendingLeaf :=
  ⟨2046, 7688, .joint, "887db8f1cf56da610d39daa1cf23072fbe82ec6fba15007232c7c97665bd81b9", input_4088⟩
def tree_4088 : AnnotatedTree := .terminal leaf_2046
theorem checked_4088 : Checked tree_4088 input_4088 7688 :=
  .terminal (by decide +kernel) rfl

def input_4089 : Box := angleBox ((-1/3), (-5/16)) ((-7/48), (-1/8)) ((5/24), (11/48))
def leaf_2047 : PendingLeaf :=
  ⟨2047, 15378, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4089⟩
def tree_4089 : AnnotatedTree := .terminal leaf_2047
theorem checked_4089 : Checked tree_4089 input_4089 15378 :=
  .terminal (by decide +kernel) rfl

def input_4090 : Box := angleBox ((-5/16), (-7/24)) ((-7/48), (-1/8)) ((5/24), (11/48))
def leaf_2048 : PendingLeaf :=
  ⟨2048, 15379, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4090⟩
def tree_4090 : AnnotatedTree := .terminal leaf_2048
theorem checked_4090 : Checked tree_4090 input_4090 15379 :=
  .terminal (by decide +kernel) rfl

def input_4091 : Box := angleBox ((-1/3), (-7/24)) ((-7/48), (-1/8)) ((5/24), (11/48))
def tree_4091 : AnnotatedTree := .split 2 (-5/16) tree_4089 tree_4090
theorem checked_4091 : Checked tree_4091 input_4091 7689 :=
  .split (post := input_4091) (a := input_4089) (c := input_4090)
    (by decide +kernel) (by decide +kernel)
    checked_4089 checked_4090

def input_4092 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((5/24), (11/48))
def tree_4092 : AnnotatedTree := .split 5 (-7/48) tree_4088 tree_4091
theorem checked_4092 : Checked tree_4092 input_4092 3844 :=
  .split (post := input_4092) (a := input_4088) (c := input_4091)
    (by decide +kernel) (by decide +kernel)
    checked_4088 checked_4091

def input_4093 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((11/48), (1/4))
def leaf_2049 : PendingLeaf :=
  ⟨2049, 3845, .joint, "4403d37b95e43228655fe1d9e91000969b282d0bb925d80afceffb81ac6d7af3", input_4093⟩
def tree_4093 : AnnotatedTree := .terminal leaf_2049
theorem checked_4093 : Checked tree_4093 input_4093 3845 :=
  .terminal (by decide +kernel) rfl

def input_4094 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((5/24), (1/4))
def tree_4094 : AnnotatedTree := .split 8 (11/48) tree_4092 tree_4093
theorem checked_4094 : Checked tree_4094 input_4094 1922 :=
  .split (post := input_4094) (a := input_4092) (c := input_4093)
    (by decide +kernel) (by decide +kernel)
    checked_4092 checked_4093

def input_4095 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-7/48)) ((5/24), (11/48))
def leaf_2050 : PendingLeaf :=
  ⟨2050, 7692, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4095⟩
def tree_4095 : AnnotatedTree := .terminal leaf_2050
theorem checked_4095 : Checked tree_4095 input_4095 7692 :=
  .terminal (by decide +kernel) rfl

def input_4096 : Box := angleBox ((-7/24), (-13/48)) ((-7/48), (-1/8)) ((5/24), (11/48))
def leaf_2051 : PendingLeaf :=
  ⟨2051, 15386, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4096⟩
def tree_4096 : AnnotatedTree := .terminal leaf_2051
theorem checked_4096 : Checked tree_4096 input_4096 15386 :=
  .terminal (by decide +kernel) rfl

def input_4097 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((5/24), (7/32))
def leaf_2052 : PendingLeaf :=
  ⟨2052, 30774, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4097⟩
def tree_4097 : AnnotatedTree := .terminal leaf_2052
theorem checked_4097 : Checked tree_4097 input_4097 30774 :=
  .terminal (by decide +kernel) rfl

def input_4098 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((7/32), (11/48))
def leaf_2053 : PendingLeaf :=
  ⟨2053, 30775, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4098⟩
def tree_4098 : AnnotatedTree := .terminal leaf_2053
theorem checked_4098 : Checked tree_4098 input_4098 30775 :=
  .terminal (by decide +kernel) rfl

def input_4099 : Box := angleBox ((-13/48), (-1/4)) ((-7/48), (-1/8)) ((5/24), (11/48))
def tree_4099 : AnnotatedTree := .split 8 (7/32) tree_4097 tree_4098
theorem checked_4099 : Checked tree_4099 input_4099 15387 :=
  .split (post := input_4099) (a := input_4097) (c := input_4098)
    (by decide +kernel) (by decide +kernel)
    checked_4097 checked_4098

def input_4100 : Box := angleBox ((-7/24), (-1/4)) ((-7/48), (-1/8)) ((5/24), (11/48))
def tree_4100 : AnnotatedTree := .split 2 (-13/48) tree_4096 tree_4099
theorem checked_4100 : Checked tree_4100 input_4100 7693 :=
  .split (post := input_4100) (a := input_4096) (c := input_4099)
    (by decide +kernel) (by decide +kernel)
    checked_4096 checked_4099

def input_4101 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((5/24), (11/48))
def tree_4101 : AnnotatedTree := .split 5 (-7/48) tree_4095 tree_4100
theorem checked_4101 : Checked tree_4101 input_4101 3846 :=
  .split (post := input_4101) (a := input_4095) (c := input_4100)
    (by decide +kernel) (by decide +kernel)
    checked_4095 checked_4100

def input_4102 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((11/48), (1/4))
def leaf_2054 : PendingLeaf :=
  ⟨2054, 3847, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4102⟩
def tree_4102 : AnnotatedTree := .terminal leaf_2054
theorem checked_4102 : Checked tree_4102 input_4102 3847 :=
  .terminal (by decide +kernel) rfl

def input_4103 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((5/24), (1/4))
def tree_4103 : AnnotatedTree := .split 8 (11/48) tree_4101 tree_4102
theorem checked_4103 : Checked tree_4103 input_4103 1923 :=
  .split (post := input_4103) (a := input_4101) (c := input_4102)
    (by decide +kernel) (by decide +kernel)
    checked_4101 checked_4102

def input_4104 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((5/24), (1/4))
def tree_4104 : AnnotatedTree := .split 2 (-7/24) tree_4094 tree_4103
theorem checked_4104 : Checked tree_4104 input_4104 961 :=
  .split (post := input_4104) (a := input_4094) (c := input_4103)
    (by decide +kernel) (by decide +kernel)
    checked_4094 checked_4103

def input_4105 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/6), (1/4))
def tree_4105 : AnnotatedTree := .split 8 (5/24) tree_4087 tree_4104
theorem checked_4105 : Checked tree_4105 input_4105 480 :=
  .split (post := input_4105) (a := input_4087) (c := input_4104)
    (by decide +kernel) (by decide +kernel)
    checked_4087 checked_4104

def input_4106 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((1/6), (3/16))
def leaf_2055 : PendingLeaf :=
  ⟨2055, 15392, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4106⟩
def tree_4106 : AnnotatedTree := .terminal leaf_2055
theorem checked_4106 : Checked tree_4106 input_4106 15392 :=
  .terminal (by decide +kernel) rfl

def input_4107 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((1/6), (3/16))
def leaf_2056 : PendingLeaf :=
  ⟨2056, 15393, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4107⟩
def tree_4107 : AnnotatedTree := .terminal leaf_2056
theorem checked_4107 : Checked tree_4107 input_4107 15393 :=
  .terminal (by decide +kernel) rfl

def input_4108 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-1/8)) ((1/6), (3/16))
def tree_4108 : AnnotatedTree := .split 5 (-7/48) tree_4106 tree_4107
theorem checked_4108 : Checked tree_4108 input_4108 7696 :=
  .split (post := input_4108) (a := input_4106) (c := input_4107)
    (by decide +kernel) (by decide +kernel)
    checked_4106 checked_4107

def input_4109 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((1/6), (3/16))
def leaf_2057 : PendingLeaf :=
  ⟨2057, 15394, .joint, "a34f8c7f6edf964cbc4b96c21710d6447a97ab2a2d006d5b3c33d8da3aee85eb", input_4109⟩
def tree_4109 : AnnotatedTree := .terminal leaf_2057
theorem checked_4109 : Checked tree_4109 input_4109 15394 :=
  .terminal (by decide +kernel) rfl

def input_4110 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((1/6), (3/16))
def leaf_2058 : PendingLeaf :=
  ⟨2058, 15395, .joint, "5b76638ef18ba371b2f0811c51477bdb43685648ebe7878e61303c8a1d4aacef", input_4110⟩
def tree_4110 : AnnotatedTree := .terminal leaf_2058
theorem checked_4110 : Checked tree_4110 input_4110 15395 :=
  .terminal (by decide +kernel) rfl

def input_4111 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-1/8)) ((1/6), (3/16))
def tree_4111 : AnnotatedTree := .split 5 (-7/48) tree_4109 tree_4110
theorem checked_4111 : Checked tree_4111 input_4111 7697 :=
  .split (post := input_4111) (a := input_4109) (c := input_4110)
    (by decide +kernel) (by decide +kernel)
    checked_4109 checked_4110

def input_4112 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/6), (3/16))
def tree_4112 : AnnotatedTree := .split 2 (-11/48) tree_4108 tree_4111
theorem checked_4112 : Checked tree_4112 input_4112 3848 :=
  .split (post := input_4112) (a := input_4108) (c := input_4111)
    (by decide +kernel) (by decide +kernel)
    checked_4108 checked_4111

def input_4113 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-7/48)) ((3/16), (5/24))
def leaf_2059 : PendingLeaf :=
  ⟨2059, 15396, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4113⟩
def tree_4113 : AnnotatedTree := .terminal leaf_2059
theorem checked_4113 : Checked tree_4113 input_4113 15396 :=
  .terminal (by decide +kernel) rfl

def input_4114 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2060 : PendingLeaf :=
  ⟨2060, 15397, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4114⟩
def tree_4114 : AnnotatedTree := .terminal leaf_2060
theorem checked_4114 : Checked tree_4114 input_4114 15397 :=
  .terminal (by decide +kernel) rfl

def input_4115 : Box := angleBox ((-1/4), (-11/48)) ((-1/6), (-1/8)) ((3/16), (5/24))
def tree_4115 : AnnotatedTree := .split 5 (-7/48) tree_4113 tree_4114
theorem checked_4115 : Checked tree_4115 input_4115 7698 :=
  .split (post := input_4115) (a := input_4113) (c := input_4114)
    (by decide +kernel) (by decide +kernel)
    checked_4113 checked_4114

def input_4116 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-7/48)) ((3/16), (5/24))
def leaf_2061 : PendingLeaf :=
  ⟨2061, 15398, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4116⟩
def tree_4116 : AnnotatedTree := .terminal leaf_2061
theorem checked_4116 : Checked tree_4116 input_4116 15398 :=
  .terminal (by decide +kernel) rfl

def input_4117 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((3/16), (5/24))
def leaf_2062 : PendingLeaf :=
  ⟨2062, 15399, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4117⟩
def tree_4117 : AnnotatedTree := .terminal leaf_2062
theorem checked_4117 : Checked tree_4117 input_4117 15399 :=
  .terminal (by decide +kernel) rfl

def input_4118 : Box := angleBox ((-11/48), (-5/24)) ((-1/6), (-1/8)) ((3/16), (5/24))
def tree_4118 : AnnotatedTree := .split 5 (-7/48) tree_4116 tree_4117
theorem checked_4118 : Checked tree_4118 input_4118 7699 :=
  .split (post := input_4118) (a := input_4116) (c := input_4117)
    (by decide +kernel) (by decide +kernel)
    checked_4116 checked_4117

def input_4119 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((3/16), (5/24))
def tree_4119 : AnnotatedTree := .split 2 (-11/48) tree_4115 tree_4118
theorem checked_4119 : Checked tree_4119 input_4119 3849 :=
  .split (post := input_4119) (a := input_4115) (c := input_4118)
    (by decide +kernel) (by decide +kernel)
    checked_4115 checked_4118

def input_4120 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4120 : AnnotatedTree := .split 8 (3/16) tree_4112 tree_4119
theorem checked_4120 : Checked tree_4120 input_4120 1924 :=
  .split (post := input_4120) (a := input_4112) (c := input_4119)
    (by decide +kernel) (by decide +kernel)
    checked_4112 checked_4119

def input_4121 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-7/48)) ((5/24), (11/48))
def leaf_2063 : PendingLeaf :=
  ⟨2063, 7700, .joint, "5a7394ab3de82ccd52280c2a5a2c0e9089f76e36969e34ee10d982bbc74d1d9b", input_4121⟩
def tree_4121 : AnnotatedTree := .terminal leaf_2063
theorem checked_4121 : Checked tree_4121 input_4121 7700 :=
  .terminal (by decide +kernel) rfl

def input_4122 : Box := angleBox ((-1/4), (-11/48)) ((-7/48), (-1/8)) ((5/24), (11/48))
def leaf_2064 : PendingLeaf :=
  ⟨2064, 15402, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4122⟩
def tree_4122 : AnnotatedTree := .terminal leaf_2064
theorem checked_4122 : Checked tree_4122 input_4122 15402 :=
  .terminal (by decide +kernel) rfl

def input_4123 : Box := angleBox ((-11/48), (-5/24)) ((-7/48), (-1/8)) ((5/24), (11/48))
def leaf_2065 : PendingLeaf :=
  ⟨2065, 15403, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4123⟩
def tree_4123 : AnnotatedTree := .terminal leaf_2065
theorem checked_4123 : Checked tree_4123 input_4123 15403 :=
  .terminal (by decide +kernel) rfl

def input_4124 : Box := angleBox ((-1/4), (-5/24)) ((-7/48), (-1/8)) ((5/24), (11/48))
def tree_4124 : AnnotatedTree := .split 2 (-11/48) tree_4122 tree_4123
theorem checked_4124 : Checked tree_4124 input_4124 7701 :=
  .split (post := input_4124) (a := input_4122) (c := input_4123)
    (by decide +kernel) (by decide +kernel)
    checked_4122 checked_4123

def input_4125 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((5/24), (11/48))
def tree_4125 : AnnotatedTree := .split 5 (-7/48) tree_4121 tree_4124
theorem checked_4125 : Checked tree_4125 input_4125 3850 :=
  .split (post := input_4125) (a := input_4121) (c := input_4124)
    (by decide +kernel) (by decide +kernel)
    checked_4121 checked_4124

def input_4126 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-7/48)) ((11/48), (1/4))
def leaf_2066 : PendingLeaf :=
  ⟨2066, 7702, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4126⟩
def tree_4126 : AnnotatedTree := .terminal leaf_2066
theorem checked_4126 : Checked tree_4126 input_4126 7702 :=
  .terminal (by decide +kernel) rfl

def input_4127 : Box := angleBox ((-1/4), (-5/24)) ((-7/48), (-1/8)) ((11/48), (1/4))
def leaf_2067 : PendingLeaf :=
  ⟨2067, 7703, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4127⟩
def tree_4127 : AnnotatedTree := .terminal leaf_2067
theorem checked_4127 : Checked tree_4127 input_4127 7703 :=
  .terminal (by decide +kernel) rfl

def input_4128 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((11/48), (1/4))
def tree_4128 : AnnotatedTree := .split 5 (-7/48) tree_4126 tree_4127
theorem checked_4128 : Checked tree_4128 input_4128 3851 :=
  .split (post := input_4128) (a := input_4126) (c := input_4127)
    (by decide +kernel) (by decide +kernel)
    checked_4126 checked_4127

def input_4129 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((5/24), (1/4))
def tree_4129 : AnnotatedTree := .split 8 (11/48) tree_4125 tree_4128
theorem checked_4129 : Checked tree_4129 input_4129 1925 :=
  .split (post := input_4129) (a := input_4125) (c := input_4128)
    (by decide +kernel) (by decide +kernel)
    checked_4125 checked_4128

def input_4130 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/6), (1/4))
def tree_4130 : AnnotatedTree := .split 8 (5/24) tree_4120 tree_4129
theorem checked_4130 : Checked tree_4130 input_4130 962 :=
  .split (post := input_4130) (a := input_4120) (c := input_4129)
    (by decide +kernel) (by decide +kernel)
    checked_4120 checked_4129

def input_4131 : Box := angleBox ((-5/24), (-3/16)) ((-1/6), (-7/48)) ((1/6), (5/24))
def leaf_2068 : PendingLeaf :=
  ⟨2068, 7704, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_4131⟩
def tree_4131 : AnnotatedTree := .terminal leaf_2068
theorem checked_4131 : Checked tree_4131 input_4131 7704 :=
  .terminal (by decide +kernel) rfl

def input_4132 : Box := angleBox ((-5/24), (-3/16)) ((-7/48), (-1/8)) ((1/6), (5/24))
def leaf_2069 : PendingLeaf :=
  ⟨2069, 7705, .joint, "667f322cad9eed5816ec0420bb34f2d026dfcca993b26a06171085ae4408b46f", input_4132⟩
def tree_4132 : AnnotatedTree := .terminal leaf_2069
theorem checked_4132 : Checked tree_4132 input_4132 7705 :=
  .terminal (by decide +kernel) rfl

def input_4133 : Box := angleBox ((-5/24), (-3/16)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4133 : AnnotatedTree := .split 5 (-7/48) tree_4131 tree_4132
theorem checked_4133 : Checked tree_4133 input_4133 3852 :=
  .split (post := input_4133) (a := input_4131) (c := input_4132)
    (by decide +kernel) (by decide +kernel)
    checked_4131 checked_4132

def input_4134 : Box := angleBox ((-3/16), (-1/6)) ((-1/6), (-7/48)) ((1/6), (5/24))
def leaf_2070 : PendingLeaf :=
  ⟨2070, 7706, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_4134⟩
def tree_4134 : AnnotatedTree := .terminal leaf_2070
theorem checked_4134 : Checked tree_4134 input_4134 7706 :=
  .terminal (by decide +kernel) rfl

def input_4135 : Box := angleBox ((-3/16), (-1/6)) ((-7/48), (-1/8)) ((1/6), (5/24))
def leaf_2071 : PendingLeaf :=
  ⟨2071, 7707, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_4135⟩
def tree_4135 : AnnotatedTree := .terminal leaf_2071
theorem checked_4135 : Checked tree_4135 input_4135 7707 :=
  .terminal (by decide +kernel) rfl

def input_4136 : Box := angleBox ((-3/16), (-1/6)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4136 : AnnotatedTree := .split 5 (-7/48) tree_4134 tree_4135
theorem checked_4136 : Checked tree_4136 input_4136 3853 :=
  .split (post := input_4136) (a := input_4134) (c := input_4135)
    (by decide +kernel) (by decide +kernel)
    checked_4134 checked_4135

def input_4137 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/6), (5/24))
def tree_4137 : AnnotatedTree := .split 2 (-3/16) tree_4133 tree_4136
theorem checked_4137 : Checked tree_4137 input_4137 1926 :=
  .split (post := input_4137) (a := input_4133) (c := input_4136)
    (by decide +kernel) (by decide +kernel)
    checked_4133 checked_4136

def input_4138 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-7/48)) ((5/24), (11/48))
def leaf_2072 : PendingLeaf :=
  ⟨2072, 7708, .joint, "cf05fb6c80594cbec52b629b4a16d24f16b6d638cbe057f5f200ace2b43ca326", input_4138⟩
def tree_4138 : AnnotatedTree := .terminal leaf_2072
theorem checked_4138 : Checked tree_4138 input_4138 7708 :=
  .terminal (by decide +kernel) rfl

def input_4139 : Box := angleBox ((-5/24), (-1/6)) ((-7/48), (-1/8)) ((5/24), (11/48))
def leaf_2073 : PendingLeaf :=
  ⟨2073, 7709, .joint, "6244e65dc1563c5250257e1f3030940b5966f72008bf59ff18965630a09783a2", input_4139⟩
def tree_4139 : AnnotatedTree := .terminal leaf_2073
theorem checked_4139 : Checked tree_4139 input_4139 7709 :=
  .terminal (by decide +kernel) rfl

def input_4140 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((5/24), (11/48))
def tree_4140 : AnnotatedTree := .split 5 (-7/48) tree_4138 tree_4139
theorem checked_4140 : Checked tree_4140 input_4140 3854 :=
  .split (post := input_4140) (a := input_4138) (c := input_4139)
    (by decide +kernel) (by decide +kernel)
    checked_4138 checked_4139

def input_4141 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((11/48), (1/4))
def leaf_2074 : PendingLeaf :=
  ⟨2074, 3855, .joint, "08b1e99ba204442ef514a46667202f08d267281b0dd842dd7a2b2a2c4e469b6b", input_4141⟩
def tree_4141 : AnnotatedTree := .terminal leaf_2074
theorem checked_4141 : Checked tree_4141 input_4141 3855 :=
  .terminal (by decide +kernel) rfl

def input_4142 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((5/24), (1/4))
def tree_4142 : AnnotatedTree := .split 8 (11/48) tree_4140 tree_4141
theorem checked_4142 : Checked tree_4142 input_4142 1927 :=
  .split (post := input_4142) (a := input_4140) (c := input_4141)
    (by decide +kernel) (by decide +kernel)
    checked_4140 checked_4141

def input_4143 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/6), (1/4))
def tree_4143 : AnnotatedTree := .split 8 (5/24) tree_4137 tree_4142
theorem checked_4143 : Checked tree_4143 input_4143 963 :=
  .split (post := input_4143) (a := input_4137) (c := input_4142)
    (by decide +kernel) (by decide +kernel)
    checked_4137 checked_4142

def input_4144 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) ((1/6), (1/4))
def tree_4144 : AnnotatedTree := .split 2 (-5/24) tree_4130 tree_4143
theorem checked_4144 : Checked tree_4144 input_4144 481 :=
  .split (post := input_4144) (a := input_4130) (c := input_4143)
    (by decide +kernel) (by decide +kernel)
    checked_4130 checked_4143

def input_4145 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/8)) ((1/6), (1/4))
def tree_4145 : AnnotatedTree := .split 2 (-1/4) tree_4105 tree_4144
theorem checked_4145 : Checked tree_4145 input_4145 240 :=
  .split (post := input_4145) (a := input_4105) (c := input_4144)
    (by decide +kernel) (by decide +kernel)
    checked_4105 checked_4144

def input_4146 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((1/4), (7/24))
def leaf_2075 : PendingLeaf :=
  ⟨2075, 1928, .joint, "ed5e96c6a43c3b084a7bb4fd1417c95377f76e9c63226c0fda146bbba5663c5d", input_4146⟩
def tree_4146 : AnnotatedTree := .terminal leaf_2075
theorem checked_4146 : Checked tree_4146 input_4146 1928 :=
  .terminal (by decide +kernel) rfl

def input_4147 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((1/4), (7/24))
def leaf_2076 : PendingLeaf :=
  ⟨2076, 1929, .joint, "fce1f91ddac1b5307cde7dc23c6f4149f9e90f8aa16c69a418b3b0bf6fd3152d", input_4147⟩
def tree_4147 : AnnotatedTree := .terminal leaf_2076
theorem checked_4147 : Checked tree_4147 input_4147 1929 :=
  .terminal (by decide +kernel) rfl

def input_4148 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/4), (7/24))
def tree_4148 : AnnotatedTree := .split 2 (-7/24) tree_4146 tree_4147
theorem checked_4148 : Checked tree_4148 input_4148 964 :=
  .split (post := input_4148) (a := input_4146) (c := input_4147)
    (by decide +kernel) (by decide +kernel)
    checked_4146 checked_4147

def input_4149 : Box := angleBox ((-1/3), (-7/24)) ((-1/6), (-1/8)) ((7/24), (1/3))
def leaf_2077 : PendingLeaf :=
  ⟨2077, 1930, .joint, "b8d5d6b16ac454a2def8efbff457a402df6ec4a3a204e480d6d4447fe1c751b1", input_4149⟩
def tree_4149 : AnnotatedTree := .terminal leaf_2077
theorem checked_4149 : Checked tree_4149 input_4149 1930 :=
  .terminal (by decide +kernel) rfl

def input_4150 : Box := angleBox ((-7/24), (-1/4)) ((-1/6), (-1/8)) ((7/24), (1/3))
def leaf_2078 : PendingLeaf :=
  ⟨2078, 1931, .joint, "21eb8aaefd484fe4bf8056982686f26de4439aac42d08c8ddd23314d84cc01b4", input_4150⟩
def tree_4150 : AnnotatedTree := .terminal leaf_2078
theorem checked_4150 : Checked tree_4150 input_4150 1931 :=
  .terminal (by decide +kernel) rfl

def input_4151 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((7/24), (1/3))
def tree_4151 : AnnotatedTree := .split 2 (-7/24) tree_4149 tree_4150
theorem checked_4151 : Checked tree_4151 input_4151 965 :=
  .split (post := input_4151) (a := input_4149) (c := input_4150)
    (by decide +kernel) (by decide +kernel)
    checked_4149 checked_4150

def input_4152 : Box := angleBox ((-1/3), (-1/4)) ((-1/6), (-1/8)) ((1/4), (1/3))
def tree_4152 : AnnotatedTree := .split 8 (7/24) tree_4148 tree_4151
theorem checked_4152 : Checked tree_4152 input_4152 482 :=
  .split (post := input_4152) (a := input_4148) (c := input_4151)
    (by decide +kernel) (by decide +kernel)
    checked_4148 checked_4151

def input_4153 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((1/4), (7/24))
def leaf_2079 : PendingLeaf :=
  ⟨2079, 1932, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4153⟩
def tree_4153 : AnnotatedTree := .terminal leaf_2079
theorem checked_4153 : Checked tree_4153 input_4153 1932 :=
  .terminal (by decide +kernel) rfl

def input_4154 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((1/4), (7/24))
def leaf_2080 : PendingLeaf :=
  ⟨2080, 1933, .pairDistance, "cadb83842eef7b88a849d68c4bf2557404320973cfd9fb09c229617ea418d56e", input_4154⟩
def tree_4154 : AnnotatedTree := .terminal leaf_2080
theorem checked_4154 : Checked tree_4154 input_4154 1933 :=
  .terminal (by decide +kernel) rfl

def input_4155 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) ((1/4), (7/24))
def tree_4155 : AnnotatedTree := .split 2 (-5/24) tree_4153 tree_4154
theorem checked_4155 : Checked tree_4155 input_4155 966 :=
  .split (post := input_4155) (a := input_4153) (c := input_4154)
    (by decide +kernel) (by decide +kernel)
    checked_4153 checked_4154

def input_4156 : Box := angleBox ((-1/4), (-5/24)) ((-1/6), (-1/8)) ((7/24), (1/3))
def leaf_2081 : PendingLeaf :=
  ⟨2081, 1934, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4156⟩
def tree_4156 : AnnotatedTree := .terminal leaf_2081
theorem checked_4156 : Checked tree_4156 input_4156 1934 :=
  .terminal (by decide +kernel) rfl

def input_4157 : Box := angleBox ((-5/24), (-1/6)) ((-1/6), (-1/8)) ((7/24), (1/3))
def leaf_2082 : PendingLeaf :=
  ⟨2082, 1935, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4157⟩
def tree_4157 : AnnotatedTree := .terminal leaf_2082
theorem checked_4157 : Checked tree_4157 input_4157 1935 :=
  .terminal (by decide +kernel) rfl

def input_4158 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) ((7/24), (1/3))
def tree_4158 : AnnotatedTree := .split 2 (-5/24) tree_4156 tree_4157
theorem checked_4158 : Checked tree_4158 input_4158 967 :=
  .split (post := input_4158) (a := input_4156) (c := input_4157)
    (by decide +kernel) (by decide +kernel)
    checked_4156 checked_4157

def input_4159 : Box := angleBox ((-1/4), (-1/6)) ((-1/6), (-1/8)) ((1/4), (1/3))
def tree_4159 : AnnotatedTree := .split 8 (7/24) tree_4155 tree_4158
theorem checked_4159 : Checked tree_4159 input_4159 483 :=
  .split (post := input_4159) (a := input_4155) (c := input_4158)
    (by decide +kernel) (by decide +kernel)
    checked_4155 checked_4158

def input_4160 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/8)) ((1/4), (1/3))
def tree_4160 : AnnotatedTree := .split 2 (-1/4) tree_4152 tree_4159
theorem checked_4160 : Checked tree_4160 input_4160 241 :=
  .split (post := input_4160) (a := input_4152) (c := input_4159)
    (by decide +kernel) (by decide +kernel)
    checked_4152 checked_4159

def input_4161 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/8)) ((1/6), (1/3))
def tree_4161 : AnnotatedTree := .split 8 (1/4) tree_4145 tree_4160
theorem checked_4161 : Checked tree_4161 input_4161 120 :=
  .split (post := input_4161) (a := input_4145) (c := input_4160)
    (by decide +kernel) (by decide +kernel)
    checked_4145 checked_4160

def input_4162 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((1/6), (17/96))
def leaf_2083 : PendingLeaf :=
  ⟨2083, 30976, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4162⟩
def tree_4162 : AnnotatedTree := .terminal leaf_2083
theorem checked_4162 : Checked tree_4162 input_4162 30976 :=
  .terminal (by decide +kernel) rfl

def input_4163 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((17/96), (3/16))
def leaf_2084 : PendingLeaf :=
  ⟨2084, 30977, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4163⟩
def tree_4163 : AnnotatedTree := .terminal leaf_2084
theorem checked_4163 : Checked tree_4163 input_4163 30977 :=
  .terminal (by decide +kernel) rfl

def input_4164 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((1/6), (3/16))
def tree_4164 : AnnotatedTree := .split 8 (17/96) tree_4162 tree_4163
theorem checked_4164 : Checked tree_4164 input_4164 15488 :=
  .split (post := input_4164) (a := input_4162) (c := input_4163)
    (by decide +kernel) (by decide +kernel)
    checked_4162 checked_4163

def input_4165 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2085 : PendingLeaf :=
  ⟨2085, 15489, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4165⟩
def tree_4165 : AnnotatedTree := .terminal leaf_2085
theorem checked_4165 : Checked tree_4165 input_4165 15489 :=
  .terminal (by decide +kernel) rfl

def input_4166 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/6), (3/16))
def tree_4166 : AnnotatedTree := .split 2 (-5/16) tree_4164 tree_4165
theorem checked_4166 : Checked tree_4166 input_4166 7744 :=
  .split (post := input_4166) (a := input_4164) (c := input_4165)
    (by decide +kernel) (by decide +kernel)
    checked_4164 checked_4165

def input_4167 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((3/16), (19/96))
def leaf_2086 : PendingLeaf :=
  ⟨2086, 30980, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4167⟩
def tree_4167 : AnnotatedTree := .terminal leaf_2086
theorem checked_4167 : Checked tree_4167 input_4167 30980 :=
  .terminal (by decide +kernel) rfl

def input_4168 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((19/96), (5/24))
def leaf_2087 : PendingLeaf :=
  ⟨2087, 30981, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4168⟩
def tree_4168 : AnnotatedTree := .terminal leaf_2087
theorem checked_4168 : Checked tree_4168 input_4168 30981 :=
  .terminal (by decide +kernel) rfl

def input_4169 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4169 : AnnotatedTree := .split 8 (19/96) tree_4167 tree_4168
theorem checked_4169 : Checked tree_4169 input_4169 15490 :=
  .split (post := input_4169) (a := input_4167) (c := input_4168)
    (by decide +kernel) (by decide +kernel)
    checked_4167 checked_4168

def input_4170 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((3/16), (19/96))
def leaf_2088 : PendingLeaf :=
  ⟨2088, 30982, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4170⟩
def tree_4170 : AnnotatedTree := .terminal leaf_2088
theorem checked_4170 : Checked tree_4170 input_4170 30982 :=
  .terminal (by decide +kernel) rfl

def input_4171 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((19/96), (5/24))
def leaf_2089 : PendingLeaf :=
  ⟨2089, 30983, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4171⟩
def tree_4171 : AnnotatedTree := .terminal leaf_2089
theorem checked_4171 : Checked tree_4171 input_4171 30983 :=
  .terminal (by decide +kernel) rfl

def input_4172 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4172 : AnnotatedTree := .split 8 (19/96) tree_4170 tree_4171
theorem checked_4172 : Checked tree_4172 input_4172 15491 :=
  .split (post := input_4172) (a := input_4170) (c := input_4171)
    (by decide +kernel) (by decide +kernel)
    checked_4170 checked_4171

def input_4173 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4173 : AnnotatedTree := .split 2 (-5/16) tree_4169 tree_4172
theorem checked_4173 : Checked tree_4173 input_4173 7745 :=
  .split (post := input_4173) (a := input_4169) (c := input_4172)
    (by decide +kernel) (by decide +kernel)
    checked_4169 checked_4172

def input_4174 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/6), (5/24))
def tree_4174 : AnnotatedTree := .split 8 (3/16) tree_4166 tree_4173
theorem checked_4174 : Checked tree_4174 input_4174 3872 :=
  .split (post := input_4174) (a := input_4166) (c := input_4173)
    (by decide +kernel) (by decide +kernel)
    checked_4166 checked_4173

def input_4175 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2090 : PendingLeaf :=
  ⟨2090, 15492, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4175⟩
def tree_4175 : AnnotatedTree := .terminal leaf_2090
theorem checked_4175 : Checked tree_4175 input_4175 15492 :=
  .terminal (by decide +kernel) rfl

def input_4176 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2091 : PendingLeaf :=
  ⟨2091, 15493, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4176⟩
def tree_4176 : AnnotatedTree := .terminal leaf_2091
theorem checked_4176 : Checked tree_4176 input_4176 15493 :=
  .terminal (by decide +kernel) rfl

def input_4177 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/6), (3/16))
def tree_4177 : AnnotatedTree := .split 2 (-5/16) tree_4175 tree_4176
theorem checked_4177 : Checked tree_4177 input_4177 7746 :=
  .split (post := input_4177) (a := input_4175) (c := input_4176)
    (by decide +kernel) (by decide +kernel)
    checked_4175 checked_4176

def input_4178 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((3/16), (19/96))
def leaf_2092 : PendingLeaf :=
  ⟨2092, 30988, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4178⟩
def tree_4178 : AnnotatedTree := .terminal leaf_2092
theorem checked_4178 : Checked tree_4178 input_4178 30988 :=
  .terminal (by decide +kernel) rfl

def input_4179 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((19/96), (5/24))
def leaf_2093 : PendingLeaf :=
  ⟨2093, 30989, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4179⟩
def tree_4179 : AnnotatedTree := .terminal leaf_2093
theorem checked_4179 : Checked tree_4179 input_4179 30989 :=
  .terminal (by decide +kernel) rfl

def input_4180 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_4180 : AnnotatedTree := .split 8 (19/96) tree_4178 tree_4179
theorem checked_4180 : Checked tree_4180 input_4180 15494 :=
  .split (post := input_4180) (a := input_4178) (c := input_4179)
    (by decide +kernel) (by decide +kernel)
    checked_4178 checked_4179

def input_4181 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2094 : PendingLeaf :=
  ⟨2094, 15495, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4181⟩
def tree_4181 : AnnotatedTree := .terminal leaf_2094
theorem checked_4181 : Checked tree_4181 input_4181 15495 :=
  .terminal (by decide +kernel) rfl

def input_4182 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_4182 : AnnotatedTree := .split 2 (-5/16) tree_4180 tree_4181
theorem checked_4182 : Checked tree_4182 input_4182 7747 :=
  .split (post := input_4182) (a := input_4180) (c := input_4181)
    (by decide +kernel) (by decide +kernel)
    checked_4180 checked_4181

def input_4183 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_4183 : AnnotatedTree := .split 8 (3/16) tree_4177 tree_4182
theorem checked_4183 : Checked tree_4183 input_4183 3873 :=
  .split (post := input_4183) (a := input_4177) (c := input_4182)
    (by decide +kernel) (by decide +kernel)
    checked_4177 checked_4182

def input_4184 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4184 : AnnotatedTree := .split 5 (-5/48) tree_4174 tree_4183
theorem checked_4184 : Checked tree_4184 input_4184 1936 :=
  .split (post := input_4184) (a := input_4174) (c := input_4183)
    (by decide +kernel) (by decide +kernel)
    checked_4174 checked_4183

def input_4185 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2095 : PendingLeaf :=
  ⟨2095, 15496, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4185⟩
def tree_4185 : AnnotatedTree := .terminal leaf_2095
theorem checked_4185 : Checked tree_4185 input_4185 15496 :=
  .terminal (by decide +kernel) rfl

def input_4186 : Box := angleBox ((-13/48), (-25/96)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2096 : PendingLeaf :=
  ⟨2096, 30994, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4186⟩
def tree_4186 : AnnotatedTree := .terminal leaf_2096
theorem checked_4186 : Checked tree_4186 input_4186 30994 :=
  .terminal (by decide +kernel) rfl

def input_4187 : Box := angleBox ((-25/96), (-1/4)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2097 : PendingLeaf :=
  ⟨2097, 30995, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4187⟩
def tree_4187 : AnnotatedTree := .terminal leaf_2097
theorem checked_4187 : Checked tree_4187 input_4187 30995 :=
  .terminal (by decide +kernel) rfl

def input_4188 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((1/6), (3/16))
def tree_4188 : AnnotatedTree := .split 2 (-25/96) tree_4186 tree_4187
theorem checked_4188 : Checked tree_4188 input_4188 15497 :=
  .split (post := input_4188) (a := input_4186) (c := input_4187)
    (by decide +kernel) (by decide +kernel)
    checked_4186 checked_4187

def input_4189 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/6), (3/16))
def tree_4189 : AnnotatedTree := .split 2 (-13/48) tree_4185 tree_4188
theorem checked_4189 : Checked tree_4189 input_4189 7748 :=
  .split (post := input_4189) (a := input_4185) (c := input_4188)
    (by decide +kernel) (by decide +kernel)
    checked_4185 checked_4188

def input_4190 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((3/16), (19/96))
def leaf_2098 : PendingLeaf :=
  ⟨2098, 30996, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4190⟩
def tree_4190 : AnnotatedTree := .terminal leaf_2098
theorem checked_4190 : Checked tree_4190 input_4190 30996 :=
  .terminal (by decide +kernel) rfl

def input_4191 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((19/96), (5/24))
def leaf_2099 : PendingLeaf :=
  ⟨2099, 30997, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4191⟩
def tree_4191 : AnnotatedTree := .terminal leaf_2099
theorem checked_4191 : Checked tree_4191 input_4191 30997 :=
  .terminal (by decide +kernel) rfl

def input_4192 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4192 : AnnotatedTree := .split 8 (19/96) tree_4190 tree_4191
theorem checked_4192 : Checked tree_4192 input_4192 15498 :=
  .split (post := input_4192) (a := input_4190) (c := input_4191)
    (by decide +kernel) (by decide +kernel)
    checked_4190 checked_4191

def input_4193 : Box := angleBox ((-13/48), (-25/96)) ((-1/8), (-5/48)) ((3/16), (5/24))
def leaf_2100 : PendingLeaf :=
  ⟨2100, 30998, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4193⟩
def tree_4193 : AnnotatedTree := .terminal leaf_2100
theorem checked_4193 : Checked tree_4193 input_4193 30998 :=
  .terminal (by decide +kernel) rfl

def input_4194 : Box := angleBox ((-25/96), (-1/4)) ((-1/8), (-5/48)) ((3/16), (5/24))
def leaf_2101 : PendingLeaf :=
  ⟨2101, 30999, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4194⟩
def tree_4194 : AnnotatedTree := .terminal leaf_2101
theorem checked_4194 : Checked tree_4194 input_4194 30999 :=
  .terminal (by decide +kernel) rfl

def input_4195 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4195 : AnnotatedTree := .split 2 (-25/96) tree_4193 tree_4194
theorem checked_4195 : Checked tree_4195 input_4195 15499 :=
  .split (post := input_4195) (a := input_4193) (c := input_4194)
    (by decide +kernel) (by decide +kernel)
    checked_4193 checked_4194

def input_4196 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4196 : AnnotatedTree := .split 2 (-13/48) tree_4192 tree_4195
theorem checked_4196 : Checked tree_4196 input_4196 7749 :=
  .split (post := input_4196) (a := input_4192) (c := input_4195)
    (by decide +kernel) (by decide +kernel)
    checked_4192 checked_4195

def input_4197 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/6), (5/24))
def tree_4197 : AnnotatedTree := .split 8 (3/16) tree_4189 tree_4196
theorem checked_4197 : Checked tree_4197 input_4197 3874 :=
  .split (post := input_4197) (a := input_4189) (c := input_4196)
    (by decide +kernel) (by decide +kernel)
    checked_4189 checked_4196

def input_4198 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2102 : PendingLeaf :=
  ⟨2102, 15500, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4198⟩
def tree_4198 : AnnotatedTree := .terminal leaf_2102
theorem checked_4198 : Checked tree_4198 input_4198 15500 :=
  .terminal (by decide +kernel) rfl

def input_4199 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2103 : PendingLeaf :=
  ⟨2103, 15501, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4199⟩
def tree_4199 : AnnotatedTree := .terminal leaf_2103
theorem checked_4199 : Checked tree_4199 input_4199 15501 :=
  .terminal (by decide +kernel) rfl

def input_4200 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/6), (3/16))
def tree_4200 : AnnotatedTree := .split 2 (-13/48) tree_4198 tree_4199
theorem checked_4200 : Checked tree_4200 input_4200 7750 :=
  .split (post := input_4200) (a := input_4198) (c := input_4199)
    (by decide +kernel) (by decide +kernel)
    checked_4198 checked_4199

def input_4201 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((3/16), (19/96))
def leaf_2104 : PendingLeaf :=
  ⟨2104, 31004, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4201⟩
def tree_4201 : AnnotatedTree := .terminal leaf_2104
theorem checked_4201 : Checked tree_4201 input_4201 31004 :=
  .terminal (by decide +kernel) rfl

def input_4202 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((19/96), (5/24))
def leaf_2105 : PendingLeaf :=
  ⟨2105, 31005, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4202⟩
def tree_4202 : AnnotatedTree := .terminal leaf_2105
theorem checked_4202 : Checked tree_4202 input_4202 31005 :=
  .terminal (by decide +kernel) rfl

def input_4203 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_4203 : AnnotatedTree := .split 8 (19/96) tree_4201 tree_4202
theorem checked_4203 : Checked tree_4203 input_4203 15502 :=
  .split (post := input_4203) (a := input_4201) (c := input_4202)
    (by decide +kernel) (by decide +kernel)
    checked_4201 checked_4202

def input_4204 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2106 : PendingLeaf :=
  ⟨2106, 15503, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4204⟩
def tree_4204 : AnnotatedTree := .terminal leaf_2106
theorem checked_4204 : Checked tree_4204 input_4204 15503 :=
  .terminal (by decide +kernel) rfl

def input_4205 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_4205 : AnnotatedTree := .split 2 (-13/48) tree_4203 tree_4204
theorem checked_4205 : Checked tree_4205 input_4205 7751 :=
  .split (post := input_4205) (a := input_4203) (c := input_4204)
    (by decide +kernel) (by decide +kernel)
    checked_4203 checked_4204

def input_4206 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_4206 : AnnotatedTree := .split 8 (3/16) tree_4200 tree_4205
theorem checked_4206 : Checked tree_4206 input_4206 3875 :=
  .split (post := input_4206) (a := input_4200) (c := input_4205)
    (by decide +kernel) (by decide +kernel)
    checked_4200 checked_4205

def input_4207 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4207 : AnnotatedTree := .split 5 (-5/48) tree_4197 tree_4206
theorem checked_4207 : Checked tree_4207 input_4207 1937 :=
  .split (post := input_4207) (a := input_4197) (c := input_4206)
    (by decide +kernel) (by decide +kernel)
    checked_4197 checked_4206

def input_4208 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4208 : AnnotatedTree := .split 2 (-7/24) tree_4184 tree_4207
theorem checked_4208 : Checked tree_4208 input_4208 968 :=
  .split (post := input_4208) (a := input_4184) (c := input_4207)
    (by decide +kernel) (by decide +kernel)
    checked_4184 checked_4207

def input_4209 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((5/24), (7/32))
def leaf_2107 : PendingLeaf :=
  ⟨2107, 31008, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4209⟩
def tree_4209 : AnnotatedTree := .terminal leaf_2107
theorem checked_4209 : Checked tree_4209 input_4209 31008 :=
  .terminal (by decide +kernel) rfl

def input_4210 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((7/32), (11/48))
def leaf_2108 : PendingLeaf :=
  ⟨2108, 31009, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4210⟩
def tree_4210 : AnnotatedTree := .terminal leaf_2108
theorem checked_4210 : Checked tree_4210 input_4210 31009 :=
  .terminal (by decide +kernel) rfl

def input_4211 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((5/24), (11/48))
def tree_4211 : AnnotatedTree := .split 8 (7/32) tree_4209 tree_4210
theorem checked_4211 : Checked tree_4211 input_4211 15504 :=
  .split (post := input_4211) (a := input_4209) (c := input_4210)
    (by decide +kernel) (by decide +kernel)
    checked_4209 checked_4210

def input_4212 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-3/32)) ((5/24), (7/32))
def leaf_2109 : PendingLeaf :=
  ⟨2109, 62020, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4212⟩
def tree_4212 : AnnotatedTree := .terminal leaf_2109
theorem checked_4212 : Checked tree_4212 input_4212 62020 :=
  .terminal (by decide +kernel) rfl

def input_4213 : Box := angleBox ((-1/3), (-5/16)) ((-3/32), (-1/12)) ((5/24), (7/32))
def leaf_2110 : PendingLeaf :=
  ⟨2110, 62021, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4213⟩
def tree_4213 : AnnotatedTree := .terminal leaf_2110
theorem checked_4213 : Checked tree_4213 input_4213 62021 :=
  .terminal (by decide +kernel) rfl

def input_4214 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((5/24), (7/32))
def tree_4214 : AnnotatedTree := .split 5 (-3/32) tree_4212 tree_4213
theorem checked_4214 : Checked tree_4214 input_4214 31010 :=
  .split (post := input_4214) (a := input_4212) (c := input_4213)
    (by decide +kernel) (by decide +kernel)
    checked_4212 checked_4213

def input_4215 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-3/32)) ((7/32), (11/48))
def leaf_2111 : PendingLeaf :=
  ⟨2111, 62022, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4215⟩
def tree_4215 : AnnotatedTree := .terminal leaf_2111
theorem checked_4215 : Checked tree_4215 input_4215 62022 :=
  .terminal (by decide +kernel) rfl

def input_4216 : Box := angleBox ((-1/3), (-31/96)) ((-3/32), (-1/12)) ((7/32), (11/48))
def leaf_2112 : PendingLeaf :=
  ⟨2112, 124046, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4216⟩
def tree_4216 : AnnotatedTree := .terminal leaf_2112
theorem checked_4216 : Checked tree_4216 input_4216 124046 :=
  .terminal (by decide +kernel) rfl

def input_4217 : Box := angleBox ((-31/96), (-5/16)) ((-3/32), (-1/12)) ((7/32), (11/48))
def leaf_2113 : PendingLeaf :=
  ⟨2113, 124047, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4217⟩
def tree_4217 : AnnotatedTree := .terminal leaf_2113
theorem checked_4217 : Checked tree_4217 input_4217 124047 :=
  .terminal (by decide +kernel) rfl

def input_4218 : Box := angleBox ((-1/3), (-5/16)) ((-3/32), (-1/12)) ((7/32), (11/48))
def tree_4218 : AnnotatedTree := .split 2 (-31/96) tree_4216 tree_4217
theorem checked_4218 : Checked tree_4218 input_4218 62023 :=
  .split (post := input_4218) (a := input_4216) (c := input_4217)
    (by decide +kernel) (by decide +kernel)
    checked_4216 checked_4217

def input_4219 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((7/32), (11/48))
def tree_4219 : AnnotatedTree := .split 5 (-3/32) tree_4215 tree_4218
theorem checked_4219 : Checked tree_4219 input_4219 31011 :=
  .split (post := input_4219) (a := input_4215) (c := input_4218)
    (by decide +kernel) (by decide +kernel)
    checked_4215 checked_4218

def input_4220 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_4220 : AnnotatedTree := .split 8 (7/32) tree_4214 tree_4219
theorem checked_4220 : Checked tree_4220 input_4220 15505 :=
  .split (post := input_4220) (a := input_4214) (c := input_4219)
    (by decide +kernel) (by decide +kernel)
    checked_4214 checked_4219

def input_4221 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-1/12)) ((5/24), (11/48))
def tree_4221 : AnnotatedTree := .split 5 (-5/48) tree_4211 tree_4220
theorem checked_4221 : Checked tree_4221 input_4221 7752 :=
  .split (post := input_4221) (a := input_4211) (c := input_4220)
    (by decide +kernel) (by decide +kernel)
    checked_4211 checked_4220

def input_4222 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((5/24), (11/48))
def leaf_2114 : PendingLeaf :=
  ⟨2114, 15506, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4222⟩
def tree_4222 : AnnotatedTree := .terminal leaf_2114
theorem checked_4222 : Checked tree_4222 input_4222 15506 :=
  .terminal (by decide +kernel) rfl

def input_4223 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((5/24), (7/32))
def leaf_2115 : PendingLeaf :=
  ⟨2115, 31014, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4223⟩
def tree_4223 : AnnotatedTree := .terminal leaf_2115
theorem checked_4223 : Checked tree_4223 input_4223 31014 :=
  .terminal (by decide +kernel) rfl

def input_4224 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((7/32), (11/48))
def leaf_2116 : PendingLeaf :=
  ⟨2116, 31015, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4224⟩
def tree_4224 : AnnotatedTree := .terminal leaf_2116
theorem checked_4224 : Checked tree_4224 input_4224 31015 :=
  .terminal (by decide +kernel) rfl

def input_4225 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_4225 : AnnotatedTree := .split 8 (7/32) tree_4223 tree_4224
theorem checked_4225 : Checked tree_4225 input_4225 15507 :=
  .split (post := input_4225) (a := input_4223) (c := input_4224)
    (by decide +kernel) (by decide +kernel)
    checked_4223 checked_4224

def input_4226 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-1/12)) ((5/24), (11/48))
def tree_4226 : AnnotatedTree := .split 5 (-5/48) tree_4222 tree_4225
theorem checked_4226 : Checked tree_4226 input_4226 7753 :=
  .split (post := input_4226) (a := input_4222) (c := input_4225)
    (by decide +kernel) (by decide +kernel)
    checked_4222 checked_4225

def input_4227 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((5/24), (11/48))
def tree_4227 : AnnotatedTree := .split 2 (-5/16) tree_4221 tree_4226
theorem checked_4227 : Checked tree_4227 input_4227 3876 :=
  .split (post := input_4227) (a := input_4221) (c := input_4226)
    (by decide +kernel) (by decide +kernel)
    checked_4221 checked_4226

def input_4228 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-5/48)) ((11/48), (1/4))
def leaf_2117 : PendingLeaf :=
  ⟨2117, 15508, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4228⟩
def tree_4228 : AnnotatedTree := .terminal leaf_2117
theorem checked_4228 : Checked tree_4228 input_4228 15508 :=
  .terminal (by decide +kernel) rfl

def input_4229 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-3/32)) ((11/48), (23/96))
def leaf_2118 : PendingLeaf :=
  ⟨2118, 62036, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4229⟩
def tree_4229 : AnnotatedTree := .terminal leaf_2118
theorem checked_4229 : Checked tree_4229 input_4229 62036 :=
  .terminal (by decide +kernel) rfl

def input_4230 : Box := angleBox ((-1/3), (-5/16)) ((-3/32), (-1/12)) ((11/48), (23/96))
def leaf_2119 : PendingLeaf :=
  ⟨2119, 62037, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4230⟩
def tree_4230 : AnnotatedTree := .terminal leaf_2119
theorem checked_4230 : Checked tree_4230 input_4230 62037 :=
  .terminal (by decide +kernel) rfl

def input_4231 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((11/48), (23/96))
def tree_4231 : AnnotatedTree := .split 5 (-3/32) tree_4229 tree_4230
theorem checked_4231 : Checked tree_4231 input_4231 31018 :=
  .split (post := input_4231) (a := input_4229) (c := input_4230)
    (by decide +kernel) (by decide +kernel)
    checked_4229 checked_4230

def input_4232 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((23/96), (1/4))
def leaf_2120 : PendingLeaf :=
  ⟨2120, 31019, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4232⟩
def tree_4232 : AnnotatedTree := .terminal leaf_2120
theorem checked_4232 : Checked tree_4232 input_4232 31019 :=
  .terminal (by decide +kernel) rfl

def input_4233 : Box := angleBox ((-1/3), (-5/16)) ((-5/48), (-1/12)) ((11/48), (1/4))
def tree_4233 : AnnotatedTree := .split 8 (23/96) tree_4231 tree_4232
theorem checked_4233 : Checked tree_4233 input_4233 15509 :=
  .split (post := input_4233) (a := input_4231) (c := input_4232)
    (by decide +kernel) (by decide +kernel)
    checked_4231 checked_4232

def input_4234 : Box := angleBox ((-1/3), (-5/16)) ((-1/8), (-1/12)) ((11/48), (1/4))
def tree_4234 : AnnotatedTree := .split 5 (-5/48) tree_4228 tree_4233
theorem checked_4234 : Checked tree_4234 input_4234 7754 :=
  .split (post := input_4234) (a := input_4228) (c := input_4233)
    (by decide +kernel) (by decide +kernel)
    checked_4228 checked_4233

def input_4235 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-5/48)) ((11/48), (1/4))
def leaf_2121 : PendingLeaf :=
  ⟨2121, 15510, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4235⟩
def tree_4235 : AnnotatedTree := .terminal leaf_2121
theorem checked_4235 : Checked tree_4235 input_4235 15510 :=
  .terminal (by decide +kernel) rfl

def input_4236 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((11/48), (23/96))
def leaf_2122 : PendingLeaf :=
  ⟨2122, 31022, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4236⟩
def tree_4236 : AnnotatedTree := .terminal leaf_2122
theorem checked_4236 : Checked tree_4236 input_4236 31022 :=
  .terminal (by decide +kernel) rfl

def input_4237 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((23/96), (1/4))
def leaf_2123 : PendingLeaf :=
  ⟨2123, 31023, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4237⟩
def tree_4237 : AnnotatedTree := .terminal leaf_2123
theorem checked_4237 : Checked tree_4237 input_4237 31023 :=
  .terminal (by decide +kernel) rfl

def input_4238 : Box := angleBox ((-5/16), (-7/24)) ((-5/48), (-1/12)) ((11/48), (1/4))
def tree_4238 : AnnotatedTree := .split 8 (23/96) tree_4236 tree_4237
theorem checked_4238 : Checked tree_4238 input_4238 15511 :=
  .split (post := input_4238) (a := input_4236) (c := input_4237)
    (by decide +kernel) (by decide +kernel)
    checked_4236 checked_4237

def input_4239 : Box := angleBox ((-5/16), (-7/24)) ((-1/8), (-1/12)) ((11/48), (1/4))
def tree_4239 : AnnotatedTree := .split 5 (-5/48) tree_4235 tree_4238
theorem checked_4239 : Checked tree_4239 input_4239 7755 :=
  .split (post := input_4239) (a := input_4235) (c := input_4238)
    (by decide +kernel) (by decide +kernel)
    checked_4235 checked_4238

def input_4240 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((11/48), (1/4))
def tree_4240 : AnnotatedTree := .split 2 (-5/16) tree_4234 tree_4239
theorem checked_4240 : Checked tree_4240 input_4240 3877 :=
  .split (post := input_4240) (a := input_4234) (c := input_4239)
    (by decide +kernel) (by decide +kernel)
    checked_4234 checked_4239

def input_4241 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4241 : AnnotatedTree := .split 8 (11/48) tree_4227 tree_4240
theorem checked_4241 : Checked tree_4241 input_4241 1938 :=
  .split (post := input_4241) (a := input_4227) (c := input_4240)
    (by decide +kernel) (by decide +kernel)
    checked_4227 checked_4240

def input_4242 : Box := angleBox ((-7/24), (-13/48)) ((-1/8), (-5/48)) ((5/24), (11/48))
def leaf_2124 : PendingLeaf :=
  ⟨2124, 15512, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4242⟩
def tree_4242 : AnnotatedTree := .terminal leaf_2124
theorem checked_4242 : Checked tree_4242 input_4242 15512 :=
  .terminal (by decide +kernel) rfl

def input_4243 : Box := angleBox ((-13/48), (-25/96)) ((-1/8), (-5/48)) ((5/24), (11/48))
def leaf_2125 : PendingLeaf :=
  ⟨2125, 31026, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4243⟩
def tree_4243 : AnnotatedTree := .terminal leaf_2125
theorem checked_4243 : Checked tree_4243 input_4243 31026 :=
  .terminal (by decide +kernel) rfl

def input_4244 : Box := angleBox ((-25/96), (-1/4)) ((-1/8), (-5/48)) ((5/24), (11/48))
def leaf_2126 : PendingLeaf :=
  ⟨2126, 31027, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4244⟩
def tree_4244 : AnnotatedTree := .terminal leaf_2126
theorem checked_4244 : Checked tree_4244 input_4244 31027 :=
  .terminal (by decide +kernel) rfl

def input_4245 : Box := angleBox ((-13/48), (-1/4)) ((-1/8), (-5/48)) ((5/24), (11/48))
def tree_4245 : AnnotatedTree := .split 2 (-25/96) tree_4243 tree_4244
theorem checked_4245 : Checked tree_4245 input_4245 15513 :=
  .split (post := input_4245) (a := input_4243) (c := input_4244)
    (by decide +kernel) (by decide +kernel)
    checked_4243 checked_4244

def input_4246 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((5/24), (11/48))
def tree_4246 : AnnotatedTree := .split 2 (-13/48) tree_4242 tree_4245
theorem checked_4246 : Checked tree_4246 input_4246 7756 :=
  .split (post := input_4246) (a := input_4242) (c := input_4245)
    (by decide +kernel) (by decide +kernel)
    checked_4242 checked_4245

def input_4247 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((5/24), (7/32))
def leaf_2127 : PendingLeaf :=
  ⟨2127, 31028, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4247⟩
def tree_4247 : AnnotatedTree := .terminal leaf_2127
theorem checked_4247 : Checked tree_4247 input_4247 31028 :=
  .terminal (by decide +kernel) rfl

def input_4248 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((7/32), (11/48))
def leaf_2128 : PendingLeaf :=
  ⟨2128, 31029, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4248⟩
def tree_4248 : AnnotatedTree := .terminal leaf_2128
theorem checked_4248 : Checked tree_4248 input_4248 31029 :=
  .terminal (by decide +kernel) rfl

def input_4249 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_4249 : AnnotatedTree := .split 8 (7/32) tree_4247 tree_4248
theorem checked_4249 : Checked tree_4249 input_4249 15514 :=
  .split (post := input_4249) (a := input_4247) (c := input_4248)
    (by decide +kernel) (by decide +kernel)
    checked_4247 checked_4248

def input_4250 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2129 : PendingLeaf :=
  ⟨2129, 15515, .pairInnerHexagon, "57bc937f0b437fe20b27c216eebafd36563001b0e261847d8f490acc424e4e45", input_4250⟩
def tree_4250 : AnnotatedTree := .terminal leaf_2129
theorem checked_4250 : Checked tree_4250 input_4250 15515 :=
  .terminal (by decide +kernel) rfl

def input_4251 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_4251 : AnnotatedTree := .split 2 (-13/48) tree_4249 tree_4250
theorem checked_4251 : Checked tree_4251 input_4251 7757 :=
  .split (post := input_4251) (a := input_4249) (c := input_4250)
    (by decide +kernel) (by decide +kernel)
    checked_4249 checked_4250

def input_4252 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((5/24), (11/48))
def tree_4252 : AnnotatedTree := .split 5 (-5/48) tree_4246 tree_4251
theorem checked_4252 : Checked tree_4252 input_4252 3878 :=
  .split (post := input_4252) (a := input_4246) (c := input_4251)
    (by decide +kernel) (by decide +kernel)
    checked_4246 checked_4251

def input_4253 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((11/48), (1/4))
def leaf_2130 : PendingLeaf :=
  ⟨2130, 7758, .pairDistance, "417b948e4d13624c5a02d4f690f64b11178a64a9dd69da1b9be18ceb4f5ab84e", input_4253⟩
def tree_4253 : AnnotatedTree := .terminal leaf_2130
theorem checked_4253 : Checked tree_4253 input_4253 7758 :=
  .terminal (by decide +kernel) rfl

def input_4254 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((11/48), (23/96))
def leaf_2131 : PendingLeaf :=
  ⟨2131, 31036, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4254⟩
def tree_4254 : AnnotatedTree := .terminal leaf_2131
theorem checked_4254 : Checked tree_4254 input_4254 31036 :=
  .terminal (by decide +kernel) rfl

def input_4255 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((23/96), (1/4))
def leaf_2132 : PendingLeaf :=
  ⟨2132, 31037, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4255⟩
def tree_4255 : AnnotatedTree := .terminal leaf_2132
theorem checked_4255 : Checked tree_4255 input_4255 31037 :=
  .terminal (by decide +kernel) rfl

def input_4256 : Box := angleBox ((-7/24), (-13/48)) ((-5/48), (-1/12)) ((11/48), (1/4))
def tree_4256 : AnnotatedTree := .split 8 (23/96) tree_4254 tree_4255
theorem checked_4256 : Checked tree_4256 input_4256 15518 :=
  .split (post := input_4256) (a := input_4254) (c := input_4255)
    (by decide +kernel) (by decide +kernel)
    checked_4254 checked_4255

def input_4257 : Box := angleBox ((-13/48), (-25/96)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2133 : PendingLeaf :=
  ⟨2133, 31038, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4257⟩
def tree_4257 : AnnotatedTree := .terminal leaf_2133
theorem checked_4257 : Checked tree_4257 input_4257 31038 :=
  .terminal (by decide +kernel) rfl

def input_4258 : Box := angleBox ((-25/96), (-1/4)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2134 : PendingLeaf :=
  ⟨2134, 31039, .empty, "a406320e6ccaf00303768ef4ce821883edbb46154fdd539536f7d835d58cb36d", input_4258⟩
def tree_4258 : AnnotatedTree := .terminal leaf_2134
theorem checked_4258 : Checked tree_4258 input_4258 31039 :=
  .terminal (by decide +kernel) rfl

def input_4259 : Box := angleBox ((-13/48), (-1/4)) ((-5/48), (-1/12)) ((11/48), (1/4))
def tree_4259 : AnnotatedTree := .split 2 (-25/96) tree_4257 tree_4258
theorem checked_4259 : Checked tree_4259 input_4259 15519 :=
  .split (post := input_4259) (a := input_4257) (c := input_4258)
    (by decide +kernel) (by decide +kernel)
    checked_4257 checked_4258

def input_4260 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((11/48), (1/4))
def tree_4260 : AnnotatedTree := .split 2 (-13/48) tree_4256 tree_4259
theorem checked_4260 : Checked tree_4260 input_4260 7759 :=
  .split (post := input_4260) (a := input_4256) (c := input_4259)
    (by decide +kernel) (by decide +kernel)
    checked_4256 checked_4259

def input_4261 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((11/48), (1/4))
def tree_4261 : AnnotatedTree := .split 5 (-5/48) tree_4253 tree_4260
theorem checked_4261 : Checked tree_4261 input_4261 3879 :=
  .split (post := input_4261) (a := input_4253) (c := input_4260)
    (by decide +kernel) (by decide +kernel)
    checked_4253 checked_4260

def input_4262 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4262 : AnnotatedTree := .split 8 (11/48) tree_4252 tree_4261
theorem checked_4262 : Checked tree_4262 input_4262 1939 :=
  .split (post := input_4262) (a := input_4252) (c := input_4261)
    (by decide +kernel) (by decide +kernel)
    checked_4252 checked_4261

def input_4263 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4263 : AnnotatedTree := .split 2 (-7/24) tree_4241 tree_4262
theorem checked_4263 : Checked tree_4263 input_4263 969 :=
  .split (post := input_4263) (a := input_4241) (c := input_4262)
    (by decide +kernel) (by decide +kernel)
    checked_4241 checked_4262

def input_4264 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/6), (1/4))
def tree_4264 : AnnotatedTree := .split 8 (5/24) tree_4208 tree_4263
theorem checked_4264 : Checked tree_4264 input_4264 484 :=
  .split (post := input_4264) (a := input_4208) (c := input_4263)
    (by decide +kernel) (by decide +kernel)
    checked_4208 checked_4263

def input_4265 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2135 : PendingLeaf :=
  ⟨2135, 15520, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4265⟩
def tree_4265 : AnnotatedTree := .terminal leaf_2135
theorem checked_4265 : Checked tree_4265 input_4265 15520 :=
  .terminal (by decide +kernel) rfl

def input_4266 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-5/48)) ((1/6), (3/16))
def leaf_2136 : PendingLeaf :=
  ⟨2136, 15521, .joint, "a7e7c9b7e014c19195080b6d9a865cbfbea3096122d02d6841580090fb42d5df", input_4266⟩
def tree_4266 : AnnotatedTree := .terminal leaf_2136
theorem checked_4266 : Checked tree_4266 input_4266 15521 :=
  .terminal (by decide +kernel) rfl

def input_4267 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((1/6), (3/16))
def tree_4267 : AnnotatedTree := .split 2 (-11/48) tree_4265 tree_4266
theorem checked_4267 : Checked tree_4267 input_4267 7760 :=
  .split (post := input_4267) (a := input_4265) (c := input_4266)
    (by decide +kernel) (by decide +kernel)
    checked_4265 checked_4266

def input_4268 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2137 : PendingLeaf :=
  ⟨2137, 7761, .joint, "16e6da201a07f1156b0d2db12909c6e50ae9bd99d41f8267c00eccca626ade90", input_4268⟩
def tree_4268 : AnnotatedTree := .terminal leaf_2137
theorem checked_4268 : Checked tree_4268 input_4268 7761 :=
  .terminal (by decide +kernel) rfl

def input_4269 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/6), (3/16))
def tree_4269 : AnnotatedTree := .split 5 (-5/48) tree_4267 tree_4268
theorem checked_4269 : Checked tree_4269 input_4269 3880 :=
  .split (post := input_4269) (a := input_4267) (c := input_4268)
    (by decide +kernel) (by decide +kernel)
    checked_4267 checked_4268

def input_4270 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((3/16), (5/24))
def leaf_2138 : PendingLeaf :=
  ⟨2138, 15524, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4270⟩
def tree_4270 : AnnotatedTree := .terminal leaf_2138
theorem checked_4270 : Checked tree_4270 input_4270 15524 :=
  .terminal (by decide +kernel) rfl

def input_4271 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-5/48)) ((3/16), (5/24))
def leaf_2139 : PendingLeaf :=
  ⟨2139, 15525, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4271⟩
def tree_4271 : AnnotatedTree := .terminal leaf_2139
theorem checked_4271 : Checked tree_4271 input_4271 15525 :=
  .terminal (by decide +kernel) rfl

def input_4272 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((3/16), (5/24))
def tree_4272 : AnnotatedTree := .split 2 (-11/48) tree_4270 tree_4271
theorem checked_4272 : Checked tree_4272 input_4272 7762 :=
  .split (post := input_4272) (a := input_4270) (c := input_4271)
    (by decide +kernel) (by decide +kernel)
    checked_4270 checked_4271

def input_4273 : Box := angleBox ((-1/4), (-11/48)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2140 : PendingLeaf :=
  ⟨2140, 15526, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4273⟩
def tree_4273 : AnnotatedTree := .terminal leaf_2140
theorem checked_4273 : Checked tree_4273 input_4273 15526 :=
  .terminal (by decide +kernel) rfl

def input_4274 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2141 : PendingLeaf :=
  ⟨2141, 15527, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4274⟩
def tree_4274 : AnnotatedTree := .terminal leaf_2141
theorem checked_4274 : Checked tree_4274 input_4274 15527 :=
  .terminal (by decide +kernel) rfl

def input_4275 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((3/16), (5/24))
def tree_4275 : AnnotatedTree := .split 2 (-11/48) tree_4273 tree_4274
theorem checked_4275 : Checked tree_4275 input_4275 7763 :=
  .split (post := input_4275) (a := input_4273) (c := input_4274)
    (by decide +kernel) (by decide +kernel)
    checked_4273 checked_4274

def input_4276 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((3/16), (5/24))
def tree_4276 : AnnotatedTree := .split 5 (-5/48) tree_4272 tree_4275
theorem checked_4276 : Checked tree_4276 input_4276 3881 :=
  .split (post := input_4276) (a := input_4272) (c := input_4275)
    (by decide +kernel) (by decide +kernel)
    checked_4272 checked_4275

def input_4277 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4277 : AnnotatedTree := .split 8 (3/16) tree_4269 tree_4276
theorem checked_4277 : Checked tree_4277 input_4277 1940 :=
  .split (post := input_4277) (a := input_4269) (c := input_4276)
    (by decide +kernel) (by decide +kernel)
    checked_4269 checked_4276

def input_4278 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((1/6), (5/24))
def leaf_2142 : PendingLeaf :=
  ⟨2142, 7764, .joint, "8bdfe69670f3a29130c78cf35e708577a5a694ee0804b5ec81e2c6831f9d071e", input_4278⟩
def tree_4278 : AnnotatedTree := .terminal leaf_2142
theorem checked_4278 : Checked tree_4278 input_4278 7764 :=
  .terminal (by decide +kernel) rfl

def input_4279 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2143 : PendingLeaf :=
  ⟨2143, 15530, .joint, "27232af589c78b92273c5ddd996388882e9ece21509f103e2d1a9961659f40af", input_4279⟩
def tree_4279 : AnnotatedTree := .terminal leaf_2143
theorem checked_4279 : Checked tree_4279 input_4279 15530 :=
  .terminal (by decide +kernel) rfl

def input_4280 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2144 : PendingLeaf :=
  ⟨2144, 15531, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4280⟩
def tree_4280 : AnnotatedTree := .terminal leaf_2144
theorem checked_4280 : Checked tree_4280 input_4280 15531 :=
  .terminal (by decide +kernel) rfl

def input_4281 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_4281 : AnnotatedTree := .split 8 (3/16) tree_4279 tree_4280
theorem checked_4281 : Checked tree_4281 input_4281 7765 :=
  .split (post := input_4281) (a := input_4279) (c := input_4280)
    (by decide +kernel) (by decide +kernel)
    checked_4279 checked_4280

def input_4282 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4282 : AnnotatedTree := .split 5 (-5/48) tree_4278 tree_4281
theorem checked_4282 : Checked tree_4282 input_4282 3882 :=
  .split (post := input_4282) (a := input_4278) (c := input_4281)
    (by decide +kernel) (by decide +kernel)
    checked_4278 checked_4281

def input_4283 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((1/6), (5/24))
def leaf_2145 : PendingLeaf :=
  ⟨2145, 7766, .joint, "d74e5b7f851fae5367e2772afb7491af6c6d7935102847c7d762f699df652d81", input_4283⟩
def tree_4283 : AnnotatedTree := .terminal leaf_2145
theorem checked_4283 : Checked tree_4283 input_4283 7766 :=
  .terminal (by decide +kernel) rfl

def input_4284 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((1/6), (3/16))
def leaf_2146 : PendingLeaf :=
  ⟨2146, 15534, .joint, "4a72089d0fe71ed45b5149ab7a272129740d3882c7732d6284c65203153f5e0b", input_4284⟩
def tree_4284 : AnnotatedTree := .terminal leaf_2146
theorem checked_4284 : Checked tree_4284 input_4284 15534 :=
  .terminal (by decide +kernel) rfl

def input_4285 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((3/16), (5/24))
def leaf_2147 : PendingLeaf :=
  ⟨2147, 15535, .joint, "263eae67ce5707f8c754b7c1d40e718d830e42e47453ae91e22827162f239f94", input_4285⟩
def tree_4285 : AnnotatedTree := .terminal leaf_2147
theorem checked_4285 : Checked tree_4285 input_4285 15535 :=
  .terminal (by decide +kernel) rfl

def input_4286 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((1/6), (5/24))
def tree_4286 : AnnotatedTree := .split 8 (3/16) tree_4284 tree_4285
theorem checked_4286 : Checked tree_4286 input_4286 7767 :=
  .split (post := input_4286) (a := input_4284) (c := input_4285)
    (by decide +kernel) (by decide +kernel)
    checked_4284 checked_4285

def input_4287 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4287 : AnnotatedTree := .split 5 (-5/48) tree_4283 tree_4286
theorem checked_4287 : Checked tree_4287 input_4287 3883 :=
  .split (post := input_4287) (a := input_4283) (c := input_4286)
    (by decide +kernel) (by decide +kernel)
    checked_4283 checked_4286

def input_4288 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4288 : AnnotatedTree := .split 2 (-3/16) tree_4282 tree_4287
theorem checked_4288 : Checked tree_4288 input_4288 1941 :=
  .split (post := input_4288) (a := input_4282) (c := input_4287)
    (by decide +kernel) (by decide +kernel)
    checked_4282 checked_4287

def input_4289 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((1/6), (5/24))
def tree_4289 : AnnotatedTree := .split 2 (-5/24) tree_4277 tree_4288
theorem checked_4289 : Checked tree_4289 input_4289 970 :=
  .split (post := input_4289) (a := input_4277) (c := input_4288)
    (by decide +kernel) (by decide +kernel)
    checked_4277 checked_4288

def input_4290 : Box := angleBox ((-1/4), (-11/48)) ((-1/8), (-5/48)) ((5/24), (11/48))
def leaf_2148 : PendingLeaf :=
  ⟨2148, 15536, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4290⟩
def tree_4290 : AnnotatedTree := .terminal leaf_2148
theorem checked_4290 : Checked tree_4290 input_4290 15536 :=
  .terminal (by decide +kernel) rfl

def input_4291 : Box := angleBox ((-11/48), (-5/24)) ((-1/8), (-5/48)) ((5/24), (11/48))
def leaf_2149 : PendingLeaf :=
  ⟨2149, 15537, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4291⟩
def tree_4291 : AnnotatedTree := .terminal leaf_2149
theorem checked_4291 : Checked tree_4291 input_4291 15537 :=
  .terminal (by decide +kernel) rfl

def input_4292 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((5/24), (11/48))
def tree_4292 : AnnotatedTree := .split 2 (-11/48) tree_4290 tree_4291
theorem checked_4292 : Checked tree_4292 input_4292 7768 :=
  .split (post := input_4292) (a := input_4290) (c := input_4291)
    (by decide +kernel) (by decide +kernel)
    checked_4290 checked_4291

def input_4293 : Box := angleBox ((-1/4), (-11/48)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2150 : PendingLeaf :=
  ⟨2150, 15538, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4293⟩
def tree_4293 : AnnotatedTree := .terminal leaf_2150
theorem checked_4293 : Checked tree_4293 input_4293 15538 :=
  .terminal (by decide +kernel) rfl

def input_4294 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2151 : PendingLeaf :=
  ⟨2151, 15539, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4294⟩
def tree_4294 : AnnotatedTree := .terminal leaf_2151
theorem checked_4294 : Checked tree_4294 input_4294 15539 :=
  .terminal (by decide +kernel) rfl

def input_4295 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((5/24), (11/48))
def tree_4295 : AnnotatedTree := .split 2 (-11/48) tree_4293 tree_4294
theorem checked_4295 : Checked tree_4295 input_4295 7769 :=
  .split (post := input_4295) (a := input_4293) (c := input_4294)
    (by decide +kernel) (by decide +kernel)
    checked_4293 checked_4294

def input_4296 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((5/24), (11/48))
def tree_4296 : AnnotatedTree := .split 5 (-5/48) tree_4292 tree_4295
theorem checked_4296 : Checked tree_4296 input_4296 3884 :=
  .split (post := input_4296) (a := input_4292) (c := input_4295)
    (by decide +kernel) (by decide +kernel)
    checked_4292 checked_4295

def input_4297 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((11/48), (1/4))
def leaf_2152 : PendingLeaf :=
  ⟨2152, 7770, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4297⟩
def tree_4297 : AnnotatedTree := .terminal leaf_2152
theorem checked_4297 : Checked tree_4297 input_4297 7770 :=
  .terminal (by decide +kernel) rfl

def input_4298 : Box := angleBox ((-1/4), (-11/48)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2153 : PendingLeaf :=
  ⟨2153, 15542, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4298⟩
def tree_4298 : AnnotatedTree := .terminal leaf_2153
theorem checked_4298 : Checked tree_4298 input_4298 15542 :=
  .terminal (by decide +kernel) rfl

def input_4299 : Box := angleBox ((-11/48), (-5/24)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2154 : PendingLeaf :=
  ⟨2154, 15543, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4299⟩
def tree_4299 : AnnotatedTree := .terminal leaf_2154
theorem checked_4299 : Checked tree_4299 input_4299 15543 :=
  .terminal (by decide +kernel) rfl

def input_4300 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((11/48), (1/4))
def tree_4300 : AnnotatedTree := .split 2 (-11/48) tree_4298 tree_4299
theorem checked_4300 : Checked tree_4300 input_4300 7771 :=
  .split (post := input_4300) (a := input_4298) (c := input_4299)
    (by decide +kernel) (by decide +kernel)
    checked_4298 checked_4299

def input_4301 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((11/48), (1/4))
def tree_4301 : AnnotatedTree := .split 5 (-5/48) tree_4297 tree_4300
theorem checked_4301 : Checked tree_4301 input_4301 3885 :=
  .split (post := input_4301) (a := input_4297) (c := input_4300)
    (by decide +kernel) (by decide +kernel)
    checked_4297 checked_4300

def input_4302 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4302 : AnnotatedTree := .split 8 (11/48) tree_4296 tree_4301
theorem checked_4302 : Checked tree_4302 input_4302 1942 :=
  .split (post := input_4302) (a := input_4296) (c := input_4301)
    (by decide +kernel) (by decide +kernel)
    checked_4296 checked_4301

def input_4303 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-5/48)) ((5/24), (1/4))
def leaf_2155 : PendingLeaf :=
  ⟨2155, 7772, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4303⟩
def tree_4303 : AnnotatedTree := .terminal leaf_2155
theorem checked_4303 : Checked tree_4303 input_4303 7772 :=
  .terminal (by decide +kernel) rfl

def input_4304 : Box := angleBox ((-5/24), (-3/16)) ((-5/48), (-1/12)) ((5/24), (1/4))
def leaf_2156 : PendingLeaf :=
  ⟨2156, 7773, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4304⟩
def tree_4304 : AnnotatedTree := .terminal leaf_2156
theorem checked_4304 : Checked tree_4304 input_4304 7773 :=
  .terminal (by decide +kernel) rfl

def input_4305 : Box := angleBox ((-5/24), (-3/16)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4305 : AnnotatedTree := .split 5 (-5/48) tree_4303 tree_4304
theorem checked_4305 : Checked tree_4305 input_4305 3886 :=
  .split (post := input_4305) (a := input_4303) (c := input_4304)
    (by decide +kernel) (by decide +kernel)
    checked_4303 checked_4304

def input_4306 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-5/48)) ((5/24), (1/4))
def leaf_2157 : PendingLeaf :=
  ⟨2157, 7774, .joint, "177bdbc00fc29b07243eac3520721d56d8216d92ee0e3312a724856ba49848ca", input_4306⟩
def tree_4306 : AnnotatedTree := .terminal leaf_2157
theorem checked_4306 : Checked tree_4306 input_4306 7774 :=
  .terminal (by decide +kernel) rfl

def input_4307 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((5/24), (11/48))
def leaf_2158 : PendingLeaf :=
  ⟨2158, 15550, .pairOverlap, "06783944f2bc0232a02a68ce3895ca6212c142ead82804c1935b1f585b5870fc", input_4307⟩
def tree_4307 : AnnotatedTree := .terminal leaf_2158
theorem checked_4307 : Checked tree_4307 input_4307 15550 :=
  .terminal (by decide +kernel) rfl

def input_4308 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((11/48), (1/4))
def leaf_2159 : PendingLeaf :=
  ⟨2159, 15551, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4308⟩
def tree_4308 : AnnotatedTree := .terminal leaf_2159
theorem checked_4308 : Checked tree_4308 input_4308 15551 :=
  .terminal (by decide +kernel) rfl

def input_4309 : Box := angleBox ((-3/16), (-1/6)) ((-5/48), (-1/12)) ((5/24), (1/4))
def tree_4309 : AnnotatedTree := .split 8 (11/48) tree_4307 tree_4308
theorem checked_4309 : Checked tree_4309 input_4309 7775 :=
  .split (post := input_4309) (a := input_4307) (c := input_4308)
    (by decide +kernel) (by decide +kernel)
    checked_4307 checked_4308

def input_4310 : Box := angleBox ((-3/16), (-1/6)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4310 : AnnotatedTree := .split 5 (-5/48) tree_4306 tree_4309
theorem checked_4310 : Checked tree_4310 input_4310 3887 :=
  .split (post := input_4310) (a := input_4306) (c := input_4309)
    (by decide +kernel) (by decide +kernel)
    checked_4306 checked_4309

def input_4311 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4311 : AnnotatedTree := .split 2 (-3/16) tree_4305 tree_4310
theorem checked_4311 : Checked tree_4311 input_4311 1943 :=
  .split (post := input_4311) (a := input_4305) (c := input_4310)
    (by decide +kernel) (by decide +kernel)
    checked_4305 checked_4310

def input_4312 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((5/24), (1/4))
def tree_4312 : AnnotatedTree := .split 2 (-5/24) tree_4302 tree_4311
theorem checked_4312 : Checked tree_4312 input_4312 971 :=
  .split (post := input_4312) (a := input_4302) (c := input_4311)
    (by decide +kernel) (by decide +kernel)
    checked_4302 checked_4311

def input_4313 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((1/6), (1/4))
def tree_4313 : AnnotatedTree := .split 8 (5/24) tree_4289 tree_4312
theorem checked_4313 : Checked tree_4313 input_4313 485 :=
  .split (post := input_4313) (a := input_4289) (c := input_4312)
    (by decide +kernel) (by decide +kernel)
    checked_4289 checked_4312

def input_4314 : Box := angleBox ((-1/3), (-1/6)) ((-1/8), (-1/12)) ((1/6), (1/4))
def tree_4314 : AnnotatedTree := .split 2 (-1/4) tree_4264 tree_4313
theorem checked_4314 : Checked tree_4314 input_4314 242 :=
  .split (post := input_4314) (a := input_4264) (c := input_4313)
    (by decide +kernel) (by decide +kernel)
    checked_4264 checked_4313

def input_4315 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-5/48)) ((1/4), (7/24))
def leaf_2160 : PendingLeaf :=
  ⟨2160, 3888, .joint, "fcec5245935c2ef0259ec3913b6274ddfb0735192d9479d598ecd74bcd93b1dd", input_4315⟩
def tree_4315 : AnnotatedTree := .terminal leaf_2160
theorem checked_4315 : Checked tree_4315 input_4315 3888 :=
  .terminal (by decide +kernel) rfl

def input_4316 : Box := angleBox ((-1/3), (-7/24)) ((-5/48), (-1/12)) ((1/4), (7/24))
def leaf_2161 : PendingLeaf :=
  ⟨2161, 3889, .joint, "bd6a25ae52201f08ad378887d272b515606b46447c1c7c73ef8b35b5e1a75eb7", input_4316⟩
def tree_4316 : AnnotatedTree := .terminal leaf_2161
theorem checked_4316 : Checked tree_4316 input_4316 3889 :=
  .terminal (by decide +kernel) rfl

def input_4317 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_4317 : AnnotatedTree := .split 5 (-5/48) tree_4315 tree_4316
theorem checked_4317 : Checked tree_4317 input_4317 1944 :=
  .split (post := input_4317) (a := input_4315) (c := input_4316)
    (by decide +kernel) (by decide +kernel)
    checked_4315 checked_4316

def input_4318 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-5/48)) ((1/4), (13/48))
def leaf_2162 : PendingLeaf :=
  ⟨2162, 7780, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4318⟩
def tree_4318 : AnnotatedTree := .terminal leaf_2162
theorem checked_4318 : Checked tree_4318 input_4318 7780 :=
  .terminal (by decide +kernel) rfl

def input_4319 : Box := angleBox ((-7/24), (-1/4)) ((-5/48), (-1/12)) ((1/4), (13/48))
def leaf_2163 : PendingLeaf :=
  ⟨2163, 7781, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4319⟩
def tree_4319 : AnnotatedTree := .terminal leaf_2163
theorem checked_4319 : Checked tree_4319 input_4319 7781 :=
  .terminal (by decide +kernel) rfl

def input_4320 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/4), (13/48))
def tree_4320 : AnnotatedTree := .split 5 (-5/48) tree_4318 tree_4319
theorem checked_4320 : Checked tree_4320 input_4320 3890 :=
  .split (post := input_4320) (a := input_4318) (c := input_4319)
    (by decide +kernel) (by decide +kernel)
    checked_4318 checked_4319

def input_4321 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((13/48), (7/24))
def leaf_2164 : PendingLeaf :=
  ⟨2164, 3891, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4321⟩
def tree_4321 : AnnotatedTree := .terminal leaf_2164
theorem checked_4321 : Checked tree_4321 input_4321 3891 :=
  .terminal (by decide +kernel) rfl

def input_4322 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_4322 : AnnotatedTree := .split 8 (13/48) tree_4320 tree_4321
theorem checked_4322 : Checked tree_4322 input_4322 1945 :=
  .split (post := input_4322) (a := input_4320) (c := input_4321)
    (by decide +kernel) (by decide +kernel)
    checked_4320 checked_4321

def input_4323 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_4323 : AnnotatedTree := .split 2 (-7/24) tree_4317 tree_4322
theorem checked_4323 : Checked tree_4323 input_4323 972 :=
  .split (post := input_4323) (a := input_4317) (c := input_4322)
    (by decide +kernel) (by decide +kernel)
    checked_4317 checked_4322

def input_4324 : Box := angleBox ((-1/3), (-7/24)) ((-1/8), (-1/12)) ((7/24), (1/3))
def leaf_2165 : PendingLeaf :=
  ⟨2165, 1946, .joint, "1bfbc3fdb2f879cbc5923a571c7f22605fc2fbb79365275ca090b938c3db6898", input_4324⟩
def tree_4324 : AnnotatedTree := .terminal leaf_2165
theorem checked_4324 : Checked tree_4324 input_4324 1946 :=
  .terminal (by decide +kernel) rfl

def input_4325 : Box := angleBox ((-7/24), (-1/4)) ((-1/8), (-1/12)) ((7/24), (1/3))
def leaf_2166 : PendingLeaf :=
  ⟨2166, 1947, .joint, "a39c868604994b2b1bedffe819220eede2ed39ae6f2741b7801f9c26affaadae", input_4325⟩
def tree_4325 : AnnotatedTree := .terminal leaf_2166
theorem checked_4325 : Checked tree_4325 input_4325 1947 :=
  .terminal (by decide +kernel) rfl

def input_4326 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((7/24), (1/3))
def tree_4326 : AnnotatedTree := .split 2 (-7/24) tree_4324 tree_4325
theorem checked_4326 : Checked tree_4326 input_4326 973 :=
  .split (post := input_4326) (a := input_4324) (c := input_4325)
    (by decide +kernel) (by decide +kernel)
    checked_4324 checked_4325

def input_4327 : Box := angleBox ((-1/3), (-1/4)) ((-1/8), (-1/12)) ((1/4), (1/3))
def tree_4327 : AnnotatedTree := .split 8 (7/24) tree_4323 tree_4326
theorem checked_4327 : Checked tree_4327 input_4327 486 :=
  .split (post := input_4327) (a := input_4323) (c := input_4326)
    (by decide +kernel) (by decide +kernel)
    checked_4323 checked_4326

def input_4328 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-5/48)) ((1/4), (13/48))
def leaf_2167 : PendingLeaf :=
  ⟨2167, 7792, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4328⟩
def tree_4328 : AnnotatedTree := .terminal leaf_2167
theorem checked_4328 : Checked tree_4328 input_4328 7792 :=
  .terminal (by decide +kernel) rfl

def input_4329 : Box := angleBox ((-1/4), (-5/24)) ((-5/48), (-1/12)) ((1/4), (13/48))
def leaf_2168 : PendingLeaf :=
  ⟨2168, 7793, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4329⟩
def tree_4329 : AnnotatedTree := .terminal leaf_2168
theorem checked_4329 : Checked tree_4329 input_4329 7793 :=
  .terminal (by decide +kernel) rfl

def input_4330 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/4), (13/48))
def tree_4330 : AnnotatedTree := .split 5 (-5/48) tree_4328 tree_4329
theorem checked_4330 : Checked tree_4330 input_4330 3896 :=
  .split (post := input_4330) (a := input_4328) (c := input_4329)
    (by decide +kernel) (by decide +kernel)
    checked_4328 checked_4329

def input_4331 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((13/48), (7/24))
def leaf_2169 : PendingLeaf :=
  ⟨2169, 3897, .joint, "4a534c41c981f66209a10aa9f4a40231a313094db581c7f936c435a96367b45c", input_4331⟩
def tree_4331 : AnnotatedTree := .terminal leaf_2169
theorem checked_4331 : Checked tree_4331 input_4331 3897 :=
  .terminal (by decide +kernel) rfl

def input_4332 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_4332 : AnnotatedTree := .split 8 (13/48) tree_4330 tree_4331
theorem checked_4332 : Checked tree_4332 input_4332 1948 :=
  .split (post := input_4332) (a := input_4330) (c := input_4331)
    (by decide +kernel) (by decide +kernel)
    checked_4330 checked_4331

def input_4333 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-5/48)) ((1/4), (7/24))
def leaf_2170 : PendingLeaf :=
  ⟨2170, 3898, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4333⟩
def tree_4333 : AnnotatedTree := .terminal leaf_2170
theorem checked_4333 : Checked tree_4333 input_4333 3898 :=
  .terminal (by decide +kernel) rfl

def input_4334 : Box := angleBox ((-5/24), (-1/6)) ((-5/48), (-1/12)) ((1/4), (7/24))
def leaf_2171 : PendingLeaf :=
  ⟨2171, 3899, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4334⟩
def tree_4334 : AnnotatedTree := .terminal leaf_2171
theorem checked_4334 : Checked tree_4334 input_4334 3899 :=
  .terminal (by decide +kernel) rfl

def input_4335 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_4335 : AnnotatedTree := .split 5 (-5/48) tree_4333 tree_4334
theorem checked_4335 : Checked tree_4335 input_4335 1949 :=
  .split (post := input_4335) (a := input_4333) (c := input_4334)
    (by decide +kernel) (by decide +kernel)
    checked_4333 checked_4334

def input_4336 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((1/4), (7/24))
def tree_4336 : AnnotatedTree := .split 2 (-5/24) tree_4332 tree_4335
theorem checked_4336 : Checked tree_4336 input_4336 974 :=
  .split (post := input_4336) (a := input_4332) (c := input_4335)
    (by decide +kernel) (by decide +kernel)
    checked_4332 checked_4335

def input_4337 : Box := angleBox ((-1/4), (-5/24)) ((-1/8), (-1/12)) ((7/24), (1/3))
def leaf_2172 : PendingLeaf :=
  ⟨2172, 1950, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4337⟩
def tree_4337 : AnnotatedTree := .terminal leaf_2172
theorem checked_4337 : Checked tree_4337 input_4337 1950 :=
  .terminal (by decide +kernel) rfl

def input_4338 : Box := angleBox ((-5/24), (-1/6)) ((-1/8), (-1/12)) ((7/24), (1/3))
def leaf_2173 : PendingLeaf :=
  ⟨2173, 1951, .empty, "278b6a29c44a4a345082c836624ba73b0c561644fa4df53bc1d818949ec1b7a5", input_4338⟩
def tree_4338 : AnnotatedTree := .terminal leaf_2173
theorem checked_4338 : Checked tree_4338 input_4338 1951 :=
  .terminal (by decide +kernel) rfl

def input_4339 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((7/24), (1/3))
def tree_4339 : AnnotatedTree := .split 2 (-5/24) tree_4337 tree_4338
theorem checked_4339 : Checked tree_4339 input_4339 975 :=
  .split (post := input_4339) (a := input_4337) (c := input_4338)
    (by decide +kernel) (by decide +kernel)
    checked_4337 checked_4338

def input_4340 : Box := angleBox ((-1/4), (-1/6)) ((-1/8), (-1/12)) ((1/4), (1/3))
def tree_4340 : AnnotatedTree := .split 8 (7/24) tree_4336 tree_4339
theorem checked_4340 : Checked tree_4340 input_4340 487 :=
  .split (post := input_4340) (a := input_4336) (c := input_4339)
    (by decide +kernel) (by decide +kernel)
    checked_4336 checked_4339

def input_4341 : Box := angleBox ((-1/3), (-1/6)) ((-1/8), (-1/12)) ((1/4), (1/3))
def tree_4341 : AnnotatedTree := .split 2 (-1/4) tree_4327 tree_4340
theorem checked_4341 : Checked tree_4341 input_4341 243 :=
  .split (post := input_4341) (a := input_4327) (c := input_4340)
    (by decide +kernel) (by decide +kernel)
    checked_4327 checked_4340

def input_4342 : Box := angleBox ((-1/3), (-1/6)) ((-1/8), (-1/12)) ((1/6), (1/3))
def tree_4342 : AnnotatedTree := .split 8 (1/4) tree_4314 tree_4341
theorem checked_4342 : Checked tree_4342 input_4342 121 :=
  .split (post := input_4342) (a := input_4314) (c := input_4341)
    (by decide +kernel) (by decide +kernel)
    checked_4314 checked_4341

def input_4343 : Box := angleBox ((-1/3), (-1/6)) ((-1/6), (-1/12)) ((1/6), (1/3))
def tree_4343 : AnnotatedTree := .split 5 (-1/8) tree_4161 tree_4342
theorem checked_4343 : Checked tree_4343 input_4343 60 :=
  .split (post := input_4343) (a := input_4161) (c := input_4342)
    (by decide +kernel) (by decide +kernel)
    checked_4161 checked_4342

end SixTrianglePilot.AcceptedOuterTree
