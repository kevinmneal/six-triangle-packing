import Pilot.Clipping.Bindings061
import Pilot.OuterTree.Subtree063

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_19077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_19078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19080 :=
  .split supported_19078 supported_19079

theorem supported_19081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19081 :=
  .split supported_19077 supported_19080

theorem supported_19082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_19083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19083 :=
  .split supported_19081 supported_19082

theorem supported_19084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_19085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19085 :=
  .split supported_19083 supported_19084

theorem supported_19086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_19088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19090 :=
  .split supported_19088 supported_19089

theorem supported_19091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19091 :=
  .split supported_19087 supported_19090

theorem supported_19092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19092 :=
  .split supported_19086 supported_19091

theorem supported_19093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_19095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19097 :=
  .split supported_19095 supported_19096

theorem supported_19098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19098 :=
  .split supported_19094 supported_19097

theorem supported_19099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19099 :=
  .split supported_19093 supported_19098

theorem supported_19100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19100 :=
  .split supported_19092 supported_19099

theorem supported_19101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19104 :=
  .split supported_19102 supported_19103

theorem supported_19105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19107 :=
  .split supported_19105 supported_19106

theorem supported_19108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19110 :=
  .split supported_19108 supported_19109

theorem supported_19111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19111 :=
  .split supported_19107 supported_19110

theorem supported_19112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19112 :=
  .split supported_19104 supported_19111

theorem supported_19113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19113 :=
  .split supported_19101 supported_19112

theorem supported_19114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19117 :=
  .split supported_19115 supported_19116

theorem supported_19118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19120 :=
  .split supported_19118 supported_19119

theorem supported_19121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19123 :=
  .split supported_19121 supported_19122

theorem supported_19124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19124 :=
  .split supported_19120 supported_19123

theorem supported_19125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19125 :=
  .split supported_19117 supported_19124

theorem supported_19126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19126 :=
  .split supported_19114 supported_19125

theorem supported_19127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19127 :=
  .split supported_19113 supported_19126

theorem supported_19128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19128 :=
  .split supported_19100 supported_19127

theorem supported_19129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19133 :=
  .split supported_19131 supported_19132

theorem supported_19134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19135 :=
  .split supported_19133 supported_19134

theorem supported_19136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19138 :=
  .split supported_19136 supported_19137

theorem supported_19139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19140 :=
  .split supported_19138 supported_19139

theorem supported_19141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19141 :=
  .split supported_19135 supported_19140

theorem supported_19142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19142 :=
  .split supported_19130 supported_19141

theorem supported_19143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19144 :=
  .split supported_19142 supported_19143

theorem supported_19145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19148 :=
  .split supported_19146 supported_19147

theorem supported_19149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19150 :=
  .split supported_19148 supported_19149

theorem supported_19151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19153 :=
  .split supported_19151 supported_19152

theorem supported_19154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19155 :=
  .split supported_19153 supported_19154

theorem supported_19156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19156 :=
  .split supported_19150 supported_19155

theorem supported_19157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19157 :=
  .split supported_19145 supported_19156

theorem supported_19158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19159 :=
  .split supported_19157 supported_19158

theorem supported_19160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19160 :=
  .split supported_19144 supported_19159

theorem supported_19161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19161 :=
  .split supported_19129 supported_19160

theorem supported_19162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19162 :=
  .split supported_19128 supported_19161

theorem supported_19163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_19165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19167 :=
  .split supported_19165 supported_19166

theorem supported_19168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19168 :=
  .split supported_19164 supported_19167

theorem supported_19169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19169 :=
  .split supported_19163 supported_19168

theorem supported_19170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_19172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_19173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19173 :=
  .split supported_19171 supported_19172

theorem supported_19174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19174 :=
  .split supported_19170 supported_19173

theorem supported_19175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19175 :=
  .split supported_19169 supported_19174

theorem supported_19176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19179 :=
  .split supported_19177 supported_19178

theorem supported_19180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19182 :=
  .split supported_19180 supported_19181

theorem supported_19183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19185 :=
  .split supported_19183 supported_19184

theorem supported_19186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19186 :=
  .split supported_19182 supported_19185

theorem supported_19187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19187 :=
  .split supported_19179 supported_19186

theorem supported_19188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19188 :=
  .split supported_19176 supported_19187

theorem supported_19189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19192 :=
  .split supported_19190 supported_19191

theorem supported_19193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19195 :=
  .split supported_19193 supported_19194

theorem supported_19196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19196 :=
  .split supported_19192 supported_19195

theorem supported_19197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19197 :=
  .split supported_19189 supported_19196

theorem supported_19198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19198 :=
  .split supported_19188 supported_19197

theorem supported_19199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19199 :=
  .split supported_19175 supported_19198

