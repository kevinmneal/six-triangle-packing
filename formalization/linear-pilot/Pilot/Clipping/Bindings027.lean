import Pilot.Clipping.Bindings021
import Pilot.OuterTree.Subtree027

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_9393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_9394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9396 :=
  .split supported_9394 supported_9395

theorem supported_9397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9397 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9398 :=
  .split supported_9396 supported_9397

theorem supported_9399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9399 :=
  .split supported_9393 supported_9398

theorem supported_9400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_9401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9403 :=
  .split supported_9401 supported_9402

theorem supported_9404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9405 :=
  .split supported_9403 supported_9404

theorem supported_9406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9406 :=
  .split supported_9400 supported_9405

theorem supported_9407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9407 :=
  .split supported_9399 supported_9406

theorem supported_9408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_9409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_9410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9410 :=
  .split supported_9408 supported_9409

theorem supported_9411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9411 :=
  .split supported_9407 supported_9410

end SixTrianglePilot.AcceptedClipping
