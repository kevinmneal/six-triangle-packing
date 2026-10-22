import Pilot.Clipping.Bindings005
import Pilot.OuterTree.Subtree014

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_6048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_6049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_6050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_6051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6051 :=
  .split supported_6049 supported_6050

theorem supported_6052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6052 :=
  .split supported_6048 supported_6051

theorem supported_6053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_6054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6054 :=
  .split supported_6052 supported_6053

theorem supported_6055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_6056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, true, true, true], entry_281, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_6057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, true, true, true, true], entry_638, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_6058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6058 :=
  .split supported_6056 supported_6057

theorem supported_6059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6059 :=
  .split supported_6055 supported_6058

theorem supported_6060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_6061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6061 :=
  .split supported_6059 supported_6060

theorem supported_6062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6062 :=
  .split supported_6054 supported_6061

theorem supported_6063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_6064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6064 :=
  .split supported_6062 supported_6063

end SixTrianglePilot.AcceptedClipping
