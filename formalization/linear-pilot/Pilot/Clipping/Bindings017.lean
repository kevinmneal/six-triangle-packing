import Pilot.Clipping.Bindings015
import Pilot.OuterTree.Subtree017

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_6559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, true, false, true, true, false], entry_201, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

end SixTrianglePilot.AcceptedClipping
