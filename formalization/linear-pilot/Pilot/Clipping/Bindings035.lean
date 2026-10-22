import Pilot.Clipping.Bindings026
import Pilot.OuterTree.Subtree035

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_12194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_12195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12198 :=
  .split supported_12196 supported_12197

theorem supported_12199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12201 :=
  .split supported_12199 supported_12200

theorem supported_12202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12202 :=
  .split supported_12198 supported_12201

theorem supported_12203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12204 :=
  .split supported_12202 supported_12203

theorem supported_12205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12205 :=
  .split supported_12195 supported_12204

theorem supported_12206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12210 :=
  .split supported_12208 supported_12209

theorem supported_12211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12211 :=
  .split supported_12207 supported_12210

theorem supported_12212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12215 :=
  .split supported_12213 supported_12214

theorem supported_12216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12216 :=
  .split supported_12212 supported_12215

theorem supported_12217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12217 :=
  .split supported_12211 supported_12216

theorem supported_12218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12219 :=
  .split supported_12217 supported_12218

theorem supported_12220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12220 :=
  .split supported_12206 supported_12219

theorem supported_12221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12221 :=
  .split supported_12205 supported_12220

theorem supported_12222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12223 :=
  .split supported_12221 supported_12222

theorem supported_12224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12226 :=
  .split supported_12224 supported_12225

theorem supported_12227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12229 :=
  .split supported_12227 supported_12228

theorem supported_12230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12230 :=
  .split supported_12226 supported_12229

theorem supported_12231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12232 :=
  .split supported_12230 supported_12231

theorem supported_12233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12235 :=
  .split supported_12233 supported_12234

theorem supported_12236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12236 :=
  .split supported_12232 supported_12235

theorem supported_12237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12239 :=
  .split supported_12237 supported_12238

theorem supported_12240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12241 :=
  .split supported_12239 supported_12240

theorem supported_12242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12244 :=
  .split supported_12242 supported_12243

theorem supported_12245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12246 :=
  .split supported_12244 supported_12245

theorem supported_12247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12247 :=
  .split supported_12241 supported_12246

theorem supported_12248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12249 :=
  .split supported_12247 supported_12248

theorem supported_12250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12252 :=
  .split supported_12250 supported_12251

theorem supported_12253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12253 :=
  .split supported_12249 supported_12252

theorem supported_12254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12254 :=
  .split supported_12236 supported_12253

theorem supported_12255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12256 :=
  .split supported_12254 supported_12255

theorem supported_12257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12257 :=
  .split supported_12223 supported_12256

theorem supported_12258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12262 :=
  .split supported_12260 supported_12261

theorem supported_12263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12263 :=
  .split supported_12259 supported_12262

theorem supported_12264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12267 :=
  .split supported_12265 supported_12266

theorem supported_12268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12268 :=
  .split supported_12264 supported_12267

theorem supported_12269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12269 :=
  .split supported_12263 supported_12268

theorem supported_12270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12271 :=
  .split supported_12269 supported_12270

theorem supported_12272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12272 :=
  .split supported_12258 supported_12271

theorem supported_12273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12277 :=
  .split supported_12275 supported_12276

theorem supported_12278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12278 :=
  .split supported_12274 supported_12277

theorem supported_12279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12282 :=
  .split supported_12280 supported_12281

theorem supported_12283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12283 :=
  .split supported_12279 supported_12282

theorem supported_12284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12284 :=
  .split supported_12278 supported_12283

theorem supported_12285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12286 :=
  .split supported_12284 supported_12285

theorem supported_12287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12287 :=
  .split supported_12273 supported_12286

theorem supported_12288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12288 :=
  .split supported_12272 supported_12287

theorem supported_12289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12290 :=
  .split supported_12288 supported_12289

theorem supported_12291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12293 :=
  .split supported_12291 supported_12292

theorem supported_12294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12295 :=
  .split supported_12293 supported_12294

theorem supported_12296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12298 :=
  .split supported_12296 supported_12297

