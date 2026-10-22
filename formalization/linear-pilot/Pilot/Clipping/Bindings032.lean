import Pilot.Clipping.Bindings025
import Pilot.OuterTree.Subtree032

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_11315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_11316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11318 :=
  .split supported_11316 supported_11317

theorem supported_11319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11321 :=
  .split supported_11319 supported_11320

theorem supported_11322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11322 :=
  .split supported_11318 supported_11321

theorem supported_11323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_11324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11324 :=
  .split supported_11322 supported_11323

theorem supported_11325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11325 :=
  .split supported_11315 supported_11324

theorem supported_11326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_11327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11329 :=
  .split supported_11327 supported_11328

theorem supported_11330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_11332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11332 :=
  .split supported_11330 supported_11331

theorem supported_11333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11333 :=
  .split supported_11329 supported_11332

theorem supported_11334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_11335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11335 :=
  .split supported_11333 supported_11334

theorem supported_11336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11336 :=
  .split supported_11326 supported_11335

theorem supported_11337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11337 :=
  .split supported_11325 supported_11336

end SixTrianglePilot.AcceptedClipping