theorem supported_19200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_19201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19204 :=
  .split supported_19202 supported_19203

theorem supported_19205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19206 :=
  .split supported_19204 supported_19205

theorem supported_19207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19209 :=
  .split supported_19207 supported_19208

theorem supported_19210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19211 :=
  .split supported_19209 supported_19210

theorem supported_19212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19212 :=
  .split supported_19206 supported_19211

theorem supported_19213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19213 :=
  .split supported_19201 supported_19212

theorem supported_19214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19215 :=
  .split supported_19213 supported_19214

theorem supported_19216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_19217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19219 :=
  .split supported_19217 supported_19218

theorem supported_19220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19221 :=
  .split supported_19219 supported_19220

theorem supported_19222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_19223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_19224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19224 :=
  .split supported_19222 supported_19223

theorem supported_19225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_19226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19226 :=
  .split supported_19224 supported_19225

theorem supported_19227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19227 :=
  .split supported_19221 supported_19226

theorem supported_19228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19228 :=
  .split supported_19216 supported_19227

theorem supported_19229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_19230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19230 :=
  .split supported_19228 supported_19229

theorem supported_19231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19231 :=
  .split supported_19215 supported_19230

theorem supported_19232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19232 :=
  .split supported_19200 supported_19231

theorem supported_19233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19233 :=
  .split supported_19199 supported_19232

theorem supported_19234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19234 :=
  .split supported_19162 supported_19233

theorem supported_19235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_19236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19239 :=
  .split supported_19237 supported_19238

theorem supported_19240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19241 :=
  .split supported_19239 supported_19240

theorem supported_19242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19242 :=
  .split supported_19236 supported_19241

theorem supported_19243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19246 :=
  .split supported_19244 supported_19245

theorem supported_19247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19248 :=
  .split supported_19246 supported_19247

theorem supported_19249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19249 :=
  .split supported_19243 supported_19248

theorem supported_19250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19250 :=
  .split supported_19242 supported_19249

theorem supported_19251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_19252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19252 :=
  .split supported_19250 supported_19251

theorem supported_19253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19253 :=
  .split supported_19235 supported_19252

theorem supported_19254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_19255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19258 :=
  .split supported_19256 supported_19257

theorem supported_19259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19259 :=
  .split supported_19255 supported_19258

theorem supported_19260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19261 :=
  .split supported_19259 supported_19260

theorem supported_19262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_19263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19263 :=
  .split supported_19261 supported_19262

theorem supported_19264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19264 :=
  .split supported_19254 supported_19263

theorem supported_19265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19265 :=
  .split supported_19253 supported_19264

theorem supported_19266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19267 :=
  .split supported_19265 supported_19266

theorem supported_19268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19270 :=
  .split supported_19268 supported_19269

theorem supported_19271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19273 :=
  .split supported_19271 supported_19272

theorem supported_19274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19274 :=
  .split supported_19270 supported_19273

theorem supported_19275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19277 :=
  .split supported_19275 supported_19276

theorem supported_19278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19280 :=
  .split supported_19278 supported_19279

theorem supported_19281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19283 :=
  .split supported_19281 supported_19282

theorem supported_19284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19284 :=
  .split supported_19280 supported_19283

theorem supported_19285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_19287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_19288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19288 :=
  .split supported_19286 supported_19287

theorem supported_19289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19289 :=
  .split supported_19285 supported_19288

theorem supported_19290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_19292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_19293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19293 :=
  .split supported_19291 supported_19292

theorem supported_19294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19294 :=
  .split supported_19290 supported_19293

theorem supported_19295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19295 :=
  .split supported_19289 supported_19294

theorem supported_19296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19296 :=
  .split supported_19284 supported_19295

theorem supported_19297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19297 :=
  .split supported_19277 supported_19296

theorem supported_19298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19300 :=
  .split supported_19298 supported_19299

theorem supported_19301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19303 :=
  .split supported_19301 supported_19302

theorem supported_19304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19306 :=
  .split supported_19304 supported_19305

theorem supported_19307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19307 :=
  .split supported_19303 supported_19306

theorem supported_19308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_19310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_19311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19311 :=
  .split supported_19309 supported_19310

theorem supported_19312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19312 :=
  .split supported_19308 supported_19311

theorem supported_19313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_19315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_19316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19316 :=
  .split supported_19314 supported_19315

theorem supported_19317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19317 :=
  .split supported_19313 supported_19316

theorem supported_19318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19318 :=
  .split supported_19312 supported_19317

theorem supported_19319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19319 :=
  .split supported_19307 supported_19318

theorem supported_19320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19320 :=
  .split supported_19300 supported_19319

theorem supported_19321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19321 :=
  .split supported_19297 supported_19320

theorem supported_19322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19322 :=
  .split supported_19274 supported_19321

