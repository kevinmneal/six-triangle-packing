import Pilot.Clipping.Bindings002
import Pilot.OuterTree.Subtree009

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_4049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4051 :=
  .split supported_4049 supported_4050

theorem supported_4052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4054 :=
  .split supported_4052 supported_4053

theorem supported_4055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4055 :=
  .split supported_4051 supported_4054

theorem supported_4056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_4057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_4058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4058 :=
  .split supported_4056 supported_4057

theorem supported_4059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4060 :=
  .split supported_4058 supported_4059

theorem supported_4061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4063 :=
  .split supported_4061 supported_4062

theorem supported_4064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4064 :=
  .split supported_4060 supported_4063

theorem supported_4065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4065 :=
  .split supported_4055 supported_4064

theorem supported_4066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_4067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_4068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4068 :=
  .split supported_4066 supported_4067

theorem supported_4069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4071 :=
  .split supported_4069 supported_4070

theorem supported_4072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4074 :=
  .split supported_4072 supported_4073

theorem supported_4075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4075 :=
  .split supported_4071 supported_4074

theorem supported_4076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4076 :=
  .split supported_4068 supported_4075

theorem supported_4077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4079 :=
  .split supported_4077 supported_4078

theorem supported_4080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4083 :=
  .split supported_4081 supported_4082

theorem supported_4084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4084 :=
  .split supported_4080 supported_4083

theorem supported_4085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4085 :=
  .split supported_4079 supported_4084

theorem supported_4086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4086 :=
  .split supported_4076 supported_4085

theorem supported_4087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4087 :=
  .split supported_4065 supported_4086

theorem supported_4088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4091 :=
  .split supported_4089 supported_4090

theorem supported_4092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4092 :=
  .split supported_4088 supported_4091

theorem supported_4093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4094 :=
  .split supported_4092 supported_4093

theorem supported_4095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4099 :=
  .split supported_4097 supported_4098

theorem supported_4100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4100 :=
  .split supported_4096 supported_4099

theorem supported_4101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4101 :=
  .split supported_4095 supported_4100

theorem supported_4102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4103 :=
  .split supported_4101 supported_4102

theorem supported_4104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4104 :=
  .split supported_4094 supported_4103

theorem supported_4105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4105 :=
  .split supported_4087 supported_4104

theorem supported_4106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4108 :=
  .split supported_4106 supported_4107

theorem supported_4109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4111 :=
  .split supported_4109 supported_4110

theorem supported_4112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4112 :=
  .split supported_4108 supported_4111

theorem supported_4113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4115 :=
  .split supported_4113 supported_4114

theorem supported_4116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4118 :=
  .split supported_4116 supported_4117

theorem supported_4119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4119 :=
  .split supported_4115 supported_4118

theorem supported_4120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4120 :=
  .split supported_4112 supported_4119

theorem supported_4121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4124 :=
  .split supported_4122 supported_4123

theorem supported_4125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4125 :=
  .split supported_4121 supported_4124

theorem supported_4126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4128 :=
  .split supported_4126 supported_4127

theorem supported_4129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4129 :=
  .split supported_4125 supported_4128

theorem supported_4130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4130 :=
  .split supported_4120 supported_4129

theorem supported_4131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4133 :=
  .split supported_4131 supported_4132

theorem supported_4134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4136 :=
  .split supported_4134 supported_4135

theorem supported_4137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4137 :=
  .split supported_4133 supported_4136

theorem supported_4138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4140 :=
  .split supported_4138 supported_4139

theorem supported_4141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4142 :=
  .split supported_4140 supported_4141

theorem supported_4143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4143 :=
  .split supported_4137 supported_4142

theorem supported_4144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4144 :=
  .split supported_4130 supported_4143

theorem supported_4145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4145 :=
  .split supported_4105 supported_4144

theorem supported_4146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4148 :=
  .split supported_4146 supported_4147

theorem supported_4149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4151 :=
  .split supported_4149 supported_4150

theorem supported_4152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4152 :=
  .split supported_4148 supported_4151

theorem supported_4153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4155 :=
  .split supported_4153 supported_4154

theorem supported_4156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4158 :=
  .split supported_4156 supported_4157

theorem supported_4159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4159 :=
  .split supported_4155 supported_4158

theorem supported_4160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4160 :=
  .split supported_4152 supported_4159

theorem supported_4161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4161 :=
  .split supported_4145 supported_4160

theorem supported_4162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_4163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_4164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4164 :=
  .split supported_4162 supported_4163

theorem supported_4165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4166 :=
  .split supported_4164 supported_4165

theorem supported_4167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_4168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_4169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4169 :=
  .split supported_4167 supported_4168

theorem supported_4170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_4171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_4172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4172 :=
  .split supported_4170 supported_4171

theorem supported_4173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4173 :=
  .split supported_4169 supported_4172

theorem supported_4174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4174 :=
  .split supported_4166 supported_4173

theorem supported_4175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4177 :=
  .split supported_4175 supported_4176

theorem supported_4178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_4179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_4180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4180 :=
  .split supported_4178 supported_4179

theorem supported_4181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4182 :=
  .split supported_4180 supported_4181

theorem supported_4183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4183 :=
  .split supported_4177 supported_4182

theorem supported_4184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4184 :=
  .split supported_4174 supported_4183

theorem supported_4185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4188 :=
  .split supported_4186 supported_4187

theorem supported_4189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4189 :=
  .split supported_4185 supported_4188

theorem supported_4190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_4191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_4192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4192 :=
  .split supported_4190 supported_4191

theorem supported_4193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4195 :=
  .split supported_4193 supported_4194

theorem supported_4196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4196 :=
  .split supported_4192 supported_4195

theorem supported_4197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4197 :=
  .split supported_4189 supported_4196

