import Pilot.Clipping.Bindings062
import Pilot.OuterTree.Subtree067

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_20845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

end SixTrianglePilot.AcceptedClipping
