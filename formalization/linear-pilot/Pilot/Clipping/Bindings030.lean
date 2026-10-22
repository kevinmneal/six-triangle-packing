import Pilot.Clipping.Bindings029
import Pilot.OuterTree.Subtree030

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_9694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_9695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9697 :=
  .split supported_9695 supported_9696

theorem supported_9698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9698 :=
  .split supported_9694 supported_9697

theorem supported_9699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9700 :=
  .split supported_9698 supported_9699

theorem supported_9701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_9702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9704 :=
  .split supported_9702 supported_9703

theorem supported_9705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9705 :=
  .split supported_9701 supported_9704

theorem supported_9706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9707 :=
  .split supported_9705 supported_9706

theorem supported_9708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9708 :=
  .split supported_9700 supported_9707

theorem supported_9709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9711 :=
  .split supported_9709 supported_9710

theorem supported_9712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9714 :=
  .split supported_9712 supported_9713

theorem supported_9715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9715 :=
  .split supported_9711 supported_9714

theorem supported_9716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9718 :=
  .split supported_9716 supported_9717

theorem supported_9719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9720 :=
  .split supported_9718 supported_9719

theorem supported_9721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9723 :=
  .split supported_9721 supported_9722

theorem supported_9724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9725 :=
  .split supported_9723 supported_9724

theorem supported_9726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9726 :=
  .split supported_9720 supported_9725

theorem supported_9727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, false], entry_374, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, true], entry_383, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9729 :=
  .split supported_9727 supported_9728

theorem supported_9730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, false], entry_374, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, false], entry_374, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9732 :=
  .split supported_9730 supported_9731

theorem supported_9733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, true], entry_383, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, true], entry_383, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9735 :=
  .split supported_9733 supported_9734

theorem supported_9736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9736 :=
  .split supported_9732 supported_9735

theorem supported_9737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9737 :=
  .split supported_9729 supported_9736

theorem supported_9738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9741 :=
  .split supported_9739 supported_9740

theorem supported_9742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9742 :=
  .split supported_9738 supported_9741

theorem supported_9743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9743 :=
  .split supported_9737 supported_9742

theorem supported_9744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, false], entry_384, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9746 :=
  .split supported_9744 supported_9745

theorem supported_9747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, false], entry_384, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, false], entry_384, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9749 :=
  .split supported_9747 supported_9748

theorem supported_9750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9752 :=
  .split supported_9750 supported_9751

theorem supported_9753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9753 :=
  .split supported_9749 supported_9752

theorem supported_9754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9754 :=
  .split supported_9746 supported_9753

theorem supported_9755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9758 :=
  .split supported_9756 supported_9757

theorem supported_9759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9759 :=
  .split supported_9755 supported_9758

theorem supported_9760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9760 :=
  .split supported_9754 supported_9759

theorem supported_9761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9761 :=
  .split supported_9743 supported_9760

theorem supported_9762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9762 :=
  .split supported_9726 supported_9761

theorem supported_9763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9763 :=
  .split supported_9715 supported_9762

theorem supported_9764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9766 :=
  .split supported_9764 supported_9765

theorem supported_9767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9769 :=
  .split supported_9767 supported_9768

theorem supported_9770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9770 :=
  .split supported_9766 supported_9769

theorem supported_9771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9773 :=
  .split supported_9771 supported_9772

theorem supported_9774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9775 :=
  .split supported_9773 supported_9774

theorem supported_9776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9778 :=
  .split supported_9776 supported_9777

theorem supported_9779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9780 :=
  .split supported_9778 supported_9779

theorem supported_9781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9781 :=
  .split supported_9775 supported_9780

theorem supported_9782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9784 :=
  .split supported_9782 supported_9783

theorem supported_9785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9787 :=
  .split supported_9785 supported_9786

theorem supported_9788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9790 :=
  .split supported_9788 supported_9789

theorem supported_9791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9791 :=
  .split supported_9787 supported_9790

theorem supported_9792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9792 :=
  .split supported_9784 supported_9791

theorem supported_9793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9796 :=
  .split supported_9794 supported_9795

theorem supported_9797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9797 :=
  .split supported_9793 supported_9796

theorem supported_9798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9798 :=
  .split supported_9792 supported_9797

theorem supported_9799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9801 :=
  .split supported_9799 supported_9800

