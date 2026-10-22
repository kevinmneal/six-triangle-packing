import Pilot.Clipping.Bindings052
import Pilot.OuterTree.Subtree053

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_16306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_16307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_16308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16308 :=
  .split supported_16306 supported_16307

theorem supported_16309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_16310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16310 :=
  .split supported_16308 supported_16309

theorem supported_16311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16311 :=
  .split supported_16305 supported_16310

theorem supported_16312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_16313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16313 :=
  .split supported_16311 supported_16312

end SixTrianglePilot.AcceptedClipping
