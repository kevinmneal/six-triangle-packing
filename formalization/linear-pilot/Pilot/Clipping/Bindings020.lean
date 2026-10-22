import Pilot.Clipping.Bindings013
import Pilot.OuterTree.Subtree020

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_7589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_7590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_7591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7591 :=
  .split supported_7589 supported_7590

theorem supported_7592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, false, true], entry_199, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_7593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7593 :=
  .split supported_7591 supported_7592

theorem supported_7594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_7595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_7596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7596 :=
  .split supported_7594 supported_7595

theorem supported_7597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, true, true, false, false, false, false], entry_230, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_7598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7598 :=
  .split supported_7596 supported_7597

theorem supported_7599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7599 :=
  .split supported_7593 supported_7598

end SixTrianglePilot.AcceptedClipping
