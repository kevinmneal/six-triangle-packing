import Pilot.Clipping.Bindings044
import Pilot.OuterTree.Subtree046

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_14244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14247 :=
  .split supported_14245 supported_14246

theorem supported_14248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14248 :=
  .split supported_14244 supported_14247

theorem supported_14249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14252 :=
  .split supported_14250 supported_14251

theorem supported_14253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14253 :=
  .split supported_14249 supported_14252

theorem supported_14254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14254 :=
  .split supported_14248 supported_14253

theorem supported_14255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14257 :=
  .split supported_14255 supported_14256

theorem supported_14258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14258 :=
  .split supported_14254 supported_14257

theorem supported_14259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14261 :=
  .split supported_14259 supported_14260

theorem supported_14262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14264 :=
  .split supported_14262 supported_14263

theorem supported_14265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14267 :=
  .split supported_14265 supported_14266

theorem supported_14268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14270 :=
  .split supported_14268 supported_14269

theorem supported_14271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14271 :=
  .split supported_14267 supported_14270

theorem supported_14272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14272 :=
  .split supported_14264 supported_14271

theorem supported_14273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_14274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_14275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14275 :=
  .split supported_14273 supported_14274

theorem supported_14276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14276 :=
  .split supported_14272 supported_14275

theorem supported_14277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14277 :=
  .split supported_14261 supported_14276

theorem supported_14278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14280 :=
  .split supported_14278 supported_14279

theorem supported_14281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14284 :=
  .split supported_14282 supported_14283

theorem supported_14285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14285 :=
  .split supported_14281 supported_14284

theorem supported_14286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14288 :=
  .split supported_14286 supported_14287

theorem supported_14289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14292 :=
  .split supported_14290 supported_14291

theorem supported_14293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14293 :=
  .split supported_14289 supported_14292

theorem supported_14294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14294 :=
  .split supported_14288 supported_14293

theorem supported_14295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14295 :=
  .split supported_14285 supported_14294

theorem supported_14296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14296 :=
  .split supported_14280 supported_14295

theorem supported_14297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14299 :=
  .split supported_14297 supported_14298

theorem supported_14300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_14303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14303 :=
  .split supported_14301 supported_14302

theorem supported_14304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14304 :=
  .split supported_14300 supported_14303

theorem supported_14305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14305 :=
  .split supported_14299 supported_14304

theorem supported_14306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14308 :=
  .split supported_14306 supported_14307

theorem supported_14309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14312 :=
  .split supported_14310 supported_14311

theorem supported_14313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14314 :=
  .split supported_14312 supported_14313

theorem supported_14315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14315 :=
  .split supported_14309 supported_14314

theorem supported_14316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14316 :=
  .split supported_14308 supported_14315

theorem supported_14317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14317 :=
  .split supported_14305 supported_14316

theorem supported_14318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_14320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14320 :=
  .split supported_14318 supported_14319

theorem supported_14321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14322 :=
  .split supported_14320 supported_14321

theorem supported_14323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_14324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_14325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_14326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14326 :=
  .split supported_14324 supported_14325

theorem supported_14327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14327 :=
  .split supported_14323 supported_14326

theorem supported_14328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14329 :=
  .split supported_14327 supported_14328

theorem supported_14330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14330 :=
  .split supported_14322 supported_14329

theorem supported_14331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, false], entry_678, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14334 :=
  .split supported_14332 supported_14333

theorem supported_14335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14335 :=
  .split supported_14331 supported_14334

theorem supported_14336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, false], entry_678, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14339 :=
  .split supported_14337 supported_14338

theorem supported_14340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14340 :=
  .split supported_14336 supported_14339

theorem supported_14341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14341 :=
  .split supported_14335 supported_14340

theorem supported_14342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_14344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14344 :=
  .split supported_14342 supported_14343

theorem supported_14345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14345 :=
  .split supported_14341 supported_14344

theorem supported_14346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14348 :=
  .split supported_14346 supported_14347

theorem supported_14349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14351 :=
  .split supported_14349 supported_14350

theorem supported_14352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14352 :=
  .split supported_14348 supported_14351

theorem supported_14353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14355 :=
  .split supported_14353 supported_14354

theorem supported_14356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14359 :=
  .split supported_14357 supported_14358

theorem supported_14360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14360 :=
  .split supported_14356 supported_14359

theorem supported_14361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14363 :=
  .split supported_14361 supported_14362

theorem supported_14364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14367 :=
  .split supported_14365 supported_14366

theorem supported_14368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14368 :=
  .split supported_14364 supported_14367