theorem supported_9802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9804 :=
  .split supported_9802 supported_9803

theorem supported_9805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9807 :=
  .split supported_9805 supported_9806

theorem supported_9808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9808 :=
  .split supported_9804 supported_9807

theorem supported_9809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9809 :=
  .split supported_9801 supported_9808

theorem supported_9810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9813 :=
  .split supported_9811 supported_9812

theorem supported_9814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9814 :=
  .split supported_9810 supported_9813

theorem supported_9815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9815 :=
  .split supported_9809 supported_9814

theorem supported_9816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9816 :=
  .split supported_9798 supported_9815

theorem supported_9817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9817 :=
  .split supported_9781 supported_9816

theorem supported_9818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9818 :=
  .split supported_9770 supported_9817

theorem supported_9819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9819 :=
  .split supported_9763 supported_9818

theorem supported_9820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9820 :=
  .split supported_9708 supported_9819

theorem supported_9821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9825 :=
  .split supported_9823 supported_9824

theorem supported_9826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9826 :=
  .split supported_9822 supported_9825

theorem supported_9827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9827 :=
  .split supported_9821 supported_9826

theorem supported_9828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9828 :=
  .split supported_9820 supported_9827

theorem supported_9829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_9830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9832 :=
  .split supported_9830 supported_9831

theorem supported_9833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9833 :=
  .split supported_9829 supported_9832

theorem supported_9834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9835 :=
  .split supported_9833 supported_9834

theorem supported_9836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_9837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_9839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9839 :=
  .split supported_9837 supported_9838

theorem supported_9840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9840 :=
  .split supported_9836 supported_9839

theorem supported_9841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9842 :=
  .split supported_9840 supported_9841

theorem supported_9843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9843 :=
  .split supported_9835 supported_9842

theorem supported_9844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9847 :=
  .split supported_9845 supported_9846

theorem supported_9848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9848 :=
  .split supported_9844 supported_9847

theorem supported_9849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9851 :=
  .split supported_9849 supported_9850

theorem supported_9852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9852 :=
  .split supported_9848 supported_9851

theorem supported_9853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9855 :=
  .split supported_9853 supported_9854

theorem supported_9856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9857 :=
  .split supported_9855 supported_9856

theorem supported_9858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9860 :=
  .split supported_9858 supported_9859

theorem supported_9861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9862 :=
  .split supported_9860 supported_9861

theorem supported_9863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9863 :=
  .split supported_9857 supported_9862

theorem supported_9864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9866 :=
  .split supported_9864 supported_9865

theorem supported_9867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9869 :=
  .split supported_9867 supported_9868

theorem supported_9870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9872 :=
  .split supported_9870 supported_9871

theorem supported_9873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9873 :=
  .split supported_9869 supported_9872

theorem supported_9874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9874 :=
  .split supported_9866 supported_9873

theorem supported_9875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9878 :=
  .split supported_9876 supported_9877

theorem supported_9879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9879 :=
  .split supported_9875 supported_9878

theorem supported_9880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9880 :=
  .split supported_9874 supported_9879

theorem supported_9881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9883 :=
  .split supported_9881 supported_9882

theorem supported_9884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9887 :=
  .split supported_9885 supported_9886

theorem supported_9888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9888 :=
  .split supported_9884 supported_9887

theorem supported_9889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9892 :=
  .split supported_9890 supported_9891

theorem supported_9893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9893 :=
  .split supported_9889 supported_9892

theorem supported_9894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9894 :=
  .split supported_9888 supported_9893

theorem supported_9895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9895 :=
  .split supported_9883 supported_9894

theorem supported_9896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9899 :=
  .split supported_9897 supported_9898

theorem supported_9900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9900 :=
  .split supported_9896 supported_9899

theorem supported_9901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9901 :=
  .split supported_9895 supported_9900

theorem supported_9902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9902 :=
  .split supported_9880 supported_9901

theorem supported_9903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9903 :=
  .split supported_9863 supported_9902

theorem supported_9904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9904 :=
  .split supported_9852 supported_9903

theorem supported_9905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9907 :=
  .split supported_9905 supported_9906

theorem supported_9908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9910 :=
  .split supported_9908 supported_9909

theorem supported_9911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9911 :=
  .split supported_9907 supported_9910

theorem supported_9912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9914 :=
  .split supported_9912 supported_9913