theorem supported_12299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12300 :=
  .split supported_12298 supported_12299

theorem supported_12301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12301 :=
  .split supported_12295 supported_12300

theorem supported_12302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12303 :=
  .split supported_12301 supported_12302

theorem supported_12304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12306 :=
  .split supported_12304 supported_12305

theorem supported_12307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12307 :=
  .split supported_12303 supported_12306

theorem supported_12308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12310 :=
  .split supported_12308 supported_12309

theorem supported_12311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12312 :=
  .split supported_12310 supported_12311

theorem supported_12313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12315 :=
  .split supported_12313 supported_12314

theorem supported_12316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12317 :=
  .split supported_12315 supported_12316

theorem supported_12318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12318 :=
  .split supported_12312 supported_12317

theorem supported_12319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12320 :=
  .split supported_12318 supported_12319

theorem supported_12321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12323 :=
  .split supported_12321 supported_12322

theorem supported_12324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12324 :=
  .split supported_12320 supported_12323

theorem supported_12325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12325 :=
  .split supported_12307 supported_12324

theorem supported_12326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12328 :=
  .split supported_12326 supported_12327

theorem supported_12329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12329 :=
  .split supported_12325 supported_12328

theorem supported_12330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12330 :=
  .split supported_12290 supported_12329

theorem supported_12331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12331 :=
  .split supported_12257 supported_12330

theorem supported_12332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12333 :=
  .split supported_12331 supported_12332

theorem supported_12334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12334 :=
  .split supported_12194 supported_12333

theorem supported_12335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_12336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12340 :=
  .split supported_12338 supported_12339

theorem supported_12341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12341 :=
  .split supported_12337 supported_12340

theorem supported_12342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12345 :=
  .split supported_12343 supported_12344

theorem supported_12346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12346 :=
  .split supported_12342 supported_12345

theorem supported_12347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12347 :=
  .split supported_12341 supported_12346

theorem supported_12348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12349 :=
  .split supported_12347 supported_12348

theorem supported_12350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12350 :=
  .split supported_12336 supported_12349

theorem supported_12351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12355 :=
  .split supported_12353 supported_12354

theorem supported_12356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12356 :=
  .split supported_12352 supported_12355

theorem supported_12357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, false], entry_510, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, true], entry_512, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12360 :=
  .split supported_12358 supported_12359

theorem supported_12361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12362 :=
  .split supported_12360 supported_12361

theorem supported_12363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12363 :=
  .split supported_12357 supported_12362

theorem supported_12364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12364 :=
  .split supported_12356 supported_12363

theorem supported_12365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12366 :=
  .split supported_12364 supported_12365

theorem supported_12367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12367 :=
  .split supported_12351 supported_12366

theorem supported_12368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12368 :=
  .split supported_12350 supported_12367

theorem supported_12369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12370 :=
  .split supported_12368 supported_12369

theorem supported_12371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12373 :=
  .split supported_12371 supported_12372

theorem supported_12374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12375 :=
  .split supported_12373 supported_12374

theorem supported_12376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12378 :=
  .split supported_12376 supported_12377

theorem supported_12379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12380 :=
  .split supported_12378 supported_12379

theorem supported_12381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12381 :=
  .split supported_12375 supported_12380

theorem supported_12382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12383 :=
  .split supported_12381 supported_12382

theorem supported_12384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12386 :=
  .split supported_12384 supported_12385

theorem supported_12387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12387 :=
  .split supported_12383 supported_12386

theorem supported_12388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12390 :=
  .split supported_12388 supported_12389

theorem supported_12391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12392 :=
  .split supported_12390 supported_12391

theorem supported_12393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12395 :=
  .split supported_12393 supported_12394

theorem supported_12396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12397 :=
  .split supported_12395 supported_12396

theorem supported_12398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12398 :=
  .split supported_12392 supported_12397

theorem supported_12399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12400 :=
  .split supported_12398 supported_12399

theorem supported_12401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12403 :=
  .split supported_12401 supported_12402

