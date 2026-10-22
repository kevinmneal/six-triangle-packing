import Pilot.Clipping.Bindings049
import Pilot.OuterTree.Subtree050

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_16258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16260 :=
  .split supported_16258 supported_16259

theorem supported_16261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16263 :=
  .split supported_16261 supported_16262

theorem supported_16264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16264 :=
  .split supported_16260 supported_16263

theorem supported_16265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_16266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16266 :=
  .split supported_16264 supported_16265

theorem supported_16267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16267 :=
  .split supported_16257 supported_16266

theorem supported_16268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_16269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16271 :=
  .split supported_16269 supported_16270

theorem supported_16272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_16274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16274 :=
  .split supported_16272 supported_16273

theorem supported_16275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16275 :=
  .split supported_16271 supported_16274

theorem supported_16276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_16277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16277 :=
  .split supported_16275 supported_16276

theorem supported_16278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16278 :=
  .split supported_16268 supported_16277

theorem supported_16279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16279 :=
  .split supported_16267 supported_16278

end SixTrianglePilot.AcceptedClipping
