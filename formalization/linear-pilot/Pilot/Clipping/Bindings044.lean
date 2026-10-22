import Pilot.Clipping.Bindings043
import Pilot.OuterTree.Subtree044

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_14108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_14109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_14110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_14111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14111 :=
  .split supported_14109 supported_14110

theorem supported_14112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14112 :=
  .split supported_14108 supported_14111

theorem supported_14113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_14114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14114 :=
  .split supported_14112 supported_14113

theorem supported_14115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14117 :=
  .split supported_14115 supported_14116

theorem supported_14118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, true, true], entry_654, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, true], entry_659, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14121 :=
  .split supported_14119 supported_14120

theorem supported_14122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14122 :=
  .split supported_14118 supported_14121

theorem supported_14123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14123 :=
  .split supported_14117 supported_14122

theorem supported_14124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14126 :=
  .split supported_14124 supported_14125

theorem supported_14127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14130 :=
  .split supported_14128 supported_14129

theorem supported_14131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14131 :=
  .split supported_14127 supported_14130

theorem supported_14132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14132 :=
  .split supported_14126 supported_14131

theorem supported_14133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14135 :=
  .split supported_14133 supported_14134

theorem supported_14136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, false], entry_662, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, true], entry_664, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, true], entry_664, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14140 :=
  .split supported_14138 supported_14139

theorem supported_14141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14141 :=
  .split supported_14137 supported_14140

theorem supported_14142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, false], entry_662, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, true], entry_664, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, true], entry_664, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14145 :=
  .split supported_14143 supported_14144

theorem supported_14146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14146 :=
  .split supported_14142 supported_14145

theorem supported_14147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14147 :=
  .split supported_14141 supported_14146

theorem supported_14148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14148 :=
  .split supported_14136 supported_14147

theorem supported_14149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14149 :=
  .split supported_14135 supported_14148

theorem supported_14150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14150 :=
  .split supported_14132 supported_14149

theorem supported_14151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14154 :=
  .split supported_14152 supported_14153

theorem supported_14155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14158 :=
  .split supported_14156 supported_14157

theorem supported_14159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14159 :=
  .split supported_14155 supported_14158

theorem supported_14160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14160 :=
  .split supported_14154 supported_14159

theorem supported_14161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14161 :=
  .split supported_14151 supported_14160

theorem supported_14162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14162 :=
  .split supported_14150 supported_14161

theorem supported_14163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14163 :=
  .split supported_14123 supported_14162

theorem supported_14164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_14165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, true, true], entry_654, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, false, true, true, true], entry_654, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14167 :=
  .split supported_14165 supported_14166

theorem supported_14168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, true], entry_659, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, true], entry_659, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14170 :=
  .split supported_14168 supported_14169

theorem supported_14171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14171 :=
  .split supported_14167 supported_14170

theorem supported_14172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_14173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14173 :=
  .split supported_14171 supported_14172

theorem supported_14174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14174 :=
  .split supported_14164 supported_14173

theorem supported_14175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_14176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, false], entry_660, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14178 :=
  .split supported_14176 supported_14177

theorem supported_14179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, true, true, false], entry_663, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_14181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14181 :=
  .split supported_14179 supported_14180

theorem supported_14182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14182 :=
  .split supported_14178 supported_14181

theorem supported_14183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_14184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14184 :=
  .split supported_14182 supported_14183

theorem supported_14185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14185 :=
  .split supported_14175 supported_14184

theorem supported_14186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14186 :=
  .split supported_14174 supported_14185

theorem supported_14187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14187 :=
  .split supported_14163 supported_14186

theorem supported_14188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14188 :=
  .split supported_14114 supported_14187

end SixTrianglePilot.AcceptedClipping