theorem supported_12404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12404 :=
  .split supported_12400 supported_12403

theorem supported_12405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12405 :=
  .split supported_12387 supported_12404

theorem supported_12406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12408 :=
  .split supported_12406 supported_12407

theorem supported_12409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12409 :=
  .split supported_12405 supported_12408

theorem supported_12410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12410 :=
  .split supported_12370 supported_12409

theorem supported_12411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, false], entry_513, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, true], entry_517, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12415 :=
  .split supported_12413 supported_12414

theorem supported_12416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12417 :=
  .split supported_12415 supported_12416

theorem supported_12418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12418 :=
  .split supported_12412 supported_12417

theorem supported_12419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, false], entry_518, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, true], entry_520, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12422 :=
  .split supported_12420 supported_12421

theorem supported_12423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12424 :=
  .split supported_12422 supported_12423

theorem supported_12425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12425 :=
  .split supported_12419 supported_12424

theorem supported_12426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12426 :=
  .split supported_12418 supported_12425

theorem supported_12427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12428 :=
  .split supported_12426 supported_12427

theorem supported_12429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12429 :=
  .split supported_12411 supported_12428

theorem supported_12430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, false], entry_521, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, false, false], entry_524, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12434 :=
  .split supported_12432 supported_12433

theorem supported_12435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12436 :=
  .split supported_12434 supported_12435

theorem supported_12437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12437 :=
  .split supported_12431 supported_12436

theorem supported_12438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, false, true], entry_525, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, true, false], entry_527, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12441 :=
  .split supported_12439 supported_12440

theorem supported_12442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12443 :=
  .split supported_12441 supported_12442

theorem supported_12444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12444 :=
  .split supported_12438 supported_12443

theorem supported_12445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12445 :=
  .split supported_12437 supported_12444

theorem supported_12446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12447 :=
  .split supported_12445 supported_12446

theorem supported_12448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12448 :=
  .split supported_12430 supported_12447

theorem supported_12449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12449 :=
  .split supported_12429 supported_12448

theorem supported_12450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12451 :=
  .split supported_12449 supported_12450

theorem supported_12452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12454 :=
  .split supported_12452 supported_12453

theorem supported_12455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12456 :=
  .split supported_12454 supported_12455

theorem supported_12457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12459 :=
  .split supported_12457 supported_12458

theorem supported_12460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12461 :=
  .split supported_12459 supported_12460

theorem supported_12462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12462 :=
  .split supported_12456 supported_12461

theorem supported_12463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12464 :=
  .split supported_12462 supported_12463

theorem supported_12465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12467 :=
  .split supported_12465 supported_12466

theorem supported_12468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12468 :=
  .split supported_12464 supported_12467

theorem supported_12469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12471 :=
  .split supported_12469 supported_12470

theorem supported_12472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12473 :=
  .split supported_12471 supported_12472

theorem supported_12474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12476 :=
  .split supported_12474 supported_12475

theorem supported_12477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12478 :=
  .split supported_12476 supported_12477

theorem supported_12479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12479 :=
  .split supported_12473 supported_12478

theorem supported_12480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12481 :=
  .split supported_12479 supported_12480

theorem supported_12482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12484 :=
  .split supported_12482 supported_12483

theorem supported_12485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12485 :=
  .split supported_12481 supported_12484

theorem supported_12486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12486 :=
  .split supported_12468 supported_12485

theorem supported_12487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12489 :=
  .split supported_12487 supported_12488

theorem supported_12490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12490 :=
  .split supported_12486 supported_12489

theorem supported_12491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12491 :=
  .split supported_12451 supported_12490

theorem supported_12492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12492 :=
  .split supported_12410 supported_12491

theorem supported_12493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12494 :=
  .split supported_12492 supported_12493

theorem supported_12495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12495 :=
  .split supported_12335 supported_12494

theorem supported_12496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12496 :=
  .split supported_12334 supported_12495

theorem supported_12497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12498 :=
  .split supported_12496 supported_12497