theorem supported_9915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9915 :=
  .split supported_9911 supported_9914

theorem supported_9916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9918 :=
  .split supported_9916 supported_9917

theorem supported_9919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9920 :=
  .split supported_9918 supported_9919

theorem supported_9921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_9922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_9923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9923 :=
  .split supported_9921 supported_9922

theorem supported_9924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9925 :=
  .split supported_9923 supported_9924

theorem supported_9926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9926 :=
  .split supported_9920 supported_9925

theorem supported_9927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9929 :=
  .split supported_9927 supported_9928

theorem supported_9930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9932 :=
  .split supported_9930 supported_9931

theorem supported_9933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9933 :=
  .split supported_9929 supported_9932

theorem supported_9934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9937 :=
  .split supported_9935 supported_9936

theorem supported_9938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9938 :=
  .split supported_9934 supported_9937

theorem supported_9939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9942 :=
  .split supported_9940 supported_9941

theorem supported_9943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9943 :=
  .split supported_9939 supported_9942

theorem supported_9944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9944 :=
  .split supported_9938 supported_9943

theorem supported_9945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9945 :=
  .split supported_9933 supported_9944

theorem supported_9946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9949 :=
  .split supported_9947 supported_9948

theorem supported_9950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9950 :=
  .split supported_9946 supported_9949

theorem supported_9951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9951 :=
  .split supported_9945 supported_9950

theorem supported_9952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9954 :=
  .split supported_9952 supported_9953

theorem supported_9955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9957 :=
  .split supported_9955 supported_9956

theorem supported_9958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9958 :=
  .split supported_9954 supported_9957

theorem supported_9959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, false], entry_414, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, true, false], entry_417, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9963 :=
  .split supported_9961 supported_9962

theorem supported_9964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9964 :=
  .split supported_9960 supported_9963

theorem supported_9965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9965 :=
  .split supported_9959 supported_9964

theorem supported_9966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9966 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_9967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, true, true], entry_418, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, true], entry_420, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9970 :=
  .split supported_9968 supported_9969

theorem supported_9971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9971 :=
  .split supported_9967 supported_9970

theorem supported_9972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9972 :=
  .split supported_9966 supported_9971

theorem supported_9973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9973 :=
  .split supported_9965 supported_9972

theorem supported_9974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9974 :=
  .split supported_9958 supported_9973

theorem supported_9975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_9976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_9977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_9978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9978 :=
  .split supported_9976 supported_9977

theorem supported_9979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9979 :=
  .split supported_9975 supported_9978

theorem supported_9980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9980 :=
  .split supported_9974 supported_9979

theorem supported_9981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9981 :=
  .split supported_9951 supported_9980

theorem supported_9982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9982 :=
  .split supported_9926 supported_9981

theorem supported_9983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9983 :=
  .split supported_9915 supported_9982

theorem supported_9984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9984 :=
  .split supported_9904 supported_9983

theorem supported_9985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9985 :=
  .split supported_9843 supported_9984

theorem supported_9986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_9987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_9988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_9990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9990 :=
  .split supported_9988 supported_9989

theorem supported_9991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9991 :=
  .split supported_9987 supported_9990

theorem supported_9992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9992 :=
  .split supported_9986 supported_9991

theorem supported_9993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9993 :=
  .split supported_9985 supported_9992

theorem supported_9994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9994 :=
  .split supported_9828 supported_9993

theorem supported_9995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_9996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, false], entry_374, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, true], entry_383, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_9998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9998 :=
  .split supported_9996 supported_9997

theorem supported_9999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10000 :=
  .split supported_9998 supported_9999

theorem supported_10001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, false], entry_374, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, false], entry_374, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10003 :=
  .split supported_10001 supported_10002

theorem supported_10004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, true], entry_383, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, false, true], entry_383, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10006 :=
  .split supported_10004 supported_10005

theorem supported_10007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10007 :=
  .split supported_10003 supported_10006

theorem supported_10008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10009 :=
  .split supported_10007 supported_10008

theorem supported_10010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10010 :=
  .split supported_10000 supported_10009

theorem supported_10011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, false], entry_384, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10013 :=
  .split supported_10011 supported_10012

theorem supported_10014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10015 :=
  .split supported_10013 supported_10014

theorem supported_10016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, false], entry_384, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, false], entry_384, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10018 :=
  .split supported_10016 supported_10017