theorem supported_19323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19327 :=
  .split supported_19325 supported_19326

theorem supported_19328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19328 :=
  .split supported_19324 supported_19327

theorem supported_19329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19329 :=
  .split supported_19323 supported_19328

theorem supported_19330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19330 :=
  .split supported_19322 supported_19329

theorem supported_19331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19333 :=
  .split supported_19331 supported_19332

theorem supported_19334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19336 :=
  .split supported_19334 supported_19335

theorem supported_19337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19337 :=
  .split supported_19333 supported_19336

theorem supported_19338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19340 :=
  .split supported_19338 supported_19339

theorem supported_19341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19343 :=
  .split supported_19341 supported_19342

theorem supported_19344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19345 :=
  .split supported_19343 supported_19344

theorem supported_19346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_19348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_19349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19349 :=
  .split supported_19347 supported_19348

theorem supported_19350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19350 :=
  .split supported_19346 supported_19349

theorem supported_19351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_19353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_19354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19354 :=
  .split supported_19352 supported_19353

theorem supported_19355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19355 :=
  .split supported_19351 supported_19354

theorem supported_19356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19356 :=
  .split supported_19350 supported_19355

theorem supported_19357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19357 :=
  .split supported_19345 supported_19356

theorem supported_19358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19358 :=
  .split supported_19340 supported_19357

theorem supported_19359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19362 :=
  .split supported_19360 supported_19361

theorem supported_19363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19365 :=
  .split supported_19363 supported_19364

theorem supported_19366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19368 :=
  .split supported_19366 supported_19367

theorem supported_19369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19369 :=
  .split supported_19365 supported_19368

theorem supported_19370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19370 :=
  .split supported_19362 supported_19369

theorem supported_19371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19371 :=
  .split supported_19359 supported_19370

theorem supported_19372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19372 :=
  .split supported_19358 supported_19371

theorem supported_19373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19373 :=
  .split supported_19337 supported_19372

theorem supported_19374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19377 :=
  .split supported_19375 supported_19376

theorem supported_19378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19378 :=
  .split supported_19374 supported_19377

theorem supported_19379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19379 :=
  .split supported_19373 supported_19378

theorem supported_19380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19380 :=
  .split supported_19330 supported_19379

theorem supported_19381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19385 :=
  .split supported_19383 supported_19384

theorem supported_19386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19386 :=
  .split supported_19382 supported_19385

theorem supported_19387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19389 :=
  .split supported_19387 supported_19388

theorem supported_19390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19390 :=
  .split supported_19386 supported_19389

theorem supported_19391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19392 :=
  .split supported_19390 supported_19391

theorem supported_19393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19393 :=
  .split supported_19381 supported_19392

theorem supported_19394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19397 :=
  .split supported_19395 supported_19396

theorem supported_19398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19400 :=
  .split supported_19398 supported_19399

theorem supported_19401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19401 :=
  .split supported_19397 supported_19400

theorem supported_19402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19403 :=
  .split supported_19401 supported_19402

theorem supported_19404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19404 :=
  .split supported_19394 supported_19403

theorem supported_19405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19405 :=
  .split supported_19393 supported_19404

theorem supported_19406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19407 :=
  .split supported_19405 supported_19406

theorem supported_19408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, true], entry_974, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19410 :=
  .split supported_19408 supported_19409

theorem supported_19411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, false], entry_981, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19413 :=
  .split supported_19411 supported_19412

theorem supported_19414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19414 :=
  .split supported_19410 supported_19413

theorem supported_19415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19416 :=
  .split supported_19414 supported_19415

theorem supported_19417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, false], entry_975, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19419 :=
  .split supported_19417 supported_19418

theorem supported_19420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19420 :=
  .split supported_19416 supported_19419

theorem supported_19421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, true, true], entry_982, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19423 :=
  .split supported_19421 supported_19422

theorem supported_19424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, false], entry_984, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19426 :=
  .split supported_19424 supported_19425

theorem supported_19427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19427 :=
  .split supported_19423 supported_19426

theorem supported_19428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19429 :=
  .split supported_19427 supported_19428

theorem supported_19430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, false], entry_983, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19432 :=
  .split supported_19430 supported_19431

theorem supported_19433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19433 :=
  .split supported_19429 supported_19432

theorem supported_19434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19434 :=
  .split supported_19420 supported_19433

theorem supported_19435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19436 :=
  .split supported_19434 supported_19435

theorem supported_19437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19437 :=
  .split supported_19407 supported_19436

theorem supported_19438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19441 :=
  .split supported_19439 supported_19440

theorem supported_19442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19444 :=
  .split supported_19442 supported_19443

theorem supported_19445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19445 :=
  .split supported_19441 supported_19444