theorem supported_14369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14369 :=
  .split supported_14363 supported_14368

theorem supported_14370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14370 :=
  .split supported_14360 supported_14369

theorem supported_14371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14371 :=
  .split supported_14355 supported_14370

theorem supported_14372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14374 :=
  .split supported_14372 supported_14373

theorem supported_14375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14376 :=
  .split supported_14374 supported_14375

theorem supported_14377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14379 :=
  .split supported_14377 supported_14378

theorem supported_14380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14382 :=
  .split supported_14380 supported_14381

theorem supported_14383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14383 :=
  .split supported_14379 supported_14382

theorem supported_14384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14386 :=
  .split supported_14384 supported_14385

theorem supported_14387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, false], entry_690, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, false], entry_690, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14390 :=
  .split supported_14388 supported_14389

theorem supported_14391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, true], entry_693, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, true], entry_693, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14393 :=
  .split supported_14391 supported_14392

theorem supported_14394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14394 :=
  .split supported_14390 supported_14393

theorem supported_14395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14395 :=
  .split supported_14387 supported_14394

theorem supported_14396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14396 :=
  .split supported_14386 supported_14395

theorem supported_14397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14397 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14399 :=
  .split supported_14397 supported_14398

theorem supported_14400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_14401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, false], entry_694, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, false], entry_694, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14403 :=
  .split supported_14401 supported_14402

theorem supported_14404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, true], entry_696, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14405 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, true], entry_696, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_14406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14406 :=
  .split supported_14404 supported_14405

theorem supported_14407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14407 :=
  .split supported_14403 supported_14406

theorem supported_14408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14408 :=
  .split supported_14400 supported_14407

theorem supported_14409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14409 :=
  .split supported_14399 supported_14408

theorem supported_14410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14410 :=
  .split supported_14396 supported_14409

theorem supported_14411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14411 :=
  .split supported_14383 supported_14410

theorem supported_14412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14412 :=
  .split supported_14376 supported_14411

theorem supported_14413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14413 :=
  .split supported_14371 supported_14412

theorem supported_14414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14414 :=
  .split supported_14352 supported_14413

theorem supported_14415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_14416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_14417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_14419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14419 :=
  .split supported_14417 supported_14418

theorem supported_14420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14420 :=
  .split supported_14416 supported_14419

theorem supported_14421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14421 :=
  .split supported_14415 supported_14420

theorem supported_14422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14422 :=
  .split supported_14414 supported_14421

theorem supported_14423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14423 :=
  .split supported_14345 supported_14422

theorem supported_14424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14424 :=
  .split supported_14330 supported_14423

theorem supported_14425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14425 :=
  .split supported_14317 supported_14424

theorem supported_14426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14426 :=
  .split supported_14296 supported_14425

theorem supported_14427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14427 :=
  .split supported_14277 supported_14426

theorem supported_14428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_14430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_14433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14433 :=
  .split supported_14431 supported_14432

theorem supported_14434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14434 :=
  .split supported_14430 supported_14433

theorem supported_14435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14435 :=
  .split supported_14429 supported_14434

theorem supported_14436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14436 :=
  .split supported_14428 supported_14435

theorem supported_14437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14437 :=
  .split supported_14427 supported_14436

theorem supported_14438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14438 :=
  .split supported_14258 supported_14437

theorem supported_14439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14442 :=
  .split supported_14440 supported_14441

theorem supported_14443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14443 :=
  .split supported_14439 supported_14442

theorem supported_14444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14445 :=
  .split supported_14443 supported_14444

theorem supported_14446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14448 :=
  .split supported_14446 supported_14447

theorem supported_14449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_14450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, false], entry_669, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, false], entry_669, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14452 :=
  .split supported_14450 supported_14451

theorem supported_14453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, false], entry_671, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, false], entry_671, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14455 :=
  .split supported_14453 supported_14454

theorem supported_14456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14456 :=
  .split supported_14452 supported_14455

theorem supported_14457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14457 :=
  .split supported_14449 supported_14456

theorem supported_14458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14459 :=
  .split supported_14457 supported_14458

theorem supported_14460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14460 :=
  .split supported_14448 supported_14459

theorem supported_14461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, false], entry_665, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14463 :=
  .split supported_14461 supported_14462

theorem supported_14464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, true, true], entry_670, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14466 :=
  .split supported_14464 supported_14465

theorem supported_14467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14467 :=
  .split supported_14463 supported_14466

theorem supported_14468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14468 :=
  .split supported_14460 supported_14467

theorem supported_14469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14469 :=
  .split supported_14445 supported_14468

theorem supported_14470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_14472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_14473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14473 :=
  .split supported_14471 supported_14472

