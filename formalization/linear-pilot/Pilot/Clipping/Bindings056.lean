import Pilot.Clipping.Bindings055
import Pilot.OuterTree.Subtree056

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_16481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16483 :=
  .split supported_16481 supported_16482

theorem supported_16484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16485 :=
  .split supported_16483 supported_16484

theorem supported_16486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16486 :=
  .split supported_16480 supported_16485

theorem supported_16487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_16488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16490 :=
  .split supported_16488 supported_16489

theorem supported_16491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16492 :=
  .split supported_16490 supported_16491

theorem supported_16493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16493 :=
  .split supported_16487 supported_16492

theorem supported_16494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16494 :=
  .split supported_16486 supported_16493

theorem supported_16495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_16496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_16497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16497 :=
  .split supported_16495 supported_16496

theorem supported_16498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16498 :=
  .split supported_16494 supported_16497

end SixTrianglePilot.AcceptedClipping