theorem supported_19446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19447 :=
  .split supported_19445 supported_19446

theorem supported_19448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19448 :=
  .split supported_19438 supported_19447

theorem supported_19449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19452 :=
  .split supported_19450 supported_19451

theorem supported_19453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19455 :=
  .split supported_19453 supported_19454

theorem supported_19456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19456 :=
  .split supported_19452 supported_19455

theorem supported_19457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19458 :=
  .split supported_19456 supported_19457

theorem supported_19459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19459 :=
  .split supported_19449 supported_19458

theorem supported_19460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19460 :=
  .split supported_19448 supported_19459

theorem supported_19461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19462 :=
  .split supported_19460 supported_19461

theorem supported_19463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, true, true, true], entry_985, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19465 :=
  .split supported_19463 supported_19464

theorem supported_19466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, false], entry_988, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19468 :=
  .split supported_19466 supported_19467

theorem supported_19469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19469 :=
  .split supported_19465 supported_19468

theorem supported_19470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19471 :=
  .split supported_19469 supported_19470

theorem supported_19472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, false], entry_986, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19474 :=
  .split supported_19472 supported_19473

theorem supported_19475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19475 :=
  .split supported_19471 supported_19474

theorem supported_19476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, false], entry_989, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19478 :=
  .split supported_19476 supported_19477

theorem supported_19479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, false], entry_991, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19481 :=
  .split supported_19479 supported_19480

theorem supported_19482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19482 :=
  .split supported_19478 supported_19481

theorem supported_19483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19484 :=
  .split supported_19482 supported_19483

theorem supported_19485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, true, true, true], entry_990, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19487 :=
  .split supported_19485 supported_19486

theorem supported_19488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19488 :=
  .split supported_19484 supported_19487

theorem supported_19489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19489 :=
  .split supported_19475 supported_19488

theorem supported_19490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19491 :=
  .split supported_19489 supported_19490

theorem supported_19492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19492 :=
  .split supported_19462 supported_19491

theorem supported_19493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19493 :=
  .split supported_19437 supported_19492

theorem supported_19494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19494 :=
  .split supported_19380 supported_19493

theorem supported_19495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19499 :=
  .split supported_19497 supported_19498

theorem supported_19500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19500 :=
  .split supported_19496 supported_19499

theorem supported_19501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19503 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19504 :=
  .split supported_19502 supported_19503

theorem supported_19505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19505 :=
  .split supported_19501 supported_19504

theorem supported_19506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19506 :=
  .split supported_19500 supported_19505

theorem supported_19507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19507 :=
  .split supported_19495 supported_19506

theorem supported_19508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19508 :=
  .split supported_19494 supported_19507

theorem supported_19509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19511 :=
  .split supported_19509 supported_19510

theorem supported_19512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19514 :=
  .split supported_19512 supported_19513

theorem supported_19515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19515 :=
  .split supported_19511 supported_19514

theorem supported_19516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19519 :=
  .split supported_19517 supported_19518

theorem supported_19520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19522 :=
  .split supported_19520 supported_19521

theorem supported_19523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19525 :=
  .split supported_19523 supported_19524

theorem supported_19526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19526 :=
  .split supported_19522 supported_19525

theorem supported_19527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19527 :=
  .split supported_19519 supported_19526

theorem supported_19528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19528 :=
  .split supported_19516 supported_19527

theorem supported_19529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19532 :=
  .split supported_19530 supported_19531

theorem supported_19533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19535 :=
  .split supported_19533 supported_19534

theorem supported_19536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19538 :=
  .split supported_19536 supported_19537

theorem supported_19539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19539 :=
  .split supported_19535 supported_19538

theorem supported_19540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19540 :=
  .split supported_19532 supported_19539

theorem supported_19541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19541 :=
  .split supported_19529 supported_19540

theorem supported_19542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19542 :=
  .split supported_19528 supported_19541

theorem supported_19543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19543 :=
  .split supported_19515 supported_19542

theorem supported_19544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19547 :=
  .split supported_19545 supported_19546

theorem supported_19548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19548 :=
  .split supported_19544 supported_19547

theorem supported_19549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19549 :=
  .split supported_19543 supported_19548

theorem supported_19550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19552 :=
  .split supported_19550 supported_19551

theorem supported_19553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19555 :=
  .split supported_19553 supported_19554

theorem supported_19556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19556 :=
  .split supported_19552 supported_19555

theorem supported_19557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, true], entry_1003, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19560 :=
  .split supported_19558 supported_19559

theorem supported_19561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19563 :=
  .split supported_19561 supported_19562

theorem supported_19564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, true], entry_1003, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19565 :=
  .split supported_19563 supported_19564

theorem supported_19566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19566 :=
  .split supported_19560 supported_19565