theorem supported_10019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10021 :=
  .split supported_10019 supported_10020

theorem supported_10022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, true], entry_386, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10024 :=
  .split supported_10022 supported_10023

theorem supported_10025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10025 :=
  .split supported_10021 supported_10024

theorem supported_10026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10026 :=
  .split supported_10018 supported_10025

theorem supported_10027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10028 :=
  .split supported_10026 supported_10027

theorem supported_10029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10029 :=
  .split supported_10015 supported_10028

theorem supported_10030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10030 :=
  .split supported_10010 supported_10029

theorem supported_10031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10032 :=
  .split supported_10030 supported_10031

theorem supported_10033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10033 :=
  .split supported_9995 supported_10032

theorem supported_10034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10037 :=
  .split supported_10035 supported_10036

theorem supported_10038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10039 :=
  .split supported_10037 supported_10038

theorem supported_10040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10042 :=
  .split supported_10040 supported_10041

theorem supported_10043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, false], entry_387, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10045 :=
  .split supported_10043 supported_10044

theorem supported_10046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10046 :=
  .split supported_10042 supported_10045

theorem supported_10047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10049 :=
  .split supported_10047 supported_10048

theorem supported_10050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, false], entry_390, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10052 :=
  .split supported_10050 supported_10051

theorem supported_10053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10053 :=
  .split supported_10049 supported_10052

theorem supported_10054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10054 :=
  .split supported_10046 supported_10053

theorem supported_10055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10056 :=
  .split supported_10054 supported_10055

theorem supported_10057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10057 :=
  .split supported_10039 supported_10056

theorem supported_10058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10060 :=
  .split supported_10058 supported_10059

theorem supported_10061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10062 :=
  .split supported_10060 supported_10061

theorem supported_10063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10065 :=
  .split supported_10063 supported_10064

theorem supported_10066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, true, true], entry_391, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10068 :=
  .split supported_10066 supported_10067

theorem supported_10069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10069 :=
  .split supported_10065 supported_10068

theorem supported_10070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10072 :=
  .split supported_10070 supported_10071

theorem supported_10073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, false], entry_393, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10075 :=
  .split supported_10073 supported_10074

theorem supported_10076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10076 :=
  .split supported_10072 supported_10075

theorem supported_10077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10077 :=
  .split supported_10069 supported_10076

theorem supported_10078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10079 :=
  .split supported_10077 supported_10078

theorem supported_10080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10080 :=
  .split supported_10062 supported_10079

theorem supported_10081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10081 :=
  .split supported_10057 supported_10080

theorem supported_10082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10083 :=
  .split supported_10081 supported_10082

theorem supported_10084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10084 :=
  .split supported_10034 supported_10083

theorem supported_10085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10085 :=
  .split supported_10033 supported_10084

theorem supported_10086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10087 :=
  .split supported_10085 supported_10086

theorem supported_10088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, false], entry_375, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10091 :=
  .split supported_10089 supported_10090

theorem supported_10092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10092 :=
  .split supported_10088 supported_10091

theorem supported_10093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, true, true, true, false], entry_385, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10096 :=
  .split supported_10094 supported_10095

theorem supported_10097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10097 :=
  .split supported_10093 supported_10096

theorem supported_10098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10098 :=
  .split supported_10092 supported_10097

theorem supported_10099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10100 :=
  .split supported_10098 supported_10099

theorem supported_10101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_10102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10103 :=
  .split supported_10101 supported_10102

theorem supported_10104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10104 :=
  .split supported_10100 supported_10103

theorem supported_10105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10108 :=
  .split supported_10106 supported_10107

theorem supported_10109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10109 :=
  .split supported_10105 supported_10108

theorem supported_10110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10113 :=
  .split supported_10111 supported_10112

theorem supported_10114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10114 :=
  .split supported_10110 supported_10113

theorem supported_10115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10115 :=
  .split supported_10109 supported_10114

theorem supported_10116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, false, true], entry_388, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, false], entry_392, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10118 :=
  .split supported_10116 supported_10117

theorem supported_10119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10119 :=
  .split supported_10115 supported_10118

theorem supported_10120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_10121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10122 :=
  .split supported_10120 supported_10121

theorem supported_10123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10123 :=
  .split supported_10119 supported_10122

theorem supported_10124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10124 :=
  .split supported_10104 supported_10123