theorem supported_12499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12502 :=
  .split supported_12500 supported_12501

theorem supported_12503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12503 :=
  .split supported_12499 supported_12502

theorem supported_12504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12507 :=
  .split supported_12505 supported_12506

theorem supported_12508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12509 :=
  .split supported_12507 supported_12508

theorem supported_12510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12510 :=
  .split supported_12504 supported_12509

theorem supported_12511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12511 :=
  .split supported_12503 supported_12510

theorem supported_12512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12514 :=
  .split supported_12512 supported_12513

theorem supported_12515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12515 :=
  .split supported_12511 supported_12514

theorem supported_12516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_12517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_12518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_12519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12519 :=
  .split supported_12517 supported_12518

theorem supported_12520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12520 :=
  .split supported_12516 supported_12519

theorem supported_12521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12521 :=
  .split supported_12515 supported_12520

theorem supported_12522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12525 :=
  .split supported_12523 supported_12524

theorem supported_12526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12527 :=
  .split supported_12525 supported_12526

theorem supported_12528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12528 :=
  .split supported_12522 supported_12527

theorem supported_12529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12532 :=
  .split supported_12530 supported_12531

theorem supported_12533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12534 :=
  .split supported_12532 supported_12533

theorem supported_12535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12535 :=
  .split supported_12529 supported_12534

theorem supported_12536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12536 :=
  .split supported_12528 supported_12535

theorem supported_12537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12539 :=
  .split supported_12537 supported_12538

theorem supported_12540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12540 :=
  .split supported_12536 supported_12539

theorem supported_12541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_12542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_12543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_12544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12544 :=
  .split supported_12542 supported_12543

theorem supported_12545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12545 :=
  .split supported_12541 supported_12544

theorem supported_12546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12546 :=
  .split supported_12540 supported_12545

theorem supported_12547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12547 :=
  .split supported_12521 supported_12546

theorem supported_12548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12550 :=
  .split supported_12548 supported_12549

theorem supported_12551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12553 :=
  .split supported_12551 supported_12552

theorem supported_12554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12554 :=
  .split supported_12550 supported_12553

theorem supported_12555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12555 :=
  .split supported_12547 supported_12554

theorem supported_12556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12556 :=
  .split supported_12498 supported_12555

theorem supported_12557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_12558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, true, true], entry_528, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, false, false], entry_534, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12562 :=
  .split supported_12560 supported_12561

theorem supported_12563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12564 :=
  .split supported_12562 supported_12563

theorem supported_12565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12565 :=
  .split supported_12559 supported_12564

theorem supported_12566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, false, true], entry_535, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, true, false], entry_537, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12569 :=
  .split supported_12567 supported_12568

theorem supported_12570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12571 :=
  .split supported_12569 supported_12570

theorem supported_12572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12572 :=
  .split supported_12566 supported_12571

theorem supported_12573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12573 :=
  .split supported_12565 supported_12572

theorem supported_12574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12575 :=
  .split supported_12573 supported_12574

theorem supported_12576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12576 :=
  .split supported_12558 supported_12575

theorem supported_12577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, true, true], entry_538, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, true], entry_541, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12581 :=
  .split supported_12579 supported_12580

theorem supported_12582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12583 :=
  .split supported_12581 supported_12582

theorem supported_12584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12584 :=
  .split supported_12578 supported_12583

theorem supported_12585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, false], entry_542, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, true], entry_544, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12588 :=
  .split supported_12586 supported_12587

theorem supported_12589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12590 :=
  .split supported_12588 supported_12589

theorem supported_12591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12591 :=
  .split supported_12585 supported_12590

theorem supported_12592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12592 :=
  .split supported_12584 supported_12591

theorem supported_12593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12594 :=
  .split supported_12592 supported_12593

theorem supported_12595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12595 :=
  .split supported_12577 supported_12594

theorem supported_12596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12596 :=
  .split supported_12576 supported_12595

theorem supported_12597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12598 :=
  .split supported_12596 supported_12597