theorem supported_19567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19567 :=
  .split supported_19557 supported_19566

theorem supported_19568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, false], entry_1004, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, true], entry_1006, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19571 :=
  .split supported_19569 supported_19570

theorem supported_19572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, false], entry_1004, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, true], entry_1006, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19574 :=
  .split supported_19572 supported_19573

theorem supported_19575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19575 :=
  .split supported_19571 supported_19574

theorem supported_19576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19576 :=
  .split supported_19568 supported_19575

theorem supported_19577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19577 :=
  .split supported_19567 supported_19576

theorem supported_19578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19578 :=
  .split supported_19556 supported_19577

theorem supported_19579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19582 :=
  .split supported_19580 supported_19581

theorem supported_19583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19583 :=
  .split supported_19579 supported_19582

theorem supported_19584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19584 :=
  .split supported_19578 supported_19583

theorem supported_19585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19585 :=
  .split supported_19549 supported_19584

theorem supported_19586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19589 :=
  .split supported_19587 supported_19588

theorem supported_19590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19592 :=
  .split supported_19590 supported_19591

theorem supported_19593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19593 :=
  .split supported_19589 supported_19592

theorem supported_19594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19595 :=
  .split supported_19593 supported_19594

theorem supported_19596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19596 :=
  .split supported_19586 supported_19595

theorem supported_19597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19600 :=
  .split supported_19598 supported_19599

theorem supported_19601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19603 :=
  .split supported_19601 supported_19602

theorem supported_19604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19604 :=
  .split supported_19600 supported_19603

theorem supported_19605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19606 :=
  .split supported_19604 supported_19605

theorem supported_19607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19607 :=
  .split supported_19597 supported_19606

theorem supported_19608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19608 :=
  .split supported_19596 supported_19607

theorem supported_19609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19609 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19610 :=
  .split supported_19608 supported_19609

theorem supported_19611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, false, true], entry_992, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19613 :=
  .split supported_19611 supported_19612

theorem supported_19614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, false], entry_996, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19616 :=
  .split supported_19614 supported_19615

theorem supported_19617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19617 :=
  .split supported_19613 supported_19616

theorem supported_19618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19619 :=
  .split supported_19617 supported_19618

theorem supported_19620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, false], entry_993, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19622 :=
  .split supported_19620 supported_19621

theorem supported_19623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19623 :=
  .split supported_19619 supported_19622

theorem supported_19624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, false, true], entry_997, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19626 :=
  .split supported_19624 supported_19625

theorem supported_19627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, false], entry_999, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19629 :=
  .split supported_19627 supported_19628

theorem supported_19630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19630 :=
  .split supported_19626 supported_19629

theorem supported_19631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19631 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19632 :=
  .split supported_19630 supported_19631

theorem supported_19633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, false], entry_998, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19635 :=
  .split supported_19633 supported_19634

theorem supported_19636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19636 :=
  .split supported_19632 supported_19635

theorem supported_19637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19637 :=
  .split supported_19623 supported_19636

theorem supported_19638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19639 :=
  .split supported_19637 supported_19638

theorem supported_19640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19640 :=
  .split supported_19610 supported_19639

theorem supported_19641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19644 :=
  .split supported_19642 supported_19643

theorem supported_19645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, true], entry_1003, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19646 :=
  .split supported_19644 supported_19645

theorem supported_19647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19648 :=
  .split supported_19646 supported_19647

theorem supported_19649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19649 :=
  .split supported_19641 supported_19648

theorem supported_19650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, false], entry_1004, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, true], entry_1006, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19653 :=
  .split supported_19651 supported_19652

theorem supported_19654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19655 :=
  .split supported_19653 supported_19654

theorem supported_19656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19656 :=
  .split supported_19650 supported_19655

theorem supported_19657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19657 :=
  .split supported_19649 supported_19656

theorem supported_19658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19659 :=
  .split supported_19657 supported_19658

theorem supported_19660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, false, true, true, true], entry_1000, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19662 :=
  .split supported_19660 supported_19661

theorem supported_19663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, true], entry_1003, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, true], entry_1003, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19665 :=
  .split supported_19663 supported_19664

theorem supported_19666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19666 :=
  .split supported_19662 supported_19665

theorem supported_19667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19668 :=
  .split supported_19666 supported_19667

theorem supported_19669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, false], entry_1001, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19671 :=
  .split supported_19669 supported_19670

theorem supported_19672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19672 :=
  .split supported_19668 supported_19671

theorem supported_19673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, false], entry_1004, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, false], entry_1004, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19675 :=
  .split supported_19673 supported_19674

theorem supported_19676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, true], entry_1006, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19677 :=
  .split supported_19675 supported_19676

theorem supported_19678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19679 :=
  .split supported_19677 supported_19678