theorem supported_10125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10127 :=
  .split supported_10125 supported_10126

theorem supported_10128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10128 :=
  .split supported_10124 supported_10127

theorem supported_10129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10129 :=
  .split supported_10087 supported_10128

theorem supported_10130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10133 :=
  .split supported_10131 supported_10132

theorem supported_10134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10135 :=
  .split supported_10133 supported_10134

theorem supported_10136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10138 :=
  .split supported_10136 supported_10137

theorem supported_10139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, false, true, true], entry_394, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10141 :=
  .split supported_10139 supported_10140

theorem supported_10142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10142 :=
  .split supported_10138 supported_10141

theorem supported_10143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10143 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10145 :=
  .split supported_10143 supported_10144

theorem supported_10146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, false], entry_398, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10148 :=
  .split supported_10146 supported_10147

theorem supported_10149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10149 :=
  .split supported_10145 supported_10148

theorem supported_10150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10150 :=
  .split supported_10142 supported_10149

theorem supported_10151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10152 :=
  .split supported_10150 supported_10151

theorem supported_10153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10153 :=
  .split supported_10135 supported_10152

theorem supported_10154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10156 :=
  .split supported_10154 supported_10155

theorem supported_10157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10158 :=
  .split supported_10156 supported_10157

theorem supported_10159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, false, true], entry_399, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, true], entry_402, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10161 :=
  .split supported_10159 supported_10160

theorem supported_10162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10163 :=
  .split supported_10161 supported_10162

theorem supported_10164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, false], entry_400, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10166 :=
  .split supported_10164 supported_10165

theorem supported_10167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10167 :=
  .split supported_10163 supported_10166

theorem supported_10168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, false], entry_403, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, false], entry_405, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10170 :=
  .split supported_10168 supported_10169

theorem supported_10171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10172 :=
  .split supported_10170 supported_10171

theorem supported_10173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, false, true], entry_404, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10175 :=
  .split supported_10173 supported_10174

theorem supported_10176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10176 :=
  .split supported_10172 supported_10175

theorem supported_10177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10177 :=
  .split supported_10167 supported_10176

theorem supported_10178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10179 :=
  .split supported_10177 supported_10178

theorem supported_10180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10180 :=
  .split supported_10158 supported_10179

theorem supported_10181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10181 :=
  .split supported_10153 supported_10180

theorem supported_10182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10183 :=
  .split supported_10181 supported_10182

theorem supported_10184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10184 :=
  .split supported_10130 supported_10183

theorem supported_10185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10188 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10190 :=
  .split supported_10188 supported_10189

theorem supported_10191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10191 :=
  .split supported_10187 supported_10190

theorem supported_10192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10192 :=
  .split supported_10186 supported_10191

theorem supported_10193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10194 :=
  .split supported_10192 supported_10193

theorem supported_10195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, false], entry_406, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, false], entry_410, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10197 :=
  .split supported_10195 supported_10196

theorem supported_10198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10199 :=
  .split supported_10197 supported_10198

theorem supported_10200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, true, true, true, true], entry_407, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10202 :=
  .split supported_10200 supported_10201

theorem supported_10203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10203 :=
  .split supported_10199 supported_10202

theorem supported_10204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, false], entry_411, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, false], entry_413, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10206 :=
  .split supported_10204 supported_10205

theorem supported_10207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10208 :=
  .split supported_10206 supported_10207

theorem supported_10209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, true, true, true], entry_412, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10211 :=
  .split supported_10209 supported_10210

theorem supported_10212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10212 :=
  .split supported_10208 supported_10211

theorem supported_10213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10213 :=
  .split supported_10203 supported_10212

theorem supported_10214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10215 :=
  .split supported_10213 supported_10214

theorem supported_10216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10216 :=
  .split supported_10194 supported_10215

theorem supported_10217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, false], entry_414, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, true, false], entry_417, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10220 :=
  .split supported_10218 supported_10219

theorem supported_10221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10222 :=
  .split supported_10220 supported_10221

theorem supported_10223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10223 :=
  .split supported_10217 supported_10222

theorem supported_10224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, true, true], entry_418, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, true], entry_420, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10227 :=
  .split supported_10225 supported_10226

theorem supported_10228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10229 :=
  .split supported_10227 supported_10228