theorem supported_14474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_14475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, true], entry_675, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, true], entry_677, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, true], entry_677, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14478 :=
  .split supported_14476 supported_14477

theorem supported_14479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14479 :=
  .split supported_14475 supported_14478

theorem supported_14480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, true], entry_675, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, true], entry_677, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14482 :=
  .split supported_14480 supported_14481

theorem supported_14483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14483 :=
  .split supported_14479 supported_14482

theorem supported_14484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14484 :=
  .split supported_14474 supported_14483

theorem supported_14485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14485 :=
  .split supported_14473 supported_14484

theorem supported_14486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14487 :=
  .split supported_14485 supported_14486

theorem supported_14488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14488 :=
  .split supported_14470 supported_14487

theorem supported_14489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, false], entry_678, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14493 :=
  .split supported_14491 supported_14492

theorem supported_14494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14494 :=
  .split supported_14490 supported_14493

theorem supported_14495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14496 :=
  .split supported_14494 supported_14495

theorem supported_14497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, false], entry_678, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, false], entry_678, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14499 :=
  .split supported_14497 supported_14498

theorem supported_14500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, false], entry_681, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, false], entry_683, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, false], entry_683, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14503 :=
  .split supported_14501 supported_14502

theorem supported_14504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14504 :=
  .split supported_14500 supported_14503

theorem supported_14505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14506 :=
  .split supported_14504 supported_14505

theorem supported_14507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14508 :=
  .split supported_14506 supported_14507

theorem supported_14509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14509 :=
  .split supported_14499 supported_14508

theorem supported_14510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, false], entry_678, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, false, true], entry_682, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14512 :=
  .split supported_14510 supported_14511

theorem supported_14513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14513 :=
  .split supported_14509 supported_14512

theorem supported_14514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14514 :=
  .split supported_14496 supported_14513

theorem supported_14515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14518 :=
  .split supported_14516 supported_14517

theorem supported_14519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, false], entry_687, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, false], entry_689, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, false], entry_689, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14523 :=
  .split supported_14521 supported_14522

theorem supported_14524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14524 :=
  .split supported_14520 supported_14523

theorem supported_14525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14526 :=
  .split supported_14524 supported_14525

theorem supported_14527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14527 :=
  .split supported_14519 supported_14526

theorem supported_14528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14528 :=
  .split supported_14518 supported_14527

theorem supported_14529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14530 :=
  .split supported_14528 supported_14529

theorem supported_14531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14531 :=
  .split supported_14515 supported_14530

theorem supported_14532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, false], entry_690, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, false], entry_690, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14536 :=
  .split supported_14534 supported_14535

theorem supported_14537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, true], entry_693, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, true], entry_693, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14539 :=
  .split supported_14537 supported_14538

theorem supported_14540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14540 :=
  .split supported_14536 supported_14539

theorem supported_14541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14542 :=
  .split supported_14540 supported_14541

theorem supported_14543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14543 :=
  .split supported_14533 supported_14542

theorem supported_14544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, false], entry_694, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, false], entry_694, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14547 :=
  .split supported_14545 supported_14546

theorem supported_14548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, true], entry_696, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, true], entry_696, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14550 :=
  .split supported_14548 supported_14549

theorem supported_14551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14551 :=
  .split supported_14547 supported_14550

theorem supported_14552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14553 :=
  .split supported_14551 supported_14552

theorem supported_14554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14554 :=
  .split supported_14544 supported_14553

theorem supported_14555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14555 :=
  .split supported_14543 supported_14554

theorem supported_14556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14557 :=
  .split supported_14555 supported_14556

theorem supported_14558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14558 :=
  .split supported_14532 supported_14557

theorem supported_14559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14559 :=
  .split supported_14531 supported_14558

theorem supported_14560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14561 :=
  .split supported_14559 supported_14560

theorem supported_14562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14564 :=
  .split supported_14562 supported_14563

theorem supported_14565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, false], entry_684, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14566 :=
  .split supported_14564 supported_14565

theorem supported_14567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14569 :=
  .split supported_14567 supported_14568

theorem supported_14570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, true, true], entry_688, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14571 :=
  .split supported_14569 supported_14570

theorem supported_14572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14572 :=
  .split supported_14566 supported_14571

theorem supported_14573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14574 :=
  .split supported_14572 supported_14573

theorem supported_14575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14577 :=
  .split supported_14575 supported_14576

theorem supported_14578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14578 :=
  .split supported_14574 supported_14577

theorem supported_14579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14581 :=
  .split supported_14579 supported_14580

