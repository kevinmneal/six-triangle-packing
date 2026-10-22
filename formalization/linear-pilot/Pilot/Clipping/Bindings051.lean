import Pilot.Clipping.Bindings050
import Pilot.OuterTree.Subtree051

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_16287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_16288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16288 :=
  .split supported_16286 supported_16287

theorem supported_16289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, false], entry_636, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_16290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16290 :=
  .split supported_16288 supported_16289

theorem supported_16291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_16292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_16293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16293 :=
  .split supported_16291 supported_16292

theorem supported_16294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, true, true, false], entry_658, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_16295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16295 :=
  .split supported_16293 supported_16294

theorem supported_16296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16296 :=
  .split supported_16290 supported_16295

end SixTrianglePilot.AcceptedClipping
