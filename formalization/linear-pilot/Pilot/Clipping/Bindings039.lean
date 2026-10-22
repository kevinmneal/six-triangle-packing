import Pilot.Clipping.Bindings038
import Pilot.OuterTree.Subtree039

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_13631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13631 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_13632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_13633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13633 :=
  .split supported_13631 supported_13632

theorem supported_13634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_13635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13635 :=
  .split supported_13633 supported_13634

theorem supported_13636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_13637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_13638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13638 :=
  .split supported_13636 supported_13637

theorem supported_13639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, false], entry_382, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_13640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13640 :=
  .split supported_13638 supported_13639

theorem supported_13641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13641 :=
  .split supported_13635 supported_13640

end SixTrianglePilot.AcceptedClipping