theorem supported_10230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10230 :=
  .split supported_10224 supported_10229

theorem supported_10231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10231 :=
  .split supported_10223 supported_10230

theorem supported_10232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10233 :=
  .split supported_10231 supported_10232

theorem supported_10234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, false], entry_414, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, true, false], entry_417, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10236 :=
  .split supported_10234 supported_10235

theorem supported_10237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10238 :=
  .split supported_10236 supported_10237

theorem supported_10239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10239 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, false, true, true], entry_415, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10241 :=
  .split supported_10239 supported_10240

theorem supported_10242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10242 :=
  .split supported_10238 supported_10241

theorem supported_10243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, true, true], entry_418, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, true], entry_420, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10245 :=
  .split supported_10243 supported_10244

theorem supported_10246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10247 :=
  .split supported_10245 supported_10246

theorem supported_10248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, false, false], entry_419, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10250 :=
  .split supported_10248 supported_10249

theorem supported_10251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10251 :=
  .split supported_10247 supported_10250

theorem supported_10252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10252 :=
  .split supported_10242 supported_10251

theorem supported_10253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10254 :=
  .split supported_10252 supported_10253

theorem supported_10255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10255 :=
  .split supported_10233 supported_10254

theorem supported_10256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10256 :=
  .split supported_10216 supported_10255

theorem supported_10257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10258 :=
  .split supported_10256 supported_10257

theorem supported_10259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10259 :=
  .split supported_10185 supported_10258

theorem supported_10260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10260 :=
  .split supported_10184 supported_10259

theorem supported_10261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10262 :=
  .split supported_10260 supported_10261

theorem supported_10263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10266 :=
  .split supported_10264 supported_10265

theorem supported_10267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10267 :=
  .split supported_10263 supported_10266

theorem supported_10268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10271 :=
  .split supported_10269 supported_10270

theorem supported_10272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10272 :=
  .split supported_10268 supported_10271

theorem supported_10273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10273 :=
  .split supported_10267 supported_10272

theorem supported_10274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, false], entry_395, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, false, false, true, true, false], entry_401, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10276 :=
  .split supported_10274 supported_10275

theorem supported_10277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10277 :=
  .split supported_10273 supported_10276

theorem supported_10278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_10279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10280 :=
  .split supported_10278 supported_10279

theorem supported_10281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10281 :=
  .split supported_10277 supported_10280

theorem supported_10282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10285 :=
  .split supported_10283 supported_10284

theorem supported_10286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10286 :=
  .split supported_10282 supported_10285

theorem supported_10287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10290 :=
  .split supported_10288 supported_10289

theorem supported_10291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10291 :=
  .split supported_10287 supported_10290

theorem supported_10292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10292 :=
  .split supported_10286 supported_10291

theorem supported_10293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, false], entry_408, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, true, true, false], entry_416, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10295 :=
  .split supported_10293 supported_10294

theorem supported_10296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10296 :=
  .split supported_10292 supported_10295

theorem supported_10297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_10298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10299 :=
  .split supported_10297 supported_10298

theorem supported_10300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10300 :=
  .split supported_10296 supported_10299

theorem supported_10301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10301 :=
  .split supported_10281 supported_10300

theorem supported_10302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10304 :=
  .split supported_10302 supported_10303

theorem supported_10305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10305 :=
  .split supported_10301 supported_10304

theorem supported_10306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10306 :=
  .split supported_10262 supported_10305

theorem supported_10307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10307 :=
  .split supported_10129 supported_10306

theorem supported_10308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10308 :=
  .split supported_9994 supported_10307

theorem supported_10309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_10310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10310 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_10312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_10313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10313 :=
  .split supported_10311 supported_10312

theorem supported_10314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10315 :=
  .split supported_10313 supported_10314

theorem supported_10316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10316 :=
  .split supported_10310 supported_10315

theorem supported_10317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_10319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_10320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10320 :=
  .split supported_10318 supported_10319

theorem supported_10321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10322 :=
  .split supported_10320 supported_10321

theorem supported_10323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10323 :=
  .split supported_10317 supported_10322

theorem supported_10324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10324 :=
  .split supported_10316 supported_10323

theorem supported_10325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10325 :=
  .split supported_10309 supported_10324

theorem supported_10326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10326 :=
  .split supported_10308 supported_10325

end SixTrianglePilot.AcceptedClipping