theorem supported_19680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19681 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, true, true, false], entry_1005, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19682 :=
  .split supported_19680 supported_19681

theorem supported_19683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19683 :=
  .split supported_19679 supported_19682

theorem supported_19684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19684 :=
  .split supported_19672 supported_19683

theorem supported_19685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19686 :=
  .split supported_19684 supported_19685

theorem supported_19687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19687 :=
  .split supported_19659 supported_19686

theorem supported_19688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19688 :=
  .split supported_19640 supported_19687

theorem supported_19689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19689 :=
  .split supported_19585 supported_19688

theorem supported_19690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19694 :=
  .split supported_19692 supported_19693

theorem supported_19695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19695 :=
  .split supported_19691 supported_19694

theorem supported_19696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19699 :=
  .split supported_19697 supported_19698

theorem supported_19700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19700 :=
  .split supported_19696 supported_19699

theorem supported_19701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19701 :=
  .split supported_19695 supported_19700

theorem supported_19702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19702 :=
  .split supported_19690 supported_19701

theorem supported_19703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19703 :=
  .split supported_19689 supported_19702

theorem supported_19704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19704 :=
  .split supported_19508 supported_19703

theorem supported_19705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, false, true], entry_976, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, false, false, true], entry_987, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19708 :=
  .split supported_19706 supported_19707

theorem supported_19709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_19710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19710 :=
  .split supported_19708 supported_19709

theorem supported_19711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19711 :=
  .split supported_19705 supported_19710

theorem supported_19712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, false], entry_994, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, true, true, false, true, false], entry_1002, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19715 :=
  .split supported_19713 supported_19714

theorem supported_19716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_19717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19717 :=
  .split supported_19715 supported_19716

theorem supported_19718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19718 :=
  .split supported_19712 supported_19717

theorem supported_19719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19719 :=
  .split supported_19711 supported_19718

theorem supported_19720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19720 :=
  .split supported_19704 supported_19719

theorem supported_19721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19721 :=
  .split supported_19267 supported_19720

theorem supported_19722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_19723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19725 :=
  .split supported_19723 supported_19724

theorem supported_19726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_19727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19727 :=
  .split supported_19725 supported_19726

theorem supported_19728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19728 :=
  .split supported_19722 supported_19727

theorem supported_19729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_19730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19732 :=
  .split supported_19730 supported_19731

theorem supported_19733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_19734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19734 :=
  .split supported_19732 supported_19733

theorem supported_19735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19735 :=
  .split supported_19729 supported_19734

theorem supported_19736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19736 :=
  .split supported_19728 supported_19735

theorem supported_19737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19738 :=
  .split supported_19736 supported_19737

theorem supported_19739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19741 :=
  .split supported_19739 supported_19740

theorem supported_19742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19744 :=
  .split supported_19742 supported_19743

theorem supported_19745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19745 :=
  .split supported_19741 supported_19744

theorem supported_19746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, false], entry_1007, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, false], entry_1012, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19749 :=
  .split supported_19747 supported_19748

theorem supported_19750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, false], entry_1007, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, false], entry_1012, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19752 :=
  .split supported_19750 supported_19751

theorem supported_19753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19753 :=
  .split supported_19749 supported_19752

theorem supported_19754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19754 :=
  .split supported_19746 supported_19753

theorem supported_19755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, true], entry_1013, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, true, false], entry_1015, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19759 :=
  .split supported_19757 supported_19758

theorem supported_19760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19760 :=
  .split supported_19756 supported_19759

theorem supported_19761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19761 :=
  .split supported_19755 supported_19760

theorem supported_19762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19762 :=
  .split supported_19754 supported_19761

theorem supported_19763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19763 :=
  .split supported_19745 supported_19762

theorem supported_19764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19767 :=
  .split supported_19765 supported_19766

theorem supported_19768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19768 :=
  .split supported_19764 supported_19767

theorem supported_19769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19769 :=
  .split supported_19763 supported_19768

theorem supported_19770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19772 :=
  .split supported_19770 supported_19771

theorem supported_19773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19775 :=
  .split supported_19773 supported_19774

theorem supported_19776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19776 :=
  .split supported_19772 supported_19775

theorem supported_19777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, true, true], entry_1016, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, false], entry_1019, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19781 :=
  .split supported_19779 supported_19780

theorem supported_19782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19782 :=
  .split supported_19778 supported_19781

theorem supported_19783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19783 :=
  .split supported_19777 supported_19782

theorem supported_19784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, false], entry_1020, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, false], entry_1022, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19788 :=
  .split supported_19786 supported_19787

theorem supported_19789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19789 :=
  .split supported_19785 supported_19788

theorem supported_19790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19790 :=
  .split supported_19784 supported_19789

theorem supported_19791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19791 :=
  .split supported_19783 supported_19790

