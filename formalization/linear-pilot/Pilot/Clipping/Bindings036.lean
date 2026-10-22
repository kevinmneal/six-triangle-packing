import Pilot.Clipping.Bindings030
import Pilot.OuterTree.Subtree036

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_12990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_12991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_12992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_12993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_12994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12994 :=
  .split supported_12992 supported_12993

theorem supported_12995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_12996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12996 :=
  .split supported_12994 supported_12995

theorem supported_12997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12997 :=
  .split supported_12991 supported_12996

theorem supported_12998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_12999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_13000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_13001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13001 :=
  .split supported_12999 supported_13000

theorem supported_13002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13003 :=
  .split supported_13001 supported_13002

theorem supported_13004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13004 :=
  .split supported_12998 supported_13003

theorem supported_13005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13005 :=
  .split supported_12997 supported_13004

theorem supported_13006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13006 :=
  .split supported_12990 supported_13005

end SixTrianglePilot.AcceptedClipping