theorem supported_12599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12601 :=
  .split supported_12599 supported_12600

theorem supported_12602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12603 :=
  .split supported_12601 supported_12602

theorem supported_12604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12606 :=
  .split supported_12604 supported_12605

theorem supported_12607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12608 :=
  .split supported_12606 supported_12607

theorem supported_12609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12609 :=
  .split supported_12603 supported_12608

theorem supported_12610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12611 :=
  .split supported_12609 supported_12610

theorem supported_12612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12614 :=
  .split supported_12612 supported_12613

theorem supported_12615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12615 :=
  .split supported_12611 supported_12614

theorem supported_12616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12618 :=
  .split supported_12616 supported_12617

theorem supported_12619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12620 :=
  .split supported_12618 supported_12619

theorem supported_12621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12623 :=
  .split supported_12621 supported_12622

theorem supported_12624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12625 :=
  .split supported_12623 supported_12624

theorem supported_12626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12626 :=
  .split supported_12620 supported_12625

theorem supported_12627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12628 :=
  .split supported_12626 supported_12627

theorem supported_12629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12631 :=
  .split supported_12629 supported_12630

theorem supported_12632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12632 :=
  .split supported_12628 supported_12631

theorem supported_12633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12633 :=
  .split supported_12615 supported_12632

theorem supported_12634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12636 :=
  .split supported_12634 supported_12635

theorem supported_12637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12637 :=
  .split supported_12633 supported_12636

theorem supported_12638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12638 :=
  .split supported_12598 supported_12637

theorem supported_12639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, false], entry_545, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, true], entry_549, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12643 :=
  .split supported_12641 supported_12642

theorem supported_12644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12645 :=
  .split supported_12643 supported_12644

theorem supported_12646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12646 :=
  .split supported_12640 supported_12645

theorem supported_12647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, false], entry_550, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, false], entry_552, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12650 :=
  .split supported_12648 supported_12649

theorem supported_12651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12652 :=
  .split supported_12650 supported_12651

theorem supported_12653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12653 :=
  .split supported_12647 supported_12652

theorem supported_12654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12654 :=
  .split supported_12646 supported_12653

theorem supported_12655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12656 :=
  .split supported_12654 supported_12655

theorem supported_12657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12657 :=
  .split supported_12639 supported_12656

theorem supported_12658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, false], entry_553, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, true], entry_556, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12662 :=
  .split supported_12660 supported_12661

theorem supported_12663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12664 :=
  .split supported_12662 supported_12663

theorem supported_12665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12665 :=
  .split supported_12659 supported_12664

theorem supported_12666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, false], entry_557, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, true], entry_559, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, true], entry_559, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12670 :=
  .split supported_12668 supported_12669

theorem supported_12671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12671 :=
  .split supported_12667 supported_12670

theorem supported_12672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12673 :=
  .split supported_12671 supported_12672

theorem supported_12674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12674 :=
  .split supported_12666 supported_12673

theorem supported_12675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12675 :=
  .split supported_12665 supported_12674

theorem supported_12676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12677 :=
  .split supported_12675 supported_12676

theorem supported_12678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12678 :=
  .split supported_12658 supported_12677

theorem supported_12679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12679 :=
  .split supported_12657 supported_12678

theorem supported_12680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12681 :=
  .split supported_12679 supported_12680

theorem supported_12682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12684 :=
  .split supported_12682 supported_12683

theorem supported_12685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12686 :=
  .split supported_12684 supported_12685

theorem supported_12687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12689 :=
  .split supported_12687 supported_12688

theorem supported_12690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12691 :=
  .split supported_12689 supported_12690

theorem supported_12692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12692 :=
  .split supported_12686 supported_12691

theorem supported_12693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12694 :=
  .split supported_12692 supported_12693

theorem supported_12695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12697 :=
  .split supported_12695 supported_12696

theorem supported_12698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12698 :=
  .split supported_12694 supported_12697

theorem supported_12699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12701 :=
  .split supported_12699 supported_12700

