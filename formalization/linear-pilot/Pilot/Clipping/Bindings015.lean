import Pilot.Clipping.Bindings014
import Pilot.OuterTree.Subtree015

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_6065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6068 :=
  .split supported_6066 supported_6067

theorem supported_6069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6069 :=
  .split supported_6065 supported_6068

theorem supported_6070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_6071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_6072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6072 :=
  .split supported_6070 supported_6071

theorem supported_6073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6073 :=
  .split supported_6069 supported_6072

theorem supported_6074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6076 :=
  .split supported_6074 supported_6075

theorem supported_6077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_6078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_6079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6079 :=
  .split supported_6077 supported_6078

theorem supported_6080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6081 :=
  .split supported_6079 supported_6080

theorem supported_6082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6082 :=
  .split supported_6076 supported_6081

theorem supported_6083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6085 :=
  .split supported_6083 supported_6084

theorem supported_6086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6088 :=
  .split supported_6086 supported_6087

theorem supported_6089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6089 :=
  .split supported_6085 supported_6088

theorem supported_6090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6093 :=
  .split supported_6091 supported_6092

theorem supported_6094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6096 :=
  .split supported_6094 supported_6095

theorem supported_6097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6098 :=
  .split supported_6096 supported_6097

theorem supported_6099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6099 :=
  .split supported_6093 supported_6098

theorem supported_6100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6100 :=
  .split supported_6090 supported_6099

theorem supported_6101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6101 :=
  .split supported_6089 supported_6100

theorem supported_6102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6104 :=
  .split supported_6102 supported_6103

theorem supported_6105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6108 :=
  .split supported_6106 supported_6107

theorem supported_6109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6109 :=
  .split supported_6105 supported_6108

theorem supported_6110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6110 :=
  .split supported_6104 supported_6109

theorem supported_6111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6114 :=
  .split supported_6112 supported_6113

theorem supported_6115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6116 :=
  .split supported_6114 supported_6115

theorem supported_6117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6120 :=
  .split supported_6118 supported_6119

theorem supported_6121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6121 :=
  .split supported_6117 supported_6120

theorem supported_6122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6123 :=
  .split supported_6121 supported_6122

theorem supported_6124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6124 :=
  .split supported_6116 supported_6123

theorem supported_6125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6125 :=
  .split supported_6111 supported_6124

theorem supported_6126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6126 :=
  .split supported_6110 supported_6125

theorem supported_6127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6127 :=
  .split supported_6101 supported_6126

theorem supported_6128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6128 :=
  .split supported_6082 supported_6127

theorem supported_6129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6129 :=
  .split supported_6073 supported_6128

theorem supported_6130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6133 :=
  .split supported_6131 supported_6132

theorem supported_6134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6134 :=
  .split supported_6130 supported_6133

theorem supported_6135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_6136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_6137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6137 :=
  .split supported_6135 supported_6136

theorem supported_6138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6138 :=
  .split supported_6134 supported_6137

theorem supported_6139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_6140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_6141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_6142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6142 :=
  .split supported_6140 supported_6141

theorem supported_6143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6143 :=
  .split supported_6139 supported_6142

theorem supported_6144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6145 :=
  .split supported_6143 supported_6144

theorem supported_6146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_6147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_6148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_6149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6149 :=
  .split supported_6147 supported_6148

theorem supported_6150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6150 :=
  .split supported_6146 supported_6149

theorem supported_6151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_6152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6152 :=
  .split supported_6150 supported_6151

theorem supported_6153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6153 :=
  .split supported_6145 supported_6152

theorem supported_6154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6156 :=
  .split supported_6154 supported_6155

theorem supported_6157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6159 :=
  .split supported_6157 supported_6158

theorem supported_6160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6162 :=
  .split supported_6160 supported_6161

theorem supported_6163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6163 :=
  .split supported_6159 supported_6162

theorem supported_6164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6164 :=
  .split supported_6156 supported_6163

theorem supported_6165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, false], entry_195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, true, false, true, false], entry_204, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6169 :=
  .split supported_6167 supported_6168

theorem supported_6170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6170 :=
  .split supported_6166 supported_6169

theorem supported_6171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, true, true, true], entry_197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6172 :=
  .split supported_6170 supported_6171

theorem supported_6173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, false, true], entry_210, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, false, false, false], entry_219, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6176 :=
  .split supported_6174 supported_6175

theorem supported_6177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6177 :=
  .split supported_6173 supported_6176

theorem supported_6178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, false, false, true, true, false], entry_212, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6179 :=
  .split supported_6177 supported_6178

theorem supported_6180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6180 :=
  .split supported_6172 supported_6179

theorem supported_6181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6181 :=
  .split supported_6165 supported_6180

theorem supported_6182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6182 :=
  .split supported_6164 supported_6181

theorem supported_6183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6185 :=
  .split supported_6183 supported_6184

theorem supported_6186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6188 :=
  .split supported_6186 supported_6187

theorem supported_6189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6191 :=
  .split supported_6189 supported_6190

theorem supported_6192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6192 :=
  .split supported_6188 supported_6191

theorem supported_6193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6193 :=
  .split supported_6185 supported_6192

theorem supported_6194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_6195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, false, true, true], entry_226, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, true, true, false], entry_237, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6198 :=
  .split supported_6196 supported_6197

theorem supported_6199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6199 :=
  .split supported_6195 supported_6198

theorem supported_6200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, false, true, true, true, true, false], entry_228, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6201 :=
  .split supported_6199 supported_6200

theorem supported_6202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_6203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, false, true, true, true], entry_244, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6205 :=
  .split supported_6203 supported_6204

theorem supported_6206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, false, false, true, true, true, true], entry_260, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_6208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6208 :=
  .split supported_6206 supported_6207

theorem supported_6209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6209 :=
  .split supported_6205 supported_6208

theorem supported_6210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6210 :=
  .split supported_6202 supported_6209

theorem supported_6211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, true, true, false, true, false], entry_246, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_6212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6212 :=
  .split supported_6210 supported_6211

theorem supported_6213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6213 :=
  .split supported_6201 supported_6212

theorem supported_6214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6214 :=
  .split supported_6194 supported_6213

theorem supported_6215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6215 :=
  .split supported_6193 supported_6214

theorem supported_6216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6216 :=
  .split supported_6182 supported_6215

theorem supported_6217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6217 :=
  .split supported_6153 supported_6216

theorem supported_6218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6218 :=
  .split supported_6138 supported_6217

theorem supported_6219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6219 :=
  .split supported_6129 supported_6218

end SixTrianglePilot.AcceptedClipping
