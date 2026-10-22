import Pilot.Clipping.Bindings022
import Pilot.OuterTree.Subtree023

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_7838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_7839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7841 :=
  .split supported_7839 supported_7840

theorem supported_7842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7843 :=
  .split supported_7841 supported_7842

theorem supported_7844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7844 :=
  .split supported_7838 supported_7843

theorem supported_7845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_7846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, false, true], entry_315, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, false, true, false, true, false], entry_347, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_7848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7848 :=
  .split supported_7846 supported_7847

theorem supported_7849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, true, false, false, true, true, false], entry_317, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_7850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7850 :=
  .split supported_7848 supported_7849

theorem supported_7851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7851 :=
  .split supported_7845 supported_7850

theorem supported_7852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7852 :=
  .split supported_7844 supported_7851

theorem supported_7853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, false], entry_279, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_7854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7854 :=
  .split supported_7852 supported_7853

end SixTrianglePilot.AcceptedClipping