theorem supported_12702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12703 :=
  .split supported_12701 supported_12702

theorem supported_12704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12706 :=
  .split supported_12704 supported_12705

theorem supported_12707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12708 :=
  .split supported_12706 supported_12707

theorem supported_12709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12709 :=
  .split supported_12703 supported_12708

theorem supported_12710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12711 :=
  .split supported_12709 supported_12710

theorem supported_12712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12714 :=
  .split supported_12712 supported_12713

theorem supported_12715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12715 :=
  .split supported_12711 supported_12714

theorem supported_12716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12716 :=
  .split supported_12698 supported_12715

theorem supported_12717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12719 :=
  .split supported_12717 supported_12718

theorem supported_12720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12720 :=
  .split supported_12716 supported_12719

theorem supported_12721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12721 :=
  .split supported_12681 supported_12720

theorem supported_12722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12722 :=
  .split supported_12638 supported_12721

theorem supported_12723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12724 :=
  .split supported_12722 supported_12723

theorem supported_12725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12725 :=
  .split supported_12557 supported_12724

theorem supported_12726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_12727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, false], entry_560, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, false], entry_560, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12731 :=
  .split supported_12729 supported_12730

theorem supported_12732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, true], entry_565, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, true], entry_565, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12734 :=
  .split supported_12732 supported_12733

theorem supported_12735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12735 :=
  .split supported_12731 supported_12734

theorem supported_12736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12736 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12737 :=
  .split supported_12735 supported_12736

theorem supported_12738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12738 :=
  .split supported_12728 supported_12737

theorem supported_12739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, false], entry_566, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, false], entry_566, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12742 :=
  .split supported_12740 supported_12741

theorem supported_12743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, false], entry_568, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, false], entry_568, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12745 :=
  .split supported_12743 supported_12744

theorem supported_12746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12746 :=
  .split supported_12742 supported_12745

theorem supported_12747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12748 :=
  .split supported_12746 supported_12747

theorem supported_12749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12749 :=
  .split supported_12739 supported_12748

theorem supported_12750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12750 :=
  .split supported_12738 supported_12749

theorem supported_12751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12752 :=
  .split supported_12750 supported_12751

theorem supported_12753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12753 :=
  .split supported_12727 supported_12752

theorem supported_12754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, false], entry_569, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, false], entry_569, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12758 :=
  .split supported_12756 supported_12757

theorem supported_12759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, true], entry_572, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, true], entry_572, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12761 :=
  .split supported_12759 supported_12760

theorem supported_12762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12762 :=
  .split supported_12758 supported_12761

theorem supported_12763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12764 :=
  .split supported_12762 supported_12763

theorem supported_12765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12765 :=
  .split supported_12755 supported_12764

theorem supported_12766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, false], entry_573, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, false], entry_573, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12769 :=
  .split supported_12767 supported_12768

theorem supported_12770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, true], entry_575, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, true], entry_575, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12772 :=
  .split supported_12770 supported_12771

theorem supported_12773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12773 :=
  .split supported_12769 supported_12772

theorem supported_12774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12775 :=
  .split supported_12773 supported_12774

theorem supported_12776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12776 :=
  .split supported_12766 supported_12775

theorem supported_12777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12777 :=
  .split supported_12765 supported_12776

theorem supported_12778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12779 :=
  .split supported_12777 supported_12778

theorem supported_12780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12780 :=
  .split supported_12754 supported_12779

theorem supported_12781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12781 :=
  .split supported_12753 supported_12780

theorem supported_12782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12783 :=
  .split supported_12781 supported_12782

theorem supported_12784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12786 :=
  .split supported_12784 supported_12785

theorem supported_12787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12788 :=
  .split supported_12786 supported_12787

theorem supported_12789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12791 :=
  .split supported_12789 supported_12790

theorem supported_12792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12793 :=
  .split supported_12791 supported_12792

theorem supported_12794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12794 :=
  .split supported_12788 supported_12793

theorem supported_12795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12796 :=
  .split supported_12794 supported_12795