theorem supported_4198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4200 :=
  .split supported_4198 supported_4199

theorem supported_4201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_4202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_4203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4203 :=
  .split supported_4201 supported_4202

theorem supported_4204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4205 :=
  .split supported_4203 supported_4204

theorem supported_4206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4206 :=
  .split supported_4200 supported_4205

theorem supported_4207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4207 :=
  .split supported_4197 supported_4206

theorem supported_4208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4208 :=
  .split supported_4184 supported_4207

theorem supported_4209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4211 :=
  .split supported_4209 supported_4210

theorem supported_4212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4214 :=
  .split supported_4212 supported_4213

theorem supported_4215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4218 :=
  .split supported_4216 supported_4217

theorem supported_4219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4219 :=
  .split supported_4215 supported_4218

theorem supported_4220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4220 :=
  .split supported_4214 supported_4219

theorem supported_4221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4221 :=
  .split supported_4211 supported_4220

theorem supported_4222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4225 :=
  .split supported_4223 supported_4224

theorem supported_4226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4226 :=
  .split supported_4222 supported_4225

theorem supported_4227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4227 :=
  .split supported_4221 supported_4226

theorem supported_4228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, false], entry_1086, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, false], entry_1104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4231 :=
  .split supported_4229 supported_4230

theorem supported_4232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4233 :=
  .split supported_4231 supported_4232

theorem supported_4234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4234 :=
  .split supported_4228 supported_4233

theorem supported_4235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4238 :=
  .split supported_4236 supported_4237

theorem supported_4239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4239 :=
  .split supported_4235 supported_4238

theorem supported_4240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4240 :=
  .split supported_4234 supported_4239

theorem supported_4241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4241 :=
  .split supported_4227 supported_4240

theorem supported_4242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4245 :=
  .split supported_4243 supported_4244

theorem supported_4246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4246 :=
  .split supported_4242 supported_4245

theorem supported_4247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4249 :=
  .split supported_4247 supported_4248

theorem supported_4250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4251 :=
  .split supported_4249 supported_4250

theorem supported_4252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4252 :=
  .split supported_4246 supported_4251

theorem supported_4253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4256 :=
  .split supported_4254 supported_4255

theorem supported_4257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4259 :=
  .split supported_4257 supported_4258

theorem supported_4260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4260 :=
  .split supported_4256 supported_4259

theorem supported_4261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4261 :=
  .split supported_4253 supported_4260

theorem supported_4262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4262 :=
  .split supported_4252 supported_4261

theorem supported_4263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4263 :=
  .split supported_4241 supported_4262

theorem supported_4264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4264 :=
  .split supported_4208 supported_4263

theorem supported_4265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4267 :=
  .split supported_4265 supported_4266

theorem supported_4268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4269 :=
  .split supported_4267 supported_4268

theorem supported_4270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4272 :=
  .split supported_4270 supported_4271

theorem supported_4273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4275 :=
  .split supported_4273 supported_4274

theorem supported_4276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4276 :=
  .split supported_4272 supported_4275

theorem supported_4277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4277 :=
  .split supported_4269 supported_4276

theorem supported_4278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4281 :=
  .split supported_4279 supported_4280

theorem supported_4282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4282 :=
  .split supported_4278 supported_4281

theorem supported_4283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4286 :=
  .split supported_4284 supported_4285

theorem supported_4287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4287 :=
  .split supported_4283 supported_4286

theorem supported_4288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4288 :=
  .split supported_4282 supported_4287

theorem supported_4289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4289 :=
  .split supported_4277 supported_4288

theorem supported_4290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4292 :=
  .split supported_4290 supported_4291

theorem supported_4293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4295 :=
  .split supported_4293 supported_4294

theorem supported_4296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4296 :=
  .split supported_4292 supported_4295

theorem supported_4297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4300 :=
  .split supported_4298 supported_4299

theorem supported_4301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4301 :=
  .split supported_4297 supported_4300

theorem supported_4302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4302 :=
  .split supported_4296 supported_4301

theorem supported_4303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_4304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_4305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4305 :=
  .split supported_4303 supported_4304

theorem supported_4306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_4307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4309 :=
  .split supported_4307 supported_4308

theorem supported_4310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4310 :=
  .split supported_4306 supported_4309

theorem supported_4311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4311 :=
  .split supported_4305 supported_4310

theorem supported_4312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4312 :=
  .split supported_4302 supported_4311

theorem supported_4313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4313 :=
  .split supported_4289 supported_4312

theorem supported_4314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4314 :=
  .split supported_4264 supported_4313

theorem supported_4315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4317 :=
  .split supported_4315 supported_4316

theorem supported_4318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4320 :=
  .split supported_4318 supported_4319

theorem supported_4321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4322 :=
  .split supported_4320 supported_4321

theorem supported_4323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4323 :=
  .split supported_4317 supported_4322

theorem supported_4324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4326 :=
  .split supported_4324 supported_4325

theorem supported_4327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4327 :=
  .split supported_4323 supported_4326

theorem supported_4328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4330 :=
  .split supported_4328 supported_4329

theorem supported_4331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4332 :=
  .split supported_4330 supported_4331

theorem supported_4333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4335 :=
  .split supported_4333 supported_4334

theorem supported_4336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4336 :=
  .split supported_4332 supported_4335

theorem supported_4337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4339 :=
  .split supported_4337 supported_4338

theorem supported_4340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4340 :=
  .split supported_4336 supported_4339

theorem supported_4341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4341 :=
  .split supported_4327 supported_4340

theorem supported_4342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4342 :=
  .split supported_4314 supported_4341

theorem supported_4343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4343 :=
  .split supported_4161 supported_4342

end SixTrianglePilot.AcceptedClipping