theorem supported_19792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19792 :=
  .split supported_19776 supported_19791

theorem supported_19793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19796 :=
  .split supported_19794 supported_19795

theorem supported_19797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19797 :=
  .split supported_19793 supported_19796

theorem supported_19798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19798 :=
  .split supported_19792 supported_19797

theorem supported_19799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19799 :=
  .split supported_19769 supported_19798

theorem supported_19800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, false], entry_1007, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, false], entry_1012, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19803 :=
  .split supported_19801 supported_19802

theorem supported_19804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19805 :=
  .split supported_19803 supported_19804

theorem supported_19806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19806 :=
  .split supported_19800 supported_19805

theorem supported_19807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, true], entry_1013, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, true, false], entry_1015, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19810 :=
  .split supported_19808 supported_19809

theorem supported_19811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19812 :=
  .split supported_19810 supported_19811

theorem supported_19813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19813 :=
  .split supported_19807 supported_19812

theorem supported_19814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19814 :=
  .split supported_19806 supported_19813

theorem supported_19815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19816 :=
  .split supported_19814 supported_19815

theorem supported_19817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, false], entry_1007, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, false], entry_1012, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19819 :=
  .split supported_19817 supported_19818

theorem supported_19820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19821 :=
  .split supported_19819 supported_19820

theorem supported_19822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, false, true], entry_1008, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19824 :=
  .split supported_19822 supported_19823

theorem supported_19825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19825 :=
  .split supported_19821 supported_19824

theorem supported_19826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, false, true], entry_1013, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, true, false], entry_1015, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19828 :=
  .split supported_19826 supported_19827

theorem supported_19829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19830 :=
  .split supported_19828 supported_19829

theorem supported_19831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, false], entry_1014, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19833 :=
  .split supported_19831 supported_19832

theorem supported_19834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19834 :=
  .split supported_19830 supported_19833

theorem supported_19835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19835 :=
  .split supported_19825 supported_19834

theorem supported_19836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19837 :=
  .split supported_19835 supported_19836

theorem supported_19838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19838 :=
  .split supported_19816 supported_19837

theorem supported_19839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, true, true], entry_1016, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, false], entry_1019, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19842 :=
  .split supported_19840 supported_19841

theorem supported_19843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19844 :=
  .split supported_19842 supported_19843

theorem supported_19845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19845 :=
  .split supported_19839 supported_19844

theorem supported_19846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, false], entry_1020, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19848 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, false], entry_1022, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19849 :=
  .split supported_19847 supported_19848

theorem supported_19850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19851 :=
  .split supported_19849 supported_19850

theorem supported_19852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19852 :=
  .split supported_19846 supported_19851

theorem supported_19853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19853 :=
  .split supported_19845 supported_19852

theorem supported_19854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19855 :=
  .split supported_19853 supported_19854

theorem supported_19856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, true, true, true, true], entry_1016, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, false], entry_1019, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19858 :=
  .split supported_19856 supported_19857

theorem supported_19859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19860 :=
  .split supported_19858 supported_19859

theorem supported_19861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, false], entry_1017, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19863 :=
  .split supported_19861 supported_19862

theorem supported_19864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19864 :=
  .split supported_19860 supported_19863

theorem supported_19865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, false], entry_1020, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, false], entry_1022, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19867 :=
  .split supported_19865 supported_19866

theorem supported_19868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19869 :=
  .split supported_19867 supported_19868

theorem supported_19870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, true, true, true], entry_1021, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19872 :=
  .split supported_19870 supported_19871

theorem supported_19873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19873 :=
  .split supported_19869 supported_19872

theorem supported_19874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19874 :=
  .split supported_19864 supported_19873

theorem supported_19875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19876 :=
  .split supported_19874 supported_19875

theorem supported_19877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19877 :=
  .split supported_19855 supported_19876

theorem supported_19878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19878 :=
  .split supported_19838 supported_19877

theorem supported_19879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19879 :=
  .split supported_19799 supported_19878

theorem supported_19880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19884 :=
  .split supported_19882 supported_19883

theorem supported_19885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19885 :=
  .split supported_19881 supported_19884

theorem supported_19886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19889 :=
  .split supported_19887 supported_19888

theorem supported_19890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19890 :=
  .split supported_19886 supported_19889

theorem supported_19891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19891 :=
  .split supported_19885 supported_19890

theorem supported_19892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19892 :=
  .split supported_19880 supported_19891

theorem supported_19893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19893 :=
  .split supported_19879 supported_19892

theorem supported_19894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19896 :=
  .split supported_19894 supported_19895

theorem supported_19897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19898 :=
  .split supported_19896 supported_19897

theorem supported_19899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19902 :=
  .split supported_19900 supported_19901