theorem supported_12797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12799 :=
  .split supported_12797 supported_12798

theorem supported_12800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12800 :=
  .split supported_12796 supported_12799

theorem supported_12801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12803 :=
  .split supported_12801 supported_12802

theorem supported_12804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12805 :=
  .split supported_12803 supported_12804

theorem supported_12806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12808 :=
  .split supported_12806 supported_12807

theorem supported_12809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12810 :=
  .split supported_12808 supported_12809

theorem supported_12811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12811 :=
  .split supported_12805 supported_12810

theorem supported_12812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12813 :=
  .split supported_12811 supported_12812

theorem supported_12814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12816 :=
  .split supported_12814 supported_12815

theorem supported_12817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12817 :=
  .split supported_12813 supported_12816

theorem supported_12818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12818 :=
  .split supported_12800 supported_12817

theorem supported_12819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12821 :=
  .split supported_12819 supported_12820

theorem supported_12822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12822 :=
  .split supported_12818 supported_12821

theorem supported_12823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12823 :=
  .split supported_12783 supported_12822

theorem supported_12824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, false], entry_576, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, false], entry_576, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12828 :=
  .split supported_12826 supported_12827

theorem supported_12829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, true], entry_580, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, true], entry_580, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12831 :=
  .split supported_12829 supported_12830

theorem supported_12832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12832 :=
  .split supported_12828 supported_12831

theorem supported_12833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12834 :=
  .split supported_12832 supported_12833

theorem supported_12835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12835 :=
  .split supported_12825 supported_12834

theorem supported_12836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, false], entry_581, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, false], entry_581, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12839 :=
  .split supported_12837 supported_12838

theorem supported_12840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, true], entry_583, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, true], entry_583, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12842 :=
  .split supported_12840 supported_12841

theorem supported_12843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12843 :=
  .split supported_12839 supported_12842

theorem supported_12844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12845 :=
  .split supported_12843 supported_12844

theorem supported_12846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12846 :=
  .split supported_12836 supported_12845

theorem supported_12847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12847 :=
  .split supported_12835 supported_12846

theorem supported_12848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12848 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12849 :=
  .split supported_12847 supported_12848

theorem supported_12850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12850 :=
  .split supported_12824 supported_12849

theorem supported_12851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, false], entry_584, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, false], entry_584, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12855 :=
  .split supported_12853 supported_12854

theorem supported_12856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, false], entry_587, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, false], entry_587, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12858 :=
  .split supported_12856 supported_12857

theorem supported_12859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12859 :=
  .split supported_12855 supported_12858

theorem supported_12860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12861 :=
  .split supported_12859 supported_12860

theorem supported_12862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12862 :=
  .split supported_12852 supported_12861

theorem supported_12863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, true], entry_588, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, true], entry_588, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12866 :=
  .split supported_12864 supported_12865

theorem supported_12867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, false], entry_590, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, false], entry_590, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12869 :=
  .split supported_12867 supported_12868

theorem supported_12870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12870 :=
  .split supported_12866 supported_12869

theorem supported_12871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12872 :=
  .split supported_12870 supported_12871

theorem supported_12873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12873 :=
  .split supported_12863 supported_12872

theorem supported_12874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12874 :=
  .split supported_12862 supported_12873

theorem supported_12875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12876 :=
  .split supported_12874 supported_12875

theorem supported_12877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12877 :=
  .split supported_12851 supported_12876

theorem supported_12878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12878 :=
  .split supported_12850 supported_12877

theorem supported_12879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12880 :=
  .split supported_12878 supported_12879

theorem supported_12881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12883 :=
  .split supported_12881 supported_12882

theorem supported_12884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12885 :=
  .split supported_12883 supported_12884

theorem supported_12886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12888 :=
  .split supported_12886 supported_12887

theorem supported_12889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12890 :=
  .split supported_12888 supported_12889

theorem supported_12891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12891 :=
  .split supported_12885 supported_12890

theorem supported_12892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12893 :=
  .split supported_12891 supported_12892