theorem supported_14582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, true, true, true], entry_691, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14583 :=
  .split supported_14581 supported_14582

theorem supported_14584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_14585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_14586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14586 :=
  .split supported_14584 supported_14585

theorem supported_14587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, true, true, false], entry_695, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14588 :=
  .split supported_14586 supported_14587

theorem supported_14589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14589 :=
  .split supported_14583 supported_14588

theorem supported_14590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14591 :=
  .split supported_14589 supported_14590

theorem supported_14592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_14593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_14594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14594 :=
  .split supported_14592 supported_14593

theorem supported_14595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14595 :=
  .split supported_14591 supported_14594

theorem supported_14596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14596 :=
  .split supported_14578 supported_14595

theorem supported_14597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, false, true, true, true], entry_685, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, false, false, false], entry_692, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14599 :=
  .split supported_14597 supported_14598

theorem supported_14600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14600 :=
  .split supported_14596 supported_14599

theorem supported_14601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14601 :=
  .split supported_14561 supported_14600

theorem supported_14602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14602 :=
  .split supported_14514 supported_14601

theorem supported_14603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14604 :=
  .split supported_14602 supported_14603

theorem supported_14605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14605 :=
  .split supported_14489 supported_14604

theorem supported_14606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14606 :=
  .split supported_14488 supported_14605

theorem supported_14607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14608 :=
  .split supported_14606 supported_14607

theorem supported_14609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14609 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14611 :=
  .split supported_14609 supported_14610

theorem supported_14612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14615 :=
  .split supported_14613 supported_14614

theorem supported_14616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14616 :=
  .split supported_14612 supported_14615

theorem supported_14617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14617 :=
  .split supported_14611 supported_14616

theorem supported_14618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, false, true], entry_672, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14620 :=
  .split supported_14618 supported_14619

theorem supported_14621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, false, false], entry_676, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14622 :=
  .split supported_14620 supported_14621

theorem supported_14623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14623 :=
  .split supported_14617 supported_14622

theorem supported_14624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_14625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14626 :=
  .split supported_14624 supported_14625

theorem supported_14627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14627 :=
  .split supported_14623 supported_14626

theorem supported_14628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_14630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_14631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14631 :=
  .split supported_14629 supported_14630

theorem supported_14632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14633 :=
  .split supported_14631 supported_14632

theorem supported_14634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14634 :=
  .split supported_14628 supported_14633

theorem supported_14635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_14636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_14637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_14638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14638 :=
  .split supported_14636 supported_14637

theorem supported_14639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_14640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14640 :=
  .split supported_14638 supported_14639

theorem supported_14641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14641 :=
  .split supported_14635 supported_14640

theorem supported_14642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14642 :=
  .split supported_14634 supported_14641

theorem supported_14643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, false], entry_679, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, true, true, false, false], entry_686, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_14645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14645 :=
  .split supported_14643 supported_14644

theorem supported_14646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14646 :=
  .split supported_14642 supported_14645

theorem supported_14647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_14648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_14649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_14650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14650 :=
  .split supported_14648 supported_14649

theorem supported_14651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14651 :=
  .split supported_14647 supported_14650

theorem supported_14652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14652 :=
  .split supported_14646 supported_14651

theorem supported_14653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14653 :=
  .split supported_14627 supported_14652

theorem supported_14654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14656 :=
  .split supported_14654 supported_14655

theorem supported_14657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14659 :=
  .split supported_14657 supported_14658

theorem supported_14660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14660 :=
  .split supported_14656 supported_14659

theorem supported_14661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14661 :=
  .split supported_14653 supported_14660

theorem supported_14662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14662 :=
  .split supported_14608 supported_14661

theorem supported_14663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14663 :=
  .split supported_14469 supported_14662

theorem supported_14664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14664 :=
  .split supported_14438 supported_14663

theorem supported_14665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_14668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_14669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14669 :=
  .split supported_14667 supported_14668

theorem supported_14670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14671 :=
  .split supported_14669 supported_14670

theorem supported_14672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14672 :=
  .split supported_14666 supported_14671

theorem supported_14673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_14674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_14675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_14676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14676 :=
  .split supported_14674 supported_14675

theorem supported_14677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_14678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14678 :=
  .split supported_14676 supported_14677

theorem supported_14679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14679 :=
  .split supported_14673 supported_14678

theorem supported_14680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14680 :=
  .split supported_14672 supported_14679

theorem supported_14681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14681 :=
  .split supported_14665 supported_14680

theorem supported_14682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14682 :=
  .split supported_14664 supported_14681

end SixTrianglePilot.AcceptedClipping