theorem supported_19903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19903 :=
  .split supported_19899 supported_19902

theorem supported_19904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19906 :=
  .split supported_19904 supported_19905

theorem supported_19907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19907 :=
  .split supported_19903 supported_19906

theorem supported_19908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19908 :=
  .split supported_19898 supported_19907

theorem supported_19909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19912 :=
  .split supported_19910 supported_19911

theorem supported_19913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19913 :=
  .split supported_19909 supported_19912

theorem supported_19914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19914 :=
  .split supported_19908 supported_19913

theorem supported_19915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, true], entry_1029, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19917 :=
  .split supported_19915 supported_19916

theorem supported_19918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19920 :=
  .split supported_19918 supported_19919

theorem supported_19921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, true], entry_1029, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, true], entry_1029, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_19923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19923 :=
  .split supported_19921 supported_19922

theorem supported_19924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19924 :=
  .split supported_19920 supported_19923

theorem supported_19925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19925 :=
  .split supported_19917 supported_19924

theorem supported_19926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_19927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_19928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_19929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19929 :=
  .split supported_19927 supported_19928

theorem supported_19930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19930 :=
  .split supported_19926 supported_19929

theorem supported_19931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19931 :=
  .split supported_19925 supported_19930

theorem supported_19932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19932 :=
  .split supported_19914 supported_19931

theorem supported_19933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19936 :=
  .split supported_19934 supported_19935

theorem supported_19937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19937 :=
  .split supported_19933 supported_19936

theorem supported_19938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19939 :=
  .split supported_19937 supported_19938

theorem supported_19940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19941 :=
  .split supported_19939 supported_19940

theorem supported_19942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19944 :=
  .split supported_19942 supported_19943

theorem supported_19945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, false], entry_1023, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19947 :=
  .split supported_19945 supported_19946

theorem supported_19948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19948 :=
  .split supported_19944 supported_19947

theorem supported_19949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19951 :=
  .split supported_19949 supported_19950

theorem supported_19952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, false], entry_1026, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19953 :=
  .split supported_19951 supported_19952

theorem supported_19954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19954 :=
  .split supported_19948 supported_19953

theorem supported_19955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19956 :=
  .split supported_19954 supported_19955

theorem supported_19957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19957 :=
  .split supported_19941 supported_19956

theorem supported_19958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, true], entry_1029, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19960 :=
  .split supported_19958 supported_19959

theorem supported_19961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19962 :=
  .split supported_19960 supported_19961

theorem supported_19963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19965 :=
  .split supported_19963 supported_19964

theorem supported_19966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, true, true], entry_1027, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19967 :=
  .split supported_19965 supported_19966

theorem supported_19968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, true], entry_1029, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, true], entry_1029, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19970 :=
  .split supported_19968 supported_19969

theorem supported_19971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19971 :=
  .split supported_19967 supported_19970

theorem supported_19972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19973 :=
  .split supported_19971 supported_19972

theorem supported_19974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19974 :=
  .split supported_19962 supported_19973

theorem supported_19975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19975 :=
  .split supported_19957 supported_19974

theorem supported_19976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19976 :=
  .split supported_19932 supported_19975

theorem supported_19977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, false, true, true], entry_1024, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19981 :=
  .split supported_19979 supported_19980

theorem supported_19982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19982 :=
  .split supported_19978 supported_19981

theorem supported_19983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, false, false], entry_1028, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19986 :=
  .split supported_19984 supported_19985

theorem supported_19987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19987 :=
  .split supported_19983 supported_19986

theorem supported_19988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19988 :=
  .split supported_19982 supported_19987

theorem supported_19989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19989 :=
  .split supported_19977 supported_19988

theorem supported_19990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19990 :=
  .split supported_19976 supported_19989

theorem supported_19991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19991 :=
  .split supported_19893 supported_19990

theorem supported_19992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, false], entry_1009, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, false, false, true], entry_1018, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19995 :=
  .split supported_19993 supported_19994

theorem supported_19996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_19997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19997 :=
  .split supported_19995 supported_19996

theorem supported_19998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19998 :=
  .split supported_19992 supported_19997

theorem supported_19999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20002 :=
  .split supported_20000 supported_20001

theorem supported_20003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20003 :=
  .split supported_19999 supported_20002

theorem supported_20004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20004 :=
  .split supported_19998 supported_20003

theorem supported_20005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20005 :=
  .split supported_19991 supported_20004

theorem supported_20006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20006 :=
  .split supported_19738 supported_20005

theorem supported_20007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20007 :=
  .split supported_19721 supported_20006

theorem supported_20008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20008 :=
  .split supported_19234 supported_20007

theorem supported_20009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20009 :=
  .split supported_19085 supported_20008

end SixTrianglePilot.AcceptedClipping