theorem supported_12894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12896 :=
  .split supported_12894 supported_12895

theorem supported_12897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12897 :=
  .split supported_12893 supported_12896

theorem supported_12898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12900 :=
  .split supported_12898 supported_12899

theorem supported_12901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12902 :=
  .split supported_12900 supported_12901

theorem supported_12903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_12904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_12905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12905 :=
  .split supported_12903 supported_12904

theorem supported_12906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12907 :=
  .split supported_12905 supported_12906

theorem supported_12908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12908 :=
  .split supported_12902 supported_12907

theorem supported_12909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12910 :=
  .split supported_12908 supported_12909

theorem supported_12911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_12912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_12913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12913 :=
  .split supported_12911 supported_12912

theorem supported_12914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12914 :=
  .split supported_12910 supported_12913

theorem supported_12915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12915 :=
  .split supported_12897 supported_12914

theorem supported_12916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12918 :=
  .split supported_12916 supported_12917

theorem supported_12919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12919 :=
  .split supported_12915 supported_12918

theorem supported_12920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12920 :=
  .split supported_12880 supported_12919

theorem supported_12921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12921 :=
  .split supported_12823 supported_12920

theorem supported_12922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12923 :=
  .split supported_12921 supported_12922

theorem supported_12924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12924 :=
  .split supported_12726 supported_12923

theorem supported_12925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12925 :=
  .split supported_12725 supported_12924

theorem supported_12926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12927 :=
  .split supported_12925 supported_12926

theorem supported_12928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12931 :=
  .split supported_12929 supported_12930

theorem supported_12932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12933 :=
  .split supported_12931 supported_12932

theorem supported_12934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12934 :=
  .split supported_12928 supported_12933

theorem supported_12935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12938 :=
  .split supported_12936 supported_12937

theorem supported_12939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12940 :=
  .split supported_12938 supported_12939

theorem supported_12941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12941 :=
  .split supported_12935 supported_12940

theorem supported_12942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12942 :=
  .split supported_12934 supported_12941

theorem supported_12943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12945 :=
  .split supported_12943 supported_12944

theorem supported_12946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12946 :=
  .split supported_12942 supported_12945

theorem supported_12947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_12948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_12949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_12950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12950 :=
  .split supported_12948 supported_12949

theorem supported_12951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12951 :=
  .split supported_12947 supported_12950

theorem supported_12952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12952 :=
  .split supported_12946 supported_12951

theorem supported_12953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12956 :=
  .split supported_12954 supported_12955

theorem supported_12957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12958 :=
  .split supported_12956 supported_12957

theorem supported_12959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12959 :=
  .split supported_12953 supported_12958

theorem supported_12960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_12961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_12962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_12963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12963 :=
  .split supported_12961 supported_12962

theorem supported_12964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_12965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12965 :=
  .split supported_12963 supported_12964

theorem supported_12966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12966 :=
  .split supported_12960 supported_12965

theorem supported_12967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12967 :=
  .split supported_12959 supported_12966

theorem supported_12968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_12970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12970 :=
  .split supported_12968 supported_12969

theorem supported_12971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12971 :=
  .split supported_12967 supported_12970

theorem supported_12972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_12973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_12974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_12975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12975 :=
  .split supported_12973 supported_12974

theorem supported_12976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12976 :=
  .split supported_12972 supported_12975

theorem supported_12977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12977 :=
  .split supported_12971 supported_12976

theorem supported_12978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12978 :=
  .split supported_12952 supported_12977

theorem supported_12979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12981 :=
  .split supported_12979 supported_12980

theorem supported_12982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12984 :=
  .split supported_12982 supported_12983

theorem supported_12985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12985 :=
  .split supported_12981 supported_12984

theorem supported_12986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12986 :=
  .split supported_12978 supported_12985

theorem supported_12987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12987 :=
  .split supported_12927 supported_12986

theorem supported_12988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12988 :=
  .split supported_12556 supported_12987

end SixTrianglePilot.AcceptedClipping
